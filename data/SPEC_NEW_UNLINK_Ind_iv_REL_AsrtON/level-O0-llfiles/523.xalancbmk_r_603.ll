; ModuleID = 'XalanFileOutputStream.cpp'
source_filename = "XalanFileOutputStream.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_10::XalanFileOutputStream" = type { %"class.xalanc_1_10::XalanOutputStream", %"class.xalanc_1_10::XalanDOMString", %struct._IO_FILE* }
%"class.xalanc_1_10::XalanOutputStream" = type { i32 (...)**, i32, %"class.xalanc_1_10::XalanOutputTranscoder"*, i32, %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanDOMString", i8, i8, %"class.xalanc_1_10::XalanVector.0" }
%"class.xalanc_1_10::XalanOutputTranscoder" = type { i32 (...)**, %"class.xercesc_2_7::MemoryManager"* }
%"class.xalanc_1_10::XalanVector" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, i16* }
%"class.xalanc_1_10::XalanVector.0" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, i8* }
%"class.xalanc_1_10::XalanDOMString" = type <{ %"class.xalanc_1_10::XalanVector", i32, [4 x i8] }>
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"class.xalanc_1_10::XalanFileOutputStream::XalanFileOutputStreamOpenException" = type { %"class.xalanc_1_10::XalanOutputStream::XalanOutputStreamException" }
%"class.xalanc_1_10::XalanOutputStream::XalanOutputStreamException" = type { %"class.xalanc_1_10::XSLException" }
%"class.xalanc_1_10::XSLException" = type { i32 (...)**, %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString", i64, i64 }
%"class.xalanc_1_10::XalanFileOutputStream::XalanFileOutputStreamWriteException" = type { %"class.xalanc_1_10::XalanOutputStream::XalanOutputStreamException" }
%"class.xalanc_1_10::XalanMemMgrAutoPtr" = type { %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanFileOutputStream, false>::MemMgrAutoPtrData" }
%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanFileOutputStream, false>::MemMgrAutoPtrData" = type { %"struct.std::pair" }
%"struct.std::pair" = type { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanFileOutputStream"* }
%"class.std::__pair_base" = type { i8 }

$_ZN11xalanc_1_1014XalanDOMStringD2Ev = comdat any

$_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_21XalanFileOutputStreamELb0EEC2ERN11xercesc_2_713MemoryManagerEPS1_ = comdat any

$_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_21XalanFileOutputStreamELb0EE3getEv = comdat any

$_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_21XalanFileOutputStreamELb0EE7releaseEv = comdat any

$_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_21XalanFileOutputStreamELb0EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN11xalanc_1_1017XalanOutputStream16getMemoryManagerEv = comdat any

$_ZN11xalanc_1_1014XalanDOMString16getMemoryManagerEv = comdat any

$_ZNK11xalanc_1_1021XalanFileOutputStream34XalanFileOutputStreamOpenException7getTypeEv = comdat any

$_ZNK11xalanc_1_1021XalanFileOutputStream35XalanFileOutputStreamWriteException7getTypeEv = comdat any

$_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEC2ERN11xercesc_2_713MemoryManagerEm = comdat any

$_ZN11xalanc_1_1024TranscodeToLocalCodePageERKNS_14XalanDOMStringERNS_11XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEEb = comdat any

$_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5emptyEv = comdat any

$_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEixEm = comdat any

$_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEED2Ev = comdat any

$_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8allocateEm = comdat any

$_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10invariantsEv = comdat any

$_ZNK11xalanc_1_1014XalanDOMString5c_strEv = comdat any

$_ZNK11xalanc_1_1014XalanDOMString10invariantsEv = comdat any

$_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv = comdat any

$_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm = comdat any

$_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv = comdat any

$_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7destroyEPcS4_ = comdat any

$_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5beginEv = comdat any

$_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE3endEv = comdat any

$_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10deallocateEPc = comdat any

$_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7destroyERc = comdat any

$_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10endPointerEv = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_ = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE16getMemoryManagerEv = comdat any

$_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_21XalanFileOutputStreamELb0EE17MemMgrAutoPtrDataC2EPN11xercesc_2_713MemoryManagerEPS1_ = comdat any

$_ZNSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1021XalanFileOutputStreamEEC2IRS2_RS5_Lb1EEEOT_OT0_ = comdat any

$_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_21XalanFileOutputStreamELb0EE17MemMgrAutoPtrData10invariantsEv = comdat any

$_ZSt7forwardIRPN11xercesc_2_713MemoryManagerEEOT_RNSt16remove_referenceIS4_E4typeE = comdat any

$_ZSt7forwardIRPN11xalanc_1_1021XalanFileOutputStreamEEOT_RNSt16remove_referenceIS4_E4typeE = comdat any

$_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_21XalanFileOutputStreamELb0EE17MemMgrAutoPtrData10deallocateEv = comdat any

$_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_21XalanFileOutputStreamELb0EE17MemMgrAutoPtrData12isInitilizedEv = comdat any

$_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_21XalanFileOutputStreamELb0EE17MemMgrAutoPtrData5resetEPN11xercesc_2_713MemoryManagerEPS1_ = comdat any

@_ZN11xalanc_1_1021XalanFileOutputStream34XalanFileOutputStreamOpenException6m_typeE = dso_local constant [35 x i16] [i16 88, i16 97, i16 108, i16 97, i16 110, i16 70, i16 105, i16 108, i16 101, i16 79, i16 117, i16 116, i16 112, i16 117, i16 116, i16 83, i16 116, i16 114, i16 101, i16 97, i16 109, i16 79, i16 112, i16 101, i16 110, i16 69, i16 120, i16 99, i16 101, i16 112, i16 116, i16 105, i16 111, i16 110, i16 0], align 16, !dbg !0
@_ZN11xalanc_1_1021XalanFileOutputStream35XalanFileOutputStreamWriteException6m_typeE = dso_local constant [36 x i16] [i16 88, i16 97, i16 108, i16 97, i16 110, i16 70, i16 105, i16 108, i16 101, i16 79, i16 117, i16 116, i16 112, i16 117, i16 116, i16 83, i16 116, i16 114, i16 101, i16 97, i16 109, i16 87, i16 114, i16 105, i16 116, i16 101, i16 69, i16 120, i16 99, i16 101, i16 112, i16 116, i16 105, i16 111, i16 110, i16 0], align 16, !dbg !917
@_ZTVN11xalanc_1_1021XalanFileOutputStreamE = dso_local unnamed_addr constant { [8 x i8*] } { [8 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xalanc_1_1021XalanFileOutputStreamE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanFileOutputStream"*)* @_ZN11xalanc_1_1021XalanFileOutputStreamD1Ev to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanFileOutputStream"*)* @_ZN11xalanc_1_1021XalanFileOutputStreamD0Ev to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanOutputStream"*)* @_ZN11xalanc_1_1017XalanOutputStream7newlineEv to i8*), i8* bitcast (i16* (%"class.xalanc_1_10::XalanOutputStream"*)* @_ZNK11xalanc_1_1017XalanOutputStream16getNewlineStringEv to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanFileOutputStream"*, i8*, i32)* @_ZN11xalanc_1_1021XalanFileOutputStream9writeDataEPKcj to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanFileOutputStream"*)* @_ZN11xalanc_1_1021XalanFileOutputStream7doFlushEv to i8*)] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xalanc_1_1021XalanFileOutputStream34XalanFileOutputStreamOpenExceptionE = dso_local constant [75 x i8] c"N11xalanc_1_1021XalanFileOutputStream34XalanFileOutputStreamOpenExceptionE\00", align 1
@_ZTIN11xalanc_1_1017XalanOutputStream26XalanOutputStreamExceptionE = external dso_local constant i8*
@_ZTIN11xalanc_1_1021XalanFileOutputStream34XalanFileOutputStreamOpenExceptionE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @_ZTSN11xalanc_1_1021XalanFileOutputStream34XalanFileOutputStreamOpenExceptionE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xalanc_1_1017XalanOutputStream26XalanOutputStreamExceptionE to i8*) }, align 8
@_ZTSN11xalanc_1_1021XalanFileOutputStream35XalanFileOutputStreamWriteExceptionE = dso_local constant [76 x i8] c"N11xalanc_1_1021XalanFileOutputStream35XalanFileOutputStreamWriteExceptionE\00", align 1
@_ZTIN11xalanc_1_1021XalanFileOutputStream35XalanFileOutputStreamWriteExceptionE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @_ZTSN11xalanc_1_1021XalanFileOutputStream35XalanFileOutputStreamWriteExceptionE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xalanc_1_1017XalanOutputStream26XalanOutputStreamExceptionE to i8*) }, align 8
@_ZTVN11xalanc_1_1021XalanFileOutputStream34XalanFileOutputStreamOpenExceptionE = dso_local unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xalanc_1_1021XalanFileOutputStream34XalanFileOutputStreamOpenExceptionE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanFileOutputStream::XalanFileOutputStreamOpenException"*)* @_ZN11xalanc_1_1021XalanFileOutputStream34XalanFileOutputStreamOpenExceptionD1Ev to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanFileOutputStream::XalanFileOutputStreamOpenException"*)* @_ZN11xalanc_1_1021XalanFileOutputStream34XalanFileOutputStreamOpenExceptionD0Ev to i8*), i8* bitcast (i16* (%"class.xalanc_1_10::XalanFileOutputStream::XalanFileOutputStreamOpenException"*)* @_ZNK11xalanc_1_1021XalanFileOutputStream34XalanFileOutputStreamOpenException7getTypeEv to i8*)] }, align 8
@_ZTVN11xalanc_1_1021XalanFileOutputStream35XalanFileOutputStreamWriteExceptionE = dso_local unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xalanc_1_1021XalanFileOutputStream35XalanFileOutputStreamWriteExceptionE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanFileOutputStream::XalanFileOutputStreamWriteException"*)* @_ZN11xalanc_1_1021XalanFileOutputStream35XalanFileOutputStreamWriteExceptionD1Ev to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanFileOutputStream::XalanFileOutputStreamWriteException"*)* @_ZN11xalanc_1_1021XalanFileOutputStream35XalanFileOutputStreamWriteExceptionD0Ev to i8*), i8* bitcast (i16* (%"class.xalanc_1_10::XalanFileOutputStream::XalanFileOutputStreamWriteException"*)* @_ZNK11xalanc_1_1021XalanFileOutputStream35XalanFileOutputStreamWriteException7getTypeEv to i8*)] }, align 8
@_ZTSN11xalanc_1_1021XalanFileOutputStreamE = dso_local constant [39 x i8] c"N11xalanc_1_1021XalanFileOutputStreamE\00", align 1
@_ZTIN11xalanc_1_1017XalanOutputStreamE = external dso_local constant i8*
@_ZTIN11xalanc_1_1021XalanFileOutputStreamE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @_ZTSN11xalanc_1_1021XalanFileOutputStreamE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xalanc_1_1017XalanOutputStreamE to i8*) }, align 8
@.str = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@_ZN11xalanc_1_1014XalanDOMString7s_emptyE = external dso_local constant i16, align 2

@_ZN11xalanc_1_1021XalanFileOutputStreamC1ERKNS_14XalanDOMStringERN11xercesc_2_713MemoryManagerEj = dso_local unnamed_addr alias void (%"class.xalanc_1_10::XalanFileOutputStream"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xercesc_2_7::MemoryManager"*, i32), void (%"class.xalanc_1_10::XalanFileOutputStream"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xercesc_2_7::MemoryManager"*, i32)* @_ZN11xalanc_1_1021XalanFileOutputStreamC2ERKNS_14XalanDOMStringERN11xercesc_2_713MemoryManagerEj
@_ZN11xalanc_1_1021XalanFileOutputStreamD1Ev = dso_local unnamed_addr alias void (%"class.xalanc_1_10::XalanFileOutputStream"*), void (%"class.xalanc_1_10::XalanFileOutputStream"*)* @_ZN11xalanc_1_1021XalanFileOutputStreamD2Ev
@_ZN11xalanc_1_1021XalanFileOutputStream34XalanFileOutputStreamOpenExceptionC1ERKNS_14XalanDOMStringEiRS2_ = dso_local unnamed_addr alias void (%"class.xalanc_1_10::XalanFileOutputStream::XalanFileOutputStreamOpenException"*, %"class.xalanc_1_10::XalanDOMString"*, i32, %"class.xalanc_1_10::XalanDOMString"*), void (%"class.xalanc_1_10::XalanFileOutputStream::XalanFileOutputStreamOpenException"*, %"class.xalanc_1_10::XalanDOMString"*, i32, %"class.xalanc_1_10::XalanDOMString"*)* @_ZN11xalanc_1_1021XalanFileOutputStream34XalanFileOutputStreamOpenExceptionC2ERKNS_14XalanDOMStringEiRS2_
@_ZN11xalanc_1_1021XalanFileOutputStream34XalanFileOutputStreamOpenExceptionD1Ev = dso_local unnamed_addr alias void (%"class.xalanc_1_10::XalanFileOutputStream::XalanFileOutputStreamOpenException"*), void (%"class.xalanc_1_10::XalanFileOutputStream::XalanFileOutputStreamOpenException"*)* @_ZN11xalanc_1_1021XalanFileOutputStream34XalanFileOutputStreamOpenExceptionD2Ev
@_ZN11xalanc_1_1021XalanFileOutputStream35XalanFileOutputStreamWriteExceptionC1ERKNS_14XalanDOMStringEiRS2_ = dso_local unnamed_addr alias void (%"class.xalanc_1_10::XalanFileOutputStream::XalanFileOutputStreamWriteException"*, %"class.xalanc_1_10::XalanDOMString"*, i32, %"class.xalanc_1_10::XalanDOMString"*), void (%"class.xalanc_1_10::XalanFileOutputStream::XalanFileOutputStreamWriteException"*, %"class.xalanc_1_10::XalanDOMString"*, i32, %"class.xalanc_1_10::XalanDOMString"*)* @_ZN11xalanc_1_1021XalanFileOutputStream35XalanFileOutputStreamWriteExceptionC2ERKNS_14XalanDOMStringEiRS2_
@_ZN11xalanc_1_1021XalanFileOutputStream35XalanFileOutputStreamWriteExceptionD1Ev = dso_local unnamed_addr alias void (%"class.xalanc_1_10::XalanFileOutputStream::XalanFileOutputStreamWriteException"*), void (%"class.xalanc_1_10::XalanFileOutputStream::XalanFileOutputStreamWriteException"*)* @_ZN11xalanc_1_1021XalanFileOutputStream35XalanFileOutputStreamWriteExceptionD2Ev

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1021XalanFileOutputStreamC2ERKNS_14XalanDOMStringERN11xercesc_2_713MemoryManagerEj(%"class.xalanc_1_10::XalanFileOutputStream"* %this, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theFileName, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager, i32 %theBufferSize) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2152 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanFileOutputStream"*, align 8
  %theFileName.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theBufferSize.addr = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %theBuffer = alloca %"class.xalanc_1_10::XalanDOMString", align 8
  store %"class.xalanc_1_10::XalanFileOutputStream"* %this, %"class.xalanc_1_10::XalanFileOutputStream"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanFileOutputStream"** %this.addr, metadata !2153, metadata !DIExpression()), !dbg !2154
  store %"class.xalanc_1_10::XalanDOMString"* %theFileName, %"class.xalanc_1_10::XalanDOMString"** %theFileName.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theFileName.addr, metadata !2155, metadata !DIExpression()), !dbg !2156
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !2157, metadata !DIExpression()), !dbg !2158
  store i32 %theBufferSize, i32* %theBufferSize.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %theBufferSize.addr, metadata !2159, metadata !DIExpression()), !dbg !2160
  %this1 = load %"class.xalanc_1_10::XalanFileOutputStream"*, %"class.xalanc_1_10::XalanFileOutputStream"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XalanFileOutputStream"* %this1 to %"class.xalanc_1_10::XalanOutputStream"*, !dbg !2161
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2162
  %2 = load i32, i32* %theBufferSize.addr, align 4, !dbg !2163
  call void @_ZN11xalanc_1_1017XalanOutputStreamC2ERN11xercesc_2_713MemoryManagerEjjb(%"class.xalanc_1_10::XalanOutputStream"* %0, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %1, i32 %2, i32 1024, i1 zeroext true), !dbg !2164
  %3 = bitcast %"class.xalanc_1_10::XalanFileOutputStream"* %this1 to i32 (...)***, !dbg !2161
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [8 x i8*] }, { [8 x i8*] }* @_ZTVN11xalanc_1_1021XalanFileOutputStreamE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !2161
  %m_fileName = getelementptr inbounds %"class.xalanc_1_10::XalanFileOutputStream", %"class.xalanc_1_10::XalanFileOutputStream"* %this1, i32 0, i32 1, !dbg !2165
  %4 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theFileName.addr, align 8, !dbg !2166
  %5 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2167
  invoke void @_ZN11xalanc_1_1014XalanDOMStringC1ERKS0_RN11xercesc_2_713MemoryManagerEjj(%"class.xalanc_1_10::XalanDOMString"* %m_fileName, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %4, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %5, i32 0, i32 -1)
          to label %invoke.cont unwind label %lpad, !dbg !2165

invoke.cont:                                      ; preds = %entry
  %m_handle = getelementptr inbounds %"class.xalanc_1_10::XalanFileOutputStream", %"class.xalanc_1_10::XalanFileOutputStream"* %this1, i32 0, i32 2, !dbg !2168
  %6 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theFileName.addr, align 8, !dbg !2169
  %7 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2170
  %call = invoke %struct._IO_FILE* @_ZN11xalanc_1_10L8openFileERKNS_14XalanDOMStringERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %6, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %7)
          to label %invoke.cont3 unwind label %lpad2, !dbg !2171

invoke.cont3:                                     ; preds = %invoke.cont
  store %struct._IO_FILE* %call, %struct._IO_FILE** %m_handle, align 8, !dbg !2168
  %m_handle4 = getelementptr inbounds %"class.xalanc_1_10::XalanFileOutputStream", %"class.xalanc_1_10::XalanFileOutputStream"* %this1, i32 0, i32 2, !dbg !2172
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** %m_handle4, align 8, !dbg !2172
  %cmp = icmp eq %struct._IO_FILE* %8, null, !dbg !2175
  br i1 %cmp, label %if.then, label %if.end, !dbg !2176

if.then:                                          ; preds = %invoke.cont3
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"* %theBuffer, metadata !2177, metadata !DIExpression()), !dbg !2179
  %9 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2180
  invoke void @_ZN11xalanc_1_1014XalanDOMStringC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"* %theBuffer, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %9)
          to label %invoke.cont5 unwind label %lpad2, !dbg !2179

invoke.cont5:                                     ; preds = %if.then
  %exception = call i8* @__cxa_allocate_exception(i64 104) #9, !dbg !2181
  %10 = bitcast i8* %exception to %"class.xalanc_1_10::XalanFileOutputStream::XalanFileOutputStreamOpenException"*, !dbg !2181
  %11 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theFileName.addr, align 8, !dbg !2182
  %call6 = call i32* @__errno_location() #10, !dbg !2183
  %12 = load i32, i32* %call6, align 4, !dbg !2183
  invoke void @_ZN11xalanc_1_1021XalanFileOutputStream34XalanFileOutputStreamOpenExceptionC1ERKNS_14XalanDOMStringEiRS2_(%"class.xalanc_1_10::XalanFileOutputStream::XalanFileOutputStreamOpenException"* %10, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %11, i32 %12, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theBuffer)
          to label %invoke.cont8 unwind label %lpad7, !dbg !2184

invoke.cont8:                                     ; preds = %invoke.cont5
  invoke void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xalanc_1_1021XalanFileOutputStream34XalanFileOutputStreamOpenExceptionE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanFileOutputStream::XalanFileOutputStreamOpenException"*)* @_ZN11xalanc_1_1021XalanFileOutputStream34XalanFileOutputStreamOpenExceptionD1Ev to i8*)) #11
          to label %unreachable unwind label %lpad9, !dbg !2181

lpad:                                             ; preds = %entry
  %13 = landingpad { i8*, i32 }
          cleanup, !dbg !2185
  %14 = extractvalue { i8*, i32 } %13, 0, !dbg !2185
  store i8* %14, i8** %exn.slot, align 8, !dbg !2185
  %15 = extractvalue { i8*, i32 } %13, 1, !dbg !2185
  store i32 %15, i32* %ehselector.slot, align 4, !dbg !2185
  br label %ehcleanup11, !dbg !2185

lpad2:                                            ; preds = %if.then, %invoke.cont
  %16 = landingpad { i8*, i32 }
          cleanup, !dbg !2185
  %17 = extractvalue { i8*, i32 } %16, 0, !dbg !2185
  store i8* %17, i8** %exn.slot, align 8, !dbg !2185
  %18 = extractvalue { i8*, i32 } %16, 1, !dbg !2185
  store i32 %18, i32* %ehselector.slot, align 4, !dbg !2185
  br label %ehcleanup10, !dbg !2185

lpad7:                                            ; preds = %invoke.cont5
  %19 = landingpad { i8*, i32 }
          cleanup, !dbg !2186
  %20 = extractvalue { i8*, i32 } %19, 0, !dbg !2186
  store i8* %20, i8** %exn.slot, align 8, !dbg !2186
  %21 = extractvalue { i8*, i32 } %19, 1, !dbg !2186
  store i32 %21, i32* %ehselector.slot, align 4, !dbg !2186
  call void @__cxa_free_exception(i8* %exception) #9, !dbg !2181
  br label %ehcleanup, !dbg !2181

lpad9:                                            ; preds = %invoke.cont8
  %22 = landingpad { i8*, i32 }
          cleanup, !dbg !2186
  %23 = extractvalue { i8*, i32 } %22, 0, !dbg !2186
  store i8* %23, i8** %exn.slot, align 8, !dbg !2186
  %24 = extractvalue { i8*, i32 } %22, 1, !dbg !2186
  store i32 %24, i32* %ehselector.slot, align 4, !dbg !2186
  br label %ehcleanup, !dbg !2186

ehcleanup:                                        ; preds = %lpad9, %lpad7
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %theBuffer) #9, !dbg !2187
  br label %ehcleanup10, !dbg !2187

if.end:                                           ; preds = %invoke.cont3
  ret void, !dbg !2185

ehcleanup10:                                      ; preds = %ehcleanup, %lpad2
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %m_fileName) #9, !dbg !2188
  br label %ehcleanup11, !dbg !2188

ehcleanup11:                                      ; preds = %ehcleanup10, %lpad
  %25 = bitcast %"class.xalanc_1_10::XalanFileOutputStream"* %this1 to %"class.xalanc_1_10::XalanOutputStream"*, !dbg !2188
  call void @_ZN11xalanc_1_1017XalanOutputStreamD2Ev(%"class.xalanc_1_10::XalanOutputStream"* %25) #9, !dbg !2188
  br label %eh.resume, !dbg !2188

eh.resume:                                        ; preds = %ehcleanup11
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2188
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2188
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2188
  %lpad.val12 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2188
  resume { i8*, i32 } %lpad.val12, !dbg !2188

unreachable:                                      ; preds = %invoke.cont8
  unreachable
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local void @_ZN11xalanc_1_1017XalanOutputStreamC2ERN11xercesc_2_713MemoryManagerEjjb(%"class.xalanc_1_10::XalanOutputStream"*, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8), i32, i32, i1 zeroext) unnamed_addr #2

declare dso_local void @_ZN11xalanc_1_1014XalanDOMStringC1ERKS0_RN11xercesc_2_713MemoryManagerEjj(%"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40), %"class.xercesc_2_7::MemoryManager"* dereferenceable(8), i32, i32) unnamed_addr #2

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define internal %struct._IO_FILE* @_ZN11xalanc_1_10L8openFileERKNS_14XalanDOMStringERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theFileName, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2189 {
entry:
  %retval = alloca %struct._IO_FILE*, align 8
  %theFileName.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theResult = alloca %"class.xalanc_1_10::XalanVector.0", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %cleanup.dest.slot = alloca i32, align 4
  %tmpName = alloca i8*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %theFileName, %"class.xalanc_1_10::XalanDOMString"** %theFileName.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theFileName.addr, metadata !2192, metadata !DIExpression()), !dbg !2193
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !2194, metadata !DIExpression()), !dbg !2195
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"* %theResult, metadata !2196, metadata !DIExpression()), !dbg !2198
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2199
  call void @_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEC2ERN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::XalanVector.0"* %theResult, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %0, i64 0), !dbg !2198
  %1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theFileName.addr, align 8, !dbg !2200
  %call = invoke zeroext i1 @_ZN11xalanc_1_1024TranscodeToLocalCodePageERKNS_14XalanDOMStringERNS_11XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEEb(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %1, %"class.xalanc_1_10::XalanVector.0"* dereferenceable(32) %theResult, i1 zeroext true)
          to label %invoke.cont unwind label %lpad, !dbg !2201

invoke.cont:                                      ; preds = %entry
  %call2 = invoke zeroext i1 @_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5emptyEv(%"class.xalanc_1_10::XalanVector.0"* %theResult)
          to label %invoke.cont1 unwind label %lpad, !dbg !2202

invoke.cont1:                                     ; preds = %invoke.cont
  %conv = zext i1 %call2 to i32, !dbg !2204
  %cmp = icmp eq i32 %conv, 1, !dbg !2205
  br i1 %cmp, label %if.then, label %if.else, !dbg !2206

if.then:                                          ; preds = %invoke.cont1
  store %struct._IO_FILE* null, %struct._IO_FILE** %retval, align 8, !dbg !2207
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2207

lpad:                                             ; preds = %if.else7, %if.else, %invoke.cont, %entry
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !2209
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !2209
  store i8* %3, i8** %exn.slot, align 8, !dbg !2209
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !2209
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !2209
  call void @_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEED2Ev(%"class.xalanc_1_10::XalanVector.0"* %theResult) #9, !dbg !2209
  br label %eh.resume, !dbg !2209

if.else:                                          ; preds = %invoke.cont1
  call void @llvm.dbg.declare(metadata i8** %tmpName, metadata !2210, metadata !DIExpression()), !dbg !2213
  %call4 = invoke dereferenceable(1) i8* @_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEixEm(%"class.xalanc_1_10::XalanVector.0"* %theResult, i64 0)
          to label %invoke.cont3 unwind label %lpad, !dbg !2214

invoke.cont3:                                     ; preds = %if.else
  store i8* %call4, i8** %tmpName, align 8, !dbg !2213
  %5 = load i8*, i8** %tmpName, align 8, !dbg !2215
  %cmp5 = icmp eq i8* %5, null, !dbg !2217
  br i1 %cmp5, label %if.then6, label %if.else7, !dbg !2218

if.then6:                                         ; preds = %invoke.cont3
  store %struct._IO_FILE* null, %struct._IO_FILE** %retval, align 8, !dbg !2219
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2219

if.else7:                                         ; preds = %invoke.cont3
  %6 = load i8*, i8** %tmpName, align 8, !dbg !2221
  %call9 = invoke %struct._IO_FILE* @fopen(i8* %6, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
          to label %invoke.cont8 unwind label %lpad, !dbg !2223

invoke.cont8:                                     ; preds = %if.else7
  store %struct._IO_FILE* %call9, %struct._IO_FILE** %retval, align 8, !dbg !2224
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2224

cleanup:                                          ; preds = %invoke.cont8, %if.then6, %if.then
  call void @_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEED2Ev(%"class.xalanc_1_10::XalanVector.0"* %theResult) #9, !dbg !2209
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** %retval, align 8, !dbg !2209
  ret %struct._IO_FILE* %7, !dbg !2209

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2209
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2209
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2209
  %lpad.val10 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2209
  resume { i8*, i32 } %lpad.val10, !dbg !2209
}

declare dso_local void @_ZN11xalanc_1_1014XalanDOMStringC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"*, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8)) unnamed_addr #2

declare dso_local i8* @__cxa_allocate_exception(i64)

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() #3

declare dso_local void @__cxa_free_exception(i8*)

declare dso_local void @__cxa_throw(i8*, i8*, i8*)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %this) unnamed_addr #4 comdat align 2 !dbg !2225 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !2226, metadata !DIExpression()), !dbg !2227
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 0, !dbg !2228
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector"* %m_data) #9, !dbg !2228
  ret void, !dbg !2230
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xalanc_1_1017XalanOutputStreamD2Ev(%"class.xalanc_1_10::XalanOutputStream"*) unnamed_addr #5

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::XalanFileOutputStream"* @_ZN11xalanc_1_1021XalanFileOutputStream6createERKNS_14XalanDOMStringERN11xercesc_2_713MemoryManagerEj(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theFileName, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager, i32 %theBufferSize) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1134 {
entry:
  %theFileName.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theBufferSize.addr = alloca i32, align 4
  %theGuard = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr", align 8
  %theResult = alloca %"class.xalanc_1_10::XalanFileOutputStream"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %coerce = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanFileOutputStream, false>::MemMgrAutoPtrData", align 8
  store %"class.xalanc_1_10::XalanDOMString"* %theFileName, %"class.xalanc_1_10::XalanDOMString"** %theFileName.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theFileName.addr, metadata !2231, metadata !DIExpression()), !dbg !2232
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !2233, metadata !DIExpression()), !dbg !2234
  store i32 %theBufferSize, i32* %theBufferSize.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %theBufferSize.addr, metadata !2235, metadata !DIExpression()), !dbg !2236
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr"* %theGuard, metadata !2237, metadata !DIExpression()), !dbg !2238
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2239
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2240
  %2 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !2241
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %2, align 8, !dbg !2241
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !2241
  %3 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !2241
  %call = call i8* %3(%"class.xercesc_2_7::MemoryManager"* %1, i64 192), !dbg !2241
  %4 = bitcast i8* %call to %"class.xalanc_1_10::XalanFileOutputStream"*, !dbg !2242
  call void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_21XalanFileOutputStreamELb0EEC2ERN11xercesc_2_713MemoryManagerEPS1_(%"class.xalanc_1_10::XalanMemMgrAutoPtr"* %theGuard, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %0, %"class.xalanc_1_10::XalanFileOutputStream"* %4), !dbg !2238
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanFileOutputStream"** %theResult, metadata !2243, metadata !DIExpression()), !dbg !2244
  %call1 = invoke %"class.xalanc_1_10::XalanFileOutputStream"* @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_21XalanFileOutputStreamELb0EE3getEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr"* %theGuard)
          to label %invoke.cont unwind label %lpad, !dbg !2245

invoke.cont:                                      ; preds = %entry
  store %"class.xalanc_1_10::XalanFileOutputStream"* %call1, %"class.xalanc_1_10::XalanFileOutputStream"** %theResult, align 8, !dbg !2244
  %5 = load %"class.xalanc_1_10::XalanFileOutputStream"*, %"class.xalanc_1_10::XalanFileOutputStream"** %theResult, align 8, !dbg !2246
  %6 = bitcast %"class.xalanc_1_10::XalanFileOutputStream"* %5 to i8*, !dbg !2247
  %7 = bitcast i8* %6 to %"class.xalanc_1_10::XalanFileOutputStream"*, !dbg !2247
  %8 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theFileName.addr, align 8, !dbg !2248
  %9 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2249
  %10 = load i32, i32* %theBufferSize.addr, align 4, !dbg !2250
  invoke void @_ZN11xalanc_1_1021XalanFileOutputStreamC1ERKNS_14XalanDOMStringERN11xercesc_2_713MemoryManagerEj(%"class.xalanc_1_10::XalanFileOutputStream"* %7, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %8, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %9, i32 %10)
          to label %invoke.cont2 unwind label %lpad, !dbg !2251

invoke.cont2:                                     ; preds = %invoke.cont
  %call4 = invoke { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanFileOutputStream"* } @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_21XalanFileOutputStreamELb0EE7releaseEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr"* %theGuard)
          to label %invoke.cont3 unwind label %lpad, !dbg !2252

invoke.cont3:                                     ; preds = %invoke.cont2
  %coerce.dive = getelementptr inbounds %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanFileOutputStream, false>::MemMgrAutoPtrData", %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanFileOutputStream, false>::MemMgrAutoPtrData"* %coerce, i32 0, i32 0, !dbg !2252
  %11 = bitcast %"struct.std::pair"* %coerce.dive to { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanFileOutputStream"* }*, !dbg !2252
  %12 = getelementptr inbounds { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanFileOutputStream"* }, { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanFileOutputStream"* }* %11, i32 0, i32 0, !dbg !2252
  %13 = extractvalue { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanFileOutputStream"* } %call4, 0, !dbg !2252
  store %"class.xercesc_2_7::MemoryManager"* %13, %"class.xercesc_2_7::MemoryManager"** %12, align 8, !dbg !2252
  %14 = getelementptr inbounds { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanFileOutputStream"* }, { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanFileOutputStream"* }* %11, i32 0, i32 1, !dbg !2252
  %15 = extractvalue { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanFileOutputStream"* } %call4, 1, !dbg !2252
  store %"class.xalanc_1_10::XalanFileOutputStream"* %15, %"class.xalanc_1_10::XalanFileOutputStream"** %14, align 8, !dbg !2252
  %16 = load %"class.xalanc_1_10::XalanFileOutputStream"*, %"class.xalanc_1_10::XalanFileOutputStream"** %theResult, align 8, !dbg !2253
  call void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_21XalanFileOutputStreamELb0EED2Ev(%"class.xalanc_1_10::XalanMemMgrAutoPtr"* %theGuard) #9, !dbg !2254
  ret %"class.xalanc_1_10::XalanFileOutputStream"* %16, !dbg !2254

lpad:                                             ; preds = %invoke.cont2, %invoke.cont, %entry
  %17 = landingpad { i8*, i32 }
          cleanup, !dbg !2254
  %18 = extractvalue { i8*, i32 } %17, 0, !dbg !2254
  store i8* %18, i8** %exn.slot, align 8, !dbg !2254
  %19 = extractvalue { i8*, i32 } %17, 1, !dbg !2254
  store i32 %19, i32* %ehselector.slot, align 4, !dbg !2254
  call void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_21XalanFileOutputStreamELb0EED2Ev(%"class.xalanc_1_10::XalanMemMgrAutoPtr"* %theGuard) #9, !dbg !2254
  br label %eh.resume, !dbg !2254

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2254
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2254
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2254
  %lpad.val5 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2254
  resume { i8*, i32 } %lpad.val5, !dbg !2254
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_21XalanFileOutputStreamELb0EEC2ERN11xercesc_2_713MemoryManagerEPS1_(%"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager, %"class.xalanc_1_10::XalanFileOutputStream"* %ptr) unnamed_addr #0 comdat align 2 !dbg !2255 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %ptr.addr = alloca %"class.xalanc_1_10::XalanFileOutputStream"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, metadata !2256, metadata !DIExpression()), !dbg !2258
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !2259, metadata !DIExpression()), !dbg !2260
  store %"class.xalanc_1_10::XalanFileOutputStream"* %ptr, %"class.xalanc_1_10::XalanFileOutputStream"** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanFileOutputStream"** %ptr.addr, metadata !2261, metadata !DIExpression()), !dbg !2262
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, align 8
  %m_pointerInfo = getelementptr inbounds %"class.xalanc_1_10::XalanMemMgrAutoPtr", %"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this1, i32 0, i32 0, !dbg !2263
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2264
  %1 = load %"class.xalanc_1_10::XalanFileOutputStream"*, %"class.xalanc_1_10::XalanFileOutputStream"** %ptr.addr, align 8, !dbg !2265
  call void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_21XalanFileOutputStreamELb0EE17MemMgrAutoPtrDataC2EPN11xercesc_2_713MemoryManagerEPS1_(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanFileOutputStream, false>::MemMgrAutoPtrData"* %m_pointerInfo, %"class.xercesc_2_7::MemoryManager"* %0, %"class.xalanc_1_10::XalanFileOutputStream"* %1), !dbg !2263
  ret void, !dbg !2266
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XalanFileOutputStream"* @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_21XalanFileOutputStreamELb0EE3getEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this) #4 comdat align 2 !dbg !2267 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, metadata !2268, metadata !DIExpression()), !dbg !2270
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, align 8
  %m_pointerInfo = getelementptr inbounds %"class.xalanc_1_10::XalanMemMgrAutoPtr", %"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this1, i32 0, i32 0, !dbg !2271
  %0 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanFileOutputStream, false>::MemMgrAutoPtrData"* %m_pointerInfo to %"struct.std::pair"*, !dbg !2271
  %second = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 1, !dbg !2272
  %1 = load %"class.xalanc_1_10::XalanFileOutputStream"*, %"class.xalanc_1_10::XalanFileOutputStream"** %second, align 8, !dbg !2272
  ret %"class.xalanc_1_10::XalanFileOutputStream"* %1, !dbg !2273
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanFileOutputStream"* } @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_21XalanFileOutputStreamELb0EE7releaseEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this) #0 comdat align 2 !dbg !2274 {
entry:
  %retval = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanFileOutputStream, false>::MemMgrAutoPtrData", align 8
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr"*, align 8
  %tmp = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanFileOutputStream, false>::MemMgrAutoPtrData", align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, metadata !2275, metadata !DIExpression()), !dbg !2276
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanFileOutputStream, false>::MemMgrAutoPtrData"* %tmp, metadata !2277, metadata !DIExpression()), !dbg !2278
  %m_pointerInfo = getelementptr inbounds %"class.xalanc_1_10::XalanMemMgrAutoPtr", %"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this1, i32 0, i32 0, !dbg !2279
  %0 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanFileOutputStream, false>::MemMgrAutoPtrData"* %tmp to i8*, !dbg !2279
  %1 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanFileOutputStream, false>::MemMgrAutoPtrData"* %m_pointerInfo to i8*, !dbg !2279
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %0, i8* align 8 %1, i64 16, i1 false), !dbg !2279
  %m_pointerInfo2 = getelementptr inbounds %"class.xalanc_1_10::XalanMemMgrAutoPtr", %"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this1, i32 0, i32 0, !dbg !2280
  call void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_21XalanFileOutputStreamELb0EE17MemMgrAutoPtrData5resetEPN11xercesc_2_713MemoryManagerEPS1_(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanFileOutputStream, false>::MemMgrAutoPtrData"* %m_pointerInfo2, %"class.xercesc_2_7::MemoryManager"* null, %"class.xalanc_1_10::XalanFileOutputStream"* null), !dbg !2281
  %2 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanFileOutputStream, false>::MemMgrAutoPtrData"* %retval to i8*, !dbg !2282
  %3 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanFileOutputStream, false>::MemMgrAutoPtrData"* %tmp to i8*, !dbg !2282
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %2, i8* align 8 %3, i64 16, i1 false), !dbg !2282
  %coerce.dive = getelementptr inbounds %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanFileOutputStream, false>::MemMgrAutoPtrData", %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanFileOutputStream, false>::MemMgrAutoPtrData"* %retval, i32 0, i32 0, !dbg !2283
  %4 = bitcast %"struct.std::pair"* %coerce.dive to { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanFileOutputStream"* }*, !dbg !2283
  %5 = load { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanFileOutputStream"* }, { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanFileOutputStream"* }* %4, align 8, !dbg !2283
  ret { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanFileOutputStream"* } %5, !dbg !2283
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_21XalanFileOutputStreamELb0EED2Ev(%"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2284 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, metadata !2285, metadata !DIExpression()), !dbg !2286
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, align 8
  %m_pointerInfo = getelementptr inbounds %"class.xalanc_1_10::XalanMemMgrAutoPtr", %"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this1, i32 0, i32 0, !dbg !2287
  invoke void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_21XalanFileOutputStreamELb0EE17MemMgrAutoPtrData10deallocateEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanFileOutputStream, false>::MemMgrAutoPtrData"* %m_pointerInfo)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !2289

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !2290

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2289
  %1 = extractvalue { i8*, i32 } %0, 0, !dbg !2289
  call void @__clang_call_terminate(i8* %1) #12, !dbg !2289
  unreachable, !dbg !2289
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1021XalanFileOutputStreamD2Ev(%"class.xalanc_1_10::XalanFileOutputStream"* %this) unnamed_addr #4 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2291 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanFileOutputStream"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XalanFileOutputStream"* %this, %"class.xalanc_1_10::XalanFileOutputStream"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanFileOutputStream"** %this.addr, metadata !2292, metadata !DIExpression()), !dbg !2293
  %this1 = load %"class.xalanc_1_10::XalanFileOutputStream"*, %"class.xalanc_1_10::XalanFileOutputStream"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XalanFileOutputStream"* %this1 to i32 (...)***, !dbg !2294
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [8 x i8*] }, { [8 x i8*] }* @_ZTVN11xalanc_1_1021XalanFileOutputStreamE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !2294
  %m_handle = getelementptr inbounds %"class.xalanc_1_10::XalanFileOutputStream", %"class.xalanc_1_10::XalanFileOutputStream"* %this1, i32 0, i32 2, !dbg !2295
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** %m_handle, align 8, !dbg !2295
  %cmp = icmp ne %struct._IO_FILE* %1, null, !dbg !2298
  br i1 %cmp, label %if.then, label %if.end, !dbg !2299

if.then:                                          ; preds = %entry
  %m_handle2 = getelementptr inbounds %"class.xalanc_1_10::XalanFileOutputStream", %"class.xalanc_1_10::XalanFileOutputStream"* %this1, i32 0, i32 2, !dbg !2300
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** %m_handle2, align 8, !dbg !2300
  %call = invoke i32 @fclose(%struct._IO_FILE* %2)
          to label %invoke.cont unwind label %lpad, !dbg !2302

invoke.cont:                                      ; preds = %if.then
  br label %if.end, !dbg !2303

lpad:                                             ; preds = %if.then
  %3 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2304
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !2304
  store i8* %4, i8** %exn.slot, align 8, !dbg !2304
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !2304
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !2304
  %m_fileName3 = getelementptr inbounds %"class.xalanc_1_10::XalanFileOutputStream", %"class.xalanc_1_10::XalanFileOutputStream"* %this1, i32 0, i32 1, !dbg !2305
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %m_fileName3) #9, !dbg !2305
  %6 = bitcast %"class.xalanc_1_10::XalanFileOutputStream"* %this1 to %"class.xalanc_1_10::XalanOutputStream"*, !dbg !2305
  call void @_ZN11xalanc_1_1017XalanOutputStreamD2Ev(%"class.xalanc_1_10::XalanOutputStream"* %6) #9, !dbg !2305
  br label %terminate.handler, !dbg !2305

if.end:                                           ; preds = %invoke.cont, %entry
  %m_fileName = getelementptr inbounds %"class.xalanc_1_10::XalanFileOutputStream", %"class.xalanc_1_10::XalanFileOutputStream"* %this1, i32 0, i32 1, !dbg !2305
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %m_fileName) #9, !dbg !2305
  %7 = bitcast %"class.xalanc_1_10::XalanFileOutputStream"* %this1 to %"class.xalanc_1_10::XalanOutputStream"*, !dbg !2305
  call void @_ZN11xalanc_1_1017XalanOutputStreamD2Ev(%"class.xalanc_1_10::XalanOutputStream"* %7) #9, !dbg !2305
  ret void, !dbg !2306

terminate.handler:                                ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2305
  call void @__clang_call_terminate(i8* %exn) #12, !dbg !2305
  unreachable, !dbg !2305
}

declare dso_local i32 @fclose(%struct._IO_FILE*) #2

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #6 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #9
  call void @_ZSt9terminatev() #12
  unreachable
}

declare dso_local i8* @__cxa_begin_catch(i8*)

declare dso_local void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1021XalanFileOutputStreamD0Ev(%"class.xalanc_1_10::XalanFileOutputStream"* %this) unnamed_addr #4 align 2 !dbg !2307 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanFileOutputStream"*, align 8
  store %"class.xalanc_1_10::XalanFileOutputStream"* %this, %"class.xalanc_1_10::XalanFileOutputStream"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanFileOutputStream"** %this.addr, metadata !2308, metadata !DIExpression()), !dbg !2309
  %this1 = load %"class.xalanc_1_10::XalanFileOutputStream"*, %"class.xalanc_1_10::XalanFileOutputStream"** %this.addr, align 8
  call void @_ZN11xalanc_1_1021XalanFileOutputStreamD1Ev(%"class.xalanc_1_10::XalanFileOutputStream"* %this1) #9, !dbg !2310
  %0 = bitcast %"class.xalanc_1_10::XalanFileOutputStream"* %this1 to i8*, !dbg !2310
  call void @_ZdlPv(i8* %0) #13, !dbg !2310
  ret void, !dbg !2311
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #7

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1021XalanFileOutputStream7doFlushEv(%"class.xalanc_1_10::XalanFileOutputStream"* %this) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2312 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanFileOutputStream"*, align 8
  %theBuffer = alloca %"class.xalanc_1_10::XalanDOMString", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XalanFileOutputStream"* %this, %"class.xalanc_1_10::XalanFileOutputStream"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanFileOutputStream"** %this.addr, metadata !2313, metadata !DIExpression()), !dbg !2314
  %this1 = load %"class.xalanc_1_10::XalanFileOutputStream"*, %"class.xalanc_1_10::XalanFileOutputStream"** %this.addr, align 8
  %m_handle = getelementptr inbounds %"class.xalanc_1_10::XalanFileOutputStream", %"class.xalanc_1_10::XalanFileOutputStream"* %this1, i32 0, i32 2, !dbg !2315
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** %m_handle, align 8, !dbg !2315
  %call = call i32 @fflush(%struct._IO_FILE* %0), !dbg !2317
  %cmp = icmp ne i32 %call, 0, !dbg !2318
  br i1 %cmp, label %if.then, label %if.end, !dbg !2319

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"* %theBuffer, metadata !2320, metadata !DIExpression()), !dbg !2322
  %1 = bitcast %"class.xalanc_1_10::XalanFileOutputStream"* %this1 to %"class.xalanc_1_10::XalanOutputStream"*, !dbg !2323
  %call2 = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1017XalanOutputStream16getMemoryManagerEv(%"class.xalanc_1_10::XalanOutputStream"* %1), !dbg !2323
  call void @_ZN11xalanc_1_1014XalanDOMStringC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"* %theBuffer, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %call2), !dbg !2322
  %exception = call i8* @__cxa_allocate_exception(i64 104) #9, !dbg !2324
  %2 = bitcast i8* %exception to %"class.xalanc_1_10::XalanFileOutputStream::XalanFileOutputStreamWriteException"*, !dbg !2324
  %m_fileName = getelementptr inbounds %"class.xalanc_1_10::XalanFileOutputStream", %"class.xalanc_1_10::XalanFileOutputStream"* %this1, i32 0, i32 1, !dbg !2325
  %call3 = call i32* @__errno_location() #10, !dbg !2326
  %3 = load i32, i32* %call3, align 4, !dbg !2326
  invoke void @_ZN11xalanc_1_1021XalanFileOutputStream35XalanFileOutputStreamWriteExceptionC1ERKNS_14XalanDOMStringEiRS2_(%"class.xalanc_1_10::XalanFileOutputStream::XalanFileOutputStreamWriteException"* %2, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %m_fileName, i32 %3, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theBuffer)
          to label %invoke.cont unwind label %lpad, !dbg !2327

invoke.cont:                                      ; preds = %if.then
  invoke void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xalanc_1_1021XalanFileOutputStream35XalanFileOutputStreamWriteExceptionE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanFileOutputStream::XalanFileOutputStreamWriteException"*)* @_ZN11xalanc_1_1021XalanFileOutputStream35XalanFileOutputStreamWriteExceptionD1Ev to i8*)) #11
          to label %unreachable unwind label %lpad4, !dbg !2324

lpad:                                             ; preds = %if.then
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !2328
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !2328
  store i8* %5, i8** %exn.slot, align 8, !dbg !2328
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !2328
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !2328
  call void @__cxa_free_exception(i8* %exception) #9, !dbg !2324
  br label %ehcleanup, !dbg !2324

lpad4:                                            ; preds = %invoke.cont
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !2328
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !2328
  store i8* %8, i8** %exn.slot, align 8, !dbg !2328
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !2328
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !2328
  br label %ehcleanup, !dbg !2328

ehcleanup:                                        ; preds = %lpad4, %lpad
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %theBuffer) #9, !dbg !2329
  br label %eh.resume, !dbg !2329

if.end:                                           ; preds = %entry
  ret void, !dbg !2330

eh.resume:                                        ; preds = %ehcleanup
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2329
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2329
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2329
  %lpad.val5 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2329
  resume { i8*, i32 } %lpad.val5, !dbg !2329

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

declare dso_local i32 @fflush(%struct._IO_FILE*) #2

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1017XalanOutputStream16getMemoryManagerEv(%"class.xalanc_1_10::XalanOutputStream"* %this) #0 comdat align 2 !dbg !2331 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanOutputStream"*, align 8
  store %"class.xalanc_1_10::XalanOutputStream"* %this, %"class.xalanc_1_10::XalanOutputStream"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanOutputStream"** %this.addr, metadata !2336, metadata !DIExpression()), !dbg !2338
  %this1 = load %"class.xalanc_1_10::XalanOutputStream"*, %"class.xalanc_1_10::XalanOutputStream"** %this.addr, align 8
  %m_buffer = getelementptr inbounds %"class.xalanc_1_10::XalanOutputStream", %"class.xalanc_1_10::XalanOutputStream"* %this1, i32 0, i32 4, !dbg !2339
  %call = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE16getMemoryManagerEv(%"class.xalanc_1_10::XalanVector"* %m_buffer), !dbg !2340
  ret %"class.xercesc_2_7::MemoryManager"* %call, !dbg !2341
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1021XalanFileOutputStream9writeDataEPKcj(%"class.xalanc_1_10::XalanFileOutputStream"* %this, i8* %theBuffer, i32 %theBufferLength) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2342 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanFileOutputStream"*, align 8
  %theBuffer.addr = alloca i8*, align 8
  %theBufferLength.addr = alloca i32, align 4
  %theBytesWritten = alloca i64, align 8
  %theBuffer3 = alloca %"class.xalanc_1_10::XalanDOMString", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XalanFileOutputStream"* %this, %"class.xalanc_1_10::XalanFileOutputStream"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanFileOutputStream"** %this.addr, metadata !2343, metadata !DIExpression()), !dbg !2344
  store i8* %theBuffer, i8** %theBuffer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %theBuffer.addr, metadata !2345, metadata !DIExpression()), !dbg !2346
  store i32 %theBufferLength, i32* %theBufferLength.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %theBufferLength.addr, metadata !2347, metadata !DIExpression()), !dbg !2348
  %this1 = load %"class.xalanc_1_10::XalanFileOutputStream"*, %"class.xalanc_1_10::XalanFileOutputStream"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theBytesWritten, metadata !2349, metadata !DIExpression()), !dbg !2351
  %0 = load i8*, i8** %theBuffer.addr, align 8, !dbg !2352
  %1 = load i32, i32* %theBufferLength.addr, align 4, !dbg !2353
  %conv = zext i32 %1 to i64, !dbg !2353
  %m_handle = getelementptr inbounds %"class.xalanc_1_10::XalanFileOutputStream", %"class.xalanc_1_10::XalanFileOutputStream"* %this1, i32 0, i32 2, !dbg !2354
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** %m_handle, align 8, !dbg !2354
  %call = call i64 @fwrite(i8* %0, i64 1, i64 %conv, %struct._IO_FILE* %2), !dbg !2355
  store i64 %call, i64* %theBytesWritten, align 8, !dbg !2351
  %3 = load i64, i64* %theBytesWritten, align 8, !dbg !2356
  %4 = load i32, i32* %theBufferLength.addr, align 4, !dbg !2358
  %conv2 = zext i32 %4 to i64, !dbg !2358
  %cmp = icmp ne i64 %3, %conv2, !dbg !2359
  br i1 %cmp, label %if.then, label %if.end, !dbg !2360

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"* %theBuffer3, metadata !2361, metadata !DIExpression()), !dbg !2363
  %5 = bitcast %"class.xalanc_1_10::XalanFileOutputStream"* %this1 to %"class.xalanc_1_10::XalanOutputStream"*, !dbg !2364
  %call4 = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1017XalanOutputStream16getMemoryManagerEv(%"class.xalanc_1_10::XalanOutputStream"* %5), !dbg !2364
  call void @_ZN11xalanc_1_1014XalanDOMStringC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"* %theBuffer3, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %call4), !dbg !2363
  %exception = call i8* @__cxa_allocate_exception(i64 104) #9, !dbg !2365
  %6 = bitcast i8* %exception to %"class.xalanc_1_10::XalanFileOutputStream::XalanFileOutputStreamWriteException"*, !dbg !2365
  %m_fileName = getelementptr inbounds %"class.xalanc_1_10::XalanFileOutputStream", %"class.xalanc_1_10::XalanFileOutputStream"* %this1, i32 0, i32 1, !dbg !2366
  %call5 = call i32* @__errno_location() #10, !dbg !2367
  %7 = load i32, i32* %call5, align 4, !dbg !2367
  invoke void @_ZN11xalanc_1_1021XalanFileOutputStream35XalanFileOutputStreamWriteExceptionC1ERKNS_14XalanDOMStringEiRS2_(%"class.xalanc_1_10::XalanFileOutputStream::XalanFileOutputStreamWriteException"* %6, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %m_fileName, i32 %7, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theBuffer3)
          to label %invoke.cont unwind label %lpad, !dbg !2368

invoke.cont:                                      ; preds = %if.then
  invoke void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xalanc_1_1021XalanFileOutputStream35XalanFileOutputStreamWriteExceptionE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanFileOutputStream::XalanFileOutputStreamWriteException"*)* @_ZN11xalanc_1_1021XalanFileOutputStream35XalanFileOutputStreamWriteExceptionD1Ev to i8*)) #11
          to label %unreachable unwind label %lpad6, !dbg !2365

lpad:                                             ; preds = %if.then
  %8 = landingpad { i8*, i32 }
          cleanup, !dbg !2369
  %9 = extractvalue { i8*, i32 } %8, 0, !dbg !2369
  store i8* %9, i8** %exn.slot, align 8, !dbg !2369
  %10 = extractvalue { i8*, i32 } %8, 1, !dbg !2369
  store i32 %10, i32* %ehselector.slot, align 4, !dbg !2369
  call void @__cxa_free_exception(i8* %exception) #9, !dbg !2365
  br label %ehcleanup, !dbg !2365

lpad6:                                            ; preds = %invoke.cont
  %11 = landingpad { i8*, i32 }
          cleanup, !dbg !2369
  %12 = extractvalue { i8*, i32 } %11, 0, !dbg !2369
  store i8* %12, i8** %exn.slot, align 8, !dbg !2369
  %13 = extractvalue { i8*, i32 } %11, 1, !dbg !2369
  store i32 %13, i32* %ehselector.slot, align 4, !dbg !2369
  br label %ehcleanup, !dbg !2369

ehcleanup:                                        ; preds = %lpad6, %lpad
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %theBuffer3) #9, !dbg !2370
  br label %eh.resume, !dbg !2370

if.end:                                           ; preds = %entry
  ret void, !dbg !2371

eh.resume:                                        ; preds = %ehcleanup
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2370
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2370
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2370
  %lpad.val7 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2370
  resume { i8*, i32 } %lpad.val7, !dbg !2370

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

declare dso_local i64 @fwrite(i8*, i64, i64, %struct._IO_FILE*) #2

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1021XalanFileOutputStream34XalanFileOutputStreamOpenExceptionC2ERKNS_14XalanDOMStringEiRS2_(%"class.xalanc_1_10::XalanFileOutputStream::XalanFileOutputStreamOpenException"* %this, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theFileName, i32 %theErrorCode, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theBuffer) unnamed_addr #0 align 2 !dbg !2372 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanFileOutputStream::XalanFileOutputStreamOpenException"*, align 8
  %theFileName.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theErrorCode.addr = alloca i32, align 4
  %theBuffer.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanFileOutputStream::XalanFileOutputStreamOpenException"* %this, %"class.xalanc_1_10::XalanFileOutputStream::XalanFileOutputStreamOpenException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanFileOutputStream::XalanFileOutputStreamOpenException"** %this.addr, metadata !2373, metadata !DIExpression()), !dbg !2374
  store %"class.xalanc_1_10::XalanDOMString"* %theFileName, %"class.xalanc_1_10::XalanDOMString"** %theFileName.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theFileName.addr, metadata !2375, metadata !DIExpression()), !dbg !2376
  store i32 %theErrorCode, i32* %theErrorCode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %theErrorCode.addr, metadata !2377, metadata !DIExpression()), !dbg !2378
  store %"class.xalanc_1_10::XalanDOMString"* %theBuffer, %"class.xalanc_1_10::XalanDOMString"** %theBuffer.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theBuffer.addr, metadata !2379, metadata !DIExpression()), !dbg !2380
  %this1 = load %"class.xalanc_1_10::XalanFileOutputStream::XalanFileOutputStreamOpenException"*, %"class.xalanc_1_10::XalanFileOutputStream::XalanFileOutputStreamOpenException"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XalanFileOutputStream::XalanFileOutputStreamOpenException"* %this1 to %"class.xalanc_1_10::XalanOutputStream::XalanOutputStreamException"*, !dbg !2381
  %1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theBuffer.addr, align 8, !dbg !2382
  %2 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theFileName.addr, align 8, !dbg !2383
  %call = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1018XalanMessageLoader10getMessageERNS_14XalanDOMStringENS_13XalanMessages5CodesERKS1_(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %1, i32 173, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %2), !dbg !2384
  %3 = load i32, i32* %theErrorCode.addr, align 4, !dbg !2385
  %4 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theBuffer.addr, align 8, !dbg !2386
  %call2 = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1018FormatMessageLocalERKNS_14XalanDOMStringEiRS0_(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %call, i32 %3, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %4), !dbg !2387
  %5 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theBuffer.addr, align 8, !dbg !2388
  %call3 = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1014XalanDOMString16getMemoryManagerEv(%"class.xalanc_1_10::XalanDOMString"* %5), !dbg !2389
  call void @_ZN11xalanc_1_1017XalanOutputStream26XalanOutputStreamExceptionC2ERKNS_14XalanDOMStringERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanOutputStream::XalanOutputStreamException"* %0, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %call2, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %call3), !dbg !2390
  %6 = bitcast %"class.xalanc_1_10::XalanFileOutputStream::XalanFileOutputStreamOpenException"* %this1 to i32 (...)***, !dbg !2381
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN11xalanc_1_1021XalanFileOutputStream34XalanFileOutputStreamOpenExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %6, align 8, !dbg !2381
  ret void, !dbg !2391
}

declare dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1018FormatMessageLocalERKNS_14XalanDOMStringEiRS0_(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40), i32, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40)) #2

declare dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1018XalanMessageLoader10getMessageERNS_14XalanDOMStringENS_13XalanMessages5CodesERKS1_(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40), i32, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40)) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1014XalanDOMString16getMemoryManagerEv(%"class.xalanc_1_10::XalanDOMString"* %this) #4 comdat align 2 !dbg !2392 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !2393, metadata !DIExpression()), !dbg !2394
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 0, !dbg !2395
  %call = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE16getMemoryManagerEv(%"class.xalanc_1_10::XalanVector"* %m_data), !dbg !2396
  ret %"class.xercesc_2_7::MemoryManager"* %call, !dbg !2397
}

declare dso_local void @_ZN11xalanc_1_1017XalanOutputStream26XalanOutputStreamExceptionC2ERKNS_14XalanDOMStringERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanOutputStream::XalanOutputStreamException"*, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40), %"class.xercesc_2_7::MemoryManager"* dereferenceable(8)) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1021XalanFileOutputStream34XalanFileOutputStreamOpenExceptionD2Ev(%"class.xalanc_1_10::XalanFileOutputStream::XalanFileOutputStreamOpenException"* %this) unnamed_addr #4 align 2 !dbg !2398 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanFileOutputStream::XalanFileOutputStreamOpenException"*, align 8
  store %"class.xalanc_1_10::XalanFileOutputStream::XalanFileOutputStreamOpenException"* %this, %"class.xalanc_1_10::XalanFileOutputStream::XalanFileOutputStreamOpenException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanFileOutputStream::XalanFileOutputStreamOpenException"** %this.addr, metadata !2399, metadata !DIExpression()), !dbg !2400
  %this1 = load %"class.xalanc_1_10::XalanFileOutputStream::XalanFileOutputStreamOpenException"*, %"class.xalanc_1_10::XalanFileOutputStream::XalanFileOutputStreamOpenException"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XalanFileOutputStream::XalanFileOutputStreamOpenException"* %this1 to %"class.xalanc_1_10::XalanOutputStream::XalanOutputStreamException"*, !dbg !2401
  call void @_ZN11xalanc_1_1017XalanOutputStream26XalanOutputStreamExceptionD2Ev(%"class.xalanc_1_10::XalanOutputStream::XalanOutputStreamException"* %0) #9, !dbg !2401
  ret void, !dbg !2403
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xalanc_1_1017XalanOutputStream26XalanOutputStreamExceptionD2Ev(%"class.xalanc_1_10::XalanOutputStream::XalanOutputStreamException"*) unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1021XalanFileOutputStream34XalanFileOutputStreamOpenExceptionD0Ev(%"class.xalanc_1_10::XalanFileOutputStream::XalanFileOutputStreamOpenException"* %this) unnamed_addr #4 align 2 !dbg !2404 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanFileOutputStream::XalanFileOutputStreamOpenException"*, align 8
  store %"class.xalanc_1_10::XalanFileOutputStream::XalanFileOutputStreamOpenException"* %this, %"class.xalanc_1_10::XalanFileOutputStream::XalanFileOutputStreamOpenException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanFileOutputStream::XalanFileOutputStreamOpenException"** %this.addr, metadata !2405, metadata !DIExpression()), !dbg !2406
  %this1 = load %"class.xalanc_1_10::XalanFileOutputStream::XalanFileOutputStreamOpenException"*, %"class.xalanc_1_10::XalanFileOutputStream::XalanFileOutputStreamOpenException"** %this.addr, align 8
  call void @_ZN11xalanc_1_1021XalanFileOutputStream34XalanFileOutputStreamOpenExceptionD1Ev(%"class.xalanc_1_10::XalanFileOutputStream::XalanFileOutputStreamOpenException"* %this1) #9, !dbg !2407
  %0 = bitcast %"class.xalanc_1_10::XalanFileOutputStream::XalanFileOutputStreamOpenException"* %this1 to i8*, !dbg !2407
  call void @_ZdlPv(i8* %0) #13, !dbg !2407
  ret void, !dbg !2408
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1021XalanFileOutputStream35XalanFileOutputStreamWriteExceptionC2ERKNS_14XalanDOMStringEiRS2_(%"class.xalanc_1_10::XalanFileOutputStream::XalanFileOutputStreamWriteException"* %this, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theFileName, i32 %theErrorCode, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theBuffer) unnamed_addr #0 align 2 !dbg !2409 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanFileOutputStream::XalanFileOutputStreamWriteException"*, align 8
  %theFileName.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theErrorCode.addr = alloca i32, align 4
  %theBuffer.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanFileOutputStream::XalanFileOutputStreamWriteException"* %this, %"class.xalanc_1_10::XalanFileOutputStream::XalanFileOutputStreamWriteException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanFileOutputStream::XalanFileOutputStreamWriteException"** %this.addr, metadata !2410, metadata !DIExpression()), !dbg !2412
  store %"class.xalanc_1_10::XalanDOMString"* %theFileName, %"class.xalanc_1_10::XalanDOMString"** %theFileName.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theFileName.addr, metadata !2413, metadata !DIExpression()), !dbg !2414
  store i32 %theErrorCode, i32* %theErrorCode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %theErrorCode.addr, metadata !2415, metadata !DIExpression()), !dbg !2416
  store %"class.xalanc_1_10::XalanDOMString"* %theBuffer, %"class.xalanc_1_10::XalanDOMString"** %theBuffer.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theBuffer.addr, metadata !2417, metadata !DIExpression()), !dbg !2418
  %this1 = load %"class.xalanc_1_10::XalanFileOutputStream::XalanFileOutputStreamWriteException"*, %"class.xalanc_1_10::XalanFileOutputStream::XalanFileOutputStreamWriteException"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XalanFileOutputStream::XalanFileOutputStreamWriteException"* %this1 to %"class.xalanc_1_10::XalanOutputStream::XalanOutputStreamException"*, !dbg !2419
  %1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theBuffer.addr, align 8, !dbg !2420
  %2 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theFileName.addr, align 8, !dbg !2421
  %call = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1018XalanMessageLoader10getMessageERNS_14XalanDOMStringENS_13XalanMessages5CodesERKS1_(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %1, i32 172, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %2), !dbg !2422
  %3 = load i32, i32* %theErrorCode.addr, align 4, !dbg !2423
  %4 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theBuffer.addr, align 8, !dbg !2424
  %call2 = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1018FormatMessageLocalERKNS_14XalanDOMStringEiRS0_(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %call, i32 %3, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %4), !dbg !2425
  %5 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theBuffer.addr, align 8, !dbg !2426
  %call3 = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1014XalanDOMString16getMemoryManagerEv(%"class.xalanc_1_10::XalanDOMString"* %5), !dbg !2427
  call void @_ZN11xalanc_1_1017XalanOutputStream26XalanOutputStreamExceptionC2ERKNS_14XalanDOMStringERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanOutputStream::XalanOutputStreamException"* %0, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %call2, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %call3), !dbg !2428
  %6 = bitcast %"class.xalanc_1_10::XalanFileOutputStream::XalanFileOutputStreamWriteException"* %this1 to i32 (...)***, !dbg !2419
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN11xalanc_1_1021XalanFileOutputStream35XalanFileOutputStreamWriteExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %6, align 8, !dbg !2419
  ret void, !dbg !2429
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1021XalanFileOutputStream35XalanFileOutputStreamWriteExceptionD2Ev(%"class.xalanc_1_10::XalanFileOutputStream::XalanFileOutputStreamWriteException"* %this) unnamed_addr #4 align 2 !dbg !2430 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanFileOutputStream::XalanFileOutputStreamWriteException"*, align 8
  store %"class.xalanc_1_10::XalanFileOutputStream::XalanFileOutputStreamWriteException"* %this, %"class.xalanc_1_10::XalanFileOutputStream::XalanFileOutputStreamWriteException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanFileOutputStream::XalanFileOutputStreamWriteException"** %this.addr, metadata !2431, metadata !DIExpression()), !dbg !2432
  %this1 = load %"class.xalanc_1_10::XalanFileOutputStream::XalanFileOutputStreamWriteException"*, %"class.xalanc_1_10::XalanFileOutputStream::XalanFileOutputStreamWriteException"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XalanFileOutputStream::XalanFileOutputStreamWriteException"* %this1 to %"class.xalanc_1_10::XalanOutputStream::XalanOutputStreamException"*, !dbg !2433
  call void @_ZN11xalanc_1_1017XalanOutputStream26XalanOutputStreamExceptionD2Ev(%"class.xalanc_1_10::XalanOutputStream::XalanOutputStreamException"* %0) #9, !dbg !2433
  ret void, !dbg !2435
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1021XalanFileOutputStream35XalanFileOutputStreamWriteExceptionD0Ev(%"class.xalanc_1_10::XalanFileOutputStream::XalanFileOutputStreamWriteException"* %this) unnamed_addr #4 align 2 !dbg !2436 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanFileOutputStream::XalanFileOutputStreamWriteException"*, align 8
  store %"class.xalanc_1_10::XalanFileOutputStream::XalanFileOutputStreamWriteException"* %this, %"class.xalanc_1_10::XalanFileOutputStream::XalanFileOutputStreamWriteException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanFileOutputStream::XalanFileOutputStreamWriteException"** %this.addr, metadata !2437, metadata !DIExpression()), !dbg !2438
  %this1 = load %"class.xalanc_1_10::XalanFileOutputStream::XalanFileOutputStreamWriteException"*, %"class.xalanc_1_10::XalanFileOutputStream::XalanFileOutputStreamWriteException"** %this.addr, align 8
  call void @_ZN11xalanc_1_1021XalanFileOutputStream35XalanFileOutputStreamWriteExceptionD1Ev(%"class.xalanc_1_10::XalanFileOutputStream::XalanFileOutputStreamWriteException"* %this1) #9, !dbg !2439
  %0 = bitcast %"class.xalanc_1_10::XalanFileOutputStream::XalanFileOutputStreamWriteException"* %this1 to i8*, !dbg !2439
  call void @_ZdlPv(i8* %0) #13, !dbg !2439
  ret void, !dbg !2440
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xalanc_1_1021XalanFileOutputStream34XalanFileOutputStreamOpenException7getTypeEv(%"class.xalanc_1_10::XalanFileOutputStream::XalanFileOutputStreamOpenException"* %this) unnamed_addr #4 comdat align 2 !dbg !2441 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanFileOutputStream::XalanFileOutputStreamOpenException"*, align 8
  store %"class.xalanc_1_10::XalanFileOutputStream::XalanFileOutputStreamOpenException"* %this, %"class.xalanc_1_10::XalanFileOutputStream::XalanFileOutputStreamOpenException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanFileOutputStream::XalanFileOutputStreamOpenException"** %this.addr, metadata !2442, metadata !DIExpression()), !dbg !2444
  %this1 = load %"class.xalanc_1_10::XalanFileOutputStream::XalanFileOutputStreamOpenException"*, %"class.xalanc_1_10::XalanFileOutputStream::XalanFileOutputStreamOpenException"** %this.addr, align 8
  ret i16* getelementptr inbounds ([35 x i16], [35 x i16]* @_ZN11xalanc_1_1021XalanFileOutputStream34XalanFileOutputStreamOpenException6m_typeE, i64 0, i64 0), !dbg !2445
}

declare dso_local void @_ZN11xalanc_1_1017XalanOutputStream7newlineEv(%"class.xalanc_1_10::XalanOutputStream"*) unnamed_addr #2

declare dso_local i16* @_ZNK11xalanc_1_1017XalanOutputStream16getNewlineStringEv(%"class.xalanc_1_10::XalanOutputStream"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xalanc_1_1021XalanFileOutputStream35XalanFileOutputStreamWriteException7getTypeEv(%"class.xalanc_1_10::XalanFileOutputStream::XalanFileOutputStreamWriteException"* %this) unnamed_addr #4 comdat align 2 !dbg !2446 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanFileOutputStream::XalanFileOutputStreamWriteException"*, align 8
  store %"class.xalanc_1_10::XalanFileOutputStream::XalanFileOutputStreamWriteException"* %this, %"class.xalanc_1_10::XalanFileOutputStream::XalanFileOutputStreamWriteException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanFileOutputStream::XalanFileOutputStreamWriteException"** %this.addr, metadata !2447, metadata !DIExpression()), !dbg !2449
  %this1 = load %"class.xalanc_1_10::XalanFileOutputStream::XalanFileOutputStreamWriteException"*, %"class.xalanc_1_10::XalanFileOutputStream::XalanFileOutputStreamWriteException"** %this.addr, align 8
  ret i16* getelementptr inbounds ([36 x i16], [36 x i16]* @_ZN11xalanc_1_1021XalanFileOutputStream35XalanFileOutputStreamWriteException6m_typeE, i64 0, i64 0), !dbg !2450
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEC2ERN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::XalanVector.0"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager, i64 %initialAllocation) unnamed_addr #0 comdat align 2 !dbg !2451 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %initialAllocation.addr = alloca i64, align 8
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !2452, metadata !DIExpression()), !dbg !2453
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !2454, metadata !DIExpression()), !dbg !2455
  store i64 %initialAllocation, i64* %initialAllocation.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %initialAllocation.addr, metadata !2456, metadata !DIExpression()), !dbg !2457
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 0, !dbg !2458
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2459
  store %"class.xercesc_2_7::MemoryManager"* %0, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !2458
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 1, !dbg !2460
  store i64 0, i64* %m_size, align 8, !dbg !2460
  %m_allocation = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 2, !dbg !2461
  %1 = load i64, i64* %initialAllocation.addr, align 8, !dbg !2462
  store i64 %1, i64* %m_allocation, align 8, !dbg !2461
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 3, !dbg !2463
  %2 = load i64, i64* %initialAllocation.addr, align 8, !dbg !2464
  %cmp = icmp ugt i64 %2, 0, !dbg !2465
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2464

cond.true:                                        ; preds = %entry
  %3 = load i64, i64* %initialAllocation.addr, align 8, !dbg !2466
  %call = call i8* @_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8allocateEm(%"class.xalanc_1_10::XalanVector.0"* %this1, i64 %3), !dbg !2467
  br label %cond.end, !dbg !2464

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2464

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %call, %cond.true ], [ null, %cond.false ], !dbg !2464
  store i8* %cond, i8** %m_data, align 8, !dbg !2463
  call void @_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10invariantsEv(%"class.xalanc_1_10::XalanVector.0"* %this1), !dbg !2468
  ret void, !dbg !2470
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZN11xalanc_1_1024TranscodeToLocalCodePageERKNS_14XalanDOMStringERNS_11XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEEb(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theSourceString, %"class.xalanc_1_10::XalanVector.0"* dereferenceable(32) %targetVector, i1 zeroext %terminate) #0 comdat !dbg !2471 {
entry:
  %theSourceString.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %targetVector.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  %terminate.addr = alloca i8, align 1
  store %"class.xalanc_1_10::XalanDOMString"* %theSourceString, %"class.xalanc_1_10::XalanDOMString"** %theSourceString.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theSourceString.addr, metadata !2475, metadata !DIExpression()), !dbg !2476
  store %"class.xalanc_1_10::XalanVector.0"* %targetVector, %"class.xalanc_1_10::XalanVector.0"** %targetVector.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %targetVector.addr, metadata !2477, metadata !DIExpression()), !dbg !2478
  %frombool = zext i1 %terminate to i8
  store i8 %frombool, i8* %terminate.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %terminate.addr, metadata !2479, metadata !DIExpression()), !dbg !2480
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theSourceString.addr, align 8, !dbg !2481
  %call = call i16* @_ZNK11xalanc_1_1014XalanDOMString5c_strEv(%"class.xalanc_1_10::XalanDOMString"* %0), !dbg !2482
  %1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %targetVector.addr, align 8, !dbg !2483
  %2 = load i8, i8* %terminate.addr, align 1, !dbg !2484
  %tobool = trunc i8 %2 to i1, !dbg !2484
  %call1 = call zeroext i1 @_ZN11xalanc_1_1024TranscodeToLocalCodePageEPKtRNS_11XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEEb(i16* %call, %"class.xalanc_1_10::XalanVector.0"* dereferenceable(32) %1, i1 zeroext %tobool), !dbg !2485
  ret i1 %call1, !dbg !2486
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5emptyEv(%"class.xalanc_1_10::XalanVector.0"* %this) #4 comdat align 2 !dbg !2487 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !2488, metadata !DIExpression()), !dbg !2490
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10invariantsEv(%"class.xalanc_1_10::XalanVector.0"* %this1), !dbg !2491
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 1, !dbg !2492
  %0 = load i64, i64* %m_size, align 8, !dbg !2492
  %cmp = icmp eq i64 %0, 0, !dbg !2493
  %1 = zext i1 %cmp to i64, !dbg !2492
  %cond = select i1 %cmp, i1 true, i1 false, !dbg !2492
  ret i1 %cond, !dbg !2494
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(1) i8* @_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEixEm(%"class.xalanc_1_10::XalanVector.0"* %this, i64 %theIndex) #4 comdat align 2 !dbg !2495 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  %theIndex.addr = alloca i64, align 8
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !2496, metadata !DIExpression()), !dbg !2497
  store i64 %theIndex, i64* %theIndex.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theIndex.addr, metadata !2498, metadata !DIExpression()), !dbg !2499
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 3, !dbg !2500
  %0 = load i8*, i8** %m_data, align 8, !dbg !2500
  %1 = load i64, i64* %theIndex.addr, align 8, !dbg !2501
  %arrayidx = getelementptr inbounds i8, i8* %0, i64 %1, !dbg !2500
  ret i8* %arrayidx, !dbg !2502
}

declare dso_local %struct._IO_FILE* @fopen(i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEED2Ev(%"class.xalanc_1_10::XalanVector.0"* %this) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2503 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !2504, metadata !DIExpression()), !dbg !2505
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  invoke void @_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10invariantsEv(%"class.xalanc_1_10::XalanVector.0"* %this1)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !2506

invoke.cont:                                      ; preds = %entry
  %m_allocation = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 2, !dbg !2508
  %0 = load i64, i64* %m_allocation, align 8, !dbg !2508
  %cmp = icmp ne i64 %0, 0, !dbg !2510
  br i1 %cmp, label %if.then, label %if.end, !dbg !2511

if.then:                                          ; preds = %invoke.cont
  %call = invoke i8* @_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5beginEv(%"class.xalanc_1_10::XalanVector.0"* %this1)
          to label %invoke.cont2 unwind label %terminate.lpad, !dbg !2512

invoke.cont2:                                     ; preds = %if.then
  %call4 = invoke i8* @_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE3endEv(%"class.xalanc_1_10::XalanVector.0"* %this1)
          to label %invoke.cont3 unwind label %terminate.lpad, !dbg !2514

invoke.cont3:                                     ; preds = %invoke.cont2
  invoke void @_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7destroyEPcS4_(i8* %call, i8* %call4)
          to label %invoke.cont5 unwind label %terminate.lpad, !dbg !2515

invoke.cont5:                                     ; preds = %invoke.cont3
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 3, !dbg !2516
  %1 = load i8*, i8** %m_data, align 8, !dbg !2516
  invoke void @_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10deallocateEPc(%"class.xalanc_1_10::XalanVector.0"* %this1, i8* %1)
          to label %invoke.cont6 unwind label %terminate.lpad, !dbg !2517

invoke.cont6:                                     ; preds = %invoke.cont5
  br label %if.end, !dbg !2518

if.end:                                           ; preds = %invoke.cont6, %invoke.cont
  ret void, !dbg !2519

terminate.lpad:                                   ; preds = %invoke.cont5, %invoke.cont3, %invoke.cont2, %if.then, %entry
  %2 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2506
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !2506
  call void @__clang_call_terminate(i8* %3) #12, !dbg !2506
  unreachable, !dbg !2506
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i8* @_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8allocateEm(%"class.xalanc_1_10::XalanVector.0"* %this, i64 %size) #0 comdat align 2 !dbg !2520 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  %size.addr = alloca i64, align 8
  %theBytesNeeded = alloca i64, align 8
  %pointer = alloca i8*, align 8
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !2521, metadata !DIExpression()), !dbg !2522
  store i64 %size, i64* %size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %size.addr, metadata !2523, metadata !DIExpression()), !dbg !2524
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theBytesNeeded, metadata !2525, metadata !DIExpression()), !dbg !2527
  %0 = load i64, i64* %size.addr, align 8, !dbg !2528
  %mul = mul i64 %0, 1, !dbg !2529
  store i64 %mul, i64* %theBytesNeeded, align 8, !dbg !2527
  call void @llvm.dbg.declare(metadata i8** %pointer, metadata !2530, metadata !DIExpression()), !dbg !2531
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 0, !dbg !2532
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !2532
  %2 = load i64, i64* %theBytesNeeded, align 8, !dbg !2533
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !2534
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %3, align 8, !dbg !2534
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !2534
  %4 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !2534
  %call = call i8* %4(%"class.xercesc_2_7::MemoryManager"* %1, i64 %2), !dbg !2534
  store i8* %call, i8** %pointer, align 8, !dbg !2531
  %5 = load i8*, i8** %pointer, align 8, !dbg !2535
  ret i8* %5, !dbg !2536
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10invariantsEv(%"class.xalanc_1_10::XalanVector.0"* %this) #4 comdat align 2 !dbg !2537 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !2538, metadata !DIExpression()), !dbg !2539
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  ret void, !dbg !2540
}

declare dso_local zeroext i1 @_ZN11xalanc_1_1024TranscodeToLocalCodePageEPKtRNS_11XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEEb(i16*, %"class.xalanc_1_10::XalanVector.0"* dereferenceable(32), i1 zeroext) #2

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZNK11xalanc_1_1014XalanDOMString5c_strEv(%"class.xalanc_1_10::XalanDOMString"* %this) #0 comdat align 2 !dbg !2541 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !2542, metadata !DIExpression()), !dbg !2544
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !2545
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 0, !dbg !2546
  %call = call zeroext i1 @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv(%"class.xalanc_1_10::XalanVector"* %m_data), !dbg !2547
  %conv = zext i1 %call to i32, !dbg !2546
  %cmp = icmp eq i32 %conv, 1, !dbg !2548
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2546

cond.true:                                        ; preds = %entry
  br label %cond.end, !dbg !2546

cond.false:                                       ; preds = %entry
  %m_data2 = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 0, !dbg !2549
  %call3 = call dereferenceable(2) i16* @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm(%"class.xalanc_1_10::XalanVector"* %m_data2, i64 0), !dbg !2549
  br label %cond.end, !dbg !2546

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i16* [ @_ZN11xalanc_1_1014XalanDOMString7s_emptyE, %cond.true ], [ %call3, %cond.false ], !dbg !2546
  ret i16* %cond, !dbg !2550
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this) #4 comdat align 2 !dbg !2551 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !2552, metadata !DIExpression()), !dbg !2553
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  ret void, !dbg !2554
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv(%"class.xalanc_1_10::XalanVector"* %this) #0 comdat align 2 !dbg !2555 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2556, metadata !DIExpression()), !dbg !2558
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2559
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !2560
  %0 = load i64, i64* %m_size, align 8, !dbg !2560
  %cmp = icmp eq i64 %0, 0, !dbg !2561
  %1 = zext i1 %cmp to i64, !dbg !2560
  %cond = select i1 %cmp, i1 true, i1 false, !dbg !2560
  ret i1 %cond, !dbg !2562
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(2) i16* @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm(%"class.xalanc_1_10::XalanVector"* %this, i64 %theIndex) #4 comdat align 2 !dbg !2563 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %theIndex.addr = alloca i64, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2564, metadata !DIExpression()), !dbg !2565
  store i64 %theIndex, i64* %theIndex.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theIndex.addr, metadata !2566, metadata !DIExpression()), !dbg !2567
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !2568
  %0 = load i16*, i16** %m_data, align 8, !dbg !2568
  %1 = load i64, i64* %theIndex.addr, align 8, !dbg !2569
  %arrayidx = getelementptr inbounds i16, i16* %0, i64 %1, !dbg !2568
  ret i16* %arrayidx, !dbg !2570
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this) #4 comdat align 2 !dbg !2571 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2572, metadata !DIExpression()), !dbg !2573
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  ret void, !dbg !2574
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7destroyEPcS4_(i8* %theFirst, i8* %theLast) #0 comdat align 2 !dbg !2575 {
entry:
  %theFirst.addr = alloca i8*, align 8
  %theLast.addr = alloca i8*, align 8
  store i8* %theFirst, i8** %theFirst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %theFirst.addr, metadata !2576, metadata !DIExpression()), !dbg !2577
  store i8* %theLast, i8** %theLast.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %theLast.addr, metadata !2578, metadata !DIExpression()), !dbg !2579
  br label %for.cond, !dbg !2580

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i8*, i8** %theFirst.addr, align 8, !dbg !2581
  %1 = load i8*, i8** %theLast.addr, align 8, !dbg !2584
  %cmp = icmp ne i8* %0, %1, !dbg !2585
  br i1 %cmp, label %for.body, label %for.end, !dbg !2586

for.body:                                         ; preds = %for.cond
  %2 = load i8*, i8** %theFirst.addr, align 8, !dbg !2587
  call void @_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7destroyERc(i8* dereferenceable(1) %2), !dbg !2589
  br label %for.inc, !dbg !2590

for.inc:                                          ; preds = %for.body
  %3 = load i8*, i8** %theFirst.addr, align 8, !dbg !2591
  %incdec.ptr = getelementptr inbounds i8, i8* %3, i32 1, !dbg !2591
  store i8* %incdec.ptr, i8** %theFirst.addr, align 8, !dbg !2591
  br label %for.cond, !dbg !2592, !llvm.loop !2593

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2595
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i8* @_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5beginEv(%"class.xalanc_1_10::XalanVector.0"* %this) #4 comdat align 2 !dbg !2596 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !2597, metadata !DIExpression()), !dbg !2598
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10invariantsEv(%"class.xalanc_1_10::XalanVector.0"* %this1), !dbg !2599
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 3, !dbg !2600
  %0 = load i8*, i8** %m_data, align 8, !dbg !2600
  ret i8* %0, !dbg !2601
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i8* @_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE3endEv(%"class.xalanc_1_10::XalanVector.0"* %this) #0 comdat align 2 !dbg !2602 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !2603, metadata !DIExpression()), !dbg !2604
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10invariantsEv(%"class.xalanc_1_10::XalanVector.0"* %this1), !dbg !2605
  %call = call i8* @_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10endPointerEv(%"class.xalanc_1_10::XalanVector.0"* %this1), !dbg !2606
  ret i8* %call, !dbg !2607
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10deallocateEPc(%"class.xalanc_1_10::XalanVector.0"* %this, i8* %pointer) #0 comdat align 2 !dbg !2608 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  %pointer.addr = alloca i8*, align 8
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !2609, metadata !DIExpression()), !dbg !2610
  store i8* %pointer, i8** %pointer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pointer.addr, metadata !2611, metadata !DIExpression()), !dbg !2612
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 0, !dbg !2613
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !2613
  %1 = load i8*, i8** %pointer.addr, align 8, !dbg !2614
  %2 = bitcast %"class.xercesc_2_7::MemoryManager"* %0 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2615
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %2, align 8, !dbg !2615
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !2615
  %3 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !2615
  call void %3(%"class.xercesc_2_7::MemoryManager"* %0, i8* %1), !dbg !2615
  ret void, !dbg !2616
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7destroyERc(i8* dereferenceable(1) %theValue) #4 comdat align 2 !dbg !2617 {
entry:
  %theValue.addr = alloca i8*, align 8
  store i8* %theValue, i8** %theValue.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %theValue.addr, metadata !2618, metadata !DIExpression()), !dbg !2619
  %0 = load i8*, i8** %theValue.addr, align 8, !dbg !2620
  ret void, !dbg !2621
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i8* @_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10endPointerEv(%"class.xalanc_1_10::XalanVector.0"* %this) #4 comdat align 2 !dbg !2622 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !2623, metadata !DIExpression()), !dbg !2624
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 3, !dbg !2625
  %0 = load i8*, i8** %m_data, align 8, !dbg !2625
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 1, !dbg !2626
  %1 = load i64, i64* %m_size, align 8, !dbg !2626
  %add.ptr = getelementptr inbounds i8, i8* %0, i64 %1, !dbg !2627
  ret i8* %add.ptr, !dbg !2628
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector"* %this) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2629 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2630, metadata !DIExpression()), !dbg !2631
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  invoke void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !2632

invoke.cont:                                      ; preds = %entry
  %m_allocation = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 2, !dbg !2634
  %0 = load i64, i64* %m_allocation, align 8, !dbg !2634
  %cmp = icmp ne i64 %0, 0, !dbg !2636
  br i1 %cmp, label %if.then, label %if.end, !dbg !2637

if.then:                                          ; preds = %invoke.cont
  %call = invoke i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv(%"class.xalanc_1_10::XalanVector"* %this1)
          to label %invoke.cont2 unwind label %terminate.lpad, !dbg !2638

invoke.cont2:                                     ; preds = %if.then
  %call4 = invoke i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %this1)
          to label %invoke.cont3 unwind label %terminate.lpad, !dbg !2640

invoke.cont3:                                     ; preds = %invoke.cont2
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_(i16* %call, i16* %call4)
          to label %invoke.cont5 unwind label %terminate.lpad, !dbg !2641

invoke.cont5:                                     ; preds = %invoke.cont3
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !2642
  %1 = load i16*, i16** %m_data, align 8, !dbg !2642
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt(%"class.xalanc_1_10::XalanVector"* %this1, i16* %1)
          to label %invoke.cont6 unwind label %terminate.lpad, !dbg !2643

invoke.cont6:                                     ; preds = %invoke.cont5
  br label %if.end, !dbg !2644

if.end:                                           ; preds = %invoke.cont6, %invoke.cont
  ret void, !dbg !2645

terminate.lpad:                                   ; preds = %invoke.cont5, %invoke.cont3, %invoke.cont2, %if.then, %entry
  %2 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2632
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !2632
  call void @__clang_call_terminate(i8* %3) #12, !dbg !2632
  unreachable, !dbg !2632
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_(i16* %theFirst, i16* %theLast) #0 comdat align 2 !dbg !2646 {
entry:
  %theFirst.addr = alloca i16*, align 8
  %theLast.addr = alloca i16*, align 8
  store i16* %theFirst, i16** %theFirst.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theFirst.addr, metadata !2647, metadata !DIExpression()), !dbg !2648
  store i16* %theLast, i16** %theLast.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theLast.addr, metadata !2649, metadata !DIExpression()), !dbg !2650
  br label %for.cond, !dbg !2651

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i16*, i16** %theFirst.addr, align 8, !dbg !2652
  %1 = load i16*, i16** %theLast.addr, align 8, !dbg !2655
  %cmp = icmp ne i16* %0, %1, !dbg !2656
  br i1 %cmp, label %for.body, label %for.end, !dbg !2657

for.body:                                         ; preds = %for.cond
  %2 = load i16*, i16** %theFirst.addr, align 8, !dbg !2658
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt(i16* dereferenceable(2) %2), !dbg !2660
  br label %for.inc, !dbg !2661

for.inc:                                          ; preds = %for.body
  %3 = load i16*, i16** %theFirst.addr, align 8, !dbg !2662
  %incdec.ptr = getelementptr inbounds i16, i16* %3, i32 1, !dbg !2662
  store i16* %incdec.ptr, i16** %theFirst.addr, align 8, !dbg !2662
  br label %for.cond, !dbg !2663, !llvm.loop !2664

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2666
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv(%"class.xalanc_1_10::XalanVector"* %this) #4 comdat align 2 !dbg !2667 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2668, metadata !DIExpression()), !dbg !2669
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2670
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !2671
  %0 = load i16*, i16** %m_data, align 8, !dbg !2671
  ret i16* %0, !dbg !2672
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %this) #0 comdat align 2 !dbg !2673 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2674, metadata !DIExpression()), !dbg !2675
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2676
  %call = call i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2677
  ret i16* %call, !dbg !2678
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt(%"class.xalanc_1_10::XalanVector"* %this, i16* %pointer) #0 comdat align 2 !dbg !2679 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %pointer.addr = alloca i16*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2680, metadata !DIExpression()), !dbg !2681
  store i16* %pointer, i16** %pointer.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %pointer.addr, metadata !2682, metadata !DIExpression()), !dbg !2683
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 0, !dbg !2684
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !2684
  %1 = load i16*, i16** %pointer.addr, align 8, !dbg !2685
  %2 = bitcast i16* %1 to i8*, !dbg !2685
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %0 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2686
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %3, align 8, !dbg !2686
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !2686
  %4 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !2686
  call void %4(%"class.xercesc_2_7::MemoryManager"* %0, i8* %2), !dbg !2686
  ret void, !dbg !2687
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt(i16* dereferenceable(2) %theValue) #4 comdat align 2 !dbg !2688 {
entry:
  %theValue.addr = alloca i16*, align 8
  store i16* %theValue, i16** %theValue.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theValue.addr, metadata !2689, metadata !DIExpression()), !dbg !2690
  %0 = load i16*, i16** %theValue.addr, align 8, !dbg !2691
  ret void, !dbg !2692
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv(%"class.xalanc_1_10::XalanVector"* %this) #4 comdat align 2 !dbg !2693 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2694, metadata !DIExpression()), !dbg !2695
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !2696
  %0 = load i16*, i16** %m_data, align 8, !dbg !2696
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !2697
  %1 = load i64, i64* %m_size, align 8, !dbg !2697
  %add.ptr = getelementptr inbounds i16, i16* %0, i64 %1, !dbg !2698
  ret i16* %add.ptr, !dbg !2699
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE16getMemoryManagerEv(%"class.xalanc_1_10::XalanVector"* %this) #4 comdat align 2 !dbg !2700 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2701, metadata !DIExpression()), !dbg !2702
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 0, !dbg !2703
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !2703
  ret %"class.xercesc_2_7::MemoryManager"* %0, !dbg !2704
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_21XalanFileOutputStreamELb0EE17MemMgrAutoPtrDataC2EPN11xercesc_2_713MemoryManagerEPS1_(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanFileOutputStream, false>::MemMgrAutoPtrData"* %this, %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xalanc_1_10::XalanFileOutputStream"* %dataPointer) unnamed_addr #0 comdat align 2 !dbg !2705 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanFileOutputStream, false>::MemMgrAutoPtrData"*, align 8
  %memoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %dataPointer.addr = alloca %"class.xalanc_1_10::XalanFileOutputStream"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanFileOutputStream, false>::MemMgrAutoPtrData"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanFileOutputStream, false>::MemMgrAutoPtrData"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanFileOutputStream, false>::MemMgrAutoPtrData"** %this.addr, metadata !2706, metadata !DIExpression()), !dbg !2708
  store %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, metadata !2709, metadata !DIExpression()), !dbg !2710
  store %"class.xalanc_1_10::XalanFileOutputStream"* %dataPointer, %"class.xalanc_1_10::XalanFileOutputStream"** %dataPointer.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanFileOutputStream"** %dataPointer.addr, metadata !2711, metadata !DIExpression()), !dbg !2712
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanFileOutputStream, false>::MemMgrAutoPtrData"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanFileOutputStream, false>::MemMgrAutoPtrData"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanFileOutputStream, false>::MemMgrAutoPtrData"* %this1 to %"struct.std::pair"*, !dbg !2713
  call void @_ZNSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1021XalanFileOutputStreamEEC2IRS2_RS5_Lb1EEEOT_OT0_(%"struct.std::pair"* %0, %"class.xercesc_2_7::MemoryManager"** dereferenceable(8) %memoryManager.addr, %"class.xalanc_1_10::XalanFileOutputStream"** dereferenceable(8) %dataPointer.addr), !dbg !2714
  call void @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_21XalanFileOutputStreamELb0EE17MemMgrAutoPtrData10invariantsEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanFileOutputStream, false>::MemMgrAutoPtrData"* %this1), !dbg !2715
  ret void, !dbg !2717
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1021XalanFileOutputStreamEEC2IRS2_RS5_Lb1EEEOT_OT0_(%"struct.std::pair"* %this, %"class.xercesc_2_7::MemoryManager"** dereferenceable(8) %__x, %"class.xalanc_1_10::XalanFileOutputStream"** dereferenceable(8) %__y) unnamed_addr #4 comdat align 2 !dbg !2718 {
entry:
  %this.addr = alloca %"struct.std::pair"*, align 8
  %__x.addr = alloca %"class.xercesc_2_7::MemoryManager"**, align 8
  %__y.addr = alloca %"class.xalanc_1_10::XalanFileOutputStream"**, align 8
  store %"struct.std::pair"* %this, %"struct.std::pair"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::pair"** %this.addr, metadata !2728, metadata !DIExpression()), !dbg !2730
  store %"class.xercesc_2_7::MemoryManager"** %__x, %"class.xercesc_2_7::MemoryManager"*** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"*** %__x.addr, metadata !2731, metadata !DIExpression()), !dbg !2732
  store %"class.xalanc_1_10::XalanFileOutputStream"** %__y, %"class.xalanc_1_10::XalanFileOutputStream"*** %__y.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanFileOutputStream"*** %__y.addr, metadata !2733, metadata !DIExpression()), !dbg !2734
  %this1 = load %"struct.std::pair"*, %"struct.std::pair"** %this.addr, align 8
  %0 = bitcast %"struct.std::pair"* %this1 to %"class.std::__pair_base"*, !dbg !2735
  %first = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %this1, i32 0, i32 0, !dbg !2736
  %1 = load %"class.xercesc_2_7::MemoryManager"**, %"class.xercesc_2_7::MemoryManager"*** %__x.addr, align 8, !dbg !2737
  %call = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"** @_ZSt7forwardIRPN11xercesc_2_713MemoryManagerEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.xercesc_2_7::MemoryManager"** dereferenceable(8) %1) #9, !dbg !2738
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %call, align 8, !dbg !2738
  store %"class.xercesc_2_7::MemoryManager"* %2, %"class.xercesc_2_7::MemoryManager"** %first, align 8, !dbg !2736
  %second = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %this1, i32 0, i32 1, !dbg !2739
  %3 = load %"class.xalanc_1_10::XalanFileOutputStream"**, %"class.xalanc_1_10::XalanFileOutputStream"*** %__y.addr, align 8, !dbg !2740
  %call2 = call dereferenceable(8) %"class.xalanc_1_10::XalanFileOutputStream"** @_ZSt7forwardIRPN11xalanc_1_1021XalanFileOutputStreamEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.xalanc_1_10::XalanFileOutputStream"** dereferenceable(8) %3) #9, !dbg !2741
  %4 = load %"class.xalanc_1_10::XalanFileOutputStream"*, %"class.xalanc_1_10::XalanFileOutputStream"** %call2, align 8, !dbg !2741
  store %"class.xalanc_1_10::XalanFileOutputStream"* %4, %"class.xalanc_1_10::XalanFileOutputStream"** %second, align 8, !dbg !2739
  ret void, !dbg !2742
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_21XalanFileOutputStreamELb0EE17MemMgrAutoPtrData10invariantsEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanFileOutputStream, false>::MemMgrAutoPtrData"* %this) #4 comdat align 2 !dbg !2743 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanFileOutputStream, false>::MemMgrAutoPtrData"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanFileOutputStream, false>::MemMgrAutoPtrData"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanFileOutputStream, false>::MemMgrAutoPtrData"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanFileOutputStream, false>::MemMgrAutoPtrData"** %this.addr, metadata !2744, metadata !DIExpression()), !dbg !2746
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanFileOutputStream, false>::MemMgrAutoPtrData"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanFileOutputStream, false>::MemMgrAutoPtrData"** %this.addr, align 8
  ret void, !dbg !2747
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xercesc_2_7::MemoryManager"** @_ZSt7forwardIRPN11xercesc_2_713MemoryManagerEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.xercesc_2_7::MemoryManager"** dereferenceable(8) %__t) #4 comdat !dbg !2748 {
entry:
  %__t.addr = alloca %"class.xercesc_2_7::MemoryManager"**, align 8
  store %"class.xercesc_2_7::MemoryManager"** %__t, %"class.xercesc_2_7::MemoryManager"*** %__t.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"*** %__t.addr, metadata !2757, metadata !DIExpression()), !dbg !2758
  %0 = load %"class.xercesc_2_7::MemoryManager"**, %"class.xercesc_2_7::MemoryManager"*** %__t.addr, align 8, !dbg !2759
  ret %"class.xercesc_2_7::MemoryManager"** %0, !dbg !2760
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xalanc_1_10::XalanFileOutputStream"** @_ZSt7forwardIRPN11xalanc_1_1021XalanFileOutputStreamEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.xalanc_1_10::XalanFileOutputStream"** dereferenceable(8) %__t) #4 comdat !dbg !2761 {
entry:
  %__t.addr = alloca %"class.xalanc_1_10::XalanFileOutputStream"**, align 8
  store %"class.xalanc_1_10::XalanFileOutputStream"** %__t, %"class.xalanc_1_10::XalanFileOutputStream"*** %__t.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanFileOutputStream"*** %__t.addr, metadata !2769, metadata !DIExpression()), !dbg !2770
  %0 = load %"class.xalanc_1_10::XalanFileOutputStream"**, %"class.xalanc_1_10::XalanFileOutputStream"*** %__t.addr, align 8, !dbg !2771
  ret %"class.xalanc_1_10::XalanFileOutputStream"** %0, !dbg !2772
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_21XalanFileOutputStreamELb0EE17MemMgrAutoPtrData10deallocateEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanFileOutputStream, false>::MemMgrAutoPtrData"* %this) #0 comdat align 2 !dbg !2773 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanFileOutputStream, false>::MemMgrAutoPtrData"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanFileOutputStream, false>::MemMgrAutoPtrData"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanFileOutputStream, false>::MemMgrAutoPtrData"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanFileOutputStream, false>::MemMgrAutoPtrData"** %this.addr, metadata !2774, metadata !DIExpression()), !dbg !2775
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanFileOutputStream, false>::MemMgrAutoPtrData"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanFileOutputStream, false>::MemMgrAutoPtrData"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_21XalanFileOutputStreamELb0EE17MemMgrAutoPtrData10invariantsEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanFileOutputStream, false>::MemMgrAutoPtrData"* %this1), !dbg !2776
  %call = call zeroext i1 @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_21XalanFileOutputStreamELb0EE17MemMgrAutoPtrData12isInitilizedEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanFileOutputStream, false>::MemMgrAutoPtrData"* %this1), !dbg !2777
  br i1 %call, label %if.then, label %if.end, !dbg !2779

if.then:                                          ; preds = %entry
  %0 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanFileOutputStream, false>::MemMgrAutoPtrData"* %this1 to %"struct.std::pair"*, !dbg !2780
  %first = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 0, !dbg !2780
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %first, align 8, !dbg !2780
  %2 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanFileOutputStream, false>::MemMgrAutoPtrData"* %this1 to %"struct.std::pair"*, !dbg !2782
  %second = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i32 0, i32 1, !dbg !2782
  %3 = load %"class.xalanc_1_10::XalanFileOutputStream"*, %"class.xalanc_1_10::XalanFileOutputStream"** %second, align 8, !dbg !2782
  %4 = bitcast %"class.xalanc_1_10::XalanFileOutputStream"* %3 to i8*, !dbg !2783
  %5 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2784
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %5, align 8, !dbg !2784
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !2784
  %6 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !2784
  call void %6(%"class.xercesc_2_7::MemoryManager"* %1, i8* %4), !dbg !2784
  br label %if.end, !dbg !2785

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !2786
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_21XalanFileOutputStreamELb0EE17MemMgrAutoPtrData12isInitilizedEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanFileOutputStream, false>::MemMgrAutoPtrData"* %this) #4 comdat align 2 !dbg !2787 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanFileOutputStream, false>::MemMgrAutoPtrData"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanFileOutputStream, false>::MemMgrAutoPtrData"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanFileOutputStream, false>::MemMgrAutoPtrData"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanFileOutputStream, false>::MemMgrAutoPtrData"** %this.addr, metadata !2788, metadata !DIExpression()), !dbg !2789
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanFileOutputStream, false>::MemMgrAutoPtrData"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanFileOutputStream, false>::MemMgrAutoPtrData"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanFileOutputStream, false>::MemMgrAutoPtrData"* %this1 to %"struct.std::pair"*, !dbg !2790
  %first = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 0, !dbg !2790
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %first, align 8, !dbg !2790
  %cmp = icmp ne %"class.xercesc_2_7::MemoryManager"* %1, null, !dbg !2791
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !2792

land.rhs:                                         ; preds = %entry
  %2 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanFileOutputStream, false>::MemMgrAutoPtrData"* %this1 to %"struct.std::pair"*, !dbg !2793
  %second = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i32 0, i32 1, !dbg !2793
  %3 = load %"class.xalanc_1_10::XalanFileOutputStream"*, %"class.xalanc_1_10::XalanFileOutputStream"** %second, align 8, !dbg !2793
  %cmp2 = icmp ne %"class.xalanc_1_10::XalanFileOutputStream"* %3, null, !dbg !2794
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %cmp2, %land.rhs ], !dbg !2789
  ret i1 %4, !dbg !2795
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_21XalanFileOutputStreamELb0EE17MemMgrAutoPtrData5resetEPN11xercesc_2_713MemoryManagerEPS1_(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanFileOutputStream, false>::MemMgrAutoPtrData"* %this, %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xalanc_1_10::XalanFileOutputStream"* %dataPointer) #4 comdat align 2 !dbg !2796 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanFileOutputStream, false>::MemMgrAutoPtrData"*, align 8
  %memoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %dataPointer.addr = alloca %"class.xalanc_1_10::XalanFileOutputStream"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanFileOutputStream, false>::MemMgrAutoPtrData"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanFileOutputStream, false>::MemMgrAutoPtrData"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanFileOutputStream, false>::MemMgrAutoPtrData"** %this.addr, metadata !2797, metadata !DIExpression()), !dbg !2798
  store %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, metadata !2799, metadata !DIExpression()), !dbg !2800
  store %"class.xalanc_1_10::XalanFileOutputStream"* %dataPointer, %"class.xalanc_1_10::XalanFileOutputStream"** %dataPointer.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanFileOutputStream"** %dataPointer.addr, metadata !2801, metadata !DIExpression()), !dbg !2802
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanFileOutputStream, false>::MemMgrAutoPtrData"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanFileOutputStream, false>::MemMgrAutoPtrData"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_21XalanFileOutputStreamELb0EE17MemMgrAutoPtrData10invariantsEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanFileOutputStream, false>::MemMgrAutoPtrData"* %this1), !dbg !2803
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8, !dbg !2804
  %1 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanFileOutputStream, false>::MemMgrAutoPtrData"* %this1 to %"struct.std::pair"*, !dbg !2805
  %first = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i32 0, i32 0, !dbg !2805
  store %"class.xercesc_2_7::MemoryManager"* %0, %"class.xercesc_2_7::MemoryManager"** %first, align 8, !dbg !2806
  %2 = load %"class.xalanc_1_10::XalanFileOutputStream"*, %"class.xalanc_1_10::XalanFileOutputStream"** %dataPointer.addr, align 8, !dbg !2807
  %3 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanFileOutputStream, false>::MemMgrAutoPtrData"* %this1 to %"struct.std::pair"*, !dbg !2808
  %second = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 1, !dbg !2808
  store %"class.xalanc_1_10::XalanFileOutputStream"* %2, %"class.xalanc_1_10::XalanFileOutputStream"** %second, align 8, !dbg !2809
  call void @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_21XalanFileOutputStreamELb0EE17MemMgrAutoPtrData10invariantsEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanFileOutputStream, false>::MemMgrAutoPtrData"* %this1), !dbg !2810
  ret void, !dbg !2811
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly nounwind willreturn }
attributes #9 = { nounwind }
attributes #10 = { nounwind readnone }
attributes #11 = { noreturn }
attributes #12 = { noreturn nounwind }
attributes #13 = { builtin nounwind }

!llvm.dbg.cu = !{!938}
!llvm.module.flags = !{!2148, !2149, !2150}
!llvm.ident = !{!2151}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "m_type", linkageName: "_ZN11xalanc_1_1021XalanFileOutputStream34XalanFileOutputStreamOpenException6m_typeE", scope: !2, file: !3, line: 34, type: !4, isLocal: false, isDefinition: true, declaration: !11)
!2 = !DINamespace(name: "xalanc_1_10", scope: null)
!3 = !DIFile(filename: "XalanFileOutputStream.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 560, elements: !9)
!5 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !6)
!6 = !DIDerivedType(tag: DW_TAG_typedef, name: "XalanDOMChar", scope: !2, file: !7, line: 127, baseType: !8)
!7 = !DIFile(filename: "./xalanc/Include/PlatformDefinitions.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!8 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!9 = !{!10}
!10 = !DISubrange(count: 35)
!11 = !DIDerivedType(tag: DW_TAG_member, name: "m_type", scope: !13, file: !12, line: 113, baseType: !816, flags: DIFlagStaticMember)
!12 = !DIFile(filename: "./xalanc/PlatformSupport/XalanFileOutputStream.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!13 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanFileOutputStreamOpenException", scope: !14, file: !12, line: 80, size: 832, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !896, vtableHolder: !915)
!14 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanFileOutputStream", scope: !2, file: !12, line: 48, size: 1536, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !15, vtableHolder: !17)
!15 = !{!16, !19, !788, !796, !800, !804, !807, !882, !883, !888, !892}
!16 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !14, baseType: !17, flags: DIFlagPublic, extraData: i32 0)
!17 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanOutputStream", scope: !2, file: !18, line: 47, flags: DIFlagFwdDecl)
!18 = !DIFile(filename: "./xalanc/PlatformSupport/XalanOutputStream.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!19 = !DIDerivedType(tag: DW_TAG_member, name: "m_fileName", scope: !14, file: !12, line: 170, baseType: !20, size: 320, offset: 1152)
!20 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !21)
!21 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanDOMString", scope: !2, file: !22, line: 42, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !23, identifier: "_ZTSN11xalanc_1_1014XalanDOMStringE")
!22 = !DIFile(filename: "./xalanc/XalanDOM/XalanDOMString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!23 = !{!24, !28, !378, !379, !380, !386, !392, !396, !400, !403, !407, !410, !414, !417, !420, !423, !427, !432, !433, !434, !438, !442, !443, !444, !447, !448, !449, !452, !455, !456, !457, !458, !461, !464, !469, !474, !475, !476, !479, !480, !483, !484, !485, !486, !487, !490, !491, !494, !497, !498, !501, !504, !505, !506, !507, !508, !509, !510, !511, !514, !517, !520, !523, !526, !529, !532, !535, !538, !541, !544, !547, !550, !553, !556, !559, !562, !749, !752, !753, !756, !759, !762, !765, !768, !771, !774, !777, !780, !781, !782, !785}
!24 = !DIDerivedType(tag: DW_TAG_member, name: "npos", scope: !21, file: !22, line: 61, baseType: !25, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 -1)
!25 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !26)
!26 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !21, file: !22, line: 53, baseType: !27)
!27 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!28 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !21, file: !22, line: 793, baseType: !29, size: 256)
!29 = !DIDerivedType(tag: DW_TAG_typedef, name: "XalanDOMCharVectorType", scope: !21, file: !22, line: 45, baseType: !30)
!30 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<unsigned short, xalanc_1_10::MemoryManagedConstructionTraits<unsigned short> >", scope: !2, file: !31, line: 61, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !32, templateParams: !371, identifier: "_ZTSN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEE")
!31 = !DIFile(filename: "./xalanc/Include/XalanVector.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!32 = !{!33, !38, !43, !44, !47, !52, !56, !62, !68, !71, !75, !78, !81, !82, !86, !89, !92, !95, !98, !101, !104, !107, !112, !113, !116, !117, !118, !122, !123, !128, !132, !133, !134, !137, !140, !141, !142, !233, !304, !305, !306, !309, !312, !313, !314, !315, !319, !322, !327, !330, !334, !337, !341, !344, !347, !350, !353, !354, !357, !358, !359, !363, !366, !367, !368}
!33 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !30, file: !31, line: 1087, baseType: !34, size: 64)
!34 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!35 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !37, file: !36, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!36 = !DIFile(filename: "./xercesc/framework/MemoryManager.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!37 = !DINamespace(name: "xercesc_2_7", scope: null)
!38 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !30, file: !31, line: 1089, baseType: !39, size: 64, offset: 64)
!39 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !31, line: 71, baseType: !40)
!40 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !41, line: 46, baseType: !42)
!41 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!42 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!43 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocation", scope: !30, file: !31, line: 1091, baseType: !39, size: 64, offset: 128)
!44 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !30, file: !31, line: 1093, baseType: !45, size: 64, offset: 192)
!45 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64)
!46 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !30, file: !31, line: 66, baseType: !8)
!47 = !DISubprogram(name: "XalanVector", scope: !30, file: !31, line: 120, type: !48, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!48 = !DISubroutineType(types: !49)
!49 = !{null, !50, !51, !39}
!50 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!51 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !35, size: 64)
!52 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6createERN11xercesc_2_713MemoryManagerEm", scope: !30, file: !31, line: 132, type: !53, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!53 = !DISubroutineType(types: !54)
!54 = !{!55, !51, !39}
!55 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!56 = !DISubprogram(name: "XalanVector", scope: !30, file: !31, line: 149, type: !57, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!57 = !DISubroutineType(types: !58)
!58 = !{null, !50, !59, !51, !39}
!59 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !60, size: 64)
!60 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !61)
!61 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !30, file: !31, line: 115, baseType: !30)
!62 = !DISubprogram(name: "XalanVector", scope: !30, file: !31, line: 177, type: !63, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!63 = !DISubroutineType(types: !64)
!64 = !{null, !50, !65, !65, !51}
!65 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !30, file: !31, line: 92, baseType: !66)
!66 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!67 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !46)
!68 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6createEPKtS5_RN11xercesc_2_713MemoryManagerE", scope: !30, file: !31, line: 197, type: !69, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!69 = !DISubroutineType(types: !70)
!70 = !{!55, !65, !65, !51}
!71 = !DISubprogram(name: "XalanVector", scope: !30, file: !31, line: 215, type: !72, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!72 = !DISubroutineType(types: !73)
!73 = !{null, !50, !39, !74, !51}
!74 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !67, size: 64)
!75 = !DISubprogram(name: "~XalanVector", scope: !30, file: !31, line: 233, type: !76, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!76 = !DISubroutineType(types: !77)
!77 = !{null, !50}
!78 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9push_backERKt", scope: !30, file: !31, line: 246, type: !79, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!79 = !DISubroutineType(types: !80)
!80 = !{null, !50, !74}
!81 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8pop_backEv", scope: !30, file: !31, line: 256, type: !76, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!82 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5eraseEPtS4_", scope: !30, file: !31, line: 268, type: !83, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!83 = !DISubroutineType(types: !84)
!84 = !{!85, !50, !85, !85}
!85 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !30, file: !31, line: 91, baseType: !45)
!86 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5eraseEPt", scope: !30, file: !31, line: 290, type: !87, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!87 = !DISubroutineType(types: !88)
!88 = !{!85, !50, !85}
!89 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtPKtS6_", scope: !30, file: !31, line: 296, type: !90, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!90 = !DISubroutineType(types: !91)
!91 = !{null, !50, !85, !65, !65}
!92 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtmRKt", scope: !30, file: !31, line: 415, type: !93, scopeLine: 415, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!93 = !DISubroutineType(types: !94)
!94 = !{null, !50, !85, !39, !74}
!95 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtRKt", scope: !30, file: !31, line: 516, type: !96, scopeLine: 516, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!96 = !DISubroutineType(types: !97)
!97 = !{!85, !50, !85, !74}
!98 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEPKtS5_", scope: !30, file: !31, line: 538, type: !99, scopeLine: 538, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!99 = !DISubroutineType(types: !100)
!100 = !{null, !50, !65, !65}
!101 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEPtS4_", scope: !30, file: !31, line: 551, type: !102, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!102 = !DISubroutineType(types: !103)
!103 = !{null, !50, !85, !85}
!104 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEmRKt", scope: !30, file: !31, line: 561, type: !105, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!105 = !DISubroutineType(types: !106)
!106 = !{null, !50, !39, !74}
!107 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4sizeEv", scope: !30, file: !31, line: 571, type: !108, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!108 = !DISubroutineType(types: !109)
!109 = !{!39, !110}
!110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!111 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !30)
!112 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8max_sizeEv", scope: !30, file: !31, line: 579, type: !108, scopeLine: 579, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!113 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6resizeEm", scope: !30, file: !31, line: 587, type: !114, scopeLine: 587, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!114 = !DISubroutineType(types: !115)
!115 = !{null, !50, !39}
!116 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6resizeEmRKt", scope: !30, file: !31, line: 595, type: !105, scopeLine: 595, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!117 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8capacityEv", scope: !30, file: !31, line: 628, type: !108, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!118 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv", scope: !30, file: !31, line: 636, type: !119, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!119 = !DISubroutineType(types: !120)
!120 = !{!121, !110}
!121 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!122 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7reserveEm", scope: !30, file: !31, line: 644, type: !114, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!123 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5frontEv", scope: !30, file: !31, line: 657, type: !124, scopeLine: 657, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!124 = !DISubroutineType(types: !125)
!125 = !{!126, !50}
!126 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !30, file: !31, line: 69, baseType: !127)
!127 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !46, size: 64)
!128 = !DISubprogram(name: "front", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5frontEv", scope: !30, file: !31, line: 665, type: !129, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!129 = !DISubroutineType(types: !130)
!130 = !{!131, !110}
!131 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !30, file: !31, line: 70, baseType: !74)
!132 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4backEv", scope: !30, file: !31, line: 673, type: !124, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!133 = !DISubprogram(name: "back", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4backEv", scope: !30, file: !31, line: 679, type: !129, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!134 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !30, file: !31, line: 685, type: !135, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!135 = !DISubroutineType(types: !136)
!136 = !{!85, !50}
!137 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !30, file: !31, line: 693, type: !138, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!138 = !DISubroutineType(types: !139)
!139 = !{!65, !110}
!140 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !30, file: !31, line: 701, type: !135, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!141 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !30, file: !31, line: 709, type: !138, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!142 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6rbeginEv", scope: !30, file: !31, line: 717, type: !143, scopeLine: 717, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!143 = !DISubroutineType(types: !144)
!144 = !{!145, !50}
!145 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !30, file: !31, line: 112, baseType: !146)
!146 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !30, file: !31, line: 96, baseType: !147)
!147 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<unsigned short *>", scope: !149, file: !148, line: 125, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !150, templateParams: !202, identifier: "_ZTSSt16reverse_iteratorIPtE")
!148 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator.h", directory: "")
!149 = !DINamespace(name: "std", scope: null)
!150 = !{!151, !174, !175, !179, !183, !188, !192, !196, !204, !209, !212, !216, !217, !218, !225, !228, !229, !230}
!151 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !147, baseType: !152, flags: DIFlagPublic, extraData: i32 0)
!152 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator<std::random_access_iterator_tag, unsigned short, long, unsigned short *, unsigned short &>", scope: !149, file: !153, line: 127, size: 8, flags: DIFlagTypePassByValue, elements: !154, templateParams: !155, identifier: "_ZTSSt8iteratorISt26random_access_iterator_tagtlPtRtE")
!153 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator_base_types.h", directory: "")
!154 = !{}
!155 = !{!156, !167, !168, !170, !172}
!156 = !DITemplateTypeParameter(name: "_Category", type: !157)
!157 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "random_access_iterator_tag", scope: !149, file: !153, line: 107, size: 8, flags: DIFlagTypePassByValue, elements: !158, identifier: "_ZTSSt26random_access_iterator_tag")
!158 = !{!159}
!159 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !157, baseType: !160, extraData: i32 0)
!160 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bidirectional_iterator_tag", scope: !149, file: !153, line: 103, size: 8, flags: DIFlagTypePassByValue, elements: !161, identifier: "_ZTSSt26bidirectional_iterator_tag")
!161 = !{!162}
!162 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !160, baseType: !163, extraData: i32 0)
!163 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "forward_iterator_tag", scope: !149, file: !153, line: 99, size: 8, flags: DIFlagTypePassByValue, elements: !164, identifier: "_ZTSSt20forward_iterator_tag")
!164 = !{!165}
!165 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !163, baseType: !166, extraData: i32 0)
!166 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "input_iterator_tag", scope: !149, file: !153, line: 93, size: 8, flags: DIFlagTypePassByValue, elements: !154, identifier: "_ZTSSt18input_iterator_tag")
!167 = !DITemplateTypeParameter(name: "_Tp", type: !8)
!168 = !DITemplateTypeParameter(name: "_Distance", type: !169)
!169 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!170 = !DITemplateTypeParameter(name: "_Pointer", type: !171)
!171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 64)
!172 = !DITemplateTypeParameter(name: "_Reference", type: !173)
!173 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !8, size: 64)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !147, file: !148, line: 133, baseType: !171, size: 64, flags: DIFlagProtected)
!175 = !DISubprogram(name: "reverse_iterator", scope: !147, file: !148, line: 161, type: !176, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!176 = !DISubroutineType(types: !177)
!177 = !{null, !178}
!178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!179 = !DISubprogram(name: "reverse_iterator", scope: !147, file: !148, line: 167, type: !180, scopeLine: 167, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!180 = !DISubroutineType(types: !181)
!181 = !{null, !178, !182}
!182 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator_type", scope: !147, file: !148, line: 138, baseType: !171)
!183 = !DISubprogram(name: "reverse_iterator", scope: !147, file: !148, line: 173, type: !184, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!184 = !DISubroutineType(types: !185)
!185 = !{null, !178, !186}
!186 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !187, size: 64)
!187 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !147)
!188 = !DISubprogram(name: "operator=", linkageName: "_ZNSt16reverse_iteratorIPtEaSERKS1_", scope: !147, file: !148, line: 177, type: !189, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!189 = !DISubroutineType(types: !190)
!190 = !{!191, !178, !186}
!191 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !147, size: 64)
!192 = !DISubprogram(name: "base", linkageName: "_ZNKSt16reverse_iteratorIPtE4baseEv", scope: !147, file: !148, line: 193, type: !193, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!193 = !DISubroutineType(types: !194)
!194 = !{!182, !195}
!195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !187, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!196 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt16reverse_iteratorIPtEdeEv", scope: !147, file: !148, line: 207, type: !197, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!197 = !DISubroutineType(types: !198)
!198 = !{!199, !195}
!199 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !147, file: !148, line: 141, baseType: !200)
!200 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !201, file: !153, line: 216, baseType: !173)
!201 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator_traits<unsigned short *>", scope: !149, file: !153, line: 210, size: 8, flags: DIFlagTypePassByValue, elements: !154, templateParams: !202, identifier: "_ZTSSt15iterator_traitsIPtE")
!202 = !{!203}
!203 = !DITemplateTypeParameter(name: "_Iterator", type: !171)
!204 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt16reverse_iteratorIPtEptEv", scope: !147, file: !148, line: 219, type: !205, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!205 = !DISubroutineType(types: !206)
!206 = !{!207, !195}
!207 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !147, file: !148, line: 140, baseType: !208)
!208 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !201, file: !153, line: 215, baseType: !171)
!209 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPtEppEv", scope: !147, file: !148, line: 238, type: !210, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!210 = !DISubroutineType(types: !211)
!211 = !{!191, !178}
!212 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPtEppEi", scope: !147, file: !148, line: 250, type: !213, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!213 = !DISubroutineType(types: !214)
!214 = !{!147, !178, !215}
!215 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!216 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPtEmmEv", scope: !147, file: !148, line: 263, type: !210, scopeLine: 263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!217 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPtEmmEi", scope: !147, file: !148, line: 275, type: !213, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!218 = !DISubprogram(name: "operator+", linkageName: "_ZNKSt16reverse_iteratorIPtEplEl", scope: !147, file: !148, line: 288, type: !219, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!219 = !DISubroutineType(types: !220)
!220 = !{!147, !195, !221}
!221 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !147, file: !148, line: 139, baseType: !222)
!222 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !201, file: !153, line: 214, baseType: !223)
!223 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", scope: !149, file: !224, line: 261, baseType: !169)
!224 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!225 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt16reverse_iteratorIPtEpLEl", scope: !147, file: !148, line: 298, type: !226, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!226 = !DISubroutineType(types: !227)
!227 = !{!191, !178, !221}
!228 = !DISubprogram(name: "operator-", linkageName: "_ZNKSt16reverse_iteratorIPtEmiEl", scope: !147, file: !148, line: 310, type: !219, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!229 = !DISubprogram(name: "operator-=", linkageName: "_ZNSt16reverse_iteratorIPtEmIEl", scope: !147, file: !148, line: 320, type: !226, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!230 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt16reverse_iteratorIPtEixEl", scope: !147, file: !148, line: 332, type: !231, scopeLine: 332, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!231 = !DISubroutineType(types: !232)
!232 = !{!199, !195, !221}
!233 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6rbeginEv", scope: !30, file: !31, line: 725, type: !234, scopeLine: 725, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!234 = !DISubroutineType(types: !235)
!235 = !{!236, !110}
!236 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !30, file: !31, line: 113, baseType: !237)
!237 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !30, file: !31, line: 97, baseType: !238)
!238 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<const unsigned short *>", scope: !149, file: !148, line: 125, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !239, templateParams: !276, identifier: "_ZTSSt16reverse_iteratorIPKtE")
!239 = !{!240, !248, !249, !253, !257, !262, !266, !270, !278, !283, !286, !289, !290, !291, !296, !299, !300, !301}
!240 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !238, baseType: !241, flags: DIFlagPublic, extraData: i32 0)
!241 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator<std::random_access_iterator_tag, unsigned short, long, const unsigned short *, const unsigned short &>", scope: !149, file: !153, line: 127, size: 8, flags: DIFlagTypePassByValue, elements: !154, templateParams: !242, identifier: "_ZTSSt8iteratorISt26random_access_iterator_tagtlPKtRS1_E")
!242 = !{!156, !167, !168, !243, !246}
!243 = !DITemplateTypeParameter(name: "_Pointer", type: !244)
!244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64)
!245 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !8)
!246 = !DITemplateTypeParameter(name: "_Reference", type: !247)
!247 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !245, size: 64)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !238, file: !148, line: 133, baseType: !244, size: 64, flags: DIFlagProtected)
!249 = !DISubprogram(name: "reverse_iterator", scope: !238, file: !148, line: 161, type: !250, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!250 = !DISubroutineType(types: !251)
!251 = !{null, !252}
!252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !238, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!253 = !DISubprogram(name: "reverse_iterator", scope: !238, file: !148, line: 167, type: !254, scopeLine: 167, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!254 = !DISubroutineType(types: !255)
!255 = !{null, !252, !256}
!256 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator_type", scope: !238, file: !148, line: 138, baseType: !244)
!257 = !DISubprogram(name: "reverse_iterator", scope: !238, file: !148, line: 173, type: !258, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!258 = !DISubroutineType(types: !259)
!259 = !{null, !252, !260}
!260 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !261, size: 64)
!261 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !238)
!262 = !DISubprogram(name: "operator=", linkageName: "_ZNSt16reverse_iteratorIPKtEaSERKS2_", scope: !238, file: !148, line: 177, type: !263, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!263 = !DISubroutineType(types: !264)
!264 = !{!265, !252, !260}
!265 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !238, size: 64)
!266 = !DISubprogram(name: "base", linkageName: "_ZNKSt16reverse_iteratorIPKtE4baseEv", scope: !238, file: !148, line: 193, type: !267, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!267 = !DISubroutineType(types: !268)
!268 = !{!256, !269}
!269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !261, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!270 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt16reverse_iteratorIPKtEdeEv", scope: !238, file: !148, line: 207, type: !271, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!271 = !DISubroutineType(types: !272)
!272 = !{!273, !269}
!273 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !238, file: !148, line: 141, baseType: !274)
!274 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !275, file: !153, line: 227, baseType: !247)
!275 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator_traits<const unsigned short *>", scope: !149, file: !153, line: 221, size: 8, flags: DIFlagTypePassByValue, elements: !154, templateParams: !276, identifier: "_ZTSSt15iterator_traitsIPKtE")
!276 = !{!277}
!277 = !DITemplateTypeParameter(name: "_Iterator", type: !244)
!278 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt16reverse_iteratorIPKtEptEv", scope: !238, file: !148, line: 219, type: !279, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!279 = !DISubroutineType(types: !280)
!280 = !{!281, !269}
!281 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !238, file: !148, line: 140, baseType: !282)
!282 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !275, file: !153, line: 226, baseType: !244)
!283 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPKtEppEv", scope: !238, file: !148, line: 238, type: !284, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!284 = !DISubroutineType(types: !285)
!285 = !{!265, !252}
!286 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPKtEppEi", scope: !238, file: !148, line: 250, type: !287, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!287 = !DISubroutineType(types: !288)
!288 = !{!238, !252, !215}
!289 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPKtEmmEv", scope: !238, file: !148, line: 263, type: !284, scopeLine: 263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!290 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPKtEmmEi", scope: !238, file: !148, line: 275, type: !287, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!291 = !DISubprogram(name: "operator+", linkageName: "_ZNKSt16reverse_iteratorIPKtEplEl", scope: !238, file: !148, line: 288, type: !292, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!292 = !DISubroutineType(types: !293)
!293 = !{!238, !269, !294}
!294 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !238, file: !148, line: 139, baseType: !295)
!295 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !275, file: !153, line: 225, baseType: !223)
!296 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt16reverse_iteratorIPKtEpLEl", scope: !238, file: !148, line: 298, type: !297, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!297 = !DISubroutineType(types: !298)
!298 = !{!265, !252, !294}
!299 = !DISubprogram(name: "operator-", linkageName: "_ZNKSt16reverse_iteratorIPKtEmiEl", scope: !238, file: !148, line: 310, type: !292, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!300 = !DISubprogram(name: "operator-=", linkageName: "_ZNSt16reverse_iteratorIPKtEmIEl", scope: !238, file: !148, line: 320, type: !297, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!301 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt16reverse_iteratorIPKtEixEl", scope: !238, file: !148, line: 332, type: !302, scopeLine: 332, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!302 = !DISubroutineType(types: !303)
!303 = !{!273, !269, !294}
!304 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4rendEv", scope: !30, file: !31, line: 733, type: !143, scopeLine: 733, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!305 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4rendEv", scope: !30, file: !31, line: 741, type: !234, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!306 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE2atEm", scope: !30, file: !31, line: 750, type: !307, scopeLine: 750, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!307 = !DISubroutineType(types: !308)
!308 = !{!126, !50, !39}
!309 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE2atEm", scope: !30, file: !31, line: 761, type: !310, scopeLine: 761, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!310 = !DISubroutineType(types: !311)
!311 = !{!131, !110, !39}
!312 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm", scope: !30, file: !31, line: 772, type: !307, scopeLine: 772, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!313 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm", scope: !30, file: !31, line: 780, type: !310, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!314 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5clearEv", scope: !30, file: !31, line: 788, type: !76, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!315 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEaSERKS3_", scope: !30, file: !31, line: 802, type: !316, scopeLine: 802, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!316 = !DISubroutineType(types: !317)
!317 = !{!318, !50, !59}
!318 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !61, size: 64)
!319 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4swapERS3_", scope: !30, file: !31, line: 848, type: !320, scopeLine: 848, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!320 = !DISubroutineType(types: !321)
!321 = !{null, !50, !318}
!322 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE16getMemoryManagerEv", scope: !30, file: !31, line: 871, type: !323, scopeLine: 871, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!323 = !DISubroutineType(types: !324)
!324 = !{!325, !110}
!325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !326, size: 64)
!326 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !35)
!327 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE16getMemoryManagerEv", scope: !30, file: !31, line: 877, type: !328, scopeLine: 877, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!328 = !DISubroutineType(types: !329)
!329 = !{!51, !50}
!330 = !DISubprogram(name: "detach", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6detachEv", scope: !30, file: !31, line: 889, type: !331, scopeLine: 889, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!331 = !DISubroutineType(types: !332)
!332 = !{!333, !50}
!333 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !30, file: !31, line: 67, baseType: !45)
!334 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv", scope: !30, file: !31, line: 905, type: !335, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
!335 = !DISubroutineType(types: !336)
!336 = !{null, !110}
!337 = !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14local_distanceEPKtS5_", scope: !30, file: !31, line: 918, type: !338, scopeLine: 918, flags: DIFlagPrototyped, spFlags: 0)
!338 = !DISubroutineType(types: !339)
!339 = !{!340, !50, !65, !65}
!340 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !30, file: !31, line: 71, baseType: !40)
!341 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8allocateEm", scope: !30, file: !31, line: 938, type: !342, scopeLine: 938, flags: DIFlagPrototyped, spFlags: 0)
!342 = !DISubroutineType(types: !343)
!343 = !{!45, !50, !39}
!344 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt", scope: !30, file: !31, line: 952, type: !345, scopeLine: 952, flags: DIFlagPrototyped, spFlags: 0)
!345 = !DISubroutineType(types: !346)
!346 = !{null, !50, !45}
!347 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt", scope: !30, file: !31, line: 961, type: !348, scopeLine: 961, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!348 = !DISubroutineType(types: !349)
!349 = !{null, !127}
!350 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_", scope: !30, file: !31, line: 967, type: !351, scopeLine: 967, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!351 = !DISubroutineType(types: !352)
!352 = !{null, !85, !85}
!353 = !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10doPushBackERKt", scope: !30, file: !31, line: 978, type: !79, scopeLine: 978, flags: DIFlagPrototyped, spFlags: 0)
!354 = !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14ensureCapacityEm", scope: !30, file: !31, line: 1006, type: !355, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: 0)
!355 = !DISubroutineType(types: !356)
!356 = !{!333, !50, !39}
!357 = !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9doReserveEm", scope: !30, file: !31, line: 1017, type: !114, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: 0)
!358 = !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !30, file: !31, line: 1031, type: !331, scopeLine: 1031, flags: DIFlagPrototyped, spFlags: 0)
!359 = !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !30, file: !31, line: 1037, type: !360, scopeLine: 1037, flags: DIFlagPrototyped, spFlags: 0)
!360 = !DISubroutineType(types: !361)
!361 = !{!362, !110}
!362 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !30, file: !31, line: 68, baseType: !66)
!363 = !DISubprogram(name: "outOfRange", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10outOfRangeEv", scope: !30, file: !31, line: 1043, type: !364, scopeLine: 1043, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!364 = !DISubroutineType(types: !365)
!365 = !{null}
!366 = !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE12shrinkToSizeEm", scope: !30, file: !31, line: 1049, type: !114, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: 0)
!367 = !DISubprogram(name: "shrinkCount", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE11shrinkCountEm", scope: !30, file: !31, line: 1060, type: !114, scopeLine: 1060, flags: DIFlagPrototyped, spFlags: 0)
!368 = !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9local_maxEmm", scope: !30, file: !31, line: 1073, type: !369, scopeLine: 1073, flags: DIFlagPrototyped, spFlags: 0)
!369 = !DISubroutineType(types: !370)
!370 = !{!340, !50, !39, !39}
!371 = !{!372, !373}
!372 = !DITemplateTypeParameter(name: "Type", type: !8)
!373 = !DITemplateTypeParameter(name: "ConstructionTraits", type: !374)
!374 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MemoryManagedConstructionTraits<unsigned short>", scope: !2, file: !375, line: 462, size: 8, flags: DIFlagTypePassByValue, elements: !154, templateParams: !376, identifier: "_ZTSN11xalanc_1_1031MemoryManagedConstructionTraitsItEE")
!375 = !DIFile(filename: "./xalanc/Include/XalanMemoryManagement.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!376 = !{!377}
!377 = !DITemplateTypeParameter(name: "C", type: !8)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !21, file: !22, line: 795, baseType: !26, size: 32, offset: 256)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "s_empty", scope: !21, file: !22, line: 797, baseType: !5, flags: DIFlagStaticMember)
!380 = !DISubprogram(name: "XalanDOMString", scope: !21, file: !22, line: 66, type: !381, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!381 = !DISubroutineType(types: !382)
!382 = !{null, !383, !384}
!383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!384 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !385, size: 64)
!385 = !DIDerivedType(tag: DW_TAG_typedef, name: "MemoryManagerType", scope: !2, file: !375, line: 39, baseType: !35)
!386 = !DISubprogram(name: "XalanDOMString", scope: !21, file: !22, line: 69, type: !387, scopeLine: 69, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!387 = !DISubroutineType(types: !388)
!388 = !{null, !383, !389, !384, !26}
!389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !390, size: 64)
!390 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !391)
!391 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!392 = !DISubprogram(name: "XalanDOMString", scope: !21, file: !22, line: 74, type: !393, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!393 = !DISubroutineType(types: !394)
!394 = !{null, !383, !395, !384, !26, !26}
!395 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !20, size: 64)
!396 = !DISubprogram(name: "XalanDOMString", scope: !21, file: !22, line: 81, type: !397, scopeLine: 81, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!397 = !DISubroutineType(types: !398)
!398 = !{null, !383, !399, !384, !26}
!399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!400 = !DISubprogram(name: "XalanDOMString", scope: !21, file: !22, line: 86, type: !401, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!401 = !DISubroutineType(types: !402)
!402 = !{null, !383, !26, !6, !384}
!403 = !DISubprogram(name: "clone", linkageName: "_ZN11xalanc_1_1014XalanDOMString5cloneERN11xercesc_2_713MemoryManagerE", scope: !21, file: !22, line: 92, type: !404, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!404 = !DISubroutineType(types: !405)
!405 = !{!406, !383, !384}
!406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!407 = !DISubprogram(name: "~XalanDOMString", scope: !21, file: !22, line: 94, type: !408, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!408 = !DISubroutineType(types: !409)
!409 = !{null, !383}
!410 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSERKS0_", scope: !21, file: !22, line: 99, type: !411, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!411 = !DISubroutineType(types: !412)
!412 = !{!413, !383, !395}
!413 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !21, size: 64)
!414 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEPKt", scope: !21, file: !22, line: 105, type: !415, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!415 = !DISubroutineType(types: !416)
!416 = !{!413, !383, !399}
!417 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEPKc", scope: !21, file: !22, line: 111, type: !418, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!418 = !DISubroutineType(types: !419)
!419 = !{!413, !383, !389}
!420 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEt", scope: !21, file: !22, line: 117, type: !421, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!421 = !DISubroutineType(types: !422)
!422 = !{!413, !383, !6}
!423 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1014XalanDOMString5beginEv", scope: !21, file: !22, line: 123, type: !424, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!424 = !DISubroutineType(types: !425)
!425 = !{!426, !383}
!426 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !21, file: !22, line: 55, baseType: !85)
!427 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5beginEv", scope: !21, file: !22, line: 131, type: !428, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!428 = !DISubroutineType(types: !429)
!429 = !{!430, !431}
!430 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !21, file: !22, line: 56, baseType: !65)
!431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!432 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1014XalanDOMString3endEv", scope: !21, file: !22, line: 139, type: !424, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!433 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1014XalanDOMString3endEv", scope: !21, file: !22, line: 147, type: !428, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!434 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1014XalanDOMString6rbeginEv", scope: !21, file: !22, line: 155, type: !435, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!435 = !DISubroutineType(types: !436)
!436 = !{!437, !383}
!437 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !21, file: !22, line: 57, baseType: !145)
!438 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6rbeginEv", scope: !21, file: !22, line: 170, type: !439, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!439 = !DISubroutineType(types: !440)
!440 = !{!441, !431}
!441 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !21, file: !22, line: 58, baseType: !236)
!442 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1014XalanDOMString4rendEv", scope: !21, file: !22, line: 185, type: !435, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!443 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4rendEv", scope: !21, file: !22, line: 193, type: !439, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!444 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4sizeEv", scope: !21, file: !22, line: 201, type: !445, scopeLine: 201, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!445 = !DISubroutineType(types: !446)
!446 = !{!26, !431}
!447 = !DISubprogram(name: "length", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6lengthEv", scope: !21, file: !22, line: 209, type: !445, scopeLine: 209, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!448 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1014XalanDOMString8max_sizeEv", scope: !21, file: !22, line: 217, type: !445, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!449 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1014XalanDOMString6resizeEjt", scope: !21, file: !22, line: 225, type: !450, scopeLine: 225, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!450 = !DISubroutineType(types: !451)
!451 = !{null, !383, !26, !6}
!452 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1014XalanDOMString6resizeEj", scope: !21, file: !22, line: 230, type: !453, scopeLine: 230, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!453 = !DISubroutineType(types: !454)
!454 = !{null, !383, !26}
!455 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1014XalanDOMString8capacityEv", scope: !21, file: !22, line: 238, type: !445, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!456 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1014XalanDOMString7reserveEj", scope: !21, file: !22, line: 249, type: !453, scopeLine: 249, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!457 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1014XalanDOMString5clearEv", scope: !21, file: !22, line: 257, type: !408, scopeLine: 257, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!458 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1014XalanDOMString5eraseEjj", scope: !21, file: !22, line: 269, type: !459, scopeLine: 269, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!459 = !DISubroutineType(types: !460)
!460 = !{null, !383, !26, !26}
!461 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5emptyEv", scope: !21, file: !22, line: 274, type: !462, scopeLine: 274, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!462 = !DISubroutineType(types: !463)
!463 = !{!121, !431}
!464 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1014XalanDOMStringixEj", scope: !21, file: !22, line: 282, type: !465, scopeLine: 282, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!465 = !DISubroutineType(types: !466)
!466 = !{!467, !431, !26}
!467 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !21, file: !22, line: 51, baseType: !468)
!468 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !5, size: 64)
!469 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1014XalanDOMStringixEj", scope: !21, file: !22, line: 290, type: !470, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!470 = !DISubroutineType(types: !471)
!471 = !{!472, !383, !26}
!472 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !21, file: !22, line: 50, baseType: !473)
!473 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !6, size: 64)
!474 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1014XalanDOMString2atEj", scope: !21, file: !22, line: 298, type: !465, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!475 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1014XalanDOMString2atEj", scope: !21, file: !22, line: 306, type: !470, scopeLine: 306, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!476 = !DISubprogram(name: "c_str", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5c_strEv", scope: !21, file: !22, line: 314, type: !477, scopeLine: 314, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!477 = !DISubroutineType(types: !478)
!478 = !{!399, !431}
!479 = !DISubprogram(name: "data", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4dataEv", scope: !21, file: !22, line: 322, type: !477, scopeLine: 322, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!480 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1014XalanDOMString4swapERS0_", scope: !21, file: !22, line: 330, type: !481, scopeLine: 330, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!481 = !DISubroutineType(types: !482)
!482 = !{null, !383, !413}
!483 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLERKS0_", scope: !21, file: !22, line: 344, type: !411, scopeLine: 344, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!484 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLEPKt", scope: !21, file: !22, line: 350, type: !415, scopeLine: 350, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!485 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLEt", scope: !21, file: !22, line: 356, type: !421, scopeLine: 356, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!486 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKt", scope: !21, file: !22, line: 364, type: !415, scopeLine: 364, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!487 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKtj", scope: !21, file: !22, line: 376, type: !488, scopeLine: 376, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!488 = !DISubroutineType(types: !489)
!489 = !{!413, !383, !399, !26}
!490 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKc", scope: !21, file: !22, line: 390, type: !418, scopeLine: 390, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!491 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKcj", scope: !21, file: !22, line: 402, type: !492, scopeLine: 402, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!492 = !DISubroutineType(types: !493)
!493 = !{!413, !383, !389, !26}
!494 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignERKS0_jj", scope: !21, file: !22, line: 416, type: !495, scopeLine: 416, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!495 = !DISubroutineType(types: !496)
!496 = !{!413, !383, !395, !26, !26}
!497 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignERKS0_", scope: !21, file: !22, line: 422, type: !411, scopeLine: 422, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!498 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEjt", scope: !21, file: !22, line: 439, type: !499, scopeLine: 439, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!499 = !DISubroutineType(types: !500)
!500 = !{!413, !383, !26, !6}
!501 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPtS1_", scope: !21, file: !22, line: 453, type: !502, scopeLine: 453, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!502 = !DISubroutineType(types: !503)
!503 = !{!413, !383, !426, !426}
!504 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendERKS0_", scope: !21, file: !22, line: 458, type: !411, scopeLine: 458, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!505 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendERKS0_jj", scope: !21, file: !22, line: 464, type: !495, scopeLine: 464, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!506 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKtj", scope: !21, file: !22, line: 476, type: !488, scopeLine: 476, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!507 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKt", scope: !21, file: !22, line: 481, type: !415, scopeLine: 481, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!508 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKcj", scope: !21, file: !22, line: 487, type: !492, scopeLine: 487, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!509 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKc", scope: !21, file: !22, line: 492, type: !418, scopeLine: 492, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!510 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEjt", scope: !21, file: !22, line: 498, type: !499, scopeLine: 498, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!511 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1014XalanDOMString9push_backEt", scope: !21, file: !22, line: 503, type: !512, scopeLine: 503, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!512 = !DISubroutineType(types: !513)
!513 = !{null, !383, !6}
!514 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjRKS0_", scope: !21, file: !22, line: 513, type: !515, scopeLine: 513, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!515 = !DISubroutineType(types: !516)
!516 = !{!413, !383, !26, !395}
!517 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjRKS0_jj", scope: !21, file: !22, line: 521, type: !518, scopeLine: 521, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!518 = !DISubroutineType(types: !519)
!519 = !{!413, !383, !26, !395, !26, !26}
!520 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjPKtj", scope: !21, file: !22, line: 531, type: !521, scopeLine: 531, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!521 = !DISubroutineType(types: !522)
!522 = !{!413, !383, !26, !399, !26}
!523 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjPKt", scope: !21, file: !22, line: 537, type: !524, scopeLine: 537, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!524 = !DISubroutineType(types: !525)
!525 = !{!413, !383, !26, !399}
!526 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjjt", scope: !21, file: !22, line: 545, type: !527, scopeLine: 545, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!527 = !DISubroutineType(types: !528)
!528 = !{!413, !383, !26, !26, !6}
!529 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtt", scope: !21, file: !22, line: 551, type: !530, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!530 = !DISubroutineType(types: !531)
!531 = !{!426, !383, !426, !6}
!532 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtjt", scope: !21, file: !22, line: 556, type: !533, scopeLine: 556, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!533 = !DISubroutineType(types: !534)
!534 = !{null, !383, !426, !26, !6}
!535 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtS1_S1_", scope: !21, file: !22, line: 562, type: !536, scopeLine: 562, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!536 = !DISubroutineType(types: !537)
!537 = !{null, !383, !426, !426, !426}
!538 = !DISubprogram(name: "substr", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6substrERS0_jj", scope: !21, file: !22, line: 569, type: !539, scopeLine: 569, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!539 = !DISubroutineType(types: !540)
!540 = !{!413, !431, !413, !26, !26}
!541 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareERKS0_", scope: !21, file: !22, line: 583, type: !542, scopeLine: 583, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!542 = !DISubroutineType(types: !543)
!543 = !{!215, !431, !395}
!544 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjRKS0_", scope: !21, file: !22, line: 591, type: !545, scopeLine: 591, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!545 = !DISubroutineType(types: !546)
!546 = !{!215, !431, !26, !26, !395}
!547 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjRKS0_jj", scope: !21, file: !22, line: 602, type: !548, scopeLine: 602, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!548 = !DISubroutineType(types: !549)
!549 = !{!215, !431, !26, !26, !395, !26, !26}
!550 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEPKt", scope: !21, file: !22, line: 615, type: !551, scopeLine: 615, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!551 = !DISubroutineType(types: !552)
!552 = !{!215, !431, !399}
!553 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjPKtj", scope: !21, file: !22, line: 618, type: !554, scopeLine: 618, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!554 = !DISubroutineType(types: !555)
!555 = !{!215, !431, !26, !26, !399, !26}
!556 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1014XalanDOMString5resetERN11xercesc_2_713MemoryManagerEPKc", scope: !21, file: !22, line: 626, type: !557, scopeLine: 626, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!557 = !DISubroutineType(types: !558)
!558 = !{null, !383, !384, !389}
!559 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1014XalanDOMString5resetERN11xercesc_2_713MemoryManagerEPKt", scope: !21, file: !22, line: 629, type: !560, scopeLine: 629, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!560 = !DISubroutineType(types: !561)
!561 = !{null, !383, !384, !399}
!562 = !DISubprogram(name: "transcode", linkageName: "_ZNK11xalanc_1_1014XalanDOMString9transcodeERNS_11XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEE", scope: !21, file: !22, line: 656, type: !563, scopeLine: 656, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!563 = !DISubroutineType(types: !564)
!564 = !{null, !431, !565}
!565 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !566, size: 64)
!566 = !DIDerivedType(tag: DW_TAG_typedef, name: "CharVectorType", scope: !21, file: !22, line: 46, baseType: !567)
!567 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<char, xalanc_1_10::MemoryManagedConstructionTraits<char> >", scope: !2, file: !31, line: 61, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !568, templateParams: !743, identifier: "_ZTSN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEE")
!568 = !{!569, !570, !571, !572, !575, !579, !583, !589, !595, !598, !602, !605, !608, !609, !613, !616, !619, !622, !625, !628, !631, !634, !639, !640, !643, !644, !645, !648, !649, !654, !658, !659, !660, !663, !666, !667, !668, !674, !680, !681, !682, !685, !688, !689, !690, !691, !695, !698, !701, !704, !708, !711, !715, !718, !721, !724, !727, !728, !731, !732, !733, !737, !738, !739, !740}
!569 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !567, file: !31, line: 1087, baseType: !34, size: 64)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !567, file: !31, line: 1089, baseType: !39, size: 64, offset: 64)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocation", scope: !567, file: !31, line: 1091, baseType: !39, size: 64, offset: 128)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !567, file: !31, line: 1093, baseType: !573, size: 64, offset: 192)
!573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !574, size: 64)
!574 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !567, file: !31, line: 66, baseType: !391)
!575 = !DISubprogram(name: "XalanVector", scope: !567, file: !31, line: 120, type: !576, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!576 = !DISubroutineType(types: !577)
!577 = !{null, !578, !51, !39}
!578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !567, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!579 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6createERN11xercesc_2_713MemoryManagerEm", scope: !567, file: !31, line: 132, type: !580, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!580 = !DISubroutineType(types: !581)
!581 = !{!582, !51, !39}
!582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !567, size: 64)
!583 = !DISubprogram(name: "XalanVector", scope: !567, file: !31, line: 149, type: !584, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!584 = !DISubroutineType(types: !585)
!585 = !{null, !578, !586, !51, !39}
!586 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !587, size: 64)
!587 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !588)
!588 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !567, file: !31, line: 115, baseType: !567)
!589 = !DISubprogram(name: "XalanVector", scope: !567, file: !31, line: 177, type: !590, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!590 = !DISubroutineType(types: !591)
!591 = !{null, !578, !592, !592, !51}
!592 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !567, file: !31, line: 92, baseType: !593)
!593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !594, size: 64)
!594 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !574)
!595 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6createEPKcS5_RN11xercesc_2_713MemoryManagerE", scope: !567, file: !31, line: 197, type: !596, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!596 = !DISubroutineType(types: !597)
!597 = !{!582, !592, !592, !51}
!598 = !DISubprogram(name: "XalanVector", scope: !567, file: !31, line: 215, type: !599, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!599 = !DISubroutineType(types: !600)
!600 = !{null, !578, !39, !601, !51}
!601 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !594, size: 64)
!602 = !DISubprogram(name: "~XalanVector", scope: !567, file: !31, line: 233, type: !603, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!603 = !DISubroutineType(types: !604)
!604 = !{null, !578}
!605 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9push_backERKc", scope: !567, file: !31, line: 246, type: !606, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!606 = !DISubroutineType(types: !607)
!607 = !{null, !578, !601}
!608 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8pop_backEv", scope: !567, file: !31, line: 256, type: !603, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!609 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5eraseEPcS4_", scope: !567, file: !31, line: 268, type: !610, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!610 = !DISubroutineType(types: !611)
!611 = !{!612, !578, !612, !612}
!612 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !567, file: !31, line: 91, baseType: !573)
!613 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5eraseEPc", scope: !567, file: !31, line: 290, type: !614, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!614 = !DISubroutineType(types: !615)
!615 = !{!612, !578, !612}
!616 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcPKcS6_", scope: !567, file: !31, line: 296, type: !617, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!617 = !DISubroutineType(types: !618)
!618 = !{null, !578, !612, !592, !592}
!619 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcmRKc", scope: !567, file: !31, line: 415, type: !620, scopeLine: 415, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!620 = !DISubroutineType(types: !621)
!621 = !{null, !578, !612, !39, !601}
!622 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcRKc", scope: !567, file: !31, line: 516, type: !623, scopeLine: 516, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!623 = !DISubroutineType(types: !624)
!624 = !{!612, !578, !612, !601}
!625 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEPKcS5_", scope: !567, file: !31, line: 538, type: !626, scopeLine: 538, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!626 = !DISubroutineType(types: !627)
!627 = !{null, !578, !592, !592}
!628 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEPcS4_", scope: !567, file: !31, line: 551, type: !629, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!629 = !DISubroutineType(types: !630)
!630 = !{null, !578, !612, !612}
!631 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEmRKc", scope: !567, file: !31, line: 561, type: !632, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!632 = !DISubroutineType(types: !633)
!633 = !{null, !578, !39, !601}
!634 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4sizeEv", scope: !567, file: !31, line: 571, type: !635, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!635 = !DISubroutineType(types: !636)
!636 = !{!39, !637}
!637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !638, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!638 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !567)
!639 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8max_sizeEv", scope: !567, file: !31, line: 579, type: !635, scopeLine: 579, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!640 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6resizeEm", scope: !567, file: !31, line: 587, type: !641, scopeLine: 587, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!641 = !DISubroutineType(types: !642)
!642 = !{null, !578, !39}
!643 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6resizeEmRKc", scope: !567, file: !31, line: 595, type: !632, scopeLine: 595, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!644 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8capacityEv", scope: !567, file: !31, line: 628, type: !635, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!645 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5emptyEv", scope: !567, file: !31, line: 636, type: !646, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!646 = !DISubroutineType(types: !647)
!647 = !{!121, !637}
!648 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7reserveEm", scope: !567, file: !31, line: 644, type: !641, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!649 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5frontEv", scope: !567, file: !31, line: 657, type: !650, scopeLine: 657, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!650 = !DISubroutineType(types: !651)
!651 = !{!652, !578}
!652 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !567, file: !31, line: 69, baseType: !653)
!653 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !574, size: 64)
!654 = !DISubprogram(name: "front", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5frontEv", scope: !567, file: !31, line: 665, type: !655, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!655 = !DISubroutineType(types: !656)
!656 = !{!657, !637}
!657 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !567, file: !31, line: 70, baseType: !601)
!658 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4backEv", scope: !567, file: !31, line: 673, type: !650, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!659 = !DISubprogram(name: "back", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4backEv", scope: !567, file: !31, line: 679, type: !655, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!660 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5beginEv", scope: !567, file: !31, line: 685, type: !661, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!661 = !DISubroutineType(types: !662)
!662 = !{!612, !578}
!663 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5beginEv", scope: !567, file: !31, line: 693, type: !664, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!664 = !DISubroutineType(types: !665)
!665 = !{!592, !637}
!666 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE3endEv", scope: !567, file: !31, line: 701, type: !661, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!667 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE3endEv", scope: !567, file: !31, line: 709, type: !664, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!668 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6rbeginEv", scope: !567, file: !31, line: 717, type: !669, scopeLine: 717, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!669 = !DISubroutineType(types: !670)
!670 = !{!671, !578}
!671 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !567, file: !31, line: 112, baseType: !672)
!672 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !567, file: !31, line: 96, baseType: !673)
!673 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<char *>", scope: !149, file: !148, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPcE")
!674 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6rbeginEv", scope: !567, file: !31, line: 725, type: !675, scopeLine: 725, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!675 = !DISubroutineType(types: !676)
!676 = !{!677, !637}
!677 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !567, file: !31, line: 113, baseType: !678)
!678 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !567, file: !31, line: 97, baseType: !679)
!679 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<const char *>", scope: !149, file: !148, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPKcE")
!680 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4rendEv", scope: !567, file: !31, line: 733, type: !669, scopeLine: 733, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!681 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4rendEv", scope: !567, file: !31, line: 741, type: !675, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!682 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE2atEm", scope: !567, file: !31, line: 750, type: !683, scopeLine: 750, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!683 = !DISubroutineType(types: !684)
!684 = !{!652, !578, !39}
!685 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE2atEm", scope: !567, file: !31, line: 761, type: !686, scopeLine: 761, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!686 = !DISubroutineType(types: !687)
!687 = !{!657, !637, !39}
!688 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEixEm", scope: !567, file: !31, line: 772, type: !683, scopeLine: 772, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!689 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEixEm", scope: !567, file: !31, line: 780, type: !686, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!690 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5clearEv", scope: !567, file: !31, line: 788, type: !603, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!691 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEaSERKS3_", scope: !567, file: !31, line: 802, type: !692, scopeLine: 802, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!692 = !DISubroutineType(types: !693)
!693 = !{!694, !578, !586}
!694 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !588, size: 64)
!695 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4swapERS3_", scope: !567, file: !31, line: 848, type: !696, scopeLine: 848, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!696 = !DISubroutineType(types: !697)
!697 = !{null, !578, !694}
!698 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE16getMemoryManagerEv", scope: !567, file: !31, line: 871, type: !699, scopeLine: 871, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!699 = !DISubroutineType(types: !700)
!700 = !{!325, !637}
!701 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE16getMemoryManagerEv", scope: !567, file: !31, line: 877, type: !702, scopeLine: 877, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!702 = !DISubroutineType(types: !703)
!703 = !{!51, !578}
!704 = !DISubprogram(name: "detach", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6detachEv", scope: !567, file: !31, line: 889, type: !705, scopeLine: 889, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!705 = !DISubroutineType(types: !706)
!706 = !{!707, !578}
!707 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !567, file: !31, line: 67, baseType: !573)
!708 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10invariantsEv", scope: !567, file: !31, line: 905, type: !709, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
!709 = !DISubroutineType(types: !710)
!710 = !{null, !637}
!711 = !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE14local_distanceEPKcS5_", scope: !567, file: !31, line: 918, type: !712, scopeLine: 918, flags: DIFlagPrototyped, spFlags: 0)
!712 = !DISubroutineType(types: !713)
!713 = !{!714, !578, !592, !592}
!714 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !567, file: !31, line: 71, baseType: !40)
!715 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8allocateEm", scope: !567, file: !31, line: 938, type: !716, scopeLine: 938, flags: DIFlagPrototyped, spFlags: 0)
!716 = !DISubroutineType(types: !717)
!717 = !{!573, !578, !39}
!718 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10deallocateEPc", scope: !567, file: !31, line: 952, type: !719, scopeLine: 952, flags: DIFlagPrototyped, spFlags: 0)
!719 = !DISubroutineType(types: !720)
!720 = !{null, !578, !573}
!721 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7destroyERc", scope: !567, file: !31, line: 961, type: !722, scopeLine: 961, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!722 = !DISubroutineType(types: !723)
!723 = !{null, !653}
!724 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7destroyEPcS4_", scope: !567, file: !31, line: 967, type: !725, scopeLine: 967, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!725 = !DISubroutineType(types: !726)
!726 = !{null, !612, !612}
!727 = !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10doPushBackERKc", scope: !567, file: !31, line: 978, type: !606, scopeLine: 978, flags: DIFlagPrototyped, spFlags: 0)
!728 = !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE14ensureCapacityEm", scope: !567, file: !31, line: 1006, type: !729, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: 0)
!729 = !DISubroutineType(types: !730)
!730 = !{!707, !578, !39}
!731 = !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9doReserveEm", scope: !567, file: !31, line: 1017, type: !641, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: 0)
!732 = !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10endPointerEv", scope: !567, file: !31, line: 1031, type: !705, scopeLine: 1031, flags: DIFlagPrototyped, spFlags: 0)
!733 = !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10endPointerEv", scope: !567, file: !31, line: 1037, type: !734, scopeLine: 1037, flags: DIFlagPrototyped, spFlags: 0)
!734 = !DISubroutineType(types: !735)
!735 = !{!736, !637}
!736 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !567, file: !31, line: 68, baseType: !593)
!737 = !DISubprogram(name: "outOfRange", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10outOfRangeEv", scope: !567, file: !31, line: 1043, type: !364, scopeLine: 1043, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!738 = !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE12shrinkToSizeEm", scope: !567, file: !31, line: 1049, type: !641, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: 0)
!739 = !DISubprogram(name: "shrinkCount", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE11shrinkCountEm", scope: !567, file: !31, line: 1060, type: !641, scopeLine: 1060, flags: DIFlagPrototyped, spFlags: 0)
!740 = !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9local_maxEmm", scope: !567, file: !31, line: 1073, type: !741, scopeLine: 1073, flags: DIFlagPrototyped, spFlags: 0)
!741 = !DISubroutineType(types: !742)
!742 = !{!714, !578, !39, !39}
!743 = !{!744, !745}
!744 = !DITemplateTypeParameter(name: "Type", type: !391)
!745 = !DITemplateTypeParameter(name: "ConstructionTraits", type: !746)
!746 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MemoryManagedConstructionTraits<char>", scope: !2, file: !375, line: 462, size: 8, flags: DIFlagTypePassByValue, elements: !154, templateParams: !747, identifier: "_ZTSN11xalanc_1_1031MemoryManagedConstructionTraitsIcEE")
!747 = !{!748}
!748 = !DITemplateTypeParameter(name: "C", type: !391)
!749 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1014XalanDOMString16getMemoryManagerEv", scope: !21, file: !22, line: 659, type: !750, scopeLine: 659, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!750 = !DISubroutineType(types: !751)
!751 = !{!384, !383}
!752 = !DISubprogram(name: "hash", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4hashEv", scope: !21, file: !22, line: 665, type: !445, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!753 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtjS2_j", scope: !21, file: !22, line: 671, type: !754, scopeLine: 671, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!754 = !DISubroutineType(types: !755)
!755 = !{!121, !399, !26, !399, !26}
!756 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtS2_", scope: !21, file: !22, line: 678, type: !757, scopeLine: 678, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!757 = !DISubroutineType(types: !758)
!758 = !{!121, !399, !399}
!759 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsERKS0_S2_", scope: !21, file: !22, line: 686, type: !760, scopeLine: 686, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!760 = !DISubroutineType(types: !761)
!761 = !{!121, !395, !395}
!762 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsERKS0_PKt", scope: !21, file: !22, line: 691, type: !763, scopeLine: 691, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!763 = !DISubroutineType(types: !764)
!764 = !{!121, !395, !399}
!765 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtRKS0_", scope: !21, file: !22, line: 699, type: !766, scopeLine: 699, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!766 = !DISubroutineType(types: !767)
!767 = !{!121, !399, !395}
!768 = !DISubprogram(name: "length", linkageName: "_ZN11xalanc_1_1014XalanDOMString6lengthEPKt", scope: !21, file: !22, line: 714, type: !769, scopeLine: 714, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!769 = !DISubroutineType(types: !770)
!770 = !{!26, !399}
!771 = !DISubprogram(name: "length", linkageName: "_ZN11xalanc_1_1014XalanDOMString6lengthEPKc", scope: !21, file: !22, line: 724, type: !772, scopeLine: 724, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!772 = !DISubroutineType(types: !773)
!773 = !{!26, !389}
!774 = !DISubprogram(name: "hash", linkageName: "_ZN11xalanc_1_1014XalanDOMString4hashEPKtj", scope: !21, file: !22, line: 727, type: !775, scopeLine: 727, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!775 = !DISubroutineType(types: !776)
!776 = !{!26, !399, !26}
!777 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1014XalanDOMString10invariantsEv", scope: !21, file: !22, line: 739, type: !778, scopeLine: 739, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!778 = !DISubroutineType(types: !779)
!779 = !{null, !431}
!780 = !DISubprogram(name: "getBackInsertIterator", linkageName: "_ZN11xalanc_1_1014XalanDOMString21getBackInsertIteratorEv", scope: !21, file: !22, line: 753, type: !424, scopeLine: 753, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!781 = !DISubprogram(name: "getBackInsertIterator", linkageName: "_ZNK11xalanc_1_1014XalanDOMString21getBackInsertIteratorEv", scope: !21, file: !22, line: 761, type: !428, scopeLine: 761, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!782 = !DISubprogram(name: "getIteratorForPosition", linkageName: "_ZN11xalanc_1_1014XalanDOMString22getIteratorForPositionEj", scope: !21, file: !22, line: 769, type: !783, scopeLine: 769, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!783 = !DISubroutineType(types: !784)
!784 = !{!426, !383, !26}
!785 = !DISubprogram(name: "getIteratorForPosition", linkageName: "_ZNK11xalanc_1_1014XalanDOMString22getIteratorForPositionEj", scope: !21, file: !22, line: 777, type: !786, scopeLine: 777, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!786 = !DISubroutineType(types: !787)
!787 = !{!430, !431, !26}
!788 = !DIDerivedType(tag: DW_TAG_member, name: "m_handle", scope: !14, file: !12, line: 172, baseType: !789, size: 64, offset: 1472)
!789 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !790)
!790 = !DIDerivedType(tag: DW_TAG_typedef, name: "HandleType", scope: !14, file: !12, line: 57, baseType: !791)
!791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !792, size: 64)
!792 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !793, line: 7, baseType: !794)
!793 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!794 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !795, line: 49, flags: DIFlagFwdDecl, identifier: "_ZTS8_IO_FILE")
!795 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "")
!796 = !DISubprogram(name: "XalanFileOutputStream", scope: !14, file: !12, line: 66, type: !797, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!797 = !DISubroutineType(types: !798)
!798 = !{null, !799, !395, !384, !27}
!799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!800 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1021XalanFileOutputStream6createERKNS_14XalanDOMStringERN11xercesc_2_713MemoryManagerEj", scope: !14, file: !12, line: 72, type: !801, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!801 = !DISubroutineType(types: !802)
!802 = !{!803, !395, !384, !27}
!803 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!804 = !DISubprogram(name: "~XalanFileOutputStream", scope: !14, file: !12, line: 77, type: !805, scopeLine: 77, containingType: !14, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!805 = !DISubroutineType(types: !806)
!806 = !{null, !799}
!807 = !DISubprogram(name: "writeData", linkageName: "_ZN11xalanc_1_1021XalanFileOutputStream9writeDataEPKcj", scope: !14, file: !12, line: 150, type: !808, scopeLine: 150, containingType: !14, virtualIndex: 4, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!808 = !DISubroutineType(types: !809)
!809 = !{null, !799, !389, !810}
!810 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !17, file: !18, line: 55, baseType: !811)
!811 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !813, file: !812, line: 60, baseType: !27)
!812 = !DIFile(filename: "./xalanc/PlatformSupport/XalanTranscodingServices.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!813 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanTranscodingServices", scope: !2, file: !812, line: 43, size: 8, flags: DIFlagTypePassByValue, elements: !814, identifier: "_ZTSN11xalanc_1_1024XalanTranscodingServicesE")
!814 = !{!815, !819, !820, !821, !822, !823, !824, !825, !826, !827, !828, !833, !834, !835, !838, !839, !843, !855, !858, !861, !864, !865, !866, !867, !868, !871, !874, !877, !878}
!815 = !DIDerivedType(tag: DW_TAG_member, name: "s_utf8String", scope: !813, file: !812, line: 215, baseType: !816, flags: DIFlagPublic | DIFlagStaticMember)
!816 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, elements: !817)
!817 = !{!818}
!818 = !DISubrange(count: -1)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "s_utf16String", scope: !813, file: !812, line: 217, baseType: !816, flags: DIFlagPublic | DIFlagStaticMember)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "s_utf16LEString", scope: !813, file: !812, line: 219, baseType: !816, flags: DIFlagPublic | DIFlagStaticMember)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "s_utf16BEString", scope: !813, file: !812, line: 221, baseType: !816, flags: DIFlagPublic | DIFlagStaticMember)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "s_utf32String", scope: !813, file: !812, line: 223, baseType: !816, flags: DIFlagPublic | DIFlagStaticMember)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "s_asciiString", scope: !813, file: !812, line: 225, baseType: !816, flags: DIFlagPublic | DIFlagStaticMember)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "s_usASCIIString", scope: !813, file: !812, line: 227, baseType: !816, flags: DIFlagPublic | DIFlagStaticMember)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "s_windows1250String", scope: !813, file: !812, line: 229, baseType: !816, flags: DIFlagPublic | DIFlagStaticMember)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "s_iso88591String", scope: !813, file: !812, line: 231, baseType: !816, flags: DIFlagPublic | DIFlagStaticMember)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "s_shiftJISString", scope: !813, file: !812, line: 233, baseType: !816, flags: DIFlagPublic | DIFlagStaticMember)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "s_dummyByteOrderMark", scope: !813, file: !812, line: 280, baseType: !829, flags: DIFlagStaticMember)
!829 = !DICompositeType(tag: DW_TAG_array_type, baseType: !830, elements: !817)
!830 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !831)
!831 = !DIDerivedType(tag: DW_TAG_typedef, name: "XalanXMLByte", scope: !813, file: !812, line: 59, baseType: !832)
!832 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "s_UTF8ByteOrderMark", scope: !813, file: !812, line: 281, baseType: !829, flags: DIFlagStaticMember)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "s_UTF16ByteOrderMark", scope: !813, file: !812, line: 282, baseType: !816, flags: DIFlagStaticMember)
!835 = !DISubprogram(name: "initialize", linkageName: "_ZN11xalanc_1_1024XalanTranscodingServices10initializeERN11xercesc_2_713MemoryManagerE", scope: !813, file: !812, line: 51, type: !836, scopeLine: 51, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!836 = !DISubroutineType(types: !837)
!837 = !{null, !384}
!838 = !DISubprogram(name: "terminate", linkageName: "_ZN11xalanc_1_1024XalanTranscodingServices9terminateEv", scope: !813, file: !812, line: 57, type: !364, scopeLine: 57, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!839 = !DISubprogram(name: "length", linkageName: "_ZN11xalanc_1_1024XalanTranscodingServices6lengthEPKh", scope: !813, file: !812, line: 64, type: !840, scopeLine: 64, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!840 = !DISubroutineType(types: !841)
!841 = !{!811, !842}
!842 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !830, size: 64)
!843 = !DISubprogram(name: "makeNewTranscoder", linkageName: "_ZN11xalanc_1_1024XalanTranscodingServices17makeNewTranscoderERN11xercesc_2_713MemoryManagerERKNS_14XalanDOMStringERNS0_5eCodeEj", scope: !813, file: !812, line: 97, type: !844, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!844 = !DISubroutineType(types: !845)
!845 = !{!846, !384, !395, !848, !811}
!846 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !847, size: 64)
!847 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanOutputTranscoder", scope: !2, file: !812, line: 287, flags: DIFlagFwdDecl)
!848 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !849, size: 64)
!849 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eCode", scope: !813, file: !812, line: 78, baseType: !27, size: 32, elements: !850, identifier: "_ZTSN11xalanc_1_1024XalanTranscodingServices5eCodeE")
!850 = !{!851, !852, !853, !854}
!851 = !DIEnumerator(name: "OK", value: 0, isUnsigned: true)
!852 = !DIEnumerator(name: "UnsupportedEncoding", value: 1, isUnsigned: true)
!853 = !DIEnumerator(name: "InternalFailure", value: 2, isUnsigned: true)
!854 = !DIEnumerator(name: "SupportFilesNotFound", value: 3, isUnsigned: true)
!855 = !DISubprogram(name: "destroyTranscoder", linkageName: "_ZN11xalanc_1_1024XalanTranscodingServices17destroyTranscoderEPNS_21XalanOutputTranscoderE", scope: !813, file: !812, line: 109, type: !856, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!856 = !DISubroutineType(types: !857)
!857 = !{null, !846}
!858 = !DISubprogram(name: "encodingIsUTF8", linkageName: "_ZN11xalanc_1_1024XalanTranscodingServices14encodingIsUTF8EPKt", scope: !813, file: !812, line: 118, type: !859, scopeLine: 118, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!859 = !DISubroutineType(types: !860)
!860 = !{!121, !399}
!861 = !DISubprogram(name: "encodingIsUTF8", linkageName: "_ZN11xalanc_1_1024XalanTranscodingServices14encodingIsUTF8ERKNS_14XalanDOMStringE", scope: !813, file: !812, line: 127, type: !862, scopeLine: 127, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!862 = !DISubroutineType(types: !863)
!863 = !{!121, !395}
!864 = !DISubprogram(name: "encodingIsUTF16", linkageName: "_ZN11xalanc_1_1024XalanTranscodingServices15encodingIsUTF16EPKt", scope: !813, file: !812, line: 136, type: !859, scopeLine: 136, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!865 = !DISubprogram(name: "encodingIsUTF16", linkageName: "_ZN11xalanc_1_1024XalanTranscodingServices15encodingIsUTF16ERKNS_14XalanDOMStringE", scope: !813, file: !812, line: 145, type: !862, scopeLine: 145, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!866 = !DISubprogram(name: "encodingIsUTF32", linkageName: "_ZN11xalanc_1_1024XalanTranscodingServices15encodingIsUTF32EPKt", scope: !813, file: !812, line: 154, type: !859, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!867 = !DISubprogram(name: "encodingIsUTF32", linkageName: "_ZN11xalanc_1_1024XalanTranscodingServices15encodingIsUTF32ERKNS_14XalanDOMStringE", scope: !813, file: !812, line: 163, type: !862, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!868 = !DISubprogram(name: "getStreamProlog", linkageName: "_ZN11xalanc_1_1024XalanTranscodingServices15getStreamPrologERKNS_14XalanDOMStringE", scope: !813, file: !812, line: 176, type: !869, scopeLine: 176, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!869 = !DISubroutineType(types: !870)
!870 = !{!842, !395}
!871 = !DISubprogram(name: "getMaximumCharacterValue", linkageName: "_ZN11xalanc_1_1024XalanTranscodingServices24getMaximumCharacterValueERKNS_14XalanDOMStringE", scope: !813, file: !812, line: 185, type: !872, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!872 = !DISubroutineType(types: !873)
!873 = !{!6, !395}
!874 = !DISubprogram(name: "getMaximumCharacterValue", linkageName: "_ZN11xalanc_1_1024XalanTranscodingServices24getMaximumCharacterValueEv", scope: !813, file: !812, line: 196, type: !875, scopeLine: 196, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!875 = !DISubroutineType(types: !876)
!876 = !{!6}
!877 = !DISubprogram(name: "getBytesEqualChars", linkageName: "_ZN11xalanc_1_1024XalanTranscodingServices18getBytesEqualCharsERKNS_14XalanDOMStringE", scope: !813, file: !812, line: 206, type: !862, scopeLine: 206, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!878 = !DISubprogram(name: "canTranscodeToLocalCodePage", linkageName: "_ZN11xalanc_1_1024XalanTranscodingServices27canTranscodeToLocalCodePageEj", scope: !813, file: !812, line: 209, type: !879, scopeLine: 209, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!879 = !DISubroutineType(types: !880)
!880 = !{!121, !881}
!881 = !DIDerivedType(tag: DW_TAG_typedef, name: "UnicodeCharType", scope: !813, file: !812, line: 61, baseType: !27)
!882 = !DISubprogram(name: "doFlush", linkageName: "_ZN11xalanc_1_1021XalanFileOutputStream7doFlushEv", scope: !14, file: !12, line: 155, type: !805, scopeLine: 155, containingType: !14, virtualIndex: 5, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!883 = !DISubprogram(name: "XalanFileOutputStream", scope: !14, file: !12, line: 160, type: !884, scopeLine: 160, flags: DIFlagPrototyped, spFlags: 0)
!884 = !DISubroutineType(types: !885)
!885 = !{null, !799, !886}
!886 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !887, size: 64)
!887 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !14)
!888 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1021XalanFileOutputStreamaSERKS0_", scope: !14, file: !12, line: 163, type: !889, scopeLine: 163, flags: DIFlagPrototyped, spFlags: 0)
!889 = !DISubroutineType(types: !890)
!890 = !{!891, !799, !886}
!891 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !14, size: 64)
!892 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xalanc_1_1021XalanFileOutputStreameqERKS0_", scope: !14, file: !12, line: 166, type: !893, scopeLine: 166, flags: DIFlagPrototyped, spFlags: 0)
!893 = !DISubroutineType(types: !894)
!894 = !{!121, !895, !886}
!895 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !887, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!896 = !{!897, !11, !899, !903, !907, !910}
!897 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !13, baseType: !898, flags: DIFlagPublic, extraData: i32 0)
!898 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanOutputStreamException", scope: !17, file: !18, line: 287, flags: DIFlagFwdDecl)
!899 = !DISubprogram(name: "XalanFileOutputStreamOpenException", scope: !13, file: !12, line: 91, type: !900, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!900 = !DISubroutineType(types: !901)
!901 = !{null, !902, !395, !215, !413}
!902 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!903 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1021XalanFileOutputStream34XalanFileOutputStreamOpenException6createERN11xercesc_2_713MemoryManagerERKNS_14XalanDOMStringEiRS5_", scope: !13, file: !12, line: 97, type: !904, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!904 = !DISubroutineType(types: !905)
!905 = !{!906, !384, !395, !215, !413}
!906 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64)
!907 = !DISubprogram(name: "~XalanFileOutputStreamOpenException", scope: !13, file: !12, line: 104, type: !908, scopeLine: 104, containingType: !13, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!908 = !DISubroutineType(types: !909)
!909 = !{null, !902}
!910 = !DISubprogram(name: "getType", linkageName: "_ZNK11xalanc_1_1021XalanFileOutputStream34XalanFileOutputStreamOpenException7getTypeEv", scope: !13, file: !12, line: 107, type: !911, scopeLine: 107, containingType: !13, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!911 = !DISubroutineType(types: !912)
!912 = !{!399, !913}
!913 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !914, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!914 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!915 = !DICompositeType(tag: DW_TAG_class_type, name: "XSLException", scope: !2, file: !916, line: 39, flags: DIFlagFwdDecl)
!916 = !DIFile(filename: "./xalanc/PlatformSupport/XSLException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!917 = !DIGlobalVariableExpression(var: !918, expr: !DIExpression())
!918 = distinct !DIGlobalVariable(name: "m_type", linkageName: "_ZN11xalanc_1_1021XalanFileOutputStream35XalanFileOutputStreamWriteException6m_typeE", scope: !2, file: !3, line: 74, type: !919, isLocal: false, isDefinition: true, declaration: !922)
!919 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 576, elements: !920)
!920 = !{!921}
!921 = !DISubrange(count: 36)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "m_type", scope: !923, file: !12, line: 143, baseType: !816, flags: DIFlagStaticMember)
!923 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanFileOutputStreamWriteException", scope: !14, file: !12, line: 117, size: 832, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !924, vtableHolder: !915)
!924 = !{!925, !922, !926, !930, !933}
!925 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !923, baseType: !898, flags: DIFlagPublic, extraData: i32 0)
!926 = !DISubprogram(name: "XalanFileOutputStreamWriteException", scope: !923, file: !12, line: 128, type: !927, scopeLine: 128, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!927 = !DISubroutineType(types: !928)
!928 = !{null, !929, !395, !215, !413}
!929 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !923, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!930 = !DISubprogram(name: "~XalanFileOutputStreamWriteException", scope: !923, file: !12, line: 134, type: !931, scopeLine: 134, containingType: !923, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!931 = !DISubroutineType(types: !932)
!932 = !{null, !929}
!933 = !DISubprogram(name: "getType", linkageName: "_ZNK11xalanc_1_1021XalanFileOutputStream35XalanFileOutputStreamWriteException7getTypeEv", scope: !923, file: !12, line: 137, type: !934, scopeLine: 137, containingType: !923, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!934 = !DISubroutineType(types: !935)
!935 = !{!399, !936}
!936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !937, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!937 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !923)
!938 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !939, retainedTypes: !1131, globals: !1267, imports: !1268, splitDebugInlining: false, nameTableKind: None)
!939 = !{!849, !940}
!940 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Codes", scope: !942, file: !941, line: 36, baseType: !27, size: 32, elements: !943, identifier: "_ZTSN11xalanc_1_1013XalanMessages5CodesE")
!941 = !DIFile(filename: "./LocalMsgIndex.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!942 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanMessages", scope: !2, file: !941, line: 34, size: 8, flags: DIFlagTypePassByValue, elements: !154, identifier: "_ZTSN11xalanc_1_1013XalanMessagesE")
!943 = !{!944, !945, !946, !947, !948, !949, !950, !951, !952, !953, !954, !955, !956, !957, !958, !959, !960, !961, !962, !963, !964, !965, !966, !967, !968, !969, !970, !971, !972, !973, !974, !975, !976, !977, !978, !979, !980, !981, !982, !983, !984, !985, !986, !987, !988, !989, !990, !991, !992, !993, !994, !995, !996, !997, !998, !999, !1000, !1001, !1002, !1003, !1004, !1005, !1006, !1007, !1008, !1009, !1010, !1011, !1012, !1013, !1014, !1015, !1016, !1017, !1018, !1019, !1020, !1021, !1022, !1023, !1024, !1025, !1026, !1027, !1028, !1029, !1030, !1031, !1032, !1033, !1034, !1035, !1036, !1037, !1038, !1039, !1040, !1041, !1042, !1043, !1044, !1045, !1046, !1047, !1048, !1049, !1050, !1051, !1052, !1053, !1054, !1055, !1056, !1057, !1058, !1059, !1060, !1061, !1062, !1063, !1064, !1065, !1066, !1067, !1068, !1069, !1070, !1071, !1072, !1073, !1074, !1075, !1076, !1077, !1078, !1079, !1080, !1081, !1082, !1083, !1084, !1085, !1086, !1087, !1088, !1089, !1090, !1091, !1092, !1093, !1094, !1095, !1096, !1097, !1098, !1099, !1100, !1101, !1102, !1103, !1104, !1105, !1106, !1107, !1108, !1109, !1110, !1111, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1120, !1121, !1122, !1123, !1124, !1125, !1126, !1127, !1128, !1129, !1130}
!944 = !DIEnumerator(name: "SystemErrorCode_1Param", value: 0, isUnsigned: true)
!945 = !DIEnumerator(name: "UnsupportedEncoding_1Param", value: 1, isUnsigned: true)
!946 = !DIEnumerator(name: "UnknownErrorOccurredWhileTranscodingToEncoding_1Param", value: 2, isUnsigned: true)
!947 = !DIEnumerator(name: "AnErrorOccurredWhileTranscoding", value: 3, isUnsigned: true)
!948 = !DIEnumerator(name: "MessageErrorCodeWas_1Param", value: 4, isUnsigned: true)
!949 = !DIEnumerator(name: "FunctionRequiresNonNullContextNode_1Param", value: 5, isUnsigned: true)
!950 = !DIEnumerator(name: "FunctionTakesTwoArguments_1Param", value: 6, isUnsigned: true)
!951 = !DIEnumerator(name: "FunctionTakesZeroOrOneArg_1Param", value: 7, isUnsigned: true)
!952 = !DIEnumerator(name: "FunctionTakesTwoOrThreeArguments_1Param", value: 8, isUnsigned: true)
!953 = !DIEnumerator(name: "FunctionTakesThreeArguments_1Param", value: 9, isUnsigned: true)
!954 = !DIEnumerator(name: "CannotConvertTypetoType_2Param", value: 10, isUnsigned: true)
!955 = !DIEnumerator(name: "ExpressionDoesNotEvaluateToNodeSet", value: 11, isUnsigned: true)
!956 = !DIEnumerator(name: "UnknownAxis_1Param", value: 12, isUnsigned: true)
!957 = !DIEnumerator(name: "CannotEvaluateXPathExpressionAsMatchPattern", value: 13, isUnsigned: true)
!958 = !DIEnumerator(name: "ArgLengthNodeTestIsIncorrect_1Param", value: 14, isUnsigned: true)
!959 = !DIEnumerator(name: "InvalidOpcodeWasDetected_1Param", value: 15, isUnsigned: true)
!960 = !DIEnumerator(name: "InvalidNumberOfArgsWasDetected_3Param", value: 16, isUnsigned: true)
!961 = !DIEnumerator(name: "InvalidNumberOfArgsWasSupplied_2Param", value: 17, isUnsigned: true)
!962 = !DIEnumerator(name: "RemainingTokens", value: 18, isUnsigned: true)
!963 = !DIEnumerator(name: "FunctionIsNotImplemented_1Param", value: 19, isUnsigned: true)
!964 = !DIEnumerator(name: "FunctionNumberIsNotAvailable_1Param", value: 20, isUnsigned: true)
!965 = !DIEnumerator(name: "FunctionIsNotSupported_1Param", value: 21, isUnsigned: true)
!966 = !DIEnumerator(name: "ExtraIllegalTokens", value: 22, isUnsigned: true)
!967 = !DIEnumerator(name: "UnterminatedStringLiteral", value: 23, isUnsigned: true)
!968 = !DIEnumerator(name: "EmptyExpression", value: 24, isUnsigned: true)
!969 = !DIEnumerator(name: "NotValidNCName_1Param", value: 25, isUnsigned: true)
!970 = !DIEnumerator(name: "PrefixIsBoundToZeroLengthURI_1Param", value: 26, isUnsigned: true)
!971 = !DIEnumerator(name: "PrefixIsNotDeclared_1Param", value: 27, isUnsigned: true)
!972 = !DIEnumerator(name: "NotFoundWhatExpected_2Param", value: 28, isUnsigned: true)
!973 = !DIEnumerator(name: "LiteralArgumentIsRequired", value: 29, isUnsigned: true)
!974 = !DIEnumerator(name: "NoPrecedingArgument", value: 30, isUnsigned: true)
!975 = !DIEnumerator(name: "NoFollowingArgument", value: 31, isUnsigned: true)
!976 = !DIEnumerator(name: "CouldNotFindFunction_1Param", value: 32, isUnsigned: true)
!977 = !DIEnumerator(name: "FunctionDoesNotAcceptAnyArguments_1Param", value: 33, isUnsigned: true)
!978 = !DIEnumerator(name: "IllegalSyntaxOfPredicatesSelf", value: 34, isUnsigned: true)
!979 = !DIEnumerator(name: "IllegalSyntaxOfPredicatesParent", value: 35, isUnsigned: true)
!980 = !DIEnumerator(name: "UnexpectedTokenFound_1Param", value: 36, isUnsigned: true)
!981 = !DIEnumerator(name: "ExpectedAxis", value: 37, isUnsigned: true)
!982 = !DIEnumerator(name: "IllegalAxisName_1Param", value: 38, isUnsigned: true)
!983 = !DIEnumerator(name: "UnknownNodeType_1Param", value: 39, isUnsigned: true)
!984 = !DIEnumerator(name: "ExpectedNodeTest", value: 40, isUnsigned: true)
!985 = !DIEnumerator(name: "OnlyChildAndAttributeAxesAreAllowed", value: 41, isUnsigned: true)
!986 = !DIEnumerator(name: "VariableReferenceNotAllowed", value: 42, isUnsigned: true)
!987 = !DIEnumerator(name: "KeyFunctionNotAllowed", value: 43, isUnsigned: true)
!988 = !DIEnumerator(name: "FunctionTakes2ArgsAtLeast_1Param", value: 44, isUnsigned: true)
!989 = !DIEnumerator(name: "PatternIs_1Param", value: 45, isUnsigned: true)
!990 = !DIEnumerator(name: "ExpressionIs_1Param", value: 46, isUnsigned: true)
!991 = !DIEnumerator(name: "SpecifiedFuncIsNotAvailable_1Param", value: 47, isUnsigned: true)
!992 = !DIEnumerator(name: "AttributesCannotBeAdded", value: 48, isUnsigned: true)
!993 = !DIEnumerator(name: "IllegalElementName_1Param", value: 49, isUnsigned: true)
!994 = !DIEnumerator(name: "XalanHandleExtensions", value: 50, isUnsigned: true)
!995 = !DIEnumerator(name: "CannotResolveURIInDocumentFunction", value: 51, isUnsigned: true)
!996 = !DIEnumerator(name: "UnknownXSLElement_1Param", value: 52, isUnsigned: true)
!997 = !DIEnumerator(name: "NameIs_1Param", value: 53, isUnsigned: true)
!998 = !DIEnumerator(name: "WrongAttemptingToAddAttrinbute", value: 54, isUnsigned: true)
!999 = !DIEnumerator(name: "CantCreateItemInResultTree", value: 55, isUnsigned: true)
!1000 = !DIEnumerator(name: "LeftBraceCannotAppearWithinExpression", value: 56, isUnsigned: true)
!1001 = !DIEnumerator(name: "AttributeValueTemplateHasMissing", value: 57, isUnsigned: true)
!1002 = !DIEnumerator(name: "NoCurrentTemplate", value: 58, isUnsigned: true)
!1003 = !DIEnumerator(name: "AttributeNameNotValidQName_1Param", value: 59, isUnsigned: true)
!1004 = !DIEnumerator(name: "IsNotValidQName_1Param", value: 60, isUnsigned: true)
!1005 = !DIEnumerator(name: "IsNotValidNCName_1Param", value: 61, isUnsigned: true)
!1006 = !DIEnumerator(name: "AttributeValueNotValidQName_2Param", value: 62, isUnsigned: true)
!1007 = !DIEnumerator(name: "ElementMustHaveAttribute_2Param", value: 63, isUnsigned: true)
!1008 = !DIEnumerator(name: "CannotFindNamedTemplate", value: 64, isUnsigned: true)
!1009 = !DIEnumerator(name: "ElementHasIllegalAttributeValue_3Param", value: 65, isUnsigned: true)
!1010 = !DIEnumerator(name: "DuplicateDefinitions_1Param", value: 66, isUnsigned: true)
!1011 = !DIEnumerator(name: "MustBeOrPrefixedName", value: 67, isUnsigned: true)
!1012 = !DIEnumerator(name: "UnknownDataType", value: 68, isUnsigned: true)
!1013 = !DIEnumerator(name: "GroupingSeparatorValueMustBeOneCharacterLength", value: 69, isUnsigned: true)
!1014 = !DIEnumerator(name: "NumberingFormatNotSupported_1Param", value: 70, isUnsigned: true)
!1015 = !DIEnumerator(name: "PINameInvalid_1Param", value: 71, isUnsigned: true)
!1016 = !DIEnumerator(name: "NameMustBeValidNCName", value: 72, isUnsigned: true)
!1017 = !DIEnumerator(name: "ElementRequiresEitherNameOrMatchAttribute_1Param", value: 73, isUnsigned: true)
!1018 = !DIEnumerator(name: "ElementHasIllegalAttribute_2Param", value: 74, isUnsigned: true)
!1019 = !DIEnumerator(name: "ElementIsNotAllowedAtThisPosition_1Param", value: 75, isUnsigned: true)
!1020 = !DIEnumerator(name: "ElemVariableInstanceAddedToWrongStylesheet", value: 76, isUnsigned: true)
!1021 = !DIEnumerator(name: "ElemVariableInstanceIsAlreadyParented", value: 77, isUnsigned: true)
!1022 = !DIEnumerator(name: "SecondArgumentToFunctionMustBeNode_set_1Param", value: 78, isUnsigned: true)
!1023 = !DIEnumerator(name: "FunctionAcceptsOneTwoArguments_1Param", value: 79, isUnsigned: true)
!1024 = !DIEnumerator(name: "Decimal_formatElementNotFound_1Param", value: 80, isUnsigned: true)
!1025 = !DIEnumerator(name: "PropertyIsNotValidQName_1Param", value: 81, isUnsigned: true)
!1026 = !DIEnumerator(name: "InvalidArgumentType_1Param", value: 82, isUnsigned: true)
!1027 = !DIEnumerator(name: "FunctionAcceptsOneArgument_1Param", value: 83, isUnsigned: true)
!1028 = !DIEnumerator(name: "Error_1Param", value: 84, isUnsigned: true)
!1029 = !DIEnumerator(name: "Warning_1Param", value: 85, isUnsigned: true)
!1030 = !DIEnumerator(name: "Message_1Param", value: 86, isUnsigned: true)
!1031 = !DIEnumerator(name: "StyleTreeNode_1Param", value: 87, isUnsigned: true)
!1032 = !DIEnumerator(name: "SourceTreeNode_1Param", value: 88, isUnsigned: true)
!1033 = !DIEnumerator(name: "LineNumberColumnNumber_2Params", value: 89, isUnsigned: true)
!1034 = !DIEnumerator(name: "HasInvalidAttribute_2Param", value: 90, isUnsigned: true)
!1035 = !DIEnumerator(name: "AttributeMustBe_2Params", value: 91, isUnsigned: true)
!1036 = !DIEnumerator(name: "StylesheetHasWrapperlessTemplate", value: 92, isUnsigned: true)
!1037 = !DIEnumerator(name: "StylesheetHasDuplicateNamedTemplate", value: 93, isUnsigned: true)
!1038 = !DIEnumerator(name: "UnknownXSLTToken_1Param", value: 94, isUnsigned: true)
!1039 = !DIEnumerator(name: "InfiniteRecursion_1Param", value: 95, isUnsigned: true)
!1040 = !DIEnumerator(name: "VariableIsNotDefined_1Param", value: 96, isUnsigned: true)
!1041 = !DIEnumerator(name: "IsNotAllowedInThisPosition_1Param", value: 97, isUnsigned: true)
!1042 = !DIEnumerator(name: "NotParentedBy_2Param", value: 98, isUnsigned: true)
!1043 = !DIEnumerator(name: "IsNotAllowedInsideTemplate_1Param", value: 99, isUnsigned: true)
!1044 = !DIEnumerator(name: "StylesheetAttribDidNotSpecifyVersionAttrib", value: 100, isUnsigned: true)
!1045 = !DIEnumerator(name: "VariableHasBeenDeclared", value: 101, isUnsigned: true)
!1046 = !DIEnumerator(name: "VariableHasBeenDeclaredInThisTemplate", value: 102, isUnsigned: true)
!1047 = !DIEnumerator(name: "ImportCanOnlyOccur", value: 103, isUnsigned: true)
!1048 = !DIEnumerator(name: "ImportingItself_1Param", value: 104, isUnsigned: true)
!1049 = !DIEnumerator(name: "IncludingItself_1Param", value: 105, isUnsigned: true)
!1050 = !DIEnumerator(name: "CharIsNotAllowedInStylesheet", value: 106, isUnsigned: true)
!1051 = !DIEnumerator(name: "Transform", value: 107, isUnsigned: true)
!1052 = !DIEnumerator(name: "NoValidResultTarget", value: 108, isUnsigned: true)
!1053 = !DIEnumerator(name: "OutputHasAnUnknownMethod_1Param", value: 109, isUnsigned: true)
!1054 = !DIEnumerator(name: "UnsupportedXalanSpecificAttribute_1Param", value: 110, isUnsigned: true)
!1055 = !DIEnumerator(name: "HasIllegalAttribute_2Param", value: 111, isUnsigned: true)
!1056 = !DIEnumerator(name: "TextAndColumnNumber_2Param", value: 112, isUnsigned: true)
!1057 = !DIEnumerator(name: "MatchIs_1Param", value: 113, isUnsigned: true)
!1058 = !DIEnumerator(name: "Warning2", value: 114, isUnsigned: true)
!1059 = !DIEnumerator(name: "AtFileLineColumn_3Param", value: 115, isUnsigned: true)
!1060 = !DIEnumerator(name: "FatalError", value: 116, isUnsigned: true)
!1061 = !DIEnumerator(name: "FormatNumberFailed", value: 117, isUnsigned: true)
!1062 = !DIEnumerator(name: "UnknownMatchOpCode_1Param", value: 118, isUnsigned: true)
!1063 = !DIEnumerator(name: "AtUnknownFileLineColumn_2Param", value: 119, isUnsigned: true)
!1064 = !DIEnumerator(name: "EmptyNodeList", value: 120, isUnsigned: true)
!1065 = !DIEnumerator(name: "DefaultRootRule_1Param", value: 121, isUnsigned: true)
!1066 = !DIEnumerator(name: "DefaultRootRule", value: 122, isUnsigned: true)
!1067 = !DIEnumerator(name: "InvalidStackContext", value: 123, isUnsigned: true)
!1068 = !DIEnumerator(name: "FailedToProcessStylesheet", value: 124, isUnsigned: true)
!1069 = !DIEnumerator(name: "TotalTime", value: 125, isUnsigned: true)
!1070 = !DIEnumerator(name: "NoStylesheet", value: 126, isUnsigned: true)
!1071 = !DIEnumerator(name: "CompilingDOMStylesheetReqDocument", value: 127, isUnsigned: true)
!1072 = !DIEnumerator(name: "CantIdentifyFragment_1Param", value: 128, isUnsigned: true)
!1073 = !DIEnumerator(name: "CantFindFragment_1Param", value: 129, isUnsigned: true)
!1074 = !DIEnumerator(name: "NodePointedByFragment_1Param", value: 130, isUnsigned: true)
!1075 = !DIEnumerator(name: "OnlyTextNodesCanBeCopied", value: 131, isUnsigned: true)
!1076 = !DIEnumerator(name: "UnmatchedWasFound", value: 132, isUnsigned: true)
!1077 = !DIEnumerator(name: "CantLoadReqDocument_1Param", value: 133, isUnsigned: true)
!1078 = !DIEnumerator(name: "ElementRequiresAttribute_2Param", value: 134, isUnsigned: true)
!1079 = !DIEnumerator(name: "InputXSL", value: 135, isUnsigned: true)
!1080 = !DIEnumerator(name: "ConflictsFound", value: 136, isUnsigned: true)
!1081 = !DIEnumerator(name: "CircularVariableDefWasDetected", value: 137, isUnsigned: true)
!1082 = !DIEnumerator(name: "FunctionAcceptsTwoArguments_1Param", value: 138, isUnsigned: true)
!1083 = !DIEnumerator(name: "NoPrefixResolverAvailable", value: 139, isUnsigned: true)
!1084 = !DIEnumerator(name: "InvalidArgumentTypeFunction_1Param", value: 140, isUnsigned: true)
!1085 = !DIEnumerator(name: "ErrorCopyingNamespaceNodeForDefault", value: 141, isUnsigned: true)
!1086 = !DIEnumerator(name: "ErrorCopyingNamespaceNode_1Param", value: 142, isUnsigned: true)
!1087 = !DIEnumerator(name: "InvalidHighSurrogate_1Param", value: 143, isUnsigned: true)
!1088 = !DIEnumerator(name: "InvalidSurrogatePair_2Param", value: 144, isUnsigned: true)
!1089 = !DIEnumerator(name: "EXSLTFunctionAcceptsOneArgument_1Param", value: 145, isUnsigned: true)
!1090 = !DIEnumerator(name: "EXSLTFunctionAcceptsNoArgument_1Param", value: 146, isUnsigned: true)
!1091 = !DIEnumerator(name: "EXSLTFunctionAcceptsTwoArguments_1Param", value: 147, isUnsigned: true)
!1092 = !DIEnumerator(name: "EXSLTFunctionAcceptsTwoOrThreeArguments_1Param", value: 148, isUnsigned: true)
!1093 = !DIEnumerator(name: "EXSLTFunctionAccepts1Or2Argument_1Param", value: 149, isUnsigned: true)
!1094 = !DIEnumerator(name: "XalanDOMExceptionCaught_1Param", value: 150, isUnsigned: true)
!1095 = !DIEnumerator(name: "InvalidCompiledStylesheetProvided", value: 151, isUnsigned: true)
!1096 = !DIEnumerator(name: "InvalidParsedSourceProvided", value: 152, isUnsigned: true)
!1097 = !DIEnumerator(name: "NumberBytesWrittenDoesNotEqual", value: 153, isUnsigned: true)
!1098 = !DIEnumerator(name: "XalanExeHelpMenuXalanVersion_1Param", value: 154, isUnsigned: true)
!1099 = !DIEnumerator(name: "XalanExeHelpMenuXercesVersion_1Param", value: 155, isUnsigned: true)
!1100 = !DIEnumerator(name: "XalanExeHelpMenu", value: 156, isUnsigned: true)
!1101 = !DIEnumerator(name: "XalanExeHelpMenu0", value: 157, isUnsigned: true)
!1102 = !DIEnumerator(name: "XalanExeHelpMenu1", value: 158, isUnsigned: true)
!1103 = !DIEnumerator(name: "XalanExeHelpMenu2", value: 159, isUnsigned: true)
!1104 = !DIEnumerator(name: "XalanExeHelpMenu3", value: 160, isUnsigned: true)
!1105 = !DIEnumerator(name: "XalanExeHelpMenu4", value: 161, isUnsigned: true)
!1106 = !DIEnumerator(name: "XalanExeHelpMenu5", value: 162, isUnsigned: true)
!1107 = !DIEnumerator(name: "XalanExeHelpMenu6", value: 163, isUnsigned: true)
!1108 = !DIEnumerator(name: "XalanExeHelpMenu7", value: 164, isUnsigned: true)
!1109 = !DIEnumerator(name: "XalanExeHelpMenu8", value: 165, isUnsigned: true)
!1110 = !DIEnumerator(name: "XalanExeHelpMenu9", value: 166, isUnsigned: true)
!1111 = !DIEnumerator(name: "XalanExeHelpMenu10", value: 167, isUnsigned: true)
!1112 = !DIEnumerator(name: "XalanExeHelpMenu11", value: 168, isUnsigned: true)
!1113 = !DIEnumerator(name: "XalanExeHelpMenu12", value: 169, isUnsigned: true)
!1114 = !DIEnumerator(name: "ElemOrLTIsNotAllowed_1Param", value: 170, isUnsigned: true)
!1115 = !DIEnumerator(name: "ElemIsNotAllowed_1Param", value: 171, isUnsigned: true)
!1116 = !DIEnumerator(name: "ErrorWritingFile_1Param", value: 172, isUnsigned: true)
!1117 = !DIEnumerator(name: "ErrorOpeningFile_1Param", value: 173, isUnsigned: true)
!1118 = !DIEnumerator(name: "Error2", value: 174, isUnsigned: true)
!1119 = !DIEnumerator(name: "ErrorWritingToStdStream", value: 175, isUnsigned: true)
!1120 = !DIEnumerator(name: "UnrepresentableCharacter_2Param", value: 176, isUnsigned: true)
!1121 = !DIEnumerator(name: "InvalidScalar_1Param", value: 177, isUnsigned: true)
!1122 = !DIEnumerator(name: "PrefixOfLengthZeroDetected", value: 178, isUnsigned: true)
!1123 = !DIEnumerator(name: "SortMustBeAscendOrDescend", value: 179, isUnsigned: true)
!1124 = !DIEnumerator(name: "SortDataTypeMustBe", value: 180, isUnsigned: true)
!1125 = !DIEnumerator(name: "SortHasUnknownDataType", value: 181, isUnsigned: true)
!1126 = !DIEnumerator(name: "SortCaseOrderMustBe", value: 182, isUnsigned: true)
!1127 = !DIEnumerator(name: "LegalValuesForLetterValue", value: 183, isUnsigned: true)
!1128 = !DIEnumerator(name: "InvalidURI", value: 184, isUnsigned: true)
!1129 = !DIEnumerator(name: "ExpectedToken", value: 185, isUnsigned: true)
!1130 = !DIEnumerator(name: "ForbiddenXMLCharacter_2Param", value: 186, isUnsigned: true)
!1131 = !{!26, !1132, !39, !573, !1135}
!1132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1133, size: 64)
!1133 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !1134, file: !3, line: 230, baseType: !14)
!1134 = distinct !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1021XalanFileOutputStream6createERKNS_14XalanDOMStringERN11xercesc_2_713MemoryManagerEj", scope: !14, file: !3, line: 225, type: !801, scopeLine: 229, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !938, declaration: !800, retainedNodes: !154)
!1135 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "MemMgrAutoPtrData", scope: !1137, file: !1136, line: 52, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1183, identifier: "_ZTSN11xalanc_1_1018XalanMemMgrAutoPtrINS_21XalanFileOutputStreamELb0EE17MemMgrAutoPtrDataE")
!1136 = !DIFile(filename: "./xalanc/Include/XalanMemMgrAutoPtr.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1137 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanMemMgrAutoPtr<xalanc_1_10::XalanFileOutputStream, false>", scope: !2, file: !1136, line: 46, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1138, templateParams: !1180, identifier: "_ZTSN11xalanc_1_1018XalanMemMgrAutoPtrINS_21XalanFileOutputStreamELb0EEE")
!1138 = !{!1139, !1140, !1144, !1147, !1152, !1156, !1157, !1161, !1164, !1165, !1168, !1171, !1174, !1177}
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "m_pointerInfo", scope: !1137, file: !1136, line: 212, baseType: !1135, size: 128)
!1140 = !DISubprogram(name: "XalanMemMgrAutoPtr", scope: !1137, file: !1136, line: 116, type: !1141, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1141 = !DISubroutineType(types: !1142)
!1142 = !{null, !1143, !51, !803}
!1143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1137, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1144 = !DISubprogram(name: "XalanMemMgrAutoPtr", scope: !1137, file: !1136, line: 123, type: !1145, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1145 = !DISubroutineType(types: !1146)
!1146 = !{null, !1143}
!1147 = !DISubprogram(name: "XalanMemMgrAutoPtr", scope: !1137, file: !1136, line: 128, type: !1148, scopeLine: 128, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1148 = !DISubroutineType(types: !1149)
!1149 = !{null, !1143, !1150}
!1150 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1151, size: 64)
!1151 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1137)
!1152 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_21XalanFileOutputStreamELb0EEaSERS2_", scope: !1137, file: !1136, line: 134, type: !1153, scopeLine: 134, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1153 = !DISubroutineType(types: !1154)
!1154 = !{!1155, !1143, !1155}
!1155 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1137, size: 64)
!1156 = !DISubprogram(name: "~XalanMemMgrAutoPtr", scope: !1137, file: !1136, line: 146, type: !1145, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1157 = !DISubprogram(name: "operator*", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_21XalanFileOutputStreamELb0EEdeEv", scope: !1137, file: !1136, line: 152, type: !1158, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1158 = !DISubroutineType(types: !1159)
!1159 = !{!891, !1160}
!1160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1151, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1161 = !DISubprogram(name: "operator->", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_21XalanFileOutputStreamELb0EEptEv", scope: !1137, file: !1136, line: 158, type: !1162, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1162 = !DISubroutineType(types: !1163)
!1163 = !{!803, !1160}
!1164 = !DISubprogram(name: "get", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_21XalanFileOutputStreamELb0EE3getEv", scope: !1137, file: !1136, line: 164, type: !1162, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1165 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_21XalanFileOutputStreamELb0EE16getMemoryManagerEv", scope: !1137, file: !1136, line: 170, type: !1166, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1166 = !DISubroutineType(types: !1167)
!1167 = !{!34, !1143}
!1168 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_21XalanFileOutputStreamELb0EE16getMemoryManagerEv", scope: !1137, file: !1136, line: 176, type: !1169, scopeLine: 176, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1169 = !DISubroutineType(types: !1170)
!1170 = !{!325, !1160}
!1171 = !DISubprogram(name: "release", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_21XalanFileOutputStreamELb0EE7releaseEv", scope: !1137, file: !1136, line: 182, type: !1172, scopeLine: 182, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1172 = !DISubroutineType(types: !1173)
!1173 = !{!1135, !1143}
!1174 = !DISubprogram(name: "releasePtr", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_21XalanFileOutputStreamELb0EE10releasePtrEv", scope: !1137, file: !1136, line: 192, type: !1175, scopeLine: 192, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1175 = !DISubroutineType(types: !1176)
!1176 = !{!803, !1143}
!1177 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_21XalanFileOutputStreamELb0EE5resetEPN11xercesc_2_713MemoryManagerEPS1_", scope: !1137, file: !1136, line: 200, type: !1178, scopeLine: 200, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1178 = !DISubroutineType(types: !1179)
!1179 = !{null, !1143, !34, !803}
!1180 = !{!1181, !1182}
!1181 = !DITemplateTypeParameter(name: "Type", type: !14)
!1182 = !DITemplateValueParameter(name: "toCallDestructor", type: !121, value: i8 0)
!1183 = !{!1184, !1250, !1254, !1257, !1262, !1263, !1264}
!1184 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1135, baseType: !1185, flags: DIFlagPublic, extraData: i32 0)
!1185 = !DIDerivedType(tag: DW_TAG_typedef, name: "AutoPtrPairType", scope: !1137, file: !1136, line: 50, baseType: !1186)
!1186 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pair<xercesc_2_7::MemoryManager *, xalanc_1_10::XalanFileOutputStream *>", scope: !149, file: !1187, line: 211, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1188, templateParams: !1247, identifier: "_ZTSSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1021XalanFileOutputStreamEE")
!1187 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_pair.h", directory: "")
!1188 = !{!1189, !1209, !1210, !1211, !1217, !1221, !1235, !1244}
!1189 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1186, baseType: !1190, flags: DIFlagPrivate, extraData: i32 0)
!1190 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "__pair_base<xercesc_2_7::MemoryManager *, xalanc_1_10::XalanFileOutputStream *>", scope: !149, file: !1187, line: 189, size: 8, flags: DIFlagTypePassByValue, elements: !1191, templateParams: !1206, identifier: "_ZTSSt11__pair_baseIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1021XalanFileOutputStreamEE")
!1191 = !{!1192, !1196, !1197, !1202}
!1192 = !DISubprogram(name: "__pair_base", scope: !1190, file: !1187, line: 193, type: !1193, scopeLine: 193, flags: DIFlagPrototyped, spFlags: 0)
!1193 = !DISubroutineType(types: !1194)
!1194 = !{null, !1195}
!1195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1190, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1196 = !DISubprogram(name: "~__pair_base", scope: !1190, file: !1187, line: 194, type: !1193, scopeLine: 194, flags: DIFlagPrototyped, spFlags: 0)
!1197 = !DISubprogram(name: "__pair_base", scope: !1190, file: !1187, line: 195, type: !1198, scopeLine: 195, flags: DIFlagPrototyped, spFlags: 0)
!1198 = !DISubroutineType(types: !1199)
!1199 = !{null, !1195, !1200}
!1200 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1201, size: 64)
!1201 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1190)
!1202 = !DISubprogram(name: "operator=", linkageName: "_ZNSt11__pair_baseIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1021XalanFileOutputStreamEEaSERKS6_", scope: !1190, file: !1187, line: 196, type: !1203, scopeLine: 196, flags: DIFlagPrototyped, spFlags: DISPFlagDeleted)
!1203 = !DISubroutineType(types: !1204)
!1204 = !{!1205, !1195, !1200}
!1205 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1190, size: 64)
!1206 = !{!1207, !1208}
!1207 = !DITemplateTypeParameter(name: "_U1", type: !34)
!1208 = !DITemplateTypeParameter(name: "_U2", type: !803)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !1186, file: !1187, line: 217, baseType: !34, size: 64)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "second", scope: !1186, file: !1187, line: 218, baseType: !803, size: 64, offset: 64)
!1211 = !DISubprogram(name: "pair", scope: !1186, file: !1187, line: 314, type: !1212, scopeLine: 314, flags: DIFlagPrototyped, spFlags: 0)
!1212 = !DISubroutineType(types: !1213)
!1213 = !{null, !1214, !1215}
!1214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1186, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1215 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1216, size: 64)
!1216 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1186)
!1217 = !DISubprogram(name: "pair", scope: !1186, file: !1187, line: 315, type: !1218, scopeLine: 315, flags: DIFlagPrototyped, spFlags: 0)
!1218 = !DISubroutineType(types: !1219)
!1219 = !{null, !1214, !1220}
!1220 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1186, size: 64)
!1221 = !DISubprogram(name: "operator=", linkageName: "_ZNSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1021XalanFileOutputStreamEEaSERKS6_", scope: !1186, file: !1187, line: 390, type: !1222, scopeLine: 390, flags: DIFlagPrototyped, spFlags: 0)
!1222 = !DISubroutineType(types: !1223)
!1223 = !{!1224, !1214, !1225}
!1224 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1186, size: 64)
!1225 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1227, file: !1226, line: 2201, baseType: !1215)
!1226 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/type_traits", directory: "")
!1227 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "conditional<true, const std::pair<xercesc_2_7::MemoryManager *, xalanc_1_10::XalanFileOutputStream *> &, const std::__nonesuch &>", scope: !149, file: !1226, line: 2200, size: 8, flags: DIFlagTypePassByValue, elements: !154, templateParams: !1228, identifier: "_ZTSSt11conditionalILb1ERKSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1021XalanFileOutputStreamEERKSt10__nonesuchE")
!1228 = !{!1229, !1230, !1231}
!1229 = !DITemplateValueParameter(name: "_Cond", type: !121, value: i8 1)
!1230 = !DITemplateTypeParameter(name: "_Iftrue", type: !1215)
!1231 = !DITemplateTypeParameter(name: "_Iffalse", type: !1232)
!1232 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1233, size: 64)
!1233 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1234)
!1234 = !DICompositeType(tag: DW_TAG_structure_type, name: "__nonesuch", scope: !149, file: !1226, line: 2939, flags: DIFlagFwdDecl, identifier: "_ZTSSt10__nonesuch")
!1235 = !DISubprogram(name: "operator=", linkageName: "_ZNSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1021XalanFileOutputStreamEEaSEOS6_", scope: !1186, file: !1187, line: 401, type: !1236, scopeLine: 401, flags: DIFlagPrototyped, spFlags: 0)
!1236 = !DISubroutineType(types: !1237)
!1237 = !{!1224, !1214, !1238}
!1238 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1239, file: !1226, line: 2201, baseType: !1220)
!1239 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "conditional<true, std::pair<xercesc_2_7::MemoryManager *, xalanc_1_10::XalanFileOutputStream *> &&, std::__nonesuch &&>", scope: !149, file: !1226, line: 2200, size: 8, flags: DIFlagTypePassByValue, elements: !154, templateParams: !1240, identifier: "_ZTSSt11conditionalILb1EOSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1021XalanFileOutputStreamEEOSt10__nonesuchE")
!1240 = !{!1229, !1241, !1242}
!1241 = !DITemplateTypeParameter(name: "_Iftrue", type: !1220)
!1242 = !DITemplateTypeParameter(name: "_Iffalse", type: !1243)
!1243 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1234, size: 64)
!1244 = !DISubprogram(name: "swap", linkageName: "_ZNSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1021XalanFileOutputStreamEE4swapERS6_", scope: !1186, file: !1187, line: 439, type: !1245, scopeLine: 439, flags: DIFlagPrototyped, spFlags: 0)
!1245 = !DISubroutineType(types: !1246)
!1246 = !{null, !1214, !1224}
!1247 = !{!1248, !1249}
!1248 = !DITemplateTypeParameter(name: "_T1", type: !34)
!1249 = !DITemplateTypeParameter(name: "_T2", type: !803)
!1250 = !DISubprogram(name: "MemMgrAutoPtrData", scope: !1135, file: !1136, line: 55, type: !1251, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1251 = !DISubroutineType(types: !1252)
!1252 = !{null, !1253}
!1253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1135, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1254 = !DISubprogram(name: "MemMgrAutoPtrData", scope: !1135, file: !1136, line: 60, type: !1255, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1255 = !DISubroutineType(types: !1256)
!1256 = !{null, !1253, !34, !803}
!1257 = !DISubprogram(name: "isInitilized", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_21XalanFileOutputStreamELb0EE17MemMgrAutoPtrData12isInitilizedEv", scope: !1135, file: !1136, line: 69, type: !1258, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1258 = !DISubroutineType(types: !1259)
!1259 = !{!121, !1260}
!1260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1261, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1261 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1135)
!1262 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_21XalanFileOutputStreamELb0EE17MemMgrAutoPtrData10deallocateEv", scope: !1135, file: !1136, line: 75, type: !1251, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1263 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_21XalanFileOutputStreamELb0EE17MemMgrAutoPtrData5resetEPN11xercesc_2_713MemoryManagerEPS1_", scope: !1135, file: !1136, line: 91, type: !1255, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1264 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_21XalanFileOutputStreamELb0EE17MemMgrAutoPtrData10invariantsEv", scope: !1135, file: !1136, line: 107, type: !1265, scopeLine: 107, flags: DIFlagPrototyped, spFlags: 0)
!1265 = !DISubroutineType(types: !1266)
!1266 = !{null, !1260}
!1267 = !{!0, !917}
!1268 = !{!1269, !1271, !1272, !1277, !1279, !1285, !1289, !1293, !1295, !1297, !1299, !1301, !1308, !1314, !1319, !1323, !1327, !1331, !1337, !1341, !1343, !1347, !1353, !1357, !1364, !1366, !1370, !1374, !1378, !1380, !1384, !1388, !1390, !1394, !1396, !1398, !1402, !1406, !1410, !1414, !1418, !1422, !1424, !1435, !1439, !1443, !1448, !1450, !1452, !1456, !1460, !1461, !1462, !1463, !1464, !1465, !1466, !1467, !1468, !1469, !1470, !1524, !1528, !1532, !1536, !1542, !1544, !1549, !1551, !1556, !1558, !1562, !1570, !1574, !1578, !1582, !1586, !1590, !1594, !1598, !1602, !1606, !1613, !1617, !1621, !1623, !1625, !1629, !1633, !1639, !1643, !1647, !1649, !1656, !1660, !1667, !1669, !1673, !1677, !1681, !1685, !1690, !1695, !1700, !1701, !1702, !1703, !1705, !1706, !1707, !1708, !1709, !1710, !1711, !1713, !1714, !1715, !1716, !1717, !1718, !1719, !1724, !1725, !1726, !1727, !1728, !1729, !1730, !1731, !1732, !1733, !1734, !1735, !1736, !1737, !1738, !1739, !1740, !1741, !1742, !1743, !1744, !1745, !1746, !1747, !1748, !1749, !1750, !1754, !1771, !1774, !1779, !1786, !1791, !1795, !1799, !1803, !1807, !1809, !1811, !1815, !1821, !1825, !1831, !1837, !1839, !1843, !1847, !1851, !1855, !1859, !1861, !1865, !1869, !1873, !1875, !1879, !1883, !1887, !1889, !1891, !1895, !1903, !1907, !1911, !1915, !1917, !1923, !1925, !1931, !1935, !1939, !1943, !1947, !1951, !1955, !1957, !1959, !1963, !1967, !1971, !1973, !1977, !1981, !1983, !1985, !1989, !1993, !1997, !2001, !2002, !2003, !2004, !2005, !2006, !2007, !2008, !2009, !2010, !2011, !2015, !2019, !2024, !2028, !2030, !2032, !2034, !2036, !2038, !2040, !2042, !2044, !2046, !2048, !2050, !2052, !2054, !2061, !2065, !2068, !2071, !2074, !2076, !2078, !2080, !2083, !2086, !2089, !2092, !2095, !2097, !2101, !2104, !2107, !2110, !2112, !2114, !2116, !2118, !2121, !2124, !2127, !2130, !2133, !2135, !2136, !2140, !2142, !2144, !2146}
!1269 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !938, entity: !37, file: !1270, line: 433)
!1270 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1271 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xalanc", scope: !938, entity: !2, file: !7, line: 69)
!1272 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1273, file: !1276, line: 58)
!1273 = !DIDerivedType(tag: DW_TAG_typedef, name: "max_align_t", file: !1274, line: 24, baseType: !1275)
!1274 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/__stddef_max_align_t.h", directory: "/home/venkat/IF-DV")
!1275 = !DICompositeType(tag: DW_TAG_structure_type, file: !1274, line: 19, flags: DIFlagFwdDecl, identifier: "_ZTS11max_align_t")
!1276 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstddef", directory: "")
!1277 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !792, file: !1278, line: 98)
!1278 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdio", directory: "")
!1279 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1280, file: !1278, line: 99)
!1280 = !DIDerivedType(tag: DW_TAG_typedef, name: "fpos_t", file: !1281, line: 84, baseType: !1282)
!1281 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!1282 = !DIDerivedType(tag: DW_TAG_typedef, name: "__fpos_t", file: !1283, line: 14, baseType: !1284)
!1283 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h", directory: "")
!1284 = !DICompositeType(tag: DW_TAG_structure_type, name: "_G_fpos_t", file: !1283, line: 10, flags: DIFlagFwdDecl, identifier: "_ZTS9_G_fpos_t")
!1285 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1286, file: !1278, line: 101)
!1286 = !DISubprogram(name: "clearerr", scope: !1281, file: !1281, line: 757, type: !1287, flags: DIFlagPrototyped, spFlags: 0)
!1287 = !DISubroutineType(types: !1288)
!1288 = !{null, !791}
!1289 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1290, file: !1278, line: 102)
!1290 = !DISubprogram(name: "fclose", scope: !1281, file: !1281, line: 213, type: !1291, flags: DIFlagPrototyped, spFlags: 0)
!1291 = !DISubroutineType(types: !1292)
!1292 = !{!215, !791}
!1293 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1294, file: !1278, line: 103)
!1294 = !DISubprogram(name: "feof", scope: !1281, file: !1281, line: 759, type: !1291, flags: DIFlagPrototyped, spFlags: 0)
!1295 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1296, file: !1278, line: 104)
!1296 = !DISubprogram(name: "ferror", scope: !1281, file: !1281, line: 761, type: !1291, flags: DIFlagPrototyped, spFlags: 0)
!1297 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1298, file: !1278, line: 105)
!1298 = !DISubprogram(name: "fflush", scope: !1281, file: !1281, line: 218, type: !1291, flags: DIFlagPrototyped, spFlags: 0)
!1299 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1300, file: !1278, line: 106)
!1300 = !DISubprogram(name: "fgetc", scope: !1281, file: !1281, line: 485, type: !1291, flags: DIFlagPrototyped, spFlags: 0)
!1301 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1302, file: !1278, line: 107)
!1302 = !DISubprogram(name: "fgetpos", scope: !1281, file: !1281, line: 731, type: !1303, flags: DIFlagPrototyped, spFlags: 0)
!1303 = !DISubroutineType(types: !1304)
!1304 = !{!215, !1305, !1306}
!1305 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !791)
!1306 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1307)
!1307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1280, size: 64)
!1308 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1309, file: !1278, line: 108)
!1309 = !DISubprogram(name: "fgets", scope: !1281, file: !1281, line: 564, type: !1310, flags: DIFlagPrototyped, spFlags: 0)
!1310 = !DISubroutineType(types: !1311)
!1311 = !{!1312, !1313, !215, !1305}
!1312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !391, size: 64)
!1313 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1312)
!1314 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1315, file: !1278, line: 109)
!1315 = !DISubprogram(name: "fopen", scope: !1281, file: !1281, line: 246, type: !1316, flags: DIFlagPrototyped, spFlags: 0)
!1316 = !DISubroutineType(types: !1317)
!1317 = !{!791, !1318, !1318}
!1318 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !389)
!1319 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1320, file: !1278, line: 110)
!1320 = !DISubprogram(name: "fprintf", scope: !1281, file: !1281, line: 326, type: !1321, flags: DIFlagPrototyped, spFlags: 0)
!1321 = !DISubroutineType(types: !1322)
!1322 = !{!215, !1305, !1318, null}
!1323 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1324, file: !1278, line: 111)
!1324 = !DISubprogram(name: "fputc", scope: !1281, file: !1281, line: 521, type: !1325, flags: DIFlagPrototyped, spFlags: 0)
!1325 = !DISubroutineType(types: !1326)
!1326 = !{!215, !215, !791}
!1327 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1328, file: !1278, line: 112)
!1328 = !DISubprogram(name: "fputs", scope: !1281, file: !1281, line: 626, type: !1329, flags: DIFlagPrototyped, spFlags: 0)
!1329 = !DISubroutineType(types: !1330)
!1330 = !{!215, !1318, !1305}
!1331 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1332, file: !1278, line: 113)
!1332 = !DISubprogram(name: "fread", scope: !1281, file: !1281, line: 646, type: !1333, flags: DIFlagPrototyped, spFlags: 0)
!1333 = !DISubroutineType(types: !1334)
!1334 = !{!40, !1335, !40, !40, !1305}
!1335 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1336)
!1336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!1337 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1338, file: !1278, line: 114)
!1338 = !DISubprogram(name: "freopen", scope: !1281, file: !1281, line: 252, type: !1339, flags: DIFlagPrototyped, spFlags: 0)
!1339 = !DISubroutineType(types: !1340)
!1340 = !{!791, !1318, !1318, !1305}
!1341 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1342, file: !1278, line: 115)
!1342 = !DISubprogram(name: "fscanf", linkageName: "__isoc99_fscanf", scope: !1281, file: !1281, line: 407, type: !1321, flags: DIFlagPrototyped, spFlags: 0)
!1343 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1344, file: !1278, line: 116)
!1344 = !DISubprogram(name: "fseek", scope: !1281, file: !1281, line: 684, type: !1345, flags: DIFlagPrototyped, spFlags: 0)
!1345 = !DISubroutineType(types: !1346)
!1346 = !{!215, !791, !169, !215}
!1347 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1348, file: !1278, line: 117)
!1348 = !DISubprogram(name: "fsetpos", scope: !1281, file: !1281, line: 736, type: !1349, flags: DIFlagPrototyped, spFlags: 0)
!1349 = !DISubroutineType(types: !1350)
!1350 = !{!215, !791, !1351}
!1351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1352, size: 64)
!1352 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1280)
!1353 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1354, file: !1278, line: 118)
!1354 = !DISubprogram(name: "ftell", scope: !1281, file: !1281, line: 689, type: !1355, flags: DIFlagPrototyped, spFlags: 0)
!1355 = !DISubroutineType(types: !1356)
!1356 = !{!169, !791}
!1357 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1358, file: !1278, line: 119)
!1358 = !DISubprogram(name: "fwrite", scope: !1281, file: !1281, line: 652, type: !1359, flags: DIFlagPrototyped, spFlags: 0)
!1359 = !DISubroutineType(types: !1360)
!1360 = !{!40, !1361, !40, !40, !1305}
!1361 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1362)
!1362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1363, size: 64)
!1363 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1364 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1365, file: !1278, line: 120)
!1365 = !DISubprogram(name: "getc", scope: !1281, file: !1281, line: 486, type: !1291, flags: DIFlagPrototyped, spFlags: 0)
!1366 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1367, file: !1278, line: 121)
!1367 = !DISubprogram(name: "getchar", scope: !1281, file: !1281, line: 492, type: !1368, flags: DIFlagPrototyped, spFlags: 0)
!1368 = !DISubroutineType(types: !1369)
!1369 = !{!215}
!1370 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1371, file: !1278, line: 126)
!1371 = !DISubprogram(name: "perror", scope: !1281, file: !1281, line: 775, type: !1372, flags: DIFlagPrototyped, spFlags: 0)
!1372 = !DISubroutineType(types: !1373)
!1373 = !{null, !389}
!1374 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1375, file: !1278, line: 127)
!1375 = !DISubprogram(name: "printf", scope: !1281, file: !1281, line: 332, type: !1376, flags: DIFlagPrototyped, spFlags: 0)
!1376 = !DISubroutineType(types: !1377)
!1377 = !{!215, !1318, null}
!1378 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1379, file: !1278, line: 128)
!1379 = !DISubprogram(name: "putc", scope: !1281, file: !1281, line: 522, type: !1325, flags: DIFlagPrototyped, spFlags: 0)
!1380 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1381, file: !1278, line: 129)
!1381 = !DISubprogram(name: "putchar", scope: !1281, file: !1281, line: 528, type: !1382, flags: DIFlagPrototyped, spFlags: 0)
!1382 = !DISubroutineType(types: !1383)
!1383 = !{!215, !215}
!1384 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1385, file: !1278, line: 130)
!1385 = !DISubprogram(name: "puts", scope: !1281, file: !1281, line: 632, type: !1386, flags: DIFlagPrototyped, spFlags: 0)
!1386 = !DISubroutineType(types: !1387)
!1387 = !{!215, !389}
!1388 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1389, file: !1278, line: 131)
!1389 = !DISubprogram(name: "remove", scope: !1281, file: !1281, line: 146, type: !1386, flags: DIFlagPrototyped, spFlags: 0)
!1390 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1391, file: !1278, line: 132)
!1391 = !DISubprogram(name: "rename", scope: !1281, file: !1281, line: 148, type: !1392, flags: DIFlagPrototyped, spFlags: 0)
!1392 = !DISubroutineType(types: !1393)
!1393 = !{!215, !389, !389}
!1394 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1395, file: !1278, line: 133)
!1395 = !DISubprogram(name: "rewind", scope: !1281, file: !1281, line: 694, type: !1287, flags: DIFlagPrototyped, spFlags: 0)
!1396 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1397, file: !1278, line: 134)
!1397 = !DISubprogram(name: "scanf", linkageName: "__isoc99_scanf", scope: !1281, file: !1281, line: 410, type: !1376, flags: DIFlagPrototyped, spFlags: 0)
!1398 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1399, file: !1278, line: 135)
!1399 = !DISubprogram(name: "setbuf", scope: !1281, file: !1281, line: 304, type: !1400, flags: DIFlagPrototyped, spFlags: 0)
!1400 = !DISubroutineType(types: !1401)
!1401 = !{null, !1305, !1313}
!1402 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1403, file: !1278, line: 136)
!1403 = !DISubprogram(name: "setvbuf", scope: !1281, file: !1281, line: 308, type: !1404, flags: DIFlagPrototyped, spFlags: 0)
!1404 = !DISubroutineType(types: !1405)
!1405 = !{!215, !1305, !1313, !215, !40}
!1406 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1407, file: !1278, line: 137)
!1407 = !DISubprogram(name: "sprintf", scope: !1281, file: !1281, line: 334, type: !1408, flags: DIFlagPrototyped, spFlags: 0)
!1408 = !DISubroutineType(types: !1409)
!1409 = !{!215, !1313, !1318, null}
!1410 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1411, file: !1278, line: 138)
!1411 = !DISubprogram(name: "sscanf", linkageName: "__isoc99_sscanf", scope: !1281, file: !1281, line: 412, type: !1412, flags: DIFlagPrototyped, spFlags: 0)
!1412 = !DISubroutineType(types: !1413)
!1413 = !{!215, !1318, !1318, null}
!1414 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1415, file: !1278, line: 139)
!1415 = !DISubprogram(name: "tmpfile", scope: !1281, file: !1281, line: 173, type: !1416, flags: DIFlagPrototyped, spFlags: 0)
!1416 = !DISubroutineType(types: !1417)
!1417 = !{!791}
!1418 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1419, file: !1278, line: 141)
!1419 = !DISubprogram(name: "tmpnam", scope: !1281, file: !1281, line: 187, type: !1420, flags: DIFlagPrototyped, spFlags: 0)
!1420 = !DISubroutineType(types: !1421)
!1421 = !{!1312, !1312}
!1422 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1423, file: !1278, line: 143)
!1423 = !DISubprogram(name: "ungetc", scope: !1281, file: !1281, line: 639, type: !1325, flags: DIFlagPrototyped, spFlags: 0)
!1424 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1425, file: !1278, line: 144)
!1425 = !DISubprogram(name: "vfprintf", scope: !1281, file: !1281, line: 341, type: !1426, flags: DIFlagPrototyped, spFlags: 0)
!1426 = !DISubroutineType(types: !1427)
!1427 = !{!215, !1305, !1318, !1428}
!1428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1429, size: 64)
!1429 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !3, size: 192, flags: DIFlagTypePassByValue, elements: !1430, identifier: "_ZTS13__va_list_tag")
!1430 = !{!1431, !1432, !1433, !1434}
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !1429, file: !3, baseType: !27, size: 32)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !1429, file: !3, baseType: !27, size: 32, offset: 32)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !1429, file: !3, baseType: !1336, size: 64, offset: 64)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !1429, file: !3, baseType: !1336, size: 64, offset: 128)
!1435 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1436, file: !1278, line: 145)
!1436 = !DISubprogram(name: "vprintf", scope: !1281, file: !1281, line: 347, type: !1437, flags: DIFlagPrototyped, spFlags: 0)
!1437 = !DISubroutineType(types: !1438)
!1438 = !{!215, !1318, !1428}
!1439 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1440, file: !1278, line: 146)
!1440 = !DISubprogram(name: "vsprintf", scope: !1281, file: !1281, line: 349, type: !1441, flags: DIFlagPrototyped, spFlags: 0)
!1441 = !DISubroutineType(types: !1442)
!1442 = !{!215, !1313, !1318, !1428}
!1443 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1444, entity: !1445, file: !1278, line: 175)
!1444 = !DINamespace(name: "__gnu_cxx", scope: null)
!1445 = !DISubprogram(name: "snprintf", scope: !1281, file: !1281, line: 354, type: !1446, flags: DIFlagPrototyped, spFlags: 0)
!1446 = !DISubroutineType(types: !1447)
!1447 = !{!215, !1313, !40, !1318, null}
!1448 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1444, entity: !1449, file: !1278, line: 176)
!1449 = !DISubprogram(name: "vfscanf", linkageName: "__isoc99_vfscanf", scope: !1281, file: !1281, line: 451, type: !1426, flags: DIFlagPrototyped, spFlags: 0)
!1450 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1444, entity: !1451, file: !1278, line: 177)
!1451 = !DISubprogram(name: "vscanf", linkageName: "__isoc99_vscanf", scope: !1281, file: !1281, line: 456, type: !1437, flags: DIFlagPrototyped, spFlags: 0)
!1452 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1444, entity: !1453, file: !1278, line: 178)
!1453 = !DISubprogram(name: "vsnprintf", scope: !1281, file: !1281, line: 358, type: !1454, flags: DIFlagPrototyped, spFlags: 0)
!1454 = !DISubroutineType(types: !1455)
!1455 = !{!215, !1313, !40, !1318, !1428}
!1456 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1444, entity: !1457, file: !1278, line: 179)
!1457 = !DISubprogram(name: "vsscanf", linkageName: "__isoc99_vsscanf", scope: !1281, file: !1281, line: 459, type: !1458, flags: DIFlagPrototyped, spFlags: 0)
!1458 = !DISubroutineType(types: !1459)
!1459 = !{!215, !1318, !1318, !1428}
!1460 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1445, file: !1278, line: 185)
!1461 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1449, file: !1278, line: 186)
!1462 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1451, file: !1278, line: 187)
!1463 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1453, file: !1278, line: 188)
!1464 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1457, file: !1278, line: 189)
!1465 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !938, entity: !792, file: !12, line: 30)
!1466 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !938, entity: !1315, file: !12, line: 31)
!1467 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !938, entity: !1290, file: !12, line: 32)
!1468 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !938, entity: !1298, file: !12, line: 33)
!1469 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !938, entity: !1358, file: !12, line: 34)
!1470 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1471, file: !1472, line: 58)
!1471 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !1473, file: !1472, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1474, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!1472 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!1473 = !DINamespace(name: "__exception_ptr", scope: !149)
!1474 = !{!1475, !1476, !1480, !1483, !1484, !1489, !1490, !1494, !1499, !1503, !1507, !1510, !1511, !1514, !1517}
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !1471, file: !1472, line: 82, baseType: !1336, size: 64)
!1476 = !DISubprogram(name: "exception_ptr", scope: !1471, file: !1472, line: 84, type: !1477, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1477 = !DISubroutineType(types: !1478)
!1478 = !{null, !1479, !1336}
!1479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1471, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1480 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !1471, file: !1472, line: 86, type: !1481, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!1481 = !DISubroutineType(types: !1482)
!1482 = !{null, !1479}
!1483 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !1471, file: !1472, line: 87, type: !1481, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!1484 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !1471, file: !1472, line: 89, type: !1485, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!1485 = !DISubroutineType(types: !1486)
!1486 = !{!1336, !1487}
!1487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1488, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1488 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1471)
!1489 = !DISubprogram(name: "exception_ptr", scope: !1471, file: !1472, line: 97, type: !1481, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1490 = !DISubprogram(name: "exception_ptr", scope: !1471, file: !1472, line: 99, type: !1491, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1491 = !DISubroutineType(types: !1492)
!1492 = !{null, !1479, !1493}
!1493 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1488, size: 64)
!1494 = !DISubprogram(name: "exception_ptr", scope: !1471, file: !1472, line: 102, type: !1495, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1495 = !DISubroutineType(types: !1496)
!1496 = !{null, !1479, !1497}
!1497 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !149, file: !224, line: 264, baseType: !1498)
!1498 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!1499 = !DISubprogram(name: "exception_ptr", scope: !1471, file: !1472, line: 106, type: !1500, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1500 = !DISubroutineType(types: !1501)
!1501 = !{null, !1479, !1502}
!1502 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1471, size: 64)
!1503 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !1471, file: !1472, line: 119, type: !1504, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1504 = !DISubroutineType(types: !1505)
!1505 = !{!1506, !1479, !1493}
!1506 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1471, size: 64)
!1507 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !1471, file: !1472, line: 123, type: !1508, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1508 = !DISubroutineType(types: !1509)
!1509 = !{!1506, !1479, !1502}
!1510 = !DISubprogram(name: "~exception_ptr", scope: !1471, file: !1472, line: 130, type: !1481, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1511 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !1471, file: !1472, line: 133, type: !1512, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1512 = !DISubroutineType(types: !1513)
!1513 = !{null, !1479, !1506}
!1514 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !1471, file: !1472, line: 145, type: !1515, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1515 = !DISubroutineType(types: !1516)
!1516 = !{!121, !1487}
!1517 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !1471, file: !1472, line: 154, type: !1518, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1518 = !DISubroutineType(types: !1519)
!1519 = !{!1520, !1487}
!1520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1521, size: 64)
!1521 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1522)
!1522 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !149, file: !1523, line: 88, flags: DIFlagFwdDecl)
!1523 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!1524 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1473, entity: !1525, file: !1472, line: 74)
!1525 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !149, file: !1472, line: 70, type: !1526, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1526 = !DISubroutineType(types: !1527)
!1527 = !{null, !1471}
!1528 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1529, file: !1531, line: 52)
!1529 = !DISubprogram(name: "abs", scope: !1530, file: !1530, line: 840, type: !1382, flags: DIFlagPrototyped, spFlags: 0)
!1530 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!1531 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!1532 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1533, file: !1535, line: 127)
!1533 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !1530, line: 62, baseType: !1534)
!1534 = !DICompositeType(tag: DW_TAG_structure_type, file: !1530, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!1535 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!1536 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1537, file: !1535, line: 128)
!1537 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !1530, line: 70, baseType: !1538)
!1538 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1530, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !1539, identifier: "_ZTS6ldiv_t")
!1539 = !{!1540, !1541}
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1538, file: !1530, line: 68, baseType: !169, size: 64)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1538, file: !1530, line: 69, baseType: !169, size: 64, offset: 64)
!1542 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1543, file: !1535, line: 130)
!1543 = !DISubprogram(name: "abort", scope: !1530, file: !1530, line: 591, type: !364, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1544 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1545, file: !1535, line: 134)
!1545 = !DISubprogram(name: "atexit", scope: !1530, file: !1530, line: 595, type: !1546, flags: DIFlagPrototyped, spFlags: 0)
!1546 = !DISubroutineType(types: !1547)
!1547 = !{!215, !1548}
!1548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !364, size: 64)
!1549 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1550, file: !1535, line: 137)
!1550 = !DISubprogram(name: "at_quick_exit", scope: !1530, file: !1530, line: 600, type: !1546, flags: DIFlagPrototyped, spFlags: 0)
!1551 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1552, file: !1535, line: 140)
!1552 = !DISubprogram(name: "atof", scope: !1530, file: !1530, line: 101, type: !1553, flags: DIFlagPrototyped, spFlags: 0)
!1553 = !DISubroutineType(types: !1554)
!1554 = !{!1555, !389}
!1555 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!1556 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1557, file: !1535, line: 141)
!1557 = !DISubprogram(name: "atoi", scope: !1530, file: !1530, line: 104, type: !1386, flags: DIFlagPrototyped, spFlags: 0)
!1558 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1559, file: !1535, line: 142)
!1559 = !DISubprogram(name: "atol", scope: !1530, file: !1530, line: 107, type: !1560, flags: DIFlagPrototyped, spFlags: 0)
!1560 = !DISubroutineType(types: !1561)
!1561 = !{!169, !389}
!1562 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1563, file: !1535, line: 143)
!1563 = !DISubprogram(name: "bsearch", scope: !1530, file: !1530, line: 820, type: !1564, flags: DIFlagPrototyped, spFlags: 0)
!1564 = !DISubroutineType(types: !1565)
!1565 = !{!1336, !1362, !1362, !40, !40, !1566}
!1566 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !1530, line: 808, baseType: !1567)
!1567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1568, size: 64)
!1568 = !DISubroutineType(types: !1569)
!1569 = !{!215, !1362, !1362}
!1570 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1571, file: !1535, line: 144)
!1571 = !DISubprogram(name: "calloc", scope: !1530, file: !1530, line: 542, type: !1572, flags: DIFlagPrototyped, spFlags: 0)
!1572 = !DISubroutineType(types: !1573)
!1573 = !{!1336, !40, !40}
!1574 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1575, file: !1535, line: 145)
!1575 = !DISubprogram(name: "div", scope: !1530, file: !1530, line: 852, type: !1576, flags: DIFlagPrototyped, spFlags: 0)
!1576 = !DISubroutineType(types: !1577)
!1577 = !{!1533, !215, !215}
!1578 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1579, file: !1535, line: 146)
!1579 = !DISubprogram(name: "exit", scope: !1530, file: !1530, line: 617, type: !1580, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1580 = !DISubroutineType(types: !1581)
!1581 = !{null, !215}
!1582 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1583, file: !1535, line: 147)
!1583 = !DISubprogram(name: "free", scope: !1530, file: !1530, line: 565, type: !1584, flags: DIFlagPrototyped, spFlags: 0)
!1584 = !DISubroutineType(types: !1585)
!1585 = !{null, !1336}
!1586 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1587, file: !1535, line: 148)
!1587 = !DISubprogram(name: "getenv", scope: !1530, file: !1530, line: 634, type: !1588, flags: DIFlagPrototyped, spFlags: 0)
!1588 = !DISubroutineType(types: !1589)
!1589 = !{!1312, !389}
!1590 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1591, file: !1535, line: 149)
!1591 = !DISubprogram(name: "labs", scope: !1530, file: !1530, line: 841, type: !1592, flags: DIFlagPrototyped, spFlags: 0)
!1592 = !DISubroutineType(types: !1593)
!1593 = !{!169, !169}
!1594 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1595, file: !1535, line: 150)
!1595 = !DISubprogram(name: "ldiv", scope: !1530, file: !1530, line: 854, type: !1596, flags: DIFlagPrototyped, spFlags: 0)
!1596 = !DISubroutineType(types: !1597)
!1597 = !{!1537, !169, !169}
!1598 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1599, file: !1535, line: 151)
!1599 = !DISubprogram(name: "malloc", scope: !1530, file: !1530, line: 539, type: !1600, flags: DIFlagPrototyped, spFlags: 0)
!1600 = !DISubroutineType(types: !1601)
!1601 = !{!1336, !40}
!1602 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1603, file: !1535, line: 153)
!1603 = !DISubprogram(name: "mblen", scope: !1530, file: !1530, line: 922, type: !1604, flags: DIFlagPrototyped, spFlags: 0)
!1604 = !DISubroutineType(types: !1605)
!1605 = !{!215, !389, !40}
!1606 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1607, file: !1535, line: 154)
!1607 = !DISubprogram(name: "mbstowcs", scope: !1530, file: !1530, line: 933, type: !1608, flags: DIFlagPrototyped, spFlags: 0)
!1608 = !DISubroutineType(types: !1609)
!1609 = !{!40, !1610, !1318, !40}
!1610 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1611)
!1611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1612, size: 64)
!1612 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!1613 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1614, file: !1535, line: 155)
!1614 = !DISubprogram(name: "mbtowc", scope: !1530, file: !1530, line: 925, type: !1615, flags: DIFlagPrototyped, spFlags: 0)
!1615 = !DISubroutineType(types: !1616)
!1616 = !{!215, !1610, !1318, !40}
!1617 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1618, file: !1535, line: 157)
!1618 = !DISubprogram(name: "qsort", scope: !1530, file: !1530, line: 830, type: !1619, flags: DIFlagPrototyped, spFlags: 0)
!1619 = !DISubroutineType(types: !1620)
!1620 = !{null, !1336, !40, !40, !1566}
!1621 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1622, file: !1535, line: 160)
!1622 = !DISubprogram(name: "quick_exit", scope: !1530, file: !1530, line: 623, type: !1580, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1623 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1624, file: !1535, line: 163)
!1624 = !DISubprogram(name: "rand", scope: !1530, file: !1530, line: 453, type: !1368, flags: DIFlagPrototyped, spFlags: 0)
!1625 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1626, file: !1535, line: 164)
!1626 = !DISubprogram(name: "realloc", scope: !1530, file: !1530, line: 550, type: !1627, flags: DIFlagPrototyped, spFlags: 0)
!1627 = !DISubroutineType(types: !1628)
!1628 = !{!1336, !1336, !40}
!1629 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1630, file: !1535, line: 165)
!1630 = !DISubprogram(name: "srand", scope: !1530, file: !1530, line: 455, type: !1631, flags: DIFlagPrototyped, spFlags: 0)
!1631 = !DISubroutineType(types: !1632)
!1632 = !{null, !27}
!1633 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1634, file: !1535, line: 166)
!1634 = !DISubprogram(name: "strtod", scope: !1530, file: !1530, line: 117, type: !1635, flags: DIFlagPrototyped, spFlags: 0)
!1635 = !DISubroutineType(types: !1636)
!1636 = !{!1555, !1318, !1637}
!1637 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1638)
!1638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1312, size: 64)
!1639 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1640, file: !1535, line: 167)
!1640 = !DISubprogram(name: "strtol", scope: !1530, file: !1530, line: 176, type: !1641, flags: DIFlagPrototyped, spFlags: 0)
!1641 = !DISubroutineType(types: !1642)
!1642 = !{!169, !1318, !1637, !215}
!1643 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1644, file: !1535, line: 168)
!1644 = !DISubprogram(name: "strtoul", scope: !1530, file: !1530, line: 180, type: !1645, flags: DIFlagPrototyped, spFlags: 0)
!1645 = !DISubroutineType(types: !1646)
!1646 = !{!42, !1318, !1637, !215}
!1647 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1648, file: !1535, line: 169)
!1648 = !DISubprogram(name: "system", scope: !1530, file: !1530, line: 784, type: !1386, flags: DIFlagPrototyped, spFlags: 0)
!1649 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1650, file: !1535, line: 171)
!1650 = !DISubprogram(name: "wcstombs", scope: !1530, file: !1530, line: 936, type: !1651, flags: DIFlagPrototyped, spFlags: 0)
!1651 = !DISubroutineType(types: !1652)
!1652 = !{!40, !1313, !1653, !40}
!1653 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1654)
!1654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1655, size: 64)
!1655 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1612)
!1656 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1657, file: !1535, line: 172)
!1657 = !DISubprogram(name: "wctomb", scope: !1530, file: !1530, line: 929, type: !1658, flags: DIFlagPrototyped, spFlags: 0)
!1658 = !DISubroutineType(types: !1659)
!1659 = !{!215, !1312, !1612}
!1660 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1444, entity: !1661, file: !1535, line: 200)
!1661 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !1530, line: 80, baseType: !1662)
!1662 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1530, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !1663, identifier: "_ZTS7lldiv_t")
!1663 = !{!1664, !1666}
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1662, file: !1530, line: 78, baseType: !1665, size: 64)
!1665 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1662, file: !1530, line: 79, baseType: !1665, size: 64, offset: 64)
!1667 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1444, entity: !1668, file: !1535, line: 206)
!1668 = !DISubprogram(name: "_Exit", scope: !1530, file: !1530, line: 629, type: !1580, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1669 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1444, entity: !1670, file: !1535, line: 210)
!1670 = !DISubprogram(name: "llabs", scope: !1530, file: !1530, line: 844, type: !1671, flags: DIFlagPrototyped, spFlags: 0)
!1671 = !DISubroutineType(types: !1672)
!1672 = !{!1665, !1665}
!1673 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1444, entity: !1674, file: !1535, line: 216)
!1674 = !DISubprogram(name: "lldiv", scope: !1530, file: !1530, line: 858, type: !1675, flags: DIFlagPrototyped, spFlags: 0)
!1675 = !DISubroutineType(types: !1676)
!1676 = !{!1661, !1665, !1665}
!1677 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1444, entity: !1678, file: !1535, line: 227)
!1678 = !DISubprogram(name: "atoll", scope: !1530, file: !1530, line: 112, type: !1679, flags: DIFlagPrototyped, spFlags: 0)
!1679 = !DISubroutineType(types: !1680)
!1680 = !{!1665, !389}
!1681 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1444, entity: !1682, file: !1535, line: 228)
!1682 = !DISubprogram(name: "strtoll", scope: !1530, file: !1530, line: 200, type: !1683, flags: DIFlagPrototyped, spFlags: 0)
!1683 = !DISubroutineType(types: !1684)
!1684 = !{!1665, !1318, !1637, !215}
!1685 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1444, entity: !1686, file: !1535, line: 229)
!1686 = !DISubprogram(name: "strtoull", scope: !1530, file: !1530, line: 205, type: !1687, flags: DIFlagPrototyped, spFlags: 0)
!1687 = !DISubroutineType(types: !1688)
!1688 = !{!1689, !1318, !1637, !215}
!1689 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1690 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1444, entity: !1691, file: !1535, line: 231)
!1691 = !DISubprogram(name: "strtof", scope: !1530, file: !1530, line: 123, type: !1692, flags: DIFlagPrototyped, spFlags: 0)
!1692 = !DISubroutineType(types: !1693)
!1693 = !{!1694, !1318, !1637}
!1694 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!1695 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1444, entity: !1696, file: !1535, line: 232)
!1696 = !DISubprogram(name: "strtold", scope: !1530, file: !1530, line: 126, type: !1697, flags: DIFlagPrototyped, spFlags: 0)
!1697 = !DISubroutineType(types: !1698)
!1698 = !{!1699, !1318, !1637}
!1699 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!1700 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1661, file: !1535, line: 240)
!1701 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1668, file: !1535, line: 242)
!1702 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1670, file: !1535, line: 244)
!1703 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1704, file: !1535, line: 245)
!1704 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !1444, file: !1535, line: 213, type: !1675, flags: DIFlagPrototyped, spFlags: 0)
!1705 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1674, file: !1535, line: 246)
!1706 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1678, file: !1535, line: 248)
!1707 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1691, file: !1535, line: 249)
!1708 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1682, file: !1535, line: 250)
!1709 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1686, file: !1535, line: 251)
!1710 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1696, file: !1535, line: 252)
!1711 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !938, entity: !1543, file: !1712, line: 38)
!1712 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!1713 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !938, entity: !1545, file: !1712, line: 39)
!1714 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !938, entity: !1579, file: !1712, line: 40)
!1715 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !938, entity: !1550, file: !1712, line: 43)
!1716 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !938, entity: !1622, file: !1712, line: 46)
!1717 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !938, entity: !1533, file: !1712, line: 51)
!1718 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !938, entity: !1537, file: !1712, line: 52)
!1719 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !938, entity: !1720, file: !1712, line: 54)
!1720 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !149, file: !1531, line: 103, type: !1721, flags: DIFlagPrototyped, spFlags: 0)
!1721 = !DISubroutineType(types: !1722)
!1722 = !{!1723, !1723}
!1723 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!1724 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !938, entity: !1552, file: !1712, line: 55)
!1725 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !938, entity: !1557, file: !1712, line: 56)
!1726 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !938, entity: !1559, file: !1712, line: 57)
!1727 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !938, entity: !1563, file: !1712, line: 58)
!1728 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !938, entity: !1571, file: !1712, line: 59)
!1729 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !938, entity: !1704, file: !1712, line: 60)
!1730 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !938, entity: !1583, file: !1712, line: 61)
!1731 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !938, entity: !1587, file: !1712, line: 62)
!1732 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !938, entity: !1591, file: !1712, line: 63)
!1733 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !938, entity: !1595, file: !1712, line: 64)
!1734 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !938, entity: !1599, file: !1712, line: 65)
!1735 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !938, entity: !1603, file: !1712, line: 67)
!1736 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !938, entity: !1607, file: !1712, line: 68)
!1737 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !938, entity: !1614, file: !1712, line: 69)
!1738 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !938, entity: !1618, file: !1712, line: 71)
!1739 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !938, entity: !1624, file: !1712, line: 72)
!1740 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !938, entity: !1626, file: !1712, line: 73)
!1741 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !938, entity: !1630, file: !1712, line: 74)
!1742 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !938, entity: !1634, file: !1712, line: 75)
!1743 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !938, entity: !1640, file: !1712, line: 76)
!1744 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !938, entity: !1644, file: !1712, line: 77)
!1745 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !938, entity: !1648, file: !1712, line: 78)
!1746 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !938, entity: !1650, file: !1712, line: 80)
!1747 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !938, entity: !1657, file: !1712, line: 81)
!1748 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !35, file: !375, line: 40)
!1749 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !35, file: !1136, line: 40)
!1750 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !1751, entity: !1752, file: !1753, line: 58)
!1751 = !DINamespace(name: "__gnu_debug", scope: null)
!1752 = !DINamespace(name: "__debug", scope: !149)
!1753 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/debug/debug.h", directory: "")
!1754 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1755, file: !1770, line: 64)
!1755 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !1756, line: 6, baseType: !1757)
!1756 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "")
!1757 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !1758, line: 21, baseType: !1759)
!1758 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "")
!1759 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1758, line: 13, size: 64, flags: DIFlagTypePassByValue, elements: !1760, identifier: "_ZTS11__mbstate_t")
!1760 = !{!1761, !1762}
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !1759, file: !1758, line: 15, baseType: !215, size: 32)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !1759, file: !1758, line: 20, baseType: !1763, size: 32, offset: 32)
!1763 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1759, file: !1758, line: 16, size: 32, flags: DIFlagTypePassByValue, elements: !1764, identifier: "_ZTSN11__mbstate_tUt_E")
!1764 = !{!1765, !1766}
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !1763, file: !1758, line: 18, baseType: !27, size: 32)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !1763, file: !1758, line: 19, baseType: !1767, size: 32)
!1767 = !DICompositeType(tag: DW_TAG_array_type, baseType: !391, size: 32, elements: !1768)
!1768 = !{!1769}
!1769 = !DISubrange(count: 4)
!1770 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cwchar", directory: "")
!1771 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1772, file: !1770, line: 141)
!1772 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !1773, line: 20, baseType: !27)
!1773 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/wint_t.h", directory: "")
!1774 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1775, file: !1770, line: 143)
!1775 = !DISubprogram(name: "btowc", scope: !1776, file: !1776, line: 284, type: !1777, flags: DIFlagPrototyped, spFlags: 0)
!1776 = !DIFile(filename: "/usr/include/wchar.h", directory: "")
!1777 = !DISubroutineType(types: !1778)
!1778 = !{!1772, !215}
!1779 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1780, file: !1770, line: 144)
!1780 = !DISubprogram(name: "fgetwc", scope: !1776, file: !1776, line: 726, type: !1781, flags: DIFlagPrototyped, spFlags: 0)
!1781 = !DISubroutineType(types: !1782)
!1782 = !{!1772, !1783}
!1783 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1784, size: 64)
!1784 = !DIDerivedType(tag: DW_TAG_typedef, name: "__FILE", file: !1785, line: 5, baseType: !794)
!1785 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__FILE.h", directory: "")
!1786 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1787, file: !1770, line: 145)
!1787 = !DISubprogram(name: "fgetws", scope: !1776, file: !1776, line: 755, type: !1788, flags: DIFlagPrototyped, spFlags: 0)
!1788 = !DISubroutineType(types: !1789)
!1789 = !{!1611, !1610, !215, !1790}
!1790 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1783)
!1791 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1792, file: !1770, line: 146)
!1792 = !DISubprogram(name: "fputwc", scope: !1776, file: !1776, line: 740, type: !1793, flags: DIFlagPrototyped, spFlags: 0)
!1793 = !DISubroutineType(types: !1794)
!1794 = !{!1772, !1612, !1783}
!1795 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1796, file: !1770, line: 147)
!1796 = !DISubprogram(name: "fputws", scope: !1776, file: !1776, line: 762, type: !1797, flags: DIFlagPrototyped, spFlags: 0)
!1797 = !DISubroutineType(types: !1798)
!1798 = !{!215, !1653, !1790}
!1799 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1800, file: !1770, line: 148)
!1800 = !DISubprogram(name: "fwide", scope: !1776, file: !1776, line: 573, type: !1801, flags: DIFlagPrototyped, spFlags: 0)
!1801 = !DISubroutineType(types: !1802)
!1802 = !{!215, !1783, !215}
!1803 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1804, file: !1770, line: 149)
!1804 = !DISubprogram(name: "fwprintf", scope: !1776, file: !1776, line: 580, type: !1805, flags: DIFlagPrototyped, spFlags: 0)
!1805 = !DISubroutineType(types: !1806)
!1806 = !{!215, !1790, !1653, null}
!1807 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1808, file: !1770, line: 150)
!1808 = !DISubprogram(name: "fwscanf", linkageName: "__isoc99_fwscanf", scope: !1776, file: !1776, line: 640, type: !1805, flags: DIFlagPrototyped, spFlags: 0)
!1809 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1810, file: !1770, line: 151)
!1810 = !DISubprogram(name: "getwc", scope: !1776, file: !1776, line: 727, type: !1781, flags: DIFlagPrototyped, spFlags: 0)
!1811 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1812, file: !1770, line: 152)
!1812 = !DISubprogram(name: "getwchar", scope: !1776, file: !1776, line: 733, type: !1813, flags: DIFlagPrototyped, spFlags: 0)
!1813 = !DISubroutineType(types: !1814)
!1814 = !{!1772}
!1815 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1816, file: !1770, line: 153)
!1816 = !DISubprogram(name: "mbrlen", scope: !1776, file: !1776, line: 307, type: !1817, flags: DIFlagPrototyped, spFlags: 0)
!1817 = !DISubroutineType(types: !1818)
!1818 = !{!40, !1318, !40, !1819}
!1819 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1820)
!1820 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1755, size: 64)
!1821 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1822, file: !1770, line: 154)
!1822 = !DISubprogram(name: "mbrtowc", scope: !1776, file: !1776, line: 296, type: !1823, flags: DIFlagPrototyped, spFlags: 0)
!1823 = !DISubroutineType(types: !1824)
!1824 = !{!40, !1610, !1318, !40, !1819}
!1825 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1826, file: !1770, line: 155)
!1826 = !DISubprogram(name: "mbsinit", scope: !1776, file: !1776, line: 292, type: !1827, flags: DIFlagPrototyped, spFlags: 0)
!1827 = !DISubroutineType(types: !1828)
!1828 = !{!215, !1829}
!1829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1830, size: 64)
!1830 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1755)
!1831 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1832, file: !1770, line: 156)
!1832 = !DISubprogram(name: "mbsrtowcs", scope: !1776, file: !1776, line: 337, type: !1833, flags: DIFlagPrototyped, spFlags: 0)
!1833 = !DISubroutineType(types: !1834)
!1834 = !{!40, !1610, !1835, !40, !1819}
!1835 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1836)
!1836 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !389, size: 64)
!1837 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1838, file: !1770, line: 157)
!1838 = !DISubprogram(name: "putwc", scope: !1776, file: !1776, line: 741, type: !1793, flags: DIFlagPrototyped, spFlags: 0)
!1839 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1840, file: !1770, line: 158)
!1840 = !DISubprogram(name: "putwchar", scope: !1776, file: !1776, line: 747, type: !1841, flags: DIFlagPrototyped, spFlags: 0)
!1841 = !DISubroutineType(types: !1842)
!1842 = !{!1772, !1612}
!1843 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1844, file: !1770, line: 160)
!1844 = !DISubprogram(name: "swprintf", scope: !1776, file: !1776, line: 590, type: !1845, flags: DIFlagPrototyped, spFlags: 0)
!1845 = !DISubroutineType(types: !1846)
!1846 = !{!215, !1610, !40, !1653, null}
!1847 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1848, file: !1770, line: 162)
!1848 = !DISubprogram(name: "swscanf", linkageName: "__isoc99_swscanf", scope: !1776, file: !1776, line: 647, type: !1849, flags: DIFlagPrototyped, spFlags: 0)
!1849 = !DISubroutineType(types: !1850)
!1850 = !{!215, !1653, !1653, null}
!1851 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1852, file: !1770, line: 163)
!1852 = !DISubprogram(name: "ungetwc", scope: !1776, file: !1776, line: 770, type: !1853, flags: DIFlagPrototyped, spFlags: 0)
!1853 = !DISubroutineType(types: !1854)
!1854 = !{!1772, !1772, !1783}
!1855 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1856, file: !1770, line: 164)
!1856 = !DISubprogram(name: "vfwprintf", scope: !1776, file: !1776, line: 598, type: !1857, flags: DIFlagPrototyped, spFlags: 0)
!1857 = !DISubroutineType(types: !1858)
!1858 = !{!215, !1790, !1653, !1428}
!1859 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1860, file: !1770, line: 166)
!1860 = !DISubprogram(name: "vfwscanf", linkageName: "__isoc99_vfwscanf", scope: !1776, file: !1776, line: 693, type: !1857, flags: DIFlagPrototyped, spFlags: 0)
!1861 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1862, file: !1770, line: 169)
!1862 = !DISubprogram(name: "vswprintf", scope: !1776, file: !1776, line: 611, type: !1863, flags: DIFlagPrototyped, spFlags: 0)
!1863 = !DISubroutineType(types: !1864)
!1864 = !{!215, !1610, !40, !1653, !1428}
!1865 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1866, file: !1770, line: 172)
!1866 = !DISubprogram(name: "vswscanf", linkageName: "__isoc99_vswscanf", scope: !1776, file: !1776, line: 700, type: !1867, flags: DIFlagPrototyped, spFlags: 0)
!1867 = !DISubroutineType(types: !1868)
!1868 = !{!215, !1653, !1653, !1428}
!1869 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1870, file: !1770, line: 174)
!1870 = !DISubprogram(name: "vwprintf", scope: !1776, file: !1776, line: 606, type: !1871, flags: DIFlagPrototyped, spFlags: 0)
!1871 = !DISubroutineType(types: !1872)
!1872 = !{!215, !1653, !1428}
!1873 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1874, file: !1770, line: 176)
!1874 = !DISubprogram(name: "vwscanf", linkageName: "__isoc99_vwscanf", scope: !1776, file: !1776, line: 697, type: !1871, flags: DIFlagPrototyped, spFlags: 0)
!1875 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1876, file: !1770, line: 178)
!1876 = !DISubprogram(name: "wcrtomb", scope: !1776, file: !1776, line: 301, type: !1877, flags: DIFlagPrototyped, spFlags: 0)
!1877 = !DISubroutineType(types: !1878)
!1878 = !{!40, !1313, !1612, !1819}
!1879 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1880, file: !1770, line: 179)
!1880 = !DISubprogram(name: "wcscat", scope: !1776, file: !1776, line: 97, type: !1881, flags: DIFlagPrototyped, spFlags: 0)
!1881 = !DISubroutineType(types: !1882)
!1882 = !{!1611, !1610, !1653}
!1883 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1884, file: !1770, line: 180)
!1884 = !DISubprogram(name: "wcscmp", scope: !1776, file: !1776, line: 106, type: !1885, flags: DIFlagPrototyped, spFlags: 0)
!1885 = !DISubroutineType(types: !1886)
!1886 = !{!215, !1654, !1654}
!1887 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1888, file: !1770, line: 181)
!1888 = !DISubprogram(name: "wcscoll", scope: !1776, file: !1776, line: 131, type: !1885, flags: DIFlagPrototyped, spFlags: 0)
!1889 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1890, file: !1770, line: 182)
!1890 = !DISubprogram(name: "wcscpy", scope: !1776, file: !1776, line: 87, type: !1881, flags: DIFlagPrototyped, spFlags: 0)
!1891 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1892, file: !1770, line: 183)
!1892 = !DISubprogram(name: "wcscspn", scope: !1776, file: !1776, line: 187, type: !1893, flags: DIFlagPrototyped, spFlags: 0)
!1893 = !DISubroutineType(types: !1894)
!1894 = !{!40, !1654, !1654}
!1895 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1896, file: !1770, line: 184)
!1896 = !DISubprogram(name: "wcsftime", scope: !1776, file: !1776, line: 834, type: !1897, flags: DIFlagPrototyped, spFlags: 0)
!1897 = !DISubroutineType(types: !1898)
!1898 = !{!40, !1610, !40, !1653, !1899}
!1899 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1900)
!1900 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1901, size: 64)
!1901 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1902)
!1902 = !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !1776, line: 83, flags: DIFlagFwdDecl, identifier: "_ZTS2tm")
!1903 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1904, file: !1770, line: 185)
!1904 = !DISubprogram(name: "wcslen", scope: !1776, file: !1776, line: 222, type: !1905, flags: DIFlagPrototyped, spFlags: 0)
!1905 = !DISubroutineType(types: !1906)
!1906 = !{!40, !1654}
!1907 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1908, file: !1770, line: 186)
!1908 = !DISubprogram(name: "wcsncat", scope: !1776, file: !1776, line: 101, type: !1909, flags: DIFlagPrototyped, spFlags: 0)
!1909 = !DISubroutineType(types: !1910)
!1910 = !{!1611, !1610, !1653, !40}
!1911 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1912, file: !1770, line: 187)
!1912 = !DISubprogram(name: "wcsncmp", scope: !1776, file: !1776, line: 109, type: !1913, flags: DIFlagPrototyped, spFlags: 0)
!1913 = !DISubroutineType(types: !1914)
!1914 = !{!215, !1654, !1654, !40}
!1915 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1916, file: !1770, line: 188)
!1916 = !DISubprogram(name: "wcsncpy", scope: !1776, file: !1776, line: 92, type: !1909, flags: DIFlagPrototyped, spFlags: 0)
!1917 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1918, file: !1770, line: 189)
!1918 = !DISubprogram(name: "wcsrtombs", scope: !1776, file: !1776, line: 343, type: !1919, flags: DIFlagPrototyped, spFlags: 0)
!1919 = !DISubroutineType(types: !1920)
!1920 = !{!40, !1313, !1921, !40, !1819}
!1921 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1922)
!1922 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1654, size: 64)
!1923 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1924, file: !1770, line: 190)
!1924 = !DISubprogram(name: "wcsspn", scope: !1776, file: !1776, line: 191, type: !1893, flags: DIFlagPrototyped, spFlags: 0)
!1925 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1926, file: !1770, line: 191)
!1926 = !DISubprogram(name: "wcstod", scope: !1776, file: !1776, line: 377, type: !1927, flags: DIFlagPrototyped, spFlags: 0)
!1927 = !DISubroutineType(types: !1928)
!1928 = !{!1555, !1653, !1929}
!1929 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1930)
!1930 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1611, size: 64)
!1931 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1932, file: !1770, line: 193)
!1932 = !DISubprogram(name: "wcstof", scope: !1776, file: !1776, line: 382, type: !1933, flags: DIFlagPrototyped, spFlags: 0)
!1933 = !DISubroutineType(types: !1934)
!1934 = !{!1694, !1653, !1929}
!1935 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1936, file: !1770, line: 195)
!1936 = !DISubprogram(name: "wcstok", scope: !1776, file: !1776, line: 217, type: !1937, flags: DIFlagPrototyped, spFlags: 0)
!1937 = !DISubroutineType(types: !1938)
!1938 = !{!1611, !1610, !1653, !1929}
!1939 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1940, file: !1770, line: 196)
!1940 = !DISubprogram(name: "wcstol", scope: !1776, file: !1776, line: 428, type: !1941, flags: DIFlagPrototyped, spFlags: 0)
!1941 = !DISubroutineType(types: !1942)
!1942 = !{!169, !1653, !1929, !215}
!1943 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1944, file: !1770, line: 197)
!1944 = !DISubprogram(name: "wcstoul", scope: !1776, file: !1776, line: 433, type: !1945, flags: DIFlagPrototyped, spFlags: 0)
!1945 = !DISubroutineType(types: !1946)
!1946 = !{!42, !1653, !1929, !215}
!1947 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1948, file: !1770, line: 198)
!1948 = !DISubprogram(name: "wcsxfrm", scope: !1776, file: !1776, line: 135, type: !1949, flags: DIFlagPrototyped, spFlags: 0)
!1949 = !DISubroutineType(types: !1950)
!1950 = !{!40, !1610, !1653, !40}
!1951 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1952, file: !1770, line: 199)
!1952 = !DISubprogram(name: "wctob", scope: !1776, file: !1776, line: 288, type: !1953, flags: DIFlagPrototyped, spFlags: 0)
!1953 = !DISubroutineType(types: !1954)
!1954 = !{!215, !1772}
!1955 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1956, file: !1770, line: 200)
!1956 = !DISubprogram(name: "wmemcmp", scope: !1776, file: !1776, line: 258, type: !1913, flags: DIFlagPrototyped, spFlags: 0)
!1957 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1958, file: !1770, line: 201)
!1958 = !DISubprogram(name: "wmemcpy", scope: !1776, file: !1776, line: 262, type: !1909, flags: DIFlagPrototyped, spFlags: 0)
!1959 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1960, file: !1770, line: 202)
!1960 = !DISubprogram(name: "wmemmove", scope: !1776, file: !1776, line: 267, type: !1961, flags: DIFlagPrototyped, spFlags: 0)
!1961 = !DISubroutineType(types: !1962)
!1962 = !{!1611, !1611, !1654, !40}
!1963 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1964, file: !1770, line: 203)
!1964 = !DISubprogram(name: "wmemset", scope: !1776, file: !1776, line: 271, type: !1965, flags: DIFlagPrototyped, spFlags: 0)
!1965 = !DISubroutineType(types: !1966)
!1966 = !{!1611, !1611, !1612, !40}
!1967 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1968, file: !1770, line: 204)
!1968 = !DISubprogram(name: "wprintf", scope: !1776, file: !1776, line: 587, type: !1969, flags: DIFlagPrototyped, spFlags: 0)
!1969 = !DISubroutineType(types: !1970)
!1970 = !{!215, !1653, null}
!1971 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1972, file: !1770, line: 205)
!1972 = !DISubprogram(name: "wscanf", linkageName: "__isoc99_wscanf", scope: !1776, file: !1776, line: 644, type: !1969, flags: DIFlagPrototyped, spFlags: 0)
!1973 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1974, file: !1770, line: 206)
!1974 = !DISubprogram(name: "wcschr", scope: !1776, file: !1776, line: 164, type: !1975, flags: DIFlagPrototyped, spFlags: 0)
!1975 = !DISubroutineType(types: !1976)
!1976 = !{!1611, !1654, !1612}
!1977 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1978, file: !1770, line: 207)
!1978 = !DISubprogram(name: "wcspbrk", scope: !1776, file: !1776, line: 201, type: !1979, flags: DIFlagPrototyped, spFlags: 0)
!1979 = !DISubroutineType(types: !1980)
!1980 = !{!1611, !1654, !1654}
!1981 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1982, file: !1770, line: 208)
!1982 = !DISubprogram(name: "wcsrchr", scope: !1776, file: !1776, line: 174, type: !1975, flags: DIFlagPrototyped, spFlags: 0)
!1983 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1984, file: !1770, line: 209)
!1984 = !DISubprogram(name: "wcsstr", scope: !1776, file: !1776, line: 212, type: !1979, flags: DIFlagPrototyped, spFlags: 0)
!1985 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1986, file: !1770, line: 210)
!1986 = !DISubprogram(name: "wmemchr", scope: !1776, file: !1776, line: 253, type: !1987, flags: DIFlagPrototyped, spFlags: 0)
!1987 = !DISubroutineType(types: !1988)
!1988 = !{!1611, !1654, !1612, !40}
!1989 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1444, entity: !1990, file: !1770, line: 251)
!1990 = !DISubprogram(name: "wcstold", scope: !1776, file: !1776, line: 384, type: !1991, flags: DIFlagPrototyped, spFlags: 0)
!1991 = !DISubroutineType(types: !1992)
!1992 = !{!1699, !1653, !1929}
!1993 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1444, entity: !1994, file: !1770, line: 260)
!1994 = !DISubprogram(name: "wcstoll", scope: !1776, file: !1776, line: 441, type: !1995, flags: DIFlagPrototyped, spFlags: 0)
!1995 = !DISubroutineType(types: !1996)
!1996 = !{!1665, !1653, !1929, !215}
!1997 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1444, entity: !1998, file: !1770, line: 261)
!1998 = !DISubprogram(name: "wcstoull", scope: !1776, file: !1776, line: 448, type: !1999, flags: DIFlagPrototyped, spFlags: 0)
!1999 = !DISubroutineType(types: !2000)
!2000 = !{!1689, !1653, !1929, !215}
!2001 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1990, file: !1770, line: 267)
!2002 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1994, file: !1770, line: 268)
!2003 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1998, file: !1770, line: 269)
!2004 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1932, file: !1770, line: 283)
!2005 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1860, file: !1770, line: 286)
!2006 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1866, file: !1770, line: 289)
!2007 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1874, file: !1770, line: 292)
!2008 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1990, file: !1770, line: 296)
!2009 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1994, file: !1770, line: 297)
!2010 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1998, file: !1770, line: 298)
!2011 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !2012, file: !2014, line: 53)
!2012 = !DICompositeType(tag: DW_TAG_structure_type, name: "lconv", file: !2013, line: 51, flags: DIFlagFwdDecl, identifier: "_ZTS5lconv")
!2013 = !DIFile(filename: "/usr/include/locale.h", directory: "")
!2014 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/clocale", directory: "")
!2015 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !2016, file: !2014, line: 54)
!2016 = !DISubprogram(name: "setlocale", scope: !2013, file: !2013, line: 122, type: !2017, flags: DIFlagPrototyped, spFlags: 0)
!2017 = !DISubroutineType(types: !2018)
!2018 = !{!1312, !215, !389}
!2019 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !2020, file: !2014, line: 55)
!2020 = !DISubprogram(name: "localeconv", scope: !2013, file: !2013, line: 125, type: !2021, flags: DIFlagPrototyped, spFlags: 0)
!2021 = !DISubroutineType(types: !2022)
!2022 = !{!2023}
!2023 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2012, size: 64)
!2024 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !2025, file: !2027, line: 64)
!2025 = !DISubprogram(name: "isalnum", scope: !2026, file: !2026, line: 108, type: !1382, flags: DIFlagPrototyped, spFlags: 0)
!2026 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!2027 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cctype", directory: "")
!2028 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !2029, file: !2027, line: 65)
!2029 = !DISubprogram(name: "isalpha", scope: !2026, file: !2026, line: 109, type: !1382, flags: DIFlagPrototyped, spFlags: 0)
!2030 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !2031, file: !2027, line: 66)
!2031 = !DISubprogram(name: "iscntrl", scope: !2026, file: !2026, line: 110, type: !1382, flags: DIFlagPrototyped, spFlags: 0)
!2032 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !2033, file: !2027, line: 67)
!2033 = !DISubprogram(name: "isdigit", scope: !2026, file: !2026, line: 111, type: !1382, flags: DIFlagPrototyped, spFlags: 0)
!2034 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !2035, file: !2027, line: 68)
!2035 = !DISubprogram(name: "isgraph", scope: !2026, file: !2026, line: 113, type: !1382, flags: DIFlagPrototyped, spFlags: 0)
!2036 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !2037, file: !2027, line: 69)
!2037 = !DISubprogram(name: "islower", scope: !2026, file: !2026, line: 112, type: !1382, flags: DIFlagPrototyped, spFlags: 0)
!2038 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !2039, file: !2027, line: 70)
!2039 = !DISubprogram(name: "isprint", scope: !2026, file: !2026, line: 114, type: !1382, flags: DIFlagPrototyped, spFlags: 0)
!2040 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !2041, file: !2027, line: 71)
!2041 = !DISubprogram(name: "ispunct", scope: !2026, file: !2026, line: 115, type: !1382, flags: DIFlagPrototyped, spFlags: 0)
!2042 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !2043, file: !2027, line: 72)
!2043 = !DISubprogram(name: "isspace", scope: !2026, file: !2026, line: 116, type: !1382, flags: DIFlagPrototyped, spFlags: 0)
!2044 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !2045, file: !2027, line: 73)
!2045 = !DISubprogram(name: "isupper", scope: !2026, file: !2026, line: 117, type: !1382, flags: DIFlagPrototyped, spFlags: 0)
!2046 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !2047, file: !2027, line: 74)
!2047 = !DISubprogram(name: "isxdigit", scope: !2026, file: !2026, line: 118, type: !1382, flags: DIFlagPrototyped, spFlags: 0)
!2048 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !2049, file: !2027, line: 75)
!2049 = !DISubprogram(name: "tolower", scope: !2026, file: !2026, line: 122, type: !1382, flags: DIFlagPrototyped, spFlags: 0)
!2050 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !2051, file: !2027, line: 76)
!2051 = !DISubprogram(name: "toupper", scope: !2026, file: !2026, line: 125, type: !1382, flags: DIFlagPrototyped, spFlags: 0)
!2052 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !2053, file: !2027, line: 87)
!2053 = !DISubprogram(name: "isblank", scope: !2026, file: !2026, line: 130, type: !1382, flags: DIFlagPrototyped, spFlags: 0)
!2054 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !2055, file: !2060, line: 47)
!2055 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !2056, line: 24, baseType: !2057)
!2056 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!2057 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int8_t", file: !2058, line: 37, baseType: !2059)
!2058 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!2059 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!2060 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdint", directory: "")
!2061 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !2062, file: !2060, line: 48)
!2062 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !2056, line: 25, baseType: !2063)
!2063 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !2058, line: 39, baseType: !2064)
!2064 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!2065 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !2066, file: !2060, line: 49)
!2066 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !2056, line: 26, baseType: !2067)
!2067 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !2058, line: 41, baseType: !215)
!2068 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !2069, file: !2060, line: 50)
!2069 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !2056, line: 27, baseType: !2070)
!2070 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !2058, line: 44, baseType: !169)
!2071 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !2072, file: !2060, line: 52)
!2072 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast8_t", file: !2073, line: 58, baseType: !2059)
!2073 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!2074 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !2075, file: !2060, line: 53)
!2075 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast16_t", file: !2073, line: 60, baseType: !169)
!2076 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !2077, file: !2060, line: 54)
!2077 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast32_t", file: !2073, line: 61, baseType: !169)
!2078 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !2079, file: !2060, line: 55)
!2079 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast64_t", file: !2073, line: 62, baseType: !169)
!2080 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !2081, file: !2060, line: 57)
!2081 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least8_t", file: !2073, line: 43, baseType: !2082)
!2082 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least8_t", file: !2058, line: 52, baseType: !2057)
!2083 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !2084, file: !2060, line: 58)
!2084 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least16_t", file: !2073, line: 44, baseType: !2085)
!2085 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least16_t", file: !2058, line: 54, baseType: !2063)
!2086 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !2087, file: !2060, line: 59)
!2087 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least32_t", file: !2073, line: 45, baseType: !2088)
!2088 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least32_t", file: !2058, line: 56, baseType: !2067)
!2089 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !2090, file: !2060, line: 60)
!2090 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least64_t", file: !2073, line: 46, baseType: !2091)
!2091 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least64_t", file: !2058, line: 58, baseType: !2070)
!2092 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !2093, file: !2060, line: 62)
!2093 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !2073, line: 101, baseType: !2094)
!2094 = !DIDerivedType(tag: DW_TAG_typedef, name: "__intmax_t", file: !2058, line: 72, baseType: !169)
!2095 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !2096, file: !2060, line: 63)
!2096 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !2073, line: 87, baseType: !169)
!2097 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !2098, file: !2060, line: 65)
!2098 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !2099, line: 24, baseType: !2100)
!2099 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!2100 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !2058, line: 38, baseType: !832)
!2101 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !2102, file: !2060, line: 66)
!2102 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !2099, line: 25, baseType: !2103)
!2103 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !2058, line: 40, baseType: !8)
!2104 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !2105, file: !2060, line: 67)
!2105 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !2099, line: 26, baseType: !2106)
!2106 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !2058, line: 42, baseType: !27)
!2107 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !2108, file: !2060, line: 68)
!2108 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !2099, line: 27, baseType: !2109)
!2109 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !2058, line: 45, baseType: !42)
!2110 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !2111, file: !2060, line: 70)
!2111 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast8_t", file: !2073, line: 71, baseType: !832)
!2112 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !2113, file: !2060, line: 71)
!2113 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast16_t", file: !2073, line: 73, baseType: !42)
!2114 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !2115, file: !2060, line: 72)
!2115 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast32_t", file: !2073, line: 74, baseType: !42)
!2116 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !2117, file: !2060, line: 73)
!2117 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast64_t", file: !2073, line: 75, baseType: !42)
!2118 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !2119, file: !2060, line: 75)
!2119 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least8_t", file: !2073, line: 49, baseType: !2120)
!2120 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least8_t", file: !2058, line: 53, baseType: !2100)
!2121 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !2122, file: !2060, line: 76)
!2122 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least16_t", file: !2073, line: 50, baseType: !2123)
!2123 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least16_t", file: !2058, line: 55, baseType: !2103)
!2124 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !2125, file: !2060, line: 77)
!2125 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least32_t", file: !2073, line: 51, baseType: !2126)
!2126 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least32_t", file: !2058, line: 57, baseType: !2106)
!2127 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !2128, file: !2060, line: 78)
!2128 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least64_t", file: !2073, line: 52, baseType: !2129)
!2129 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least64_t", file: !2058, line: 59, baseType: !2109)
!2130 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !2131, file: !2060, line: 80)
!2131 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !2073, line: 102, baseType: !2132)
!2132 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uintmax_t", file: !2058, line: 73, baseType: !42)
!2133 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !2134, file: !2060, line: 81)
!2134 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !2073, line: 90, baseType: !42)
!2135 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !35, file: !31, line: 56)
!2136 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2137, file: !2139, line: 54)
!2137 = !DICompositeType(tag: DW_TAG_class_type, name: "Locator", scope: !37, file: !2138, line: 30, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_77LocatorE")
!2138 = !DIFile(filename: "./xercesc/sax/DocumentHandler.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2139 = !DIFile(filename: "./xalanc/PlatformSupport/FormatterListener.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2140 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2141, file: !2139, line: 55)
!2141 = !DICompositeType(tag: DW_TAG_class_type, name: "AttributeList", scope: !37, file: !2138, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713AttributeListE")
!2142 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !35, file: !2143, line: 58)
!2143 = !DIFile(filename: "./xalanc/PlatformSupport/DOMStringHelper.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2144 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2137, file: !2145, line: 34)
!2145 = !DIFile(filename: "./xalanc/PlatformSupport/XalanLocator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2146 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !35, file: !2147, line: 37)
!2147 = !DIFile(filename: "./xalanc/PlatformSupport/XalanMessageLoader.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2148 = !{i32 7, !"Dwarf Version", i32 4}
!2149 = !{i32 2, !"Debug Info Version", i32 3}
!2150 = !{i32 1, !"wchar_size", i32 4}
!2151 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!2152 = distinct !DISubprogram(name: "XalanFileOutputStream", linkageName: "_ZN11xalanc_1_1021XalanFileOutputStreamC2ERKNS_14XalanDOMStringERN11xercesc_2_713MemoryManagerEj", scope: !14, file: !3, line: 193, type: !797, scopeLine: 200, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !938, declaration: !796, retainedNodes: !154)
!2153 = !DILocalVariable(name: "this", arg: 1, scope: !2152, type: !803, flags: DIFlagArtificial | DIFlagObjectPointer)
!2154 = !DILocation(line: 0, scope: !2152)
!2155 = !DILocalVariable(name: "theFileName", arg: 2, scope: !2152, file: !3, line: 194, type: !395)
!2156 = !DILocation(line: 194, column: 37, scope: !2152)
!2157 = !DILocalVariable(name: "theManager", arg: 3, scope: !2152, file: !3, line: 195, type: !384)
!2158 = !DILocation(line: 195, column: 37, scope: !2152)
!2159 = !DILocalVariable(name: "theBufferSize", arg: 4, scope: !2152, file: !3, line: 196, type: !27)
!2160 = !DILocation(line: 196, column: 37, scope: !2152)
!2161 = !DILocation(line: 200, column: 1, scope: !2152)
!2162 = !DILocation(line: 197, column: 23, scope: !2152)
!2163 = !DILocation(line: 197, column: 35, scope: !2152)
!2164 = !DILocation(line: 197, column: 5, scope: !2152)
!2165 = !DILocation(line: 198, column: 5, scope: !2152)
!2166 = !DILocation(line: 198, column: 16, scope: !2152)
!2167 = !DILocation(line: 198, column: 29, scope: !2152)
!2168 = !DILocation(line: 199, column: 5, scope: !2152)
!2169 = !DILocation(line: 199, column: 23, scope: !2152)
!2170 = !DILocation(line: 199, column: 36, scope: !2152)
!2171 = !DILocation(line: 199, column: 14, scope: !2152)
!2172 = !DILocation(line: 212, column: 9, scope: !2173)
!2173 = distinct !DILexicalBlock(scope: !2174, file: !3, line: 212, column: 9)
!2174 = distinct !DILexicalBlock(scope: !2152, file: !3, line: 200, column: 1)
!2175 = !DILocation(line: 212, column: 18, scope: !2173)
!2176 = !DILocation(line: 212, column: 9, scope: !2174)
!2177 = !DILocalVariable(name: "theBuffer", scope: !2178, file: !3, line: 214, type: !21)
!2178 = distinct !DILexicalBlock(scope: !2173, file: !3, line: 213, column: 5)
!2179 = !DILocation(line: 214, column: 24, scope: !2178)
!2180 = !DILocation(line: 214, column: 34, scope: !2178)
!2181 = !DILocation(line: 216, column: 9, scope: !2178)
!2182 = !DILocation(line: 217, column: 21, scope: !2178)
!2183 = !DILocation(line: 218, column: 21, scope: !2178)
!2184 = !DILocation(line: 216, column: 15, scope: !2178)
!2185 = !DILocation(line: 222, column: 1, scope: !2152)
!2186 = !DILocation(line: 222, column: 1, scope: !2178)
!2187 = !DILocation(line: 220, column: 5, scope: !2173)
!2188 = !DILocation(line: 222, column: 1, scope: !2174)
!2189 = distinct !DISubprogram(name: "openFile", linkageName: "_ZN11xalanc_1_10L8openFileERKNS_14XalanDOMStringERN11xercesc_2_713MemoryManagerE", scope: !2, file: !3, line: 116, type: !2190, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !938, retainedNodes: !154)
!2190 = !DISubroutineType(types: !2191)
!2191 = !{!790, !395, !384}
!2192 = !DILocalVariable(name: "theFileName", arg: 1, scope: !2189, file: !3, line: 116, type: !395)
!2193 = !DILocation(line: 116, column: 33, scope: !2189)
!2194 = !DILocalVariable(name: "theManager", arg: 2, scope: !2189, file: !3, line: 117, type: !384)
!2195 = !DILocation(line: 117, column: 33, scope: !2189)
!2196 = !DILocalVariable(name: "theResult", scope: !2189, file: !3, line: 168, type: !2197)
!2197 = !DIDerivedType(tag: DW_TAG_typedef, name: "CharVectorType", scope: !2, file: !22, line: 935, baseType: !567)
!2198 = !DILocation(line: 168, column: 21, scope: !2189)
!2199 = !DILocation(line: 168, column: 31, scope: !2189)
!2200 = !DILocation(line: 169, column: 30, scope: !2189)
!2201 = !DILocation(line: 169, column: 5, scope: !2189)
!2202 = !DILocation(line: 171, column: 19, scope: !2203)
!2203 = distinct !DILexicalBlock(scope: !2189, file: !3, line: 171, column: 9)
!2204 = !DILocation(line: 171, column: 9, scope: !2203)
!2205 = !DILocation(line: 171, column: 27, scope: !2203)
!2206 = !DILocation(line: 171, column: 9, scope: !2189)
!2207 = !DILocation(line: 173, column: 9, scope: !2208)
!2208 = distinct !DILexicalBlock(scope: !2203, file: !3, line: 172, column: 5)
!2209 = !DILocation(line: 189, column: 1, scope: !2189)
!2210 = !DILocalVariable(name: "tmpName", scope: !2211, file: !3, line: 177, type: !2212)
!2211 = distinct !DILexicalBlock(scope: !2203, file: !3, line: 176, column: 5)
!2212 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !389)
!2213 = !DILocation(line: 177, column: 29, scope: !2211)
!2214 = !DILocation(line: 177, column: 40, scope: !2211)
!2215 = !DILocation(line: 179, column: 13, scope: !2216)
!2216 = distinct !DILexicalBlock(scope: !2211, file: !3, line: 179, column: 13)
!2217 = !DILocation(line: 179, column: 21, scope: !2216)
!2218 = !DILocation(line: 179, column: 13, scope: !2211)
!2219 = !DILocation(line: 181, column: 13, scope: !2220)
!2220 = distinct !DILexicalBlock(scope: !2216, file: !3, line: 180, column: 9)
!2221 = !DILocation(line: 185, column: 26, scope: !2222)
!2222 = distinct !DILexicalBlock(scope: !2216, file: !3, line: 184, column: 9)
!2223 = !DILocation(line: 185, column: 20, scope: !2222)
!2224 = !DILocation(line: 185, column: 13, scope: !2222)
!2225 = distinct !DISubprogram(name: "~XalanDOMString", linkageName: "_ZN11xalanc_1_1014XalanDOMStringD2Ev", scope: !21, file: !22, line: 94, type: !408, scopeLine: 95, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !938, declaration: !407, retainedNodes: !154)
!2226 = !DILocalVariable(name: "this", arg: 1, scope: !2225, type: !406, flags: DIFlagArtificial | DIFlagObjectPointer)
!2227 = !DILocation(line: 0, scope: !2225)
!2228 = !DILocation(line: 96, column: 2, scope: !2229)
!2229 = distinct !DILexicalBlock(scope: !2225, file: !22, line: 95, column: 2)
!2230 = !DILocation(line: 96, column: 2, scope: !2225)
!2231 = !DILocalVariable(name: "theFileName", arg: 1, scope: !1134, file: !3, line: 226, type: !395)
!2232 = !DILocation(line: 226, column: 37, scope: !1134)
!2233 = !DILocalVariable(name: "theManager", arg: 2, scope: !1134, file: !3, line: 227, type: !384)
!2234 = !DILocation(line: 227, column: 37, scope: !1134)
!2235 = !DILocalVariable(name: "theBufferSize", arg: 3, scope: !1134, file: !3, line: 228, type: !27)
!2236 = !DILocation(line: 228, column: 37, scope: !1134)
!2237 = !DILocalVariable(name: "theGuard", scope: !1134, file: !3, line: 232, type: !1137)
!2238 = !DILocation(line: 232, column: 41, scope: !1134)
!2239 = !DILocation(line: 232, column: 51, scope: !1134)
!2240 = !DILocation(line: 232, column: 75, scope: !1134)
!2241 = !DILocation(line: 232, column: 86, scope: !1134)
!2242 = !DILocation(line: 232, column: 64, scope: !1134)
!2243 = !DILocalVariable(name: "theResult", scope: !1134, file: !3, line: 234, type: !1132)
!2244 = !DILocation(line: 234, column: 15, scope: !1134)
!2245 = !DILocation(line: 234, column: 36, scope: !1134)
!2246 = !DILocation(line: 236, column: 10, scope: !1134)
!2247 = !DILocation(line: 236, column: 5, scope: !1134)
!2248 = !DILocation(line: 237, column: 25, scope: !1134)
!2249 = !DILocation(line: 238, column: 25, scope: !1134)
!2250 = !DILocation(line: 239, column: 25, scope: !1134)
!2251 = !DILocation(line: 236, column: 21, scope: !1134)
!2252 = !DILocation(line: 242, column: 14, scope: !1134)
!2253 = !DILocation(line: 244, column: 12, scope: !1134)
!2254 = !DILocation(line: 245, column: 1, scope: !1134)
!2255 = distinct !DISubprogram(name: "XalanMemMgrAutoPtr", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_21XalanFileOutputStreamELb0EEC2ERN11xercesc_2_713MemoryManagerEPS1_", scope: !1137, file: !1136, line: 116, type: !1141, scopeLine: 120, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !938, declaration: !1140, retainedNodes: !154)
!2256 = !DILocalVariable(name: "this", arg: 1, scope: !2255, type: !2257, flags: DIFlagArtificial | DIFlagObjectPointer)
!2257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1137, size: 64)
!2258 = !DILocation(line: 0, scope: !2255)
!2259 = !DILocalVariable(name: "theManager", arg: 2, scope: !2255, file: !1136, line: 117, type: !51)
!2260 = !DILocation(line: 117, column: 29, scope: !2255)
!2261 = !DILocalVariable(name: "ptr", arg: 3, scope: !2255, file: !1136, line: 118, type: !803)
!2262 = !DILocation(line: 118, column: 29, scope: !2255)
!2263 = !DILocation(line: 119, column: 9, scope: !2255)
!2264 = !DILocation(line: 119, column: 24, scope: !2255)
!2265 = !DILocation(line: 119, column: 36, scope: !2255)
!2266 = !DILocation(line: 121, column: 5, scope: !2255)
!2267 = distinct !DISubprogram(name: "get", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_21XalanFileOutputStreamELb0EE3getEv", scope: !1137, file: !1136, line: 164, type: !1162, scopeLine: 165, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !938, declaration: !1164, retainedNodes: !154)
!2268 = !DILocalVariable(name: "this", arg: 1, scope: !2267, type: !2269, flags: DIFlagArtificial | DIFlagObjectPointer)
!2269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1151, size: 64)
!2270 = !DILocation(line: 0, scope: !2267)
!2271 = !DILocation(line: 166, column: 16, scope: !2267)
!2272 = !DILocation(line: 166, column: 30, scope: !2267)
!2273 = !DILocation(line: 166, column: 9, scope: !2267)
!2274 = distinct !DISubprogram(name: "release", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_21XalanFileOutputStreamELb0EE7releaseEv", scope: !1137, file: !1136, line: 182, type: !1172, scopeLine: 183, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !938, declaration: !1171, retainedNodes: !154)
!2275 = !DILocalVariable(name: "this", arg: 1, scope: !2274, type: !2257, flags: DIFlagArtificial | DIFlagObjectPointer)
!2276 = !DILocation(line: 0, scope: !2274)
!2277 = !DILocalVariable(name: "tmp", scope: !2274, file: !1136, line: 184, type: !1135)
!2278 = !DILocation(line: 184, column: 27, scope: !2274)
!2279 = !DILocation(line: 184, column: 33, scope: !2274)
!2280 = !DILocation(line: 186, column: 9, scope: !2274)
!2281 = !DILocation(line: 186, column: 23, scope: !2274)
!2282 = !DILocation(line: 188, column: 16, scope: !2274)
!2283 = !DILocation(line: 188, column: 9, scope: !2274)
!2284 = distinct !DISubprogram(name: "~XalanMemMgrAutoPtr", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_21XalanFileOutputStreamELb0EED2Ev", scope: !1137, file: !1136, line: 146, type: !1145, scopeLine: 147, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !938, declaration: !1156, retainedNodes: !154)
!2285 = !DILocalVariable(name: "this", arg: 1, scope: !2284, type: !2257, flags: DIFlagArtificial | DIFlagObjectPointer)
!2286 = !DILocation(line: 0, scope: !2284)
!2287 = !DILocation(line: 148, column: 9, scope: !2288)
!2288 = distinct !DILexicalBlock(scope: !2284, file: !1136, line: 147, column: 5)
!2289 = !DILocation(line: 148, column: 23, scope: !2288)
!2290 = !DILocation(line: 149, column: 5, scope: !2284)
!2291 = distinct !DISubprogram(name: "~XalanFileOutputStream", linkageName: "_ZN11xalanc_1_1021XalanFileOutputStreamD2Ev", scope: !14, file: !3, line: 247, type: !805, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !938, declaration: !804, retainedNodes: !154)
!2292 = !DILocalVariable(name: "this", arg: 1, scope: !2291, type: !803, flags: DIFlagArtificial | DIFlagObjectPointer)
!2293 = !DILocation(line: 0, scope: !2291)
!2294 = !DILocation(line: 248, column: 1, scope: !2291)
!2295 = !DILocation(line: 255, column: 9, scope: !2296)
!2296 = distinct !DILexicalBlock(scope: !2297, file: !3, line: 255, column: 9)
!2297 = distinct !DILexicalBlock(scope: !2291, file: !3, line: 248, column: 1)
!2298 = !DILocation(line: 255, column: 18, scope: !2296)
!2299 = !DILocation(line: 255, column: 9, scope: !2297)
!2300 = !DILocation(line: 257, column: 16, scope: !2301)
!2301 = distinct !DILexicalBlock(scope: !2296, file: !3, line: 256, column: 5)
!2302 = !DILocation(line: 257, column: 9, scope: !2301)
!2303 = !DILocation(line: 258, column: 5, scope: !2301)
!2304 = !DILocation(line: 260, column: 1, scope: !2301)
!2305 = !DILocation(line: 260, column: 1, scope: !2297)
!2306 = !DILocation(line: 260, column: 1, scope: !2291)
!2307 = distinct !DISubprogram(name: "~XalanFileOutputStream", linkageName: "_ZN11xalanc_1_1021XalanFileOutputStreamD0Ev", scope: !14, file: !3, line: 247, type: !805, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !938, declaration: !804, retainedNodes: !154)
!2308 = !DILocalVariable(name: "this", arg: 1, scope: !2307, type: !803, flags: DIFlagArtificial | DIFlagObjectPointer)
!2309 = !DILocation(line: 0, scope: !2307)
!2310 = !DILocation(line: 248, column: 1, scope: !2307)
!2311 = !DILocation(line: 260, column: 1, scope: !2307)
!2312 = distinct !DISubprogram(name: "doFlush", linkageName: "_ZN11xalanc_1_1021XalanFileOutputStream7doFlushEv", scope: !14, file: !3, line: 265, type: !805, scopeLine: 266, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !938, declaration: !882, retainedNodes: !154)
!2313 = !DILocalVariable(name: "this", arg: 1, scope: !2312, type: !803, flags: DIFlagArtificial | DIFlagObjectPointer)
!2314 = !DILocation(line: 0, scope: !2312)
!2315 = !DILocation(line: 268, column: 16, scope: !2316)
!2316 = distinct !DILexicalBlock(scope: !2312, file: !3, line: 268, column: 9)
!2317 = !DILocation(line: 268, column: 9, scope: !2316)
!2318 = !DILocation(line: 268, column: 26, scope: !2316)
!2319 = !DILocation(line: 268, column: 9, scope: !2312)
!2320 = !DILocalVariable(name: "theBuffer", scope: !2321, file: !3, line: 270, type: !21)
!2321 = distinct !DILexicalBlock(scope: !2316, file: !3, line: 269, column: 5)
!2322 = !DILocation(line: 270, column: 28, scope: !2321)
!2323 = !DILocation(line: 270, column: 38, scope: !2321)
!2324 = !DILocation(line: 271, column: 9, scope: !2321)
!2325 = !DILocation(line: 272, column: 13, scope: !2321)
!2326 = !DILocation(line: 273, column: 13, scope: !2321)
!2327 = !DILocation(line: 271, column: 15, scope: !2321)
!2328 = !DILocation(line: 277, column: 1, scope: !2321)
!2329 = !DILocation(line: 275, column: 5, scope: !2316)
!2330 = !DILocation(line: 277, column: 1, scope: !2312)
!2331 = distinct !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1017XalanOutputStream16getMemoryManagerEv", scope: !17, file: !18, line: 76, type: !2332, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !938, declaration: !2335, retainedNodes: !154)
!2332 = !DISubroutineType(types: !2333)
!2333 = !{!384, !2334}
!2334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2335 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1017XalanOutputStream16getMemoryManagerEv", scope: !17, file: !18, line: 76, type: !2332, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2336 = !DILocalVariable(name: "this", arg: 1, scope: !2331, type: !2337, flags: DIFlagArtificial | DIFlagObjectPointer)
!2337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64)
!2338 = !DILocation(line: 0, scope: !2331)
!2339 = !DILocation(line: 78, column: 16, scope: !2331)
!2340 = !DILocation(line: 78, column: 25, scope: !2331)
!2341 = !DILocation(line: 78, column: 9, scope: !2331)
!2342 = distinct !DISubprogram(name: "writeData", linkageName: "_ZN11xalanc_1_1021XalanFileOutputStream9writeDataEPKcj", scope: !14, file: !3, line: 282, type: !808, scopeLine: 285, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !938, declaration: !807, retainedNodes: !154)
!2343 = !DILocalVariable(name: "this", arg: 1, scope: !2342, type: !803, flags: DIFlagArtificial | DIFlagObjectPointer)
!2344 = !DILocation(line: 0, scope: !2342)
!2345 = !DILocalVariable(name: "theBuffer", arg: 2, scope: !2342, file: !3, line: 283, type: !389)
!2346 = !DILocation(line: 283, column: 29, scope: !2342)
!2347 = !DILocalVariable(name: "theBufferLength", arg: 3, scope: !2342, file: !3, line: 284, type: !810)
!2348 = !DILocation(line: 284, column: 29, scope: !2342)
!2349 = !DILocalVariable(name: "theBytesWritten", scope: !2342, file: !3, line: 302, type: !2350)
!2350 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !40)
!2351 = !DILocation(line: 302, column: 21, scope: !2342)
!2352 = !DILocation(line: 303, column: 16, scope: !2342)
!2353 = !DILocation(line: 305, column: 16, scope: !2342)
!2354 = !DILocation(line: 306, column: 16, scope: !2342)
!2355 = !DILocation(line: 303, column: 9, scope: !2342)
!2356 = !DILocation(line: 308, column: 9, scope: !2357)
!2357 = distinct !DILexicalBlock(scope: !2342, file: !3, line: 308, column: 9)
!2358 = !DILocation(line: 308, column: 28, scope: !2357)
!2359 = !DILocation(line: 308, column: 25, scope: !2357)
!2360 = !DILocation(line: 308, column: 9, scope: !2342)
!2361 = !DILocalVariable(name: "theBuffer", scope: !2362, file: !3, line: 310, type: !21)
!2362 = distinct !DILexicalBlock(scope: !2357, file: !3, line: 309, column: 5)
!2363 = !DILocation(line: 310, column: 23, scope: !2362)
!2364 = !DILocation(line: 310, column: 33, scope: !2362)
!2365 = !DILocation(line: 312, column: 9, scope: !2362)
!2366 = !DILocation(line: 313, column: 13, scope: !2362)
!2367 = !DILocation(line: 314, column: 13, scope: !2362)
!2368 = !DILocation(line: 312, column: 15, scope: !2362)
!2369 = !DILocation(line: 318, column: 1, scope: !2362)
!2370 = !DILocation(line: 316, column: 5, scope: !2357)
!2371 = !DILocation(line: 318, column: 1, scope: !2342)
!2372 = distinct !DISubprogram(name: "XalanFileOutputStreamOpenException", linkageName: "_ZN11xalanc_1_1021XalanFileOutputStream34XalanFileOutputStreamOpenExceptionC2ERKNS_14XalanDOMStringEiRS2_", scope: !13, file: !3, line: 329, type: !900, scopeLine: 342, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !938, declaration: !899, retainedNodes: !154)
!2373 = !DILocalVariable(name: "this", arg: 1, scope: !2372, type: !906, flags: DIFlagArtificial | DIFlagObjectPointer)
!2374 = !DILocation(line: 0, scope: !2372)
!2375 = !DILocalVariable(name: "theFileName", arg: 2, scope: !2372, file: !3, line: 330, type: !395)
!2376 = !DILocation(line: 330, column: 33, scope: !2372)
!2377 = !DILocalVariable(name: "theErrorCode", arg: 3, scope: !2372, file: !3, line: 331, type: !215)
!2378 = !DILocation(line: 331, column: 33, scope: !2372)
!2379 = !DILocalVariable(name: "theBuffer", arg: 4, scope: !2372, file: !3, line: 332, type: !413)
!2380 = !DILocation(line: 332, column: 33, scope: !2372)
!2381 = !DILocation(line: 342, column: 1, scope: !2372)
!2382 = !DILocation(line: 336, column: 17, scope: !2372)
!2383 = !DILocation(line: 338, column: 17, scope: !2372)
!2384 = !DILocation(line: 335, column: 13, scope: !2372)
!2385 = !DILocation(line: 339, column: 13, scope: !2372)
!2386 = !DILocation(line: 340, column: 13, scope: !2372)
!2387 = !DILocation(line: 334, column: 9, scope: !2372)
!2388 = !DILocation(line: 341, column: 9, scope: !2372)
!2389 = !DILocation(line: 341, column: 19, scope: !2372)
!2390 = !DILocation(line: 333, column: 5, scope: !2372)
!2391 = !DILocation(line: 343, column: 1, scope: !2372)
!2392 = distinct !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1014XalanDOMString16getMemoryManagerEv", scope: !21, file: !22, line: 659, type: !750, scopeLine: 660, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !938, declaration: !749, retainedNodes: !154)
!2393 = !DILocalVariable(name: "this", arg: 1, scope: !2392, type: !406, flags: DIFlagArtificial | DIFlagObjectPointer)
!2394 = !DILocation(line: 0, scope: !2392)
!2395 = !DILocation(line: 661, column: 16, scope: !2392)
!2396 = !DILocation(line: 661, column: 23, scope: !2392)
!2397 = !DILocation(line: 661, column: 9, scope: !2392)
!2398 = distinct !DISubprogram(name: "~XalanFileOutputStreamOpenException", linkageName: "_ZN11xalanc_1_1021XalanFileOutputStream34XalanFileOutputStreamOpenExceptionD2Ev", scope: !13, file: !3, line: 347, type: !908, scopeLine: 348, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !938, declaration: !907, retainedNodes: !154)
!2399 = !DILocalVariable(name: "this", arg: 1, scope: !2398, type: !906, flags: DIFlagArtificial | DIFlagObjectPointer)
!2400 = !DILocation(line: 0, scope: !2398)
!2401 = !DILocation(line: 349, column: 1, scope: !2402)
!2402 = distinct !DILexicalBlock(scope: !2398, file: !3, line: 348, column: 1)
!2403 = !DILocation(line: 349, column: 1, scope: !2398)
!2404 = distinct !DISubprogram(name: "~XalanFileOutputStreamOpenException", linkageName: "_ZN11xalanc_1_1021XalanFileOutputStream34XalanFileOutputStreamOpenExceptionD0Ev", scope: !13, file: !3, line: 347, type: !908, scopeLine: 348, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !938, declaration: !907, retainedNodes: !154)
!2405 = !DILocalVariable(name: "this", arg: 1, scope: !2404, type: !906, flags: DIFlagArtificial | DIFlagObjectPointer)
!2406 = !DILocation(line: 0, scope: !2404)
!2407 = !DILocation(line: 348, column: 1, scope: !2404)
!2408 = !DILocation(line: 349, column: 1, scope: !2404)
!2409 = distinct !DISubprogram(name: "XalanFileOutputStreamWriteException", linkageName: "_ZN11xalanc_1_1021XalanFileOutputStream35XalanFileOutputStreamWriteExceptionC2ERKNS_14XalanDOMStringEiRS2_", scope: !923, file: !3, line: 353, type: !927, scopeLine: 366, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !938, declaration: !926, retainedNodes: !154)
!2410 = !DILocalVariable(name: "this", arg: 1, scope: !2409, type: !2411, flags: DIFlagArtificial | DIFlagObjectPointer)
!2411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !923, size: 64)
!2412 = !DILocation(line: 0, scope: !2409)
!2413 = !DILocalVariable(name: "theFileName", arg: 2, scope: !2409, file: !3, line: 354, type: !395)
!2414 = !DILocation(line: 354, column: 33, scope: !2409)
!2415 = !DILocalVariable(name: "theErrorCode", arg: 3, scope: !2409, file: !3, line: 355, type: !215)
!2416 = !DILocation(line: 355, column: 29, scope: !2409)
!2417 = !DILocalVariable(name: "theBuffer", arg: 4, scope: !2409, file: !3, line: 356, type: !413)
!2418 = !DILocation(line: 356, column: 29, scope: !2409)
!2419 = !DILocation(line: 366, column: 1, scope: !2409)
!2420 = !DILocation(line: 360, column: 17, scope: !2409)
!2421 = !DILocation(line: 362, column: 17, scope: !2409)
!2422 = !DILocation(line: 359, column: 13, scope: !2409)
!2423 = !DILocation(line: 363, column: 13, scope: !2409)
!2424 = !DILocation(line: 364, column: 13, scope: !2409)
!2425 = !DILocation(line: 358, column: 9, scope: !2409)
!2426 = !DILocation(line: 365, column: 9, scope: !2409)
!2427 = !DILocation(line: 365, column: 19, scope: !2409)
!2428 = !DILocation(line: 357, column: 5, scope: !2409)
!2429 = !DILocation(line: 367, column: 1, scope: !2409)
!2430 = distinct !DISubprogram(name: "~XalanFileOutputStreamWriteException", linkageName: "_ZN11xalanc_1_1021XalanFileOutputStream35XalanFileOutputStreamWriteExceptionD2Ev", scope: !923, file: !3, line: 371, type: !931, scopeLine: 372, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !938, declaration: !930, retainedNodes: !154)
!2431 = !DILocalVariable(name: "this", arg: 1, scope: !2430, type: !2411, flags: DIFlagArtificial | DIFlagObjectPointer)
!2432 = !DILocation(line: 0, scope: !2430)
!2433 = !DILocation(line: 373, column: 1, scope: !2434)
!2434 = distinct !DILexicalBlock(scope: !2430, file: !3, line: 372, column: 1)
!2435 = !DILocation(line: 373, column: 1, scope: !2430)
!2436 = distinct !DISubprogram(name: "~XalanFileOutputStreamWriteException", linkageName: "_ZN11xalanc_1_1021XalanFileOutputStream35XalanFileOutputStreamWriteExceptionD0Ev", scope: !923, file: !3, line: 371, type: !931, scopeLine: 372, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !938, declaration: !930, retainedNodes: !154)
!2437 = !DILocalVariable(name: "this", arg: 1, scope: !2436, type: !2411, flags: DIFlagArtificial | DIFlagObjectPointer)
!2438 = !DILocation(line: 0, scope: !2436)
!2439 = !DILocation(line: 372, column: 1, scope: !2436)
!2440 = !DILocation(line: 373, column: 1, scope: !2436)
!2441 = distinct !DISubprogram(name: "getType", linkageName: "_ZNK11xalanc_1_1021XalanFileOutputStream34XalanFileOutputStreamOpenException7getTypeEv", scope: !13, file: !12, line: 107, type: !911, scopeLine: 108, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !938, declaration: !910, retainedNodes: !154)
!2442 = !DILocalVariable(name: "this", arg: 1, scope: !2441, type: !2443, flags: DIFlagArtificial | DIFlagObjectPointer)
!2443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !914, size: 64)
!2444 = !DILocation(line: 0, scope: !2441)
!2445 = !DILocation(line: 109, column: 4, scope: !2441)
!2446 = distinct !DISubprogram(name: "getType", linkageName: "_ZNK11xalanc_1_1021XalanFileOutputStream35XalanFileOutputStreamWriteException7getTypeEv", scope: !923, file: !12, line: 137, type: !934, scopeLine: 138, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !938, declaration: !933, retainedNodes: !154)
!2447 = !DILocalVariable(name: "this", arg: 1, scope: !2446, type: !2448, flags: DIFlagArtificial | DIFlagObjectPointer)
!2448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !937, size: 64)
!2449 = !DILocation(line: 0, scope: !2446)
!2450 = !DILocation(line: 139, column: 4, scope: !2446)
!2451 = distinct !DISubprogram(name: "XalanVector", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEC2ERN11xercesc_2_713MemoryManagerEm", scope: !567, file: !31, line: 120, type: !576, scopeLine: 127, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !938, declaration: !575, retainedNodes: !154)
!2452 = !DILocalVariable(name: "this", arg: 1, scope: !2451, type: !582, flags: DIFlagArtificial | DIFlagObjectPointer)
!2453 = !DILocation(line: 0, scope: !2451)
!2454 = !DILocalVariable(name: "theManager", arg: 2, scope: !2451, file: !31, line: 121, type: !51)
!2455 = !DILocation(line: 121, column: 29, scope: !2451)
!2456 = !DILocalVariable(name: "initialAllocation", arg: 3, scope: !2451, file: !31, line: 122, type: !39)
!2457 = !DILocation(line: 122, column: 33, scope: !2451)
!2458 = !DILocation(line: 123, column: 9, scope: !2451)
!2459 = !DILocation(line: 123, column: 26, scope: !2451)
!2460 = !DILocation(line: 124, column: 9, scope: !2451)
!2461 = !DILocation(line: 125, column: 9, scope: !2451)
!2462 = !DILocation(line: 125, column: 22, scope: !2451)
!2463 = !DILocation(line: 126, column: 9, scope: !2451)
!2464 = !DILocation(line: 126, column: 16, scope: !2451)
!2465 = !DILocation(line: 126, column: 34, scope: !2451)
!2466 = !DILocation(line: 126, column: 49, scope: !2451)
!2467 = !DILocation(line: 126, column: 40, scope: !2451)
!2468 = !DILocation(line: 128, column: 9, scope: !2469)
!2469 = distinct !DILexicalBlock(scope: !2451, file: !31, line: 127, column: 5)
!2470 = !DILocation(line: 129, column: 5, scope: !2451)
!2471 = distinct !DISubprogram(name: "TranscodeToLocalCodePage", linkageName: "_ZN11xalanc_1_1024TranscodeToLocalCodePageERKNS_14XalanDOMStringERNS_11XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEEb", scope: !2, file: !22, line: 1062, type: !2472, scopeLine: 1066, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !938, retainedNodes: !154)
!2472 = !DISubroutineType(types: !2473)
!2473 = !{!121, !395, !2474, !121}
!2474 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2197, size: 64)
!2475 = !DILocalVariable(name: "theSourceString", arg: 1, scope: !2471, file: !22, line: 1063, type: !395)
!2476 = !DILocation(line: 1063, column: 26, scope: !2471)
!2477 = !DILocalVariable(name: "targetVector", arg: 2, scope: !2471, file: !22, line: 1064, type: !2474)
!2478 = !DILocation(line: 1064, column: 22, scope: !2471)
!2479 = !DILocalVariable(name: "terminate", arg: 3, scope: !2471, file: !22, line: 1065, type: !121)
!2480 = !DILocation(line: 1065, column: 13, scope: !2471)
!2481 = !DILocation(line: 1067, column: 34, scope: !2471)
!2482 = !DILocation(line: 1067, column: 50, scope: !2471)
!2483 = !DILocation(line: 1067, column: 59, scope: !2471)
!2484 = !DILocation(line: 1067, column: 73, scope: !2471)
!2485 = !DILocation(line: 1067, column: 9, scope: !2471)
!2486 = !DILocation(line: 1067, column: 2, scope: !2471)
!2487 = distinct !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5emptyEv", scope: !567, file: !31, line: 636, type: !646, scopeLine: 637, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !938, declaration: !645, retainedNodes: !154)
!2488 = !DILocalVariable(name: "this", arg: 1, scope: !2487, type: !2489, flags: DIFlagArtificial | DIFlagObjectPointer)
!2489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !638, size: 64)
!2490 = !DILocation(line: 0, scope: !2487)
!2491 = !DILocation(line: 638, column: 9, scope: !2487)
!2492 = !DILocation(line: 640, column: 16, scope: !2487)
!2493 = !DILocation(line: 640, column: 23, scope: !2487)
!2494 = !DILocation(line: 640, column: 9, scope: !2487)
!2495 = distinct !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEixEm", scope: !567, file: !31, line: 772, type: !683, scopeLine: 773, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !938, declaration: !688, retainedNodes: !154)
!2496 = !DILocalVariable(name: "this", arg: 1, scope: !2495, type: !582, flags: DIFlagArtificial | DIFlagObjectPointer)
!2497 = !DILocation(line: 0, scope: !2495)
!2498 = !DILocalVariable(name: "theIndex", arg: 2, scope: !2495, file: !31, line: 772, type: !39)
!2499 = !DILocation(line: 772, column: 29, scope: !2495)
!2500 = !DILocation(line: 776, column: 16, scope: !2495)
!2501 = !DILocation(line: 776, column: 23, scope: !2495)
!2502 = !DILocation(line: 776, column: 9, scope: !2495)
!2503 = distinct !DISubprogram(name: "~XalanVector", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEED2Ev", scope: !567, file: !31, line: 233, type: !603, scopeLine: 234, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !938, declaration: !602, retainedNodes: !154)
!2504 = !DILocalVariable(name: "this", arg: 1, scope: !2503, type: !582, flags: DIFlagArtificial | DIFlagObjectPointer)
!2505 = !DILocation(line: 0, scope: !2503)
!2506 = !DILocation(line: 235, column: 9, scope: !2507)
!2507 = distinct !DILexicalBlock(scope: !2503, file: !31, line: 234, column: 5)
!2508 = !DILocation(line: 237, column: 13, scope: !2509)
!2509 = distinct !DILexicalBlock(scope: !2507, file: !31, line: 237, column: 13)
!2510 = !DILocation(line: 237, column: 26, scope: !2509)
!2511 = !DILocation(line: 237, column: 13, scope: !2507)
!2512 = !DILocation(line: 239, column: 21, scope: !2513)
!2513 = distinct !DILexicalBlock(scope: !2509, file: !31, line: 238, column: 9)
!2514 = !DILocation(line: 239, column: 30, scope: !2513)
!2515 = !DILocation(line: 239, column: 13, scope: !2513)
!2516 = !DILocation(line: 241, column: 24, scope: !2513)
!2517 = !DILocation(line: 241, column: 13, scope: !2513)
!2518 = !DILocation(line: 242, column: 9, scope: !2513)
!2519 = !DILocation(line: 243, column: 5, scope: !2503)
!2520 = distinct !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8allocateEm", scope: !567, file: !31, line: 938, type: !716, scopeLine: 939, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !938, declaration: !715, retainedNodes: !154)
!2521 = !DILocalVariable(name: "this", arg: 1, scope: !2520, type: !582, flags: DIFlagArtificial | DIFlagObjectPointer)
!2522 = !DILocation(line: 0, scope: !2520)
!2523 = !DILocalVariable(name: "size", arg: 2, scope: !2520, file: !31, line: 938, type: !39)
!2524 = !DILocation(line: 938, column: 25, scope: !2520)
!2525 = !DILocalVariable(name: "theBytesNeeded", scope: !2520, file: !31, line: 940, type: !2526)
!2526 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !39)
!2527 = !DILocation(line: 940, column: 29, scope: !2520)
!2528 = !DILocation(line: 940, column: 46, scope: !2520)
!2529 = !DILocation(line: 940, column: 51, scope: !2520)
!2530 = !DILocalVariable(name: "pointer", scope: !2520, file: !31, line: 944, type: !1336)
!2531 = !DILocation(line: 944, column: 17, scope: !2520)
!2532 = !DILocation(line: 944, column: 27, scope: !2520)
!2533 = !DILocation(line: 944, column: 53, scope: !2520)
!2534 = !DILocation(line: 944, column: 44, scope: !2520)
!2535 = !DILocation(line: 948, column: 30, scope: !2520)
!2536 = !DILocation(line: 948, column: 9, scope: !2520)
!2537 = distinct !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10invariantsEv", scope: !567, file: !31, line: 905, type: !709, scopeLine: 906, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !938, declaration: !708, retainedNodes: !154)
!2538 = !DILocalVariable(name: "this", arg: 1, scope: !2537, type: !2489, flags: DIFlagArtificial | DIFlagObjectPointer)
!2539 = !DILocation(line: 0, scope: !2537)
!2540 = !DILocation(line: 907, column: 5, scope: !2537)
!2541 = distinct !DISubprogram(name: "c_str", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5c_strEv", scope: !21, file: !22, line: 314, type: !477, scopeLine: 315, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !938, declaration: !476, retainedNodes: !154)
!2542 = !DILocalVariable(name: "this", arg: 1, scope: !2541, type: !2543, flags: DIFlagArtificial | DIFlagObjectPointer)
!2543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2544 = !DILocation(line: 0, scope: !2541)
!2545 = !DILocation(line: 316, column: 3, scope: !2541)
!2546 = !DILocation(line: 318, column: 10, scope: !2541)
!2547 = !DILocation(line: 318, column: 17, scope: !2541)
!2548 = !DILocation(line: 318, column: 25, scope: !2541)
!2549 = !DILocation(line: 318, column: 47, scope: !2541)
!2550 = !DILocation(line: 318, column: 3, scope: !2541)
!2551 = distinct !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1014XalanDOMString10invariantsEv", scope: !21, file: !22, line: 739, type: !778, scopeLine: 740, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !938, declaration: !777, retainedNodes: !154)
!2552 = !DILocalVariable(name: "this", arg: 1, scope: !2551, type: !2543, flags: DIFlagArtificial | DIFlagObjectPointer)
!2553 = !DILocation(line: 0, scope: !2551)
!2554 = !DILocation(line: 745, column: 2, scope: !2551)
!2555 = distinct !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv", scope: !30, file: !31, line: 636, type: !119, scopeLine: 637, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !938, declaration: !118, retainedNodes: !154)
!2556 = !DILocalVariable(name: "this", arg: 1, scope: !2555, type: !2557, flags: DIFlagArtificial | DIFlagObjectPointer)
!2557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!2558 = !DILocation(line: 0, scope: !2555)
!2559 = !DILocation(line: 638, column: 9, scope: !2555)
!2560 = !DILocation(line: 640, column: 16, scope: !2555)
!2561 = !DILocation(line: 640, column: 23, scope: !2555)
!2562 = !DILocation(line: 640, column: 9, scope: !2555)
!2563 = distinct !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm", scope: !30, file: !31, line: 780, type: !310, scopeLine: 781, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !938, declaration: !313, retainedNodes: !154)
!2564 = !DILocalVariable(name: "this", arg: 1, scope: !2563, type: !2557, flags: DIFlagArtificial | DIFlagObjectPointer)
!2565 = !DILocation(line: 0, scope: !2563)
!2566 = !DILocalVariable(name: "theIndex", arg: 2, scope: !2563, file: !31, line: 780, type: !39)
!2567 = !DILocation(line: 780, column: 29, scope: !2563)
!2568 = !DILocation(line: 784, column: 16, scope: !2563)
!2569 = !DILocation(line: 784, column: 23, scope: !2563)
!2570 = !DILocation(line: 784, column: 9, scope: !2563)
!2571 = distinct !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv", scope: !30, file: !31, line: 905, type: !335, scopeLine: 906, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !938, declaration: !334, retainedNodes: !154)
!2572 = !DILocalVariable(name: "this", arg: 1, scope: !2571, type: !2557, flags: DIFlagArtificial | DIFlagObjectPointer)
!2573 = !DILocation(line: 0, scope: !2571)
!2574 = !DILocation(line: 907, column: 5, scope: !2571)
!2575 = distinct !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7destroyEPcS4_", scope: !567, file: !31, line: 967, type: !725, scopeLine: 970, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !938, declaration: !724, retainedNodes: !154)
!2576 = !DILocalVariable(name: "theFirst", arg: 1, scope: !2575, file: !31, line: 968, type: !612)
!2577 = !DILocation(line: 968, column: 25, scope: !2575)
!2578 = !DILocalVariable(name: "theLast", arg: 2, scope: !2575, file: !31, line: 969, type: !612)
!2579 = !DILocation(line: 969, column: 25, scope: !2575)
!2580 = !DILocation(line: 971, column: 9, scope: !2575)
!2581 = !DILocation(line: 971, column: 15, scope: !2582)
!2582 = distinct !DILexicalBlock(scope: !2583, file: !31, line: 971, column: 9)
!2583 = distinct !DILexicalBlock(scope: !2575, file: !31, line: 971, column: 9)
!2584 = !DILocation(line: 971, column: 27, scope: !2582)
!2585 = !DILocation(line: 971, column: 24, scope: !2582)
!2586 = !DILocation(line: 971, column: 9, scope: !2583)
!2587 = !DILocation(line: 973, column: 22, scope: !2588)
!2588 = distinct !DILexicalBlock(scope: !2582, file: !31, line: 972, column: 9)
!2589 = !DILocation(line: 973, column: 13, scope: !2588)
!2590 = !DILocation(line: 974, column: 9, scope: !2588)
!2591 = !DILocation(line: 971, column: 36, scope: !2582)
!2592 = !DILocation(line: 971, column: 9, scope: !2582)
!2593 = distinct !{!2593, !2586, !2594}
!2594 = !DILocation(line: 974, column: 9, scope: !2583)
!2595 = !DILocation(line: 975, column: 5, scope: !2575)
!2596 = distinct !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5beginEv", scope: !567, file: !31, line: 685, type: !661, scopeLine: 686, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !938, declaration: !660, retainedNodes: !154)
!2597 = !DILocalVariable(name: "this", arg: 1, scope: !2596, type: !582, flags: DIFlagArtificial | DIFlagObjectPointer)
!2598 = !DILocation(line: 0, scope: !2596)
!2599 = !DILocation(line: 687, column: 9, scope: !2596)
!2600 = !DILocation(line: 689, column: 16, scope: !2596)
!2601 = !DILocation(line: 689, column: 9, scope: !2596)
!2602 = distinct !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE3endEv", scope: !567, file: !31, line: 701, type: !661, scopeLine: 702, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !938, declaration: !666, retainedNodes: !154)
!2603 = !DILocalVariable(name: "this", arg: 1, scope: !2602, type: !582, flags: DIFlagArtificial | DIFlagObjectPointer)
!2604 = !DILocation(line: 0, scope: !2602)
!2605 = !DILocation(line: 703, column: 9, scope: !2602)
!2606 = !DILocation(line: 705, column: 16, scope: !2602)
!2607 = !DILocation(line: 705, column: 9, scope: !2602)
!2608 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10deallocateEPc", scope: !567, file: !31, line: 952, type: !719, scopeLine: 953, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !938, declaration: !718, retainedNodes: !154)
!2609 = !DILocalVariable(name: "this", arg: 1, scope: !2608, type: !582, flags: DIFlagArtificial | DIFlagObjectPointer)
!2610 = !DILocation(line: 0, scope: !2608)
!2611 = !DILocalVariable(name: "pointer", arg: 2, scope: !2608, file: !31, line: 952, type: !573)
!2612 = !DILocation(line: 952, column: 29, scope: !2608)
!2613 = !DILocation(line: 956, column: 9, scope: !2608)
!2614 = !DILocation(line: 956, column: 37, scope: !2608)
!2615 = !DILocation(line: 956, column: 26, scope: !2608)
!2616 = !DILocation(line: 958, column: 5, scope: !2608)
!2617 = distinct !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7destroyERc", scope: !567, file: !31, line: 961, type: !722, scopeLine: 962, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !938, declaration: !721, retainedNodes: !154)
!2618 = !DILocalVariable(name: "theValue", arg: 1, scope: !2617, file: !31, line: 961, type: !653)
!2619 = !DILocation(line: 961, column: 29, scope: !2617)
!2620 = !DILocation(line: 963, column: 9, scope: !2617)
!2621 = !DILocation(line: 964, column: 5, scope: !2617)
!2622 = distinct !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10endPointerEv", scope: !567, file: !31, line: 1031, type: !705, scopeLine: 1032, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !938, declaration: !732, retainedNodes: !154)
!2623 = !DILocalVariable(name: "this", arg: 1, scope: !2622, type: !582, flags: DIFlagArtificial | DIFlagObjectPointer)
!2624 = !DILocation(line: 0, scope: !2622)
!2625 = !DILocation(line: 1033, column: 16, scope: !2622)
!2626 = !DILocation(line: 1033, column: 25, scope: !2622)
!2627 = !DILocation(line: 1033, column: 23, scope: !2622)
!2628 = !DILocation(line: 1033, column: 9, scope: !2622)
!2629 = distinct !DISubprogram(name: "~XalanVector", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev", scope: !30, file: !31, line: 233, type: !76, scopeLine: 234, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !938, declaration: !75, retainedNodes: !154)
!2630 = !DILocalVariable(name: "this", arg: 1, scope: !2629, type: !55, flags: DIFlagArtificial | DIFlagObjectPointer)
!2631 = !DILocation(line: 0, scope: !2629)
!2632 = !DILocation(line: 235, column: 9, scope: !2633)
!2633 = distinct !DILexicalBlock(scope: !2629, file: !31, line: 234, column: 5)
!2634 = !DILocation(line: 237, column: 13, scope: !2635)
!2635 = distinct !DILexicalBlock(scope: !2633, file: !31, line: 237, column: 13)
!2636 = !DILocation(line: 237, column: 26, scope: !2635)
!2637 = !DILocation(line: 237, column: 13, scope: !2633)
!2638 = !DILocation(line: 239, column: 21, scope: !2639)
!2639 = distinct !DILexicalBlock(scope: !2635, file: !31, line: 238, column: 9)
!2640 = !DILocation(line: 239, column: 30, scope: !2639)
!2641 = !DILocation(line: 239, column: 13, scope: !2639)
!2642 = !DILocation(line: 241, column: 24, scope: !2639)
!2643 = !DILocation(line: 241, column: 13, scope: !2639)
!2644 = !DILocation(line: 242, column: 9, scope: !2639)
!2645 = !DILocation(line: 243, column: 5, scope: !2629)
!2646 = distinct !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_", scope: !30, file: !31, line: 967, type: !351, scopeLine: 970, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !938, declaration: !350, retainedNodes: !154)
!2647 = !DILocalVariable(name: "theFirst", arg: 1, scope: !2646, file: !31, line: 968, type: !85)
!2648 = !DILocation(line: 968, column: 25, scope: !2646)
!2649 = !DILocalVariable(name: "theLast", arg: 2, scope: !2646, file: !31, line: 969, type: !85)
!2650 = !DILocation(line: 969, column: 25, scope: !2646)
!2651 = !DILocation(line: 971, column: 9, scope: !2646)
!2652 = !DILocation(line: 971, column: 15, scope: !2653)
!2653 = distinct !DILexicalBlock(scope: !2654, file: !31, line: 971, column: 9)
!2654 = distinct !DILexicalBlock(scope: !2646, file: !31, line: 971, column: 9)
!2655 = !DILocation(line: 971, column: 27, scope: !2653)
!2656 = !DILocation(line: 971, column: 24, scope: !2653)
!2657 = !DILocation(line: 971, column: 9, scope: !2654)
!2658 = !DILocation(line: 973, column: 22, scope: !2659)
!2659 = distinct !DILexicalBlock(scope: !2653, file: !31, line: 972, column: 9)
!2660 = !DILocation(line: 973, column: 13, scope: !2659)
!2661 = !DILocation(line: 974, column: 9, scope: !2659)
!2662 = !DILocation(line: 971, column: 36, scope: !2653)
!2663 = !DILocation(line: 971, column: 9, scope: !2653)
!2664 = distinct !{!2664, !2657, !2665}
!2665 = !DILocation(line: 974, column: 9, scope: !2654)
!2666 = !DILocation(line: 975, column: 5, scope: !2646)
!2667 = distinct !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !30, file: !31, line: 685, type: !135, scopeLine: 686, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !938, declaration: !134, retainedNodes: !154)
!2668 = !DILocalVariable(name: "this", arg: 1, scope: !2667, type: !55, flags: DIFlagArtificial | DIFlagObjectPointer)
!2669 = !DILocation(line: 0, scope: !2667)
!2670 = !DILocation(line: 687, column: 9, scope: !2667)
!2671 = !DILocation(line: 689, column: 16, scope: !2667)
!2672 = !DILocation(line: 689, column: 9, scope: !2667)
!2673 = distinct !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !30, file: !31, line: 701, type: !135, scopeLine: 702, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !938, declaration: !140, retainedNodes: !154)
!2674 = !DILocalVariable(name: "this", arg: 1, scope: !2673, type: !55, flags: DIFlagArtificial | DIFlagObjectPointer)
!2675 = !DILocation(line: 0, scope: !2673)
!2676 = !DILocation(line: 703, column: 9, scope: !2673)
!2677 = !DILocation(line: 705, column: 16, scope: !2673)
!2678 = !DILocation(line: 705, column: 9, scope: !2673)
!2679 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt", scope: !30, file: !31, line: 952, type: !345, scopeLine: 953, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !938, declaration: !344, retainedNodes: !154)
!2680 = !DILocalVariable(name: "this", arg: 1, scope: !2679, type: !55, flags: DIFlagArtificial | DIFlagObjectPointer)
!2681 = !DILocation(line: 0, scope: !2679)
!2682 = !DILocalVariable(name: "pointer", arg: 2, scope: !2679, file: !31, line: 952, type: !45)
!2683 = !DILocation(line: 952, column: 29, scope: !2679)
!2684 = !DILocation(line: 956, column: 9, scope: !2679)
!2685 = !DILocation(line: 956, column: 37, scope: !2679)
!2686 = !DILocation(line: 956, column: 26, scope: !2679)
!2687 = !DILocation(line: 958, column: 5, scope: !2679)
!2688 = distinct !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt", scope: !30, file: !31, line: 961, type: !348, scopeLine: 962, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !938, declaration: !347, retainedNodes: !154)
!2689 = !DILocalVariable(name: "theValue", arg: 1, scope: !2688, file: !31, line: 961, type: !127)
!2690 = !DILocation(line: 961, column: 29, scope: !2688)
!2691 = !DILocation(line: 963, column: 9, scope: !2688)
!2692 = !DILocation(line: 964, column: 5, scope: !2688)
!2693 = distinct !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !30, file: !31, line: 1031, type: !331, scopeLine: 1032, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !938, declaration: !358, retainedNodes: !154)
!2694 = !DILocalVariable(name: "this", arg: 1, scope: !2693, type: !55, flags: DIFlagArtificial | DIFlagObjectPointer)
!2695 = !DILocation(line: 0, scope: !2693)
!2696 = !DILocation(line: 1033, column: 16, scope: !2693)
!2697 = !DILocation(line: 1033, column: 25, scope: !2693)
!2698 = !DILocation(line: 1033, column: 23, scope: !2693)
!2699 = !DILocation(line: 1033, column: 9, scope: !2693)
!2700 = distinct !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE16getMemoryManagerEv", scope: !30, file: !31, line: 877, type: !328, scopeLine: 878, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !938, declaration: !327, retainedNodes: !154)
!2701 = !DILocalVariable(name: "this", arg: 1, scope: !2700, type: !55, flags: DIFlagArtificial | DIFlagObjectPointer)
!2702 = !DILocation(line: 0, scope: !2700)
!2703 = !DILocation(line: 881, column: 17, scope: !2700)
!2704 = !DILocation(line: 881, column: 9, scope: !2700)
!2705 = distinct !DISubprogram(name: "MemMgrAutoPtrData", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_21XalanFileOutputStreamELb0EE17MemMgrAutoPtrDataC2EPN11xercesc_2_713MemoryManagerEPS1_", scope: !1135, file: !1136, line: 60, type: !1255, scopeLine: 64, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !938, declaration: !1254, retainedNodes: !154)
!2706 = !DILocalVariable(name: "this", arg: 1, scope: !2705, type: !2707, flags: DIFlagArtificial | DIFlagObjectPointer)
!2707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1135, size: 64)
!2708 = !DILocation(line: 0, scope: !2705)
!2709 = !DILocalVariable(name: "memoryManager", arg: 2, scope: !2705, file: !1136, line: 61, type: !34)
!2710 = !DILocation(line: 61, column: 33, scope: !2705)
!2711 = !DILocalVariable(name: "dataPointer", arg: 3, scope: !2705, file: !1136, line: 62, type: !803)
!2712 = !DILocation(line: 62, column: 33, scope: !2705)
!2713 = !DILocation(line: 64, column: 9, scope: !2705)
!2714 = !DILocation(line: 63, column: 13, scope: !2705)
!2715 = !DILocation(line: 65, column: 13, scope: !2716)
!2716 = distinct !DILexicalBlock(scope: !2705, file: !1136, line: 64, column: 9)
!2717 = !DILocation(line: 66, column: 9, scope: !2705)
!2718 = distinct !DISubprogram(name: "pair<xercesc_2_7::MemoryManager *&, xalanc_1_10::XalanFileOutputStream *&, true>", linkageName: "_ZNSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1021XalanFileOutputStreamEEC2IRS2_RS5_Lb1EEEOT_OT0_", scope: !1186, file: !1187, line: 352, type: !2719, scopeLine: 353, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !938, templateParams: !2724, declaration: !2723, retainedNodes: !154)
!2719 = !DISubroutineType(types: !2720)
!2720 = !{null, !1214, !2721, !2722}
!2721 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !34, size: 64)
!2722 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !803, size: 64)
!2723 = !DISubprogram(name: "pair<xercesc_2_7::MemoryManager *&, xalanc_1_10::XalanFileOutputStream *&, true>", scope: !1186, file: !1187, line: 352, type: !2719, scopeLine: 352, flags: DIFlagPrototyped, spFlags: 0, templateParams: !2724)
!2724 = !{!2725, !2726, !2727}
!2725 = !DITemplateTypeParameter(name: "_U1", type: !2721)
!2726 = !DITemplateTypeParameter(name: "_U2", type: !2722)
!2727 = !DITemplateValueParameter(type: !121, value: i8 1)
!2728 = !DILocalVariable(name: "this", arg: 1, scope: !2718, type: !2729, flags: DIFlagArtificial | DIFlagObjectPointer)
!2729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1186, size: 64)
!2730 = !DILocation(line: 0, scope: !2718)
!2731 = !DILocalVariable(name: "__x", arg: 2, scope: !2718, file: !1187, line: 352, type: !2721)
!2732 = !DILocation(line: 352, column: 23, scope: !2718)
!2733 = !DILocalVariable(name: "__y", arg: 3, scope: !2718, file: !1187, line: 352, type: !2722)
!2734 = !DILocation(line: 352, column: 34, scope: !2718)
!2735 = !DILocation(line: 353, column: 66, scope: !2718)
!2736 = !DILocation(line: 353, column: 4, scope: !2718)
!2737 = !DILocation(line: 353, column: 28, scope: !2718)
!2738 = !DILocation(line: 353, column: 10, scope: !2718)
!2739 = !DILocation(line: 353, column: 35, scope: !2718)
!2740 = !DILocation(line: 353, column: 60, scope: !2718)
!2741 = !DILocation(line: 353, column: 42, scope: !2718)
!2742 = !DILocation(line: 353, column: 68, scope: !2718)
!2743 = distinct !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_21XalanFileOutputStreamELb0EE17MemMgrAutoPtrData10invariantsEv", scope: !1135, file: !1136, line: 107, type: !1265, scopeLine: 108, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !938, declaration: !1264, retainedNodes: !154)
!2744 = !DILocalVariable(name: "this", arg: 1, scope: !2743, type: !2745, flags: DIFlagArtificial | DIFlagObjectPointer)
!2745 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1261, size: 64)
!2746 = !DILocation(line: 0, scope: !2743)
!2747 = !DILocation(line: 112, column: 9, scope: !2743)
!2748 = distinct !DISubprogram(name: "forward<xercesc_2_7::MemoryManager *&>", linkageName: "_ZSt7forwardIRPN11xercesc_2_713MemoryManagerEEOT_RNSt16remove_referenceIS4_E4typeE", scope: !149, file: !2749, line: 76, type: !2750, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !938, templateParams: !2755, retainedNodes: !154)
!2749 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/move.h", directory: "")
!2750 = !DISubroutineType(types: !2751)
!2751 = !{!2721, !2752}
!2752 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2753, size: 64)
!2753 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2754, file: !1226, line: 1598, baseType: !34)
!2754 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<xercesc_2_7::MemoryManager *&>", scope: !149, file: !1226, line: 1597, size: 8, flags: DIFlagTypePassByValue, elements: !154, templateParams: !2755, identifier: "_ZTSSt16remove_referenceIRPN11xercesc_2_713MemoryManagerEE")
!2755 = !{!2756}
!2756 = !DITemplateTypeParameter(name: "_Tp", type: !2721)
!2757 = !DILocalVariable(name: "__t", arg: 1, scope: !2748, file: !2749, line: 76, type: !2752)
!2758 = !DILocation(line: 76, column: 56, scope: !2748)
!2759 = !DILocation(line: 77, column: 33, scope: !2748)
!2760 = !DILocation(line: 77, column: 7, scope: !2748)
!2761 = distinct !DISubprogram(name: "forward<xalanc_1_10::XalanFileOutputStream *&>", linkageName: "_ZSt7forwardIRPN11xalanc_1_1021XalanFileOutputStreamEEOT_RNSt16remove_referenceIS4_E4typeE", scope: !149, file: !2749, line: 76, type: !2762, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !938, templateParams: !2767, retainedNodes: !154)
!2762 = !DISubroutineType(types: !2763)
!2763 = !{!2722, !2764}
!2764 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2765, size: 64)
!2765 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2766, file: !1226, line: 1598, baseType: !803)
!2766 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<xalanc_1_10::XalanFileOutputStream *&>", scope: !149, file: !1226, line: 1597, size: 8, flags: DIFlagTypePassByValue, elements: !154, templateParams: !2767, identifier: "_ZTSSt16remove_referenceIRPN11xalanc_1_1021XalanFileOutputStreamEE")
!2767 = !{!2768}
!2768 = !DITemplateTypeParameter(name: "_Tp", type: !2722)
!2769 = !DILocalVariable(name: "__t", arg: 1, scope: !2761, file: !2749, line: 76, type: !2764)
!2770 = !DILocation(line: 76, column: 56, scope: !2761)
!2771 = !DILocation(line: 77, column: 33, scope: !2761)
!2772 = !DILocation(line: 77, column: 7, scope: !2761)
!2773 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_21XalanFileOutputStreamELb0EE17MemMgrAutoPtrData10deallocateEv", scope: !1135, file: !1136, line: 75, type: !1251, scopeLine: 76, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !938, declaration: !1262, retainedNodes: !154)
!2774 = !DILocalVariable(name: "this", arg: 1, scope: !2773, type: !2707, flags: DIFlagArtificial | DIFlagObjectPointer)
!2775 = !DILocation(line: 0, scope: !2773)
!2776 = !DILocation(line: 77, column: 13, scope: !2773)
!2777 = !DILocation(line: 79, column: 18, scope: !2778)
!2778 = distinct !DILexicalBlock(scope: !2773, file: !1136, line: 79, column: 18)
!2779 = !DILocation(line: 79, column: 18, scope: !2773)
!2780 = !DILocation(line: 86, column: 23, scope: !2781)
!2781 = distinct !DILexicalBlock(scope: !2778, file: !1136, line: 80, column: 13)
!2782 = !DILocation(line: 86, column: 47, scope: !2781)
!2783 = !DILocation(line: 86, column: 41, scope: !2781)
!2784 = !DILocation(line: 86, column: 30, scope: !2781)
!2785 = !DILocation(line: 87, column: 13, scope: !2781)
!2786 = !DILocation(line: 88, column: 9, scope: !2773)
!2787 = distinct !DISubprogram(name: "isInitilized", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_21XalanFileOutputStreamELb0EE17MemMgrAutoPtrData12isInitilizedEv", scope: !1135, file: !1136, line: 69, type: !1258, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !938, declaration: !1257, retainedNodes: !154)
!2788 = !DILocalVariable(name: "this", arg: 1, scope: !2787, type: !2745, flags: DIFlagArtificial | DIFlagObjectPointer)
!2789 = !DILocation(line: 0, scope: !2787)
!2790 = !DILocation(line: 71, column: 26, scope: !2787)
!2791 = !DILocation(line: 71, column: 32, scope: !2787)
!2792 = !DILocation(line: 71, column: 37, scope: !2787)
!2793 = !DILocation(line: 71, column: 46, scope: !2787)
!2794 = !DILocation(line: 71, column: 53, scope: !2787)
!2795 = !DILocation(line: 71, column: 13, scope: !2787)
!2796 = distinct !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_21XalanFileOutputStreamELb0EE17MemMgrAutoPtrData5resetEPN11xercesc_2_713MemoryManagerEPS1_", scope: !1135, file: !1136, line: 91, type: !1255, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !938, declaration: !1263, retainedNodes: !154)
!2797 = !DILocalVariable(name: "this", arg: 1, scope: !2796, type: !2707, flags: DIFlagArtificial | DIFlagObjectPointer)
!2798 = !DILocation(line: 0, scope: !2796)
!2799 = !DILocalVariable(name: "memoryManager", arg: 2, scope: !2796, file: !1136, line: 92, type: !34)
!2800 = !DILocation(line: 92, column: 37, scope: !2796)
!2801 = !DILocalVariable(name: "dataPointer", arg: 3, scope: !2796, file: !1136, line: 93, type: !803)
!2802 = !DILocation(line: 93, column: 37, scope: !2796)
!2803 = !DILocation(line: 95, column: 13, scope: !2796)
!2804 = !DILocation(line: 97, column: 27, scope: !2796)
!2805 = !DILocation(line: 97, column: 19, scope: !2796)
!2806 = !DILocation(line: 97, column: 25, scope: !2796)
!2807 = !DILocation(line: 99, column: 28, scope: !2796)
!2808 = !DILocation(line: 99, column: 19, scope: !2796)
!2809 = !DILocation(line: 99, column: 26, scope: !2796)
!2810 = !DILocation(line: 101, column: 13, scope: !2796)
!2811 = !DILocation(line: 102, column: 9, scope: !2796)
