; ModuleID = 'XalanTransformerOutputStream.cpp'
source_filename = "XalanTransformerOutputStream.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_10::XalanTransformerOutputStream" = type { %"class.xalanc_1_10::XalanOutputStream", i8*, i64 (i8*, i64, i8*)*, void (i8*)* }
%"class.xalanc_1_10::XalanOutputStream" = type { i32 (...)**, i32, %"class.xalanc_1_10::XalanOutputTranscoder"*, i32, %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanDOMString", i8, i8, %"class.xalanc_1_10::XalanVector.0" }
%"class.xalanc_1_10::XalanOutputTranscoder" = type { i32 (...)**, %"class.xercesc_2_7::MemoryManager"* }
%"class.xalanc_1_10::XalanVector" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, i16* }
%"class.xalanc_1_10::XalanDOMString" = type <{ %"class.xalanc_1_10::XalanVector", i32, [4 x i8] }>
%"class.xalanc_1_10::XalanVector.0" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, i8* }
%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"class.xalanc_1_10::XalanOutputStream::XalanOutputStreamException" = type { %"class.xalanc_1_10::XSLException" }
%"class.xalanc_1_10::XSLException" = type { i32 (...)**, %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString", i64, i64 }

$_ZN11xalanc_1_1017XalanOutputStream16getMemoryManagerEv = comdat any

$_ZN11xalanc_1_1014XalanDOMStringD2Ev = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE16getMemoryManagerEv = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev = comdat any

$_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv = comdat any

$__clang_call_terminate = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_ = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv = comdat any

@_ZTVN11xalanc_1_1028XalanTransformerOutputStreamE = dso_local unnamed_addr constant { [8 x i8*] } { [8 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xalanc_1_1028XalanTransformerOutputStreamE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanTransformerOutputStream"*)* @_ZN11xalanc_1_1028XalanTransformerOutputStreamD1Ev to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanTransformerOutputStream"*)* @_ZN11xalanc_1_1028XalanTransformerOutputStreamD0Ev to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanOutputStream"*)* @_ZN11xalanc_1_1017XalanOutputStream7newlineEv to i8*), i8* bitcast (i16* (%"class.xalanc_1_10::XalanOutputStream"*)* @_ZNK11xalanc_1_1017XalanOutputStream16getNewlineStringEv to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanTransformerOutputStream"*, i8*, i32)* @_ZN11xalanc_1_1028XalanTransformerOutputStream9writeDataEPKcj to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanTransformerOutputStream"*)* @_ZN11xalanc_1_1028XalanTransformerOutputStream7doFlushEv to i8*)] }, align 8
@_ZTIN11xalanc_1_1017XalanOutputStream26XalanOutputStreamExceptionE = external dso_local constant i8*
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xalanc_1_1028XalanTransformerOutputStreamE = dso_local constant [46 x i8] c"N11xalanc_1_1028XalanTransformerOutputStreamE\00", align 1
@_ZTIN11xalanc_1_1017XalanOutputStreamE = external dso_local constant i8*
@_ZTIN11xalanc_1_1028XalanTransformerOutputStreamE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([46 x i8], [46 x i8]* @_ZTSN11xalanc_1_1028XalanTransformerOutputStreamE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xalanc_1_1017XalanOutputStreamE to i8*) }, align 8

@_ZN11xalanc_1_1028XalanTransformerOutputStreamC1ERN11xercesc_2_713MemoryManagerEPvPFmPKcmS4_EPFvS4_E = dso_local unnamed_addr alias void (%"class.xalanc_1_10::XalanTransformerOutputStream"*, %"class.xercesc_2_7::MemoryManager"*, i8*, i64 (i8*, i64, i8*)*, void (i8*)*), void (%"class.xalanc_1_10::XalanTransformerOutputStream"*, %"class.xercesc_2_7::MemoryManager"*, i8*, i64 (i8*, i64, i8*)*, void (i8*)*)* @_ZN11xalanc_1_1028XalanTransformerOutputStreamC2ERN11xercesc_2_713MemoryManagerEPvPFmPKcmS4_EPFvS4_E
@_ZN11xalanc_1_1028XalanTransformerOutputStreamD1Ev = dso_local unnamed_addr alias void (%"class.xalanc_1_10::XalanTransformerOutputStream"*), void (%"class.xalanc_1_10::XalanTransformerOutputStream"*)* @_ZN11xalanc_1_1028XalanTransformerOutputStreamD2Ev

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1028XalanTransformerOutputStreamC2ERN11xercesc_2_713MemoryManagerEPvPFmPKcmS4_EPFvS4_E(%"class.xalanc_1_10::XalanTransformerOutputStream"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager, i8* %theOutputHandle, i64 (i8*, i64, i8*)* %theOutputHandler, void (i8*)* %theFlushHandler) unnamed_addr #0 align 2 !dbg !1922 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanTransformerOutputStream"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theOutputHandle.addr = alloca i8*, align 8
  %theOutputHandler.addr = alloca i64 (i8*, i64, i8*)*, align 8
  %theFlushHandler.addr = alloca void (i8*)*, align 8
  store %"class.xalanc_1_10::XalanTransformerOutputStream"* %this, %"class.xalanc_1_10::XalanTransformerOutputStream"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanTransformerOutputStream"** %this.addr, metadata !1962, metadata !DIExpression()), !dbg !1964
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !1965, metadata !DIExpression()), !dbg !1966
  store i8* %theOutputHandle, i8** %theOutputHandle.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %theOutputHandle.addr, metadata !1967, metadata !DIExpression()), !dbg !1968
  store i64 (i8*, i64, i8*)* %theOutputHandler, i64 (i8*, i64, i8*)** %theOutputHandler.addr, align 8
  call void @llvm.dbg.declare(metadata i64 (i8*, i64, i8*)** %theOutputHandler.addr, metadata !1969, metadata !DIExpression()), !dbg !1970
  store void (i8*)* %theFlushHandler, void (i8*)** %theFlushHandler.addr, align 8
  call void @llvm.dbg.declare(metadata void (i8*)** %theFlushHandler.addr, metadata !1971, metadata !DIExpression()), !dbg !1972
  %this1 = load %"class.xalanc_1_10::XalanTransformerOutputStream"*, %"class.xalanc_1_10::XalanTransformerOutputStream"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XalanTransformerOutputStream"* %this1 to %"class.xalanc_1_10::XalanOutputStream"*, !dbg !1973
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !1974
  call void @_ZN11xalanc_1_1017XalanOutputStreamC2ERN11xercesc_2_713MemoryManagerEjjb(%"class.xalanc_1_10::XalanOutputStream"* %0, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %1, i32 512, i32 1024, i1 zeroext true), !dbg !1975
  %2 = bitcast %"class.xalanc_1_10::XalanTransformerOutputStream"* %this1 to i32 (...)***, !dbg !1973
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [8 x i8*] }, { [8 x i8*] }* @_ZTVN11xalanc_1_1028XalanTransformerOutputStreamE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !1973
  %m_outputHandle = getelementptr inbounds %"class.xalanc_1_10::XalanTransformerOutputStream", %"class.xalanc_1_10::XalanTransformerOutputStream"* %this1, i32 0, i32 1, !dbg !1976
  %3 = load i8*, i8** %theOutputHandle.addr, align 8, !dbg !1977
  store i8* %3, i8** %m_outputHandle, align 8, !dbg !1976
  %m_outputHandler = getelementptr inbounds %"class.xalanc_1_10::XalanTransformerOutputStream", %"class.xalanc_1_10::XalanTransformerOutputStream"* %this1, i32 0, i32 2, !dbg !1978
  %4 = load i64 (i8*, i64, i8*)*, i64 (i8*, i64, i8*)** %theOutputHandler.addr, align 8, !dbg !1979
  store i64 (i8*, i64, i8*)* %4, i64 (i8*, i64, i8*)** %m_outputHandler, align 8, !dbg !1978
  %m_flushHandler = getelementptr inbounds %"class.xalanc_1_10::XalanTransformerOutputStream", %"class.xalanc_1_10::XalanTransformerOutputStream"* %this1, i32 0, i32 3, !dbg !1980
  %5 = load void (i8*)*, void (i8*)** %theFlushHandler.addr, align 8, !dbg !1981
  store void (i8*)* %5, void (i8*)** %m_flushHandler, align 8, !dbg !1980
  ret void, !dbg !1982
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local void @_ZN11xalanc_1_1017XalanOutputStreamC2ERN11xercesc_2_713MemoryManagerEjjb(%"class.xalanc_1_10::XalanOutputStream"*, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8), i32, i32, i1 zeroext) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1028XalanTransformerOutputStreamD2Ev(%"class.xalanc_1_10::XalanTransformerOutputStream"* %this) unnamed_addr #3 align 2 !dbg !1983 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanTransformerOutputStream"*, align 8
  store %"class.xalanc_1_10::XalanTransformerOutputStream"* %this, %"class.xalanc_1_10::XalanTransformerOutputStream"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanTransformerOutputStream"** %this.addr, metadata !1984, metadata !DIExpression()), !dbg !1985
  %this1 = load %"class.xalanc_1_10::XalanTransformerOutputStream"*, %"class.xalanc_1_10::XalanTransformerOutputStream"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XalanTransformerOutputStream"* %this1 to %"class.xalanc_1_10::XalanOutputStream"*, !dbg !1986
  call void @_ZN11xalanc_1_1017XalanOutputStreamD2Ev(%"class.xalanc_1_10::XalanOutputStream"* %0) #7, !dbg !1986
  ret void, !dbg !1988
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xalanc_1_1017XalanOutputStreamD2Ev(%"class.xalanc_1_10::XalanOutputStream"*) unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1028XalanTransformerOutputStreamD0Ev(%"class.xalanc_1_10::XalanTransformerOutputStream"* %this) unnamed_addr #3 align 2 !dbg !1989 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanTransformerOutputStream"*, align 8
  store %"class.xalanc_1_10::XalanTransformerOutputStream"* %this, %"class.xalanc_1_10::XalanTransformerOutputStream"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanTransformerOutputStream"** %this.addr, metadata !1990, metadata !DIExpression()), !dbg !1991
  %this1 = load %"class.xalanc_1_10::XalanTransformerOutputStream"*, %"class.xalanc_1_10::XalanTransformerOutputStream"** %this.addr, align 8
  call void @_ZN11xalanc_1_1028XalanTransformerOutputStreamD1Ev(%"class.xalanc_1_10::XalanTransformerOutputStream"* %this1) #7, !dbg !1992
  %0 = bitcast %"class.xalanc_1_10::XalanTransformerOutputStream"* %this1 to i8*, !dbg !1992
  call void @_ZdlPv(i8* %0) #8, !dbg !1992
  ret void, !dbg !1993
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #5

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1028XalanTransformerOutputStream7doFlushEv(%"class.xalanc_1_10::XalanTransformerOutputStream"* %this) unnamed_addr #0 align 2 !dbg !1994 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanTransformerOutputStream"*, align 8
  store %"class.xalanc_1_10::XalanTransformerOutputStream"* %this, %"class.xalanc_1_10::XalanTransformerOutputStream"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanTransformerOutputStream"** %this.addr, metadata !1995, metadata !DIExpression()), !dbg !1996
  %this1 = load %"class.xalanc_1_10::XalanTransformerOutputStream"*, %"class.xalanc_1_10::XalanTransformerOutputStream"** %this.addr, align 8
  %m_flushHandler = getelementptr inbounds %"class.xalanc_1_10::XalanTransformerOutputStream", %"class.xalanc_1_10::XalanTransformerOutputStream"* %this1, i32 0, i32 3, !dbg !1997
  %0 = load void (i8*)*, void (i8*)** %m_flushHandler, align 8, !dbg !1997
  %cmp = icmp ne void (i8*)* %0, null, !dbg !1999
  br i1 %cmp, label %if.then, label %if.end, !dbg !2000

if.then:                                          ; preds = %entry
  %m_flushHandler2 = getelementptr inbounds %"class.xalanc_1_10::XalanTransformerOutputStream", %"class.xalanc_1_10::XalanTransformerOutputStream"* %this1, i32 0, i32 3, !dbg !2001
  %1 = load void (i8*)*, void (i8*)** %m_flushHandler2, align 8, !dbg !2001
  %m_outputHandle = getelementptr inbounds %"class.xalanc_1_10::XalanTransformerOutputStream", %"class.xalanc_1_10::XalanTransformerOutputStream"* %this1, i32 0, i32 1, !dbg !2003
  %2 = load i8*, i8** %m_outputHandle, align 8, !dbg !2003
  call void %1(i8* %2), !dbg !2001
  br label %if.end, !dbg !2004

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !2005
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1028XalanTransformerOutputStream9writeDataEPKcj(%"class.xalanc_1_10::XalanTransformerOutputStream"* %this, i8* %theBuffer, i32 %theBufferLength) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2006 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanTransformerOutputStream"*, align 8
  %theBuffer.addr = alloca i8*, align 8
  %theBufferLength.addr = alloca i32, align 4
  %theBytesWritten = alloca i64, align 8
  %theBuffer3 = alloca %"class.xalanc_1_10::XalanDOMString", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XalanTransformerOutputStream"* %this, %"class.xalanc_1_10::XalanTransformerOutputStream"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanTransformerOutputStream"** %this.addr, metadata !2007, metadata !DIExpression()), !dbg !2008
  store i8* %theBuffer, i8** %theBuffer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %theBuffer.addr, metadata !2009, metadata !DIExpression()), !dbg !2010
  store i32 %theBufferLength, i32* %theBufferLength.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %theBufferLength.addr, metadata !2011, metadata !DIExpression()), !dbg !2012
  %this1 = load %"class.xalanc_1_10::XalanTransformerOutputStream"*, %"class.xalanc_1_10::XalanTransformerOutputStream"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theBytesWritten, metadata !2013, metadata !DIExpression()), !dbg !2015
  %m_outputHandler = getelementptr inbounds %"class.xalanc_1_10::XalanTransformerOutputStream", %"class.xalanc_1_10::XalanTransformerOutputStream"* %this1, i32 0, i32 2, !dbg !2016
  %0 = load i64 (i8*, i64, i8*)*, i64 (i8*, i64, i8*)** %m_outputHandler, align 8, !dbg !2016
  %1 = load i8*, i8** %theBuffer.addr, align 8, !dbg !2017
  %2 = load i32, i32* %theBufferLength.addr, align 4, !dbg !2018
  %conv = zext i32 %2 to i64, !dbg !2018
  %m_outputHandle = getelementptr inbounds %"class.xalanc_1_10::XalanTransformerOutputStream", %"class.xalanc_1_10::XalanTransformerOutputStream"* %this1, i32 0, i32 1, !dbg !2019
  %3 = load i8*, i8** %m_outputHandle, align 8, !dbg !2019
  %call = call i64 %0(i8* %1, i64 %conv, i8* %3), !dbg !2016
  store i64 %call, i64* %theBytesWritten, align 8, !dbg !2015
  %4 = load i64, i64* %theBytesWritten, align 8, !dbg !2020
  %5 = load i32, i32* %theBufferLength.addr, align 4, !dbg !2022
  %conv2 = zext i32 %5 to i64, !dbg !2022
  %cmp = icmp ne i64 %4, %conv2, !dbg !2023
  br i1 %cmp, label %if.then, label %if.end, !dbg !2024

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"* %theBuffer3, metadata !2025, metadata !DIExpression()), !dbg !2027
  %6 = bitcast %"class.xalanc_1_10::XalanTransformerOutputStream"* %this1 to %"class.xalanc_1_10::XalanOutputStream"*, !dbg !2028
  %call4 = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1017XalanOutputStream16getMemoryManagerEv(%"class.xalanc_1_10::XalanOutputStream"* %6), !dbg !2028
  call void @_ZN11xalanc_1_1014XalanDOMStringC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"* %theBuffer3, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %call4), !dbg !2027
  %exception = call i8* @__cxa_allocate_exception(i64 104) #7, !dbg !2029
  %7 = bitcast i8* %exception to %"class.xalanc_1_10::XalanOutputStream::XalanOutputStreamException"*, !dbg !2029
  %call5 = invoke dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1018XalanMessageLoader10getMessageERNS_14XalanDOMStringENS_13XalanMessages5CodesE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theBuffer3, i32 153)
          to label %invoke.cont unwind label %lpad, !dbg !2030

invoke.cont:                                      ; preds = %if.then
  %8 = bitcast %"class.xalanc_1_10::XalanTransformerOutputStream"* %this1 to %"class.xalanc_1_10::XalanOutputStream"*, !dbg !2031
  %call7 = invoke dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1017XalanOutputStream16getMemoryManagerEv(%"class.xalanc_1_10::XalanOutputStream"* %8)
          to label %invoke.cont6 unwind label %lpad, !dbg !2031

invoke.cont6:                                     ; preds = %invoke.cont
  invoke void @_ZN11xalanc_1_1017XalanOutputStream26XalanOutputStreamExceptionC1ERKNS_14XalanDOMStringERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanOutputStream::XalanOutputStreamException"* %7, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %call5, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %call7)
          to label %invoke.cont8 unwind label %lpad, !dbg !2032

invoke.cont8:                                     ; preds = %invoke.cont6
  invoke void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xalanc_1_1017XalanOutputStream26XalanOutputStreamExceptionE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanOutputStream::XalanOutputStreamException"*)* @_ZN11xalanc_1_1017XalanOutputStream26XalanOutputStreamExceptionD1Ev to i8*)) #9
          to label %unreachable unwind label %lpad9, !dbg !2029

lpad:                                             ; preds = %invoke.cont6, %invoke.cont, %if.then
  %9 = landingpad { i8*, i32 }
          cleanup, !dbg !2033
  %10 = extractvalue { i8*, i32 } %9, 0, !dbg !2033
  store i8* %10, i8** %exn.slot, align 8, !dbg !2033
  %11 = extractvalue { i8*, i32 } %9, 1, !dbg !2033
  store i32 %11, i32* %ehselector.slot, align 4, !dbg !2033
  call void @__cxa_free_exception(i8* %exception) #7, !dbg !2029
  br label %ehcleanup, !dbg !2029

lpad9:                                            ; preds = %invoke.cont8
  %12 = landingpad { i8*, i32 }
          cleanup, !dbg !2033
  %13 = extractvalue { i8*, i32 } %12, 0, !dbg !2033
  store i8* %13, i8** %exn.slot, align 8, !dbg !2033
  %14 = extractvalue { i8*, i32 } %12, 1, !dbg !2033
  store i32 %14, i32* %ehselector.slot, align 4, !dbg !2033
  br label %ehcleanup, !dbg !2033

ehcleanup:                                        ; preds = %lpad9, %lpad
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %theBuffer3) #7, !dbg !2034
  br label %eh.resume, !dbg !2034

if.end:                                           ; preds = %entry
  ret void, !dbg !2035

eh.resume:                                        ; preds = %ehcleanup
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2034
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2034
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2034
  %lpad.val10 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2034
  resume { i8*, i32 } %lpad.val10, !dbg !2034

unreachable:                                      ; preds = %invoke.cont8
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1017XalanOutputStream16getMemoryManagerEv(%"class.xalanc_1_10::XalanOutputStream"* %this) #0 comdat align 2 !dbg !2036 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanOutputStream"*, align 8
  store %"class.xalanc_1_10::XalanOutputStream"* %this, %"class.xalanc_1_10::XalanOutputStream"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanOutputStream"** %this.addr, metadata !2041, metadata !DIExpression()), !dbg !2043
  %this1 = load %"class.xalanc_1_10::XalanOutputStream"*, %"class.xalanc_1_10::XalanOutputStream"** %this.addr, align 8
  %m_buffer = getelementptr inbounds %"class.xalanc_1_10::XalanOutputStream", %"class.xalanc_1_10::XalanOutputStream"* %this1, i32 0, i32 4, !dbg !2044
  %call = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE16getMemoryManagerEv(%"class.xalanc_1_10::XalanVector"* %m_buffer), !dbg !2045
  ret %"class.xercesc_2_7::MemoryManager"* %call, !dbg !2046
}

declare dso_local void @_ZN11xalanc_1_1014XalanDOMStringC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"*, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8)) unnamed_addr #2

declare dso_local i8* @__cxa_allocate_exception(i64)

declare dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1018XalanMessageLoader10getMessageERNS_14XalanDOMStringENS_13XalanMessages5CodesE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40), i32) #2

declare dso_local i32 @__gxx_personality_v0(...)

declare dso_local void @_ZN11xalanc_1_1017XalanOutputStream26XalanOutputStreamExceptionC1ERKNS_14XalanDOMStringERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanOutputStream::XalanOutputStreamException"*, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40), %"class.xercesc_2_7::MemoryManager"* dereferenceable(8)) unnamed_addr #2

declare dso_local void @__cxa_free_exception(i8*)

; Function Attrs: nounwind
declare dso_local void @_ZN11xalanc_1_1017XalanOutputStream26XalanOutputStreamExceptionD1Ev(%"class.xalanc_1_10::XalanOutputStream::XalanOutputStreamException"*) unnamed_addr #4

declare dso_local void @__cxa_throw(i8*, i8*, i8*)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %this) unnamed_addr #3 comdat align 2 !dbg !2047 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !2048, metadata !DIExpression()), !dbg !2049
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 0, !dbg !2050
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector"* %m_data) #7, !dbg !2050
  ret void, !dbg !2052
}

declare dso_local void @_ZN11xalanc_1_1017XalanOutputStream7newlineEv(%"class.xalanc_1_10::XalanOutputStream"*) unnamed_addr #2

declare dso_local i16* @_ZNK11xalanc_1_1017XalanOutputStream16getNewlineStringEv(%"class.xalanc_1_10::XalanOutputStream"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE16getMemoryManagerEv(%"class.xalanc_1_10::XalanVector"* %this) #3 comdat align 2 !dbg !2053 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2054, metadata !DIExpression()), !dbg !2055
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 0, !dbg !2056
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !2056
  ret %"class.xercesc_2_7::MemoryManager"* %0, !dbg !2057
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector"* %this) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2058 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2059, metadata !DIExpression()), !dbg !2060
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  invoke void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !2061

invoke.cont:                                      ; preds = %entry
  %m_allocation = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 2, !dbg !2063
  %0 = load i64, i64* %m_allocation, align 8, !dbg !2063
  %cmp = icmp ne i64 %0, 0, !dbg !2065
  br i1 %cmp, label %if.then, label %if.end, !dbg !2066

if.then:                                          ; preds = %invoke.cont
  %call = invoke i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv(%"class.xalanc_1_10::XalanVector"* %this1)
          to label %invoke.cont2 unwind label %terminate.lpad, !dbg !2067

invoke.cont2:                                     ; preds = %if.then
  %call4 = invoke i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %this1)
          to label %invoke.cont3 unwind label %terminate.lpad, !dbg !2069

invoke.cont3:                                     ; preds = %invoke.cont2
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_(i16* %call, i16* %call4)
          to label %invoke.cont5 unwind label %terminate.lpad, !dbg !2070

invoke.cont5:                                     ; preds = %invoke.cont3
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !2071
  %1 = load i16*, i16** %m_data, align 8, !dbg !2071
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt(%"class.xalanc_1_10::XalanVector"* %this1, i16* %1)
          to label %invoke.cont6 unwind label %terminate.lpad, !dbg !2072

invoke.cont6:                                     ; preds = %invoke.cont5
  br label %if.end, !dbg !2073

if.end:                                           ; preds = %invoke.cont6, %invoke.cont
  ret void, !dbg !2074

terminate.lpad:                                   ; preds = %invoke.cont5, %invoke.cont3, %invoke.cont2, %if.then, %entry
  %2 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2061
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !2061
  call void @__clang_call_terminate(i8* %3) #10, !dbg !2061
  unreachable, !dbg !2061
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this) #3 comdat align 2 !dbg !2075 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2076, metadata !DIExpression()), !dbg !2078
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  ret void, !dbg !2079
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #6 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #7
  call void @_ZSt9terminatev() #10
  unreachable
}

declare dso_local i8* @__cxa_begin_catch(i8*)

declare dso_local void @_ZSt9terminatev()

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_(i16* %theFirst, i16* %theLast) #0 comdat align 2 !dbg !2080 {
entry:
  %theFirst.addr = alloca i16*, align 8
  %theLast.addr = alloca i16*, align 8
  store i16* %theFirst, i16** %theFirst.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theFirst.addr, metadata !2081, metadata !DIExpression()), !dbg !2082
  store i16* %theLast, i16** %theLast.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theLast.addr, metadata !2083, metadata !DIExpression()), !dbg !2084
  br label %for.cond, !dbg !2085

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i16*, i16** %theFirst.addr, align 8, !dbg !2086
  %1 = load i16*, i16** %theLast.addr, align 8, !dbg !2089
  %cmp = icmp ne i16* %0, %1, !dbg !2090
  br i1 %cmp, label %for.body, label %for.end, !dbg !2091

for.body:                                         ; preds = %for.cond
  %2 = load i16*, i16** %theFirst.addr, align 8, !dbg !2092
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt(i16* dereferenceable(2) %2), !dbg !2094
  br label %for.inc, !dbg !2095

