; ModuleID = 'XMLAbstractDoubleFloat.cpp'
source_filename = "XMLAbstractDoubleFloat.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"class.xercesc_2_7::XProtoType" = type { i8*, %"class.xercesc_2_7::XSerializable"* (%"class.xercesc_2_7::MemoryManager"*)* }
%"class.xercesc_2_7::XSerializable" = type { i32 (...)** }
%"class.xercesc_2_7::XMLAbstractDoubleFloat" = type { %"class.xercesc_2_7::XMLNumber", double, i32, i8, i8, i32, i16*, i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::XMLNumber" = type { %"class.xercesc_2_7::XSerializable" }
%"class.xercesc_2_7::XMLDeleter" = type { i32 (...)** }
%"class.xercesc_2_7::ArrayJanitor" = type { i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::ArrayJanitor.0" = type { i8*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::NumberFormatException" = type { %"class.xercesc_2_7::XMLException" }
%"class.xercesc_2_7::XMLException" = type { i32 (...)**, i32, i8*, i32, i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::XMemory" = type { i8 }
%struct.lconv = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%"class.xercesc_2_7::XSerializeEngine" = type <{ i16, i16, [4 x i8], %"class.xercesc_2_7::XMLGrammarPool"*, %"class.xercesc_2_7::BinInputStream"*, %"class.xercesc_2_7::BinOutputStream"*, i64, i64, i8*, i8*, i8*, i8*, %"class.xercesc_2_7::RefHashTableOf"*, %"class.xercesc_2_7::ValueVectorOf"*, i32, [4 x i8] }>
%"class.xercesc_2_7::XMLGrammarPool" = type opaque
%"class.xercesc_2_7::BinInputStream" = type opaque
%"class.xercesc_2_7::BinOutputStream" = type opaque
%"class.xercesc_2_7::RefHashTableOf" = type opaque
%"class.xercesc_2_7::ValueVectorOf" = type opaque

$_ZN11xercesc_2_710XMLDeleterD0Ev = comdat any

$_ZN11xercesc_2_710XMLDeleterD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN11xercesc_2_721NumberFormatExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_721NumberFormatExceptionD2Ev = comdat any

$_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_712ArrayJanitorItEC2EPtPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_79XMLString6equalsEPKtS2_ = comdat any

$_ZN11xercesc_2_79XMLString9stringLenEPKt = comdat any

$_ZNK11xercesc_2_722XMLAbstractDoubleFloat16getMemoryManagerEv = comdat any

$_ZN11xercesc_2_712ArrayJanitorIcEC2EPcPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_712ArrayJanitorIcED2Ev = comdat any

$_ZN11xercesc_2_712ArrayJanitorItED2Ev = comdat any

$_ZNK11xercesc_2_722XMLAbstractDoubleFloat14isSpecialValueEv = comdat any

$_ZN11xercesc_2_721NumberFormatExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_712ArrayJanitorItE7releaseEv = comdat any

$_ZNK11xercesc_2_716XSerializeEngine9isStoringEv = comdat any

$_ZN11xercesc_2_716XSerializeEngine10readStringERPt = comdat any

$_ZN11xercesc_2_721NumberFormatExceptionD0Ev = comdat any

$_ZNK11xercesc_2_721NumberFormatException7getTypeEv = comdat any

$_ZNK11xercesc_2_721NumberFormatException9duplicateEv = comdat any

$_ZN11xercesc_2_721NumberFormatExceptionC2ERKS0_ = comdat any

$_ZN11xercesc_2_77XMemoryC2Ev = comdat any

$_ZN11xercesc_2_712ArrayJanitorItE5resetEPt = comdat any

$_ZN11xercesc_2_712ArrayJanitorIcE5resetEPc = comdat any

$_ZTSN11xercesc_2_721NumberFormatExceptionE = comdat any

$_ZTIN11xercesc_2_721NumberFormatExceptionE = comdat any

$_ZTVN11xercesc_2_710XMLDeleterE = comdat any

$_ZTSN11xercesc_2_710XMLDeleterE = comdat any

$_ZTIN11xercesc_2_710XMLDeleterE = comdat any

$_ZTVN11xercesc_2_721NumberFormatExceptionE = comdat any

@_ZTVN11xercesc_2_722XMLAbstractDoubleFloatE = dso_local unnamed_addr constant { [12 x i8*] } { [12 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_722XMLAbstractDoubleFloatE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLAbstractDoubleFloat"*)* @_ZN11xercesc_2_722XMLAbstractDoubleFloatD1Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLAbstractDoubleFloat"*)* @_ZN11xercesc_2_722XMLAbstractDoubleFloatD0Ev to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::XMLAbstractDoubleFloat"*)* @_ZNK11xercesc_2_722XMLAbstractDoubleFloat14isSerializableEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLAbstractDoubleFloat"*, %"class.xercesc_2_7::XSerializeEngine"*)* @_ZN11xercesc_2_722XMLAbstractDoubleFloat9serializeERNS_16XSerializeEngineE to i8*), i8* bitcast (%"class.xercesc_2_7::XProtoType"* (%"class.xercesc_2_7::XMLAbstractDoubleFloat"*)* @_ZNK11xercesc_2_722XMLAbstractDoubleFloat12getProtoTypeEv to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::XMLAbstractDoubleFloat"*)* @_ZNK11xercesc_2_722XMLAbstractDoubleFloat8toStringEv to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::XMLAbstractDoubleFloat"*)* @_ZNK11xercesc_2_722XMLAbstractDoubleFloat10getRawDataEv to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::XMLAbstractDoubleFloat"*)* @_ZNK11xercesc_2_722XMLAbstractDoubleFloat18getFormattedStringEv to i8*), i8* bitcast (i32 (%"class.xercesc_2_7::XMLAbstractDoubleFloat"*)* @_ZNK11xercesc_2_722XMLAbstractDoubleFloat7getSignEv to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)] }, align 8
@.str = private unnamed_addr constant [27 x i8] c"XMLAbstractDoubleFloat.cpp\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_721NumberFormatExceptionE = linkonce_odr dso_local constant [39 x i8] c"N11xercesc_2_721NumberFormatExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_712XMLExceptionE = external dso_local constant i8*
@_ZTIN11xercesc_2_721NumberFormatExceptionE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @_ZTSN11xercesc_2_721NumberFormatExceptionE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xercesc_2_712XMLExceptionE to i8*) }, comdat, align 8
@_ZN11xercesc_2_76XMLUni14fgNegINFStringE = external dso_local constant [0 x i16], align 2
@_ZN11xercesc_2_76XMLUni14fgPosINFStringE = external dso_local constant [0 x i16], align 2
@_ZN11xercesc_2_76XMLUni11fgNaNStringE = external dso_local constant [0 x i16], align 2
@_ZZN11xercesc_2_722XMLAbstractDoubleFloat4initEPKtE12maxStackSize = internal constant i32 100, align 4, !dbg !0
@_ZN11xercesc_2_76XMLUni15fgPosZeroStringE = external dso_local constant [0 x i16], align 2
@_ZN11xercesc_2_76XMLUni15fgNegZeroStringE = external dso_local constant [0 x i16], align 2
@_ZN11xercesc_2_7L7expSignE = internal global [3 x i16] [i16 101, i16 69, i16 0], align 2, !dbg !878
@_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE = external dso_local global %"class.xercesc_2_7::MemoryManager"*, align 8
@.str.1 = private unnamed_addr constant [23 x i8] c"XMLAbstractDoubleFloat\00", align 1
@_ZN11xercesc_2_722XMLAbstractDoubleFloat27classXMLAbstractDoubleFloatE = dso_local global %"class.xercesc_2_7::XProtoType" { i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i32 0, i32 0), %"class.xercesc_2_7::XSerializable"* (%"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_722XMLAbstractDoubleFloat12createObjectEPNS_13MemoryManagerE }, align 8, !dbg !876
@_ZTVN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_710XMLDeleterE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD0Ev to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant [28 x i8] c"N11xercesc_2_710XMLDeleterE\00", comdat, align 1
@_ZTIN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSN11xercesc_2_710XMLDeleterE, i32 0, i32 0) }, comdat, align 8
@_ZTSN11xercesc_2_722XMLAbstractDoubleFloatE = dso_local constant [40 x i8] c"N11xercesc_2_722XMLAbstractDoubleFloatE\00", align 1
@_ZTIN11xercesc_2_79XMLNumberE = external dso_local constant i8*
@_ZTIN11xercesc_2_722XMLAbstractDoubleFloatE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @_ZTSN11xercesc_2_722XMLAbstractDoubleFloatE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xercesc_2_79XMLNumberE to i8*) }, align 8
@_ZTVN11xercesc_2_721NumberFormatExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_721NumberFormatExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::NumberFormatException"*)* @_ZN11xercesc_2_721NumberFormatExceptionD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::NumberFormatException"*)* @_ZN11xercesc_2_721NumberFormatExceptionD0Ev to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::NumberFormatException"*)* @_ZNK11xercesc_2_721NumberFormatException7getTypeEv to i8*), i8* bitcast (%"class.xercesc_2_7::XMLException"* (%"class.xercesc_2_7::NumberFormatException"*)* @_ZNK11xercesc_2_721NumberFormatException9duplicateEv to i8*)] }, comdat, align 8
@_ZN11xercesc_2_76XMLUni28fgNumberFormatException_NameE = external dso_local constant [0 x i16], align 2

@_ZN11xercesc_2_722XMLAbstractDoubleFloatD1Ev = dso_local unnamed_addr alias void (%"class.xercesc_2_7::XMLAbstractDoubleFloat"*), void (%"class.xercesc_2_7::XMLAbstractDoubleFloat"*)* @_ZN11xercesc_2_722XMLAbstractDoubleFloatD2Ev

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #0

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD0Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !1970 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !1991, metadata !DIExpression()), !dbg !1993
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this1) #12, !dbg !1994
  %0 = bitcast %"class.xercesc_2_7::XMLDeleter"* %this1 to i8*, !dbg !1994
  call void @_ZdlPv(i8* %0) #13, !dbg !1994
  ret void, !dbg !1995
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !1996 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !1997, metadata !DIExpression()), !dbg !1998
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  ret void, !dbg !1999
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #2

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_722XMLAbstractDoubleFloatC2EPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLAbstractDoubleFloat"* %this, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #3 align 2 !dbg !2000 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLAbstractDoubleFloat"*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xercesc_2_7::XMLAbstractDoubleFloat"* %this, %"class.xercesc_2_7::XMLAbstractDoubleFloat"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLAbstractDoubleFloat"** %this.addr, metadata !2001, metadata !DIExpression()), !dbg !2002
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !2003, metadata !DIExpression()), !dbg !2004
  %this1 = load %"class.xercesc_2_7::XMLAbstractDoubleFloat"*, %"class.xercesc_2_7::XMLAbstractDoubleFloat"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XMLAbstractDoubleFloat"* %this1 to %"class.xercesc_2_7::XMLNumber"*, !dbg !2005
  call void @_ZN11xercesc_2_79XMLNumberC2Ev(%"class.xercesc_2_7::XMLNumber"* %0), !dbg !2006
  %1 = bitcast %"class.xercesc_2_7::XMLAbstractDoubleFloat"* %this1 to i32 (...)***, !dbg !2005
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [12 x i8*] }, { [12 x i8*] }* @_ZTVN11xercesc_2_722XMLAbstractDoubleFloatE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !2005
  %fValue = getelementptr inbounds %"class.xercesc_2_7::XMLAbstractDoubleFloat", %"class.xercesc_2_7::XMLAbstractDoubleFloat"* %this1, i32 0, i32 1, !dbg !2007
  store double 0.000000e+00, double* %fValue, align 8, !dbg !2007
  %fType = getelementptr inbounds %"class.xercesc_2_7::XMLAbstractDoubleFloat", %"class.xercesc_2_7::XMLAbstractDoubleFloat"* %this1, i32 0, i32 2, !dbg !2008
  store i32 4, i32* %fType, align 8, !dbg !2008
  %fDataConverted = getelementptr inbounds %"class.xercesc_2_7::XMLAbstractDoubleFloat", %"class.xercesc_2_7::XMLAbstractDoubleFloat"* %this1, i32 0, i32 3, !dbg !2009
  store i8 0, i8* %fDataConverted, align 4, !dbg !2009
  %fDataOverflowed = getelementptr inbounds %"class.xercesc_2_7::XMLAbstractDoubleFloat", %"class.xercesc_2_7::XMLAbstractDoubleFloat"* %this1, i32 0, i32 4, !dbg !2010
  store i8 0, i8* %fDataOverflowed, align 1, !dbg !2010
  %fSign = getelementptr inbounds %"class.xercesc_2_7::XMLAbstractDoubleFloat", %"class.xercesc_2_7::XMLAbstractDoubleFloat"* %this1, i32 0, i32 5, !dbg !2011
  store i32 0, i32* %fSign, align 8, !dbg !2011
  %fRawData = getelementptr inbounds %"class.xercesc_2_7::XMLAbstractDoubleFloat", %"class.xercesc_2_7::XMLAbstractDoubleFloat"* %this1, i32 0, i32 6, !dbg !2012
  store i16* null, i16** %fRawData, align 8, !dbg !2012
  %fFormattedString = getelementptr inbounds %"class.xercesc_2_7::XMLAbstractDoubleFloat", %"class.xercesc_2_7::XMLAbstractDoubleFloat"* %this1, i32 0, i32 7, !dbg !2013
  store i16* null, i16** %fFormattedString, align 8, !dbg !2013
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLAbstractDoubleFloat", %"class.xercesc_2_7::XMLAbstractDoubleFloat"* %this1, i32 0, i32 8, !dbg !2014
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2015
  store %"class.xercesc_2_7::MemoryManager"* %2, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2014
  ret void, !dbg !2016
}

declare dso_local void @_ZN11xercesc_2_79XMLNumberC2Ev(%"class.xercesc_2_7::XMLNumber"*) unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_722XMLAbstractDoubleFloatD2Ev(%"class.xercesc_2_7::XMLAbstractDoubleFloat"* %this) unnamed_addr #1 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2017 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLAbstractDoubleFloat"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::XMLAbstractDoubleFloat"* %this, %"class.xercesc_2_7::XMLAbstractDoubleFloat"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLAbstractDoubleFloat"** %this.addr, metadata !2018, metadata !DIExpression()), !dbg !2019
  %this1 = load %"class.xercesc_2_7::XMLAbstractDoubleFloat"*, %"class.xercesc_2_7::XMLAbstractDoubleFloat"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XMLAbstractDoubleFloat"* %this1 to i32 (...)***, !dbg !2020
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [12 x i8*] }, { [12 x i8*] }* @_ZTVN11xercesc_2_722XMLAbstractDoubleFloatE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !2020
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLAbstractDoubleFloat", %"class.xercesc_2_7::XMLAbstractDoubleFloat"* %this1, i32 0, i32 8, !dbg !2021
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2021
  %fRawData = getelementptr inbounds %"class.xercesc_2_7::XMLAbstractDoubleFloat", %"class.xercesc_2_7::XMLAbstractDoubleFloat"* %this1, i32 0, i32 6, !dbg !2023
  %2 = load i16*, i16** %fRawData, align 8, !dbg !2023
  %3 = bitcast i16* %2 to i8*, !dbg !2023
  %4 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2024
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %4, align 8, !dbg !2024
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !2024
  %5 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !2024
  invoke void %5(%"class.xercesc_2_7::MemoryManager"* %1, i8* %3)
          to label %invoke.cont unwind label %lpad, !dbg !2024

invoke.cont:                                      ; preds = %entry
  %fMemoryManager2 = getelementptr inbounds %"class.xercesc_2_7::XMLAbstractDoubleFloat", %"class.xercesc_2_7::XMLAbstractDoubleFloat"* %this1, i32 0, i32 8, !dbg !2025
  %6 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager2, align 8, !dbg !2025
  %fFormattedString = getelementptr inbounds %"class.xercesc_2_7::XMLAbstractDoubleFloat", %"class.xercesc_2_7::XMLAbstractDoubleFloat"* %this1, i32 0, i32 7, !dbg !2026
  %7 = load i16*, i16** %fFormattedString, align 8, !dbg !2026
  %8 = bitcast i16* %7 to i8*, !dbg !2026
  %9 = bitcast %"class.xercesc_2_7::MemoryManager"* %6 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2027
  %vtable3 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %9, align 8, !dbg !2027
  %vfn4 = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable3, i64 3, !dbg !2027
  %10 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn4, align 8, !dbg !2027
  invoke void %10(%"class.xercesc_2_7::MemoryManager"* %6, i8* %8)
          to label %invoke.cont5 unwind label %lpad, !dbg !2027

invoke.cont5:                                     ; preds = %invoke.cont
  %11 = bitcast %"class.xercesc_2_7::XMLAbstractDoubleFloat"* %this1 to %"class.xercesc_2_7::XMLNumber"*, !dbg !2028
  call void @_ZN11xercesc_2_79XMLNumberD2Ev(%"class.xercesc_2_7::XMLNumber"* %11) #12, !dbg !2028
  ret void, !dbg !2029

lpad:                                             ; preds = %invoke.cont, %entry
  %12 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2028
  %13 = extractvalue { i8*, i32 } %12, 0, !dbg !2028
  store i8* %13, i8** %exn.slot, align 8, !dbg !2028
  %14 = extractvalue { i8*, i32 } %12, 1, !dbg !2028
  store i32 %14, i32* %ehselector.slot, align 4, !dbg !2028
  %15 = bitcast %"class.xercesc_2_7::XMLAbstractDoubleFloat"* %this1 to %"class.xercesc_2_7::XMLNumber"*, !dbg !2028
  call void @_ZN11xercesc_2_79XMLNumberD2Ev(%"class.xercesc_2_7::XMLNumber"* %15) #12, !dbg !2028
  br label %terminate.handler, !dbg !2028

terminate.handler:                                ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2028
  call void @__clang_call_terminate(i8* %exn) #14, !dbg !2028
  unreachable, !dbg !2028
}

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_79XMLNumberD2Ev(%"class.xercesc_2_7::XMLNumber"*) unnamed_addr #5

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #6 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #12
  call void @_ZSt9terminatev() #14
  unreachable
}

declare dso_local i8* @__cxa_begin_catch(i8*)

declare dso_local void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_722XMLAbstractDoubleFloatD0Ev(%"class.xercesc_2_7::XMLAbstractDoubleFloat"* %this) unnamed_addr #1 align 2 !dbg !2030 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLAbstractDoubleFloat"*, align 8
  store %"class.xercesc_2_7::XMLAbstractDoubleFloat"* %this, %"class.xercesc_2_7::XMLAbstractDoubleFloat"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLAbstractDoubleFloat"** %this.addr, metadata !2031, metadata !DIExpression()), !dbg !2032
  %this1 = load %"class.xercesc_2_7::XMLAbstractDoubleFloat"*, %"class.xercesc_2_7::XMLAbstractDoubleFloat"** %this.addr, align 8
  call void @llvm.trap() #14, !dbg !2033
  unreachable, !dbg !2033
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #7

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_722XMLAbstractDoubleFloat4initEPKt(%"class.xercesc_2_7::XMLAbstractDoubleFloat"* %this, i16* %strValue) #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLAbstractDoubleFloat"*, align 8
  %strValue.addr = alloca i16*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %tmpStrValue = alloca i16*, align 8
  %janTmpName = alloca %"class.xercesc_2_7::ArrayJanitor", align 8
  %lenTempStrValue = alloca i32, align 4
  %buffer = alloca [101 x i8], align 16
  %nptr = alloca i8*, align 8
  %janStr = alloca %"class.xercesc_2_7::ArrayJanitor.0", align 8
  store %"class.xercesc_2_7::XMLAbstractDoubleFloat"* %this, %"class.xercesc_2_7::XMLAbstractDoubleFloat"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLAbstractDoubleFloat"** %this.addr, metadata !2034, metadata !DIExpression()), !dbg !2035
  store i16* %strValue, i16** %strValue.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %strValue.addr, metadata !2036, metadata !DIExpression()), !dbg !2037
  %this1 = load %"class.xercesc_2_7::XMLAbstractDoubleFloat"*, %"class.xercesc_2_7::XMLAbstractDoubleFloat"** %this.addr, align 8
  %0 = load i16*, i16** %strValue.addr, align 8, !dbg !2038
  %tobool = icmp ne i16* %0, null, !dbg !2038
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !2040

lor.lhs.false:                                    ; preds = %entry
  %1 = load i16*, i16** %strValue.addr, align 8, !dbg !2041
  %2 = load i16, i16* %1, align 2, !dbg !2042
  %tobool2 = icmp ne i16 %2, 0, !dbg !2042
  br i1 %tobool2, label %if.end, label %if.then, !dbg !2043

if.then:                                          ; preds = %lor.lhs.false, %entry
  %exception = call i8* @__cxa_allocate_exception(i64 48) #12, !dbg !2044
  %3 = bitcast i8* %exception to %"class.xercesc_2_7::NumberFormatException"*, !dbg !2044
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLAbstractDoubleFloat", %"class.xercesc_2_7::XMLAbstractDoubleFloat"* %this1, i32 0, i32 8, !dbg !2044
  %4 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2044
  invoke void @_ZN11xercesc_2_721NumberFormatExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::NumberFormatException"* %3, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str, i64 0, i64 0), i32 78, i32 261, %"class.xercesc_2_7::MemoryManager"* %4)
          to label %invoke.cont unwind label %lpad, !dbg !2044

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_721NumberFormatExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::NumberFormatException"*)* @_ZN11xercesc_2_721NumberFormatExceptionD2Ev to i8*)) #15, !dbg !2044
  unreachable, !dbg !2044

lpad:                                             ; preds = %if.then
  %5 = landingpad { i8*, i32 }
          cleanup, !dbg !2045
  %6 = extractvalue { i8*, i32 } %5, 0, !dbg !2045
  store i8* %6, i8** %exn.slot, align 8, !dbg !2045
  %7 = extractvalue { i8*, i32 } %5, 1, !dbg !2045
  store i32 %7, i32* %ehselector.slot, align 4, !dbg !2045
  call void @__cxa_free_exception(i8* %exception) #12, !dbg !2044
  br label %eh.resume, !dbg !2044

if.end:                                           ; preds = %lor.lhs.false
  %8 = load i16*, i16** %strValue.addr, align 8, !dbg !2046
  %fMemoryManager3 = getelementptr inbounds %"class.xercesc_2_7::XMLAbstractDoubleFloat", %"class.xercesc_2_7::XMLAbstractDoubleFloat"* %this1, i32 0, i32 8, !dbg !2047
  %9 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager3, align 8, !dbg !2047
  %call = call i16* @_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE(i16* %8, %"class.xercesc_2_7::MemoryManager"* %9), !dbg !2048
  %fRawData = getelementptr inbounds %"class.xercesc_2_7::XMLAbstractDoubleFloat", %"class.xercesc_2_7::XMLAbstractDoubleFloat"* %this1, i32 0, i32 6, !dbg !2049
  store i16* %call, i16** %fRawData, align 8, !dbg !2050
  call void @llvm.dbg.declare(metadata i16** %tmpStrValue, metadata !2051, metadata !DIExpression()), !dbg !2052
  %10 = load i16*, i16** %strValue.addr, align 8, !dbg !2053
  %fMemoryManager4 = getelementptr inbounds %"class.xercesc_2_7::XMLAbstractDoubleFloat", %"class.xercesc_2_7::XMLAbstractDoubleFloat"* %this1, i32 0, i32 8, !dbg !2054
  %11 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager4, align 8, !dbg !2054
  %call5 = call i16* @_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE(i16* %10, %"class.xercesc_2_7::MemoryManager"* %11), !dbg !2055
  store i16* %call5, i16** %tmpStrValue, align 8, !dbg !2052
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayJanitor"* %janTmpName, metadata !2056, metadata !DIExpression()), !dbg !2126
  %12 = load i16*, i16** %tmpStrValue, align 8, !dbg !2127
  %fMemoryManager6 = getelementptr inbounds %"class.xercesc_2_7::XMLAbstractDoubleFloat", %"class.xercesc_2_7::XMLAbstractDoubleFloat"* %this1, i32 0, i32 8, !dbg !2128
  %13 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager6, align 8, !dbg !2128
  call void @_ZN11xercesc_2_712ArrayJanitorItEC2EPtPNS_13MemoryManagerE(%"class.xercesc_2_7::ArrayJanitor"* %janTmpName, i16* %12, %"class.xercesc_2_7::MemoryManager"* %13), !dbg !2126
  %14 = load i16*, i16** %tmpStrValue, align 8, !dbg !2129
  invoke void @_ZN11xercesc_2_79XMLString4trimEPt(i16* %14)
          to label %invoke.cont8 unwind label %lpad7, !dbg !2130

invoke.cont8:                                     ; preds = %if.end
  %15 = load i16*, i16** %tmpStrValue, align 8, !dbg !2131
  %16 = load i16, i16* %15, align 2, !dbg !2133
  %tobool9 = icmp ne i16 %16, 0, !dbg !2133
  br i1 %tobool9, label %if.end15, label %if.then10, !dbg !2134

if.then10:                                        ; preds = %invoke.cont8
  %exception11 = call i8* @__cxa_allocate_exception(i64 48) #12, !dbg !2135
  %17 = bitcast i8* %exception11 to %"class.xercesc_2_7::NumberFormatException"*, !dbg !2135
  %fMemoryManager12 = getelementptr inbounds %"class.xercesc_2_7::XMLAbstractDoubleFloat", %"class.xercesc_2_7::XMLAbstractDoubleFloat"* %this1, i32 0, i32 8, !dbg !2135
  %18 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager12, align 8, !dbg !2135
  invoke void @_ZN11xercesc_2_721NumberFormatExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::NumberFormatException"* %17, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str, i64 0, i64 0), i32 87, i32 261, %"class.xercesc_2_7::MemoryManager"* %18)
          to label %invoke.cont14 unwind label %lpad13, !dbg !2135

invoke.cont14:                                    ; preds = %if.then10
  invoke void @__cxa_throw(i8* %exception11, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_721NumberFormatExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::NumberFormatException"*)* @_ZN11xercesc_2_721NumberFormatExceptionD2Ev to i8*)) #15
          to label %unreachable unwind label %lpad7, !dbg !2135

lpad7:                                            ; preds = %invoke.cont55, %invoke.cont53, %if.else52, %if.end49, %invoke.cont48, %invoke.cont37, %invoke.cont35, %if.then34, %if.else31, %if.else25, %if.else, %invoke.cont16, %if.end15, %invoke.cont14, %if.end
  %19 = landingpad { i8*, i32 }
          cleanup, !dbg !2136
  %20 = extractvalue { i8*, i32 } %19, 0, !dbg !2136
  store i8* %20, i8** %exn.slot, align 8, !dbg !2136
  %21 = extractvalue { i8*, i32 } %19, 1, !dbg !2136
  store i32 %21, i32* %ehselector.slot, align 4, !dbg !2136
  br label %ehcleanup, !dbg !2136

lpad13:                                           ; preds = %if.then10
  %22 = landingpad { i8*, i32 }
          cleanup, !dbg !2137
  %23 = extractvalue { i8*, i32 } %22, 0, !dbg !2137
  store i8* %23, i8** %exn.slot, align 8, !dbg !2137
  %24 = extractvalue { i8*, i32 } %22, 1, !dbg !2137
  store i32 %24, i32* %ehselector.slot, align 4, !dbg !2137
  call void @__cxa_free_exception(i8* %exception11) #12, !dbg !2135
  br label %ehcleanup, !dbg !2135

if.end15:                                         ; preds = %invoke.cont8
  %25 = load i16*, i16** %tmpStrValue, align 8, !dbg !2138
  invoke void @_ZN11xercesc_2_722XMLAbstractDoubleFloat13normalizeZeroEPt(%"class.xercesc_2_7::XMLAbstractDoubleFloat"* %this1, i16* %25)
          to label %invoke.cont16 unwind label %lpad7, !dbg !2139

invoke.cont16:                                    ; preds = %if.end15
  %26 = load i16*, i16** %tmpStrValue, align 8, !dbg !2140
  %call18 = invoke zeroext i1 @_ZN11xercesc_2_79XMLString6equalsEPKtS2_(i16* %26, i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni14fgNegINFStringE, i64 0, i64 0))
          to label %invoke.cont17 unwind label %lpad7, !dbg !2142

invoke.cont17:                                    ; preds = %invoke.cont16
  br i1 %call18, label %if.then19, label %if.else, !dbg !2143

if.then19:                                        ; preds = %invoke.cont17
  %fType = getelementptr inbounds %"class.xercesc_2_7::XMLAbstractDoubleFloat", %"class.xercesc_2_7::XMLAbstractDoubleFloat"* %this1, i32 0, i32 2, !dbg !2144
  store i32 0, i32* %fType, align 8, !dbg !2146
  %fSign = getelementptr inbounds %"class.xercesc_2_7::XMLAbstractDoubleFloat", %"class.xercesc_2_7::XMLAbstractDoubleFloat"* %this1, i32 0, i32 5, !dbg !2147
  store i32 -1, i32* %fSign, align 8, !dbg !2148
  br label %if.end66, !dbg !2149

if.else:                                          ; preds = %invoke.cont17
  %27 = load i16*, i16** %tmpStrValue, align 8, !dbg !2150
  %call21 = invoke zeroext i1 @_ZN11xercesc_2_79XMLString6equalsEPKtS2_(i16* %27, i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni14fgPosINFStringE, i64 0, i64 0))
          to label %invoke.cont20 unwind label %lpad7, !dbg !2152

invoke.cont20:                                    ; preds = %if.else
  br i1 %call21, label %if.then22, label %if.else25, !dbg !2153

if.then22:                                        ; preds = %invoke.cont20
  %fType23 = getelementptr inbounds %"class.xercesc_2_7::XMLAbstractDoubleFloat", %"class.xercesc_2_7::XMLAbstractDoubleFloat"* %this1, i32 0, i32 2, !dbg !2154
  store i32 1, i32* %fType23, align 8, !dbg !2156
  %fSign24 = getelementptr inbounds %"class.xercesc_2_7::XMLAbstractDoubleFloat", %"class.xercesc_2_7::XMLAbstractDoubleFloat"* %this1, i32 0, i32 5, !dbg !2157
  store i32 1, i32* %fSign24, align 8, !dbg !2158
  br label %if.end65, !dbg !2159

if.else25:                                        ; preds = %invoke.cont20
  %28 = load i16*, i16** %tmpStrValue, align 8, !dbg !2160
  %call27 = invoke zeroext i1 @_ZN11xercesc_2_79XMLString6equalsEPKtS2_(i16* %28, i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni11fgNaNStringE, i64 0, i64 0))
          to label %invoke.cont26 unwind label %lpad7, !dbg !2162

invoke.cont26:                                    ; preds = %if.else25
  br i1 %call27, label %if.then28, label %if.else31, !dbg !2163

if.then28:                                        ; preds = %invoke.cont26
  %fType29 = getelementptr inbounds %"class.xercesc_2_7::XMLAbstractDoubleFloat", %"class.xercesc_2_7::XMLAbstractDoubleFloat"* %this1, i32 0, i32 2, !dbg !2164
  store i32 2, i32* %fType29, align 8, !dbg !2166
  %fSign30 = getelementptr inbounds %"class.xercesc_2_7::XMLAbstractDoubleFloat", %"class.xercesc_2_7::XMLAbstractDoubleFloat"* %this1, i32 0, i32 5, !dbg !2167
  store i32 1, i32* %fSign30, align 8, !dbg !2168
  br label %if.end64, !dbg !2169

if.else31:                                        ; preds = %invoke.cont26
  call void @llvm.dbg.declare(metadata i32* %lenTempStrValue, metadata !2170, metadata !DIExpression()), !dbg !2172
  %29 = load i16*, i16** %tmpStrValue, align 8, !dbg !2173
  %call33 = invoke i32 @_ZN11xercesc_2_79XMLString9stringLenEPKt(i16* %29)
          to label %invoke.cont32 unwind label %lpad7, !dbg !2174

invoke.cont32:                                    ; preds = %if.else31
  store i32 %call33, i32* %lenTempStrValue, align 4, !dbg !2172
  %30 = load i32, i32* %lenTempStrValue, align 4, !dbg !2175
  %cmp = icmp ult i32 %30, 100, !dbg !2177
  br i1 %cmp, label %if.then34, label %if.else52, !dbg !2178

if.then34:                                        ; preds = %invoke.cont32
  call void @llvm.dbg.declare(metadata [101 x i8]* %buffer, metadata !2179, metadata !DIExpression()), !dbg !2184
  %31 = load i16*, i16** %tmpStrValue, align 8, !dbg !2185
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %buffer, i64 0, i64 0, !dbg !2186
  %call36 = invoke %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_722XMLAbstractDoubleFloat16getMemoryManagerEv(%"class.xercesc_2_7::XMLAbstractDoubleFloat"* %this1)
          to label %invoke.cont35 unwind label %lpad7, !dbg !2187

invoke.cont35:                                    ; preds = %if.then34
  %call38 = invoke zeroext i1 @_ZN11xercesc_2_79XMLString9transcodeEPKtPcjPNS_13MemoryManagerE(i16* %31, i8* %arraydecay, i32 100, %"class.xercesc_2_7::MemoryManager"* %call36)
          to label %invoke.cont37 unwind label %lpad7, !dbg !2188

invoke.cont37:                                    ; preds = %invoke.cont35
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %buffer, i64 0, i64 100, !dbg !2189
  store i8 0, i8* %arrayidx, align 4, !dbg !2190
  %arraydecay39 = getelementptr inbounds [101 x i8], [101 x i8]* %buffer, i64 0, i64 0, !dbg !2191
  %call41 = invoke i32 @_ZN11xercesc_2_79XMLString9stringLenEPKc(i8* %arraydecay39)
          to label %invoke.cont40 unwind label %lpad7, !dbg !2193

invoke.cont40:                                    ; preds = %invoke.cont37
  %32 = load i32, i32* %lenTempStrValue, align 4, !dbg !2194
  %cmp42 = icmp ne i32 %call41, %32, !dbg !2195
  br i1 %cmp42, label %if.then43, label %if.end49, !dbg !2196

if.then43:                                        ; preds = %invoke.cont40
  %exception44 = call i8* @__cxa_allocate_exception(i64 48) #12, !dbg !2197
  %33 = bitcast i8* %exception44 to %"class.xercesc_2_7::NumberFormatException"*, !dbg !2197
  %call47 = invoke %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_722XMLAbstractDoubleFloat16getMemoryManagerEv(%"class.xercesc_2_7::XMLAbstractDoubleFloat"* %this1)
          to label %invoke.cont46 unwind label %lpad45, !dbg !2197

invoke.cont46:                                    ; preds = %if.then43
  invoke void @_ZN11xercesc_2_721NumberFormatExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::NumberFormatException"* %33, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str, i64 0, i64 0), i32 148, i32 264, %"class.xercesc_2_7::MemoryManager"* %call47)
          to label %invoke.cont48 unwind label %lpad45, !dbg !2197

invoke.cont48:                                    ; preds = %invoke.cont46
  invoke void @__cxa_throw(i8* %exception44, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_721NumberFormatExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::NumberFormatException"*)* @_ZN11xercesc_2_721NumberFormatExceptionD2Ev to i8*)) #15
          to label %unreachable unwind label %lpad7, !dbg !2197

lpad45:                                           ; preds = %invoke.cont46, %if.then43
  %34 = landingpad { i8*, i32 }
          cleanup, !dbg !2199
  %35 = extractvalue { i8*, i32 } %34, 0, !dbg !2199
  store i8* %35, i8** %exn.slot, align 8, !dbg !2199
  %36 = extractvalue { i8*, i32 } %34, 1, !dbg !2199
  store i32 %36, i32* %ehselector.slot, align 4, !dbg !2199
  call void @__cxa_free_exception(i8* %exception44) #12, !dbg !2197
  br label %ehcleanup, !dbg !2197

if.end49:                                         ; preds = %invoke.cont40
  %arraydecay50 = getelementptr inbounds [101 x i8], [101 x i8]* %buffer, i64 0, i64 0, !dbg !2200
  %37 = bitcast %"class.xercesc_2_7::XMLAbstractDoubleFloat"* %this1 to void (%"class.xercesc_2_7::XMLAbstractDoubleFloat"*, i8*)***, !dbg !2201
  %vtable = load void (%"class.xercesc_2_7::XMLAbstractDoubleFloat"*, i8*)**, void (%"class.xercesc_2_7::XMLAbstractDoubleFloat"*, i8*)*** %37, align 8, !dbg !2201
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::XMLAbstractDoubleFloat"*, i8*)*, void (%"class.xercesc_2_7::XMLAbstractDoubleFloat"*, i8*)** %vtable, i64 9, !dbg !2201
  %38 = load void (%"class.xercesc_2_7::XMLAbstractDoubleFloat"*, i8*)*, void (%"class.xercesc_2_7::XMLAbstractDoubleFloat"*, i8*)** %vfn, align 8, !dbg !2201
  invoke void %38(%"class.xercesc_2_7::XMLAbstractDoubleFloat"* %this1, i8* %arraydecay50)
          to label %invoke.cont51 unwind label %lpad7, !dbg !2201

invoke.cont51:                                    ; preds = %if.end49
  br label %if.end63, !dbg !2202

if.else52:                                        ; preds = %invoke.cont32
  call void @llvm.dbg.declare(metadata i8** %nptr, metadata !2203, metadata !DIExpression()), !dbg !2205
  %39 = load i16*, i16** %tmpStrValue, align 8, !dbg !2206
  %call54 = invoke %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_722XMLAbstractDoubleFloat16getMemoryManagerEv(%"class.xercesc_2_7::XMLAbstractDoubleFloat"* %this1)
          to label %invoke.cont53 unwind label %lpad7, !dbg !2207

invoke.cont53:                                    ; preds = %if.else52
  %call56 = invoke i8* @_ZN11xercesc_2_79XMLString9transcodeEPKtPNS_13MemoryManagerE(i16* %39, %"class.xercesc_2_7::MemoryManager"* %call54)
          to label %invoke.cont55 unwind label %lpad7, !dbg !2208

invoke.cont55:                                    ; preds = %invoke.cont53
  store i8* %call56, i8** %nptr, align 8, !dbg !2205
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayJanitor.0"* %janStr, metadata !2209, metadata !DIExpression()), !dbg !2254
  %40 = load i8*, i8** %nptr, align 8, !dbg !2255
  %fMemoryManager57 = getelementptr inbounds %"class.xercesc_2_7::XMLAbstractDoubleFloat", %"class.xercesc_2_7::XMLAbstractDoubleFloat"* %this1, i32 0, i32 8, !dbg !2256
  %41 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager57, align 8, !dbg !2256
  invoke void @_ZN11xercesc_2_712ArrayJanitorIcEC2EPcPNS_13MemoryManagerE(%"class.xercesc_2_7::ArrayJanitor.0"* %janStr, i8* %40, %"class.xercesc_2_7::MemoryManager"* %41)
          to label %invoke.cont58 unwind label %lpad7, !dbg !2254

invoke.cont58:                                    ; preds = %invoke.cont55
  %42 = load i8*, i8** %nptr, align 8, !dbg !2257
  %43 = bitcast %"class.xercesc_2_7::XMLAbstractDoubleFloat"* %this1 to void (%"class.xercesc_2_7::XMLAbstractDoubleFloat"*, i8*)***, !dbg !2258
  %vtable59 = load void (%"class.xercesc_2_7::XMLAbstractDoubleFloat"*, i8*)**, void (%"class.xercesc_2_7::XMLAbstractDoubleFloat"*, i8*)*** %43, align 8, !dbg !2258
  %vfn60 = getelementptr inbounds void (%"class.xercesc_2_7::XMLAbstractDoubleFloat"*, i8*)*, void (%"class.xercesc_2_7::XMLAbstractDoubleFloat"*, i8*)** %vtable59, i64 9, !dbg !2258
  %44 = load void (%"class.xercesc_2_7::XMLAbstractDoubleFloat"*, i8*)*, void (%"class.xercesc_2_7::XMLAbstractDoubleFloat"*, i8*)** %vfn60, align 8, !dbg !2258
  invoke void %44(%"class.xercesc_2_7::XMLAbstractDoubleFloat"* %this1, i8* %42)
          to label %invoke.cont62 unwind label %lpad61, !dbg !2258

invoke.cont62:                                    ; preds = %invoke.cont58
  call void @_ZN11xercesc_2_712ArrayJanitorIcED2Ev(%"class.xercesc_2_7::ArrayJanitor.0"* %janStr) #12, !dbg !2259
  br label %if.end63

lpad61:                                           ; preds = %invoke.cont58
  %45 = landingpad { i8*, i32 }
          cleanup, !dbg !2260
  %46 = extractvalue { i8*, i32 } %45, 0, !dbg !2260
  store i8* %46, i8** %exn.slot, align 8, !dbg !2260
  %47 = extractvalue { i8*, i32 } %45, 1, !dbg !2260
  store i32 %47, i32* %ehselector.slot, align 4, !dbg !2260
  call void @_ZN11xercesc_2_712ArrayJanitorIcED2Ev(%"class.xercesc_2_7::ArrayJanitor.0"* %janStr) #12, !dbg !2259
  br label %ehcleanup, !dbg !2259

if.end63:                                         ; preds = %invoke.cont62, %invoke.cont51
  br label %if.end64

if.end64:                                         ; preds = %if.end63, %if.then28
  br label %if.end65

if.end65:                                         ; preds = %if.end64, %if.then22
  br label %if.end66

if.end66:                                         ; preds = %if.end65, %if.then19
  call void @_ZN11xercesc_2_712ArrayJanitorItED2Ev(%"class.xercesc_2_7::ArrayJanitor"* %janTmpName) #12, !dbg !2136
  ret void, !dbg !2136

ehcleanup:                                        ; preds = %lpad61, %lpad45, %lpad13, %lpad7
  call void @_ZN11xercesc_2_712ArrayJanitorItED2Ev(%"class.xercesc_2_7::ArrayJanitor"* %janTmpName) #12, !dbg !2136
  br label %eh.resume, !dbg !2136

eh.resume:                                        ; preds = %ehcleanup, %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2044
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2044
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2044
  %lpad.val67 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2044
  resume { i8*, i32 } %lpad.val67, !dbg !2044

unreachable:                                      ; preds = %invoke.cont48, %invoke.cont14
  unreachable
}

declare dso_local i8* @__cxa_allocate_exception(i64)

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_721NumberFormatExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::NumberFormatException"* %this, i8* %srcFile, i32 %srcLine, i32 %toThrow, %"class.xercesc_2_7::MemoryManager"* %memoryManager) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2261 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NumberFormatException"*, align 8
  %srcFile.addr = alloca i8*, align 8
  %srcLine.addr = alloca i32, align 4
  %toThrow.addr = alloca i32, align 4
  %memoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::NumberFormatException"* %this, %"class.xercesc_2_7::NumberFormatException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NumberFormatException"** %this.addr, metadata !2300, metadata !DIExpression()), !dbg !2302
  store i8* %srcFile, i8** %srcFile.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %srcFile.addr, metadata !2303, metadata !DIExpression()), !dbg !2304
  store i32 %srcLine, i32* %srcLine.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %srcLine.addr, metadata !2305, metadata !DIExpression()), !dbg !2304
  store i32 %toThrow, i32* %toThrow.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %toThrow.addr, metadata !2306, metadata !DIExpression()), !dbg !2304
  store %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, metadata !2307, metadata !DIExpression()), !dbg !2304
  %this1 = load %"class.xercesc_2_7::NumberFormatException"*, %"class.xercesc_2_7::NumberFormatException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::NumberFormatException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2304
  %1 = load i8*, i8** %srcFile.addr, align 8, !dbg !2304
  %2 = load i32, i32* %srcLine.addr, align 4, !dbg !2304
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8, !dbg !2304
  call void @_ZN11xercesc_2_712XMLExceptionC2EPKcjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLException"* %0, i8* %1, i32 %2, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !2304
  %4 = bitcast %"class.xercesc_2_7::NumberFormatException"* %this1 to i32 (...)***, !dbg !2304
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_721NumberFormatExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !2304
  %5 = bitcast %"class.xercesc_2_7::NumberFormatException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2308
  %6 = load i32, i32* %toThrow.addr, align 4, !dbg !2308
  invoke void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesE(%"class.xercesc_2_7::XMLException"* %5, i32 %6)
          to label %invoke.cont unwind label %lpad, !dbg !2308

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !2304

lpad:                                             ; preds = %entry
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !2308
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !2308
  store i8* %8, i8** %exn.slot, align 8, !dbg !2308
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !2308
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !2308
  %10 = bitcast %"class.xercesc_2_7::NumberFormatException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2308
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %10) #12, !dbg !2308
  br label %eh.resume, !dbg !2308

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2308
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2308
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2308
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2308
  resume { i8*, i32 } %lpad.val2, !dbg !2308
}

declare dso_local void @__cxa_free_exception(i8*)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_721NumberFormatExceptionD2Ev(%"class.xercesc_2_7::NumberFormatException"* %this) unnamed_addr #1 comdat align 2 !dbg !2310 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NumberFormatException"*, align 8
  store %"class.xercesc_2_7::NumberFormatException"* %this, %"class.xercesc_2_7::NumberFormatException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NumberFormatException"** %this.addr, metadata !2311, metadata !DIExpression()), !dbg !2312
  %this1 = load %"class.xercesc_2_7::NumberFormatException"*, %"class.xercesc_2_7::NumberFormatException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::NumberFormatException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2313
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %0) #12, !dbg !2313
  ret void, !dbg !2315
}

declare dso_local void @__cxa_throw(i8*, i8*, i8*)

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE(i16* %toRep, %"class.xercesc_2_7::MemoryManager"* %manager) #3 comdat align 2 !dbg !2316 {
entry:
  %toRep.addr = alloca i16*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %ret = alloca i16*, align 8
  %len = alloca i32, align 4
  store i16* %toRep, i16** %toRep.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %toRep.addr, metadata !2619, metadata !DIExpression()), !dbg !2620
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !2621, metadata !DIExpression()), !dbg !2622
  call void @llvm.dbg.declare(metadata i16** %ret, metadata !2623, metadata !DIExpression()), !dbg !2624
  store i16* null, i16** %ret, align 8, !dbg !2624
  %0 = load i16*, i16** %toRep.addr, align 8, !dbg !2625
  %tobool = icmp ne i16* %0, null, !dbg !2625
  br i1 %tobool, label %if.then, label %if.end, !dbg !2627

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %len, metadata !2628, metadata !DIExpression()), !dbg !2630
  %1 = load i16*, i16** %toRep.addr, align 8, !dbg !2631
  %call = call i32 @_ZN11xercesc_2_79XMLString9stringLenEPKt(i16* %1), !dbg !2632
  store i32 %call, i32* %len, align 4, !dbg !2630
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2633
  %3 = load i32, i32* %len, align 4, !dbg !2634
  %add = add i32 %3, 1, !dbg !2635
  %conv = zext i32 %add to i64, !dbg !2636
  %mul = mul i64 %conv, 2, !dbg !2637
  %4 = bitcast %"class.xercesc_2_7::MemoryManager"* %2 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !2638
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %4, align 8, !dbg !2638
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !2638
  %5 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !2638
  %call1 = call i8* %5(%"class.xercesc_2_7::MemoryManager"* %2, i64 %mul), !dbg !2638
  %6 = bitcast i8* %call1 to i16*, !dbg !2639
  store i16* %6, i16** %ret, align 8, !dbg !2640
  %7 = load i16*, i16** %ret, align 8, !dbg !2641
  %8 = bitcast i16* %7 to i8*, !dbg !2642
  %9 = load i16*, i16** %toRep.addr, align 8, !dbg !2643
  %10 = bitcast i16* %9 to i8*, !dbg !2642
  %11 = load i32, i32* %len, align 4, !dbg !2644
  %add2 = add i32 %11, 1, !dbg !2645
  %conv3 = zext i32 %add2 to i64, !dbg !2646
  %mul4 = mul i64 %conv3, 2, !dbg !2647
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %8, i8* align 2 %10, i64 %mul4, i1 false), !dbg !2642
  br label %if.end, !dbg !2648

if.end:                                           ; preds = %if.then, %entry
  %12 = load i16*, i16** %ret, align 8, !dbg !2649
  ret i16* %12, !dbg !2650
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_712ArrayJanitorItEC2EPtPNS_13MemoryManagerE(%"class.xercesc_2_7::ArrayJanitor"* %this, i16* %toDelete, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #3 comdat align 2 !dbg !2651 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayJanitor"*, align 8
  %toDelete.addr = alloca i16*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xercesc_2_7::ArrayJanitor"* %this, %"class.xercesc_2_7::ArrayJanitor"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayJanitor"** %this.addr, metadata !2653, metadata !DIExpression()), !dbg !2655
  store i16* %toDelete, i16** %toDelete.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %toDelete.addr, metadata !2656, metadata !DIExpression()), !dbg !2657
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !2658, metadata !DIExpression()), !dbg !2659
  %this1 = load %"class.xercesc_2_7::ArrayJanitor"*, %"class.xercesc_2_7::ArrayJanitor"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ArrayJanitor"* %this1 to %"class.xercesc_2_7::XMemory"*, !dbg !2660
  call void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %0), !dbg !2661
  %fData = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 0, !dbg !2663
  %1 = load i16*, i16** %toDelete.addr, align 8, !dbg !2665
  store i16* %1, i16** %fData, align 8, !dbg !2663
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 1, !dbg !2666
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2667
  store %"class.xercesc_2_7::MemoryManager"* %2, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2666
  ret void, !dbg !2668
}

declare dso_local void @_ZN11xercesc_2_79XMLString4trimEPt(i16*) #4

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_722XMLAbstractDoubleFloat13normalizeZeroEPt(%"class.xercesc_2_7::XMLAbstractDoubleFloat"* %this, i16* %inData) #3 align 2 !dbg !2669 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLAbstractDoubleFloat"*, align 8
  %inData.addr = alloca i16*, align 8
  %srcStr = alloca i16*, align 8
  %minusSeen = alloca i8, align 1
  %dotSeen = alloca i8, align 1
  %isValidStr = alloca i8, align 1
  %theChar = alloca i16, align 2
  store %"class.xercesc_2_7::XMLAbstractDoubleFloat"* %this, %"class.xercesc_2_7::XMLAbstractDoubleFloat"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLAbstractDoubleFloat"** %this.addr, metadata !2670, metadata !DIExpression()), !dbg !2671
  store i16* %inData, i16** %inData.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %inData.addr, metadata !2672, metadata !DIExpression()), !dbg !2673
  %this1 = load %"class.xercesc_2_7::XMLAbstractDoubleFloat"*, %"class.xercesc_2_7::XMLAbstractDoubleFloat"** %this.addr, align 8
  %0 = load i16*, i16** %inData.addr, align 8, !dbg !2674
  %tobool = icmp ne i16* %0, null, !dbg !2674
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !2676

lor.lhs.false:                                    ; preds = %entry
  %1 = load i16*, i16** %inData.addr, align 8, !dbg !2677
  %2 = load i16, i16* %1, align 2, !dbg !2678
  %tobool2 = icmp ne i16 %2, 0, !dbg !2678
  br i1 %tobool2, label %lor.lhs.false3, label %if.then, !dbg !2679

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %3 = load i16*, i16** %inData.addr, align 8, !dbg !2680
  %call = call zeroext i1 @_ZN11xercesc_2_79XMLString6equalsEPKtS2_(i16* %3, i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni15fgNegZeroStringE, i64 0, i64 0)), !dbg !2681
  br i1 %call, label %if.then, label %lor.lhs.false4, !dbg !2682

lor.lhs.false4:                                   ; preds = %lor.lhs.false3
  %4 = load i16*, i16** %inData.addr, align 8, !dbg !2683
  %call5 = call zeroext i1 @_ZN11xercesc_2_79XMLString6equalsEPKtS2_(i16* %4, i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni15fgPosZeroStringE, i64 0, i64 0)), !dbg !2684
  br i1 %call5, label %if.then, label %if.end, !dbg !2685

if.then:                                          ; preds = %lor.lhs.false4, %lor.lhs.false3, %lor.lhs.false, %entry
  br label %return, !dbg !2686

if.end:                                           ; preds = %lor.lhs.false4
  call void @llvm.dbg.declare(metadata i16** %srcStr, metadata !2687, metadata !DIExpression()), !dbg !2688
  %5 = load i16*, i16** %inData.addr, align 8, !dbg !2689
  store i16* %5, i16** %srcStr, align 8, !dbg !2688
  call void @llvm.dbg.declare(metadata i8* %minusSeen, metadata !2690, metadata !DIExpression()), !dbg !2691
  store i8 0, i8* %minusSeen, align 1, !dbg !2691
  %6 = load i16*, i16** %srcStr, align 8, !dbg !2692
  %7 = load i16, i16* %6, align 2, !dbg !2694
  %conv = zext i16 %7 to i32, !dbg !2694
  %cmp = icmp eq i32 %conv, 45, !dbg !2695
  br i1 %cmp, label %if.then6, label %if.else, !dbg !2696

if.then6:                                         ; preds = %if.end
  store i8 1, i8* %minusSeen, align 1, !dbg !2697
  %8 = load i16*, i16** %srcStr, align 8, !dbg !2699
  %incdec.ptr = getelementptr inbounds i16, i16* %8, i32 1, !dbg !2699
  store i16* %incdec.ptr, i16** %srcStr, align 8, !dbg !2699
  br label %if.end12, !dbg !2700

if.else:                                          ; preds = %if.end
  %9 = load i16*, i16** %srcStr, align 8, !dbg !2701
  %10 = load i16, i16* %9, align 2, !dbg !2703
  %conv7 = zext i16 %10 to i32, !dbg !2703
  %cmp8 = icmp eq i32 %conv7, 43, !dbg !2704
  br i1 %cmp8, label %if.then9, label %if.end11, !dbg !2705

if.then9:                                         ; preds = %if.else
  %11 = load i16*, i16** %srcStr, align 8, !dbg !2706
  %incdec.ptr10 = getelementptr inbounds i16, i16* %11, i32 1, !dbg !2706
  store i16* %incdec.ptr10, i16** %srcStr, align 8, !dbg !2706
  br label %if.end11, !dbg !2708

if.end11:                                         ; preds = %if.then9, %if.else
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.then6
  call void @llvm.dbg.declare(metadata i8* %dotSeen, metadata !2709, metadata !DIExpression()), !dbg !2710
  store i8 0, i8* %dotSeen, align 1, !dbg !2710
  call void @llvm.dbg.declare(metadata i8* %isValidStr, metadata !2711, metadata !DIExpression()), !dbg !2712
  store i8 1, i8* %isValidStr, align 1, !dbg !2712
  call void @llvm.dbg.declare(metadata i16* %theChar, metadata !2713, metadata !DIExpression()), !dbg !2714
  br label %while.cond, !dbg !2715

while.cond:                                       ; preds = %if.end27, %if.end12
  %12 = load i16*, i16** %srcStr, align 8, !dbg !2716
  %incdec.ptr13 = getelementptr inbounds i16, i16* %12, i32 1, !dbg !2716
  store i16* %incdec.ptr13, i16** %srcStr, align 8, !dbg !2716
  %13 = load i16, i16* %12, align 2, !dbg !2717
  store i16 %13, i16* %theChar, align 2, !dbg !2718
  %tobool14 = icmp ne i16 %13, 0, !dbg !2719
  br i1 %tobool14, label %land.rhs, label %land.end, !dbg !2720

land.rhs:                                         ; preds = %while.cond
  %14 = load i8, i8* %isValidStr, align 1, !dbg !2721
  %tobool15 = trunc i8 %14 to i1, !dbg !2721
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %15 = phi i1 [ false, %while.cond ], [ %tobool15, %land.rhs ], !dbg !2671
  br i1 %15, label %while.body, label %while.end, !dbg !2715

while.body:                                       ; preds = %land.end
  %16 = load i16, i16* %theChar, align 2, !dbg !2722
  %conv16 = zext i16 %16 to i32, !dbg !2722
  %cmp17 = icmp ne i32 %conv16, 46, !dbg !2725
  br i1 %cmp17, label %land.lhs.true, label %if.else21, !dbg !2726

land.lhs.true:                                    ; preds = %while.body
  %17 = load i16, i16* %theChar, align 2, !dbg !2727
  %conv18 = zext i16 %17 to i32, !dbg !2727
  %cmp19 = icmp ne i32 %conv18, 48, !dbg !2728
  br i1 %cmp19, label %if.then20, label %if.else21, !dbg !2729

if.then20:                                        ; preds = %land.lhs.true
  store i8 0, i8* %isValidStr, align 1, !dbg !2730
  br label %if.end27, !dbg !2731

if.else21:                                        ; preds = %land.lhs.true, %while.body
  %18 = load i16, i16* %theChar, align 2, !dbg !2732
  %conv22 = zext i16 %18 to i32, !dbg !2732
  %cmp23 = icmp eq i32 %conv22, 46, !dbg !2734
  br i1 %cmp23, label %if.then24, label %if.end26, !dbg !2735

if.then24:                                        ; preds = %if.else21
  %19 = load i8, i8* %dotSeen, align 1, !dbg !2736
  %tobool25 = trunc i8 %19 to i1, !dbg !2736
  br i1 %tobool25, label %cond.true, label %cond.false, !dbg !2736

cond.true:                                        ; preds = %if.then24
  store i8 0, i8* %isValidStr, align 1, !dbg !2737
  br label %cond.end, !dbg !2736

cond.false:                                       ; preds = %if.then24
  store i8 1, i8* %dotSeen, align 1, !dbg !2738
  br label %cond.end, !dbg !2736

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond-lvalue = phi i8* [ %isValidStr, %cond.true ], [ %dotSeen, %cond.false ], !dbg !2736
  br label %if.end26, !dbg !2736

if.end26:                                         ; preds = %cond.end, %if.else21
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.then20
  br label %while.cond, !dbg !2715, !llvm.loop !2739

while.end:                                        ; preds = %land.end
  %20 = load i8, i8* %isValidStr, align 1, !dbg !2741
  %tobool28 = trunc i8 %20 to i1, !dbg !2741
  br i1 %tobool28, label %if.then29, label %if.else34, !dbg !2743

if.then29:                                        ; preds = %while.end
  %21 = load i8, i8* %minusSeen, align 1, !dbg !2744
  %tobool30 = trunc i8 %21 to i1, !dbg !2744
  br i1 %tobool30, label %if.then31, label %if.else32, !dbg !2747

if.then31:                                        ; preds = %if.then29
  %22 = load i16*, i16** %inData.addr, align 8, !dbg !2748
  call void @_ZN11xercesc_2_79XMLString10copyStringEPtPKt(i16* %22, i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni15fgNegZeroStringE, i64 0, i64 0)), !dbg !2749
  br label %if.end33, !dbg !2749

if.else32:                                        ; preds = %if.then29
  %23 = load i16*, i16** %inData.addr, align 8, !dbg !2750
  call void @_ZN11xercesc_2_79XMLString10copyStringEPtPKt(i16* %23, i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni15fgPosZeroStringE, i64 0, i64 0)), !dbg !2751
  br label %if.end33

if.end33:                                         ; preds = %if.else32, %if.then31
  br label %if.end36, !dbg !2752

if.else34:                                        ; preds = %while.end
  %24 = load i8, i8* %minusSeen, align 1, !dbg !2753
  %tobool35 = trunc i8 %24 to i1, !dbg !2753
  %25 = zext i1 %tobool35 to i64, !dbg !2753
  %cond = select i1 %tobool35, i32 -1, i32 1, !dbg !2753
  %fSign = getelementptr inbounds %"class.xercesc_2_7::XMLAbstractDoubleFloat", %"class.xercesc_2_7::XMLAbstractDoubleFloat"* %this1, i32 0, i32 5, !dbg !2755
  store i32 %cond, i32* %fSign, align 8, !dbg !2756
  br label %if.end36

if.end36:                                         ; preds = %if.else34, %if.end33
  br label %return, !dbg !2757

return:                                           ; preds = %if.end36, %if.then
  ret void, !dbg !2758
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZN11xercesc_2_79XMLString6equalsEPKtS2_(i16* %str1, i16* %str2) #1 comdat align 2 !dbg !2759 {
entry:
  %retval = alloca i1, align 1
  %str1.addr = alloca i16*, align 8
  %str2.addr = alloca i16*, align 8
  %psz1 = alloca i16*, align 8
  %psz2 = alloca i16*, align 8
  store i16* %str1, i16** %str1.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %str1.addr, metadata !2760, metadata !DIExpression()), !dbg !2761
  store i16* %str2, i16** %str2.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %str2.addr, metadata !2762, metadata !DIExpression()), !dbg !2763
  call void @llvm.dbg.declare(metadata i16** %psz1, metadata !2764, metadata !DIExpression()), !dbg !2765
  %0 = load i16*, i16** %str1.addr, align 8, !dbg !2766
  store i16* %0, i16** %psz1, align 8, !dbg !2765
  call void @llvm.dbg.declare(metadata i16** %psz2, metadata !2767, metadata !DIExpression()), !dbg !2768
  %1 = load i16*, i16** %str2.addr, align 8, !dbg !2769
  store i16* %1, i16** %psz2, align 8, !dbg !2768
  %2 = load i16*, i16** %psz1, align 8, !dbg !2770
  %cmp = icmp eq i16* %2, null, !dbg !2772
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2773

lor.lhs.false:                                    ; preds = %entry
  %3 = load i16*, i16** %psz2, align 8, !dbg !2774
  %cmp1 = icmp eq i16* %3, null, !dbg !2775
  br i1 %cmp1, label %if.then, label %if.end, !dbg !2776

if.then:                                          ; preds = %lor.lhs.false, %entry
  %4 = load i16*, i16** %psz1, align 8, !dbg !2777
  %cmp2 = icmp ne i16* %4, null, !dbg !2780
  br i1 %cmp2, label %land.lhs.true, label %lor.lhs.false3, !dbg !2781

land.lhs.true:                                    ; preds = %if.then
  %5 = load i16*, i16** %psz1, align 8, !dbg !2782
  %6 = load i16, i16* %5, align 2, !dbg !2783
  %tobool = icmp ne i16 %6, 0, !dbg !2783
  br i1 %tobool, label %if.then7, label %lor.lhs.false3, !dbg !2784

lor.lhs.false3:                                   ; preds = %land.lhs.true, %if.then
  %7 = load i16*, i16** %psz2, align 8, !dbg !2785
  %cmp4 = icmp ne i16* %7, null, !dbg !2786
  br i1 %cmp4, label %land.lhs.true5, label %if.else, !dbg !2787

land.lhs.true5:                                   ; preds = %lor.lhs.false3
  %8 = load i16*, i16** %psz2, align 8, !dbg !2788
  %9 = load i16, i16* %8, align 2, !dbg !2789
  %tobool6 = icmp ne i16 %9, 0, !dbg !2789
  br i1 %tobool6, label %if.then7, label %if.else, !dbg !2790

if.then7:                                         ; preds = %land.lhs.true5, %land.lhs.true
  store i1 false, i1* %retval, align 1, !dbg !2791
  br label %return, !dbg !2791

if.else:                                          ; preds = %land.lhs.true5, %lor.lhs.false3
  store i1 true, i1* %retval, align 1, !dbg !2792
  br label %return, !dbg !2792

if.end:                                           ; preds = %lor.lhs.false
  br label %while.cond, !dbg !2793

while.cond:                                       ; preds = %if.end12, %if.end
  %10 = load i16*, i16** %psz1, align 8, !dbg !2794
  %11 = load i16, i16* %10, align 2, !dbg !2795
  %conv = zext i16 %11 to i32, !dbg !2795
  %12 = load i16*, i16** %psz2, align 8, !dbg !2796
  %13 = load i16, i16* %12, align 2, !dbg !2797
  %conv8 = zext i16 %13 to i32, !dbg !2797
  %cmp9 = icmp eq i32 %conv, %conv8, !dbg !2798
  br i1 %cmp9, label %while.body, label %while.end, !dbg !2793

while.body:                                       ; preds = %while.cond
  %14 = load i16*, i16** %psz1, align 8, !dbg !2799
  %15 = load i16, i16* %14, align 2, !dbg !2802
  %tobool10 = icmp ne i16 %15, 0, !dbg !2802
  br i1 %tobool10, label %if.end12, label %if.then11, !dbg !2803

if.then11:                                        ; preds = %while.body
  store i1 true, i1* %retval, align 1, !dbg !2804
  br label %return, !dbg !2804

if.end12:                                         ; preds = %while.body
  %16 = load i16*, i16** %psz1, align 8, !dbg !2805
  %incdec.ptr = getelementptr inbounds i16, i16* %16, i32 1, !dbg !2805
  store i16* %incdec.ptr, i16** %psz1, align 8, !dbg !2805
  %17 = load i16*, i16** %psz2, align 8, !dbg !2806
  %incdec.ptr13 = getelementptr inbounds i16, i16* %17, i32 1, !dbg !2806
  store i16* %incdec.ptr13, i16** %psz2, align 8, !dbg !2806
  br label %while.cond, !dbg !2793, !llvm.loop !2807

while.end:                                        ; preds = %while.cond
  store i1 false, i1* %retval, align 1, !dbg !2809
  br label %return, !dbg !2809

return:                                           ; preds = %while.end, %if.then11, %if.else, %if.then7
  %18 = load i1, i1* %retval, align 1, !dbg !2810
  ret i1 %18, !dbg !2810
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZN11xercesc_2_79XMLString9stringLenEPKt(i16* %src) #1 comdat align 2 !dbg !2811 {
entry:
  %retval = alloca i32, align 4
  %src.addr = alloca i16*, align 8
  %pszTmp = alloca i16*, align 8
  store i16* %src, i16** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %src.addr, metadata !2812, metadata !DIExpression()), !dbg !2813
  %0 = load i16*, i16** %src.addr, align 8, !dbg !2814
  %cmp = icmp eq i16* %0, null, !dbg !2816
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2817

lor.lhs.false:                                    ; preds = %entry
  %1 = load i16*, i16** %src.addr, align 8, !dbg !2818
  %2 = load i16, i16* %1, align 2, !dbg !2819
  %conv = zext i16 %2 to i32, !dbg !2819
  %cmp1 = icmp eq i32 %conv, 0, !dbg !2820
  br i1 %cmp1, label %if.then, label %if.else, !dbg !2821

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, i32* %retval, align 4, !dbg !2822
  br label %return, !dbg !2822

if.else:                                          ; preds = %lor.lhs.false
  call void @llvm.dbg.declare(metadata i16** %pszTmp, metadata !2824, metadata !DIExpression()), !dbg !2826
  %3 = load i16*, i16** %src.addr, align 8, !dbg !2827
  %add.ptr = getelementptr inbounds i16, i16* %3, i64 1, !dbg !2828
  store i16* %add.ptr, i16** %pszTmp, align 8, !dbg !2826
  br label %while.cond, !dbg !2829

while.cond:                                       ; preds = %while.body, %if.else
  %4 = load i16*, i16** %pszTmp, align 8, !dbg !2830
  %5 = load i16, i16* %4, align 2, !dbg !2831
  %tobool = icmp ne i16 %5, 0, !dbg !2831
  br i1 %tobool, label %while.body, label %while.end, !dbg !2829

while.body:                                       ; preds = %while.cond
  %6 = load i16*, i16** %pszTmp, align 8, !dbg !2832
  %incdec.ptr = getelementptr inbounds i16, i16* %6, i32 1, !dbg !2832
  store i16* %incdec.ptr, i16** %pszTmp, align 8, !dbg !2832
  br label %while.cond, !dbg !2829, !llvm.loop !2833

while.end:                                        ; preds = %while.cond
  %7 = load i16*, i16** %pszTmp, align 8, !dbg !2835
  %8 = load i16*, i16** %src.addr, align 8, !dbg !2836
  %sub.ptr.lhs.cast = ptrtoint i16* %7 to i64, !dbg !2837
  %sub.ptr.rhs.cast = ptrtoint i16* %8 to i64, !dbg !2837
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !2837
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2, !dbg !2837
  %conv2 = trunc i64 %sub.ptr.div to i32, !dbg !2838
  store i32 %conv2, i32* %retval, align 4, !dbg !2839
  br label %return, !dbg !2839

return:                                           ; preds = %while.end, %if.then
  %9 = load i32, i32* %retval, align 4, !dbg !2840
  ret i32 %9, !dbg !2840
}

declare dso_local zeroext i1 @_ZN11xercesc_2_79XMLString9transcodeEPKtPcjPNS_13MemoryManagerE(i16*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_722XMLAbstractDoubleFloat16getMemoryManagerEv(%"class.xercesc_2_7::XMLAbstractDoubleFloat"* %this) #1 comdat align 2 !dbg !2841 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLAbstractDoubleFloat"*, align 8
  store %"class.xercesc_2_7::XMLAbstractDoubleFloat"* %this, %"class.xercesc_2_7::XMLAbstractDoubleFloat"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLAbstractDoubleFloat"** %this.addr, metadata !2842, metadata !DIExpression()), !dbg !2843
  %this1 = load %"class.xercesc_2_7::XMLAbstractDoubleFloat"*, %"class.xercesc_2_7::XMLAbstractDoubleFloat"** %this.addr, align 8
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLAbstractDoubleFloat", %"class.xercesc_2_7::XMLAbstractDoubleFloat"* %this1, i32 0, i32 8, !dbg !2844
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2844
  ret %"class.xercesc_2_7::MemoryManager"* %0, !dbg !2845
}

declare dso_local i32 @_ZN11xercesc_2_79XMLString9stringLenEPKc(i8*) #4

declare dso_local i8* @_ZN11xercesc_2_79XMLString9transcodeEPKtPNS_13MemoryManagerE(i16*, %"class.xercesc_2_7::MemoryManager"*) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_712ArrayJanitorIcEC2EPcPNS_13MemoryManagerE(%"class.xercesc_2_7::ArrayJanitor.0"* %this, i8* %toDelete, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #1 comdat align 2 !dbg !2846 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayJanitor.0"*, align 8
  %toDelete.addr = alloca i8*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xercesc_2_7::ArrayJanitor.0"* %this, %"class.xercesc_2_7::ArrayJanitor.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayJanitor.0"** %this.addr, metadata !2847, metadata !DIExpression()), !dbg !2849
  store i8* %toDelete, i8** %toDelete.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %toDelete.addr, metadata !2850, metadata !DIExpression()), !dbg !2851
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !2852, metadata !DIExpression()), !dbg !2853
  %this1 = load %"class.xercesc_2_7::ArrayJanitor.0"*, %"class.xercesc_2_7::ArrayJanitor.0"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ArrayJanitor.0"* %this1 to %"class.xercesc_2_7::XMemory"*, !dbg !2854
  call void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %0), !dbg !2855
  %fData = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor.0", %"class.xercesc_2_7::ArrayJanitor.0"* %this1, i32 0, i32 0, !dbg !2857
  %1 = load i8*, i8** %toDelete.addr, align 8, !dbg !2859
  store i8* %1, i8** %fData, align 8, !dbg !2857
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor.0", %"class.xercesc_2_7::ArrayJanitor.0"* %this1, i32 0, i32 1, !dbg !2860
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2861
  store %"class.xercesc_2_7::MemoryManager"* %2, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2860
  ret void, !dbg !2862
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_712ArrayJanitorIcED2Ev(%"class.xercesc_2_7::ArrayJanitor.0"* %this) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2863 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayJanitor.0"*, align 8
  store %"class.xercesc_2_7::ArrayJanitor.0"* %this, %"class.xercesc_2_7::ArrayJanitor.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayJanitor.0"** %this.addr, metadata !2864, metadata !DIExpression()), !dbg !2865
  %this1 = load %"class.xercesc_2_7::ArrayJanitor.0"*, %"class.xercesc_2_7::ArrayJanitor.0"** %this.addr, align 8
  invoke void @_ZN11xercesc_2_712ArrayJanitorIcE5resetEPc(%"class.xercesc_2_7::ArrayJanitor.0"* %this1, i8* null)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !2866

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !2868

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2866
  %1 = extractvalue { i8*, i32 } %0, 0, !dbg !2866
  call void @__clang_call_terminate(i8* %1) #14, !dbg !2866
  unreachable, !dbg !2866
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_712ArrayJanitorItED2Ev(%"class.xercesc_2_7::ArrayJanitor"* %this) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2869 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayJanitor"*, align 8
  store %"class.xercesc_2_7::ArrayJanitor"* %this, %"class.xercesc_2_7::ArrayJanitor"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayJanitor"** %this.addr, metadata !2870, metadata !DIExpression()), !dbg !2871
  %this1 = load %"class.xercesc_2_7::ArrayJanitor"*, %"class.xercesc_2_7::ArrayJanitor"** %this.addr, align 8
  invoke void @_ZN11xercesc_2_712ArrayJanitorItE5resetEPt(%"class.xercesc_2_7::ArrayJanitor"* %this1, i16* null)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !2872

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !2874

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2872
  %1 = extractvalue { i8*, i32 } %0, 0, !dbg !2872
  call void @__clang_call_terminate(i8* %1) #14, !dbg !2872
  unreachable, !dbg !2872
}

; Function Attrs: noinline uwtable
define dso_local i16* @_ZNK11xercesc_2_722XMLAbstractDoubleFloat8toStringEv(%"class.xercesc_2_7::XMLAbstractDoubleFloat"* %this) unnamed_addr #3 align 2 !dbg !2875 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLAbstractDoubleFloat"*, align 8
  store %"class.xercesc_2_7::XMLAbstractDoubleFloat"* %this, %"class.xercesc_2_7::XMLAbstractDoubleFloat"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLAbstractDoubleFloat"** %this.addr, metadata !2876, metadata !DIExpression()), !dbg !2877
  %this1 = load %"class.xercesc_2_7::XMLAbstractDoubleFloat"*, %"class.xercesc_2_7::XMLAbstractDoubleFloat"** %this.addr, align 8
  %fRawData = getelementptr inbounds %"class.xercesc_2_7::XMLAbstractDoubleFloat", %"class.xercesc_2_7::XMLAbstractDoubleFloat"* %this1, i32 0, i32 6, !dbg !2878
  %0 = load i16*, i16** %fRawData, align 8, !dbg !2878
  %call = call i16* @_ZN11xercesc_2_79XMLString9replicateEPKt(i16* %0), !dbg !2879
  ret i16* %call, !dbg !2880
}

declare dso_local i16* @_ZN11xercesc_2_79XMLString9replicateEPKt(i16*) #4

; Function Attrs: noinline nounwind uwtable
define dso_local i16* @_ZNK11xercesc_2_722XMLAbstractDoubleFloat10getRawDataEv(%"class.xercesc_2_7::XMLAbstractDoubleFloat"* %this) unnamed_addr #1 align 2 !dbg !2881 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLAbstractDoubleFloat"*, align 8
  store %"class.xercesc_2_7::XMLAbstractDoubleFloat"* %this, %"class.xercesc_2_7::XMLAbstractDoubleFloat"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLAbstractDoubleFloat"** %this.addr, metadata !2882, metadata !DIExpression()), !dbg !2883
  %this1 = load %"class.xercesc_2_7::XMLAbstractDoubleFloat"*, %"class.xercesc_2_7::XMLAbstractDoubleFloat"** %this.addr, align 8
  %fRawData = getelementptr inbounds %"class.xercesc_2_7::XMLAbstractDoubleFloat", %"class.xercesc_2_7::XMLAbstractDoubleFloat"* %this1, i32 0, i32 6, !dbg !2884
  %0 = load i16*, i16** %fRawData, align 8, !dbg !2884
  ret i16* %0, !dbg !2885
}

; Function Attrs: noinline uwtable
define dso_local i16* @_ZNK11xercesc_2_722XMLAbstractDoubleFloat18getFormattedStringEv(%"class.xercesc_2_7::XMLAbstractDoubleFloat"* %this) unnamed_addr #3 align 2 !dbg !2886 {
entry:
  %retval = alloca i16*, align 8
  %this.addr = alloca %"class.xercesc_2_7::XMLAbstractDoubleFloat"*, align 8
  %temp = alloca %"class.xercesc_2_7::XMLAbstractDoubleFloat"*, align 8
  store %"class.xercesc_2_7::XMLAbstractDoubleFloat"* %this, %"class.xercesc_2_7::XMLAbstractDoubleFloat"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLAbstractDoubleFloat"** %this.addr, metadata !2887, metadata !DIExpression()), !dbg !2888
  %this1 = load %"class.xercesc_2_7::XMLAbstractDoubleFloat"*, %"class.xercesc_2_7::XMLAbstractDoubleFloat"** %this.addr, align 8
  %fDataConverted = getelementptr inbounds %"class.xercesc_2_7::XMLAbstractDoubleFloat", %"class.xercesc_2_7::XMLAbstractDoubleFloat"* %this1, i32 0, i32 3, !dbg !2889
  %0 = load i8, i8* %fDataConverted, align 4, !dbg !2889
  %tobool = trunc i8 %0 to i1, !dbg !2889
  br i1 %tobool, label %if.else, label %if.then, !dbg !2891

if.then:                                          ; preds = %entry
  %fRawData = getelementptr inbounds %"class.xercesc_2_7::XMLAbstractDoubleFloat", %"class.xercesc_2_7::XMLAbstractDoubleFloat"* %this1, i32 0, i32 6, !dbg !2892
  %1 = load i16*, i16** %fRawData, align 8, !dbg !2892
  store i16* %1, i16** %retval, align 8, !dbg !2894
  br label %return, !dbg !2894

if.else:                                          ; preds = %entry
  %fFormattedString = getelementptr inbounds %"class.xercesc_2_7::XMLAbstractDoubleFloat", %"class.xercesc_2_7::XMLAbstractDoubleFloat"* %this1, i32 0, i32 7, !dbg !2895
  %2 = load i16*, i16** %fFormattedString, align 8, !dbg !2895
  %tobool2 = icmp ne i16* %2, null, !dbg !2895
  br i1 %tobool2, label %if.end, label %if.then3, !dbg !2898

if.then3:                                         ; preds = %if.else
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLAbstractDoubleFloat"** %temp, metadata !2899, metadata !DIExpression()), !dbg !2901
  store %"class.xercesc_2_7::XMLAbstractDoubleFloat"* %this1, %"class.xercesc_2_7::XMLAbstractDoubleFloat"** %temp, align 8, !dbg !2901
  %3 = load %"class.xercesc_2_7::XMLAbstractDoubleFloat"*, %"class.xercesc_2_7::XMLAbstractDoubleFloat"** %temp, align 8, !dbg !2902
  call void @_ZN11xercesc_2_722XMLAbstractDoubleFloat12formatStringEv(%"class.xercesc_2_7::XMLAbstractDoubleFloat"* %3), !dbg !2903
  br label %if.end, !dbg !2904

if.end:                                           ; preds = %if.then3, %if.else
  %fFormattedString4 = getelementptr inbounds %"class.xercesc_2_7::XMLAbstractDoubleFloat", %"class.xercesc_2_7::XMLAbstractDoubleFloat"* %this1, i32 0, i32 7, !dbg !2905
  %4 = load i16*, i16** %fFormattedString4, align 8, !dbg !2905
  store i16* %4, i16** %retval, align 8, !dbg !2906
  br label %return, !dbg !2906

return:                                           ; preds = %if.end, %if.then
  %5 = load i16*, i16** %retval, align 8, !dbg !2907
  ret i16* %5, !dbg !2907
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_722XMLAbstractDoubleFloat12formatStringEv(%"class.xercesc_2_7::XMLAbstractDoubleFloat"* %this) #3 align 2 !dbg !2908 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLAbstractDoubleFloat"*, align 8
  %rawDataLen = alloca i32, align 4
  %i = alloca i32, align 4
  store %"class.xercesc_2_7::XMLAbstractDoubleFloat"* %this, %"class.xercesc_2_7::XMLAbstractDoubleFloat"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLAbstractDoubleFloat"** %this.addr, metadata !2909, metadata !DIExpression()), !dbg !2910
  %this1 = load %"class.xercesc_2_7::XMLAbstractDoubleFloat"*, %"class.xercesc_2_7::XMLAbstractDoubleFloat"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %rawDataLen, metadata !2911, metadata !DIExpression()), !dbg !2912
  %fRawData = getelementptr inbounds %"class.xercesc_2_7::XMLAbstractDoubleFloat", %"class.xercesc_2_7::XMLAbstractDoubleFloat"* %this1, i32 0, i32 6, !dbg !2913
  %0 = load i16*, i16** %fRawData, align 8, !dbg !2913
  %call = call i32 @_ZN11xercesc_2_79XMLString9stringLenEPKt(i16* %0), !dbg !2914
  store i32 %call, i32* %rawDataLen, align 4, !dbg !2912
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLAbstractDoubleFloat", %"class.xercesc_2_7::XMLAbstractDoubleFloat"* %this1, i32 0, i32 8, !dbg !2915
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2915
  %2 = load i32, i32* %rawDataLen, align 4, !dbg !2916
  %add = add i32 %2, 8, !dbg !2917
  %conv = zext i32 %add to i64, !dbg !2918
  %mul = mul i64 %conv, 2, !dbg !2919
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !2920
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %3, align 8, !dbg !2920
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !2920
  %4 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !2920
  %call2 = call i8* %4(%"class.xercesc_2_7::MemoryManager"* %1, i64 %mul), !dbg !2920
  %5 = bitcast i8* %call2 to i16*, !dbg !2921
  %fFormattedString = getelementptr inbounds %"class.xercesc_2_7::XMLAbstractDoubleFloat", %"class.xercesc_2_7::XMLAbstractDoubleFloat"* %this1, i32 0, i32 7, !dbg !2922
  store i16* %5, i16** %fFormattedString, align 8, !dbg !2923
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2924, metadata !DIExpression()), !dbg !2926
  store i32 0, i32* %i, align 4, !dbg !2926
  br label %for.cond, !dbg !2927

for.cond:                                         ; preds = %for.inc, %entry
  %6 = load i32, i32* %i, align 4, !dbg !2928
  %7 = load i32, i32* %rawDataLen, align 4, !dbg !2930
  %add3 = add i32 %7, 8, !dbg !2931
  %cmp = icmp ult i32 %6, %add3, !dbg !2932
  br i1 %cmp, label %for.body, label %for.end, !dbg !2933

for.body:                                         ; preds = %for.cond
  %fFormattedString4 = getelementptr inbounds %"class.xercesc_2_7::XMLAbstractDoubleFloat", %"class.xercesc_2_7::XMLAbstractDoubleFloat"* %this1, i32 0, i32 7, !dbg !2934
  %8 = load i16*, i16** %fFormattedString4, align 8, !dbg !2934
  %9 = load i32, i32* %i, align 4, !dbg !2935
  %idxprom = zext i32 %9 to i64, !dbg !2934
  %arrayidx = getelementptr inbounds i16, i16* %8, i64 %idxprom, !dbg !2934
  store i16 0, i16* %arrayidx, align 2, !dbg !2936
  br label %for.inc, !dbg !2934

for.inc:                                          ; preds = %for.body
  %10 = load i32, i32* %i, align 4, !dbg !2937
  %inc = add i32 %10, 1, !dbg !2937
  store i32 %inc, i32* %i, align 4, !dbg !2937
  br label %for.cond, !dbg !2938, !llvm.loop !2939

for.end:                                          ; preds = %for.cond
  %fFormattedString5 = getelementptr inbounds %"class.xercesc_2_7::XMLAbstractDoubleFloat", %"class.xercesc_2_7::XMLAbstractDoubleFloat"* %this1, i32 0, i32 7, !dbg !2941
  %11 = load i16*, i16** %fFormattedString5, align 8, !dbg !2941
  %fRawData6 = getelementptr inbounds %"class.xercesc_2_7::XMLAbstractDoubleFloat", %"class.xercesc_2_7::XMLAbstractDoubleFloat"* %this1, i32 0, i32 6, !dbg !2942
  %12 = load i16*, i16** %fRawData6, align 8, !dbg !2942
  call void @_ZN11xercesc_2_79XMLString10copyStringEPtPKt(i16* %11, i16* %12), !dbg !2943
  %fFormattedString7 = getelementptr inbounds %"class.xercesc_2_7::XMLAbstractDoubleFloat", %"class.xercesc_2_7::XMLAbstractDoubleFloat"* %this1, i32 0, i32 7, !dbg !2944
  %13 = load i16*, i16** %fFormattedString7, align 8, !dbg !2944
  %14 = load i32, i32* %rawDataLen, align 4, !dbg !2945
  %idxprom8 = zext i32 %14 to i64, !dbg !2944
  %arrayidx9 = getelementptr inbounds i16, i16* %13, i64 %idxprom8, !dbg !2944
  store i16 32, i16* %arrayidx9, align 2, !dbg !2946
  %fFormattedString10 = getelementptr inbounds %"class.xercesc_2_7::XMLAbstractDoubleFloat", %"class.xercesc_2_7::XMLAbstractDoubleFloat"* %this1, i32 0, i32 7, !dbg !2947
  %15 = load i16*, i16** %fFormattedString10, align 8, !dbg !2947
  %16 = load i32, i32* %rawDataLen, align 4, !dbg !2948
  %add11 = add i32 %16, 1, !dbg !2949
  %idxprom12 = zext i32 %add11 to i64, !dbg !2947
  %arrayidx13 = getelementptr inbounds i16, i16* %15, i64 %idxprom12, !dbg !2947
  store i16 40, i16* %arrayidx13, align 2, !dbg !2950
  %fType = getelementptr inbounds %"class.xercesc_2_7::XMLAbstractDoubleFloat", %"class.xercesc_2_7::XMLAbstractDoubleFloat"* %this1, i32 0, i32 2, !dbg !2951
  %17 = load i32, i32* %fType, align 8, !dbg !2951
  switch i32 %17, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb15
    i32 2, label %sw.bb17
  ], !dbg !2952

sw.bb:                                            ; preds = %for.end
  %fFormattedString14 = getelementptr inbounds %"class.xercesc_2_7::XMLAbstractDoubleFloat", %"class.xercesc_2_7::XMLAbstractDoubleFloat"* %this1, i32 0, i32 7, !dbg !2953
  %18 = load i16*, i16** %fFormattedString14, align 8, !dbg !2953
  call void @_ZN11xercesc_2_79XMLString9catStringEPtPKt(i16* %18, i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni14fgNegINFStringE, i64 0, i64 0)), !dbg !2955
  br label %sw.epilog, !dbg !2956

sw.bb15:                                          ; preds = %for.end
  %fFormattedString16 = getelementptr inbounds %"class.xercesc_2_7::XMLAbstractDoubleFloat", %"class.xercesc_2_7::XMLAbstractDoubleFloat"* %this1, i32 0, i32 7, !dbg !2957
  %19 = load i16*, i16** %fFormattedString16, align 8, !dbg !2957
  call void @_ZN11xercesc_2_79XMLString9catStringEPtPKt(i16* %19, i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni14fgPosINFStringE, i64 0, i64 0)), !dbg !2958
  br label %sw.epilog, !dbg !2959

sw.bb17:                                          ; preds = %for.end
  %fFormattedString18 = getelementptr inbounds %"class.xercesc_2_7::XMLAbstractDoubleFloat", %"class.xercesc_2_7::XMLAbstractDoubleFloat"* %this1, i32 0, i32 7, !dbg !2960
  %20 = load i16*, i16** %fFormattedString18, align 8, !dbg !2960
  call void @_ZN11xercesc_2_79XMLString9catStringEPtPKt(i16* %20, i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni11fgNaNStringE, i64 0, i64 0)), !dbg !2961
  br label %sw.epilog, !dbg !2962

sw.default:                                       ; preds = %for.end
  %fFormattedString19 = getelementptr inbounds %"class.xercesc_2_7::XMLAbstractDoubleFloat", %"class.xercesc_2_7::XMLAbstractDoubleFloat"* %this1, i32 0, i32 7, !dbg !2963
  %21 = load i16*, i16** %fFormattedString19, align 8, !dbg !2963
  call void @_ZN11xercesc_2_79XMLString9catStringEPtPKt(i16* %21, i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni15fgPosZeroStringE, i64 0, i64 0)), !dbg !2964
  br label %sw.epilog, !dbg !2965

sw.epilog:                                        ; preds = %sw.default, %sw.bb17, %sw.bb15, %sw.bb
  %fFormattedString20 = getelementptr inbounds %"class.xercesc_2_7::XMLAbstractDoubleFloat", %"class.xercesc_2_7::XMLAbstractDoubleFloat"* %this1, i32 0, i32 7, !dbg !2966
  %22 = load i16*, i16** %fFormattedString20, align 8, !dbg !2966
  %fFormattedString21 = getelementptr inbounds %"class.xercesc_2_7::XMLAbstractDoubleFloat", %"class.xercesc_2_7::XMLAbstractDoubleFloat"* %this1, i32 0, i32 7, !dbg !2967
  %23 = load i16*, i16** %fFormattedString21, align 8, !dbg !2967
  %call22 = call i32 @_ZN11xercesc_2_79XMLString9stringLenEPKt(i16* %23), !dbg !2968
  %idxprom23 = zext i32 %call22 to i64, !dbg !2966
  %arrayidx24 = getelementptr inbounds i16, i16* %22, i64 %idxprom23, !dbg !2966
  store i16 41, i16* %arrayidx24, align 2, !dbg !2969
  ret void, !dbg !2970
}

declare dso_local void @_ZN11xercesc_2_79XMLString10copyStringEPtPKt(i16*, i16*) #4

declare dso_local void @_ZN11xercesc_2_79XMLString9catStringEPtPKt(i16*, i16*) #4

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @_ZNK11xercesc_2_722XMLAbstractDoubleFloat7getSignEv(%"class.xercesc_2_7::XMLAbstractDoubleFloat"* %this) unnamed_addr #1 align 2 !dbg !2971 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLAbstractDoubleFloat"*, align 8
  store %"class.xercesc_2_7::XMLAbstractDoubleFloat"* %this, %"class.xercesc_2_7::XMLAbstractDoubleFloat"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLAbstractDoubleFloat"** %this.addr, metadata !2972, metadata !DIExpression()), !dbg !2973
  %this1 = load %"class.xercesc_2_7::XMLAbstractDoubleFloat"*, %"class.xercesc_2_7::XMLAbstractDoubleFloat"** %this.addr, align 8
  %fSign = getelementptr inbounds %"class.xercesc_2_7::XMLAbstractDoubleFloat", %"class.xercesc_2_7::XMLAbstractDoubleFloat"* %this1, i32 0, i32 5, !dbg !2974
  %0 = load i32, i32* %fSign, align 8, !dbg !2974
  ret i32 %0, !dbg !2975
}

; Function Attrs: noinline uwtable
define dso_local i32 @_ZN11xercesc_2_722XMLAbstractDoubleFloat13compareValuesEPKS0_S2_PNS_13MemoryManagerE(%"class.xercesc_2_7::XMLAbstractDoubleFloat"* %lValue, %"class.xercesc_2_7::XMLAbstractDoubleFloat"* %rValue, %"class.xercesc_2_7::MemoryManager"* %manager) #3 align 2 !dbg !2976 {
entry:
  %retval = alloca i32, align 4
  %lValue.addr = alloca %"class.xercesc_2_7::XMLAbstractDoubleFloat"*, align 8
  %rValue.addr = alloca %"class.xercesc_2_7::XMLAbstractDoubleFloat"*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xercesc_2_7::XMLAbstractDoubleFloat"* %lValue, %"class.xercesc_2_7::XMLAbstractDoubleFloat"** %lValue.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLAbstractDoubleFloat"** %lValue.addr, metadata !2977, metadata !DIExpression()), !dbg !2978
  store %"class.xercesc_2_7::XMLAbstractDoubleFloat"* %rValue, %"class.xercesc_2_7::XMLAbstractDoubleFloat"** %rValue.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLAbstractDoubleFloat"** %rValue.addr, metadata !2979, metadata !DIExpression()), !dbg !2980
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !2981, metadata !DIExpression()), !dbg !2982
  %0 = load %"class.xercesc_2_7::XMLAbstractDoubleFloat"*, %"class.xercesc_2_7::XMLAbstractDoubleFloat"** %lValue.addr, align 8, !dbg !2983
  %call = call zeroext i1 @_ZNK11xercesc_2_722XMLAbstractDoubleFloat14isSpecialValueEv(%"class.xercesc_2_7::XMLAbstractDoubleFloat"* %0), !dbg !2985
  br i1 %call, label %if.else7, label %land.lhs.true, !dbg !2986

land.lhs.true:                                    ; preds = %entry
  %1 = load %"class.xercesc_2_7::XMLAbstractDoubleFloat"*, %"class.xercesc_2_7::XMLAbstractDoubleFloat"** %rValue.addr, align 8, !dbg !2987
  %call1 = call zeroext i1 @_ZNK11xercesc_2_722XMLAbstractDoubleFloat14isSpecialValueEv(%"class.xercesc_2_7::XMLAbstractDoubleFloat"* %1), !dbg !2988
  br i1 %call1, label %if.else7, label %if.then, !dbg !2989

if.then:                                          ; preds = %land.lhs.true
  %2 = load %"class.xercesc_2_7::XMLAbstractDoubleFloat"*, %"class.xercesc_2_7::XMLAbstractDoubleFloat"** %lValue.addr, align 8, !dbg !2990
  %fValue = getelementptr inbounds %"class.xercesc_2_7::XMLAbstractDoubleFloat", %"class.xercesc_2_7::XMLAbstractDoubleFloat"* %2, i32 0, i32 1, !dbg !2993
  %3 = load double, double* %fValue, align 8, !dbg !2993
  %4 = load %"class.xercesc_2_7::XMLAbstractDoubleFloat"*, %"class.xercesc_2_7::XMLAbstractDoubleFloat"** %rValue.addr, align 8, !dbg !2994
  %fValue2 = getelementptr inbounds %"class.xercesc_2_7::XMLAbstractDoubleFloat", %"class.xercesc_2_7::XMLAbstractDoubleFloat"* %4, i32 0, i32 1, !dbg !2995
  %5 = load double, double* %fValue2, align 8, !dbg !2995
  %cmp = fcmp oeq double %3, %5, !dbg !2996
  br i1 %cmp, label %if.then3, label %if.else, !dbg !2997

if.then3:                                         ; preds = %if.then
  store i32 0, i32* %retval, align 4, !dbg !2998
  br label %return, !dbg !2998

if.else:                                          ; preds = %if.then
  %6 = load %"class.xercesc_2_7::XMLAbstractDoubleFloat"*, %"class.xercesc_2_7::XMLAbstractDoubleFloat"** %lValue.addr, align 8, !dbg !2999
  %fValue4 = getelementptr inbounds %"class.xercesc_2_7::XMLAbstractDoubleFloat", %"class.xercesc_2_7::XMLAbstractDoubleFloat"* %6, i32 0, i32 1, !dbg !3000
  %7 = load double, double* %fValue4, align 8, !dbg !3000
  %8 = load %"class.xercesc_2_7::XMLAbstractDoubleFloat"*, %"class.xercesc_2_7::XMLAbstractDoubleFloat"** %rValue.addr, align 8, !dbg !3001
  %fValue5 = getelementptr inbounds %"class.xercesc_2_7::XMLAbstractDoubleFloat", %"class.xercesc_2_7::XMLAbstractDoubleFloat"* %8, i32 0, i32 1, !dbg !3002
  %9 = load double, double* %fValue5, align 8, !dbg !3002
  %cmp6 = fcmp ogt double %7, %9, !dbg !3003
  %10 = zext i1 %cmp6 to i64, !dbg !3004
  %cond = select i1 %cmp6, i32 1, i32 -1, !dbg !3004
  store i32 %cond, i32* %retval, align 4, !dbg !3005
  br label %return, !dbg !3005

if.else7:                                         ; preds = %land.lhs.true, %entry
  %11 = load %"class.xercesc_2_7::XMLAbstractDoubleFloat"*, %"class.xercesc_2_7::XMLAbstractDoubleFloat"** %lValue.addr, align 8, !dbg !3006
  %call8 = call zeroext i1 @_ZNK11xercesc_2_722XMLAbstractDoubleFloat14isSpecialValueEv(%"class.xercesc_2_7::XMLAbstractDoubleFloat"* %11), !dbg !3008
  br i1 %call8, label %land.lhs.true9, label %if.else26, !dbg !3009

land.lhs.true9:                                   ; preds = %if.else7
  %12 = load %"class.xercesc_2_7::XMLAbstractDoubleFloat"*, %"class.xercesc_2_7::XMLAbstractDoubleFloat"** %rValue.addr, align 8, !dbg !3010
  %call10 = call zeroext i1 @_ZNK11xercesc_2_722XMLAbstractDoubleFloat14isSpecialValueEv(%"class.xercesc_2_7::XMLAbstractDoubleFloat"* %12), !dbg !3011
  br i1 %call10, label %if.then11, label %if.else26, !dbg !3012

if.then11:                                        ; preds = %land.lhs.true9
  %13 = load %"class.xercesc_2_7::XMLAbstractDoubleFloat"*, %"class.xercesc_2_7::XMLAbstractDoubleFloat"** %lValue.addr, align 8, !dbg !3013
  %fType = getelementptr inbounds %"class.xercesc_2_7::XMLAbstractDoubleFloat", %"class.xercesc_2_7::XMLAbstractDoubleFloat"* %13, i32 0, i32 2, !dbg !3016
  %14 = load i32, i32* %fType, align 8, !dbg !3016
  %15 = load %"class.xercesc_2_7::XMLAbstractDoubleFloat"*, %"class.xercesc_2_7::XMLAbstractDoubleFloat"** %rValue.addr, align 8, !dbg !3017
  %fType12 = getelementptr inbounds %"class.xercesc_2_7::XMLAbstractDoubleFloat", %"class.xercesc_2_7::XMLAbstractDoubleFloat"* %15, i32 0, i32 2, !dbg !3018
  %16 = load i32, i32* %fType12, align 8, !dbg !3018
  %cmp13 = icmp eq i32 %14, %16, !dbg !3019
  br i1 %cmp13, label %if.then14, label %if.else15, !dbg !3020

if.then14:                                        ; preds = %if.then11
  store i32 0, i32* %retval, align 4, !dbg !3021
  br label %return, !dbg !3021

if.else15:                                        ; preds = %if.then11
  %17 = load %"class.xercesc_2_7::XMLAbstractDoubleFloat"*, %"class.xercesc_2_7::XMLAbstractDoubleFloat"** %lValue.addr, align 8, !dbg !3022
  %fType16 = getelementptr inbounds %"class.xercesc_2_7::XMLAbstractDoubleFloat", %"class.xercesc_2_7::XMLAbstractDoubleFloat"* %17, i32 0, i32 2, !dbg !3025
  %18 = load i32, i32* %fType16, align 8, !dbg !3025
  %cmp17 = icmp eq i32 %18, 2, !dbg !3026
  br i1 %cmp17, label %if.then20, label %lor.lhs.false, !dbg !3027

lor.lhs.false:                                    ; preds = %if.else15
  %19 = load %"class.xercesc_2_7::XMLAbstractDoubleFloat"*, %"class.xercesc_2_7::XMLAbstractDoubleFloat"** %rValue.addr, align 8, !dbg !3028
  %fType18 = getelementptr inbounds %"class.xercesc_2_7::XMLAbstractDoubleFloat", %"class.xercesc_2_7::XMLAbstractDoubleFloat"* %19, i32 0, i32 2, !dbg !3029
  %20 = load i32, i32* %fType18, align 8, !dbg !3029
  %cmp19 = icmp eq i32 %20, 2, !dbg !3030
  br i1 %cmp19, label %if.then20, label %if.else21, !dbg !3031

if.then20:                                        ; preds = %lor.lhs.false, %if.else15
  store i32 2, i32* %retval, align 4, !dbg !3032
  br label %return, !dbg !3032

if.else21:                                        ; preds = %lor.lhs.false
  %21 = load %"class.xercesc_2_7::XMLAbstractDoubleFloat"*, %"class.xercesc_2_7::XMLAbstractDoubleFloat"** %lValue.addr, align 8, !dbg !3034
  %fType22 = getelementptr inbounds %"class.xercesc_2_7::XMLAbstractDoubleFloat", %"class.xercesc_2_7::XMLAbstractDoubleFloat"* %21, i32 0, i32 2, !dbg !3036
  %22 = load i32, i32* %fType22, align 8, !dbg !3036
  %23 = load %"class.xercesc_2_7::XMLAbstractDoubleFloat"*, %"class.xercesc_2_7::XMLAbstractDoubleFloat"** %rValue.addr, align 8, !dbg !3037
  %fType23 = getelementptr inbounds %"class.xercesc_2_7::XMLAbstractDoubleFloat", %"class.xercesc_2_7::XMLAbstractDoubleFloat"* %23, i32 0, i32 2, !dbg !3038
  %24 = load i32, i32* %fType23, align 8, !dbg !3038
  %cmp24 = icmp sgt i32 %22, %24, !dbg !3039
  %25 = zext i1 %cmp24 to i64, !dbg !3040
  %cond25 = select i1 %cmp24, i32 1, i32 -1, !dbg !3040
  store i32 %cond25, i32* %retval, align 4, !dbg !3041
  br label %return, !dbg !3041

if.else26:                                        ; preds = %land.lhs.true9, %if.else7
  %26 = load %"class.xercesc_2_7::XMLAbstractDoubleFloat"*, %"class.xercesc_2_7::XMLAbstractDoubleFloat"** %lValue.addr, align 8, !dbg !3042
  %call27 = call zeroext i1 @_ZNK11xercesc_2_722XMLAbstractDoubleFloat14isSpecialValueEv(%"class.xercesc_2_7::XMLAbstractDoubleFloat"* %26), !dbg !3044
  br i1 %call27, label %land.lhs.true28, label %if.else32, !dbg !3045

land.lhs.true28:                                  ; preds = %if.else26
  %27 = load %"class.xercesc_2_7::XMLAbstractDoubleFloat"*, %"class.xercesc_2_7::XMLAbstractDoubleFloat"** %rValue.addr, align 8, !dbg !3046
  %call29 = call zeroext i1 @_ZNK11xercesc_2_722XMLAbstractDoubleFloat14isSpecialValueEv(%"class.xercesc_2_7::XMLAbstractDoubleFloat"* %27), !dbg !3047
  br i1 %call29, label %if.else32, label %if.then30, !dbg !3048

if.then30:                                        ; preds = %land.lhs.true28
  %28 = load %"class.xercesc_2_7::XMLAbstractDoubleFloat"*, %"class.xercesc_2_7::XMLAbstractDoubleFloat"** %lValue.addr, align 8, !dbg !3049
  %29 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !3051
  %call31 = call i32 @_ZN11xercesc_2_722XMLAbstractDoubleFloat14compareSpecialEPKS0_PNS_13MemoryManagerE(%"class.xercesc_2_7::XMLAbstractDoubleFloat"* %28, %"class.xercesc_2_7::MemoryManager"* %29), !dbg !3052
  store i32 %call31, i32* %retval, align 4, !dbg !3053
  br label %return, !dbg !3053

if.else32:                                        ; preds = %land.lhs.true28, %if.else26
  %30 = load %"class.xercesc_2_7::XMLAbstractDoubleFloat"*, %"class.xercesc_2_7::XMLAbstractDoubleFloat"** %rValue.addr, align 8, !dbg !3054
  %31 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !3056
  %call33 = call i32 @_ZN11xercesc_2_722XMLAbstractDoubleFloat14compareSpecialEPKS0_PNS_13MemoryManagerE(%"class.xercesc_2_7::XMLAbstractDoubleFloat"* %30, %"class.xercesc_2_7::MemoryManager"* %31), !dbg !3057
  %mul = mul nsw i32 -1, %call33, !dbg !3058
  store i32 %mul, i32* %retval, align 4, !dbg !3059
  br label %return, !dbg !3059

return:                                           ; preds = %if.else32, %if.then30, %if.else21, %if.then20, %if.then14, %if.else, %if.then3
  %32 = load i32, i32* %retval, align 4, !dbg !3060
  ret i32 %32, !dbg !3060
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xercesc_2_722XMLAbstractDoubleFloat14isSpecialValueEv(%"class.xercesc_2_7::XMLAbstractDoubleFloat"* %this) #1 comdat align 2 !dbg !3061 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLAbstractDoubleFloat"*, align 8
  store %"class.xercesc_2_7::XMLAbstractDoubleFloat"* %this, %"class.xercesc_2_7::XMLAbstractDoubleFloat"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLAbstractDoubleFloat"** %this.addr, metadata !3062, metadata !DIExpression()), !dbg !3063
  %this1 = load %"class.xercesc_2_7::XMLAbstractDoubleFloat"*, %"class.xercesc_2_7::XMLAbstractDoubleFloat"** %this.addr, align 8
  %fType = getelementptr inbounds %"class.xercesc_2_7::XMLAbstractDoubleFloat", %"class.xercesc_2_7::XMLAbstractDoubleFloat"* %this1, i32 0, i32 2, !dbg !3064
  %0 = load i32, i32* %fType, align 8, !dbg !3064
  %cmp = icmp slt i32 %0, 3, !dbg !3065
  ret i1 %cmp, !dbg !3066
}

; Function Attrs: noinline uwtable
define dso_local i32 @_ZN11xercesc_2_722XMLAbstractDoubleFloat14compareSpecialEPKS0_PNS_13MemoryManagerE(%"class.xercesc_2_7::XMLAbstractDoubleFloat"* %specialValue, %"class.xercesc_2_7::MemoryManager"* %manager) #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3067 {
entry:
  %retval = alloca i32, align 4
  %specialValue.addr = alloca %"class.xercesc_2_7::XMLAbstractDoubleFloat"*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %value1 = alloca [65 x i16], align 16
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::XMLAbstractDoubleFloat"* %specialValue, %"class.xercesc_2_7::XMLAbstractDoubleFloat"** %specialValue.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLAbstractDoubleFloat"** %specialValue.addr, metadata !3068, metadata !DIExpression()), !dbg !3069
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !3070, metadata !DIExpression()), !dbg !3071
  %0 = load %"class.xercesc_2_7::XMLAbstractDoubleFloat"*, %"class.xercesc_2_7::XMLAbstractDoubleFloat"** %specialValue.addr, align 8, !dbg !3072
  %fType = getelementptr inbounds %"class.xercesc_2_7::XMLAbstractDoubleFloat", %"class.xercesc_2_7::XMLAbstractDoubleFloat"* %0, i32 0, i32 2, !dbg !3073
  %1 = load i32, i32* %fType, align 8, !dbg !3073
  switch i32 %1, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb2
  ], !dbg !3074

sw.bb:                                            ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !3075
  br label %return, !dbg !3075

sw.bb1:                                           ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !3077
  br label %return, !dbg !3077

sw.bb2:                                           ; preds = %entry
  store i32 2, i32* %retval, align 4, !dbg !3078
  br label %return, !dbg !3078

sw.default:                                       ; preds = %entry
  call void @llvm.dbg.declare(metadata [65 x i16]* %value1, metadata !3079, metadata !DIExpression()), !dbg !3083
  %2 = load %"class.xercesc_2_7::XMLAbstractDoubleFloat"*, %"class.xercesc_2_7::XMLAbstractDoubleFloat"** %specialValue.addr, align 8, !dbg !3084
  %fType3 = getelementptr inbounds %"class.xercesc_2_7::XMLAbstractDoubleFloat", %"class.xercesc_2_7::XMLAbstractDoubleFloat"* %2, i32 0, i32 2, !dbg !3085
  %3 = load i32, i32* %fType3, align 8, !dbg !3085
  %arraydecay = getelementptr inbounds [65 x i16], [65 x i16]* %value1, i64 0, i64 0, !dbg !3086
  %4 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !3087
  call void @_ZN11xercesc_2_79XMLString9binToTextEiPtjjPNS_13MemoryManagerE(i32 %3, i16* %arraydecay, i32 16, i32 10, %"class.xercesc_2_7::MemoryManager"* %4), !dbg !3088
  %exception = call i8* @__cxa_allocate_exception(i64 48) #12, !dbg !3089
  %5 = bitcast i8* %exception to %"class.xercesc_2_7::NumberFormatException"*, !dbg !3089
  %arraydecay4 = getelementptr inbounds [65 x i16], [65 x i16]* %value1, i64 0, i64 0, !dbg !3089
  %6 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !3089
  invoke void @_ZN11xercesc_2_721NumberFormatExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(%"class.xercesc_2_7::NumberFormatException"* %5, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str, i64 0, i64 0), i32 330, i32 280, i16* %arraydecay4, i16* null, i16* null, i16* null, %"class.xercesc_2_7::MemoryManager"* %6)
          to label %invoke.cont unwind label %lpad, !dbg !3089

invoke.cont:                                      ; preds = %sw.default
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_721NumberFormatExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::NumberFormatException"*)* @_ZN11xercesc_2_721NumberFormatExceptionD2Ev to i8*)) #15, !dbg !3089
  unreachable, !dbg !3089

lpad:                                             ; preds = %sw.default
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !3090
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !3090
  store i8* %8, i8** %exn.slot, align 8, !dbg !3090
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !3090
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !3090
  call void @__cxa_free_exception(i8* %exception) #12, !dbg !3089
  br label %eh.resume, !dbg !3089

return:                                           ; preds = %sw.bb2, %sw.bb1, %sw.bb
  %10 = load i32, i32* %retval, align 4, !dbg !3091
  ret i32 %10, !dbg !3091

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3089
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3089
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3089
  %lpad.val5 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3089
  resume { i8*, i32 } %lpad.val5, !dbg !3089
}

declare dso_local void @_ZN11xercesc_2_79XMLString9binToTextEiPtjjPNS_13MemoryManagerE(i32, i16*, i32, i32, %"class.xercesc_2_7::MemoryManager"*) #4

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_721NumberFormatExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(%"class.xercesc_2_7::NumberFormatException"* %this, i8* %srcFile, i32 %srcLine, i32 %toThrow, i16* %text1, i16* %text2, i16* %text3, i16* %text4, %"class.xercesc_2_7::MemoryManager"* %memoryManager) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3092 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NumberFormatException"*, align 8
  %srcFile.addr = alloca i8*, align 8
  %srcLine.addr = alloca i32, align 4
  %toThrow.addr = alloca i32, align 4
  %text1.addr = alloca i16*, align 8
  %text2.addr = alloca i16*, align 8
  %text3.addr = alloca i16*, align 8
  %text4.addr = alloca i16*, align 8
  %memoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::NumberFormatException"* %this, %"class.xercesc_2_7::NumberFormatException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NumberFormatException"** %this.addr, metadata !3093, metadata !DIExpression()), !dbg !3094
  store i8* %srcFile, i8** %srcFile.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %srcFile.addr, metadata !3095, metadata !DIExpression()), !dbg !3096
  store i32 %srcLine, i32* %srcLine.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %srcLine.addr, metadata !3097, metadata !DIExpression()), !dbg !3096
  store i32 %toThrow, i32* %toThrow.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %toThrow.addr, metadata !3098, metadata !DIExpression()), !dbg !3096
  store i16* %text1, i16** %text1.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %text1.addr, metadata !3099, metadata !DIExpression()), !dbg !3096
  store i16* %text2, i16** %text2.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %text2.addr, metadata !3100, metadata !DIExpression()), !dbg !3096
  store i16* %text3, i16** %text3.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %text3.addr, metadata !3101, metadata !DIExpression()), !dbg !3096
  store i16* %text4, i16** %text4.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %text4.addr, metadata !3102, metadata !DIExpression()), !dbg !3096
  store %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, metadata !3103, metadata !DIExpression()), !dbg !3096
  %this1 = load %"class.xercesc_2_7::NumberFormatException"*, %"class.xercesc_2_7::NumberFormatException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::NumberFormatException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !3096
  %1 = load i8*, i8** %srcFile.addr, align 8, !dbg !3096
  %2 = load i32, i32* %srcLine.addr, align 4, !dbg !3096
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8, !dbg !3096
  call void @_ZN11xercesc_2_712XMLExceptionC2EPKcjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLException"* %0, i8* %1, i32 %2, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !3096
  %4 = bitcast %"class.xercesc_2_7::NumberFormatException"* %this1 to i32 (...)***, !dbg !3096
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_721NumberFormatExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !3096
  %5 = bitcast %"class.xercesc_2_7::NumberFormatException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !3104
  %6 = load i32, i32* %toThrow.addr, align 4, !dbg !3104
  %7 = load i16*, i16** %text1.addr, align 8, !dbg !3104
  %8 = load i16*, i16** %text2.addr, align 8, !dbg !3104
  %9 = load i16*, i16** %text3.addr, align 8, !dbg !3104
  %10 = load i16*, i16** %text4.addr, align 8, !dbg !3104
  invoke void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesEPKtS4_S4_S4_(%"class.xercesc_2_7::XMLException"* %5, i32 %6, i16* %7, i16* %8, i16* %9, i16* %10)
          to label %invoke.cont unwind label %lpad, !dbg !3104

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !3096

lpad:                                             ; preds = %entry
  %11 = landingpad { i8*, i32 }
          cleanup, !dbg !3104
  %12 = extractvalue { i8*, i32 } %11, 0, !dbg !3104
  store i8* %12, i8** %exn.slot, align 8, !dbg !3104
  %13 = extractvalue { i8*, i32 } %11, 1, !dbg !3104
  store i32 %13, i32* %ehselector.slot, align 4, !dbg !3104
  %14 = bitcast %"class.xercesc_2_7::NumberFormatException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !3104
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %14) #12, !dbg !3104
  br label %eh.resume, !dbg !3104

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3104
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3104
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3104
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3104
  resume { i8*, i32 } %lpad.val2, !dbg !3104
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_722XMLAbstractDoubleFloat21normalizeDecimalPointEPc(i8* %toNormal) #1 align 2 !dbg !3106 {
entry:
  %toNormal.addr = alloca i8*, align 8
  %lc = alloca %struct.lconv*, align 8
  %delimiter = alloca i8, align 1
  %period = alloca i8*, align 8
  store i8* %toNormal, i8** %toNormal.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %toNormal.addr, metadata !3107, metadata !DIExpression()), !dbg !3108
  call void @llvm.dbg.declare(metadata %struct.lconv** %lc, metadata !3109, metadata !DIExpression()), !dbg !3110
  %call = call %struct.lconv* @localeconv() #12, !dbg !3111
  store %struct.lconv* %call, %struct.lconv** %lc, align 8, !dbg !3110
  call void @llvm.dbg.declare(metadata i8* %delimiter, metadata !3112, metadata !DIExpression()), !dbg !3113
  %0 = load %struct.lconv*, %struct.lconv** %lc, align 8, !dbg !3114
  %decimal_point = getelementptr inbounds %struct.lconv, %struct.lconv* %0, i32 0, i32 0, !dbg !3115
  %1 = load i8*, i8** %decimal_point, align 8, !dbg !3115
  %2 = load i8, i8* %1, align 1, !dbg !3116
  store i8 %2, i8* %delimiter, align 1, !dbg !3113
  %3 = load i8, i8* %delimiter, align 1, !dbg !3117
  %conv = sext i8 %3 to i32, !dbg !3117
  %cmp = icmp ne i32 %conv, 46, !dbg !3119
  br i1 %cmp, label %if.then, label %if.end3, !dbg !3120

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i8** %period, metadata !3121, metadata !DIExpression()), !dbg !3123
  %4 = load i8*, i8** %toNormal.addr, align 8, !dbg !3124
  %call1 = call i8* @strchr(i8* %4, i32 46) #16, !dbg !3125
  store i8* %call1, i8** %period, align 8, !dbg !3123
  %5 = load i8*, i8** %period, align 8, !dbg !3126
  %tobool = icmp ne i8* %5, null, !dbg !3126
  br i1 %tobool, label %if.then2, label %if.end, !dbg !3128

if.then2:                                         ; preds = %if.then
  %6 = load i8, i8* %delimiter, align 1, !dbg !3129
  %7 = load i8*, i8** %period, align 8, !dbg !3131
  store i8 %6, i8* %7, align 1, !dbg !3132
  br label %if.end, !dbg !3133

if.end:                                           ; preds = %if.then2, %if.then
  br label %if.end3, !dbg !3134

if.end3:                                          ; preds = %if.end, %entry
  ret void, !dbg !3135
}

; Function Attrs: nounwind
declare dso_local %struct.lconv* @localeconv() #5

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) #8

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_722XMLAbstractDoubleFloat7convertEPc(%"class.xercesc_2_7::XMLAbstractDoubleFloat"* %this, i8* %strValue) #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3136 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLAbstractDoubleFloat"*, align 8
  %strValue.addr = alloca i8*, align 8
  %endptr = alloca i8*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::XMLAbstractDoubleFloat"* %this, %"class.xercesc_2_7::XMLAbstractDoubleFloat"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLAbstractDoubleFloat"** %this.addr, metadata !3137, metadata !DIExpression()), !dbg !3138
  store i8* %strValue, i8** %strValue.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %strValue.addr, metadata !3139, metadata !DIExpression()), !dbg !3140
  %this1 = load %"class.xercesc_2_7::XMLAbstractDoubleFloat"*, %"class.xercesc_2_7::XMLAbstractDoubleFloat"** %this.addr, align 8
  %0 = load i8*, i8** %strValue.addr, align 8, !dbg !3141
  call void @_ZN11xercesc_2_722XMLAbstractDoubleFloat21normalizeDecimalPointEPc(i8* %0), !dbg !3142
  call void @llvm.dbg.declare(metadata i8** %endptr, metadata !3143, metadata !DIExpression()), !dbg !3144
  store i8* null, i8** %endptr, align 8, !dbg !3144
  %call = call i32* @__errno_location() #10, !dbg !3145
  store i32 0, i32* %call, align 4, !dbg !3146
  %1 = load i8*, i8** %strValue.addr, align 8, !dbg !3147
  %call2 = call double @strtod(i8* %1, i8** %endptr) #12, !dbg !3148
  %fValue = getelementptr inbounds %"class.xercesc_2_7::XMLAbstractDoubleFloat", %"class.xercesc_2_7::XMLAbstractDoubleFloat"* %this1, i32 0, i32 1, !dbg !3149
  store double %call2, double* %fValue, align 8, !dbg !3150
  %2 = load i8*, i8** %endptr, align 8, !dbg !3151
  %3 = load i8, i8* %2, align 1, !dbg !3153
  %conv = sext i8 %3 to i32, !dbg !3153
  %cmp = icmp ne i32 %conv, 0, !dbg !3154
  br i1 %cmp, label %if.then, label %if.end, !dbg !3155

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 48) #12, !dbg !3156
  %4 = bitcast i8* %exception to %"class.xercesc_2_7::NumberFormatException"*, !dbg !3156
  %call3 = invoke %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_722XMLAbstractDoubleFloat16getMemoryManagerEv(%"class.xercesc_2_7::XMLAbstractDoubleFloat"* %this1)
          to label %invoke.cont unwind label %lpad, !dbg !3156

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN11xercesc_2_721NumberFormatExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::NumberFormatException"* %4, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str, i64 0, i64 0), i32 440, i32 264, %"class.xercesc_2_7::MemoryManager"* %call3)
          to label %invoke.cont4 unwind label %lpad, !dbg !3156

invoke.cont4:                                     ; preds = %invoke.cont
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_721NumberFormatExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::NumberFormatException"*)* @_ZN11xercesc_2_721NumberFormatExceptionD2Ev to i8*)) #15, !dbg !3156
  unreachable, !dbg !3156

lpad:                                             ; preds = %invoke.cont, %if.then
  %5 = landingpad { i8*, i32 }
          cleanup, !dbg !3158
  %6 = extractvalue { i8*, i32 } %5, 0, !dbg !3158
  store i8* %6, i8** %exn.slot, align 8, !dbg !3158
  %7 = extractvalue { i8*, i32 } %5, 1, !dbg !3158
  store i32 %7, i32* %ehselector.slot, align 4, !dbg !3158
  call void @__cxa_free_exception(i8* %exception) #12, !dbg !3156
  br label %eh.resume, !dbg !3156

if.end:                                           ; preds = %entry
  %call5 = call i32* @__errno_location() #10, !dbg !3159
  %8 = load i32, i32* %call5, align 4, !dbg !3159
  %cmp6 = icmp eq i32 %8, 34, !dbg !3161
  br i1 %cmp6, label %if.then7, label %if.end30, !dbg !3162

if.then7:                                         ; preds = %if.end
  %fDataConverted = getelementptr inbounds %"class.xercesc_2_7::XMLAbstractDoubleFloat", %"class.xercesc_2_7::XMLAbstractDoubleFloat"* %this1, i32 0, i32 3, !dbg !3163
  store i8 1, i8* %fDataConverted, align 4, !dbg !3165
  %fValue8 = getelementptr inbounds %"class.xercesc_2_7::XMLAbstractDoubleFloat", %"class.xercesc_2_7::XMLAbstractDoubleFloat"* %this1, i32 0, i32 1, !dbg !3166
  %9 = load double, double* %fValue8, align 8, !dbg !3166
  %cmp9 = fcmp olt double %9, 0.000000e+00, !dbg !3168
  br i1 %cmp9, label %if.then10, label %if.else16, !dbg !3169

if.then10:                                        ; preds = %if.then7
  %fValue11 = getelementptr inbounds %"class.xercesc_2_7::XMLAbstractDoubleFloat", %"class.xercesc_2_7::XMLAbstractDoubleFloat"* %this1, i32 0, i32 1, !dbg !3170
  %10 = load double, double* %fValue11, align 8, !dbg !3170
  %cmp12 = fcmp ogt double %10, 0x8010000000000000, !dbg !3173
  br i1 %cmp12, label %if.then13, label %if.else, !dbg !3174

if.then13:                                        ; preds = %if.then10
  %fValue14 = getelementptr inbounds %"class.xercesc_2_7::XMLAbstractDoubleFloat", %"class.xercesc_2_7::XMLAbstractDoubleFloat"* %this1, i32 0, i32 1, !dbg !3175
  store double 0.000000e+00, double* %fValue14, align 8, !dbg !3177
  br label %if.end15, !dbg !3178

if.else:                                          ; preds = %if.then10
  %fType = getelementptr inbounds %"class.xercesc_2_7::XMLAbstractDoubleFloat", %"class.xercesc_2_7::XMLAbstractDoubleFloat"* %this1, i32 0, i32 2, !dbg !3179
  store i32 0, i32* %fType, align 8, !dbg !3181
  %fDataOverflowed = getelementptr inbounds %"class.xercesc_2_7::XMLAbstractDoubleFloat", %"class.xercesc_2_7::XMLAbstractDoubleFloat"* %this1, i32 0, i32 4, !dbg !3182
  store i8 1, i8* %fDataOverflowed, align 1, !dbg !3183
  br label %if.end15

if.end15:                                         ; preds = %if.else, %if.then13
  br label %if.end29, !dbg !3184

if.else16:                                        ; preds = %if.then7
  %fValue17 = getelementptr inbounds %"class.xercesc_2_7::XMLAbstractDoubleFloat", %"class.xercesc_2_7::XMLAbstractDoubleFloat"* %this1, i32 0, i32 1, !dbg !3185
  %11 = load double, double* %fValue17, align 8, !dbg !3185
  %cmp18 = fcmp ogt double %11, 0.000000e+00, !dbg !3187
  br i1 %cmp18, label %if.then19, label %if.end28, !dbg !3188

if.then19:                                        ; preds = %if.else16
  %fValue20 = getelementptr inbounds %"class.xercesc_2_7::XMLAbstractDoubleFloat", %"class.xercesc_2_7::XMLAbstractDoubleFloat"* %this1, i32 0, i32 1, !dbg !3189
  %12 = load double, double* %fValue20, align 8, !dbg !3189
  %cmp21 = fcmp olt double %12, 0x10000000000000, !dbg !3192
  br i1 %cmp21, label %if.then22, label %if.else24, !dbg !3193

if.then22:                                        ; preds = %if.then19
  %fValue23 = getelementptr inbounds %"class.xercesc_2_7::XMLAbstractDoubleFloat", %"class.xercesc_2_7::XMLAbstractDoubleFloat"* %this1, i32 0, i32 1, !dbg !3194
  store double 0.000000e+00, double* %fValue23, align 8, !dbg !3196
  br label %if.end27, !dbg !3197

if.else24:                                        ; preds = %if.then19
  %fType25 = getelementptr inbounds %"class.xercesc_2_7::XMLAbstractDoubleFloat", %"class.xercesc_2_7::XMLAbstractDoubleFloat"* %this1, i32 0, i32 2, !dbg !3198
  store i32 1, i32* %fType25, align 8, !dbg !3200
  %fDataOverflowed26 = getelementptr inbounds %"class.xercesc_2_7::XMLAbstractDoubleFloat", %"class.xercesc_2_7::XMLAbstractDoubleFloat"* %this1, i32 0, i32 4, !dbg !3201
  store i8 1, i8* %fDataOverflowed26, align 1, !dbg !3202
  br label %if.end27

if.end27:                                         ; preds = %if.else24, %if.then22
  br label %if.end28, !dbg !3203

if.end28:                                         ; preds = %if.end27, %if.else16
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %if.end15
  br label %if.end30, !dbg !3204

if.end30:                                         ; preds = %if.end29, %if.end
  ret void, !dbg !3205

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3156
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3156
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3156
  %lpad.val31 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3156
  resume { i8*, i32 } %lpad.val31, !dbg !3156
}

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() #9

; Function Attrs: nounwind
declare dso_local double @strtod(i8*, i8**) #5

; Function Attrs: noinline uwtable
define dso_local i16* @_ZN11xercesc_2_722XMLAbstractDoubleFloat26getCanonicalRepresentationEPKtPNS_13MemoryManagerE(i16* %rawData, %"class.xercesc_2_7::MemoryManager"* %memMgr) #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3206 {
entry:
  %retval = alloca i16*, align 8
  %rawData.addr = alloca i16*, align 8
  %memMgr.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %strLen = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %manStr = alloca i16*, align 8
  %janManStr = alloca %"class.xercesc_2_7::ArrayJanitor", align 8
  %manBuf = alloca i16*, align 8
  %janManBuf = alloca %"class.xercesc_2_7::ArrayJanitor", align 8
  %expStr = alloca i16*, align 8
  %janExpStr = alloca %"class.xercesc_2_7::ArrayJanitor", align 8
  %retBuffer = alloca i16*, align 8
  %janRetBuffer = alloca %"class.xercesc_2_7::ArrayJanitor", align 8
  %sign = alloca i32, align 4
  %totalDigits = alloca i32, align 4
  %fractDigits = alloca i32, align 4
  %expValue = alloca i32, align 4
  %ePosition = alloca i16*, align 8
  %manLen = alloca i32, align 4
  %expLen = alloca i32, align 4
  %retPtr = alloca i16*, align 8
  %endPtr = alloca i16*, align 8
  %remainLen = alloca i32, align 4
  %0 = alloca %"class.xercesc_2_7::NumberFormatException"*, align 8
  store i16* %rawData, i16** %rawData.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %rawData.addr, metadata !3207, metadata !DIExpression()), !dbg !3208
  store %"class.xercesc_2_7::MemoryManager"* %memMgr, %"class.xercesc_2_7::MemoryManager"** %memMgr.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %memMgr.addr, metadata !3209, metadata !DIExpression()), !dbg !3210
  %1 = load i16*, i16** %rawData.addr, align 8, !dbg !3211
  %call = call zeroext i1 @_ZN11xercesc_2_79XMLString6equalsEPKtS2_(i16* %1, i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni14fgNegINFStringE, i64 0, i64 0)), !dbg !3213
  br i1 %call, label %if.then, label %lor.lhs.false, !dbg !3214

lor.lhs.false:                                    ; preds = %entry
  %2 = load i16*, i16** %rawData.addr, align 8, !dbg !3215
  %call1 = call zeroext i1 @_ZN11xercesc_2_79XMLString6equalsEPKtS2_(i16* %2, i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni14fgPosINFStringE, i64 0, i64 0)), !dbg !3216
  br i1 %call1, label %if.then, label %lor.lhs.false2, !dbg !3217

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %3 = load i16*, i16** %rawData.addr, align 8, !dbg !3218
  %call3 = call zeroext i1 @_ZN11xercesc_2_79XMLString6equalsEPKtS2_(i16* %3, i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni11fgNaNStringE, i64 0, i64 0)), !dbg !3219
  br i1 %call3, label %if.then, label %if.end, !dbg !3220

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  %4 = load i16*, i16** %rawData.addr, align 8, !dbg !3221
  %5 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memMgr.addr, align 8, !dbg !3223
  %call4 = call i16* @_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE(i16* %4, %"class.xercesc_2_7::MemoryManager"* %5), !dbg !3224
  store i16* %call4, i16** %retval, align 8, !dbg !3225
  br label %return, !dbg !3225

if.end:                                           ; preds = %lor.lhs.false2
  call void @llvm.dbg.declare(metadata i32* %strLen, metadata !3226, metadata !DIExpression()), !dbg !3228
  %6 = load i16*, i16** %rawData.addr, align 8, !dbg !3229
  %call5 = invoke i32 @_ZN11xercesc_2_79XMLString9stringLenEPKt(i16* %6)
          to label %invoke.cont unwind label %lpad, !dbg !3230

invoke.cont:                                      ; preds = %if.end
  store i32 %call5, i32* %strLen, align 4, !dbg !3228
  call void @llvm.dbg.declare(metadata i16** %manStr, metadata !3231, metadata !DIExpression()), !dbg !3232
  %7 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memMgr.addr, align 8, !dbg !3233
  %8 = load i32, i32* %strLen, align 4, !dbg !3234
  %add = add nsw i32 %8, 1, !dbg !3235
  %conv = sext i32 %add to i64, !dbg !3236
  %mul = mul i64 %conv, 2, !dbg !3237
  %9 = bitcast %"class.xercesc_2_7::MemoryManager"* %7 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !3238
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %9, align 8, !dbg !3238
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !3238
  %10 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !3238
  %call7 = invoke i8* %10(%"class.xercesc_2_7::MemoryManager"* %7, i64 %mul)
          to label %invoke.cont6 unwind label %lpad, !dbg !3238

invoke.cont6:                                     ; preds = %invoke.cont
  %11 = bitcast i8* %call7 to i16*, !dbg !3239
  store i16* %11, i16** %manStr, align 8, !dbg !3232
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayJanitor"* %janManStr, metadata !3240, metadata !DIExpression()), !dbg !3241
  %12 = load i16*, i16** %manStr, align 8, !dbg !3242
  %13 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memMgr.addr, align 8, !dbg !3243
  invoke void @_ZN11xercesc_2_712ArrayJanitorItEC2EPtPNS_13MemoryManagerE(%"class.xercesc_2_7::ArrayJanitor"* %janManStr, i16* %12, %"class.xercesc_2_7::MemoryManager"* %13)
          to label %invoke.cont8 unwind label %lpad, !dbg !3241

invoke.cont8:                                     ; preds = %invoke.cont6
  call void @llvm.dbg.declare(metadata i16** %manBuf, metadata !3244, metadata !DIExpression()), !dbg !3245
  %14 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memMgr.addr, align 8, !dbg !3246
  %15 = load i32, i32* %strLen, align 4, !dbg !3247
  %add9 = add nsw i32 %15, 1, !dbg !3248
  %conv10 = sext i32 %add9 to i64, !dbg !3249
  %mul11 = mul i64 %conv10, 2, !dbg !3250
  %16 = bitcast %"class.xercesc_2_7::MemoryManager"* %14 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !3251
  %vtable12 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %16, align 8, !dbg !3251
  %vfn13 = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable12, i64 2, !dbg !3251
  %17 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn13, align 8, !dbg !3251
  %call16 = invoke i8* %17(%"class.xercesc_2_7::MemoryManager"* %14, i64 %mul11)
          to label %invoke.cont15 unwind label %lpad14, !dbg !3251

invoke.cont15:                                    ; preds = %invoke.cont8
  %18 = bitcast i8* %call16 to i16*, !dbg !3252
  store i16* %18, i16** %manBuf, align 8, !dbg !3245
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayJanitor"* %janManBuf, metadata !3253, metadata !DIExpression()), !dbg !3254
  %19 = load i16*, i16** %manBuf, align 8, !dbg !3255
  %20 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memMgr.addr, align 8, !dbg !3256
  invoke void @_ZN11xercesc_2_712ArrayJanitorItEC2EPtPNS_13MemoryManagerE(%"class.xercesc_2_7::ArrayJanitor"* %janManBuf, i16* %19, %"class.xercesc_2_7::MemoryManager"* %20)
          to label %invoke.cont17 unwind label %lpad14, !dbg !3254

invoke.cont17:                                    ; preds = %invoke.cont15
  call void @llvm.dbg.declare(metadata i16** %expStr, metadata !3257, metadata !DIExpression()), !dbg !3258
  %21 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memMgr.addr, align 8, !dbg !3259
  %22 = load i32, i32* %strLen, align 4, !dbg !3260
  %add18 = add nsw i32 %22, 1, !dbg !3261
  %conv19 = sext i32 %add18 to i64, !dbg !3262
  %mul20 = mul i64 %conv19, 2, !dbg !3263
  %23 = bitcast %"class.xercesc_2_7::MemoryManager"* %21 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !3264
  %vtable21 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %23, align 8, !dbg !3264
  %vfn22 = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable21, i64 2, !dbg !3264
  %24 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn22, align 8, !dbg !3264
  %call25 = invoke i8* %24(%"class.xercesc_2_7::MemoryManager"* %21, i64 %mul20)
          to label %invoke.cont24 unwind label %lpad23, !dbg !3264

invoke.cont24:                                    ; preds = %invoke.cont17
  %25 = bitcast i8* %call25 to i16*, !dbg !3265
  store i16* %25, i16** %expStr, align 8, !dbg !3258
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayJanitor"* %janExpStr, metadata !3266, metadata !DIExpression()), !dbg !3267
  %26 = load i16*, i16** %expStr, align 8, !dbg !3268
  %27 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memMgr.addr, align 8, !dbg !3269
  invoke void @_ZN11xercesc_2_712ArrayJanitorItEC2EPtPNS_13MemoryManagerE(%"class.xercesc_2_7::ArrayJanitor"* %janExpStr, i16* %26, %"class.xercesc_2_7::MemoryManager"* %27)
          to label %invoke.cont26 unwind label %lpad23, !dbg !3267

invoke.cont26:                                    ; preds = %invoke.cont24
  call void @llvm.dbg.declare(metadata i16** %retBuffer, metadata !3270, metadata !DIExpression()), !dbg !3271
  %28 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memMgr.addr, align 8, !dbg !3272
  %29 = load i32, i32* %strLen, align 4, !dbg !3273
  %add27 = add nsw i32 %29, 8, !dbg !3274
  %conv28 = sext i32 %add27 to i64, !dbg !3275
  %mul29 = mul i64 %conv28, 2, !dbg !3276
  %30 = bitcast %"class.xercesc_2_7::MemoryManager"* %28 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !3277
  %vtable30 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %30, align 8, !dbg !3277
  %vfn31 = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable30, i64 2, !dbg !3277
  %31 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn31, align 8, !dbg !3277
  %call34 = invoke i8* %31(%"class.xercesc_2_7::MemoryManager"* %28, i64 %mul29)
          to label %invoke.cont33 unwind label %lpad32, !dbg !3277

invoke.cont33:                                    ; preds = %invoke.cont26
  %32 = bitcast i8* %call34 to i16*, !dbg !3278
  store i16* %32, i16** %retBuffer, align 8, !dbg !3271
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayJanitor"* %janRetBuffer, metadata !3279, metadata !DIExpression()), !dbg !3280
  %33 = load i16*, i16** %retBuffer, align 8, !dbg !3281
  %34 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memMgr.addr, align 8, !dbg !3282
  invoke void @_ZN11xercesc_2_712ArrayJanitorItEC2EPtPNS_13MemoryManagerE(%"class.xercesc_2_7::ArrayJanitor"* %janRetBuffer, i16* %33, %"class.xercesc_2_7::MemoryManager"* %34)
          to label %invoke.cont35 unwind label %lpad32, !dbg !3280

invoke.cont35:                                    ; preds = %invoke.cont33
  %35 = load i16*, i16** %retBuffer, align 8, !dbg !3283
  %arrayidx = getelementptr inbounds i16, i16* %35, i64 0, !dbg !3283
  store i16 0, i16* %arrayidx, align 2, !dbg !3284
  call void @llvm.dbg.declare(metadata i32* %sign, metadata !3285, metadata !DIExpression()), !dbg !3286
  call void @llvm.dbg.declare(metadata i32* %totalDigits, metadata !3287, metadata !DIExpression()), !dbg !3288
  call void @llvm.dbg.declare(metadata i32* %fractDigits, metadata !3289, metadata !DIExpression()), !dbg !3290
  call void @llvm.dbg.declare(metadata i32* %expValue, metadata !3291, metadata !DIExpression()), !dbg !3292
  store i32 0, i32* %expValue, align 4, !dbg !3292
  call void @llvm.dbg.declare(metadata i16** %ePosition, metadata !3293, metadata !DIExpression()), !dbg !3294
  %36 = load i16*, i16** %rawData.addr, align 8, !dbg !3295
  %call38 = invoke i16* @_ZN11xercesc_2_79XMLString7findAnyEPKtS2_(i16* %36, i16* getelementptr inbounds ([3 x i16], [3 x i16]* @_ZN11xercesc_2_7L7expSignE, i64 0, i64 0))
          to label %invoke.cont37 unwind label %lpad36, !dbg !3296

invoke.cont37:                                    ; preds = %invoke.cont35
  store i16* %call38, i16** %ePosition, align 8, !dbg !3294
  %37 = load i16*, i16** %ePosition, align 8, !dbg !3297
  %tobool = icmp ne i16* %37, null, !dbg !3297
  br i1 %tobool, label %if.else, label %if.then39, !dbg !3299

if.then39:                                        ; preds = %invoke.cont37
  %38 = load i16*, i16** %rawData.addr, align 8, !dbg !3300
  %39 = load i16*, i16** %manBuf, align 8, !dbg !3302
  %40 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memMgr.addr, align 8, !dbg !3303
  invoke void @_ZN11xercesc_2_713XMLBigDecimal12parseDecimalEPKtPtRiS4_S4_PNS_13MemoryManagerE(i16* %38, i16* %39, i32* dereferenceable(4) %sign, i32* dereferenceable(4) %totalDigits, i32* dereferenceable(4) %fractDigits, %"class.xercesc_2_7::MemoryManager"* %40)
          to label %invoke.cont40 unwind label %lpad36, !dbg !3304

invoke.cont40:                                    ; preds = %if.then39
  store i32 0, i32* %expValue, align 4, !dbg !3305
  br label %if.end52, !dbg !3306

lpad:                                             ; preds = %invoke.cont6, %invoke.cont, %if.end
  %41 = landingpad { i8*, i32 }
          catch i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_721NumberFormatExceptionE to i8*), !dbg !3307
  %42 = extractvalue { i8*, i32 } %41, 0, !dbg !3307
  store i8* %42, i8** %exn.slot, align 8, !dbg !3307
  %43 = extractvalue { i8*, i32 } %41, 1, !dbg !3307
  store i32 %43, i32* %ehselector.slot, align 4, !dbg !3307
  br label %catch.dispatch, !dbg !3307

lpad14:                                           ; preds = %invoke.cont15, %invoke.cont8
  %44 = landingpad { i8*, i32 }
          cleanup
          catch i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_721NumberFormatExceptionE to i8*), !dbg !3307
  %45 = extractvalue { i8*, i32 } %44, 0, !dbg !3307
  store i8* %45, i8** %exn.slot, align 8, !dbg !3307
  %46 = extractvalue { i8*, i32 } %44, 1, !dbg !3307
  store i32 %46, i32* %ehselector.slot, align 4, !dbg !3307
  br label %ehcleanup106, !dbg !3307

lpad23:                                           ; preds = %invoke.cont24, %invoke.cont17
  %47 = landingpad { i8*, i32 }
          cleanup
          catch i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_721NumberFormatExceptionE to i8*), !dbg !3307
  %48 = extractvalue { i8*, i32 } %47, 0, !dbg !3307
  store i8* %48, i8** %exn.slot, align 8, !dbg !3307
  %49 = extractvalue { i8*, i32 } %47, 1, !dbg !3307
  store i32 %49, i32* %ehselector.slot, align 4, !dbg !3307
  br label %ehcleanup105, !dbg !3307

lpad32:                                           ; preds = %invoke.cont33, %invoke.cont26
  %50 = landingpad { i8*, i32 }
          cleanup
          catch i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_721NumberFormatExceptionE to i8*), !dbg !3307
  %51 = extractvalue { i8*, i32 } %50, 0, !dbg !3307
  store i8* %51, i8** %exn.slot, align 8, !dbg !3307
  %52 = extractvalue { i8*, i32 } %50, 1, !dbg !3307
  store i32 %52, i32* %ehselector.slot, align 4, !dbg !3307
  br label %ehcleanup, !dbg !3307

lpad36:                                           ; preds = %if.end102, %invoke.cont98, %if.end94, %if.then86, %invoke.cont46, %invoke.cont44, %invoke.cont42, %if.else, %if.then39, %invoke.cont35
  %53 = landingpad { i8*, i32 }
          cleanup
          catch i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_721NumberFormatExceptionE to i8*), !dbg !3307
  %54 = extractvalue { i8*, i32 } %53, 0, !dbg !3307
  store i8* %54, i8** %exn.slot, align 8, !dbg !3307
  %55 = extractvalue { i8*, i32 } %53, 1, !dbg !3307
  store i32 %55, i32* %ehselector.slot, align 4, !dbg !3307
  call void @_ZN11xercesc_2_712ArrayJanitorItED2Ev(%"class.xercesc_2_7::ArrayJanitor"* %janRetBuffer) #12, !dbg !3308
  br label %ehcleanup, !dbg !3308

if.else:                                          ; preds = %invoke.cont37
  call void @llvm.dbg.declare(metadata i32* %manLen, metadata !3309, metadata !DIExpression()), !dbg !3311
  %56 = load i16*, i16** %ePosition, align 8, !dbg !3312
  %57 = load i16*, i16** %rawData.addr, align 8, !dbg !3313
  %sub.ptr.lhs.cast = ptrtoint i16* %56 to i64, !dbg !3314
  %sub.ptr.rhs.cast = ptrtoint i16* %57 to i64, !dbg !3314
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !3314
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2, !dbg !3314
  %conv41 = trunc i64 %sub.ptr.div to i32, !dbg !3312
  store i32 %conv41, i32* %manLen, align 4, !dbg !3311
  %58 = load i16*, i16** %manStr, align 8, !dbg !3315
  %59 = load i16*, i16** %rawData.addr, align 8, !dbg !3316
  %60 = load i32, i32* %manLen, align 4, !dbg !3317
  %call43 = invoke zeroext i1 @_ZN11xercesc_2_79XMLString11copyNStringEPtPKtj(i16* %58, i16* %59, i32 %60)
          to label %invoke.cont42 unwind label %lpad36, !dbg !3318

invoke.cont42:                                    ; preds = %if.else
  %61 = load i16*, i16** %manStr, align 8, !dbg !3319
  %62 = load i32, i32* %manLen, align 4, !dbg !3320
  %idx.ext = sext i32 %62 to i64, !dbg !3321
  %add.ptr = getelementptr inbounds i16, i16* %61, i64 %idx.ext, !dbg !3321
  store i16 0, i16* %add.ptr, align 2, !dbg !3322
  %63 = load i16*, i16** %manStr, align 8, !dbg !3323
  %64 = load i16*, i16** %manBuf, align 8, !dbg !3324
  %65 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memMgr.addr, align 8, !dbg !3325
  invoke void @_ZN11xercesc_2_713XMLBigDecimal12parseDecimalEPKtPtRiS4_S4_PNS_13MemoryManagerE(i16* %63, i16* %64, i32* dereferenceable(4) %sign, i32* dereferenceable(4) %totalDigits, i32* dereferenceable(4) %fractDigits, %"class.xercesc_2_7::MemoryManager"* %65)
          to label %invoke.cont44 unwind label %lpad36, !dbg !3326

invoke.cont44:                                    ; preds = %invoke.cont42
  call void @llvm.dbg.declare(metadata i32* %expLen, metadata !3327, metadata !DIExpression()), !dbg !3328
  %66 = load i32, i32* %strLen, align 4, !dbg !3329
  %67 = load i32, i32* %manLen, align 4, !dbg !3330
  %sub = sub nsw i32 %66, %67, !dbg !3331
  %sub45 = sub nsw i32 %sub, 1, !dbg !3332
  store i32 %sub45, i32* %expLen, align 4, !dbg !3328
  %68 = load i16*, i16** %ePosition, align 8, !dbg !3333
  %incdec.ptr = getelementptr inbounds i16, i16* %68, i32 1, !dbg !3333
  store i16* %incdec.ptr, i16** %ePosition, align 8, !dbg !3333
  %69 = load i16*, i16** %expStr, align 8, !dbg !3334
  %70 = load i16*, i16** %ePosition, align 8, !dbg !3335
  %71 = load i32, i32* %expLen, align 4, !dbg !3336
  %call47 = invoke zeroext i1 @_ZN11xercesc_2_79XMLString11copyNStringEPtPKtj(i16* %69, i16* %70, i32 %71)
          to label %invoke.cont46 unwind label %lpad36, !dbg !3337

invoke.cont46:                                    ; preds = %invoke.cont44
  %72 = load i16*, i16** %expStr, align 8, !dbg !3338
  %73 = load i32, i32* %expLen, align 4, !dbg !3339
  %idx.ext48 = sext i32 %73 to i64, !dbg !3340
  %add.ptr49 = getelementptr inbounds i16, i16* %72, i64 %idx.ext48, !dbg !3340
  store i16 0, i16* %add.ptr49, align 2, !dbg !3341
  %74 = load i16*, i16** %expStr, align 8, !dbg !3342
  %75 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** @_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE, align 8, !dbg !3343
  %call51 = invoke i32 @_ZN11xercesc_2_79XMLString8parseIntEPKtPNS_13MemoryManagerE(i16* %74, %"class.xercesc_2_7::MemoryManager"* %75)
          to label %invoke.cont50 unwind label %lpad36, !dbg !3343

invoke.cont50:                                    ; preds = %invoke.cont46
  store i32 %call51, i32* %expValue, align 4, !dbg !3344
  br label %if.end52

if.end52:                                         ; preds = %invoke.cont50, %invoke.cont40
  %76 = load i32, i32* %sign, align 4, !dbg !3345
  %cmp = icmp eq i32 %76, 0, !dbg !3347
  br i1 %cmp, label %if.then55, label %lor.lhs.false53, !dbg !3348

lor.lhs.false53:                                  ; preds = %if.end52
  %77 = load i32, i32* %totalDigits, align 4, !dbg !3349
  %cmp54 = icmp eq i32 %77, 0, !dbg !3350
  br i1 %cmp54, label %if.then55, label %if.else62, !dbg !3351

if.then55:                                        ; preds = %lor.lhs.false53, %if.end52
  %78 = load i16*, i16** %retBuffer, align 8, !dbg !3352
  %arrayidx56 = getelementptr inbounds i16, i16* %78, i64 0, !dbg !3352
  store i16 48, i16* %arrayidx56, align 2, !dbg !3354
  %79 = load i16*, i16** %retBuffer, align 8, !dbg !3355
  %arrayidx57 = getelementptr inbounds i16, i16* %79, i64 1, !dbg !3355
  store i16 46, i16* %arrayidx57, align 2, !dbg !3356
  %80 = load i16*, i16** %retBuffer, align 8, !dbg !3357
  %arrayidx58 = getelementptr inbounds i16, i16* %80, i64 2, !dbg !3357
  store i16 48, i16* %arrayidx58, align 2, !dbg !3358
  %81 = load i16*, i16** %retBuffer, align 8, !dbg !3359
  %arrayidx59 = getelementptr inbounds i16, i16* %81, i64 3, !dbg !3359
  store i16 69, i16* %arrayidx59, align 2, !dbg !3360
  %82 = load i16*, i16** %retBuffer, align 8, !dbg !3361
  %arrayidx60 = getelementptr inbounds i16, i16* %82, i64 4, !dbg !3361
  store i16 48, i16* %arrayidx60, align 2, !dbg !3362
  %83 = load i16*, i16** %retBuffer, align 8, !dbg !3363
  %arrayidx61 = getelementptr inbounds i16, i16* %83, i64 5, !dbg !3363
  store i16 0, i16* %arrayidx61, align 2, !dbg !3364
  br label %if.end102, !dbg !3365

if.else62:                                        ; preds = %lor.lhs.false53
  call void @llvm.dbg.declare(metadata i16** %retPtr, metadata !3366, metadata !DIExpression()), !dbg !3368
  %84 = load i16*, i16** %retBuffer, align 8, !dbg !3369
  store i16* %84, i16** %retPtr, align 8, !dbg !3368
  %85 = load i32, i32* %sign, align 4, !dbg !3370
  %cmp63 = icmp eq i32 %85, -1, !dbg !3372
  br i1 %cmp63, label %if.then64, label %if.end66, !dbg !3373

if.then64:                                        ; preds = %if.else62
  %86 = load i16*, i16** %retPtr, align 8, !dbg !3374
  %incdec.ptr65 = getelementptr inbounds i16, i16* %86, i32 1, !dbg !3374
  store i16* %incdec.ptr65, i16** %retPtr, align 8, !dbg !3374
  store i16 45, i16* %86, align 2, !dbg !3376
  br label %if.end66, !dbg !3377

if.end66:                                         ; preds = %if.then64, %if.else62
  %87 = load i16*, i16** %manBuf, align 8, !dbg !3378
  %arrayidx67 = getelementptr inbounds i16, i16* %87, i64 0, !dbg !3378
  %88 = load i16, i16* %arrayidx67, align 2, !dbg !3378
  %89 = load i16*, i16** %retPtr, align 8, !dbg !3379
  %incdec.ptr68 = getelementptr inbounds i16, i16* %89, i32 1, !dbg !3379
  store i16* %incdec.ptr68, i16** %retPtr, align 8, !dbg !3379
  store i16 %88, i16* %89, align 2, !dbg !3380
  %90 = load i16*, i16** %retPtr, align 8, !dbg !3381
  %incdec.ptr69 = getelementptr inbounds i16, i16* %90, i32 1, !dbg !3381
  store i16* %incdec.ptr69, i16** %retPtr, align 8, !dbg !3381
  store i16 46, i16* %90, align 2, !dbg !3382
  call void @llvm.dbg.declare(metadata i16** %endPtr, metadata !3383, metadata !DIExpression()), !dbg !3384
  %91 = load i16*, i16** %manBuf, align 8, !dbg !3385
  %92 = load i32, i32* %totalDigits, align 4, !dbg !3386
  %idx.ext70 = sext i32 %92 to i64, !dbg !3387
  %add.ptr71 = getelementptr inbounds i16, i16* %91, i64 %idx.ext70, !dbg !3387
  store i16* %add.ptr71, i16** %endPtr, align 8, !dbg !3384
  %93 = load i32, i32* %fractDigits, align 4, !dbg !3388
  %cmp72 = icmp eq i32 %93, 0, !dbg !3390
  br i1 %cmp72, label %if.then73, label %if.end78, !dbg !3391

if.then73:                                        ; preds = %if.end66
  br label %while.cond, !dbg !3392

while.cond:                                       ; preds = %while.body, %if.then73
  %94 = load i16*, i16** %endPtr, align 8, !dbg !3394
  %add.ptr74 = getelementptr inbounds i16, i16* %94, i64 -1, !dbg !3395
  %95 = load i16, i16* %add.ptr74, align 2, !dbg !3396
  %conv75 = zext i16 %95 to i32, !dbg !3396
  %cmp76 = icmp eq i32 %conv75, 48, !dbg !3397
  br i1 %cmp76, label %while.body, label %while.end, !dbg !3392

while.body:                                       ; preds = %while.cond
  %96 = load i16*, i16** %endPtr, align 8, !dbg !3398
  %incdec.ptr77 = getelementptr inbounds i16, i16* %96, i32 -1, !dbg !3398
  store i16* %incdec.ptr77, i16** %endPtr, align 8, !dbg !3398
  br label %while.cond, !dbg !3392, !llvm.loop !3399

while.end:                                        ; preds = %while.cond
  br label %if.end78, !dbg !3400

if.end78:                                         ; preds = %while.end, %if.end66
  call void @llvm.dbg.declare(metadata i32* %remainLen, metadata !3401, metadata !DIExpression()), !dbg !3402
  %97 = load i16*, i16** %endPtr, align 8, !dbg !3403
  %98 = load i16*, i16** %manBuf, align 8, !dbg !3404
  %arrayidx79 = getelementptr inbounds i16, i16* %98, i64 1, !dbg !3404
  %sub.ptr.lhs.cast80 = ptrtoint i16* %97 to i64, !dbg !3405
  %sub.ptr.rhs.cast81 = ptrtoint i16* %arrayidx79 to i64, !dbg !3405
  %sub.ptr.sub82 = sub i64 %sub.ptr.lhs.cast80, %sub.ptr.rhs.cast81, !dbg !3405
  %sub.ptr.div83 = sdiv exact i64 %sub.ptr.sub82, 2, !dbg !3405
  %conv84 = trunc i64 %sub.ptr.div83 to i32, !dbg !3403
  store i32 %conv84, i32* %remainLen, align 4, !dbg !3402
  %99 = load i32, i32* %remainLen, align 4, !dbg !3406
  %tobool85 = icmp ne i32 %99, 0, !dbg !3406
  br i1 %tobool85, label %if.then86, label %if.else92, !dbg !3408

if.then86:                                        ; preds = %if.end78
  %100 = load i16*, i16** %retPtr, align 8, !dbg !3409
  %101 = load i16*, i16** %manBuf, align 8, !dbg !3411
  %arrayidx87 = getelementptr inbounds i16, i16* %101, i64 1, !dbg !3411
  %102 = load i32, i32* %remainLen, align 4, !dbg !3412
  %call89 = invoke zeroext i1 @_ZN11xercesc_2_79XMLString11copyNStringEPtPKtj(i16* %100, i16* %arrayidx87, i32 %102)
          to label %invoke.cont88 unwind label %lpad36, !dbg !3413

invoke.cont88:                                    ; preds = %if.then86
  %103 = load i32, i32* %remainLen, align 4, !dbg !3414
  %104 = load i16*, i16** %retPtr, align 8, !dbg !3415
  %idx.ext90 = sext i32 %103 to i64, !dbg !3415
  %add.ptr91 = getelementptr inbounds i16, i16* %104, i64 %idx.ext90, !dbg !3415
  store i16* %add.ptr91, i16** %retPtr, align 8, !dbg !3415
  br label %if.end94, !dbg !3416

if.else92:                                        ; preds = %if.end78
  %105 = load i16*, i16** %retPtr, align 8, !dbg !3417
  %incdec.ptr93 = getelementptr inbounds i16, i16* %105, i32 1, !dbg !3417
  store i16* %incdec.ptr93, i16** %retPtr, align 8, !dbg !3417
  store i16 48, i16* %105, align 2, !dbg !3419
  br label %if.end94

if.end94:                                         ; preds = %if.else92, %invoke.cont88
  %106 = load i32, i32* %totalDigits, align 4, !dbg !3420
  %sub95 = sub nsw i32 %106, 1, !dbg !3421
  %107 = load i32, i32* %fractDigits, align 4, !dbg !3422
  %sub96 = sub nsw i32 %sub95, %107, !dbg !3423
  %108 = load i32, i32* %expValue, align 4, !dbg !3424
  %add97 = add nsw i32 %108, %sub96, !dbg !3424
  store i32 %add97, i32* %expValue, align 4, !dbg !3424
  %109 = load i32, i32* %expValue, align 4, !dbg !3425
  %110 = load i16*, i16** %expStr, align 8, !dbg !3426
  %111 = load i32, i32* %strLen, align 4, !dbg !3427
  %112 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memMgr.addr, align 8, !dbg !3428
  invoke void @_ZN11xercesc_2_79XMLString9binToTextEiPtjjPNS_13MemoryManagerE(i32 %109, i16* %110, i32 %111, i32 10, %"class.xercesc_2_7::MemoryManager"* %112)
          to label %invoke.cont98 unwind label %lpad36, !dbg !3429

invoke.cont98:                                    ; preds = %if.end94
  %113 = load i16*, i16** %retPtr, align 8, !dbg !3430
  %incdec.ptr99 = getelementptr inbounds i16, i16* %113, i32 1, !dbg !3430
  store i16* %incdec.ptr99, i16** %retPtr, align 8, !dbg !3430
  store i16 69, i16* %113, align 2, !dbg !3431
  %114 = load i16*, i16** %retPtr, align 8, !dbg !3432
  store i16 0, i16* %114, align 2, !dbg !3433
  %115 = load i16*, i16** %retBuffer, align 8, !dbg !3434
  %arrayidx100 = getelementptr inbounds i16, i16* %115, i64 0, !dbg !3434
  %116 = load i16*, i16** %expStr, align 8, !dbg !3435
  invoke void @_ZN11xercesc_2_79XMLString9catStringEPtPKt(i16* %arrayidx100, i16* %116)
          to label %invoke.cont101 unwind label %lpad36, !dbg !3436

invoke.cont101:                                   ; preds = %invoke.cont98
  br label %if.end102

if.end102:                                        ; preds = %invoke.cont101, %if.then55
  %call104 = invoke i16* @_ZN11xercesc_2_712ArrayJanitorItE7releaseEv(%"class.xercesc_2_7::ArrayJanitor"* %janRetBuffer)
          to label %invoke.cont103 unwind label %lpad36, !dbg !3437

invoke.cont103:                                   ; preds = %if.end102
  %117 = load i16*, i16** %retBuffer, align 8, !dbg !3438
  store i16* %117, i16** %retval, align 8, !dbg !3439
  call void @_ZN11xercesc_2_712ArrayJanitorItED2Ev(%"class.xercesc_2_7::ArrayJanitor"* %janRetBuffer) #12, !dbg !3308
  call void @_ZN11xercesc_2_712ArrayJanitorItED2Ev(%"class.xercesc_2_7::ArrayJanitor"* %janExpStr) #12, !dbg !3308
  call void @_ZN11xercesc_2_712ArrayJanitorItED2Ev(%"class.xercesc_2_7::ArrayJanitor"* %janManBuf) #12, !dbg !3308
  call void @_ZN11xercesc_2_712ArrayJanitorItED2Ev(%"class.xercesc_2_7::ArrayJanitor"* %janManStr) #12, !dbg !3308
  br label %return

ehcleanup:                                        ; preds = %lpad36, %lpad32
  call void @_ZN11xercesc_2_712ArrayJanitorItED2Ev(%"class.xercesc_2_7::ArrayJanitor"* %janExpStr) #12, !dbg !3308
  br label %ehcleanup105, !dbg !3308

ehcleanup105:                                     ; preds = %ehcleanup, %lpad23
  call void @_ZN11xercesc_2_712ArrayJanitorItED2Ev(%"class.xercesc_2_7::ArrayJanitor"* %janManBuf) #12, !dbg !3308
  br label %ehcleanup106, !dbg !3308

ehcleanup106:                                     ; preds = %ehcleanup105, %lpad14
  call void @_ZN11xercesc_2_712ArrayJanitorItED2Ev(%"class.xercesc_2_7::ArrayJanitor"* %janManStr) #12, !dbg !3308
  br label %catch.dispatch, !dbg !3308

catch.dispatch:                                   ; preds = %ehcleanup106, %lpad
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3440
  %118 = call i32 @llvm.eh.typeid.for(i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_721NumberFormatExceptionE to i8*)) #12, !dbg !3440
  %matches = icmp eq i32 %sel, %118, !dbg !3440
  br i1 %matches, label %catch, label %eh.resume, !dbg !3440

catch:                                            ; preds = %catch.dispatch
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NumberFormatException"** %0, metadata !3441, metadata !DIExpression()), !dbg !3442
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3440
  %119 = call i8* @__cxa_begin_catch(i8* %exn) #12, !dbg !3440
  %exn.byref = bitcast i8* %119 to %"class.xercesc_2_7::NumberFormatException"*, !dbg !3440
  store %"class.xercesc_2_7::NumberFormatException"* %exn.byref, %"class.xercesc_2_7::NumberFormatException"** %0, align 8, !dbg !3440
  store i16* null, i16** %retval, align 8, !dbg !3443
  call void @__cxa_end_catch(), !dbg !3445
  br label %return

try.cont:                                         ; No predecessors!
  call void @llvm.trap(), !dbg !3445
  unreachable, !dbg !3445

return:                                           ; preds = %catch, %invoke.cont103, %if.then
  %120 = load i16*, i16** %retval, align 8, !dbg !3446
  ret i16* %120, !dbg !3446

eh.resume:                                        ; preds = %catch.dispatch
  %exn107 = load i8*, i8** %exn.slot, align 8, !dbg !3440
  %sel108 = load i32, i32* %ehselector.slot, align 4, !dbg !3440
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn107, 0, !dbg !3440
  %lpad.val109 = insertvalue { i8*, i32 } %lpad.val, i32 %sel108, 1, !dbg !3440
  resume { i8*, i32 } %lpad.val109, !dbg !3440
}

declare dso_local i16* @_ZN11xercesc_2_79XMLString7findAnyEPKtS2_(i16*, i16*) #4

declare dso_local void @_ZN11xercesc_2_713XMLBigDecimal12parseDecimalEPKtPtRiS4_S4_PNS_13MemoryManagerE(i16*, i16*, i32* dereferenceable(4), i32* dereferenceable(4), i32* dereferenceable(4), %"class.xercesc_2_7::MemoryManager"*) #4

declare dso_local zeroext i1 @_ZN11xercesc_2_79XMLString11copyNStringEPtPKtj(i16*, i16*, i32) #4

declare dso_local i32 @_ZN11xercesc_2_79XMLString8parseIntEPKtPNS_13MemoryManagerE(i16*, %"class.xercesc_2_7::MemoryManager"*) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZN11xercesc_2_712ArrayJanitorItE7releaseEv(%"class.xercesc_2_7::ArrayJanitor"* %this) #1 comdat align 2 !dbg !3447 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayJanitor"*, align 8
  %p = alloca i16*, align 8
  store %"class.xercesc_2_7::ArrayJanitor"* %this, %"class.xercesc_2_7::ArrayJanitor"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayJanitor"** %this.addr, metadata !3448, metadata !DIExpression()), !dbg !3449
  %this1 = load %"class.xercesc_2_7::ArrayJanitor"*, %"class.xercesc_2_7::ArrayJanitor"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %p, metadata !3450, metadata !DIExpression()), !dbg !3451
  %fData = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 0, !dbg !3452
  %0 = load i16*, i16** %fData, align 8, !dbg !3452
  store i16* %0, i16** %p, align 8, !dbg !3451
  %fData2 = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 0, !dbg !3453
  store i16* null, i16** %fData2, align 8, !dbg !3454
  %1 = load i16*, i16** %p, align 8, !dbg !3455
  ret i16* %1, !dbg !3456
}

; Function Attrs: nounwind readnone
declare i32 @llvm.eh.typeid.for(i8*) #10

declare dso_local void @__cxa_end_catch()

; Function Attrs: noinline nounwind uwtable
define dso_local %"class.xercesc_2_7::XSerializable"* @_ZN11xercesc_2_722XMLAbstractDoubleFloat12createObjectEPNS_13MemoryManagerE(%"class.xercesc_2_7::MemoryManager"* %0) #1 align 2 !dbg !3457 {
entry:
  %.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xercesc_2_7::MemoryManager"* %0, %"class.xercesc_2_7::MemoryManager"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %.addr, metadata !3458, metadata !DIExpression()), !dbg !3459
  ret %"class.xercesc_2_7::XSerializable"* null, !dbg !3459
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @_ZNK11xercesc_2_722XMLAbstractDoubleFloat14isSerializableEv(%"class.xercesc_2_7::XMLAbstractDoubleFloat"* %this) unnamed_addr #1 align 2 !dbg !3460 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLAbstractDoubleFloat"*, align 8
  store %"class.xercesc_2_7::XMLAbstractDoubleFloat"* %this, %"class.xercesc_2_7::XMLAbstractDoubleFloat"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLAbstractDoubleFloat"** %this.addr, metadata !3461, metadata !DIExpression()), !dbg !3462
  %this1 = load %"class.xercesc_2_7::XMLAbstractDoubleFloat"*, %"class.xercesc_2_7::XMLAbstractDoubleFloat"** %this.addr, align 8
  ret i1 true, !dbg !3463
}

; Function Attrs: noinline nounwind uwtable
define dso_local %"class.xercesc_2_7::XProtoType"* @_ZNK11xercesc_2_722XMLAbstractDoubleFloat12getProtoTypeEv(%"class.xercesc_2_7::XMLAbstractDoubleFloat"* %this) unnamed_addr #1 align 2 !dbg !3464 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLAbstractDoubleFloat"*, align 8
  store %"class.xercesc_2_7::XMLAbstractDoubleFloat"* %this, %"class.xercesc_2_7::XMLAbstractDoubleFloat"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLAbstractDoubleFloat"** %this.addr, metadata !3465, metadata !DIExpression()), !dbg !3466
  %this1 = load %"class.xercesc_2_7::XMLAbstractDoubleFloat"*, %"class.xercesc_2_7::XMLAbstractDoubleFloat"** %this.addr, align 8
  ret %"class.xercesc_2_7::XProtoType"* @_ZN11xercesc_2_722XMLAbstractDoubleFloat27classXMLAbstractDoubleFloatE, !dbg !3467
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_722XMLAbstractDoubleFloat9serializeERNS_16XSerializeEngineE(%"class.xercesc_2_7::XMLAbstractDoubleFloat"* %this, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %serEng) unnamed_addr #3 align 2 !dbg !3468 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLAbstractDoubleFloat"*, align 8
  %serEng.addr = alloca %"class.xercesc_2_7::XSerializeEngine"*, align 8
  %type = alloca i32, align 4
  store %"class.xercesc_2_7::XMLAbstractDoubleFloat"* %this, %"class.xercesc_2_7::XMLAbstractDoubleFloat"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLAbstractDoubleFloat"** %this.addr, metadata !3469, metadata !DIExpression()), !dbg !3470
  store %"class.xercesc_2_7::XSerializeEngine"* %serEng, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, metadata !3471, metadata !DIExpression()), !dbg !3472
  %this1 = load %"class.xercesc_2_7::XMLAbstractDoubleFloat"*, %"class.xercesc_2_7::XMLAbstractDoubleFloat"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XMLAbstractDoubleFloat"* %this1 to %"class.xercesc_2_7::XMLNumber"*, !dbg !3473
  %1 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !3474
  call void @_ZN11xercesc_2_79XMLNumber9serializeERNS_16XSerializeEngineE(%"class.xercesc_2_7::XMLNumber"* %0, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %1), !dbg !3473
  %2 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !3475
  %call = call zeroext i1 @_ZNK11xercesc_2_716XSerializeEngine9isStoringEv(%"class.xercesc_2_7::XSerializeEngine"* %2), !dbg !3477
  br i1 %call, label %if.then, label %if.else, !dbg !3478

if.then:                                          ; preds = %entry
  %3 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !3479
  %fValue = getelementptr inbounds %"class.xercesc_2_7::XMLAbstractDoubleFloat", %"class.xercesc_2_7::XMLAbstractDoubleFloat"* %this1, i32 0, i32 1, !dbg !3481
  %4 = load double, double* %fValue, align 8, !dbg !3481
  %call2 = call dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginelsEd(%"class.xercesc_2_7::XSerializeEngine"* %3, double %4), !dbg !3482
  %5 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !3483
  %fType = getelementptr inbounds %"class.xercesc_2_7::XMLAbstractDoubleFloat", %"class.xercesc_2_7::XMLAbstractDoubleFloat"* %this1, i32 0, i32 2, !dbg !3484
  %6 = load i32, i32* %fType, align 8, !dbg !3484
  %call3 = call dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginelsEi(%"class.xercesc_2_7::XSerializeEngine"* %5, i32 %6), !dbg !3485
  %7 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !3486
  %fDataConverted = getelementptr inbounds %"class.xercesc_2_7::XMLAbstractDoubleFloat", %"class.xercesc_2_7::XMLAbstractDoubleFloat"* %this1, i32 0, i32 3, !dbg !3487
  %8 = load i8, i8* %fDataConverted, align 4, !dbg !3487
  %tobool = trunc i8 %8 to i1, !dbg !3487
  %call4 = call dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginelsEb(%"class.xercesc_2_7::XSerializeEngine"* %7, i1 zeroext %tobool), !dbg !3488
  %9 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !3489
  %fDataOverflowed = getelementptr inbounds %"class.xercesc_2_7::XMLAbstractDoubleFloat", %"class.xercesc_2_7::XMLAbstractDoubleFloat"* %this1, i32 0, i32 4, !dbg !3490
  %10 = load i8, i8* %fDataOverflowed, align 1, !dbg !3490
  %tobool5 = trunc i8 %10 to i1, !dbg !3490
  %call6 = call dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginelsEb(%"class.xercesc_2_7::XSerializeEngine"* %9, i1 zeroext %tobool5), !dbg !3491
  %11 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !3492
  %fSign = getelementptr inbounds %"class.xercesc_2_7::XMLAbstractDoubleFloat", %"class.xercesc_2_7::XMLAbstractDoubleFloat"* %this1, i32 0, i32 5, !dbg !3493
  %12 = load i32, i32* %fSign, align 8, !dbg !3493
  %call7 = call dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginelsEi(%"class.xercesc_2_7::XSerializeEngine"* %11, i32 %12), !dbg !3494
  %13 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !3495
  %fRawData = getelementptr inbounds %"class.xercesc_2_7::XMLAbstractDoubleFloat", %"class.xercesc_2_7::XMLAbstractDoubleFloat"* %this1, i32 0, i32 6, !dbg !3496
  %14 = load i16*, i16** %fRawData, align 8, !dbg !3496
  call void @_ZN11xercesc_2_716XSerializeEngine11writeStringEPKtib(%"class.xercesc_2_7::XSerializeEngine"* %13, i16* %14, i32 0, i1 zeroext false), !dbg !3497
  br label %if.end, !dbg !3498

if.else:                                          ; preds = %entry
  %15 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !3499
  %fValue8 = getelementptr inbounds %"class.xercesc_2_7::XMLAbstractDoubleFloat", %"class.xercesc_2_7::XMLAbstractDoubleFloat"* %this1, i32 0, i32 1, !dbg !3501
  %call9 = call dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginersERd(%"class.xercesc_2_7::XSerializeEngine"* %15, double* dereferenceable(8) %fValue8), !dbg !3502
  call void @llvm.dbg.declare(metadata i32* %type, metadata !3503, metadata !DIExpression()), !dbg !3504
  store i32 0, i32* %type, align 4, !dbg !3504
  %16 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !3505
  %call10 = call dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginersERi(%"class.xercesc_2_7::XSerializeEngine"* %16, i32* dereferenceable(4) %type), !dbg !3506
  %17 = load i32, i32* %type, align 4, !dbg !3507
  %fType11 = getelementptr inbounds %"class.xercesc_2_7::XMLAbstractDoubleFloat", %"class.xercesc_2_7::XMLAbstractDoubleFloat"* %this1, i32 0, i32 2, !dbg !3508
  store i32 %17, i32* %fType11, align 8, !dbg !3509
  %18 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !3510
  %fDataConverted12 = getelementptr inbounds %"class.xercesc_2_7::XMLAbstractDoubleFloat", %"class.xercesc_2_7::XMLAbstractDoubleFloat"* %this1, i32 0, i32 3, !dbg !3511
  %call13 = call dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginersERb(%"class.xercesc_2_7::XSerializeEngine"* %18, i8* dereferenceable(1) %fDataConverted12), !dbg !3512
  %19 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !3513
  %fDataOverflowed14 = getelementptr inbounds %"class.xercesc_2_7::XMLAbstractDoubleFloat", %"class.xercesc_2_7::XMLAbstractDoubleFloat"* %this1, i32 0, i32 4, !dbg !3514
  %call15 = call dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginersERb(%"class.xercesc_2_7::XSerializeEngine"* %19, i8* dereferenceable(1) %fDataOverflowed14), !dbg !3515
  %20 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !3516
  %fSign16 = getelementptr inbounds %"class.xercesc_2_7::XMLAbstractDoubleFloat", %"class.xercesc_2_7::XMLAbstractDoubleFloat"* %this1, i32 0, i32 5, !dbg !3517
  %call17 = call dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginersERi(%"class.xercesc_2_7::XSerializeEngine"* %20, i32* dereferenceable(4) %fSign16), !dbg !3518
  %21 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !3519
  %fRawData18 = getelementptr inbounds %"class.xercesc_2_7::XMLAbstractDoubleFloat", %"class.xercesc_2_7::XMLAbstractDoubleFloat"* %this1, i32 0, i32 6, !dbg !3520
  call void @_ZN11xercesc_2_716XSerializeEngine10readStringERPt(%"class.xercesc_2_7::XSerializeEngine"* %21, i16** dereferenceable(8) %fRawData18), !dbg !3521
  %fFormattedString = getelementptr inbounds %"class.xercesc_2_7::XMLAbstractDoubleFloat", %"class.xercesc_2_7::XMLAbstractDoubleFloat"* %this1, i32 0, i32 7, !dbg !3522
  store i16* null, i16** %fFormattedString, align 8, !dbg !3523
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !3524
}

declare dso_local void @_ZN11xercesc_2_79XMLNumber9serializeERNS_16XSerializeEngineE(%"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104)) unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xercesc_2_716XSerializeEngine9isStoringEv(%"class.xercesc_2_7::XSerializeEngine"* %this) #1 comdat align 2 !dbg !3525 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSerializeEngine"*, align 8
  store %"class.xercesc_2_7::XSerializeEngine"* %this, %"class.xercesc_2_7::XSerializeEngine"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializeEngine"** %this.addr, metadata !3526, metadata !DIExpression()), !dbg !3528
  %this1 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %this.addr, align 8
  %fStoreLoad = getelementptr inbounds %"class.xercesc_2_7::XSerializeEngine", %"class.xercesc_2_7::XSerializeEngine"* %this1, i32 0, i32 0, !dbg !3529
  %0 = load i16, i16* %fStoreLoad, align 8, !dbg !3529
  %conv = sext i16 %0 to i32, !dbg !3529
  %cmp = icmp eq i32 %conv, 0, !dbg !3530
  ret i1 %cmp, !dbg !3531
}

declare dso_local dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginelsEd(%"class.xercesc_2_7::XSerializeEngine"*, double) #4

declare dso_local dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginelsEi(%"class.xercesc_2_7::XSerializeEngine"*, i32) #4

declare dso_local dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginelsEb(%"class.xercesc_2_7::XSerializeEngine"*, i1 zeroext) #4

declare dso_local void @_ZN11xercesc_2_716XSerializeEngine11writeStringEPKtib(%"class.xercesc_2_7::XSerializeEngine"*, i16*, i32, i1 zeroext) #4

declare dso_local dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginersERd(%"class.xercesc_2_7::XSerializeEngine"*, double* dereferenceable(8)) #4

declare dso_local dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginersERi(%"class.xercesc_2_7::XSerializeEngine"*, i32* dereferenceable(4)) #4

declare dso_local dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginersERb(%"class.xercesc_2_7::XSerializeEngine"*, i8* dereferenceable(1)) #4

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_716XSerializeEngine10readStringERPt(%"class.xercesc_2_7::XSerializeEngine"* %this, i16** dereferenceable(8) %toRead) #3 comdat align 2 !dbg !3532 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSerializeEngine"*, align 8
  %toRead.addr = alloca i16**, align 8
  %dummyBufferLen = alloca i32, align 4
  %dummyDataLen = alloca i32, align 4
  store %"class.xercesc_2_7::XSerializeEngine"* %this, %"class.xercesc_2_7::XSerializeEngine"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializeEngine"** %this.addr, metadata !3533, metadata !DIExpression()), !dbg !3535
  store i16** %toRead, i16*** %toRead.addr, align 8
  call void @llvm.dbg.declare(metadata i16*** %toRead.addr, metadata !3536, metadata !DIExpression()), !dbg !3537
  %this1 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %dummyBufferLen, metadata !3538, metadata !DIExpression()), !dbg !3539
  call void @llvm.dbg.declare(metadata i32* %dummyDataLen, metadata !3540, metadata !DIExpression()), !dbg !3541
  %0 = load i16**, i16*** %toRead.addr, align 8, !dbg !3542
  call void @_ZN11xercesc_2_716XSerializeEngine10readStringERPtRiS3_b(%"class.xercesc_2_7::XSerializeEngine"* %this1, i16** dereferenceable(8) %0, i32* dereferenceable(4) %dummyBufferLen, i32* dereferenceable(4) %dummyDataLen, i1 zeroext false), !dbg !3543
  ret void, !dbg !3544
}

declare dso_local void @__cxa_pure_virtual() unnamed_addr

declare dso_local void @_ZN11xercesc_2_712XMLExceptionC2EPKcjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLException"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesE(%"class.xercesc_2_7::XMLException"*, i32) #4

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"*) unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_721NumberFormatExceptionD0Ev(%"class.xercesc_2_7::NumberFormatException"* %this) unnamed_addr #1 comdat align 2 !dbg !3545 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NumberFormatException"*, align 8
  store %"class.xercesc_2_7::NumberFormatException"* %this, %"class.xercesc_2_7::NumberFormatException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NumberFormatException"** %this.addr, metadata !3546, metadata !DIExpression()), !dbg !3547
  %this1 = load %"class.xercesc_2_7::NumberFormatException"*, %"class.xercesc_2_7::NumberFormatException"** %this.addr, align 8
  call void @_ZN11xercesc_2_721NumberFormatExceptionD2Ev(%"class.xercesc_2_7::NumberFormatException"* %this1) #12, !dbg !3548
  %0 = bitcast %"class.xercesc_2_7::NumberFormatException"* %this1 to i8*, !dbg !3548
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #12, !dbg !3548
  ret void, !dbg !3548
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_721NumberFormatException7getTypeEv(%"class.xercesc_2_7::NumberFormatException"* %this) unnamed_addr #1 comdat align 2 !dbg !3549 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NumberFormatException"*, align 8
  store %"class.xercesc_2_7::NumberFormatException"* %this, %"class.xercesc_2_7::NumberFormatException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NumberFormatException"** %this.addr, metadata !3550, metadata !DIExpression()), !dbg !3552
  %this1 = load %"class.xercesc_2_7::NumberFormatException"*, %"class.xercesc_2_7::NumberFormatException"** %this.addr, align 8
  ret i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni28fgNumberFormatException_NameE, i64 0, i64 0), !dbg !3553
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::XMLException"* @_ZNK11xercesc_2_721NumberFormatException9duplicateEv(%"class.xercesc_2_7::NumberFormatException"* %this) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3554 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NumberFormatException"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::NumberFormatException"* %this, %"class.xercesc_2_7::NumberFormatException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NumberFormatException"** %this.addr, metadata !3555, metadata !DIExpression()), !dbg !3556
  %this1 = load %"class.xercesc_2_7::NumberFormatException"*, %"class.xercesc_2_7::NumberFormatException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::NumberFormatException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !3557
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLException", %"class.xercesc_2_7::XMLException"* %0, i32 0, i32 5, !dbg !3557
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !3557
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 48, %"class.xercesc_2_7::MemoryManager"* %1), !dbg !3557
  %2 = bitcast i8* %call to %"class.xercesc_2_7::NumberFormatException"*, !dbg !3557
  invoke void @_ZN11xercesc_2_721NumberFormatExceptionC2ERKS0_(%"class.xercesc_2_7::NumberFormatException"* %2, %"class.xercesc_2_7::NumberFormatException"* dereferenceable(48) %this1)
          to label %invoke.cont unwind label %lpad, !dbg !3557

invoke.cont:                                      ; preds = %entry
  %3 = bitcast %"class.xercesc_2_7::NumberFormatException"* %2 to %"class.xercesc_2_7::XMLException"*, !dbg !3557
  ret %"class.xercesc_2_7::XMLException"* %3, !dbg !3557

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !3557
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !3557
  store i8* %5, i8** %exn.slot, align 8, !dbg !3557
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !3557
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !3557
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %1) #12, !dbg !3557
  br label %eh.resume, !dbg !3557

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3557
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3557
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3557
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3557
  resume { i8*, i32 } %lpad.val2, !dbg !3557
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPv(i8*) #5

declare dso_local i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64, %"class.xercesc_2_7::MemoryManager"*) #4

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_721NumberFormatExceptionC2ERKS0_(%"class.xercesc_2_7::NumberFormatException"* %this, %"class.xercesc_2_7::NumberFormatException"* dereferenceable(48) %toCopy) unnamed_addr #3 comdat align 2 !dbg !3558 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NumberFormatException"*, align 8
  %toCopy.addr = alloca %"class.xercesc_2_7::NumberFormatException"*, align 8
  store %"class.xercesc_2_7::NumberFormatException"* %this, %"class.xercesc_2_7::NumberFormatException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NumberFormatException"** %this.addr, metadata !3559, metadata !DIExpression()), !dbg !3560
  store %"class.xercesc_2_7::NumberFormatException"* %toCopy, %"class.xercesc_2_7::NumberFormatException"** %toCopy.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NumberFormatException"** %toCopy.addr, metadata !3561, metadata !DIExpression()), !dbg !3562
  %this1 = load %"class.xercesc_2_7::NumberFormatException"*, %"class.xercesc_2_7::NumberFormatException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::NumberFormatException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !3562
  %1 = load %"class.xercesc_2_7::NumberFormatException"*, %"class.xercesc_2_7::NumberFormatException"** %toCopy.addr, align 8, !dbg !3562
  %2 = bitcast %"class.xercesc_2_7::NumberFormatException"* %1 to %"class.xercesc_2_7::XMLException"*, !dbg !3562
  call void @_ZN11xercesc_2_712XMLExceptionC2ERKS0_(%"class.xercesc_2_7::XMLException"* %0, %"class.xercesc_2_7::XMLException"* dereferenceable(48) %2), !dbg !3562
  %3 = bitcast %"class.xercesc_2_7::NumberFormatException"* %this1 to i32 (...)***, !dbg !3562
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_721NumberFormatExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !3562
  ret void, !dbg !3562
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8*, %"class.xercesc_2_7::MemoryManager"*) #5

declare dso_local void @_ZN11xercesc_2_712XMLExceptionC2ERKS0_(%"class.xercesc_2_7::XMLException"*, %"class.xercesc_2_7::XMLException"* dereferenceable(48)) unnamed_addr #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #11

declare dso_local void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesEPKtS4_S4_S4_(%"class.xercesc_2_7::XMLException"*, i32, i16*, i16*, i16*, i16*) #4

declare dso_local void @_ZN11xercesc_2_716XSerializeEngine10readStringERPtRiS3_b(%"class.xercesc_2_7::XSerializeEngine"*, i16** dereferenceable(8), i32* dereferenceable(4), i32* dereferenceable(4), i1 zeroext) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %this) unnamed_addr #1 comdat align 2 !dbg !3563 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMemory"*, align 8
  store %"class.xercesc_2_7::XMemory"* %this, %"class.xercesc_2_7::XMemory"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMemory"** %this.addr, metadata !3564, metadata !DIExpression()), !dbg !3566
  %this1 = load %"class.xercesc_2_7::XMemory"*, %"class.xercesc_2_7::XMemory"** %this.addr, align 8
  ret void, !dbg !3567
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_712ArrayJanitorItE5resetEPt(%"class.xercesc_2_7::ArrayJanitor"* %this, i16* %p) #3 comdat align 2 !dbg !3568 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayJanitor"*, align 8
  %p.addr = alloca i16*, align 8
  store %"class.xercesc_2_7::ArrayJanitor"* %this, %"class.xercesc_2_7::ArrayJanitor"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayJanitor"** %this.addr, metadata !3569, metadata !DIExpression()), !dbg !3570
  store i16* %p, i16** %p.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %p.addr, metadata !3571, metadata !DIExpression()), !dbg !3572
  %this1 = load %"class.xercesc_2_7::ArrayJanitor"*, %"class.xercesc_2_7::ArrayJanitor"** %this.addr, align 8
  %fData = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 0, !dbg !3573
  %0 = load i16*, i16** %fData, align 8, !dbg !3573
  %tobool = icmp ne i16* %0, null, !dbg !3573
  br i1 %tobool, label %if.then, label %if.end7, !dbg !3575

if.then:                                          ; preds = %entry
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 1, !dbg !3576
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !3576
  %tobool2 = icmp ne %"class.xercesc_2_7::MemoryManager"* %1, null, !dbg !3576
  br i1 %tobool2, label %if.then3, label %if.else, !dbg !3579

if.then3:                                         ; preds = %if.then
  %fMemoryManager4 = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 1, !dbg !3580
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager4, align 8, !dbg !3580
  %fData5 = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 0, !dbg !3581
  %3 = load i16*, i16** %fData5, align 8, !dbg !3581
  %4 = bitcast i16* %3 to i8*, !dbg !3581
  %5 = bitcast %"class.xercesc_2_7::MemoryManager"* %2 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !3582
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %5, align 8, !dbg !3582
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !3582
  %6 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !3582
  call void %6(%"class.xercesc_2_7::MemoryManager"* %2, i8* %4), !dbg !3582
  br label %if.end, !dbg !3580

if.else:                                          ; preds = %if.then
  %fData6 = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 0, !dbg !3583
  %7 = load i16*, i16** %fData6, align 8, !dbg !3583
  %isnull = icmp eq i16* %7, null, !dbg !3584
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !3584

delete.notnull:                                   ; preds = %if.else
  %8 = bitcast i16* %7 to i8*, !dbg !3584
  call void @_ZdaPv(i8* %8) #13, !dbg !3584
  br label %delete.end, !dbg !3584

delete.end:                                       ; preds = %delete.notnull, %if.else
  br label %if.end

if.end:                                           ; preds = %delete.end, %if.then3
  br label %if.end7, !dbg !3585

if.end7:                                          ; preds = %if.end, %entry
  %9 = load i16*, i16** %p.addr, align 8, !dbg !3586
  %fData8 = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 0, !dbg !3587
  store i16* %9, i16** %fData8, align 8, !dbg !3588
  %fMemoryManager9 = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 1, !dbg !3589
  store %"class.xercesc_2_7::MemoryManager"* null, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager9, align 8, !dbg !3590
  ret void, !dbg !3591
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdaPv(i8*) #2

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_712ArrayJanitorIcE5resetEPc(%"class.xercesc_2_7::ArrayJanitor.0"* %this, i8* %p) #3 comdat align 2 !dbg !3592 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayJanitor.0"*, align 8
  %p.addr = alloca i8*, align 8
  store %"class.xercesc_2_7::ArrayJanitor.0"* %this, %"class.xercesc_2_7::ArrayJanitor.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayJanitor.0"** %this.addr, metadata !3593, metadata !DIExpression()), !dbg !3594
  store i8* %p, i8** %p.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %p.addr, metadata !3595, metadata !DIExpression()), !dbg !3596
  %this1 = load %"class.xercesc_2_7::ArrayJanitor.0"*, %"class.xercesc_2_7::ArrayJanitor.0"** %this.addr, align 8
  %fData = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor.0", %"class.xercesc_2_7::ArrayJanitor.0"* %this1, i32 0, i32 0, !dbg !3597
  %0 = load i8*, i8** %fData, align 8, !dbg !3597
  %tobool = icmp ne i8* %0, null, !dbg !3597
  br i1 %tobool, label %if.then, label %if.end7, !dbg !3599

if.then:                                          ; preds = %entry
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor.0", %"class.xercesc_2_7::ArrayJanitor.0"* %this1, i32 0, i32 1, !dbg !3600
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !3600
  %tobool2 = icmp ne %"class.xercesc_2_7::MemoryManager"* %1, null, !dbg !3600
  br i1 %tobool2, label %if.then3, label %if.else, !dbg !3603

if.then3:                                         ; preds = %if.then
  %fMemoryManager4 = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor.0", %"class.xercesc_2_7::ArrayJanitor.0"* %this1, i32 0, i32 1, !dbg !3604
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager4, align 8, !dbg !3604
  %fData5 = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor.0", %"class.xercesc_2_7::ArrayJanitor.0"* %this1, i32 0, i32 0, !dbg !3605
  %3 = load i8*, i8** %fData5, align 8, !dbg !3605
  %4 = bitcast %"class.xercesc_2_7::MemoryManager"* %2 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !3606
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %4, align 8, !dbg !3606
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !3606
  %5 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !3606
  call void %5(%"class.xercesc_2_7::MemoryManager"* %2, i8* %3), !dbg !3606
  br label %if.end, !dbg !3604

if.else:                                          ; preds = %if.then
  %fData6 = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor.0", %"class.xercesc_2_7::ArrayJanitor.0"* %this1, i32 0, i32 0, !dbg !3607
  %6 = load i8*, i8** %fData6, align 8, !dbg !3607
  %isnull = icmp eq i8* %6, null, !dbg !3608
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !3608

delete.notnull:                                   ; preds = %if.else
  call void @_ZdaPv(i8* %6) #13, !dbg !3608
  br label %delete.end, !dbg !3608

delete.end:                                       ; preds = %delete.notnull, %if.else
  br label %if.end

if.end:                                           ; preds = %delete.end, %if.then3
  br label %if.end7, !dbg !3609

if.end7:                                          ; preds = %if.end, %entry
  %7 = load i8*, i8** %p.addr, align 8, !dbg !3610
  %fData8 = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor.0", %"class.xercesc_2_7::ArrayJanitor.0"* %this1, i32 0, i32 0, !dbg !3611
  store i8* %7, i8** %fData8, align 8, !dbg !3612
  %fMemoryManager9 = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor.0", %"class.xercesc_2_7::ArrayJanitor.0"* %this1, i32 0, i32 1, !dbg !3613
  store %"class.xercesc_2_7::MemoryManager"* null, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager9, align 8, !dbg !3614
  ret void, !dbg !3615
}

attributes #0 = { nounwind readnone speculatable willreturn }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { cold noreturn nounwind }
attributes #8 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind readnone }
attributes #11 = { argmemonly nounwind willreturn }
attributes #12 = { nounwind }
attributes #13 = { builtin nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { noreturn }
attributes #16 = { nounwind readonly }

!llvm.dbg.cu = !{!842}
!llvm.module.flags = !{!1966, !1967, !1968}
!llvm.ident = !{!1969}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "maxStackSize", scope: !2, file: !3, line: 116, type: !1965, isLocal: true, isDefinition: true)
!2 = distinct !DISubprogram(name: "init", linkageName: "_ZN11xercesc_2_722XMLAbstractDoubleFloat4initEPKt", scope: !4, file: !3, line: 75, type: !815, scopeLine: 76, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !842, declaration: !814, retainedNodes: !1964)
!3 = !DIFile(filename: "XMLAbstractDoubleFloat.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!4 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLAbstractDoubleFloat", scope: !6, file: !5, line: 59, size: 448, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !7, vtableHolder: !25)
!5 = !DIFile(filename: "./xercesc/util/XMLAbstractDoubleFloat.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!6 = !DINamespace(name: "xercesc_2_7", scope: null)
!7 = !{!8, !11, !752, !753, !761, !762, !763, !764, !765, !766, !767, !771, !774, !779, !780, !783, !786, !789, !792, !793, !796, !799, !803, !804, !805, !808, !811, !814, !817, !822, !825, !826, !830, !834, !837, !838, !841}
!8 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !4, baseType: !9, flags: DIFlagPublic, extraData: i32 0)
!9 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLNumber", scope: !6, file: !10, line: 29, flags: DIFlagFwdDecl)
!10 = !DIFile(filename: "./xercesc/util/XMLNumber.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!11 = !DIDerivedType(tag: DW_TAG_member, name: "classXMLAbstractDoubleFloat", scope: !4, file: !5, line: 116, baseType: !12, flags: DIFlagPublic | DIFlagStaticMember)
!12 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XProtoType", scope: !6, file: !13, line: 32, size: 128, flags: DIFlagTypePassByValue, elements: !14, identifier: "_ZTSN11xercesc_2_710XProtoTypeE")
!13 = !DIFile(filename: "./xercesc/internal/XProtoType.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!14 = !{!15, !20, !30, !749}
!15 = !DIDerivedType(tag: DW_TAG_member, name: "fClassName", scope: !12, file: !13, line: 55, baseType: !16, size: 64, flags: DIFlagPublic)
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64)
!17 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLByte", file: !18, line: 384, baseType: !19)
!18 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!19 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!20 = !DIDerivedType(tag: DW_TAG_member, name: "fCreateObject", scope: !12, file: !13, line: 57, baseType: !21, size: 64, offset: 64, flags: DIFlagPublic)
!21 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!22 = !DISubroutineType(types: !23)
!23 = !{!24, !27}
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!25 = !DICompositeType(tag: DW_TAG_class_type, name: "XSerializable", scope: !6, file: !26, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713XSerializableE")
!26 = !DIFile(filename: "./xercesc/internal/XSerializable.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!27 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!28 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !6, file: !29, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!29 = !DIFile(filename: "./xercesc/framework/MemoryManager.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!30 = !DISubprogram(name: "store", linkageName: "_ZNK11xercesc_2_710XProtoType5storeERNS_16XSerializeEngineE", scope: !12, file: !13, line: 36, type: !31, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!31 = !DISubroutineType(types: !32)
!32 = !{null, !33, !35}
!33 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!34 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !12)
!35 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !36, size: 64)
!36 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XSerializeEngine", scope: !6, file: !37, line: 42, size: 832, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !38, identifier: "_ZTSN11xercesc_2_716XSerializeEngineE")
!37 = !DIFile(filename: "./xercesc/internal/XSerializeEngine.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!38 = !{!39, !42, !43, !46, !47, !51, !55, !59, !61, !63, !65, !66, !67, !68, !72, !76, !79, !83, !86, !89, !93, !96, !97, !102, !103, !106, !111, !114, !118, !122, !127, !134, !142, !146, !149, !152, !156, !159, !164, !169, !172, !175, !179, !182, !185, !190, !194, !197, !200, !203, !207, !210, !213, !216, !220, !223, !227, !231, !234, !238, !242, !246, !250, !253, !257, !261, !265, !269, !273, !277, !280, !281, !282, !283, !287, !288, !292, !295, !298, !299, !302, !303, !306, !307, !308, !309, !310, !311, !314, !315, !316, !317, !320, !323, !740, !745, !746}
!39 = !DIDerivedType(tag: DW_TAG_member, name: "toReadBufferLen", scope: !36, file: !37, line: 51, baseType: !40, flags: DIFlagPublic | DIFlagStaticMember)
!40 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !41)
!41 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!42 = !DIDerivedType(tag: DW_TAG_member, name: "toWriteBufferLen", scope: !36, file: !37, line: 301, baseType: !40, flags: DIFlagPublic | DIFlagStaticMember)
!43 = !DIDerivedType(tag: DW_TAG_member, name: "fStoreLoad", scope: !36, file: !37, line: 695, baseType: !44, size: 16)
!44 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !45)
!45 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "fStorerLevel", scope: !36, file: !37, line: 696, baseType: !45, size: 16, offset: 16)
!47 = !DIDerivedType(tag: DW_TAG_member, name: "fGrammarPool", scope: !36, file: !37, line: 698, baseType: !48, size: 64, offset: 64)
!48 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !49)
!49 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64)
!50 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLGrammarPool", scope: !6, file: !37, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_714XMLGrammarPoolE")
!51 = !DIDerivedType(tag: DW_TAG_member, name: "fInputStream", scope: !36, file: !37, line: 699, baseType: !52, size: 64, offset: 128)
!52 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !53)
!53 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!54 = !DICompositeType(tag: DW_TAG_class_type, name: "BinInputStream", scope: !6, file: !37, line: 37, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_714BinInputStreamE")
!55 = !DIDerivedType(tag: DW_TAG_member, name: "fOutputStream", scope: !36, file: !37, line: 700, baseType: !56, size: 64, offset: 192)
!56 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !57)
!57 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !58, size: 64)
!58 = !DICompositeType(tag: DW_TAG_class_type, name: "BinOutputStream", scope: !6, file: !37, line: 36, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_715BinOutputStreamE")
!59 = !DIDerivedType(tag: DW_TAG_member, name: "fBufCount", scope: !36, file: !37, line: 702, baseType: !60, size: 64, offset: 256)
!60 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!61 = !DIDerivedType(tag: DW_TAG_member, name: "fBufSize", scope: !36, file: !37, line: 705, baseType: !62, size: 64, offset: 320)
!62 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !60)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "fBufStart", scope: !36, file: !37, line: 706, baseType: !64, size: 64, offset: 384)
!64 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !16)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "fBufEnd", scope: !36, file: !37, line: 707, baseType: !64, size: 64, offset: 448)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "fBufCur", scope: !36, file: !37, line: 708, baseType: !16, size: 64, offset: 512)
!67 = !DIDerivedType(tag: DW_TAG_member, name: "fBufLoadMax", scope: !36, file: !37, line: 709, baseType: !16, size: 64, offset: 576)
!68 = !DIDerivedType(tag: DW_TAG_member, name: "fStorePool", scope: !36, file: !37, line: 722, baseType: !69, size: 64, offset: 640)
!69 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!70 = !DICompositeType(tag: DW_TAG_class_type, name: "RefHashTableOf<xercesc_2_7::XSerializedObjectId>", scope: !6, file: !71, line: 72, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_714RefHashTableOfINS_19XSerializedObjectIdEEE")
!71 = !DIFile(filename: "./xercesc/util/RefHashTableOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!72 = !DIDerivedType(tag: DW_TAG_member, name: "fLoadPool", scope: !36, file: !37, line: 731, baseType: !73, size: 64, offset: 704)
!73 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64)
!74 = !DICompositeType(tag: DW_TAG_class_type, name: "ValueVectorOf<void *>", scope: !6, file: !75, line: 32, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713ValueVectorOfIPvEE")
!75 = !DIFile(filename: "./xercesc/util/ValueVectorOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!76 = !DIDerivedType(tag: DW_TAG_member, name: "fObjectCount", scope: !36, file: !37, line: 736, baseType: !77, size: 32, offset: 768)
!77 = !DIDerivedType(tag: DW_TAG_typedef, name: "XSerializedObjectId_t", scope: !36, file: !37, line: 53, baseType: !78)
!78 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!79 = !DISubprogram(name: "~XSerializeEngine", scope: !36, file: !37, line: 60, type: !80, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!80 = !DISubroutineType(types: !81)
!81 = !{null, !82}
!82 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!83 = !DISubprogram(name: "XSerializeEngine", scope: !36, file: !37, line: 76, type: !84, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!84 = !DISubroutineType(types: !85)
!85 = !{null, !82, !53, !48, !60}
!86 = !DISubprogram(name: "XSerializeEngine", scope: !36, file: !37, line: 95, type: !87, scopeLine: 95, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!87 = !DISubroutineType(types: !88)
!88 = !{null, !82, !57, !48, !60}
!89 = !DISubprogram(name: "XSerializeEngine", scope: !36, file: !37, line: 116, type: !90, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!90 = !DISubroutineType(types: !91)
!91 = !{null, !82, !53, !92, !60}
!92 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !27)
!93 = !DISubprogram(name: "XSerializeEngine", scope: !36, file: !37, line: 137, type: !94, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!94 = !DISubroutineType(types: !95)
!95 = !{null, !82, !57, !92, !60}
!96 = !DISubprogram(name: "flush", linkageName: "_ZN11xercesc_2_716XSerializeEngine5flushEv", scope: !36, file: !37, line: 148, type: !80, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!97 = !DISubprogram(name: "isStoring", linkageName: "_ZNK11xercesc_2_716XSerializeEngine9isStoringEv", scope: !36, file: !37, line: 158, type: !98, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!98 = !DISubroutineType(types: !99)
!99 = !{!41, !100}
!100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!101 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !36)
!102 = !DISubprogram(name: "isLoading", linkageName: "_ZNK11xercesc_2_716XSerializeEngine9isLoadingEv", scope: !36, file: !37, line: 168, type: !98, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!103 = !DISubprogram(name: "getGrammarPool", linkageName: "_ZNK11xercesc_2_716XSerializeEngine14getGrammarPoolEv", scope: !36, file: !37, line: 177, type: !104, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!104 = !DISubroutineType(types: !105)
!105 = !{!49, !100}
!106 = !DISubprogram(name: "getStringPool", linkageName: "_ZNK11xercesc_2_716XSerializeEngine13getStringPoolEv", scope: !36, file: !37, line: 186, type: !107, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!107 = !DISubroutineType(types: !108)
!108 = !{!109, !100}
!109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!110 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLStringPool", scope: !6, file: !37, line: 40, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713XMLStringPoolE")
!111 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_716XSerializeEngine16getMemoryManagerEv", scope: !36, file: !37, line: 195, type: !112, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!112 = !DISubroutineType(types: !113)
!113 = !{!27, !100}
!114 = !DISubprogram(name: "getStorerLevel", linkageName: "_ZNK11xercesc_2_716XSerializeEngine14getStorerLevelEv", scope: !36, file: !37, line: 209, type: !115, scopeLine: 209, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!115 = !DISubroutineType(types: !116)
!116 = !{!117, !100}
!117 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!118 = !DISubprogram(name: "write", linkageName: "_ZN11xercesc_2_716XSerializeEngine5writeEPNS_13XSerializableE", scope: !36, file: !37, line: 221, type: !119, scopeLine: 221, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!119 = !DISubroutineType(types: !120)
!120 = !{null, !82, !121}
!121 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !24)
!122 = !DISubprogram(name: "write", linkageName: "_ZN11xercesc_2_716XSerializeEngine5writeEPNS_10XProtoTypeE", scope: !36, file: !37, line: 233, type: !123, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!123 = !DISubroutineType(types: !124)
!124 = !{null, !82, !125}
!125 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !126)
!126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!127 = !DISubprogram(name: "write", linkageName: "_ZN11xercesc_2_716XSerializeEngine5writeEPKhi", scope: !36, file: !37, line: 246, type: !128, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!128 = !DISubroutineType(types: !129)
!129 = !{null, !82, !130, !133}
!130 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !131)
!131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !132, size: 64)
!132 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !17)
!133 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!134 = !DISubprogram(name: "write", linkageName: "_ZN11xercesc_2_716XSerializeEngine5writeEPKti", scope: !36, file: !37, line: 260, type: !135, scopeLine: 260, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!135 = !DISubroutineType(types: !136)
!136 = !{null, !82, !137, !133}
!137 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !138)
!138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !139, size: 64)
!139 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !140)
!140 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLCh", file: !141, line: 67, baseType: !117)
!141 = !DIFile(filename: "./xercesc/util/Compilers/GCCDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!142 = !DISubprogram(name: "writeString", linkageName: "_ZN11xercesc_2_716XSerializeEngine11writeStringEPKtib", scope: !36, file: !37, line: 278, type: !143, scopeLine: 278, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!143 = !DISubroutineType(types: !144)
!144 = !{null, !82, !137, !145, !41}
!145 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !133)
!146 = !DISubprogram(name: "writeString", linkageName: "_ZN11xercesc_2_716XSerializeEngine11writeStringEPKhib", scope: !36, file: !37, line: 297, type: !147, scopeLine: 297, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!147 = !DISubroutineType(types: !148)
!148 = !{null, !82, !130, !145, !41}
!149 = !DISubprogram(name: "read", linkageName: "_ZN11xercesc_2_716XSerializeEngine4readEPNS_10XProtoTypeE", scope: !36, file: !37, line: 313, type: !150, scopeLine: 313, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!150 = !DISubroutineType(types: !151)
!151 = !{!24, !82, !125}
!152 = !DISubprogram(name: "read", linkageName: "_ZN11xercesc_2_716XSerializeEngine4readEPNS_10XProtoTypeEPj", scope: !36, file: !37, line: 328, type: !153, scopeLine: 328, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!153 = !DISubroutineType(types: !154)
!154 = !{!41, !82, !125, !155}
!155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 64)
!156 = !DISubprogram(name: "read", linkageName: "_ZN11xercesc_2_716XSerializeEngine4readEPhi", scope: !36, file: !37, line: 342, type: !157, scopeLine: 342, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!157 = !DISubroutineType(types: !158)
!158 = !{null, !82, !64, !133}
!159 = !DISubprogram(name: "read", linkageName: "_ZN11xercesc_2_716XSerializeEngine4readEPti", scope: !36, file: !37, line: 356, type: !160, scopeLine: 356, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!160 = !DISubroutineType(types: !161)
!161 = !{null, !82, !162, !133}
!162 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !163)
!163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !140, size: 64)
!164 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPtRiS3_b", scope: !36, file: !37, line: 375, type: !165, scopeLine: 375, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!165 = !DISubroutineType(types: !166)
!166 = !{null, !82, !167, !168, !168, !41}
!167 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !163, size: 64)
!168 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !133, size: 64)
!169 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPtRi", scope: !36, file: !37, line: 394, type: !170, scopeLine: 394, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!170 = !DISubroutineType(types: !171)
!171 = !{null, !82, !167, !168}
!172 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPt", scope: !36, file: !37, line: 407, type: !173, scopeLine: 407, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!173 = !DISubroutineType(types: !174)
!174 = !{null, !82, !167}
!175 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPhRiS3_b", scope: !36, file: !37, line: 425, type: !176, scopeLine: 425, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!176 = !DISubroutineType(types: !177)
!177 = !{null, !82, !178, !168, !168, !41}
!178 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !16, size: 64)
!179 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPhRi", scope: !36, file: !37, line: 445, type: !180, scopeLine: 445, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!180 = !DISubroutineType(types: !181)
!181 = !{null, !82, !178, !168}
!182 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPh", scope: !36, file: !37, line: 464, type: !183, scopeLine: 464, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!183 = !DISubroutineType(types: !184)
!184 = !{null, !82, !178}
!185 = !DISubprogram(name: "needToStoreObject", linkageName: "_ZN11xercesc_2_716XSerializeEngine17needToStoreObjectEPv", scope: !36, file: !37, line: 477, type: !186, scopeLine: 477, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!186 = !DISubroutineType(types: !187)
!187 = !{!41, !82, !188}
!188 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !189)
!189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!190 = !DISubprogram(name: "needToLoadObject", linkageName: "_ZN11xercesc_2_716XSerializeEngine16needToLoadObjectEPPv", scope: !36, file: !37, line: 490, type: !191, scopeLine: 490, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!191 = !DISubroutineType(types: !192)
!192 = !{!41, !82, !193}
!193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!194 = !DISubprogram(name: "registerObject", linkageName: "_ZN11xercesc_2_716XSerializeEngine14registerObjectEPv", scope: !36, file: !37, line: 504, type: !195, scopeLine: 504, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!195 = !DISubroutineType(types: !196)
!196 = !{null, !82, !188}
!197 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEh", scope: !36, file: !37, line: 522, type: !198, scopeLine: 522, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!198 = !DISubroutineType(types: !199)
!199 = !{!35, !82, !17}
!200 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEt", scope: !36, file: !37, line: 523, type: !201, scopeLine: 523, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!201 = !DISubroutineType(types: !202)
!202 = !{!35, !82, !140}
!203 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEc", scope: !36, file: !37, line: 525, type: !204, scopeLine: 525, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!204 = !DISubroutineType(types: !205)
!205 = !{!35, !82, !206}
!206 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!207 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEs", scope: !36, file: !37, line: 526, type: !208, scopeLine: 526, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!208 = !DISubroutineType(types: !209)
!209 = !{!35, !82, !45}
!210 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEi", scope: !36, file: !37, line: 527, type: !211, scopeLine: 527, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!211 = !DISubroutineType(types: !212)
!212 = !{!35, !82, !133}
!213 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEj", scope: !36, file: !37, line: 528, type: !214, scopeLine: 528, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!214 = !DISubroutineType(types: !215)
!215 = !{!35, !82, !78}
!216 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEl", scope: !36, file: !37, line: 529, type: !217, scopeLine: 529, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!217 = !DISubroutineType(types: !218)
!218 = !{!35, !82, !219}
!219 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!220 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEm", scope: !36, file: !37, line: 530, type: !221, scopeLine: 530, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!221 = !DISubroutineType(types: !222)
!222 = !{!35, !82, !60}
!223 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEf", scope: !36, file: !37, line: 531, type: !224, scopeLine: 531, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!224 = !DISubroutineType(types: !225)
!225 = !{!35, !82, !226}
!226 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!227 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEd", scope: !36, file: !37, line: 532, type: !228, scopeLine: 532, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!228 = !DISubroutineType(types: !229)
!229 = !{!35, !82, !230}
!230 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!231 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEb", scope: !36, file: !37, line: 533, type: !232, scopeLine: 533, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!232 = !DISubroutineType(types: !233)
!233 = !{!35, !82, !41}
!234 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERh", scope: !36, file: !37, line: 542, type: !235, scopeLine: 542, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!235 = !DISubroutineType(types: !236)
!236 = !{!35, !82, !237}
!237 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !17, size: 64)
!238 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERt", scope: !36, file: !37, line: 543, type: !239, scopeLine: 543, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!239 = !DISubroutineType(types: !240)
!240 = !{!35, !82, !241}
!241 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !140, size: 64)
!242 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERc", scope: !36, file: !37, line: 545, type: !243, scopeLine: 545, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!243 = !DISubroutineType(types: !244)
!244 = !{!35, !82, !245}
!245 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !206, size: 64)
!246 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERs", scope: !36, file: !37, line: 546, type: !247, scopeLine: 546, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!247 = !DISubroutineType(types: !248)
!248 = !{!35, !82, !249}
!249 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !45, size: 64)
!250 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERi", scope: !36, file: !37, line: 547, type: !251, scopeLine: 547, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!251 = !DISubroutineType(types: !252)
!252 = !{!35, !82, !168}
!253 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERj", scope: !36, file: !37, line: 548, type: !254, scopeLine: 548, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!254 = !DISubroutineType(types: !255)
!255 = !{!35, !82, !256}
!256 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !78, size: 64)
!257 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERl", scope: !36, file: !37, line: 549, type: !258, scopeLine: 549, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!258 = !DISubroutineType(types: !259)
!259 = !{!35, !82, !260}
!260 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !219, size: 64)
!261 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERm", scope: !36, file: !37, line: 550, type: !262, scopeLine: 550, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!262 = !DISubroutineType(types: !263)
!263 = !{!35, !82, !264}
!264 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !60, size: 64)
!265 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERf", scope: !36, file: !37, line: 551, type: !266, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!266 = !DISubroutineType(types: !267)
!267 = !{!35, !82, !268}
!268 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !226, size: 64)
!269 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERd", scope: !36, file: !37, line: 552, type: !270, scopeLine: 552, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!270 = !DISubroutineType(types: !271)
!271 = !{!35, !82, !272}
!272 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !230, size: 64)
!273 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERb", scope: !36, file: !37, line: 553, type: !274, scopeLine: 553, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!274 = !DISubroutineType(types: !275)
!275 = !{!35, !82, !276}
!276 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !41, size: 64)
!277 = !DISubprogram(name: "getBufSize", linkageName: "_ZNK11xercesc_2_716XSerializeEngine10getBufSizeEv", scope: !36, file: !37, line: 561, type: !278, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!278 = !DISubroutineType(types: !279)
!279 = !{!60, !100}
!280 = !DISubprogram(name: "getBufCur", linkageName: "_ZNK11xercesc_2_716XSerializeEngine9getBufCurEv", scope: !36, file: !37, line: 564, type: !278, scopeLine: 564, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!281 = !DISubprogram(name: "getBufCurAccumulated", linkageName: "_ZNK11xercesc_2_716XSerializeEngine20getBufCurAccumulatedEv", scope: !36, file: !37, line: 567, type: !278, scopeLine: 567, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!282 = !DISubprogram(name: "getBufCount", linkageName: "_ZNK11xercesc_2_716XSerializeEngine11getBufCountEv", scope: !36, file: !37, line: 570, type: !278, scopeLine: 570, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!283 = !DISubprogram(name: "trace", linkageName: "_ZNK11xercesc_2_716XSerializeEngine5traceEPc", scope: !36, file: !37, line: 572, type: !284, scopeLine: 572, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!284 = !DISubroutineType(types: !285)
!285 = !{null, !100, !286}
!286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !206, size: 64)
!287 = !DISubprogram(name: "XSerializeEngine", scope: !36, file: !37, line: 578, type: !80, scopeLine: 578, flags: DIFlagPrototyped, spFlags: 0)
!288 = !DISubprogram(name: "XSerializeEngine", scope: !36, file: !37, line: 579, type: !289, scopeLine: 579, flags: DIFlagPrototyped, spFlags: 0)
!289 = !DISubroutineType(types: !290)
!290 = !{null, !82, !291}
!291 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !101, size: 64)
!292 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_716XSerializeEngineaSERKS0_", scope: !36, file: !37, line: 580, type: !293, scopeLine: 580, flags: DIFlagPrototyped, spFlags: 0)
!293 = !DISubroutineType(types: !294)
!294 = !{!35, !82, !291}
!295 = !DISubprogram(name: "lookupStorePool", linkageName: "_ZNK11xercesc_2_716XSerializeEngine15lookupStorePoolEPv", scope: !36, file: !37, line: 587, type: !296, scopeLine: 587, flags: DIFlagPrototyped, spFlags: 0)
!296 = !DISubroutineType(types: !297)
!297 = !{!77, !100, !188}
!298 = !DISubprogram(name: "addStorePool", linkageName: "_ZN11xercesc_2_716XSerializeEngine12addStorePoolEPv", scope: !36, file: !37, line: 588, type: !195, scopeLine: 588, flags: DIFlagPrototyped, spFlags: 0)
!299 = !DISubprogram(name: "lookupLoadPool", linkageName: "_ZNK11xercesc_2_716XSerializeEngine14lookupLoadPoolEj", scope: !36, file: !37, line: 595, type: !300, scopeLine: 595, flags: DIFlagPrototyped, spFlags: 0)
!300 = !DISubroutineType(types: !301)
!301 = !{!24, !100, !77}
!302 = !DISubprogram(name: "addLoadPool", linkageName: "_ZN11xercesc_2_716XSerializeEngine11addLoadPoolEPv", scope: !36, file: !37, line: 596, type: !195, scopeLine: 596, flags: DIFlagPrototyped, spFlags: 0)
!303 = !DISubprogram(name: "checkAndFillBuffer", linkageName: "_ZN11xercesc_2_716XSerializeEngine18checkAndFillBufferEi", scope: !36, file: !37, line: 603, type: !304, scopeLine: 603, flags: DIFlagPrototyped, spFlags: 0)
!304 = !DISubroutineType(types: !305)
!305 = !{null, !82, !133}
!306 = !DISubprogram(name: "checkAndFlushBuffer", linkageName: "_ZN11xercesc_2_716XSerializeEngine19checkAndFlushBufferEi", scope: !36, file: !37, line: 605, type: !304, scopeLine: 605, flags: DIFlagPrototyped, spFlags: 0)
!307 = !DISubprogram(name: "fillBuffer", linkageName: "_ZN11xercesc_2_716XSerializeEngine10fillBufferEv", scope: !36, file: !37, line: 607, type: !80, scopeLine: 607, flags: DIFlagPrototyped, spFlags: 0)
!308 = !DISubprogram(name: "flushBuffer", linkageName: "_ZN11xercesc_2_716XSerializeEngine11flushBufferEv", scope: !36, file: !37, line: 609, type: !80, scopeLine: 609, flags: DIFlagPrototyped, spFlags: 0)
!309 = !DISubprogram(name: "pumpCount", linkageName: "_ZN11xercesc_2_716XSerializeEngine9pumpCountEv", scope: !36, file: !37, line: 611, type: !80, scopeLine: 611, flags: DIFlagPrototyped, spFlags: 0)
!310 = !DISubprogram(name: "resetBuffer", linkageName: "_ZN11xercesc_2_716XSerializeEngine11resetBufferEv", scope: !36, file: !37, line: 613, type: !80, scopeLine: 613, flags: DIFlagPrototyped, spFlags: 0)
!311 = !DISubprogram(name: "ensureStoring", linkageName: "_ZNK11xercesc_2_716XSerializeEngine13ensureStoringEv", scope: !36, file: !37, line: 620, type: !312, scopeLine: 620, flags: DIFlagPrototyped, spFlags: 0)
!312 = !DISubroutineType(types: !313)
!313 = !{null, !100}
!314 = !DISubprogram(name: "ensureLoading", linkageName: "_ZNK11xercesc_2_716XSerializeEngine13ensureLoadingEv", scope: !36, file: !37, line: 622, type: !312, scopeLine: 622, flags: DIFlagPrototyped, spFlags: 0)
!315 = !DISubprogram(name: "ensureStoreBuffer", linkageName: "_ZNK11xercesc_2_716XSerializeEngine17ensureStoreBufferEv", scope: !36, file: !37, line: 624, type: !312, scopeLine: 624, flags: DIFlagPrototyped, spFlags: 0)
!316 = !DISubprogram(name: "ensureLoadBuffer", linkageName: "_ZNK11xercesc_2_716XSerializeEngine16ensureLoadBufferEv", scope: !36, file: !37, line: 626, type: !312, scopeLine: 626, flags: DIFlagPrototyped, spFlags: 0)
!317 = !DISubprogram(name: "ensurePointer", linkageName: "_ZNK11xercesc_2_716XSerializeEngine13ensurePointerEPv", scope: !36, file: !37, line: 628, type: !318, scopeLine: 628, flags: DIFlagPrototyped, spFlags: 0)
!318 = !DISubroutineType(types: !319)
!319 = !{null, !100, !188}
!320 = !DISubprogram(name: "ensureBufferLen", linkageName: "_ZNK11xercesc_2_716XSerializeEngine15ensureBufferLenEi", scope: !36, file: !37, line: 630, type: !321, scopeLine: 630, flags: DIFlagPrototyped, spFlags: 0)
!321 = !DISubroutineType(types: !322)
!322 = !{null, !100, !133}
!323 = !DISubprogram(name: "Assert", linkageName: "_ZNK11xercesc_2_716XSerializeEngine6AssertEbNS_10XMLExcepts5CodesE", scope: !36, file: !37, line: 632, type: !324, scopeLine: 632, flags: DIFlagPrototyped, spFlags: 0)
!324 = !DISubroutineType(types: !325)
!325 = !{null, !100, !41, !326}
!326 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !327)
!327 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Codes", scope: !329, file: !328, line: 14, baseType: !78, size: 32, elements: !335, identifier: "_ZTSN11xercesc_2_710XMLExcepts5CodesE")
!328 = !DIFile(filename: "./xercesc/util/XMLExceptMsgs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!329 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLExcepts", scope: !6, file: !328, line: 11, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !330, identifier: "_ZTSN11xercesc_2_710XMLExceptsE")
!330 = !{!331}
!331 = !DISubprogram(name: "XMLExcepts", scope: !329, file: !328, line: 427, type: !332, scopeLine: 427, flags: DIFlagPrototyped, spFlags: 0)
!332 = !DISubroutineType(types: !333)
!333 = !{null, !334}
!334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !329, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!335 = !{!336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570, !571, !572, !573, !574, !575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710, !711, !712, !713, !714, !715, !716, !717, !718, !719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !739}
!336 = !DIEnumerator(name: "NoError", value: 0, isUnsigned: true)
!337 = !DIEnumerator(name: "W_LowBounds", value: 1, isUnsigned: true)
!338 = !DIEnumerator(name: "Scan_CouldNotOpenSource_Warning", value: 2, isUnsigned: true)
!339 = !DIEnumerator(name: "GC_ExistingGrammar", value: 3, isUnsigned: true)
!340 = !DIEnumerator(name: "W_HighBounds", value: 4, isUnsigned: true)
!341 = !DIEnumerator(name: "F_LowBounds", value: 5, isUnsigned: true)
!342 = !DIEnumerator(name: "Array_BadIndex", value: 6, isUnsigned: true)
!343 = !DIEnumerator(name: "Array_BadNewSize", value: 7, isUnsigned: true)
!344 = !DIEnumerator(name: "AttrList_BadIndex", value: 8, isUnsigned: true)
!345 = !DIEnumerator(name: "AttDef_BadAttType", value: 9, isUnsigned: true)
!346 = !DIEnumerator(name: "AttDef_BadDefAttType", value: 10, isUnsigned: true)
!347 = !DIEnumerator(name: "Bitset_BadIndex", value: 11, isUnsigned: true)
!348 = !DIEnumerator(name: "Bitset_NotEqualSize", value: 12, isUnsigned: true)
!349 = !DIEnumerator(name: "BufMgr_NoMoreBuffers", value: 13, isUnsigned: true)
!350 = !DIEnumerator(name: "BufMgr_BufferNotInPool", value: 14, isUnsigned: true)
!351 = !DIEnumerator(name: "CPtr_PointerIsZero", value: 15, isUnsigned: true)
!352 = !DIEnumerator(name: "CM_BinOpHadUnaryType", value: 16, isUnsigned: true)
!353 = !DIEnumerator(name: "CM_MustBeMixedOrChildren", value: 17, isUnsigned: true)
!354 = !DIEnumerator(name: "CM_NoPCDATAHere", value: 18, isUnsigned: true)
!355 = !DIEnumerator(name: "CM_NotValidForSpecType", value: 19, isUnsigned: true)
!356 = !DIEnumerator(name: "CM_UnaryOpHadBinType", value: 20, isUnsigned: true)
!357 = !DIEnumerator(name: "CM_UnknownCMType", value: 21, isUnsigned: true)
!358 = !DIEnumerator(name: "CM_UnknownCMSpecType", value: 22, isUnsigned: true)
!359 = !DIEnumerator(name: "CM_NoParentCSN", value: 23, isUnsigned: true)
!360 = !DIEnumerator(name: "CM_NotValidSpecTypeForNode", value: 24, isUnsigned: true)
!361 = !DIEnumerator(name: "DTD_UnknownCreateReason", value: 25, isUnsigned: true)
!362 = !DIEnumerator(name: "ElemStack_EmptyStack", value: 26, isUnsigned: true)
!363 = !DIEnumerator(name: "ElemStack_BadIndex", value: 27, isUnsigned: true)
!364 = !DIEnumerator(name: "ElemStack_StackUnderflow", value: 28, isUnsigned: true)
!365 = !DIEnumerator(name: "ElemStack_NoParentPushed", value: 29, isUnsigned: true)
!366 = !DIEnumerator(name: "Enum_NoMoreElements", value: 30, isUnsigned: true)
!367 = !DIEnumerator(name: "File_CouldNotOpenFile", value: 31, isUnsigned: true)
!368 = !DIEnumerator(name: "File_CouldNotGetCurPos", value: 32, isUnsigned: true)
!369 = !DIEnumerator(name: "File_CouldNotCloseFile", value: 33, isUnsigned: true)
!370 = !DIEnumerator(name: "File_CouldNotSeekToEnd", value: 34, isUnsigned: true)
!371 = !DIEnumerator(name: "File_CouldNotSeekToPos", value: 35, isUnsigned: true)
!372 = !DIEnumerator(name: "File_CouldNotDupHandle", value: 36, isUnsigned: true)
!373 = !DIEnumerator(name: "File_CouldNotReadFromFile", value: 37, isUnsigned: true)
!374 = !DIEnumerator(name: "File_CouldNotWriteToFile", value: 38, isUnsigned: true)
!375 = !DIEnumerator(name: "File_CouldNotResetFile", value: 39, isUnsigned: true)
!376 = !DIEnumerator(name: "File_CouldNotGetSize", value: 40, isUnsigned: true)
!377 = !DIEnumerator(name: "File_CouldNotGetBasePathName", value: 41, isUnsigned: true)
!378 = !DIEnumerator(name: "File_BasePathUnderflow", value: 42, isUnsigned: true)
!379 = !DIEnumerator(name: "Gen_ParseInProgress", value: 43, isUnsigned: true)
!380 = !DIEnumerator(name: "Gen_NoDTDValidator", value: 44, isUnsigned: true)
!381 = !DIEnumerator(name: "Gen_CouldNotOpenDTD", value: 45, isUnsigned: true)
!382 = !DIEnumerator(name: "Gen_CouldNotOpenExtEntity", value: 46, isUnsigned: true)
!383 = !DIEnumerator(name: "Gen_UnexpectedEOF", value: 47, isUnsigned: true)
!384 = !DIEnumerator(name: "HshTbl_ZeroModulus", value: 48, isUnsigned: true)
!385 = !DIEnumerator(name: "HshTbl_BadHashFromKey", value: 49, isUnsigned: true)
!386 = !DIEnumerator(name: "HshTbl_NoSuchKeyExists", value: 50, isUnsigned: true)
!387 = !DIEnumerator(name: "Mutex_CouldNotCreate", value: 51, isUnsigned: true)
!388 = !DIEnumerator(name: "Mutex_CouldNotClose", value: 52, isUnsigned: true)
!389 = !DIEnumerator(name: "Mutex_CouldNotLock", value: 53, isUnsigned: true)
!390 = !DIEnumerator(name: "Mutex_CouldNotUnlock", value: 54, isUnsigned: true)
!391 = !DIEnumerator(name: "Mutex_CouldNotDestroy", value: 55, isUnsigned: true)
!392 = !DIEnumerator(name: "NetAcc_InternalError", value: 56, isUnsigned: true)
!393 = !DIEnumerator(name: "NetAcc_LengthError", value: 57, isUnsigned: true)
!394 = !DIEnumerator(name: "NetAcc_InitFailed", value: 58, isUnsigned: true)
!395 = !DIEnumerator(name: "NetAcc_TargetResolution", value: 59, isUnsigned: true)
!396 = !DIEnumerator(name: "NetAcc_CreateSocket", value: 60, isUnsigned: true)
!397 = !DIEnumerator(name: "NetAcc_ConnSocket", value: 61, isUnsigned: true)
!398 = !DIEnumerator(name: "NetAcc_WriteSocket", value: 62, isUnsigned: true)
!399 = !DIEnumerator(name: "NetAcc_ReadSocket", value: 63, isUnsigned: true)
!400 = !DIEnumerator(name: "NetAcc_UnsupportedMethod", value: 64, isUnsigned: true)
!401 = !DIEnumerator(name: "Pool_ElemAlreadyExists", value: 65, isUnsigned: true)
!402 = !DIEnumerator(name: "Pool_BadHashFromKey", value: 66, isUnsigned: true)
!403 = !DIEnumerator(name: "Pool_InvalidId", value: 67, isUnsigned: true)
!404 = !DIEnumerator(name: "Pool_ZeroModulus", value: 68, isUnsigned: true)
!405 = !DIEnumerator(name: "RdrMgr_ReaderIdNotFound", value: 69, isUnsigned: true)
!406 = !DIEnumerator(name: "Reader_BadAutoEncoding", value: 70, isUnsigned: true)
!407 = !DIEnumerator(name: "Reader_CouldNotDecodeFirstLine", value: 71, isUnsigned: true)
!408 = !DIEnumerator(name: "Reader_NelLsepinDecl", value: 72, isUnsigned: true)
!409 = !DIEnumerator(name: "Reader_EOIInMultiSeq", value: 73, isUnsigned: true)
!410 = !DIEnumerator(name: "Reader_SrcOfsNotSupported", value: 74, isUnsigned: true)
!411 = !DIEnumerator(name: "Reader_EncodingStrRequired", value: 75, isUnsigned: true)
!412 = !DIEnumerator(name: "Scan_CouldNotOpenSource", value: 76, isUnsigned: true)
!413 = !DIEnumerator(name: "Scan_UnbalancedStartEnd", value: 77, isUnsigned: true)
!414 = !DIEnumerator(name: "Scan_BadPScanToken", value: 78, isUnsigned: true)
!415 = !DIEnumerator(name: "Stack_BadIndex", value: 79, isUnsigned: true)
!416 = !DIEnumerator(name: "Stack_EmptyStack", value: 80, isUnsigned: true)
!417 = !DIEnumerator(name: "Str_ZeroSizedTargetBuf", value: 81, isUnsigned: true)
!418 = !DIEnumerator(name: "Str_UnknownRadix", value: 82, isUnsigned: true)
!419 = !DIEnumerator(name: "Str_TargetBufTooSmall", value: 83, isUnsigned: true)
!420 = !DIEnumerator(name: "Str_StartIndexPastEnd", value: 84, isUnsigned: true)
!421 = !DIEnumerator(name: "Str_ConvertOverflow", value: 85, isUnsigned: true)
!422 = !DIEnumerator(name: "Strm_StdErrWriteFailure", value: 86, isUnsigned: true)
!423 = !DIEnumerator(name: "Strm_StdOutWriteFailure", value: 87, isUnsigned: true)
!424 = !DIEnumerator(name: "Strm_ConWriteFailure", value: 88, isUnsigned: true)
!425 = !DIEnumerator(name: "StrPool_IllegalId", value: 89, isUnsigned: true)
!426 = !DIEnumerator(name: "Trans_CouldNotCreateDefCvtr", value: 90, isUnsigned: true)
!427 = !DIEnumerator(name: "Trans_InvalidSizeReq", value: 91, isUnsigned: true)
!428 = !DIEnumerator(name: "Trans_Unrepresentable", value: 92, isUnsigned: true)
!429 = !DIEnumerator(name: "Trans_NotValidForEncoding", value: 93, isUnsigned: true)
!430 = !DIEnumerator(name: "Trans_BadBlockSize", value: 94, isUnsigned: true)
!431 = !DIEnumerator(name: "Trans_BadSrcSeq", value: 95, isUnsigned: true)
!432 = !DIEnumerator(name: "Trans_BadSrcCP", value: 96, isUnsigned: true)
!433 = !DIEnumerator(name: "Trans_BadTrailingSurrogate", value: 97, isUnsigned: true)
!434 = !DIEnumerator(name: "Trans_CantCreateCvtrFor", value: 98, isUnsigned: true)
!435 = !DIEnumerator(name: "URL_MalformedURL", value: 99, isUnsigned: true)
!436 = !DIEnumerator(name: "URL_UnsupportedProto", value: 100, isUnsigned: true)
!437 = !DIEnumerator(name: "URL_UnsupportedProto1", value: 101, isUnsigned: true)
!438 = !DIEnumerator(name: "URL_OnlyLocalHost", value: 102, isUnsigned: true)
!439 = !DIEnumerator(name: "URL_NoProtocolPresent", value: 103, isUnsigned: true)
!440 = !DIEnumerator(name: "URL_ExpectingTwoSlashes", value: 104, isUnsigned: true)
!441 = !DIEnumerator(name: "URL_IncorrectEscapedCharRef", value: 105, isUnsigned: true)
!442 = !DIEnumerator(name: "URL_UnterminatedHostComponent", value: 106, isUnsigned: true)
!443 = !DIEnumerator(name: "URL_RelativeBaseURL", value: 107, isUnsigned: true)
!444 = !DIEnumerator(name: "URL_BaseUnderflow", value: 108, isUnsigned: true)
!445 = !DIEnumerator(name: "URL_BadPortField", value: 109, isUnsigned: true)
!446 = !DIEnumerator(name: "UTF8_FormatError", value: 110, isUnsigned: true)
!447 = !DIEnumerator(name: "UTF8_Invalid_2BytesSeq", value: 111, isUnsigned: true)
!448 = !DIEnumerator(name: "UTF8_Invalid_3BytesSeq", value: 112, isUnsigned: true)
!449 = !DIEnumerator(name: "UTF8_Irregular_3BytesSeq", value: 113, isUnsigned: true)
!450 = !DIEnumerator(name: "UTF8_Invalid_4BytesSeq", value: 114, isUnsigned: true)
!451 = !DIEnumerator(name: "UTF8_Exceede_BytesLimit", value: 115, isUnsigned: true)
!452 = !DIEnumerator(name: "Vector_BadIndex", value: 116, isUnsigned: true)
!453 = !DIEnumerator(name: "Val_InvalidElemId", value: 117, isUnsigned: true)
!454 = !DIEnumerator(name: "Val_CantHaveIntSS", value: 118, isUnsigned: true)
!455 = !DIEnumerator(name: "XMLRec_UnknownEncoding", value: 119, isUnsigned: true)
!456 = !DIEnumerator(name: "Parser_Parse1", value: 120, isUnsigned: true)
!457 = !DIEnumerator(name: "Parser_Parse2", value: 121, isUnsigned: true)
!458 = !DIEnumerator(name: "Parser_Next1", value: 122, isUnsigned: true)
!459 = !DIEnumerator(name: "Parser_Next2", value: 123, isUnsigned: true)
!460 = !DIEnumerator(name: "Parser_Next3", value: 124, isUnsigned: true)
!461 = !DIEnumerator(name: "Parser_Next4", value: 125, isUnsigned: true)
!462 = !DIEnumerator(name: "Parser_Factor1", value: 126, isUnsigned: true)
!463 = !DIEnumerator(name: "Parser_Factor2", value: 127, isUnsigned: true)
!464 = !DIEnumerator(name: "Parser_Factor3", value: 128, isUnsigned: true)
!465 = !DIEnumerator(name: "Parser_Factor4", value: 129, isUnsigned: true)
!466 = !DIEnumerator(name: "Parser_Factor5", value: 130, isUnsigned: true)
!467 = !DIEnumerator(name: "Parser_Factor6", value: 131, isUnsigned: true)
!468 = !DIEnumerator(name: "Parser_Atom1", value: 132, isUnsigned: true)
!469 = !DIEnumerator(name: "Parser_Atom2", value: 133, isUnsigned: true)
!470 = !DIEnumerator(name: "Parser_Atom3", value: 134, isUnsigned: true)
!471 = !DIEnumerator(name: "Parser_Atom4", value: 135, isUnsigned: true)
!472 = !DIEnumerator(name: "Parser_Atom5", value: 136, isUnsigned: true)
!473 = !DIEnumerator(name: "Parser_CC1", value: 137, isUnsigned: true)
!474 = !DIEnumerator(name: "Parser_CC2", value: 138, isUnsigned: true)
!475 = !DIEnumerator(name: "Parser_CC3", value: 139, isUnsigned: true)
!476 = !DIEnumerator(name: "Parser_CC4", value: 140, isUnsigned: true)
!477 = !DIEnumerator(name: "Parser_CC5", value: 141, isUnsigned: true)
!478 = !DIEnumerator(name: "Parser_CC6", value: 142, isUnsigned: true)
!479 = !DIEnumerator(name: "Parser_Ope1", value: 143, isUnsigned: true)
!480 = !DIEnumerator(name: "Parser_Ope2", value: 144, isUnsigned: true)
!481 = !DIEnumerator(name: "Parser_Ope3", value: 145, isUnsigned: true)
!482 = !DIEnumerator(name: "Parser_Descape1", value: 146, isUnsigned: true)
!483 = !DIEnumerator(name: "Parser_Descape2", value: 147, isUnsigned: true)
!484 = !DIEnumerator(name: "Parser_Descape3", value: 148, isUnsigned: true)
!485 = !DIEnumerator(name: "Parser_Descape4", value: 149, isUnsigned: true)
!486 = !DIEnumerator(name: "Parser_Descape5", value: 150, isUnsigned: true)
!487 = !DIEnumerator(name: "Parser_Process1", value: 151, isUnsigned: true)
!488 = !DIEnumerator(name: "Parser_Process2", value: 152, isUnsigned: true)
!489 = !DIEnumerator(name: "Parser_Quantifier1", value: 153, isUnsigned: true)
!490 = !DIEnumerator(name: "Parser_Quantifier2", value: 154, isUnsigned: true)
!491 = !DIEnumerator(name: "Parser_Quantifier3", value: 155, isUnsigned: true)
!492 = !DIEnumerator(name: "Parser_Quantifier4", value: 156, isUnsigned: true)
!493 = !DIEnumerator(name: "Parser_Quantifier5", value: 157, isUnsigned: true)
!494 = !DIEnumerator(name: "Gen_NoSchemaValidator", value: 158, isUnsigned: true)
!495 = !DIEnumerator(name: "XUTIL_UnCopyableNodeType", value: 159, isUnsigned: true)
!496 = !DIEnumerator(name: "SubGrpComparator_NGR", value: 160, isUnsigned: true)
!497 = !DIEnumerator(name: "FACET_Invalid_Len", value: 161, isUnsigned: true)
!498 = !DIEnumerator(name: "FACET_Invalid_maxLen", value: 162, isUnsigned: true)
!499 = !DIEnumerator(name: "FACET_Invalid_minLen", value: 163, isUnsigned: true)
!500 = !DIEnumerator(name: "FACET_NonNeg_Len", value: 164, isUnsigned: true)
!501 = !DIEnumerator(name: "FACET_NonNeg_maxLen", value: 165, isUnsigned: true)
!502 = !DIEnumerator(name: "FACET_NonNeg_minLen", value: 166, isUnsigned: true)
!503 = !DIEnumerator(name: "FACET_Len_maxLen", value: 167, isUnsigned: true)
!504 = !DIEnumerator(name: "FACET_Len_minLen", value: 168, isUnsigned: true)
!505 = !DIEnumerator(name: "FACET_maxLen_minLen", value: 169, isUnsigned: true)
!506 = !DIEnumerator(name: "FACET_bool_Pattern", value: 170, isUnsigned: true)
!507 = !DIEnumerator(name: "FACET_Invalid_Tag", value: 171, isUnsigned: true)
!508 = !DIEnumerator(name: "FACET_Len_baseLen", value: 172, isUnsigned: true)
!509 = !DIEnumerator(name: "FACET_minLen_baseminLen", value: 173, isUnsigned: true)
!510 = !DIEnumerator(name: "FACET_minLen_basemaxLen", value: 174, isUnsigned: true)
!511 = !DIEnumerator(name: "FACET_maxLen_basemaxLen", value: 175, isUnsigned: true)
!512 = !DIEnumerator(name: "FACET_maxLen_baseminLen", value: 176, isUnsigned: true)
!513 = !DIEnumerator(name: "FACET_Len_baseMinLen", value: 177, isUnsigned: true)
!514 = !DIEnumerator(name: "FACET_Len_baseMaxLen", value: 178, isUnsigned: true)
!515 = !DIEnumerator(name: "FACET_minLen_baseLen", value: 179, isUnsigned: true)
!516 = !DIEnumerator(name: "FACET_maxLen_baseLen", value: 180, isUnsigned: true)
!517 = !DIEnumerator(name: "FACET_enum_base", value: 181, isUnsigned: true)
!518 = !DIEnumerator(name: "FACET_Invalid_WS", value: 182, isUnsigned: true)
!519 = !DIEnumerator(name: "FACET_WS_collapse", value: 183, isUnsigned: true)
!520 = !DIEnumerator(name: "FACET_WS_replace", value: 184, isUnsigned: true)
!521 = !DIEnumerator(name: "FACET_Invalid_MaxIncl", value: 185, isUnsigned: true)
!522 = !DIEnumerator(name: "FACET_Invalid_MaxExcl", value: 186, isUnsigned: true)
!523 = !DIEnumerator(name: "FACET_Invalid_MinIncl", value: 187, isUnsigned: true)
!524 = !DIEnumerator(name: "FACET_Invalid_MinExcl", value: 188, isUnsigned: true)
!525 = !DIEnumerator(name: "FACET_Invalid_TotalDigit", value: 189, isUnsigned: true)
!526 = !DIEnumerator(name: "FACET_Invalid_FractDigit", value: 190, isUnsigned: true)
!527 = !DIEnumerator(name: "FACET_PosInt_TotalDigit", value: 191, isUnsigned: true)
!528 = !DIEnumerator(name: "FACET_NonNeg_FractDigit", value: 192, isUnsigned: true)
!529 = !DIEnumerator(name: "FACET_max_Incl_Excl", value: 193, isUnsigned: true)
!530 = !DIEnumerator(name: "FACET_min_Incl_Excl", value: 194, isUnsigned: true)
!531 = !DIEnumerator(name: "FACET_maxExcl_minExcl", value: 195, isUnsigned: true)
!532 = !DIEnumerator(name: "FACET_maxExcl_minIncl", value: 196, isUnsigned: true)
!533 = !DIEnumerator(name: "FACET_maxIncl_minExcl", value: 197, isUnsigned: true)
!534 = !DIEnumerator(name: "FACET_maxIncl_minIncl", value: 198, isUnsigned: true)
!535 = !DIEnumerator(name: "FACET_TotDigit_FractDigit", value: 199, isUnsigned: true)
!536 = !DIEnumerator(name: "FACET_maxIncl_base_maxExcl", value: 200, isUnsigned: true)
!537 = !DIEnumerator(name: "FACET_maxIncl_base_maxIncl", value: 201, isUnsigned: true)
!538 = !DIEnumerator(name: "FACET_maxIncl_base_minIncl", value: 202, isUnsigned: true)
!539 = !DIEnumerator(name: "FACET_maxIncl_base_minExcl", value: 203, isUnsigned: true)
!540 = !DIEnumerator(name: "FACET_maxExcl_base_maxExcl", value: 204, isUnsigned: true)
!541 = !DIEnumerator(name: "FACET_maxExcl_base_maxIncl", value: 205, isUnsigned: true)
!542 = !DIEnumerator(name: "FACET_maxExcl_base_minIncl", value: 206, isUnsigned: true)
!543 = !DIEnumerator(name: "FACET_maxExcl_base_minExcl", value: 207, isUnsigned: true)
!544 = !DIEnumerator(name: "FACET_minExcl_base_maxExcl", value: 208, isUnsigned: true)
!545 = !DIEnumerator(name: "FACET_minExcl_base_maxIncl", value: 209, isUnsigned: true)
!546 = !DIEnumerator(name: "FACET_minExcl_base_minIncl", value: 210, isUnsigned: true)
!547 = !DIEnumerator(name: "FACET_minExcl_base_minExcl", value: 211, isUnsigned: true)
!548 = !DIEnumerator(name: "FACET_minIncl_base_maxExcl", value: 212, isUnsigned: true)
!549 = !DIEnumerator(name: "FACET_minIncl_base_maxIncl", value: 213, isUnsigned: true)
!550 = !DIEnumerator(name: "FACET_minIncl_base_minIncl", value: 214, isUnsigned: true)
!551 = !DIEnumerator(name: "FACET_minIncl_base_minExcl", value: 215, isUnsigned: true)
!552 = !DIEnumerator(name: "FACET_maxIncl_notFromBase", value: 216, isUnsigned: true)
!553 = !DIEnumerator(name: "FACET_maxExcl_notFromBase", value: 217, isUnsigned: true)
!554 = !DIEnumerator(name: "FACET_minIncl_notFromBase", value: 218, isUnsigned: true)
!555 = !DIEnumerator(name: "FACET_minExcl_notFromBase", value: 219, isUnsigned: true)
!556 = !DIEnumerator(name: "FACET_totalDigit_base_totalDigit", value: 220, isUnsigned: true)
!557 = !DIEnumerator(name: "FACET_fractDigit_base_totalDigit", value: 221, isUnsigned: true)
!558 = !DIEnumerator(name: "FACET_fractDigit_base_fractDigit", value: 222, isUnsigned: true)
!559 = !DIEnumerator(name: "FACET_maxIncl_base_fixed", value: 223, isUnsigned: true)
!560 = !DIEnumerator(name: "FACET_maxExcl_base_fixed", value: 224, isUnsigned: true)
!561 = !DIEnumerator(name: "FACET_minIncl_base_fixed", value: 225, isUnsigned: true)
!562 = !DIEnumerator(name: "FACET_minExcl_base_fixed", value: 226, isUnsigned: true)
!563 = !DIEnumerator(name: "FACET_totalDigit_base_fixed", value: 227, isUnsigned: true)
!564 = !DIEnumerator(name: "FACET_fractDigit_base_fixed", value: 228, isUnsigned: true)
!565 = !DIEnumerator(name: "FACET_maxLen_base_fixed", value: 229, isUnsigned: true)
!566 = !DIEnumerator(name: "FACET_minLen_base_fixed", value: 230, isUnsigned: true)
!567 = !DIEnumerator(name: "FACET_len_base_fixed", value: 231, isUnsigned: true)
!568 = !DIEnumerator(name: "FACET_whitespace_base_fixed", value: 232, isUnsigned: true)
!569 = !DIEnumerator(name: "FACET_internalError_fixed", value: 233, isUnsigned: true)
!570 = !DIEnumerator(name: "FACET_List_Null_baseValidator", value: 234, isUnsigned: true)
!571 = !DIEnumerator(name: "FACET_Union_Null_memberTypeValidators", value: 235, isUnsigned: true)
!572 = !DIEnumerator(name: "FACET_Union_Null_baseValidator", value: 236, isUnsigned: true)
!573 = !DIEnumerator(name: "FACET_Union_invalid_baseValidatorType", value: 237, isUnsigned: true)
!574 = !DIEnumerator(name: "VALUE_NotMatch_Pattern", value: 238, isUnsigned: true)
!575 = !DIEnumerator(name: "VALUE_Not_Base64", value: 239, isUnsigned: true)
!576 = !DIEnumerator(name: "VALUE_Not_HexBin", value: 240, isUnsigned: true)
!577 = !DIEnumerator(name: "VALUE_GT_maxLen", value: 241, isUnsigned: true)
!578 = !DIEnumerator(name: "VALUE_LT_minLen", value: 242, isUnsigned: true)
!579 = !DIEnumerator(name: "VALUE_NE_Len", value: 243, isUnsigned: true)
!580 = !DIEnumerator(name: "VALUE_NotIn_Enumeration", value: 244, isUnsigned: true)
!581 = !DIEnumerator(name: "VALUE_exceed_totalDigit", value: 245, isUnsigned: true)
!582 = !DIEnumerator(name: "VALUE_exceed_fractDigit", value: 246, isUnsigned: true)
!583 = !DIEnumerator(name: "VALUE_exceed_maxIncl", value: 247, isUnsigned: true)
!584 = !DIEnumerator(name: "VALUE_exceed_maxExcl", value: 248, isUnsigned: true)
!585 = !DIEnumerator(name: "VALUE_exceed_minIncl", value: 249, isUnsigned: true)
!586 = !DIEnumerator(name: "VALUE_exceed_minExcl", value: 250, isUnsigned: true)
!587 = !DIEnumerator(name: "VALUE_WS_replaced", value: 251, isUnsigned: true)
!588 = !DIEnumerator(name: "VALUE_WS_collapsed", value: 252, isUnsigned: true)
!589 = !DIEnumerator(name: "VALUE_Invalid_NCName", value: 253, isUnsigned: true)
!590 = !DIEnumerator(name: "VALUE_Invalid_Name", value: 254, isUnsigned: true)
!591 = !DIEnumerator(name: "VALUE_ID_Not_Unique", value: 255, isUnsigned: true)
!592 = !DIEnumerator(name: "VALUE_ENTITY_Invalid", value: 256, isUnsigned: true)
!593 = !DIEnumerator(name: "VALUE_QName_Invalid", value: 257, isUnsigned: true)
!594 = !DIEnumerator(name: "VALUE_NOTATION_Invalid", value: 258, isUnsigned: true)
!595 = !DIEnumerator(name: "VALUE_no_match_memberType", value: 259, isUnsigned: true)
!596 = !DIEnumerator(name: "VALUE_URI_Malformed", value: 260, isUnsigned: true)
!597 = !DIEnumerator(name: "XMLNUM_emptyString", value: 261, isUnsigned: true)
!598 = !DIEnumerator(name: "XMLNUM_WSString", value: 262, isUnsigned: true)
!599 = !DIEnumerator(name: "XMLNUM_2ManyDecPoint", value: 263, isUnsigned: true)
!600 = !DIEnumerator(name: "XMLNUM_Inv_chars", value: 264, isUnsigned: true)
!601 = !DIEnumerator(name: "XMLNUM_null_ptr", value: 265, isUnsigned: true)
!602 = !DIEnumerator(name: "XMLNUM_URI_Component_Empty", value: 266, isUnsigned: true)
!603 = !DIEnumerator(name: "XMLNUM_URI_Component_for_GenURI_Only", value: 267, isUnsigned: true)
!604 = !DIEnumerator(name: "XMLNUM_URI_Component_Invalid_EscapeSequence", value: 268, isUnsigned: true)
!605 = !DIEnumerator(name: "XMLNUM_URI_Component_Invalid_Char", value: 269, isUnsigned: true)
!606 = !DIEnumerator(name: "XMLNUM_URI_Component_Set_Null", value: 270, isUnsigned: true)
!607 = !DIEnumerator(name: "XMLNUM_URI_Component_Not_Conformant", value: 271, isUnsigned: true)
!608 = !DIEnumerator(name: "XMLNUM_URI_No_Scheme", value: 272, isUnsigned: true)
!609 = !DIEnumerator(name: "XMLNUM_URI_NullHost", value: 273, isUnsigned: true)
!610 = !DIEnumerator(name: "XMLNUM_URI_NullPath", value: 274, isUnsigned: true)
!611 = !DIEnumerator(name: "XMLNUM_URI_Component_inPath", value: 275, isUnsigned: true)
!612 = !DIEnumerator(name: "XMLNUM_URI_PortNo_Invalid", value: 276, isUnsigned: true)
!613 = !DIEnumerator(name: "XMLNUM_DBL_FLT_maxNeg", value: 277, isUnsigned: true)
!614 = !DIEnumerator(name: "XMLNUM_DBL_FLT_maxPos", value: 278, isUnsigned: true)
!615 = !DIEnumerator(name: "XMLNUM_DBL_FLT_minNegPos", value: 279, isUnsigned: true)
!616 = !DIEnumerator(name: "XMLNUM_DBL_FLT_InvalidType", value: 280, isUnsigned: true)
!617 = !DIEnumerator(name: "XMLNUM_DBL_FLT_No_Exponent", value: 281, isUnsigned: true)
!618 = !DIEnumerator(name: "Regex_Result_Not_Set", value: 282, isUnsigned: true)
!619 = !DIEnumerator(name: "Regex_CompactRangesError", value: 283, isUnsigned: true)
!620 = !DIEnumerator(name: "Regex_MergeRangesTypeMismatch", value: 284, isUnsigned: true)
!621 = !DIEnumerator(name: "Regex_SubtractRangesError", value: 285, isUnsigned: true)
!622 = !DIEnumerator(name: "Regex_IntersectRangesError", value: 286, isUnsigned: true)
!623 = !DIEnumerator(name: "Regex_ComplementRangesInvalidArg", value: 287, isUnsigned: true)
!624 = !DIEnumerator(name: "Regex_InvalidCategoryName", value: 288, isUnsigned: true)
!625 = !DIEnumerator(name: "Regex_KeywordNotFound", value: 289, isUnsigned: true)
!626 = !DIEnumerator(name: "Regex_BadRefNo", value: 290, isUnsigned: true)
!627 = !DIEnumerator(name: "Regex_UnknownOption", value: 291, isUnsigned: true)
!628 = !DIEnumerator(name: "Regex_UnknownTokenType", value: 292, isUnsigned: true)
!629 = !DIEnumerator(name: "Regex_RangeTokenGetError", value: 293, isUnsigned: true)
!630 = !DIEnumerator(name: "Regex_NotSupported", value: 294, isUnsigned: true)
!631 = !DIEnumerator(name: "Regex_InvalidChildIndex", value: 295, isUnsigned: true)
!632 = !DIEnumerator(name: "Regex_RepPatMatchesZeroString", value: 296, isUnsigned: true)
!633 = !DIEnumerator(name: "Regex_InvalidRepPattern", value: 297, isUnsigned: true)
!634 = !DIEnumerator(name: "NEL_RepeatedCalls", value: 298, isUnsigned: true)
!635 = !DIEnumerator(name: "RethrowError", value: 299, isUnsigned: true)
!636 = !DIEnumerator(name: "Out_Of_Memory", value: 300, isUnsigned: true)
!637 = !DIEnumerator(name: "DV_InvalidOperation", value: 301, isUnsigned: true)
!638 = !DIEnumerator(name: "XPath_NoAttrSelector", value: 302, isUnsigned: true)
!639 = !DIEnumerator(name: "XPath_NoUnionAtStart", value: 303, isUnsigned: true)
!640 = !DIEnumerator(name: "XPath_NoMultipleUnion", value: 304, isUnsigned: true)
!641 = !DIEnumerator(name: "XPath_MissingAttr", value: 305, isUnsigned: true)
!642 = !DIEnumerator(name: "XPath_ExpectedToken1", value: 306, isUnsigned: true)
!643 = !DIEnumerator(name: "XPath_PrefixNoURI", value: 307, isUnsigned: true)
!644 = !DIEnumerator(name: "XPath_NoDoubleColon", value: 308, isUnsigned: true)
!645 = !DIEnumerator(name: "XPath_ExpectedStep1", value: 309, isUnsigned: true)
!646 = !DIEnumerator(name: "XPath_ExpectedStep2", value: 310, isUnsigned: true)
!647 = !DIEnumerator(name: "XPath_ExpectedStep3", value: 311, isUnsigned: true)
!648 = !DIEnumerator(name: "XPath_NoForwardSlash", value: 312, isUnsigned: true)
!649 = !DIEnumerator(name: "XPath_NoDoubleForwardSlash", value: 313, isUnsigned: true)
!650 = !DIEnumerator(name: "XPath_NoForwardSlashAtStart", value: 314, isUnsigned: true)
!651 = !DIEnumerator(name: "XPath_NoSelectionOfRoot", value: 315, isUnsigned: true)
!652 = !DIEnumerator(name: "XPath_EmptyExpr", value: 316, isUnsigned: true)
!653 = !DIEnumerator(name: "XPath_NoUnionAtEnd", value: 317, isUnsigned: true)
!654 = !DIEnumerator(name: "XPath_InvalidChar", value: 318, isUnsigned: true)
!655 = !DIEnumerator(name: "XPath_TokenNotSupported", value: 319, isUnsigned: true)
!656 = !DIEnumerator(name: "XPath_FindSolution", value: 320, isUnsigned: true)
!657 = !DIEnumerator(name: "DateTime_Assert_Buffer_Fail", value: 321, isUnsigned: true)
!658 = !DIEnumerator(name: "DateTime_dt_missingT", value: 322, isUnsigned: true)
!659 = !DIEnumerator(name: "DateTime_gDay_invalid", value: 323, isUnsigned: true)
!660 = !DIEnumerator(name: "DateTime_gMth_invalid", value: 324, isUnsigned: true)
!661 = !DIEnumerator(name: "DateTime_gMthDay_invalid", value: 325, isUnsigned: true)
!662 = !DIEnumerator(name: "DateTime_dur_Start_dashP", value: 326, isUnsigned: true)
!663 = !DIEnumerator(name: "DateTime_dur_noP", value: 327, isUnsigned: true)
!664 = !DIEnumerator(name: "DateTime_dur_DashNotFirst", value: 328, isUnsigned: true)
!665 = !DIEnumerator(name: "DateTime_dur_inv_b4T", value: 329, isUnsigned: true)
!666 = !DIEnumerator(name: "DateTime_dur_NoTimeAfterT", value: 330, isUnsigned: true)
!667 = !DIEnumerator(name: "DateTime_dur_NoElementAtAll", value: 331, isUnsigned: true)
!668 = !DIEnumerator(name: "DateTime_dur_inv_seconds", value: 332, isUnsigned: true)
!669 = !DIEnumerator(name: "DateTime_date_incomplete", value: 333, isUnsigned: true)
!670 = !DIEnumerator(name: "DateTime_date_invalid", value: 334, isUnsigned: true)
!671 = !DIEnumerator(name: "DateTime_time_incomplete", value: 335, isUnsigned: true)
!672 = !DIEnumerator(name: "DateTime_time_invalid", value: 336, isUnsigned: true)
!673 = !DIEnumerator(name: "DateTime_ms_noDigit", value: 337, isUnsigned: true)
!674 = !DIEnumerator(name: "DateTime_ym_incomplete", value: 338, isUnsigned: true)
!675 = !DIEnumerator(name: "DateTime_ym_invalid", value: 339, isUnsigned: true)
!676 = !DIEnumerator(name: "DateTime_year_tooShort", value: 340, isUnsigned: true)
!677 = !DIEnumerator(name: "DateTime_year_leadingZero", value: 341, isUnsigned: true)
!678 = !DIEnumerator(name: "DateTime_ym_noMonth", value: 342, isUnsigned: true)
!679 = !DIEnumerator(name: "DateTime_tz_noUTCsign", value: 343, isUnsigned: true)
!680 = !DIEnumerator(name: "DateTime_tz_stuffAfterZ", value: 344, isUnsigned: true)
!681 = !DIEnumerator(name: "DateTime_tz_invalid", value: 345, isUnsigned: true)
!682 = !DIEnumerator(name: "DateTime_year_zero", value: 346, isUnsigned: true)
!683 = !DIEnumerator(name: "DateTime_mth_invalid", value: 347, isUnsigned: true)
!684 = !DIEnumerator(name: "DateTime_day_invalid", value: 348, isUnsigned: true)
!685 = !DIEnumerator(name: "DateTime_hour_invalid", value: 349, isUnsigned: true)
!686 = !DIEnumerator(name: "DateTime_min_invalid", value: 350, isUnsigned: true)
!687 = !DIEnumerator(name: "DateTime_second_invalid", value: 351, isUnsigned: true)
!688 = !DIEnumerator(name: "DateTime_tz_hh_invalid", value: 352, isUnsigned: true)
!689 = !DIEnumerator(name: "PD_EmptyBase", value: 353, isUnsigned: true)
!690 = !DIEnumerator(name: "PD_NSCompat1", value: 354, isUnsigned: true)
!691 = !DIEnumerator(name: "PD_OccurRangeE", value: 355, isUnsigned: true)
!692 = !DIEnumerator(name: "PD_NameTypeOK1", value: 356, isUnsigned: true)
!693 = !DIEnumerator(name: "PD_NameTypeOK2", value: 357, isUnsigned: true)
!694 = !DIEnumerator(name: "PD_NameTypeOK3", value: 358, isUnsigned: true)
!695 = !DIEnumerator(name: "PD_NameTypeOK4", value: 359, isUnsigned: true)
!696 = !DIEnumerator(name: "PD_NameTypeOK5", value: 360, isUnsigned: true)
!697 = !DIEnumerator(name: "PD_NameTypeOK6", value: 361, isUnsigned: true)
!698 = !DIEnumerator(name: "PD_NameTypeOK7", value: 362, isUnsigned: true)
!699 = !DIEnumerator(name: "PD_RecurseAsIfGroup", value: 363, isUnsigned: true)
!700 = !DIEnumerator(name: "PD_Recurse1", value: 364, isUnsigned: true)
!701 = !DIEnumerator(name: "PD_Recurse2", value: 365, isUnsigned: true)
!702 = !DIEnumerator(name: "PD_ForbiddenRes1", value: 366, isUnsigned: true)
!703 = !DIEnumerator(name: "PD_ForbiddenRes2", value: 367, isUnsigned: true)
!704 = !DIEnumerator(name: "PD_ForbiddenRes3", value: 368, isUnsigned: true)
!705 = !DIEnumerator(name: "PD_ForbiddenRes4", value: 369, isUnsigned: true)
!706 = !DIEnumerator(name: "PD_NSSubset1", value: 370, isUnsigned: true)
!707 = !DIEnumerator(name: "PD_NSSubset2", value: 371, isUnsigned: true)
!708 = !DIEnumerator(name: "PD_NSRecurseCheckCardinality1", value: 372, isUnsigned: true)
!709 = !DIEnumerator(name: "PD_RecurseUnordered", value: 373, isUnsigned: true)
!710 = !DIEnumerator(name: "PD_MapAndSum", value: 374, isUnsigned: true)
!711 = !DIEnumerator(name: "PD_InvalidContentType", value: 375, isUnsigned: true)
!712 = !DIEnumerator(name: "NodeIDMap_GrowErr", value: 376, isUnsigned: true)
!713 = !DIEnumerator(name: "XSer_ProtoType_Null_ClassName", value: 377, isUnsigned: true)
!714 = !DIEnumerator(name: "XSer_ProtoType_NameLen_Dif", value: 378, isUnsigned: true)
!715 = !DIEnumerator(name: "XSer_ProtoType_Name_Dif", value: 379, isUnsigned: true)
!716 = !DIEnumerator(name: "XSer_InStream_Read_LT_Req", value: 380, isUnsigned: true)
!717 = !DIEnumerator(name: "XSer_InStream_Read_OverFlow", value: 381, isUnsigned: true)
!718 = !DIEnumerator(name: "XSer_Storing_Violation", value: 382, isUnsigned: true)
!719 = !DIEnumerator(name: "XSer_StoreBuffer_Violation", value: 383, isUnsigned: true)
!720 = !DIEnumerator(name: "XSer_LoadPool_UppBnd_Exceed", value: 384, isUnsigned: true)
!721 = !DIEnumerator(name: "XSer_LoadPool_NoTally_ObjCnt", value: 385, isUnsigned: true)
!722 = !DIEnumerator(name: "XSer_Loading_Violation", value: 386, isUnsigned: true)
!723 = !DIEnumerator(name: "XSer_LoadBuffer_Violation", value: 387, isUnsigned: true)
!724 = !DIEnumerator(name: "XSer_Inv_ClassIndex", value: 388, isUnsigned: true)
!725 = !DIEnumerator(name: "XSer_Inv_FillBuffer_Size", value: 389, isUnsigned: true)
!726 = !DIEnumerator(name: "XSer_Inv_checkFillBuffer_Size", value: 390, isUnsigned: true)
!727 = !DIEnumerator(name: "XSer_Inv_checkFlushBuffer_Size", value: 391, isUnsigned: true)
!728 = !DIEnumerator(name: "XSer_Inv_Null_Pointer", value: 392, isUnsigned: true)
!729 = !DIEnumerator(name: "XSer_Inv_Buffer_Len", value: 393, isUnsigned: true)
!730 = !DIEnumerator(name: "XSer_CreateObject_Fail", value: 394, isUnsigned: true)
!731 = !DIEnumerator(name: "XSer_ObjCount_UppBnd_Exceed", value: 395, isUnsigned: true)
!732 = !DIEnumerator(name: "XSer_GrammarPool_Locked", value: 396, isUnsigned: true)
!733 = !DIEnumerator(name: "XSer_GrammarPool_Empty", value: 397, isUnsigned: true)
!734 = !DIEnumerator(name: "XSer_GrammarPool_NotEmpty", value: 398, isUnsigned: true)
!735 = !DIEnumerator(name: "XSer_StringPool_NotEmpty", value: 399, isUnsigned: true)
!736 = !DIEnumerator(name: "XSer_Storer_NewerThan_Loader", value: 400, isUnsigned: true)
!737 = !DIEnumerator(name: "F_HighBounds", value: 401, isUnsigned: true)
!738 = !DIEnumerator(name: "E_LowBounds", value: 402, isUnsigned: true)
!739 = !DIEnumerator(name: "E_HighBounds", value: 403, isUnsigned: true)
!740 = !DISubprogram(name: "calBytesNeeded", linkageName: "_ZNK11xercesc_2_716XSerializeEngine14calBytesNeededEm", scope: !36, file: !37, line: 636, type: !741, scopeLine: 636, flags: DIFlagPrototyped, spFlags: 0)
!741 = !DISubroutineType(types: !742)
!742 = !{!743, !100, !743}
!743 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !744, line: 46, baseType: !60)
!744 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!745 = !DISubprogram(name: "alignAdjust", linkageName: "_ZNK11xercesc_2_716XSerializeEngine11alignAdjustEm", scope: !36, file: !37, line: 638, type: !741, scopeLine: 638, flags: DIFlagPrototyped, spFlags: 0)
!746 = !DISubprogram(name: "alignBufCur", linkageName: "_ZN11xercesc_2_716XSerializeEngine11alignBufCurEm", scope: !36, file: !37, line: 640, type: !747, scopeLine: 640, flags: DIFlagPrototyped, spFlags: 0)
!747 = !DISubroutineType(types: !748)
!748 = !{null, !82, !743}
!749 = !DISubprogram(name: "load", linkageName: "_ZN11xercesc_2_710XProtoType4loadERNS_16XSerializeEngineEPhPNS_13MemoryManagerE", scope: !12, file: !13, line: 38, type: !750, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!750 = !DISubroutineType(types: !751)
!751 = !{null, !35, !64, !92}
!752 = !DIDerivedType(tag: DW_TAG_member, name: "fValue", scope: !4, file: !5, line: 172, baseType: !230, size: 64, offset: 64, flags: DIFlagProtected)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "fType", scope: !4, file: !5, line: 173, baseType: !754, size: 32, offset: 128, flags: DIFlagProtected)
!754 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "LiteralType", scope: !4, file: !5, line: 63, baseType: !78, size: 32, elements: !755, identifier: "_ZTSN11xercesc_2_722XMLAbstractDoubleFloat11LiteralTypeE")
!755 = !{!756, !757, !758, !759, !760}
!756 = !DIEnumerator(name: "NegINF", value: 0, isUnsigned: true)
!757 = !DIEnumerator(name: "PosINF", value: 1, isUnsigned: true)
!758 = !DIEnumerator(name: "NaN", value: 2, isUnsigned: true)
!759 = !DIEnumerator(name: "SpecialTypeNum", value: 3, isUnsigned: true)
!760 = !DIEnumerator(name: "Normal", value: 4, isUnsigned: true)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "fDataConverted", scope: !4, file: !5, line: 174, baseType: !41, size: 8, offset: 160, flags: DIFlagProtected)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "fDataOverflowed", scope: !4, file: !5, line: 175, baseType: !41, size: 8, offset: 168, flags: DIFlagProtected)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "fSign", scope: !4, file: !5, line: 178, baseType: !133, size: 32, offset: 192)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "fRawData", scope: !4, file: !5, line: 179, baseType: !163, size: 64, offset: 256)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "fFormattedString", scope: !4, file: !5, line: 189, baseType: !163, size: 64, offset: 320)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !4, file: !5, line: 190, baseType: !27, size: 64, offset: 384)
!767 = !DISubprogram(name: "~XMLAbstractDoubleFloat", scope: !4, file: !5, line: 72, type: !768, scopeLine: 72, containingType: !4, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!768 = !DISubroutineType(types: !769)
!769 = !{null, !770}
!770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!771 = !DISubprogram(name: "getCanonicalRepresentation", linkageName: "_ZN11xercesc_2_722XMLAbstractDoubleFloat26getCanonicalRepresentationEPKtPNS_13MemoryManagerE", scope: !4, file: !5, line: 74, type: !772, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!772 = !DISubroutineType(types: !773)
!773 = !{!163, !137, !92}
!774 = !DISubprogram(name: "toString", linkageName: "_ZNK11xercesc_2_722XMLAbstractDoubleFloat8toStringEv", scope: !4, file: !5, line: 85, type: !775, scopeLine: 85, containingType: !4, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!775 = !DISubroutineType(types: !776)
!776 = !{!163, !777}
!777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !778, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!778 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!779 = !DISubprogram(name: "getRawData", linkageName: "_ZNK11xercesc_2_722XMLAbstractDoubleFloat10getRawDataEv", scope: !4, file: !5, line: 87, type: !775, scopeLine: 87, containingType: !4, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!780 = !DISubprogram(name: "getFormattedString", linkageName: "_ZNK11xercesc_2_722XMLAbstractDoubleFloat18getFormattedStringEv", scope: !4, file: !5, line: 89, type: !781, scopeLine: 89, containingType: !4, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!781 = !DISubroutineType(types: !782)
!782 = !{!138, !777}
!783 = !DISubprogram(name: "getSign", linkageName: "_ZNK11xercesc_2_722XMLAbstractDoubleFloat7getSignEv", scope: !4, file: !5, line: 91, type: !784, scopeLine: 91, containingType: !4, virtualIndex: 8, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!784 = !DISubroutineType(types: !785)
!785 = !{!133, !777}
!786 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_722XMLAbstractDoubleFloat16getMemoryManagerEv", scope: !4, file: !5, line: 93, type: !787, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!787 = !DISubroutineType(types: !788)
!788 = !{!27, !777}
!789 = !DISubprogram(name: "isDataConverted", linkageName: "_ZNK11xercesc_2_722XMLAbstractDoubleFloat15isDataConvertedEv", scope: !4, file: !5, line: 95, type: !790, scopeLine: 95, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!790 = !DISubroutineType(types: !791)
!791 = !{!41, !777}
!792 = !DISubprogram(name: "isDataOverflowed", linkageName: "_ZNK11xercesc_2_722XMLAbstractDoubleFloat16isDataOverflowedEv", scope: !4, file: !5, line: 97, type: !790, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!793 = !DISubprogram(name: "getValue", linkageName: "_ZNK11xercesc_2_722XMLAbstractDoubleFloat8getValueEv", scope: !4, file: !5, line: 99, type: !794, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!794 = !DISubroutineType(types: !795)
!795 = !{!230, !777}
!796 = !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_722XMLAbstractDoubleFloat7getTypeEv", scope: !4, file: !5, line: 101, type: !797, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!797 = !DISubroutineType(types: !798)
!798 = !{!754, !777}
!799 = !DISubprogram(name: "normalizeDecimalPoint", linkageName: "_ZN11xercesc_2_722XMLAbstractDoubleFloat21normalizeDecimalPointEPc", scope: !4, file: !5, line: 111, type: !800, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!800 = !DISubroutineType(types: !801)
!801 = !{null, !802}
!802 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !286)
!803 = !DISubprogram(name: "createObject", linkageName: "_ZN11xercesc_2_722XMLAbstractDoubleFloat12createObjectEPNS_13MemoryManagerE", scope: !4, file: !5, line: 116, type: !22, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!804 = !DISubprogram(name: "isSerializable", linkageName: "_ZNK11xercesc_2_722XMLAbstractDoubleFloat14isSerializableEv", scope: !4, file: !5, line: 116, type: !790, scopeLine: 116, containingType: !4, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!805 = !DISubprogram(name: "getProtoType", linkageName: "_ZNK11xercesc_2_722XMLAbstractDoubleFloat12getProtoTypeEv", scope: !4, file: !5, line: 116, type: !806, scopeLine: 116, containingType: !4, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!806 = !DISubroutineType(types: !807)
!807 = !{!126, !777}
!808 = !DISubprogram(name: "serialize", linkageName: "_ZN11xercesc_2_722XMLAbstractDoubleFloat9serializeERNS_16XSerializeEngineE", scope: !4, file: !5, line: 116, type: !809, scopeLine: 116, containingType: !4, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!809 = !DISubroutineType(types: !810)
!810 = !{null, !770, !35}
!811 = !DISubprogram(name: "XMLAbstractDoubleFloat", scope: !4, file: !5, line: 123, type: !812, scopeLine: 123, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!812 = !DISubroutineType(types: !813)
!813 = !{null, !770, !92}
!814 = !DISubprogram(name: "init", linkageName: "_ZN11xercesc_2_722XMLAbstractDoubleFloat4initEPKt", scope: !4, file: !5, line: 125, type: !815, scopeLine: 125, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!815 = !DISubroutineType(types: !816)
!816 = !{null, !770, !137}
!817 = !DISubprogram(name: "compareValues", linkageName: "_ZN11xercesc_2_722XMLAbstractDoubleFloat13compareValuesEPKS0_S2_PNS_13MemoryManagerE", scope: !4, file: !5, line: 140, type: !818, scopeLine: 140, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!818 = !DISubroutineType(types: !819)
!819 = !{!133, !820, !820, !92}
!820 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !821)
!821 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !778, size: 64)
!822 = !DISubprogram(name: "checkBoundary", linkageName: "_ZN11xercesc_2_722XMLAbstractDoubleFloat13checkBoundaryEPc", scope: !4, file: !5, line: 147, type: !823, scopeLine: 147, containingType: !4, virtualIndex: 9, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!823 = !DISubroutineType(types: !824)
!824 = !{null, !770, !802}
!825 = !DISubprogram(name: "convert", linkageName: "_ZN11xercesc_2_722XMLAbstractDoubleFloat7convertEPc", scope: !4, file: !5, line: 150, type: !823, scopeLine: 150, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!826 = !DISubprogram(name: "XMLAbstractDoubleFloat", scope: !4, file: !5, line: 159, type: !827, scopeLine: 159, flags: DIFlagPrototyped, spFlags: 0)
!827 = !DISubroutineType(types: !828)
!828 = !{null, !770, !829}
!829 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !778, size: 64)
!830 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_722XMLAbstractDoubleFloataSERKS0_", scope: !4, file: !5, line: 160, type: !831, scopeLine: 160, flags: DIFlagPrototyped, spFlags: 0)
!831 = !DISubroutineType(types: !832)
!832 = !{!833, !770, !829}
!833 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4, size: 64)
!834 = !DISubprogram(name: "normalizeZero", linkageName: "_ZN11xercesc_2_722XMLAbstractDoubleFloat13normalizeZeroEPt", scope: !4, file: !5, line: 162, type: !835, scopeLine: 162, flags: DIFlagPrototyped, spFlags: 0)
!835 = !DISubroutineType(types: !836)
!836 = !{null, !770, !162}
!837 = !DISubprogram(name: "isSpecialValue", linkageName: "_ZNK11xercesc_2_722XMLAbstractDoubleFloat14isSpecialValueEv", scope: !4, file: !5, line: 164, type: !790, scopeLine: 164, flags: DIFlagPrototyped, spFlags: 0)
!838 = !DISubprogram(name: "compareSpecial", linkageName: "_ZN11xercesc_2_722XMLAbstractDoubleFloat14compareSpecialEPKS0_PNS_13MemoryManagerE", scope: !4, file: !5, line: 166, type: !839, scopeLine: 166, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!839 = !DISubroutineType(types: !840)
!840 = !{!133, !820, !92}
!841 = !DISubprogram(name: "formatString", linkageName: "_ZN11xercesc_2_722XMLAbstractDoubleFloat12formatStringEv", scope: !4, file: !5, line: 169, type: !768, scopeLine: 169, flags: DIFlagPrototyped, spFlags: 0)
!842 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !843, retainedTypes: !854, globals: !856, imports: !883, splitDebugInlining: false, nameTableKind: None)
!843 = !{!754, !327, !844, !850}
!844 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !9, file: !10, line: 33, baseType: !133, size: 32, elements: !845, identifier: "_ZTSN11xercesc_2_79XMLNumberUt_E")
!845 = !{!846, !847, !848, !849}
!846 = !DIEnumerator(name: "LESS_THAN", value: -1)
!847 = !DIEnumerator(name: "EQUAL", value: 0)
!848 = !DIEnumerator(name: "GREATER_THAN", value: 1)
!849 = !DIEnumerator(name: "INDETERMINATE", value: 2)
!850 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !36, file: !37, line: 46, baseType: !78, size: 32, elements: !851, identifier: "_ZTSN11xercesc_2_716XSerializeEngineUt_E")
!851 = !{!852, !853}
!852 = !DIEnumerator(name: "mode_Store", value: 0, isUnsigned: true)
!853 = !DIEnumerator(name: "mode_Load", value: 1, isUnsigned: true)
!854 = !{!855, !163, !126, !754, !78, !189}
!855 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!856 = !{!0, !857, !860, !862, !864, !866, !868, !870, !872, !874, !876, !878}
!857 = !DIGlobalVariableExpression(var: !858, expr: !DIExpression(DW_OP_constu, 0, DW_OP_stack_value))
!858 = distinct !DIGlobalVariable(name: "chNull", scope: !6, file: !859, line: 35, type: !139, isLocal: true, isDefinition: true)
!859 = !DIFile(filename: "./xercesc/util/XMLUniDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!860 = !DIGlobalVariableExpression(var: !861, expr: !DIExpression(DW_OP_constu, 32, DW_OP_stack_value))
!861 = distinct !DIGlobalVariable(name: "chSpace", scope: !6, file: !859, line: 71, type: !139, isLocal: true, isDefinition: true)
!862 = !DIGlobalVariableExpression(var: !863, expr: !DIExpression(DW_OP_constu, 40, DW_OP_stack_value))
!863 = distinct !DIGlobalVariable(name: "chOpenParen", scope: !6, file: !859, line: 62, type: !139, isLocal: true, isDefinition: true)
!864 = !DIGlobalVariableExpression(var: !865, expr: !DIExpression(DW_OP_constu, 41, DW_OP_stack_value))
!865 = distinct !DIGlobalVariable(name: "chCloseParen", scope: !6, file: !859, line: 49, type: !139, isLocal: true, isDefinition: true)
!866 = !DIGlobalVariableExpression(var: !867, expr: !DIExpression(DW_OP_constu, 45, DW_OP_stack_value))
!867 = distinct !DIGlobalVariable(name: "chDash", scope: !6, file: !859, line: 53, type: !139, isLocal: true, isDefinition: true)
!868 = !DIGlobalVariableExpression(var: !869, expr: !DIExpression(DW_OP_constu, 43, DW_OP_stack_value))
!869 = distinct !DIGlobalVariable(name: "chPlus", scope: !6, file: !859, line: 67, type: !139, isLocal: true, isDefinition: true)
!870 = !DIGlobalVariableExpression(var: !871, expr: !DIExpression(DW_OP_constu, 46, DW_OP_stack_value))
!871 = distinct !DIGlobalVariable(name: "chPeriod", scope: !6, file: !859, line: 65, type: !139, isLocal: true, isDefinition: true)
!872 = !DIGlobalVariableExpression(var: !873, expr: !DIExpression(DW_OP_constu, 48, DW_OP_stack_value))
!873 = distinct !DIGlobalVariable(name: "chDigit_0", scope: !6, file: !859, line: 79, type: !139, isLocal: true, isDefinition: true)
!874 = !DIGlobalVariableExpression(var: !875, expr: !DIExpression(DW_OP_constu, 69, DW_OP_stack_value))
!875 = distinct !DIGlobalVariable(name: "chLatin_E", scope: !6, file: !859, line: 94, type: !139, isLocal: true, isDefinition: true)
!876 = !DIGlobalVariableExpression(var: !877, expr: !DIExpression())
!877 = distinct !DIGlobalVariable(name: "classXMLAbstractDoubleFloat", linkageName: "_ZN11xercesc_2_722XMLAbstractDoubleFloat27classXMLAbstractDoubleFloatE", scope: !6, file: !3, line: 635, type: !12, isLocal: false, isDefinition: true, declaration: !11)
!878 = !DIGlobalVariableExpression(var: !879, expr: !DIExpression())
!879 = distinct !DIGlobalVariable(name: "expSign", linkageName: "_ZN11xercesc_2_7L7expSignE", scope: !6, file: !3, line: 52, type: !880, isLocal: true, isDefinition: true)
!880 = !DICompositeType(tag: DW_TAG_array_type, baseType: !140, size: 48, elements: !881)
!881 = !{!882}
!882 = !DISubrange(count: 3)
!883 = !{!884, !885, !892, !896, !902, !906, !911, !913, !919, !923, !927, !937, !941, !945, !949, !953, !957, !961, !965, !969, !973, !981, !985, !989, !991, !995, !999, !1003, !1009, !1013, !1017, !1019, !1027, !1031, !1039, !1041, !1045, !1049, !1053, !1057, !1062, !1066, !1071, !1072, !1073, !1074, !1076, !1077, !1078, !1079, !1080, !1081, !1082, !1084, !1085, !1086, !1087, !1088, !1089, !1090, !1095, !1096, !1097, !1098, !1099, !1100, !1101, !1102, !1103, !1104, !1105, !1106, !1107, !1108, !1109, !1110, !1111, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1125, !1129, !1135, !1139, !1143, !1147, !1151, !1153, !1155, !1159, !1163, !1167, !1171, !1175, !1177, !1179, !1181, !1185, !1189, !1193, !1195, !1197, !1199, !1201, !1256, !1260, !1289, !1293, !1298, !1315, !1318, !1323, !1331, !1336, !1340, !1344, !1348, !1352, !1354, !1356, !1360, !1366, !1370, !1376, !1382, !1384, !1388, !1392, !1396, !1400, !1411, !1413, !1417, !1421, !1425, !1427, !1431, !1435, !1439, !1441, !1443, !1447, !1468, !1472, !1476, !1480, !1482, !1488, !1490, !1496, !1500, !1504, !1508, !1512, !1516, !1520, !1522, !1524, !1528, !1532, !1536, !1538, !1542, !1546, !1548, !1550, !1554, !1558, !1562, !1566, !1567, !1568, !1569, !1570, !1571, !1572, !1573, !1574, !1575, !1576, !1580, !1582, !1584, !1586, !1588, !1590, !1592, !1594, !1596, !1598, !1600, !1602, !1604, !1606, !1610, !1617, !1620, !1623, !1626, !1629, !1631, !1633, !1635, !1638, !1641, !1644, !1647, !1650, !1652, !1656, !1659, !1662, !1665, !1667, !1669, !1671, !1673, !1676, !1679, !1682, !1685, !1688, !1690, !1694, !1700, !1705, !1709, !1711, !1713, !1715, !1717, !1724, !1728, !1732, !1736, !1740, !1744, !1748, !1752, !1754, !1758, !1764, !1768, !1772, !1774, !1776, !1780, !1784, !1786, !1788, !1790, !1792, !1794, !1796, !1798, !1802, !1806, !1810, !1814, !1818, !1822, !1824, !1828, !1832, !1836, !1840, !1842, !1844, !1848, !1852, !1853, !1854, !1855, !1856, !1857, !1863, !1866, !1867, !1869, !1871, !1873, !1875, !1879, !1881, !1883, !1885, !1887, !1889, !1891, !1893, !1895, !1899, !1903, !1905, !1909, !1913, !1918, !1922, !1923, !1928, !1932, !1937, !1942, !1946, !1952, !1956, !1958, !1962, !1963}
!884 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !842, entity: !6, file: !18, line: 433)
!885 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !886, entity: !887, file: !891, line: 52)
!886 = !DINamespace(name: "std", scope: null)
!887 = !DISubprogram(name: "abs", scope: !888, file: !888, line: 840, type: !889, flags: DIFlagPrototyped, spFlags: 0)
!888 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!889 = !DISubroutineType(types: !890)
!890 = !{!133, !133}
!891 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!892 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !886, entity: !893, file: !895, line: 127)
!893 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !888, line: 62, baseType: !894)
!894 = !DICompositeType(tag: DW_TAG_structure_type, file: !888, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!895 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!896 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !886, entity: !897, file: !895, line: 128)
!897 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !888, line: 70, baseType: !898)
!898 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !888, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !899, identifier: "_ZTS6ldiv_t")
!899 = !{!900, !901}
!900 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !898, file: !888, line: 68, baseType: !219, size: 64)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !898, file: !888, line: 69, baseType: !219, size: 64, offset: 64)
!902 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !886, entity: !903, file: !895, line: 130)
!903 = !DISubprogram(name: "abort", scope: !888, file: !888, line: 591, type: !904, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!904 = !DISubroutineType(types: !905)
!905 = !{null}
!906 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !886, entity: !907, file: !895, line: 134)
!907 = !DISubprogram(name: "atexit", scope: !888, file: !888, line: 595, type: !908, flags: DIFlagPrototyped, spFlags: 0)
!908 = !DISubroutineType(types: !909)
!909 = !{!133, !910}
!910 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !904, size: 64)
!911 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !886, entity: !912, file: !895, line: 137)
!912 = !DISubprogram(name: "at_quick_exit", scope: !888, file: !888, line: 600, type: !908, flags: DIFlagPrototyped, spFlags: 0)
!913 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !886, entity: !914, file: !895, line: 140)
!914 = !DISubprogram(name: "atof", scope: !888, file: !888, line: 101, type: !915, flags: DIFlagPrototyped, spFlags: 0)
!915 = !DISubroutineType(types: !916)
!916 = !{!230, !917}
!917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !918, size: 64)
!918 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !206)
!919 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !886, entity: !920, file: !895, line: 141)
!920 = !DISubprogram(name: "atoi", scope: !888, file: !888, line: 104, type: !921, flags: DIFlagPrototyped, spFlags: 0)
!921 = !DISubroutineType(types: !922)
!922 = !{!133, !917}
!923 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !886, entity: !924, file: !895, line: 142)
!924 = !DISubprogram(name: "atol", scope: !888, file: !888, line: 107, type: !925, flags: DIFlagPrototyped, spFlags: 0)
!925 = !DISubroutineType(types: !926)
!926 = !{!219, !917}
!927 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !886, entity: !928, file: !895, line: 143)
!928 = !DISubprogram(name: "bsearch", scope: !888, file: !888, line: 820, type: !929, flags: DIFlagPrototyped, spFlags: 0)
!929 = !DISubroutineType(types: !930)
!930 = !{!189, !931, !931, !743, !743, !933}
!931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !932, size: 64)
!932 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!933 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !888, line: 808, baseType: !934)
!934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !935, size: 64)
!935 = !DISubroutineType(types: !936)
!936 = !{!133, !931, !931}
!937 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !886, entity: !938, file: !895, line: 144)
!938 = !DISubprogram(name: "calloc", scope: !888, file: !888, line: 542, type: !939, flags: DIFlagPrototyped, spFlags: 0)
!939 = !DISubroutineType(types: !940)
!940 = !{!189, !743, !743}
!941 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !886, entity: !942, file: !895, line: 145)
!942 = !DISubprogram(name: "div", scope: !888, file: !888, line: 852, type: !943, flags: DIFlagPrototyped, spFlags: 0)
!943 = !DISubroutineType(types: !944)
!944 = !{!893, !133, !133}
!945 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !886, entity: !946, file: !895, line: 146)
!946 = !DISubprogram(name: "exit", scope: !888, file: !888, line: 617, type: !947, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!947 = !DISubroutineType(types: !948)
!948 = !{null, !133}
!949 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !886, entity: !950, file: !895, line: 147)
!950 = !DISubprogram(name: "free", scope: !888, file: !888, line: 565, type: !951, flags: DIFlagPrototyped, spFlags: 0)
!951 = !DISubroutineType(types: !952)
!952 = !{null, !189}
!953 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !886, entity: !954, file: !895, line: 148)
!954 = !DISubprogram(name: "getenv", scope: !888, file: !888, line: 634, type: !955, flags: DIFlagPrototyped, spFlags: 0)
!955 = !DISubroutineType(types: !956)
!956 = !{!286, !917}
!957 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !886, entity: !958, file: !895, line: 149)
!958 = !DISubprogram(name: "labs", scope: !888, file: !888, line: 841, type: !959, flags: DIFlagPrototyped, spFlags: 0)
!959 = !DISubroutineType(types: !960)
!960 = !{!219, !219}
!961 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !886, entity: !962, file: !895, line: 150)
!962 = !DISubprogram(name: "ldiv", scope: !888, file: !888, line: 854, type: !963, flags: DIFlagPrototyped, spFlags: 0)
!963 = !DISubroutineType(types: !964)
!964 = !{!897, !219, !219}
!965 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !886, entity: !966, file: !895, line: 151)
!966 = !DISubprogram(name: "malloc", scope: !888, file: !888, line: 539, type: !967, flags: DIFlagPrototyped, spFlags: 0)
!967 = !DISubroutineType(types: !968)
!968 = !{!189, !743}
!969 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !886, entity: !970, file: !895, line: 153)
!970 = !DISubprogram(name: "mblen", scope: !888, file: !888, line: 922, type: !971, flags: DIFlagPrototyped, spFlags: 0)
!971 = !DISubroutineType(types: !972)
!972 = !{!133, !917, !743}
!973 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !886, entity: !974, file: !895, line: 154)
!974 = !DISubprogram(name: "mbstowcs", scope: !888, file: !888, line: 933, type: !975, flags: DIFlagPrototyped, spFlags: 0)
!975 = !DISubroutineType(types: !976)
!976 = !{!743, !977, !980, !743}
!977 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !978)
!978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !979, size: 64)
!979 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!980 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !917)
!981 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !886, entity: !982, file: !895, line: 155)
!982 = !DISubprogram(name: "mbtowc", scope: !888, file: !888, line: 925, type: !983, flags: DIFlagPrototyped, spFlags: 0)
!983 = !DISubroutineType(types: !984)
!984 = !{!133, !977, !980, !743}
!985 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !886, entity: !986, file: !895, line: 157)
!986 = !DISubprogram(name: "qsort", scope: !888, file: !888, line: 830, type: !987, flags: DIFlagPrototyped, spFlags: 0)
!987 = !DISubroutineType(types: !988)
!988 = !{null, !189, !743, !743, !933}
!989 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !886, entity: !990, file: !895, line: 160)
!990 = !DISubprogram(name: "quick_exit", scope: !888, file: !888, line: 623, type: !947, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!991 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !886, entity: !992, file: !895, line: 163)
!992 = !DISubprogram(name: "rand", scope: !888, file: !888, line: 453, type: !993, flags: DIFlagPrototyped, spFlags: 0)
!993 = !DISubroutineType(types: !994)
!994 = !{!133}
!995 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !886, entity: !996, file: !895, line: 164)
!996 = !DISubprogram(name: "realloc", scope: !888, file: !888, line: 550, type: !997, flags: DIFlagPrototyped, spFlags: 0)
!997 = !DISubroutineType(types: !998)
!998 = !{!189, !189, !743}
!999 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !886, entity: !1000, file: !895, line: 165)
!1000 = !DISubprogram(name: "srand", scope: !888, file: !888, line: 455, type: !1001, flags: DIFlagPrototyped, spFlags: 0)
!1001 = !DISubroutineType(types: !1002)
!1002 = !{null, !78}
!1003 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !886, entity: !1004, file: !895, line: 166)
!1004 = !DISubprogram(name: "strtod", scope: !888, file: !888, line: 117, type: !1005, flags: DIFlagPrototyped, spFlags: 0)
!1005 = !DISubroutineType(types: !1006)
!1006 = !{!230, !980, !1007}
!1007 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1008)
!1008 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !286, size: 64)
!1009 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !886, entity: !1010, file: !895, line: 167)
!1010 = !DISubprogram(name: "strtol", scope: !888, file: !888, line: 176, type: !1011, flags: DIFlagPrototyped, spFlags: 0)
!1011 = !DISubroutineType(types: !1012)
!1012 = !{!219, !980, !1007, !133}
!1013 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !886, entity: !1014, file: !895, line: 168)
!1014 = !DISubprogram(name: "strtoul", scope: !888, file: !888, line: 180, type: !1015, flags: DIFlagPrototyped, spFlags: 0)
!1015 = !DISubroutineType(types: !1016)
!1016 = !{!60, !980, !1007, !133}
!1017 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !886, entity: !1018, file: !895, line: 169)
!1018 = !DISubprogram(name: "system", scope: !888, file: !888, line: 784, type: !921, flags: DIFlagPrototyped, spFlags: 0)
!1019 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !886, entity: !1020, file: !895, line: 171)
!1020 = !DISubprogram(name: "wcstombs", scope: !888, file: !888, line: 936, type: !1021, flags: DIFlagPrototyped, spFlags: 0)
!1021 = !DISubroutineType(types: !1022)
!1022 = !{!743, !1023, !1024, !743}
!1023 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !286)
!1024 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1025)
!1025 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1026, size: 64)
!1026 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !979)
!1027 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !886, entity: !1028, file: !895, line: 172)
!1028 = !DISubprogram(name: "wctomb", scope: !888, file: !888, line: 929, type: !1029, flags: DIFlagPrototyped, spFlags: 0)
!1029 = !DISubroutineType(types: !1030)
!1030 = !{!133, !286, !979}
!1031 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1032, entity: !1033, file: !895, line: 200)
!1032 = !DINamespace(name: "__gnu_cxx", scope: null)
!1033 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !888, line: 80, baseType: !1034)
!1034 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !888, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !1035, identifier: "_ZTS7lldiv_t")
!1035 = !{!1036, !1038}
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1034, file: !888, line: 78, baseType: !1037, size: 64)
!1037 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1034, file: !888, line: 79, baseType: !1037, size: 64, offset: 64)
!1039 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1032, entity: !1040, file: !895, line: 206)
!1040 = !DISubprogram(name: "_Exit", scope: !888, file: !888, line: 629, type: !947, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1041 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1032, entity: !1042, file: !895, line: 210)
!1042 = !DISubprogram(name: "llabs", scope: !888, file: !888, line: 844, type: !1043, flags: DIFlagPrototyped, spFlags: 0)
!1043 = !DISubroutineType(types: !1044)
!1044 = !{!1037, !1037}
!1045 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1032, entity: !1046, file: !895, line: 216)
!1046 = !DISubprogram(name: "lldiv", scope: !888, file: !888, line: 858, type: !1047, flags: DIFlagPrototyped, spFlags: 0)
!1047 = !DISubroutineType(types: !1048)
!1048 = !{!1033, !1037, !1037}
!1049 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1032, entity: !1050, file: !895, line: 227)
!1050 = !DISubprogram(name: "atoll", scope: !888, file: !888, line: 112, type: !1051, flags: DIFlagPrototyped, spFlags: 0)
!1051 = !DISubroutineType(types: !1052)
!1052 = !{!1037, !917}
!1053 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1032, entity: !1054, file: !895, line: 228)
!1054 = !DISubprogram(name: "strtoll", scope: !888, file: !888, line: 200, type: !1055, flags: DIFlagPrototyped, spFlags: 0)
!1055 = !DISubroutineType(types: !1056)
!1056 = !{!1037, !980, !1007, !133}
!1057 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1032, entity: !1058, file: !895, line: 229)
!1058 = !DISubprogram(name: "strtoull", scope: !888, file: !888, line: 205, type: !1059, flags: DIFlagPrototyped, spFlags: 0)
!1059 = !DISubroutineType(types: !1060)
!1060 = !{!1061, !980, !1007, !133}
!1061 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1062 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1032, entity: !1063, file: !895, line: 231)
!1063 = !DISubprogram(name: "strtof", scope: !888, file: !888, line: 123, type: !1064, flags: DIFlagPrototyped, spFlags: 0)
!1064 = !DISubroutineType(types: !1065)
!1065 = !{!226, !980, !1007}
!1066 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1032, entity: !1067, file: !895, line: 232)
!1067 = !DISubprogram(name: "strtold", scope: !888, file: !888, line: 126, type: !1068, flags: DIFlagPrototyped, spFlags: 0)
!1068 = !DISubroutineType(types: !1069)
!1069 = !{!1070, !980, !1007}
!1070 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!1071 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !886, entity: !1033, file: !895, line: 240)
!1072 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !886, entity: !1040, file: !895, line: 242)
!1073 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !886, entity: !1042, file: !895, line: 244)
!1074 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !886, entity: !1075, file: !895, line: 245)
!1075 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !1032, file: !895, line: 213, type: !1047, flags: DIFlagPrototyped, spFlags: 0)
!1076 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !886, entity: !1046, file: !895, line: 246)
!1077 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !886, entity: !1050, file: !895, line: 248)
!1078 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !886, entity: !1063, file: !895, line: 249)
!1079 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !886, entity: !1054, file: !895, line: 250)
!1080 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !886, entity: !1058, file: !895, line: 251)
!1081 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !886, entity: !1067, file: !895, line: 252)
!1082 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !842, entity: !903, file: !1083, line: 38)
!1083 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!1084 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !842, entity: !907, file: !1083, line: 39)
!1085 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !842, entity: !946, file: !1083, line: 40)
!1086 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !842, entity: !912, file: !1083, line: 43)
!1087 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !842, entity: !990, file: !1083, line: 46)
!1088 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !842, entity: !893, file: !1083, line: 51)
!1089 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !842, entity: !897, file: !1083, line: 52)
!1090 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !842, entity: !1091, file: !1083, line: 54)
!1091 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !886, file: !891, line: 103, type: !1092, flags: DIFlagPrototyped, spFlags: 0)
!1092 = !DISubroutineType(types: !1093)
!1093 = !{!1094, !1094}
!1094 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!1095 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !842, entity: !914, file: !1083, line: 55)
!1096 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !842, entity: !920, file: !1083, line: 56)
!1097 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !842, entity: !924, file: !1083, line: 57)
!1098 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !842, entity: !928, file: !1083, line: 58)
!1099 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !842, entity: !938, file: !1083, line: 59)
!1100 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !842, entity: !1075, file: !1083, line: 60)
!1101 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !842, entity: !950, file: !1083, line: 61)
!1102 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !842, entity: !954, file: !1083, line: 62)
!1103 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !842, entity: !958, file: !1083, line: 63)
!1104 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !842, entity: !962, file: !1083, line: 64)
!1105 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !842, entity: !966, file: !1083, line: 65)
!1106 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !842, entity: !970, file: !1083, line: 67)
!1107 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !842, entity: !974, file: !1083, line: 68)
!1108 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !842, entity: !982, file: !1083, line: 69)
!1109 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !842, entity: !986, file: !1083, line: 71)
!1110 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !842, entity: !992, file: !1083, line: 72)
!1111 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !842, entity: !996, file: !1083, line: 73)
!1112 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !842, entity: !1000, file: !1083, line: 74)
!1113 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !842, entity: !1004, file: !1083, line: 75)
!1114 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !842, entity: !1010, file: !1083, line: 76)
!1115 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !842, entity: !1014, file: !1083, line: 77)
!1116 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !842, entity: !1018, file: !1083, line: 78)
!1117 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !842, entity: !1020, file: !1083, line: 80)
!1118 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !842, entity: !1028, file: !1083, line: 81)
!1119 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !886, entity: !1120, file: !1124, line: 77)
!1120 = !DISubprogram(name: "memchr", scope: !1121, file: !1121, line: 73, type: !1122, flags: DIFlagPrototyped, spFlags: 0)
!1121 = !DIFile(filename: "/usr/include/string.h", directory: "")
!1122 = !DISubroutineType(types: !1123)
!1123 = !{!931, !931, !133, !743}
!1124 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstring", directory: "")
!1125 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !886, entity: !1126, file: !1124, line: 78)
!1126 = !DISubprogram(name: "memcmp", scope: !1121, file: !1121, line: 64, type: !1127, flags: DIFlagPrototyped, spFlags: 0)
!1127 = !DISubroutineType(types: !1128)
!1128 = !{!133, !931, !931, !743}
!1129 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !886, entity: !1130, file: !1124, line: 79)
!1130 = !DISubprogram(name: "memcpy", scope: !1121, file: !1121, line: 43, type: !1131, flags: DIFlagPrototyped, spFlags: 0)
!1131 = !DISubroutineType(types: !1132)
!1132 = !{!189, !1133, !1134, !743}
!1133 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !189)
!1134 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !931)
!1135 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !886, entity: !1136, file: !1124, line: 80)
!1136 = !DISubprogram(name: "memmove", scope: !1121, file: !1121, line: 47, type: !1137, flags: DIFlagPrototyped, spFlags: 0)
!1137 = !DISubroutineType(types: !1138)
!1138 = !{!189, !189, !931, !743}
!1139 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !886, entity: !1140, file: !1124, line: 81)
!1140 = !DISubprogram(name: "memset", scope: !1121, file: !1121, line: 61, type: !1141, flags: DIFlagPrototyped, spFlags: 0)
!1141 = !DISubroutineType(types: !1142)
!1142 = !{!189, !189, !133, !743}
!1143 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !886, entity: !1144, file: !1124, line: 82)
!1144 = !DISubprogram(name: "strcat", scope: !1121, file: !1121, line: 130, type: !1145, flags: DIFlagPrototyped, spFlags: 0)
!1145 = !DISubroutineType(types: !1146)
!1146 = !{!286, !1023, !980}
!1147 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !886, entity: !1148, file: !1124, line: 83)
!1148 = !DISubprogram(name: "strcmp", scope: !1121, file: !1121, line: 137, type: !1149, flags: DIFlagPrototyped, spFlags: 0)
!1149 = !DISubroutineType(types: !1150)
!1150 = !{!133, !917, !917}
!1151 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !886, entity: !1152, file: !1124, line: 84)
!1152 = !DISubprogram(name: "strcoll", scope: !1121, file: !1121, line: 144, type: !1149, flags: DIFlagPrototyped, spFlags: 0)
!1153 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !886, entity: !1154, file: !1124, line: 85)
!1154 = !DISubprogram(name: "strcpy", scope: !1121, file: !1121, line: 122, type: !1145, flags: DIFlagPrototyped, spFlags: 0)
!1155 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !886, entity: !1156, file: !1124, line: 86)
!1156 = !DISubprogram(name: "strcspn", scope: !1121, file: !1121, line: 273, type: !1157, flags: DIFlagPrototyped, spFlags: 0)
!1157 = !DISubroutineType(types: !1158)
!1158 = !{!743, !917, !917}
!1159 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !886, entity: !1160, file: !1124, line: 87)
!1160 = !DISubprogram(name: "strerror", scope: !1121, file: !1121, line: 397, type: !1161, flags: DIFlagPrototyped, spFlags: 0)
!1161 = !DISubroutineType(types: !1162)
!1162 = !{!286, !133}
!1163 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !886, entity: !1164, file: !1124, line: 88)
!1164 = !DISubprogram(name: "strlen", scope: !1121, file: !1121, line: 385, type: !1165, flags: DIFlagPrototyped, spFlags: 0)
!1165 = !DISubroutineType(types: !1166)
!1166 = !{!743, !917}
!1167 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !886, entity: !1168, file: !1124, line: 89)
!1168 = !DISubprogram(name: "strncat", scope: !1121, file: !1121, line: 133, type: !1169, flags: DIFlagPrototyped, spFlags: 0)
!1169 = !DISubroutineType(types: !1170)
!1170 = !{!286, !1023, !980, !743}
!1171 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !886, entity: !1172, file: !1124, line: 90)
!1172 = !DISubprogram(name: "strncmp", scope: !1121, file: !1121, line: 140, type: !1173, flags: DIFlagPrototyped, spFlags: 0)
!1173 = !DISubroutineType(types: !1174)
!1174 = !{!133, !917, !917, !743}
!1175 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !886, entity: !1176, file: !1124, line: 91)
!1176 = !DISubprogram(name: "strncpy", scope: !1121, file: !1121, line: 125, type: !1169, flags: DIFlagPrototyped, spFlags: 0)
!1177 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !886, entity: !1178, file: !1124, line: 92)
!1178 = !DISubprogram(name: "strspn", scope: !1121, file: !1121, line: 277, type: !1157, flags: DIFlagPrototyped, spFlags: 0)
!1179 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !886, entity: !1180, file: !1124, line: 93)
!1180 = !DISubprogram(name: "strtok", scope: !1121, file: !1121, line: 336, type: !1145, flags: DIFlagPrototyped, spFlags: 0)
!1181 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !886, entity: !1182, file: !1124, line: 94)
!1182 = !DISubprogram(name: "strxfrm", scope: !1121, file: !1121, line: 147, type: !1183, flags: DIFlagPrototyped, spFlags: 0)
!1183 = !DISubroutineType(types: !1184)
!1184 = !{!743, !1023, !980, !743}
!1185 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !886, entity: !1186, file: !1124, line: 95)
!1186 = !DISubprogram(name: "strchr", scope: !1121, file: !1121, line: 208, type: !1187, flags: DIFlagPrototyped, spFlags: 0)
!1187 = !DISubroutineType(types: !1188)
!1188 = !{!917, !917, !133}
!1189 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !886, entity: !1190, file: !1124, line: 96)
!1190 = !DISubprogram(name: "strpbrk", scope: !1121, file: !1121, line: 285, type: !1191, flags: DIFlagPrototyped, spFlags: 0)
!1191 = !DISubroutineType(types: !1192)
!1192 = !{!917, !917, !917}
!1193 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !886, entity: !1194, file: !1124, line: 97)
!1194 = !DISubprogram(name: "strrchr", scope: !1121, file: !1121, line: 235, type: !1187, flags: DIFlagPrototyped, spFlags: 0)
!1195 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !886, entity: !1196, file: !1124, line: 98)
!1196 = !DISubprogram(name: "strstr", scope: !1121, file: !1121, line: 312, type: !1191, flags: DIFlagPrototyped, spFlags: 0)
!1197 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !842, entity: !1130, file: !1198, line: 30)
!1198 = !DIFile(filename: "./xercesc/framework/XMLBuffer.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1199 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !842, entity: !1130, file: !1200, line: 254)
!1200 = !DIFile(filename: "./xercesc/util/XMLString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1201 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !886, entity: !1202, file: !1203, line: 58)
!1202 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !1204, file: !1203, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1205, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!1203 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!1204 = !DINamespace(name: "__exception_ptr", scope: !886)
!1205 = !{!1206, !1207, !1211, !1214, !1215, !1220, !1221, !1225, !1231, !1235, !1239, !1242, !1243, !1246, !1249}
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !1202, file: !1203, line: 82, baseType: !189, size: 64)
!1207 = !DISubprogram(name: "exception_ptr", scope: !1202, file: !1203, line: 84, type: !1208, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1208 = !DISubroutineType(types: !1209)
!1209 = !{null, !1210, !189}
!1210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1202, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1211 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !1202, file: !1203, line: 86, type: !1212, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!1212 = !DISubroutineType(types: !1213)
!1213 = !{null, !1210}
!1214 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !1202, file: !1203, line: 87, type: !1212, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!1215 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !1202, file: !1203, line: 89, type: !1216, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!1216 = !DISubroutineType(types: !1217)
!1217 = !{!189, !1218}
!1218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1219, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1219 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1202)
!1220 = !DISubprogram(name: "exception_ptr", scope: !1202, file: !1203, line: 97, type: !1212, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1221 = !DISubprogram(name: "exception_ptr", scope: !1202, file: !1203, line: 99, type: !1222, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1222 = !DISubroutineType(types: !1223)
!1223 = !{null, !1210, !1224}
!1224 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1219, size: 64)
!1225 = !DISubprogram(name: "exception_ptr", scope: !1202, file: !1203, line: 102, type: !1226, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1226 = !DISubroutineType(types: !1227)
!1227 = !{null, !1210, !1228}
!1228 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !886, file: !1229, line: 264, baseType: !1230)
!1229 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!1230 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!1231 = !DISubprogram(name: "exception_ptr", scope: !1202, file: !1203, line: 106, type: !1232, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1232 = !DISubroutineType(types: !1233)
!1233 = !{null, !1210, !1234}
!1234 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1202, size: 64)
!1235 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !1202, file: !1203, line: 119, type: !1236, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1236 = !DISubroutineType(types: !1237)
!1237 = !{!1238, !1210, !1224}
!1238 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1202, size: 64)
!1239 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !1202, file: !1203, line: 123, type: !1240, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1240 = !DISubroutineType(types: !1241)
!1241 = !{!1238, !1210, !1234}
!1242 = !DISubprogram(name: "~exception_ptr", scope: !1202, file: !1203, line: 130, type: !1212, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1243 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !1202, file: !1203, line: 133, type: !1244, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1244 = !DISubroutineType(types: !1245)
!1245 = !{null, !1210, !1238}
!1246 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !1202, file: !1203, line: 145, type: !1247, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1247 = !DISubroutineType(types: !1248)
!1248 = !{!41, !1218}
!1249 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !1202, file: !1203, line: 154, type: !1250, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1250 = !DISubroutineType(types: !1251)
!1251 = !{!1252, !1218}
!1252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1253, size: 64)
!1253 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1254)
!1254 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !886, file: !1255, line: 88, flags: DIFlagFwdDecl)
!1255 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!1256 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1204, entity: !1257, file: !1203, line: 74)
!1257 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !886, file: !1203, line: 70, type: !1258, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1258 = !DISubroutineType(types: !1259)
!1259 = !{null, !1202}
!1260 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !886, entity: !1261, file: !1288, line: 53)
!1261 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lconv", file: !1262, line: 51, size: 768, flags: DIFlagTypePassByValue, elements: !1263, identifier: "_ZTS5lconv")
!1262 = !DIFile(filename: "/usr/include/locale.h", directory: "")
!1263 = !{!1264, !1265, !1266, !1267, !1268, !1269, !1270, !1271, !1272, !1273, !1274, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1283, !1284, !1285, !1286, !1287}
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "decimal_point", scope: !1261, file: !1262, line: 55, baseType: !286, size: 64)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "thousands_sep", scope: !1261, file: !1262, line: 56, baseType: !286, size: 64, offset: 64)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "grouping", scope: !1261, file: !1262, line: 62, baseType: !286, size: 64, offset: 128)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "int_curr_symbol", scope: !1261, file: !1262, line: 68, baseType: !286, size: 64, offset: 192)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "currency_symbol", scope: !1261, file: !1262, line: 69, baseType: !286, size: 64, offset: 256)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "mon_decimal_point", scope: !1261, file: !1262, line: 70, baseType: !286, size: 64, offset: 320)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "mon_thousands_sep", scope: !1261, file: !1262, line: 71, baseType: !286, size: 64, offset: 384)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "mon_grouping", scope: !1261, file: !1262, line: 72, baseType: !286, size: 64, offset: 448)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "positive_sign", scope: !1261, file: !1262, line: 73, baseType: !286, size: 64, offset: 512)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "negative_sign", scope: !1261, file: !1262, line: 74, baseType: !286, size: 64, offset: 576)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "int_frac_digits", scope: !1261, file: !1262, line: 75, baseType: !206, size: 8, offset: 640)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "frac_digits", scope: !1261, file: !1262, line: 76, baseType: !206, size: 8, offset: 648)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "p_cs_precedes", scope: !1261, file: !1262, line: 78, baseType: !206, size: 8, offset: 656)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "p_sep_by_space", scope: !1261, file: !1262, line: 80, baseType: !206, size: 8, offset: 664)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "n_cs_precedes", scope: !1261, file: !1262, line: 82, baseType: !206, size: 8, offset: 672)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "n_sep_by_space", scope: !1261, file: !1262, line: 84, baseType: !206, size: 8, offset: 680)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "p_sign_posn", scope: !1261, file: !1262, line: 91, baseType: !206, size: 8, offset: 688)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "n_sign_posn", scope: !1261, file: !1262, line: 92, baseType: !206, size: 8, offset: 696)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "int_p_cs_precedes", scope: !1261, file: !1262, line: 95, baseType: !206, size: 8, offset: 704)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "int_p_sep_by_space", scope: !1261, file: !1262, line: 97, baseType: !206, size: 8, offset: 712)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "int_n_cs_precedes", scope: !1261, file: !1262, line: 99, baseType: !206, size: 8, offset: 720)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "int_n_sep_by_space", scope: !1261, file: !1262, line: 101, baseType: !206, size: 8, offset: 728)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "int_p_sign_posn", scope: !1261, file: !1262, line: 108, baseType: !206, size: 8, offset: 736)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "int_n_sign_posn", scope: !1261, file: !1262, line: 109, baseType: !206, size: 8, offset: 744)
!1288 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/clocale", directory: "")
!1289 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !886, entity: !1290, file: !1288, line: 54)
!1290 = !DISubprogram(name: "setlocale", scope: !1262, file: !1262, line: 122, type: !1291, flags: DIFlagPrototyped, spFlags: 0)
!1291 = !DISubroutineType(types: !1292)
!1292 = !{!286, !133, !917}
!1293 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !886, entity: !1294, file: !1288, line: 55)
!1294 = !DISubprogram(name: "localeconv", scope: !1262, file: !1262, line: 125, type: !1295, flags: DIFlagPrototyped, spFlags: 0)
!1295 = !DISubroutineType(types: !1296)
!1296 = !{!1297}
!1297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1261, size: 64)
!1298 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !886, entity: !1299, file: !1314, line: 64)
!1299 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !1300, line: 6, baseType: !1301)
!1300 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "")
!1301 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !1302, line: 21, baseType: !1303)
!1302 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "")
!1303 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1302, line: 13, size: 64, flags: DIFlagTypePassByValue, elements: !1304, identifier: "_ZTS11__mbstate_t")
!1304 = !{!1305, !1306}
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !1303, file: !1302, line: 15, baseType: !133, size: 32)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !1303, file: !1302, line: 20, baseType: !1307, size: 32, offset: 32)
!1307 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1303, file: !1302, line: 16, size: 32, flags: DIFlagTypePassByValue, elements: !1308, identifier: "_ZTSN11__mbstate_tUt_E")
!1308 = !{!1309, !1310}
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !1307, file: !1302, line: 18, baseType: !78, size: 32)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !1307, file: !1302, line: 19, baseType: !1311, size: 32)
!1311 = !DICompositeType(tag: DW_TAG_array_type, baseType: !206, size: 32, elements: !1312)
!1312 = !{!1313}
!1313 = !DISubrange(count: 4)
!1314 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cwchar", directory: "")
!1315 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !886, entity: !1316, file: !1314, line: 141)
!1316 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !1317, line: 20, baseType: !78)
!1317 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/wint_t.h", directory: "")
!1318 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !886, entity: !1319, file: !1314, line: 143)
!1319 = !DISubprogram(name: "btowc", scope: !1320, file: !1320, line: 284, type: !1321, flags: DIFlagPrototyped, spFlags: 0)
!1320 = !DIFile(filename: "/usr/include/wchar.h", directory: "")
!1321 = !DISubroutineType(types: !1322)
!1322 = !{!1316, !133}
!1323 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !886, entity: !1324, file: !1314, line: 144)
!1324 = !DISubprogram(name: "fgetwc", scope: !1320, file: !1320, line: 726, type: !1325, flags: DIFlagPrototyped, spFlags: 0)
!1325 = !DISubroutineType(types: !1326)
!1326 = !{!1316, !1327}
!1327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1328, size: 64)
!1328 = !DIDerivedType(tag: DW_TAG_typedef, name: "__FILE", file: !1329, line: 5, baseType: !1330)
!1329 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__FILE.h", directory: "")
!1330 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !1329, line: 4, flags: DIFlagFwdDecl, identifier: "_ZTS8_IO_FILE")
!1331 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !886, entity: !1332, file: !1314, line: 145)
!1332 = !DISubprogram(name: "fgetws", scope: !1320, file: !1320, line: 755, type: !1333, flags: DIFlagPrototyped, spFlags: 0)
!1333 = !DISubroutineType(types: !1334)
!1334 = !{!978, !977, !133, !1335}
!1335 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1327)
!1336 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !886, entity: !1337, file: !1314, line: 146)
!1337 = !DISubprogram(name: "fputwc", scope: !1320, file: !1320, line: 740, type: !1338, flags: DIFlagPrototyped, spFlags: 0)
!1338 = !DISubroutineType(types: !1339)
!1339 = !{!1316, !979, !1327}
!1340 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !886, entity: !1341, file: !1314, line: 147)
!1341 = !DISubprogram(name: "fputws", scope: !1320, file: !1320, line: 762, type: !1342, flags: DIFlagPrototyped, spFlags: 0)
!1342 = !DISubroutineType(types: !1343)
!1343 = !{!133, !1024, !1335}
!1344 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !886, entity: !1345, file: !1314, line: 148)
!1345 = !DISubprogram(name: "fwide", scope: !1320, file: !1320, line: 573, type: !1346, flags: DIFlagPrototyped, spFlags: 0)
!1346 = !DISubroutineType(types: !1347)
!1347 = !{!133, !1327, !133}
!1348 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !886, entity: !1349, file: !1314, line: 149)
!1349 = !DISubprogram(name: "fwprintf", scope: !1320, file: !1320, line: 580, type: !1350, flags: DIFlagPrototyped, spFlags: 0)
!1350 = !DISubroutineType(types: !1351)
!1351 = !{!133, !1335, !1024, null}
!1352 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !886, entity: !1353, file: !1314, line: 150)
!1353 = !DISubprogram(name: "fwscanf", linkageName: "__isoc99_fwscanf", scope: !1320, file: !1320, line: 640, type: !1350, flags: DIFlagPrototyped, spFlags: 0)
!1354 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !886, entity: !1355, file: !1314, line: 151)
!1355 = !DISubprogram(name: "getwc", scope: !1320, file: !1320, line: 727, type: !1325, flags: DIFlagPrototyped, spFlags: 0)
!1356 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !886, entity: !1357, file: !1314, line: 152)
!1357 = !DISubprogram(name: "getwchar", scope: !1320, file: !1320, line: 733, type: !1358, flags: DIFlagPrototyped, spFlags: 0)
!1358 = !DISubroutineType(types: !1359)
!1359 = !{!1316}
!1360 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !886, entity: !1361, file: !1314, line: 153)
!1361 = !DISubprogram(name: "mbrlen", scope: !1320, file: !1320, line: 307, type: !1362, flags: DIFlagPrototyped, spFlags: 0)
!1362 = !DISubroutineType(types: !1363)
!1363 = !{!743, !980, !743, !1364}
!1364 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1365)
!1365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1299, size: 64)
!1366 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !886, entity: !1367, file: !1314, line: 154)
!1367 = !DISubprogram(name: "mbrtowc", scope: !1320, file: !1320, line: 296, type: !1368, flags: DIFlagPrototyped, spFlags: 0)
!1368 = !DISubroutineType(types: !1369)
!1369 = !{!743, !977, !980, !743, !1364}
!1370 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !886, entity: !1371, file: !1314, line: 155)
!1371 = !DISubprogram(name: "mbsinit", scope: !1320, file: !1320, line: 292, type: !1372, flags: DIFlagPrototyped, spFlags: 0)
!1372 = !DISubroutineType(types: !1373)
!1373 = !{!133, !1374}
!1374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1375, size: 64)
!1375 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1299)
!1376 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !886, entity: !1377, file: !1314, line: 156)
!1377 = !DISubprogram(name: "mbsrtowcs", scope: !1320, file: !1320, line: 337, type: !1378, flags: DIFlagPrototyped, spFlags: 0)
!1378 = !DISubroutineType(types: !1379)
!1379 = !{!743, !977, !1380, !743, !1364}
!1380 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1381)
!1381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !917, size: 64)
!1382 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !886, entity: !1383, file: !1314, line: 157)
!1383 = !DISubprogram(name: "putwc", scope: !1320, file: !1320, line: 741, type: !1338, flags: DIFlagPrototyped, spFlags: 0)
!1384 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !886, entity: !1385, file: !1314, line: 158)
!1385 = !DISubprogram(name: "putwchar", scope: !1320, file: !1320, line: 747, type: !1386, flags: DIFlagPrototyped, spFlags: 0)
!1386 = !DISubroutineType(types: !1387)
!1387 = !{!1316, !979}
!1388 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !886, entity: !1389, file: !1314, line: 160)
!1389 = !DISubprogram(name: "swprintf", scope: !1320, file: !1320, line: 590, type: !1390, flags: DIFlagPrototyped, spFlags: 0)
!1390 = !DISubroutineType(types: !1391)
!1391 = !{!133, !977, !743, !1024, null}
!1392 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !886, entity: !1393, file: !1314, line: 162)
!1393 = !DISubprogram(name: "swscanf", linkageName: "__isoc99_swscanf", scope: !1320, file: !1320, line: 647, type: !1394, flags: DIFlagPrototyped, spFlags: 0)
!1394 = !DISubroutineType(types: !1395)
!1395 = !{!133, !1024, !1024, null}
!1396 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !886, entity: !1397, file: !1314, line: 163)
!1397 = !DISubprogram(name: "ungetwc", scope: !1320, file: !1320, line: 770, type: !1398, flags: DIFlagPrototyped, spFlags: 0)
!1398 = !DISubroutineType(types: !1399)
!1399 = !{!1316, !1316, !1327}
!1400 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !886, entity: !1401, file: !1314, line: 164)
!1401 = !DISubprogram(name: "vfwprintf", scope: !1320, file: !1320, line: 598, type: !1402, flags: DIFlagPrototyped, spFlags: 0)
!1402 = !DISubroutineType(types: !1403)
!1403 = !{!133, !1335, !1024, !1404}
!1404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1405, size: 64)
!1405 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !3, line: 847, size: 192, flags: DIFlagTypePassByValue, elements: !1406, identifier: "_ZTS13__va_list_tag")
!1406 = !{!1407, !1408, !1409, !1410}
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !1405, file: !3, line: 847, baseType: !78, size: 32)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !1405, file: !3, line: 847, baseType: !78, size: 32, offset: 32)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !1405, file: !3, line: 847, baseType: !189, size: 64, offset: 64)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !1405, file: !3, line: 847, baseType: !189, size: 64, offset: 128)
!1411 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !886, entity: !1412, file: !1314, line: 166)
!1412 = !DISubprogram(name: "vfwscanf", linkageName: "__isoc99_vfwscanf", scope: !1320, file: !1320, line: 693, type: !1402, flags: DIFlagPrototyped, spFlags: 0)
!1413 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !886, entity: !1414, file: !1314, line: 169)
!1414 = !DISubprogram(name: "vswprintf", scope: !1320, file: !1320, line: 611, type: !1415, flags: DIFlagPrototyped, spFlags: 0)
!1415 = !DISubroutineType(types: !1416)
!1416 = !{!133, !977, !743, !1024, !1404}
!1417 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !886, entity: !1418, file: !1314, line: 172)
!1418 = !DISubprogram(name: "vswscanf", linkageName: "__isoc99_vswscanf", scope: !1320, file: !1320, line: 700, type: !1419, flags: DIFlagPrototyped, spFlags: 0)
!1419 = !DISubroutineType(types: !1420)
!1420 = !{!133, !1024, !1024, !1404}
!1421 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !886, entity: !1422, file: !1314, line: 174)
!1422 = !DISubprogram(name: "vwprintf", scope: !1320, file: !1320, line: 606, type: !1423, flags: DIFlagPrototyped, spFlags: 0)
!1423 = !DISubroutineType(types: !1424)
!1424 = !{!133, !1024, !1404}
!1425 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !886, entity: !1426, file: !1314, line: 176)
!1426 = !DISubprogram(name: "vwscanf", linkageName: "__isoc99_vwscanf", scope: !1320, file: !1320, line: 697, type: !1423, flags: DIFlagPrototyped, spFlags: 0)
!1427 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !886, entity: !1428, file: !1314, line: 178)
!1428 = !DISubprogram(name: "wcrtomb", scope: !1320, file: !1320, line: 301, type: !1429, flags: DIFlagPrototyped, spFlags: 0)
!1429 = !DISubroutineType(types: !1430)
!1430 = !{!743, !1023, !979, !1364}
!1431 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !886, entity: !1432, file: !1314, line: 179)
!1432 = !DISubprogram(name: "wcscat", scope: !1320, file: !1320, line: 97, type: !1433, flags: DIFlagPrototyped, spFlags: 0)
!1433 = !DISubroutineType(types: !1434)
!1434 = !{!978, !977, !1024}
!1435 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !886, entity: !1436, file: !1314, line: 180)
!1436 = !DISubprogram(name: "wcscmp", scope: !1320, file: !1320, line: 106, type: !1437, flags: DIFlagPrototyped, spFlags: 0)
!1437 = !DISubroutineType(types: !1438)
!1438 = !{!133, !1025, !1025}
!1439 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !886, entity: !1440, file: !1314, line: 181)
!1440 = !DISubprogram(name: "wcscoll", scope: !1320, file: !1320, line: 131, type: !1437, flags: DIFlagPrototyped, spFlags: 0)
!1441 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !886, entity: !1442, file: !1314, line: 182)
!1442 = !DISubprogram(name: "wcscpy", scope: !1320, file: !1320, line: 87, type: !1433, flags: DIFlagPrototyped, spFlags: 0)
!1443 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !886, entity: !1444, file: !1314, line: 183)
!1444 = !DISubprogram(name: "wcscspn", scope: !1320, file: !1320, line: 187, type: !1445, flags: DIFlagPrototyped, spFlags: 0)
!1445 = !DISubroutineType(types: !1446)
!1446 = !{!743, !1025, !1025}
!1447 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !886, entity: !1448, file: !1314, line: 184)
!1448 = !DISubprogram(name: "wcsftime", scope: !1320, file: !1320, line: 834, type: !1449, flags: DIFlagPrototyped, spFlags: 0)
!1449 = !DISubroutineType(types: !1450)
!1450 = !{!743, !977, !743, !1024, !1451}
!1451 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1452)
!1452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1453, size: 64)
!1453 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1454)
!1454 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !1455, line: 7, size: 448, flags: DIFlagTypePassByValue, elements: !1456, identifier: "_ZTS2tm")
!1455 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_tm.h", directory: "")
!1456 = !{!1457, !1458, !1459, !1460, !1461, !1462, !1463, !1464, !1465, !1466, !1467}
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "tm_sec", scope: !1454, file: !1455, line: 9, baseType: !133, size: 32)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "tm_min", scope: !1454, file: !1455, line: 10, baseType: !133, size: 32, offset: 32)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "tm_hour", scope: !1454, file: !1455, line: 11, baseType: !133, size: 32, offset: 64)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "tm_mday", scope: !1454, file: !1455, line: 12, baseType: !133, size: 32, offset: 96)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "tm_mon", scope: !1454, file: !1455, line: 13, baseType: !133, size: 32, offset: 128)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "tm_year", scope: !1454, file: !1455, line: 14, baseType: !133, size: 32, offset: 160)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "tm_wday", scope: !1454, file: !1455, line: 15, baseType: !133, size: 32, offset: 192)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "tm_yday", scope: !1454, file: !1455, line: 16, baseType: !133, size: 32, offset: 224)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "tm_isdst", scope: !1454, file: !1455, line: 17, baseType: !133, size: 32, offset: 256)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "tm_gmtoff", scope: !1454, file: !1455, line: 20, baseType: !219, size: 64, offset: 320)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "tm_zone", scope: !1454, file: !1455, line: 21, baseType: !917, size: 64, offset: 384)
!1468 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !886, entity: !1469, file: !1314, line: 185)
!1469 = !DISubprogram(name: "wcslen", scope: !1320, file: !1320, line: 222, type: !1470, flags: DIFlagPrototyped, spFlags: 0)
!1470 = !DISubroutineType(types: !1471)
!1471 = !{!743, !1025}
!1472 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !886, entity: !1473, file: !1314, line: 186)
!1473 = !DISubprogram(name: "wcsncat", scope: !1320, file: !1320, line: 101, type: !1474, flags: DIFlagPrototyped, spFlags: 0)
!1474 = !DISubroutineType(types: !1475)
!1475 = !{!978, !977, !1024, !743}
!1476 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !886, entity: !1477, file: !1314, line: 187)
!1477 = !DISubprogram(name: "wcsncmp", scope: !1320, file: !1320, line: 109, type: !1478, flags: DIFlagPrototyped, spFlags: 0)
!1478 = !DISubroutineType(types: !1479)
!1479 = !{!133, !1025, !1025, !743}
!1480 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !886, entity: !1481, file: !1314, line: 188)
!1481 = !DISubprogram(name: "wcsncpy", scope: !1320, file: !1320, line: 92, type: !1474, flags: DIFlagPrototyped, spFlags: 0)
!1482 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !886, entity: !1483, file: !1314, line: 189)
!1483 = !DISubprogram(name: "wcsrtombs", scope: !1320, file: !1320, line: 343, type: !1484, flags: DIFlagPrototyped, spFlags: 0)
!1484 = !DISubroutineType(types: !1485)
!1485 = !{!743, !1023, !1486, !743, !1364}
!1486 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1487)
!1487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1025, size: 64)
!1488 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !886, entity: !1489, file: !1314, line: 190)
!1489 = !DISubprogram(name: "wcsspn", scope: !1320, file: !1320, line: 191, type: !1445, flags: DIFlagPrototyped, spFlags: 0)
!1490 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !886, entity: !1491, file: !1314, line: 191)
!1491 = !DISubprogram(name: "wcstod", scope: !1320, file: !1320, line: 377, type: !1492, flags: DIFlagPrototyped, spFlags: 0)
!1492 = !DISubroutineType(types: !1493)
!1493 = !{!230, !1024, !1494}
!1494 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1495)
!1495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !978, size: 64)
!1496 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !886, entity: !1497, file: !1314, line: 193)
!1497 = !DISubprogram(name: "wcstof", scope: !1320, file: !1320, line: 382, type: !1498, flags: DIFlagPrototyped, spFlags: 0)
!1498 = !DISubroutineType(types: !1499)
!1499 = !{!226, !1024, !1494}
!1500 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !886, entity: !1501, file: !1314, line: 195)
!1501 = !DISubprogram(name: "wcstok", scope: !1320, file: !1320, line: 217, type: !1502, flags: DIFlagPrototyped, spFlags: 0)
!1502 = !DISubroutineType(types: !1503)
!1503 = !{!978, !977, !1024, !1494}
!1504 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !886, entity: !1505, file: !1314, line: 196)
!1505 = !DISubprogram(name: "wcstol", scope: !1320, file: !1320, line: 428, type: !1506, flags: DIFlagPrototyped, spFlags: 0)
!1506 = !DISubroutineType(types: !1507)
!1507 = !{!219, !1024, !1494, !133}
!1508 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !886, entity: !1509, file: !1314, line: 197)
!1509 = !DISubprogram(name: "wcstoul", scope: !1320, file: !1320, line: 433, type: !1510, flags: DIFlagPrototyped, spFlags: 0)
!1510 = !DISubroutineType(types: !1511)
!1511 = !{!60, !1024, !1494, !133}
!1512 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !886, entity: !1513, file: !1314, line: 198)
!1513 = !DISubprogram(name: "wcsxfrm", scope: !1320, file: !1320, line: 135, type: !1514, flags: DIFlagPrototyped, spFlags: 0)
!1514 = !DISubroutineType(types: !1515)
!1515 = !{!743, !977, !1024, !743}
!1516 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !886, entity: !1517, file: !1314, line: 199)
!1517 = !DISubprogram(name: "wctob", scope: !1320, file: !1320, line: 288, type: !1518, flags: DIFlagPrototyped, spFlags: 0)
!1518 = !DISubroutineType(types: !1519)
!1519 = !{!133, !1316}
!1520 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !886, entity: !1521, file: !1314, line: 200)
!1521 = !DISubprogram(name: "wmemcmp", scope: !1320, file: !1320, line: 258, type: !1478, flags: DIFlagPrototyped, spFlags: 0)
!1522 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !886, entity: !1523, file: !1314, line: 201)
!1523 = !DISubprogram(name: "wmemcpy", scope: !1320, file: !1320, line: 262, type: !1474, flags: DIFlagPrototyped, spFlags: 0)
!1524 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !886, entity: !1525, file: !1314, line: 202)
!1525 = !DISubprogram(name: "wmemmove", scope: !1320, file: !1320, line: 267, type: !1526, flags: DIFlagPrototyped, spFlags: 0)
!1526 = !DISubroutineType(types: !1527)
!1527 = !{!978, !978, !1025, !743}
!1528 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !886, entity: !1529, file: !1314, line: 203)
!1529 = !DISubprogram(name: "wmemset", scope: !1320, file: !1320, line: 271, type: !1530, flags: DIFlagPrototyped, spFlags: 0)
!1530 = !DISubroutineType(types: !1531)
!1531 = !{!978, !978, !979, !743}
!1532 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !886, entity: !1533, file: !1314, line: 204)
!1533 = !DISubprogram(name: "wprintf", scope: !1320, file: !1320, line: 587, type: !1534, flags: DIFlagPrototyped, spFlags: 0)
!1534 = !DISubroutineType(types: !1535)
!1535 = !{!133, !1024, null}
!1536 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !886, entity: !1537, file: !1314, line: 205)
!1537 = !DISubprogram(name: "wscanf", linkageName: "__isoc99_wscanf", scope: !1320, file: !1320, line: 644, type: !1534, flags: DIFlagPrototyped, spFlags: 0)
!1538 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !886, entity: !1539, file: !1314, line: 206)
!1539 = !DISubprogram(name: "wcschr", scope: !1320, file: !1320, line: 164, type: !1540, flags: DIFlagPrototyped, spFlags: 0)
!1540 = !DISubroutineType(types: !1541)
!1541 = !{!978, !1025, !979}
!1542 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !886, entity: !1543, file: !1314, line: 207)
!1543 = !DISubprogram(name: "wcspbrk", scope: !1320, file: !1320, line: 201, type: !1544, flags: DIFlagPrototyped, spFlags: 0)
!1544 = !DISubroutineType(types: !1545)
!1545 = !{!978, !1025, !1025}
!1546 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !886, entity: !1547, file: !1314, line: 208)
!1547 = !DISubprogram(name: "wcsrchr", scope: !1320, file: !1320, line: 174, type: !1540, flags: DIFlagPrototyped, spFlags: 0)
!1548 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !886, entity: !1549, file: !1314, line: 209)
!1549 = !DISubprogram(name: "wcsstr", scope: !1320, file: !1320, line: 212, type: !1544, flags: DIFlagPrototyped, spFlags: 0)
!1550 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !886, entity: !1551, file: !1314, line: 210)
!1551 = !DISubprogram(name: "wmemchr", scope: !1320, file: !1320, line: 253, type: !1552, flags: DIFlagPrototyped, spFlags: 0)
!1552 = !DISubroutineType(types: !1553)
!1553 = !{!978, !1025, !979, !743}
!1554 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1032, entity: !1555, file: !1314, line: 251)
!1555 = !DISubprogram(name: "wcstold", scope: !1320, file: !1320, line: 384, type: !1556, flags: DIFlagPrototyped, spFlags: 0)
!1556 = !DISubroutineType(types: !1557)
!1557 = !{!1070, !1024, !1494}
!1558 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1032, entity: !1559, file: !1314, line: 260)
!1559 = !DISubprogram(name: "wcstoll", scope: !1320, file: !1320, line: 441, type: !1560, flags: DIFlagPrototyped, spFlags: 0)
!1560 = !DISubroutineType(types: !1561)
!1561 = !{!1037, !1024, !1494, !133}
!1562 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1032, entity: !1563, file: !1314, line: 261)
!1563 = !DISubprogram(name: "wcstoull", scope: !1320, file: !1320, line: 448, type: !1564, flags: DIFlagPrototyped, spFlags: 0)
!1564 = !DISubroutineType(types: !1565)
!1565 = !{!1061, !1024, !1494, !133}
!1566 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !886, entity: !1555, file: !1314, line: 267)
!1567 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !886, entity: !1559, file: !1314, line: 268)
!1568 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !886, entity: !1563, file: !1314, line: 269)
!1569 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !886, entity: !1497, file: !1314, line: 283)
!1570 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !886, entity: !1412, file: !1314, line: 286)
!1571 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !886, entity: !1418, file: !1314, line: 289)
!1572 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !886, entity: !1426, file: !1314, line: 292)
!1573 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !886, entity: !1555, file: !1314, line: 296)
!1574 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !886, entity: !1559, file: !1314, line: 297)
!1575 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !886, entity: !1563, file: !1314, line: 298)
!1576 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !886, entity: !1577, file: !1579, line: 64)
!1577 = !DISubprogram(name: "isalnum", scope: !1578, file: !1578, line: 108, type: !889, flags: DIFlagPrototyped, spFlags: 0)
!1578 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!1579 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cctype", directory: "")
!1580 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !886, entity: !1581, file: !1579, line: 65)
!1581 = !DISubprogram(name: "isalpha", scope: !1578, file: !1578, line: 109, type: !889, flags: DIFlagPrototyped, spFlags: 0)
!1582 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !886, entity: !1583, file: !1579, line: 66)
!1583 = !DISubprogram(name: "iscntrl", scope: !1578, file: !1578, line: 110, type: !889, flags: DIFlagPrototyped, spFlags: 0)
!1584 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !886, entity: !1585, file: !1579, line: 67)
!1585 = !DISubprogram(name: "isdigit", scope: !1578, file: !1578, line: 111, type: !889, flags: DIFlagPrototyped, spFlags: 0)
!1586 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !886, entity: !1587, file: !1579, line: 68)
!1587 = !DISubprogram(name: "isgraph", scope: !1578, file: !1578, line: 113, type: !889, flags: DIFlagPrototyped, spFlags: 0)
!1588 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !886, entity: !1589, file: !1579, line: 69)
!1589 = !DISubprogram(name: "islower", scope: !1578, file: !1578, line: 112, type: !889, flags: DIFlagPrototyped, spFlags: 0)
!1590 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !886, entity: !1591, file: !1579, line: 70)
!1591 = !DISubprogram(name: "isprint", scope: !1578, file: !1578, line: 114, type: !889, flags: DIFlagPrototyped, spFlags: 0)
!1592 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !886, entity: !1593, file: !1579, line: 71)
!1593 = !DISubprogram(name: "ispunct", scope: !1578, file: !1578, line: 115, type: !889, flags: DIFlagPrototyped, spFlags: 0)
!1594 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !886, entity: !1595, file: !1579, line: 72)
!1595 = !DISubprogram(name: "isspace", scope: !1578, file: !1578, line: 116, type: !889, flags: DIFlagPrototyped, spFlags: 0)
!1596 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !886, entity: !1597, file: !1579, line: 73)
!1597 = !DISubprogram(name: "isupper", scope: !1578, file: !1578, line: 117, type: !889, flags: DIFlagPrototyped, spFlags: 0)
!1598 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !886, entity: !1599, file: !1579, line: 74)
!1599 = !DISubprogram(name: "isxdigit", scope: !1578, file: !1578, line: 118, type: !889, flags: DIFlagPrototyped, spFlags: 0)
!1600 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !886, entity: !1601, file: !1579, line: 75)
!1601 = !DISubprogram(name: "tolower", scope: !1578, file: !1578, line: 122, type: !889, flags: DIFlagPrototyped, spFlags: 0)
!1602 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !886, entity: !1603, file: !1579, line: 76)
!1603 = !DISubprogram(name: "toupper", scope: !1578, file: !1578, line: 125, type: !889, flags: DIFlagPrototyped, spFlags: 0)
!1604 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !886, entity: !1605, file: !1579, line: 87)
!1605 = !DISubprogram(name: "isblank", scope: !1578, file: !1578, line: 130, type: !889, flags: DIFlagPrototyped, spFlags: 0)
!1606 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !1607, entity: !1608, file: !1609, line: 58)
!1607 = !DINamespace(name: "__gnu_debug", scope: null)
!1608 = !DINamespace(name: "__debug", scope: !886)
!1609 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/debug/debug.h", directory: "")
!1610 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !886, entity: !1611, file: !1616, line: 47)
!1611 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !1612, line: 24, baseType: !1613)
!1612 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!1613 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int8_t", file: !1614, line: 37, baseType: !1615)
!1614 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!1615 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!1616 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdint", directory: "")
!1617 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !886, entity: !1618, file: !1616, line: 48)
!1618 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !1612, line: 25, baseType: !1619)
!1619 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !1614, line: 39, baseType: !45)
!1620 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !886, entity: !1621, file: !1616, line: 49)
!1621 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !1612, line: 26, baseType: !1622)
!1622 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !1614, line: 41, baseType: !133)
!1623 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !886, entity: !1624, file: !1616, line: 50)
!1624 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !1612, line: 27, baseType: !1625)
!1625 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !1614, line: 44, baseType: !219)
!1626 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !886, entity: !1627, file: !1616, line: 52)
!1627 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast8_t", file: !1628, line: 58, baseType: !1615)
!1628 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!1629 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !886, entity: !1630, file: !1616, line: 53)
!1630 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast16_t", file: !1628, line: 60, baseType: !219)
!1631 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !886, entity: !1632, file: !1616, line: 54)
!1632 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast32_t", file: !1628, line: 61, baseType: !219)
!1633 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !886, entity: !1634, file: !1616, line: 55)
!1634 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast64_t", file: !1628, line: 62, baseType: !219)
!1635 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !886, entity: !1636, file: !1616, line: 57)
!1636 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least8_t", file: !1628, line: 43, baseType: !1637)
!1637 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least8_t", file: !1614, line: 52, baseType: !1613)
!1638 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !886, entity: !1639, file: !1616, line: 58)
!1639 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least16_t", file: !1628, line: 44, baseType: !1640)
!1640 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least16_t", file: !1614, line: 54, baseType: !1619)
!1641 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !886, entity: !1642, file: !1616, line: 59)
!1642 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least32_t", file: !1628, line: 45, baseType: !1643)
!1643 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least32_t", file: !1614, line: 56, baseType: !1622)
!1644 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !886, entity: !1645, file: !1616, line: 60)
!1645 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least64_t", file: !1628, line: 46, baseType: !1646)
!1646 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least64_t", file: !1614, line: 58, baseType: !1625)
!1647 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !886, entity: !1648, file: !1616, line: 62)
!1648 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !1628, line: 101, baseType: !1649)
!1649 = !DIDerivedType(tag: DW_TAG_typedef, name: "__intmax_t", file: !1614, line: 72, baseType: !219)
!1650 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !886, entity: !1651, file: !1616, line: 63)
!1651 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !1628, line: 87, baseType: !219)
!1652 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !886, entity: !1653, file: !1616, line: 65)
!1653 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !1654, line: 24, baseType: !1655)
!1654 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!1655 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !1614, line: 38, baseType: !19)
!1656 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !886, entity: !1657, file: !1616, line: 66)
!1657 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !1654, line: 25, baseType: !1658)
!1658 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !1614, line: 40, baseType: !117)
!1659 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !886, entity: !1660, file: !1616, line: 67)
!1660 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !1654, line: 26, baseType: !1661)
!1661 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !1614, line: 42, baseType: !78)
!1662 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !886, entity: !1663, file: !1616, line: 68)
!1663 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !1654, line: 27, baseType: !1664)
!1664 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !1614, line: 45, baseType: !60)
!1665 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !886, entity: !1666, file: !1616, line: 70)
!1666 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast8_t", file: !1628, line: 71, baseType: !19)
!1667 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !886, entity: !1668, file: !1616, line: 71)
!1668 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast16_t", file: !1628, line: 73, baseType: !60)
!1669 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !886, entity: !1670, file: !1616, line: 72)
!1670 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast32_t", file: !1628, line: 74, baseType: !60)
!1671 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !886, entity: !1672, file: !1616, line: 73)
!1672 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast64_t", file: !1628, line: 75, baseType: !60)
!1673 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !886, entity: !1674, file: !1616, line: 75)
!1674 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least8_t", file: !1628, line: 49, baseType: !1675)
!1675 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least8_t", file: !1614, line: 53, baseType: !1655)
!1676 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !886, entity: !1677, file: !1616, line: 76)
!1677 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least16_t", file: !1628, line: 50, baseType: !1678)
!1678 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least16_t", file: !1614, line: 55, baseType: !1658)
!1679 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !886, entity: !1680, file: !1616, line: 77)
!1680 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least32_t", file: !1628, line: 51, baseType: !1681)
!1681 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least32_t", file: !1614, line: 57, baseType: !1661)
!1682 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !886, entity: !1683, file: !1616, line: 78)
!1683 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least64_t", file: !1628, line: 52, baseType: !1684)
!1684 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least64_t", file: !1614, line: 59, baseType: !1664)
!1685 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !886, entity: !1686, file: !1616, line: 80)
!1686 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !1628, line: 102, baseType: !1687)
!1687 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uintmax_t", file: !1614, line: 73, baseType: !60)
!1688 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !886, entity: !1689, file: !1616, line: 81)
!1689 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !1628, line: 90, baseType: !60)
!1690 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !886, entity: !1691, file: !1693, line: 98)
!1691 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !1692, line: 7, baseType: !1330)
!1692 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!1693 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdio", directory: "")
!1694 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !886, entity: !1695, file: !1693, line: 99)
!1695 = !DIDerivedType(tag: DW_TAG_typedef, name: "fpos_t", file: !1696, line: 84, baseType: !1697)
!1696 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!1697 = !DIDerivedType(tag: DW_TAG_typedef, name: "__fpos_t", file: !1698, line: 14, baseType: !1699)
!1698 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h", directory: "")
!1699 = !DICompositeType(tag: DW_TAG_structure_type, name: "_G_fpos_t", file: !1698, line: 10, flags: DIFlagFwdDecl, identifier: "_ZTS9_G_fpos_t")
!1700 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !886, entity: !1701, file: !1693, line: 101)
!1701 = !DISubprogram(name: "clearerr", scope: !1696, file: !1696, line: 757, type: !1702, flags: DIFlagPrototyped, spFlags: 0)
!1702 = !DISubroutineType(types: !1703)
!1703 = !{null, !1704}
!1704 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1691, size: 64)
!1705 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !886, entity: !1706, file: !1693, line: 102)
!1706 = !DISubprogram(name: "fclose", scope: !1696, file: !1696, line: 213, type: !1707, flags: DIFlagPrototyped, spFlags: 0)
!1707 = !DISubroutineType(types: !1708)
!1708 = !{!133, !1704}
!1709 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !886, entity: !1710, file: !1693, line: 103)
!1710 = !DISubprogram(name: "feof", scope: !1696, file: !1696, line: 759, type: !1707, flags: DIFlagPrototyped, spFlags: 0)
!1711 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !886, entity: !1712, file: !1693, line: 104)
!1712 = !DISubprogram(name: "ferror", scope: !1696, file: !1696, line: 761, type: !1707, flags: DIFlagPrototyped, spFlags: 0)
!1713 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !886, entity: !1714, file: !1693, line: 105)
!1714 = !DISubprogram(name: "fflush", scope: !1696, file: !1696, line: 218, type: !1707, flags: DIFlagPrototyped, spFlags: 0)
!1715 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !886, entity: !1716, file: !1693, line: 106)
!1716 = !DISubprogram(name: "fgetc", scope: !1696, file: !1696, line: 485, type: !1707, flags: DIFlagPrototyped, spFlags: 0)
!1717 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !886, entity: !1718, file: !1693, line: 107)
!1718 = !DISubprogram(name: "fgetpos", scope: !1696, file: !1696, line: 731, type: !1719, flags: DIFlagPrototyped, spFlags: 0)
!1719 = !DISubroutineType(types: !1720)
!1720 = !{!133, !1721, !1722}
!1721 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1704)
!1722 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1723)
!1723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1695, size: 64)
!1724 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !886, entity: !1725, file: !1693, line: 108)
!1725 = !DISubprogram(name: "fgets", scope: !1696, file: !1696, line: 564, type: !1726, flags: DIFlagPrototyped, spFlags: 0)
!1726 = !DISubroutineType(types: !1727)
!1727 = !{!286, !1023, !133, !1721}
!1728 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !886, entity: !1729, file: !1693, line: 109)
!1729 = !DISubprogram(name: "fopen", scope: !1696, file: !1696, line: 246, type: !1730, flags: DIFlagPrototyped, spFlags: 0)
!1730 = !DISubroutineType(types: !1731)
!1731 = !{!1704, !980, !980}
!1732 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !886, entity: !1733, file: !1693, line: 110)
!1733 = !DISubprogram(name: "fprintf", scope: !1696, file: !1696, line: 326, type: !1734, flags: DIFlagPrototyped, spFlags: 0)
!1734 = !DISubroutineType(types: !1735)
!1735 = !{!133, !1721, !980, null}
!1736 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !886, entity: !1737, file: !1693, line: 111)
!1737 = !DISubprogram(name: "fputc", scope: !1696, file: !1696, line: 521, type: !1738, flags: DIFlagPrototyped, spFlags: 0)
!1738 = !DISubroutineType(types: !1739)
!1739 = !{!133, !133, !1704}
!1740 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !886, entity: !1741, file: !1693, line: 112)
!1741 = !DISubprogram(name: "fputs", scope: !1696, file: !1696, line: 626, type: !1742, flags: DIFlagPrototyped, spFlags: 0)
!1742 = !DISubroutineType(types: !1743)
!1743 = !{!133, !980, !1721}
!1744 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !886, entity: !1745, file: !1693, line: 113)
!1745 = !DISubprogram(name: "fread", scope: !1696, file: !1696, line: 646, type: !1746, flags: DIFlagPrototyped, spFlags: 0)
!1746 = !DISubroutineType(types: !1747)
!1747 = !{!743, !1133, !743, !743, !1721}
!1748 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !886, entity: !1749, file: !1693, line: 114)
!1749 = !DISubprogram(name: "freopen", scope: !1696, file: !1696, line: 252, type: !1750, flags: DIFlagPrototyped, spFlags: 0)
!1750 = !DISubroutineType(types: !1751)
!1751 = !{!1704, !980, !980, !1721}
!1752 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !886, entity: !1753, file: !1693, line: 115)
!1753 = !DISubprogram(name: "fscanf", linkageName: "__isoc99_fscanf", scope: !1696, file: !1696, line: 407, type: !1734, flags: DIFlagPrototyped, spFlags: 0)
!1754 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !886, entity: !1755, file: !1693, line: 116)
!1755 = !DISubprogram(name: "fseek", scope: !1696, file: !1696, line: 684, type: !1756, flags: DIFlagPrototyped, spFlags: 0)
!1756 = !DISubroutineType(types: !1757)
!1757 = !{!133, !1704, !219, !133}
!1758 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !886, entity: !1759, file: !1693, line: 117)
!1759 = !DISubprogram(name: "fsetpos", scope: !1696, file: !1696, line: 736, type: !1760, flags: DIFlagPrototyped, spFlags: 0)
!1760 = !DISubroutineType(types: !1761)
!1761 = !{!133, !1704, !1762}
!1762 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1763, size: 64)
!1763 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1695)
!1764 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !886, entity: !1765, file: !1693, line: 118)
!1765 = !DISubprogram(name: "ftell", scope: !1696, file: !1696, line: 689, type: !1766, flags: DIFlagPrototyped, spFlags: 0)
!1766 = !DISubroutineType(types: !1767)
!1767 = !{!219, !1704}
!1768 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !886, entity: !1769, file: !1693, line: 119)
!1769 = !DISubprogram(name: "fwrite", scope: !1696, file: !1696, line: 652, type: !1770, flags: DIFlagPrototyped, spFlags: 0)
!1770 = !DISubroutineType(types: !1771)
!1771 = !{!743, !1134, !743, !743, !1721}
!1772 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !886, entity: !1773, file: !1693, line: 120)
!1773 = !DISubprogram(name: "getc", scope: !1696, file: !1696, line: 486, type: !1707, flags: DIFlagPrototyped, spFlags: 0)
!1774 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !886, entity: !1775, file: !1693, line: 121)
!1775 = !DISubprogram(name: "getchar", scope: !1696, file: !1696, line: 492, type: !993, flags: DIFlagPrototyped, spFlags: 0)
!1776 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !886, entity: !1777, file: !1693, line: 126)
!1777 = !DISubprogram(name: "perror", scope: !1696, file: !1696, line: 775, type: !1778, flags: DIFlagPrototyped, spFlags: 0)
!1778 = !DISubroutineType(types: !1779)
!1779 = !{null, !917}
!1780 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !886, entity: !1781, file: !1693, line: 127)
!1781 = !DISubprogram(name: "printf", scope: !1696, file: !1696, line: 332, type: !1782, flags: DIFlagPrototyped, spFlags: 0)
!1782 = !DISubroutineType(types: !1783)
!1783 = !{!133, !980, null}
!1784 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !886, entity: !1785, file: !1693, line: 128)
!1785 = !DISubprogram(name: "putc", scope: !1696, file: !1696, line: 522, type: !1738, flags: DIFlagPrototyped, spFlags: 0)
!1786 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !886, entity: !1787, file: !1693, line: 129)
!1787 = !DISubprogram(name: "putchar", scope: !1696, file: !1696, line: 528, type: !889, flags: DIFlagPrototyped, spFlags: 0)
!1788 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !886, entity: !1789, file: !1693, line: 130)
!1789 = !DISubprogram(name: "puts", scope: !1696, file: !1696, line: 632, type: !921, flags: DIFlagPrototyped, spFlags: 0)
!1790 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !886, entity: !1791, file: !1693, line: 131)
!1791 = !DISubprogram(name: "remove", scope: !1696, file: !1696, line: 146, type: !921, flags: DIFlagPrototyped, spFlags: 0)
!1792 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !886, entity: !1793, file: !1693, line: 132)
!1793 = !DISubprogram(name: "rename", scope: !1696, file: !1696, line: 148, type: !1149, flags: DIFlagPrototyped, spFlags: 0)
!1794 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !886, entity: !1795, file: !1693, line: 133)
!1795 = !DISubprogram(name: "rewind", scope: !1696, file: !1696, line: 694, type: !1702, flags: DIFlagPrototyped, spFlags: 0)
!1796 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !886, entity: !1797, file: !1693, line: 134)
!1797 = !DISubprogram(name: "scanf", linkageName: "__isoc99_scanf", scope: !1696, file: !1696, line: 410, type: !1782, flags: DIFlagPrototyped, spFlags: 0)
!1798 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !886, entity: !1799, file: !1693, line: 135)
!1799 = !DISubprogram(name: "setbuf", scope: !1696, file: !1696, line: 304, type: !1800, flags: DIFlagPrototyped, spFlags: 0)
!1800 = !DISubroutineType(types: !1801)
!1801 = !{null, !1721, !1023}
!1802 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !886, entity: !1803, file: !1693, line: 136)
!1803 = !DISubprogram(name: "setvbuf", scope: !1696, file: !1696, line: 308, type: !1804, flags: DIFlagPrototyped, spFlags: 0)
!1804 = !DISubroutineType(types: !1805)
!1805 = !{!133, !1721, !1023, !133, !743}
!1806 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !886, entity: !1807, file: !1693, line: 137)
!1807 = !DISubprogram(name: "sprintf", scope: !1696, file: !1696, line: 334, type: !1808, flags: DIFlagPrototyped, spFlags: 0)
!1808 = !DISubroutineType(types: !1809)
!1809 = !{!133, !1023, !980, null}
!1810 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !886, entity: !1811, file: !1693, line: 138)
!1811 = !DISubprogram(name: "sscanf", linkageName: "__isoc99_sscanf", scope: !1696, file: !1696, line: 412, type: !1812, flags: DIFlagPrototyped, spFlags: 0)
!1812 = !DISubroutineType(types: !1813)
!1813 = !{!133, !980, !980, null}
!1814 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !886, entity: !1815, file: !1693, line: 139)
!1815 = !DISubprogram(name: "tmpfile", scope: !1696, file: !1696, line: 173, type: !1816, flags: DIFlagPrototyped, spFlags: 0)
!1816 = !DISubroutineType(types: !1817)
!1817 = !{!1704}
!1818 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !886, entity: !1819, file: !1693, line: 141)
!1819 = !DISubprogram(name: "tmpnam", scope: !1696, file: !1696, line: 187, type: !1820, flags: DIFlagPrototyped, spFlags: 0)
!1820 = !DISubroutineType(types: !1821)
!1821 = !{!286, !286}
!1822 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !886, entity: !1823, file: !1693, line: 143)
!1823 = !DISubprogram(name: "ungetc", scope: !1696, file: !1696, line: 639, type: !1738, flags: DIFlagPrototyped, spFlags: 0)
!1824 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !886, entity: !1825, file: !1693, line: 144)
!1825 = !DISubprogram(name: "vfprintf", scope: !1696, file: !1696, line: 341, type: !1826, flags: DIFlagPrototyped, spFlags: 0)
!1826 = !DISubroutineType(types: !1827)
!1827 = !{!133, !1721, !980, !1404}
!1828 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !886, entity: !1829, file: !1693, line: 145)
!1829 = !DISubprogram(name: "vprintf", scope: !1696, file: !1696, line: 347, type: !1830, flags: DIFlagPrototyped, spFlags: 0)
!1830 = !DISubroutineType(types: !1831)
!1831 = !{!133, !980, !1404}
!1832 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !886, entity: !1833, file: !1693, line: 146)
!1833 = !DISubprogram(name: "vsprintf", scope: !1696, file: !1696, line: 349, type: !1834, flags: DIFlagPrototyped, spFlags: 0)
!1834 = !DISubroutineType(types: !1835)
!1835 = !{!133, !1023, !980, !1404}
!1836 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1032, entity: !1837, file: !1693, line: 175)
!1837 = !DISubprogram(name: "snprintf", scope: !1696, file: !1696, line: 354, type: !1838, flags: DIFlagPrototyped, spFlags: 0)
!1838 = !DISubroutineType(types: !1839)
!1839 = !{!133, !1023, !743, !980, null}
!1840 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1032, entity: !1841, file: !1693, line: 176)
!1841 = !DISubprogram(name: "vfscanf", linkageName: "__isoc99_vfscanf", scope: !1696, file: !1696, line: 451, type: !1826, flags: DIFlagPrototyped, spFlags: 0)
!1842 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1032, entity: !1843, file: !1693, line: 177)
!1843 = !DISubprogram(name: "vscanf", linkageName: "__isoc99_vscanf", scope: !1696, file: !1696, line: 456, type: !1830, flags: DIFlagPrototyped, spFlags: 0)
!1844 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1032, entity: !1845, file: !1693, line: 178)
!1845 = !DISubprogram(name: "vsnprintf", scope: !1696, file: !1696, line: 358, type: !1846, flags: DIFlagPrototyped, spFlags: 0)
!1846 = !DISubroutineType(types: !1847)
!1847 = !{!133, !1023, !743, !980, !1404}
!1848 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1032, entity: !1849, file: !1693, line: 179)
!1849 = !DISubprogram(name: "vsscanf", linkageName: "__isoc99_vsscanf", scope: !1696, file: !1696, line: 459, type: !1850, flags: DIFlagPrototyped, spFlags: 0)
!1850 = !DISubroutineType(types: !1851)
!1851 = !{!133, !980, !980, !1404}
!1852 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !886, entity: !1837, file: !1693, line: 185)
!1853 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !886, entity: !1841, file: !1693, line: 186)
!1854 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !886, entity: !1843, file: !1693, line: 187)
!1855 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !886, entity: !1845, file: !1693, line: 188)
!1856 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !886, entity: !1849, file: !1693, line: 189)
!1857 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !886, entity: !1858, file: !1862, line: 82)
!1858 = !DIDerivedType(tag: DW_TAG_typedef, name: "wctrans_t", file: !1859, line: 48, baseType: !1860)
!1859 = !DIFile(filename: "/usr/include/wctype.h", directory: "")
!1860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1861, size: 64)
!1861 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1622)
!1862 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cwctype", directory: "")
!1863 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !886, entity: !1864, file: !1862, line: 83)
!1864 = !DIDerivedType(tag: DW_TAG_typedef, name: "wctype_t", file: !1865, line: 38, baseType: !60)
!1865 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/wctype-wchar.h", directory: "")
!1866 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !886, entity: !1316, file: !1862, line: 84)
!1867 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !886, entity: !1868, file: !1862, line: 86)
!1868 = !DISubprogram(name: "iswalnum", scope: !1865, file: !1865, line: 95, type: !1518, flags: DIFlagPrototyped, spFlags: 0)
!1869 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !886, entity: !1870, file: !1862, line: 87)
!1870 = !DISubprogram(name: "iswalpha", scope: !1865, file: !1865, line: 101, type: !1518, flags: DIFlagPrototyped, spFlags: 0)
!1871 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !886, entity: !1872, file: !1862, line: 89)
!1872 = !DISubprogram(name: "iswblank", scope: !1865, file: !1865, line: 146, type: !1518, flags: DIFlagPrototyped, spFlags: 0)
!1873 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !886, entity: !1874, file: !1862, line: 91)
!1874 = !DISubprogram(name: "iswcntrl", scope: !1865, file: !1865, line: 104, type: !1518, flags: DIFlagPrototyped, spFlags: 0)
!1875 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !886, entity: !1876, file: !1862, line: 92)
!1876 = !DISubprogram(name: "iswctype", scope: !1865, file: !1865, line: 159, type: !1877, flags: DIFlagPrototyped, spFlags: 0)
!1877 = !DISubroutineType(types: !1878)
!1878 = !{!133, !1316, !1864}
!1879 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !886, entity: !1880, file: !1862, line: 93)
!1880 = !DISubprogram(name: "iswdigit", scope: !1865, file: !1865, line: 108, type: !1518, flags: DIFlagPrototyped, spFlags: 0)
!1881 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !886, entity: !1882, file: !1862, line: 94)
!1882 = !DISubprogram(name: "iswgraph", scope: !1865, file: !1865, line: 112, type: !1518, flags: DIFlagPrototyped, spFlags: 0)
!1883 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !886, entity: !1884, file: !1862, line: 95)
!1884 = !DISubprogram(name: "iswlower", scope: !1865, file: !1865, line: 117, type: !1518, flags: DIFlagPrototyped, spFlags: 0)
!1885 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !886, entity: !1886, file: !1862, line: 96)
!1886 = !DISubprogram(name: "iswprint", scope: !1865, file: !1865, line: 120, type: !1518, flags: DIFlagPrototyped, spFlags: 0)
!1887 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !886, entity: !1888, file: !1862, line: 97)
!1888 = !DISubprogram(name: "iswpunct", scope: !1865, file: !1865, line: 125, type: !1518, flags: DIFlagPrototyped, spFlags: 0)
!1889 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !886, entity: !1890, file: !1862, line: 98)
!1890 = !DISubprogram(name: "iswspace", scope: !1865, file: !1865, line: 130, type: !1518, flags: DIFlagPrototyped, spFlags: 0)
!1891 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !886, entity: !1892, file: !1862, line: 99)
!1892 = !DISubprogram(name: "iswupper", scope: !1865, file: !1865, line: 135, type: !1518, flags: DIFlagPrototyped, spFlags: 0)
!1893 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !886, entity: !1894, file: !1862, line: 100)
!1894 = !DISubprogram(name: "iswxdigit", scope: !1865, file: !1865, line: 140, type: !1518, flags: DIFlagPrototyped, spFlags: 0)
!1895 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !886, entity: !1896, file: !1862, line: 101)
!1896 = !DISubprogram(name: "towctrans", scope: !1859, file: !1859, line: 55, type: !1897, flags: DIFlagPrototyped, spFlags: 0)
!1897 = !DISubroutineType(types: !1898)
!1898 = !{!1316, !1316, !1858}
!1899 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !886, entity: !1900, file: !1862, line: 102)
!1900 = !DISubprogram(name: "towlower", scope: !1865, file: !1865, line: 166, type: !1901, flags: DIFlagPrototyped, spFlags: 0)
!1901 = !DISubroutineType(types: !1902)
!1902 = !{!1316, !1316}
!1903 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !886, entity: !1904, file: !1862, line: 103)
!1904 = !DISubprogram(name: "towupper", scope: !1865, file: !1865, line: 169, type: !1901, flags: DIFlagPrototyped, spFlags: 0)
!1905 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !886, entity: !1906, file: !1862, line: 104)
!1906 = !DISubprogram(name: "wctrans", scope: !1859, file: !1859, line: 52, type: !1907, flags: DIFlagPrototyped, spFlags: 0)
!1907 = !DISubroutineType(types: !1908)
!1908 = !{!1858, !917}
!1909 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !886, entity: !1910, file: !1862, line: 105)
!1910 = !DISubprogram(name: "wctype", scope: !1865, file: !1865, line: 155, type: !1911, flags: DIFlagPrototyped, spFlags: 0)
!1911 = !DISubroutineType(types: !1912)
!1912 = !{!1864, !917}
!1913 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !886, entity: !1914, file: !1917, line: 60)
!1914 = !DIDerivedType(tag: DW_TAG_typedef, name: "clock_t", file: !1915, line: 7, baseType: !1916)
!1915 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/clock_t.h", directory: "")
!1916 = !DIDerivedType(tag: DW_TAG_typedef, name: "__clock_t", file: !1614, line: 156, baseType: !219)
!1917 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/ctime", directory: "")
!1918 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !886, entity: !1919, file: !1917, line: 61)
!1919 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !1920, line: 7, baseType: !1921)
!1920 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/time_t.h", directory: "")
!1921 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !1614, line: 160, baseType: !219)
!1922 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !886, entity: !1454, file: !1917, line: 62)
!1923 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !886, entity: !1924, file: !1917, line: 64)
!1924 = !DISubprogram(name: "clock", scope: !1925, file: !1925, line: 72, type: !1926, flags: DIFlagPrototyped, spFlags: 0)
!1925 = !DIFile(filename: "/usr/include/time.h", directory: "")
!1926 = !DISubroutineType(types: !1927)
!1927 = !{!1914}
!1928 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !886, entity: !1929, file: !1917, line: 65)
!1929 = !DISubprogram(name: "difftime", scope: !1925, file: !1925, line: 78, type: !1930, flags: DIFlagPrototyped, spFlags: 0)
!1930 = !DISubroutineType(types: !1931)
!1931 = !{!230, !1919, !1919}
!1932 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !886, entity: !1933, file: !1917, line: 66)
!1933 = !DISubprogram(name: "mktime", scope: !1925, file: !1925, line: 82, type: !1934, flags: DIFlagPrototyped, spFlags: 0)
!1934 = !DISubroutineType(types: !1935)
!1935 = !{!1919, !1936}
!1936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1454, size: 64)
!1937 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !886, entity: !1938, file: !1917, line: 67)
!1938 = !DISubprogram(name: "time", scope: !1925, file: !1925, line: 75, type: !1939, flags: DIFlagPrototyped, spFlags: 0)
!1939 = !DISubroutineType(types: !1940)
!1940 = !{!1919, !1941}
!1941 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1919, size: 64)
!1942 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !886, entity: !1943, file: !1917, line: 68)
!1943 = !DISubprogram(name: "asctime", scope: !1925, file: !1925, line: 139, type: !1944, flags: DIFlagPrototyped, spFlags: 0)
!1944 = !DISubroutineType(types: !1945)
!1945 = !{!286, !1452}
!1946 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !886, entity: !1947, file: !1917, line: 69)
!1947 = !DISubprogram(name: "ctime", scope: !1925, file: !1925, line: 142, type: !1948, flags: DIFlagPrototyped, spFlags: 0)
!1948 = !DISubroutineType(types: !1949)
!1949 = !{!286, !1950}
!1950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1951, size: 64)
!1951 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1919)
!1952 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !886, entity: !1953, file: !1917, line: 70)
!1953 = !DISubprogram(name: "gmtime", scope: !1925, file: !1925, line: 119, type: !1954, flags: DIFlagPrototyped, spFlags: 0)
!1954 = !DISubroutineType(types: !1955)
!1955 = !{!1936, !1950}
!1956 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !886, entity: !1957, file: !1917, line: 71)
!1957 = !DISubprogram(name: "localtime", scope: !1925, file: !1925, line: 123, type: !1954, flags: DIFlagPrototyped, spFlags: 0)
!1958 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !886, entity: !1959, file: !1917, line: 72)
!1959 = !DISubprogram(name: "strftime", scope: !1925, file: !1925, line: 88, type: !1960, flags: DIFlagPrototyped, spFlags: 0)
!1960 = !DISubroutineType(types: !1961)
!1961 = !{!743, !1023, !743, !980, !1451}
!1962 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !842, entity: !1294, file: !3, line: 36)
!1963 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !842, entity: !1261, file: !3, line: 37)
!1964 = !{}
!1965 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !78)
!1966 = !{i32 7, !"Dwarf Version", i32 4}
!1967 = !{i32 2, !"Debug Info Version", i32 3}
!1968 = !{i32 1, !"wchar_size", i32 4}
!1969 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1970 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD0Ev", scope: !1972, file: !1971, line: 845, type: !1978, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !842, declaration: !1977, retainedNodes: !1964)
!1971 = !DIFile(filename: "./xercesc/util/PlatformUtils.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1972 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLDeleter", scope: !6, file: !1971, line: 42, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1973, vtableHolder: !1972, identifier: "_ZTSN11xercesc_2_710XMLDeleterE")
!1973 = !{!1974, !1977, !1981, !1982, !1987}
!1974 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XMLDeleter", scope: !1971, file: !1971, baseType: !1975, size: 64, flags: DIFlagArtificial)
!1975 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1976, size: 64)
!1976 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !993, size: 64)
!1977 = !DISubprogram(name: "~XMLDeleter", scope: !1972, file: !1971, line: 45, type: !1978, scopeLine: 45, containingType: !1972, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1978 = !DISubroutineType(types: !1979)
!1979 = !{null, !1980}
!1980 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1972, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1981 = !DISubprogram(name: "XMLDeleter", scope: !1972, file: !1971, line: 48, type: !1978, scopeLine: 48, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1982 = !DISubprogram(name: "XMLDeleter", scope: !1972, file: !1971, line: 51, type: !1983, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!1983 = !DISubroutineType(types: !1984)
!1984 = !{null, !1980, !1985}
!1985 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1986, size: 64)
!1986 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1972)
!1987 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XMLDeleteraSERKS0_", scope: !1972, file: !1971, line: 52, type: !1988, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!1988 = !DISubroutineType(types: !1989)
!1989 = !{!1990, !1980, !1985}
!1990 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1972, size: 64)
!1991 = !DILocalVariable(name: "this", arg: 1, scope: !1970, type: !1992, flags: DIFlagArtificial | DIFlagObjectPointer)
!1992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1972, size: 64)
!1993 = !DILocation(line: 0, scope: !1970)
!1994 = !DILocation(line: 846, column: 1, scope: !1970)
!1995 = !DILocation(line: 847, column: 1, scope: !1970)
!1996 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD2Ev", scope: !1972, file: !1971, line: 845, type: !1978, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !842, declaration: !1977, retainedNodes: !1964)
!1997 = !DILocalVariable(name: "this", arg: 1, scope: !1996, type: !1992, flags: DIFlagArtificial | DIFlagObjectPointer)
!1998 = !DILocation(line: 0, scope: !1996)
!1999 = !DILocation(line: 847, column: 1, scope: !1996)
!2000 = distinct !DISubprogram(name: "XMLAbstractDoubleFloat", linkageName: "_ZN11xercesc_2_722XMLAbstractDoubleFloatC2EPNS_13MemoryManagerE", scope: !4, file: !3, line: 57, type: !812, scopeLine: 66, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !842, declaration: !811, retainedNodes: !1964)
!2001 = !DILocalVariable(name: "this", arg: 1, scope: !2000, type: !855, flags: DIFlagArtificial | DIFlagObjectPointer)
!2002 = !DILocation(line: 0, scope: !2000)
!2003 = !DILocalVariable(name: "manager", arg: 2, scope: !2000, file: !3, line: 57, type: !92)
!2004 = !DILocation(line: 57, column: 69, scope: !2000)
!2005 = !DILocation(line: 66, column: 1, scope: !2000)
!2006 = !DILocation(line: 57, column: 25, scope: !2000)
!2007 = !DILocation(line: 58, column: 3, scope: !2000)
!2008 = !DILocation(line: 59, column: 3, scope: !2000)
!2009 = !DILocation(line: 60, column: 3, scope: !2000)
!2010 = !DILocation(line: 61, column: 3, scope: !2000)
!2011 = !DILocation(line: 62, column: 3, scope: !2000)
!2012 = !DILocation(line: 63, column: 3, scope: !2000)
!2013 = !DILocation(line: 64, column: 3, scope: !2000)
!2014 = !DILocation(line: 65, column: 3, scope: !2000)
!2015 = !DILocation(line: 65, column: 18, scope: !2000)
!2016 = !DILocation(line: 67, column: 1, scope: !2000)
!2017 = distinct !DISubprogram(name: "~XMLAbstractDoubleFloat", linkageName: "_ZN11xercesc_2_722XMLAbstractDoubleFloatD2Ev", scope: !4, file: !3, line: 69, type: !768, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !842, declaration: !767, retainedNodes: !1964)
!2018 = !DILocalVariable(name: "this", arg: 1, scope: !2017, type: !855, flags: DIFlagArtificial | DIFlagObjectPointer)
!2019 = !DILocation(line: 0, scope: !2017)
!2020 = !DILocation(line: 70, column: 1, scope: !2017)
!2021 = !DILocation(line: 71, column: 6, scope: !2022)
!2022 = distinct !DILexicalBlock(scope: !2017, file: !3, line: 70, column: 1)
!2023 = !DILocation(line: 71, column: 33, scope: !2022)
!2024 = !DILocation(line: 71, column: 22, scope: !2022)
!2025 = !DILocation(line: 72, column: 6, scope: !2022)
!2026 = !DILocation(line: 72, column: 33, scope: !2022)
!2027 = !DILocation(line: 72, column: 22, scope: !2022)
!2028 = !DILocation(line: 73, column: 1, scope: !2022)
!2029 = !DILocation(line: 73, column: 1, scope: !2017)
!2030 = distinct !DISubprogram(name: "~XMLAbstractDoubleFloat", linkageName: "_ZN11xercesc_2_722XMLAbstractDoubleFloatD0Ev", scope: !4, file: !3, line: 69, type: !768, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !842, declaration: !767, retainedNodes: !1964)
!2031 = !DILocalVariable(name: "this", arg: 1, scope: !2030, type: !855, flags: DIFlagArtificial | DIFlagObjectPointer)
!2032 = !DILocation(line: 0, scope: !2030)
!2033 = !DILocation(line: 70, column: 1, scope: !2030)
!2034 = !DILocalVariable(name: "this", arg: 1, scope: !2, type: !855, flags: DIFlagArtificial | DIFlagObjectPointer)
!2035 = !DILocation(line: 0, scope: !2)
!2036 = !DILocalVariable(name: "strValue", arg: 2, scope: !2, file: !3, line: 75, type: !137)
!2037 = !DILocation(line: 75, column: 54, scope: !2)
!2038 = !DILocation(line: 77, column: 11, scope: !2039)
!2039 = distinct !DILexicalBlock(scope: !2, file: !3, line: 77, column: 9)
!2040 = !DILocation(line: 77, column: 21, scope: !2039)
!2041 = !DILocation(line: 77, column: 27, scope: !2039)
!2042 = !DILocation(line: 77, column: 26, scope: !2039)
!2043 = !DILocation(line: 77, column: 9, scope: !2)
!2044 = !DILocation(line: 78, column: 9, scope: !2039)
!2045 = !DILocation(line: 162, column: 1, scope: !2039)
!2046 = !DILocation(line: 80, column: 37, scope: !2)
!2047 = !DILocation(line: 80, column: 47, scope: !2)
!2048 = !DILocation(line: 80, column: 16, scope: !2)
!2049 = !DILocation(line: 80, column: 5, scope: !2)
!2050 = !DILocation(line: 80, column: 14, scope: !2)
!2051 = !DILocalVariable(name: "tmpStrValue", scope: !2, file: !3, line: 82, type: !163)
!2052 = !DILocation(line: 82, column: 12, scope: !2)
!2053 = !DILocation(line: 82, column: 47, scope: !2)
!2054 = !DILocation(line: 82, column: 57, scope: !2)
!2055 = !DILocation(line: 82, column: 26, scope: !2)
!2056 = !DILocalVariable(name: "janTmpName", scope: !2, file: !3, line: 83, type: !2057)
!2057 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ArrayJanitor<unsigned short>", scope: !6, file: !2058, line: 72, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2059, templateParams: !2124, identifier: "_ZTSN11xercesc_2_712ArrayJanitorItEE")
!2058 = !DIFile(filename: "./xercesc/util/Janitor.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2059 = !{!2060, !2082, !2084, !2085, !2090, !2093, !2096, !2097, !2103, !2106, !2109, !2112, !2115, !2116, !2120}
!2060 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2057, baseType: !2061, flags: DIFlagPublic, extraData: i32 0)
!2061 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMemory", scope: !6, file: !2062, line: 40, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !2063, identifier: "_ZTSN11xercesc_2_77XMemoryE")
!2062 = !DIFile(filename: "./xercesc/util/XMemory.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2063 = !{!2064, !2065, !2068, !2071, !2072, !2075, !2078}
!2064 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEm", scope: !2061, file: !2062, line: 54, type: !967, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2065 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE", scope: !2061, file: !2062, line: 82, type: !2066, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2066 = !DISubroutineType(types: !2067)
!2067 = !{!189, !743, !27}
!2068 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPv", scope: !2061, file: !2062, line: 90, type: !2069, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2069 = !DISubroutineType(types: !2070)
!2070 = !{!189, !743, !189}
!2071 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPv", scope: !2061, file: !2062, line: 97, type: !951, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2072 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE", scope: !2061, file: !2062, line: 107, type: !2073, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2073 = !DISubroutineType(types: !2074)
!2074 = !{null, !189, !27}
!2075 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvS1_", scope: !2061, file: !2062, line: 115, type: !2076, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2076 = !DISubroutineType(types: !2077)
!2077 = !{null, !189, !189}
!2078 = !DISubprogram(name: "XMemory", scope: !2061, file: !2062, line: 130, type: !2079, scopeLine: 130, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2079 = !DISubroutineType(types: !2080)
!2080 = !{null, !2081}
!2081 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2061, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "fData", scope: !2057, file: !2058, line: 110, baseType: !2083, size: 64)
!2083 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !117, size: 64)
!2084 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !2057, file: !2058, line: 111, baseType: !27, size: 64, offset: 64)
!2085 = !DISubprogram(name: "ArrayJanitor", scope: !2057, file: !2058, line: 78, type: !2086, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2086 = !DISubroutineType(types: !2087)
!2087 = !{null, !2088, !2089}
!2088 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2057, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2089 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2083)
!2090 = !DISubprogram(name: "ArrayJanitor", scope: !2057, file: !2058, line: 79, type: !2091, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2091 = !DISubroutineType(types: !2092)
!2092 = !{null, !2088, !2089, !92}
!2093 = !DISubprogram(name: "~ArrayJanitor", scope: !2057, file: !2058, line: 80, type: !2094, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2094 = !DISubroutineType(types: !2095)
!2095 = !{null, !2088}
!2096 = !DISubprogram(name: "orphan", linkageName: "_ZN11xercesc_2_712ArrayJanitorItE6orphanEv", scope: !2057, file: !2058, line: 86, type: !2094, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2097 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xercesc_2_712ArrayJanitorItEixEi", scope: !2057, file: !2058, line: 89, type: !2098, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2098 = !DISubroutineType(types: !2099)
!2099 = !{!2100, !2101, !133}
!2100 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !117, size: 64)
!2101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2102, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2102 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2057)
!2103 = !DISubprogram(name: "get", linkageName: "_ZNK11xercesc_2_712ArrayJanitorItE3getEv", scope: !2057, file: !2058, line: 90, type: !2104, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2104 = !DISubroutineType(types: !2105)
!2105 = !{!2083, !2101}
!2106 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_712ArrayJanitorItE7releaseEv", scope: !2057, file: !2058, line: 91, type: !2107, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2107 = !DISubroutineType(types: !2108)
!2108 = !{!2083, !2088}
!2109 = !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_712ArrayJanitorItE5resetEPt", scope: !2057, file: !2058, line: 92, type: !2110, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2110 = !DISubroutineType(types: !2111)
!2111 = !{null, !2088, !2083}
!2112 = !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_712ArrayJanitorItE5resetEPtPNS_13MemoryManagerE", scope: !2057, file: !2058, line: 93, type: !2113, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2113 = !DISubroutineType(types: !2114)
!2114 = !{null, !2088, !2083, !92}
!2115 = !DISubprogram(name: "ArrayJanitor", scope: !2057, file: !2058, line: 99, type: !2094, scopeLine: 99, flags: DIFlagPrototyped, spFlags: 0)
!2116 = !DISubprogram(name: "ArrayJanitor", scope: !2057, file: !2058, line: 100, type: !2117, scopeLine: 100, flags: DIFlagPrototyped, spFlags: 0)
!2117 = !DISubroutineType(types: !2118)
!2118 = !{null, !2088, !2119}
!2119 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2102, size: 64)
!2120 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_712ArrayJanitorItEaSERKS1_", scope: !2057, file: !2058, line: 101, type: !2121, scopeLine: 101, flags: DIFlagPrototyped, spFlags: 0)
!2121 = !DISubroutineType(types: !2122)
!2122 = !{!2123, !2088, !2119}
!2123 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2057, size: 64)
!2124 = !{!2125}
!2125 = !DITemplateTypeParameter(name: "T", type: !117)
!2126 = !DILocation(line: 83, column: 25, scope: !2)
!2127 = !DILocation(line: 83, column: 36, scope: !2)
!2128 = !DILocation(line: 83, column: 49, scope: !2)
!2129 = !DILocation(line: 84, column: 21, scope: !2)
!2130 = !DILocation(line: 84, column: 5, scope: !2)
!2131 = !DILocation(line: 86, column: 11, scope: !2132)
!2132 = distinct !DILexicalBlock(scope: !2, file: !3, line: 86, column: 9)
!2133 = !DILocation(line: 86, column: 10, scope: !2132)
!2134 = !DILocation(line: 86, column: 9, scope: !2)
!2135 = !DILocation(line: 87, column: 9, scope: !2132)
!2136 = !DILocation(line: 162, column: 1, scope: !2)
!2137 = !DILocation(line: 162, column: 1, scope: !2132)
!2138 = !DILocation(line: 89, column: 19, scope: !2)
!2139 = !DILocation(line: 89, column: 5, scope: !2)
!2140 = !DILocation(line: 91, column: 27, scope: !2141)
!2141 = distinct !DILexicalBlock(scope: !2, file: !3, line: 91, column: 9)
!2142 = !DILocation(line: 91, column: 9, scope: !2141)
!2143 = !DILocation(line: 91, column: 9, scope: !2)
!2144 = !DILocation(line: 93, column: 9, scope: !2145)
!2145 = distinct !DILexicalBlock(scope: !2141, file: !3, line: 92, column: 5)
!2146 = !DILocation(line: 93, column: 15, scope: !2145)
!2147 = !DILocation(line: 94, column: 9, scope: !2145)
!2148 = !DILocation(line: 94, column: 15, scope: !2145)
!2149 = !DILocation(line: 95, column: 5, scope: !2145)
!2150 = !DILocation(line: 96, column: 32, scope: !2151)
!2151 = distinct !DILexicalBlock(scope: !2141, file: !3, line: 96, column: 14)
!2152 = !DILocation(line: 96, column: 14, scope: !2151)
!2153 = !DILocation(line: 96, column: 14, scope: !2141)
!2154 = !DILocation(line: 98, column: 9, scope: !2155)
!2155 = distinct !DILexicalBlock(scope: !2151, file: !3, line: 97, column: 5)
!2156 = !DILocation(line: 98, column: 15, scope: !2155)
!2157 = !DILocation(line: 99, column: 9, scope: !2155)
!2158 = !DILocation(line: 99, column: 15, scope: !2155)
!2159 = !DILocation(line: 100, column: 5, scope: !2155)
!2160 = !DILocation(line: 101, column: 32, scope: !2161)
!2161 = distinct !DILexicalBlock(scope: !2151, file: !3, line: 101, column: 14)
!2162 = !DILocation(line: 101, column: 14, scope: !2161)
!2163 = !DILocation(line: 101, column: 14, scope: !2151)
!2164 = !DILocation(line: 103, column: 9, scope: !2165)
!2165 = distinct !DILexicalBlock(scope: !2161, file: !3, line: 102, column: 5)
!2166 = !DILocation(line: 103, column: 15, scope: !2165)
!2167 = !DILocation(line: 104, column: 9, scope: !2165)
!2168 = !DILocation(line: 104, column: 15, scope: !2165)
!2169 = !DILocation(line: 105, column: 5, scope: !2165)
!2170 = !DILocalVariable(name: "lenTempStrValue", scope: !2171, file: !3, line: 118, type: !1965)
!2171 = distinct !DILexicalBlock(scope: !2161, file: !3, line: 110, column: 5)
!2172 = !DILocation(line: 118, column: 29, scope: !2171)
!2173 = !DILocation(line: 119, column: 34, scope: !2171)
!2174 = !DILocation(line: 119, column: 13, scope: !2171)
!2175 = !DILocation(line: 121, column: 13, scope: !2176)
!2176 = distinct !DILexicalBlock(scope: !2171, file: !3, line: 121, column: 13)
!2177 = !DILocation(line: 121, column: 29, scope: !2176)
!2178 = !DILocation(line: 121, column: 13, scope: !2171)
!2179 = !DILocalVariable(name: "buffer", scope: !2180, file: !3, line: 123, type: !2181)
!2180 = distinct !DILexicalBlock(scope: !2176, file: !3, line: 122, column: 9)
!2181 = !DICompositeType(tag: DW_TAG_array_type, baseType: !206, size: 808, elements: !2182)
!2182 = !{!2183}
!2183 = !DISubrange(count: 101)
!2184 = !DILocation(line: 123, column: 21, scope: !2180)
!2185 = !DILocation(line: 126, column: 17, scope: !2180)
!2186 = !DILocation(line: 127, column: 17, scope: !2180)
!2187 = !DILocation(line: 129, column: 17, scope: !2180)
!2188 = !DILocation(line: 125, column: 13, scope: !2180)
!2189 = !DILocation(line: 135, column: 13, scope: !2180)
!2190 = !DILocation(line: 135, column: 34, scope: !2180)
!2191 = !DILocation(line: 143, column: 38, scope: !2192)
!2192 = distinct !DILexicalBlock(scope: !2180, file: !3, line: 143, column: 17)
!2193 = !DILocation(line: 143, column: 17, scope: !2192)
!2194 = !DILocation(line: 143, column: 49, scope: !2192)
!2195 = !DILocation(line: 143, column: 46, scope: !2192)
!2196 = !DILocation(line: 143, column: 17, scope: !2180)
!2197 = !DILocation(line: 145, column: 17, scope: !2198)
!2198 = distinct !DILexicalBlock(scope: !2192, file: !3, line: 144, column: 13)
!2199 = !DILocation(line: 162, column: 1, scope: !2198)
!2200 = !DILocation(line: 151, column: 27, scope: !2180)
!2201 = !DILocation(line: 151, column: 13, scope: !2180)
!2202 = !DILocation(line: 152, column: 9, scope: !2180)
!2203 = !DILocalVariable(name: "nptr", scope: !2204, file: !3, line: 155, type: !286)
!2204 = distinct !DILexicalBlock(scope: !2176, file: !3, line: 154, column: 9)
!2205 = !DILocation(line: 155, column: 19, scope: !2204)
!2206 = !DILocation(line: 155, column: 47, scope: !2204)
!2207 = !DILocation(line: 155, column: 60, scope: !2204)
!2208 = !DILocation(line: 155, column: 26, scope: !2204)
!2209 = !DILocalVariable(name: "janStr", scope: !2204, file: !3, line: 156, type: !2210)
!2210 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2211)
!2211 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ArrayJanitor<char>", scope: !6, file: !2058, line: 72, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2212, templateParams: !2252, identifier: "_ZTSN11xercesc_2_712ArrayJanitorIcEE")
!2212 = !{!2213, !2214, !2215, !2216, !2220, !2223, !2226, !2227, !2231, !2234, !2237, !2240, !2243, !2244, !2248}
!2213 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2211, baseType: !2061, flags: DIFlagPublic, extraData: i32 0)
!2214 = !DIDerivedType(tag: DW_TAG_member, name: "fData", scope: !2211, file: !2058, line: 110, baseType: !286, size: 64)
!2215 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !2211, file: !2058, line: 111, baseType: !27, size: 64, offset: 64)
!2216 = !DISubprogram(name: "ArrayJanitor", scope: !2211, file: !2058, line: 78, type: !2217, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2217 = !DISubroutineType(types: !2218)
!2218 = !{null, !2219, !802}
!2219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2211, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2220 = !DISubprogram(name: "ArrayJanitor", scope: !2211, file: !2058, line: 79, type: !2221, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2221 = !DISubroutineType(types: !2222)
!2222 = !{null, !2219, !802, !92}
!2223 = !DISubprogram(name: "~ArrayJanitor", scope: !2211, file: !2058, line: 80, type: !2224, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2224 = !DISubroutineType(types: !2225)
!2225 = !{null, !2219}
!2226 = !DISubprogram(name: "orphan", linkageName: "_ZN11xercesc_2_712ArrayJanitorIcE6orphanEv", scope: !2211, file: !2058, line: 86, type: !2224, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2227 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xercesc_2_712ArrayJanitorIcEixEi", scope: !2211, file: !2058, line: 89, type: !2228, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2228 = !DISubroutineType(types: !2229)
!2229 = !{!245, !2230, !133}
!2230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2210, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2231 = !DISubprogram(name: "get", linkageName: "_ZNK11xercesc_2_712ArrayJanitorIcE3getEv", scope: !2211, file: !2058, line: 90, type: !2232, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2232 = !DISubroutineType(types: !2233)
!2233 = !{!286, !2230}
!2234 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_712ArrayJanitorIcE7releaseEv", scope: !2211, file: !2058, line: 91, type: !2235, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2235 = !DISubroutineType(types: !2236)
!2236 = !{!286, !2219}
!2237 = !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_712ArrayJanitorIcE5resetEPc", scope: !2211, file: !2058, line: 92, type: !2238, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2238 = !DISubroutineType(types: !2239)
!2239 = !{null, !2219, !286}
!2240 = !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_712ArrayJanitorIcE5resetEPcPNS_13MemoryManagerE", scope: !2211, file: !2058, line: 93, type: !2241, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2241 = !DISubroutineType(types: !2242)
!2242 = !{null, !2219, !286, !92}
!2243 = !DISubprogram(name: "ArrayJanitor", scope: !2211, file: !2058, line: 99, type: !2224, scopeLine: 99, flags: DIFlagPrototyped, spFlags: 0)
!2244 = !DISubprogram(name: "ArrayJanitor", scope: !2211, file: !2058, line: 100, type: !2245, scopeLine: 100, flags: DIFlagPrototyped, spFlags: 0)
!2245 = !DISubroutineType(types: !2246)
!2246 = !{null, !2219, !2247}
!2247 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2210, size: 64)
!2248 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_712ArrayJanitorIcEaSERKS1_", scope: !2211, file: !2058, line: 101, type: !2249, scopeLine: 101, flags: DIFlagPrototyped, spFlags: 0)
!2249 = !DISubroutineType(types: !2250)
!2250 = !{!2251, !2219, !2247}
!2251 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2211, size: 64)
!2252 = !{!2253}
!2253 = !DITemplateTypeParameter(name: "T", type: !206)
!2254 = !DILocation(line: 156, column: 38, scope: !2204)
!2255 = !DILocation(line: 156, column: 45, scope: !2204)
!2256 = !DILocation(line: 156, column: 51, scope: !2204)
!2257 = !DILocation(line: 158, column: 27, scope: !2204)
!2258 = !DILocation(line: 158, column: 13, scope: !2204)
!2259 = !DILocation(line: 159, column: 9, scope: !2176)
!2260 = !DILocation(line: 162, column: 1, scope: !2204)
!2261 = distinct !DISubprogram(name: "NumberFormatException", linkageName: "_ZN11xercesc_2_721NumberFormatExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", scope: !2263, file: !2262, line: 30, type: !2269, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !842, declaration: !2268, retainedNodes: !1964)
!2262 = !DIFile(filename: "./xercesc/util/NumberFormatException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2263 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "NumberFormatException", scope: !6, file: !2262, line: 30, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2264, vtableHolder: !2266, identifier: "_ZTSN11xercesc_2_721NumberFormatExceptionE")
!2264 = !{!2265, !2268, !2273, !2278, !2281, !2284, !2287, !2291, !2296, !2299}
!2265 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2263, baseType: !2266, flags: DIFlagPublic, extraData: i32 0)
!2266 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLException", scope: !6, file: !2267, line: 40, flags: DIFlagFwdDecl)
!2267 = !DIFile(filename: "./xercesc/util/XMLException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2268 = !DISubprogram(name: "NumberFormatException", scope: !2263, file: !2262, line: 30, type: !2269, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2269 = !DISubroutineType(types: !2270)
!2270 = !{null, !2271, !2272, !1965, !326, !27}
!2271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2263, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2272 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !917)
!2273 = !DISubprogram(name: "NumberFormatException", scope: !2263, file: !2262, line: 30, type: !2274, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2274 = !DISubroutineType(types: !2275)
!2275 = !{null, !2271, !2276}
!2276 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2277, size: 64)
!2277 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2263)
!2278 = !DISubprogram(name: "NumberFormatException", scope: !2263, file: !2262, line: 30, type: !2279, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2279 = !DISubroutineType(types: !2280)
!2280 = !{null, !2271, !2272, !1965, !326, !137, !137, !137, !137, !27}
!2281 = !DISubprogram(name: "NumberFormatException", scope: !2263, file: !2262, line: 30, type: !2282, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2282 = !DISubroutineType(types: !2283)
!2283 = !{null, !2271, !2272, !1965, !326, !2272, !2272, !2272, !2272, !27}
!2284 = !DISubprogram(name: "~NumberFormatException", scope: !2263, file: !2262, line: 30, type: !2285, scopeLine: 30, containingType: !2263, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2285 = !DISubroutineType(types: !2286)
!2286 = !{null, !2271}
!2287 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_721NumberFormatExceptionaSERKS0_", scope: !2263, file: !2262, line: 30, type: !2288, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2288 = !DISubroutineType(types: !2289)
!2289 = !{!2290, !2271, !2276}
!2290 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2263, size: 64)
!2291 = !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_721NumberFormatException9duplicateEv", scope: !2263, file: !2262, line: 30, type: !2292, scopeLine: 30, containingType: !2263, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2292 = !DISubroutineType(types: !2293)
!2293 = !{!2294, !2295}
!2294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2266, size: 64)
!2295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2277, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2296 = !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_721NumberFormatException7getTypeEv", scope: !2263, file: !2262, line: 30, type: !2297, scopeLine: 30, containingType: !2263, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2297 = !DISubroutineType(types: !2298)
!2298 = !{!138, !2295}
!2299 = !DISubprogram(name: "NumberFormatException", scope: !2263, file: !2262, line: 30, type: !2285, scopeLine: 30, flags: DIFlagPrototyped, spFlags: 0)
!2300 = !DILocalVariable(name: "this", arg: 1, scope: !2261, type: !2301, flags: DIFlagArtificial | DIFlagObjectPointer)
!2301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2263, size: 64)
!2302 = !DILocation(line: 0, scope: !2261)
!2303 = !DILocalVariable(name: "srcFile", arg: 2, scope: !2261, file: !2262, line: 30, type: !2272)
!2304 = !DILocation(line: 30, column: 1, scope: !2261)
!2305 = !DILocalVariable(name: "srcLine", arg: 3, scope: !2261, file: !2262, line: 30, type: !1965)
!2306 = !DILocalVariable(name: "toThrow", arg: 4, scope: !2261, file: !2262, line: 30, type: !326)
!2307 = !DILocalVariable(name: "memoryManager", arg: 5, scope: !2261, file: !2262, line: 30, type: !27)
!2308 = !DILocation(line: 30, column: 1, scope: !2309)
!2309 = distinct !DILexicalBlock(scope: !2261, file: !2262, line: 30, column: 1)
!2310 = distinct !DISubprogram(name: "~NumberFormatException", linkageName: "_ZN11xercesc_2_721NumberFormatExceptionD2Ev", scope: !2263, file: !2262, line: 30, type: !2285, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !842, declaration: !2284, retainedNodes: !1964)
!2311 = !DILocalVariable(name: "this", arg: 1, scope: !2310, type: !2301, flags: DIFlagArtificial | DIFlagObjectPointer)
!2312 = !DILocation(line: 0, scope: !2310)
!2313 = !DILocation(line: 30, column: 1, scope: !2314)
!2314 = distinct !DILexicalBlock(scope: !2310, file: !2262, line: 30, column: 1)
!2315 = !DILocation(line: 30, column: 1, scope: !2310)
!2316 = distinct !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE", scope: !2317, file: !1200, line: 1704, type: !772, scopeLine: 1706, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !842, declaration: !2407, retainedNodes: !1964)
!2317 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLString", scope: !6, file: !1200, line: 276, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2318, identifier: "_ZTSN11xercesc_2_79XMLStringE")
!2318 = !{!2319, !2320, !2323, !2326, !2329, !2332, !2333, !2336, !2339, !2340, !2341, !2342, !2343, !2346, !2349, !2352, !2353, !2354, !2355, !2358, !2361, !2364, !2367, !2370, !2373, !2376, !2379, !2380, !2381, !2384, !2385, !2386, !2389, !2392, !2395, !2398, !2401, !2404, !2407, !2408, !2409, !2410, !2411, !2412, !2413, !2416, !2419, !2420, !2423, !2426, !2429, !2432, !2433, !2434, !2435, !2438, !2439, !2440, !2441, !2442, !2443, !2446, !2449, !2452, !2455, !2459, !2462, !2465, !2468, !2471, !2474, !2477, !2480, !2483, !2486, !2489, !2492, !2495, !2496, !2499, !2505, !2508, !2511, !2512, !2513, !2514, !2515, !2516, !2517, !2520, !2521, !2522, !2589, !2592, !2595, !2599, !2603, !2606, !2610, !2611, !2617, !2618}
!2319 = !DIDerivedType(tag: DW_TAG_member, name: "fgMemoryManager", scope: !2317, file: !1200, line: 1670, baseType: !27, flags: DIFlagStaticMember)
!2320 = !DISubprogram(name: "catString", linkageName: "_ZN11xercesc_2_79XMLString9catStringEPcPKc", scope: !2317, file: !1200, line: 298, type: !2321, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2321 = !DISubroutineType(types: !2322)
!2322 = !{null, !802, !2272}
!2323 = !DISubprogram(name: "catString", linkageName: "_ZN11xercesc_2_79XMLString9catStringEPtPKt", scope: !2317, file: !1200, line: 316, type: !2324, scopeLine: 316, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2324 = !DISubroutineType(types: !2325)
!2325 = !{null, !162, !137}
!2326 = !DISubprogram(name: "compareIString", linkageName: "_ZN11xercesc_2_79XMLString14compareIStringEPKcS2_", scope: !2317, file: !1200, line: 336, type: !2327, scopeLine: 336, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2327 = !DISubroutineType(types: !2328)
!2328 = !{!133, !2272, !2272}
!2329 = !DISubprogram(name: "compareIString", linkageName: "_ZN11xercesc_2_79XMLString14compareIStringEPKtS2_", scope: !2317, file: !1200, line: 352, type: !2330, scopeLine: 352, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2330 = !DISubroutineType(types: !2331)
!2331 = !{!133, !137, !137}
!2332 = !DISubprogram(name: "compareIStringASCII", linkageName: "_ZN11xercesc_2_79XMLString19compareIStringASCIIEPKtS2_", scope: !2317, file: !1200, line: 369, type: !2330, scopeLine: 369, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2333 = !DISubprogram(name: "compareNString", linkageName: "_ZN11xercesc_2_79XMLString14compareNStringEPKcS2_j", scope: !2317, file: !1200, line: 390, type: !2334, scopeLine: 390, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2334 = !DISubroutineType(types: !2335)
!2335 = !{!133, !2272, !2272, !1965}
!2336 = !DISubprogram(name: "compareNString", linkageName: "_ZN11xercesc_2_79XMLString14compareNStringEPKtS2_j", scope: !2317, file: !1200, line: 410, type: !2337, scopeLine: 410, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2337 = !DISubroutineType(types: !2338)
!2338 = !{!133, !137, !137, !1965}
!2339 = !DISubprogram(name: "compareNIString", linkageName: "_ZN11xercesc_2_79XMLString15compareNIStringEPKcS2_j", scope: !2317, file: !1200, line: 431, type: !2334, scopeLine: 431, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2340 = !DISubprogram(name: "compareNIString", linkageName: "_ZN11xercesc_2_79XMLString15compareNIStringEPKtS2_j", scope: !2317, file: !1200, line: 452, type: !2337, scopeLine: 452, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2341 = !DISubprogram(name: "compareString", linkageName: "_ZN11xercesc_2_79XMLString13compareStringEPKcS2_", scope: !2317, file: !1200, line: 471, type: !2327, scopeLine: 471, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2342 = !DISubprogram(name: "compareString", linkageName: "_ZN11xercesc_2_79XMLString13compareStringEPKtS2_", scope: !2317, file: !1200, line: 488, type: !2330, scopeLine: 488, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2343 = !DISubprogram(name: "equals", linkageName: "_ZN11xercesc_2_79XMLString6equalsEPKtS2_", scope: !2317, file: !1200, line: 502, type: !2344, scopeLine: 502, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2344 = !DISubroutineType(types: !2345)
!2345 = !{!41, !137, !137}
!2346 = !DISubprogram(name: "equals", linkageName: "_ZN11xercesc_2_79XMLString6equalsEPKcS2_", scope: !2317, file: !1200, line: 508, type: !2347, scopeLine: 508, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2347 = !DISubroutineType(types: !2348)
!2348 = !{!41, !2272, !2272}
!2349 = !DISubprogram(name: "regionMatches", linkageName: "_ZN11xercesc_2_79XMLString13regionMatchesEPKtiS2_ij", scope: !2317, file: !1200, line: 540, type: !2350, scopeLine: 540, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2350 = !DISubroutineType(types: !2351)
!2351 = !{!41, !137, !145, !137, !145, !1965}
!2352 = !DISubprogram(name: "regionIMatches", linkageName: "_ZN11xercesc_2_79XMLString14regionIMatchesEPKtiS2_ij", scope: !2317, file: !1200, line: 576, type: !2350, scopeLine: 576, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2353 = !DISubprogram(name: "copyString", linkageName: "_ZN11xercesc_2_79XMLString10copyStringEPcPKc", scope: !2317, file: !1200, line: 598, type: !2321, scopeLine: 598, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2354 = !DISubprogram(name: "copyString", linkageName: "_ZN11xercesc_2_79XMLString10copyStringEPtPKt", scope: !2317, file: !1200, line: 614, type: !2324, scopeLine: 614, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2355 = !DISubprogram(name: "copyNString", linkageName: "_ZN11xercesc_2_79XMLString11copyNStringEPtPKtj", scope: !2317, file: !1200, line: 632, type: !2356, scopeLine: 632, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2356 = !DISubroutineType(types: !2357)
!2357 = !{!41, !162, !137, !1965}
!2358 = !DISubprogram(name: "hash", linkageName: "_ZN11xercesc_2_79XMLString4hashEPKcjPNS_13MemoryManagerE", scope: !2317, file: !1200, line: 649, type: !2359, scopeLine: 649, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2359 = !DISubroutineType(types: !2360)
!2360 = !{!78, !2272, !1965, !92}
!2361 = !DISubprogram(name: "hash", linkageName: "_ZN11xercesc_2_79XMLString4hashEPKtjPNS_13MemoryManagerE", scope: !2317, file: !1200, line: 663, type: !2362, scopeLine: 663, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2362 = !DISubroutineType(types: !2363)
!2363 = !{!78, !137, !1965, !92}
!2364 = !DISubprogram(name: "hashN", linkageName: "_ZN11xercesc_2_79XMLString5hashNEPKtjjPNS_13MemoryManagerE", scope: !2317, file: !1200, line: 679, type: !2365, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2365 = !DISubroutineType(types: !2366)
!2366 = !{!78, !137, !1965, !1965, !92}
!2367 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKcc", scope: !2317, file: !1200, line: 699, type: !2368, scopeLine: 699, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2368 = !DISubroutineType(types: !2369)
!2369 = !{!133, !2272, !918}
!2370 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKtt", scope: !2317, file: !1200, line: 709, type: !2371, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2371 = !DISubroutineType(types: !2372)
!2372 = !{!133, !137, !139}
!2373 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKccjPNS_13MemoryManagerE", scope: !2317, file: !1200, line: 722, type: !2374, scopeLine: 722, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2374 = !DISubroutineType(types: !2375)
!2375 = !{!133, !2272, !918, !1965, !92}
!2376 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKttjPNS_13MemoryManagerE", scope: !2317, file: !1200, line: 741, type: !2377, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2377 = !DISubroutineType(types: !2378)
!2378 = !{!133, !137, !139, !1965, !92}
!2379 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKcc", scope: !2317, file: !1200, line: 757, type: !2368, scopeLine: 757, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2380 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKtt", scope: !2317, file: !1200, line: 767, type: !2371, scopeLine: 767, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2381 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEtPKtj", scope: !2317, file: !1200, line: 778, type: !2382, scopeLine: 778, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2382 = !DISubroutineType(types: !2383)
!2383 = !{!133, !139, !137, !1965}
!2384 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKccjPNS_13MemoryManagerE", scope: !2317, file: !1200, line: 796, type: !2374, scopeLine: 796, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2385 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKttjPNS_13MemoryManagerE", scope: !2317, file: !1200, line: 815, type: !2377, scopeLine: 815, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2386 = !DISubprogram(name: "moveChars", linkageName: "_ZN11xercesc_2_79XMLString9moveCharsEPtPKtj", scope: !2317, file: !1200, line: 831, type: !2387, scopeLine: 831, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2387 = !DISubroutineType(types: !2388)
!2388 = !{null, !162, !137, !1965}
!2389 = !DISubprogram(name: "subString", linkageName: "_ZN11xercesc_2_79XMLString9subStringEPcPKciiPNS_13MemoryManagerE", scope: !2317, file: !1200, line: 851, type: !2390, scopeLine: 851, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2390 = !DISubroutineType(types: !2391)
!2391 = !{null, !802, !2272, !145, !145, !92}
!2392 = !DISubprogram(name: "subString", linkageName: "_ZN11xercesc_2_79XMLString9subStringEPtPKtiiPNS_13MemoryManagerE", scope: !2317, file: !1200, line: 869, type: !2393, scopeLine: 869, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2393 = !DISubroutineType(types: !2394)
!2394 = !{null, !162, !137, !145, !145, !92}
!2395 = !DISubprogram(name: "subString", linkageName: "_ZN11xercesc_2_79XMLString9subStringEPtPKtiiiPNS_13MemoryManagerE", scope: !2317, file: !1200, line: 888, type: !2396, scopeLine: 888, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2396 = !DISubroutineType(types: !2397)
!2397 = !{null, !162, !137, !145, !145, !145, !92}
!2398 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKc", scope: !2317, file: !1200, line: 911, type: !2399, scopeLine: 911, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2399 = !DISubroutineType(types: !2400)
!2400 = !{!286, !2272}
!2401 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKcPNS_13MemoryManagerE", scope: !2317, file: !1200, line: 921, type: !2402, scopeLine: 921, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2402 = !DISubroutineType(types: !2403)
!2403 = !{!286, !2272, !92}
!2404 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKt", scope: !2317, file: !1200, line: 933, type: !2405, scopeLine: 933, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2405 = !DISubroutineType(types: !2406)
!2406 = !{!163, !137}
!2407 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE", scope: !2317, file: !1200, line: 943, type: !772, scopeLine: 943, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2408 = !DISubprogram(name: "startsWith", linkageName: "_ZN11xercesc_2_79XMLString10startsWithEPKcS2_", scope: !2317, file: !1200, line: 956, type: !2347, scopeLine: 956, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2409 = !DISubprogram(name: "startsWith", linkageName: "_ZN11xercesc_2_79XMLString10startsWithEPKtS2_", scope: !2317, file: !1200, line: 968, type: !2344, scopeLine: 968, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2410 = !DISubprogram(name: "startsWithI", linkageName: "_ZN11xercesc_2_79XMLString11startsWithIEPKcS2_", scope: !2317, file: !1200, line: 982, type: !2347, scopeLine: 982, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2411 = !DISubprogram(name: "startsWithI", linkageName: "_ZN11xercesc_2_79XMLString11startsWithIEPKtS2_", scope: !2317, file: !1200, line: 997, type: !2344, scopeLine: 997, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2412 = !DISubprogram(name: "endsWith", linkageName: "_ZN11xercesc_2_79XMLString8endsWithEPKtS2_", scope: !2317, file: !1200, line: 1009, type: !2344, scopeLine: 1009, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2413 = !DISubprogram(name: "findAny", linkageName: "_ZN11xercesc_2_79XMLString7findAnyEPKtS2_", scope: !2317, file: !1200, line: 1024, type: !2414, scopeLine: 1024, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2414 = !DISubroutineType(types: !2415)
!2415 = !{!138, !137, !137}
!2416 = !DISubprogram(name: "findAny", linkageName: "_ZN11xercesc_2_79XMLString7findAnyEPtPKt", scope: !2317, file: !1200, line: 1038, type: !2417, scopeLine: 1038, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2417 = !DISubroutineType(types: !2418)
!2418 = !{!163, !162, !137}
!2419 = !DISubprogram(name: "patternMatch", linkageName: "_ZN11xercesc_2_79XMLString12patternMatchEPKtS2_", scope: !2317, file: !1200, line: 1050, type: !2330, scopeLine: 1050, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2420 = !DISubprogram(name: "stringLen", linkageName: "_ZN11xercesc_2_79XMLString9stringLenEPKc", scope: !2317, file: !1200, line: 1060, type: !2421, scopeLine: 1060, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2421 = !DISubroutineType(types: !2422)
!2422 = !{!78, !2272}
!2423 = !DISubprogram(name: "stringLen", linkageName: "_ZN11xercesc_2_79XMLString9stringLenEPKt", scope: !2317, file: !1200, line: 1066, type: !2424, scopeLine: 1066, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2424 = !DISubroutineType(types: !2425)
!2425 = !{!78, !137}
!2426 = !DISubprogram(name: "isValidNOTATION", linkageName: "_ZN11xercesc_2_79XMLString15isValidNOTATIONEPKtPNS_13MemoryManagerE", scope: !2317, file: !1200, line: 1075, type: !2427, scopeLine: 1075, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2427 = !DISubroutineType(types: !2428)
!2428 = !{!41, !137, !92}
!2429 = !DISubprogram(name: "isValidNCName", linkageName: "_ZN11xercesc_2_79XMLString13isValidNCNameEPKt", scope: !2317, file: !1200, line: 1085, type: !2430, scopeLine: 1085, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2430 = !DISubroutineType(types: !2431)
!2431 = !{!41, !137}
!2432 = !DISubprogram(name: "isValidName", linkageName: "_ZN11xercesc_2_79XMLString11isValidNameEPKt", scope: !2317, file: !1200, line: 1094, type: !2430, scopeLine: 1094, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2433 = !DISubprogram(name: "isValidEncName", linkageName: "_ZN11xercesc_2_79XMLString14isValidEncNameEPKt", scope: !2317, file: !1200, line: 1101, type: !2430, scopeLine: 1101, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2434 = !DISubprogram(name: "isValidQName", linkageName: "_ZN11xercesc_2_79XMLString12isValidQNameEPKt", scope: !2317, file: !1200, line: 1110, type: !2430, scopeLine: 1110, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2435 = !DISubprogram(name: "isAlpha", linkageName: "_ZN11xercesc_2_79XMLString7isAlphaEt", scope: !2317, file: !1200, line: 1118, type: !2436, scopeLine: 1118, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2436 = !DISubroutineType(types: !2437)
!2437 = !{!41, !139}
!2438 = !DISubprogram(name: "isDigit", linkageName: "_ZN11xercesc_2_79XMLString7isDigitEt", scope: !2317, file: !1200, line: 1125, type: !2436, scopeLine: 1125, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2439 = !DISubprogram(name: "isAlphaNum", linkageName: "_ZN11xercesc_2_79XMLString10isAlphaNumEt", scope: !2317, file: !1200, line: 1132, type: !2436, scopeLine: 1132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2440 = !DISubprogram(name: "isHex", linkageName: "_ZN11xercesc_2_79XMLString5isHexEt", scope: !2317, file: !1200, line: 1139, type: !2436, scopeLine: 1139, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2441 = !DISubprogram(name: "isAllWhiteSpace", linkageName: "_ZN11xercesc_2_79XMLString15isAllWhiteSpaceEPKt", scope: !2317, file: !1200, line: 1148, type: !2430, scopeLine: 1148, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2442 = !DISubprogram(name: "isInList", linkageName: "_ZN11xercesc_2_79XMLString8isInListEPKtS2_", scope: !2317, file: !1200, line: 1155, type: !2344, scopeLine: 1155, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2443 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEjPcjjPNS_13MemoryManagerE", scope: !2317, file: !1200, line: 1173, type: !2444, scopeLine: 1173, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2444 = !DISubroutineType(types: !2445)
!2445 = !{null, !1965, !802, !1965, !1965, !92}
!2446 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEjPtjjPNS_13MemoryManagerE", scope: !2317, file: !1200, line: 1193, type: !2447, scopeLine: 1193, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2447 = !DISubroutineType(types: !2448)
!2448 = !{null, !1965, !162, !1965, !1965, !92}
!2449 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEmPcjjPNS_13MemoryManagerE", scope: !2317, file: !1200, line: 1213, type: !2450, scopeLine: 1213, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2450 = !DISubroutineType(types: !2451)
!2451 = !{null, !62, !802, !1965, !1965, !92}
!2452 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEmPtjjPNS_13MemoryManagerE", scope: !2317, file: !1200, line: 1233, type: !2453, scopeLine: 1233, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2453 = !DISubroutineType(types: !2454)
!2454 = !{null, !62, !162, !1965, !1965, !92}
!2455 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextElPcjjPNS_13MemoryManagerE", scope: !2317, file: !1200, line: 1253, type: !2456, scopeLine: 1253, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2456 = !DISubroutineType(types: !2457)
!2457 = !{null, !2458, !802, !1965, !1965, !92}
!2458 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !219)
!2459 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextElPtjjPNS_13MemoryManagerE", scope: !2317, file: !1200, line: 1273, type: !2460, scopeLine: 1273, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2460 = !DISubroutineType(types: !2461)
!2461 = !{null, !2458, !162, !1965, !1965, !92}
!2462 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEiPcjjPNS_13MemoryManagerE", scope: !2317, file: !1200, line: 1293, type: !2463, scopeLine: 1293, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2463 = !DISubroutineType(types: !2464)
!2464 = !{null, !145, !802, !1965, !1965, !92}
!2465 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEiPtjjPNS_13MemoryManagerE", scope: !2317, file: !1200, line: 1313, type: !2466, scopeLine: 1313, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2466 = !DISubroutineType(types: !2467)
!2467 = !{null, !145, !162, !1965, !1965, !92}
!2468 = !DISubprogram(name: "textToBin", linkageName: "_ZN11xercesc_2_79XMLString9textToBinEPKtRjPNS_13MemoryManagerE", scope: !2317, file: !1200, line: 1333, type: !2469, scopeLine: 1333, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2469 = !DISubroutineType(types: !2470)
!2470 = !{!41, !137, !256, !92}
!2471 = !DISubprogram(name: "parseInt", linkageName: "_ZN11xercesc_2_79XMLString8parseIntEPKtPNS_13MemoryManagerE", scope: !2317, file: !1200, line: 1353, type: !2472, scopeLine: 1353, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2472 = !DISubroutineType(types: !2473)
!2473 = !{!133, !137, !92}
!2474 = !DISubprogram(name: "cut", linkageName: "_ZN11xercesc_2_79XMLString3cutEPtj", scope: !2317, file: !1200, line: 1364, type: !2475, scopeLine: 1364, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2475 = !DISubroutineType(types: !2476)
!2476 = !{null, !162, !1965}
!2477 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKt", scope: !2317, file: !1200, line: 1380, type: !2478, scopeLine: 1380, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2478 = !DISubroutineType(types: !2479)
!2479 = !{!286, !137}
!2480 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKtPNS_13MemoryManagerE", scope: !2317, file: !1200, line: 1384, type: !2481, scopeLine: 1384, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2481 = !DISubroutineType(types: !2482)
!2482 = !{!286, !137, !92}
!2483 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKtPcjPNS_13MemoryManagerE", scope: !2317, file: !1200, line: 1405, type: !2484, scopeLine: 1405, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2484 = !DISubroutineType(types: !2485)
!2485 = !{!41, !137, !802, !1965, !92}
!2486 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKc", scope: !2317, file: !1200, line: 1423, type: !2487, scopeLine: 1423, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2487 = !DISubroutineType(types: !2488)
!2488 = !{!163, !2272}
!2489 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKcPNS_13MemoryManagerE", scope: !2317, file: !1200, line: 1427, type: !2490, scopeLine: 1427, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2490 = !DISubroutineType(types: !2491)
!2491 = !{!163, !2272, !92}
!2492 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKcPtjPNS_13MemoryManagerE", scope: !2317, file: !1200, line: 1443, type: !2493, scopeLine: 1443, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2493 = !DISubroutineType(types: !2494)
!2494 = !{!41, !2272, !162, !1965, !92}
!2495 = !DISubprogram(name: "trim", linkageName: "_ZN11xercesc_2_79XMLString4trimEPc", scope: !2317, file: !1200, line: 1456, type: !800, scopeLine: 1456, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2496 = !DISubprogram(name: "trim", linkageName: "_ZN11xercesc_2_79XMLString4trimEPt", scope: !2317, file: !1200, line: 1463, type: !2497, scopeLine: 1463, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2497 = !DISubroutineType(types: !2498)
!2498 = !{null, !162}
!2499 = !DISubprogram(name: "tokenizeString", linkageName: "_ZN11xercesc_2_79XMLString14tokenizeStringEPKtPNS_13MemoryManagerE", scope: !2317, file: !1200, line: 1472, type: !2500, scopeLine: 1472, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2500 = !DISubroutineType(types: !2501)
!2501 = !{!2502, !137, !92}
!2502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2503, size: 64)
!2503 = !DICompositeType(tag: DW_TAG_class_type, name: "BaseRefVectorOf<unsigned short>", scope: !6, file: !2504, line: 33, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_715BaseRefVectorOfItEE")
!2504 = !DIFile(filename: "./xercesc/util/BaseRefVectorOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2505 = !DISubprogram(name: "makeUName", linkageName: "_ZN11xercesc_2_79XMLString9makeUNameEPKtS2_", scope: !2317, file: !1200, line: 1487, type: !2506, scopeLine: 1487, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2506 = !DISubroutineType(types: !2507)
!2507 = !{!163, !137, !137}
!2508 = !DISubprogram(name: "replaceTokens", linkageName: "_ZN11xercesc_2_79XMLString13replaceTokensEPtjPKtS3_S3_S3_PNS_13MemoryManagerE", scope: !2317, file: !1200, line: 1509, type: !2509, scopeLine: 1509, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2509 = !DISubroutineType(types: !2510)
!2510 = !{!78, !162, !1965, !137, !137, !137, !137, !92}
!2511 = !DISubprogram(name: "upperCase", linkageName: "_ZN11xercesc_2_79XMLString9upperCaseEPt", scope: !2317, file: !1200, line: 1524, type: !2497, scopeLine: 1524, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2512 = !DISubprogram(name: "upperCaseASCII", linkageName: "_ZN11xercesc_2_79XMLString14upperCaseASCIIEPt", scope: !2317, file: !1200, line: 1531, type: !2497, scopeLine: 1531, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2513 = !DISubprogram(name: "lowerCase", linkageName: "_ZN11xercesc_2_79XMLString9lowerCaseEPt", scope: !2317, file: !1200, line: 1537, type: !2497, scopeLine: 1537, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2514 = !DISubprogram(name: "lowerCaseASCII", linkageName: "_ZN11xercesc_2_79XMLString14lowerCaseASCIIEPt", scope: !2317, file: !1200, line: 1544, type: !2497, scopeLine: 1544, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2515 = !DISubprogram(name: "isWSReplaced", linkageName: "_ZN11xercesc_2_79XMLString12isWSReplacedEPKt", scope: !2317, file: !1200, line: 1549, type: !2430, scopeLine: 1549, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2516 = !DISubprogram(name: "isWSCollapsed", linkageName: "_ZN11xercesc_2_79XMLString13isWSCollapsedEPKt", scope: !2317, file: !1200, line: 1554, type: !2430, scopeLine: 1554, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2517 = !DISubprogram(name: "replaceWS", linkageName: "_ZN11xercesc_2_79XMLString9replaceWSEPtPNS_13MemoryManagerE", scope: !2317, file: !1200, line: 1561, type: !2518, scopeLine: 1561, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2518 = !DISubroutineType(types: !2519)
!2519 = !{null, !162, !92}
!2520 = !DISubprogram(name: "collapseWS", linkageName: "_ZN11xercesc_2_79XMLString10collapseWSEPtPNS_13MemoryManagerE", scope: !2317, file: !1200, line: 1569, type: !2518, scopeLine: 1569, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2521 = !DISubprogram(name: "removeWS", linkageName: "_ZN11xercesc_2_79XMLString8removeWSEPtPNS_13MemoryManagerE", scope: !2317, file: !1200, line: 1577, type: !2518, scopeLine: 1577, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2522 = !DISubprogram(name: "removeChar", linkageName: "_ZN11xercesc_2_79XMLString10removeCharEPKtRS1_RNS_9XMLBufferE", scope: !2317, file: !1200, line: 1586, type: !2523, scopeLine: 1586, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2523 = !DISubroutineType(types: !2524)
!2524 = !{null, !137, !2525, !2526}
!2525 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !139, size: 64)
!2526 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2527, size: 64)
!2527 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLBuffer", scope: !6, file: !1198, line: 51, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2528, identifier: "_ZTSN11xercesc_2_79XMLBufferE")
!2528 = !{!2529, !2530, !2531, !2532, !2533, !2534, !2535, !2538, !2539, !2543, !2546, !2549, !2552, !2555, !2558, !2559, !2560, !2565, !2568, !2569, !2572, !2575, !2576, !2579, !2583, !2586}
!2529 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2527, baseType: !2061, flags: DIFlagPublic, extraData: i32 0)
!2530 = !DIDerivedType(tag: DW_TAG_member, name: "fIndex", scope: !2527, file: !1198, line: 254, baseType: !78, size: 32)
!2531 = !DIDerivedType(tag: DW_TAG_member, name: "fCapacity", scope: !2527, file: !1198, line: 255, baseType: !78, size: 32, offset: 32)
!2532 = !DIDerivedType(tag: DW_TAG_member, name: "fFullSize", scope: !2527, file: !1198, line: 256, baseType: !78, size: 32, offset: 64)
!2533 = !DIDerivedType(tag: DW_TAG_member, name: "fUsed", scope: !2527, file: !1198, line: 257, baseType: !41, size: 8, offset: 96)
!2534 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !2527, file: !1198, line: 258, baseType: !92, size: 64, offset: 128)
!2535 = !DIDerivedType(tag: DW_TAG_member, name: "fFullHandler", scope: !2527, file: !1198, line: 259, baseType: !2536, size: 64, offset: 192)
!2536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2537, size: 64)
!2537 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLBufferFullHandler", scope: !6, file: !1198, line: 270, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_720XMLBufferFullHandlerE")
!2538 = !DIDerivedType(tag: DW_TAG_member, name: "fBuffer", scope: !2527, file: !1198, line: 260, baseType: !163, size: 64, offset: 256)
!2539 = !DISubprogram(name: "XMLBuffer", scope: !2527, file: !1198, line: 60, type: !2540, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2540 = !DISubroutineType(types: !2541)
!2541 = !{null, !2542, !1965, !92}
!2542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2527, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2543 = !DISubprogram(name: "~XMLBuffer", scope: !2527, file: !1198, line: 81, type: !2544, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2544 = !DISubroutineType(types: !2545)
!2545 = !{null, !2542}
!2546 = !DISubprogram(name: "setFullHandler", linkageName: "_ZN11xercesc_2_79XMLBuffer14setFullHandlerEPNS_20XMLBufferFullHandlerEj", scope: !2527, file: !1198, line: 90, type: !2547, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2547 = !DISubroutineType(types: !2548)
!2548 = !{null, !2542, !2536, !1965}
!2549 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEt", scope: !2527, file: !1198, line: 119, type: !2550, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2550 = !DISubroutineType(types: !2551)
!2551 = !{null, !2542, !139}
!2552 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEPKtj", scope: !2527, file: !1198, line: 127, type: !2553, scopeLine: 127, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2553 = !DISubroutineType(types: !2554)
!2554 = !{null, !2542, !137, !1965}
!2555 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEPKt", scope: !2527, file: !1198, line: 141, type: !2556, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2556 = !DISubroutineType(types: !2557)
!2557 = !{null, !2542, !137}
!2558 = !DISubprogram(name: "set", linkageName: "_ZN11xercesc_2_79XMLBuffer3setEPKtj", scope: !2527, file: !1198, line: 156, type: !2553, scopeLine: 156, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2559 = !DISubprogram(name: "set", linkageName: "_ZN11xercesc_2_79XMLBuffer3setEPKt", scope: !2527, file: !1198, line: 162, type: !2556, scopeLine: 162, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2560 = !DISubprogram(name: "getRawBuffer", linkageName: "_ZNK11xercesc_2_79XMLBuffer12getRawBufferEv", scope: !2527, file: !1198, line: 168, type: !2561, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2561 = !DISubroutineType(types: !2562)
!2562 = !{!138, !2563}
!2563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2564, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2564 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2527)
!2565 = !DISubprogram(name: "getRawBuffer", linkageName: "_ZN11xercesc_2_79XMLBuffer12getRawBufferEv", scope: !2527, file: !1198, line: 174, type: !2566, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2566 = !DISubroutineType(types: !2567)
!2567 = !{!163, !2542}
!2568 = !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_79XMLBuffer5resetEv", scope: !2527, file: !1198, line: 180, type: !2544, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2569 = !DISubprogram(name: "getInUse", linkageName: "_ZNK11xercesc_2_79XMLBuffer8getInUseEv", scope: !2527, file: !1198, line: 189, type: !2570, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2570 = !DISubroutineType(types: !2571)
!2571 = !{!41, !2563}
!2572 = !DISubprogram(name: "getLen", linkageName: "_ZNK11xercesc_2_79XMLBuffer6getLenEv", scope: !2527, file: !1198, line: 194, type: !2573, scopeLine: 194, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2573 = !DISubroutineType(types: !2574)
!2574 = !{!78, !2563}
!2575 = !DISubprogram(name: "isEmpty", linkageName: "_ZNK11xercesc_2_79XMLBuffer7isEmptyEv", scope: !2527, file: !1198, line: 199, type: !2570, scopeLine: 199, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2576 = !DISubprogram(name: "setInUse", linkageName: "_ZN11xercesc_2_79XMLBuffer8setInUseEb", scope: !2527, file: !1198, line: 207, type: !2577, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2577 = !DISubroutineType(types: !2578)
!2578 = !{null, !2542, !40}
!2579 = !DISubprogram(name: "XMLBuffer", scope: !2527, file: !1198, line: 216, type: !2580, scopeLine: 216, flags: DIFlagPrototyped, spFlags: 0)
!2580 = !DISubroutineType(types: !2581)
!2581 = !{null, !2542, !2582}
!2582 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2564, size: 64)
!2583 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_79XMLBufferaSERKS0_", scope: !2527, file: !1198, line: 217, type: !2584, scopeLine: 217, flags: DIFlagPrototyped, spFlags: 0)
!2584 = !DISubroutineType(types: !2585)
!2585 = !{!2526, !2542, !2582}
!2586 = !DISubprogram(name: "insureCapacity", linkageName: "_ZN11xercesc_2_79XMLBuffer14insureCapacityEj", scope: !2527, file: !1198, line: 227, type: !2587, scopeLine: 227, flags: DIFlagPrototyped, spFlags: 0)
!2587 = !DISubroutineType(types: !2588)
!2588 = !{null, !2542, !1965}
!2589 = !DISubprogram(name: "fixURI", linkageName: "_ZN11xercesc_2_79XMLString6fixURIEPKtPt", scope: !2317, file: !1200, line: 1597, type: !2590, scopeLine: 1597, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2590 = !DISubroutineType(types: !2591)
!2591 = !{null, !137, !162}
!2592 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPc", scope: !2317, file: !1200, line: 1608, type: !2593, scopeLine: 1608, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2593 = !DISubroutineType(types: !2594)
!2594 = !{null, !1008}
!2595 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPt", scope: !2317, file: !1200, line: 1616, type: !2596, scopeLine: 1616, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2596 = !DISubroutineType(types: !2597)
!2597 = !{null, !2598}
!2598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64)
!2599 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPh", scope: !2317, file: !1200, line: 1624, type: !2600, scopeLine: 1624, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2600 = !DISubroutineType(types: !2601)
!2601 = !{null, !2602}
!2602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !16, size: 64)
!2603 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPvPNS_13MemoryManagerE", scope: !2317, file: !1200, line: 1634, type: !2604, scopeLine: 1634, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2604 = !DISubroutineType(types: !2605)
!2605 = !{null, !193, !92}
!2606 = !DISubprogram(name: "XMLString", scope: !2317, file: !1200, line: 1648, type: !2607, scopeLine: 1648, flags: DIFlagPrototyped, spFlags: 0)
!2607 = !DISubroutineType(types: !2608)
!2608 = !{null, !2609}
!2609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2317, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2610 = !DISubprogram(name: "~XMLString", scope: !2317, file: !1200, line: 1650, type: !2607, scopeLine: 1650, flags: DIFlagPrototyped, spFlags: 0)
!2611 = !DISubprogram(name: "initString", linkageName: "_ZN11xercesc_2_79XMLString10initStringEPNS_16XMLLCPTranscoderEPNS_13MemoryManagerE", scope: !2317, file: !1200, line: 1657, type: !2612, scopeLine: 1657, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2612 = !DISubroutineType(types: !2613)
!2613 = !{null, !2614, !92}
!2614 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2615)
!2615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2616, size: 64)
!2616 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLLCPTranscoder", scope: !6, file: !1200, line: 264, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_716XMLLCPTranscoderE")
!2617 = !DISubprogram(name: "termString", linkageName: "_ZN11xercesc_2_79XMLString10termStringEv", scope: !2317, file: !1200, line: 1659, type: !904, scopeLine: 1659, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2618 = !DISubprogram(name: "validateRegion", linkageName: "_ZN11xercesc_2_79XMLString14validateRegionEPKtiS2_ij", scope: !2317, file: !1200, line: 1666, type: !2350, scopeLine: 1666, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2619 = !DILocalVariable(name: "toRep", arg: 1, scope: !2316, file: !1200, line: 1704, type: !137)
!2620 = !DILocation(line: 1704, column: 55, scope: !2316)
!2621 = !DILocalVariable(name: "manager", arg: 2, scope: !2316, file: !1200, line: 1705, type: !92)
!2622 = !DILocation(line: 1705, column: 57, scope: !2316)
!2623 = !DILocalVariable(name: "ret", scope: !2316, file: !1200, line: 1708, type: !163)
!2624 = !DILocation(line: 1708, column: 12, scope: !2316)
!2625 = !DILocation(line: 1709, column: 9, scope: !2626)
!2626 = distinct !DILexicalBlock(scope: !2316, file: !1200, line: 1709, column: 9)
!2627 = !DILocation(line: 1709, column: 9, scope: !2316)
!2628 = !DILocalVariable(name: "len", scope: !2629, file: !1200, line: 1711, type: !1965)
!2629 = distinct !DILexicalBlock(scope: !2626, file: !1200, line: 1710, column: 5)
!2630 = !DILocation(line: 1711, column: 28, scope: !2629)
!2631 = !DILocation(line: 1711, column: 44, scope: !2629)
!2632 = !DILocation(line: 1711, column: 34, scope: !2629)
!2633 = !DILocation(line: 1712, column: 24, scope: !2629)
!2634 = !DILocation(line: 1712, column: 43, scope: !2629)
!2635 = !DILocation(line: 1712, column: 46, scope: !2629)
!2636 = !DILocation(line: 1712, column: 42, scope: !2629)
!2637 = !DILocation(line: 1712, column: 50, scope: !2629)
!2638 = !DILocation(line: 1712, column: 33, scope: !2629)
!2639 = !DILocation(line: 1712, column: 15, scope: !2629)
!2640 = !DILocation(line: 1712, column: 13, scope: !2629)
!2641 = !DILocation(line: 1713, column: 16, scope: !2629)
!2642 = !DILocation(line: 1713, column: 9, scope: !2629)
!2643 = !DILocation(line: 1713, column: 21, scope: !2629)
!2644 = !DILocation(line: 1713, column: 29, scope: !2629)
!2645 = !DILocation(line: 1713, column: 33, scope: !2629)
!2646 = !DILocation(line: 1713, column: 28, scope: !2629)
!2647 = !DILocation(line: 1713, column: 38, scope: !2629)
!2648 = !DILocation(line: 1714, column: 5, scope: !2629)
!2649 = !DILocation(line: 1715, column: 12, scope: !2316)
!2650 = !DILocation(line: 1715, column: 5, scope: !2316)
!2651 = distinct !DISubprogram(name: "ArrayJanitor", linkageName: "_ZN11xercesc_2_712ArrayJanitorItEC2EPtPNS_13MemoryManagerE", scope: !2057, file: !2652, line: 110, type: !2091, scopeLine: 114, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !842, declaration: !2090, retainedNodes: !1964)
!2652 = !DIFile(filename: "./xercesc/util/Janitor.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2653 = !DILocalVariable(name: "this", arg: 1, scope: !2651, type: !2654, flags: DIFlagArtificial | DIFlagObjectPointer)
!2654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2057, size: 64)
!2655 = !DILocation(line: 0, scope: !2651)
!2656 = !DILocalVariable(name: "toDelete", arg: 2, scope: !2651, file: !2058, line: 79, type: !2089)
!2657 = !DILocation(line: 79, column: 27, scope: !2651)
!2658 = !DILocalVariable(name: "manager", arg: 3, scope: !2651, file: !2058, line: 79, type: !92)
!2659 = !DILocation(line: 79, column: 58, scope: !2651)
!2660 = !DILocation(line: 114, column: 1, scope: !2651)
!2661 = !DILocation(line: 79, column: 5, scope: !2662)
!2662 = !DILexicalBlockFile(scope: !2651, file: !2058, discriminator: 0)
!2663 = !DILocation(line: 112, column: 5, scope: !2664)
!2664 = !DILexicalBlockFile(scope: !2651, file: !2652, discriminator: 0)
!2665 = !DILocation(line: 112, column: 11, scope: !2664)
!2666 = !DILocation(line: 113, column: 7, scope: !2664)
!2667 = !DILocation(line: 113, column: 22, scope: !2664)
!2668 = !DILocation(line: 115, column: 1, scope: !2664)
!2669 = distinct !DISubprogram(name: "normalizeZero", linkageName: "_ZN11xercesc_2_722XMLAbstractDoubleFloat13normalizeZeroEPt", scope: !4, file: !3, line: 351, type: !835, scopeLine: 352, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !842, declaration: !834, retainedNodes: !1964)
!2670 = !DILocalVariable(name: "this", arg: 1, scope: !2669, type: !855, flags: DIFlagArtificial | DIFlagObjectPointer)
!2671 = !DILocation(line: 0, scope: !2669)
!2672 = !DILocalVariable(name: "inData", arg: 2, scope: !2669, file: !3, line: 351, type: !162)
!2673 = !DILocation(line: 351, column: 57, scope: !2669)
!2674 = !DILocation(line: 355, column: 7, scope: !2675)
!2675 = distinct !DILexicalBlock(scope: !2669, file: !3, line: 355, column: 6)
!2676 = !DILocation(line: 355, column: 15, scope: !2675)
!2677 = !DILocation(line: 356, column: 5, scope: !2675)
!2678 = !DILocation(line: 356, column: 4, scope: !2675)
!2679 = !DILocation(line: 356, column: 12, scope: !2675)
!2680 = !DILocation(line: 357, column: 28, scope: !2675)
!2681 = !DILocation(line: 357, column: 10, scope: !2675)
!2682 = !DILocation(line: 357, column: 63, scope: !2675)
!2683 = !DILocation(line: 358, column: 28, scope: !2675)
!2684 = !DILocation(line: 358, column: 10, scope: !2675)
!2685 = !DILocation(line: 355, column: 6, scope: !2669)
!2686 = !DILocation(line: 359, column: 9, scope: !2675)
!2687 = !DILocalVariable(name: "srcStr", scope: !2669, file: !3, line: 361, type: !163)
!2688 = !DILocation(line: 361, column: 14, scope: !2669)
!2689 = !DILocation(line: 361, column: 23, scope: !2669)
!2690 = !DILocalVariable(name: "minusSeen", scope: !2669, file: !3, line: 362, type: !41)
!2691 = !DILocation(line: 362, column: 11, scope: !2669)
!2692 = !DILocation(line: 365, column: 7, scope: !2693)
!2693 = distinct !DILexicalBlock(scope: !2669, file: !3, line: 365, column: 6)
!2694 = !DILocation(line: 365, column: 6, scope: !2693)
!2695 = !DILocation(line: 365, column: 14, scope: !2693)
!2696 = !DILocation(line: 365, column: 6, scope: !2669)
!2697 = !DILocation(line: 367, column: 13, scope: !2698)
!2698 = distinct !DILexicalBlock(scope: !2693, file: !3, line: 366, column: 2)
!2699 = !DILocation(line: 368, column: 9, scope: !2698)
!2700 = !DILocation(line: 369, column: 2, scope: !2698)
!2701 = !DILocation(line: 370, column: 12, scope: !2702)
!2702 = distinct !DILexicalBlock(scope: !2693, file: !3, line: 370, column: 11)
!2703 = !DILocation(line: 370, column: 11, scope: !2702)
!2704 = !DILocation(line: 370, column: 19, scope: !2702)
!2705 = !DILocation(line: 370, column: 11, scope: !2693)
!2706 = !DILocation(line: 372, column: 9, scope: !2707)
!2707 = distinct !DILexicalBlock(scope: !2702, file: !3, line: 371, column: 2)
!2708 = !DILocation(line: 373, column: 2, scope: !2707)
!2709 = !DILocalVariable(name: "dotSeen", scope: !2669, file: !3, line: 376, type: !41)
!2710 = !DILocation(line: 376, column: 8, scope: !2669)
!2711 = !DILocalVariable(name: "isValidStr", scope: !2669, file: !3, line: 377, type: !41)
!2712 = !DILocation(line: 377, column: 8, scope: !2669)
!2713 = !DILocalVariable(name: "theChar", scope: !2669, file: !3, line: 378, type: !140)
!2714 = !DILocation(line: 378, column: 11, scope: !2669)
!2715 = !DILocation(line: 379, column: 2, scope: !2669)
!2716 = !DILocation(line: 379, column: 25, scope: !2669)
!2717 = !DILocation(line: 379, column: 18, scope: !2669)
!2718 = !DILocation(line: 379, column: 17, scope: !2669)
!2719 = !DILocation(line: 379, column: 9, scope: !2669)
!2720 = !DILocation(line: 379, column: 29, scope: !2669)
!2721 = !DILocation(line: 379, column: 32, scope: !2669)
!2722 = !DILocation(line: 381, column: 8, scope: !2723)
!2723 = distinct !DILexicalBlock(scope: !2724, file: !3, line: 381, column: 8)
!2724 = distinct !DILexicalBlock(scope: !2669, file: !3, line: 380, column: 2)
!2725 = !DILocation(line: 381, column: 16, scope: !2723)
!2726 = !DILocation(line: 381, column: 28, scope: !2723)
!2727 = !DILocation(line: 381, column: 31, scope: !2723)
!2728 = !DILocation(line: 381, column: 39, scope: !2723)
!2729 = !DILocation(line: 381, column: 8, scope: !2724)
!2730 = !DILocation(line: 382, column: 15, scope: !2723)
!2731 = !DILocation(line: 382, column: 4, scope: !2723)
!2732 = !DILocation(line: 383, column: 18, scope: !2733)
!2733 = distinct !DILexicalBlock(scope: !2723, file: !3, line: 383, column: 18)
!2734 = !DILocation(line: 383, column: 26, scope: !2733)
!2735 = !DILocation(line: 383, column: 18, scope: !2723)
!2736 = !DILocation(line: 384, column: 4, scope: !2733)
!2737 = !DILocation(line: 384, column: 25, scope: !2733)
!2738 = !DILocation(line: 384, column: 43, scope: !2733)
!2739 = distinct !{!2739, !2715, !2740}
!2740 = !DILocation(line: 385, column: 2, scope: !2669)
!2741 = !DILocation(line: 391, column: 6, scope: !2742)
!2742 = distinct !DILexicalBlock(scope: !2669, file: !3, line: 391, column: 6)
!2743 = !DILocation(line: 391, column: 6, scope: !2669)
!2744 = !DILocation(line: 393, column: 7, scope: !2745)
!2745 = distinct !DILexicalBlock(scope: !2746, file: !3, line: 393, column: 7)
!2746 = distinct !DILexicalBlock(scope: !2742, file: !3, line: 392, column: 2)
!2747 = !DILocation(line: 393, column: 7, scope: !2746)
!2748 = !DILocation(line: 394, column: 26, scope: !2745)
!2749 = !DILocation(line: 394, column: 4, scope: !2745)
!2750 = !DILocation(line: 396, column: 26, scope: !2745)
!2751 = !DILocation(line: 396, column: 4, scope: !2745)
!2752 = !DILocation(line: 397, column: 2, scope: !2746)
!2753 = !DILocation(line: 403, column: 17, scope: !2754)
!2754 = distinct !DILexicalBlock(scope: !2742, file: !3, line: 399, column: 5)
!2755 = !DILocation(line: 403, column: 9, scope: !2754)
!2756 = !DILocation(line: 403, column: 15, scope: !2754)
!2757 = !DILocation(line: 406, column: 5, scope: !2669)
!2758 = !DILocation(line: 407, column: 1, scope: !2669)
!2759 = distinct !DISubprogram(name: "equals", linkageName: "_ZN11xercesc_2_79XMLString6equalsEPKtS2_", scope: !2317, file: !1200, line: 1755, type: !2344, scopeLine: 1757, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !842, declaration: !2343, retainedNodes: !1964)
!2760 = !DILocalVariable(name: "str1", arg: 1, scope: !2759, file: !1200, line: 1755, type: !137)
!2761 = !DILocation(line: 1755, column: 56, scope: !2759)
!2762 = !DILocalVariable(name: "str2", arg: 2, scope: !2759, file: !1200, line: 1756, type: !137)
!2763 = !DILocation(line: 1756, column: 56, scope: !2759)
!2764 = !DILocalVariable(name: "psz1", scope: !2759, file: !1200, line: 1758, type: !138)
!2765 = !DILocation(line: 1758, column: 18, scope: !2759)
!2766 = !DILocation(line: 1758, column: 25, scope: !2759)
!2767 = !DILocalVariable(name: "psz2", scope: !2759, file: !1200, line: 1759, type: !138)
!2768 = !DILocation(line: 1759, column: 18, scope: !2759)
!2769 = !DILocation(line: 1759, column: 25, scope: !2759)
!2770 = !DILocation(line: 1761, column: 9, scope: !2771)
!2771 = distinct !DILexicalBlock(scope: !2759, file: !1200, line: 1761, column: 9)
!2772 = !DILocation(line: 1761, column: 14, scope: !2771)
!2773 = !DILocation(line: 1761, column: 19, scope: !2771)
!2774 = !DILocation(line: 1761, column: 22, scope: !2771)
!2775 = !DILocation(line: 1761, column: 27, scope: !2771)
!2776 = !DILocation(line: 1761, column: 9, scope: !2759)
!2777 = !DILocation(line: 1762, column: 14, scope: !2778)
!2778 = distinct !DILexicalBlock(scope: !2779, file: !1200, line: 1762, column: 13)
!2779 = distinct !DILexicalBlock(scope: !2771, file: !1200, line: 1761, column: 33)
!2780 = !DILocation(line: 1762, column: 19, scope: !2778)
!2781 = !DILocation(line: 1762, column: 24, scope: !2778)
!2782 = !DILocation(line: 1762, column: 28, scope: !2778)
!2783 = !DILocation(line: 1762, column: 27, scope: !2778)
!2784 = !DILocation(line: 1762, column: 34, scope: !2778)
!2785 = !DILocation(line: 1762, column: 38, scope: !2778)
!2786 = !DILocation(line: 1762, column: 43, scope: !2778)
!2787 = !DILocation(line: 1762, column: 48, scope: !2778)
!2788 = !DILocation(line: 1762, column: 52, scope: !2778)
!2789 = !DILocation(line: 1762, column: 51, scope: !2778)
!2790 = !DILocation(line: 1762, column: 13, scope: !2779)
!2791 = !DILocation(line: 1763, column: 13, scope: !2778)
!2792 = !DILocation(line: 1765, column: 13, scope: !2778)
!2793 = !DILocation(line: 1768, column: 5, scope: !2759)
!2794 = !DILocation(line: 1768, column: 13, scope: !2759)
!2795 = !DILocation(line: 1768, column: 12, scope: !2759)
!2796 = !DILocation(line: 1768, column: 22, scope: !2759)
!2797 = !DILocation(line: 1768, column: 21, scope: !2759)
!2798 = !DILocation(line: 1768, column: 18, scope: !2759)
!2799 = !DILocation(line: 1771, column: 15, scope: !2800)
!2800 = distinct !DILexicalBlock(scope: !2801, file: !1200, line: 1771, column: 13)
!2801 = distinct !DILexicalBlock(scope: !2759, file: !1200, line: 1769, column: 5)
!2802 = !DILocation(line: 1771, column: 14, scope: !2800)
!2803 = !DILocation(line: 1771, column: 13, scope: !2801)
!2804 = !DILocation(line: 1772, column: 13, scope: !2800)
!2805 = !DILocation(line: 1775, column: 13, scope: !2801)
!2806 = !DILocation(line: 1776, column: 13, scope: !2801)
!2807 = distinct !{!2807, !2793, !2808}
!2808 = !DILocation(line: 1777, column: 5, scope: !2759)
!2809 = !DILocation(line: 1778, column: 5, scope: !2759)
!2810 = !DILocation(line: 1779, column: 1, scope: !2759)
!2811 = distinct !DISubprogram(name: "stringLen", linkageName: "_ZN11xercesc_2_79XMLString9stringLenEPKt", scope: !2317, file: !1200, line: 1687, type: !2424, scopeLine: 1688, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !842, declaration: !2423, retainedNodes: !1964)
!2812 = !DILocalVariable(name: "src", arg: 1, scope: !2811, file: !1200, line: 1687, type: !137)
!2813 = !DILocation(line: 1687, column: 61, scope: !2811)
!2814 = !DILocation(line: 1689, column: 9, scope: !2815)
!2815 = distinct !DILexicalBlock(scope: !2811, file: !1200, line: 1689, column: 9)
!2816 = !DILocation(line: 1689, column: 13, scope: !2815)
!2817 = !DILocation(line: 1689, column: 18, scope: !2815)
!2818 = !DILocation(line: 1689, column: 22, scope: !2815)
!2819 = !DILocation(line: 1689, column: 21, scope: !2815)
!2820 = !DILocation(line: 1689, column: 26, scope: !2815)
!2821 = !DILocation(line: 1689, column: 9, scope: !2811)
!2822 = !DILocation(line: 1691, column: 9, scope: !2823)
!2823 = distinct !DILexicalBlock(scope: !2815, file: !1200, line: 1690, column: 5)
!2824 = !DILocalVariable(name: "pszTmp", scope: !2825, file: !1200, line: 1695, type: !138)
!2825 = distinct !DILexicalBlock(scope: !2815, file: !1200, line: 1694, column: 4)
!2826 = !DILocation(line: 1695, column: 22, scope: !2825)
!2827 = !DILocation(line: 1695, column: 31, scope: !2825)
!2828 = !DILocation(line: 1695, column: 35, scope: !2825)
!2829 = !DILocation(line: 1697, column: 9, scope: !2825)
!2830 = !DILocation(line: 1697, column: 17, scope: !2825)
!2831 = !DILocation(line: 1697, column: 16, scope: !2825)
!2832 = !DILocation(line: 1698, column: 13, scope: !2825)
!2833 = distinct !{!2833, !2829, !2834}
!2834 = !DILocation(line: 1698, column: 15, scope: !2825)
!2835 = !DILocation(line: 1700, column: 31, scope: !2825)
!2836 = !DILocation(line: 1700, column: 40, scope: !2825)
!2837 = !DILocation(line: 1700, column: 38, scope: !2825)
!2838 = !DILocation(line: 1700, column: 30, scope: !2825)
!2839 = !DILocation(line: 1700, column: 9, scope: !2825)
!2840 = !DILocation(line: 1702, column: 1, scope: !2811)
!2841 = distinct !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_722XMLAbstractDoubleFloat16getMemoryManagerEv", scope: !4, file: !5, line: 199, type: !787, scopeLine: 200, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !842, declaration: !786, retainedNodes: !1964)
!2842 = !DILocalVariable(name: "this", arg: 1, scope: !2841, type: !821, flags: DIFlagArtificial | DIFlagObjectPointer)
!2843 = !DILocation(line: 0, scope: !2841)
!2844 = !DILocation(line: 201, column: 12, scope: !2841)
!2845 = !DILocation(line: 201, column: 5, scope: !2841)
!2846 = distinct !DISubprogram(name: "ArrayJanitor", linkageName: "_ZN11xercesc_2_712ArrayJanitorIcEC2EPcPNS_13MemoryManagerE", scope: !2211, file: !2652, line: 110, type: !2221, scopeLine: 114, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !842, declaration: !2220, retainedNodes: !1964)
!2847 = !DILocalVariable(name: "this", arg: 1, scope: !2846, type: !2848, flags: DIFlagArtificial | DIFlagObjectPointer)
!2848 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2211, size: 64)
!2849 = !DILocation(line: 0, scope: !2846)
!2850 = !DILocalVariable(name: "toDelete", arg: 2, scope: !2846, file: !2058, line: 79, type: !802)
!2851 = !DILocation(line: 79, column: 27, scope: !2846)
!2852 = !DILocalVariable(name: "manager", arg: 3, scope: !2846, file: !2058, line: 79, type: !92)
!2853 = !DILocation(line: 79, column: 58, scope: !2846)
!2854 = !DILocation(line: 114, column: 1, scope: !2846)
!2855 = !DILocation(line: 79, column: 5, scope: !2856)
!2856 = !DILexicalBlockFile(scope: !2846, file: !2058, discriminator: 0)
!2857 = !DILocation(line: 112, column: 5, scope: !2858)
!2858 = !DILexicalBlockFile(scope: !2846, file: !2652, discriminator: 0)
!2859 = !DILocation(line: 112, column: 11, scope: !2858)
!2860 = !DILocation(line: 113, column: 7, scope: !2858)
!2861 = !DILocation(line: 113, column: 22, scope: !2858)
!2862 = !DILocation(line: 115, column: 1, scope: !2858)
!2863 = distinct !DISubprogram(name: "~ArrayJanitor", linkageName: "_ZN11xercesc_2_712ArrayJanitorIcED2Ev", scope: !2211, file: !2652, line: 118, type: !2224, scopeLine: 119, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !842, declaration: !2223, retainedNodes: !1964)
!2864 = !DILocalVariable(name: "this", arg: 1, scope: !2863, type: !2848, flags: DIFlagArtificial | DIFlagObjectPointer)
!2865 = !DILocation(line: 0, scope: !2863)
!2866 = !DILocation(line: 120, column: 2, scope: !2867)
!2867 = distinct !DILexicalBlock(scope: !2863, file: !2652, line: 119, column: 1)
!2868 = !DILocation(line: 121, column: 1, scope: !2863)
!2869 = distinct !DISubprogram(name: "~ArrayJanitor", linkageName: "_ZN11xercesc_2_712ArrayJanitorItED2Ev", scope: !2057, file: !2652, line: 118, type: !2094, scopeLine: 119, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !842, declaration: !2093, retainedNodes: !1964)
!2870 = !DILocalVariable(name: "this", arg: 1, scope: !2869, type: !2654, flags: DIFlagArtificial | DIFlagObjectPointer)
!2871 = !DILocation(line: 0, scope: !2869)
!2872 = !DILocation(line: 120, column: 2, scope: !2873)
!2873 = distinct !DILexicalBlock(scope: !2869, file: !2652, line: 119, column: 1)
!2874 = !DILocation(line: 121, column: 1, scope: !2869)
!2875 = distinct !DISubprogram(name: "toString", linkageName: "_ZNK11xercesc_2_722XMLAbstractDoubleFloat8toStringEv", scope: !4, file: !3, line: 167, type: !775, scopeLine: 168, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !842, declaration: !774, retainedNodes: !1964)
!2876 = !DILocalVariable(name: "this", arg: 1, scope: !2875, type: !821, flags: DIFlagArtificial | DIFlagObjectPointer)
!2877 = !DILocation(line: 0, scope: !2875)
!2878 = !DILocation(line: 170, column: 33, scope: !2875)
!2879 = !DILocation(line: 170, column: 12, scope: !2875)
!2880 = !DILocation(line: 170, column: 5, scope: !2875)
!2881 = distinct !DISubprogram(name: "getRawData", linkageName: "_ZNK11xercesc_2_722XMLAbstractDoubleFloat10getRawDataEv", scope: !4, file: !3, line: 173, type: !775, scopeLine: 174, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !842, declaration: !779, retainedNodes: !1964)
!2882 = !DILocalVariable(name: "this", arg: 1, scope: !2881, type: !821, flags: DIFlagArtificial | DIFlagObjectPointer)
!2883 = !DILocation(line: 0, scope: !2881)
!2884 = !DILocation(line: 175, column: 12, scope: !2881)
!2885 = !DILocation(line: 175, column: 5, scope: !2881)
!2886 = distinct !DISubprogram(name: "getFormattedString", linkageName: "_ZNK11xercesc_2_722XMLAbstractDoubleFloat18getFormattedStringEv", scope: !4, file: !3, line: 178, type: !781, scopeLine: 179, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !842, declaration: !780, retainedNodes: !1964)
!2887 = !DILocalVariable(name: "this", arg: 1, scope: !2886, type: !821, flags: DIFlagArtificial | DIFlagObjectPointer)
!2888 = !DILocation(line: 0, scope: !2886)
!2889 = !DILocation(line: 180, column: 10, scope: !2890)
!2890 = distinct !DILexicalBlock(scope: !2886, file: !3, line: 180, column: 9)
!2891 = !DILocation(line: 180, column: 9, scope: !2886)
!2892 = !DILocation(line: 182, column: 16, scope: !2893)
!2893 = distinct !DILexicalBlock(scope: !2890, file: !3, line: 181, column: 5)
!2894 = !DILocation(line: 182, column: 9, scope: !2893)
!2895 = !DILocation(line: 186, column: 14, scope: !2896)
!2896 = distinct !DILexicalBlock(scope: !2897, file: !3, line: 186, column: 13)
!2897 = distinct !DILexicalBlock(scope: !2890, file: !3, line: 185, column: 5)
!2898 = !DILocation(line: 186, column: 13, scope: !2897)
!2899 = !DILocalVariable(name: "temp", scope: !2900, file: !3, line: 188, type: !855)
!2900 = distinct !DILexicalBlock(scope: !2896, file: !3, line: 187, column: 9)
!2901 = !DILocation(line: 188, column: 37, scope: !2900)
!2902 = !DILocation(line: 189, column: 13, scope: !2900)
!2903 = !DILocation(line: 189, column: 19, scope: !2900)
!2904 = !DILocation(line: 190, column: 9, scope: !2900)
!2905 = !DILocation(line: 192, column: 16, scope: !2897)
!2906 = !DILocation(line: 192, column: 9, scope: !2897)
!2907 = !DILocation(line: 195, column: 1, scope: !2886)
!2908 = distinct !DISubprogram(name: "formatString", linkageName: "_ZN11xercesc_2_722XMLAbstractDoubleFloat12formatStringEv", scope: !4, file: !3, line: 197, type: !768, scopeLine: 198, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !842, declaration: !841, retainedNodes: !1964)
!2909 = !DILocalVariable(name: "this", arg: 1, scope: !2908, type: !855, flags: DIFlagArtificial | DIFlagObjectPointer)
!2910 = !DILocation(line: 0, scope: !2908)
!2911 = !DILocalVariable(name: "rawDataLen", scope: !2908, file: !3, line: 200, type: !78)
!2912 = !DILocation(line: 200, column: 18, scope: !2908)
!2913 = !DILocation(line: 200, column: 52, scope: !2908)
!2914 = !DILocation(line: 200, column: 31, scope: !2908)
!2915 = !DILocation(line: 201, column: 33, scope: !2908)
!2916 = !DILocation(line: 203, column: 10, scope: !2908)
!2917 = !DILocation(line: 203, column: 21, scope: !2908)
!2918 = !DILocation(line: 203, column: 9, scope: !2908)
!2919 = !DILocation(line: 203, column: 26, scope: !2908)
!2920 = !DILocation(line: 201, column: 49, scope: !2908)
!2921 = !DILocation(line: 201, column: 24, scope: !2908)
!2922 = !DILocation(line: 201, column: 5, scope: !2908)
!2923 = !DILocation(line: 201, column: 22, scope: !2908)
!2924 = !DILocalVariable(name: "i", scope: !2925, file: !3, line: 205, type: !78)
!2925 = distinct !DILexicalBlock(scope: !2908, file: !3, line: 205, column: 5)
!2926 = !DILocation(line: 205, column: 23, scope: !2925)
!2927 = !DILocation(line: 205, column: 10, scope: !2925)
!2928 = !DILocation(line: 205, column: 30, scope: !2929)
!2929 = distinct !DILexicalBlock(scope: !2925, file: !3, line: 205, column: 5)
!2930 = !DILocation(line: 205, column: 34, scope: !2929)
!2931 = !DILocation(line: 205, column: 45, scope: !2929)
!2932 = !DILocation(line: 205, column: 32, scope: !2929)
!2933 = !DILocation(line: 205, column: 5, scope: !2925)
!2934 = !DILocation(line: 206, column: 9, scope: !2929)
!2935 = !DILocation(line: 206, column: 26, scope: !2929)
!2936 = !DILocation(line: 206, column: 29, scope: !2929)
!2937 = !DILocation(line: 205, column: 51, scope: !2929)
!2938 = !DILocation(line: 205, column: 5, scope: !2929)
!2939 = distinct !{!2939, !2933, !2940}
!2940 = !DILocation(line: 206, column: 31, scope: !2925)
!2941 = !DILocation(line: 208, column: 27, scope: !2908)
!2942 = !DILocation(line: 208, column: 45, scope: !2908)
!2943 = !DILocation(line: 208, column: 5, scope: !2908)
!2944 = !DILocation(line: 210, column: 5, scope: !2908)
!2945 = !DILocation(line: 210, column: 22, scope: !2908)
!2946 = !DILocation(line: 210, column: 34, scope: !2908)
!2947 = !DILocation(line: 211, column: 5, scope: !2908)
!2948 = !DILocation(line: 211, column: 22, scope: !2908)
!2949 = !DILocation(line: 211, column: 33, scope: !2908)
!2950 = !DILocation(line: 211, column: 38, scope: !2908)
!2951 = !DILocation(line: 213, column: 13, scope: !2908)
!2952 = !DILocation(line: 213, column: 5, scope: !2908)
!2953 = !DILocation(line: 216, column: 30, scope: !2954)
!2954 = distinct !DILexicalBlock(scope: !2908, file: !3, line: 214, column: 5)
!2955 = !DILocation(line: 216, column: 9, scope: !2954)
!2956 = !DILocation(line: 217, column: 9, scope: !2954)
!2957 = !DILocation(line: 219, column: 30, scope: !2954)
!2958 = !DILocation(line: 219, column: 9, scope: !2954)
!2959 = !DILocation(line: 220, column: 9, scope: !2954)
!2960 = !DILocation(line: 222, column: 30, scope: !2954)
!2961 = !DILocation(line: 222, column: 9, scope: !2954)
!2962 = !DILocation(line: 223, column: 9, scope: !2954)
!2963 = !DILocation(line: 226, column: 30, scope: !2954)
!2964 = !DILocation(line: 226, column: 9, scope: !2954)
!2965 = !DILocation(line: 227, column: 9, scope: !2954)
!2966 = !DILocation(line: 230, column: 5, scope: !2908)
!2967 = !DILocation(line: 230, column: 43, scope: !2908)
!2968 = !DILocation(line: 230, column: 22, scope: !2908)
!2969 = !DILocation(line: 230, column: 62, scope: !2908)
!2970 = !DILocation(line: 232, column: 1, scope: !2908)
!2971 = distinct !DISubprogram(name: "getSign", linkageName: "_ZNK11xercesc_2_722XMLAbstractDoubleFloat7getSignEv", scope: !4, file: !3, line: 234, type: !784, scopeLine: 235, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !842, declaration: !783, retainedNodes: !1964)
!2972 = !DILocalVariable(name: "this", arg: 1, scope: !2971, type: !821, flags: DIFlagArtificial | DIFlagObjectPointer)
!2973 = !DILocation(line: 0, scope: !2971)
!2974 = !DILocation(line: 236, column: 12, scope: !2971)
!2975 = !DILocation(line: 236, column: 5, scope: !2971)
!2976 = distinct !DISubprogram(name: "compareValues", linkageName: "_ZN11xercesc_2_722XMLAbstractDoubleFloat13compareValuesEPKS0_S2_PNS_13MemoryManagerE", scope: !4, file: !3, line: 242, type: !818, scopeLine: 245, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !842, declaration: !817, retainedNodes: !1964)
!2977 = !DILocalVariable(name: "lValue", arg: 1, scope: !2976, file: !3, line: 242, type: !820)
!2978 = !DILocation(line: 242, column: 79, scope: !2976)
!2979 = !DILocalVariable(name: "rValue", arg: 2, scope: !2976, file: !3, line: 243, type: !820)
!2980 = !DILocation(line: 243, column: 79, scope: !2976)
!2981 = !DILocalVariable(name: "manager", arg: 3, scope: !2976, file: !3, line: 244, type: !92)
!2982 = !DILocation(line: 244, column: 64, scope: !2976)
!2983 = !DILocation(line: 250, column: 11, scope: !2984)
!2984 = distinct !DILexicalBlock(scope: !2976, file: !3, line: 250, column: 9)
!2985 = !DILocation(line: 250, column: 19, scope: !2984)
!2986 = !DILocation(line: 250, column: 37, scope: !2984)
!2987 = !DILocation(line: 251, column: 11, scope: !2984)
!2988 = !DILocation(line: 251, column: 19, scope: !2984)
!2989 = !DILocation(line: 250, column: 9, scope: !2976)
!2990 = !DILocation(line: 253, column: 13, scope: !2991)
!2991 = distinct !DILexicalBlock(scope: !2992, file: !3, line: 253, column: 13)
!2992 = distinct !DILexicalBlock(scope: !2984, file: !3, line: 252, column: 5)
!2993 = !DILocation(line: 253, column: 21, scope: !2991)
!2994 = !DILocation(line: 253, column: 31, scope: !2991)
!2995 = !DILocation(line: 253, column: 39, scope: !2991)
!2996 = !DILocation(line: 253, column: 28, scope: !2991)
!2997 = !DILocation(line: 253, column: 13, scope: !2992)
!2998 = !DILocation(line: 254, column: 13, scope: !2991)
!2999 = !DILocation(line: 256, column: 21, scope: !2991)
!3000 = !DILocation(line: 256, column: 29, scope: !2991)
!3001 = !DILocation(line: 256, column: 38, scope: !2991)
!3002 = !DILocation(line: 256, column: 46, scope: !2991)
!3003 = !DILocation(line: 256, column: 36, scope: !2991)
!3004 = !DILocation(line: 256, column: 20, scope: !2991)
!3005 = !DILocation(line: 256, column: 13, scope: !2991)
!3006 = !DILocation(line: 271, column: 10, scope: !3007)
!3007 = distinct !DILexicalBlock(scope: !2984, file: !3, line: 271, column: 9)
!3008 = !DILocation(line: 271, column: 18, scope: !3007)
!3009 = !DILocation(line: 271, column: 36, scope: !3007)
!3010 = !DILocation(line: 272, column: 10, scope: !3007)
!3011 = !DILocation(line: 272, column: 18, scope: !3007)
!3012 = !DILocation(line: 271, column: 9, scope: !2984)
!3013 = !DILocation(line: 274, column: 13, scope: !3014)
!3014 = distinct !DILexicalBlock(scope: !3015, file: !3, line: 274, column: 13)
!3015 = distinct !DILexicalBlock(scope: !3007, file: !3, line: 273, column: 5)
!3016 = !DILocation(line: 274, column: 21, scope: !3014)
!3017 = !DILocation(line: 274, column: 30, scope: !3014)
!3018 = !DILocation(line: 274, column: 38, scope: !3014)
!3019 = !DILocation(line: 274, column: 27, scope: !3014)
!3020 = !DILocation(line: 274, column: 13, scope: !3015)
!3021 = !DILocation(line: 275, column: 13, scope: !3014)
!3022 = !DILocation(line: 278, column: 18, scope: !3023)
!3023 = distinct !DILexicalBlock(scope: !3024, file: !3, line: 278, column: 17)
!3024 = distinct !DILexicalBlock(scope: !3014, file: !3, line: 277, column: 9)
!3025 = !DILocation(line: 278, column: 26, scope: !3023)
!3026 = !DILocation(line: 278, column: 32, scope: !3023)
!3027 = !DILocation(line: 278, column: 40, scope: !3023)
!3028 = !DILocation(line: 279, column: 18, scope: !3023)
!3029 = !DILocation(line: 279, column: 26, scope: !3023)
!3030 = !DILocation(line: 279, column: 32, scope: !3023)
!3031 = !DILocation(line: 278, column: 17, scope: !3024)
!3032 = !DILocation(line: 281, column: 17, scope: !3033)
!3033 = distinct !DILexicalBlock(scope: !3023, file: !3, line: 280, column: 13)
!3034 = !DILocation(line: 285, column: 25, scope: !3035)
!3035 = distinct !DILexicalBlock(scope: !3023, file: !3, line: 284, column: 13)
!3036 = !DILocation(line: 285, column: 33, scope: !3035)
!3037 = !DILocation(line: 285, column: 41, scope: !3035)
!3038 = !DILocation(line: 285, column: 49, scope: !3035)
!3039 = !DILocation(line: 285, column: 39, scope: !3035)
!3040 = !DILocation(line: 285, column: 24, scope: !3035)
!3041 = !DILocation(line: 285, column: 17, scope: !3035)
!3042 = !DILocation(line: 295, column: 10, scope: !3043)
!3043 = distinct !DILexicalBlock(scope: !3007, file: !3, line: 295, column: 9)
!3044 = !DILocation(line: 295, column: 18, scope: !3043)
!3045 = !DILocation(line: 295, column: 36, scope: !3043)
!3046 = !DILocation(line: 296, column: 11, scope: !3043)
!3047 = !DILocation(line: 296, column: 19, scope: !3043)
!3048 = !DILocation(line: 295, column: 9, scope: !3007)
!3049 = !DILocation(line: 298, column: 31, scope: !3050)
!3050 = distinct !DILexicalBlock(scope: !3043, file: !3, line: 297, column: 5)
!3051 = !DILocation(line: 298, column: 39, scope: !3050)
!3052 = !DILocation(line: 298, column: 16, scope: !3050)
!3053 = !DILocation(line: 298, column: 9, scope: !3050)
!3054 = !DILocation(line: 306, column: 38, scope: !3055)
!3055 = distinct !DILexicalBlock(scope: !3043, file: !3, line: 305, column: 5)
!3056 = !DILocation(line: 306, column: 46, scope: !3055)
!3057 = !DILocation(line: 306, column: 23, scope: !3055)
!3058 = !DILocation(line: 306, column: 21, scope: !3055)
!3059 = !DILocation(line: 306, column: 9, scope: !3055)
!3060 = !DILocation(line: 310, column: 1, scope: !2976)
!3061 = distinct !DISubprogram(name: "isSpecialValue", linkageName: "_ZNK11xercesc_2_722XMLAbstractDoubleFloat14isSpecialValueEv", scope: !4, file: !5, line: 194, type: !790, scopeLine: 195, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !842, declaration: !837, retainedNodes: !1964)
!3062 = !DILocalVariable(name: "this", arg: 1, scope: !3061, type: !821, flags: DIFlagArtificial | DIFlagObjectPointer)
!3063 = !DILocation(line: 0, scope: !3061)
!3064 = !DILocation(line: 196, column: 13, scope: !3061)
!3065 = !DILocation(line: 196, column: 19, scope: !3061)
!3066 = !DILocation(line: 196, column: 5, scope: !3061)
!3067 = distinct !DISubprogram(name: "compareSpecial", linkageName: "_ZN11xercesc_2_722XMLAbstractDoubleFloat14compareSpecialEPKS0_PNS_13MemoryManagerE", scope: !4, file: !3, line: 312, type: !839, scopeLine: 314, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !842, declaration: !838, retainedNodes: !1964)
!3068 = !DILocalVariable(name: "specialValue", arg: 1, scope: !3067, file: !3, line: 312, type: !820)
!3069 = !DILocation(line: 312, column: 80, scope: !3067)
!3070 = !DILocalVariable(name: "manager", arg: 2, scope: !3067, file: !3, line: 313, type: !92)
!3071 = !DILocation(line: 313, column: 65, scope: !3067)
!3072 = !DILocation(line: 315, column: 13, scope: !3067)
!3073 = !DILocation(line: 315, column: 27, scope: !3067)
!3074 = !DILocation(line: 315, column: 5, scope: !3067)
!3075 = !DILocation(line: 318, column: 9, scope: !3076)
!3076 = distinct !DILexicalBlock(scope: !3067, file: !3, line: 316, column: 5)
!3077 = !DILocation(line: 320, column: 9, scope: !3076)
!3078 = !DILocation(line: 323, column: 9, scope: !3076)
!3079 = !DILocalVariable(name: "value1", scope: !3076, file: !3, line: 326, type: !3080)
!3080 = !DICompositeType(tag: DW_TAG_array_type, baseType: !140, size: 1040, elements: !3081)
!3081 = !{!3082}
!3082 = !DISubrange(count: 65)
!3083 = !DILocation(line: 326, column: 15, scope: !3076)
!3084 = !DILocation(line: 327, column: 30, scope: !3076)
!3085 = !DILocation(line: 327, column: 44, scope: !3076)
!3086 = !DILocation(line: 327, column: 51, scope: !3076)
!3087 = !DILocation(line: 327, column: 67, scope: !3076)
!3088 = !DILocation(line: 327, column: 9, scope: !3076)
!3089 = !DILocation(line: 328, column: 9, scope: !3076)
!3090 = !DILocation(line: 334, column: 1, scope: !3076)
!3091 = !DILocation(line: 334, column: 1, scope: !3067)
!3092 = distinct !DISubprogram(name: "NumberFormatException", linkageName: "_ZN11xercesc_2_721NumberFormatExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE", scope: !2263, file: !2262, line: 30, type: !2279, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !842, declaration: !2278, retainedNodes: !1964)
!3093 = !DILocalVariable(name: "this", arg: 1, scope: !3092, type: !2301, flags: DIFlagArtificial | DIFlagObjectPointer)
!3094 = !DILocation(line: 0, scope: !3092)
!3095 = !DILocalVariable(name: "srcFile", arg: 2, scope: !3092, file: !2262, line: 30, type: !2272)
!3096 = !DILocation(line: 30, column: 1, scope: !3092)
!3097 = !DILocalVariable(name: "srcLine", arg: 3, scope: !3092, file: !2262, line: 30, type: !1965)
!3098 = !DILocalVariable(name: "toThrow", arg: 4, scope: !3092, file: !2262, line: 30, type: !326)
!3099 = !DILocalVariable(name: "text1", arg: 5, scope: !3092, file: !2262, line: 30, type: !137)
!3100 = !DILocalVariable(name: "text2", arg: 6, scope: !3092, file: !2262, line: 30, type: !137)
!3101 = !DILocalVariable(name: "text3", arg: 7, scope: !3092, file: !2262, line: 30, type: !137)
!3102 = !DILocalVariable(name: "text4", arg: 8, scope: !3092, file: !2262, line: 30, type: !137)
!3103 = !DILocalVariable(name: "memoryManager", arg: 9, scope: !3092, file: !2262, line: 30, type: !27)
!3104 = !DILocation(line: 30, column: 1, scope: !3105)
!3105 = distinct !DILexicalBlock(scope: !3092, file: !2262, line: 30, column: 1)
!3106 = distinct !DISubprogram(name: "normalizeDecimalPoint", linkageName: "_ZN11xercesc_2_722XMLAbstractDoubleFloat21normalizeDecimalPointEPc", scope: !4, file: !3, line: 409, type: !800, scopeLine: 410, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !842, declaration: !799, retainedNodes: !1964)
!3107 = !DILocalVariable(name: "toNormal", arg: 1, scope: !3106, file: !3, line: 409, type: !802)
!3108 = !DILocation(line: 409, column: 64, scope: !3106)
!3109 = !DILocalVariable(name: "lc", scope: !3106, file: !3, line: 412, type: !1297)
!3110 = !DILocation(line: 412, column: 12, scope: !3106)
!3111 = !DILocation(line: 412, column: 17, scope: !3106)
!3112 = !DILocalVariable(name: "delimiter", scope: !3106, file: !3, line: 413, type: !206)
!3113 = !DILocation(line: 413, column: 10, scope: !3106)
!3114 = !DILocation(line: 413, column: 23, scope: !3106)
!3115 = !DILocation(line: 413, column: 27, scope: !3106)
!3116 = !DILocation(line: 413, column: 22, scope: !3106)
!3117 = !DILocation(line: 416, column: 10, scope: !3118)
!3118 = distinct !DILexicalBlock(scope: !3106, file: !3, line: 416, column: 10)
!3119 = !DILocation(line: 416, column: 20, scope: !3118)
!3120 = !DILocation(line: 416, column: 10, scope: !3106)
!3121 = !DILocalVariable(name: "period", scope: !3122, file: !3, line: 418, type: !286)
!3122 = distinct !DILexicalBlock(scope: !3118, file: !3, line: 417, column: 5)
!3123 = !DILocation(line: 418, column: 15, scope: !3122)
!3124 = !DILocation(line: 418, column: 32, scope: !3122)
!3125 = !DILocation(line: 418, column: 24, scope: !3122)
!3126 = !DILocation(line: 419, column: 14, scope: !3127)
!3127 = distinct !DILexicalBlock(scope: !3122, file: !3, line: 419, column: 14)
!3128 = !DILocation(line: 419, column: 14, scope: !3122)
!3129 = !DILocation(line: 421, column: 23, scope: !3130)
!3130 = distinct !DILexicalBlock(scope: !3127, file: !3, line: 420, column: 9)
!3131 = !DILocation(line: 421, column: 14, scope: !3130)
!3132 = !DILocation(line: 421, column: 21, scope: !3130)
!3133 = !DILocation(line: 422, column: 9, scope: !3130)
!3134 = !DILocation(line: 423, column: 5, scope: !3122)
!3135 = !DILocation(line: 424, column: 1, scope: !3106)
!3136 = distinct !DISubprogram(name: "convert", linkageName: "_ZN11xercesc_2_722XMLAbstractDoubleFloat7convertEPc", scope: !4, file: !3, line: 428, type: !823, scopeLine: 429, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !842, declaration: !825, retainedNodes: !1964)
!3137 = !DILocalVariable(name: "this", arg: 1, scope: !3136, type: !855, flags: DIFlagArtificial | DIFlagObjectPointer)
!3138 = !DILocation(line: 0, scope: !3136)
!3139 = !DILocalVariable(name: "strValue", arg: 2, scope: !3136, file: !3, line: 428, type: !802)
!3140 = !DILocation(line: 428, column: 45, scope: !3136)
!3141 = !DILocation(line: 430, column: 27, scope: !3136)
!3142 = !DILocation(line: 430, column: 5, scope: !3136)
!3143 = !DILocalVariable(name: "endptr", scope: !3136, file: !3, line: 432, type: !286)
!3144 = !DILocation(line: 432, column: 11, scope: !3136)
!3145 = !DILocation(line: 433, column: 5, scope: !3136)
!3146 = !DILocation(line: 433, column: 11, scope: !3136)
!3147 = !DILocation(line: 434, column: 21, scope: !3136)
!3148 = !DILocation(line: 434, column: 14, scope: !3136)
!3149 = !DILocation(line: 434, column: 5, scope: !3136)
!3150 = !DILocation(line: 434, column: 12, scope: !3136)
!3151 = !DILocation(line: 438, column: 10, scope: !3152)
!3152 = distinct !DILexicalBlock(scope: !3136, file: !3, line: 438, column: 9)
!3153 = !DILocation(line: 438, column: 9, scope: !3152)
!3154 = !DILocation(line: 438, column: 17, scope: !3152)
!3155 = !DILocation(line: 438, column: 9, scope: !3136)
!3156 = !DILocation(line: 440, column: 9, scope: !3157)
!3157 = distinct !DILexicalBlock(scope: !3152, file: !3, line: 439, column: 5)
!3158 = !DILocation(line: 474, column: 1, scope: !3157)
!3159 = !DILocation(line: 444, column: 9, scope: !3160)
!3160 = distinct !DILexicalBlock(scope: !3136, file: !3, line: 444, column: 9)
!3161 = !DILocation(line: 444, column: 15, scope: !3160)
!3162 = !DILocation(line: 444, column: 9, scope: !3136)
!3163 = !DILocation(line: 447, column: 9, scope: !3164)
!3164 = distinct !DILexicalBlock(scope: !3160, file: !3, line: 445, column: 5)
!3165 = !DILocation(line: 447, column: 24, scope: !3164)
!3166 = !DILocation(line: 449, column: 14, scope: !3167)
!3167 = distinct !DILexicalBlock(scope: !3164, file: !3, line: 449, column: 14)
!3168 = !DILocation(line: 449, column: 21, scope: !3167)
!3169 = !DILocation(line: 449, column: 14, scope: !3164)
!3170 = !DILocation(line: 451, column: 17, scope: !3171)
!3171 = distinct !DILexicalBlock(scope: !3172, file: !3, line: 451, column: 17)
!3172 = distinct !DILexicalBlock(scope: !3167, file: !3, line: 450, column: 9)
!3173 = !DILocation(line: 451, column: 24, scope: !3171)
!3174 = !DILocation(line: 451, column: 17, scope: !3172)
!3175 = !DILocation(line: 453, column: 17, scope: !3176)
!3176 = distinct !DILexicalBlock(scope: !3171, file: !3, line: 452, column: 13)
!3177 = !DILocation(line: 453, column: 24, scope: !3176)
!3178 = !DILocation(line: 454, column: 13, scope: !3176)
!3179 = !DILocation(line: 457, column: 17, scope: !3180)
!3180 = distinct !DILexicalBlock(scope: !3171, file: !3, line: 456, column: 13)
!3181 = !DILocation(line: 457, column: 23, scope: !3180)
!3182 = !DILocation(line: 458, column: 17, scope: !3180)
!3183 = !DILocation(line: 458, column: 33, scope: !3180)
!3184 = !DILocation(line: 460, column: 9, scope: !3172)
!3185 = !DILocation(line: 461, column: 19, scope: !3186)
!3186 = distinct !DILexicalBlock(scope: !3167, file: !3, line: 461, column: 19)
!3187 = !DILocation(line: 461, column: 26, scope: !3186)
!3188 = !DILocation(line: 461, column: 19, scope: !3167)
!3189 = !DILocation(line: 463, column: 17, scope: !3190)
!3190 = distinct !DILexicalBlock(scope: !3191, file: !3, line: 463, column: 17)
!3191 = distinct !DILexicalBlock(scope: !3186, file: !3, line: 462, column: 9)
!3192 = !DILocation(line: 463, column: 24, scope: !3190)
!3193 = !DILocation(line: 463, column: 17, scope: !3191)
!3194 = !DILocation(line: 465, column: 17, scope: !3195)
!3195 = distinct !DILexicalBlock(scope: !3190, file: !3, line: 464, column: 13)
!3196 = !DILocation(line: 465, column: 24, scope: !3195)
!3197 = !DILocation(line: 466, column: 13, scope: !3195)
!3198 = !DILocation(line: 469, column: 17, scope: !3199)
!3199 = distinct !DILexicalBlock(scope: !3190, file: !3, line: 468, column: 13)
!3200 = !DILocation(line: 469, column: 23, scope: !3199)
!3201 = !DILocation(line: 470, column: 17, scope: !3199)
!3202 = !DILocation(line: 470, column: 33, scope: !3199)
!3203 = !DILocation(line: 472, column: 9, scope: !3191)
!3204 = !DILocation(line: 473, column: 5, scope: !3164)
!3205 = !DILocation(line: 474, column: 1, scope: !3136)
!3206 = distinct !DISubprogram(name: "getCanonicalRepresentation", linkageName: "_ZN11xercesc_2_722XMLAbstractDoubleFloat26getCanonicalRepresentationEPKtPNS_13MemoryManagerE", scope: !4, file: !3, line: 503, type: !772, scopeLine: 505, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !842, declaration: !771, retainedNodes: !1964)
!3207 = !DILocalVariable(name: "rawData", arg: 1, scope: !3206, file: !3, line: 503, type: !137)
!3208 = !DILocation(line: 503, column: 86, scope: !3206)
!3209 = !DILocalVariable(name: "memMgr", arg: 2, scope: !3206, file: !3, line: 504, type: !92)
!3210 = !DILocation(line: 504, column: 86, scope: !3206)
!3211 = !DILocation(line: 508, column: 26, scope: !3212)
!3212 = distinct !DILexicalBlock(scope: !3206, file: !3, line: 508, column: 8)
!3213 = !DILocation(line: 508, column: 8, scope: !3212)
!3214 = !DILocation(line: 508, column: 59, scope: !3212)
!3215 = !DILocation(line: 509, column: 26, scope: !3212)
!3216 = !DILocation(line: 509, column: 8, scope: !3212)
!3217 = !DILocation(line: 509, column: 59, scope: !3212)
!3218 = !DILocation(line: 510, column: 26, scope: !3212)
!3219 = !DILocation(line: 510, column: 8, scope: !3212)
!3220 = !DILocation(line: 508, column: 8, scope: !3206)
!3221 = !DILocation(line: 512, column: 37, scope: !3222)
!3222 = distinct !DILexicalBlock(scope: !3212, file: !3, line: 511, column: 5)
!3223 = !DILocation(line: 512, column: 46, scope: !3222)
!3224 = !DILocation(line: 512, column: 16, scope: !3222)
!3225 = !DILocation(line: 512, column: 9, scope: !3222)
!3226 = !DILocalVariable(name: "strLen", scope: !3227, file: !3, line: 517, type: !133)
!3227 = distinct !DILexicalBlock(scope: !3206, file: !3, line: 516, column: 5)
!3228 = !DILocation(line: 517, column: 16, scope: !3227)
!3229 = !DILocation(line: 517, column: 46, scope: !3227)
!3230 = !DILocation(line: 517, column: 25, scope: !3227)
!3231 = !DILocalVariable(name: "manStr", scope: !3227, file: !3, line: 518, type: !163)
!3232 = !DILocation(line: 518, column: 16, scope: !3227)
!3233 = !DILocation(line: 518, column: 34, scope: !3227)
!3234 = !DILocation(line: 518, column: 52, scope: !3227)
!3235 = !DILocation(line: 518, column: 59, scope: !3227)
!3236 = !DILocation(line: 518, column: 51, scope: !3227)
!3237 = !DILocation(line: 518, column: 64, scope: !3227)
!3238 = !DILocation(line: 518, column: 42, scope: !3227)
!3239 = !DILocation(line: 518, column: 25, scope: !3227)
!3240 = !DILocalVariable(name: "janManStr", scope: !3227, file: !3, line: 519, type: !2057)
!3241 = !DILocation(line: 519, column: 29, scope: !3227)
!3242 = !DILocation(line: 519, column: 39, scope: !3227)
!3243 = !DILocation(line: 519, column: 47, scope: !3227)
!3244 = !DILocalVariable(name: "manBuf", scope: !3227, file: !3, line: 520, type: !163)
!3245 = !DILocation(line: 520, column: 16, scope: !3227)
!3246 = !DILocation(line: 520, column: 34, scope: !3227)
!3247 = !DILocation(line: 520, column: 52, scope: !3227)
!3248 = !DILocation(line: 520, column: 59, scope: !3227)
!3249 = !DILocation(line: 520, column: 51, scope: !3227)
!3250 = !DILocation(line: 520, column: 64, scope: !3227)
!3251 = !DILocation(line: 520, column: 42, scope: !3227)
!3252 = !DILocation(line: 520, column: 25, scope: !3227)
!3253 = !DILocalVariable(name: "janManBuf", scope: !3227, file: !3, line: 521, type: !2057)
!3254 = !DILocation(line: 521, column: 29, scope: !3227)
!3255 = !DILocation(line: 521, column: 39, scope: !3227)
!3256 = !DILocation(line: 521, column: 47, scope: !3227)
!3257 = !DILocalVariable(name: "expStr", scope: !3227, file: !3, line: 522, type: !163)
!3258 = !DILocation(line: 522, column: 16, scope: !3227)
!3259 = !DILocation(line: 522, column: 34, scope: !3227)
!3260 = !DILocation(line: 522, column: 52, scope: !3227)
!3261 = !DILocation(line: 522, column: 59, scope: !3227)
!3262 = !DILocation(line: 522, column: 51, scope: !3227)
!3263 = !DILocation(line: 522, column: 64, scope: !3227)
!3264 = !DILocation(line: 522, column: 42, scope: !3227)
!3265 = !DILocation(line: 522, column: 25, scope: !3227)
!3266 = !DILocalVariable(name: "janExpStr", scope: !3227, file: !3, line: 523, type: !2057)
!3267 = !DILocation(line: 523, column: 29, scope: !3227)
!3268 = !DILocation(line: 523, column: 39, scope: !3227)
!3269 = !DILocation(line: 523, column: 47, scope: !3227)
!3270 = !DILocalVariable(name: "retBuffer", scope: !3227, file: !3, line: 524, type: !163)
!3271 = !DILocation(line: 524, column: 16, scope: !3227)
!3272 = !DILocation(line: 524, column: 37, scope: !3227)
!3273 = !DILocation(line: 524, column: 55, scope: !3227)
!3274 = !DILocation(line: 524, column: 62, scope: !3227)
!3275 = !DILocation(line: 524, column: 54, scope: !3227)
!3276 = !DILocation(line: 524, column: 67, scope: !3227)
!3277 = !DILocation(line: 524, column: 45, scope: !3227)
!3278 = !DILocation(line: 524, column: 28, scope: !3227)
!3279 = !DILocalVariable(name: "janRetBuffer", scope: !3227, file: !3, line: 525, type: !2057)
!3280 = !DILocation(line: 525, column: 29, scope: !3227)
!3281 = !DILocation(line: 525, column: 42, scope: !3227)
!3282 = !DILocation(line: 525, column: 53, scope: !3227)
!3283 = !DILocation(line: 526, column: 9, scope: !3227)
!3284 = !DILocation(line: 526, column: 22, scope: !3227)
!3285 = !DILocalVariable(name: "sign", scope: !3227, file: !3, line: 528, type: !133)
!3286 = !DILocation(line: 528, column: 13, scope: !3227)
!3287 = !DILocalVariable(name: "totalDigits", scope: !3227, file: !3, line: 528, type: !133)
!3288 = !DILocation(line: 528, column: 19, scope: !3227)
!3289 = !DILocalVariable(name: "fractDigits", scope: !3227, file: !3, line: 528, type: !133)
!3290 = !DILocation(line: 528, column: 32, scope: !3227)
!3291 = !DILocalVariable(name: "expValue", scope: !3227, file: !3, line: 528, type: !133)
!3292 = !DILocation(line: 528, column: 45, scope: !3227)
!3293 = !DILocalVariable(name: "ePosition", scope: !3227, file: !3, line: 530, type: !138)
!3294 = !DILocation(line: 530, column: 22, scope: !3227)
!3295 = !DILocation(line: 530, column: 53, scope: !3227)
!3296 = !DILocation(line: 530, column: 34, scope: !3227)
!3297 = !DILocation(line: 535, column: 14, scope: !3298)
!3298 = distinct !DILexicalBlock(scope: !3227, file: !3, line: 535, column: 13)
!3299 = !DILocation(line: 535, column: 13, scope: !3227)
!3300 = !DILocation(line: 537, column: 41, scope: !3301)
!3301 = distinct !DILexicalBlock(scope: !3298, file: !3, line: 536, column: 9)
!3302 = !DILocation(line: 537, column: 50, scope: !3301)
!3303 = !DILocation(line: 537, column: 90, scope: !3301)
!3304 = !DILocation(line: 537, column: 13, scope: !3301)
!3305 = !DILocation(line: 538, column: 22, scope: !3301)
!3306 = !DILocation(line: 539, column: 9, scope: !3301)
!3307 = !DILocation(line: 629, column: 1, scope: !3227)
!3308 = !DILocation(line: 624, column: 5, scope: !3206)
!3309 = !DILocalVariable(name: "manLen", scope: !3310, file: !3, line: 542, type: !133)
!3310 = distinct !DILexicalBlock(scope: !3298, file: !3, line: 541, column: 9)
!3311 = !DILocation(line: 542, column: 20, scope: !3310)
!3312 = !DILocation(line: 542, column: 29, scope: !3310)
!3313 = !DILocation(line: 542, column: 41, scope: !3310)
!3314 = !DILocation(line: 542, column: 39, scope: !3310)
!3315 = !DILocation(line: 543, column: 36, scope: !3310)
!3316 = !DILocation(line: 543, column: 44, scope: !3310)
!3317 = !DILocation(line: 543, column: 53, scope: !3310)
!3318 = !DILocation(line: 543, column: 13, scope: !3310)
!3319 = !DILocation(line: 544, column: 15, scope: !3310)
!3320 = !DILocation(line: 544, column: 24, scope: !3310)
!3321 = !DILocation(line: 544, column: 22, scope: !3310)
!3322 = !DILocation(line: 544, column: 32, scope: !3310)
!3323 = !DILocation(line: 545, column: 41, scope: !3310)
!3324 = !DILocation(line: 545, column: 49, scope: !3310)
!3325 = !DILocation(line: 545, column: 89, scope: !3310)
!3326 = !DILocation(line: 545, column: 13, scope: !3310)
!3327 = !DILocalVariable(name: "expLen", scope: !3310, file: !3, line: 547, type: !133)
!3328 = !DILocation(line: 547, column: 20, scope: !3310)
!3329 = !DILocation(line: 547, column: 29, scope: !3310)
!3330 = !DILocation(line: 547, column: 38, scope: !3310)
!3331 = !DILocation(line: 547, column: 36, scope: !3310)
!3332 = !DILocation(line: 547, column: 45, scope: !3310)
!3333 = !DILocation(line: 548, column: 22, scope: !3310)
!3334 = !DILocation(line: 549, column: 36, scope: !3310)
!3335 = !DILocation(line: 549, column: 44, scope: !3310)
!3336 = !DILocation(line: 549, column: 55, scope: !3310)
!3337 = !DILocation(line: 549, column: 13, scope: !3310)
!3338 = !DILocation(line: 550, column: 15, scope: !3310)
!3339 = !DILocation(line: 550, column: 24, scope: !3310)
!3340 = !DILocation(line: 550, column: 22, scope: !3310)
!3341 = !DILocation(line: 550, column: 32, scope: !3310)
!3342 = !DILocation(line: 551, column: 44, scope: !3310)
!3343 = !DILocation(line: 551, column: 24, scope: !3310)
!3344 = !DILocation(line: 551, column: 22, scope: !3310)
!3345 = !DILocation(line: 554, column: 15, scope: !3346)
!3346 = distinct !DILexicalBlock(scope: !3227, file: !3, line: 554, column: 14)
!3347 = !DILocation(line: 554, column: 20, scope: !3346)
!3348 = !DILocation(line: 554, column: 26, scope: !3346)
!3349 = !DILocation(line: 554, column: 30, scope: !3346)
!3350 = !DILocation(line: 554, column: 42, scope: !3346)
!3351 = !DILocation(line: 554, column: 14, scope: !3227)
!3352 = !DILocation(line: 556, column: 13, scope: !3353)
!3353 = distinct !DILexicalBlock(scope: !3346, file: !3, line: 555, column: 9)
!3354 = !DILocation(line: 556, column: 26, scope: !3353)
!3355 = !DILocation(line: 557, column: 13, scope: !3353)
!3356 = !DILocation(line: 557, column: 26, scope: !3353)
!3357 = !DILocation(line: 558, column: 13, scope: !3353)
!3358 = !DILocation(line: 558, column: 26, scope: !3353)
!3359 = !DILocation(line: 559, column: 13, scope: !3353)
!3360 = !DILocation(line: 559, column: 26, scope: !3353)
!3361 = !DILocation(line: 560, column: 13, scope: !3353)
!3362 = !DILocation(line: 560, column: 26, scope: !3353)
!3363 = !DILocation(line: 561, column: 13, scope: !3353)
!3364 = !DILocation(line: 561, column: 26, scope: !3353)
!3365 = !DILocation(line: 562, column: 9, scope: !3353)
!3366 = !DILocalVariable(name: "retPtr", scope: !3367, file: !3, line: 565, type: !163)
!3367 = distinct !DILexicalBlock(scope: !3346, file: !3, line: 564, column: 9)
!3368 = !DILocation(line: 565, column: 20, scope: !3367)
!3369 = !DILocation(line: 565, column: 29, scope: !3367)
!3370 = !DILocation(line: 567, column: 17, scope: !3371)
!3371 = distinct !DILexicalBlock(scope: !3367, file: !3, line: 567, column: 17)
!3372 = !DILocation(line: 567, column: 22, scope: !3371)
!3373 = !DILocation(line: 567, column: 17, scope: !3367)
!3374 = !DILocation(line: 569, column: 24, scope: !3375)
!3375 = distinct !DILexicalBlock(scope: !3371, file: !3, line: 568, column: 13)
!3376 = !DILocation(line: 569, column: 27, scope: !3375)
!3377 = !DILocation(line: 570, column: 13, scope: !3375)
!3378 = !DILocation(line: 572, column: 25, scope: !3367)
!3379 = !DILocation(line: 572, column: 20, scope: !3367)
!3380 = !DILocation(line: 572, column: 23, scope: !3367)
!3381 = !DILocation(line: 573, column: 20, scope: !3367)
!3382 = !DILocation(line: 573, column: 23, scope: !3367)
!3383 = !DILocalVariable(name: "endPtr", scope: !3367, file: !3, line: 586, type: !163)
!3384 = !DILocation(line: 586, column: 20, scope: !3367)
!3385 = !DILocation(line: 586, column: 29, scope: !3367)
!3386 = !DILocation(line: 586, column: 38, scope: !3367)
!3387 = !DILocation(line: 586, column: 36, scope: !3367)
!3388 = !DILocation(line: 588, column: 17, scope: !3389)
!3389 = distinct !DILexicalBlock(scope: !3367, file: !3, line: 588, column: 17)
!3390 = !DILocation(line: 588, column: 29, scope: !3389)
!3391 = !DILocation(line: 588, column: 17, scope: !3367)
!3392 = !DILocation(line: 590, column: 17, scope: !3393)
!3393 = distinct !DILexicalBlock(scope: !3389, file: !3, line: 589, column: 13)
!3394 = !DILocation(line: 590, column: 25, scope: !3393)
!3395 = !DILocation(line: 590, column: 32, scope: !3393)
!3396 = !DILocation(line: 590, column: 23, scope: !3393)
!3397 = !DILocation(line: 590, column: 37, scope: !3393)
!3398 = !DILocation(line: 591, column: 27, scope: !3393)
!3399 = distinct !{!3399, !3392, !3398}
!3400 = !DILocation(line: 592, column: 13, scope: !3393)
!3401 = !DILocalVariable(name: "remainLen", scope: !3367, file: !3, line: 594, type: !133)
!3402 = !DILocation(line: 594, column: 17, scope: !3367)
!3403 = !DILocation(line: 594, column: 29, scope: !3367)
!3404 = !DILocation(line: 594, column: 40, scope: !3367)
!3405 = !DILocation(line: 594, column: 36, scope: !3367)
!3406 = !DILocation(line: 596, column: 17, scope: !3407)
!3407 = distinct !DILexicalBlock(scope: !3367, file: !3, line: 596, column: 17)
!3408 = !DILocation(line: 596, column: 17, scope: !3367)
!3409 = !DILocation(line: 598, column: 40, scope: !3410)
!3410 = distinct !DILexicalBlock(scope: !3407, file: !3, line: 597, column: 13)
!3411 = !DILocation(line: 598, column: 50, scope: !3410)
!3412 = !DILocation(line: 598, column: 62, scope: !3410)
!3413 = !DILocation(line: 598, column: 17, scope: !3410)
!3414 = !DILocation(line: 599, column: 27, scope: !3410)
!3415 = !DILocation(line: 599, column: 24, scope: !3410)
!3416 = !DILocation(line: 600, column: 13, scope: !3410)
!3417 = !DILocation(line: 603, column: 24, scope: !3418)
!3418 = distinct !DILexicalBlock(scope: !3407, file: !3, line: 602, column: 13)
!3419 = !DILocation(line: 603, column: 27, scope: !3418)
!3420 = !DILocation(line: 614, column: 26, scope: !3367)
!3421 = !DILocation(line: 614, column: 38, scope: !3367)
!3422 = !DILocation(line: 614, column: 45, scope: !3367)
!3423 = !DILocation(line: 614, column: 43, scope: !3367)
!3424 = !DILocation(line: 614, column: 22, scope: !3367)
!3425 = !DILocation(line: 615, column: 34, scope: !3367)
!3426 = !DILocation(line: 615, column: 44, scope: !3367)
!3427 = !DILocation(line: 615, column: 52, scope: !3367)
!3428 = !DILocation(line: 615, column: 64, scope: !3367)
!3429 = !DILocation(line: 615, column: 13, scope: !3367)
!3430 = !DILocation(line: 616, column: 20, scope: !3367)
!3431 = !DILocation(line: 616, column: 24, scope: !3367)
!3432 = !DILocation(line: 617, column: 14, scope: !3367)
!3433 = !DILocation(line: 617, column: 21, scope: !3367)
!3434 = !DILocation(line: 619, column: 36, scope: !3367)
!3435 = !DILocation(line: 619, column: 51, scope: !3367)
!3436 = !DILocation(line: 619, column: 13, scope: !3367)
!3437 = !DILocation(line: 622, column: 22, scope: !3227)
!3438 = !DILocation(line: 623, column: 16, scope: !3227)
!3439 = !DILocation(line: 623, column: 9, scope: !3227)
!3440 = !DILocation(line: 624, column: 5, scope: !3227)
!3441 = !DILocalVariable(scope: !3206, file: !3, line: 625, type: !2276)
!3442 = !DILocation(line: 625, column: 40, scope: !3206)
!3443 = !DILocation(line: 627, column: 9, scope: !3444)
!3444 = distinct !DILexicalBlock(scope: !3206, file: !3, line: 626, column: 5)
!3445 = !DILocation(line: 628, column: 5, scope: !3444)
!3446 = !DILocation(line: 629, column: 1, scope: !3206)
!3447 = distinct !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_712ArrayJanitorItE7releaseEv", scope: !2057, file: !2652, line: 151, type: !2107, scopeLine: 152, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !842, declaration: !2106, retainedNodes: !1964)
!3448 = !DILocalVariable(name: "this", arg: 1, scope: !3447, type: !2654, flags: DIFlagArtificial | DIFlagObjectPointer)
!3449 = !DILocation(line: 0, scope: !3447)
!3450 = !DILocalVariable(name: "p", scope: !3447, file: !2652, line: 153, type: !2083)
!3451 = !DILocation(line: 153, column: 5, scope: !3447)
!3452 = !DILocation(line: 153, column: 9, scope: !3447)
!3453 = !DILocation(line: 154, column: 2, scope: !3447)
!3454 = !DILocation(line: 154, column: 8, scope: !3447)
!3455 = !DILocation(line: 155, column: 9, scope: !3447)
!3456 = !DILocation(line: 155, column: 2, scope: !3447)
!3457 = distinct !DISubprogram(name: "createObject", linkageName: "_ZN11xercesc_2_722XMLAbstractDoubleFloat12createObjectEPNS_13MemoryManagerE", scope: !4, file: !3, line: 635, type: !22, scopeLine: 635, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !842, declaration: !803, retainedNodes: !1964)
!3458 = !DILocalVariable(arg: 1, scope: !3457, file: !3, line: 635, type: !27)
!3459 = !DILocation(line: 635, column: 1, scope: !3457)
!3460 = distinct !DISubprogram(name: "isSerializable", linkageName: "_ZNK11xercesc_2_722XMLAbstractDoubleFloat14isSerializableEv", scope: !4, file: !3, line: 635, type: !790, scopeLine: 635, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !842, declaration: !804, retainedNodes: !1964)
!3461 = !DILocalVariable(name: "this", arg: 1, scope: !3460, type: !821, flags: DIFlagArtificial | DIFlagObjectPointer)
!3462 = !DILocation(line: 0, scope: !3460)
!3463 = !DILocation(line: 635, column: 1, scope: !3460)
!3464 = distinct !DISubprogram(name: "getProtoType", linkageName: "_ZNK11xercesc_2_722XMLAbstractDoubleFloat12getProtoTypeEv", scope: !4, file: !3, line: 635, type: !806, scopeLine: 635, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !842, declaration: !805, retainedNodes: !1964)
!3465 = !DILocalVariable(name: "this", arg: 1, scope: !3464, type: !821, flags: DIFlagArtificial | DIFlagObjectPointer)
!3466 = !DILocation(line: 0, scope: !3464)
!3467 = !DILocation(line: 635, column: 1, scope: !3464)
!3468 = distinct !DISubprogram(name: "serialize", linkageName: "_ZN11xercesc_2_722XMLAbstractDoubleFloat9serializeERNS_16XSerializeEngineE", scope: !4, file: !3, line: 637, type: !809, scopeLine: 638, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !842, declaration: !808, retainedNodes: !1964)
!3469 = !DILocalVariable(name: "this", arg: 1, scope: !3468, type: !855, flags: DIFlagArtificial | DIFlagObjectPointer)
!3470 = !DILocation(line: 0, scope: !3468)
!3471 = !DILocalVariable(name: "serEng", arg: 2, scope: !3468, file: !3, line: 637, type: !35)
!3472 = !DILocation(line: 637, column: 58, scope: !3468)
!3473 = !DILocation(line: 640, column: 16, scope: !3468)
!3474 = !DILocation(line: 640, column: 26, scope: !3468)
!3475 = !DILocation(line: 642, column: 9, scope: !3476)
!3476 = distinct !DILexicalBlock(scope: !3468, file: !3, line: 642, column: 9)
!3477 = !DILocation(line: 642, column: 16, scope: !3476)
!3478 = !DILocation(line: 642, column: 9, scope: !3468)
!3479 = !DILocation(line: 644, column: 9, scope: !3480)
!3480 = distinct !DILexicalBlock(scope: !3476, file: !3, line: 643, column: 5)
!3481 = !DILocation(line: 644, column: 19, scope: !3480)
!3482 = !DILocation(line: 644, column: 16, scope: !3480)
!3483 = !DILocation(line: 645, column: 9, scope: !3480)
!3484 = !DILocation(line: 645, column: 19, scope: !3480)
!3485 = !DILocation(line: 645, column: 16, scope: !3480)
!3486 = !DILocation(line: 646, column: 9, scope: !3480)
!3487 = !DILocation(line: 646, column: 19, scope: !3480)
!3488 = !DILocation(line: 646, column: 16, scope: !3480)
!3489 = !DILocation(line: 647, column: 9, scope: !3480)
!3490 = !DILocation(line: 647, column: 19, scope: !3480)
!3491 = !DILocation(line: 647, column: 16, scope: !3480)
!3492 = !DILocation(line: 648, column: 9, scope: !3480)
!3493 = !DILocation(line: 648, column: 19, scope: !3480)
!3494 = !DILocation(line: 648, column: 16, scope: !3480)
!3495 = !DILocation(line: 650, column: 9, scope: !3480)
!3496 = !DILocation(line: 650, column: 28, scope: !3480)
!3497 = !DILocation(line: 650, column: 16, scope: !3480)
!3498 = !DILocation(line: 654, column: 5, scope: !3480)
!3499 = !DILocation(line: 657, column: 9, scope: !3500)
!3500 = distinct !DILexicalBlock(scope: !3476, file: !3, line: 656, column: 5)
!3501 = !DILocation(line: 657, column: 19, scope: !3500)
!3502 = !DILocation(line: 657, column: 16, scope: !3500)
!3503 = !DILocalVariable(name: "type", scope: !3500, file: !3, line: 659, type: !133)
!3504 = !DILocation(line: 659, column: 13, scope: !3500)
!3505 = !DILocation(line: 660, column: 9, scope: !3500)
!3506 = !DILocation(line: 660, column: 16, scope: !3500)
!3507 = !DILocation(line: 661, column: 31, scope: !3500)
!3508 = !DILocation(line: 661, column: 9, scope: !3500)
!3509 = !DILocation(line: 661, column: 15, scope: !3500)
!3510 = !DILocation(line: 663, column: 9, scope: !3500)
!3511 = !DILocation(line: 663, column: 19, scope: !3500)
!3512 = !DILocation(line: 663, column: 16, scope: !3500)
!3513 = !DILocation(line: 664, column: 9, scope: !3500)
!3514 = !DILocation(line: 664, column: 19, scope: !3500)
!3515 = !DILocation(line: 664, column: 16, scope: !3500)
!3516 = !DILocation(line: 665, column: 9, scope: !3500)
!3517 = !DILocation(line: 665, column: 19, scope: !3500)
!3518 = !DILocation(line: 665, column: 16, scope: !3500)
!3519 = !DILocation(line: 667, column: 9, scope: !3500)
!3520 = !DILocation(line: 667, column: 27, scope: !3500)
!3521 = !DILocation(line: 667, column: 16, scope: !3500)
!3522 = !DILocation(line: 670, column: 9, scope: !3500)
!3523 = !DILocation(line: 670, column: 26, scope: !3500)
!3524 = !DILocation(line: 674, column: 1, scope: !3468)
!3525 = distinct !DISubprogram(name: "isStoring", linkageName: "_ZNK11xercesc_2_716XSerializeEngine9isStoringEv", scope: !36, file: !37, line: 742, type: !98, scopeLine: 743, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !842, declaration: !97, retainedNodes: !1964)
!3526 = !DILocalVariable(name: "this", arg: 1, scope: !3525, type: !3527, flags: DIFlagArtificial | DIFlagObjectPointer)
!3527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!3528 = !DILocation(line: 0, scope: !3525)
!3529 = !DILocation(line: 744, column: 13, scope: !3525)
!3530 = !DILocation(line: 744, column: 24, scope: !3525)
!3531 = !DILocation(line: 744, column: 5, scope: !3525)
!3532 = distinct !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPt", scope: !36, file: !37, line: 788, type: !173, scopeLine: 789, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !842, declaration: !172, retainedNodes: !1964)
!3533 = !DILocalVariable(name: "this", arg: 1, scope: !3532, type: !3534, flags: DIFlagArtificial | DIFlagObjectPointer)
!3534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!3535 = !DILocation(line: 0, scope: !3532)
!3536 = !DILocalVariable(name: "toRead", arg: 2, scope: !3532, file: !37, line: 788, type: !167)
!3537 = !DILocation(line: 788, column: 57, scope: !3532)
!3538 = !DILocalVariable(name: "dummyBufferLen", scope: !3532, file: !37, line: 790, type: !133)
!3539 = !DILocation(line: 790, column: 10, scope: !3532)
!3540 = !DILocalVariable(name: "dummyDataLen", scope: !3532, file: !37, line: 791, type: !133)
!3541 = !DILocation(line: 791, column: 10, scope: !3532)
!3542 = !DILocation(line: 792, column: 16, scope: !3532)
!3543 = !DILocation(line: 792, column: 5, scope: !3532)
!3544 = !DILocation(line: 793, column: 1, scope: !3532)
!3545 = distinct !DISubprogram(name: "~NumberFormatException", linkageName: "_ZN11xercesc_2_721NumberFormatExceptionD0Ev", scope: !2263, file: !2262, line: 30, type: !2285, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !842, declaration: !2284, retainedNodes: !1964)
!3546 = !DILocalVariable(name: "this", arg: 1, scope: !3545, type: !2301, flags: DIFlagArtificial | DIFlagObjectPointer)
!3547 = !DILocation(line: 0, scope: !3545)
!3548 = !DILocation(line: 30, column: 1, scope: !3545)
!3549 = distinct !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_721NumberFormatException7getTypeEv", scope: !2263, file: !2262, line: 30, type: !2297, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !842, declaration: !2296, retainedNodes: !1964)
!3550 = !DILocalVariable(name: "this", arg: 1, scope: !3549, type: !3551, flags: DIFlagArtificial | DIFlagObjectPointer)
!3551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2277, size: 64)
!3552 = !DILocation(line: 0, scope: !3549)
!3553 = !DILocation(line: 30, column: 1, scope: !3549)
!3554 = distinct !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_721NumberFormatException9duplicateEv", scope: !2263, file: !2262, line: 30, type: !2292, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !842, declaration: !2291, retainedNodes: !1964)
!3555 = !DILocalVariable(name: "this", arg: 1, scope: !3554, type: !3551, flags: DIFlagArtificial | DIFlagObjectPointer)
!3556 = !DILocation(line: 0, scope: !3554)
!3557 = !DILocation(line: 30, column: 1, scope: !3554)
!3558 = distinct !DISubprogram(name: "NumberFormatException", linkageName: "_ZN11xercesc_2_721NumberFormatExceptionC2ERKS0_", scope: !2263, file: !2262, line: 30, type: !2274, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !842, declaration: !2273, retainedNodes: !1964)
!3559 = !DILocalVariable(name: "this", arg: 1, scope: !3558, type: !2301, flags: DIFlagArtificial | DIFlagObjectPointer)
!3560 = !DILocation(line: 0, scope: !3558)
!3561 = !DILocalVariable(name: "toCopy", arg: 2, scope: !3558, file: !2262, line: 30, type: !2276)
!3562 = !DILocation(line: 30, column: 1, scope: !3558)
!3563 = distinct !DISubprogram(name: "XMemory", linkageName: "_ZN11xercesc_2_77XMemoryC2Ev", scope: !2061, file: !2062, line: 130, type: !2079, scopeLine: 131, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !842, declaration: !2078, retainedNodes: !1964)
!3564 = !DILocalVariable(name: "this", arg: 1, scope: !3563, type: !3565, flags: DIFlagArtificial | DIFlagObjectPointer)
!3565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2061, size: 64)
!3566 = !DILocation(line: 0, scope: !3563)
!3567 = !DILocation(line: 132, column: 5, scope: !3563)
!3568 = distinct !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_712ArrayJanitorItE5resetEPt", scope: !2057, file: !2652, line: 160, type: !2110, scopeLine: 161, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !842, declaration: !2109, retainedNodes: !1964)
!3569 = !DILocalVariable(name: "this", arg: 1, scope: !3568, type: !2654, flags: DIFlagArtificial | DIFlagObjectPointer)
!3570 = !DILocation(line: 0, scope: !3568)
!3571 = !DILocalVariable(name: "p", arg: 2, scope: !3568, file: !2058, line: 92, type: !2083)
!3572 = !DILocation(line: 92, column: 16, scope: !3568)
!3573 = !DILocation(line: 162, column: 6, scope: !3574)
!3574 = distinct !DILexicalBlock(scope: !3568, file: !2652, line: 162, column: 6)
!3575 = !DILocation(line: 162, column: 6, scope: !3568)
!3576 = !DILocation(line: 164, column: 7, scope: !3577)
!3577 = distinct !DILexicalBlock(scope: !3578, file: !2652, line: 164, column: 7)
!3578 = distinct !DILexicalBlock(scope: !3574, file: !2652, line: 162, column: 13)
!3579 = !DILocation(line: 164, column: 7, scope: !3578)
!3580 = !DILocation(line: 165, column: 13, scope: !3577)
!3581 = !DILocation(line: 165, column: 47, scope: !3577)
!3582 = !DILocation(line: 165, column: 29, scope: !3577)
!3583 = !DILocation(line: 167, column: 23, scope: !3577)
!3584 = !DILocation(line: 167, column: 13, scope: !3577)
!3585 = !DILocation(line: 168, column: 5, scope: !3578)
!3586 = !DILocation(line: 170, column: 10, scope: !3568)
!3587 = !DILocation(line: 170, column: 2, scope: !3568)
!3588 = !DILocation(line: 170, column: 8, scope: !3568)
!3589 = !DILocation(line: 171, column: 5, scope: !3568)
!3590 = !DILocation(line: 171, column: 20, scope: !3568)
!3591 = !DILocation(line: 172, column: 1, scope: !3568)
!3592 = distinct !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_712ArrayJanitorIcE5resetEPc", scope: !2211, file: !2652, line: 160, type: !2238, scopeLine: 161, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !842, declaration: !2237, retainedNodes: !1964)
!3593 = !DILocalVariable(name: "this", arg: 1, scope: !3592, type: !2848, flags: DIFlagArtificial | DIFlagObjectPointer)
!3594 = !DILocation(line: 0, scope: !3592)
!3595 = !DILocalVariable(name: "p", arg: 2, scope: !3592, file: !2058, line: 92, type: !286)
!3596 = !DILocation(line: 92, column: 16, scope: !3592)
!3597 = !DILocation(line: 162, column: 6, scope: !3598)
!3598 = distinct !DILexicalBlock(scope: !3592, file: !2652, line: 162, column: 6)
!3599 = !DILocation(line: 162, column: 6, scope: !3592)
!3600 = !DILocation(line: 164, column: 7, scope: !3601)
!3601 = distinct !DILexicalBlock(scope: !3602, file: !2652, line: 164, column: 7)
!3602 = distinct !DILexicalBlock(scope: !3598, file: !2652, line: 162, column: 13)
!3603 = !DILocation(line: 164, column: 7, scope: !3602)
!3604 = !DILocation(line: 165, column: 13, scope: !3601)
!3605 = !DILocation(line: 165, column: 47, scope: !3601)
!3606 = !DILocation(line: 165, column: 29, scope: !3601)
!3607 = !DILocation(line: 167, column: 23, scope: !3601)
!3608 = !DILocation(line: 167, column: 13, scope: !3601)
!3609 = !DILocation(line: 168, column: 5, scope: !3602)
!3610 = !DILocation(line: 170, column: 10, scope: !3592)
!3611 = !DILocation(line: 170, column: 2, scope: !3592)
!3612 = !DILocation(line: 170, column: 8, scope: !3592)
!3613 = !DILocation(line: 171, column: 5, scope: !3592)
!3614 = !DILocation(line: 171, column: 20, scope: !3592)
!3615 = !DILocation(line: 172, column: 1, scope: !3592)
