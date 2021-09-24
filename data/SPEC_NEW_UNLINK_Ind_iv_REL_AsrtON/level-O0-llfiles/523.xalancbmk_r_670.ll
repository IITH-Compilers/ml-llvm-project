; ModuleID = 'XalanTranscodingServices.cpp'
source_filename = "XalanTranscodingServices.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_7::XMLTransService" = type { i32 (...)** }
%"class.xalanc_1_10::XalanTranscodingServices::UnrepresentableCharacterException" = type { %"class.xalanc_1_10::XSLException", i32, [4 x i8], %"class.xalanc_1_10::XalanDOMString" }
%"class.xalanc_1_10::XSLException" = type { i32 (...)**, %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString", i64, i64 }
%"class.xalanc_1_10::XalanDOMString" = type <{ %"class.xalanc_1_10::XalanVector", i32, [4 x i8] }>
%"class.xalanc_1_10::XalanVector" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, i16* }
%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"class.xalanc_1_10::XalanOutputTranscoder" = type { i32 (...)**, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::XMLDeleter" = type { i32 (...)** }
%"class.xercesc_2_7::XMLTranscoder" = type { i32 (...)**, i32, i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xalanc_1_10::XalanUTF16Transcoder" = type { %"class.xalanc_1_10::XalanOutputTranscoder" }
%"class.xalanc_1_10::XalanToXercesTranscoderWrapper" = type { %"class.xalanc_1_10::XalanOutputTranscoder", %"class.xercesc_2_7::XMLTranscoder"* }

$_ZN11xercesc_2_710XMLDeleterD0Ev = comdat any

$_ZN11xercesc_2_710XMLDeleterD2Ev = comdat any

$_ZN11xalanc_1_106c_wstrERKNS_14XalanDOMStringE = comdat any

$_ZN11xalanc_1_1021XalanOutputTranscoder16getMemoryManagerEv = comdat any

$_ZN11xalanc_1_1022compareIgnoreCaseASCIIEPKtS1_ = comdat any

$_ZN11xalanc_1_106c_wstrEPKt = comdat any

$_ZN11xalanc_1_106equalsERKNS_14XalanDOMStringEPKt = comdat any

$_ZN11xalanc_1_1014XalanDOMString16getMemoryManagerEv = comdat any

$_ZN11xalanc_1_1014XalanDOMStringD2Ev = comdat any

$_ZNK11xalanc_1_1024XalanTranscodingServices33UnrepresentableCharacterException7getTypeEv = comdat any

$_ZNK11xalanc_1_1014XalanDOMString5c_strEv = comdat any

$_ZNK11xalanc_1_1014XalanDOMString10invariantsEv = comdat any

$_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv = comdat any

$_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm = comdat any

$_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv = comdat any

$_ZN11xalanc_1_106lengthEPKt = comdat any

$_ZN11xalanc_1_106equalsEPKtRKNS_14XalanDOMStringE = comdat any

$_ZN11xalanc_1_10eqERKNS_14XalanDOMStringEPKt = comdat any

$_ZN11xalanc_1_1014XalanDOMString6equalsERKS0_PKt = comdat any

$_ZN11xalanc_1_1014XalanDOMString6equalsEPKtS2_ = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE16getMemoryManagerEv = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_ = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv = comdat any

$_ZTVN11xercesc_2_710XMLDeleterE = comdat any

$_ZTSN11xercesc_2_710XMLDeleterE = comdat any

$_ZTIN11xercesc_2_710XMLDeleterE = comdat any

@_ZN11xalanc_1_1024XalanTranscodingServices12s_utf8StringE = dso_local constant [6 x i16] [i16 85, i16 84, i16 70, i16 45, i16 56, i16 0], align 2, !dbg !0
@_ZN11xalanc_1_1024XalanTranscodingServices13s_utf16StringE = dso_local constant [7 x i16] [i16 85, i16 84, i16 70, i16 45, i16 49, i16 54, i16 0], align 2, !dbg !899
@_ZN11xalanc_1_1024XalanTranscodingServices15s_utf16LEStringE = dso_local constant [9 x i16] [i16 85, i16 84, i16 70, i16 45, i16 49, i16 54, i16 76, i16 69, i16 0], align 16, !dbg !904
@_ZN11xalanc_1_1024XalanTranscodingServices15s_utf16BEStringE = dso_local constant [9 x i16] [i16 85, i16 84, i16 70, i16 45, i16 49, i16 54, i16 66, i16 69, i16 0], align 16, !dbg !909
@_ZN11xalanc_1_1024XalanTranscodingServices13s_utf32StringE = dso_local constant [7 x i16] [i16 85, i16 84, i16 70, i16 45, i16 51, i16 50, i16 0], align 2, !dbg !911
@_ZN11xalanc_1_1024XalanTranscodingServices13s_asciiStringE = dso_local constant [6 x i16] [i16 65, i16 83, i16 67, i16 73, i16 73, i16 0], align 2, !dbg !913
@_ZN11xalanc_1_1024XalanTranscodingServices15s_usASCIIStringE = dso_local constant [9 x i16] [i16 85, i16 83, i16 45, i16 65, i16 83, i16 67, i16 73, i16 73, i16 0], align 16, !dbg !915
@_ZN11xalanc_1_1024XalanTranscodingServices19s_windows1250StringE = dso_local constant [13 x i16] [i16 87, i16 73, i16 78, i16 68, i16 79, i16 87, i16 83, i16 45, i16 49, i16 50, i16 53, i16 48, i16 0], align 16, !dbg !917
@_ZN11xalanc_1_1024XalanTranscodingServices16s_iso88591StringE = dso_local constant [11 x i16] [i16 73, i16 83, i16 79, i16 45, i16 56, i16 56, i16 53, i16 57, i16 45, i16 49, i16 0], align 16, !dbg !922
@_ZN11xalanc_1_1024XalanTranscodingServices16s_shiftJISStringE = dso_local constant [10 x i16] [i16 83, i16 72, i16 73, i16 70, i16 84, i16 95, i16 74, i16 73, i16 83, i16 0], align 16, !dbg !927
@_ZN11xalanc_1_1024XalanTranscodingServices20s_dummyByteOrderMarkE = dso_local constant [1 x i8] zeroinitializer, align 1, !dbg !932
@_ZN11xalanc_1_1024XalanTranscodingServices19s_UTF8ByteOrderMarkE = dso_local constant [4 x i8] c"\EF\BB\BF\00", align 1, !dbg !937
@_ZN11xalanc_1_1024XalanTranscodingServices20s_UTF16ByteOrderMarkE = dso_local constant [2 x i16] [i16 -257, i16 0], align 2, !dbg !942
@_ZN11xercesc_2_716XMLPlatformUtils14fgTransServiceE = external dso_local global %"class.xercesc_2_7::XMLTransService"*, align 8
@_ZN11xalanc_1_1024XalanTranscodingServices33UnrepresentableCharacterException6m_typeE = dso_local constant [31 x i16] [i16 85, i16 110, i16 112, i16 114, i16 101, i16 101, i16 110, i16 116, i16 97, i16 98, i16 108, i16 101, i16 67, i16 104, i16 97, i16 114, i16 97, i16 99, i16 116, i16 101, i16 114, i16 69, i16 120, i16 99, i16 101, i16 112, i16 116, i16 105, i16 111, i16 110, i16 0], align 16, !dbg !947
@_ZTVN11xalanc_1_1024XalanTranscodingServices33UnrepresentableCharacterExceptionE = dso_local unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xalanc_1_1024XalanTranscodingServices33UnrepresentableCharacterExceptionE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanTranscodingServices::UnrepresentableCharacterException"*)* @_ZN11xalanc_1_1024XalanTranscodingServices33UnrepresentableCharacterExceptionD1Ev to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanTranscodingServices::UnrepresentableCharacterException"*)* @_ZN11xalanc_1_1024XalanTranscodingServices33UnrepresentableCharacterExceptionD0Ev to i8*), i8* bitcast (i16* (%"class.xalanc_1_10::XalanTranscodingServices::UnrepresentableCharacterException"*)* @_ZNK11xalanc_1_1024XalanTranscodingServices33UnrepresentableCharacterException7getTypeEv to i8*)] }, align 8
@_ZTVN11xalanc_1_1021XalanOutputTranscoderE = dso_local unnamed_addr constant { [7 x i8*] } { [7 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xalanc_1_1021XalanOutputTranscoderE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanOutputTranscoder"*)* @_ZN11xalanc_1_1021XalanOutputTranscoderD1Ev to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanOutputTranscoder"*)* @_ZN11xalanc_1_1021XalanOutputTranscoderD0Ev to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)] }, align 8
@_ZTVN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_710XMLDeleterE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD0Ev to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant [28 x i8] c"N11xercesc_2_710XMLDeleterE\00", comdat, align 1
@_ZTIN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSN11xercesc_2_710XMLDeleterE, i32 0, i32 0) }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xalanc_1_1024XalanTranscodingServices33UnrepresentableCharacterExceptionE = dso_local constant [77 x i8] c"N11xalanc_1_1024XalanTranscodingServices33UnrepresentableCharacterExceptionE\00", align 1
@_ZTIN11xalanc_1_1012XSLExceptionE = external dso_local constant i8*
@_ZTIN11xalanc_1_1024XalanTranscodingServices33UnrepresentableCharacterExceptionE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @_ZTSN11xalanc_1_1024XalanTranscodingServices33UnrepresentableCharacterExceptionE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xalanc_1_1012XSLExceptionE to i8*) }, align 8
@_ZTSN11xalanc_1_1021XalanOutputTranscoderE = dso_local constant [39 x i8] c"N11xalanc_1_1021XalanOutputTranscoderE\00", align 1
@_ZTIN11xalanc_1_1021XalanOutputTranscoderE = dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @_ZTSN11xalanc_1_1021XalanOutputTranscoderE, i32 0, i32 0) }, align 8
@_ZN11xalanc_1_1014XalanDOMString7s_emptyE = external dso_local constant i16, align 2

@_ZN11xalanc_1_1024XalanTranscodingServices33UnrepresentableCharacterExceptionC1EjRKNS_14XalanDOMStringERS2_ = dso_local unnamed_addr alias void (%"class.xalanc_1_10::XalanTranscodingServices::UnrepresentableCharacterException"*, i32, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"*), void (%"class.xalanc_1_10::XalanTranscodingServices::UnrepresentableCharacterException"*, i32, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"*)* @_ZN11xalanc_1_1024XalanTranscodingServices33UnrepresentableCharacterExceptionC2EjRKNS_14XalanDOMStringERS2_
@_ZN11xalanc_1_1024XalanTranscodingServices33UnrepresentableCharacterExceptionD1Ev = dso_local unnamed_addr alias void (%"class.xalanc_1_10::XalanTranscodingServices::UnrepresentableCharacterException"*), void (%"class.xalanc_1_10::XalanTranscodingServices::UnrepresentableCharacterException"*)* @_ZN11xalanc_1_1024XalanTranscodingServices33UnrepresentableCharacterExceptionD2Ev
@_ZN11xalanc_1_1021XalanOutputTranscoderD1Ev = dso_local unnamed_addr alias void (%"class.xalanc_1_10::XalanOutputTranscoder"*), void (%"class.xalanc_1_10::XalanOutputTranscoder"*)* @_ZN11xalanc_1_1021XalanOutputTranscoderD2Ev

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #0

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD0Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !2308 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !2326, metadata !DIExpression()), !dbg !2328
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this1) #8, !dbg !2329
  %0 = bitcast %"class.xercesc_2_7::XMLDeleter"* %this1 to i8*, !dbg !2329
  call void @_ZdlPv(i8* %0) #9, !dbg !2329
  ret void, !dbg !2330
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !2331 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !2332, metadata !DIExpression()), !dbg !2333
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  ret void, !dbg !2334
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #2

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::XalanOutputTranscoder"* @_ZN11xalanc_1_1024XalanTranscodingServices17makeNewTranscoderERN11xercesc_2_713MemoryManagerERKNS_14XalanDOMStringERNS0_5eCodeEj(%"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theEncodingName, i32* dereferenceable(4) %theResult, i32 %theBlockSize) #3 align 2 !dbg !2153 {
entry:
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theEncodingName.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theResult.addr = alloca i32*, align 8
  %theBlockSize.addr = alloca i32, align 4
  %theTranscoder = alloca %"class.xalanc_1_10::XalanOutputTranscoder"*, align 8
  %theCode = alloca i32, align 4
  %theXercesTranscoder = alloca %"class.xercesc_2_7::XMLTranscoder"*, align 8
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !2335, metadata !DIExpression()), !dbg !2336
  store %"class.xalanc_1_10::XalanDOMString"* %theEncodingName, %"class.xalanc_1_10::XalanDOMString"** %theEncodingName.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theEncodingName.addr, metadata !2337, metadata !DIExpression()), !dbg !2338
  store i32* %theResult, i32** %theResult.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %theResult.addr, metadata !2339, metadata !DIExpression()), !dbg !2340
  store i32 %theBlockSize, i32* %theBlockSize.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %theBlockSize.addr, metadata !2341, metadata !DIExpression()), !dbg !2342
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanOutputTranscoder"** %theTranscoder, metadata !2343, metadata !DIExpression()), !dbg !2344
  store %"class.xalanc_1_10::XalanOutputTranscoder"* null, %"class.xalanc_1_10::XalanOutputTranscoder"** %theTranscoder, align 8, !dbg !2344
  call void @llvm.dbg.declare(metadata i32* %theCode, metadata !2345, metadata !DIExpression()), !dbg !2346
  store i32 0, i32* %theCode, align 4, !dbg !2346
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theEncodingName.addr, align 8, !dbg !2347
  %call = call zeroext i1 @_ZN11xalanc_1_1024XalanTranscodingServices15encodingIsUTF16ERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %0), !dbg !2348
  %conv = zext i1 %call to i32, !dbg !2348
  %cmp = icmp eq i32 %conv, 1, !dbg !2349
  br i1 %cmp, label %if.then, label %if.else, !dbg !2350

if.then:                                          ; preds = %entry
  %1 = load i32*, i32** %theResult.addr, align 8, !dbg !2351
  store i32 0, i32* %1, align 4, !dbg !2353
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2354
  %call1 = call %"class.xalanc_1_10::XalanUTF16Transcoder"* @_ZN11xalanc_1_1020XalanUTF16Transcoder6createERN11xercesc_2_713MemoryManagerE(%"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %2), !dbg !2355
  %3 = bitcast %"class.xalanc_1_10::XalanUTF16Transcoder"* %call1 to %"class.xalanc_1_10::XalanOutputTranscoder"*, !dbg !2355
  store %"class.xalanc_1_10::XalanOutputTranscoder"* %3, %"class.xalanc_1_10::XalanOutputTranscoder"** %theTranscoder, align 8, !dbg !2356
  br label %if.end8, !dbg !2357

if.else:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLTranscoder"** %theXercesTranscoder, metadata !2358, metadata !DIExpression()), !dbg !2360
  %4 = load %"class.xercesc_2_7::XMLTransService"*, %"class.xercesc_2_7::XMLTransService"** @_ZN11xercesc_2_716XMLPlatformUtils14fgTransServiceE, align 8, !dbg !2361
  %5 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theEncodingName.addr, align 8, !dbg !2362
  %call2 = call i16* @_ZN11xalanc_1_106c_wstrERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %5), !dbg !2363
  %6 = load i32, i32* %theBlockSize.addr, align 4, !dbg !2364
  %7 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2365
  %call3 = call %"class.xercesc_2_7::XMLTranscoder"* @_ZN11xercesc_2_715XMLTransService20makeNewTranscoderForEPKtRNS0_5CodesEjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLTransService"* %4, i16* %call2, i32* dereferenceable(4) %theCode, i32 %6, %"class.xercesc_2_7::MemoryManager"* %7), !dbg !2366
  store %"class.xercesc_2_7::XMLTranscoder"* %call3, %"class.xercesc_2_7::XMLTranscoder"** %theXercesTranscoder, align 8, !dbg !2360
  %8 = load i32, i32* %theCode, align 4, !dbg !2367
  %call4 = call i32 @_ZN11xalanc_1_10L13translateCodeEN11xercesc_2_715XMLTransService5CodesE(i32 %8), !dbg !2368
  %9 = load i32*, i32** %theResult.addr, align 8, !dbg !2369
  store i32 %call4, i32* %9, align 4, !dbg !2370
  %10 = load i32*, i32** %theResult.addr, align 8, !dbg !2371
  %11 = load i32, i32* %10, align 4, !dbg !2371
  %cmp5 = icmp eq i32 %11, 0, !dbg !2373
  br i1 %cmp5, label %if.then6, label %if.end, !dbg !2374

if.then6:                                         ; preds = %if.else
  %12 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2375
  %13 = load %"class.xercesc_2_7::XMLTranscoder"*, %"class.xercesc_2_7::XMLTranscoder"** %theXercesTranscoder, align 8, !dbg !2377
  %call7 = call %"class.xalanc_1_10::XalanToXercesTranscoderWrapper"* @_ZN11xalanc_1_1030XalanToXercesTranscoderWrapper6createERN11xercesc_2_713MemoryManagerERNS1_13XMLTranscoderE(%"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %12, %"class.xercesc_2_7::XMLTranscoder"* dereferenceable(32) %13), !dbg !2378
  %14 = bitcast %"class.xalanc_1_10::XalanToXercesTranscoderWrapper"* %call7 to %"class.xalanc_1_10::XalanOutputTranscoder"*, !dbg !2378
  store %"class.xalanc_1_10::XalanOutputTranscoder"* %14, %"class.xalanc_1_10::XalanOutputTranscoder"** %theTranscoder, align 8, !dbg !2379
  br label %if.end, !dbg !2380

if.end:                                           ; preds = %if.then6, %if.else
  br label %if.end8

if.end8:                                          ; preds = %if.end, %if.then
  %15 = load %"class.xalanc_1_10::XalanOutputTranscoder"*, %"class.xalanc_1_10::XalanOutputTranscoder"** %theTranscoder, align 8, !dbg !2381
  ret %"class.xalanc_1_10::XalanOutputTranscoder"* %15, !dbg !2382
}

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZN11xalanc_1_1024XalanTranscodingServices15encodingIsUTF16ERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theEncodingName) #3 align 2 !dbg !2383 {
entry:
  %theEncodingName.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %theEncodingName, %"class.xalanc_1_10::XalanDOMString"** %theEncodingName.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theEncodingName.addr, metadata !2384, metadata !DIExpression()), !dbg !2385
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theEncodingName.addr, align 8, !dbg !2386
  %call = call i16* @_ZN11xalanc_1_106c_wstrERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %0), !dbg !2387
  %call1 = call zeroext i1 @_ZN11xalanc_1_1024XalanTranscodingServices15encodingIsUTF16EPKt(i16* %call), !dbg !2388
  ret i1 %call1, !dbg !2389
}

declare dso_local %"class.xalanc_1_10::XalanUTF16Transcoder"* @_ZN11xalanc_1_1020XalanUTF16Transcoder6createERN11xercesc_2_713MemoryManagerE(%"class.xercesc_2_7::MemoryManager"* dereferenceable(8)) #4

declare dso_local %"class.xercesc_2_7::XMLTranscoder"* @_ZN11xercesc_2_715XMLTransService20makeNewTranscoderForEPKtRNS0_5CodesEjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLTransService"*, i16*, i32* dereferenceable(4), i32, %"class.xercesc_2_7::MemoryManager"*) #4

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_106c_wstrERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theString) #3 comdat !dbg !2390 {
entry:
  %theString.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %theString, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theString.addr, metadata !2393, metadata !DIExpression()), !dbg !2394
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8, !dbg !2395
  %call = call i16* @_ZNK11xalanc_1_1014XalanDOMString5c_strEv(%"class.xalanc_1_10::XalanDOMString"* %0), !dbg !2396
  ret i16* %call, !dbg !2397
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @_ZN11xalanc_1_10L13translateCodeEN11xercesc_2_715XMLTransService5CodesE(i32 %theCode) #1 !dbg !2398 {
entry:
  %retval = alloca i32, align 4
  %theCode.addr = alloca i32, align 4
  store i32 %theCode, i32* %theCode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %theCode.addr, metadata !2401, metadata !DIExpression()), !dbg !2402
  %0 = load i32, i32* %theCode.addr, align 4, !dbg !2403
  %cmp = icmp eq i32 %0, 0, !dbg !2405
  br i1 %cmp, label %if.then, label %if.else, !dbg !2406

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !2407
  br label %return, !dbg !2407

if.else:                                          ; preds = %entry
  %1 = load i32, i32* %theCode.addr, align 4, !dbg !2409
  %cmp1 = icmp eq i32 %1, 1, !dbg !2411
  br i1 %cmp1, label %if.then2, label %if.else3, !dbg !2412

if.then2:                                         ; preds = %if.else
  store i32 1, i32* %retval, align 4, !dbg !2413
  br label %return, !dbg !2413

if.else3:                                         ; preds = %if.else
  %2 = load i32, i32* %theCode.addr, align 4, !dbg !2415
  %cmp4 = icmp eq i32 %2, 2, !dbg !2417
  br i1 %cmp4, label %if.then5, label %if.else6, !dbg !2418

if.then5:                                         ; preds = %if.else3
  store i32 2, i32* %retval, align 4, !dbg !2419
  br label %return, !dbg !2419

if.else6:                                         ; preds = %if.else3
  store i32 3, i32* %retval, align 4, !dbg !2421
  br label %return, !dbg !2421

return:                                           ; preds = %if.else6, %if.then5, %if.then2, %if.then
  %3 = load i32, i32* %retval, align 4, !dbg !2423
  ret i32 %3, !dbg !2423
}

declare dso_local %"class.xalanc_1_10::XalanToXercesTranscoderWrapper"* @_ZN11xalanc_1_1030XalanToXercesTranscoderWrapper6createERN11xercesc_2_713MemoryManagerERNS1_13XMLTranscoderE(%"class.xercesc_2_7::MemoryManager"* dereferenceable(8), %"class.xercesc_2_7::XMLTranscoder"* dereferenceable(32)) #4

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1024XalanTranscodingServices17destroyTranscoderEPNS_21XalanOutputTranscoderE(%"class.xalanc_1_10::XalanOutputTranscoder"* %theTranscoder) #3 align 2 !dbg !2424 {
entry:
  %theTranscoder.addr = alloca %"class.xalanc_1_10::XalanOutputTranscoder"*, align 8
  %theManager = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xalanc_1_10::XalanOutputTranscoder"* %theTranscoder, %"class.xalanc_1_10::XalanOutputTranscoder"** %theTranscoder.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanOutputTranscoder"** %theTranscoder.addr, metadata !2425, metadata !DIExpression()), !dbg !2426
  %0 = load %"class.xalanc_1_10::XalanOutputTranscoder"*, %"class.xalanc_1_10::XalanOutputTranscoder"** %theTranscoder.addr, align 8, !dbg !2427
  %cmp = icmp ne %"class.xalanc_1_10::XalanOutputTranscoder"* %0, null, !dbg !2429
  br i1 %cmp, label %if.then, label %if.end, !dbg !2430

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager, metadata !2431, metadata !DIExpression()), !dbg !2433
  %1 = load %"class.xalanc_1_10::XalanOutputTranscoder"*, %"class.xalanc_1_10::XalanOutputTranscoder"** %theTranscoder.addr, align 8, !dbg !2434
  %call = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1021XalanOutputTranscoder16getMemoryManagerEv(%"class.xalanc_1_10::XalanOutputTranscoder"* %1), !dbg !2435
  store %"class.xercesc_2_7::MemoryManager"* %call, %"class.xercesc_2_7::MemoryManager"** %theManager, align 8, !dbg !2433
  %2 = load %"class.xalanc_1_10::XalanOutputTranscoder"*, %"class.xalanc_1_10::XalanOutputTranscoder"** %theTranscoder.addr, align 8, !dbg !2436
  %3 = bitcast %"class.xalanc_1_10::XalanOutputTranscoder"* %2 to void (%"class.xalanc_1_10::XalanOutputTranscoder"*)***, !dbg !2437
  %vtable = load void (%"class.xalanc_1_10::XalanOutputTranscoder"*)**, void (%"class.xalanc_1_10::XalanOutputTranscoder"*)*** %3, align 8, !dbg !2437
  %vfn = getelementptr inbounds void (%"class.xalanc_1_10::XalanOutputTranscoder"*)*, void (%"class.xalanc_1_10::XalanOutputTranscoder"*)** %vtable, i64 0, !dbg !2437
  %4 = load void (%"class.xalanc_1_10::XalanOutputTranscoder"*)*, void (%"class.xalanc_1_10::XalanOutputTranscoder"*)** %vfn, align 8, !dbg !2437
  call void %4(%"class.xalanc_1_10::XalanOutputTranscoder"* %2) #8, !dbg !2437
  %5 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager, align 8, !dbg !2438
  %6 = load %"class.xalanc_1_10::XalanOutputTranscoder"*, %"class.xalanc_1_10::XalanOutputTranscoder"** %theTranscoder.addr, align 8, !dbg !2439
  %7 = bitcast %"class.xalanc_1_10::XalanOutputTranscoder"* %6 to i8*, !dbg !2439
  %8 = bitcast %"class.xercesc_2_7::MemoryManager"* %5 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2440
  %vtable1 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %8, align 8, !dbg !2440
  %vfn2 = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable1, i64 3, !dbg !2440
  %9 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn2, align 8, !dbg !2440
  call void %9(%"class.xercesc_2_7::MemoryManager"* %5, i8* %7), !dbg !2440
  br label %if.end, !dbg !2441

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !2442
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1021XalanOutputTranscoder16getMemoryManagerEv(%"class.xalanc_1_10::XalanOutputTranscoder"* %this) #1 comdat align 2 !dbg !2443 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanOutputTranscoder"*, align 8
  store %"class.xalanc_1_10::XalanOutputTranscoder"* %this, %"class.xalanc_1_10::XalanOutputTranscoder"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanOutputTranscoder"** %this.addr, metadata !2444, metadata !DIExpression()), !dbg !2445
  %this1 = load %"class.xalanc_1_10::XalanOutputTranscoder"*, %"class.xalanc_1_10::XalanOutputTranscoder"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanOutputTranscoder", %"class.xalanc_1_10::XalanOutputTranscoder"* %this1, i32 0, i32 1, !dbg !2446
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !2446
  ret %"class.xercesc_2_7::MemoryManager"* %0, !dbg !2447
}

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZN11xalanc_1_1024XalanTranscodingServices14encodingIsUTF8EPKt(i16* %theEncodingName) #3 align 2 !dbg !2448 {
entry:
  %theEncodingName.addr = alloca i16*, align 8
  store i16* %theEncodingName, i16** %theEncodingName.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theEncodingName.addr, metadata !2449, metadata !DIExpression()), !dbg !2450
  %0 = load i16*, i16** %theEncodingName.addr, align 8, !dbg !2451
  %call = call i16* @_ZN11xalanc_1_106c_wstrEPKt(i16* %0), !dbg !2452
  %call1 = call i32 @_ZN11xalanc_1_1022compareIgnoreCaseASCIIEPKtS1_(i16* %call, i16* getelementptr inbounds ([6 x i16], [6 x i16]* @_ZN11xalanc_1_1024XalanTranscodingServices12s_utf8StringE, i64 0, i64 0)), !dbg !2453
  %cmp = icmp eq i32 %call1, 0, !dbg !2454
  %1 = zext i1 %cmp to i64, !dbg !2453
  %cond = select i1 %cmp, i1 true, i1 false, !dbg !2453
  ret i1 %cond, !dbg !2455
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i32 @_ZN11xalanc_1_1022compareIgnoreCaseASCIIEPKtS1_(i16* %theLHS, i16* %theRHS) #3 comdat !dbg !2456 {
entry:
  %theLHS.addr = alloca i16*, align 8
  %theRHS.addr = alloca i16*, align 8
  store i16* %theLHS, i16** %theLHS.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theLHS.addr, metadata !2459, metadata !DIExpression()), !dbg !2460
  store i16* %theRHS, i16** %theRHS.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theRHS.addr, metadata !2461, metadata !DIExpression()), !dbg !2462
  %0 = load i16*, i16** %theLHS.addr, align 8, !dbg !2463
  %1 = load i16*, i16** %theLHS.addr, align 8, !dbg !2464
  %call = call i32 @_ZN11xalanc_1_106lengthEPKt(i16* %1), !dbg !2465
  %2 = load i16*, i16** %theRHS.addr, align 8, !dbg !2466
  %3 = load i16*, i16** %theRHS.addr, align 8, !dbg !2467
  %call1 = call i32 @_ZN11xalanc_1_106lengthEPKt(i16* %3), !dbg !2468
  %call2 = call i32 @_ZN11xalanc_1_1022compareIgnoreCaseASCIIEPKtjS1_j(i16* %0, i32 %call, i16* %2, i32 %call1), !dbg !2469
  ret i32 %call2, !dbg !2470
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_106c_wstrEPKt(i16* %theString) #1 comdat !dbg !2471 {
entry:
  %theString.addr = alloca i16*, align 8
  store i16* %theString, i16** %theString.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theString.addr, metadata !2474, metadata !DIExpression()), !dbg !2475
  %0 = load i16*, i16** %theString.addr, align 8, !dbg !2476
  ret i16* %0, !dbg !2477
}

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZN11xalanc_1_1024XalanTranscodingServices14encodingIsUTF8ERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theEncodingName) #3 align 2 !dbg !2478 {
entry:
  %theEncodingName.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %theEncodingName, %"class.xalanc_1_10::XalanDOMString"** %theEncodingName.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theEncodingName.addr, metadata !2479, metadata !DIExpression()), !dbg !2480
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theEncodingName.addr, align 8, !dbg !2481
  %call = call i16* @_ZN11xalanc_1_106c_wstrERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %0), !dbg !2482
  %call1 = call zeroext i1 @_ZN11xalanc_1_1024XalanTranscodingServices14encodingIsUTF8EPKt(i16* %call), !dbg !2483
  ret i1 %call1, !dbg !2484
}

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZN11xalanc_1_1024XalanTranscodingServices15encodingIsUTF16EPKt(i16* %theEncodingName) #3 align 2 !dbg !2485 {
entry:
  %theEncodingName.addr = alloca i16*, align 8
  store i16* %theEncodingName, i16** %theEncodingName.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theEncodingName.addr, metadata !2486, metadata !DIExpression()), !dbg !2487
  %0 = load i16*, i16** %theEncodingName.addr, align 8, !dbg !2488
  %call = call i16* @_ZN11xalanc_1_106c_wstrEPKt(i16* %0), !dbg !2489
  %call1 = call i32 @_ZN11xalanc_1_1022compareIgnoreCaseASCIIEPKtS1_(i16* %call, i16* getelementptr inbounds ([7 x i16], [7 x i16]* @_ZN11xalanc_1_1024XalanTranscodingServices13s_utf16StringE, i64 0, i64 0)), !dbg !2490
  %cmp = icmp eq i32 %call1, 0, !dbg !2491
  br i1 %cmp, label %lor.end, label %lor.lhs.false, !dbg !2492

lor.lhs.false:                                    ; preds = %entry
  %1 = load i16*, i16** %theEncodingName.addr, align 8, !dbg !2493
  %call2 = call i16* @_ZN11xalanc_1_106c_wstrEPKt(i16* %1), !dbg !2494
  %call3 = call i32 @_ZN11xalanc_1_1022compareIgnoreCaseASCIIEPKtS1_(i16* %call2, i16* getelementptr inbounds ([9 x i16], [9 x i16]* @_ZN11xalanc_1_1024XalanTranscodingServices15s_utf16LEStringE, i64 0, i64 0)), !dbg !2495
  %cmp4 = icmp eq i32 %call3, 0, !dbg !2496
  br i1 %cmp4, label %lor.end, label %lor.rhs, !dbg !2497

lor.rhs:                                          ; preds = %lor.lhs.false
  %2 = load i16*, i16** %theEncodingName.addr, align 8, !dbg !2498
  %call5 = call i16* @_ZN11xalanc_1_106c_wstrEPKt(i16* %2), !dbg !2499
  %call6 = call i32 @_ZN11xalanc_1_1022compareIgnoreCaseASCIIEPKtS1_(i16* %call5, i16* getelementptr inbounds ([9 x i16], [9 x i16]* @_ZN11xalanc_1_1024XalanTranscodingServices15s_utf16BEStringE, i64 0, i64 0)), !dbg !2500
  %cmp7 = icmp eq i32 %call6, 0, !dbg !2501
  br label %lor.end, !dbg !2497

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false, %entry
  %3 = phi i1 [ true, %lor.lhs.false ], [ true, %entry ], [ %cmp7, %lor.rhs ]
  %4 = zext i1 %3 to i64, !dbg !2490
  %cond = select i1 %3, i1 true, i1 false, !dbg !2490
  ret i1 %cond, !dbg !2502
}

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZN11xalanc_1_1024XalanTranscodingServices15encodingIsUTF32EPKt(i16* %theEncodingName) #3 align 2 !dbg !2503 {
entry:
  %theEncodingName.addr = alloca i16*, align 8
  store i16* %theEncodingName, i16** %theEncodingName.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theEncodingName.addr, metadata !2504, metadata !DIExpression()), !dbg !2505
  %0 = load i16*, i16** %theEncodingName.addr, align 8, !dbg !2506
  %call = call i16* @_ZN11xalanc_1_106c_wstrEPKt(i16* %0), !dbg !2507
  %call1 = call i32 @_ZN11xalanc_1_1022compareIgnoreCaseASCIIEPKtS1_(i16* %call, i16* getelementptr inbounds ([7 x i16], [7 x i16]* @_ZN11xalanc_1_1024XalanTranscodingServices13s_utf32StringE, i64 0, i64 0)), !dbg !2508
  %cmp = icmp eq i32 %call1, 0, !dbg !2509
  %1 = zext i1 %cmp to i64, !dbg !2508
  %cond = select i1 %cmp, i1 true, i1 false, !dbg !2508
  ret i1 %cond, !dbg !2510
}

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZN11xalanc_1_1024XalanTranscodingServices15encodingIsUTF32ERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theEncodingName) #3 align 2 !dbg !2511 {
entry:
  %theEncodingName.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %theEncodingName, %"class.xalanc_1_10::XalanDOMString"** %theEncodingName.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theEncodingName.addr, metadata !2512, metadata !DIExpression()), !dbg !2513
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theEncodingName.addr, align 8, !dbg !2514
  %call = call i16* @_ZN11xalanc_1_106c_wstrERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %0), !dbg !2515
  %call1 = call zeroext i1 @_ZN11xalanc_1_1024XalanTranscodingServices15encodingIsUTF32EPKt(i16* %call), !dbg !2516
  ret i1 %call1, !dbg !2517
}

; Function Attrs: noinline uwtable
define dso_local i8* @_ZN11xalanc_1_1024XalanTranscodingServices15getStreamPrologERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theEncodingName) #3 align 2 !dbg !2518 {
entry:
  %retval = alloca i8*, align 8
  %theEncodingName.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %theEncodingName, %"class.xalanc_1_10::XalanDOMString"** %theEncodingName.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theEncodingName.addr, metadata !2519, metadata !DIExpression()), !dbg !2520
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theEncodingName.addr, align 8, !dbg !2521
  %call = call i16* @_ZN11xalanc_1_106c_wstrERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %0), !dbg !2523
  %call1 = call i32 @_ZN11xalanc_1_1022compareIgnoreCaseASCIIEPKtS1_(i16* %call, i16* getelementptr inbounds ([7 x i16], [7 x i16]* @_ZN11xalanc_1_1024XalanTranscodingServices13s_utf16StringE, i64 0, i64 0)), !dbg !2524
  %cmp = icmp eq i32 %call1, 0, !dbg !2525
  br i1 %cmp, label %if.then, label %if.else, !dbg !2526

if.then:                                          ; preds = %entry
  store i8* bitcast ([2 x i16]* @_ZN11xalanc_1_1024XalanTranscodingServices20s_UTF16ByteOrderMarkE to i8*), i8** %retval, align 8, !dbg !2527
  br label %return, !dbg !2527

if.else:                                          ; preds = %entry
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @_ZN11xalanc_1_1024XalanTranscodingServices20s_dummyByteOrderMarkE, i64 0, i64 0), i8** %retval, align 8, !dbg !2529
  br label %return, !dbg !2529

return:                                           ; preds = %if.else, %if.then
  %1 = load i8*, i8** %retval, align 8, !dbg !2531
  ret i8* %1, !dbg !2531
}

; Function Attrs: noinline uwtable
define dso_local zeroext i16 @_ZN11xalanc_1_1024XalanTranscodingServices24getMaximumCharacterValueERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theEncoding) #3 align 2 !dbg !2532 {
entry:
  %retval = alloca i16, align 2
  %theEncoding.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %theEncoding, %"class.xalanc_1_10::XalanDOMString"** %theEncoding.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theEncoding.addr, metadata !2533, metadata !DIExpression()), !dbg !2534
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theEncoding.addr, align 8, !dbg !2535
  %call = call i16* @_ZN11xalanc_1_106c_wstrERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %0), !dbg !2537
  %call1 = call i32 @_ZN11xalanc_1_1022compareIgnoreCaseASCIIEPKtS1_(i16* %call, i16* getelementptr inbounds ([6 x i16], [6 x i16]* @_ZN11xalanc_1_1024XalanTranscodingServices12s_utf8StringE, i64 0, i64 0)), !dbg !2538
  %cmp = icmp eq i32 %call1, 0, !dbg !2539
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2540

lor.lhs.false:                                    ; preds = %entry
  %1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theEncoding.addr, align 8, !dbg !2541
  %call2 = call i16* @_ZN11xalanc_1_106c_wstrERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %1), !dbg !2542
  %call3 = call i32 @_ZN11xalanc_1_1022compareIgnoreCaseASCIIEPKtS1_(i16* %call2, i16* getelementptr inbounds ([7 x i16], [7 x i16]* @_ZN11xalanc_1_1024XalanTranscodingServices13s_utf16StringE, i64 0, i64 0)), !dbg !2543
  %cmp4 = icmp eq i32 %call3, 0, !dbg !2544
  br i1 %cmp4, label %if.then, label %if.else, !dbg !2545

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i16 -1, i16* %retval, align 2, !dbg !2546
  br label %return, !dbg !2546

if.else:                                          ; preds = %lor.lhs.false
  %2 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theEncoding.addr, align 8, !dbg !2548
  %call5 = call i16* @_ZN11xalanc_1_106c_wstrERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %2), !dbg !2550
  %call6 = call i32 @_ZN11xalanc_1_1022compareIgnoreCaseASCIIEPKtS1_(i16* %call5, i16* getelementptr inbounds ([11 x i16], [11 x i16]* @_ZN11xalanc_1_1024XalanTranscodingServices16s_iso88591StringE, i64 0, i64 0)), !dbg !2551
  %cmp7 = icmp eq i32 %call6, 0, !dbg !2552
  br i1 %cmp7, label %if.then8, label %if.else9, !dbg !2553

if.then8:                                         ; preds = %if.else
  store i16 255, i16* %retval, align 2, !dbg !2554
  br label %return, !dbg !2554

if.else9:                                         ; preds = %if.else
  %3 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theEncoding.addr, align 8, !dbg !2556
  %call10 = call i16* @_ZN11xalanc_1_106c_wstrERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %3), !dbg !2558
  %call11 = call i32 @_ZN11xalanc_1_1022compareIgnoreCaseASCIIEPKtS1_(i16* %call10, i16* getelementptr inbounds ([9 x i16], [9 x i16]* @_ZN11xalanc_1_1024XalanTranscodingServices15s_utf16LEStringE, i64 0, i64 0)), !dbg !2559
  %cmp12 = icmp eq i32 %call11, 0, !dbg !2560
  br i1 %cmp12, label %if.then25, label %lor.lhs.false13, !dbg !2561

lor.lhs.false13:                                  ; preds = %if.else9
  %4 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theEncoding.addr, align 8, !dbg !2562
  %call14 = call i16* @_ZN11xalanc_1_106c_wstrERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %4), !dbg !2563
  %call15 = call i32 @_ZN11xalanc_1_1022compareIgnoreCaseASCIIEPKtS1_(i16* %call14, i16* getelementptr inbounds ([9 x i16], [9 x i16]* @_ZN11xalanc_1_1024XalanTranscodingServices15s_utf16BEStringE, i64 0, i64 0)), !dbg !2564
  %cmp16 = icmp eq i32 %call15, 0, !dbg !2565
  br i1 %cmp16, label %if.then25, label %lor.lhs.false17, !dbg !2566

lor.lhs.false17:                                  ; preds = %lor.lhs.false13
  %5 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theEncoding.addr, align 8, !dbg !2567
  %call18 = call i16* @_ZN11xalanc_1_106c_wstrERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %5), !dbg !2568
  %call19 = call i32 @_ZN11xalanc_1_1022compareIgnoreCaseASCIIEPKtS1_(i16* %call18, i16* getelementptr inbounds ([7 x i16], [7 x i16]* @_ZN11xalanc_1_1024XalanTranscodingServices13s_utf32StringE, i64 0, i64 0)), !dbg !2569
  %cmp20 = icmp eq i32 %call19, 0, !dbg !2570
  br i1 %cmp20, label %if.then25, label %lor.lhs.false21, !dbg !2571

lor.lhs.false21:                                  ; preds = %lor.lhs.false17
  %6 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theEncoding.addr, align 8, !dbg !2572
  %call22 = call i16* @_ZN11xalanc_1_106c_wstrERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %6), !dbg !2573
  %call23 = call i32 @_ZN11xalanc_1_1022compareIgnoreCaseASCIIEPKtS1_(i16* %call22, i16* getelementptr inbounds ([10 x i16], [10 x i16]* @_ZN11xalanc_1_1024XalanTranscodingServices16s_shiftJISStringE, i64 0, i64 0)), !dbg !2574
  %cmp24 = icmp eq i32 %call23, 0, !dbg !2575
  br i1 %cmp24, label %if.then25, label %if.else26, !dbg !2576

if.then25:                                        ; preds = %lor.lhs.false21, %lor.lhs.false17, %lor.lhs.false13, %if.else9
  store i16 -1, i16* %retval, align 2, !dbg !2577
  br label %return, !dbg !2577

if.else26:                                        ; preds = %lor.lhs.false21
  store i16 127, i16* %retval, align 2, !dbg !2579
  br label %return, !dbg !2579

return:                                           ; preds = %if.else26, %if.then25, %if.then8, %if.then
  %7 = load i16, i16* %retval, align 2, !dbg !2581
  ret i16 %7, !dbg !2581
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i16 @_ZN11xalanc_1_1024XalanTranscodingServices24getMaximumCharacterValueEv() #1 align 2 !dbg !2582 {
entry:
  ret i16 127, !dbg !2583
}

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZN11xalanc_1_1024XalanTranscodingServices18getBytesEqualCharsERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theEncoding) #3 align 2 !dbg !2584 {
entry:
  %theEncoding.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %theEncoding, %"class.xalanc_1_10::XalanDOMString"** %theEncoding.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theEncoding.addr, metadata !2585, metadata !DIExpression()), !dbg !2586
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theEncoding.addr, align 8, !dbg !2587
  %call = call zeroext i1 @_ZN11xalanc_1_106equalsERKNS_14XalanDOMStringEPKt(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %0, i16* getelementptr inbounds ([6 x i16], [6 x i16]* @_ZN11xalanc_1_1024XalanTranscodingServices13s_asciiStringE, i64 0, i64 0)), !dbg !2588
  br i1 %call, label %lor.end, label %lor.lhs.false, !dbg !2589

lor.lhs.false:                                    ; preds = %entry
  %1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theEncoding.addr, align 8, !dbg !2590
  %call1 = call zeroext i1 @_ZN11xalanc_1_106equalsERKNS_14XalanDOMStringEPKt(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %1, i16* getelementptr inbounds ([9 x i16], [9 x i16]* @_ZN11xalanc_1_1024XalanTranscodingServices15s_usASCIIStringE, i64 0, i64 0)), !dbg !2591
  br i1 %call1, label %lor.end, label %lor.rhs, !dbg !2592

lor.rhs:                                          ; preds = %lor.lhs.false
  %2 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theEncoding.addr, align 8, !dbg !2593
  %call2 = call zeroext i1 @_ZN11xalanc_1_106equalsERKNS_14XalanDOMStringEPKt(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %2, i16* getelementptr inbounds ([13 x i16], [13 x i16]* @_ZN11xalanc_1_1024XalanTranscodingServices19s_windows1250StringE, i64 0, i64 0)), !dbg !2594
  br label %lor.end, !dbg !2592

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false, %entry
  %3 = phi i1 [ true, %lor.lhs.false ], [ true, %entry ], [ %call2, %lor.rhs ]
  ret i1 %3, !dbg !2595
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZN11xalanc_1_106equalsERKNS_14XalanDOMStringEPKt(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theLHS, i16* %theRHS) #3 comdat !dbg !2596 {
entry:
  %theLHS.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theRHS.addr = alloca i16*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %theLHS, %"class.xalanc_1_10::XalanDOMString"** %theLHS.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theLHS.addr, metadata !2597, metadata !DIExpression()), !dbg !2598
  store i16* %theRHS, i16** %theRHS.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theRHS.addr, metadata !2599, metadata !DIExpression()), !dbg !2600
  %0 = load i16*, i16** %theRHS.addr, align 8, !dbg !2601
  %1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theLHS.addr, align 8, !dbg !2602
  %call = call zeroext i1 @_ZN11xalanc_1_106equalsEPKtRKNS_14XalanDOMStringE(i16* %0, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %1), !dbg !2603
  ret i1 %call, !dbg !2604
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1024XalanTranscodingServices33UnrepresentableCharacterExceptionC2EjRKNS_14XalanDOMStringERS2_(%"class.xalanc_1_10::XalanTranscodingServices::UnrepresentableCharacterException"* %this, i32 %theCharacter, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theEncoding, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theBuffer) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2605 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanTranscodingServices::UnrepresentableCharacterException"*, align 8
  %theCharacter.addr = alloca i32, align 4
  %theEncoding.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theBuffer.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XalanTranscodingServices::UnrepresentableCharacterException"* %this, %"class.xalanc_1_10::XalanTranscodingServices::UnrepresentableCharacterException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanTranscodingServices::UnrepresentableCharacterException"** %this.addr, metadata !2606, metadata !DIExpression()), !dbg !2608
  store i32 %theCharacter, i32* %theCharacter.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %theCharacter.addr, metadata !2609, metadata !DIExpression()), !dbg !2610
  store %"class.xalanc_1_10::XalanDOMString"* %theEncoding, %"class.xalanc_1_10::XalanDOMString"** %theEncoding.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theEncoding.addr, metadata !2611, metadata !DIExpression()), !dbg !2612
  store %"class.xalanc_1_10::XalanDOMString"* %theBuffer, %"class.xalanc_1_10::XalanDOMString"** %theBuffer.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theBuffer.addr, metadata !2613, metadata !DIExpression()), !dbg !2614
  %this1 = load %"class.xalanc_1_10::XalanTranscodingServices::UnrepresentableCharacterException"*, %"class.xalanc_1_10::XalanTranscodingServices::UnrepresentableCharacterException"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XalanTranscodingServices::UnrepresentableCharacterException"* %this1 to %"class.xalanc_1_10::XSLException"*, !dbg !2615
  %1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theBuffer.addr, align 8, !dbg !2616
  %2 = load i32, i32* %theCharacter.addr, align 4, !dbg !2617
  %conv = zext i32 %2 to i64, !dbg !2617
  %3 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theBuffer.addr, align 8, !dbg !2618
  %call = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1026UnsignedLongToHexDOMStringEmRNS_14XalanDOMStringE(i64 %conv, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %3), !dbg !2619
  %4 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theEncoding.addr, align 8, !dbg !2620
  %call2 = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1018XalanMessageLoader10getMessageERNS_14XalanDOMStringENS_13XalanMessages5CodesERKS1_S6_(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %1, i32 176, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %call, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %4), !dbg !2621
  %5 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theBuffer.addr, align 8, !dbg !2622
  %call3 = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1014XalanDOMString16getMemoryManagerEv(%"class.xalanc_1_10::XalanDOMString"* %5), !dbg !2623
  call void @_ZN11xalanc_1_1012XSLExceptionC2ERKNS_14XalanDOMStringERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XSLException"* %0, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %call2, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %call3), !dbg !2624
  %6 = bitcast %"class.xalanc_1_10::XalanTranscodingServices::UnrepresentableCharacterException"* %this1 to i32 (...)***, !dbg !2615
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN11xalanc_1_1024XalanTranscodingServices33UnrepresentableCharacterExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %6, align 8, !dbg !2615
  %m_badCharacter = getelementptr inbounds %"class.xalanc_1_10::XalanTranscodingServices::UnrepresentableCharacterException", %"class.xalanc_1_10::XalanTranscodingServices::UnrepresentableCharacterException"* %this1, i32 0, i32 1, !dbg !2625
  %7 = load i32, i32* %theCharacter.addr, align 4, !dbg !2626
  store i32 %7, i32* %m_badCharacter, align 8, !dbg !2625
  %m_encoding = getelementptr inbounds %"class.xalanc_1_10::XalanTranscodingServices::UnrepresentableCharacterException", %"class.xalanc_1_10::XalanTranscodingServices::UnrepresentableCharacterException"* %this1, i32 0, i32 3, !dbg !2627
  %8 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theEncoding.addr, align 8, !dbg !2628
  %9 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theBuffer.addr, align 8, !dbg !2629
  %call4 = invoke dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1014XalanDOMString16getMemoryManagerEv(%"class.xalanc_1_10::XalanDOMString"* %9)
          to label %invoke.cont unwind label %lpad, !dbg !2630

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN11xalanc_1_1014XalanDOMStringC1ERKS0_RN11xercesc_2_713MemoryManagerEjj(%"class.xalanc_1_10::XalanDOMString"* %m_encoding, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %8, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %call4, i32 0, i32 -1)
          to label %invoke.cont5 unwind label %lpad, !dbg !2627

invoke.cont5:                                     ; preds = %invoke.cont
  ret void, !dbg !2631

lpad:                                             ; preds = %invoke.cont, %entry
  %10 = landingpad { i8*, i32 }
          cleanup, !dbg !2631
  %11 = extractvalue { i8*, i32 } %10, 0, !dbg !2631
  store i8* %11, i8** %exn.slot, align 8, !dbg !2631
  %12 = extractvalue { i8*, i32 } %10, 1, !dbg !2631
  store i32 %12, i32* %ehselector.slot, align 4, !dbg !2631
  %13 = bitcast %"class.xalanc_1_10::XalanTranscodingServices::UnrepresentableCharacterException"* %this1 to %"class.xalanc_1_10::XSLException"*, !dbg !2632
  call void @_ZN11xalanc_1_1012XSLExceptionD2Ev(%"class.xalanc_1_10::XSLException"* %13) #8, !dbg !2632
  br label %eh.resume, !dbg !2632

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2632
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2632
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2632
  %lpad.val6 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2632
  resume { i8*, i32 } %lpad.val6, !dbg !2632
}

declare dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1018XalanMessageLoader10getMessageERNS_14XalanDOMStringENS_13XalanMessages5CodesERKS1_S6_(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40), i32, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40), %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40)) #4

declare dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1026UnsignedLongToHexDOMStringEmRNS_14XalanDOMStringE(i64, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40)) #4

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1014XalanDOMString16getMemoryManagerEv(%"class.xalanc_1_10::XalanDOMString"* %this) #3 comdat align 2 !dbg !2634 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !2635, metadata !DIExpression()), !dbg !2636
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 0, !dbg !2637
  %call = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE16getMemoryManagerEv(%"class.xalanc_1_10::XalanVector"* %m_data), !dbg !2638
  ret %"class.xercesc_2_7::MemoryManager"* %call, !dbg !2639
}

declare dso_local void @_ZN11xalanc_1_1012XSLExceptionC2ERKNS_14XalanDOMStringERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XSLException"*, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40), %"class.xercesc_2_7::MemoryManager"* dereferenceable(8)) unnamed_addr #4

declare dso_local i32 @__gxx_personality_v0(...)

declare dso_local void @_ZN11xalanc_1_1014XalanDOMStringC1ERKS0_RN11xercesc_2_713MemoryManagerEjj(%"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40), %"class.xercesc_2_7::MemoryManager"* dereferenceable(8), i32, i32) unnamed_addr #4

; Function Attrs: nounwind
declare dso_local void @_ZN11xalanc_1_1012XSLExceptionD2Ev(%"class.xalanc_1_10::XSLException"*) unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1024XalanTranscodingServices33UnrepresentableCharacterExceptionD2Ev(%"class.xalanc_1_10::XalanTranscodingServices::UnrepresentableCharacterException"* %this) unnamed_addr #1 align 2 !dbg !2640 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanTranscodingServices::UnrepresentableCharacterException"*, align 8
  store %"class.xalanc_1_10::XalanTranscodingServices::UnrepresentableCharacterException"* %this, %"class.xalanc_1_10::XalanTranscodingServices::UnrepresentableCharacterException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanTranscodingServices::UnrepresentableCharacterException"** %this.addr, metadata !2641, metadata !DIExpression()), !dbg !2642
  %this1 = load %"class.xalanc_1_10::XalanTranscodingServices::UnrepresentableCharacterException"*, %"class.xalanc_1_10::XalanTranscodingServices::UnrepresentableCharacterException"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XalanTranscodingServices::UnrepresentableCharacterException"* %this1 to i32 (...)***, !dbg !2643
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN11xalanc_1_1024XalanTranscodingServices33UnrepresentableCharacterExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !2643
  %m_encoding = getelementptr inbounds %"class.xalanc_1_10::XalanTranscodingServices::UnrepresentableCharacterException", %"class.xalanc_1_10::XalanTranscodingServices::UnrepresentableCharacterException"* %this1, i32 0, i32 3, !dbg !2644
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %m_encoding) #8, !dbg !2644
  %1 = bitcast %"class.xalanc_1_10::XalanTranscodingServices::UnrepresentableCharacterException"* %this1 to %"class.xalanc_1_10::XSLException"*, !dbg !2644
  call void @_ZN11xalanc_1_1012XSLExceptionD2Ev(%"class.xalanc_1_10::XSLException"* %1) #8, !dbg !2644
  ret void, !dbg !2646
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %this) unnamed_addr #1 comdat align 2 !dbg !2647 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !2648, metadata !DIExpression()), !dbg !2649
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 0, !dbg !2650
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector"* %m_data) #8, !dbg !2650
  ret void, !dbg !2652
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1024XalanTranscodingServices33UnrepresentableCharacterExceptionD0Ev(%"class.xalanc_1_10::XalanTranscodingServices::UnrepresentableCharacterException"* %this) unnamed_addr #1 align 2 !dbg !2653 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanTranscodingServices::UnrepresentableCharacterException"*, align 8
  store %"class.xalanc_1_10::XalanTranscodingServices::UnrepresentableCharacterException"* %this, %"class.xalanc_1_10::XalanTranscodingServices::UnrepresentableCharacterException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanTranscodingServices::UnrepresentableCharacterException"** %this.addr, metadata !2654, metadata !DIExpression()), !dbg !2655
  %this1 = load %"class.xalanc_1_10::XalanTranscodingServices::UnrepresentableCharacterException"*, %"class.xalanc_1_10::XalanTranscodingServices::UnrepresentableCharacterException"** %this.addr, align 8
  call void @_ZN11xalanc_1_1024XalanTranscodingServices33UnrepresentableCharacterExceptionD1Ev(%"class.xalanc_1_10::XalanTranscodingServices::UnrepresentableCharacterException"* %this1) #8, !dbg !2656
  %0 = bitcast %"class.xalanc_1_10::XalanTranscodingServices::UnrepresentableCharacterException"* %this1 to i8*, !dbg !2656
  call void @_ZdlPv(i8* %0) #9, !dbg !2656
  ret void, !dbg !2657
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1021XalanOutputTranscoderC2ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanOutputTranscoder"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager) unnamed_addr #1 align 2 !dbg !2658 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanOutputTranscoder"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xalanc_1_10::XalanOutputTranscoder"* %this, %"class.xalanc_1_10::XalanOutputTranscoder"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanOutputTranscoder"** %this.addr, metadata !2659, metadata !DIExpression()), !dbg !2660
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !2661, metadata !DIExpression()), !dbg !2662
  %this1 = load %"class.xalanc_1_10::XalanOutputTranscoder"*, %"class.xalanc_1_10::XalanOutputTranscoder"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XalanOutputTranscoder"* %this1 to i32 (...)***, !dbg !2663
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTVN11xalanc_1_1021XalanOutputTranscoderE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !2663
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanOutputTranscoder", %"class.xalanc_1_10::XalanOutputTranscoder"* %this1, i32 0, i32 1, !dbg !2664
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2665
  store %"class.xercesc_2_7::MemoryManager"* %1, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !2664
  ret void, !dbg !2666
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1021XalanOutputTranscoderD2Ev(%"class.xalanc_1_10::XalanOutputTranscoder"* %this) unnamed_addr #1 align 2 !dbg !2667 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanOutputTranscoder"*, align 8
  store %"class.xalanc_1_10::XalanOutputTranscoder"* %this, %"class.xalanc_1_10::XalanOutputTranscoder"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanOutputTranscoder"** %this.addr, metadata !2668, metadata !DIExpression()), !dbg !2669
  %this1 = load %"class.xalanc_1_10::XalanOutputTranscoder"*, %"class.xalanc_1_10::XalanOutputTranscoder"** %this.addr, align 8
  ret void, !dbg !2670
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1021XalanOutputTranscoderD0Ev(%"class.xalanc_1_10::XalanOutputTranscoder"* %this) unnamed_addr #1 align 2 !dbg !2671 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanOutputTranscoder"*, align 8
  store %"class.xalanc_1_10::XalanOutputTranscoder"* %this, %"class.xalanc_1_10::XalanOutputTranscoder"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanOutputTranscoder"** %this.addr, metadata !2672, metadata !DIExpression()), !dbg !2673
  %this1 = load %"class.xalanc_1_10::XalanOutputTranscoder"*, %"class.xalanc_1_10::XalanOutputTranscoder"** %this.addr, align 8
  call void @llvm.trap() #10, !dbg !2674
  unreachable, !dbg !2674
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #6

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1024XalanTranscodingServices10initializeERN11xercesc_2_713MemoryManagerE(%"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %0) #1 align 2 !dbg !2675 {
entry:
  %.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xercesc_2_7::MemoryManager"* %0, %"class.xercesc_2_7::MemoryManager"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %.addr, metadata !2676, metadata !DIExpression()), !dbg !2677
  ret void, !dbg !2678
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1024XalanTranscodingServices9terminateEv() #1 align 2 !dbg !2679 {
entry:
  ret void, !dbg !2680
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xalanc_1_1024XalanTranscodingServices33UnrepresentableCharacterException7getTypeEv(%"class.xalanc_1_10::XalanTranscodingServices::UnrepresentableCharacterException"* %this) unnamed_addr #1 comdat align 2 !dbg !2681 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanTranscodingServices::UnrepresentableCharacterException"*, align 8
  store %"class.xalanc_1_10::XalanTranscodingServices::UnrepresentableCharacterException"* %this, %"class.xalanc_1_10::XalanTranscodingServices::UnrepresentableCharacterException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanTranscodingServices::UnrepresentableCharacterException"** %this.addr, metadata !2682, metadata !DIExpression()), !dbg !2684
  %this1 = load %"class.xalanc_1_10::XalanTranscodingServices::UnrepresentableCharacterException"*, %"class.xalanc_1_10::XalanTranscodingServices::UnrepresentableCharacterException"** %this.addr, align 8
  ret i16* getelementptr inbounds ([31 x i16], [31 x i16]* @_ZN11xalanc_1_1024XalanTranscodingServices33UnrepresentableCharacterException6m_typeE, i64 0, i64 0), !dbg !2685
}

declare dso_local void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZNK11xalanc_1_1014XalanDOMString5c_strEv(%"class.xalanc_1_10::XalanDOMString"* %this) #3 comdat align 2 !dbg !2686 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !2687, metadata !DIExpression()), !dbg !2689
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !2690
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 0, !dbg !2691
  %call = call zeroext i1 @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv(%"class.xalanc_1_10::XalanVector"* %m_data), !dbg !2692
  %conv = zext i1 %call to i32, !dbg !2691
  %cmp = icmp eq i32 %conv, 1, !dbg !2693
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2691

cond.true:                                        ; preds = %entry
  br label %cond.end, !dbg !2691

cond.false:                                       ; preds = %entry
  %m_data2 = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 0, !dbg !2694
  %call3 = call dereferenceable(2) i16* @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm(%"class.xalanc_1_10::XalanVector"* %m_data2, i64 0), !dbg !2694
  br label %cond.end, !dbg !2691

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i16* [ @_ZN11xalanc_1_1014XalanDOMString7s_emptyE, %cond.true ], [ %call3, %cond.false ], !dbg !2691
  ret i16* %cond, !dbg !2695
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this) #1 comdat align 2 !dbg !2696 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !2697, metadata !DIExpression()), !dbg !2698
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  ret void, !dbg !2699
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv(%"class.xalanc_1_10::XalanVector"* %this) #3 comdat align 2 !dbg !2700 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2701, metadata !DIExpression()), !dbg !2703
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2704
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !2705
  %0 = load i64, i64* %m_size, align 8, !dbg !2705
  %cmp = icmp eq i64 %0, 0, !dbg !2706
  %1 = zext i1 %cmp to i64, !dbg !2705
  %cond = select i1 %cmp, i1 true, i1 false, !dbg !2705
  ret i1 %cond, !dbg !2707
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(2) i16* @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm(%"class.xalanc_1_10::XalanVector"* %this, i64 %theIndex) #1 comdat align 2 !dbg !2708 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %theIndex.addr = alloca i64, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2709, metadata !DIExpression()), !dbg !2710
  store i64 %theIndex, i64* %theIndex.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theIndex.addr, metadata !2711, metadata !DIExpression()), !dbg !2712
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !2713
  %0 = load i16*, i16** %m_data, align 8, !dbg !2713
  %1 = load i64, i64* %theIndex.addr, align 8, !dbg !2714
  %arrayidx = getelementptr inbounds i16, i16* %0, i64 %1, !dbg !2713
  ret i16* %arrayidx, !dbg !2715
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this) #1 comdat align 2 !dbg !2716 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2717, metadata !DIExpression()), !dbg !2718
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  ret void, !dbg !2719
}

declare dso_local i32 @_ZN11xalanc_1_1022compareIgnoreCaseASCIIEPKtjS1_j(i16*, i32, i16*, i32) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZN11xalanc_1_106lengthEPKt(i16* %theString) #1 comdat !dbg !2720 {
entry:
  %theString.addr = alloca i16*, align 8
  %theBufferPointer = alloca i16*, align 8
  store i16* %theString, i16** %theString.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theString.addr, metadata !2721, metadata !DIExpression()), !dbg !2722
  call void @llvm.dbg.declare(metadata i16** %theBufferPointer, metadata !2723, metadata !DIExpression()), !dbg !2724
  %0 = load i16*, i16** %theString.addr, align 8, !dbg !2725
  store i16* %0, i16** %theBufferPointer, align 8, !dbg !2724
  br label %while.cond, !dbg !2726

while.cond:                                       ; preds = %while.body, %entry
  %1 = load i16*, i16** %theBufferPointer, align 8, !dbg !2727
  %2 = load i16, i16* %1, align 2, !dbg !2728
  %conv = zext i16 %2 to i32, !dbg !2728
  %cmp = icmp ne i32 %conv, 0, !dbg !2729
  br i1 %cmp, label %while.body, label %while.end, !dbg !2726

while.body:                                       ; preds = %while.cond
  %3 = load i16*, i16** %theBufferPointer, align 8, !dbg !2730
  %incdec.ptr = getelementptr inbounds i16, i16* %3, i32 1, !dbg !2730
  store i16* %incdec.ptr, i16** %theBufferPointer, align 8, !dbg !2730
  br label %while.cond, !dbg !2726, !llvm.loop !2732

while.end:                                        ; preds = %while.cond
  %4 = load i16*, i16** %theBufferPointer, align 8, !dbg !2734
  %5 = load i16*, i16** %theString.addr, align 8, !dbg !2735
  %sub.ptr.lhs.cast = ptrtoint i16* %4 to i64, !dbg !2736
  %sub.ptr.rhs.cast = ptrtoint i16* %5 to i64, !dbg !2736
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !2736
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2, !dbg !2736
  %conv1 = trunc i64 %sub.ptr.div to i32, !dbg !2734
  ret i32 %conv1, !dbg !2737
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZN11xalanc_1_106equalsEPKtRKNS_14XalanDOMStringE(i16* %theLHS, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theRHS) #3 comdat !dbg !2738 {
entry:
  %theLHS.addr = alloca i16*, align 8
  %theRHS.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store i16* %theLHS, i16** %theLHS.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theLHS.addr, metadata !2739, metadata !DIExpression()), !dbg !2740
  store %"class.xalanc_1_10::XalanDOMString"* %theRHS, %"class.xalanc_1_10::XalanDOMString"** %theRHS.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theRHS.addr, metadata !2741, metadata !DIExpression()), !dbg !2742
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theRHS.addr, align 8, !dbg !2743
  %1 = load i16*, i16** %theLHS.addr, align 8, !dbg !2744
  %call = call zeroext i1 @_ZN11xalanc_1_10eqERKNS_14XalanDOMStringEPKt(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %0, i16* %1), !dbg !2745
  ret i1 %call, !dbg !2746
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZN11xalanc_1_10eqERKNS_14XalanDOMStringEPKt(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theLHS, i16* %theRHS) #3 comdat !dbg !2747 {
entry:
  %theLHS.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theRHS.addr = alloca i16*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %theLHS, %"class.xalanc_1_10::XalanDOMString"** %theLHS.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theLHS.addr, metadata !2748, metadata !DIExpression()), !dbg !2749
  store i16* %theRHS, i16** %theRHS.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theRHS.addr, metadata !2750, metadata !DIExpression()), !dbg !2751
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theLHS.addr, align 8, !dbg !2752
  %1 = load i16*, i16** %theRHS.addr, align 8, !dbg !2753
  %call = call zeroext i1 @_ZN11xalanc_1_1014XalanDOMString6equalsERKS0_PKt(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %0, i16* %1), !dbg !2754
  ret i1 %call, !dbg !2755
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZN11xalanc_1_1014XalanDOMString6equalsERKS0_PKt(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theLHS, i16* %theRHS) #3 comdat align 2 !dbg !2756 {
entry:
  %theLHS.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theRHS.addr = alloca i16*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %theLHS, %"class.xalanc_1_10::XalanDOMString"** %theLHS.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theLHS.addr, metadata !2757, metadata !DIExpression()), !dbg !2758
  store i16* %theRHS, i16** %theRHS.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theRHS.addr, metadata !2759, metadata !DIExpression()), !dbg !2760
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theLHS.addr, align 8, !dbg !2761
  %call = call i16* @_ZNK11xalanc_1_1014XalanDOMString5c_strEv(%"class.xalanc_1_10::XalanDOMString"* %0), !dbg !2762
  %1 = load i16*, i16** %theRHS.addr, align 8, !dbg !2763
  %call1 = call zeroext i1 @_ZN11xalanc_1_1014XalanDOMString6equalsEPKtS2_(i16* %call, i16* %1), !dbg !2764
  ret i1 %call1, !dbg !2765
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZN11xalanc_1_1014XalanDOMString6equalsEPKtS2_(i16* %theLHS, i16* %theRHS) #3 comdat align 2 !dbg !2766 {
entry:
  %theLHS.addr = alloca i16*, align 8
  %theRHS.addr = alloca i16*, align 8
  store i16* %theLHS, i16** %theLHS.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theLHS.addr, metadata !2767, metadata !DIExpression()), !dbg !2768
  store i16* %theRHS, i16** %theRHS.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theRHS.addr, metadata !2769, metadata !DIExpression()), !dbg !2770
  %0 = load i16*, i16** %theLHS.addr, align 8, !dbg !2771
  %1 = load i16*, i16** %theLHS.addr, align 8, !dbg !2772
  %call = call i32 @_ZN11xalanc_1_1014XalanDOMString6lengthEPKt(i16* %1), !dbg !2773
  %2 = load i16*, i16** %theRHS.addr, align 8, !dbg !2774
  %3 = load i16*, i16** %theRHS.addr, align 8, !dbg !2775
  %call1 = call i32 @_ZN11xalanc_1_1014XalanDOMString6lengthEPKt(i16* %3), !dbg !2776
  %call2 = call zeroext i1 @_ZN11xalanc_1_1014XalanDOMString6equalsEPKtjS2_j(i16* %0, i32 %call, i16* %2, i32 %call1), !dbg !2777
  ret i1 %call2, !dbg !2778
}

declare dso_local zeroext i1 @_ZN11xalanc_1_1014XalanDOMString6equalsEPKtjS2_j(i16*, i32, i16*, i32) #4

declare dso_local i32 @_ZN11xalanc_1_1014XalanDOMString6lengthEPKt(i16*) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE16getMemoryManagerEv(%"class.xalanc_1_10::XalanVector"* %this) #1 comdat align 2 !dbg !2779 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2780, metadata !DIExpression()), !dbg !2781
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 0, !dbg !2782
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !2782
  ret %"class.xercesc_2_7::MemoryManager"* %0, !dbg !2783
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector"* %this) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2784 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2785, metadata !DIExpression()), !dbg !2786
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  invoke void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !2787

invoke.cont:                                      ; preds = %entry
  %m_allocation = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 2, !dbg !2789
  %0 = load i64, i64* %m_allocation, align 8, !dbg !2789
  %cmp = icmp ne i64 %0, 0, !dbg !2791
  br i1 %cmp, label %if.then, label %if.end, !dbg !2792

if.then:                                          ; preds = %invoke.cont
  %call = invoke i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv(%"class.xalanc_1_10::XalanVector"* %this1)
          to label %invoke.cont2 unwind label %terminate.lpad, !dbg !2793

invoke.cont2:                                     ; preds = %if.then
  %call4 = invoke i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %this1)
          to label %invoke.cont3 unwind label %terminate.lpad, !dbg !2795

invoke.cont3:                                     ; preds = %invoke.cont2
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_(i16* %call, i16* %call4)
          to label %invoke.cont5 unwind label %terminate.lpad, !dbg !2796

invoke.cont5:                                     ; preds = %invoke.cont3
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !2797
  %1 = load i16*, i16** %m_data, align 8, !dbg !2797
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt(%"class.xalanc_1_10::XalanVector"* %this1, i16* %1)
          to label %invoke.cont6 unwind label %terminate.lpad, !dbg !2798

invoke.cont6:                                     ; preds = %invoke.cont5
  br label %if.end, !dbg !2799

if.end:                                           ; preds = %invoke.cont6, %invoke.cont
  ret void, !dbg !2800

terminate.lpad:                                   ; preds = %invoke.cont5, %invoke.cont3, %invoke.cont2, %if.then, %entry
  %2 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2787
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !2787
  call void @__clang_call_terminate(i8* %3) #10, !dbg !2787
  unreachable, !dbg !2787
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #7 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #8
  call void @_ZSt9terminatev() #10
  unreachable
}

declare dso_local i8* @__cxa_begin_catch(i8*)

declare dso_local void @_ZSt9terminatev()

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_(i16* %theFirst, i16* %theLast) #3 comdat align 2 !dbg !2801 {
entry:
  %theFirst.addr = alloca i16*, align 8
  %theLast.addr = alloca i16*, align 8
  store i16* %theFirst, i16** %theFirst.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theFirst.addr, metadata !2802, metadata !DIExpression()), !dbg !2803
  store i16* %theLast, i16** %theLast.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theLast.addr, metadata !2804, metadata !DIExpression()), !dbg !2805
  br label %for.cond, !dbg !2806

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i16*, i16** %theFirst.addr, align 8, !dbg !2807
  %1 = load i16*, i16** %theLast.addr, align 8, !dbg !2810
  %cmp = icmp ne i16* %0, %1, !dbg !2811
  br i1 %cmp, label %for.body, label %for.end, !dbg !2812

for.body:                                         ; preds = %for.cond
  %2 = load i16*, i16** %theFirst.addr, align 8, !dbg !2813
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt(i16* dereferenceable(2) %2), !dbg !2815
  br label %for.inc, !dbg !2816

for.inc:                                          ; preds = %for.body
  %3 = load i16*, i16** %theFirst.addr, align 8, !dbg !2817
  %incdec.ptr = getelementptr inbounds i16, i16* %3, i32 1, !dbg !2817
  store i16* %incdec.ptr, i16** %theFirst.addr, align 8, !dbg !2817
  br label %for.cond, !dbg !2818, !llvm.loop !2819

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2821
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv(%"class.xalanc_1_10::XalanVector"* %this) #1 comdat align 2 !dbg !2822 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2823, metadata !DIExpression()), !dbg !2824
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2825
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !2826
  %0 = load i16*, i16** %m_data, align 8, !dbg !2826
  ret i16* %0, !dbg !2827
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %this) #3 comdat align 2 !dbg !2828 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2829, metadata !DIExpression()), !dbg !2830
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2831
  %call = call i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2832
  ret i16* %call, !dbg !2833
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt(%"class.xalanc_1_10::XalanVector"* %this, i16* %pointer) #3 comdat align 2 !dbg !2834 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %pointer.addr = alloca i16*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2835, metadata !DIExpression()), !dbg !2836
  store i16* %pointer, i16** %pointer.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %pointer.addr, metadata !2837, metadata !DIExpression()), !dbg !2838
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 0, !dbg !2839
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !2839
  %1 = load i16*, i16** %pointer.addr, align 8, !dbg !2840
  %2 = bitcast i16* %1 to i8*, !dbg !2840
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %0 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2841
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %3, align 8, !dbg !2841
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !2841
  %4 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !2841
  call void %4(%"class.xercesc_2_7::MemoryManager"* %0, i8* %2), !dbg !2841
  ret void, !dbg !2842
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt(i16* dereferenceable(2) %theValue) #1 comdat align 2 !dbg !2843 {
entry:
  %theValue.addr = alloca i16*, align 8
  store i16* %theValue, i16** %theValue.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theValue.addr, metadata !2844, metadata !DIExpression()), !dbg !2845
  %0 = load i16*, i16** %theValue.addr, align 8, !dbg !2846
  ret void, !dbg !2847
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv(%"class.xalanc_1_10::XalanVector"* %this) #1 comdat align 2 !dbg !2848 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2849, metadata !DIExpression()), !dbg !2850
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !2851
  %0 = load i16*, i16** %m_data, align 8, !dbg !2851
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !2852
  %1 = load i64, i64* %m_size, align 8, !dbg !2852
  %add.ptr = getelementptr inbounds i16, i16* %0, i64 %1, !dbg !2853
  ret i16* %add.ptr, !dbg !2854
}

attributes #0 = { nounwind readnone speculatable willreturn }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { cold noreturn nounwind }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nounwind }
attributes #9 = { builtin nounwind }
attributes #10 = { noreturn nounwind }

!llvm.dbg.cu = !{!983}
!llvm.module.flags = !{!2304, !2305, !2306}
!llvm.ident = !{!2307}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "s_utf8String", linkageName: "_ZN11xalanc_1_1024XalanTranscodingServices12s_utf8StringE", scope: !2, file: !3, line: 40, type: !4, isLocal: false, isDefinition: true, declaration: !11)
!2 = !DINamespace(name: "xalanc_1_10", scope: null)
!3 = !DIFile(filename: "XalanTranscodingServices.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 96, elements: !9)
!5 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !6)
!6 = !DIDerivedType(tag: DW_TAG_typedef, name: "XalanDOMChar", scope: !2, file: !7, line: 127, baseType: !8)
!7 = !DIFile(filename: "./xalanc/Include/PlatformDefinitions.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!8 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!9 = !{!10}
!10 = !DISubrange(count: 6)
!11 = !DIDerivedType(tag: DW_TAG_member, name: "s_utf8String", scope: !13, file: !12, line: 215, baseType: !16, flags: DIFlagPublic | DIFlagStaticMember)
!12 = !DIFile(filename: "./xalanc/PlatformSupport/XalanTranscodingServices.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!13 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanTranscodingServices", scope: !2, file: !12, line: 43, size: 8, flags: DIFlagTypePassByValue, elements: !14, identifier: "_ZTSN11xalanc_1_1024XalanTranscodingServicesE")
!14 = !{!11, !15, !19, !20, !21, !22, !23, !24, !25, !26, !27, !32, !33, !34, !43, !46, !52, !873, !876, !879, !882, !883, !884, !885, !886, !889, !892, !895, !896}
!15 = !DIDerivedType(tag: DW_TAG_member, name: "s_utf16String", scope: !13, file: !12, line: 217, baseType: !16, flags: DIFlagPublic | DIFlagStaticMember)
!16 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, elements: !17)
!17 = !{!18}
!18 = !DISubrange(count: -1)
!19 = !DIDerivedType(tag: DW_TAG_member, name: "s_utf16LEString", scope: !13, file: !12, line: 219, baseType: !16, flags: DIFlagPublic | DIFlagStaticMember)
!20 = !DIDerivedType(tag: DW_TAG_member, name: "s_utf16BEString", scope: !13, file: !12, line: 221, baseType: !16, flags: DIFlagPublic | DIFlagStaticMember)
!21 = !DIDerivedType(tag: DW_TAG_member, name: "s_utf32String", scope: !13, file: !12, line: 223, baseType: !16, flags: DIFlagPublic | DIFlagStaticMember)
!22 = !DIDerivedType(tag: DW_TAG_member, name: "s_asciiString", scope: !13, file: !12, line: 225, baseType: !16, flags: DIFlagPublic | DIFlagStaticMember)
!23 = !DIDerivedType(tag: DW_TAG_member, name: "s_usASCIIString", scope: !13, file: !12, line: 227, baseType: !16, flags: DIFlagPublic | DIFlagStaticMember)
!24 = !DIDerivedType(tag: DW_TAG_member, name: "s_windows1250String", scope: !13, file: !12, line: 229, baseType: !16, flags: DIFlagPublic | DIFlagStaticMember)
!25 = !DIDerivedType(tag: DW_TAG_member, name: "s_iso88591String", scope: !13, file: !12, line: 231, baseType: !16, flags: DIFlagPublic | DIFlagStaticMember)
!26 = !DIDerivedType(tag: DW_TAG_member, name: "s_shiftJISString", scope: !13, file: !12, line: 233, baseType: !16, flags: DIFlagPublic | DIFlagStaticMember)
!27 = !DIDerivedType(tag: DW_TAG_member, name: "s_dummyByteOrderMark", scope: !13, file: !12, line: 280, baseType: !28, flags: DIFlagStaticMember)
!28 = !DICompositeType(tag: DW_TAG_array_type, baseType: !29, elements: !17)
!29 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !30)
!30 = !DIDerivedType(tag: DW_TAG_typedef, name: "XalanXMLByte", scope: !13, file: !12, line: 59, baseType: !31)
!31 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!32 = !DIDerivedType(tag: DW_TAG_member, name: "s_UTF8ByteOrderMark", scope: !13, file: !12, line: 281, baseType: !28, flags: DIFlagStaticMember)
!33 = !DIDerivedType(tag: DW_TAG_member, name: "s_UTF16ByteOrderMark", scope: !13, file: !12, line: 282, baseType: !16, flags: DIFlagStaticMember)
!34 = !DISubprogram(name: "initialize", linkageName: "_ZN11xalanc_1_1024XalanTranscodingServices10initializeERN11xercesc_2_713MemoryManagerE", scope: !13, file: !12, line: 51, type: !35, scopeLine: 51, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!35 = !DISubroutineType(types: !36)
!36 = !{null, !37}
!37 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !38, size: 64)
!38 = !DIDerivedType(tag: DW_TAG_typedef, name: "MemoryManagerType", scope: !2, file: !39, line: 39, baseType: !40)
!39 = !DIFile(filename: "./xalanc/Include/XalanMemoryManagement.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!40 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !42, file: !41, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!41 = !DIFile(filename: "./xercesc/framework/MemoryManager.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!42 = !DINamespace(name: "xercesc_2_7", scope: null)
!43 = !DISubprogram(name: "terminate", linkageName: "_ZN11xalanc_1_1024XalanTranscodingServices9terminateEv", scope: !13, file: !12, line: 57, type: !44, scopeLine: 57, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!44 = !DISubroutineType(types: !45)
!45 = !{null}
!46 = !DISubprogram(name: "length", linkageName: "_ZN11xalanc_1_1024XalanTranscodingServices6lengthEPKh", scope: !13, file: !12, line: 64, type: !47, scopeLine: 64, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!47 = !DISubroutineType(types: !48)
!48 = !{!49, !51}
!49 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !13, file: !12, line: 60, baseType: !50)
!50 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!51 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!52 = !DISubprogram(name: "makeNewTranscoder", linkageName: "_ZN11xalanc_1_1024XalanTranscodingServices17makeNewTranscoderERN11xercesc_2_713MemoryManagerERKNS_14XalanDOMStringERNS0_5eCodeEj", scope: !13, file: !12, line: 97, type: !53, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!53 = !DISubroutineType(types: !54)
!54 = !{!55, !37, !116, !872, !49}
!55 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!56 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanOutputTranscoder", scope: !2, file: !12, line: 287, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !57, vtableHolder: !56)
!57 = !{!58, !64, !65, !69, !72, !75, !90, !97, !105, !109, !112}
!58 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XalanOutputTranscoder", scope: !12, file: !12, baseType: !59, size: 64, flags: DIFlagArtificial)
!59 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!60 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !61, size: 64)
!61 = !DISubroutineType(types: !62)
!62 = !{!63}
!63 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!64 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !56, file: !12, line: 359, baseType: !37, size: 64, offset: 64)
!65 = !DISubprogram(name: "XalanOutputTranscoder", scope: !56, file: !12, line: 297, type: !66, scopeLine: 297, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!66 = !DISubroutineType(types: !67)
!67 = !{null, !68, !37}
!68 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!69 = !DISubprogram(name: "~XalanOutputTranscoder", scope: !56, file: !12, line: 300, type: !70, scopeLine: 300, containingType: !56, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!70 = !DISubroutineType(types: !71)
!71 = !{null, !68}
!72 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1021XalanOutputTranscoder16getMemoryManagerEv", scope: !56, file: !12, line: 303, type: !73, scopeLine: 303, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!73 = !DISubroutineType(types: !74)
!74 = !{!37, !68}
!75 = !DISubprogram(name: "transcode", linkageName: "_ZN11xalanc_1_1021XalanOutputTranscoder9transcodeEPKtjPhjRjS4_", scope: !56, file: !12, line: 322, type: !76, scopeLine: 322, containingType: !56, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!76 = !DISubroutineType(types: !77)
!77 = !{!78, !68, !85, !86, !87, !86, !89, !89}
!78 = !DIDerivedType(tag: DW_TAG_typedef, name: "eCode", scope: !56, file: !12, line: 292, baseType: !79)
!79 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eCode", scope: !13, file: !12, line: 78, baseType: !50, size: 32, elements: !80, identifier: "_ZTSN11xalanc_1_1024XalanTranscodingServices5eCodeE")
!80 = !{!81, !82, !83, !84}
!81 = !DIEnumerator(name: "OK", value: 0, isUnsigned: true)
!82 = !DIEnumerator(name: "UnsupportedEncoding", value: 1, isUnsigned: true)
!83 = !DIEnumerator(name: "InternalFailure", value: 2, isUnsigned: true)
!84 = !DIEnumerator(name: "SupportFilesNotFound", value: 3, isUnsigned: true)
!85 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!86 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !56, file: !12, line: 293, baseType: !49)
!87 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !88, size: 64)
!88 = !DIDerivedType(tag: DW_TAG_typedef, name: "XalanXMLByte", scope: !56, file: !12, line: 291, baseType: !30)
!89 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !86, size: 64)
!90 = !DISubprogram(name: "transcode", linkageName: "_ZN11xalanc_1_1021XalanOutputTranscoder9transcodeEPKhjPtjRjS4_Ph", scope: !56, file: !12, line: 345, type: !91, scopeLine: 345, containingType: !56, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!91 = !DISubroutineType(types: !92)
!92 = !{!78, !68, !93, !86, !95, !86, !89, !89, !96}
!93 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!94 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !88)
!95 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64)
!96 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !31, size: 64)
!97 = !DISubprogram(name: "canTranscodeTo", linkageName: "_ZNK11xalanc_1_1021XalanOutputTranscoder14canTranscodeToEj", scope: !56, file: !12, line: 355, type: !98, scopeLine: 355, containingType: !56, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!98 = !DISubroutineType(types: !99)
!99 = !{!100, !101, !103}
!100 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !102, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!102 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !56)
!103 = !DIDerivedType(tag: DW_TAG_typedef, name: "UnicodeCharType", scope: !56, file: !12, line: 294, baseType: !104)
!104 = !DIDerivedType(tag: DW_TAG_typedef, name: "UnicodeCharType", scope: !13, file: !12, line: 61, baseType: !50)
!105 = !DISubprogram(name: "XalanOutputTranscoder", scope: !56, file: !12, line: 361, type: !106, scopeLine: 361, flags: DIFlagPrototyped, spFlags: 0)
!106 = !DISubroutineType(types: !107)
!107 = !{null, !68, !108}
!108 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !102, size: 64)
!109 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xalanc_1_1021XalanOutputTranscodereqERKS0_", scope: !56, file: !12, line: 364, type: !110, scopeLine: 364, flags: DIFlagPrototyped, spFlags: 0)
!110 = !DISubroutineType(types: !111)
!111 = !{!100, !101, !108}
!112 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1021XalanOutputTranscoderaSERKS0_", scope: !56, file: !12, line: 367, type: !113, scopeLine: 367, flags: DIFlagPrototyped, spFlags: 0)
!113 = !DISubroutineType(types: !114)
!114 = !{!115, !68, !108}
!115 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !56, size: 64)
!116 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !117, size: 64)
!117 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !118)
!118 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanDOMString", scope: !2, file: !119, line: 42, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !120, identifier: "_ZTSN11xalanc_1_1014XalanDOMStringE")
!119 = !DIFile(filename: "./xalanc/XalanDOM/XalanDOMString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!120 = !{!121, !124, !466, !467, !468, !472, !478, !481, !484, !487, !491, !494, !498, !501, !504, !507, !511, !516, !517, !518, !522, !526, !527, !528, !531, !532, !533, !536, !539, !540, !541, !542, !545, !548, !553, !558, !559, !560, !563, !564, !567, !568, !569, !570, !571, !574, !575, !578, !581, !582, !585, !588, !589, !590, !591, !592, !593, !594, !595, !598, !601, !604, !607, !610, !613, !616, !619, !622, !625, !628, !631, !634, !637, !640, !643, !646, !833, !836, !837, !840, !843, !846, !849, !852, !855, !858, !861, !864, !865, !866, !869}
!121 = !DIDerivedType(tag: DW_TAG_member, name: "npos", scope: !118, file: !119, line: 61, baseType: !122, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 -1)
!122 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !123)
!123 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !118, file: !119, line: 53, baseType: !50)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !118, file: !119, line: 793, baseType: !125, size: 256)
!125 = !DIDerivedType(tag: DW_TAG_typedef, name: "XalanDOMCharVectorType", scope: !118, file: !119, line: 45, baseType: !126)
!126 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<unsigned short, xalanc_1_10::MemoryManagedConstructionTraits<unsigned short> >", scope: !2, file: !127, line: 61, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !128, templateParams: !460, identifier: "_ZTSN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEE")
!127 = !DIFile(filename: "./xalanc/Include/XalanVector.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!128 = !{!129, !131, !136, !137, !140, !145, !149, !155, !161, !164, !168, !171, !174, !175, !179, !182, !185, !188, !191, !194, !197, !200, !205, !206, !209, !210, !211, !214, !215, !220, !224, !225, !226, !229, !232, !233, !234, !324, !395, !396, !397, !400, !403, !404, !405, !406, !410, !413, !418, !421, !425, !428, !432, !435, !438, !441, !444, !445, !448, !449, !450, !454, !455, !456, !457}
!129 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !126, file: !127, line: 1087, baseType: !130, size: 64)
!130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !126, file: !127, line: 1089, baseType: !132, size: 64, offset: 64)
!132 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !127, line: 71, baseType: !133)
!133 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !134, line: 46, baseType: !135)
!134 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!135 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocation", scope: !126, file: !127, line: 1091, baseType: !132, size: 64, offset: 128)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !126, file: !127, line: 1093, baseType: !138, size: 64, offset: 192)
!138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !139, size: 64)
!139 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !126, file: !127, line: 66, baseType: !8)
!140 = !DISubprogram(name: "XalanVector", scope: !126, file: !127, line: 120, type: !141, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!141 = !DISubroutineType(types: !142)
!142 = !{null, !143, !144, !132}
!143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !126, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!144 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !40, size: 64)
!145 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6createERN11xercesc_2_713MemoryManagerEm", scope: !126, file: !127, line: 132, type: !146, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!146 = !DISubroutineType(types: !147)
!147 = !{!148, !144, !132}
!148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !126, size: 64)
!149 = !DISubprogram(name: "XalanVector", scope: !126, file: !127, line: 149, type: !150, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!150 = !DISubroutineType(types: !151)
!151 = !{null, !143, !152, !144, !132}
!152 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !153, size: 64)
!153 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !154)
!154 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !126, file: !127, line: 115, baseType: !126)
!155 = !DISubprogram(name: "XalanVector", scope: !126, file: !127, line: 177, type: !156, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!156 = !DISubroutineType(types: !157)
!157 = !{null, !143, !158, !158, !144}
!158 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !126, file: !127, line: 92, baseType: !159)
!159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !160, size: 64)
!160 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !139)
!161 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6createEPKtS5_RN11xercesc_2_713MemoryManagerE", scope: !126, file: !127, line: 197, type: !162, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!162 = !DISubroutineType(types: !163)
!163 = !{!148, !158, !158, !144}
!164 = !DISubprogram(name: "XalanVector", scope: !126, file: !127, line: 215, type: !165, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!165 = !DISubroutineType(types: !166)
!166 = !{null, !143, !132, !167, !144}
!167 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !160, size: 64)
!168 = !DISubprogram(name: "~XalanVector", scope: !126, file: !127, line: 233, type: !169, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!169 = !DISubroutineType(types: !170)
!170 = !{null, !143}
!171 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9push_backERKt", scope: !126, file: !127, line: 246, type: !172, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!172 = !DISubroutineType(types: !173)
!173 = !{null, !143, !167}
!174 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8pop_backEv", scope: !126, file: !127, line: 256, type: !169, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!175 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5eraseEPtS4_", scope: !126, file: !127, line: 268, type: !176, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!176 = !DISubroutineType(types: !177)
!177 = !{!178, !143, !178, !178}
!178 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !126, file: !127, line: 91, baseType: !138)
!179 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5eraseEPt", scope: !126, file: !127, line: 290, type: !180, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!180 = !DISubroutineType(types: !181)
!181 = !{!178, !143, !178}
!182 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtPKtS6_", scope: !126, file: !127, line: 296, type: !183, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!183 = !DISubroutineType(types: !184)
!184 = !{null, !143, !178, !158, !158}
!185 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtmRKt", scope: !126, file: !127, line: 415, type: !186, scopeLine: 415, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!186 = !DISubroutineType(types: !187)
!187 = !{null, !143, !178, !132, !167}
!188 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtRKt", scope: !126, file: !127, line: 516, type: !189, scopeLine: 516, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!189 = !DISubroutineType(types: !190)
!190 = !{!178, !143, !178, !167}
!191 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEPKtS5_", scope: !126, file: !127, line: 538, type: !192, scopeLine: 538, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!192 = !DISubroutineType(types: !193)
!193 = !{null, !143, !158, !158}
!194 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEPtS4_", scope: !126, file: !127, line: 551, type: !195, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!195 = !DISubroutineType(types: !196)
!196 = !{null, !143, !178, !178}
!197 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEmRKt", scope: !126, file: !127, line: 561, type: !198, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!198 = !DISubroutineType(types: !199)
!199 = !{null, !143, !132, !167}
!200 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4sizeEv", scope: !126, file: !127, line: 571, type: !201, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!201 = !DISubroutineType(types: !202)
!202 = !{!132, !203}
!203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!204 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !126)
!205 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8max_sizeEv", scope: !126, file: !127, line: 579, type: !201, scopeLine: 579, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!206 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6resizeEm", scope: !126, file: !127, line: 587, type: !207, scopeLine: 587, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!207 = !DISubroutineType(types: !208)
!208 = !{null, !143, !132}
!209 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6resizeEmRKt", scope: !126, file: !127, line: 595, type: !198, scopeLine: 595, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!210 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8capacityEv", scope: !126, file: !127, line: 628, type: !201, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!211 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv", scope: !126, file: !127, line: 636, type: !212, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!212 = !DISubroutineType(types: !213)
!213 = !{!100, !203}
!214 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7reserveEm", scope: !126, file: !127, line: 644, type: !207, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!215 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5frontEv", scope: !126, file: !127, line: 657, type: !216, scopeLine: 657, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!216 = !DISubroutineType(types: !217)
!217 = !{!218, !143}
!218 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !126, file: !127, line: 69, baseType: !219)
!219 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !139, size: 64)
!220 = !DISubprogram(name: "front", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5frontEv", scope: !126, file: !127, line: 665, type: !221, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!221 = !DISubroutineType(types: !222)
!222 = !{!223, !203}
!223 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !126, file: !127, line: 70, baseType: !167)
!224 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4backEv", scope: !126, file: !127, line: 673, type: !216, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!225 = !DISubprogram(name: "back", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4backEv", scope: !126, file: !127, line: 679, type: !221, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!226 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !126, file: !127, line: 685, type: !227, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!227 = !DISubroutineType(types: !228)
!228 = !{!178, !143}
!229 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !126, file: !127, line: 693, type: !230, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!230 = !DISubroutineType(types: !231)
!231 = !{!158, !203}
!232 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !126, file: !127, line: 701, type: !227, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!233 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !126, file: !127, line: 709, type: !230, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!234 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6rbeginEv", scope: !126, file: !127, line: 717, type: !235, scopeLine: 717, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!235 = !DISubroutineType(types: !236)
!236 = !{!237, !143}
!237 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !126, file: !127, line: 112, baseType: !238)
!238 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !126, file: !127, line: 96, baseType: !239)
!239 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<unsigned short *>", scope: !241, file: !240, line: 125, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !242, templateParams: !294, identifier: "_ZTSSt16reverse_iteratorIPtE")
!240 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator.h", directory: "")
!241 = !DINamespace(name: "std", scope: null)
!242 = !{!243, !266, !267, !271, !275, !280, !284, !288, !296, !301, !304, !307, !308, !309, !316, !319, !320, !321}
!243 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !239, baseType: !244, flags: DIFlagPublic, extraData: i32 0)
!244 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator<std::random_access_iterator_tag, unsigned short, long, unsigned short *, unsigned short &>", scope: !241, file: !245, line: 127, size: 8, flags: DIFlagTypePassByValue, elements: !246, templateParams: !247, identifier: "_ZTSSt8iteratorISt26random_access_iterator_tagtlPtRtE")
!245 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator_base_types.h", directory: "")
!246 = !{}
!247 = !{!248, !259, !260, !262, !264}
!248 = !DITemplateTypeParameter(name: "_Category", type: !249)
!249 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "random_access_iterator_tag", scope: !241, file: !245, line: 107, size: 8, flags: DIFlagTypePassByValue, elements: !250, identifier: "_ZTSSt26random_access_iterator_tag")
!250 = !{!251}
!251 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !249, baseType: !252, extraData: i32 0)
!252 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bidirectional_iterator_tag", scope: !241, file: !245, line: 103, size: 8, flags: DIFlagTypePassByValue, elements: !253, identifier: "_ZTSSt26bidirectional_iterator_tag")
!253 = !{!254}
!254 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !252, baseType: !255, extraData: i32 0)
!255 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "forward_iterator_tag", scope: !241, file: !245, line: 99, size: 8, flags: DIFlagTypePassByValue, elements: !256, identifier: "_ZTSSt20forward_iterator_tag")
!256 = !{!257}
!257 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !255, baseType: !258, extraData: i32 0)
!258 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "input_iterator_tag", scope: !241, file: !245, line: 93, size: 8, flags: DIFlagTypePassByValue, elements: !246, identifier: "_ZTSSt18input_iterator_tag")
!259 = !DITemplateTypeParameter(name: "_Tp", type: !8)
!260 = !DITemplateTypeParameter(name: "_Distance", type: !261)
!261 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!262 = !DITemplateTypeParameter(name: "_Pointer", type: !263)
!263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 64)
!264 = !DITemplateTypeParameter(name: "_Reference", type: !265)
!265 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !8, size: 64)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !239, file: !240, line: 133, baseType: !263, size: 64, flags: DIFlagProtected)
!267 = !DISubprogram(name: "reverse_iterator", scope: !239, file: !240, line: 161, type: !268, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!268 = !DISubroutineType(types: !269)
!269 = !{null, !270}
!270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !239, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!271 = !DISubprogram(name: "reverse_iterator", scope: !239, file: !240, line: 167, type: !272, scopeLine: 167, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!272 = !DISubroutineType(types: !273)
!273 = !{null, !270, !274}
!274 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator_type", scope: !239, file: !240, line: 138, baseType: !263)
!275 = !DISubprogram(name: "reverse_iterator", scope: !239, file: !240, line: 173, type: !276, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!276 = !DISubroutineType(types: !277)
!277 = !{null, !270, !278}
!278 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !279, size: 64)
!279 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !239)
!280 = !DISubprogram(name: "operator=", linkageName: "_ZNSt16reverse_iteratorIPtEaSERKS1_", scope: !239, file: !240, line: 177, type: !281, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!281 = !DISubroutineType(types: !282)
!282 = !{!283, !270, !278}
!283 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !239, size: 64)
!284 = !DISubprogram(name: "base", linkageName: "_ZNKSt16reverse_iteratorIPtE4baseEv", scope: !239, file: !240, line: 193, type: !285, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!285 = !DISubroutineType(types: !286)
!286 = !{!274, !287}
!287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !279, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!288 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt16reverse_iteratorIPtEdeEv", scope: !239, file: !240, line: 207, type: !289, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!289 = !DISubroutineType(types: !290)
!290 = !{!291, !287}
!291 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !239, file: !240, line: 141, baseType: !292)
!292 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !293, file: !245, line: 216, baseType: !265)
!293 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator_traits<unsigned short *>", scope: !241, file: !245, line: 210, size: 8, flags: DIFlagTypePassByValue, elements: !246, templateParams: !294, identifier: "_ZTSSt15iterator_traitsIPtE")
!294 = !{!295}
!295 = !DITemplateTypeParameter(name: "_Iterator", type: !263)
!296 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt16reverse_iteratorIPtEptEv", scope: !239, file: !240, line: 219, type: !297, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!297 = !DISubroutineType(types: !298)
!298 = !{!299, !287}
!299 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !239, file: !240, line: 140, baseType: !300)
!300 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !293, file: !245, line: 215, baseType: !263)
!301 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPtEppEv", scope: !239, file: !240, line: 238, type: !302, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!302 = !DISubroutineType(types: !303)
!303 = !{!283, !270}
!304 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPtEppEi", scope: !239, file: !240, line: 250, type: !305, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!305 = !DISubroutineType(types: !306)
!306 = !{!239, !270, !63}
!307 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPtEmmEv", scope: !239, file: !240, line: 263, type: !302, scopeLine: 263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!308 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPtEmmEi", scope: !239, file: !240, line: 275, type: !305, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!309 = !DISubprogram(name: "operator+", linkageName: "_ZNKSt16reverse_iteratorIPtEplEl", scope: !239, file: !240, line: 288, type: !310, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!310 = !DISubroutineType(types: !311)
!311 = !{!239, !287, !312}
!312 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !239, file: !240, line: 139, baseType: !313)
!313 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !293, file: !245, line: 214, baseType: !314)
!314 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", scope: !241, file: !315, line: 261, baseType: !261)
!315 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!316 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt16reverse_iteratorIPtEpLEl", scope: !239, file: !240, line: 298, type: !317, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!317 = !DISubroutineType(types: !318)
!318 = !{!283, !270, !312}
!319 = !DISubprogram(name: "operator-", linkageName: "_ZNKSt16reverse_iteratorIPtEmiEl", scope: !239, file: !240, line: 310, type: !310, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!320 = !DISubprogram(name: "operator-=", linkageName: "_ZNSt16reverse_iteratorIPtEmIEl", scope: !239, file: !240, line: 320, type: !317, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!321 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt16reverse_iteratorIPtEixEl", scope: !239, file: !240, line: 332, type: !322, scopeLine: 332, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!322 = !DISubroutineType(types: !323)
!323 = !{!291, !287, !312}
!324 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6rbeginEv", scope: !126, file: !127, line: 725, type: !325, scopeLine: 725, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!325 = !DISubroutineType(types: !326)
!326 = !{!327, !203}
!327 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !126, file: !127, line: 113, baseType: !328)
!328 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !126, file: !127, line: 97, baseType: !329)
!329 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<const unsigned short *>", scope: !241, file: !240, line: 125, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !330, templateParams: !367, identifier: "_ZTSSt16reverse_iteratorIPKtE")
!330 = !{!331, !339, !340, !344, !348, !353, !357, !361, !369, !374, !377, !380, !381, !382, !387, !390, !391, !392}
!331 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !329, baseType: !332, flags: DIFlagPublic, extraData: i32 0)
!332 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator<std::random_access_iterator_tag, unsigned short, long, const unsigned short *, const unsigned short &>", scope: !241, file: !245, line: 127, size: 8, flags: DIFlagTypePassByValue, elements: !246, templateParams: !333, identifier: "_ZTSSt8iteratorISt26random_access_iterator_tagtlPKtRS1_E")
!333 = !{!248, !259, !260, !334, !337}
!334 = !DITemplateTypeParameter(name: "_Pointer", type: !335)
!335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !336, size: 64)
!336 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !8)
!337 = !DITemplateTypeParameter(name: "_Reference", type: !338)
!338 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !336, size: 64)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !329, file: !240, line: 133, baseType: !335, size: 64, flags: DIFlagProtected)
!340 = !DISubprogram(name: "reverse_iterator", scope: !329, file: !240, line: 161, type: !341, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!341 = !DISubroutineType(types: !342)
!342 = !{null, !343}
!343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !329, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!344 = !DISubprogram(name: "reverse_iterator", scope: !329, file: !240, line: 167, type: !345, scopeLine: 167, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!345 = !DISubroutineType(types: !346)
!346 = !{null, !343, !347}
!347 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator_type", scope: !329, file: !240, line: 138, baseType: !335)
!348 = !DISubprogram(name: "reverse_iterator", scope: !329, file: !240, line: 173, type: !349, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!349 = !DISubroutineType(types: !350)
!350 = !{null, !343, !351}
!351 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !352, size: 64)
!352 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !329)
!353 = !DISubprogram(name: "operator=", linkageName: "_ZNSt16reverse_iteratorIPKtEaSERKS2_", scope: !329, file: !240, line: 177, type: !354, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!354 = !DISubroutineType(types: !355)
!355 = !{!356, !343, !351}
!356 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !329, size: 64)
!357 = !DISubprogram(name: "base", linkageName: "_ZNKSt16reverse_iteratorIPKtE4baseEv", scope: !329, file: !240, line: 193, type: !358, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!358 = !DISubroutineType(types: !359)
!359 = !{!347, !360}
!360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !352, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!361 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt16reverse_iteratorIPKtEdeEv", scope: !329, file: !240, line: 207, type: !362, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!362 = !DISubroutineType(types: !363)
!363 = !{!364, !360}
!364 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !329, file: !240, line: 141, baseType: !365)
!365 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !366, file: !245, line: 227, baseType: !338)
!366 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator_traits<const unsigned short *>", scope: !241, file: !245, line: 221, size: 8, flags: DIFlagTypePassByValue, elements: !246, templateParams: !367, identifier: "_ZTSSt15iterator_traitsIPKtE")
!367 = !{!368}
!368 = !DITemplateTypeParameter(name: "_Iterator", type: !335)
!369 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt16reverse_iteratorIPKtEptEv", scope: !329, file: !240, line: 219, type: !370, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!370 = !DISubroutineType(types: !371)
!371 = !{!372, !360}
!372 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !329, file: !240, line: 140, baseType: !373)
!373 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !366, file: !245, line: 226, baseType: !335)
!374 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPKtEppEv", scope: !329, file: !240, line: 238, type: !375, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!375 = !DISubroutineType(types: !376)
!376 = !{!356, !343}
!377 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPKtEppEi", scope: !329, file: !240, line: 250, type: !378, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!378 = !DISubroutineType(types: !379)
!379 = !{!329, !343, !63}
!380 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPKtEmmEv", scope: !329, file: !240, line: 263, type: !375, scopeLine: 263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!381 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPKtEmmEi", scope: !329, file: !240, line: 275, type: !378, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!382 = !DISubprogram(name: "operator+", linkageName: "_ZNKSt16reverse_iteratorIPKtEplEl", scope: !329, file: !240, line: 288, type: !383, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!383 = !DISubroutineType(types: !384)
!384 = !{!329, !360, !385}
!385 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !329, file: !240, line: 139, baseType: !386)
!386 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !366, file: !245, line: 225, baseType: !314)
!387 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt16reverse_iteratorIPKtEpLEl", scope: !329, file: !240, line: 298, type: !388, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!388 = !DISubroutineType(types: !389)
!389 = !{!356, !343, !385}
!390 = !DISubprogram(name: "operator-", linkageName: "_ZNKSt16reverse_iteratorIPKtEmiEl", scope: !329, file: !240, line: 310, type: !383, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!391 = !DISubprogram(name: "operator-=", linkageName: "_ZNSt16reverse_iteratorIPKtEmIEl", scope: !329, file: !240, line: 320, type: !388, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!392 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt16reverse_iteratorIPKtEixEl", scope: !329, file: !240, line: 332, type: !393, scopeLine: 332, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!393 = !DISubroutineType(types: !394)
!394 = !{!364, !360, !385}
!395 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4rendEv", scope: !126, file: !127, line: 733, type: !235, scopeLine: 733, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!396 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4rendEv", scope: !126, file: !127, line: 741, type: !325, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!397 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE2atEm", scope: !126, file: !127, line: 750, type: !398, scopeLine: 750, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!398 = !DISubroutineType(types: !399)
!399 = !{!218, !143, !132}
!400 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE2atEm", scope: !126, file: !127, line: 761, type: !401, scopeLine: 761, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!401 = !DISubroutineType(types: !402)
!402 = !{!223, !203, !132}
!403 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm", scope: !126, file: !127, line: 772, type: !398, scopeLine: 772, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!404 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm", scope: !126, file: !127, line: 780, type: !401, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!405 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5clearEv", scope: !126, file: !127, line: 788, type: !169, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!406 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEaSERKS3_", scope: !126, file: !127, line: 802, type: !407, scopeLine: 802, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!407 = !DISubroutineType(types: !408)
!408 = !{!409, !143, !152}
!409 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !154, size: 64)
!410 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4swapERS3_", scope: !126, file: !127, line: 848, type: !411, scopeLine: 848, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!411 = !DISubroutineType(types: !412)
!412 = !{null, !143, !409}
!413 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE16getMemoryManagerEv", scope: !126, file: !127, line: 871, type: !414, scopeLine: 871, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!414 = !DISubroutineType(types: !415)
!415 = !{!416, !203}
!416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !417, size: 64)
!417 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !40)
!418 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE16getMemoryManagerEv", scope: !126, file: !127, line: 877, type: !419, scopeLine: 877, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!419 = !DISubroutineType(types: !420)
!420 = !{!144, !143}
!421 = !DISubprogram(name: "detach", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6detachEv", scope: !126, file: !127, line: 889, type: !422, scopeLine: 889, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!422 = !DISubroutineType(types: !423)
!423 = !{!424, !143}
!424 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !126, file: !127, line: 67, baseType: !138)
!425 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv", scope: !126, file: !127, line: 905, type: !426, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
!426 = !DISubroutineType(types: !427)
!427 = !{null, !203}
!428 = !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14local_distanceEPKtS5_", scope: !126, file: !127, line: 918, type: !429, scopeLine: 918, flags: DIFlagPrototyped, spFlags: 0)
!429 = !DISubroutineType(types: !430)
!430 = !{!431, !143, !158, !158}
!431 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !126, file: !127, line: 71, baseType: !133)
!432 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8allocateEm", scope: !126, file: !127, line: 938, type: !433, scopeLine: 938, flags: DIFlagPrototyped, spFlags: 0)
!433 = !DISubroutineType(types: !434)
!434 = !{!138, !143, !132}
!435 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt", scope: !126, file: !127, line: 952, type: !436, scopeLine: 952, flags: DIFlagPrototyped, spFlags: 0)
!436 = !DISubroutineType(types: !437)
!437 = !{null, !143, !138}
!438 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt", scope: !126, file: !127, line: 961, type: !439, scopeLine: 961, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!439 = !DISubroutineType(types: !440)
!440 = !{null, !219}
!441 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_", scope: !126, file: !127, line: 967, type: !442, scopeLine: 967, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!442 = !DISubroutineType(types: !443)
!443 = !{null, !178, !178}
!444 = !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10doPushBackERKt", scope: !126, file: !127, line: 978, type: !172, scopeLine: 978, flags: DIFlagPrototyped, spFlags: 0)
!445 = !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14ensureCapacityEm", scope: !126, file: !127, line: 1006, type: !446, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: 0)
!446 = !DISubroutineType(types: !447)
!447 = !{!424, !143, !132}
!448 = !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9doReserveEm", scope: !126, file: !127, line: 1017, type: !207, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: 0)
!449 = !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !126, file: !127, line: 1031, type: !422, scopeLine: 1031, flags: DIFlagPrototyped, spFlags: 0)
!450 = !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !126, file: !127, line: 1037, type: !451, scopeLine: 1037, flags: DIFlagPrototyped, spFlags: 0)
!451 = !DISubroutineType(types: !452)
!452 = !{!453, !203}
!453 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !126, file: !127, line: 68, baseType: !159)
!454 = !DISubprogram(name: "outOfRange", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10outOfRangeEv", scope: !126, file: !127, line: 1043, type: !44, scopeLine: 1043, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!455 = !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE12shrinkToSizeEm", scope: !126, file: !127, line: 1049, type: !207, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: 0)
!456 = !DISubprogram(name: "shrinkCount", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE11shrinkCountEm", scope: !126, file: !127, line: 1060, type: !207, scopeLine: 1060, flags: DIFlagPrototyped, spFlags: 0)
!457 = !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9local_maxEmm", scope: !126, file: !127, line: 1073, type: !458, scopeLine: 1073, flags: DIFlagPrototyped, spFlags: 0)
!458 = !DISubroutineType(types: !459)
!459 = !{!431, !143, !132, !132}
!460 = !{!461, !462}
!461 = !DITemplateTypeParameter(name: "Type", type: !8)
!462 = !DITemplateTypeParameter(name: "ConstructionTraits", type: !463)
!463 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MemoryManagedConstructionTraits<unsigned short>", scope: !2, file: !39, line: 462, size: 8, flags: DIFlagTypePassByValue, elements: !246, templateParams: !464, identifier: "_ZTSN11xalanc_1_1031MemoryManagedConstructionTraitsItEE")
!464 = !{!465}
!465 = !DITemplateTypeParameter(name: "C", type: !8)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !118, file: !119, line: 795, baseType: !123, size: 32, offset: 256)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "s_empty", scope: !118, file: !119, line: 797, baseType: !5, flags: DIFlagStaticMember)
!468 = !DISubprogram(name: "XalanDOMString", scope: !118, file: !119, line: 66, type: !469, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!469 = !DISubroutineType(types: !470)
!470 = !{null, !471, !37}
!471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!472 = !DISubprogram(name: "XalanDOMString", scope: !118, file: !119, line: 69, type: !473, scopeLine: 69, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!473 = !DISubroutineType(types: !474)
!474 = !{null, !471, !475, !37, !123}
!475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !476, size: 64)
!476 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !477)
!477 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!478 = !DISubprogram(name: "XalanDOMString", scope: !118, file: !119, line: 74, type: !479, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!479 = !DISubroutineType(types: !480)
!480 = !{null, !471, !116, !37, !123, !123}
!481 = !DISubprogram(name: "XalanDOMString", scope: !118, file: !119, line: 81, type: !482, scopeLine: 81, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!482 = !DISubroutineType(types: !483)
!483 = !{null, !471, !85, !37, !123}
!484 = !DISubprogram(name: "XalanDOMString", scope: !118, file: !119, line: 86, type: !485, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!485 = !DISubroutineType(types: !486)
!486 = !{null, !471, !123, !6, !37}
!487 = !DISubprogram(name: "clone", linkageName: "_ZN11xalanc_1_1014XalanDOMString5cloneERN11xercesc_2_713MemoryManagerE", scope: !118, file: !119, line: 92, type: !488, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!488 = !DISubroutineType(types: !489)
!489 = !{!490, !471, !37}
!490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!491 = !DISubprogram(name: "~XalanDOMString", scope: !118, file: !119, line: 94, type: !492, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!492 = !DISubroutineType(types: !493)
!493 = !{null, !471}
!494 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSERKS0_", scope: !118, file: !119, line: 99, type: !495, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!495 = !DISubroutineType(types: !496)
!496 = !{!497, !471, !116}
!497 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !118, size: 64)
!498 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEPKt", scope: !118, file: !119, line: 105, type: !499, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!499 = !DISubroutineType(types: !500)
!500 = !{!497, !471, !85}
!501 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEPKc", scope: !118, file: !119, line: 111, type: !502, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!502 = !DISubroutineType(types: !503)
!503 = !{!497, !471, !475}
!504 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEt", scope: !118, file: !119, line: 117, type: !505, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!505 = !DISubroutineType(types: !506)
!506 = !{!497, !471, !6}
!507 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1014XalanDOMString5beginEv", scope: !118, file: !119, line: 123, type: !508, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!508 = !DISubroutineType(types: !509)
!509 = !{!510, !471}
!510 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !118, file: !119, line: 55, baseType: !178)
!511 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5beginEv", scope: !118, file: !119, line: 131, type: !512, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!512 = !DISubroutineType(types: !513)
!513 = !{!514, !515}
!514 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !118, file: !119, line: 56, baseType: !158)
!515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !117, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!516 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1014XalanDOMString3endEv", scope: !118, file: !119, line: 139, type: !508, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!517 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1014XalanDOMString3endEv", scope: !118, file: !119, line: 147, type: !512, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!518 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1014XalanDOMString6rbeginEv", scope: !118, file: !119, line: 155, type: !519, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!519 = !DISubroutineType(types: !520)
!520 = !{!521, !471}
!521 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !118, file: !119, line: 57, baseType: !237)
!522 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6rbeginEv", scope: !118, file: !119, line: 170, type: !523, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!523 = !DISubroutineType(types: !524)
!524 = !{!525, !515}
!525 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !118, file: !119, line: 58, baseType: !327)
!526 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1014XalanDOMString4rendEv", scope: !118, file: !119, line: 185, type: !519, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!527 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4rendEv", scope: !118, file: !119, line: 193, type: !523, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!528 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4sizeEv", scope: !118, file: !119, line: 201, type: !529, scopeLine: 201, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!529 = !DISubroutineType(types: !530)
!530 = !{!123, !515}
!531 = !DISubprogram(name: "length", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6lengthEv", scope: !118, file: !119, line: 209, type: !529, scopeLine: 209, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!532 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1014XalanDOMString8max_sizeEv", scope: !118, file: !119, line: 217, type: !529, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!533 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1014XalanDOMString6resizeEjt", scope: !118, file: !119, line: 225, type: !534, scopeLine: 225, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!534 = !DISubroutineType(types: !535)
!535 = !{null, !471, !123, !6}
!536 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1014XalanDOMString6resizeEj", scope: !118, file: !119, line: 230, type: !537, scopeLine: 230, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!537 = !DISubroutineType(types: !538)
!538 = !{null, !471, !123}
!539 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1014XalanDOMString8capacityEv", scope: !118, file: !119, line: 238, type: !529, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!540 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1014XalanDOMString7reserveEj", scope: !118, file: !119, line: 249, type: !537, scopeLine: 249, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!541 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1014XalanDOMString5clearEv", scope: !118, file: !119, line: 257, type: !492, scopeLine: 257, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!542 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1014XalanDOMString5eraseEjj", scope: !118, file: !119, line: 269, type: !543, scopeLine: 269, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!543 = !DISubroutineType(types: !544)
!544 = !{null, !471, !123, !123}
!545 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5emptyEv", scope: !118, file: !119, line: 274, type: !546, scopeLine: 274, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!546 = !DISubroutineType(types: !547)
!547 = !{!100, !515}
!548 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1014XalanDOMStringixEj", scope: !118, file: !119, line: 282, type: !549, scopeLine: 282, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!549 = !DISubroutineType(types: !550)
!550 = !{!551, !515, !123}
!551 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !118, file: !119, line: 51, baseType: !552)
!552 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !5, size: 64)
!553 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1014XalanDOMStringixEj", scope: !118, file: !119, line: 290, type: !554, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!554 = !DISubroutineType(types: !555)
!555 = !{!556, !471, !123}
!556 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !118, file: !119, line: 50, baseType: !557)
!557 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !6, size: 64)
!558 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1014XalanDOMString2atEj", scope: !118, file: !119, line: 298, type: !549, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!559 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1014XalanDOMString2atEj", scope: !118, file: !119, line: 306, type: !554, scopeLine: 306, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!560 = !DISubprogram(name: "c_str", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5c_strEv", scope: !118, file: !119, line: 314, type: !561, scopeLine: 314, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!561 = !DISubroutineType(types: !562)
!562 = !{!85, !515}
!563 = !DISubprogram(name: "data", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4dataEv", scope: !118, file: !119, line: 322, type: !561, scopeLine: 322, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!564 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1014XalanDOMString4swapERS0_", scope: !118, file: !119, line: 330, type: !565, scopeLine: 330, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!565 = !DISubroutineType(types: !566)
!566 = !{null, !471, !497}
!567 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLERKS0_", scope: !118, file: !119, line: 344, type: !495, scopeLine: 344, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!568 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLEPKt", scope: !118, file: !119, line: 350, type: !499, scopeLine: 350, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!569 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLEt", scope: !118, file: !119, line: 356, type: !505, scopeLine: 356, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!570 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKt", scope: !118, file: !119, line: 364, type: !499, scopeLine: 364, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!571 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKtj", scope: !118, file: !119, line: 376, type: !572, scopeLine: 376, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!572 = !DISubroutineType(types: !573)
!573 = !{!497, !471, !85, !123}
!574 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKc", scope: !118, file: !119, line: 390, type: !502, scopeLine: 390, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!575 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKcj", scope: !118, file: !119, line: 402, type: !576, scopeLine: 402, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!576 = !DISubroutineType(types: !577)
!577 = !{!497, !471, !475, !123}
!578 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignERKS0_jj", scope: !118, file: !119, line: 416, type: !579, scopeLine: 416, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!579 = !DISubroutineType(types: !580)
!580 = !{!497, !471, !116, !123, !123}
!581 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignERKS0_", scope: !118, file: !119, line: 422, type: !495, scopeLine: 422, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!582 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEjt", scope: !118, file: !119, line: 439, type: !583, scopeLine: 439, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!583 = !DISubroutineType(types: !584)
!584 = !{!497, !471, !123, !6}
!585 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPtS1_", scope: !118, file: !119, line: 453, type: !586, scopeLine: 453, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!586 = !DISubroutineType(types: !587)
!587 = !{!497, !471, !510, !510}
!588 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendERKS0_", scope: !118, file: !119, line: 458, type: !495, scopeLine: 458, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!589 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendERKS0_jj", scope: !118, file: !119, line: 464, type: !579, scopeLine: 464, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!590 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKtj", scope: !118, file: !119, line: 476, type: !572, scopeLine: 476, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!591 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKt", scope: !118, file: !119, line: 481, type: !499, scopeLine: 481, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!592 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKcj", scope: !118, file: !119, line: 487, type: !576, scopeLine: 487, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!593 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKc", scope: !118, file: !119, line: 492, type: !502, scopeLine: 492, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!594 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEjt", scope: !118, file: !119, line: 498, type: !583, scopeLine: 498, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!595 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1014XalanDOMString9push_backEt", scope: !118, file: !119, line: 503, type: !596, scopeLine: 503, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!596 = !DISubroutineType(types: !597)
!597 = !{null, !471, !6}
!598 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjRKS0_", scope: !118, file: !119, line: 513, type: !599, scopeLine: 513, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!599 = !DISubroutineType(types: !600)
!600 = !{!497, !471, !123, !116}
!601 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjRKS0_jj", scope: !118, file: !119, line: 521, type: !602, scopeLine: 521, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!602 = !DISubroutineType(types: !603)
!603 = !{!497, !471, !123, !116, !123, !123}
!604 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjPKtj", scope: !118, file: !119, line: 531, type: !605, scopeLine: 531, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!605 = !DISubroutineType(types: !606)
!606 = !{!497, !471, !123, !85, !123}
!607 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjPKt", scope: !118, file: !119, line: 537, type: !608, scopeLine: 537, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!608 = !DISubroutineType(types: !609)
!609 = !{!497, !471, !123, !85}
!610 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjjt", scope: !118, file: !119, line: 545, type: !611, scopeLine: 545, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!611 = !DISubroutineType(types: !612)
!612 = !{!497, !471, !123, !123, !6}
!613 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtt", scope: !118, file: !119, line: 551, type: !614, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!614 = !DISubroutineType(types: !615)
!615 = !{!510, !471, !510, !6}
!616 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtjt", scope: !118, file: !119, line: 556, type: !617, scopeLine: 556, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!617 = !DISubroutineType(types: !618)
!618 = !{null, !471, !510, !123, !6}
!619 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtS1_S1_", scope: !118, file: !119, line: 562, type: !620, scopeLine: 562, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!620 = !DISubroutineType(types: !621)
!621 = !{null, !471, !510, !510, !510}
!622 = !DISubprogram(name: "substr", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6substrERS0_jj", scope: !118, file: !119, line: 569, type: !623, scopeLine: 569, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!623 = !DISubroutineType(types: !624)
!624 = !{!497, !515, !497, !123, !123}
!625 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareERKS0_", scope: !118, file: !119, line: 583, type: !626, scopeLine: 583, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!626 = !DISubroutineType(types: !627)
!627 = !{!63, !515, !116}
!628 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjRKS0_", scope: !118, file: !119, line: 591, type: !629, scopeLine: 591, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!629 = !DISubroutineType(types: !630)
!630 = !{!63, !515, !123, !123, !116}
!631 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjRKS0_jj", scope: !118, file: !119, line: 602, type: !632, scopeLine: 602, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!632 = !DISubroutineType(types: !633)
!633 = !{!63, !515, !123, !123, !116, !123, !123}
!634 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEPKt", scope: !118, file: !119, line: 615, type: !635, scopeLine: 615, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!635 = !DISubroutineType(types: !636)
!636 = !{!63, !515, !85}
!637 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjPKtj", scope: !118, file: !119, line: 618, type: !638, scopeLine: 618, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!638 = !DISubroutineType(types: !639)
!639 = !{!63, !515, !123, !123, !85, !123}
!640 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1014XalanDOMString5resetERN11xercesc_2_713MemoryManagerEPKc", scope: !118, file: !119, line: 626, type: !641, scopeLine: 626, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!641 = !DISubroutineType(types: !642)
!642 = !{null, !471, !37, !475}
!643 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1014XalanDOMString5resetERN11xercesc_2_713MemoryManagerEPKt", scope: !118, file: !119, line: 629, type: !644, scopeLine: 629, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!644 = !DISubroutineType(types: !645)
!645 = !{null, !471, !37, !85}
!646 = !DISubprogram(name: "transcode", linkageName: "_ZNK11xalanc_1_1014XalanDOMString9transcodeERNS_11XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEE", scope: !118, file: !119, line: 656, type: !647, scopeLine: 656, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!647 = !DISubroutineType(types: !648)
!648 = !{null, !515, !649}
!649 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !650, size: 64)
!650 = !DIDerivedType(tag: DW_TAG_typedef, name: "CharVectorType", scope: !118, file: !119, line: 46, baseType: !651)
!651 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<char, xalanc_1_10::MemoryManagedConstructionTraits<char> >", scope: !2, file: !127, line: 61, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !652, templateParams: !827, identifier: "_ZTSN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEE")
!652 = !{!653, !654, !655, !656, !659, !663, !667, !673, !679, !682, !686, !689, !692, !693, !697, !700, !703, !706, !709, !712, !715, !718, !723, !724, !727, !728, !729, !732, !733, !738, !742, !743, !744, !747, !750, !751, !752, !758, !764, !765, !766, !769, !772, !773, !774, !775, !779, !782, !785, !788, !792, !795, !799, !802, !805, !808, !811, !812, !815, !816, !817, !821, !822, !823, !824}
!653 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !651, file: !127, line: 1087, baseType: !130, size: 64)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !651, file: !127, line: 1089, baseType: !132, size: 64, offset: 64)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocation", scope: !651, file: !127, line: 1091, baseType: !132, size: 64, offset: 128)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !651, file: !127, line: 1093, baseType: !657, size: 64, offset: 192)
!657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !658, size: 64)
!658 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !651, file: !127, line: 66, baseType: !477)
!659 = !DISubprogram(name: "XalanVector", scope: !651, file: !127, line: 120, type: !660, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!660 = !DISubroutineType(types: !661)
!661 = !{null, !662, !144, !132}
!662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !651, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!663 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6createERN11xercesc_2_713MemoryManagerEm", scope: !651, file: !127, line: 132, type: !664, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!664 = !DISubroutineType(types: !665)
!665 = !{!666, !144, !132}
!666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !651, size: 64)
!667 = !DISubprogram(name: "XalanVector", scope: !651, file: !127, line: 149, type: !668, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!668 = !DISubroutineType(types: !669)
!669 = !{null, !662, !670, !144, !132}
!670 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !671, size: 64)
!671 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !672)
!672 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !651, file: !127, line: 115, baseType: !651)
!673 = !DISubprogram(name: "XalanVector", scope: !651, file: !127, line: 177, type: !674, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!674 = !DISubroutineType(types: !675)
!675 = !{null, !662, !676, !676, !144}
!676 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !651, file: !127, line: 92, baseType: !677)
!677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !678, size: 64)
!678 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !658)
!679 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6createEPKcS5_RN11xercesc_2_713MemoryManagerE", scope: !651, file: !127, line: 197, type: !680, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!680 = !DISubroutineType(types: !681)
!681 = !{!666, !676, !676, !144}
!682 = !DISubprogram(name: "XalanVector", scope: !651, file: !127, line: 215, type: !683, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!683 = !DISubroutineType(types: !684)
!684 = !{null, !662, !132, !685, !144}
!685 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !678, size: 64)
!686 = !DISubprogram(name: "~XalanVector", scope: !651, file: !127, line: 233, type: !687, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!687 = !DISubroutineType(types: !688)
!688 = !{null, !662}
!689 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9push_backERKc", scope: !651, file: !127, line: 246, type: !690, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!690 = !DISubroutineType(types: !691)
!691 = !{null, !662, !685}
!692 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8pop_backEv", scope: !651, file: !127, line: 256, type: !687, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!693 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5eraseEPcS4_", scope: !651, file: !127, line: 268, type: !694, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!694 = !DISubroutineType(types: !695)
!695 = !{!696, !662, !696, !696}
!696 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !651, file: !127, line: 91, baseType: !657)
!697 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5eraseEPc", scope: !651, file: !127, line: 290, type: !698, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!698 = !DISubroutineType(types: !699)
!699 = !{!696, !662, !696}
!700 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcPKcS6_", scope: !651, file: !127, line: 296, type: !701, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!701 = !DISubroutineType(types: !702)
!702 = !{null, !662, !696, !676, !676}
!703 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcmRKc", scope: !651, file: !127, line: 415, type: !704, scopeLine: 415, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!704 = !DISubroutineType(types: !705)
!705 = !{null, !662, !696, !132, !685}
!706 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcRKc", scope: !651, file: !127, line: 516, type: !707, scopeLine: 516, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!707 = !DISubroutineType(types: !708)
!708 = !{!696, !662, !696, !685}
!709 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEPKcS5_", scope: !651, file: !127, line: 538, type: !710, scopeLine: 538, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!710 = !DISubroutineType(types: !711)
!711 = !{null, !662, !676, !676}
!712 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEPcS4_", scope: !651, file: !127, line: 551, type: !713, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!713 = !DISubroutineType(types: !714)
!714 = !{null, !662, !696, !696}
!715 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEmRKc", scope: !651, file: !127, line: 561, type: !716, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!716 = !DISubroutineType(types: !717)
!717 = !{null, !662, !132, !685}
!718 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4sizeEv", scope: !651, file: !127, line: 571, type: !719, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!719 = !DISubroutineType(types: !720)
!720 = !{!132, !721}
!721 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !722, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!722 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !651)
!723 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8max_sizeEv", scope: !651, file: !127, line: 579, type: !719, scopeLine: 579, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!724 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6resizeEm", scope: !651, file: !127, line: 587, type: !725, scopeLine: 587, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!725 = !DISubroutineType(types: !726)
!726 = !{null, !662, !132}
!727 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6resizeEmRKc", scope: !651, file: !127, line: 595, type: !716, scopeLine: 595, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!728 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8capacityEv", scope: !651, file: !127, line: 628, type: !719, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!729 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5emptyEv", scope: !651, file: !127, line: 636, type: !730, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!730 = !DISubroutineType(types: !731)
!731 = !{!100, !721}
!732 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7reserveEm", scope: !651, file: !127, line: 644, type: !725, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!733 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5frontEv", scope: !651, file: !127, line: 657, type: !734, scopeLine: 657, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!734 = !DISubroutineType(types: !735)
!735 = !{!736, !662}
!736 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !651, file: !127, line: 69, baseType: !737)
!737 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !658, size: 64)
!738 = !DISubprogram(name: "front", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5frontEv", scope: !651, file: !127, line: 665, type: !739, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!739 = !DISubroutineType(types: !740)
!740 = !{!741, !721}
!741 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !651, file: !127, line: 70, baseType: !685)
!742 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4backEv", scope: !651, file: !127, line: 673, type: !734, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!743 = !DISubprogram(name: "back", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4backEv", scope: !651, file: !127, line: 679, type: !739, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!744 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5beginEv", scope: !651, file: !127, line: 685, type: !745, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!745 = !DISubroutineType(types: !746)
!746 = !{!696, !662}
!747 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5beginEv", scope: !651, file: !127, line: 693, type: !748, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!748 = !DISubroutineType(types: !749)
!749 = !{!676, !721}
!750 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE3endEv", scope: !651, file: !127, line: 701, type: !745, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!751 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE3endEv", scope: !651, file: !127, line: 709, type: !748, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!752 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6rbeginEv", scope: !651, file: !127, line: 717, type: !753, scopeLine: 717, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!753 = !DISubroutineType(types: !754)
!754 = !{!755, !662}
!755 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !651, file: !127, line: 112, baseType: !756)
!756 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !651, file: !127, line: 96, baseType: !757)
!757 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<char *>", scope: !241, file: !240, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPcE")
!758 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6rbeginEv", scope: !651, file: !127, line: 725, type: !759, scopeLine: 725, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!759 = !DISubroutineType(types: !760)
!760 = !{!761, !721}
!761 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !651, file: !127, line: 113, baseType: !762)
!762 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !651, file: !127, line: 97, baseType: !763)
!763 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<const char *>", scope: !241, file: !240, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPKcE")
!764 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4rendEv", scope: !651, file: !127, line: 733, type: !753, scopeLine: 733, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!765 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4rendEv", scope: !651, file: !127, line: 741, type: !759, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!766 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE2atEm", scope: !651, file: !127, line: 750, type: !767, scopeLine: 750, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!767 = !DISubroutineType(types: !768)
!768 = !{!736, !662, !132}
!769 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE2atEm", scope: !651, file: !127, line: 761, type: !770, scopeLine: 761, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!770 = !DISubroutineType(types: !771)
!771 = !{!741, !721, !132}
!772 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEixEm", scope: !651, file: !127, line: 772, type: !767, scopeLine: 772, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!773 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEixEm", scope: !651, file: !127, line: 780, type: !770, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!774 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5clearEv", scope: !651, file: !127, line: 788, type: !687, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!775 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEaSERKS3_", scope: !651, file: !127, line: 802, type: !776, scopeLine: 802, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!776 = !DISubroutineType(types: !777)
!777 = !{!778, !662, !670}
!778 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !672, size: 64)
!779 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4swapERS3_", scope: !651, file: !127, line: 848, type: !780, scopeLine: 848, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!780 = !DISubroutineType(types: !781)
!781 = !{null, !662, !778}
!782 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE16getMemoryManagerEv", scope: !651, file: !127, line: 871, type: !783, scopeLine: 871, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!783 = !DISubroutineType(types: !784)
!784 = !{!416, !721}
!785 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE16getMemoryManagerEv", scope: !651, file: !127, line: 877, type: !786, scopeLine: 877, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!786 = !DISubroutineType(types: !787)
!787 = !{!144, !662}
!788 = !DISubprogram(name: "detach", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6detachEv", scope: !651, file: !127, line: 889, type: !789, scopeLine: 889, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!789 = !DISubroutineType(types: !790)
!790 = !{!791, !662}
!791 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !651, file: !127, line: 67, baseType: !657)
!792 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10invariantsEv", scope: !651, file: !127, line: 905, type: !793, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
!793 = !DISubroutineType(types: !794)
!794 = !{null, !721}
!795 = !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE14local_distanceEPKcS5_", scope: !651, file: !127, line: 918, type: !796, scopeLine: 918, flags: DIFlagPrototyped, spFlags: 0)
!796 = !DISubroutineType(types: !797)
!797 = !{!798, !662, !676, !676}
!798 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !651, file: !127, line: 71, baseType: !133)
!799 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8allocateEm", scope: !651, file: !127, line: 938, type: !800, scopeLine: 938, flags: DIFlagPrototyped, spFlags: 0)
!800 = !DISubroutineType(types: !801)
!801 = !{!657, !662, !132}
!802 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10deallocateEPc", scope: !651, file: !127, line: 952, type: !803, scopeLine: 952, flags: DIFlagPrototyped, spFlags: 0)
!803 = !DISubroutineType(types: !804)
!804 = !{null, !662, !657}
!805 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7destroyERc", scope: !651, file: !127, line: 961, type: !806, scopeLine: 961, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!806 = !DISubroutineType(types: !807)
!807 = !{null, !737}
!808 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7destroyEPcS4_", scope: !651, file: !127, line: 967, type: !809, scopeLine: 967, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!809 = !DISubroutineType(types: !810)
!810 = !{null, !696, !696}
!811 = !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10doPushBackERKc", scope: !651, file: !127, line: 978, type: !690, scopeLine: 978, flags: DIFlagPrototyped, spFlags: 0)
!812 = !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE14ensureCapacityEm", scope: !651, file: !127, line: 1006, type: !813, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: 0)
!813 = !DISubroutineType(types: !814)
!814 = !{!791, !662, !132}
!815 = !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9doReserveEm", scope: !651, file: !127, line: 1017, type: !725, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: 0)
!816 = !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10endPointerEv", scope: !651, file: !127, line: 1031, type: !789, scopeLine: 1031, flags: DIFlagPrototyped, spFlags: 0)
!817 = !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10endPointerEv", scope: !651, file: !127, line: 1037, type: !818, scopeLine: 1037, flags: DIFlagPrototyped, spFlags: 0)
!818 = !DISubroutineType(types: !819)
!819 = !{!820, !721}
!820 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !651, file: !127, line: 68, baseType: !677)
!821 = !DISubprogram(name: "outOfRange", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10outOfRangeEv", scope: !651, file: !127, line: 1043, type: !44, scopeLine: 1043, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!822 = !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE12shrinkToSizeEm", scope: !651, file: !127, line: 1049, type: !725, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: 0)
!823 = !DISubprogram(name: "shrinkCount", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE11shrinkCountEm", scope: !651, file: !127, line: 1060, type: !725, scopeLine: 1060, flags: DIFlagPrototyped, spFlags: 0)
!824 = !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9local_maxEmm", scope: !651, file: !127, line: 1073, type: !825, scopeLine: 1073, flags: DIFlagPrototyped, spFlags: 0)
!825 = !DISubroutineType(types: !826)
!826 = !{!798, !662, !132, !132}
!827 = !{!828, !829}
!828 = !DITemplateTypeParameter(name: "Type", type: !477)
!829 = !DITemplateTypeParameter(name: "ConstructionTraits", type: !830)
!830 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MemoryManagedConstructionTraits<char>", scope: !2, file: !39, line: 462, size: 8, flags: DIFlagTypePassByValue, elements: !246, templateParams: !831, identifier: "_ZTSN11xalanc_1_1031MemoryManagedConstructionTraitsIcEE")
!831 = !{!832}
!832 = !DITemplateTypeParameter(name: "C", type: !477)
!833 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1014XalanDOMString16getMemoryManagerEv", scope: !118, file: !119, line: 659, type: !834, scopeLine: 659, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!834 = !DISubroutineType(types: !835)
!835 = !{!37, !471}
!836 = !DISubprogram(name: "hash", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4hashEv", scope: !118, file: !119, line: 665, type: !529, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!837 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtjS2_j", scope: !118, file: !119, line: 671, type: !838, scopeLine: 671, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!838 = !DISubroutineType(types: !839)
!839 = !{!100, !85, !123, !85, !123}
!840 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtS2_", scope: !118, file: !119, line: 678, type: !841, scopeLine: 678, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!841 = !DISubroutineType(types: !842)
!842 = !{!100, !85, !85}
!843 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsERKS0_S2_", scope: !118, file: !119, line: 686, type: !844, scopeLine: 686, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!844 = !DISubroutineType(types: !845)
!845 = !{!100, !116, !116}
!846 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsERKS0_PKt", scope: !118, file: !119, line: 691, type: !847, scopeLine: 691, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!847 = !DISubroutineType(types: !848)
!848 = !{!100, !116, !85}
!849 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtRKS0_", scope: !118, file: !119, line: 699, type: !850, scopeLine: 699, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!850 = !DISubroutineType(types: !851)
!851 = !{!100, !85, !116}
!852 = !DISubprogram(name: "length", linkageName: "_ZN11xalanc_1_1014XalanDOMString6lengthEPKt", scope: !118, file: !119, line: 714, type: !853, scopeLine: 714, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!853 = !DISubroutineType(types: !854)
!854 = !{!123, !85}
!855 = !DISubprogram(name: "length", linkageName: "_ZN11xalanc_1_1014XalanDOMString6lengthEPKc", scope: !118, file: !119, line: 724, type: !856, scopeLine: 724, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!856 = !DISubroutineType(types: !857)
!857 = !{!123, !475}
!858 = !DISubprogram(name: "hash", linkageName: "_ZN11xalanc_1_1014XalanDOMString4hashEPKtj", scope: !118, file: !119, line: 727, type: !859, scopeLine: 727, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!859 = !DISubroutineType(types: !860)
!860 = !{!123, !85, !123}
!861 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1014XalanDOMString10invariantsEv", scope: !118, file: !119, line: 739, type: !862, scopeLine: 739, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!862 = !DISubroutineType(types: !863)
!863 = !{null, !515}
!864 = !DISubprogram(name: "getBackInsertIterator", linkageName: "_ZN11xalanc_1_1014XalanDOMString21getBackInsertIteratorEv", scope: !118, file: !119, line: 753, type: !508, scopeLine: 753, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!865 = !DISubprogram(name: "getBackInsertIterator", linkageName: "_ZNK11xalanc_1_1014XalanDOMString21getBackInsertIteratorEv", scope: !118, file: !119, line: 761, type: !512, scopeLine: 761, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!866 = !DISubprogram(name: "getIteratorForPosition", linkageName: "_ZN11xalanc_1_1014XalanDOMString22getIteratorForPositionEj", scope: !118, file: !119, line: 769, type: !867, scopeLine: 769, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!867 = !DISubroutineType(types: !868)
!868 = !{!510, !471, !123}
!869 = !DISubprogram(name: "getIteratorForPosition", linkageName: "_ZNK11xalanc_1_1014XalanDOMString22getIteratorForPositionEj", scope: !118, file: !119, line: 777, type: !870, scopeLine: 777, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!870 = !DISubroutineType(types: !871)
!871 = !{!514, !515, !123}
!872 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !79, size: 64)
!873 = !DISubprogram(name: "destroyTranscoder", linkageName: "_ZN11xalanc_1_1024XalanTranscodingServices17destroyTranscoderEPNS_21XalanOutputTranscoderE", scope: !13, file: !12, line: 109, type: !874, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!874 = !DISubroutineType(types: !875)
!875 = !{null, !55}
!876 = !DISubprogram(name: "encodingIsUTF8", linkageName: "_ZN11xalanc_1_1024XalanTranscodingServices14encodingIsUTF8EPKt", scope: !13, file: !12, line: 118, type: !877, scopeLine: 118, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!877 = !DISubroutineType(types: !878)
!878 = !{!100, !85}
!879 = !DISubprogram(name: "encodingIsUTF8", linkageName: "_ZN11xalanc_1_1024XalanTranscodingServices14encodingIsUTF8ERKNS_14XalanDOMStringE", scope: !13, file: !12, line: 127, type: !880, scopeLine: 127, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!880 = !DISubroutineType(types: !881)
!881 = !{!100, !116}
!882 = !DISubprogram(name: "encodingIsUTF16", linkageName: "_ZN11xalanc_1_1024XalanTranscodingServices15encodingIsUTF16EPKt", scope: !13, file: !12, line: 136, type: !877, scopeLine: 136, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!883 = !DISubprogram(name: "encodingIsUTF16", linkageName: "_ZN11xalanc_1_1024XalanTranscodingServices15encodingIsUTF16ERKNS_14XalanDOMStringE", scope: !13, file: !12, line: 145, type: !880, scopeLine: 145, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!884 = !DISubprogram(name: "encodingIsUTF32", linkageName: "_ZN11xalanc_1_1024XalanTranscodingServices15encodingIsUTF32EPKt", scope: !13, file: !12, line: 154, type: !877, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!885 = !DISubprogram(name: "encodingIsUTF32", linkageName: "_ZN11xalanc_1_1024XalanTranscodingServices15encodingIsUTF32ERKNS_14XalanDOMStringE", scope: !13, file: !12, line: 163, type: !880, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!886 = !DISubprogram(name: "getStreamProlog", linkageName: "_ZN11xalanc_1_1024XalanTranscodingServices15getStreamPrologERKNS_14XalanDOMStringE", scope: !13, file: !12, line: 176, type: !887, scopeLine: 176, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!887 = !DISubroutineType(types: !888)
!888 = !{!51, !116}
!889 = !DISubprogram(name: "getMaximumCharacterValue", linkageName: "_ZN11xalanc_1_1024XalanTranscodingServices24getMaximumCharacterValueERKNS_14XalanDOMStringE", scope: !13, file: !12, line: 185, type: !890, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!890 = !DISubroutineType(types: !891)
!891 = !{!6, !116}
!892 = !DISubprogram(name: "getMaximumCharacterValue", linkageName: "_ZN11xalanc_1_1024XalanTranscodingServices24getMaximumCharacterValueEv", scope: !13, file: !12, line: 196, type: !893, scopeLine: 196, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!893 = !DISubroutineType(types: !894)
!894 = !{!6}
!895 = !DISubprogram(name: "getBytesEqualChars", linkageName: "_ZN11xalanc_1_1024XalanTranscodingServices18getBytesEqualCharsERKNS_14XalanDOMStringE", scope: !13, file: !12, line: 206, type: !880, scopeLine: 206, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!896 = !DISubprogram(name: "canTranscodeToLocalCodePage", linkageName: "_ZN11xalanc_1_1024XalanTranscodingServices27canTranscodeToLocalCodePageEj", scope: !13, file: !12, line: 209, type: !897, scopeLine: 209, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!897 = !DISubroutineType(types: !898)
!898 = !{!100, !104}
!899 = !DIGlobalVariableExpression(var: !900, expr: !DIExpression())
!900 = distinct !DIGlobalVariable(name: "s_utf16String", linkageName: "_ZN11xalanc_1_1024XalanTranscodingServices13s_utf16StringE", scope: !2, file: !3, line: 52, type: !901, isLocal: false, isDefinition: true, declaration: !15)
!901 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 112, elements: !902)
!902 = !{!903}
!903 = !DISubrange(count: 7)
!904 = !DIGlobalVariableExpression(var: !905, expr: !DIExpression())
!905 = distinct !DIGlobalVariable(name: "s_utf16LEString", linkageName: "_ZN11xalanc_1_1024XalanTranscodingServices15s_utf16LEStringE", scope: !2, file: !3, line: 65, type: !906, isLocal: false, isDefinition: true, declaration: !19)
!906 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 144, elements: !907)
!907 = !{!908}
!908 = !DISubrange(count: 9)
!909 = !DIGlobalVariableExpression(var: !910, expr: !DIExpression())
!910 = distinct !DIGlobalVariable(name: "s_utf16BEString", linkageName: "_ZN11xalanc_1_1024XalanTranscodingServices15s_utf16BEStringE", scope: !2, file: !3, line: 80, type: !906, isLocal: false, isDefinition: true, declaration: !20)
!911 = !DIGlobalVariableExpression(var: !912, expr: !DIExpression())
!912 = distinct !DIGlobalVariable(name: "s_utf32String", linkageName: "_ZN11xalanc_1_1024XalanTranscodingServices13s_utf32StringE", scope: !2, file: !3, line: 95, type: !901, isLocal: false, isDefinition: true, declaration: !21)
!913 = !DIGlobalVariableExpression(var: !914, expr: !DIExpression())
!914 = distinct !DIGlobalVariable(name: "s_asciiString", linkageName: "_ZN11xalanc_1_1024XalanTranscodingServices13s_asciiStringE", scope: !2, file: !3, line: 108, type: !4, isLocal: false, isDefinition: true, declaration: !22)
!915 = !DIGlobalVariableExpression(var: !916, expr: !DIExpression())
!916 = distinct !DIGlobalVariable(name: "s_usASCIIString", linkageName: "_ZN11xalanc_1_1024XalanTranscodingServices15s_usASCIIStringE", scope: !2, file: !3, line: 120, type: !906, isLocal: false, isDefinition: true, declaration: !23)
!917 = !DIGlobalVariableExpression(var: !918, expr: !DIExpression())
!918 = distinct !DIGlobalVariable(name: "s_windows1250String", linkageName: "_ZN11xalanc_1_1024XalanTranscodingServices19s_windows1250StringE", scope: !2, file: !3, line: 135, type: !919, isLocal: false, isDefinition: true, declaration: !24)
!919 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 208, elements: !920)
!920 = !{!921}
!921 = !DISubrange(count: 13)
!922 = !DIGlobalVariableExpression(var: !923, expr: !DIExpression())
!923 = distinct !DIGlobalVariable(name: "s_iso88591String", linkageName: "_ZN11xalanc_1_1024XalanTranscodingServices16s_iso88591StringE", scope: !2, file: !3, line: 154, type: !924, isLocal: false, isDefinition: true, declaration: !25)
!924 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 176, elements: !925)
!925 = !{!926}
!926 = !DISubrange(count: 11)
!927 = !DIGlobalVariableExpression(var: !928, expr: !DIExpression())
!928 = distinct !DIGlobalVariable(name: "s_shiftJISString", linkageName: "_ZN11xalanc_1_1024XalanTranscodingServices16s_shiftJISStringE", scope: !2, file: !3, line: 171, type: !929, isLocal: false, isDefinition: true, declaration: !26)
!929 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 160, elements: !930)
!930 = !{!931}
!931 = !DISubrange(count: 10)
!932 = !DIGlobalVariableExpression(var: !933, expr: !DIExpression())
!933 = distinct !DIGlobalVariable(name: "s_dummyByteOrderMark", linkageName: "_ZN11xalanc_1_1024XalanTranscodingServices20s_dummyByteOrderMarkE", scope: !2, file: !3, line: 187, type: !934, isLocal: false, isDefinition: true, declaration: !27)
!934 = !DICompositeType(tag: DW_TAG_array_type, baseType: !29, size: 8, elements: !935)
!935 = !{!936}
!936 = !DISubrange(count: 1)
!937 = !DIGlobalVariableExpression(var: !938, expr: !DIExpression())
!938 = distinct !DIGlobalVariable(name: "s_UTF8ByteOrderMark", linkageName: "_ZN11xalanc_1_1024XalanTranscodingServices19s_UTF8ByteOrderMarkE", scope: !2, file: !3, line: 194, type: !939, isLocal: false, isDefinition: true, declaration: !32)
!939 = !DICompositeType(tag: DW_TAG_array_type, baseType: !29, size: 32, elements: !940)
!940 = !{!941}
!941 = !DISubrange(count: 4)
!942 = !DIGlobalVariableExpression(var: !943, expr: !DIExpression())
!943 = distinct !DIGlobalVariable(name: "s_UTF16ByteOrderMark", linkageName: "_ZN11xalanc_1_1024XalanTranscodingServices20s_UTF16ByteOrderMarkE", scope: !2, file: !3, line: 204, type: !944, isLocal: false, isDefinition: true, declaration: !33)
!944 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 32, elements: !945)
!945 = !{!946}
!946 = !DISubrange(count: 2)
!947 = !DIGlobalVariableExpression(var: !948, expr: !DIExpression())
!948 = distinct !DIGlobalVariable(name: "m_type", linkageName: "_ZN11xalanc_1_1024XalanTranscodingServices33UnrepresentableCharacterException6m_typeE", scope: !2, file: !3, line: 434, type: !949, isLocal: false, isDefinition: true, declaration: !952)
!949 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 496, elements: !950)
!950 = !{!951}
!951 = !DISubrange(count: 31)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "m_type", scope: !953, file: !12, line: 270, baseType: !16, flags: DIFlagStaticMember)
!953 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "UnrepresentableCharacterException", scope: !13, file: !12, line: 236, size: 1216, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !954, vtableHolder: !956)
!954 = !{!955, !952, !958, !960, !961, !965, !968, !973, !976, !979}
!955 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !953, baseType: !956, flags: DIFlagPublic, extraData: i32 0)
!956 = !DICompositeType(tag: DW_TAG_class_type, name: "XSLException", scope: !2, file: !957, line: 39, flags: DIFlagFwdDecl)
!957 = !DIFile(filename: "./xalanc/PlatformSupport/XSLException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!958 = !DIDerivedType(tag: DW_TAG_member, name: "m_badCharacter", scope: !953, file: !12, line: 273, baseType: !959, size: 32, offset: 832)
!959 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !104)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "m_encoding", scope: !953, file: !12, line: 275, baseType: !117, size: 320, offset: 896)
!961 = !DISubprogram(name: "UnrepresentableCharacterException", scope: !953, file: !12, line: 240, type: !962, scopeLine: 240, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!962 = !DISubroutineType(types: !963)
!963 = !{null, !964, !104, !116, !497}
!964 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !953, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!965 = !DISubprogram(name: "~UnrepresentableCharacterException", scope: !953, file: !12, line: 246, type: !966, scopeLine: 246, containingType: !953, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!966 = !DISubroutineType(types: !967)
!967 = !{null, !964}
!968 = !DISubprogram(name: "getCharacter", linkageName: "_ZNK11xalanc_1_1024XalanTranscodingServices33UnrepresentableCharacterException12getCharacterEv", scope: !953, file: !12, line: 249, type: !969, scopeLine: 249, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!969 = !DISubroutineType(types: !970)
!970 = !{!104, !971}
!971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !972, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!972 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !953)
!973 = !DISubprogram(name: "getEncoding", linkageName: "_ZNK11xalanc_1_1024XalanTranscodingServices33UnrepresentableCharacterException11getEncodingEv", scope: !953, file: !12, line: 255, type: !974, scopeLine: 255, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!974 = !DISubroutineType(types: !975)
!975 = !{!116, !971}
!976 = !DISubprogram(name: "getType", linkageName: "_ZNK11xalanc_1_1024XalanTranscodingServices33UnrepresentableCharacterException7getTypeEv", scope: !953, file: !12, line: 261, type: !977, scopeLine: 261, containingType: !953, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!977 = !DISubroutineType(types: !978)
!978 = !{!85, !971}
!979 = !DISubprogram(name: "UnrepresentableCharacterException", scope: !953, file: !12, line: 268, type: !980, scopeLine: 268, flags: DIFlagPrototyped, spFlags: 0)
!980 = !DISubroutineType(types: !981)
!981 = !{null, !964, !982}
!982 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !972, size: 64)
!983 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !984, retainedTypes: !1195, globals: !1197, imports: !1198, splitDebugInlining: false, nameTableKind: None)
!984 = !{!79, !985, !999, !1004}
!985 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "PanicReasons", scope: !987, file: !986, line: 49, baseType: !50, size: 32, elements: !988, identifier: "_ZTSN11xercesc_2_712PanicHandler12PanicReasonsE")
!986 = !DIFile(filename: "./xercesc/util/PanicHandler.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!987 = !DICompositeType(tag: DW_TAG_class_type, name: "PanicHandler", scope: !42, file: !986, line: 43, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_712PanicHandlerE")
!988 = !{!989, !990, !991, !992, !993, !994, !995, !996, !997, !998}
!989 = !DIEnumerator(name: "Panic_NoTransService", value: 0, isUnsigned: true)
!990 = !DIEnumerator(name: "Panic_NoDefTranscoder", value: 1, isUnsigned: true)
!991 = !DIEnumerator(name: "Panic_CantFindLib", value: 2, isUnsigned: true)
!992 = !DIEnumerator(name: "Panic_UnknownMsgDomain", value: 3, isUnsigned: true)
!993 = !DIEnumerator(name: "Panic_CantLoadMsgDomain", value: 4, isUnsigned: true)
!994 = !DIEnumerator(name: "Panic_SynchronizationErr", value: 5, isUnsigned: true)
!995 = !DIEnumerator(name: "Panic_SystemInit", value: 6, isUnsigned: true)
!996 = !DIEnumerator(name: "Panic_AllStaticInitErr", value: 7, isUnsigned: true)
!997 = !DIEnumerator(name: "Panic_MutexErr", value: 8, isUnsigned: true)
!998 = !DIEnumerator(name: "PanicReasons_Count", value: 9, isUnsigned: true)
!999 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Codes", scope: !1001, file: !1000, line: 56, baseType: !50, size: 32, elements: !1002, identifier: "_ZTSN11xercesc_2_715XMLTransService5CodesE")
!1000 = !DIFile(filename: "./xercesc/util/TransService.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1001 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLTransService", scope: !42, file: !1000, line: 50, flags: DIFlagFwdDecl)
!1002 = !{!1003, !82, !83, !84}
!1003 = !DIEnumerator(name: "Ok", value: 0, isUnsigned: true)
!1004 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Codes", scope: !1006, file: !1005, line: 36, baseType: !50, size: 32, elements: !1007, identifier: "_ZTSN11xalanc_1_1013XalanMessages5CodesE")
!1005 = !DIFile(filename: "./LocalMsgIndex.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1006 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanMessages", scope: !2, file: !1005, line: 34, size: 8, flags: DIFlagTypePassByValue, elements: !246, identifier: "_ZTSN11xalanc_1_1013XalanMessagesE")
!1007 = !{!1008, !1009, !1010, !1011, !1012, !1013, !1014, !1015, !1016, !1017, !1018, !1019, !1020, !1021, !1022, !1023, !1024, !1025, !1026, !1027, !1028, !1029, !1030, !1031, !1032, !1033, !1034, !1035, !1036, !1037, !1038, !1039, !1040, !1041, !1042, !1043, !1044, !1045, !1046, !1047, !1048, !1049, !1050, !1051, !1052, !1053, !1054, !1055, !1056, !1057, !1058, !1059, !1060, !1061, !1062, !1063, !1064, !1065, !1066, !1067, !1068, !1069, !1070, !1071, !1072, !1073, !1074, !1075, !1076, !1077, !1078, !1079, !1080, !1081, !1082, !1083, !1084, !1085, !1086, !1087, !1088, !1089, !1090, !1091, !1092, !1093, !1094, !1095, !1096, !1097, !1098, !1099, !1100, !1101, !1102, !1103, !1104, !1105, !1106, !1107, !1108, !1109, !1110, !1111, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1120, !1121, !1122, !1123, !1124, !1125, !1126, !1127, !1128, !1129, !1130, !1131, !1132, !1133, !1134, !1135, !1136, !1137, !1138, !1139, !1140, !1141, !1142, !1143, !1144, !1145, !1146, !1147, !1148, !1149, !1150, !1151, !1152, !1153, !1154, !1155, !1156, !1157, !1158, !1159, !1160, !1161, !1162, !1163, !1164, !1165, !1166, !1167, !1168, !1169, !1170, !1171, !1172, !1173, !1174, !1175, !1176, !1177, !1178, !1179, !1180, !1181, !1182, !1183, !1184, !1185, !1186, !1187, !1188, !1189, !1190, !1191, !1192, !1193, !1194}
!1008 = !DIEnumerator(name: "SystemErrorCode_1Param", value: 0, isUnsigned: true)
!1009 = !DIEnumerator(name: "UnsupportedEncoding_1Param", value: 1, isUnsigned: true)
!1010 = !DIEnumerator(name: "UnknownErrorOccurredWhileTranscodingToEncoding_1Param", value: 2, isUnsigned: true)
!1011 = !DIEnumerator(name: "AnErrorOccurredWhileTranscoding", value: 3, isUnsigned: true)
!1012 = !DIEnumerator(name: "MessageErrorCodeWas_1Param", value: 4, isUnsigned: true)
!1013 = !DIEnumerator(name: "FunctionRequiresNonNullContextNode_1Param", value: 5, isUnsigned: true)
!1014 = !DIEnumerator(name: "FunctionTakesTwoArguments_1Param", value: 6, isUnsigned: true)
!1015 = !DIEnumerator(name: "FunctionTakesZeroOrOneArg_1Param", value: 7, isUnsigned: true)
!1016 = !DIEnumerator(name: "FunctionTakesTwoOrThreeArguments_1Param", value: 8, isUnsigned: true)
!1017 = !DIEnumerator(name: "FunctionTakesThreeArguments_1Param", value: 9, isUnsigned: true)
!1018 = !DIEnumerator(name: "CannotConvertTypetoType_2Param", value: 10, isUnsigned: true)
!1019 = !DIEnumerator(name: "ExpressionDoesNotEvaluateToNodeSet", value: 11, isUnsigned: true)
!1020 = !DIEnumerator(name: "UnknownAxis_1Param", value: 12, isUnsigned: true)
!1021 = !DIEnumerator(name: "CannotEvaluateXPathExpressionAsMatchPattern", value: 13, isUnsigned: true)
!1022 = !DIEnumerator(name: "ArgLengthNodeTestIsIncorrect_1Param", value: 14, isUnsigned: true)
!1023 = !DIEnumerator(name: "InvalidOpcodeWasDetected_1Param", value: 15, isUnsigned: true)
!1024 = !DIEnumerator(name: "InvalidNumberOfArgsWasDetected_3Param", value: 16, isUnsigned: true)
!1025 = !DIEnumerator(name: "InvalidNumberOfArgsWasSupplied_2Param", value: 17, isUnsigned: true)
!1026 = !DIEnumerator(name: "RemainingTokens", value: 18, isUnsigned: true)
!1027 = !DIEnumerator(name: "FunctionIsNotImplemented_1Param", value: 19, isUnsigned: true)
!1028 = !DIEnumerator(name: "FunctionNumberIsNotAvailable_1Param", value: 20, isUnsigned: true)
!1029 = !DIEnumerator(name: "FunctionIsNotSupported_1Param", value: 21, isUnsigned: true)
!1030 = !DIEnumerator(name: "ExtraIllegalTokens", value: 22, isUnsigned: true)
!1031 = !DIEnumerator(name: "UnterminatedStringLiteral", value: 23, isUnsigned: true)
!1032 = !DIEnumerator(name: "EmptyExpression", value: 24, isUnsigned: true)
!1033 = !DIEnumerator(name: "NotValidNCName_1Param", value: 25, isUnsigned: true)
!1034 = !DIEnumerator(name: "PrefixIsBoundToZeroLengthURI_1Param", value: 26, isUnsigned: true)
!1035 = !DIEnumerator(name: "PrefixIsNotDeclared_1Param", value: 27, isUnsigned: true)
!1036 = !DIEnumerator(name: "NotFoundWhatExpected_2Param", value: 28, isUnsigned: true)
!1037 = !DIEnumerator(name: "LiteralArgumentIsRequired", value: 29, isUnsigned: true)
!1038 = !DIEnumerator(name: "NoPrecedingArgument", value: 30, isUnsigned: true)
!1039 = !DIEnumerator(name: "NoFollowingArgument", value: 31, isUnsigned: true)
!1040 = !DIEnumerator(name: "CouldNotFindFunction_1Param", value: 32, isUnsigned: true)
!1041 = !DIEnumerator(name: "FunctionDoesNotAcceptAnyArguments_1Param", value: 33, isUnsigned: true)
!1042 = !DIEnumerator(name: "IllegalSyntaxOfPredicatesSelf", value: 34, isUnsigned: true)
!1043 = !DIEnumerator(name: "IllegalSyntaxOfPredicatesParent", value: 35, isUnsigned: true)
!1044 = !DIEnumerator(name: "UnexpectedTokenFound_1Param", value: 36, isUnsigned: true)
!1045 = !DIEnumerator(name: "ExpectedAxis", value: 37, isUnsigned: true)
!1046 = !DIEnumerator(name: "IllegalAxisName_1Param", value: 38, isUnsigned: true)
!1047 = !DIEnumerator(name: "UnknownNodeType_1Param", value: 39, isUnsigned: true)
!1048 = !DIEnumerator(name: "ExpectedNodeTest", value: 40, isUnsigned: true)
!1049 = !DIEnumerator(name: "OnlyChildAndAttributeAxesAreAllowed", value: 41, isUnsigned: true)
!1050 = !DIEnumerator(name: "VariableReferenceNotAllowed", value: 42, isUnsigned: true)
!1051 = !DIEnumerator(name: "KeyFunctionNotAllowed", value: 43, isUnsigned: true)
!1052 = !DIEnumerator(name: "FunctionTakes2ArgsAtLeast_1Param", value: 44, isUnsigned: true)
!1053 = !DIEnumerator(name: "PatternIs_1Param", value: 45, isUnsigned: true)
!1054 = !DIEnumerator(name: "ExpressionIs_1Param", value: 46, isUnsigned: true)
!1055 = !DIEnumerator(name: "SpecifiedFuncIsNotAvailable_1Param", value: 47, isUnsigned: true)
!1056 = !DIEnumerator(name: "AttributesCannotBeAdded", value: 48, isUnsigned: true)
!1057 = !DIEnumerator(name: "IllegalElementName_1Param", value: 49, isUnsigned: true)
!1058 = !DIEnumerator(name: "XalanHandleExtensions", value: 50, isUnsigned: true)
!1059 = !DIEnumerator(name: "CannotResolveURIInDocumentFunction", value: 51, isUnsigned: true)
!1060 = !DIEnumerator(name: "UnknownXSLElement_1Param", value: 52, isUnsigned: true)
!1061 = !DIEnumerator(name: "NameIs_1Param", value: 53, isUnsigned: true)
!1062 = !DIEnumerator(name: "WrongAttemptingToAddAttrinbute", value: 54, isUnsigned: true)
!1063 = !DIEnumerator(name: "CantCreateItemInResultTree", value: 55, isUnsigned: true)
!1064 = !DIEnumerator(name: "LeftBraceCannotAppearWithinExpression", value: 56, isUnsigned: true)
!1065 = !DIEnumerator(name: "AttributeValueTemplateHasMissing", value: 57, isUnsigned: true)
!1066 = !DIEnumerator(name: "NoCurrentTemplate", value: 58, isUnsigned: true)
!1067 = !DIEnumerator(name: "AttributeNameNotValidQName_1Param", value: 59, isUnsigned: true)
!1068 = !DIEnumerator(name: "IsNotValidQName_1Param", value: 60, isUnsigned: true)
!1069 = !DIEnumerator(name: "IsNotValidNCName_1Param", value: 61, isUnsigned: true)
!1070 = !DIEnumerator(name: "AttributeValueNotValidQName_2Param", value: 62, isUnsigned: true)
!1071 = !DIEnumerator(name: "ElementMustHaveAttribute_2Param", value: 63, isUnsigned: true)
!1072 = !DIEnumerator(name: "CannotFindNamedTemplate", value: 64, isUnsigned: true)
!1073 = !DIEnumerator(name: "ElementHasIllegalAttributeValue_3Param", value: 65, isUnsigned: true)
!1074 = !DIEnumerator(name: "DuplicateDefinitions_1Param", value: 66, isUnsigned: true)
!1075 = !DIEnumerator(name: "MustBeOrPrefixedName", value: 67, isUnsigned: true)
!1076 = !DIEnumerator(name: "UnknownDataType", value: 68, isUnsigned: true)
!1077 = !DIEnumerator(name: "GroupingSeparatorValueMustBeOneCharacterLength", value: 69, isUnsigned: true)
!1078 = !DIEnumerator(name: "NumberingFormatNotSupported_1Param", value: 70, isUnsigned: true)
!1079 = !DIEnumerator(name: "PINameInvalid_1Param", value: 71, isUnsigned: true)
!1080 = !DIEnumerator(name: "NameMustBeValidNCName", value: 72, isUnsigned: true)
!1081 = !DIEnumerator(name: "ElementRequiresEitherNameOrMatchAttribute_1Param", value: 73, isUnsigned: true)
!1082 = !DIEnumerator(name: "ElementHasIllegalAttribute_2Param", value: 74, isUnsigned: true)
!1083 = !DIEnumerator(name: "ElementIsNotAllowedAtThisPosition_1Param", value: 75, isUnsigned: true)
!1084 = !DIEnumerator(name: "ElemVariableInstanceAddedToWrongStylesheet", value: 76, isUnsigned: true)
!1085 = !DIEnumerator(name: "ElemVariableInstanceIsAlreadyParented", value: 77, isUnsigned: true)
!1086 = !DIEnumerator(name: "SecondArgumentToFunctionMustBeNode_set_1Param", value: 78, isUnsigned: true)
!1087 = !DIEnumerator(name: "FunctionAcceptsOneTwoArguments_1Param", value: 79, isUnsigned: true)
!1088 = !DIEnumerator(name: "Decimal_formatElementNotFound_1Param", value: 80, isUnsigned: true)
!1089 = !DIEnumerator(name: "PropertyIsNotValidQName_1Param", value: 81, isUnsigned: true)
!1090 = !DIEnumerator(name: "InvalidArgumentType_1Param", value: 82, isUnsigned: true)
!1091 = !DIEnumerator(name: "FunctionAcceptsOneArgument_1Param", value: 83, isUnsigned: true)
!1092 = !DIEnumerator(name: "Error_1Param", value: 84, isUnsigned: true)
!1093 = !DIEnumerator(name: "Warning_1Param", value: 85, isUnsigned: true)
!1094 = !DIEnumerator(name: "Message_1Param", value: 86, isUnsigned: true)
!1095 = !DIEnumerator(name: "StyleTreeNode_1Param", value: 87, isUnsigned: true)
!1096 = !DIEnumerator(name: "SourceTreeNode_1Param", value: 88, isUnsigned: true)
!1097 = !DIEnumerator(name: "LineNumberColumnNumber_2Params", value: 89, isUnsigned: true)
!1098 = !DIEnumerator(name: "HasInvalidAttribute_2Param", value: 90, isUnsigned: true)
!1099 = !DIEnumerator(name: "AttributeMustBe_2Params", value: 91, isUnsigned: true)
!1100 = !DIEnumerator(name: "StylesheetHasWrapperlessTemplate", value: 92, isUnsigned: true)
!1101 = !DIEnumerator(name: "StylesheetHasDuplicateNamedTemplate", value: 93, isUnsigned: true)
!1102 = !DIEnumerator(name: "UnknownXSLTToken_1Param", value: 94, isUnsigned: true)
!1103 = !DIEnumerator(name: "InfiniteRecursion_1Param", value: 95, isUnsigned: true)
!1104 = !DIEnumerator(name: "VariableIsNotDefined_1Param", value: 96, isUnsigned: true)
!1105 = !DIEnumerator(name: "IsNotAllowedInThisPosition_1Param", value: 97, isUnsigned: true)
!1106 = !DIEnumerator(name: "NotParentedBy_2Param", value: 98, isUnsigned: true)
!1107 = !DIEnumerator(name: "IsNotAllowedInsideTemplate_1Param", value: 99, isUnsigned: true)
!1108 = !DIEnumerator(name: "StylesheetAttribDidNotSpecifyVersionAttrib", value: 100, isUnsigned: true)
!1109 = !DIEnumerator(name: "VariableHasBeenDeclared", value: 101, isUnsigned: true)
!1110 = !DIEnumerator(name: "VariableHasBeenDeclaredInThisTemplate", value: 102, isUnsigned: true)
!1111 = !DIEnumerator(name: "ImportCanOnlyOccur", value: 103, isUnsigned: true)
!1112 = !DIEnumerator(name: "ImportingItself_1Param", value: 104, isUnsigned: true)
!1113 = !DIEnumerator(name: "IncludingItself_1Param", value: 105, isUnsigned: true)
!1114 = !DIEnumerator(name: "CharIsNotAllowedInStylesheet", value: 106, isUnsigned: true)
!1115 = !DIEnumerator(name: "Transform", value: 107, isUnsigned: true)
!1116 = !DIEnumerator(name: "NoValidResultTarget", value: 108, isUnsigned: true)
!1117 = !DIEnumerator(name: "OutputHasAnUnknownMethod_1Param", value: 109, isUnsigned: true)
!1118 = !DIEnumerator(name: "UnsupportedXalanSpecificAttribute_1Param", value: 110, isUnsigned: true)
!1119 = !DIEnumerator(name: "HasIllegalAttribute_2Param", value: 111, isUnsigned: true)
!1120 = !DIEnumerator(name: "TextAndColumnNumber_2Param", value: 112, isUnsigned: true)
!1121 = !DIEnumerator(name: "MatchIs_1Param", value: 113, isUnsigned: true)
!1122 = !DIEnumerator(name: "Warning2", value: 114, isUnsigned: true)
!1123 = !DIEnumerator(name: "AtFileLineColumn_3Param", value: 115, isUnsigned: true)
!1124 = !DIEnumerator(name: "FatalError", value: 116, isUnsigned: true)
!1125 = !DIEnumerator(name: "FormatNumberFailed", value: 117, isUnsigned: true)
!1126 = !DIEnumerator(name: "UnknownMatchOpCode_1Param", value: 118, isUnsigned: true)
!1127 = !DIEnumerator(name: "AtUnknownFileLineColumn_2Param", value: 119, isUnsigned: true)
!1128 = !DIEnumerator(name: "EmptyNodeList", value: 120, isUnsigned: true)
!1129 = !DIEnumerator(name: "DefaultRootRule_1Param", value: 121, isUnsigned: true)
!1130 = !DIEnumerator(name: "DefaultRootRule", value: 122, isUnsigned: true)
!1131 = !DIEnumerator(name: "InvalidStackContext", value: 123, isUnsigned: true)
!1132 = !DIEnumerator(name: "FailedToProcessStylesheet", value: 124, isUnsigned: true)
!1133 = !DIEnumerator(name: "TotalTime", value: 125, isUnsigned: true)
!1134 = !DIEnumerator(name: "NoStylesheet", value: 126, isUnsigned: true)
!1135 = !DIEnumerator(name: "CompilingDOMStylesheetReqDocument", value: 127, isUnsigned: true)
!1136 = !DIEnumerator(name: "CantIdentifyFragment_1Param", value: 128, isUnsigned: true)
!1137 = !DIEnumerator(name: "CantFindFragment_1Param", value: 129, isUnsigned: true)
!1138 = !DIEnumerator(name: "NodePointedByFragment_1Param", value: 130, isUnsigned: true)
!1139 = !DIEnumerator(name: "OnlyTextNodesCanBeCopied", value: 131, isUnsigned: true)
!1140 = !DIEnumerator(name: "UnmatchedWasFound", value: 132, isUnsigned: true)
!1141 = !DIEnumerator(name: "CantLoadReqDocument_1Param", value: 133, isUnsigned: true)
!1142 = !DIEnumerator(name: "ElementRequiresAttribute_2Param", value: 134, isUnsigned: true)
!1143 = !DIEnumerator(name: "InputXSL", value: 135, isUnsigned: true)
!1144 = !DIEnumerator(name: "ConflictsFound", value: 136, isUnsigned: true)
!1145 = !DIEnumerator(name: "CircularVariableDefWasDetected", value: 137, isUnsigned: true)
!1146 = !DIEnumerator(name: "FunctionAcceptsTwoArguments_1Param", value: 138, isUnsigned: true)
!1147 = !DIEnumerator(name: "NoPrefixResolverAvailable", value: 139, isUnsigned: true)
!1148 = !DIEnumerator(name: "InvalidArgumentTypeFunction_1Param", value: 140, isUnsigned: true)
!1149 = !DIEnumerator(name: "ErrorCopyingNamespaceNodeForDefault", value: 141, isUnsigned: true)
!1150 = !DIEnumerator(name: "ErrorCopyingNamespaceNode_1Param", value: 142, isUnsigned: true)
!1151 = !DIEnumerator(name: "InvalidHighSurrogate_1Param", value: 143, isUnsigned: true)
!1152 = !DIEnumerator(name: "InvalidSurrogatePair_2Param", value: 144, isUnsigned: true)
!1153 = !DIEnumerator(name: "EXSLTFunctionAcceptsOneArgument_1Param", value: 145, isUnsigned: true)
!1154 = !DIEnumerator(name: "EXSLTFunctionAcceptsNoArgument_1Param", value: 146, isUnsigned: true)
!1155 = !DIEnumerator(name: "EXSLTFunctionAcceptsTwoArguments_1Param", value: 147, isUnsigned: true)
!1156 = !DIEnumerator(name: "EXSLTFunctionAcceptsTwoOrThreeArguments_1Param", value: 148, isUnsigned: true)
!1157 = !DIEnumerator(name: "EXSLTFunctionAccepts1Or2Argument_1Param", value: 149, isUnsigned: true)
!1158 = !DIEnumerator(name: "XalanDOMExceptionCaught_1Param", value: 150, isUnsigned: true)
!1159 = !DIEnumerator(name: "InvalidCompiledStylesheetProvided", value: 151, isUnsigned: true)
!1160 = !DIEnumerator(name: "InvalidParsedSourceProvided", value: 152, isUnsigned: true)
!1161 = !DIEnumerator(name: "NumberBytesWrittenDoesNotEqual", value: 153, isUnsigned: true)
!1162 = !DIEnumerator(name: "XalanExeHelpMenuXalanVersion_1Param", value: 154, isUnsigned: true)
!1163 = !DIEnumerator(name: "XalanExeHelpMenuXercesVersion_1Param", value: 155, isUnsigned: true)
!1164 = !DIEnumerator(name: "XalanExeHelpMenu", value: 156, isUnsigned: true)
!1165 = !DIEnumerator(name: "XalanExeHelpMenu0", value: 157, isUnsigned: true)
!1166 = !DIEnumerator(name: "XalanExeHelpMenu1", value: 158, isUnsigned: true)
!1167 = !DIEnumerator(name: "XalanExeHelpMenu2", value: 159, isUnsigned: true)
!1168 = !DIEnumerator(name: "XalanExeHelpMenu3", value: 160, isUnsigned: true)
!1169 = !DIEnumerator(name: "XalanExeHelpMenu4", value: 161, isUnsigned: true)
!1170 = !DIEnumerator(name: "XalanExeHelpMenu5", value: 162, isUnsigned: true)
!1171 = !DIEnumerator(name: "XalanExeHelpMenu6", value: 163, isUnsigned: true)
!1172 = !DIEnumerator(name: "XalanExeHelpMenu7", value: 164, isUnsigned: true)
!1173 = !DIEnumerator(name: "XalanExeHelpMenu8", value: 165, isUnsigned: true)
!1174 = !DIEnumerator(name: "XalanExeHelpMenu9", value: 166, isUnsigned: true)
!1175 = !DIEnumerator(name: "XalanExeHelpMenu10", value: 167, isUnsigned: true)
!1176 = !DIEnumerator(name: "XalanExeHelpMenu11", value: 168, isUnsigned: true)
!1177 = !DIEnumerator(name: "XalanExeHelpMenu12", value: 169, isUnsigned: true)
!1178 = !DIEnumerator(name: "ElemOrLTIsNotAllowed_1Param", value: 170, isUnsigned: true)
!1179 = !DIEnumerator(name: "ElemIsNotAllowed_1Param", value: 171, isUnsigned: true)
!1180 = !DIEnumerator(name: "ErrorWritingFile_1Param", value: 172, isUnsigned: true)
!1181 = !DIEnumerator(name: "ErrorOpeningFile_1Param", value: 173, isUnsigned: true)
!1182 = !DIEnumerator(name: "Error2", value: 174, isUnsigned: true)
!1183 = !DIEnumerator(name: "ErrorWritingToStdStream", value: 175, isUnsigned: true)
!1184 = !DIEnumerator(name: "UnrepresentableCharacter_2Param", value: 176, isUnsigned: true)
!1185 = !DIEnumerator(name: "InvalidScalar_1Param", value: 177, isUnsigned: true)
!1186 = !DIEnumerator(name: "PrefixOfLengthZeroDetected", value: 178, isUnsigned: true)
!1187 = !DIEnumerator(name: "SortMustBeAscendOrDescend", value: 179, isUnsigned: true)
!1188 = !DIEnumerator(name: "SortDataTypeMustBe", value: 180, isUnsigned: true)
!1189 = !DIEnumerator(name: "SortHasUnknownDataType", value: 181, isUnsigned: true)
!1190 = !DIEnumerator(name: "SortCaseOrderMustBe", value: 182, isUnsigned: true)
!1191 = !DIEnumerator(name: "LegalValuesForLetterValue", value: 183, isUnsigned: true)
!1192 = !DIEnumerator(name: "InvalidURI", value: 184, isUnsigned: true)
!1193 = !DIEnumerator(name: "ExpectedToken", value: 185, isUnsigned: true)
!1194 = !DIEnumerator(name: "ForbiddenXMLCharacter_2Param", value: 186, isUnsigned: true)
!1195 = !{!1196, !51, !6, !123}
!1196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!1197 = !{!0, !899, !904, !909, !911, !913, !915, !917, !922, !927, !932, !937, !942, !947}
!1198 = !{!1199, !1201, !1202, !1207, !1211, !1217, !1221, !1227, !1229, !1234, !1236, !1241, !1245, !1249, !1259, !1263, !1267, !1271, !1275, !1280, !1284, !1288, !1292, !1296, !1304, !1308, !1312, !1314, !1316, !1320, !1324, !1330, !1334, !1338, !1340, !1348, !1352, !1360, !1362, !1366, !1370, !1374, !1378, !1383, !1388, !1393, !1394, !1395, !1396, !1398, !1399, !1400, !1401, !1402, !1403, !1404, !1458, !1462, !1477, !1480, !1485, !1493, !1498, !1502, !1506, !1510, !1514, !1516, !1518, !1522, !1528, !1532, !1538, !1544, !1546, !1550, !1554, !1558, !1562, !1573, !1575, !1579, !1583, !1587, !1589, !1593, !1597, !1601, !1603, !1605, !1609, !1617, !1621, !1625, !1629, !1631, !1637, !1639, !1645, !1649, !1653, !1657, !1661, !1665, !1669, !1671, !1673, !1677, !1681, !1685, !1687, !1691, !1695, !1697, !1699, !1703, !1707, !1711, !1715, !1716, !1717, !1718, !1719, !1720, !1721, !1722, !1723, !1724, !1725, !1727, !1728, !1729, !1730, !1731, !1732, !1733, !1738, !1739, !1740, !1741, !1742, !1743, !1744, !1745, !1746, !1747, !1748, !1749, !1750, !1751, !1752, !1753, !1754, !1755, !1756, !1757, !1758, !1759, !1760, !1761, !1762, !1763, !1765, !1769, !1773, !1778, !1782, !1784, !1786, !1788, !1790, !1792, !1794, !1796, !1798, !1800, !1802, !1804, !1806, !1808, !1815, !1819, !1822, !1825, !1828, !1830, !1832, !1834, !1837, !1840, !1843, !1846, !1849, !1851, !1855, !1858, !1861, !1864, !1866, !1868, !1870, !1872, !1875, !1878, !1881, !1884, !1887, !1889, !1893, !1899, !1904, !1908, !1910, !1912, !1914, !1916, !1923, !1927, !1931, !1935, !1939, !1943, !1948, !1952, !1954, !1958, !1964, !1968, !1973, !1975, !1977, !1981, !1985, !1987, !1989, !1991, !1993, !1997, !1999, !2001, !2005, !2009, !2013, !2017, !2021, !2025, !2027, !2031, !2035, !2039, !2043, !2045, !2047, !2051, !2055, !2056, !2057, !2058, !2059, !2060, !2061, !2065, !2067, !2069, !2071, !2077, !2081, !2085, !2089, !2093, !2097, !2099, !2101, !2103, !2107, !2111, !2115, !2119, !2123, !2125, !2127, !2129, !2133, !2137, !2141, !2143, !2145, !2147, !2149, !2151, !2152, !2300}
!1199 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !983, entity: !42, file: !1200, line: 433)
!1200 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1201 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xalanc", scope: !983, entity: !2, file: !7, line: 69)
!1202 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !241, entity: !1203, file: !1206, line: 58)
!1203 = !DIDerivedType(tag: DW_TAG_typedef, name: "max_align_t", file: !1204, line: 24, baseType: !1205)
!1204 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/__stddef_max_align_t.h", directory: "/home/venkat/IF-DV")
!1205 = !DICompositeType(tag: DW_TAG_structure_type, file: !1204, line: 19, flags: DIFlagFwdDecl, identifier: "_ZTS11max_align_t")
!1206 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstddef", directory: "")
!1207 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !1208, entity: !1209, file: !1210, line: 58)
!1208 = !DINamespace(name: "__gnu_debug", scope: null)
!1209 = !DINamespace(name: "__debug", scope: !241)
!1210 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/debug/debug.h", directory: "")
!1211 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !241, entity: !1212, file: !1216, line: 52)
!1212 = !DISubprogram(name: "abs", scope: !1213, file: !1213, line: 840, type: !1214, flags: DIFlagPrototyped, spFlags: 0)
!1213 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!1214 = !DISubroutineType(types: !1215)
!1215 = !{!63, !63}
!1216 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!1217 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !241, entity: !1218, file: !1220, line: 127)
!1218 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !1213, line: 62, baseType: !1219)
!1219 = !DICompositeType(tag: DW_TAG_structure_type, file: !1213, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!1220 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!1221 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !241, entity: !1222, file: !1220, line: 128)
!1222 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !1213, line: 70, baseType: !1223)
!1223 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1213, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !1224, identifier: "_ZTS6ldiv_t")
!1224 = !{!1225, !1226}
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1223, file: !1213, line: 68, baseType: !261, size: 64)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1223, file: !1213, line: 69, baseType: !261, size: 64, offset: 64)
!1227 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !241, entity: !1228, file: !1220, line: 130)
!1228 = !DISubprogram(name: "abort", scope: !1213, file: !1213, line: 591, type: !44, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1229 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !241, entity: !1230, file: !1220, line: 134)
!1230 = !DISubprogram(name: "atexit", scope: !1213, file: !1213, line: 595, type: !1231, flags: DIFlagPrototyped, spFlags: 0)
!1231 = !DISubroutineType(types: !1232)
!1232 = !{!63, !1233}
!1233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!1234 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !241, entity: !1235, file: !1220, line: 137)
!1235 = !DISubprogram(name: "at_quick_exit", scope: !1213, file: !1213, line: 600, type: !1231, flags: DIFlagPrototyped, spFlags: 0)
!1236 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !241, entity: !1237, file: !1220, line: 140)
!1237 = !DISubprogram(name: "atof", scope: !1213, file: !1213, line: 101, type: !1238, flags: DIFlagPrototyped, spFlags: 0)
!1238 = !DISubroutineType(types: !1239)
!1239 = !{!1240, !475}
!1240 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!1241 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !241, entity: !1242, file: !1220, line: 141)
!1242 = !DISubprogram(name: "atoi", scope: !1213, file: !1213, line: 104, type: !1243, flags: DIFlagPrototyped, spFlags: 0)
!1243 = !DISubroutineType(types: !1244)
!1244 = !{!63, !475}
!1245 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !241, entity: !1246, file: !1220, line: 142)
!1246 = !DISubprogram(name: "atol", scope: !1213, file: !1213, line: 107, type: !1247, flags: DIFlagPrototyped, spFlags: 0)
!1247 = !DISubroutineType(types: !1248)
!1248 = !{!261, !475}
!1249 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !241, entity: !1250, file: !1220, line: 143)
!1250 = !DISubprogram(name: "bsearch", scope: !1213, file: !1213, line: 820, type: !1251, flags: DIFlagPrototyped, spFlags: 0)
!1251 = !DISubroutineType(types: !1252)
!1252 = !{!1196, !1253, !1253, !133, !133, !1255}
!1253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1254, size: 64)
!1254 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1255 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !1213, line: 808, baseType: !1256)
!1256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1257, size: 64)
!1257 = !DISubroutineType(types: !1258)
!1258 = !{!63, !1253, !1253}
!1259 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !241, entity: !1260, file: !1220, line: 144)
!1260 = !DISubprogram(name: "calloc", scope: !1213, file: !1213, line: 542, type: !1261, flags: DIFlagPrototyped, spFlags: 0)
!1261 = !DISubroutineType(types: !1262)
!1262 = !{!1196, !133, !133}
!1263 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !241, entity: !1264, file: !1220, line: 145)
!1264 = !DISubprogram(name: "div", scope: !1213, file: !1213, line: 852, type: !1265, flags: DIFlagPrototyped, spFlags: 0)
!1265 = !DISubroutineType(types: !1266)
!1266 = !{!1218, !63, !63}
!1267 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !241, entity: !1268, file: !1220, line: 146)
!1268 = !DISubprogram(name: "exit", scope: !1213, file: !1213, line: 617, type: !1269, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1269 = !DISubroutineType(types: !1270)
!1270 = !{null, !63}
!1271 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !241, entity: !1272, file: !1220, line: 147)
!1272 = !DISubprogram(name: "free", scope: !1213, file: !1213, line: 565, type: !1273, flags: DIFlagPrototyped, spFlags: 0)
!1273 = !DISubroutineType(types: !1274)
!1274 = !{null, !1196}
!1275 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !241, entity: !1276, file: !1220, line: 148)
!1276 = !DISubprogram(name: "getenv", scope: !1213, file: !1213, line: 634, type: !1277, flags: DIFlagPrototyped, spFlags: 0)
!1277 = !DISubroutineType(types: !1278)
!1278 = !{!1279, !475}
!1279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !477, size: 64)
!1280 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !241, entity: !1281, file: !1220, line: 149)
!1281 = !DISubprogram(name: "labs", scope: !1213, file: !1213, line: 841, type: !1282, flags: DIFlagPrototyped, spFlags: 0)
!1282 = !DISubroutineType(types: !1283)
!1283 = !{!261, !261}
!1284 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !241, entity: !1285, file: !1220, line: 150)
!1285 = !DISubprogram(name: "ldiv", scope: !1213, file: !1213, line: 854, type: !1286, flags: DIFlagPrototyped, spFlags: 0)
!1286 = !DISubroutineType(types: !1287)
!1287 = !{!1222, !261, !261}
!1288 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !241, entity: !1289, file: !1220, line: 151)
!1289 = !DISubprogram(name: "malloc", scope: !1213, file: !1213, line: 539, type: !1290, flags: DIFlagPrototyped, spFlags: 0)
!1290 = !DISubroutineType(types: !1291)
!1291 = !{!1196, !133}
!1292 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !241, entity: !1293, file: !1220, line: 153)
!1293 = !DISubprogram(name: "mblen", scope: !1213, file: !1213, line: 922, type: !1294, flags: DIFlagPrototyped, spFlags: 0)
!1294 = !DISubroutineType(types: !1295)
!1295 = !{!63, !475, !133}
!1296 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !241, entity: !1297, file: !1220, line: 154)
!1297 = !DISubprogram(name: "mbstowcs", scope: !1213, file: !1213, line: 933, type: !1298, flags: DIFlagPrototyped, spFlags: 0)
!1298 = !DISubroutineType(types: !1299)
!1299 = !{!133, !1300, !1303, !133}
!1300 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1301)
!1301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1302, size: 64)
!1302 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!1303 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !475)
!1304 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !241, entity: !1305, file: !1220, line: 155)
!1305 = !DISubprogram(name: "mbtowc", scope: !1213, file: !1213, line: 925, type: !1306, flags: DIFlagPrototyped, spFlags: 0)
!1306 = !DISubroutineType(types: !1307)
!1307 = !{!63, !1300, !1303, !133}
!1308 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !241, entity: !1309, file: !1220, line: 157)
!1309 = !DISubprogram(name: "qsort", scope: !1213, file: !1213, line: 830, type: !1310, flags: DIFlagPrototyped, spFlags: 0)
!1310 = !DISubroutineType(types: !1311)
!1311 = !{null, !1196, !133, !133, !1255}
!1312 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !241, entity: !1313, file: !1220, line: 160)
!1313 = !DISubprogram(name: "quick_exit", scope: !1213, file: !1213, line: 623, type: !1269, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1314 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !241, entity: !1315, file: !1220, line: 163)
!1315 = !DISubprogram(name: "rand", scope: !1213, file: !1213, line: 453, type: !61, flags: DIFlagPrototyped, spFlags: 0)
!1316 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !241, entity: !1317, file: !1220, line: 164)
!1317 = !DISubprogram(name: "realloc", scope: !1213, file: !1213, line: 550, type: !1318, flags: DIFlagPrototyped, spFlags: 0)
!1318 = !DISubroutineType(types: !1319)
!1319 = !{!1196, !1196, !133}
!1320 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !241, entity: !1321, file: !1220, line: 165)
!1321 = !DISubprogram(name: "srand", scope: !1213, file: !1213, line: 455, type: !1322, flags: DIFlagPrototyped, spFlags: 0)
!1322 = !DISubroutineType(types: !1323)
!1323 = !{null, !50}
!1324 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !241, entity: !1325, file: !1220, line: 166)
!1325 = !DISubprogram(name: "strtod", scope: !1213, file: !1213, line: 117, type: !1326, flags: DIFlagPrototyped, spFlags: 0)
!1326 = !DISubroutineType(types: !1327)
!1327 = !{!1240, !1303, !1328}
!1328 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1329)
!1329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1279, size: 64)
!1330 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !241, entity: !1331, file: !1220, line: 167)
!1331 = !DISubprogram(name: "strtol", scope: !1213, file: !1213, line: 176, type: !1332, flags: DIFlagPrototyped, spFlags: 0)
!1332 = !DISubroutineType(types: !1333)
!1333 = !{!261, !1303, !1328, !63}
!1334 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !241, entity: !1335, file: !1220, line: 168)
!1335 = !DISubprogram(name: "strtoul", scope: !1213, file: !1213, line: 180, type: !1336, flags: DIFlagPrototyped, spFlags: 0)
!1336 = !DISubroutineType(types: !1337)
!1337 = !{!135, !1303, !1328, !63}
!1338 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !241, entity: !1339, file: !1220, line: 169)
!1339 = !DISubprogram(name: "system", scope: !1213, file: !1213, line: 784, type: !1243, flags: DIFlagPrototyped, spFlags: 0)
!1340 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !241, entity: !1341, file: !1220, line: 171)
!1341 = !DISubprogram(name: "wcstombs", scope: !1213, file: !1213, line: 936, type: !1342, flags: DIFlagPrototyped, spFlags: 0)
!1342 = !DISubroutineType(types: !1343)
!1343 = !{!133, !1344, !1345, !133}
!1344 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1279)
!1345 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1346)
!1346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1347, size: 64)
!1347 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1302)
!1348 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !241, entity: !1349, file: !1220, line: 172)
!1349 = !DISubprogram(name: "wctomb", scope: !1213, file: !1213, line: 929, type: !1350, flags: DIFlagPrototyped, spFlags: 0)
!1350 = !DISubroutineType(types: !1351)
!1351 = !{!63, !1279, !1302}
!1352 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1353, entity: !1354, file: !1220, line: 200)
!1353 = !DINamespace(name: "__gnu_cxx", scope: null)
!1354 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !1213, line: 80, baseType: !1355)
!1355 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1213, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !1356, identifier: "_ZTS7lldiv_t")
!1356 = !{!1357, !1359}
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1355, file: !1213, line: 78, baseType: !1358, size: 64)
!1358 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1355, file: !1213, line: 79, baseType: !1358, size: 64, offset: 64)
!1360 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1353, entity: !1361, file: !1220, line: 206)
!1361 = !DISubprogram(name: "_Exit", scope: !1213, file: !1213, line: 629, type: !1269, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1362 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1353, entity: !1363, file: !1220, line: 210)
!1363 = !DISubprogram(name: "llabs", scope: !1213, file: !1213, line: 844, type: !1364, flags: DIFlagPrototyped, spFlags: 0)
!1364 = !DISubroutineType(types: !1365)
!1365 = !{!1358, !1358}
!1366 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1353, entity: !1367, file: !1220, line: 216)
!1367 = !DISubprogram(name: "lldiv", scope: !1213, file: !1213, line: 858, type: !1368, flags: DIFlagPrototyped, spFlags: 0)
!1368 = !DISubroutineType(types: !1369)
!1369 = !{!1354, !1358, !1358}
!1370 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1353, entity: !1371, file: !1220, line: 227)
!1371 = !DISubprogram(name: "atoll", scope: !1213, file: !1213, line: 112, type: !1372, flags: DIFlagPrototyped, spFlags: 0)
!1372 = !DISubroutineType(types: !1373)
!1373 = !{!1358, !475}
!1374 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1353, entity: !1375, file: !1220, line: 228)
!1375 = !DISubprogram(name: "strtoll", scope: !1213, file: !1213, line: 200, type: !1376, flags: DIFlagPrototyped, spFlags: 0)
!1376 = !DISubroutineType(types: !1377)
!1377 = !{!1358, !1303, !1328, !63}
!1378 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1353, entity: !1379, file: !1220, line: 229)
!1379 = !DISubprogram(name: "strtoull", scope: !1213, file: !1213, line: 205, type: !1380, flags: DIFlagPrototyped, spFlags: 0)
!1380 = !DISubroutineType(types: !1381)
!1381 = !{!1382, !1303, !1328, !63}
!1382 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1383 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1353, entity: !1384, file: !1220, line: 231)
!1384 = !DISubprogram(name: "strtof", scope: !1213, file: !1213, line: 123, type: !1385, flags: DIFlagPrototyped, spFlags: 0)
!1385 = !DISubroutineType(types: !1386)
!1386 = !{!1387, !1303, !1328}
!1387 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!1388 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1353, entity: !1389, file: !1220, line: 232)
!1389 = !DISubprogram(name: "strtold", scope: !1213, file: !1213, line: 126, type: !1390, flags: DIFlagPrototyped, spFlags: 0)
!1390 = !DISubroutineType(types: !1391)
!1391 = !{!1392, !1303, !1328}
!1392 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!1393 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !241, entity: !1354, file: !1220, line: 240)
!1394 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !241, entity: !1361, file: !1220, line: 242)
!1395 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !241, entity: !1363, file: !1220, line: 244)
!1396 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !241, entity: !1397, file: !1220, line: 245)
!1397 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !1353, file: !1220, line: 213, type: !1368, flags: DIFlagPrototyped, spFlags: 0)
!1398 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !241, entity: !1367, file: !1220, line: 246)
!1399 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !241, entity: !1371, file: !1220, line: 248)
!1400 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !241, entity: !1384, file: !1220, line: 249)
!1401 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !241, entity: !1375, file: !1220, line: 250)
!1402 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !241, entity: !1379, file: !1220, line: 251)
!1403 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !241, entity: !1389, file: !1220, line: 252)
!1404 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !241, entity: !1405, file: !1406, line: 58)
!1405 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !1407, file: !1406, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1408, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!1406 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!1407 = !DINamespace(name: "__exception_ptr", scope: !241)
!1408 = !{!1409, !1410, !1414, !1417, !1418, !1423, !1424, !1428, !1433, !1437, !1441, !1444, !1445, !1448, !1451}
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !1405, file: !1406, line: 82, baseType: !1196, size: 64)
!1410 = !DISubprogram(name: "exception_ptr", scope: !1405, file: !1406, line: 84, type: !1411, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1411 = !DISubroutineType(types: !1412)
!1412 = !{null, !1413, !1196}
!1413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1405, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1414 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !1405, file: !1406, line: 86, type: !1415, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!1415 = !DISubroutineType(types: !1416)
!1416 = !{null, !1413}
!1417 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !1405, file: !1406, line: 87, type: !1415, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!1418 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !1405, file: !1406, line: 89, type: !1419, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!1419 = !DISubroutineType(types: !1420)
!1420 = !{!1196, !1421}
!1421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1422, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1422 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1405)
!1423 = !DISubprogram(name: "exception_ptr", scope: !1405, file: !1406, line: 97, type: !1415, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1424 = !DISubprogram(name: "exception_ptr", scope: !1405, file: !1406, line: 99, type: !1425, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1425 = !DISubroutineType(types: !1426)
!1426 = !{null, !1413, !1427}
!1427 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1422, size: 64)
!1428 = !DISubprogram(name: "exception_ptr", scope: !1405, file: !1406, line: 102, type: !1429, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1429 = !DISubroutineType(types: !1430)
!1430 = !{null, !1413, !1431}
!1431 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !241, file: !315, line: 264, baseType: !1432)
!1432 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!1433 = !DISubprogram(name: "exception_ptr", scope: !1405, file: !1406, line: 106, type: !1434, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1434 = !DISubroutineType(types: !1435)
!1435 = !{null, !1413, !1436}
!1436 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1405, size: 64)
!1437 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !1405, file: !1406, line: 119, type: !1438, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1438 = !DISubroutineType(types: !1439)
!1439 = !{!1440, !1413, !1427}
!1440 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1405, size: 64)
!1441 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !1405, file: !1406, line: 123, type: !1442, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1442 = !DISubroutineType(types: !1443)
!1443 = !{!1440, !1413, !1436}
!1444 = !DISubprogram(name: "~exception_ptr", scope: !1405, file: !1406, line: 130, type: !1415, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1445 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !1405, file: !1406, line: 133, type: !1446, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1446 = !DISubroutineType(types: !1447)
!1447 = !{null, !1413, !1440}
!1448 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !1405, file: !1406, line: 145, type: !1449, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1449 = !DISubroutineType(types: !1450)
!1450 = !{!100, !1421}
!1451 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !1405, file: !1406, line: 154, type: !1452, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1452 = !DISubroutineType(types: !1453)
!1453 = !{!1454, !1421}
!1454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1455, size: 64)
!1455 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1456)
!1456 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !241, file: !1457, line: 88, flags: DIFlagFwdDecl)
!1457 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!1458 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1407, entity: !1459, file: !1406, line: 74)
!1459 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !241, file: !1406, line: 70, type: !1460, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1460 = !DISubroutineType(types: !1461)
!1461 = !{null, !1405}
!1462 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !241, entity: !1463, file: !1476, line: 64)
!1463 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !1464, line: 6, baseType: !1465)
!1464 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "")
!1465 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !1466, line: 21, baseType: !1467)
!1466 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "")
!1467 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1466, line: 13, size: 64, flags: DIFlagTypePassByValue, elements: !1468, identifier: "_ZTS11__mbstate_t")
!1468 = !{!1469, !1470}
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !1467, file: !1466, line: 15, baseType: !63, size: 32)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !1467, file: !1466, line: 20, baseType: !1471, size: 32, offset: 32)
!1471 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1467, file: !1466, line: 16, size: 32, flags: DIFlagTypePassByValue, elements: !1472, identifier: "_ZTSN11__mbstate_tUt_E")
!1472 = !{!1473, !1474}
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !1471, file: !1466, line: 18, baseType: !50, size: 32)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !1471, file: !1466, line: 19, baseType: !1475, size: 32)
!1475 = !DICompositeType(tag: DW_TAG_array_type, baseType: !477, size: 32, elements: !940)
!1476 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cwchar", directory: "")
!1477 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !241, entity: !1478, file: !1476, line: 141)
!1478 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !1479, line: 20, baseType: !50)
!1479 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/wint_t.h", directory: "")
!1480 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !241, entity: !1481, file: !1476, line: 143)
!1481 = !DISubprogram(name: "btowc", scope: !1482, file: !1482, line: 284, type: !1483, flags: DIFlagPrototyped, spFlags: 0)
!1482 = !DIFile(filename: "/usr/include/wchar.h", directory: "")
!1483 = !DISubroutineType(types: !1484)
!1484 = !{!1478, !63}
!1485 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !241, entity: !1486, file: !1476, line: 144)
!1486 = !DISubprogram(name: "fgetwc", scope: !1482, file: !1482, line: 726, type: !1487, flags: DIFlagPrototyped, spFlags: 0)
!1487 = !DISubroutineType(types: !1488)
!1488 = !{!1478, !1489}
!1489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1490, size: 64)
!1490 = !DIDerivedType(tag: DW_TAG_typedef, name: "__FILE", file: !1491, line: 5, baseType: !1492)
!1491 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__FILE.h", directory: "")
!1492 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !1491, line: 4, flags: DIFlagFwdDecl, identifier: "_ZTS8_IO_FILE")
!1493 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !241, entity: !1494, file: !1476, line: 145)
!1494 = !DISubprogram(name: "fgetws", scope: !1482, file: !1482, line: 755, type: !1495, flags: DIFlagPrototyped, spFlags: 0)
!1495 = !DISubroutineType(types: !1496)
!1496 = !{!1301, !1300, !63, !1497}
!1497 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1489)
!1498 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !241, entity: !1499, file: !1476, line: 146)
!1499 = !DISubprogram(name: "fputwc", scope: !1482, file: !1482, line: 740, type: !1500, flags: DIFlagPrototyped, spFlags: 0)
!1500 = !DISubroutineType(types: !1501)
!1501 = !{!1478, !1302, !1489}
!1502 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !241, entity: !1503, file: !1476, line: 147)
!1503 = !DISubprogram(name: "fputws", scope: !1482, file: !1482, line: 762, type: !1504, flags: DIFlagPrototyped, spFlags: 0)
!1504 = !DISubroutineType(types: !1505)
!1505 = !{!63, !1345, !1497}
!1506 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !241, entity: !1507, file: !1476, line: 148)
!1507 = !DISubprogram(name: "fwide", scope: !1482, file: !1482, line: 573, type: !1508, flags: DIFlagPrototyped, spFlags: 0)
!1508 = !DISubroutineType(types: !1509)
!1509 = !{!63, !1489, !63}
!1510 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !241, entity: !1511, file: !1476, line: 149)
!1511 = !DISubprogram(name: "fwprintf", scope: !1482, file: !1482, line: 580, type: !1512, flags: DIFlagPrototyped, spFlags: 0)
!1512 = !DISubroutineType(types: !1513)
!1513 = !{!63, !1497, !1345, null}
!1514 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !241, entity: !1515, file: !1476, line: 150)
!1515 = !DISubprogram(name: "fwscanf", linkageName: "__isoc99_fwscanf", scope: !1482, file: !1482, line: 640, type: !1512, flags: DIFlagPrototyped, spFlags: 0)
!1516 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !241, entity: !1517, file: !1476, line: 151)
!1517 = !DISubprogram(name: "getwc", scope: !1482, file: !1482, line: 727, type: !1487, flags: DIFlagPrototyped, spFlags: 0)
!1518 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !241, entity: !1519, file: !1476, line: 152)
!1519 = !DISubprogram(name: "getwchar", scope: !1482, file: !1482, line: 733, type: !1520, flags: DIFlagPrototyped, spFlags: 0)
!1520 = !DISubroutineType(types: !1521)
!1521 = !{!1478}
!1522 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !241, entity: !1523, file: !1476, line: 153)
!1523 = !DISubprogram(name: "mbrlen", scope: !1482, file: !1482, line: 307, type: !1524, flags: DIFlagPrototyped, spFlags: 0)
!1524 = !DISubroutineType(types: !1525)
!1525 = !{!133, !1303, !133, !1526}
!1526 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1527)
!1527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1463, size: 64)
!1528 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !241, entity: !1529, file: !1476, line: 154)
!1529 = !DISubprogram(name: "mbrtowc", scope: !1482, file: !1482, line: 296, type: !1530, flags: DIFlagPrototyped, spFlags: 0)
!1530 = !DISubroutineType(types: !1531)
!1531 = !{!133, !1300, !1303, !133, !1526}
!1532 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !241, entity: !1533, file: !1476, line: 155)
!1533 = !DISubprogram(name: "mbsinit", scope: !1482, file: !1482, line: 292, type: !1534, flags: DIFlagPrototyped, spFlags: 0)
!1534 = !DISubroutineType(types: !1535)
!1535 = !{!63, !1536}
!1536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1537, size: 64)
!1537 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1463)
!1538 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !241, entity: !1539, file: !1476, line: 156)
!1539 = !DISubprogram(name: "mbsrtowcs", scope: !1482, file: !1482, line: 337, type: !1540, flags: DIFlagPrototyped, spFlags: 0)
!1540 = !DISubroutineType(types: !1541)
!1541 = !{!133, !1300, !1542, !133, !1526}
!1542 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1543)
!1543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !475, size: 64)
!1544 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !241, entity: !1545, file: !1476, line: 157)
!1545 = !DISubprogram(name: "putwc", scope: !1482, file: !1482, line: 741, type: !1500, flags: DIFlagPrototyped, spFlags: 0)
!1546 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !241, entity: !1547, file: !1476, line: 158)
!1547 = !DISubprogram(name: "putwchar", scope: !1482, file: !1482, line: 747, type: !1548, flags: DIFlagPrototyped, spFlags: 0)
!1548 = !DISubroutineType(types: !1549)
!1549 = !{!1478, !1302}
!1550 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !241, entity: !1551, file: !1476, line: 160)
!1551 = !DISubprogram(name: "swprintf", scope: !1482, file: !1482, line: 590, type: !1552, flags: DIFlagPrototyped, spFlags: 0)
!1552 = !DISubroutineType(types: !1553)
!1553 = !{!63, !1300, !133, !1345, null}
!1554 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !241, entity: !1555, file: !1476, line: 162)
!1555 = !DISubprogram(name: "swscanf", linkageName: "__isoc99_swscanf", scope: !1482, file: !1482, line: 647, type: !1556, flags: DIFlagPrototyped, spFlags: 0)
!1556 = !DISubroutineType(types: !1557)
!1557 = !{!63, !1345, !1345, null}
!1558 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !241, entity: !1559, file: !1476, line: 163)
!1559 = !DISubprogram(name: "ungetwc", scope: !1482, file: !1482, line: 770, type: !1560, flags: DIFlagPrototyped, spFlags: 0)
!1560 = !DISubroutineType(types: !1561)
!1561 = !{!1478, !1478, !1489}
!1562 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !241, entity: !1563, file: !1476, line: 164)
!1563 = !DISubprogram(name: "vfwprintf", scope: !1482, file: !1482, line: 598, type: !1564, flags: DIFlagPrototyped, spFlags: 0)
!1564 = !DISubroutineType(types: !1565)
!1565 = !{!63, !1497, !1345, !1566}
!1566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1567, size: 64)
!1567 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !3, size: 192, flags: DIFlagTypePassByValue, elements: !1568, identifier: "_ZTS13__va_list_tag")
!1568 = !{!1569, !1570, !1571, !1572}
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !1567, file: !3, baseType: !50, size: 32)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !1567, file: !3, baseType: !50, size: 32, offset: 32)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !1567, file: !3, baseType: !1196, size: 64, offset: 64)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !1567, file: !3, baseType: !1196, size: 64, offset: 128)
!1573 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !241, entity: !1574, file: !1476, line: 166)
!1574 = !DISubprogram(name: "vfwscanf", linkageName: "__isoc99_vfwscanf", scope: !1482, file: !1482, line: 693, type: !1564, flags: DIFlagPrototyped, spFlags: 0)
!1575 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !241, entity: !1576, file: !1476, line: 169)
!1576 = !DISubprogram(name: "vswprintf", scope: !1482, file: !1482, line: 611, type: !1577, flags: DIFlagPrototyped, spFlags: 0)
!1577 = !DISubroutineType(types: !1578)
!1578 = !{!63, !1300, !133, !1345, !1566}
!1579 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !241, entity: !1580, file: !1476, line: 172)
!1580 = !DISubprogram(name: "vswscanf", linkageName: "__isoc99_vswscanf", scope: !1482, file: !1482, line: 700, type: !1581, flags: DIFlagPrototyped, spFlags: 0)
!1581 = !DISubroutineType(types: !1582)
!1582 = !{!63, !1345, !1345, !1566}
!1583 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !241, entity: !1584, file: !1476, line: 174)
!1584 = !DISubprogram(name: "vwprintf", scope: !1482, file: !1482, line: 606, type: !1585, flags: DIFlagPrototyped, spFlags: 0)
!1585 = !DISubroutineType(types: !1586)
!1586 = !{!63, !1345, !1566}
!1587 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !241, entity: !1588, file: !1476, line: 176)
!1588 = !DISubprogram(name: "vwscanf", linkageName: "__isoc99_vwscanf", scope: !1482, file: !1482, line: 697, type: !1585, flags: DIFlagPrototyped, spFlags: 0)
!1589 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !241, entity: !1590, file: !1476, line: 178)
!1590 = !DISubprogram(name: "wcrtomb", scope: !1482, file: !1482, line: 301, type: !1591, flags: DIFlagPrototyped, spFlags: 0)
!1591 = !DISubroutineType(types: !1592)
!1592 = !{!133, !1344, !1302, !1526}
!1593 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !241, entity: !1594, file: !1476, line: 179)
!1594 = !DISubprogram(name: "wcscat", scope: !1482, file: !1482, line: 97, type: !1595, flags: DIFlagPrototyped, spFlags: 0)
!1595 = !DISubroutineType(types: !1596)
!1596 = !{!1301, !1300, !1345}
!1597 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !241, entity: !1598, file: !1476, line: 180)
!1598 = !DISubprogram(name: "wcscmp", scope: !1482, file: !1482, line: 106, type: !1599, flags: DIFlagPrototyped, spFlags: 0)
!1599 = !DISubroutineType(types: !1600)
!1600 = !{!63, !1346, !1346}
!1601 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !241, entity: !1602, file: !1476, line: 181)
!1602 = !DISubprogram(name: "wcscoll", scope: !1482, file: !1482, line: 131, type: !1599, flags: DIFlagPrototyped, spFlags: 0)
!1603 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !241, entity: !1604, file: !1476, line: 182)
!1604 = !DISubprogram(name: "wcscpy", scope: !1482, file: !1482, line: 87, type: !1595, flags: DIFlagPrototyped, spFlags: 0)
!1605 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !241, entity: !1606, file: !1476, line: 183)
!1606 = !DISubprogram(name: "wcscspn", scope: !1482, file: !1482, line: 187, type: !1607, flags: DIFlagPrototyped, spFlags: 0)
!1607 = !DISubroutineType(types: !1608)
!1608 = !{!133, !1346, !1346}
!1609 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !241, entity: !1610, file: !1476, line: 184)
!1610 = !DISubprogram(name: "wcsftime", scope: !1482, file: !1482, line: 834, type: !1611, flags: DIFlagPrototyped, spFlags: 0)
!1611 = !DISubroutineType(types: !1612)
!1612 = !{!133, !1300, !133, !1345, !1613}
!1613 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1614)
!1614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1615, size: 64)
!1615 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1616)
!1616 = !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !1482, line: 83, flags: DIFlagFwdDecl, identifier: "_ZTS2tm")
!1617 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !241, entity: !1618, file: !1476, line: 185)
!1618 = !DISubprogram(name: "wcslen", scope: !1482, file: !1482, line: 222, type: !1619, flags: DIFlagPrototyped, spFlags: 0)
!1619 = !DISubroutineType(types: !1620)
!1620 = !{!133, !1346}
!1621 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !241, entity: !1622, file: !1476, line: 186)
!1622 = !DISubprogram(name: "wcsncat", scope: !1482, file: !1482, line: 101, type: !1623, flags: DIFlagPrototyped, spFlags: 0)
!1623 = !DISubroutineType(types: !1624)
!1624 = !{!1301, !1300, !1345, !133}
!1625 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !241, entity: !1626, file: !1476, line: 187)
!1626 = !DISubprogram(name: "wcsncmp", scope: !1482, file: !1482, line: 109, type: !1627, flags: DIFlagPrototyped, spFlags: 0)
!1627 = !DISubroutineType(types: !1628)
!1628 = !{!63, !1346, !1346, !133}
!1629 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !241, entity: !1630, file: !1476, line: 188)
!1630 = !DISubprogram(name: "wcsncpy", scope: !1482, file: !1482, line: 92, type: !1623, flags: DIFlagPrototyped, spFlags: 0)
!1631 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !241, entity: !1632, file: !1476, line: 189)
!1632 = !DISubprogram(name: "wcsrtombs", scope: !1482, file: !1482, line: 343, type: !1633, flags: DIFlagPrototyped, spFlags: 0)
!1633 = !DISubroutineType(types: !1634)
!1634 = !{!133, !1344, !1635, !133, !1526}
!1635 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1636)
!1636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1346, size: 64)
!1637 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !241, entity: !1638, file: !1476, line: 190)
!1638 = !DISubprogram(name: "wcsspn", scope: !1482, file: !1482, line: 191, type: !1607, flags: DIFlagPrototyped, spFlags: 0)
!1639 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !241, entity: !1640, file: !1476, line: 191)
!1640 = !DISubprogram(name: "wcstod", scope: !1482, file: !1482, line: 377, type: !1641, flags: DIFlagPrototyped, spFlags: 0)
!1641 = !DISubroutineType(types: !1642)
!1642 = !{!1240, !1345, !1643}
!1643 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1644)
!1644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1301, size: 64)
!1645 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !241, entity: !1646, file: !1476, line: 193)
!1646 = !DISubprogram(name: "wcstof", scope: !1482, file: !1482, line: 382, type: !1647, flags: DIFlagPrototyped, spFlags: 0)
!1647 = !DISubroutineType(types: !1648)
!1648 = !{!1387, !1345, !1643}
!1649 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !241, entity: !1650, file: !1476, line: 195)
!1650 = !DISubprogram(name: "wcstok", scope: !1482, file: !1482, line: 217, type: !1651, flags: DIFlagPrototyped, spFlags: 0)
!1651 = !DISubroutineType(types: !1652)
!1652 = !{!1301, !1300, !1345, !1643}
!1653 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !241, entity: !1654, file: !1476, line: 196)
!1654 = !DISubprogram(name: "wcstol", scope: !1482, file: !1482, line: 428, type: !1655, flags: DIFlagPrototyped, spFlags: 0)
!1655 = !DISubroutineType(types: !1656)
!1656 = !{!261, !1345, !1643, !63}
!1657 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !241, entity: !1658, file: !1476, line: 197)
!1658 = !DISubprogram(name: "wcstoul", scope: !1482, file: !1482, line: 433, type: !1659, flags: DIFlagPrototyped, spFlags: 0)
!1659 = !DISubroutineType(types: !1660)
!1660 = !{!135, !1345, !1643, !63}
!1661 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !241, entity: !1662, file: !1476, line: 198)
!1662 = !DISubprogram(name: "wcsxfrm", scope: !1482, file: !1482, line: 135, type: !1663, flags: DIFlagPrototyped, spFlags: 0)
!1663 = !DISubroutineType(types: !1664)
!1664 = !{!133, !1300, !1345, !133}
!1665 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !241, entity: !1666, file: !1476, line: 199)
!1666 = !DISubprogram(name: "wctob", scope: !1482, file: !1482, line: 288, type: !1667, flags: DIFlagPrototyped, spFlags: 0)
!1667 = !DISubroutineType(types: !1668)
!1668 = !{!63, !1478}
!1669 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !241, entity: !1670, file: !1476, line: 200)
!1670 = !DISubprogram(name: "wmemcmp", scope: !1482, file: !1482, line: 258, type: !1627, flags: DIFlagPrototyped, spFlags: 0)
!1671 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !241, entity: !1672, file: !1476, line: 201)
!1672 = !DISubprogram(name: "wmemcpy", scope: !1482, file: !1482, line: 262, type: !1623, flags: DIFlagPrototyped, spFlags: 0)
!1673 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !241, entity: !1674, file: !1476, line: 202)
!1674 = !DISubprogram(name: "wmemmove", scope: !1482, file: !1482, line: 267, type: !1675, flags: DIFlagPrototyped, spFlags: 0)
!1675 = !DISubroutineType(types: !1676)
!1676 = !{!1301, !1301, !1346, !133}
!1677 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !241, entity: !1678, file: !1476, line: 203)
!1678 = !DISubprogram(name: "wmemset", scope: !1482, file: !1482, line: 271, type: !1679, flags: DIFlagPrototyped, spFlags: 0)
!1679 = !DISubroutineType(types: !1680)
!1680 = !{!1301, !1301, !1302, !133}
!1681 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !241, entity: !1682, file: !1476, line: 204)
!1682 = !DISubprogram(name: "wprintf", scope: !1482, file: !1482, line: 587, type: !1683, flags: DIFlagPrototyped, spFlags: 0)
!1683 = !DISubroutineType(types: !1684)
!1684 = !{!63, !1345, null}
!1685 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !241, entity: !1686, file: !1476, line: 205)
!1686 = !DISubprogram(name: "wscanf", linkageName: "__isoc99_wscanf", scope: !1482, file: !1482, line: 644, type: !1683, flags: DIFlagPrototyped, spFlags: 0)
!1687 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !241, entity: !1688, file: !1476, line: 206)
!1688 = !DISubprogram(name: "wcschr", scope: !1482, file: !1482, line: 164, type: !1689, flags: DIFlagPrototyped, spFlags: 0)
!1689 = !DISubroutineType(types: !1690)
!1690 = !{!1301, !1346, !1302}
!1691 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !241, entity: !1692, file: !1476, line: 207)
!1692 = !DISubprogram(name: "wcspbrk", scope: !1482, file: !1482, line: 201, type: !1693, flags: DIFlagPrototyped, spFlags: 0)
!1693 = !DISubroutineType(types: !1694)
!1694 = !{!1301, !1346, !1346}
!1695 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !241, entity: !1696, file: !1476, line: 208)
!1696 = !DISubprogram(name: "wcsrchr", scope: !1482, file: !1482, line: 174, type: !1689, flags: DIFlagPrototyped, spFlags: 0)
!1697 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !241, entity: !1698, file: !1476, line: 209)
!1698 = !DISubprogram(name: "wcsstr", scope: !1482, file: !1482, line: 212, type: !1693, flags: DIFlagPrototyped, spFlags: 0)
!1699 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !241, entity: !1700, file: !1476, line: 210)
!1700 = !DISubprogram(name: "wmemchr", scope: !1482, file: !1482, line: 253, type: !1701, flags: DIFlagPrototyped, spFlags: 0)
!1701 = !DISubroutineType(types: !1702)
!1702 = !{!1301, !1346, !1302, !133}
!1703 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1353, entity: !1704, file: !1476, line: 251)
!1704 = !DISubprogram(name: "wcstold", scope: !1482, file: !1482, line: 384, type: !1705, flags: DIFlagPrototyped, spFlags: 0)
!1705 = !DISubroutineType(types: !1706)
!1706 = !{!1392, !1345, !1643}
!1707 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1353, entity: !1708, file: !1476, line: 260)
!1708 = !DISubprogram(name: "wcstoll", scope: !1482, file: !1482, line: 441, type: !1709, flags: DIFlagPrototyped, spFlags: 0)
!1709 = !DISubroutineType(types: !1710)
!1710 = !{!1358, !1345, !1643, !63}
!1711 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1353, entity: !1712, file: !1476, line: 261)
!1712 = !DISubprogram(name: "wcstoull", scope: !1482, file: !1482, line: 448, type: !1713, flags: DIFlagPrototyped, spFlags: 0)
!1713 = !DISubroutineType(types: !1714)
!1714 = !{!1382, !1345, !1643, !63}
!1715 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !241, entity: !1704, file: !1476, line: 267)
!1716 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !241, entity: !1708, file: !1476, line: 268)
!1717 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !241, entity: !1712, file: !1476, line: 269)
!1718 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !241, entity: !1646, file: !1476, line: 283)
!1719 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !241, entity: !1574, file: !1476, line: 286)
!1720 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !241, entity: !1580, file: !1476, line: 289)
!1721 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !241, entity: !1588, file: !1476, line: 292)
!1722 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !241, entity: !1704, file: !1476, line: 296)
!1723 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !241, entity: !1708, file: !1476, line: 297)
!1724 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !241, entity: !1712, file: !1476, line: 298)
!1725 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !983, entity: !1228, file: !1726, line: 38)
!1726 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!1727 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !983, entity: !1230, file: !1726, line: 39)
!1728 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !983, entity: !1268, file: !1726, line: 40)
!1729 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !983, entity: !1235, file: !1726, line: 43)
!1730 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !983, entity: !1313, file: !1726, line: 46)
!1731 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !983, entity: !1218, file: !1726, line: 51)
!1732 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !983, entity: !1222, file: !1726, line: 52)
!1733 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !983, entity: !1734, file: !1726, line: 54)
!1734 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !241, file: !1216, line: 103, type: !1735, flags: DIFlagPrototyped, spFlags: 0)
!1735 = !DISubroutineType(types: !1736)
!1736 = !{!1737, !1737}
!1737 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!1738 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !983, entity: !1237, file: !1726, line: 55)
!1739 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !983, entity: !1242, file: !1726, line: 56)
!1740 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !983, entity: !1246, file: !1726, line: 57)
!1741 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !983, entity: !1250, file: !1726, line: 58)
!1742 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !983, entity: !1260, file: !1726, line: 59)
!1743 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !983, entity: !1397, file: !1726, line: 60)
!1744 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !983, entity: !1272, file: !1726, line: 61)
!1745 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !983, entity: !1276, file: !1726, line: 62)
!1746 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !983, entity: !1281, file: !1726, line: 63)
!1747 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !983, entity: !1285, file: !1726, line: 64)
!1748 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !983, entity: !1289, file: !1726, line: 65)
!1749 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !983, entity: !1293, file: !1726, line: 67)
!1750 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !983, entity: !1297, file: !1726, line: 68)
!1751 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !983, entity: !1305, file: !1726, line: 69)
!1752 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !983, entity: !1309, file: !1726, line: 71)
!1753 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !983, entity: !1315, file: !1726, line: 72)
!1754 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !983, entity: !1317, file: !1726, line: 73)
!1755 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !983, entity: !1321, file: !1726, line: 74)
!1756 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !983, entity: !1325, file: !1726, line: 75)
!1757 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !983, entity: !1331, file: !1726, line: 76)
!1758 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !983, entity: !1335, file: !1726, line: 77)
!1759 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !983, entity: !1339, file: !1726, line: 78)
!1760 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !983, entity: !1341, file: !1726, line: 80)
!1761 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !983, entity: !1349, file: !1726, line: 81)
!1762 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !40, file: !39, line: 40)
!1763 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !40, file: !1764, line: 40)
!1764 = !DIFile(filename: "./xalanc/Include/XalanMemMgrAutoPtr.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1765 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !241, entity: !1766, file: !1768, line: 53)
!1766 = !DICompositeType(tag: DW_TAG_structure_type, name: "lconv", file: !1767, line: 51, flags: DIFlagFwdDecl, identifier: "_ZTS5lconv")
!1767 = !DIFile(filename: "/usr/include/locale.h", directory: "")
!1768 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/clocale", directory: "")
!1769 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !241, entity: !1770, file: !1768, line: 54)
!1770 = !DISubprogram(name: "setlocale", scope: !1767, file: !1767, line: 122, type: !1771, flags: DIFlagPrototyped, spFlags: 0)
!1771 = !DISubroutineType(types: !1772)
!1772 = !{!1279, !63, !475}
!1773 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !241, entity: !1774, file: !1768, line: 55)
!1774 = !DISubprogram(name: "localeconv", scope: !1767, file: !1767, line: 125, type: !1775, flags: DIFlagPrototyped, spFlags: 0)
!1775 = !DISubroutineType(types: !1776)
!1776 = !{!1777}
!1777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1766, size: 64)
!1778 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !241, entity: !1779, file: !1781, line: 64)
!1779 = !DISubprogram(name: "isalnum", scope: !1780, file: !1780, line: 108, type: !1214, flags: DIFlagPrototyped, spFlags: 0)
!1780 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!1781 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cctype", directory: "")
!1782 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !241, entity: !1783, file: !1781, line: 65)
!1783 = !DISubprogram(name: "isalpha", scope: !1780, file: !1780, line: 109, type: !1214, flags: DIFlagPrototyped, spFlags: 0)
!1784 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !241, entity: !1785, file: !1781, line: 66)
!1785 = !DISubprogram(name: "iscntrl", scope: !1780, file: !1780, line: 110, type: !1214, flags: DIFlagPrototyped, spFlags: 0)
!1786 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !241, entity: !1787, file: !1781, line: 67)
!1787 = !DISubprogram(name: "isdigit", scope: !1780, file: !1780, line: 111, type: !1214, flags: DIFlagPrototyped, spFlags: 0)
!1788 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !241, entity: !1789, file: !1781, line: 68)
!1789 = !DISubprogram(name: "isgraph", scope: !1780, file: !1780, line: 113, type: !1214, flags: DIFlagPrototyped, spFlags: 0)
!1790 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !241, entity: !1791, file: !1781, line: 69)
!1791 = !DISubprogram(name: "islower", scope: !1780, file: !1780, line: 112, type: !1214, flags: DIFlagPrototyped, spFlags: 0)
!1792 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !241, entity: !1793, file: !1781, line: 70)
!1793 = !DISubprogram(name: "isprint", scope: !1780, file: !1780, line: 114, type: !1214, flags: DIFlagPrototyped, spFlags: 0)
!1794 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !241, entity: !1795, file: !1781, line: 71)
!1795 = !DISubprogram(name: "ispunct", scope: !1780, file: !1780, line: 115, type: !1214, flags: DIFlagPrototyped, spFlags: 0)
!1796 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !241, entity: !1797, file: !1781, line: 72)
!1797 = !DISubprogram(name: "isspace", scope: !1780, file: !1780, line: 116, type: !1214, flags: DIFlagPrototyped, spFlags: 0)
!1798 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !241, entity: !1799, file: !1781, line: 73)
!1799 = !DISubprogram(name: "isupper", scope: !1780, file: !1780, line: 117, type: !1214, flags: DIFlagPrototyped, spFlags: 0)
!1800 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !241, entity: !1801, file: !1781, line: 74)
!1801 = !DISubprogram(name: "isxdigit", scope: !1780, file: !1780, line: 118, type: !1214, flags: DIFlagPrototyped, spFlags: 0)
!1802 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !241, entity: !1803, file: !1781, line: 75)
!1803 = !DISubprogram(name: "tolower", scope: !1780, file: !1780, line: 122, type: !1214, flags: DIFlagPrototyped, spFlags: 0)
!1804 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !241, entity: !1805, file: !1781, line: 76)
!1805 = !DISubprogram(name: "toupper", scope: !1780, file: !1780, line: 125, type: !1214, flags: DIFlagPrototyped, spFlags: 0)
!1806 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !241, entity: !1807, file: !1781, line: 87)
!1807 = !DISubprogram(name: "isblank", scope: !1780, file: !1780, line: 130, type: !1214, flags: DIFlagPrototyped, spFlags: 0)
!1808 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !241, entity: !1809, file: !1814, line: 47)
!1809 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !1810, line: 24, baseType: !1811)
!1810 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!1811 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int8_t", file: !1812, line: 37, baseType: !1813)
!1812 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!1813 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!1814 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdint", directory: "")
!1815 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !241, entity: !1816, file: !1814, line: 48)
!1816 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !1810, line: 25, baseType: !1817)
!1817 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !1812, line: 39, baseType: !1818)
!1818 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!1819 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !241, entity: !1820, file: !1814, line: 49)
!1820 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !1810, line: 26, baseType: !1821)
!1821 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !1812, line: 41, baseType: !63)
!1822 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !241, entity: !1823, file: !1814, line: 50)
!1823 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !1810, line: 27, baseType: !1824)
!1824 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !1812, line: 44, baseType: !261)
!1825 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !241, entity: !1826, file: !1814, line: 52)
!1826 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast8_t", file: !1827, line: 58, baseType: !1813)
!1827 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!1828 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !241, entity: !1829, file: !1814, line: 53)
!1829 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast16_t", file: !1827, line: 60, baseType: !261)
!1830 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !241, entity: !1831, file: !1814, line: 54)
!1831 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast32_t", file: !1827, line: 61, baseType: !261)
!1832 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !241, entity: !1833, file: !1814, line: 55)
!1833 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast64_t", file: !1827, line: 62, baseType: !261)
!1834 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !241, entity: !1835, file: !1814, line: 57)
!1835 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least8_t", file: !1827, line: 43, baseType: !1836)
!1836 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least8_t", file: !1812, line: 52, baseType: !1811)
!1837 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !241, entity: !1838, file: !1814, line: 58)
!1838 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least16_t", file: !1827, line: 44, baseType: !1839)
!1839 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least16_t", file: !1812, line: 54, baseType: !1817)
!1840 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !241, entity: !1841, file: !1814, line: 59)
!1841 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least32_t", file: !1827, line: 45, baseType: !1842)
!1842 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least32_t", file: !1812, line: 56, baseType: !1821)
!1843 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !241, entity: !1844, file: !1814, line: 60)
!1844 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least64_t", file: !1827, line: 46, baseType: !1845)
!1845 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least64_t", file: !1812, line: 58, baseType: !1824)
!1846 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !241, entity: !1847, file: !1814, line: 62)
!1847 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !1827, line: 101, baseType: !1848)
!1848 = !DIDerivedType(tag: DW_TAG_typedef, name: "__intmax_t", file: !1812, line: 72, baseType: !261)
!1849 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !241, entity: !1850, file: !1814, line: 63)
!1850 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !1827, line: 87, baseType: !261)
!1851 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !241, entity: !1852, file: !1814, line: 65)
!1852 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !1853, line: 24, baseType: !1854)
!1853 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!1854 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !1812, line: 38, baseType: !31)
!1855 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !241, entity: !1856, file: !1814, line: 66)
!1856 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !1853, line: 25, baseType: !1857)
!1857 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !1812, line: 40, baseType: !8)
!1858 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !241, entity: !1859, file: !1814, line: 67)
!1859 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !1853, line: 26, baseType: !1860)
!1860 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !1812, line: 42, baseType: !50)
!1861 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !241, entity: !1862, file: !1814, line: 68)
!1862 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !1853, line: 27, baseType: !1863)
!1863 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !1812, line: 45, baseType: !135)
!1864 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !241, entity: !1865, file: !1814, line: 70)
!1865 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast8_t", file: !1827, line: 71, baseType: !31)
!1866 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !241, entity: !1867, file: !1814, line: 71)
!1867 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast16_t", file: !1827, line: 73, baseType: !135)
!1868 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !241, entity: !1869, file: !1814, line: 72)
!1869 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast32_t", file: !1827, line: 74, baseType: !135)
!1870 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !241, entity: !1871, file: !1814, line: 73)
!1871 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast64_t", file: !1827, line: 75, baseType: !135)
!1872 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !241, entity: !1873, file: !1814, line: 75)
!1873 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least8_t", file: !1827, line: 49, baseType: !1874)
!1874 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least8_t", file: !1812, line: 53, baseType: !1854)
!1875 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !241, entity: !1876, file: !1814, line: 76)
!1876 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least16_t", file: !1827, line: 50, baseType: !1877)
!1877 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least16_t", file: !1812, line: 55, baseType: !1857)
!1878 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !241, entity: !1879, file: !1814, line: 77)
!1879 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least32_t", file: !1827, line: 51, baseType: !1880)
!1880 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least32_t", file: !1812, line: 57, baseType: !1860)
!1881 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !241, entity: !1882, file: !1814, line: 78)
!1882 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least64_t", file: !1827, line: 52, baseType: !1883)
!1883 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least64_t", file: !1812, line: 59, baseType: !1863)
!1884 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !241, entity: !1885, file: !1814, line: 80)
!1885 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !1827, line: 102, baseType: !1886)
!1886 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uintmax_t", file: !1812, line: 73, baseType: !135)
!1887 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !241, entity: !1888, file: !1814, line: 81)
!1888 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !1827, line: 90, baseType: !135)
!1889 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !241, entity: !1890, file: !1892, line: 98)
!1890 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !1891, line: 7, baseType: !1492)
!1891 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!1892 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdio", directory: "")
!1893 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !241, entity: !1894, file: !1892, line: 99)
!1894 = !DIDerivedType(tag: DW_TAG_typedef, name: "fpos_t", file: !1895, line: 84, baseType: !1896)
!1895 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!1896 = !DIDerivedType(tag: DW_TAG_typedef, name: "__fpos_t", file: !1897, line: 14, baseType: !1898)
!1897 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h", directory: "")
!1898 = !DICompositeType(tag: DW_TAG_structure_type, name: "_G_fpos_t", file: !1897, line: 10, flags: DIFlagFwdDecl, identifier: "_ZTS9_G_fpos_t")
!1899 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !241, entity: !1900, file: !1892, line: 101)
!1900 = !DISubprogram(name: "clearerr", scope: !1895, file: !1895, line: 757, type: !1901, flags: DIFlagPrototyped, spFlags: 0)
!1901 = !DISubroutineType(types: !1902)
!1902 = !{null, !1903}
!1903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1890, size: 64)
!1904 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !241, entity: !1905, file: !1892, line: 102)
!1905 = !DISubprogram(name: "fclose", scope: !1895, file: !1895, line: 213, type: !1906, flags: DIFlagPrototyped, spFlags: 0)
!1906 = !DISubroutineType(types: !1907)
!1907 = !{!63, !1903}
!1908 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !241, entity: !1909, file: !1892, line: 103)
!1909 = !DISubprogram(name: "feof", scope: !1895, file: !1895, line: 759, type: !1906, flags: DIFlagPrototyped, spFlags: 0)
!1910 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !241, entity: !1911, file: !1892, line: 104)
!1911 = !DISubprogram(name: "ferror", scope: !1895, file: !1895, line: 761, type: !1906, flags: DIFlagPrototyped, spFlags: 0)
!1912 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !241, entity: !1913, file: !1892, line: 105)
!1913 = !DISubprogram(name: "fflush", scope: !1895, file: !1895, line: 218, type: !1906, flags: DIFlagPrototyped, spFlags: 0)
!1914 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !241, entity: !1915, file: !1892, line: 106)
!1915 = !DISubprogram(name: "fgetc", scope: !1895, file: !1895, line: 485, type: !1906, flags: DIFlagPrototyped, spFlags: 0)
!1916 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !241, entity: !1917, file: !1892, line: 107)
!1917 = !DISubprogram(name: "fgetpos", scope: !1895, file: !1895, line: 731, type: !1918, flags: DIFlagPrototyped, spFlags: 0)
!1918 = !DISubroutineType(types: !1919)
!1919 = !{!63, !1920, !1921}
!1920 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1903)
!1921 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1922)
!1922 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1894, size: 64)
!1923 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !241, entity: !1924, file: !1892, line: 108)
!1924 = !DISubprogram(name: "fgets", scope: !1895, file: !1895, line: 564, type: !1925, flags: DIFlagPrototyped, spFlags: 0)
!1925 = !DISubroutineType(types: !1926)
!1926 = !{!1279, !1344, !63, !1920}
!1927 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !241, entity: !1928, file: !1892, line: 109)
!1928 = !DISubprogram(name: "fopen", scope: !1895, file: !1895, line: 246, type: !1929, flags: DIFlagPrototyped, spFlags: 0)
!1929 = !DISubroutineType(types: !1930)
!1930 = !{!1903, !1303, !1303}
!1931 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !241, entity: !1932, file: !1892, line: 110)
!1932 = !DISubprogram(name: "fprintf", scope: !1895, file: !1895, line: 326, type: !1933, flags: DIFlagPrototyped, spFlags: 0)
!1933 = !DISubroutineType(types: !1934)
!1934 = !{!63, !1920, !1303, null}
!1935 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !241, entity: !1936, file: !1892, line: 111)
!1936 = !DISubprogram(name: "fputc", scope: !1895, file: !1895, line: 521, type: !1937, flags: DIFlagPrototyped, spFlags: 0)
!1937 = !DISubroutineType(types: !1938)
!1938 = !{!63, !63, !1903}
!1939 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !241, entity: !1940, file: !1892, line: 112)
!1940 = !DISubprogram(name: "fputs", scope: !1895, file: !1895, line: 626, type: !1941, flags: DIFlagPrototyped, spFlags: 0)
!1941 = !DISubroutineType(types: !1942)
!1942 = !{!63, !1303, !1920}
!1943 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !241, entity: !1944, file: !1892, line: 113)
!1944 = !DISubprogram(name: "fread", scope: !1895, file: !1895, line: 646, type: !1945, flags: DIFlagPrototyped, spFlags: 0)
!1945 = !DISubroutineType(types: !1946)
!1946 = !{!133, !1947, !133, !133, !1920}
!1947 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1196)
!1948 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !241, entity: !1949, file: !1892, line: 114)
!1949 = !DISubprogram(name: "freopen", scope: !1895, file: !1895, line: 252, type: !1950, flags: DIFlagPrototyped, spFlags: 0)
!1950 = !DISubroutineType(types: !1951)
!1951 = !{!1903, !1303, !1303, !1920}
!1952 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !241, entity: !1953, file: !1892, line: 115)
!1953 = !DISubprogram(name: "fscanf", linkageName: "__isoc99_fscanf", scope: !1895, file: !1895, line: 407, type: !1933, flags: DIFlagPrototyped, spFlags: 0)
!1954 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !241, entity: !1955, file: !1892, line: 116)
!1955 = !DISubprogram(name: "fseek", scope: !1895, file: !1895, line: 684, type: !1956, flags: DIFlagPrototyped, spFlags: 0)
!1956 = !DISubroutineType(types: !1957)
!1957 = !{!63, !1903, !261, !63}
!1958 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !241, entity: !1959, file: !1892, line: 117)
!1959 = !DISubprogram(name: "fsetpos", scope: !1895, file: !1895, line: 736, type: !1960, flags: DIFlagPrototyped, spFlags: 0)
!1960 = !DISubroutineType(types: !1961)
!1961 = !{!63, !1903, !1962}
!1962 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1963, size: 64)
!1963 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1894)
!1964 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !241, entity: !1965, file: !1892, line: 118)
!1965 = !DISubprogram(name: "ftell", scope: !1895, file: !1895, line: 689, type: !1966, flags: DIFlagPrototyped, spFlags: 0)
!1966 = !DISubroutineType(types: !1967)
!1967 = !{!261, !1903}
!1968 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !241, entity: !1969, file: !1892, line: 119)
!1969 = !DISubprogram(name: "fwrite", scope: !1895, file: !1895, line: 652, type: !1970, flags: DIFlagPrototyped, spFlags: 0)
!1970 = !DISubroutineType(types: !1971)
!1971 = !{!133, !1972, !133, !133, !1920}
!1972 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1253)
!1973 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !241, entity: !1974, file: !1892, line: 120)
!1974 = !DISubprogram(name: "getc", scope: !1895, file: !1895, line: 486, type: !1906, flags: DIFlagPrototyped, spFlags: 0)
!1975 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !241, entity: !1976, file: !1892, line: 121)
!1976 = !DISubprogram(name: "getchar", scope: !1895, file: !1895, line: 492, type: !61, flags: DIFlagPrototyped, spFlags: 0)
!1977 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !241, entity: !1978, file: !1892, line: 126)
!1978 = !DISubprogram(name: "perror", scope: !1895, file: !1895, line: 775, type: !1979, flags: DIFlagPrototyped, spFlags: 0)
!1979 = !DISubroutineType(types: !1980)
!1980 = !{null, !475}
!1981 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !241, entity: !1982, file: !1892, line: 127)
!1982 = !DISubprogram(name: "printf", scope: !1895, file: !1895, line: 332, type: !1983, flags: DIFlagPrototyped, spFlags: 0)
!1983 = !DISubroutineType(types: !1984)
!1984 = !{!63, !1303, null}
!1985 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !241, entity: !1986, file: !1892, line: 128)
!1986 = !DISubprogram(name: "putc", scope: !1895, file: !1895, line: 522, type: !1937, flags: DIFlagPrototyped, spFlags: 0)
!1987 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !241, entity: !1988, file: !1892, line: 129)
!1988 = !DISubprogram(name: "putchar", scope: !1895, file: !1895, line: 528, type: !1214, flags: DIFlagPrototyped, spFlags: 0)
!1989 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !241, entity: !1990, file: !1892, line: 130)
!1990 = !DISubprogram(name: "puts", scope: !1895, file: !1895, line: 632, type: !1243, flags: DIFlagPrototyped, spFlags: 0)
!1991 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !241, entity: !1992, file: !1892, line: 131)
!1992 = !DISubprogram(name: "remove", scope: !1895, file: !1895, line: 146, type: !1243, flags: DIFlagPrototyped, spFlags: 0)
!1993 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !241, entity: !1994, file: !1892, line: 132)
!1994 = !DISubprogram(name: "rename", scope: !1895, file: !1895, line: 148, type: !1995, flags: DIFlagPrototyped, spFlags: 0)
!1995 = !DISubroutineType(types: !1996)
!1996 = !{!63, !475, !475}
!1997 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !241, entity: !1998, file: !1892, line: 133)
!1998 = !DISubprogram(name: "rewind", scope: !1895, file: !1895, line: 694, type: !1901, flags: DIFlagPrototyped, spFlags: 0)
!1999 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !241, entity: !2000, file: !1892, line: 134)
!2000 = !DISubprogram(name: "scanf", linkageName: "__isoc99_scanf", scope: !1895, file: !1895, line: 410, type: !1983, flags: DIFlagPrototyped, spFlags: 0)
!2001 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !241, entity: !2002, file: !1892, line: 135)
!2002 = !DISubprogram(name: "setbuf", scope: !1895, file: !1895, line: 304, type: !2003, flags: DIFlagPrototyped, spFlags: 0)
!2003 = !DISubroutineType(types: !2004)
!2004 = !{null, !1920, !1344}
!2005 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !241, entity: !2006, file: !1892, line: 136)
!2006 = !DISubprogram(name: "setvbuf", scope: !1895, file: !1895, line: 308, type: !2007, flags: DIFlagPrototyped, spFlags: 0)
!2007 = !DISubroutineType(types: !2008)
!2008 = !{!63, !1920, !1344, !63, !133}
!2009 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !241, entity: !2010, file: !1892, line: 137)
!2010 = !DISubprogram(name: "sprintf", scope: !1895, file: !1895, line: 334, type: !2011, flags: DIFlagPrototyped, spFlags: 0)
!2011 = !DISubroutineType(types: !2012)
!2012 = !{!63, !1344, !1303, null}
!2013 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !241, entity: !2014, file: !1892, line: 138)
!2014 = !DISubprogram(name: "sscanf", linkageName: "__isoc99_sscanf", scope: !1895, file: !1895, line: 412, type: !2015, flags: DIFlagPrototyped, spFlags: 0)
!2015 = !DISubroutineType(types: !2016)
!2016 = !{!63, !1303, !1303, null}
!2017 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !241, entity: !2018, file: !1892, line: 139)
!2018 = !DISubprogram(name: "tmpfile", scope: !1895, file: !1895, line: 173, type: !2019, flags: DIFlagPrototyped, spFlags: 0)
!2019 = !DISubroutineType(types: !2020)
!2020 = !{!1903}
!2021 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !241, entity: !2022, file: !1892, line: 141)
!2022 = !DISubprogram(name: "tmpnam", scope: !1895, file: !1895, line: 187, type: !2023, flags: DIFlagPrototyped, spFlags: 0)
!2023 = !DISubroutineType(types: !2024)
!2024 = !{!1279, !1279}
!2025 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !241, entity: !2026, file: !1892, line: 143)
!2026 = !DISubprogram(name: "ungetc", scope: !1895, file: !1895, line: 639, type: !1937, flags: DIFlagPrototyped, spFlags: 0)
!2027 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !241, entity: !2028, file: !1892, line: 144)
!2028 = !DISubprogram(name: "vfprintf", scope: !1895, file: !1895, line: 341, type: !2029, flags: DIFlagPrototyped, spFlags: 0)
!2029 = !DISubroutineType(types: !2030)
!2030 = !{!63, !1920, !1303, !1566}
!2031 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !241, entity: !2032, file: !1892, line: 145)
!2032 = !DISubprogram(name: "vprintf", scope: !1895, file: !1895, line: 347, type: !2033, flags: DIFlagPrototyped, spFlags: 0)
!2033 = !DISubroutineType(types: !2034)
!2034 = !{!63, !1303, !1566}
!2035 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !241, entity: !2036, file: !1892, line: 146)
!2036 = !DISubprogram(name: "vsprintf", scope: !1895, file: !1895, line: 349, type: !2037, flags: DIFlagPrototyped, spFlags: 0)
!2037 = !DISubroutineType(types: !2038)
!2038 = !{!63, !1344, !1303, !1566}
!2039 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1353, entity: !2040, file: !1892, line: 175)
!2040 = !DISubprogram(name: "snprintf", scope: !1895, file: !1895, line: 354, type: !2041, flags: DIFlagPrototyped, spFlags: 0)
!2041 = !DISubroutineType(types: !2042)
!2042 = !{!63, !1344, !133, !1303, null}
!2043 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1353, entity: !2044, file: !1892, line: 176)
!2044 = !DISubprogram(name: "vfscanf", linkageName: "__isoc99_vfscanf", scope: !1895, file: !1895, line: 451, type: !2029, flags: DIFlagPrototyped, spFlags: 0)
!2045 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1353, entity: !2046, file: !1892, line: 177)
!2046 = !DISubprogram(name: "vscanf", linkageName: "__isoc99_vscanf", scope: !1895, file: !1895, line: 456, type: !2033, flags: DIFlagPrototyped, spFlags: 0)
!2047 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1353, entity: !2048, file: !1892, line: 178)
!2048 = !DISubprogram(name: "vsnprintf", scope: !1895, file: !1895, line: 358, type: !2049, flags: DIFlagPrototyped, spFlags: 0)
!2049 = !DISubroutineType(types: !2050)
!2050 = !{!63, !1344, !133, !1303, !1566}
!2051 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1353, entity: !2052, file: !1892, line: 179)
!2052 = !DISubprogram(name: "vsscanf", linkageName: "__isoc99_vsscanf", scope: !1895, file: !1895, line: 459, type: !2053, flags: DIFlagPrototyped, spFlags: 0)
!2053 = !DISubroutineType(types: !2054)
!2054 = !{!63, !1303, !1303, !1566}
!2055 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !241, entity: !2040, file: !1892, line: 185)
!2056 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !241, entity: !2044, file: !1892, line: 186)
!2057 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !241, entity: !2046, file: !1892, line: 187)
!2058 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !241, entity: !2048, file: !1892, line: 188)
!2059 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !241, entity: !2052, file: !1892, line: 189)
!2060 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !40, file: !127, line: 56)
!2061 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2062, file: !2064, line: 54)
!2062 = !DICompositeType(tag: DW_TAG_class_type, name: "Locator", scope: !42, file: !2063, line: 30, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_77LocatorE")
!2063 = !DIFile(filename: "./xercesc/sax/DocumentHandler.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2064 = !DIFile(filename: "./xalanc/PlatformSupport/FormatterListener.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2065 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2066, file: !2064, line: 55)
!2066 = !DICompositeType(tag: DW_TAG_class_type, name: "AttributeList", scope: !42, file: !2063, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713AttributeListE")
!2067 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !40, file: !2068, line: 58)
!2068 = !DIFile(filename: "./xalanc/PlatformSupport/DOMStringHelper.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2069 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2062, file: !2070, line: 34)
!2070 = !DIFile(filename: "./xalanc/PlatformSupport/XalanLocator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2071 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !241, entity: !2072, file: !2076, line: 77)
!2072 = !DISubprogram(name: "memchr", scope: !2073, file: !2073, line: 73, type: !2074, flags: DIFlagPrototyped, spFlags: 0)
!2073 = !DIFile(filename: "/usr/include/string.h", directory: "")
!2074 = !DISubroutineType(types: !2075)
!2075 = !{!1253, !1253, !63, !133}
!2076 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstring", directory: "")
!2077 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !241, entity: !2078, file: !2076, line: 78)
!2078 = !DISubprogram(name: "memcmp", scope: !2073, file: !2073, line: 64, type: !2079, flags: DIFlagPrototyped, spFlags: 0)
!2079 = !DISubroutineType(types: !2080)
!2080 = !{!63, !1253, !1253, !133}
!2081 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !241, entity: !2082, file: !2076, line: 79)
!2082 = !DISubprogram(name: "memcpy", scope: !2073, file: !2073, line: 43, type: !2083, flags: DIFlagPrototyped, spFlags: 0)
!2083 = !DISubroutineType(types: !2084)
!2084 = !{!1196, !1947, !1972, !133}
!2085 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !241, entity: !2086, file: !2076, line: 80)
!2086 = !DISubprogram(name: "memmove", scope: !2073, file: !2073, line: 47, type: !2087, flags: DIFlagPrototyped, spFlags: 0)
!2087 = !DISubroutineType(types: !2088)
!2088 = !{!1196, !1196, !1253, !133}
!2089 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !241, entity: !2090, file: !2076, line: 81)
!2090 = !DISubprogram(name: "memset", scope: !2073, file: !2073, line: 61, type: !2091, flags: DIFlagPrototyped, spFlags: 0)
!2091 = !DISubroutineType(types: !2092)
!2092 = !{!1196, !1196, !63, !133}
!2093 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !241, entity: !2094, file: !2076, line: 82)
!2094 = !DISubprogram(name: "strcat", scope: !2073, file: !2073, line: 130, type: !2095, flags: DIFlagPrototyped, spFlags: 0)
!2095 = !DISubroutineType(types: !2096)
!2096 = !{!1279, !1344, !1303}
!2097 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !241, entity: !2098, file: !2076, line: 83)
!2098 = !DISubprogram(name: "strcmp", scope: !2073, file: !2073, line: 137, type: !1995, flags: DIFlagPrototyped, spFlags: 0)
!2099 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !241, entity: !2100, file: !2076, line: 84)
!2100 = !DISubprogram(name: "strcoll", scope: !2073, file: !2073, line: 144, type: !1995, flags: DIFlagPrototyped, spFlags: 0)
!2101 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !241, entity: !2102, file: !2076, line: 85)
!2102 = !DISubprogram(name: "strcpy", scope: !2073, file: !2073, line: 122, type: !2095, flags: DIFlagPrototyped, spFlags: 0)
!2103 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !241, entity: !2104, file: !2076, line: 86)
!2104 = !DISubprogram(name: "strcspn", scope: !2073, file: !2073, line: 273, type: !2105, flags: DIFlagPrototyped, spFlags: 0)
!2105 = !DISubroutineType(types: !2106)
!2106 = !{!133, !475, !475}
!2107 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !241, entity: !2108, file: !2076, line: 87)
!2108 = !DISubprogram(name: "strerror", scope: !2073, file: !2073, line: 397, type: !2109, flags: DIFlagPrototyped, spFlags: 0)
!2109 = !DISubroutineType(types: !2110)
!2110 = !{!1279, !63}
!2111 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !241, entity: !2112, file: !2076, line: 88)
!2112 = !DISubprogram(name: "strlen", scope: !2073, file: !2073, line: 385, type: !2113, flags: DIFlagPrototyped, spFlags: 0)
!2113 = !DISubroutineType(types: !2114)
!2114 = !{!133, !475}
!2115 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !241, entity: !2116, file: !2076, line: 89)
!2116 = !DISubprogram(name: "strncat", scope: !2073, file: !2073, line: 133, type: !2117, flags: DIFlagPrototyped, spFlags: 0)
!2117 = !DISubroutineType(types: !2118)
!2118 = !{!1279, !1344, !1303, !133}
!2119 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !241, entity: !2120, file: !2076, line: 90)
!2120 = !DISubprogram(name: "strncmp", scope: !2073, file: !2073, line: 140, type: !2121, flags: DIFlagPrototyped, spFlags: 0)
!2121 = !DISubroutineType(types: !2122)
!2122 = !{!63, !475, !475, !133}
!2123 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !241, entity: !2124, file: !2076, line: 91)
!2124 = !DISubprogram(name: "strncpy", scope: !2073, file: !2073, line: 125, type: !2117, flags: DIFlagPrototyped, spFlags: 0)
!2125 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !241, entity: !2126, file: !2076, line: 92)
!2126 = !DISubprogram(name: "strspn", scope: !2073, file: !2073, line: 277, type: !2105, flags: DIFlagPrototyped, spFlags: 0)
!2127 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !241, entity: !2128, file: !2076, line: 93)
!2128 = !DISubprogram(name: "strtok", scope: !2073, file: !2073, line: 336, type: !2095, flags: DIFlagPrototyped, spFlags: 0)
!2129 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !241, entity: !2130, file: !2076, line: 94)
!2130 = !DISubprogram(name: "strxfrm", scope: !2073, file: !2073, line: 147, type: !2131, flags: DIFlagPrototyped, spFlags: 0)
!2131 = !DISubroutineType(types: !2132)
!2132 = !{!133, !1344, !1303, !133}
!2133 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !241, entity: !2134, file: !2076, line: 95)
!2134 = !DISubprogram(name: "strchr", scope: !2073, file: !2073, line: 208, type: !2135, flags: DIFlagPrototyped, spFlags: 0)
!2135 = !DISubroutineType(types: !2136)
!2136 = !{!475, !475, !63}
!2137 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !241, entity: !2138, file: !2076, line: 96)
!2138 = !DISubprogram(name: "strpbrk", scope: !2073, file: !2073, line: 285, type: !2139, flags: DIFlagPrototyped, spFlags: 0)
!2139 = !DISubroutineType(types: !2140)
!2140 = !{!475, !475, !475}
!2141 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !241, entity: !2142, file: !2076, line: 97)
!2142 = !DISubprogram(name: "strrchr", scope: !2073, file: !2073, line: 235, type: !2135, flags: DIFlagPrototyped, spFlags: 0)
!2143 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !241, entity: !2144, file: !2076, line: 98)
!2144 = !DISubprogram(name: "strstr", scope: !2073, file: !2073, line: 312, type: !2139, flags: DIFlagPrototyped, spFlags: 0)
!2145 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !983, entity: !2082, file: !2146, line: 30)
!2146 = !DIFile(filename: "./xercesc/framework/XMLBuffer.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2147 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !983, entity: !2082, file: !2148, line: 254)
!2148 = !DIFile(filename: "./xercesc/util/XMLString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2149 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !40, file: !2150, line: 37)
!2150 = !DIFile(filename: "./xalanc/PlatformSupport/XalanMessageLoader.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2151 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1001, file: !3, line: 213)
!2152 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2153, entity: !2154, file: !3, line: 248)
!2153 = distinct !DISubprogram(name: "makeNewTranscoder", linkageName: "_ZN11xalanc_1_1024XalanTranscodingServices17makeNewTranscoderERN11xercesc_2_713MemoryManagerERKNS_14XalanDOMStringERNS0_5eCodeEj", scope: !13, file: !3, line: 242, type: !53, scopeLine: 247, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !983, declaration: !52, retainedNodes: !246)
!2154 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLPlatformUtils", scope: !42, file: !2155, line: 64, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !2156, identifier: "_ZTSN11xercesc_2_716XMLPlatformUtilsE")
!2155 = !DIFile(filename: "./xercesc/util/PlatformUtils.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2156 = !{!2157, !2160, !2162, !2164, !2165, !2166, !2167, !2170, !2171, !2177, !2178, !2182, !2187, !2190, !2191, !2194, !2202, !2203, !2204, !2207, !2214, !2221, !2222, !2226, !2229, !2232, !2236, !2237, !2240, !2243, !2246, !2250, !2251, !2254, !2255, !2260, !2265, !2269, !2270, !2273, !2276, !2280, !2281, !2284, !2288, !2289, !2292, !2295, !2296, !2297}
!2157 = !DIDerivedType(tag: DW_TAG_member, name: "fgNetAccessor", scope: !2154, file: !2155, line: 83, baseType: !2158, flags: DIFlagPublic | DIFlagStaticMember)
!2158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2159, size: 64)
!2159 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLNetAccessor", scope: !42, file: !2155, line: 31, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_714XMLNetAccessorE")
!2160 = !DIDerivedType(tag: DW_TAG_member, name: "fgTransService", scope: !2154, file: !2155, line: 95, baseType: !2161, flags: DIFlagPublic | DIFlagStaticMember)
!2161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1001, size: 64)
!2162 = !DIDerivedType(tag: DW_TAG_member, name: "fgUserPanicHandler", scope: !2154, file: !2155, line: 101, baseType: !2163, flags: DIFlagPublic | DIFlagStaticMember)
!2163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !987, size: 64)
!2164 = !DIDerivedType(tag: DW_TAG_member, name: "fgDefaultPanicHandler", scope: !2154, file: !2155, line: 107, baseType: !2163, flags: DIFlagPublic | DIFlagStaticMember)
!2165 = !DIDerivedType(tag: DW_TAG_member, name: "fgMemoryManager", scope: !2154, file: !2155, line: 114, baseType: !130, flags: DIFlagPublic | DIFlagStaticMember)
!2166 = !DIDerivedType(tag: DW_TAG_member, name: "fgArrayMemoryManager", scope: !2154, file: !2155, line: 124, baseType: !130, flags: DIFlagPublic | DIFlagStaticMember)
!2167 = !DIDerivedType(tag: DW_TAG_member, name: "fgAtomicMutex", scope: !2154, file: !2155, line: 126, baseType: !2168, flags: DIFlagPublic | DIFlagStaticMember)
!2168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2169, size: 64)
!2169 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLMutex", scope: !42, file: !2155, line: 34, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_78XMLMutexE")
!2170 = !DIDerivedType(tag: DW_TAG_member, name: "fgMemMgrAdopted", scope: !2154, file: !2155, line: 787, baseType: !100, flags: DIFlagStaticMember)
!2171 = !DISubprogram(name: "Initialize", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils10InitializeEPKcS2_PNS_12PanicHandlerEPNS_13MemoryManagerEb", scope: !2154, file: !2155, line: 164, type: !2172, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2172 = !DISubroutineType(types: !2173)
!2173 = !{null, !2174, !2174, !2175, !2176, !100}
!2174 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !475)
!2175 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2163)
!2176 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !130)
!2177 = !DISubprogram(name: "Terminate", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils9TerminateEv", scope: !2154, file: !2155, line: 176, type: !44, scopeLine: 176, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2178 = !DISubprogram(name: "panic", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils5panicENS_12PanicHandler12PanicReasonsE", scope: !2154, file: !2155, line: 194, type: !2179, scopeLine: 194, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2179 = !DISubroutineType(types: !2180)
!2180 = !{null, !2181}
!2181 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !985)
!2182 = !DISubprogram(name: "curFilePos", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils10curFilePosEPvPNS_13MemoryManagerE", scope: !2154, file: !2155, line: 217, type: !2183, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2183 = !DISubroutineType(types: !2184)
!2184 = !{!50, !2185, !2176}
!2185 = !DIDerivedType(tag: DW_TAG_typedef, name: "FileHandle", file: !2186, line: 38, baseType: !1196)
!2186 = !DIFile(filename: "./xercesc/util/Platforms/Linux/LinuxDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2187 = !DISubprogram(name: "closeFile", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils9closeFileEPvPNS_13MemoryManagerE", scope: !2154, file: !2155, line: 230, type: !2188, scopeLine: 230, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2188 = !DISubroutineType(types: !2189)
!2189 = !{null, !2185, !2176}
!2190 = !DISubprogram(name: "fileSize", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils8fileSizeEPvPNS_13MemoryManagerE", scope: !2154, file: !2155, line: 243, type: !2183, scopeLine: 243, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2191 = !DISubprogram(name: "openFile", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils8openFileEPKcPNS_13MemoryManagerE", scope: !2154, file: !2155, line: 256, type: !2192, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2192 = !DISubroutineType(types: !2193)
!2193 = !{!2185, !2174, !2176}
!2194 = !DISubprogram(name: "openFile", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils8openFileEPKtPNS_13MemoryManagerE", scope: !2154, file: !2155, line: 269, type: !2195, scopeLine: 269, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2195 = !DISubroutineType(types: !2196)
!2196 = !{!2185, !2197, !2176}
!2197 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2198)
!2198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2199, size: 64)
!2199 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2200)
!2200 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLCh", file: !2201, line: 67, baseType: !8)
!2201 = !DIFile(filename: "./xercesc/util/Compilers/GCCDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2202 = !DISubprogram(name: "openFileToWrite", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils15openFileToWriteEPKcPNS_13MemoryManagerE", scope: !2154, file: !2155, line: 282, type: !2192, scopeLine: 282, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2203 = !DISubprogram(name: "openFileToWrite", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils15openFileToWriteEPKtPNS_13MemoryManagerE", scope: !2154, file: !2155, line: 295, type: !2195, scopeLine: 295, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2204 = !DISubprogram(name: "openStdInHandle", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils15openStdInHandleEPNS_13MemoryManagerE", scope: !2154, file: !2155, line: 308, type: !2205, scopeLine: 308, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2205 = !DISubroutineType(types: !2206)
!2206 = !{!2185, !2176}
!2207 = !DISubprogram(name: "readFileBuffer", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils14readFileBufferEPvjPhPNS_13MemoryManagerE", scope: !2154, file: !2155, line: 326, type: !2208, scopeLine: 326, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2208 = !DISubroutineType(types: !2209)
!2209 = !{!50, !2185, !2210, !2211, !2176}
!2210 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !50)
!2211 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2212)
!2212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2213, size: 64)
!2213 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLByte", file: !1200, line: 384, baseType: !31)
!2214 = !DISubprogram(name: "writeBufferToFile", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils17writeBufferToFileEPvlPKhPNS_13MemoryManagerE", scope: !2154, file: !2155, line: 348, type: !2215, scopeLine: 348, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2215 = !DISubroutineType(types: !2216)
!2216 = !{null, !2217, !261, !2218, !2176}
!2217 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2185)
!2218 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2219)
!2219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2220, size: 64)
!2220 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2213)
!2221 = !DISubprogram(name: "resetFile", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils9resetFileEPvPNS_13MemoryManagerE", scope: !2154, file: !2155, line: 365, type: !2188, scopeLine: 365, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2222 = !DISubprogram(name: "getFullPath", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils11getFullPathEPKtPNS_13MemoryManagerE", scope: !2154, file: !2155, line: 394, type: !2223, scopeLine: 394, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2223 = !DISubroutineType(types: !2224)
!2224 = !{!2225, !2197, !2176}
!2225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2200, size: 64)
!2226 = !DISubprogram(name: "getCurrentDirectory", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils19getCurrentDirectoryEPNS_13MemoryManagerE", scope: !2154, file: !2155, line: 413, type: !2227, scopeLine: 413, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2227 = !DISubroutineType(types: !2228)
!2228 = !{!2225, !2176}
!2229 = !DISubprogram(name: "isAnySlash", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils10isAnySlashEt", scope: !2154, file: !2155, line: 427, type: !2230, scopeLine: 427, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2230 = !DISubroutineType(types: !2231)
!2231 = !{!100, !2200}
!2232 = !DISubprogram(name: "removeDotSlash", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils14removeDotSlashEPtPNS_13MemoryManagerE", scope: !2154, file: !2155, line: 438, type: !2233, scopeLine: 438, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2233 = !DISubroutineType(types: !2234)
!2234 = !{null, !2235, !2176}
!2235 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2225)
!2236 = !DISubprogram(name: "removeDotDotSlash", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils17removeDotDotSlashEPtPNS_13MemoryManagerE", scope: !2154, file: !2155, line: 451, type: !2233, scopeLine: 451, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2237 = !DISubprogram(name: "isRelative", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils10isRelativeEPKtPNS_13MemoryManagerE", scope: !2154, file: !2155, line: 467, type: !2238, scopeLine: 467, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2238 = !DISubroutineType(types: !2239)
!2239 = !{!100, !2197, !2176}
!2240 = !DISubprogram(name: "weavePaths", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils10weavePathsEPKtS2_PNS_13MemoryManagerE", scope: !2154, file: !2155, line: 490, type: !2241, scopeLine: 490, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2241 = !DISubroutineType(types: !2242)
!2242 = !{!2225, !2197, !2197, !2176}
!2243 = !DISubprogram(name: "getCurrentMillis", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils16getCurrentMillisEv", scope: !2154, file: !2155, line: 510, type: !2244, scopeLine: 510, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2244 = !DISubroutineType(types: !2245)
!2245 = !{!135}
!2246 = !DISubprogram(name: "closeMutex", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils10closeMutexEPv", scope: !2154, file: !2155, line: 523, type: !2247, scopeLine: 523, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2247 = !DISubroutineType(types: !2248)
!2248 = !{null, !2249}
!2249 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1196)
!2250 = !DISubprogram(name: "lockMutex", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils9lockMutexEPv", scope: !2154, file: !2155, line: 532, type: !2247, scopeLine: 532, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2251 = !DISubprogram(name: "makeMutex", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils9makeMutexEPNS_13MemoryManagerE", scope: !2154, file: !2155, line: 543, type: !2252, scopeLine: 543, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2252 = !DISubroutineType(types: !2253)
!2253 = !{!1196, !130}
!2254 = !DISubprogram(name: "unlockMutex", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils11unlockMutexEPv", scope: !2154, file: !2155, line: 557, type: !2247, scopeLine: 557, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2255 = !DISubprogram(name: "loadMsgSet", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils10loadMsgSetEPKt", scope: !2154, file: !2155, line: 572, type: !2256, scopeLine: 572, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2256 = !DISubroutineType(types: !2257)
!2257 = !{!2258, !2197}
!2258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2259, size: 64)
!2259 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLMsgLoader", scope: !42, file: !2155, line: 30, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_712XMLMsgLoaderE")
!2260 = !DISubprogram(name: "compareAndSwap", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils14compareAndSwapEPPvPKvS4_", scope: !2154, file: !2155, line: 604, type: !2261, scopeLine: 604, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2261 = !DISubroutineType(types: !2262)
!2262 = !{!1196, !2263, !2264, !2264}
!2263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1196, size: 64)
!2264 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1253)
!2265 = !DISubprogram(name: "atomicIncrement", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils15atomicIncrementERi", scope: !2154, file: !2155, line: 636, type: !2266, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2266 = !DISubroutineType(types: !2267)
!2267 = !{!63, !2268}
!2268 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !63, size: 64)
!2269 = !DISubprogram(name: "atomicDecrement", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils15atomicDecrementERi", scope: !2154, file: !2155, line: 657, type: !2266, scopeLine: 657, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2270 = !DISubprogram(name: "recognizeNEL", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils12recognizeNELEbPNS_13MemoryManagerE", scope: !2154, file: !2155, line: 674, type: !2271, scopeLine: 674, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2271 = !DISubroutineType(types: !2272)
!2272 = !{null, !100, !2176}
!2273 = !DISubprogram(name: "isNELRecognized", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils15isNELRecognizedEv", scope: !2154, file: !2155, line: 680, type: !2274, scopeLine: 680, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2274 = !DISubroutineType(types: !2275)
!2275 = !{!100}
!2276 = !DISubprogram(name: "strictIANAEncoding", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils18strictIANAEncodingEb", scope: !2154, file: !2155, line: 694, type: !2277, scopeLine: 694, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2277 = !DISubroutineType(types: !2278)
!2278 = !{null, !2279}
!2279 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !100)
!2280 = !DISubprogram(name: "isStrictIANAEncoding", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils20isStrictIANAEncodingEv", scope: !2154, file: !2155, line: 700, type: !2274, scopeLine: 700, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2281 = !DISubprogram(name: "alignPointerForNewBlockAllocation", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils33alignPointerForNewBlockAllocationEm", scope: !2154, file: !2155, line: 710, type: !2282, scopeLine: 710, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2282 = !DISubroutineType(types: !2283)
!2283 = !{!133, !133}
!2284 = !DISubprogram(name: "XMLPlatformUtils", scope: !2154, file: !2155, line: 716, type: !2285, scopeLine: 716, flags: DIFlagPrototyped, spFlags: 0)
!2285 = !DISubroutineType(types: !2286)
!2286 = !{null, !2287}
!2287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2154, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2288 = !DISubprogram(name: "loadAMsgSet", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils11loadAMsgSetEPKt", scope: !2154, file: !2155, line: 726, type: !2256, scopeLine: 726, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2289 = !DISubprogram(name: "makeNetAccessor", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils15makeNetAccessorEv", scope: !2154, file: !2155, line: 737, type: !2290, scopeLine: 737, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2290 = !DISubroutineType(types: !2291)
!2291 = !{!2158}
!2292 = !DISubprogram(name: "makeTransService", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils16makeTransServiceEv", scope: !2154, file: !2155, line: 749, type: !2293, scopeLine: 749, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2293 = !DISubroutineType(types: !2294)
!2294 = !{!2161}
!2295 = !DISubprogram(name: "platformInit", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils12platformInitEv", scope: !2154, file: !2155, line: 757, type: !44, scopeLine: 757, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2296 = !DISubprogram(name: "platformTerm", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils12platformTermEv", scope: !2154, file: !2155, line: 765, type: !44, scopeLine: 765, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2297 = !DISubprogram(name: "searchSlashDotDotSlash", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils22searchSlashDotDotSlashEPt", scope: !2154, file: !2155, line: 774, type: !2298, scopeLine: 774, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2298 = !DISubroutineType(types: !2299)
!2299 = !{!63, !2235}
!2300 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2301, entity: !2303, file: !3, line: 264)
!2301 = distinct !DILexicalBlock(scope: !2302, file: !3, line: 263, column: 5)
!2302 = distinct !DILexicalBlock(scope: !2153, file: !3, line: 256, column: 9)
!2303 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLTranscoder", scope: !42, file: !1000, line: 218, flags: DIFlagFwdDecl)
!2304 = !{i32 7, !"Dwarf Version", i32 4}
!2305 = !{i32 2, !"Debug Info Version", i32 3}
!2306 = !{i32 1, !"wchar_size", i32 4}
!2307 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!2308 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD0Ev", scope: !2309, file: !2155, line: 845, type: !2313, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !983, declaration: !2312, retainedNodes: !246)
!2309 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLDeleter", scope: !42, file: !2155, line: 42, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2310, vtableHolder: !2309, identifier: "_ZTSN11xercesc_2_710XMLDeleterE")
!2310 = !{!2311, !2312, !2316, !2317, !2322}
!2311 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XMLDeleter", scope: !2155, file: !2155, baseType: !59, size: 64, flags: DIFlagArtificial)
!2312 = !DISubprogram(name: "~XMLDeleter", scope: !2309, file: !2155, line: 45, type: !2313, scopeLine: 45, containingType: !2309, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2313 = !DISubroutineType(types: !2314)
!2314 = !{null, !2315}
!2315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2309, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2316 = !DISubprogram(name: "XMLDeleter", scope: !2309, file: !2155, line: 48, type: !2313, scopeLine: 48, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2317 = !DISubprogram(name: "XMLDeleter", scope: !2309, file: !2155, line: 51, type: !2318, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!2318 = !DISubroutineType(types: !2319)
!2319 = !{null, !2315, !2320}
!2320 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2321, size: 64)
!2321 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2309)
!2322 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XMLDeleteraSERKS0_", scope: !2309, file: !2155, line: 52, type: !2323, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!2323 = !DISubroutineType(types: !2324)
!2324 = !{!2325, !2315, !2320}
!2325 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2309, size: 64)
!2326 = !DILocalVariable(name: "this", arg: 1, scope: !2308, type: !2327, flags: DIFlagArtificial | DIFlagObjectPointer)
!2327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2309, size: 64)
!2328 = !DILocation(line: 0, scope: !2308)
!2329 = !DILocation(line: 846, column: 1, scope: !2308)
!2330 = !DILocation(line: 847, column: 1, scope: !2308)
!2331 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD2Ev", scope: !2309, file: !2155, line: 845, type: !2313, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !983, declaration: !2312, retainedNodes: !246)
!2332 = !DILocalVariable(name: "this", arg: 1, scope: !2331, type: !2327, flags: DIFlagArtificial | DIFlagObjectPointer)
!2333 = !DILocation(line: 0, scope: !2331)
!2334 = !DILocation(line: 847, column: 1, scope: !2331)
!2335 = !DILocalVariable(name: "theManager", arg: 1, scope: !2153, file: !3, line: 243, type: !37)
!2336 = !DILocation(line: 243, column: 37, scope: !2153)
!2337 = !DILocalVariable(name: "theEncodingName", arg: 2, scope: !2153, file: !3, line: 244, type: !116)
!2338 = !DILocation(line: 244, column: 37, scope: !2153)
!2339 = !DILocalVariable(name: "theResult", arg: 3, scope: !2153, file: !3, line: 245, type: !872)
!2340 = !DILocation(line: 245, column: 37, scope: !2153)
!2341 = !DILocalVariable(name: "theBlockSize", arg: 4, scope: !2153, file: !3, line: 246, type: !49)
!2342 = !DILocation(line: 246, column: 37, scope: !2153)
!2343 = !DILocalVariable(name: "theTranscoder", scope: !2153, file: !3, line: 252, type: !55)
!2344 = !DILocation(line: 252, column: 29, scope: !2153)
!2345 = !DILocalVariable(name: "theCode", scope: !2153, file: !3, line: 254, type: !999)
!2346 = !DILocation(line: 254, column: 29, scope: !2153)
!2347 = !DILocation(line: 256, column: 25, scope: !2302)
!2348 = !DILocation(line: 256, column: 9, scope: !2302)
!2349 = !DILocation(line: 256, column: 42, scope: !2302)
!2350 = !DILocation(line: 256, column: 9, scope: !2153)
!2351 = !DILocation(line: 258, column: 9, scope: !2352)
!2352 = distinct !DILexicalBlock(scope: !2302, file: !3, line: 257, column: 5)
!2353 = !DILocation(line: 258, column: 19, scope: !2352)
!2354 = !DILocation(line: 260, column: 54, scope: !2352)
!2355 = !DILocation(line: 260, column: 25, scope: !2352)
!2356 = !DILocation(line: 260, column: 23, scope: !2352)
!2357 = !DILocation(line: 261, column: 5, scope: !2352)
!2358 = !DILocalVariable(name: "theXercesTranscoder", scope: !2301, file: !3, line: 266, type: !2359)
!2359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2303, size: 64)
!2360 = !DILocation(line: 266, column: 25, scope: !2301)
!2361 = !DILocation(line: 267, column: 13, scope: !2301)
!2362 = !DILocation(line: 268, column: 28, scope: !2301)
!2363 = !DILocation(line: 268, column: 21, scope: !2301)
!2364 = !DILocation(line: 272, column: 21, scope: !2301)
!2365 = !DILocation(line: 273, column: 22, scope: !2301)
!2366 = !DILocation(line: 267, column: 47, scope: !2301)
!2367 = !DILocation(line: 278, column: 35, scope: !2301)
!2368 = !DILocation(line: 278, column: 21, scope: !2301)
!2369 = !DILocation(line: 278, column: 9, scope: !2301)
!2370 = !DILocation(line: 278, column: 19, scope: !2301)
!2371 = !DILocation(line: 282, column: 13, scope: !2372)
!2372 = distinct !DILexicalBlock(scope: !2301, file: !3, line: 282, column: 13)
!2373 = !DILocation(line: 282, column: 23, scope: !2372)
!2374 = !DILocation(line: 282, column: 13, scope: !2301)
!2375 = !DILocation(line: 284, column: 68, scope: !2376)
!2376 = distinct !DILexicalBlock(scope: !2372, file: !3, line: 283, column: 9)
!2377 = !DILocation(line: 284, column: 81, scope: !2376)
!2378 = !DILocation(line: 284, column: 29, scope: !2376)
!2379 = !DILocation(line: 284, column: 27, scope: !2376)
!2380 = !DILocation(line: 285, column: 9, scope: !2376)
!2381 = !DILocation(line: 288, column: 12, scope: !2153)
!2382 = !DILocation(line: 288, column: 5, scope: !2153)
!2383 = distinct !DISubprogram(name: "encodingIsUTF16", linkageName: "_ZN11xalanc_1_1024XalanTranscodingServices15encodingIsUTF16ERKNS_14XalanDOMStringE", scope: !13, file: !3, line: 337, type: !880, scopeLine: 338, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !983, declaration: !883, retainedNodes: !246)
!2384 = !DILocalVariable(name: "theEncodingName", arg: 1, scope: !2383, file: !3, line: 337, type: !116)
!2385 = !DILocation(line: 337, column: 69, scope: !2383)
!2386 = !DILocation(line: 339, column: 35, scope: !2383)
!2387 = !DILocation(line: 339, column: 28, scope: !2383)
!2388 = !DILocation(line: 339, column: 12, scope: !2383)
!2389 = !DILocation(line: 339, column: 5, scope: !2383)
!2390 = distinct !DISubprogram(name: "c_wstr", linkageName: "_ZN11xalanc_1_106c_wstrERKNS_14XalanDOMStringE", scope: !2, file: !2068, line: 153, type: !2391, scopeLine: 154, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !983, retainedNodes: !246)
!2391 = !DISubroutineType(types: !2392)
!2392 = !{!85, !116}
!2393 = !DILocalVariable(name: "theString", arg: 1, scope: !2390, file: !2068, line: 153, type: !116)
!2394 = !DILocation(line: 153, column: 33, scope: !2390)
!2395 = !DILocation(line: 155, column: 12, scope: !2390)
!2396 = !DILocation(line: 155, column: 22, scope: !2390)
!2397 = !DILocation(line: 155, column: 5, scope: !2390)
!2398 = distinct !DISubprogram(name: "translateCode", linkageName: "_ZN11xalanc_1_10L13translateCodeEN11xercesc_2_715XMLTransService5CodesE", scope: !2, file: !3, line: 217, type: !2399, scopeLine: 218, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !983, retainedNodes: !246)
!2399 = !DISubroutineType(types: !2400)
!2400 = !{!79, !999}
!2401 = !DILocalVariable(name: "theCode", arg: 1, scope: !2398, file: !3, line: 217, type: !999)
!2402 = !DILocation(line: 217, column: 41, scope: !2398)
!2403 = !DILocation(line: 219, column: 9, scope: !2404)
!2404 = distinct !DILexicalBlock(scope: !2398, file: !3, line: 219, column: 9)
!2405 = !DILocation(line: 219, column: 17, scope: !2404)
!2406 = !DILocation(line: 219, column: 9, scope: !2398)
!2407 = !DILocation(line: 221, column: 9, scope: !2408)
!2408 = distinct !DILexicalBlock(scope: !2404, file: !3, line: 220, column: 5)
!2409 = !DILocation(line: 223, column: 14, scope: !2410)
!2410 = distinct !DILexicalBlock(scope: !2404, file: !3, line: 223, column: 14)
!2411 = !DILocation(line: 223, column: 22, scope: !2410)
!2412 = !DILocation(line: 223, column: 14, scope: !2404)
!2413 = !DILocation(line: 225, column: 9, scope: !2414)
!2414 = distinct !DILexicalBlock(scope: !2410, file: !3, line: 224, column: 5)
!2415 = !DILocation(line: 227, column: 14, scope: !2416)
!2416 = distinct !DILexicalBlock(scope: !2410, file: !3, line: 227, column: 14)
!2417 = !DILocation(line: 227, column: 22, scope: !2416)
!2418 = !DILocation(line: 227, column: 14, scope: !2410)
!2419 = !DILocation(line: 229, column: 9, scope: !2420)
!2420 = distinct !DILexicalBlock(scope: !2416, file: !3, line: 228, column: 5)
!2421 = !DILocation(line: 235, column: 9, scope: !2422)
!2422 = distinct !DILexicalBlock(scope: !2416, file: !3, line: 232, column: 5)
!2423 = !DILocation(line: 237, column: 1, scope: !2398)
!2424 = distinct !DISubprogram(name: "destroyTranscoder", linkageName: "_ZN11xalanc_1_1024XalanTranscodingServices17destroyTranscoderEPNS_21XalanOutputTranscoderE", scope: !13, file: !3, line: 294, type: !874, scopeLine: 295, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !983, declaration: !873, retainedNodes: !246)
!2425 = !DILocalVariable(name: "theTranscoder", arg: 1, scope: !2424, file: !3, line: 294, type: !55)
!2426 = !DILocation(line: 294, column: 69, scope: !2424)
!2427 = !DILocation(line: 296, column: 9, scope: !2428)
!2428 = distinct !DILexicalBlock(scope: !2424, file: !3, line: 296, column: 9)
!2429 = !DILocation(line: 296, column: 22, scope: !2428)
!2430 = !DILocation(line: 296, column: 9, scope: !2424)
!2431 = !DILocalVariable(name: "theManager", scope: !2432, file: !3, line: 299, type: !37)
!2432 = distinct !DILexicalBlock(scope: !2428, file: !3, line: 297, column: 5)
!2433 = !DILocation(line: 299, column: 28, scope: !2432)
!2434 = !DILocation(line: 299, column: 41, scope: !2432)
!2435 = !DILocation(line: 299, column: 56, scope: !2432)
!2436 = !DILocation(line: 301, column: 9, scope: !2432)
!2437 = !DILocation(line: 301, column: 24, scope: !2432)
!2438 = !DILocation(line: 303, column: 9, scope: !2432)
!2439 = !DILocation(line: 303, column: 38, scope: !2432)
!2440 = !DILocation(line: 303, column: 20, scope: !2432)
!2441 = !DILocation(line: 304, column: 5, scope: !2432)
!2442 = !DILocation(line: 306, column: 1, scope: !2424)
!2443 = distinct !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1021XalanOutputTranscoder16getMemoryManagerEv", scope: !56, file: !12, line: 303, type: !73, scopeLine: 304, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !983, declaration: !72, retainedNodes: !246)
!2444 = !DILocalVariable(name: "this", arg: 1, scope: !2443, type: !55, flags: DIFlagArtificial | DIFlagObjectPointer)
!2445 = !DILocation(line: 0, scope: !2443)
!2446 = !DILocation(line: 305, column: 16, scope: !2443)
!2447 = !DILocation(line: 305, column: 9, scope: !2443)
!2448 = distinct !DISubprogram(name: "encodingIsUTF8", linkageName: "_ZN11xalanc_1_1024XalanTranscodingServices14encodingIsUTF8EPKt", scope: !13, file: !3, line: 311, type: !877, scopeLine: 312, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !983, declaration: !876, retainedNodes: !246)
!2449 = !DILocalVariable(name: "theEncodingName", arg: 1, scope: !2448, file: !3, line: 311, type: !85)
!2450 = !DILocation(line: 311, column: 65, scope: !2448)
!2451 = !DILocation(line: 313, column: 42, scope: !2448)
!2452 = !DILocation(line: 313, column: 35, scope: !2448)
!2453 = !DILocation(line: 313, column: 12, scope: !2448)
!2454 = !DILocation(line: 313, column: 74, scope: !2448)
!2455 = !DILocation(line: 313, column: 5, scope: !2448)
!2456 = distinct !DISubprogram(name: "compareIgnoreCaseASCII", linkageName: "_ZN11xalanc_1_1022compareIgnoreCaseASCIIEPKtS1_", scope: !2, file: !2068, line: 1609, type: !2457, scopeLine: 1612, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !983, retainedNodes: !246)
!2457 = !DISubroutineType(types: !2458)
!2458 = !{!63, !85, !85}
!2459 = !DILocalVariable(name: "theLHS", arg: 1, scope: !2456, file: !2068, line: 1610, type: !85)
!2460 = !DILocation(line: 1610, column: 37, scope: !2456)
!2461 = !DILocalVariable(name: "theRHS", arg: 2, scope: !2456, file: !2068, line: 1611, type: !85)
!2462 = !DILocation(line: 1611, column: 37, scope: !2456)
!2463 = !DILocation(line: 1613, column: 35, scope: !2456)
!2464 = !DILocation(line: 1613, column: 50, scope: !2456)
!2465 = !DILocation(line: 1613, column: 43, scope: !2456)
!2466 = !DILocation(line: 1613, column: 59, scope: !2456)
!2467 = !DILocation(line: 1613, column: 74, scope: !2456)
!2468 = !DILocation(line: 1613, column: 67, scope: !2456)
!2469 = !DILocation(line: 1613, column: 12, scope: !2456)
!2470 = !DILocation(line: 1613, column: 5, scope: !2456)
!2471 = distinct !DISubprogram(name: "c_wstr", linkageName: "_ZN11xalanc_1_106c_wstrEPKt", scope: !2, file: !2068, line: 202, type: !2472, scopeLine: 203, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !983, retainedNodes: !246)
!2472 = !DISubroutineType(types: !2473)
!2473 = !{!85, !85}
!2474 = !DILocalVariable(name: "theString", arg: 1, scope: !2471, file: !2068, line: 202, type: !85)
!2475 = !DILocation(line: 202, column: 29, scope: !2471)
!2476 = !DILocation(line: 204, column: 12, scope: !2471)
!2477 = !DILocation(line: 204, column: 5, scope: !2471)
!2478 = distinct !DISubprogram(name: "encodingIsUTF8", linkageName: "_ZN11xalanc_1_1024XalanTranscodingServices14encodingIsUTF8ERKNS_14XalanDOMStringE", scope: !13, file: !3, line: 319, type: !880, scopeLine: 320, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !983, declaration: !879, retainedNodes: !246)
!2479 = !DILocalVariable(name: "theEncodingName", arg: 1, scope: !2478, file: !3, line: 319, type: !116)
!2480 = !DILocation(line: 319, column: 65, scope: !2478)
!2481 = !DILocation(line: 321, column: 34, scope: !2478)
!2482 = !DILocation(line: 321, column: 27, scope: !2478)
!2483 = !DILocation(line: 321, column: 12, scope: !2478)
!2484 = !DILocation(line: 321, column: 5, scope: !2478)
!2485 = distinct !DISubprogram(name: "encodingIsUTF16", linkageName: "_ZN11xalanc_1_1024XalanTranscodingServices15encodingIsUTF16EPKt", scope: !13, file: !3, line: 327, type: !877, scopeLine: 328, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !983, declaration: !882, retainedNodes: !246)
!2486 = !DILocalVariable(name: "theEncodingName", arg: 1, scope: !2485, file: !3, line: 327, type: !85)
!2487 = !DILocation(line: 327, column: 65, scope: !2485)
!2488 = !DILocation(line: 329, column: 42, scope: !2485)
!2489 = !DILocation(line: 329, column: 35, scope: !2485)
!2490 = !DILocation(line: 329, column: 12, scope: !2485)
!2491 = !DILocation(line: 329, column: 75, scope: !2485)
!2492 = !DILocation(line: 329, column: 80, scope: !2485)
!2493 = !DILocation(line: 330, column: 42, scope: !2485)
!2494 = !DILocation(line: 330, column: 35, scope: !2485)
!2495 = !DILocation(line: 330, column: 12, scope: !2485)
!2496 = !DILocation(line: 330, column: 77, scope: !2485)
!2497 = !DILocation(line: 330, column: 82, scope: !2485)
!2498 = !DILocation(line: 331, column: 42, scope: !2485)
!2499 = !DILocation(line: 331, column: 35, scope: !2485)
!2500 = !DILocation(line: 331, column: 12, scope: !2485)
!2501 = !DILocation(line: 331, column: 77, scope: !2485)
!2502 = !DILocation(line: 329, column: 5, scope: !2485)
!2503 = distinct !DISubprogram(name: "encodingIsUTF32", linkageName: "_ZN11xalanc_1_1024XalanTranscodingServices15encodingIsUTF32EPKt", scope: !13, file: !3, line: 345, type: !877, scopeLine: 346, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !983, declaration: !884, retainedNodes: !246)
!2504 = !DILocalVariable(name: "theEncodingName", arg: 1, scope: !2503, file: !3, line: 345, type: !85)
!2505 = !DILocation(line: 345, column: 65, scope: !2503)
!2506 = !DILocation(line: 347, column: 42, scope: !2503)
!2507 = !DILocation(line: 347, column: 35, scope: !2503)
!2508 = !DILocation(line: 347, column: 12, scope: !2503)
!2509 = !DILocation(line: 347, column: 75, scope: !2503)
!2510 = !DILocation(line: 347, column: 5, scope: !2503)
!2511 = distinct !DISubprogram(name: "encodingIsUTF32", linkageName: "_ZN11xalanc_1_1024XalanTranscodingServices15encodingIsUTF32ERKNS_14XalanDOMStringE", scope: !13, file: !3, line: 352, type: !880, scopeLine: 353, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !983, declaration: !885, retainedNodes: !246)
!2512 = !DILocalVariable(name: "theEncodingName", arg: 1, scope: !2511, file: !3, line: 352, type: !116)
!2513 = !DILocation(line: 352, column: 69, scope: !2511)
!2514 = !DILocation(line: 354, column: 35, scope: !2511)
!2515 = !DILocation(line: 354, column: 28, scope: !2511)
!2516 = !DILocation(line: 354, column: 12, scope: !2511)
!2517 = !DILocation(line: 354, column: 5, scope: !2511)
!2518 = distinct !DISubprogram(name: "getStreamProlog", linkageName: "_ZN11xalanc_1_1024XalanTranscodingServices15getStreamPrologERKNS_14XalanDOMStringE", scope: !13, file: !3, line: 360, type: !887, scopeLine: 361, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !983, declaration: !886, retainedNodes: !246)
!2519 = !DILocalVariable(name: "theEncodingName", arg: 1, scope: !2518, file: !3, line: 360, type: !116)
!2520 = !DILocation(line: 360, column: 69, scope: !2518)
!2521 = !DILocation(line: 362, column: 39, scope: !2522)
!2522 = distinct !DILexicalBlock(scope: !2518, file: !3, line: 362, column: 9)
!2523 = !DILocation(line: 362, column: 32, scope: !2522)
!2524 = !DILocation(line: 362, column: 9, scope: !2522)
!2525 = !DILocation(line: 362, column: 72, scope: !2522)
!2526 = !DILocation(line: 362, column: 9, scope: !2518)
!2527 = !DILocation(line: 367, column: 9, scope: !2528)
!2528 = distinct !DILexicalBlock(scope: !2522, file: !3, line: 363, column: 5)
!2529 = !DILocation(line: 379, column: 9, scope: !2530)
!2530 = distinct !DILexicalBlock(scope: !2522, file: !3, line: 378, column: 5)
!2531 = !DILocation(line: 381, column: 1, scope: !2518)
!2532 = distinct !DISubprogram(name: "getMaximumCharacterValue", linkageName: "_ZN11xalanc_1_1024XalanTranscodingServices24getMaximumCharacterValueERKNS_14XalanDOMStringE", scope: !13, file: !3, line: 386, type: !890, scopeLine: 387, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !983, declaration: !889, retainedNodes: !246)
!2533 = !DILocalVariable(name: "theEncoding", arg: 1, scope: !2532, file: !3, line: 386, type: !116)
!2534 = !DILocation(line: 386, column: 77, scope: !2532)
!2535 = !DILocation(line: 388, column: 39, scope: !2536)
!2536 = distinct !DILexicalBlock(scope: !2532, file: !3, line: 388, column: 9)
!2537 = !DILocation(line: 388, column: 32, scope: !2536)
!2538 = !DILocation(line: 388, column: 9, scope: !2536)
!2539 = !DILocation(line: 388, column: 67, scope: !2536)
!2540 = !DILocation(line: 388, column: 72, scope: !2536)
!2541 = !DILocation(line: 389, column: 39, scope: !2536)
!2542 = !DILocation(line: 389, column: 32, scope: !2536)
!2543 = !DILocation(line: 389, column: 9, scope: !2536)
!2544 = !DILocation(line: 389, column: 68, scope: !2536)
!2545 = !DILocation(line: 388, column: 9, scope: !2532)
!2546 = !DILocation(line: 391, column: 9, scope: !2547)
!2547 = distinct !DILexicalBlock(scope: !2536, file: !3, line: 390, column: 5)
!2548 = !DILocation(line: 393, column: 44, scope: !2549)
!2549 = distinct !DILexicalBlock(scope: !2536, file: !3, line: 393, column: 14)
!2550 = !DILocation(line: 393, column: 37, scope: !2549)
!2551 = !DILocation(line: 393, column: 14, scope: !2549)
!2552 = !DILocation(line: 393, column: 76, scope: !2549)
!2553 = !DILocation(line: 393, column: 14, scope: !2536)
!2554 = !DILocation(line: 395, column: 9, scope: !2555)
!2555 = distinct !DILexicalBlock(scope: !2549, file: !3, line: 394, column: 5)
!2556 = !DILocation(line: 397, column: 44, scope: !2557)
!2557 = distinct !DILexicalBlock(scope: !2549, file: !3, line: 397, column: 14)
!2558 = !DILocation(line: 397, column: 37, scope: !2557)
!2559 = !DILocation(line: 397, column: 14, scope: !2557)
!2560 = !DILocation(line: 397, column: 75, scope: !2557)
!2561 = !DILocation(line: 397, column: 80, scope: !2557)
!2562 = !DILocation(line: 398, column: 39, scope: !2557)
!2563 = !DILocation(line: 398, column: 32, scope: !2557)
!2564 = !DILocation(line: 398, column: 9, scope: !2557)
!2565 = !DILocation(line: 398, column: 70, scope: !2557)
!2566 = !DILocation(line: 398, column: 75, scope: !2557)
!2567 = !DILocation(line: 399, column: 39, scope: !2557)
!2568 = !DILocation(line: 399, column: 32, scope: !2557)
!2569 = !DILocation(line: 399, column: 9, scope: !2557)
!2570 = !DILocation(line: 399, column: 68, scope: !2557)
!2571 = !DILocation(line: 399, column: 73, scope: !2557)
!2572 = !DILocation(line: 400, column: 39, scope: !2557)
!2573 = !DILocation(line: 400, column: 32, scope: !2557)
!2574 = !DILocation(line: 400, column: 9, scope: !2557)
!2575 = !DILocation(line: 400, column: 71, scope: !2557)
!2576 = !DILocation(line: 397, column: 14, scope: !2549)
!2577 = !DILocation(line: 402, column: 9, scope: !2578)
!2578 = distinct !DILexicalBlock(scope: !2557, file: !3, line: 401, column: 5)
!2579 = !DILocation(line: 406, column: 9, scope: !2580)
!2580 = distinct !DILexicalBlock(scope: !2557, file: !3, line: 405, column: 5)
!2581 = !DILocation(line: 408, column: 1, scope: !2532)
!2582 = distinct !DISubprogram(name: "getMaximumCharacterValue", linkageName: "_ZN11xalanc_1_1024XalanTranscodingServices24getMaximumCharacterValueEv", scope: !13, file: !3, line: 413, type: !893, scopeLine: 414, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !983, declaration: !892, retainedNodes: !246)
!2583 = !DILocation(line: 420, column: 5, scope: !2582)
!2584 = distinct !DISubprogram(name: "getBytesEqualChars", linkageName: "_ZN11xalanc_1_1024XalanTranscodingServices18getBytesEqualCharsERKNS_14XalanDOMStringE", scope: !13, file: !3, line: 426, type: !880, scopeLine: 427, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !983, declaration: !895, retainedNodes: !246)
!2585 = !DILocalVariable(name: "theEncoding", arg: 1, scope: !2584, file: !3, line: 426, type: !116)
!2586 = !DILocation(line: 426, column: 69, scope: !2584)
!2587 = !DILocation(line: 428, column: 19, scope: !2584)
!2588 = !DILocation(line: 428, column: 12, scope: !2584)
!2589 = !DILocation(line: 428, column: 47, scope: !2584)
!2590 = !DILocation(line: 429, column: 19, scope: !2584)
!2591 = !DILocation(line: 429, column: 12, scope: !2584)
!2592 = !DILocation(line: 429, column: 49, scope: !2584)
!2593 = !DILocation(line: 430, column: 19, scope: !2584)
!2594 = !DILocation(line: 430, column: 12, scope: !2584)
!2595 = !DILocation(line: 428, column: 5, scope: !2584)
!2596 = distinct !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_106equalsERKNS_14XalanDOMStringEPKt", scope: !2, file: !2068, line: 1885, type: !847, scopeLine: 1887, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !983, retainedNodes: !246)
!2597 = !DILocalVariable(name: "theLHS", arg: 1, scope: !2596, file: !2068, line: 1885, type: !116)
!2598 = !DILocation(line: 1885, column: 33, scope: !2596)
!2599 = !DILocalVariable(name: "theRHS", arg: 2, scope: !2596, file: !2068, line: 1886, type: !85)
!2600 = !DILocation(line: 1886, column: 33, scope: !2596)
!2601 = !DILocation(line: 1888, column: 19, scope: !2596)
!2602 = !DILocation(line: 1888, column: 27, scope: !2596)
!2603 = !DILocation(line: 1888, column: 12, scope: !2596)
!2604 = !DILocation(line: 1888, column: 5, scope: !2596)
!2605 = distinct !DISubprogram(name: "UnrepresentableCharacterException", linkageName: "_ZN11xalanc_1_1024XalanTranscodingServices33UnrepresentableCharacterExceptionC2EjRKNS_14XalanDOMStringERS2_", scope: !953, file: !3, line: 471, type: !962, scopeLine: 486, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !983, declaration: !961, retainedNodes: !246)
!2606 = !DILocalVariable(name: "this", arg: 1, scope: !2605, type: !2607, flags: DIFlagArtificial | DIFlagObjectPointer)
!2607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !953, size: 64)
!2608 = !DILocation(line: 0, scope: !2605)
!2609 = !DILocalVariable(name: "theCharacter", arg: 2, scope: !2605, file: !3, line: 472, type: !104)
!2610 = !DILocation(line: 472, column: 37, scope: !2605)
!2611 = !DILocalVariable(name: "theEncoding", arg: 3, scope: !2605, file: !3, line: 473, type: !116)
!2612 = !DILocation(line: 473, column: 37, scope: !2605)
!2613 = !DILocalVariable(name: "theBuffer", arg: 4, scope: !2605, file: !3, line: 474, type: !497)
!2614 = !DILocation(line: 474, column: 37, scope: !2605)
!2615 = !DILocation(line: 486, column: 1, scope: !2605)
!2616 = !DILocation(line: 477, column: 13, scope: !2605)
!2617 = !DILocation(line: 480, column: 17, scope: !2605)
!2618 = !DILocation(line: 481, column: 17, scope: !2605)
!2619 = !DILocation(line: 479, column: 13, scope: !2605)
!2620 = !DILocation(line: 482, column: 13, scope: !2605)
!2621 = !DILocation(line: 476, column: 9, scope: !2605)
!2622 = !DILocation(line: 483, column: 9, scope: !2605)
!2623 = !DILocation(line: 483, column: 19, scope: !2605)
!2624 = !DILocation(line: 475, column: 5, scope: !2605)
!2625 = !DILocation(line: 484, column: 5, scope: !2605)
!2626 = !DILocation(line: 484, column: 20, scope: !2605)
!2627 = !DILocation(line: 485, column: 5, scope: !2605)
!2628 = !DILocation(line: 485, column: 16, scope: !2605)
!2629 = !DILocation(line: 485, column: 29, scope: !2605)
!2630 = !DILocation(line: 485, column: 39, scope: !2605)
!2631 = !DILocation(line: 487, column: 1, scope: !2605)
!2632 = !DILocation(line: 487, column: 1, scope: !2633)
!2633 = distinct !DILexicalBlock(scope: !2605, file: !3, line: 486, column: 1)
!2634 = distinct !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1014XalanDOMString16getMemoryManagerEv", scope: !118, file: !119, line: 659, type: !834, scopeLine: 660, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !983, declaration: !833, retainedNodes: !246)
!2635 = !DILocalVariable(name: "this", arg: 1, scope: !2634, type: !490, flags: DIFlagArtificial | DIFlagObjectPointer)
!2636 = !DILocation(line: 0, scope: !2634)
!2637 = !DILocation(line: 661, column: 16, scope: !2634)
!2638 = !DILocation(line: 661, column: 23, scope: !2634)
!2639 = !DILocation(line: 661, column: 9, scope: !2634)
!2640 = distinct !DISubprogram(name: "~UnrepresentableCharacterException", linkageName: "_ZN11xalanc_1_1024XalanTranscodingServices33UnrepresentableCharacterExceptionD2Ev", scope: !953, file: !3, line: 491, type: !966, scopeLine: 492, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !983, declaration: !965, retainedNodes: !246)
!2641 = !DILocalVariable(name: "this", arg: 1, scope: !2640, type: !2607, flags: DIFlagArtificial | DIFlagObjectPointer)
!2642 = !DILocation(line: 0, scope: !2640)
!2643 = !DILocation(line: 492, column: 1, scope: !2640)
!2644 = !DILocation(line: 493, column: 1, scope: !2645)
!2645 = distinct !DILexicalBlock(scope: !2640, file: !3, line: 492, column: 1)
!2646 = !DILocation(line: 493, column: 1, scope: !2640)
!2647 = distinct !DISubprogram(name: "~XalanDOMString", linkageName: "_ZN11xalanc_1_1014XalanDOMStringD2Ev", scope: !118, file: !119, line: 94, type: !492, scopeLine: 95, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !983, declaration: !491, retainedNodes: !246)
!2648 = !DILocalVariable(name: "this", arg: 1, scope: !2647, type: !490, flags: DIFlagArtificial | DIFlagObjectPointer)
!2649 = !DILocation(line: 0, scope: !2647)
!2650 = !DILocation(line: 96, column: 2, scope: !2651)
!2651 = distinct !DILexicalBlock(scope: !2647, file: !119, line: 95, column: 2)
!2652 = !DILocation(line: 96, column: 2, scope: !2647)
!2653 = distinct !DISubprogram(name: "~UnrepresentableCharacterException", linkageName: "_ZN11xalanc_1_1024XalanTranscodingServices33UnrepresentableCharacterExceptionD0Ev", scope: !953, file: !3, line: 491, type: !966, scopeLine: 492, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !983, declaration: !965, retainedNodes: !246)
!2654 = !DILocalVariable(name: "this", arg: 1, scope: !2653, type: !2607, flags: DIFlagArtificial | DIFlagObjectPointer)
!2655 = !DILocation(line: 0, scope: !2653)
!2656 = !DILocation(line: 492, column: 1, scope: !2653)
!2657 = !DILocation(line: 493, column: 1, scope: !2653)
!2658 = distinct !DISubprogram(name: "XalanOutputTranscoder", linkageName: "_ZN11xalanc_1_1021XalanOutputTranscoderC2ERN11xercesc_2_713MemoryManagerE", scope: !56, file: !3, line: 497, type: !66, scopeLine: 499, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !983, declaration: !65, retainedNodes: !246)
!2659 = !DILocalVariable(name: "this", arg: 1, scope: !2658, type: !55, flags: DIFlagArtificial | DIFlagObjectPointer)
!2660 = !DILocation(line: 0, scope: !2658)
!2661 = !DILocalVariable(name: "theManager", arg: 2, scope: !2658, file: !3, line: 497, type: !37)
!2662 = !DILocation(line: 497, column: 65, scope: !2658)
!2663 = !DILocation(line: 499, column: 1, scope: !2658)
!2664 = !DILocation(line: 498, column: 1, scope: !2658)
!2665 = !DILocation(line: 498, column: 17, scope: !2658)
!2666 = !DILocation(line: 500, column: 1, scope: !2658)
!2667 = distinct !DISubprogram(name: "~XalanOutputTranscoder", linkageName: "_ZN11xalanc_1_1021XalanOutputTranscoderD2Ev", scope: !56, file: !3, line: 504, type: !70, scopeLine: 505, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !983, declaration: !69, retainedNodes: !246)
!2668 = !DILocalVariable(name: "this", arg: 1, scope: !2667, type: !55, flags: DIFlagArtificial | DIFlagObjectPointer)
!2669 = !DILocation(line: 0, scope: !2667)
!2670 = !DILocation(line: 506, column: 1, scope: !2667)
!2671 = distinct !DISubprogram(name: "~XalanOutputTranscoder", linkageName: "_ZN11xalanc_1_1021XalanOutputTranscoderD0Ev", scope: !56, file: !3, line: 504, type: !70, scopeLine: 505, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !983, declaration: !69, retainedNodes: !246)
!2672 = !DILocalVariable(name: "this", arg: 1, scope: !2671, type: !55, flags: DIFlagArtificial | DIFlagObjectPointer)
!2673 = !DILocation(line: 0, scope: !2671)
!2674 = !DILocation(line: 505, column: 1, scope: !2671)
!2675 = distinct !DISubprogram(name: "initialize", linkageName: "_ZN11xalanc_1_1024XalanTranscodingServices10initializeERN11xercesc_2_713MemoryManagerE", scope: !13, file: !3, line: 511, type: !35, scopeLine: 512, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !983, declaration: !34, retainedNodes: !246)
!2676 = !DILocalVariable(arg: 1, scope: !2675, file: !3, line: 511, type: !37)
!2677 = !DILocation(line: 511, column: 77, scope: !2675)
!2678 = !DILocation(line: 513, column: 1, scope: !2675)
!2679 = distinct !DISubprogram(name: "terminate", linkageName: "_ZN11xalanc_1_1024XalanTranscodingServices9terminateEv", scope: !13, file: !3, line: 518, type: !44, scopeLine: 519, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !983, declaration: !43, retainedNodes: !246)
!2680 = !DILocation(line: 520, column: 1, scope: !2679)
!2681 = distinct !DISubprogram(name: "getType", linkageName: "_ZNK11xalanc_1_1024XalanTranscodingServices33UnrepresentableCharacterException7getTypeEv", scope: !953, file: !12, line: 261, type: !977, scopeLine: 262, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !983, declaration: !976, retainedNodes: !246)
!2682 = !DILocalVariable(name: "this", arg: 1, scope: !2681, type: !2683, flags: DIFlagArtificial | DIFlagObjectPointer)
!2683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !972, size: 64)
!2684 = !DILocation(line: 0, scope: !2681)
!2685 = !DILocation(line: 263, column: 4, scope: !2681)
!2686 = distinct !DISubprogram(name: "c_str", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5c_strEv", scope: !118, file: !119, line: 314, type: !561, scopeLine: 315, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !983, declaration: !560, retainedNodes: !246)
!2687 = !DILocalVariable(name: "this", arg: 1, scope: !2686, type: !2688, flags: DIFlagArtificial | DIFlagObjectPointer)
!2688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !117, size: 64)
!2689 = !DILocation(line: 0, scope: !2686)
!2690 = !DILocation(line: 316, column: 3, scope: !2686)
!2691 = !DILocation(line: 318, column: 10, scope: !2686)
!2692 = !DILocation(line: 318, column: 17, scope: !2686)
!2693 = !DILocation(line: 318, column: 25, scope: !2686)
!2694 = !DILocation(line: 318, column: 47, scope: !2686)
!2695 = !DILocation(line: 318, column: 3, scope: !2686)
!2696 = distinct !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1014XalanDOMString10invariantsEv", scope: !118, file: !119, line: 739, type: !862, scopeLine: 740, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !983, declaration: !861, retainedNodes: !246)
!2697 = !DILocalVariable(name: "this", arg: 1, scope: !2696, type: !2688, flags: DIFlagArtificial | DIFlagObjectPointer)
!2698 = !DILocation(line: 0, scope: !2696)
!2699 = !DILocation(line: 745, column: 2, scope: !2696)
!2700 = distinct !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv", scope: !126, file: !127, line: 636, type: !212, scopeLine: 637, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !983, declaration: !211, retainedNodes: !246)
!2701 = !DILocalVariable(name: "this", arg: 1, scope: !2700, type: !2702, flags: DIFlagArtificial | DIFlagObjectPointer)
!2702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!2703 = !DILocation(line: 0, scope: !2700)
!2704 = !DILocation(line: 638, column: 9, scope: !2700)
!2705 = !DILocation(line: 640, column: 16, scope: !2700)
!2706 = !DILocation(line: 640, column: 23, scope: !2700)
!2707 = !DILocation(line: 640, column: 9, scope: !2700)
!2708 = distinct !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm", scope: !126, file: !127, line: 780, type: !401, scopeLine: 781, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !983, declaration: !404, retainedNodes: !246)
!2709 = !DILocalVariable(name: "this", arg: 1, scope: !2708, type: !2702, flags: DIFlagArtificial | DIFlagObjectPointer)
!2710 = !DILocation(line: 0, scope: !2708)
!2711 = !DILocalVariable(name: "theIndex", arg: 2, scope: !2708, file: !127, line: 780, type: !132)
!2712 = !DILocation(line: 780, column: 29, scope: !2708)
!2713 = !DILocation(line: 784, column: 16, scope: !2708)
!2714 = !DILocation(line: 784, column: 23, scope: !2708)
!2715 = !DILocation(line: 784, column: 9, scope: !2708)
!2716 = distinct !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv", scope: !126, file: !127, line: 905, type: !426, scopeLine: 906, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !983, declaration: !425, retainedNodes: !246)
!2717 = !DILocalVariable(name: "this", arg: 1, scope: !2716, type: !2702, flags: DIFlagArtificial | DIFlagObjectPointer)
!2718 = !DILocation(line: 0, scope: !2716)
!2719 = !DILocation(line: 907, column: 5, scope: !2716)
!2720 = distinct !DISubprogram(name: "length", linkageName: "_ZN11xalanc_1_106lengthEPKt", scope: !2, file: !2068, line: 292, type: !853, scopeLine: 293, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !983, retainedNodes: !246)
!2721 = !DILocalVariable(name: "theString", arg: 1, scope: !2720, file: !2068, line: 292, type: !85)
!2722 = !DILocation(line: 292, column: 29, scope: !2720)
!2723 = !DILocalVariable(name: "theBufferPointer", scope: !2720, file: !2068, line: 296, type: !85)
!2724 = !DILocation(line: 296, column: 29, scope: !2720)
!2725 = !DILocation(line: 296, column: 48, scope: !2720)
!2726 = !DILocation(line: 298, column: 5, scope: !2720)
!2727 = !DILocation(line: 298, column: 12, scope: !2720)
!2728 = !DILocation(line: 298, column: 11, scope: !2720)
!2729 = !DILocation(line: 298, column: 29, scope: !2720)
!2730 = !DILocation(line: 300, column: 25, scope: !2731)
!2731 = distinct !DILexicalBlock(scope: !2720, file: !2068, line: 299, column: 5)
!2732 = distinct !{!2732, !2726, !2733}
!2733 = !DILocation(line: 301, column: 5, scope: !2720)
!2734 = !DILocation(line: 303, column: 38, scope: !2720)
!2735 = !DILocation(line: 303, column: 57, scope: !2720)
!2736 = !DILocation(line: 303, column: 55, scope: !2720)
!2737 = !DILocation(line: 303, column: 5, scope: !2720)
!2738 = distinct !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_106equalsEPKtRKNS_14XalanDOMStringE", scope: !2, file: !2068, line: 1865, type: !850, scopeLine: 1868, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !983, retainedNodes: !246)
!2739 = !DILocalVariable(name: "theLHS", arg: 1, scope: !2738, file: !2068, line: 1866, type: !85)
!2740 = !DILocation(line: 1866, column: 37, scope: !2738)
!2741 = !DILocalVariable(name: "theRHS", arg: 2, scope: !2738, file: !2068, line: 1867, type: !116)
!2742 = !DILocation(line: 1867, column: 37, scope: !2738)
!2743 = !DILocation(line: 1872, column: 12, scope: !2738)
!2744 = !DILocation(line: 1872, column: 22, scope: !2738)
!2745 = !DILocation(line: 1872, column: 19, scope: !2738)
!2746 = !DILocation(line: 1872, column: 5, scope: !2738)
!2747 = distinct !DISubprogram(name: "operator==", linkageName: "_ZN11xalanc_1_10eqERKNS_14XalanDOMStringEPKt", scope: !2, file: !119, line: 813, type: !847, scopeLine: 816, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !983, retainedNodes: !246)
!2748 = !DILocalVariable(name: "theLHS", arg: 1, scope: !2747, file: !119, line: 814, type: !116)
!2749 = !DILocation(line: 814, column: 26, scope: !2747)
!2750 = !DILocalVariable(name: "theRHS", arg: 2, scope: !2747, file: !119, line: 815, type: !85)
!2751 = !DILocation(line: 815, column: 25, scope: !2747)
!2752 = !DILocation(line: 817, column: 32, scope: !2747)
!2753 = !DILocation(line: 817, column: 40, scope: !2747)
!2754 = !DILocation(line: 817, column: 9, scope: !2747)
!2755 = !DILocation(line: 817, column: 2, scope: !2747)
!2756 = distinct !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsERKS0_PKt", scope: !118, file: !119, line: 691, type: !847, scopeLine: 694, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !983, declaration: !846, retainedNodes: !246)
!2757 = !DILocalVariable(name: "theLHS", arg: 1, scope: !2756, file: !119, line: 692, type: !116)
!2758 = !DILocation(line: 692, column: 26, scope: !2756)
!2759 = !DILocalVariable(name: "theRHS", arg: 2, scope: !2756, file: !119, line: 693, type: !85)
!2760 = !DILocation(line: 693, column: 25, scope: !2756)
!2761 = !DILocation(line: 695, column: 17, scope: !2756)
!2762 = !DILocation(line: 695, column: 24, scope: !2756)
!2763 = !DILocation(line: 695, column: 33, scope: !2756)
!2764 = !DILocation(line: 695, column: 10, scope: !2756)
!2765 = !DILocation(line: 695, column: 3, scope: !2756)
!2766 = distinct !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtS2_", scope: !118, file: !119, line: 678, type: !841, scopeLine: 681, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !983, declaration: !840, retainedNodes: !246)
!2767 = !DILocalVariable(name: "theLHS", arg: 1, scope: !2766, file: !119, line: 679, type: !85)
!2768 = !DILocation(line: 679, column: 25, scope: !2766)
!2769 = !DILocalVariable(name: "theRHS", arg: 2, scope: !2766, file: !119, line: 680, type: !85)
!2770 = !DILocation(line: 680, column: 25, scope: !2766)
!2771 = !DILocation(line: 682, column: 17, scope: !2766)
!2772 = !DILocation(line: 682, column: 32, scope: !2766)
!2773 = !DILocation(line: 682, column: 25, scope: !2766)
!2774 = !DILocation(line: 682, column: 41, scope: !2766)
!2775 = !DILocation(line: 682, column: 56, scope: !2766)
!2776 = !DILocation(line: 682, column: 49, scope: !2766)
!2777 = !DILocation(line: 682, column: 10, scope: !2766)
!2778 = !DILocation(line: 682, column: 3, scope: !2766)
!2779 = distinct !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE16getMemoryManagerEv", scope: !126, file: !127, line: 877, type: !419, scopeLine: 878, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !983, declaration: !418, retainedNodes: !246)
!2780 = !DILocalVariable(name: "this", arg: 1, scope: !2779, type: !148, flags: DIFlagArtificial | DIFlagObjectPointer)
!2781 = !DILocation(line: 0, scope: !2779)
!2782 = !DILocation(line: 881, column: 17, scope: !2779)
!2783 = !DILocation(line: 881, column: 9, scope: !2779)
!2784 = distinct !DISubprogram(name: "~XalanVector", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev", scope: !126, file: !127, line: 233, type: !169, scopeLine: 234, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !983, declaration: !168, retainedNodes: !246)
!2785 = !DILocalVariable(name: "this", arg: 1, scope: !2784, type: !148, flags: DIFlagArtificial | DIFlagObjectPointer)
!2786 = !DILocation(line: 0, scope: !2784)
!2787 = !DILocation(line: 235, column: 9, scope: !2788)
!2788 = distinct !DILexicalBlock(scope: !2784, file: !127, line: 234, column: 5)
!2789 = !DILocation(line: 237, column: 13, scope: !2790)
!2790 = distinct !DILexicalBlock(scope: !2788, file: !127, line: 237, column: 13)
!2791 = !DILocation(line: 237, column: 26, scope: !2790)
!2792 = !DILocation(line: 237, column: 13, scope: !2788)
!2793 = !DILocation(line: 239, column: 21, scope: !2794)
!2794 = distinct !DILexicalBlock(scope: !2790, file: !127, line: 238, column: 9)
!2795 = !DILocation(line: 239, column: 30, scope: !2794)
!2796 = !DILocation(line: 239, column: 13, scope: !2794)
!2797 = !DILocation(line: 241, column: 24, scope: !2794)
!2798 = !DILocation(line: 241, column: 13, scope: !2794)
!2799 = !DILocation(line: 242, column: 9, scope: !2794)
!2800 = !DILocation(line: 243, column: 5, scope: !2784)
!2801 = distinct !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_", scope: !126, file: !127, line: 967, type: !442, scopeLine: 970, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !983, declaration: !441, retainedNodes: !246)
!2802 = !DILocalVariable(name: "theFirst", arg: 1, scope: !2801, file: !127, line: 968, type: !178)
!2803 = !DILocation(line: 968, column: 25, scope: !2801)
!2804 = !DILocalVariable(name: "theLast", arg: 2, scope: !2801, file: !127, line: 969, type: !178)
!2805 = !DILocation(line: 969, column: 25, scope: !2801)
!2806 = !DILocation(line: 971, column: 9, scope: !2801)
!2807 = !DILocation(line: 971, column: 15, scope: !2808)
!2808 = distinct !DILexicalBlock(scope: !2809, file: !127, line: 971, column: 9)
!2809 = distinct !DILexicalBlock(scope: !2801, file: !127, line: 971, column: 9)
!2810 = !DILocation(line: 971, column: 27, scope: !2808)
!2811 = !DILocation(line: 971, column: 24, scope: !2808)
!2812 = !DILocation(line: 971, column: 9, scope: !2809)
!2813 = !DILocation(line: 973, column: 22, scope: !2814)
!2814 = distinct !DILexicalBlock(scope: !2808, file: !127, line: 972, column: 9)
!2815 = !DILocation(line: 973, column: 13, scope: !2814)
!2816 = !DILocation(line: 974, column: 9, scope: !2814)
!2817 = !DILocation(line: 971, column: 36, scope: !2808)
!2818 = !DILocation(line: 971, column: 9, scope: !2808)
!2819 = distinct !{!2819, !2812, !2820}
!2820 = !DILocation(line: 974, column: 9, scope: !2809)
!2821 = !DILocation(line: 975, column: 5, scope: !2801)
!2822 = distinct !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !126, file: !127, line: 685, type: !227, scopeLine: 686, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !983, declaration: !226, retainedNodes: !246)
!2823 = !DILocalVariable(name: "this", arg: 1, scope: !2822, type: !148, flags: DIFlagArtificial | DIFlagObjectPointer)
!2824 = !DILocation(line: 0, scope: !2822)
!2825 = !DILocation(line: 687, column: 9, scope: !2822)
!2826 = !DILocation(line: 689, column: 16, scope: !2822)
!2827 = !DILocation(line: 689, column: 9, scope: !2822)
!2828 = distinct !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !126, file: !127, line: 701, type: !227, scopeLine: 702, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !983, declaration: !232, retainedNodes: !246)
!2829 = !DILocalVariable(name: "this", arg: 1, scope: !2828, type: !148, flags: DIFlagArtificial | DIFlagObjectPointer)
!2830 = !DILocation(line: 0, scope: !2828)
!2831 = !DILocation(line: 703, column: 9, scope: !2828)
!2832 = !DILocation(line: 705, column: 16, scope: !2828)
!2833 = !DILocation(line: 705, column: 9, scope: !2828)
!2834 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt", scope: !126, file: !127, line: 952, type: !436, scopeLine: 953, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !983, declaration: !435, retainedNodes: !246)
!2835 = !DILocalVariable(name: "this", arg: 1, scope: !2834, type: !148, flags: DIFlagArtificial | DIFlagObjectPointer)
!2836 = !DILocation(line: 0, scope: !2834)
!2837 = !DILocalVariable(name: "pointer", arg: 2, scope: !2834, file: !127, line: 952, type: !138)
!2838 = !DILocation(line: 952, column: 29, scope: !2834)
!2839 = !DILocation(line: 956, column: 9, scope: !2834)
!2840 = !DILocation(line: 956, column: 37, scope: !2834)
!2841 = !DILocation(line: 956, column: 26, scope: !2834)
!2842 = !DILocation(line: 958, column: 5, scope: !2834)
!2843 = distinct !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt", scope: !126, file: !127, line: 961, type: !439, scopeLine: 962, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !983, declaration: !438, retainedNodes: !246)
!2844 = !DILocalVariable(name: "theValue", arg: 1, scope: !2843, file: !127, line: 961, type: !219)
!2845 = !DILocation(line: 961, column: 29, scope: !2843)
!2846 = !DILocation(line: 963, column: 9, scope: !2843)
!2847 = !DILocation(line: 964, column: 5, scope: !2843)
!2848 = distinct !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !126, file: !127, line: 1031, type: !422, scopeLine: 1032, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !983, declaration: !449, retainedNodes: !246)
!2849 = !DILocalVariable(name: "this", arg: 1, scope: !2848, type: !148, flags: DIFlagArtificial | DIFlagObjectPointer)
!2850 = !DILocation(line: 0, scope: !2848)
!2851 = !DILocation(line: 1033, column: 16, scope: !2848)
!2852 = !DILocation(line: 1033, column: 25, scope: !2848)
!2853 = !DILocation(line: 1033, column: 23, scope: !2848)
!2854 = !DILocation(line: 1033, column: 9, scope: !2848)