for.inc:                                          ; preds = %for.body
  %3 = load i16*, i16** %theFirst.addr, align 8, !dbg !2096
  %incdec.ptr = getelementptr inbounds i16, i16* %3, i32 1, !dbg !2096
  store i16* %incdec.ptr, i16** %theFirst.addr, align 8, !dbg !2096
  br label %for.cond, !dbg !2097, !llvm.loop !2098

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2100
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv(%"class.xalanc_1_10::XalanVector"* %this) #3 comdat align 2 !dbg !2101 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2102, metadata !DIExpression()), !dbg !2103
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2104
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !2105
  %0 = load i16*, i16** %m_data, align 8, !dbg !2105
  ret i16* %0, !dbg !2106
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %this) #0 comdat align 2 !dbg !2107 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2108, metadata !DIExpression()), !dbg !2109
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2110
  %call = call i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2111
  ret i16* %call, !dbg !2112
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt(%"class.xalanc_1_10::XalanVector"* %this, i16* %pointer) #0 comdat align 2 !dbg !2113 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %pointer.addr = alloca i16*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2114, metadata !DIExpression()), !dbg !2115
  store i16* %pointer, i16** %pointer.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %pointer.addr, metadata !2116, metadata !DIExpression()), !dbg !2117
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 0, !dbg !2118
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !2118
  %1 = load i16*, i16** %pointer.addr, align 8, !dbg !2119
  %2 = bitcast i16* %1 to i8*, !dbg !2119
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %0 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2120
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %3, align 8, !dbg !2120
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !2120
  %4 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !2120
  call void %4(%"class.xercesc_2_7::MemoryManager"* %0, i8* %2), !dbg !2120
  ret void, !dbg !2121
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt(i16* dereferenceable(2) %theValue) #3 comdat align 2 !dbg !2122 {
entry:
  %theValue.addr = alloca i16*, align 8
  store i16* %theValue, i16** %theValue.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theValue.addr, metadata !2123, metadata !DIExpression()), !dbg !2124
  %0 = load i16*, i16** %theValue.addr, align 8, !dbg !2125
  ret void, !dbg !2126
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv(%"class.xalanc_1_10::XalanVector"* %this) #3 comdat align 2 !dbg !2127 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2128, metadata !DIExpression()), !dbg !2129
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !2130
  %0 = load i16*, i16** %m_data, align 8, !dbg !2130
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !2131
  %1 = load i64, i64* %m_size, align 8, !dbg !2131
  %add.ptr = getelementptr inbounds i16, i16* %0, i64 %1, !dbg !2132
  ret i16* %add.ptr, !dbg !2133
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nounwind }
attributes #8 = { builtin nounwind }
attributes #9 = { noreturn }
attributes #10 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1918, !1919, !1920}
!llvm.ident = !{!1921}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, imports: !1038, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "XalanTransformerOutputStream.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !847}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eCode", scope: !5, file: !4, line: 78, baseType: !48, size: 32, elements: !842, identifier: "_ZTSN11xalanc_1_1024XalanTranscodingServices5eCodeE")
!4 = !DIFile(filename: "./xalanc/PlatformSupport/XalanTranscodingServices.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!5 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanTranscodingServices", scope: !6, file: !4, line: 43, size: 8, flags: DIFlagTypePassByValue, elements: !7, identifier: "_ZTSN11xalanc_1_1024XalanTranscodingServicesE")
!6 = !DINamespace(name: "xalanc_1_10", scope: null)
!7 = !{!8, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !30, !31, !32, !41, !44, !50, !815, !818, !821, !824, !825, !826, !827, !828, !831, !834, !837, !838}
!8 = !DIDerivedType(tag: DW_TAG_member, name: "s_utf8String", scope: !5, file: !4, line: 215, baseType: !9, flags: DIFlagPublic | DIFlagStaticMember)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !10, elements: !14)
!10 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !11)
!11 = !DIDerivedType(tag: DW_TAG_typedef, name: "XalanDOMChar", scope: !6, file: !12, line: 127, baseType: !13)
!12 = !DIFile(filename: "./xalanc/Include/PlatformDefinitions.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!13 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!14 = !{!15}
!15 = !DISubrange(count: -1)
!16 = !DIDerivedType(tag: DW_TAG_member, name: "s_utf16String", scope: !5, file: !4, line: 217, baseType: !9, flags: DIFlagPublic | DIFlagStaticMember)
!17 = !DIDerivedType(tag: DW_TAG_member, name: "s_utf16LEString", scope: !5, file: !4, line: 219, baseType: !9, flags: DIFlagPublic | DIFlagStaticMember)
!18 = !DIDerivedType(tag: DW_TAG_member, name: "s_utf16BEString", scope: !5, file: !4, line: 221, baseType: !9, flags: DIFlagPublic | DIFlagStaticMember)
!19 = !DIDerivedType(tag: DW_TAG_member, name: "s_utf32String", scope: !5, file: !4, line: 223, baseType: !9, flags: DIFlagPublic | DIFlagStaticMember)
!20 = !DIDerivedType(tag: DW_TAG_member, name: "s_asciiString", scope: !5, file: !4, line: 225, baseType: !9, flags: DIFlagPublic | DIFlagStaticMember)
!21 = !DIDerivedType(tag: DW_TAG_member, name: "s_usASCIIString", scope: !5, file: !4, line: 227, baseType: !9, flags: DIFlagPublic | DIFlagStaticMember)
!22 = !DIDerivedType(tag: DW_TAG_member, name: "s_windows1250String", scope: !5, file: !4, line: 229, baseType: !9, flags: DIFlagPublic | DIFlagStaticMember)
!23 = !DIDerivedType(tag: DW_TAG_member, name: "s_iso88591String", scope: !5, file: !4, line: 231, baseType: !9, flags: DIFlagPublic | DIFlagStaticMember)
!24 = !DIDerivedType(tag: DW_TAG_member, name: "s_shiftJISString", scope: !5, file: !4, line: 233, baseType: !9, flags: DIFlagPublic | DIFlagStaticMember)
!25 = !DIDerivedType(tag: DW_TAG_member, name: "s_dummyByteOrderMark", scope: !5, file: !4, line: 280, baseType: !26, flags: DIFlagStaticMember)
!26 = !DICompositeType(tag: DW_TAG_array_type, baseType: !27, elements: !14)
!27 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !28)
!28 = !DIDerivedType(tag: DW_TAG_typedef, name: "XalanXMLByte", scope: !5, file: !4, line: 59, baseType: !29)
!29 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!30 = !DIDerivedType(tag: DW_TAG_member, name: "s_UTF8ByteOrderMark", scope: !5, file: !4, line: 281, baseType: !26, flags: DIFlagStaticMember)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "s_UTF16ByteOrderMark", scope: !5, file: !4, line: 282, baseType: !9, flags: DIFlagStaticMember)
!32 = !DISubprogram(name: "initialize", linkageName: "_ZN11xalanc_1_1024XalanTranscodingServices10initializeERN11xercesc_2_713MemoryManagerE", scope: !5, file: !4, line: 51, type: !33, scopeLine: 51, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!33 = !DISubroutineType(types: !34)
!34 = !{null, !35}
!35 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !36, size: 64)
!36 = !DIDerivedType(tag: DW_TAG_typedef, name: "MemoryManagerType", scope: !6, file: !37, line: 39, baseType: !38)
!37 = !DIFile(filename: "./xalanc/Include/XalanMemoryManagement.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!38 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !40, file: !39, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!39 = !DIFile(filename: "./xercesc/framework/MemoryManager.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!40 = !DINamespace(name: "xercesc_2_7", scope: null)
!41 = !DISubprogram(name: "terminate", linkageName: "_ZN11xalanc_1_1024XalanTranscodingServices9terminateEv", scope: !5, file: !4, line: 57, type: !42, scopeLine: 57, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!42 = !DISubroutineType(types: !43)
!43 = !{null}
!44 = !DISubprogram(name: "length", linkageName: "_ZN11xalanc_1_1024XalanTranscodingServices6lengthEPKh", scope: !5, file: !4, line: 64, type: !45, scopeLine: 64, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!45 = !DISubroutineType(types: !46)
!46 = !{!47, !49}
!47 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !5, file: !4, line: 60, baseType: !48)
!48 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!49 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!50 = !DISubprogram(name: "makeNewTranscoder", linkageName: "_ZN11xalanc_1_1024XalanTranscodingServices17makeNewTranscoderERN11xercesc_2_713MemoryManagerERKNS_14XalanDOMStringERNS0_5eCodeEj", scope: !5, file: !4, line: 97, type: !51, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!51 = !DISubroutineType(types: !52)
!52 = !{!53, !35, !55, !814, !47}
!53 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!54 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanOutputTranscoder", scope: !6, file: !4, line: 287, flags: DIFlagFwdDecl)
!55 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !56, size: 64)
!56 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !57)
!57 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanDOMString", scope: !6, file: !58, line: 42, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !59, identifier: "_ZTSN11xalanc_1_1014XalanDOMStringE")
!58 = !DIFile(filename: "./xalanc/XalanDOM/XalanDOMString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!59 = !{!60, !63, !407, !408, !409, !413, !419, !422, !426, !429, !433, !436, !440, !443, !446, !449, !453, !458, !459, !460, !464, !468, !469, !470, !473, !474, !475, !478, !481, !482, !483, !484, !487, !490, !495, !500, !501, !502, !505, !506, !509, !510, !511, !512, !513, !516, !517, !520, !523, !524, !527, !530, !531, !532, !533, !534, !535, !536, !537, !540, !543, !546, !549, !552, !555, !558, !561, !564, !567, !570, !573, !576, !579, !582, !585, !588, !775, !778, !779, !782, !785, !788, !791, !794, !797, !800, !803, !806, !807, !808, !811}
!60 = !DIDerivedType(tag: DW_TAG_member, name: "npos", scope: !57, file: !58, line: 61, baseType: !61, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 -1)
!61 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !62)
!62 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !57, file: !58, line: 53, baseType: !48)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !57, file: !58, line: 793, baseType: !64, size: 256)
!64 = !DIDerivedType(tag: DW_TAG_typedef, name: "XalanDOMCharVectorType", scope: !57, file: !58, line: 45, baseType: !65)
!65 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<unsigned short, xalanc_1_10::MemoryManagedConstructionTraits<unsigned short> >", scope: !6, file: !66, line: 61, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !67, templateParams: !401, identifier: "_ZTSN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEE")
!66 = !DIFile(filename: "./xalanc/Include/XalanVector.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!67 = !{!68, !70, !75, !76, !79, !84, !88, !94, !100, !103, !107, !110, !113, !114, !118, !121, !124, !127, !130, !133, !136, !139, !144, !145, !148, !149, !150, !154, !155, !160, !164, !165, !166, !169, !172, !173, !174, !265, !336, !337, !338, !341, !344, !345, !346, !347, !351, !354, !359, !362, !366, !369, !373, !376, !379, !382, !385, !386, !389, !390, !391, !395, !396, !397, !398}
!68 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !65, file: !66, line: 1087, baseType: !69, size: 64)
!69 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !65, file: !66, line: 1089, baseType: !71, size: 64, offset: 64)
!71 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !66, line: 71, baseType: !72)
!72 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !73, line: 46, baseType: !74)
!73 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!74 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!75 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocation", scope: !65, file: !66, line: 1091, baseType: !71, size: 64, offset: 128)
!76 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !65, file: !66, line: 1093, baseType: !77, size: 64, offset: 192)
!77 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!78 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !65, file: !66, line: 66, baseType: !13)
!79 = !DISubprogram(name: "XalanVector", scope: !65, file: !66, line: 120, type: !80, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!80 = !DISubroutineType(types: !81)
!81 = !{null, !82, !83, !71}
!82 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !65, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!83 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !38, size: 64)
!84 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6createERN11xercesc_2_713MemoryManagerEm", scope: !65, file: !66, line: 132, type: !85, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!85 = !DISubroutineType(types: !86)
!86 = !{!87, !83, !71}
!87 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !65, size: 64)
!88 = !DISubprogram(name: "XalanVector", scope: !65, file: !66, line: 149, type: !89, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!89 = !DISubroutineType(types: !90)
!90 = !{null, !82, !91, !83, !71}
!91 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !92, size: 64)
!92 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !93)
!93 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !65, file: !66, line: 115, baseType: !65)
!94 = !DISubprogram(name: "XalanVector", scope: !65, file: !66, line: 177, type: !95, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!95 = !DISubroutineType(types: !96)
!96 = !{null, !82, !97, !97, !83}
!97 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !65, file: !66, line: 92, baseType: !98)
!98 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !99, size: 64)
!99 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !78)
!100 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6createEPKtS5_RN11xercesc_2_713MemoryManagerE", scope: !65, file: !66, line: 197, type: !101, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!101 = !DISubroutineType(types: !102)
!102 = !{!87, !97, !97, !83}
!103 = !DISubprogram(name: "XalanVector", scope: !65, file: !66, line: 215, type: !104, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!104 = !DISubroutineType(types: !105)
!105 = !{null, !82, !71, !106, !83}
!106 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !99, size: 64)
!107 = !DISubprogram(name: "~XalanVector", scope: !65, file: !66, line: 233, type: !108, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!108 = !DISubroutineType(types: !109)
!109 = !{null, !82}
!110 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9push_backERKt", scope: !65, file: !66, line: 246, type: !111, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!111 = !DISubroutineType(types: !112)
!112 = !{null, !82, !106}
!113 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8pop_backEv", scope: !65, file: !66, line: 256, type: !108, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!114 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5eraseEPtS4_", scope: !65, file: !66, line: 268, type: !115, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!115 = !DISubroutineType(types: !116)
!116 = !{!117, !82, !117, !117}
!117 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !65, file: !66, line: 91, baseType: !77)
!118 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5eraseEPt", scope: !65, file: !66, line: 290, type: !119, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!119 = !DISubroutineType(types: !120)
!120 = !{!117, !82, !117}
!121 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtPKtS6_", scope: !65, file: !66, line: 296, type: !122, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!122 = !DISubroutineType(types: !123)
!123 = !{null, !82, !117, !97, !97}
!124 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtmRKt", scope: !65, file: !66, line: 415, type: !125, scopeLine: 415, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!125 = !DISubroutineType(types: !126)
!126 = !{null, !82, !117, !71, !106}
!127 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtRKt", scope: !65, file: !66, line: 516, type: !128, scopeLine: 516, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!128 = !DISubroutineType(types: !129)
!129 = !{!117, !82, !117, !106}
!130 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEPKtS5_", scope: !65, file: !66, line: 538, type: !131, scopeLine: 538, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!131 = !DISubroutineType(types: !132)
!132 = !{null, !82, !97, !97}
!133 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEPtS4_", scope: !65, file: !66, line: 551, type: !134, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!134 = !DISubroutineType(types: !135)
!135 = !{null, !82, !117, !117}
!136 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEmRKt", scope: !65, file: !66, line: 561, type: !137, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!137 = !DISubroutineType(types: !138)
!138 = !{null, !82, !71, !106}
!139 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4sizeEv", scope: !65, file: !66, line: 571, type: !140, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!140 = !DISubroutineType(types: !141)
!141 = !{!71, !142}
!142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !143, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!143 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !65)
!144 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8max_sizeEv", scope: !65, file: !66, line: 579, type: !140, scopeLine: 579, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!145 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6resizeEm", scope: !65, file: !66, line: 587, type: !146, scopeLine: 587, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!146 = !DISubroutineType(types: !147)
!147 = !{null, !82, !71}
!148 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6resizeEmRKt", scope: !65, file: !66, line: 595, type: !137, scopeLine: 595, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!149 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8capacityEv", scope: !65, file: !66, line: 628, type: !140, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!150 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv", scope: !65, file: !66, line: 636, type: !151, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!151 = !DISubroutineType(types: !152)
!152 = !{!153, !142}
!153 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!154 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7reserveEm", scope: !65, file: !66, line: 644, type: !146, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!155 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5frontEv", scope: !65, file: !66, line: 657, type: !156, scopeLine: 657, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!156 = !DISubroutineType(types: !157)
!157 = !{!158, !82}
!158 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !65, file: !66, line: 69, baseType: !159)
!159 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !78, size: 64)
!160 = !DISubprogram(name: "front", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5frontEv", scope: !65, file: !66, line: 665, type: !161, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!161 = !DISubroutineType(types: !162)
!162 = !{!163, !142}
!163 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !65, file: !66, line: 70, baseType: !106)
!164 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4backEv", scope: !65, file: !66, line: 673, type: !156, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!165 = !DISubprogram(name: "back", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4backEv", scope: !65, file: !66, line: 679, type: !161, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!166 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !65, file: !66, line: 685, type: !167, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!167 = !DISubroutineType(types: !168)
!168 = !{!117, !82}
!169 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !65, file: !66, line: 693, type: !170, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!170 = !DISubroutineType(types: !171)
!171 = !{!97, !142}
!172 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !65, file: !66, line: 701, type: !167, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!173 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !65, file: !66, line: 709, type: !170, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!174 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6rbeginEv", scope: !65, file: !66, line: 717, type: !175, scopeLine: 717, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!175 = !DISubroutineType(types: !176)
!176 = !{!177, !82}
!177 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !65, file: !66, line: 112, baseType: !178)
!178 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !65, file: !66, line: 96, baseType: !179)
!179 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<unsigned short *>", scope: !181, file: !180, line: 125, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !182, templateParams: !234, identifier: "_ZTSSt16reverse_iteratorIPtE")
!180 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator.h", directory: "")
!181 = !DINamespace(name: "std", scope: null)
!182 = !{!183, !206, !207, !211, !215, !220, !224, !228, !236, !241, !244, !248, !249, !250, !257, !260, !261, !262}
!183 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !179, baseType: !184, flags: DIFlagPublic, extraData: i32 0)
!184 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator<std::random_access_iterator_tag, unsigned short, long, unsigned short *, unsigned short &>", scope: !181, file: !185, line: 127, size: 8, flags: DIFlagTypePassByValue, elements: !186, templateParams: !187, identifier: "_ZTSSt8iteratorISt26random_access_iterator_tagtlPtRtE")
!185 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator_base_types.h", directory: "")
!186 = !{}
!187 = !{!188, !199, !200, !202, !204}
!188 = !DITemplateTypeParameter(name: "_Category", type: !189)
!189 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "random_access_iterator_tag", scope: !181, file: !185, line: 107, size: 8, flags: DIFlagTypePassByValue, elements: !190, identifier: "_ZTSSt26random_access_iterator_tag")
!190 = !{!191}
!191 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !189, baseType: !192, extraData: i32 0)
!192 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bidirectional_iterator_tag", scope: !181, file: !185, line: 103, size: 8, flags: DIFlagTypePassByValue, elements: !193, identifier: "_ZTSSt26bidirectional_iterator_tag")
!193 = !{!194}
!194 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !192, baseType: !195, extraData: i32 0)
!195 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "forward_iterator_tag", scope: !181, file: !185, line: 99, size: 8, flags: DIFlagTypePassByValue, elements: !196, identifier: "_ZTSSt20forward_iterator_tag")
!196 = !{!197}
!197 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !195, baseType: !198, extraData: i32 0)
!198 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "input_iterator_tag", scope: !181, file: !185, line: 93, size: 8, flags: DIFlagTypePassByValue, elements: !186, identifier: "_ZTSSt18input_iterator_tag")
!199 = !DITemplateTypeParameter(name: "_Tp", type: !13)
!200 = !DITemplateTypeParameter(name: "_Distance", type: !201)
!201 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!202 = !DITemplateTypeParameter(name: "_Pointer", type: !203)
!203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64)
!204 = !DITemplateTypeParameter(name: "_Reference", type: !205)
!205 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !13, size: 64)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !179, file: !180, line: 133, baseType: !203, size: 64, flags: DIFlagProtected)
!207 = !DISubprogram(name: "reverse_iterator", scope: !179, file: !180, line: 161, type: !208, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!208 = !DISubroutineType(types: !209)
!209 = !{null, !210}
!210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!211 = !DISubprogram(name: "reverse_iterator", scope: !179, file: !180, line: 167, type: !212, scopeLine: 167, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!212 = !DISubroutineType(types: !213)
!213 = !{null, !210, !214}
!214 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator_type", scope: !179, file: !180, line: 138, baseType: !203)
!215 = !DISubprogram(name: "reverse_iterator", scope: !179, file: !180, line: 173, type: !216, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!216 = !DISubroutineType(types: !217)
!217 = !{null, !210, !218}
!218 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !219, size: 64)
!219 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !179)
!220 = !DISubprogram(name: "operator=", linkageName: "_ZNSt16reverse_iteratorIPtEaSERKS1_", scope: !179, file: !180, line: 177, type: !221, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!221 = !DISubroutineType(types: !222)
!222 = !{!223, !210, !218}
!223 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !179, size: 64)
!224 = !DISubprogram(name: "base", linkageName: "_ZNKSt16reverse_iteratorIPtE4baseEv", scope: !179, file: !180, line: 193, type: !225, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!225 = !DISubroutineType(types: !226)
!226 = !{!214, !227}
!227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !219, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!228 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt16reverse_iteratorIPtEdeEv", scope: !179, file: !180, line: 207, type: !229, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!229 = !DISubroutineType(types: !230)
!230 = !{!231, !227}
!231 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !179, file: !180, line: 141, baseType: !232)
!232 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !233, file: !185, line: 216, baseType: !205)
!233 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator_traits<unsigned short *>", scope: !181, file: !185, line: 210, size: 8, flags: DIFlagTypePassByValue, elements: !186, templateParams: !234, identifier: "_ZTSSt15iterator_traitsIPtE")
!234 = !{!235}
!235 = !DITemplateTypeParameter(name: "_Iterator", type: !203)
!236 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt16reverse_iteratorIPtEptEv", scope: !179, file: !180, line: 219, type: !237, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!237 = !DISubroutineType(types: !238)
!238 = !{!239, !227}
!239 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !179, file: !180, line: 140, baseType: !240)
!240 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !233, file: !185, line: 215, baseType: !203)
!241 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPtEppEv", scope: !179, file: !180, line: 238, type: !242, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!242 = !DISubroutineType(types: !243)
!243 = !{!223, !210}
!244 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPtEppEi", scope: !179, file: !180, line: 250, type: !245, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!245 = !DISubroutineType(types: !246)
!246 = !{!179, !210, !247}
!247 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!248 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPtEmmEv", scope: !179, file: !180, line: 263, type: !242, scopeLine: 263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!249 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPtEmmEi", scope: !179, file: !180, line: 275, type: !245, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!250 = !DISubprogram(name: "operator+", linkageName: "_ZNKSt16reverse_iteratorIPtEplEl", scope: !179, file: !180, line: 288, type: !251, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!251 = !DISubroutineType(types: !252)
!252 = !{!179, !227, !253}
!253 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !179, file: !180, line: 139, baseType: !254)
!254 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !233, file: !185, line: 214, baseType: !255)
!255 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", scope: !181, file: !256, line: 261, baseType: !201)
!256 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!257 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt16reverse_iteratorIPtEpLEl", scope: !179, file: !180, line: 298, type: !258, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!258 = !DISubroutineType(types: !259)
!259 = !{!223, !210, !253}
!260 = !DISubprogram(name: "operator-", linkageName: "_ZNKSt16reverse_iteratorIPtEmiEl", scope: !179, file: !180, line: 310, type: !251, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!261 = !DISubprogram(name: "operator-=", linkageName: "_ZNSt16reverse_iteratorIPtEmIEl", scope: !179, file: !180, line: 320, type: !258, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!262 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt16reverse_iteratorIPtEixEl", scope: !179, file: !180, line: 332, type: !263, scopeLine: 332, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!263 = !DISubroutineType(types: !264)
!264 = !{!231, !227, !253}
!265 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6rbeginEv", scope: !65, file: !66, line: 725, type: !266, scopeLine: 725, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!266 = !DISubroutineType(types: !267)
!267 = !{!268, !142}
!268 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !65, file: !66, line: 113, baseType: !269)
!269 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !65, file: !66, line: 97, baseType: !270)
!270 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<const unsigned short *>", scope: !181, file: !180, line: 125, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !271, templateParams: !308, identifier: "_ZTSSt16reverse_iteratorIPKtE")
!271 = !{!272, !280, !281, !285, !289, !294, !298, !302, !310, !315, !318, !321, !322, !323, !328, !331, !332, !333}
!272 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !270, baseType: !273, flags: DIFlagPublic, extraData: i32 0)
!273 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator<std::random_access_iterator_tag, unsigned short, long, const unsigned short *, const unsigned short &>", scope: !181, file: !185, line: 127, size: 8, flags: DIFlagTypePassByValue, elements: !186, templateParams: !274, identifier: "_ZTSSt8iteratorISt26random_access_iterator_tagtlPKtRS1_E")
!274 = !{!188, !199, !200, !275, !278}
!275 = !DITemplateTypeParameter(name: "_Pointer", type: !276)
!276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !277, size: 64)
!277 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!278 = !DITemplateTypeParameter(name: "_Reference", type: !279)
!279 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !277, size: 64)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !270, file: !180, line: 133, baseType: !276, size: 64, flags: DIFlagProtected)
!281 = !DISubprogram(name: "reverse_iterator", scope: !270, file: !180, line: 161, type: !282, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!282 = !DISubroutineType(types: !283)
!283 = !{null, !284}
!284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !270, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!285 = !DISubprogram(name: "reverse_iterator", scope: !270, file: !180, line: 167, type: !286, scopeLine: 167, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!286 = !DISubroutineType(types: !287)
!287 = !{null, !284, !288}
!288 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator_type", scope: !270, file: !180, line: 138, baseType: !276)
!289 = !DISubprogram(name: "reverse_iterator", scope: !270, file: !180, line: 173, type: !290, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!290 = !DISubroutineType(types: !291)
!291 = !{null, !284, !292}
!292 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !293, size: 64)
!293 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !270)
!294 = !DISubprogram(name: "operator=", linkageName: "_ZNSt16reverse_iteratorIPKtEaSERKS2_", scope: !270, file: !180, line: 177, type: !295, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!295 = !DISubroutineType(types: !296)
!296 = !{!297, !284, !292}
!297 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !270, size: 64)
!298 = !DISubprogram(name: "base", linkageName: "_ZNKSt16reverse_iteratorIPKtE4baseEv", scope: !270, file: !180, line: 193, type: !299, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!299 = !DISubroutineType(types: !300)
!300 = !{!288, !301}
!301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !293, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!302 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt16reverse_iteratorIPKtEdeEv", scope: !270, file: !180, line: 207, type: !303, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!303 = !DISubroutineType(types: !304)
!304 = !{!305, !301}
!305 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !270, file: !180, line: 141, baseType: !306)
!306 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !307, file: !185, line: 227, baseType: !279)
!307 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator_traits<const unsigned short *>", scope: !181, file: !185, line: 221, size: 8, flags: DIFlagTypePassByValue, elements: !186, templateParams: !308, identifier: "_ZTSSt15iterator_traitsIPKtE")
!308 = !{!309}
!309 = !DITemplateTypeParameter(name: "_Iterator", type: !276)
!310 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt16reverse_iteratorIPKtEptEv", scope: !270, file: !180, line: 219, type: !311, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!311 = !DISubroutineType(types: !312)
!312 = !{!313, !301}
!313 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !270, file: !180, line: 140, baseType: !314)
!314 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !307, file: !185, line: 226, baseType: !276)
!315 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPKtEppEv", scope: !270, file: !180, line: 238, type: !316, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!316 = !DISubroutineType(types: !317)
!317 = !{!297, !284}
!318 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPKtEppEi", scope: !270, file: !180, line: 250, type: !319, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!319 = !DISubroutineType(types: !320)
!320 = !{!270, !284, !247}
!321 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPKtEmmEv", scope: !270, file: !180, line: 263, type: !316, scopeLine: 263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!322 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPKtEmmEi", scope: !270, file: !180, line: 275, type: !319, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!323 = !DISubprogram(name: "operator+", linkageName: "_ZNKSt16reverse_iteratorIPKtEplEl", scope: !270, file: !180, line: 288, type: !324, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!324 = !DISubroutineType(types: !325)
!325 = !{!270, !301, !326}
!326 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !270, file: !180, line: 139, baseType: !327)
!327 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !307, file: !185, line: 225, baseType: !255)
!328 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt16reverse_iteratorIPKtEpLEl", scope: !270, file: !180, line: 298, type: !329, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!329 = !DISubroutineType(types: !330)
!330 = !{!297, !284, !326}
!331 = !DISubprogram(name: "operator-", linkageName: "_ZNKSt16reverse_iteratorIPKtEmiEl", scope: !270, file: !180, line: 310, type: !324, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!332 = !DISubprogram(name: "operator-=", linkageName: "_ZNSt16reverse_iteratorIPKtEmIEl", scope: !270, file: !180, line: 320, type: !329, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!333 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt16reverse_iteratorIPKtEixEl", scope: !270, file: !180, line: 332, type: !334, scopeLine: 332, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!334 = !DISubroutineType(types: !335)
!335 = !{!305, !301, !326}
!336 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4rendEv", scope: !65, file: !66, line: 733, type: !175, scopeLine: 733, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!337 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4rendEv", scope: !65, file: !66, line: 741, type: !266, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!338 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE2atEm", scope: !65, file: !66, line: 750, type: !339, scopeLine: 750, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!339 = !DISubroutineType(types: !340)
!340 = !{!158, !82, !71}
!341 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE2atEm", scope: !65, file: !66, line: 761, type: !342, scopeLine: 761, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!342 = !DISubroutineType(types: !343)
!343 = !{!163, !142, !71}
!344 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm", scope: !65, file: !66, line: 772, type: !339, scopeLine: 772, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!345 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm", scope: !65, file: !66, line: 780, type: !342, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!346 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5clearEv", scope: !65, file: !66, line: 788, type: !108, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!347 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEaSERKS3_", scope: !65, file: !66, line: 802, type: !348, scopeLine: 802, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!348 = !DISubroutineType(types: !349)
!349 = !{!350, !82, !91}
!350 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !93, size: 64)
!351 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4swapERS3_", scope: !65, file: !66, line: 848, type: !352, scopeLine: 848, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!352 = !DISubroutineType(types: !353)
!353 = !{null, !82, !350}
!354 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE16getMemoryManagerEv", scope: !65, file: !66, line: 871, type: !355, scopeLine: 871, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!355 = !DISubroutineType(types: !356)
!356 = !{!357, !142}
!357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !358, size: 64)
!358 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !38)
!359 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE16getMemoryManagerEv", scope: !65, file: !66, line: 877, type: !360, scopeLine: 877, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!360 = !DISubroutineType(types: !361)
!361 = !{!83, !82}
!362 = !DISubprogram(name: "detach", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6detachEv", scope: !65, file: !66, line: 889, type: !363, scopeLine: 889, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!363 = !DISubroutineType(types: !364)
!364 = !{!365, !82}
!365 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !65, file: !66, line: 67, baseType: !77)
!366 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv", scope: !65, file: !66, line: 905, type: !367, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
!367 = !DISubroutineType(types: !368)
!368 = !{null, !142}
!369 = !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14local_distanceEPKtS5_", scope: !65, file: !66, line: 918, type: !370, scopeLine: 918, flags: DIFlagPrototyped, spFlags: 0)
!370 = !DISubroutineType(types: !371)
!371 = !{!372, !82, !97, !97}
!372 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !65, file: !66, line: 71, baseType: !72)
!373 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8allocateEm", scope: !65, file: !66, line: 938, type: !374, scopeLine: 938, flags: DIFlagPrototyped, spFlags: 0)
!374 = !DISubroutineType(types: !375)
!375 = !{!77, !82, !71}
!376 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt", scope: !65, file: !66, line: 952, type: !377, scopeLine: 952, flags: DIFlagPrototyped, spFlags: 0)
!377 = !DISubroutineType(types: !378)
!378 = !{null, !82, !77}
!379 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt", scope: !65, file: !66, line: 961, type: !380, scopeLine: 961, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!380 = !DISubroutineType(types: !381)
!381 = !{null, !159}
!382 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_", scope: !65, file: !66, line: 967, type: !383, scopeLine: 967, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!383 = !DISubroutineType(types: !384)
!384 = !{null, !117, !117}
!385 = !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10doPushBackERKt", scope: !65, file: !66, line: 978, type: !111, scopeLine: 978, flags: DIFlagPrototyped, spFlags: 0)
!386 = !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14ensureCapacityEm", scope: !65, file: !66, line: 1006, type: !387, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: 0)
!387 = !DISubroutineType(types: !388)
!388 = !{!365, !82, !71}
!389 = !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9doReserveEm", scope: !65, file: !66, line: 1017, type: !146, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: 0)
!390 = !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !65, file: !66, line: 1031, type: !363, scopeLine: 1031, flags: DIFlagPrototyped, spFlags: 0)
!391 = !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !65, file: !66, line: 1037, type: !392, scopeLine: 1037, flags: DIFlagPrototyped, spFlags: 0)
!392 = !DISubroutineType(types: !393)
!393 = !{!394, !142}
!394 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !65, file: !66, line: 68, baseType: !98)
!395 = !DISubprogram(name: "outOfRange", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10outOfRangeEv", scope: !65, file: !66, line: 1043, type: !42, scopeLine: 1043, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!396 = !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE12shrinkToSizeEm", scope: !65, file: !66, line: 1049, type: !146, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: 0)
!397 = !DISubprogram(name: "shrinkCount", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE11shrinkCountEm", scope: !65, file: !66, line: 1060, type: !146, scopeLine: 1060, flags: DIFlagPrototyped, spFlags: 0)
!398 = !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9local_maxEmm", scope: !65, file: !66, line: 1073, type: !399, scopeLine: 1073, flags: DIFlagPrototyped, spFlags: 0)
!399 = !DISubroutineType(types: !400)
!400 = !{!372, !82, !71, !71}
!401 = !{!402, !403}
!402 = !DITemplateTypeParameter(name: "Type", type: !13)
!403 = !DITemplateTypeParameter(name: "ConstructionTraits", type: !404)
!404 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MemoryManagedConstructionTraits<unsigned short>", scope: !6, file: !37, line: 462, size: 8, flags: DIFlagTypePassByValue, elements: !186, templateParams: !405, identifier: "_ZTSN11xalanc_1_1031MemoryManagedConstructionTraitsItEE")
!405 = !{!406}
!406 = !DITemplateTypeParameter(name: "C", type: !13)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !57, file: !58, line: 795, baseType: !62, size: 32, offset: 256)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "s_empty", scope: !57, file: !58, line: 797, baseType: !10, flags: DIFlagStaticMember)
!409 = !DISubprogram(name: "XalanDOMString", scope: !57, file: !58, line: 66, type: !410, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!410 = !DISubroutineType(types: !411)
!411 = !{null, !412, !35}
!412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!413 = !DISubprogram(name: "XalanDOMString", scope: !57, file: !58, line: 69, type: !414, scopeLine: 69, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!414 = !DISubroutineType(types: !415)
!415 = !{null, !412, !416, !35, !62}
!416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !417, size: 64)
!417 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !418)
!418 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!419 = !DISubprogram(name: "XalanDOMString", scope: !57, file: !58, line: 74, type: !420, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!420 = !DISubroutineType(types: !421)
!421 = !{null, !412, !55, !35, !62, !62}
!422 = !DISubprogram(name: "XalanDOMString", scope: !57, file: !58, line: 81, type: !423, scopeLine: 81, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!423 = !DISubroutineType(types: !424)
!424 = !{null, !412, !425, !35, !62}
!425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64)
!426 = !DISubprogram(name: "XalanDOMString", scope: !57, file: !58, line: 86, type: !427, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!427 = !DISubroutineType(types: !428)
!428 = !{null, !412, !62, !11, !35}
!429 = !DISubprogram(name: "clone", linkageName: "_ZN11xalanc_1_1014XalanDOMString5cloneERN11xercesc_2_713MemoryManagerE", scope: !57, file: !58, line: 92, type: !430, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!430 = !DISubroutineType(types: !431)
!431 = !{!432, !412, !35}
!432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!433 = !DISubprogram(name: "~XalanDOMString", scope: !57, file: !58, line: 94, type: !434, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!434 = !DISubroutineType(types: !435)
!435 = !{null, !412}
!436 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSERKS0_", scope: !57, file: !58, line: 99, type: !437, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!437 = !DISubroutineType(types: !438)
!438 = !{!439, !412, !55}
!439 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !57, size: 64)
!440 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEPKt", scope: !57, file: !58, line: 105, type: !441, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!441 = !DISubroutineType(types: !442)
!442 = !{!439, !412, !425}
!443 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEPKc", scope: !57, file: !58, line: 111, type: !444, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!444 = !DISubroutineType(types: !445)
!445 = !{!439, !412, !416}
!446 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEt", scope: !57, file: !58, line: 117, type: !447, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!447 = !DISubroutineType(types: !448)
!448 = !{!439, !412, !11}
!449 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1014XalanDOMString5beginEv", scope: !57, file: !58, line: 123, type: !450, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!450 = !DISubroutineType(types: !451)
!451 = !{!452, !412}
!452 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !57, file: !58, line: 55, baseType: !117)
!453 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5beginEv", scope: !57, file: !58, line: 131, type: !454, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!454 = !DISubroutineType(types: !455)
!455 = !{!456, !457}
!456 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !57, file: !58, line: 56, baseType: !97)
!457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!458 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1014XalanDOMString3endEv", scope: !57, file: !58, line: 139, type: !450, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!459 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1014XalanDOMString3endEv", scope: !57, file: !58, line: 147, type: !454, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!460 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1014XalanDOMString6rbeginEv", scope: !57, file: !58, line: 155, type: !461, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!461 = !DISubroutineType(types: !462)
!462 = !{!463, !412}
!463 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !57, file: !58, line: 57, baseType: !177)
!464 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6rbeginEv", scope: !57, file: !58, line: 170, type: !465, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!465 = !DISubroutineType(types: !466)
!466 = !{!467, !457}
!467 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !57, file: !58, line: 58, baseType: !268)
!468 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1014XalanDOMString4rendEv", scope: !57, file: !58, line: 185, type: !461, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!469 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4rendEv", scope: !57, file: !58, line: 193, type: !465, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!470 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4sizeEv", scope: !57, file: !58, line: 201, type: !471, scopeLine: 201, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!471 = !DISubroutineType(types: !472)
!472 = !{!62, !457}
!473 = !DISubprogram(name: "length", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6lengthEv", scope: !57, file: !58, line: 209, type: !471, scopeLine: 209, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!474 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1014XalanDOMString8max_sizeEv", scope: !57, file: !58, line: 217, type: !471, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!475 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1014XalanDOMString6resizeEjt", scope: !57, file: !58, line: 225, type: !476, scopeLine: 225, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!476 = !DISubroutineType(types: !477)
!477 = !{null, !412, !62, !11}
!478 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1014XalanDOMString6resizeEj", scope: !57, file: !58, line: 230, type: !479, scopeLine: 230, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!479 = !DISubroutineType(types: !480)
!480 = !{null, !412, !62}
!481 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1014XalanDOMString8capacityEv", scope: !57, file: !58, line: 238, type: !471, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!482 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1014XalanDOMString7reserveEj", scope: !57, file: !58, line: 249, type: !479, scopeLine: 249, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!483 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1014XalanDOMString5clearEv", scope: !57, file: !58, line: 257, type: !434, scopeLine: 257, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!484 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1014XalanDOMString5eraseEjj", scope: !57, file: !58, line: 269, type: !485, scopeLine: 269, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!485 = !DISubroutineType(types: !486)
!486 = !{null, !412, !62, !62}
!487 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5emptyEv", scope: !57, file: !58, line: 274, type: !488, scopeLine: 274, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!488 = !DISubroutineType(types: !489)
!489 = !{!153, !457}
!490 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1014XalanDOMStringixEj", scope: !57, file: !58, line: 282, type: !491, scopeLine: 282, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!491 = !DISubroutineType(types: !492)
!492 = !{!493, !457, !62}
!493 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !57, file: !58, line: 51, baseType: !494)
!494 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !10, size: 64)
!495 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1014XalanDOMStringixEj", scope: !57, file: !58, line: 290, type: !496, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!496 = !DISubroutineType(types: !497)
!497 = !{!498, !412, !62}
!498 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !57, file: !58, line: 50, baseType: !499)
!499 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !11, size: 64)
!500 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1014XalanDOMString2atEj", scope: !57, file: !58, line: 298, type: !491, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!501 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1014XalanDOMString2atEj", scope: !57, file: !58, line: 306, type: !496, scopeLine: 306, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!502 = !DISubprogram(name: "c_str", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5c_strEv", scope: !57, file: !58, line: 314, type: !503, scopeLine: 314, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!503 = !DISubroutineType(types: !504)
!504 = !{!425, !457}
!505 = !DISubprogram(name: "data", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4dataEv", scope: !57, file: !58, line: 322, type: !503, scopeLine: 322, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!506 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1014XalanDOMString4swapERS0_", scope: !57, file: !58, line: 330, type: !507, scopeLine: 330, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!507 = !DISubroutineType(types: !508)
!508 = !{null, !412, !439}
!509 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLERKS0_", scope: !57, file: !58, line: 344, type: !437, scopeLine: 344, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!510 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLEPKt", scope: !57, file: !58, line: 350, type: !441, scopeLine: 350, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!511 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLEt", scope: !57, file: !58, line: 356, type: !447, scopeLine: 356, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!512 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKt", scope: !57, file: !58, line: 364, type: !441, scopeLine: 364, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!513 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKtj", scope: !57, file: !58, line: 376, type: !514, scopeLine: 376, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!514 = !DISubroutineType(types: !515)
!515 = !{!439, !412, !425, !62}
!516 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKc", scope: !57, file: !58, line: 390, type: !444, scopeLine: 390, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!517 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKcj", scope: !57, file: !58, line: 402, type: !518, scopeLine: 402, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!518 = !DISubroutineType(types: !519)
!519 = !{!439, !412, !416, !62}
!520 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignERKS0_jj", scope: !57, file: !58, line: 416, type: !521, scopeLine: 416, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!521 = !DISubroutineType(types: !522)
!522 = !{!439, !412, !55, !62, !62}
!523 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignERKS0_", scope: !57, file: !58, line: 422, type: !437, scopeLine: 422, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!524 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEjt", scope: !57, file: !58, line: 439, type: !525, scopeLine: 439, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!525 = !DISubroutineType(types: !526)
!526 = !{!439, !412, !62, !11}
!527 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPtS1_", scope: !57, file: !58, line: 453, type: !528, scopeLine: 453, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!528 = !DISubroutineType(types: !529)
!529 = !{!439, !412, !452, !452}
!530 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendERKS0_", scope: !57, file: !58, line: 458, type: !437, scopeLine: 458, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!531 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendERKS0_jj", scope: !57, file: !58, line: 464, type: !521, scopeLine: 464, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!532 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKtj", scope: !57, file: !58, line: 476, type: !514, scopeLine: 476, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!533 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKt", scope: !57, file: !58, line: 481, type: !441, scopeLine: 481, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!534 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKcj", scope: !57, file: !58, line: 487, type: !518, scopeLine: 487, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!535 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKc", scope: !57, file: !58, line: 492, type: !444, scopeLine: 492, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!536 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEjt", scope: !57, file: !58, line: 498, type: !525, scopeLine: 498, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!537 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1014XalanDOMString9push_backEt", scope: !57, file: !58, line: 503, type: !538, scopeLine: 503, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!538 = !DISubroutineType(types: !539)
!539 = !{null, !412, !11}
!540 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjRKS0_", scope: !57, file: !58, line: 513, type: !541, scopeLine: 513, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!541 = !DISubroutineType(types: !542)
!542 = !{!439, !412, !62, !55}
!543 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjRKS0_jj", scope: !57, file: !58, line: 521, type: !544, scopeLine: 521, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!544 = !DISubroutineType(types: !545)
!545 = !{!439, !412, !62, !55, !62, !62}
!546 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjPKtj", scope: !57, file: !58, line: 531, type: !547, scopeLine: 531, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!547 = !DISubroutineType(types: !548)
!548 = !{!439, !412, !62, !425, !62}
!549 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjPKt", scope: !57, file: !58, line: 537, type: !550, scopeLine: 537, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!550 = !DISubroutineType(types: !551)
!551 = !{!439, !412, !62, !425}
!552 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjjt", scope: !57, file: !58, line: 545, type: !553, scopeLine: 545, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!553 = !DISubroutineType(types: !554)
!554 = !{!439, !412, !62, !62, !11}
!555 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtt", scope: !57, file: !58, line: 551, type: !556, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!556 = !DISubroutineType(types: !557)
!557 = !{!452, !412, !452, !11}
!558 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtjt", scope: !57, file: !58, line: 556, type: !559, scopeLine: 556, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!559 = !DISubroutineType(types: !560)
!560 = !{null, !412, !452, !62, !11}
!561 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtS1_S1_", scope: !57, file: !58, line: 562, type: !562, scopeLine: 562, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!562 = !DISubroutineType(types: !563)
!563 = !{null, !412, !452, !452, !452}
!564 = !DISubprogram(name: "substr", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6substrERS0_jj", scope: !57, file: !58, line: 569, type: !565, scopeLine: 569, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!565 = !DISubroutineType(types: !566)
!566 = !{!439, !457, !439, !62, !62}
!567 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareERKS0_", scope: !57, file: !58, line: 583, type: !568, scopeLine: 583, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!568 = !DISubroutineType(types: !569)
!569 = !{!247, !457, !55}
!570 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjRKS0_", scope: !57, file: !58, line: 591, type: !571, scopeLine: 591, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!571 = !DISubroutineType(types: !572)
!572 = !{!247, !457, !62, !62, !55}
!573 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjRKS0_jj", scope: !57, file: !58, line: 602, type: !574, scopeLine: 602, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!574 = !DISubroutineType(types: !575)
!575 = !{!247, !457, !62, !62, !55, !62, !62}
!576 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEPKt", scope: !57, file: !58, line: 615, type: !577, scopeLine: 615, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!577 = !DISubroutineType(types: !578)
!578 = !{!247, !457, !425}
!579 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjPKtj", scope: !57, file: !58, line: 618, type: !580, scopeLine: 618, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!580 = !DISubroutineType(types: !581)
!581 = !{!247, !457, !62, !62, !425, !62}
!582 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1014XalanDOMString5resetERN11xercesc_2_713MemoryManagerEPKc", scope: !57, file: !58, line: 626, type: !583, scopeLine: 626, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!583 = !DISubroutineType(types: !584)
!584 = !{null, !412, !35, !416}
!585 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1014XalanDOMString5resetERN11xercesc_2_713MemoryManagerEPKt", scope: !57, file: !58, line: 629, type: !586, scopeLine: 629, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!586 = !DISubroutineType(types: !587)
!587 = !{null, !412, !35, !425}
!588 = !DISubprogram(name: "transcode", linkageName: "_ZNK11xalanc_1_1014XalanDOMString9transcodeERNS_11XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEE", scope: !57, file: !58, line: 656, type: !589, scopeLine: 656, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!589 = !DISubroutineType(types: !590)
!590 = !{null, !457, !591}
!591 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !592, size: 64)
!592 = !DIDerivedType(tag: DW_TAG_typedef, name: "CharVectorType", scope: !57, file: !58, line: 46, baseType: !593)
!593 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<char, xalanc_1_10::MemoryManagedConstructionTraits<char> >", scope: !6, file: !66, line: 61, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !594, templateParams: !769, identifier: "_ZTSN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEE")
!594 = !{!595, !596, !597, !598, !601, !605, !609, !615, !621, !624, !628, !631, !634, !635, !639, !642, !645, !648, !651, !654, !657, !660, !665, !666, !669, !670, !671, !674, !675, !680, !684, !685, !686, !689, !692, !693, !694, !700, !706, !707, !708, !711, !714, !715, !716, !717, !721, !724, !727, !730, !734, !737, !741, !744, !747, !750, !753, !754, !757, !758, !759, !763, !764, !765, !766}
!595 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !593, file: !66, line: 1087, baseType: !69, size: 64)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !593, file: !66, line: 1089, baseType: !71, size: 64, offset: 64)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocation", scope: !593, file: !66, line: 1091, baseType: !71, size: 64, offset: 128)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !593, file: !66, line: 1093, baseType: !599, size: 64, offset: 192)
!599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !600, size: 64)
!600 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !593, file: !66, line: 66, baseType: !418)
!601 = !DISubprogram(name: "XalanVector", scope: !593, file: !66, line: 120, type: !602, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!602 = !DISubroutineType(types: !603)
!603 = !{null, !604, !83, !71}
!604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !593, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!605 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6createERN11xercesc_2_713MemoryManagerEm", scope: !593, file: !66, line: 132, type: !606, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!606 = !DISubroutineType(types: !607)
!607 = !{!608, !83, !71}
!608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !593, size: 64)
!609 = !DISubprogram(name: "XalanVector", scope: !593, file: !66, line: 149, type: !610, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!610 = !DISubroutineType(types: !611)
!611 = !{null, !604, !612, !83, !71}
!612 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !613, size: 64)
!613 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !614)
!614 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !593, file: !66, line: 115, baseType: !593)
!615 = !DISubprogram(name: "XalanVector", scope: !593, file: !66, line: 177, type: !616, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!616 = !DISubroutineType(types: !617)
!617 = !{null, !604, !618, !618, !83}
!618 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !593, file: !66, line: 92, baseType: !619)
!619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !620, size: 64)
!620 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !600)
!621 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6createEPKcS5_RN11xercesc_2_713MemoryManagerE", scope: !593, file: !66, line: 197, type: !622, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!622 = !DISubroutineType(types: !623)
!623 = !{!608, !618, !618, !83}
!624 = !DISubprogram(name: "XalanVector", scope: !593, file: !66, line: 215, type: !625, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!625 = !DISubroutineType(types: !626)
!626 = !{null, !604, !71, !627, !83}
!627 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !620, size: 64)
!628 = !DISubprogram(name: "~XalanVector", scope: !593, file: !66, line: 233, type: !629, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!629 = !DISubroutineType(types: !630)
!630 = !{null, !604}
!631 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9push_backERKc", scope: !593, file: !66, line: 246, type: !632, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!632 = !DISubroutineType(types: !633)
!633 = !{null, !604, !627}
!634 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8pop_backEv", scope: !593, file: !66, line: 256, type: !629, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!635 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5eraseEPcS4_", scope: !593, file: !66, line: 268, type: !636, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!636 = !DISubroutineType(types: !637)
!637 = !{!638, !604, !638, !638}
!638 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !593, file: !66, line: 91, baseType: !599)
!639 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5eraseEPc", scope: !593, file: !66, line: 290, type: !640, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!640 = !DISubroutineType(types: !641)
!641 = !{!638, !604, !638}
!642 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcPKcS6_", scope: !593, file: !66, line: 296, type: !643, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!643 = !DISubroutineType(types: !644)
!644 = !{null, !604, !638, !618, !618}
!645 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcmRKc", scope: !593, file: !66, line: 415, type: !646, scopeLine: 415, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!646 = !DISubroutineType(types: !647)
!647 = !{null, !604, !638, !71, !627}
!648 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcRKc", scope: !593, file: !66, line: 516, type: !649, scopeLine: 516, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!649 = !DISubroutineType(types: !650)
!650 = !{!638, !604, !638, !627}
!651 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEPKcS5_", scope: !593, file: !66, line: 538, type: !652, scopeLine: 538, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!652 = !DISubroutineType(types: !653)
!653 = !{null, !604, !618, !618}
!654 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEPcS4_", scope: !593, file: !66, line: 551, type: !655, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!655 = !DISubroutineType(types: !656)
!656 = !{null, !604, !638, !638}
!657 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEmRKc", scope: !593, file: !66, line: 561, type: !658, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!658 = !DISubroutineType(types: !659)
!659 = !{null, !604, !71, !627}
!660 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4sizeEv", scope: !593, file: !66, line: 571, type: !661, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!661 = !DISubroutineType(types: !662)
!662 = !{!71, !663}
!663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !664, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!664 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !593)
!665 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8max_sizeEv", scope: !593, file: !66, line: 579, type: !661, scopeLine: 579, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!666 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6resizeEm", scope: !593, file: !66, line: 587, type: !667, scopeLine: 587, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!667 = !DISubroutineType(types: !668)
!668 = !{null, !604, !71}
!669 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6resizeEmRKc", scope: !593, file: !66, line: 595, type: !658, scopeLine: 595, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!670 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8capacityEv", scope: !593, file: !66, line: 628, type: !661, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!671 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5emptyEv", scope: !593, file: !66, line: 636, type: !672, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!672 = !DISubroutineType(types: !673)
!673 = !{!153, !663}
!674 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7reserveEm", scope: !593, file: !66, line: 644, type: !667, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!675 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5frontEv", scope: !593, file: !66, line: 657, type: !676, scopeLine: 657, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!676 = !DISubroutineType(types: !677)
!677 = !{!678, !604}
!678 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !593, file: !66, line: 69, baseType: !679)
!679 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !600, size: 64)
!680 = !DISubprogram(name: "front", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5frontEv", scope: !593, file: !66, line: 665, type: !681, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!681 = !DISubroutineType(types: !682)
!682 = !{!683, !663}
!683 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !593, file: !66, line: 70, baseType: !627)
!684 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4backEv", scope: !593, file: !66, line: 673, type: !676, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!685 = !DISubprogram(name: "back", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4backEv", scope: !593, file: !66, line: 679, type: !681, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!686 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5beginEv", scope: !593, file: !66, line: 685, type: !687, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!687 = !DISubroutineType(types: !688)
!688 = !{!638, !604}
!689 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5beginEv", scope: !593, file: !66, line: 693, type: !690, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!690 = !DISubroutineType(types: !691)
!691 = !{!618, !663}
!692 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE3endEv", scope: !593, file: !66, line: 701, type: !687, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!693 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE3endEv", scope: !593, file: !66, line: 709, type: !690, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!694 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6rbeginEv", scope: !593, file: !66, line: 717, type: !695, scopeLine: 717, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!695 = !DISubroutineType(types: !696)
!696 = !{!697, !604}
!697 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !593, file: !66, line: 112, baseType: !698)
!698 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !593, file: !66, line: 96, baseType: !699)
!699 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<char *>", scope: !181, file: !180, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPcE")
!700 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6rbeginEv", scope: !593, file: !66, line: 725, type: !701, scopeLine: 725, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!701 = !DISubroutineType(types: !702)
!702 = !{!703, !663}
!703 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !593, file: !66, line: 113, baseType: !704)
!704 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !593, file: !66, line: 97, baseType: !705)
!705 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<const char *>", scope: !181, file: !180, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPKcE")
!706 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4rendEv", scope: !593, file: !66, line: 733, type: !695, scopeLine: 733, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!707 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4rendEv", scope: !593, file: !66, line: 741, type: !701, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!708 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE2atEm", scope: !593, file: !66, line: 750, type: !709, scopeLine: 750, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!709 = !DISubroutineType(types: !710)
!710 = !{!678, !604, !71}
!711 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE2atEm", scope: !593, file: !66, line: 761, type: !712, scopeLine: 761, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!712 = !DISubroutineType(types: !713)
!713 = !{!683, !663, !71}
!714 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEixEm", scope: !593, file: !66, line: 772, type: !709, scopeLine: 772, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!715 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEixEm", scope: !593, file: !66, line: 780, type: !712, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!716 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5clearEv", scope: !593, file: !66, line: 788, type: !629, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!717 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEaSERKS3_", scope: !593, file: !66, line: 802, type: !718, scopeLine: 802, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!718 = !DISubroutineType(types: !719)
!719 = !{!720, !604, !612}
!720 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !614, size: 64)
!721 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4swapERS3_", scope: !593, file: !66, line: 848, type: !722, scopeLine: 848, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!722 = !DISubroutineType(types: !723)
!723 = !{null, !604, !720}
!724 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE16getMemoryManagerEv", scope: !593, file: !66, line: 871, type: !725, scopeLine: 871, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!725 = !DISubroutineType(types: !726)
!726 = !{!357, !663}
!727 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE16getMemoryManagerEv", scope: !593, file: !66, line: 877, type: !728, scopeLine: 877, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!728 = !DISubroutineType(types: !729)
!729 = !{!83, !604}
!730 = !DISubprogram(name: "detach", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6detachEv", scope: !593, file: !66, line: 889, type: !731, scopeLine: 889, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!731 = !DISubroutineType(types: !732)
!732 = !{!733, !604}
!733 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !593, file: !66, line: 67, baseType: !599)
!734 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10invariantsEv", scope: !593, file: !66, line: 905, type: !735, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
!735 = !DISubroutineType(types: !736)
!736 = !{null, !663}
!737 = !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE14local_distanceEPKcS5_", scope: !593, file: !66, line: 918, type: !738, scopeLine: 918, flags: DIFlagPrototyped, spFlags: 0)
!738 = !DISubroutineType(types: !739)
!739 = !{!740, !604, !618, !618}
!740 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !593, file: !66, line: 71, baseType: !72)
!741 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8allocateEm", scope: !593, file: !66, line: 938, type: !742, scopeLine: 938, flags: DIFlagPrototyped, spFlags: 0)
!742 = !DISubroutineType(types: !743)
!743 = !{!599, !604, !71}
!744 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10deallocateEPc", scope: !593, file: !66, line: 952, type: !745, scopeLine: 952, flags: DIFlagPrototyped, spFlags: 0)
!745 = !DISubroutineType(types: !746)
!746 = !{null, !604, !599}
!747 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7destroyERc", scope: !593, file: !66, line: 961, type: !748, scopeLine: 961, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!748 = !DISubroutineType(types: !749)
!749 = !{null, !679}
!750 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7destroyEPcS4_", scope: !593, file: !66, line: 967, type: !751, scopeLine: 967, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!751 = !DISubroutineType(types: !752)
!752 = !{null, !638, !638}
!753 = !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10doPushBackERKc", scope: !593, file: !66, line: 978, type: !632, scopeLine: 978, flags: DIFlagPrototyped, spFlags: 0)
!754 = !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE14ensureCapacityEm", scope: !593, file: !66, line: 1006, type: !755, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: 0)
!755 = !DISubroutineType(types: !756)
!756 = !{!733, !604, !71}
!757 = !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9doReserveEm", scope: !593, file: !66, line: 1017, type: !667, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: 0)
!758 = !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10endPointerEv", scope: !593, file: !66, line: 1031, type: !731, scopeLine: 1031, flags: DIFlagPrototyped, spFlags: 0)
!759 = !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10endPointerEv", scope: !593, file: !66, line: 1037, type: !760, scopeLine: 1037, flags: DIFlagPrototyped, spFlags: 0)
!760 = !DISubroutineType(types: !761)
!761 = !{!762, !663}
!762 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !593, file: !66, line: 68, baseType: !619)
!763 = !DISubprogram(name: "outOfRange", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10outOfRangeEv", scope: !593, file: !66, line: 1043, type: !42, scopeLine: 1043, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!764 = !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE12shrinkToSizeEm", scope: !593, file: !66, line: 1049, type: !667, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: 0)
!765 = !DISubprogram(name: "shrinkCount", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE11shrinkCountEm", scope: !593, file: !66, line: 1060, type: !667, scopeLine: 1060, flags: DIFlagPrototyped, spFlags: 0)
!766 = !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9local_maxEmm", scope: !593, file: !66, line: 1073, type: !767, scopeLine: 1073, flags: DIFlagPrototyped, spFlags: 0)
!767 = !DISubroutineType(types: !768)
!768 = !{!740, !604, !71, !71}
!769 = !{!770, !771}
!770 = !DITemplateTypeParameter(name: "Type", type: !418)
!771 = !DITemplateTypeParameter(name: "ConstructionTraits", type: !772)
!772 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MemoryManagedConstructionTraits<char>", scope: !6, file: !37, line: 462, size: 8, flags: DIFlagTypePassByValue, elements: !186, templateParams: !773, identifier: "_ZTSN11xalanc_1_1031MemoryManagedConstructionTraitsIcEE")
!773 = !{!774}
!774 = !DITemplateTypeParameter(name: "C", type: !418)
!775 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1014XalanDOMString16getMemoryManagerEv", scope: !57, file: !58, line: 659, type: !776, scopeLine: 659, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!776 = !DISubroutineType(types: !777)
!777 = !{!35, !412}
!778 = !DISubprogram(name: "hash", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4hashEv", scope: !57, file: !58, line: 665, type: !471, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!779 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtjS2_j", scope: !57, file: !58, line: 671, type: !780, scopeLine: 671, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!780 = !DISubroutineType(types: !781)
!781 = !{!153, !425, !62, !425, !62}
!782 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtS2_", scope: !57, file: !58, line: 678, type: !783, scopeLine: 678, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!783 = !DISubroutineType(types: !784)
!784 = !{!153, !425, !425}
!785 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsERKS0_S2_", scope: !57, file: !58, line: 686, type: !786, scopeLine: 686, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!786 = !DISubroutineType(types: !787)
!787 = !{!153, !55, !55}
!788 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsERKS0_PKt", scope: !57, file: !58, line: 691, type: !789, scopeLine: 691, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!789 = !DISubroutineType(types: !790)
!790 = !{!153, !55, !425}
!791 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtRKS0_", scope: !57, file: !58, line: 699, type: !792, scopeLine: 699, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!792 = !DISubroutineType(types: !793)
!793 = !{!153, !425, !55}
!794 = !DISubprogram(name: "length", linkageName: "_ZN11xalanc_1_1014XalanDOMString6lengthEPKt", scope: !57, file: !58, line: 714, type: !795, scopeLine: 714, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!795 = !DISubroutineType(types: !796)
!796 = !{!62, !425}
!797 = !DISubprogram(name: "length", linkageName: "_ZN11xalanc_1_1014XalanDOMString6lengthEPKc", scope: !57, file: !58, line: 724, type: !798, scopeLine: 724, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!798 = !DISubroutineType(types: !799)
!799 = !{!62, !416}
!800 = !DISubprogram(name: "hash", linkageName: "_ZN11xalanc_1_1014XalanDOMString4hashEPKtj", scope: !57, file: !58, line: 727, type: !801, scopeLine: 727, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!801 = !DISubroutineType(types: !802)
!802 = !{!62, !425, !62}
!803 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1014XalanDOMString10invariantsEv", scope: !57, file: !58, line: 739, type: !804, scopeLine: 739, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!804 = !DISubroutineType(types: !805)
!805 = !{null, !457}
!806 = !DISubprogram(name: "getBackInsertIterator", linkageName: "_ZN11xalanc_1_1014XalanDOMString21getBackInsertIteratorEv", scope: !57, file: !58, line: 753, type: !450, scopeLine: 753, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!807 = !DISubprogram(name: "getBackInsertIterator", linkageName: "_ZNK11xalanc_1_1014XalanDOMString21getBackInsertIteratorEv", scope: !57, file: !58, line: 761, type: !454, scopeLine: 761, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!808 = !DISubprogram(name: "getIteratorForPosition", linkageName: "_ZN11xalanc_1_1014XalanDOMString22getIteratorForPositionEj", scope: !57, file: !58, line: 769, type: !809, scopeLine: 769, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!809 = !DISubroutineType(types: !810)
!810 = !{!452, !412, !62}
!811 = !DISubprogram(name: "getIteratorForPosition", linkageName: "_ZNK11xalanc_1_1014XalanDOMString22getIteratorForPositionEj", scope: !57, file: !58, line: 777, type: !812, scopeLine: 777, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!812 = !DISubroutineType(types: !813)
!813 = !{!456, !457, !62}
!814 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3, size: 64)
!815 = !DISubprogram(name: "destroyTranscoder", linkageName: "_ZN11xalanc_1_1024XalanTranscodingServices17destroyTranscoderEPNS_21XalanOutputTranscoderE", scope: !5, file: !4, line: 109, type: !816, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!816 = !DISubroutineType(types: !817)
!817 = !{null, !53}
!818 = !DISubprogram(name: "encodingIsUTF8", linkageName: "_ZN11xalanc_1_1024XalanTranscodingServices14encodingIsUTF8EPKt", scope: !5, file: !4, line: 118, type: !819, scopeLine: 118, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!819 = !DISubroutineType(types: !820)
!820 = !{!153, !425}
!821 = !DISubprogram(name: "encodingIsUTF8", linkageName: "_ZN11xalanc_1_1024XalanTranscodingServices14encodingIsUTF8ERKNS_14XalanDOMStringE", scope: !5, file: !4, line: 127, type: !822, scopeLine: 127, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!822 = !DISubroutineType(types: !823)
!823 = !{!153, !55}
!824 = !DISubprogram(name: "encodingIsUTF16", linkageName: "_ZN11xalanc_1_1024XalanTranscodingServices15encodingIsUTF16EPKt", scope: !5, file: !4, line: 136, type: !819, scopeLine: 136, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!825 = !DISubprogram(name: "encodingIsUTF16", linkageName: "_ZN11xalanc_1_1024XalanTranscodingServices15encodingIsUTF16ERKNS_14XalanDOMStringE", scope: !5, file: !4, line: 145, type: !822, scopeLine: 145, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!826 = !DISubprogram(name: "encodingIsUTF32", linkageName: "_ZN11xalanc_1_1024XalanTranscodingServices15encodingIsUTF32EPKt", scope: !5, file: !4, line: 154, type: !819, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!827 = !DISubprogram(name: "encodingIsUTF32", linkageName: "_ZN11xalanc_1_1024XalanTranscodingServices15encodingIsUTF32ERKNS_14XalanDOMStringE", scope: !5, file: !4, line: 163, type: !822, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!828 = !DISubprogram(name: "getStreamProlog", linkageName: "_ZN11xalanc_1_1024XalanTranscodingServices15getStreamPrologERKNS_14XalanDOMStringE", scope: !5, file: !4, line: 176, type: !829, scopeLine: 176, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!829 = !DISubroutineType(types: !830)
!830 = !{!49, !55}
!831 = !DISubprogram(name: "getMaximumCharacterValue", linkageName: "_ZN11xalanc_1_1024XalanTranscodingServices24getMaximumCharacterValueERKNS_14XalanDOMStringE", scope: !5, file: !4, line: 185, type: !832, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!832 = !DISubroutineType(types: !833)
!833 = !{!11, !55}
!834 = !DISubprogram(name: "getMaximumCharacterValue", linkageName: "_ZN11xalanc_1_1024XalanTranscodingServices24getMaximumCharacterValueEv", scope: !5, file: !4, line: 196, type: !835, scopeLine: 196, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!835 = !DISubroutineType(types: !836)
!836 = !{!11}
!837 = !DISubprogram(name: "getBytesEqualChars", linkageName: "_ZN11xalanc_1_1024XalanTranscodingServices18getBytesEqualCharsERKNS_14XalanDOMStringE", scope: !5, file: !4, line: 206, type: !822, scopeLine: 206, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!838 = !DISubprogram(name: "canTranscodeToLocalCodePage", linkageName: "_ZN11xalanc_1_1024XalanTranscodingServices27canTranscodeToLocalCodePageEj", scope: !5, file: !4, line: 209, type: !839, scopeLine: 209, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!839 = !DISubroutineType(types: !840)
!840 = !{!153, !841}
!841 = !DIDerivedType(tag: DW_TAG_typedef, name: "UnicodeCharType", scope: !5, file: !4, line: 61, baseType: !48)
!842 = !{!843, !844, !845, !846}
!843 = !DIEnumerator(name: "OK", value: 0, isUnsigned: true)
!844 = !DIEnumerator(name: "UnsupportedEncoding", value: 1, isUnsigned: true)
!845 = !DIEnumerator(name: "InternalFailure", value: 2, isUnsigned: true)
!846 = !DIEnumerator(name: "SupportFilesNotFound", value: 3, isUnsigned: true)
!847 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Codes", scope: !849, file: !848, line: 36, baseType: !48, size: 32, elements: !850, identifier: "_ZTSN11xalanc_1_1013XalanMessages5CodesE")
!848 = !DIFile(filename: "./LocalMsgIndex.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!849 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanMessages", scope: !6, file: !848, line: 34, size: 8, flags: DIFlagTypePassByValue, elements: !186, identifier: "_ZTSN11xalanc_1_1013XalanMessagesE")
!850 = !{!851, !852, !853, !854, !855, !856, !857, !858, !859, !860, !861, !862, !863, !864, !865, !866, !867, !868, !869, !870, !871, !872, !873, !874, !875, !876, !877, !878, !879, !880, !881, !882, !883, !884, !885, !886, !887, !888, !889, !890, !891, !892, !893, !894, !895, !896, !897, !898, !899, !900, !901, !902, !903, !904, !905, !906, !907, !908, !909, !910, !911, !912, !913, !914, !915, !916, !917, !918, !919, !920, !921, !922, !923, !924, !925, !926, !927, !928, !929, !930, !931, !932, !933, !934, !935, !936, !937, !938, !939, !940, !941, !942, !943, !944, !945, !946, !947, !948, !949, !950, !951, !952, !953, !954, !955, !956, !957, !958, !959, !960, !961, !962, !963, !964, !965, !966, !967, !968, !969, !970, !971, !972, !973, !974, !975, !976, !977, !978, !979, !980, !981, !982, !983, !984, !985, !986, !987, !988, !989, !990, !991, !992, !993, !994, !995, !996, !997, !998, !999, !1000, !1001, !1002, !1003, !1004, !1005, !1006, !1007, !1008, !1009, !1010, !1011, !1012, !1013, !1014, !1015, !1016, !1017, !1018, !1019, !1020, !1021, !1022, !1023, !1024, !1025, !1026, !1027, !1028, !1029, !1030, !1031, !1032, !1033, !1034, !1035, !1036, !1037}
!851 = !DIEnumerator(name: "SystemErrorCode_1Param", value: 0, isUnsigned: true)
!852 = !DIEnumerator(name: "UnsupportedEncoding_1Param", value: 1, isUnsigned: true)
!853 = !DIEnumerator(name: "UnknownErrorOccurredWhileTranscodingToEncoding_1Param", value: 2, isUnsigned: true)
!854 = !DIEnumerator(name: "AnErrorOccurredWhileTranscoding", value: 3, isUnsigned: true)
!855 = !DIEnumerator(name: "MessageErrorCodeWas_1Param", value: 4, isUnsigned: true)
!856 = !DIEnumerator(name: "FunctionRequiresNonNullContextNode_1Param", value: 5, isUnsigned: true)
!857 = !DIEnumerator(name: "FunctionTakesTwoArguments_1Param", value: 6, isUnsigned: true)
!858 = !DIEnumerator(name: "FunctionTakesZeroOrOneArg_1Param", value: 7, isUnsigned: true)
!859 = !DIEnumerator(name: "FunctionTakesTwoOrThreeArguments_1Param", value: 8, isUnsigned: true)
!860 = !DIEnumerator(name: "FunctionTakesThreeArguments_1Param", value: 9, isUnsigned: true)
!861 = !DIEnumerator(name: "CannotConvertTypetoType_2Param", value: 10, isUnsigned: true)
!862 = !DIEnumerator(name: "ExpressionDoesNotEvaluateToNodeSet", value: 11, isUnsigned: true)
!863 = !DIEnumerator(name: "UnknownAxis_1Param", value: 12, isUnsigned: true)
!864 = !DIEnumerator(name: "CannotEvaluateXPathExpressionAsMatchPattern", value: 13, isUnsigned: true)
!865 = !DIEnumerator(name: "ArgLengthNodeTestIsIncorrect_1Param", value: 14, isUnsigned: true)
!866 = !DIEnumerator(name: "InvalidOpcodeWasDetected_1Param", value: 15, isUnsigned: true)
!867 = !DIEnumerator(name: "InvalidNumberOfArgsWasDetected_3Param", value: 16, isUnsigned: true)
!868 = !DIEnumerator(name: "InvalidNumberOfArgsWasSupplied_2Param", value: 17, isUnsigned: true)
!869 = !DIEnumerator(name: "RemainingTokens", value: 18, isUnsigned: true)
!870 = !DIEnumerator(name: "FunctionIsNotImplemented_1Param", value: 19, isUnsigned: true)
!871 = !DIEnumerator(name: "FunctionNumberIsNotAvailable_1Param", value: 20, isUnsigned: true)
!872 = !DIEnumerator(name: "FunctionIsNotSupported_1Param", value: 21, isUnsigned: true)
!873 = !DIEnumerator(name: "ExtraIllegalTokens", value: 22, isUnsigned: true)
!874 = !DIEnumerator(name: "UnterminatedStringLiteral", value: 23, isUnsigned: true)
!875 = !DIEnumerator(name: "EmptyExpression", value: 24, isUnsigned: true)
!876 = !DIEnumerator(name: "NotValidNCName_1Param", value: 25, isUnsigned: true)
!877 = !DIEnumerator(name: "PrefixIsBoundToZeroLengthURI_1Param", value: 26, isUnsigned: true)
!878 = !DIEnumerator(name: "PrefixIsNotDeclared_1Param", value: 27, isUnsigned: true)
!879 = !DIEnumerator(name: "NotFoundWhatExpected_2Param", value: 28, isUnsigned: true)
!880 = !DIEnumerator(name: "LiteralArgumentIsRequired", value: 29, isUnsigned: true)
!881 = !DIEnumerator(name: "NoPrecedingArgument", value: 30, isUnsigned: true)
!882 = !DIEnumerator(name: "NoFollowingArgument", value: 31, isUnsigned: true)
!883 = !DIEnumerator(name: "CouldNotFindFunction_1Param", value: 32, isUnsigned: true)
!884 = !DIEnumerator(name: "FunctionDoesNotAcceptAnyArguments_1Param", value: 33, isUnsigned: true)
!885 = !DIEnumerator(name: "IllegalSyntaxOfPredicatesSelf", value: 34, isUnsigned: true)
!886 = !DIEnumerator(name: "IllegalSyntaxOfPredicatesParent", value: 35, isUnsigned: true)
!887 = !DIEnumerator(name: "UnexpectedTokenFound_1Param", value: 36, isUnsigned: true)
!888 = !DIEnumerator(name: "ExpectedAxis", value: 37, isUnsigned: true)
!889 = !DIEnumerator(name: "IllegalAxisName_1Param", value: 38, isUnsigned: true)
!890 = !DIEnumerator(name: "UnknownNodeType_1Param", value: 39, isUnsigned: true)
!891 = !DIEnumerator(name: "ExpectedNodeTest", value: 40, isUnsigned: true)
!892 = !DIEnumerator(name: "OnlyChildAndAttributeAxesAreAllowed", value: 41, isUnsigned: true)
!893 = !DIEnumerator(name: "VariableReferenceNotAllowed", value: 42, isUnsigned: true)
!894 = !DIEnumerator(name: "KeyFunctionNotAllowed", value: 43, isUnsigned: true)
!895 = !DIEnumerator(name: "FunctionTakes2ArgsAtLeast_1Param", value: 44, isUnsigned: true)
!896 = !DIEnumerator(name: "PatternIs_1Param", value: 45, isUnsigned: true)
!897 = !DIEnumerator(name: "ExpressionIs_1Param", value: 46, isUnsigned: true)
!898 = !DIEnumerator(name: "SpecifiedFuncIsNotAvailable_1Param", value: 47, isUnsigned: true)
!899 = !DIEnumerator(name: "AttributesCannotBeAdded", value: 48, isUnsigned: true)
!900 = !DIEnumerator(name: "IllegalElementName_1Param", value: 49, isUnsigned: true)
!901 = !DIEnumerator(name: "XalanHandleExtensions", value: 50, isUnsigned: true)
!902 = !DIEnumerator(name: "CannotResolveURIInDocumentFunction", value: 51, isUnsigned: true)
!903 = !DIEnumerator(name: "UnknownXSLElement_1Param", value: 52, isUnsigned: true)
!904 = !DIEnumerator(name: "NameIs_1Param", value: 53, isUnsigned: true)
!905 = !DIEnumerator(name: "WrongAttemptingToAddAttrinbute", value: 54, isUnsigned: true)
!906 = !DIEnumerator(name: "CantCreateItemInResultTree", value: 55, isUnsigned: true)
!907 = !DIEnumerator(name: "LeftBraceCannotAppearWithinExpression", value: 56, isUnsigned: true)
!908 = !DIEnumerator(name: "AttributeValueTemplateHasMissing", value: 57, isUnsigned: true)
!909 = !DIEnumerator(name: "NoCurrentTemplate", value: 58, isUnsigned: true)
!910 = !DIEnumerator(name: "AttributeNameNotValidQName_1Param", value: 59, isUnsigned: true)
!911 = !DIEnumerator(name: "IsNotValidQName_1Param", value: 60, isUnsigned: true)
!912 = !DIEnumerator(name: "IsNotValidNCName_1Param", value: 61, isUnsigned: true)
!913 = !DIEnumerator(name: "AttributeValueNotValidQName_2Param", value: 62, isUnsigned: true)
!914 = !DIEnumerator(name: "ElementMustHaveAttribute_2Param", value: 63, isUnsigned: true)
!915 = !DIEnumerator(name: "CannotFindNamedTemplate", value: 64, isUnsigned: true)
!916 = !DIEnumerator(name: "ElementHasIllegalAttributeValue_3Param", value: 65, isUnsigned: true)
!917 = !DIEnumerator(name: "DuplicateDefinitions_1Param", value: 66, isUnsigned: true)
!918 = !DIEnumerator(name: "MustBeOrPrefixedName", value: 67, isUnsigned: true)
!919 = !DIEnumerator(name: "UnknownDataType", value: 68, isUnsigned: true)
!920 = !DIEnumerator(name: "GroupingSeparatorValueMustBeOneCharacterLength", value: 69, isUnsigned: true)
!921 = !DIEnumerator(name: "NumberingFormatNotSupported_1Param", value: 70, isUnsigned: true)
!922 = !DIEnumerator(name: "PINameInvalid_1Param", value: 71, isUnsigned: true)
!923 = !DIEnumerator(name: "NameMustBeValidNCName", value: 72, isUnsigned: true)
!924 = !DIEnumerator(name: "ElementRequiresEitherNameOrMatchAttribute_1Param", value: 73, isUnsigned: true)
!925 = !DIEnumerator(name: "ElementHasIllegalAttribute_2Param", value: 74, isUnsigned: true)
!926 = !DIEnumerator(name: "ElementIsNotAllowedAtThisPosition_1Param", value: 75, isUnsigned: true)
!927 = !DIEnumerator(name: "ElemVariableInstanceAddedToWrongStylesheet", value: 76, isUnsigned: true)
!928 = !DIEnumerator(name: "ElemVariableInstanceIsAlreadyParented", value: 77, isUnsigned: true)
!929 = !DIEnumerator(name: "SecondArgumentToFunctionMustBeNode_set_1Param", value: 78, isUnsigned: true)
!930 = !DIEnumerator(name: "FunctionAcceptsOneTwoArguments_1Param", value: 79, isUnsigned: true)
!931 = !DIEnumerator(name: "Decimal_formatElementNotFound_1Param", value: 80, isUnsigned: true)
!932 = !DIEnumerator(name: "PropertyIsNotValidQName_1Param", value: 81, isUnsigned: true)
!933 = !DIEnumerator(name: "InvalidArgumentType_1Param", value: 82, isUnsigned: true)
!934 = !DIEnumerator(name: "FunctionAcceptsOneArgument_1Param", value: 83, isUnsigned: true)
!935 = !DIEnumerator(name: "Error_1Param", value: 84, isUnsigned: true)
!936 = !DIEnumerator(name: "Warning_1Param", value: 85, isUnsigned: true)
!937 = !DIEnumerator(name: "Message_1Param", value: 86, isUnsigned: true)
!938 = !DIEnumerator(name: "StyleTreeNode_1Param", value: 87, isUnsigned: true)
!939 = !DIEnumerator(name: "SourceTreeNode_1Param", value: 88, isUnsigned: true)
!940 = !DIEnumerator(name: "LineNumberColumnNumber_2Params", value: 89, isUnsigned: true)
!941 = !DIEnumerator(name: "HasInvalidAttribute_2Param", value: 90, isUnsigned: true)
!942 = !DIEnumerator(name: "AttributeMustBe_2Params", value: 91, isUnsigned: true)
!943 = !DIEnumerator(name: "StylesheetHasWrapperlessTemplate", value: 92, isUnsigned: true)
!944 = !DIEnumerator(name: "StylesheetHasDuplicateNamedTemplate", value: 93, isUnsigned: true)
!945 = !DIEnumerator(name: "UnknownXSLTToken_1Param", value: 94, isUnsigned: true)
!946 = !DIEnumerator(name: "InfiniteRecursion_1Param", value: 95, isUnsigned: true)
!947 = !DIEnumerator(name: "VariableIsNotDefined_1Param", value: 96, isUnsigned: true)
!948 = !DIEnumerator(name: "IsNotAllowedInThisPosition_1Param", value: 97, isUnsigned: true)
!949 = !DIEnumerator(name: "NotParentedBy_2Param", value: 98, isUnsigned: true)
!950 = !DIEnumerator(name: "IsNotAllowedInsideTemplate_1Param", value: 99, isUnsigned: true)
!951 = !DIEnumerator(name: "StylesheetAttribDidNotSpecifyVersionAttrib", value: 100, isUnsigned: true)
!952 = !DIEnumerator(name: "VariableHasBeenDeclared", value: 101, isUnsigned: true)
!953 = !DIEnumerator(name: "VariableHasBeenDeclaredInThisTemplate", value: 102, isUnsigned: true)
!954 = !DIEnumerator(name: "ImportCanOnlyOccur", value: 103, isUnsigned: true)
!955 = !DIEnumerator(name: "ImportingItself_1Param", value: 104, isUnsigned: true)
!956 = !DIEnumerator(name: "IncludingItself_1Param", value: 105, isUnsigned: true)
!957 = !DIEnumerator(name: "CharIsNotAllowedInStylesheet", value: 106, isUnsigned: true)
!958 = !DIEnumerator(name: "Transform", value: 107, isUnsigned: true)
!959 = !DIEnumerator(name: "NoValidResultTarget", value: 108, isUnsigned: true)
!960 = !DIEnumerator(name: "OutputHasAnUnknownMethod_1Param", value: 109, isUnsigned: true)
!961 = !DIEnumerator(name: "UnsupportedXalanSpecificAttribute_1Param", value: 110, isUnsigned: true)
!962 = !DIEnumerator(name: "HasIllegalAttribute_2Param", value: 111, isUnsigned: true)
!963 = !DIEnumerator(name: "TextAndColumnNumber_2Param", value: 112, isUnsigned: true)
!964 = !DIEnumerator(name: "MatchIs_1Param", value: 113, isUnsigned: true)
!965 = !DIEnumerator(name: "Warning2", value: 114, isUnsigned: true)
!966 = !DIEnumerator(name: "AtFileLineColumn_3Param", value: 115, isUnsigned: true)
!967 = !DIEnumerator(name: "FatalError", value: 116, isUnsigned: true)
!968 = !DIEnumerator(name: "FormatNumberFailed", value: 117, isUnsigned: true)
!969 = !DIEnumerator(name: "UnknownMatchOpCode_1Param", value: 118, isUnsigned: true)
!970 = !DIEnumerator(name: "AtUnknownFileLineColumn_2Param", value: 119, isUnsigned: true)
!971 = !DIEnumerator(name: "EmptyNodeList", value: 120, isUnsigned: true)
!972 = !DIEnumerator(name: "DefaultRootRule_1Param", value: 121, isUnsigned: true)
!973 = !DIEnumerator(name: "DefaultRootRule", value: 122, isUnsigned: true)
!974 = !DIEnumerator(name: "InvalidStackContext", value: 123, isUnsigned: true)
!975 = !DIEnumerator(name: "FailedToProcessStylesheet", value: 124, isUnsigned: true)
!976 = !DIEnumerator(name: "TotalTime", value: 125, isUnsigned: true)
!977 = !DIEnumerator(name: "NoStylesheet", value: 126, isUnsigned: true)
!978 = !DIEnumerator(name: "CompilingDOMStylesheetReqDocument", value: 127, isUnsigned: true)
!979 = !DIEnumerator(name: "CantIdentifyFragment_1Param", value: 128, isUnsigned: true)
!980 = !DIEnumerator(name: "CantFindFragment_1Param", value: 129, isUnsigned: true)
!981 = !DIEnumerator(name: "NodePointedByFragment_1Param", value: 130, isUnsigned: true)
!982 = !DIEnumerator(name: "OnlyTextNodesCanBeCopied", value: 131, isUnsigned: true)
!983 = !DIEnumerator(name: "UnmatchedWasFound", value: 132, isUnsigned: true)
!984 = !DIEnumerator(name: "CantLoadReqDocument_1Param", value: 133, isUnsigned: true)
!985 = !DIEnumerator(name: "ElementRequiresAttribute_2Param", value: 134, isUnsigned: true)
!986 = !DIEnumerator(name: "InputXSL", value: 135, isUnsigned: true)
!987 = !DIEnumerator(name: "ConflictsFound", value: 136, isUnsigned: true)
!988 = !DIEnumerator(name: "CircularVariableDefWasDetected", value: 137, isUnsigned: true)
!989 = !DIEnumerator(name: "FunctionAcceptsTwoArguments_1Param", value: 138, isUnsigned: true)
!990 = !DIEnumerator(name: "NoPrefixResolverAvailable", value: 139, isUnsigned: true)
!991 = !DIEnumerator(name: "InvalidArgumentTypeFunction_1Param", value: 140, isUnsigned: true)
!992 = !DIEnumerator(name: "ErrorCopyingNamespaceNodeForDefault", value: 141, isUnsigned: true)
!993 = !DIEnumerator(name: "ErrorCopyingNamespaceNode_1Param", value: 142, isUnsigned: true)
!994 = !DIEnumerator(name: "InvalidHighSurrogate_1Param", value: 143, isUnsigned: true)
!995 = !DIEnumerator(name: "InvalidSurrogatePair_2Param", value: 144, isUnsigned: true)
!996 = !DIEnumerator(name: "EXSLTFunctionAcceptsOneArgument_1Param", value: 145, isUnsigned: true)
!997 = !DIEnumerator(name: "EXSLTFunctionAcceptsNoArgument_1Param", value: 146, isUnsigned: true)
!998 = !DIEnumerator(name: "EXSLTFunctionAcceptsTwoArguments_1Param", value: 147, isUnsigned: true)
!999 = !DIEnumerator(name: "EXSLTFunctionAcceptsTwoOrThreeArguments_1Param", value: 148, isUnsigned: true)
!1000 = !DIEnumerator(name: "EXSLTFunctionAccepts1Or2Argument_1Param", value: 149, isUnsigned: true)
!1001 = !DIEnumerator(name: "XalanDOMExceptionCaught_1Param", value: 150, isUnsigned: true)
!1002 = !DIEnumerator(name: "InvalidCompiledStylesheetProvided", value: 151, isUnsigned: true)
!1003 = !DIEnumerator(name: "InvalidParsedSourceProvided", value: 152, isUnsigned: true)
!1004 = !DIEnumerator(name: "NumberBytesWrittenDoesNotEqual", value: 153, isUnsigned: true)
!1005 = !DIEnumerator(name: "XalanExeHelpMenuXalanVersion_1Param", value: 154, isUnsigned: true)
!1006 = !DIEnumerator(name: "XalanExeHelpMenuXercesVersion_1Param", value: 155, isUnsigned: true)
!1007 = !DIEnumerator(name: "XalanExeHelpMenu", value: 156, isUnsigned: true)
!1008 = !DIEnumerator(name: "XalanExeHelpMenu0", value: 157, isUnsigned: true)
!1009 = !DIEnumerator(name: "XalanExeHelpMenu1", value: 158, isUnsigned: true)
!1010 = !DIEnumerator(name: "XalanExeHelpMenu2", value: 159, isUnsigned: true)
!1011 = !DIEnumerator(name: "XalanExeHelpMenu3", value: 160, isUnsigned: true)
!1012 = !DIEnumerator(name: "XalanExeHelpMenu4", value: 161, isUnsigned: true)
!1013 = !DIEnumerator(name: "XalanExeHelpMenu5", value: 162, isUnsigned: true)
!1014 = !DIEnumerator(name: "XalanExeHelpMenu6", value: 163, isUnsigned: true)
!1015 = !DIEnumerator(name: "XalanExeHelpMenu7", value: 164, isUnsigned: true)
!1016 = !DIEnumerator(name: "XalanExeHelpMenu8", value: 165, isUnsigned: true)
!1017 = !DIEnumerator(name: "XalanExeHelpMenu9", value: 166, isUnsigned: true)
!1018 = !DIEnumerator(name: "XalanExeHelpMenu10", value: 167, isUnsigned: true)
!1019 = !DIEnumerator(name: "XalanExeHelpMenu11", value: 168, isUnsigned: true)
!1020 = !DIEnumerator(name: "XalanExeHelpMenu12", value: 169, isUnsigned: true)
!1021 = !DIEnumerator(name: "ElemOrLTIsNotAllowed_1Param", value: 170, isUnsigned: true)
!1022 = !DIEnumerator(name: "ElemIsNotAllowed_1Param", value: 171, isUnsigned: true)
!1023 = !DIEnumerator(name: "ErrorWritingFile_1Param", value: 172, isUnsigned: true)
!1024 = !DIEnumerator(name: "ErrorOpeningFile_1Param", value: 173, isUnsigned: true)
!1025 = !DIEnumerator(name: "Error2", value: 174, isUnsigned: true)
!1026 = !DIEnumerator(name: "ErrorWritingToStdStream", value: 175, isUnsigned: true)
!1027 = !DIEnumerator(name: "UnrepresentableCharacter_2Param", value: 176, isUnsigned: true)
!1028 = !DIEnumerator(name: "InvalidScalar_1Param", value: 177, isUnsigned: true)
!1029 = !DIEnumerator(name: "PrefixOfLengthZeroDetected", value: 178, isUnsigned: true)
!1030 = !DIEnumerator(name: "SortMustBeAscendOrDescend", value: 179, isUnsigned: true)
!1031 = !DIEnumerator(name: "SortDataTypeMustBe", value: 180, isUnsigned: true)
!1032 = !DIEnumerator(name: "SortHasUnknownDataType", value: 181, isUnsigned: true)
!1033 = !DIEnumerator(name: "SortCaseOrderMustBe", value: 182, isUnsigned: true)
!1034 = !DIEnumerator(name: "LegalValuesForLetterValue", value: 183, isUnsigned: true)
!1035 = !DIEnumerator(name: "InvalidURI", value: 184, isUnsigned: true)
!1036 = !DIEnumerator(name: "ExpectedToken", value: 185, isUnsigned: true)
!1037 = !DIEnumerator(name: "ForbiddenXMLCharacter_2Param", value: 186, isUnsigned: true)
!1038 = !{!1039, !1041, !1042, !1047, !1102, !1106, !1112, !1116, !1122, !1124, !1129, !1131, !1136, !1140, !1144, !1154, !1158, !1162, !1166, !1170, !1175, !1179, !1183, !1187, !1191, !1199, !1203, !1207, !1209, !1213, !1217, !1221, !1227, !1231, !1235, !1237, !1245, !1249, !1257, !1259, !1263, !1267, !1271, !1275, !1280, !1285, !1290, !1291, !1292, !1293, !1295, !1296, !1297, !1298, !1299, !1300, !1301, !1303, !1304, !1305, !1306, !1307, !1308, !1309, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1338, !1339, !1341, !1345, !1362, !1365, !1370, !1378, !1383, !1387, !1391, !1395, !1399, !1401, !1403, !1407, !1413, !1417, !1423, !1429, !1431, !1435, !1439, !1443, !1447, !1458, !1460, !1464, !1468, !1472, !1474, !1478, !1482, !1486, !1488, !1490, !1494, !1502, !1506, !1510, !1514, !1516, !1522, !1524, !1530, !1534, !1538, !1542, !1546, !1550, !1554, !1556, !1558, !1562, !1566, !1570, !1572, !1576, !1580, !1582, !1584, !1588, !1592, !1596, !1600, !1601, !1602, !1603, !1604, !1605, !1606, !1607, !1608, !1609, !1610, !1614, !1618, !1623, !1627, !1629, !1631, !1633, !1635, !1637, !1639, !1641, !1643, !1645, !1647, !1649, !1651, !1653, !1660, !1664, !1667, !1670, !1673, !1675, !1677, !1679, !1682, !1685, !1688, !1691, !1694, !1696, !1700, !1703, !1706, !1709, !1711, !1713, !1715, !1717, !1720, !1723, !1726, !1729, !1732, !1734, !1738, !1744, !1749, !1753, !1755, !1757, !1759, !1761, !1768, !1772, !1776, !1780, !1784, !1788, !1793, !1797, !1799, !1803, !1809, !1813, !1818, !1820, !1822, !1826, !1830, !1832, !1834, !1836, !1838, !1842, !1844, !1846, !1850, !1854, !1858, !1862, !1866, !1870, !1872, !1876, !1880, !1884, !1888, !1890, !1892, !1896, !1900, !1901, !1902, !1903, !1904, !1905, !1906, !1910, !1912, !1914, !1916}
!1039 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !0, entity: !40, file: !1040, line: 433)
!1040 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1041 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xalanc", scope: !0, entity: !6, file: !12, line: 69)
!1042 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1043, file: !1046, line: 58)
!1043 = !DIDerivedType(tag: DW_TAG_typedef, name: "max_align_t", file: !1044, line: 24, baseType: !1045)
!1044 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/__stddef_max_align_t.h", directory: "/home/venkat/IF-DV")
!1045 = !DICompositeType(tag: DW_TAG_structure_type, file: !1044, line: 19, flags: DIFlagFwdDecl, identifier: "_ZTS11max_align_t")
!1046 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstddef", directory: "")
!1047 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1048, file: !1049, line: 58)
!1048 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !1050, file: !1049, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1051, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!1049 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!1050 = !DINamespace(name: "__exception_ptr", scope: !181)
!1051 = !{!1052, !1054, !1058, !1061, !1062, !1067, !1068, !1072, !1077, !1081, !1085, !1088, !1089, !1092, !1095}
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !1048, file: !1049, line: 82, baseType: !1053, size: 64)
!1053 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!1054 = !DISubprogram(name: "exception_ptr", scope: !1048, file: !1049, line: 84, type: !1055, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1055 = !DISubroutineType(types: !1056)
!1056 = !{null, !1057, !1053}
!1057 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1048, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1058 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !1048, file: !1049, line: 86, type: !1059, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!1059 = !DISubroutineType(types: !1060)
!1060 = !{null, !1057}
!1061 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !1048, file: !1049, line: 87, type: !1059, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!1062 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !1048, file: !1049, line: 89, type: !1063, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!1063 = !DISubroutineType(types: !1064)
!1064 = !{!1053, !1065}
!1065 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1066, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1066 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1048)
!1067 = !DISubprogram(name: "exception_ptr", scope: !1048, file: !1049, line: 97, type: !1059, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1068 = !DISubprogram(name: "exception_ptr", scope: !1048, file: !1049, line: 99, type: !1069, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1069 = !DISubroutineType(types: !1070)
!1070 = !{null, !1057, !1071}
!1071 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1066, size: 64)
!1072 = !DISubprogram(name: "exception_ptr", scope: !1048, file: !1049, line: 102, type: !1073, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1073 = !DISubroutineType(types: !1074)
!1074 = !{null, !1057, !1075}
!1075 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !181, file: !256, line: 264, baseType: !1076)
!1076 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!1077 = !DISubprogram(name: "exception_ptr", scope: !1048, file: !1049, line: 106, type: !1078, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1078 = !DISubroutineType(types: !1079)
!1079 = !{null, !1057, !1080}
!1080 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1048, size: 64)
!1081 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !1048, file: !1049, line: 119, type: !1082, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1082 = !DISubroutineType(types: !1083)
!1083 = !{!1084, !1057, !1071}
!1084 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1048, size: 64)
!1085 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !1048, file: !1049, line: 123, type: !1086, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1086 = !DISubroutineType(types: !1087)
!1087 = !{!1084, !1057, !1080}
!1088 = !DISubprogram(name: "~exception_ptr", scope: !1048, file: !1049, line: 130, type: !1059, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1089 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !1048, file: !1049, line: 133, type: !1090, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1090 = !DISubroutineType(types: !1091)
!1091 = !{null, !1057, !1084}
!1092 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !1048, file: !1049, line: 145, type: !1093, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1093 = !DISubroutineType(types: !1094)
!1094 = !{!153, !1065}
!1095 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !1048, file: !1049, line: 154, type: !1096, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1096 = !DISubroutineType(types: !1097)
!1097 = !{!1098, !1065}
!1098 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1099, size: 64)
!1099 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1100)
!1100 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !181, file: !1101, line: 88, flags: DIFlagFwdDecl)
!1101 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!1102 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1050, entity: !1103, file: !1049, line: 74)
!1103 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !181, file: !1049, line: 70, type: !1104, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1104 = !DISubroutineType(types: !1105)
!1105 = !{null, !1048}
!1106 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1107, file: !1111, line: 52)
!1107 = !DISubprogram(name: "abs", scope: !1108, file: !1108, line: 840, type: !1109, flags: DIFlagPrototyped, spFlags: 0)
!1108 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!1109 = !DISubroutineType(types: !1110)
!1110 = !{!247, !247}
!1111 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!1112 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1113, file: !1115, line: 127)
!1113 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !1108, line: 62, baseType: !1114)
!1114 = !DICompositeType(tag: DW_TAG_structure_type, file: !1108, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!1115 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!1116 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1117, file: !1115, line: 128)
!1117 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !1108, line: 70, baseType: !1118)
!1118 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1108, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !1119, identifier: "_ZTS6ldiv_t")
!1119 = !{!1120, !1121}
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1118, file: !1108, line: 68, baseType: !201, size: 64)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1118, file: !1108, line: 69, baseType: !201, size: 64, offset: 64)
!1122 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1123, file: !1115, line: 130)
!1123 = !DISubprogram(name: "abort", scope: !1108, file: !1108, line: 591, type: !42, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1124 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1125, file: !1115, line: 134)
!1125 = !DISubprogram(name: "atexit", scope: !1108, file: !1108, line: 595, type: !1126, flags: DIFlagPrototyped, spFlags: 0)
!1126 = !DISubroutineType(types: !1127)
!1127 = !{!247, !1128}
!1128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!1129 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1130, file: !1115, line: 137)
!1130 = !DISubprogram(name: "at_quick_exit", scope: !1108, file: !1108, line: 600, type: !1126, flags: DIFlagPrototyped, spFlags: 0)
!1131 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1132, file: !1115, line: 140)
!1132 = !DISubprogram(name: "atof", scope: !1108, file: !1108, line: 101, type: !1133, flags: DIFlagPrototyped, spFlags: 0)
!1133 = !DISubroutineType(types: !1134)
!1134 = !{!1135, !416}
!1135 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!1136 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1137, file: !1115, line: 141)
!1137 = !DISubprogram(name: "atoi", scope: !1108, file: !1108, line: 104, type: !1138, flags: DIFlagPrototyped, spFlags: 0)
!1138 = !DISubroutineType(types: !1139)
!1139 = !{!247, !416}
!1140 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1141, file: !1115, line: 142)
!1141 = !DISubprogram(name: "atol", scope: !1108, file: !1108, line: 107, type: !1142, flags: DIFlagPrototyped, spFlags: 0)
!1142 = !DISubroutineType(types: !1143)
!1143 = !{!201, !416}
!1144 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1145, file: !1115, line: 143)
!1145 = !DISubprogram(name: "bsearch", scope: !1108, file: !1108, line: 820, type: !1146, flags: DIFlagPrototyped, spFlags: 0)
!1146 = !DISubroutineType(types: !1147)
!1147 = !{!1053, !1148, !1148, !72, !72, !1150}
!1148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1149, size: 64)
!1149 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1150 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !1108, line: 808, baseType: !1151)
!1151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1152, size: 64)
!1152 = !DISubroutineType(types: !1153)
!1153 = !{!247, !1148, !1148}
!1154 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1155, file: !1115, line: 144)
!1155 = !DISubprogram(name: "calloc", scope: !1108, file: !1108, line: 542, type: !1156, flags: DIFlagPrototyped, spFlags: 0)
!1156 = !DISubroutineType(types: !1157)
!1157 = !{!1053, !72, !72}
!1158 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1159, file: !1115, line: 145)
!1159 = !DISubprogram(name: "div", scope: !1108, file: !1108, line: 852, type: !1160, flags: DIFlagPrototyped, spFlags: 0)
!1160 = !DISubroutineType(types: !1161)
!1161 = !{!1113, !247, !247}
!1162 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1163, file: !1115, line: 146)
!1163 = !DISubprogram(name: "exit", scope: !1108, file: !1108, line: 617, type: !1164, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1164 = !DISubroutineType(types: !1165)
!1165 = !{null, !247}
!1166 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1167, file: !1115, line: 147)
!1167 = !DISubprogram(name: "free", scope: !1108, file: !1108, line: 565, type: !1168, flags: DIFlagPrototyped, spFlags: 0)
!1168 = !DISubroutineType(types: !1169)
!1169 = !{null, !1053}
!1170 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1171, file: !1115, line: 148)
!1171 = !DISubprogram(name: "getenv", scope: !1108, file: !1108, line: 634, type: !1172, flags: DIFlagPrototyped, spFlags: 0)
!1172 = !DISubroutineType(types: !1173)
!1173 = !{!1174, !416}
!1174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !418, size: 64)
!1175 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1176, file: !1115, line: 149)
!1176 = !DISubprogram(name: "labs", scope: !1108, file: !1108, line: 841, type: !1177, flags: DIFlagPrototyped, spFlags: 0)
!1177 = !DISubroutineType(types: !1178)
!1178 = !{!201, !201}
!1179 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1180, file: !1115, line: 150)
!1180 = !DISubprogram(name: "ldiv", scope: !1108, file: !1108, line: 854, type: !1181, flags: DIFlagPrototyped, spFlags: 0)
!1181 = !DISubroutineType(types: !1182)
!1182 = !{!1117, !201, !201}
!1183 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1184, file: !1115, line: 151)
!1184 = !DISubprogram(name: "malloc", scope: !1108, file: !1108, line: 539, type: !1185, flags: DIFlagPrototyped, spFlags: 0)
!1185 = !DISubroutineType(types: !1186)
!1186 = !{!1053, !72}
!1187 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1188, file: !1115, line: 153)
!1188 = !DISubprogram(name: "mblen", scope: !1108, file: !1108, line: 922, type: !1189, flags: DIFlagPrototyped, spFlags: 0)
!1189 = !DISubroutineType(types: !1190)
!1190 = !{!247, !416, !72}
!1191 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1192, file: !1115, line: 154)
!1192 = !DISubprogram(name: "mbstowcs", scope: !1108, file: !1108, line: 933, type: !1193, flags: DIFlagPrototyped, spFlags: 0)
!1193 = !DISubroutineType(types: !1194)
!1194 = !{!72, !1195, !1198, !72}
!1195 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1196)
!1196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1197, size: 64)
!1197 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!1198 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !416)
!1199 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1200, file: !1115, line: 155)
!1200 = !DISubprogram(name: "mbtowc", scope: !1108, file: !1108, line: 925, type: !1201, flags: DIFlagPrototyped, spFlags: 0)
!1201 = !DISubroutineType(types: !1202)
!1202 = !{!247, !1195, !1198, !72}
!1203 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1204, file: !1115, line: 157)
!1204 = !DISubprogram(name: "qsort", scope: !1108, file: !1108, line: 830, type: !1205, flags: DIFlagPrototyped, spFlags: 0)
!1205 = !DISubroutineType(types: !1206)
!1206 = !{null, !1053, !72, !72, !1150}
!1207 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1208, file: !1115, line: 160)
!1208 = !DISubprogram(name: "quick_exit", scope: !1108, file: !1108, line: 623, type: !1164, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1209 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1210, file: !1115, line: 163)
!1210 = !DISubprogram(name: "rand", scope: !1108, file: !1108, line: 453, type: !1211, flags: DIFlagPrototyped, spFlags: 0)
!1211 = !DISubroutineType(types: !1212)
!1212 = !{!247}
!1213 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1214, file: !1115, line: 164)
!1214 = !DISubprogram(name: "realloc", scope: !1108, file: !1108, line: 550, type: !1215, flags: DIFlagPrototyped, spFlags: 0)
!1215 = !DISubroutineType(types: !1216)
!1216 = !{!1053, !1053, !72}
!1217 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1218, file: !1115, line: 165)
!1218 = !DISubprogram(name: "srand", scope: !1108, file: !1108, line: 455, type: !1219, flags: DIFlagPrototyped, spFlags: 0)
!1219 = !DISubroutineType(types: !1220)
!1220 = !{null, !48}
!1221 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1222, file: !1115, line: 166)
!1222 = !DISubprogram(name: "strtod", scope: !1108, file: !1108, line: 117, type: !1223, flags: DIFlagPrototyped, spFlags: 0)
!1223 = !DISubroutineType(types: !1224)
!1224 = !{!1135, !1198, !1225}
!1225 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1226)
!1226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1174, size: 64)
!1227 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1228, file: !1115, line: 167)
!1228 = !DISubprogram(name: "strtol", scope: !1108, file: !1108, line: 176, type: !1229, flags: DIFlagPrototyped, spFlags: 0)
!1229 = !DISubroutineType(types: !1230)
!1230 = !{!201, !1198, !1225, !247}
!1231 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1232, file: !1115, line: 168)
!1232 = !DISubprogram(name: "strtoul", scope: !1108, file: !1108, line: 180, type: !1233, flags: DIFlagPrototyped, spFlags: 0)
!1233 = !DISubroutineType(types: !1234)
!1234 = !{!74, !1198, !1225, !247}
!1235 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1236, file: !1115, line: 169)
!1236 = !DISubprogram(name: "system", scope: !1108, file: !1108, line: 784, type: !1138, flags: DIFlagPrototyped, spFlags: 0)
!1237 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1238, file: !1115, line: 171)
!1238 = !DISubprogram(name: "wcstombs", scope: !1108, file: !1108, line: 936, type: !1239, flags: DIFlagPrototyped, spFlags: 0)
!1239 = !DISubroutineType(types: !1240)
!1240 = !{!72, !1241, !1242, !72}
!1241 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1174)
!1242 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1243)
!1243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1244, size: 64)
!1244 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1197)
!1245 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1246, file: !1115, line: 172)
!1246 = !DISubprogram(name: "wctomb", scope: !1108, file: !1108, line: 929, type: !1247, flags: DIFlagPrototyped, spFlags: 0)
!1247 = !DISubroutineType(types: !1248)
!1248 = !{!247, !1174, !1197}
!1249 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1250, entity: !1251, file: !1115, line: 200)
!1250 = !DINamespace(name: "__gnu_cxx", scope: null)
!1251 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !1108, line: 80, baseType: !1252)
!1252 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1108, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !1253, identifier: "_ZTS7lldiv_t")
!1253 = !{!1254, !1256}
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1252, file: !1108, line: 78, baseType: !1255, size: 64)
!1255 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1252, file: !1108, line: 79, baseType: !1255, size: 64, offset: 64)
!1257 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1250, entity: !1258, file: !1115, line: 206)
!1258 = !DISubprogram(name: "_Exit", scope: !1108, file: !1108, line: 629, type: !1164, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1259 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1250, entity: !1260, file: !1115, line: 210)
!1260 = !DISubprogram(name: "llabs", scope: !1108, file: !1108, line: 844, type: !1261, flags: DIFlagPrototyped, spFlags: 0)
!1261 = !DISubroutineType(types: !1262)
!1262 = !{!1255, !1255}
!1263 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1250, entity: !1264, file: !1115, line: 216)
!1264 = !DISubprogram(name: "lldiv", scope: !1108, file: !1108, line: 858, type: !1265, flags: DIFlagPrototyped, spFlags: 0)
!1265 = !DISubroutineType(types: !1266)
!1266 = !{!1251, !1255, !1255}
!1267 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1250, entity: !1268, file: !1115, line: 227)
!1268 = !DISubprogram(name: "atoll", scope: !1108, file: !1108, line: 112, type: !1269, flags: DIFlagPrototyped, spFlags: 0)
!1269 = !DISubroutineType(types: !1270)
!1270 = !{!1255, !416}
!1271 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1250, entity: !1272, file: !1115, line: 228)
!1272 = !DISubprogram(name: "strtoll", scope: !1108, file: !1108, line: 200, type: !1273, flags: DIFlagPrototyped, spFlags: 0)
!1273 = !DISubroutineType(types: !1274)
!1274 = !{!1255, !1198, !1225, !247}
!1275 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1250, entity: !1276, file: !1115, line: 229)
!1276 = !DISubprogram(name: "strtoull", scope: !1108, file: !1108, line: 205, type: !1277, flags: DIFlagPrototyped, spFlags: 0)
!1277 = !DISubroutineType(types: !1278)
!1278 = !{!1279, !1198, !1225, !247}
!1279 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1280 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1250, entity: !1281, file: !1115, line: 231)
!1281 = !DISubprogram(name: "strtof", scope: !1108, file: !1108, line: 123, type: !1282, flags: DIFlagPrototyped, spFlags: 0)
!1282 = !DISubroutineType(types: !1283)
!1283 = !{!1284, !1198, !1225}
!1284 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!1285 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1250, entity: !1286, file: !1115, line: 232)
!1286 = !DISubprogram(name: "strtold", scope: !1108, file: !1108, line: 126, type: !1287, flags: DIFlagPrototyped, spFlags: 0)
!1287 = !DISubroutineType(types: !1288)
!1288 = !{!1289, !1198, !1225}
!1289 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!1290 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1251, file: !1115, line: 240)
!1291 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1258, file: !1115, line: 242)
!1292 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1260, file: !1115, line: 244)
!1293 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1294, file: !1115, line: 245)
!1294 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !1250, file: !1115, line: 213, type: !1265, flags: DIFlagPrototyped, spFlags: 0)
!1295 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1264, file: !1115, line: 246)
!1296 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1268, file: !1115, line: 248)
!1297 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1281, file: !1115, line: 249)
!1298 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1272, file: !1115, line: 250)
!1299 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1276, file: !1115, line: 251)
!1300 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1286, file: !1115, line: 252)
!1301 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1123, file: !1302, line: 38)
!1302 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!1303 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1125, file: !1302, line: 39)
!1304 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1163, file: !1302, line: 40)
!1305 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1130, file: !1302, line: 43)
!1306 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1208, file: !1302, line: 46)
!1307 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1113, file: !1302, line: 51)
!1308 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1117, file: !1302, line: 52)
!1309 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1310, file: !1302, line: 54)
!1310 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !181, file: !1111, line: 103, type: !1311, flags: DIFlagPrototyped, spFlags: 0)
!1311 = !DISubroutineType(types: !1312)
!1312 = !{!1313, !1313}
!1313 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!1314 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1132, file: !1302, line: 55)
!1315 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1137, file: !1302, line: 56)
!1316 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1141, file: !1302, line: 57)
!1317 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1145, file: !1302, line: 58)
!1318 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1155, file: !1302, line: 59)
!1319 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1294, file: !1302, line: 60)
!1320 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1167, file: !1302, line: 61)
!1321 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1171, file: !1302, line: 62)
!1322 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1176, file: !1302, line: 63)
!1323 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1180, file: !1302, line: 64)
!1324 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1184, file: !1302, line: 65)
!1325 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1188, file: !1302, line: 67)
!1326 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1192, file: !1302, line: 68)
!1327 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1200, file: !1302, line: 69)
!1328 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1204, file: !1302, line: 71)
!1329 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1210, file: !1302, line: 72)
!1330 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1214, file: !1302, line: 73)
!1331 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1218, file: !1302, line: 74)
!1332 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1222, file: !1302, line: 75)
!1333 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1228, file: !1302, line: 76)
!1334 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1232, file: !1302, line: 77)
!1335 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1236, file: !1302, line: 78)
!1336 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1238, file: !1302, line: 80)
!1337 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1246, file: !1302, line: 81)
!1338 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !38, file: !37, line: 40)
!1339 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !38, file: !1340, line: 40)
!1340 = !DIFile(filename: "./xalanc/Include/XalanMemMgrAutoPtr.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1341 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !1342, entity: !1343, file: !1344, line: 58)
!1342 = !DINamespace(name: "__gnu_debug", scope: null)
!1343 = !DINamespace(name: "__debug", scope: !181)
!1344 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/debug/debug.h", directory: "")
!1345 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1346, file: !1361, line: 64)
!1346 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !1347, line: 6, baseType: !1348)
!1347 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "")
!1348 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !1349, line: 21, baseType: !1350)
!1349 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "")
!1350 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1349, line: 13, size: 64, flags: DIFlagTypePassByValue, elements: !1351, identifier: "_ZTS11__mbstate_t")
!1351 = !{!1352, !1353}
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !1350, file: !1349, line: 15, baseType: !247, size: 32)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !1350, file: !1349, line: 20, baseType: !1354, size: 32, offset: 32)
!1354 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1350, file: !1349, line: 16, size: 32, flags: DIFlagTypePassByValue, elements: !1355, identifier: "_ZTSN11__mbstate_tUt_E")
!1355 = !{!1356, !1357}
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !1354, file: !1349, line: 18, baseType: !48, size: 32)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !1354, file: !1349, line: 19, baseType: !1358, size: 32)
!1358 = !DICompositeType(tag: DW_TAG_array_type, baseType: !418, size: 32, elements: !1359)
!1359 = !{!1360}
!1360 = !DISubrange(count: 4)
!1361 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cwchar", directory: "")
!1362 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1363, file: !1361, line: 141)
!1363 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !1364, line: 20, baseType: !48)
!1364 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/wint_t.h", directory: "")
!1365 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1366, file: !1361, line: 143)
!1366 = !DISubprogram(name: "btowc", scope: !1367, file: !1367, line: 284, type: !1368, flags: DIFlagPrototyped, spFlags: 0)
!1367 = !DIFile(filename: "/usr/include/wchar.h", directory: "")
!1368 = !DISubroutineType(types: !1369)
!1369 = !{!1363, !247}
!1370 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1371, file: !1361, line: 144)
!1371 = !DISubprogram(name: "fgetwc", scope: !1367, file: !1367, line: 726, type: !1372, flags: DIFlagPrototyped, spFlags: 0)
!1372 = !DISubroutineType(types: !1373)
!1373 = !{!1363, !1374}
!1374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1375, size: 64)
!1375 = !DIDerivedType(tag: DW_TAG_typedef, name: "__FILE", file: !1376, line: 5, baseType: !1377)
!1376 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__FILE.h", directory: "")
!1377 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !1376, line: 4, flags: DIFlagFwdDecl, identifier: "_ZTS8_IO_FILE")
!1378 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1379, file: !1361, line: 145)
!1379 = !DISubprogram(name: "fgetws", scope: !1367, file: !1367, line: 755, type: !1380, flags: DIFlagPrototyped, spFlags: 0)
!1380 = !DISubroutineType(types: !1381)
!1381 = !{!1196, !1195, !247, !1382}
!1382 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1374)
!1383 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1384, file: !1361, line: 146)
!1384 = !DISubprogram(name: "fputwc", scope: !1367, file: !1367, line: 740, type: !1385, flags: DIFlagPrototyped, spFlags: 0)
!1385 = !DISubroutineType(types: !1386)
!1386 = !{!1363, !1197, !1374}
!1387 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1388, file: !1361, line: 147)
!1388 = !DISubprogram(name: "fputws", scope: !1367, file: !1367, line: 762, type: !1389, flags: DIFlagPrototyped, spFlags: 0)
!1389 = !DISubroutineType(types: !1390)
!1390 = !{!247, !1242, !1382}
!1391 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1392, file: !1361, line: 148)
!1392 = !DISubprogram(name: "fwide", scope: !1367, file: !1367, line: 573, type: !1393, flags: DIFlagPrototyped, spFlags: 0)
!1393 = !DISubroutineType(types: !1394)
!1394 = !{!247, !1374, !247}
!1395 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1396, file: !1361, line: 149)
!1396 = !DISubprogram(name: "fwprintf", scope: !1367, file: !1367, line: 580, type: !1397, flags: DIFlagPrototyped, spFlags: 0)
!1397 = !DISubroutineType(types: !1398)
!1398 = !{!247, !1382, !1242, null}
!1399 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1400, file: !1361, line: 150)
!1400 = !DISubprogram(name: "fwscanf", linkageName: "__isoc99_fwscanf", scope: !1367, file: !1367, line: 640, type: !1397, flags: DIFlagPrototyped, spFlags: 0)
!1401 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1402, file: !1361, line: 151)
!1402 = !DISubprogram(name: "getwc", scope: !1367, file: !1367, line: 727, type: !1372, flags: DIFlagPrototyped, spFlags: 0)
!1403 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1404, file: !1361, line: 152)
!1404 = !DISubprogram(name: "getwchar", scope: !1367, file: !1367, line: 733, type: !1405, flags: DIFlagPrototyped, spFlags: 0)
!1405 = !DISubroutineType(types: !1406)
!1406 = !{!1363}
!1407 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1408, file: !1361, line: 153)
!1408 = !DISubprogram(name: "mbrlen", scope: !1367, file: !1367, line: 307, type: !1409, flags: DIFlagPrototyped, spFlags: 0)
!1409 = !DISubroutineType(types: !1410)
!1410 = !{!72, !1198, !72, !1411}
!1411 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1412)
!1412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1346, size: 64)
!1413 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1414, file: !1361, line: 154)
!1414 = !DISubprogram(name: "mbrtowc", scope: !1367, file: !1367, line: 296, type: !1415, flags: DIFlagPrototyped, spFlags: 0)
!1415 = !DISubroutineType(types: !1416)
!1416 = !{!72, !1195, !1198, !72, !1411}
!1417 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1418, file: !1361, line: 155)
!1418 = !DISubprogram(name: "mbsinit", scope: !1367, file: !1367, line: 292, type: !1419, flags: DIFlagPrototyped, spFlags: 0)
!1419 = !DISubroutineType(types: !1420)
!1420 = !{!247, !1421}
!1421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1422, size: 64)
!1422 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1346)
!1423 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1424, file: !1361, line: 156)
!1424 = !DISubprogram(name: "mbsrtowcs", scope: !1367, file: !1367, line: 337, type: !1425, flags: DIFlagPrototyped, spFlags: 0)
!1425 = !DISubroutineType(types: !1426)
!1426 = !{!72, !1195, !1427, !72, !1411}
!1427 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1428)
!1428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !416, size: 64)
!1429 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1430, file: !1361, line: 157)
!1430 = !DISubprogram(name: "putwc", scope: !1367, file: !1367, line: 741, type: !1385, flags: DIFlagPrototyped, spFlags: 0)
!1431 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1432, file: !1361, line: 158)
!1432 = !DISubprogram(name: "putwchar", scope: !1367, file: !1367, line: 747, type: !1433, flags: DIFlagPrototyped, spFlags: 0)
!1433 = !DISubroutineType(types: !1434)
!1434 = !{!1363, !1197}
!1435 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1436, file: !1361, line: 160)
!1436 = !DISubprogram(name: "swprintf", scope: !1367, file: !1367, line: 590, type: !1437, flags: DIFlagPrototyped, spFlags: 0)
!1437 = !DISubroutineType(types: !1438)
!1438 = !{!247, !1195, !72, !1242, null}
!1439 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1440, file: !1361, line: 162)
!1440 = !DISubprogram(name: "swscanf", linkageName: "__isoc99_swscanf", scope: !1367, file: !1367, line: 647, type: !1441, flags: DIFlagPrototyped, spFlags: 0)
!1441 = !DISubroutineType(types: !1442)
!1442 = !{!247, !1242, !1242, null}
!1443 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1444, file: !1361, line: 163)
!1444 = !DISubprogram(name: "ungetwc", scope: !1367, file: !1367, line: 770, type: !1445, flags: DIFlagPrototyped, spFlags: 0)
!1445 = !DISubroutineType(types: !1446)
!1446 = !{!1363, !1363, !1374}
!1447 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1448, file: !1361, line: 164)
!1448 = !DISubprogram(name: "vfwprintf", scope: !1367, file: !1367, line: 598, type: !1449, flags: DIFlagPrototyped, spFlags: 0)
!1449 = !DISubroutineType(types: !1450)
!1450 = !{!247, !1382, !1242, !1451}
!1451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1452, size: 64)
!1452 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !1, size: 192, flags: DIFlagTypePassByValue, elements: !1453, identifier: "_ZTS13__va_list_tag")
!1453 = !{!1454, !1455, !1456, !1457}
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !1452, file: !1, baseType: !48, size: 32)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !1452, file: !1, baseType: !48, size: 32, offset: 32)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !1452, file: !1, baseType: !1053, size: 64, offset: 64)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !1452, file: !1, baseType: !1053, size: 64, offset: 128)
!1458 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1459, file: !1361, line: 166)
!1459 = !DISubprogram(name: "vfwscanf", linkageName: "__isoc99_vfwscanf", scope: !1367, file: !1367, line: 693, type: !1449, flags: DIFlagPrototyped, spFlags: 0)
!1460 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1461, file: !1361, line: 169)
!1461 = !DISubprogram(name: "vswprintf", scope: !1367, file: !1367, line: 611, type: !1462, flags: DIFlagPrototyped, spFlags: 0)
!1462 = !DISubroutineType(types: !1463)
!1463 = !{!247, !1195, !72, !1242, !1451}
!1464 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1465, file: !1361, line: 172)
!1465 = !DISubprogram(name: "vswscanf", linkageName: "__isoc99_vswscanf", scope: !1367, file: !1367, line: 700, type: !1466, flags: DIFlagPrototyped, spFlags: 0)
!1466 = !DISubroutineType(types: !1467)
!1467 = !{!247, !1242, !1242, !1451}
!1468 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1469, file: !1361, line: 174)
!1469 = !DISubprogram(name: "vwprintf", scope: !1367, file: !1367, line: 606, type: !1470, flags: DIFlagPrototyped, spFlags: 0)
!1470 = !DISubroutineType(types: !1471)
!1471 = !{!247, !1242, !1451}
!1472 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1473, file: !1361, line: 176)
!1473 = !DISubprogram(name: "vwscanf", linkageName: "__isoc99_vwscanf", scope: !1367, file: !1367, line: 697, type: !1470, flags: DIFlagPrototyped, spFlags: 0)
!1474 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1475, file: !1361, line: 178)
!1475 = !DISubprogram(name: "wcrtomb", scope: !1367, file: !1367, line: 301, type: !1476, flags: DIFlagPrototyped, spFlags: 0)
!1476 = !DISubroutineType(types: !1477)
!1477 = !{!72, !1241, !1197, !1411}
!1478 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1479, file: !1361, line: 179)
!1479 = !DISubprogram(name: "wcscat", scope: !1367, file: !1367, line: 97, type: !1480, flags: DIFlagPrototyped, spFlags: 0)
!1480 = !DISubroutineType(types: !1481)
!1481 = !{!1196, !1195, !1242}
!1482 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1483, file: !1361, line: 180)
!1483 = !DISubprogram(name: "wcscmp", scope: !1367, file: !1367, line: 106, type: !1484, flags: DIFlagPrototyped, spFlags: 0)
!1484 = !DISubroutineType(types: !1485)
!1485 = !{!247, !1243, !1243}
!1486 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1487, file: !1361, line: 181)
!1487 = !DISubprogram(name: "wcscoll", scope: !1367, file: !1367, line: 131, type: !1484, flags: DIFlagPrototyped, spFlags: 0)
!1488 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1489, file: !1361, line: 182)
!1489 = !DISubprogram(name: "wcscpy", scope: !1367, file: !1367, line: 87, type: !1480, flags: DIFlagPrototyped, spFlags: 0)
!1490 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1491, file: !1361, line: 183)
!1491 = !DISubprogram(name: "wcscspn", scope: !1367, file: !1367, line: 187, type: !1492, flags: DIFlagPrototyped, spFlags: 0)
!1492 = !DISubroutineType(types: !1493)
!1493 = !{!72, !1243, !1243}
!1494 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1495, file: !1361, line: 184)
!1495 = !DISubprogram(name: "wcsftime", scope: !1367, file: !1367, line: 834, type: !1496, flags: DIFlagPrototyped, spFlags: 0)
!1496 = !DISubroutineType(types: !1497)
!1497 = !{!72, !1195, !72, !1242, !1498}
!1498 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1499)
!1499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1500, size: 64)
!1500 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1501)
!1501 = !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !1367, line: 83, flags: DIFlagFwdDecl, identifier: "_ZTS2tm")
!1502 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1503, file: !1361, line: 185)
!1503 = !DISubprogram(name: "wcslen", scope: !1367, file: !1367, line: 222, type: !1504, flags: DIFlagPrototyped, spFlags: 0)
!1504 = !DISubroutineType(types: !1505)
!1505 = !{!72, !1243}
!1506 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1507, file: !1361, line: 186)
!1507 = !DISubprogram(name: "wcsncat", scope: !1367, file: !1367, line: 101, type: !1508, flags: DIFlagPrototyped, spFlags: 0)
!1508 = !DISubroutineType(types: !1509)
!1509 = !{!1196, !1195, !1242, !72}
!1510 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1511, file: !1361, line: 187)
!1511 = !DISubprogram(name: "wcsncmp", scope: !1367, file: !1367, line: 109, type: !1512, flags: DIFlagPrototyped, spFlags: 0)
!1512 = !DISubroutineType(types: !1513)
!1513 = !{!247, !1243, !1243, !72}
!1514 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1515, file: !1361, line: 188)
!1515 = !DISubprogram(name: "wcsncpy", scope: !1367, file: !1367, line: 92, type: !1508, flags: DIFlagPrototyped, spFlags: 0)
!1516 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1517, file: !1361, line: 189)
!1517 = !DISubprogram(name: "wcsrtombs", scope: !1367, file: !1367, line: 343, type: !1518, flags: DIFlagPrototyped, spFlags: 0)
!1518 = !DISubroutineType(types: !1519)
!1519 = !{!72, !1241, !1520, !72, !1411}
!1520 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1521)
!1521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1243, size: 64)
!1522 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1523, file: !1361, line: 190)
!1523 = !DISubprogram(name: "wcsspn", scope: !1367, file: !1367, line: 191, type: !1492, flags: DIFlagPrototyped, spFlags: 0)
!1524 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1525, file: !1361, line: 191)
!1525 = !DISubprogram(name: "wcstod", scope: !1367, file: !1367, line: 377, type: !1526, flags: DIFlagPrototyped, spFlags: 0)
!1526 = !DISubroutineType(types: !1527)
!1527 = !{!1135, !1242, !1528}
!1528 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1529)
!1529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1196, size: 64)
!1530 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1531, file: !1361, line: 193)
!1531 = !DISubprogram(name: "wcstof", scope: !1367, file: !1367, line: 382, type: !1532, flags: DIFlagPrototyped, spFlags: 0)
!1532 = !DISubroutineType(types: !1533)
!1533 = !{!1284, !1242, !1528}
!1534 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1535, file: !1361, line: 195)
!1535 = !DISubprogram(name: "wcstok", scope: !1367, file: !1367, line: 217, type: !1536, flags: DIFlagPrototyped, spFlags: 0)
!1536 = !DISubroutineType(types: !1537)
!1537 = !{!1196, !1195, !1242, !1528}
!1538 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1539, file: !1361, line: 196)
!1539 = !DISubprogram(name: "wcstol", scope: !1367, file: !1367, line: 428, type: !1540, flags: DIFlagPrototyped, spFlags: 0)
!1540 = !DISubroutineType(types: !1541)
!1541 = !{!201, !1242, !1528, !247}
!1542 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1543, file: !1361, line: 197)
!1543 = !DISubprogram(name: "wcstoul", scope: !1367, file: !1367, line: 433, type: !1544, flags: DIFlagPrototyped, spFlags: 0)
!1544 = !DISubroutineType(types: !1545)
!1545 = !{!74, !1242, !1528, !247}
!1546 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1547, file: !1361, line: 198)
!1547 = !DISubprogram(name: "wcsxfrm", scope: !1367, file: !1367, line: 135, type: !1548, flags: DIFlagPrototyped, spFlags: 0)
!1548 = !DISubroutineType(types: !1549)
!1549 = !{!72, !1195, !1242, !72}
!1550 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1551, file: !1361, line: 199)
!1551 = !DISubprogram(name: "wctob", scope: !1367, file: !1367, line: 288, type: !1552, flags: DIFlagPrototyped, spFlags: 0)
!1552 = !DISubroutineType(types: !1553)
!1553 = !{!247, !1363}
!1554 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1555, file: !1361, line: 200)
!1555 = !DISubprogram(name: "wmemcmp", scope: !1367, file: !1367, line: 258, type: !1512, flags: DIFlagPrototyped, spFlags: 0)
!1556 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1557, file: !1361, line: 201)
!1557 = !DISubprogram(name: "wmemcpy", scope: !1367, file: !1367, line: 262, type: !1508, flags: DIFlagPrototyped, spFlags: 0)
!1558 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1559, file: !1361, line: 202)
!1559 = !DISubprogram(name: "wmemmove", scope: !1367, file: !1367, line: 267, type: !1560, flags: DIFlagPrototyped, spFlags: 0)
!1560 = !DISubroutineType(types: !1561)
!1561 = !{!1196, !1196, !1243, !72}
!1562 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1563, file: !1361, line: 203)
!1563 = !DISubprogram(name: "wmemset", scope: !1367, file: !1367, line: 271, type: !1564, flags: DIFlagPrototyped, spFlags: 0)
!1564 = !DISubroutineType(types: !1565)
!1565 = !{!1196, !1196, !1197, !72}
!1566 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1567, file: !1361, line: 204)
!1567 = !DISubprogram(name: "wprintf", scope: !1367, file: !1367, line: 587, type: !1568, flags: DIFlagPrototyped, spFlags: 0)
!1568 = !DISubroutineType(types: !1569)
!1569 = !{!247, !1242, null}
!1570 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1571, file: !1361, line: 205)
!1571 = !DISubprogram(name: "wscanf", linkageName: "__isoc99_wscanf", scope: !1367, file: !1367, line: 644, type: !1568, flags: DIFlagPrototyped, spFlags: 0)
!1572 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1573, file: !1361, line: 206)
!1573 = !DISubprogram(name: "wcschr", scope: !1367, file: !1367, line: 164, type: !1574, flags: DIFlagPrototyped, spFlags: 0)
!1574 = !DISubroutineType(types: !1575)
!1575 = !{!1196, !1243, !1197}
!1576 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1577, file: !1361, line: 207)
!1577 = !DISubprogram(name: "wcspbrk", scope: !1367, file: !1367, line: 201, type: !1578, flags: DIFlagPrototyped, spFlags: 0)
!1578 = !DISubroutineType(types: !1579)
!1579 = !{!1196, !1243, !1243}
!1580 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1581, file: !1361, line: 208)
!1581 = !DISubprogram(name: "wcsrchr", scope: !1367, file: !1367, line: 174, type: !1574, flags: DIFlagPrototyped, spFlags: 0)
!1582 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1583, file: !1361, line: 209)
!1583 = !DISubprogram(name: "wcsstr", scope: !1367, file: !1367, line: 212, type: !1578, flags: DIFlagPrototyped, spFlags: 0)
!1584 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1585, file: !1361, line: 210)
!1585 = !DISubprogram(name: "wmemchr", scope: !1367, file: !1367, line: 253, type: !1586, flags: DIFlagPrototyped, spFlags: 0)
!1586 = !DISubroutineType(types: !1587)
!1587 = !{!1196, !1243, !1197, !72}
!1588 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1250, entity: !1589, file: !1361, line: 251)
!1589 = !DISubprogram(name: "wcstold", scope: !1367, file: !1367, line: 384, type: !1590, flags: DIFlagPrototyped, spFlags: 0)
!1590 = !DISubroutineType(types: !1591)
!1591 = !{!1289, !1242, !1528}
!1592 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1250, entity: !1593, file: !1361, line: 260)
!1593 = !DISubprogram(name: "wcstoll", scope: !1367, file: !1367, line: 441, type: !1594, flags: DIFlagPrototyped, spFlags: 0)
!1594 = !DISubroutineType(types: !1595)
!1595 = !{!1255, !1242, !1528, !247}
!1596 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1250, entity: !1597, file: !1361, line: 261)
!1597 = !DISubprogram(name: "wcstoull", scope: !1367, file: !1367, line: 448, type: !1598, flags: DIFlagPrototyped, spFlags: 0)
!1598 = !DISubroutineType(types: !1599)
!1599 = !{!1279, !1242, !1528, !247}
!1600 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1589, file: !1361, line: 267)
!1601 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1593, file: !1361, line: 268)
!1602 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1597, file: !1361, line: 269)
!1603 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1531, file: !1361, line: 283)
!1604 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1459, file: !1361, line: 286)
!1605 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1465, file: !1361, line: 289)
!1606 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1473, file: !1361, line: 292)
!1607 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1589, file: !1361, line: 296)
!1608 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1593, file: !1361, line: 297)
!1609 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1597, file: !1361, line: 298)
!1610 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1611, file: !1613, line: 53)
!1611 = !DICompositeType(tag: DW_TAG_structure_type, name: "lconv", file: !1612, line: 51, flags: DIFlagFwdDecl, identifier: "_ZTS5lconv")
!1612 = !DIFile(filename: "/usr/include/locale.h", directory: "")
!1613 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/clocale", directory: "")
!1614 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1615, file: !1613, line: 54)
!1615 = !DISubprogram(name: "setlocale", scope: !1612, file: !1612, line: 122, type: !1616, flags: DIFlagPrototyped, spFlags: 0)
!1616 = !DISubroutineType(types: !1617)
!1617 = !{!1174, !247, !416}
!1618 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1619, file: !1613, line: 55)
!1619 = !DISubprogram(name: "localeconv", scope: !1612, file: !1612, line: 125, type: !1620, flags: DIFlagPrototyped, spFlags: 0)
!1620 = !DISubroutineType(types: !1621)
!1621 = !{!1622}
!1622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1611, size: 64)
!1623 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1624, file: !1626, line: 64)
!1624 = !DISubprogram(name: "isalnum", scope: !1625, file: !1625, line: 108, type: !1109, flags: DIFlagPrototyped, spFlags: 0)
!1625 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!1626 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cctype", directory: "")
!1627 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1628, file: !1626, line: 65)
!1628 = !DISubprogram(name: "isalpha", scope: !1625, file: !1625, line: 109, type: !1109, flags: DIFlagPrototyped, spFlags: 0)
!1629 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1630, file: !1626, line: 66)
!1630 = !DISubprogram(name: "iscntrl", scope: !1625, file: !1625, line: 110, type: !1109, flags: DIFlagPrototyped, spFlags: 0)
!1631 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1632, file: !1626, line: 67)
!1632 = !DISubprogram(name: "isdigit", scope: !1625, file: !1625, line: 111, type: !1109, flags: DIFlagPrototyped, spFlags: 0)
!1633 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1634, file: !1626, line: 68)
!1634 = !DISubprogram(name: "isgraph", scope: !1625, file: !1625, line: 113, type: !1109, flags: DIFlagPrototyped, spFlags: 0)
!1635 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1636, file: !1626, line: 69)
!1636 = !DISubprogram(name: "islower", scope: !1625, file: !1625, line: 112, type: !1109, flags: DIFlagPrototyped, spFlags: 0)
!1637 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1638, file: !1626, line: 70)
!1638 = !DISubprogram(name: "isprint", scope: !1625, file: !1625, line: 114, type: !1109, flags: DIFlagPrototyped, spFlags: 0)
!1639 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1640, file: !1626, line: 71)
!1640 = !DISubprogram(name: "ispunct", scope: !1625, file: !1625, line: 115, type: !1109, flags: DIFlagPrototyped, spFlags: 0)
!1641 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1642, file: !1626, line: 72)
!1642 = !DISubprogram(name: "isspace", scope: !1625, file: !1625, line: 116, type: !1109, flags: DIFlagPrototyped, spFlags: 0)
!1643 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1644, file: !1626, line: 73)
!1644 = !DISubprogram(name: "isupper", scope: !1625, file: !1625, line: 117, type: !1109, flags: DIFlagPrototyped, spFlags: 0)
!1645 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1646, file: !1626, line: 74)
!1646 = !DISubprogram(name: "isxdigit", scope: !1625, file: !1625, line: 118, type: !1109, flags: DIFlagPrototyped, spFlags: 0)
!1647 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1648, file: !1626, line: 75)
!1648 = !DISubprogram(name: "tolower", scope: !1625, file: !1625, line: 122, type: !1109, flags: DIFlagPrototyped, spFlags: 0)
!1649 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1650, file: !1626, line: 76)
!1650 = !DISubprogram(name: "toupper", scope: !1625, file: !1625, line: 125, type: !1109, flags: DIFlagPrototyped, spFlags: 0)
!1651 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1652, file: !1626, line: 87)
!1652 = !DISubprogram(name: "isblank", scope: !1625, file: !1625, line: 130, type: !1109, flags: DIFlagPrototyped, spFlags: 0)
!1653 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1654, file: !1659, line: 47)
!1654 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !1655, line: 24, baseType: !1656)
!1655 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!1656 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int8_t", file: !1657, line: 37, baseType: !1658)
!1657 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!1658 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!1659 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdint", directory: "")
!1660 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1661, file: !1659, line: 48)
!1661 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !1655, line: 25, baseType: !1662)
!1662 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !1657, line: 39, baseType: !1663)
!1663 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!1664 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1665, file: !1659, line: 49)
!1665 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !1655, line: 26, baseType: !1666)
!1666 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !1657, line: 41, baseType: !247)
!1667 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1668, file: !1659, line: 50)
!1668 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !1655, line: 27, baseType: !1669)
!1669 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !1657, line: 44, baseType: !201)
!1670 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1671, file: !1659, line: 52)
!1671 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast8_t", file: !1672, line: 58, baseType: !1658)
!1672 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!1673 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1674, file: !1659, line: 53)
!1674 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast16_t", file: !1672, line: 60, baseType: !201)
!1675 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1676, file: !1659, line: 54)
!1676 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast32_t", file: !1672, line: 61, baseType: !201)
!1677 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1678, file: !1659, line: 55)
!1678 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast64_t", file: !1672, line: 62, baseType: !201)
!1679 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1680, file: !1659, line: 57)
!1680 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least8_t", file: !1672, line: 43, baseType: !1681)
!1681 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least8_t", file: !1657, line: 52, baseType: !1656)
!1682 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1683, file: !1659, line: 58)
!1683 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least16_t", file: !1672, line: 44, baseType: !1684)
!1684 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least16_t", file: !1657, line: 54, baseType: !1662)
!1685 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1686, file: !1659, line: 59)
!1686 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least32_t", file: !1672, line: 45, baseType: !1687)
!1687 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least32_t", file: !1657, line: 56, baseType: !1666)
!1688 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1689, file: !1659, line: 60)
!1689 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least64_t", file: !1672, line: 46, baseType: !1690)
!1690 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least64_t", file: !1657, line: 58, baseType: !1669)
!1691 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1692, file: !1659, line: 62)
!1692 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !1672, line: 101, baseType: !1693)
!1693 = !DIDerivedType(tag: DW_TAG_typedef, name: "__intmax_t", file: !1657, line: 72, baseType: !201)
!1694 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1695, file: !1659, line: 63)
!1695 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !1672, line: 87, baseType: !201)
!1696 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1697, file: !1659, line: 65)
!1697 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !1698, line: 24, baseType: !1699)
!1698 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!1699 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !1657, line: 38, baseType: !29)
!1700 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1701, file: !1659, line: 66)
!1701 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !1698, line: 25, baseType: !1702)
!1702 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !1657, line: 40, baseType: !13)
!1703 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1704, file: !1659, line: 67)
!1704 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !1698, line: 26, baseType: !1705)
!1705 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !1657, line: 42, baseType: !48)
!1706 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1707, file: !1659, line: 68)
!1707 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !1698, line: 27, baseType: !1708)
!1708 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !1657, line: 45, baseType: !74)
!1709 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1710, file: !1659, line: 70)
!1710 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast8_t", file: !1672, line: 71, baseType: !29)
!1711 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1712, file: !1659, line: 71)
!1712 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast16_t", file: !1672, line: 73, baseType: !74)
!1713 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1714, file: !1659, line: 72)
!1714 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast32_t", file: !1672, line: 74, baseType: !74)
!1715 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1716, file: !1659, line: 73)
!1716 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast64_t", file: !1672, line: 75, baseType: !74)
!1717 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1718, file: !1659, line: 75)
!1718 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least8_t", file: !1672, line: 49, baseType: !1719)
!1719 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least8_t", file: !1657, line: 53, baseType: !1699)
!1720 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1721, file: !1659, line: 76)
!1721 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least16_t", file: !1672, line: 50, baseType: !1722)
!1722 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least16_t", file: !1657, line: 55, baseType: !1702)
!1723 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1724, file: !1659, line: 77)
!1724 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least32_t", file: !1672, line: 51, baseType: !1725)
!1725 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least32_t", file: !1657, line: 57, baseType: !1705)
!1726 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1727, file: !1659, line: 78)
!1727 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least64_t", file: !1672, line: 52, baseType: !1728)
!1728 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least64_t", file: !1657, line: 59, baseType: !1708)
!1729 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1730, file: !1659, line: 80)
!1730 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !1672, line: 102, baseType: !1731)
!1731 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uintmax_t", file: !1657, line: 73, baseType: !74)
!1732 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1733, file: !1659, line: 81)
!1733 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !1672, line: 90, baseType: !74)
!1734 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1735, file: !1737, line: 98)
!1735 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !1736, line: 7, baseType: !1377)
!1736 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!1737 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdio", directory: "")
!1738 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1739, file: !1737, line: 99)
!1739 = !DIDerivedType(tag: DW_TAG_typedef, name: "fpos_t", file: !1740, line: 84, baseType: !1741)
!1740 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!1741 = !DIDerivedType(tag: DW_TAG_typedef, name: "__fpos_t", file: !1742, line: 14, baseType: !1743)
!1742 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h", directory: "")
!1743 = !DICompositeType(tag: DW_TAG_structure_type, name: "_G_fpos_t", file: !1742, line: 10, flags: DIFlagFwdDecl, identifier: "_ZTS9_G_fpos_t")
!1744 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1745, file: !1737, line: 101)
!1745 = !DISubprogram(name: "clearerr", scope: !1740, file: !1740, line: 757, type: !1746, flags: DIFlagPrototyped, spFlags: 0)
!1746 = !DISubroutineType(types: !1747)
!1747 = !{null, !1748}
!1748 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1735, size: 64)
!1749 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1750, file: !1737, line: 102)
!1750 = !DISubprogram(name: "fclose", scope: !1740, file: !1740, line: 213, type: !1751, flags: DIFlagPrototyped, spFlags: 0)
!1751 = !DISubroutineType(types: !1752)
!1752 = !{!247, !1748}
!1753 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1754, file: !1737, line: 103)
!1754 = !DISubprogram(name: "feof", scope: !1740, file: !1740, line: 759, type: !1751, flags: DIFlagPrototyped, spFlags: 0)
!1755 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1756, file: !1737, line: 104)
!1756 = !DISubprogram(name: "ferror", scope: !1740, file: !1740, line: 761, type: !1751, flags: DIFlagPrototyped, spFlags: 0)
!1757 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1758, file: !1737, line: 105)
!1758 = !DISubprogram(name: "fflush", scope: !1740, file: !1740, line: 218, type: !1751, flags: DIFlagPrototyped, spFlags: 0)
!1759 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1760, file: !1737, line: 106)
!1760 = !DISubprogram(name: "fgetc", scope: !1740, file: !1740, line: 485, type: !1751, flags: DIFlagPrototyped, spFlags: 0)
!1761 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1762, file: !1737, line: 107)
!1762 = !DISubprogram(name: "fgetpos", scope: !1740, file: !1740, line: 731, type: !1763, flags: DIFlagPrototyped, spFlags: 0)
!1763 = !DISubroutineType(types: !1764)
!1764 = !{!247, !1765, !1766}
!1765 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1748)
!1766 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1767)
!1767 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1739, size: 64)
!1768 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1769, file: !1737, line: 108)
!1769 = !DISubprogram(name: "fgets", scope: !1740, file: !1740, line: 564, type: !1770, flags: DIFlagPrototyped, spFlags: 0)
!1770 = !DISubroutineType(types: !1771)
!1771 = !{!1174, !1241, !247, !1765}
!1772 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1773, file: !1737, line: 109)
!1773 = !DISubprogram(name: "fopen", scope: !1740, file: !1740, line: 246, type: !1774, flags: DIFlagPrototyped, spFlags: 0)
!1774 = !DISubroutineType(types: !1775)
!1775 = !{!1748, !1198, !1198}
!1776 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1777, file: !1737, line: 110)
!1777 = !DISubprogram(name: "fprintf", scope: !1740, file: !1740, line: 326, type: !1778, flags: DIFlagPrototyped, spFlags: 0)
!1778 = !DISubroutineType(types: !1779)
!1779 = !{!247, !1765, !1198, null}
!1780 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1781, file: !1737, line: 111)
!1781 = !DISubprogram(name: "fputc", scope: !1740, file: !1740, line: 521, type: !1782, flags: DIFlagPrototyped, spFlags: 0)
!1782 = !DISubroutineType(types: !1783)
!1783 = !{!247, !247, !1748}
!1784 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1785, file: !1737, line: 112)
!1785 = !DISubprogram(name: "fputs", scope: !1740, file: !1740, line: 626, type: !1786, flags: DIFlagPrototyped, spFlags: 0)
!1786 = !DISubroutineType(types: !1787)
!1787 = !{!247, !1198, !1765}
!1788 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1789, file: !1737, line: 113)
!1789 = !DISubprogram(name: "fread", scope: !1740, file: !1740, line: 646, type: !1790, flags: DIFlagPrototyped, spFlags: 0)
!1790 = !DISubroutineType(types: !1791)
!1791 = !{!72, !1792, !72, !72, !1765}
!1792 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1053)
!1793 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1794, file: !1737, line: 114)
!1794 = !DISubprogram(name: "freopen", scope: !1740, file: !1740, line: 252, type: !1795, flags: DIFlagPrototyped, spFlags: 0)
!1795 = !DISubroutineType(types: !1796)
!1796 = !{!1748, !1198, !1198, !1765}
!1797 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1798, file: !1737, line: 115)
!1798 = !DISubprogram(name: "fscanf", linkageName: "__isoc99_fscanf", scope: !1740, file: !1740, line: 407, type: !1778, flags: DIFlagPrototyped, spFlags: 0)
!1799 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1800, file: !1737, line: 116)
!1800 = !DISubprogram(name: "fseek", scope: !1740, file: !1740, line: 684, type: !1801, flags: DIFlagPrototyped, spFlags: 0)
!1801 = !DISubroutineType(types: !1802)
!1802 = !{!247, !1748, !201, !247}
!1803 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1804, file: !1737, line: 117)
!1804 = !DISubprogram(name: "fsetpos", scope: !1740, file: !1740, line: 736, type: !1805, flags: DIFlagPrototyped, spFlags: 0)
!1805 = !DISubroutineType(types: !1806)
!1806 = !{!247, !1748, !1807}
!1807 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1808, size: 64)
!1808 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1739)
!1809 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1810, file: !1737, line: 118)
!1810 = !DISubprogram(name: "ftell", scope: !1740, file: !1740, line: 689, type: !1811, flags: DIFlagPrototyped, spFlags: 0)
!1811 = !DISubroutineType(types: !1812)
!1812 = !{!201, !1748}
!1813 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1814, file: !1737, line: 119)
!1814 = !DISubprogram(name: "fwrite", scope: !1740, file: !1740, line: 652, type: !1815, flags: DIFlagPrototyped, spFlags: 0)
!1815 = !DISubroutineType(types: !1816)
!1816 = !{!72, !1817, !72, !72, !1765}
!1817 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1148)
!1818 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1819, file: !1737, line: 120)
!1819 = !DISubprogram(name: "getc", scope: !1740, file: !1740, line: 486, type: !1751, flags: DIFlagPrototyped, spFlags: 0)
!1820 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1821, file: !1737, line: 121)
!1821 = !DISubprogram(name: "getchar", scope: !1740, file: !1740, line: 492, type: !1211, flags: DIFlagPrototyped, spFlags: 0)
!1822 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1823, file: !1737, line: 126)
!1823 = !DISubprogram(name: "perror", scope: !1740, file: !1740, line: 775, type: !1824, flags: DIFlagPrototyped, spFlags: 0)
!1824 = !DISubroutineType(types: !1825)
!1825 = !{null, !416}
!1826 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1827, file: !1737, line: 127)
!1827 = !DISubprogram(name: "printf", scope: !1740, file: !1740, line: 332, type: !1828, flags: DIFlagPrototyped, spFlags: 0)
!1828 = !DISubroutineType(types: !1829)
!1829 = !{!247, !1198, null}
!1830 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1831, file: !1737, line: 128)
!1831 = !DISubprogram(name: "putc", scope: !1740, file: !1740, line: 522, type: !1782, flags: DIFlagPrototyped, spFlags: 0)
!1832 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1833, file: !1737, line: 129)
!1833 = !DISubprogram(name: "putchar", scope: !1740, file: !1740, line: 528, type: !1109, flags: DIFlagPrototyped, spFlags: 0)
!1834 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1835, file: !1737, line: 130)
!1835 = !DISubprogram(name: "puts", scope: !1740, file: !1740, line: 632, type: !1138, flags: DIFlagPrototyped, spFlags: 0)
!1836 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1837, file: !1737, line: 131)
!1837 = !DISubprogram(name: "remove", scope: !1740, file: !1740, line: 146, type: !1138, flags: DIFlagPrototyped, spFlags: 0)
!1838 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1839, file: !1737, line: 132)
!1839 = !DISubprogram(name: "rename", scope: !1740, file: !1740, line: 148, type: !1840, flags: DIFlagPrototyped, spFlags: 0)
!1840 = !DISubroutineType(types: !1841)
!1841 = !{!247, !416, !416}
!1842 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1843, file: !1737, line: 133)
!1843 = !DISubprogram(name: "rewind", scope: !1740, file: !1740, line: 694, type: !1746, flags: DIFlagPrototyped, spFlags: 0)
!1844 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1845, file: !1737, line: 134)
!1845 = !DISubprogram(name: "scanf", linkageName: "__isoc99_scanf", scope: !1740, file: !1740, line: 410, type: !1828, flags: DIFlagPrototyped, spFlags: 0)
!1846 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1847, file: !1737, line: 135)
!1847 = !DISubprogram(name: "setbuf", scope: !1740, file: !1740, line: 304, type: !1848, flags: DIFlagPrototyped, spFlags: 0)
!1848 = !DISubroutineType(types: !1849)
!1849 = !{null, !1765, !1241}
!1850 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1851, file: !1737, line: 136)
!1851 = !DISubprogram(name: "setvbuf", scope: !1740, file: !1740, line: 308, type: !1852, flags: DIFlagPrototyped, spFlags: 0)
!1852 = !DISubroutineType(types: !1853)
!1853 = !{!247, !1765, !1241, !247, !72}
!1854 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1855, file: !1737, line: 137)
!1855 = !DISubprogram(name: "sprintf", scope: !1740, file: !1740, line: 334, type: !1856, flags: DIFlagPrototyped, spFlags: 0)
!1856 = !DISubroutineType(types: !1857)
!1857 = !{!247, !1241, !1198, null}
!1858 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1859, file: !1737, line: 138)
!1859 = !DISubprogram(name: "sscanf", linkageName: "__isoc99_sscanf", scope: !1740, file: !1740, line: 412, type: !1860, flags: DIFlagPrototyped, spFlags: 0)
!1860 = !DISubroutineType(types: !1861)
!1861 = !{!247, !1198, !1198, null}
!1862 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1863, file: !1737, line: 139)
!1863 = !DISubprogram(name: "tmpfile", scope: !1740, file: !1740, line: 173, type: !1864, flags: DIFlagPrototyped, spFlags: 0)
!1864 = !DISubroutineType(types: !1865)
!1865 = !{!1748}
!1866 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1867, file: !1737, line: 141)
!1867 = !DISubprogram(name: "tmpnam", scope: !1740, file: !1740, line: 187, type: !1868, flags: DIFlagPrototyped, spFlags: 0)
!1868 = !DISubroutineType(types: !1869)
!1869 = !{!1174, !1174}
!1870 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1871, file: !1737, line: 143)
!1871 = !DISubprogram(name: "ungetc", scope: !1740, file: !1740, line: 639, type: !1782, flags: DIFlagPrototyped, spFlags: 0)
!1872 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1873, file: !1737, line: 144)
!1873 = !DISubprogram(name: "vfprintf", scope: !1740, file: !1740, line: 341, type: !1874, flags: DIFlagPrototyped, spFlags: 0)
!1874 = !DISubroutineType(types: !1875)
!1875 = !{!247, !1765, !1198, !1451}
!1876 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1877, file: !1737, line: 145)
!1877 = !DISubprogram(name: "vprintf", scope: !1740, file: !1740, line: 347, type: !1878, flags: DIFlagPrototyped, spFlags: 0)
!1878 = !DISubroutineType(types: !1879)
!1879 = !{!247, !1198, !1451}
!1880 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1881, file: !1737, line: 146)
!1881 = !DISubprogram(name: "vsprintf", scope: !1740, file: !1740, line: 349, type: !1882, flags: DIFlagPrototyped, spFlags: 0)
!1882 = !DISubroutineType(types: !1883)
!1883 = !{!247, !1241, !1198, !1451}
!1884 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1250, entity: !1885, file: !1737, line: 175)
!1885 = !DISubprogram(name: "snprintf", scope: !1740, file: !1740, line: 354, type: !1886, flags: DIFlagPrototyped, spFlags: 0)
!1886 = !DISubroutineType(types: !1887)
!1887 = !{!247, !1241, !72, !1198, null}
!1888 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1250, entity: !1889, file: !1737, line: 176)
!1889 = !DISubprogram(name: "vfscanf", linkageName: "__isoc99_vfscanf", scope: !1740, file: !1740, line: 451, type: !1874, flags: DIFlagPrototyped, spFlags: 0)
!1890 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1250, entity: !1891, file: !1737, line: 177)
!1891 = !DISubprogram(name: "vscanf", linkageName: "__isoc99_vscanf", scope: !1740, file: !1740, line: 456, type: !1878, flags: DIFlagPrototyped, spFlags: 0)
!1892 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1250, entity: !1893, file: !1737, line: 178)
!1893 = !DISubprogram(name: "vsnprintf", scope: !1740, file: !1740, line: 358, type: !1894, flags: DIFlagPrototyped, spFlags: 0)
!1894 = !DISubroutineType(types: !1895)
!1895 = !{!247, !1241, !72, !1198, !1451}
!1896 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1250, entity: !1897, file: !1737, line: 179)
!1897 = !DISubprogram(name: "vsscanf", linkageName: "__isoc99_vsscanf", scope: !1740, file: !1740, line: 459, type: !1898, flags: DIFlagPrototyped, spFlags: 0)
!1898 = !DISubroutineType(types: !1899)
!1899 = !{!247, !1198, !1198, !1451}
!1900 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1885, file: !1737, line: 185)
!1901 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1889, file: !1737, line: 186)
!1902 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1891, file: !1737, line: 187)
!1903 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1893, file: !1737, line: 188)
!1904 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1897, file: !1737, line: 189)
!1905 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !38, file: !66, line: 56)
!1906 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !1907, file: !1909, line: 54)
!1907 = !DICompositeType(tag: DW_TAG_class_type, name: "Locator", scope: !40, file: !1908, line: 30, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_77LocatorE")
!1908 = !DIFile(filename: "./xercesc/sax/DocumentHandler.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1909 = !DIFile(filename: "./xalanc/PlatformSupport/FormatterListener.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1910 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !1911, file: !1909, line: 55)
!1911 = !DICompositeType(tag: DW_TAG_class_type, name: "AttributeList", scope: !40, file: !1908, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713AttributeListE")
!1912 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !38, file: !1913, line: 58)
!1913 = !DIFile(filename: "./xalanc/PlatformSupport/DOMStringHelper.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1914 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !1907, file: !1915, line: 34)
!1915 = !DIFile(filename: "./xalanc/PlatformSupport/XalanLocator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1916 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !38, file: !1917, line: 37)
!1917 = !DIFile(filename: "./xalanc/PlatformSupport/XalanMessageLoader.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1918 = !{i32 7, !"Dwarf Version", i32 4}
!1919 = !{i32 2, !"Debug Info Version", i32 3}
!1920 = !{i32 1, !"wchar_size", i32 4}
!1921 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1922 = distinct !DISubprogram(name: "XalanTransformerOutputStream", linkageName: "_ZN11xalanc_1_1028XalanTransformerOutputStreamC2ERN11xercesc_2_713MemoryManagerEPvPFmPKcmS4_EPFvS4_E", scope: !1923, file: !1, line: 28, type: !1942, scopeLine: 37, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1941, retainedNodes: !186)
!1923 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanTransformerOutputStream", scope: !6, file: !1924, line: 36, size: 1344, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1925, vtableHolder: !1927)
!1924 = !DIFile(filename: "./xalanc/XalanTransformer/XalanTransformerOutputStream.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1925 = !{!1926, !1929, !1931, !1938, !1941, !1945, !1948, !1952, !1953, !1958}
!1926 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1923, baseType: !1927, flags: DIFlagPublic, extraData: i32 0)
!1927 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanOutputStream", scope: !6, file: !1928, line: 47, flags: DIFlagFwdDecl)
!1928 = !DIFile(filename: "./xalanc/PlatformSupport/XalanOutputStream.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "m_outputHandle", scope: !1923, file: !1924, line: 76, baseType: !1930, size: 64, offset: 1152)
!1930 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1053)
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "m_outputHandler", scope: !1923, file: !1924, line: 78, baseType: !1932, size: 64, offset: 1216)
!1932 = !DIDerivedType(tag: DW_TAG_typedef, name: "XalanOutputHandlerType", file: !1933, line: 68, baseType: !1934)
!1933 = !DIFile(filename: "./xalanc/XalanTransformer/XalanTransformerDefinitions.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1935, size: 64)
!1935 = !DISubroutineType(types: !1936)
!1936 = !{!1937, !416, !1937, !1053}
!1937 = !DIDerivedType(tag: DW_TAG_typedef, name: "CallbackSizeType", file: !1933, line: 48, baseType: !72)
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "m_flushHandler", scope: !1923, file: !1924, line: 80, baseType: !1939, size: 64, offset: 1280)
!1939 = !DIDerivedType(tag: DW_TAG_typedef, name: "XalanFlushHandlerType", file: !1933, line: 78, baseType: !1940)
!1940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1168, size: 64)
!1941 = !DISubprogram(name: "XalanTransformerOutputStream", scope: !1923, file: !1924, line: 48, type: !1942, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1942 = !DISubroutineType(types: !1943)
!1943 = !{null, !1944, !35, !1053, !1932, !1939}
!1944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1923, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1945 = !DISubprogram(name: "~XalanTransformerOutputStream", scope: !1923, file: !1924, line: 56, type: !1946, scopeLine: 56, containingType: !1923, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1946 = !DISubroutineType(types: !1947)
!1947 = !{null, !1944}
!1948 = !DISubprogram(name: "writeData", linkageName: "_ZN11xalanc_1_1028XalanTransformerOutputStream9writeDataEPKcj", scope: !1923, file: !1924, line: 61, type: !1949, scopeLine: 61, containingType: !1923, virtualIndex: 4, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1949 = !DISubroutineType(types: !1950)
!1950 = !{null, !1944, !416, !1951}
!1951 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !1927, file: !1928, line: 55, baseType: !47)
!1952 = !DISubprogram(name: "doFlush", linkageName: "_ZN11xalanc_1_1028XalanTransformerOutputStream7doFlushEv", scope: !1923, file: !1924, line: 66, type: !1946, scopeLine: 66, containingType: !1923, virtualIndex: 5, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1953 = !DISubprogram(name: "XalanTransformerOutputStream", scope: !1923, file: !1924, line: 71, type: !1954, scopeLine: 71, flags: DIFlagPrototyped, spFlags: 0)
!1954 = !DISubroutineType(types: !1955)
!1955 = !{null, !1944, !1956}
!1956 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1957, size: 64)
!1957 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1923)
!1958 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1028XalanTransformerOutputStreamaSERKS0_", scope: !1923, file: !1924, line: 74, type: !1959, scopeLine: 74, flags: DIFlagPrototyped, spFlags: 0)
!1959 = !DISubroutineType(types: !1960)
!1960 = !{!1961, !1944, !1956}
!1961 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1923, size: 64)
!1962 = !DILocalVariable(name: "this", arg: 1, scope: !1922, type: !1963, flags: DIFlagArtificial | DIFlagObjectPointer)
!1963 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1923, size: 64)
!1964 = !DILocation(line: 0, scope: !1922)
!1965 = !DILocalVariable(name: "theManager", arg: 2, scope: !1922, file: !1, line: 29, type: !35)
!1966 = !DILocation(line: 29, column: 33, scope: !1922)
!1967 = !DILocalVariable(name: "theOutputHandle", arg: 3, scope: !1922, file: !1, line: 30, type: !1053)
!1968 = !DILocation(line: 30, column: 33, scope: !1922)
!1969 = !DILocalVariable(name: "theOutputHandler", arg: 4, scope: !1922, file: !1, line: 31, type: !1932)
!1970 = !DILocation(line: 31, column: 33, scope: !1922)
!1971 = !DILocalVariable(name: "theFlushHandler", arg: 5, scope: !1922, file: !1, line: 32, type: !1939)
!1972 = !DILocation(line: 32, column: 33, scope: !1922)
!1973 = !DILocation(line: 37, column: 1, scope: !1922)
!1974 = !DILocation(line: 33, column: 23, scope: !1922)
!1975 = !DILocation(line: 33, column: 5, scope: !1922)
!1976 = !DILocation(line: 34, column: 5, scope: !1922)
!1977 = !DILocation(line: 34, column: 20, scope: !1922)
!1978 = !DILocation(line: 35, column: 5, scope: !1922)
!1979 = !DILocation(line: 35, column: 21, scope: !1922)
!1980 = !DILocation(line: 36, column: 5, scope: !1922)
!1981 = !DILocation(line: 36, column: 20, scope: !1922)
!1982 = !DILocation(line: 38, column: 1, scope: !1922)
!1983 = distinct !DISubprogram(name: "~XalanTransformerOutputStream", linkageName: "_ZN11xalanc_1_1028XalanTransformerOutputStreamD2Ev", scope: !1923, file: !1, line: 42, type: !1946, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1945, retainedNodes: !186)
!1984 = !DILocalVariable(name: "this", arg: 1, scope: !1983, type: !1963, flags: DIFlagArtificial | DIFlagObjectPointer)
!1985 = !DILocation(line: 0, scope: !1983)
!1986 = !DILocation(line: 44, column: 1, scope: !1987)
!1987 = distinct !DILexicalBlock(scope: !1983, file: !1, line: 43, column: 1)
!1988 = !DILocation(line: 44, column: 1, scope: !1983)
!1989 = distinct !DISubprogram(name: "~XalanTransformerOutputStream", linkageName: "_ZN11xalanc_1_1028XalanTransformerOutputStreamD0Ev", scope: !1923, file: !1, line: 42, type: !1946, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1945, retainedNodes: !186)
!1990 = !DILocalVariable(name: "this", arg: 1, scope: !1989, type: !1963, flags: DIFlagArtificial | DIFlagObjectPointer)
!1991 = !DILocation(line: 0, scope: !1989)
!1992 = !DILocation(line: 43, column: 1, scope: !1989)
!1993 = !DILocation(line: 44, column: 1, scope: !1989)
!1994 = distinct !DISubprogram(name: "doFlush", linkageName: "_ZN11xalanc_1_1028XalanTransformerOutputStream7doFlushEv", scope: !1923, file: !1, line: 49, type: !1946, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1952, retainedNodes: !186)
!1995 = !DILocalVariable(name: "this", arg: 1, scope: !1994, type: !1963, flags: DIFlagArtificial | DIFlagObjectPointer)
!1996 = !DILocation(line: 0, scope: !1994)
!1997 = !DILocation(line: 51, column: 8, scope: !1998)
!1998 = distinct !DILexicalBlock(scope: !1994, file: !1, line: 51, column: 8)
!1999 = !DILocation(line: 51, column: 23, scope: !1998)
!2000 = !DILocation(line: 51, column: 8, scope: !1994)
!2001 = !DILocation(line: 53, column: 9, scope: !2002)
!2002 = distinct !DILexicalBlock(scope: !1998, file: !1, line: 52, column: 5)
!2003 = !DILocation(line: 53, column: 24, scope: !2002)
!2004 = !DILocation(line: 54, column: 5, scope: !2002)
!2005 = !DILocation(line: 55, column: 1, scope: !1994)
!2006 = distinct !DISubprogram(name: "writeData", linkageName: "_ZN11xalanc_1_1028XalanTransformerOutputStream9writeDataEPKcj", scope: !1923, file: !1, line: 60, type: !1949, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1948, retainedNodes: !186)
!2007 = !DILocalVariable(name: "this", arg: 1, scope: !2006, type: !1963, flags: DIFlagArtificial | DIFlagObjectPointer)
!2008 = !DILocation(line: 0, scope: !2006)
!2009 = !DILocalVariable(name: "theBuffer", arg: 2, scope: !2006, file: !1, line: 61, type: !416)
!2010 = !DILocation(line: 61, column: 29, scope: !2006)
!2011 = !DILocalVariable(name: "theBufferLength", arg: 3, scope: !2006, file: !1, line: 62, type: !1951)
!2012 = !DILocation(line: 62, column: 29, scope: !2006)
!2013 = !DILocalVariable(name: "theBytesWritten", scope: !2006, file: !1, line: 64, type: !2014)
!2014 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !72)
!2015 = !DILocation(line: 64, column: 18, scope: !2006)
!2016 = !DILocation(line: 64, column: 36, scope: !2006)
!2017 = !DILocation(line: 64, column: 52, scope: !2006)
!2018 = !DILocation(line: 64, column: 63, scope: !2006)
!2019 = !DILocation(line: 64, column: 80, scope: !2006)
!2020 = !DILocation(line: 69, column: 8, scope: !2021)
!2021 = distinct !DILexicalBlock(scope: !2006, file: !1, line: 69, column: 8)
!2022 = !DILocation(line: 69, column: 27, scope: !2021)
!2023 = !DILocation(line: 69, column: 24, scope: !2021)
!2024 = !DILocation(line: 69, column: 8, scope: !2006)
!2025 = !DILocalVariable(name: "theBuffer", scope: !2026, file: !1, line: 71, type: !57)
!2026 = distinct !DILexicalBlock(scope: !2021, file: !1, line: 70, column: 5)
!2027 = !DILocation(line: 71, column: 25, scope: !2026)
!2028 = !DILocation(line: 71, column: 35, scope: !2026)
!2029 = !DILocation(line: 73, column: 9, scope: !2026)
!2030 = !DILocation(line: 74, column: 13, scope: !2026)
!2031 = !DILocation(line: 77, column: 13, scope: !2026)
!2032 = !DILocation(line: 73, column: 15, scope: !2026)
!2033 = !DILocation(line: 79, column: 1, scope: !2026)
!2034 = !DILocation(line: 78, column: 5, scope: !2021)
!2035 = !DILocation(line: 79, column: 1, scope: !2006)
!2036 = distinct !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1017XalanOutputStream16getMemoryManagerEv", scope: !1927, file: !1928, line: 76, type: !2037, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2040, retainedNodes: !186)
!2037 = !DISubroutineType(types: !2038)
!2038 = !{!35, !2039}
!2039 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1927, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2040 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1017XalanOutputStream16getMemoryManagerEv", scope: !1927, file: !1928, line: 76, type: !2037, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2041 = !DILocalVariable(name: "this", arg: 1, scope: !2036, type: !2042, flags: DIFlagArtificial | DIFlagObjectPointer)
!2042 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1927, size: 64)
!2043 = !DILocation(line: 0, scope: !2036)
!2044 = !DILocation(line: 78, column: 16, scope: !2036)
!2045 = !DILocation(line: 78, column: 25, scope: !2036)
!2046 = !DILocation(line: 78, column: 9, scope: !2036)
!2047 = distinct !DISubprogram(name: "~XalanDOMString", linkageName: "_ZN11xalanc_1_1014XalanDOMStringD2Ev", scope: !57, file: !58, line: 94, type: !434, scopeLine: 95, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !433, retainedNodes: !186)
!2048 = !DILocalVariable(name: "this", arg: 1, scope: !2047, type: !432, flags: DIFlagArtificial | DIFlagObjectPointer)
!2049 = !DILocation(line: 0, scope: !2047)
!2050 = !DILocation(line: 96, column: 2, scope: !2051)
!2051 = distinct !DILexicalBlock(scope: !2047, file: !58, line: 95, column: 2)
!2052 = !DILocation(line: 96, column: 2, scope: !2047)
!2053 = distinct !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE16getMemoryManagerEv", scope: !65, file: !66, line: 877, type: !360, scopeLine: 878, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !359, retainedNodes: !186)
!2054 = !DILocalVariable(name: "this", arg: 1, scope: !2053, type: !87, flags: DIFlagArtificial | DIFlagObjectPointer)
!2055 = !DILocation(line: 0, scope: !2053)
!2056 = !DILocation(line: 881, column: 17, scope: !2053)
!2057 = !DILocation(line: 881, column: 9, scope: !2053)
!2058 = distinct !DISubprogram(name: "~XalanVector", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev", scope: !65, file: !66, line: 233, type: !108, scopeLine: 234, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !107, retainedNodes: !186)
!2059 = !DILocalVariable(name: "this", arg: 1, scope: !2058, type: !87, flags: DIFlagArtificial | DIFlagObjectPointer)
!2060 = !DILocation(line: 0, scope: !2058)
!2061 = !DILocation(line: 235, column: 9, scope: !2062)
!2062 = distinct !DILexicalBlock(scope: !2058, file: !66, line: 234, column: 5)
!2063 = !DILocation(line: 237, column: 13, scope: !2064)
!2064 = distinct !DILexicalBlock(scope: !2062, file: !66, line: 237, column: 13)
!2065 = !DILocation(line: 237, column: 26, scope: !2064)
!2066 = !DILocation(line: 237, column: 13, scope: !2062)
!2067 = !DILocation(line: 239, column: 21, scope: !2068)
!2068 = distinct !DILexicalBlock(scope: !2064, file: !66, line: 238, column: 9)
!2069 = !DILocation(line: 239, column: 30, scope: !2068)
!2070 = !DILocation(line: 239, column: 13, scope: !2068)
!2071 = !DILocation(line: 241, column: 24, scope: !2068)
!2072 = !DILocation(line: 241, column: 13, scope: !2068)
!2073 = !DILocation(line: 242, column: 9, scope: !2068)
!2074 = !DILocation(line: 243, column: 5, scope: !2058)
!2075 = distinct !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv", scope: !65, file: !66, line: 905, type: !367, scopeLine: 906, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !366, retainedNodes: !186)
!2076 = !DILocalVariable(name: "this", arg: 1, scope: !2075, type: !2077, flags: DIFlagArtificial | DIFlagObjectPointer)
!2077 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !143, size: 64)
!2078 = !DILocation(line: 0, scope: !2075)
!2079 = !DILocation(line: 907, column: 5, scope: !2075)
!2080 = distinct !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_", scope: !65, file: !66, line: 967, type: !383, scopeLine: 970, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !382, retainedNodes: !186)
!2081 = !DILocalVariable(name: "theFirst", arg: 1, scope: !2080, file: !66, line: 968, type: !117)
!2082 = !DILocation(line: 968, column: 25, scope: !2080)
!2083 = !DILocalVariable(name: "theLast", arg: 2, scope: !2080, file: !66, line: 969, type: !117)
!2084 = !DILocation(line: 969, column: 25, scope: !2080)
!2085 = !DILocation(line: 971, column: 9, scope: !2080)
!2086 = !DILocation(line: 971, column: 15, scope: !2087)
!2087 = distinct !DILexicalBlock(scope: !2088, file: !66, line: 971, column: 9)
!2088 = distinct !DILexicalBlock(scope: !2080, file: !66, line: 971, column: 9)
!2089 = !DILocation(line: 971, column: 27, scope: !2087)
!2090 = !DILocation(line: 971, column: 24, scope: !2087)
!2091 = !DILocation(line: 971, column: 9, scope: !2088)
!2092 = !DILocation(line: 973, column: 22, scope: !2093)
!2093 = distinct !DILexicalBlock(scope: !2087, file: !66, line: 972, column: 9)
!2094 = !DILocation(line: 973, column: 13, scope: !2093)
!2095 = !DILocation(line: 974, column: 9, scope: !2093)
!2096 = !DILocation(line: 971, column: 36, scope: !2087)
!2097 = !DILocation(line: 971, column: 9, scope: !2087)
!2098 = distinct !{!2098, !2091, !2099}
!2099 = !DILocation(line: 974, column: 9, scope: !2088)
!2100 = !DILocation(line: 975, column: 5, scope: !2080)
!2101 = distinct !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !65, file: !66, line: 685, type: !167, scopeLine: 686, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !166, retainedNodes: !186)
!2102 = !DILocalVariable(name: "this", arg: 1, scope: !2101, type: !87, flags: DIFlagArtificial | DIFlagObjectPointer)
!2103 = !DILocation(line: 0, scope: !2101)
!2104 = !DILocation(line: 687, column: 9, scope: !2101)
!2105 = !DILocation(line: 689, column: 16, scope: !2101)
!2106 = !DILocation(line: 689, column: 9, scope: !2101)
!2107 = distinct !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !65, file: !66, line: 701, type: !167, scopeLine: 702, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !172, retainedNodes: !186)
!2108 = !DILocalVariable(name: "this", arg: 1, scope: !2107, type: !87, flags: DIFlagArtificial | DIFlagObjectPointer)
!2109 = !DILocation(line: 0, scope: !2107)
!2110 = !DILocation(line: 703, column: 9, scope: !2107)
!2111 = !DILocation(line: 705, column: 16, scope: !2107)
!2112 = !DILocation(line: 705, column: 9, scope: !2107)
!2113 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt", scope: !65, file: !66, line: 952, type: !377, scopeLine: 953, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !376, retainedNodes: !186)
!2114 = !DILocalVariable(name: "this", arg: 1, scope: !2113, type: !87, flags: DIFlagArtificial | DIFlagObjectPointer)
!2115 = !DILocation(line: 0, scope: !2113)
!2116 = !DILocalVariable(name: "pointer", arg: 2, scope: !2113, file: !66, line: 952, type: !77)
!2117 = !DILocation(line: 952, column: 29, scope: !2113)
!2118 = !DILocation(line: 956, column: 9, scope: !2113)
!2119 = !DILocation(line: 956, column: 37, scope: !2113)
!2120 = !DILocation(line: 956, column: 26, scope: !2113)
!2121 = !DILocation(line: 958, column: 5, scope: !2113)
!2122 = distinct !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt", scope: !65, file: !66, line: 961, type: !380, scopeLine: 962, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !379, retainedNodes: !186)
!2123 = !DILocalVariable(name: "theValue", arg: 1, scope: !2122, file: !66, line: 961, type: !159)
!2124 = !DILocation(line: 961, column: 29, scope: !2122)
!2125 = !DILocation(line: 963, column: 9, scope: !2122)
!2126 = !DILocation(line: 964, column: 5, scope: !2122)
!2127 = distinct !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !65, file: !66, line: 1031, type: !363, scopeLine: 1032, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !390, retainedNodes: !186)
!2128 = !DILocalVariable(name: "this", arg: 1, scope: !2127, type: !87, flags: DIFlagArtificial | DIFlagObjectPointer)
!2129 = !DILocation(line: 0, scope: !2127)
!2130 = !DILocation(line: 1033, column: 16, scope: !2127)
!2131 = !DILocation(line: 1033, column: 25, scope: !2127)
!2132 = !DILocation(line: 1033, column: 23, scope: !2127)
!2133 = !DILocation(line: 1033, column: 9, scope: !2127)
