; ModuleID = 'XMLReader.cpp'
source_filename = "XMLReader.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_7::XMLTransService" = type { i32 (...)** }
%"class.xercesc_2_7::XMLReader" = type { i32, [16384 x i16], i32, [16384 x i8], [16384 x i32], i64, i64, i32, i16*, i8, i8, i16*, i32, [49152 x i8], i32, i32, i32, i8, i32, i32, i8, i8, i16*, %"class.xercesc_2_7::BinInputStream"*, i8, i8, %"class.xercesc_2_7::XMLTranscoder"*, i32, i8*, i8, i32, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::XMLTranscoder" = type { i32 (...)**, i32, i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::BinInputStream" = type { i32 (...)** }
%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"class.xercesc_2_7::XMLDeleter" = type { i32 (...)** }
%"class.xercesc_2_7::XMemory" = type { i8 }
%"class.xercesc_2_7::ArrayJanitor" = type { i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::TranscodingException" = type { %"class.xercesc_2_7::XMLException" }
%"class.xercesc_2_7::XMLException" = type { i32 (...)**, i32, i8*, i32, i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::RuntimeException" = type { %"class.xercesc_2_7::XMLException" }
%"class.xercesc_2_7::XMLBuffer" = type { i32, i32, i32, i8, %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::XMLBufferFullHandler"*, i16* }
%"class.xercesc_2_7::XMLBufferFullHandler" = type { i32 (...)** }

$_ZN11xercesc_2_710XMLDeleterD0Ev = comdat any

$_ZN11xercesc_2_710XMLDeleterD2Ev = comdat any

$_ZN11xercesc_2_77XMemoryC2Ev = comdat any

$_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_79XMLReader13setXMLVersionENS0_10XMLVersionE = comdat any

$_ZN11xercesc_2_720TranscodingExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_720TranscodingExceptionD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN11xercesc_2_716RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_716RuntimeExceptionD2Ev = comdat any

$_ZNK11xercesc_2_79XMLReader15isFirstNameCharEt = comdat any

$_ZNK11xercesc_2_79XMLReader10isNameCharEt = comdat any

$_ZN11xercesc_2_79XMLBuffer6appendEPKtj = comdat any

$_ZNK11xercesc_2_79XMLBuffer7isEmptyEv = comdat any

$_ZNK11xercesc_2_79XMLReader17isFirstNCNameCharEt = comdat any

$_ZNK11xercesc_2_79XMLReader12isNCNameCharEt = comdat any

$_ZNK11xercesc_2_79XMLBuffer6getLenEv = comdat any

$_ZN11xercesc_2_79XMLBuffer6appendEt = comdat any

$_ZNK11xercesc_2_79XMLReader12isWhitespaceEt = comdat any

$_ZN11xercesc_2_79XMLString9stringLenEPKt = comdat any

$_ZNK11xercesc_2_79XMLReader17charsLeftInBufferEv = comdat any

$_ZN11xercesc_2_76BitOps9swapBytesEj = comdat any

$_ZN11xercesc_2_712ArrayJanitorItEC2EPtPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_712ArrayJanitorItED2Ev = comdat any

$_ZN11xercesc_2_76BitOps9swapBytesEt = comdat any

$_ZN11xercesc_2_720TranscodingExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_720TranscodingExceptionD0Ev = comdat any

$_ZNK11xercesc_2_720TranscodingException7getTypeEv = comdat any

$_ZNK11xercesc_2_720TranscodingException9duplicateEv = comdat any

$_ZN11xercesc_2_720TranscodingExceptionC2ERKS0_ = comdat any

$_ZN11xercesc_2_716RuntimeExceptionD0Ev = comdat any

$_ZNK11xercesc_2_716RuntimeException7getTypeEv = comdat any

$_ZNK11xercesc_2_716RuntimeException9duplicateEv = comdat any

$_ZN11xercesc_2_716RuntimeExceptionC2ERKS0_ = comdat any

$_ZN11xercesc_2_79XMLBuffer6appendEPKt = comdat any

$_ZN11xercesc_2_712ArrayJanitorItE5resetEPt = comdat any

$_ZTSN11xercesc_2_720TranscodingExceptionE = comdat any

$_ZTIN11xercesc_2_720TranscodingExceptionE = comdat any

$_ZTSN11xercesc_2_716RuntimeExceptionE = comdat any

$_ZTIN11xercesc_2_716RuntimeExceptionE = comdat any

$_ZTVN11xercesc_2_710XMLDeleterE = comdat any

$_ZTSN11xercesc_2_710XMLDeleterE = comdat any

$_ZTIN11xercesc_2_710XMLDeleterE = comdat any

$_ZTVN11xercesc_2_720TranscodingExceptionE = comdat any

$_ZTVN11xercesc_2_716RuntimeExceptionE = comdat any

@_ZN11xercesc_2_716XMLPlatformUtils14fgTransServiceE = external dso_local global %"class.xercesc_2_7::XMLTransService"*, align 8
@.str = private unnamed_addr constant [14 x i8] c"XMLReader.cpp\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_720TranscodingExceptionE = linkonce_odr dso_local constant [38 x i8] c"N11xercesc_2_720TranscodingExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_712XMLExceptionE = external dso_local constant i8*
@_ZTIN11xercesc_2_720TranscodingExceptionE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @_ZTSN11xercesc_2_720TranscodingExceptionE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xercesc_2_712XMLExceptionE to i8*) }, comdat, align 8
@_ZTSN11xercesc_2_716RuntimeExceptionE = linkonce_odr dso_local constant [34 x i8] c"N11xercesc_2_716RuntimeExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_716RuntimeExceptionE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @_ZTSN11xercesc_2_716RuntimeExceptionE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xercesc_2_712XMLExceptionE to i8*) }, comdat, align 8
@_ZN11xercesc_2_713XMLRecognizer12fgUTF8BOMLenE = external dso_local constant i32, align 4
@_ZN11xercesc_2_713XMLRecognizer9fgUTF8BOME = external dso_local constant [0 x i8], align 1
@_ZN11xercesc_2_76XMLUni21fgUTF16EncodingStringE = external dso_local constant [0 x i16], align 2
@_ZN11xercesc_2_76XMLUni22fgUTF16EncodingString2E = external dso_local constant [0 x i16], align 2
@_ZN11xercesc_2_76XMLUni22fgUTF16EncodingString3E = external dso_local constant [0 x i16], align 2
@_ZN11xercesc_2_76XMLUni22fgUTF16EncodingString4E = external dso_local constant [0 x i16], align 2
@_ZN11xercesc_2_76XMLUni22fgUTF16EncodingString5E = external dso_local constant [0 x i16], align 2
@_ZN11xercesc_2_76XMLUni22fgUTF16EncodingString6E = external dso_local constant [0 x i16], align 2
@_ZN11xercesc_2_76XMLUni22fgUTF16EncodingString7E = external dso_local constant [0 x i16], align 2
@_ZN11xercesc_2_76XMLUni22fgUTF16LEncodingStringE = external dso_local constant [0 x i16], align 2
@_ZN11xercesc_2_76XMLUni22fgUTF16BEncodingStringE = external dso_local constant [0 x i16], align 2
@_ZN11xercesc_2_76XMLUni20fgUCS4EncodingStringE = external dso_local constant [0 x i16], align 2
@_ZN11xercesc_2_76XMLUni21fgUCS4EncodingString2E = external dso_local constant [0 x i16], align 2
@_ZN11xercesc_2_76XMLUni21fgUCS4EncodingString3E = external dso_local constant [0 x i16], align 2
@_ZN11xercesc_2_76XMLUni21fgUCS4LEncodingStringE = external dso_local constant [0 x i16], align 2
@_ZN11xercesc_2_76XMLUni21fgUCS4BEncodingStringE = external dso_local constant [0 x i16], align 2
@_ZN11xercesc_2_713XMLRecognizer13fgASCIIPreLenE = external dso_local constant i32, align 4
@_ZN11xercesc_2_713XMLRecognizer10fgASCIIPreE = external dso_local constant [0 x i8], align 1
@_ZN11xercesc_2_713XMLRecognizer13fgUTF16PreLenE = external dso_local constant i32, align 4
@_ZN11xercesc_2_713XMLRecognizer11fgUTF16BPreE = external dso_local constant [0 x i8], align 1
@_ZN11xercesc_2_713XMLRecognizer11fgUTF16LPreE = external dso_local constant [0 x i8], align 1
@_ZTVN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_710XMLDeleterE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD0Ev to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant [28 x i8] c"N11xercesc_2_710XMLDeleterE\00", comdat, align 1
@_ZTIN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSN11xercesc_2_710XMLDeleterE, i32 0, i32 0) }, comdat, align 8
@_ZN11xercesc_2_710XMLChar1_119fgCharCharsTable1_1E = external dso_local global [65536 x i8], align 16
@_ZN11xercesc_2_710XMLChar1_09enableNELE = external dso_local global i8, align 1
@_ZN11xercesc_2_710XMLChar1_019fgCharCharsTable1_0E = external dso_local global [65536 x i8], align 16
@_ZTVN11xercesc_2_720TranscodingExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_720TranscodingExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::TranscodingException"*)* @_ZN11xercesc_2_720TranscodingExceptionD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::TranscodingException"*)* @_ZN11xercesc_2_720TranscodingExceptionD0Ev to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::TranscodingException"*)* @_ZNK11xercesc_2_720TranscodingException7getTypeEv to i8*), i8* bitcast (%"class.xercesc_2_7::XMLException"* (%"class.xercesc_2_7::TranscodingException"*)* @_ZNK11xercesc_2_720TranscodingException9duplicateEv to i8*)] }, comdat, align 8
@_ZN11xercesc_2_76XMLUni27fgTranscodingException_NameE = external dso_local constant [0 x i16], align 2
@_ZTVN11xercesc_2_716RuntimeExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_716RuntimeExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::RuntimeException"*)* @_ZN11xercesc_2_716RuntimeExceptionD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::RuntimeException"*)* @_ZN11xercesc_2_716RuntimeExceptionD0Ev to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::RuntimeException"*)* @_ZNK11xercesc_2_716RuntimeException7getTypeEv to i8*), i8* bitcast (%"class.xercesc_2_7::XMLException"* (%"class.xercesc_2_7::RuntimeException"*)* @_ZNK11xercesc_2_716RuntimeException9duplicateEv to i8*)] }, comdat, align 8
@_ZN11xercesc_2_76XMLUni23fgRuntimeException_NameE = external dso_local constant [0 x i16], align 2

@_ZN11xercesc_2_79XMLReaderC1EPKtS2_PNS_14BinInputStreamENS0_7RefFromENS0_5TypesENS0_7SourcesEbbNS0_10XMLVersionEPNS_13MemoryManagerE = dso_local unnamed_addr alias void (%"class.xercesc_2_7::XMLReader"*, i16*, i16*, %"class.xercesc_2_7::BinInputStream"*, i32, i32, i32, i1, i1, i32, %"class.xercesc_2_7::MemoryManager"*), void (%"class.xercesc_2_7::XMLReader"*, i16*, i16*, %"class.xercesc_2_7::BinInputStream"*, i32, i32, i32, i1, i1, i32, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_79XMLReaderC2EPKtS2_PNS_14BinInputStreamENS0_7RefFromENS0_5TypesENS0_7SourcesEbbNS0_10XMLVersionEPNS_13MemoryManagerE
@_ZN11xercesc_2_79XMLReaderC1EPKtS2_PNS_14BinInputStreamES2_NS0_7RefFromENS0_5TypesENS0_7SourcesEbbNS0_10XMLVersionEPNS_13MemoryManagerE = dso_local unnamed_addr alias void (%"class.xercesc_2_7::XMLReader"*, i16*, i16*, %"class.xercesc_2_7::BinInputStream"*, i16*, i32, i32, i32, i1, i1, i32, %"class.xercesc_2_7::MemoryManager"*), void (%"class.xercesc_2_7::XMLReader"*, i16*, i16*, %"class.xercesc_2_7::BinInputStream"*, i16*, i32, i32, i32, i1, i1, i32, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_79XMLReaderC2EPKtS2_PNS_14BinInputStreamES2_NS0_7RefFromENS0_5TypesENS0_7SourcesEbbNS0_10XMLVersionEPNS_13MemoryManagerE
@_ZN11xercesc_2_79XMLReaderC1EPKtS2_PNS_14BinInputStreamENS_13XMLRecognizer9EncodingsENS0_7RefFromENS0_5TypesENS0_7SourcesEbbNS0_10XMLVersionEPNS_13MemoryManagerE = dso_local unnamed_addr alias void (%"class.xercesc_2_7::XMLReader"*, i16*, i16*, %"class.xercesc_2_7::BinInputStream"*, i32, i32, i32, i32, i1, i1, i32, %"class.xercesc_2_7::MemoryManager"*), void (%"class.xercesc_2_7::XMLReader"*, i16*, i16*, %"class.xercesc_2_7::BinInputStream"*, i32, i32, i32, i32, i1, i1, i32, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_79XMLReaderC2EPKtS2_PNS_14BinInputStreamENS_13XMLRecognizer9EncodingsENS0_7RefFromENS0_5TypesENS0_7SourcesEbbNS0_10XMLVersionEPNS_13MemoryManagerE
@_ZN11xercesc_2_79XMLReaderD1Ev = dso_local unnamed_addr alias void (%"class.xercesc_2_7::XMLReader"*), void (%"class.xercesc_2_7::XMLReader"*)* @_ZN11xercesc_2_79XMLReaderD2Ev

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #0

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD0Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !1239 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !1261, metadata !DIExpression()), !dbg !1263
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this1) #9, !dbg !1264
  %0 = bitcast %"class.xercesc_2_7::XMLDeleter"* %this1 to i8*, !dbg !1264
  call void @_ZdlPv(i8* %0) #10, !dbg !1264
  ret void, !dbg !1265
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !1266 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !1267, metadata !DIExpression()), !dbg !1268
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  ret void, !dbg !1269
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @_ZNK11xercesc_2_79XMLReader11isAllSpacesEPKtj(%"class.xercesc_2_7::XMLReader"* %this, i16* %toCheck, i32 %count) #1 align 2 !dbg !1270 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca %"class.xercesc_2_7::XMLReader"*, align 8
  %toCheck.addr = alloca i16*, align 8
  %count.addr = alloca i32, align 4
  %curCh = alloca i16*, align 8
  %endPtr = alloca i16*, align 8
  store %"class.xercesc_2_7::XMLReader"* %this, %"class.xercesc_2_7::XMLReader"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLReader"** %this.addr, metadata !1271, metadata !DIExpression()), !dbg !1273
  store i16* %toCheck, i16** %toCheck.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %toCheck.addr, metadata !1274, metadata !DIExpression()), !dbg !1275
  store i32 %count, i32* %count.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %count.addr, metadata !1276, metadata !DIExpression()), !dbg !1277
  %this1 = load %"class.xercesc_2_7::XMLReader"*, %"class.xercesc_2_7::XMLReader"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %curCh, metadata !1278, metadata !DIExpression()), !dbg !1279
  %0 = load i16*, i16** %toCheck.addr, align 8, !dbg !1280
  store i16* %0, i16** %curCh, align 8, !dbg !1279
  call void @llvm.dbg.declare(metadata i16** %endPtr, metadata !1281, metadata !DIExpression()), !dbg !1282
  %1 = load i16*, i16** %toCheck.addr, align 8, !dbg !1283
  %2 = load i32, i32* %count.addr, align 4, !dbg !1284
  %idx.ext = zext i32 %2 to i64, !dbg !1285
  %add.ptr = getelementptr inbounds i16, i16* %1, i64 %idx.ext, !dbg !1285
  store i16* %add.ptr, i16** %endPtr, align 8, !dbg !1282
  br label %while.cond, !dbg !1286

while.cond:                                       ; preds = %if.end, %entry
  %3 = load i16*, i16** %curCh, align 8, !dbg !1287
  %4 = load i16*, i16** %endPtr, align 8, !dbg !1288
  %cmp = icmp ult i16* %3, %4, !dbg !1289
  br i1 %cmp, label %while.body, label %while.end, !dbg !1286

while.body:                                       ; preds = %while.cond
  %fgCharCharsTable = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 28, !dbg !1290
  %5 = load i8*, i8** %fgCharCharsTable, align 8, !dbg !1290
  %6 = load i16*, i16** %curCh, align 8, !dbg !1293
  %incdec.ptr = getelementptr inbounds i16, i16* %6, i32 1, !dbg !1293
  store i16* %incdec.ptr, i16** %curCh, align 8, !dbg !1293
  %7 = load i16, i16* %6, align 2, !dbg !1294
  %idxprom = zext i16 %7 to i64, !dbg !1290
  %arrayidx = getelementptr inbounds i8, i8* %5, i64 %idxprom, !dbg !1290
  %8 = load i8, i8* %arrayidx, align 1, !dbg !1290
  %conv = zext i8 %8 to i32, !dbg !1290
  %and = and i32 %conv, 128, !dbg !1295
  %tobool = icmp ne i32 %and, 0, !dbg !1296
  br i1 %tobool, label %if.end, label %if.then, !dbg !1297

if.then:                                          ; preds = %while.body
  store i1 false, i1* %retval, align 1, !dbg !1298
  br label %return, !dbg !1298

if.end:                                           ; preds = %while.body
  br label %while.cond, !dbg !1286, !llvm.loop !1299

while.end:                                        ; preds = %while.cond
  store i1 true, i1* %retval, align 1, !dbg !1301
  br label %return, !dbg !1301

return:                                           ; preds = %while.end, %if.then
  %9 = load i1, i1* %retval, align 1, !dbg !1302
  ret i1 %9, !dbg !1302
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @_ZNK11xercesc_2_79XMLReader18containsWhiteSpaceEPKtj(%"class.xercesc_2_7::XMLReader"* %this, i16* %toCheck, i32 %count) #1 align 2 !dbg !1303 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca %"class.xercesc_2_7::XMLReader"*, align 8
  %toCheck.addr = alloca i16*, align 8
  %count.addr = alloca i32, align 4
  %curCh = alloca i16*, align 8
  %endPtr = alloca i16*, align 8
  store %"class.xercesc_2_7::XMLReader"* %this, %"class.xercesc_2_7::XMLReader"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLReader"** %this.addr, metadata !1304, metadata !DIExpression()), !dbg !1305
  store i16* %toCheck, i16** %toCheck.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %toCheck.addr, metadata !1306, metadata !DIExpression()), !dbg !1307
  store i32 %count, i32* %count.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %count.addr, metadata !1308, metadata !DIExpression()), !dbg !1309
  %this1 = load %"class.xercesc_2_7::XMLReader"*, %"class.xercesc_2_7::XMLReader"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %curCh, metadata !1310, metadata !DIExpression()), !dbg !1311
  %0 = load i16*, i16** %toCheck.addr, align 8, !dbg !1312
  store i16* %0, i16** %curCh, align 8, !dbg !1311
  call void @llvm.dbg.declare(metadata i16** %endPtr, metadata !1313, metadata !DIExpression()), !dbg !1314
  %1 = load i16*, i16** %toCheck.addr, align 8, !dbg !1315
  %2 = load i32, i32* %count.addr, align 4, !dbg !1316
  %idx.ext = zext i32 %2 to i64, !dbg !1317
  %add.ptr = getelementptr inbounds i16, i16* %1, i64 %idx.ext, !dbg !1317
  store i16* %add.ptr, i16** %endPtr, align 8, !dbg !1314
  br label %while.cond, !dbg !1318

while.cond:                                       ; preds = %if.end, %entry
  %3 = load i16*, i16** %curCh, align 8, !dbg !1319
  %4 = load i16*, i16** %endPtr, align 8, !dbg !1320
  %cmp = icmp ult i16* %3, %4, !dbg !1321
  br i1 %cmp, label %while.body, label %while.end, !dbg !1318

while.body:                                       ; preds = %while.cond
  %fgCharCharsTable = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 28, !dbg !1322
  %5 = load i8*, i8** %fgCharCharsTable, align 8, !dbg !1322
  %6 = load i16*, i16** %curCh, align 8, !dbg !1325
  %incdec.ptr = getelementptr inbounds i16, i16* %6, i32 1, !dbg !1325
  store i16* %incdec.ptr, i16** %curCh, align 8, !dbg !1325
  %7 = load i16, i16* %6, align 2, !dbg !1326
  %idxprom = zext i16 %7 to i64, !dbg !1322
  %arrayidx = getelementptr inbounds i8, i8* %5, i64 %idxprom, !dbg !1322
  %8 = load i8, i8* %arrayidx, align 1, !dbg !1322
  %conv = zext i8 %8 to i32, !dbg !1322
  %and = and i32 %conv, 128, !dbg !1327
  %tobool = icmp ne i32 %and, 0, !dbg !1322
  br i1 %tobool, label %if.then, label %if.end, !dbg !1328

if.then:                                          ; preds = %while.body
  store i1 true, i1* %retval, align 1, !dbg !1329
  br label %return, !dbg !1329

if.end:                                           ; preds = %while.body
  br label %while.cond, !dbg !1318, !llvm.loop !1330

while.end:                                        ; preds = %while.cond
  store i1 false, i1* %retval, align 1, !dbg !1332
  br label %return, !dbg !1332

return:                                           ; preds = %while.end, %if.then
  %9 = load i1, i1* %retval, align 1, !dbg !1333
  ret i1 %9, !dbg !1333
}

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZNK11xercesc_2_79XMLReader14isPublicIdCharEt(%"class.xercesc_2_7::XMLReader"* %this, i16 zeroext %toCheck) #3 align 2 !dbg !1334 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca %"class.xercesc_2_7::XMLReader"*, align 8
  %toCheck.addr = alloca i16, align 2
  store %"class.xercesc_2_7::XMLReader"* %this, %"class.xercesc_2_7::XMLReader"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLReader"** %this.addr, metadata !1335, metadata !DIExpression()), !dbg !1336
  store i16 %toCheck, i16* %toCheck.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %toCheck.addr, metadata !1337, metadata !DIExpression()), !dbg !1338
  %this1 = load %"class.xercesc_2_7::XMLReader"*, %"class.xercesc_2_7::XMLReader"** %this.addr, align 8
  %fXMLVersion = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 30, !dbg !1339
  %0 = load i32, i32* %fXMLVersion, align 4, !dbg !1339
  %cmp = icmp eq i32 %0, 1, !dbg !1341
  br i1 %cmp, label %if.then, label %if.else, !dbg !1342

if.then:                                          ; preds = %entry
  %1 = load i16, i16* %toCheck.addr, align 2, !dbg !1343
  %call = call zeroext i1 @_ZN11xercesc_2_710XMLChar1_114isPublicIdCharEtt(i16 zeroext %1, i16 zeroext 0), !dbg !1344
  store i1 %call, i1* %retval, align 1, !dbg !1345
  br label %return, !dbg !1345

if.else:                                          ; preds = %entry
  %2 = load i16, i16* %toCheck.addr, align 2, !dbg !1346
  %call2 = call zeroext i1 @_ZN11xercesc_2_710XMLChar1_014isPublicIdCharEtt(i16 zeroext %2, i16 zeroext 0), !dbg !1347
  store i1 %call2, i1* %retval, align 1, !dbg !1348
  br label %return, !dbg !1348

return:                                           ; preds = %if.else, %if.then
  %3 = load i1, i1* %retval, align 1, !dbg !1349
  ret i1 %3, !dbg !1349
}

declare dso_local zeroext i1 @_ZN11xercesc_2_710XMLChar1_114isPublicIdCharEtt(i16 zeroext, i16 zeroext) #4

declare dso_local zeroext i1 @_ZN11xercesc_2_710XMLChar1_014isPublicIdCharEtt(i16 zeroext, i16 zeroext) #4

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_79XMLReaderC2EPKtS2_PNS_14BinInputStreamENS0_7RefFromENS0_5TypesENS0_7SourcesEbbNS0_10XMLVersionEPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLReader"* %this, i16* %pubId, i16* %sysId, %"class.xercesc_2_7::BinInputStream"* %streamToAdopt, i32 %from, i32 %type, i32 %source, i1 zeroext %throwAtEnd, i1 zeroext %calculateSrcOfs, i32 %version, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #3 align 2 !dbg !1350 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLReader"*, align 8
  %pubId.addr = alloca i16*, align 8
  %sysId.addr = alloca i16*, align 8
  %streamToAdopt.addr = alloca %"class.xercesc_2_7::BinInputStream"*, align 8
  %from.addr = alloca i32, align 4
  %type.addr = alloca i32, align 4
  %source.addr = alloca i32, align 4
  %throwAtEnd.addr = alloca i8, align 1
  %calculateSrcOfs.addr = alloca i8, align 1
  %version.addr = alloca i32, align 4
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xercesc_2_7::XMLReader"* %this, %"class.xercesc_2_7::XMLReader"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLReader"** %this.addr, metadata !1351, metadata !DIExpression()), !dbg !1353
  store i16* %pubId, i16** %pubId.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %pubId.addr, metadata !1354, metadata !DIExpression()), !dbg !1355
  store i16* %sysId, i16** %sysId.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %sysId.addr, metadata !1356, metadata !DIExpression()), !dbg !1357
  store %"class.xercesc_2_7::BinInputStream"* %streamToAdopt, %"class.xercesc_2_7::BinInputStream"** %streamToAdopt.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BinInputStream"** %streamToAdopt.addr, metadata !1358, metadata !DIExpression()), !dbg !1359
  store i32 %from, i32* %from.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %from.addr, metadata !1360, metadata !DIExpression()), !dbg !1361
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !1362, metadata !DIExpression()), !dbg !1363
  store i32 %source, i32* %source.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %source.addr, metadata !1364, metadata !DIExpression()), !dbg !1365
  %frombool = zext i1 %throwAtEnd to i8
  store i8 %frombool, i8* %throwAtEnd.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %throwAtEnd.addr, metadata !1366, metadata !DIExpression()), !dbg !1367
  %frombool1 = zext i1 %calculateSrcOfs to i8
  store i8 %frombool1, i8* %calculateSrcOfs.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %calculateSrcOfs.addr, metadata !1368, metadata !DIExpression()), !dbg !1369
  store i32 %version, i32* %version.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %version.addr, metadata !1370, metadata !DIExpression()), !dbg !1371
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !1372, metadata !DIExpression()), !dbg !1373
  %this2 = load %"class.xercesc_2_7::XMLReader"*, %"class.xercesc_2_7::XMLReader"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XMLReader"* %this2 to %"class.xercesc_2_7::XMemory"*, !dbg !1374
  call void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %0), !dbg !1375
  %fCharIndex = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this2, i32 0, i32 0, !dbg !1376
  store i32 0, i32* %fCharIndex, align 8, !dbg !1376
  %fCharsAvail = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this2, i32 0, i32 2, !dbg !1377
  store i32 0, i32* %fCharsAvail, align 4, !dbg !1377
  %fCurCol = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this2, i32 0, i32 5, !dbg !1378
  store i64 1, i64* %fCurCol, align 8, !dbg !1378
  %fCurLine = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this2, i32 0, i32 6, !dbg !1379
  store i64 1, i64* %fCurLine, align 8, !dbg !1379
  %fEncodingStr = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this2, i32 0, i32 8, !dbg !1380
  store i16* null, i16** %fEncodingStr, align 8, !dbg !1380
  %fForcedEncoding = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this2, i32 0, i32 9, !dbg !1381
  store i8 0, i8* %fForcedEncoding, align 8, !dbg !1381
  %fNoMore = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this2, i32 0, i32 10, !dbg !1382
  store i8 0, i8* %fNoMore, align 1, !dbg !1382
  %fPublicId = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this2, i32 0, i32 11, !dbg !1383
  %1 = load i16*, i16** %pubId.addr, align 8, !dbg !1384
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1385
  %call = call i16* @_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE(i16* %1, %"class.xercesc_2_7::MemoryManager"* %2), !dbg !1386
  store i16* %call, i16** %fPublicId, align 8, !dbg !1383
  %fRawBufIndex = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this2, i32 0, i32 12, !dbg !1387
  store i32 0, i32* %fRawBufIndex, align 8, !dbg !1387
  %fRawBytesAvail = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this2, i32 0, i32 14, !dbg !1388
  store i32 0, i32* %fRawBytesAvail, align 4, !dbg !1388
  %fReaderNum = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this2, i32 0, i32 15, !dbg !1389
  store i32 -1, i32* %fReaderNum, align 8, !dbg !1389
  %fRefFrom = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this2, i32 0, i32 16, !dbg !1390
  %3 = load i32, i32* %from.addr, align 4, !dbg !1391
  store i32 %3, i32* %fRefFrom, align 4, !dbg !1390
  %fSentTrailingSpace = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this2, i32 0, i32 17, !dbg !1392
  store i8 0, i8* %fSentTrailingSpace, align 8, !dbg !1392
  %fSource = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this2, i32 0, i32 18, !dbg !1393
  %4 = load i32, i32* %source.addr, align 4, !dbg !1394
  store i32 %4, i32* %fSource, align 4, !dbg !1393
  %fSrcOfsBase = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this2, i32 0, i32 19, !dbg !1395
  store i32 0, i32* %fSrcOfsBase, align 8, !dbg !1395
  %fSrcOfsSupported = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this2, i32 0, i32 20, !dbg !1396
  store i8 0, i8* %fSrcOfsSupported, align 4, !dbg !1396
  %fCalculateSrcOfs = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this2, i32 0, i32 21, !dbg !1397
  %5 = load i8, i8* %calculateSrcOfs.addr, align 1, !dbg !1398
  %tobool = trunc i8 %5 to i1, !dbg !1398
  %frombool3 = zext i1 %tobool to i8, !dbg !1397
  store i8 %frombool3, i8* %fCalculateSrcOfs, align 1, !dbg !1397
  %fSystemId = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this2, i32 0, i32 22, !dbg !1399
  %6 = load i16*, i16** %sysId.addr, align 8, !dbg !1400
  %7 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1401
  %call4 = call i16* @_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE(i16* %6, %"class.xercesc_2_7::MemoryManager"* %7), !dbg !1402
  store i16* %call4, i16** %fSystemId, align 8, !dbg !1399
  %fStream = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this2, i32 0, i32 23, !dbg !1403
  %8 = load %"class.xercesc_2_7::BinInputStream"*, %"class.xercesc_2_7::BinInputStream"** %streamToAdopt.addr, align 8, !dbg !1404
  store %"class.xercesc_2_7::BinInputStream"* %8, %"class.xercesc_2_7::BinInputStream"** %fStream, align 8, !dbg !1403
  %fSwapped = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this2, i32 0, i32 24, !dbg !1405
  store i8 0, i8* %fSwapped, align 8, !dbg !1405
  %fThrowAtEnd = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this2, i32 0, i32 25, !dbg !1406
  %9 = load i8, i8* %throwAtEnd.addr, align 1, !dbg !1407
  %tobool5 = trunc i8 %9 to i1, !dbg !1407
  %frombool6 = zext i1 %tobool5 to i8, !dbg !1406
  store i8 %frombool6, i8* %fThrowAtEnd, align 1, !dbg !1406
  %fTranscoder = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this2, i32 0, i32 26, !dbg !1408
  store %"class.xercesc_2_7::XMLTranscoder"* null, %"class.xercesc_2_7::XMLTranscoder"** %fTranscoder, align 8, !dbg !1408
  %fType = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this2, i32 0, i32 27, !dbg !1409
  %10 = load i32, i32* %type.addr, align 4, !dbg !1410
  store i32 %10, i32* %fType, align 8, !dbg !1409
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this2, i32 0, i32 31, !dbg !1411
  %11 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1412
  store %"class.xercesc_2_7::MemoryManager"* %11, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1411
  %12 = load i32, i32* %version.addr, align 4, !dbg !1413
  call void @_ZN11xercesc_2_79XMLReader13setXMLVersionENS0_10XMLVersionE(%"class.xercesc_2_7::XMLReader"* %this2, i32 %12), !dbg !1415
  call void @_ZN11xercesc_2_79XMLReader16refreshRawBufferEv(%"class.xercesc_2_7::XMLReader"* %this2), !dbg !1416
  %13 = load %"class.xercesc_2_7::XMLTransService"*, %"class.xercesc_2_7::XMLTransService"** @_ZN11xercesc_2_716XMLPlatformUtils14fgTransServiceE, align 8, !dbg !1417
  %14 = bitcast %"class.xercesc_2_7::XMLTransService"* %13 to i1 (%"class.xercesc_2_7::XMLTransService"*)***, !dbg !1418
  %vtable = load i1 (%"class.xercesc_2_7::XMLTransService"*)**, i1 (%"class.xercesc_2_7::XMLTransService"*)*** %14, align 8, !dbg !1418
  %vfn = getelementptr inbounds i1 (%"class.xercesc_2_7::XMLTransService"*)*, i1 (%"class.xercesc_2_7::XMLTransService"*)** %vtable, i64 7, !dbg !1418
  %15 = load i1 (%"class.xercesc_2_7::XMLTransService"*)*, i1 (%"class.xercesc_2_7::XMLTransService"*)** %vfn, align 8, !dbg !1418
  %call7 = call zeroext i1 %15(%"class.xercesc_2_7::XMLTransService"* %13), !dbg !1418
  %fSrcOfsSupported8 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this2, i32 0, i32 20, !dbg !1419
  %frombool9 = zext i1 %call7 to i8, !dbg !1420
  store i8 %frombool9, i8* %fSrcOfsSupported8, align 4, !dbg !1420
  %fRawByteBuf = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this2, i32 0, i32 13, !dbg !1421
  %arraydecay = getelementptr inbounds [49152 x i8], [49152 x i8]* %fRawByteBuf, i64 0, i64 0, !dbg !1421
  %fRawBytesAvail10 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this2, i32 0, i32 14, !dbg !1422
  %16 = load i32, i32* %fRawBytesAvail10, align 4, !dbg !1422
  %call11 = call i32 @_ZN11xercesc_2_713XMLRecognizer18basicEncodingProbeEPKhj(i8* %arraydecay, i32 %16), !dbg !1423
  %fEncoding = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this2, i32 0, i32 7, !dbg !1424
  store i32 %call11, i32* %fEncoding, align 8, !dbg !1425
  %fEncoding12 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this2, i32 0, i32 7, !dbg !1426
  %17 = load i32, i32* %fEncoding12, align 8, !dbg !1426
  %fMemoryManager13 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this2, i32 0, i32 31, !dbg !1427
  %18 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager13, align 8, !dbg !1427
  %call14 = call i16* @_ZN11xercesc_2_713XMLRecognizer15nameForEncodingENS0_9EncodingsEPNS_13MemoryManagerE(i32 %17, %"class.xercesc_2_7::MemoryManager"* %18), !dbg !1428
  %fMemoryManager15 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this2, i32 0, i32 31, !dbg !1429
  %19 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager15, align 8, !dbg !1429
  %call16 = call i16* @_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE(i16* %call14, %"class.xercesc_2_7::MemoryManager"* %19), !dbg !1430
  %fEncodingStr17 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this2, i32 0, i32 8, !dbg !1431
  store i16* %call16, i16** %fEncodingStr17, align 8, !dbg !1432
  call void @_ZN11xercesc_2_79XMLReader15checkForSwappedEv(%"class.xercesc_2_7::XMLReader"* %this2), !dbg !1433
  call void @_ZN11xercesc_2_79XMLReader12doInitDecodeEv(%"class.xercesc_2_7::XMLReader"* %this2), !dbg !1434
  ret void, !dbg !1435
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %this) unnamed_addr #1 comdat align 2 !dbg !1436 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMemory"*, align 8
  store %"class.xercesc_2_7::XMemory"* %this, %"class.xercesc_2_7::XMemory"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMemory"** %this.addr, metadata !1437, metadata !DIExpression()), !dbg !1439
  %this1 = load %"class.xercesc_2_7::XMemory"*, %"class.xercesc_2_7::XMemory"** %this.addr, align 8
  ret void, !dbg !1440
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE(i16* %toRep, %"class.xercesc_2_7::MemoryManager"* %manager) #3 comdat align 2 !dbg !1441 {
entry:
  %toRep.addr = alloca i16*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %ret = alloca i16*, align 8
  %len = alloca i32, align 4
  store i16* %toRep, i16** %toRep.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %toRep.addr, metadata !1691, metadata !DIExpression()), !dbg !1692
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !1693, metadata !DIExpression()), !dbg !1694
  call void @llvm.dbg.declare(metadata i16** %ret, metadata !1695, metadata !DIExpression()), !dbg !1696
  store i16* null, i16** %ret, align 8, !dbg !1696
  %0 = load i16*, i16** %toRep.addr, align 8, !dbg !1697
  %tobool = icmp ne i16* %0, null, !dbg !1697
  br i1 %tobool, label %if.then, label %if.end, !dbg !1699

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %len, metadata !1700, metadata !DIExpression()), !dbg !1702
  %1 = load i16*, i16** %toRep.addr, align 8, !dbg !1703
  %call = call i32 @_ZN11xercesc_2_79XMLString9stringLenEPKt(i16* %1), !dbg !1704
  store i32 %call, i32* %len, align 4, !dbg !1702
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1705
  %3 = load i32, i32* %len, align 4, !dbg !1706
  %add = add i32 %3, 1, !dbg !1707
  %conv = zext i32 %add to i64, !dbg !1708
  %mul = mul i64 %conv, 2, !dbg !1709
  %4 = bitcast %"class.xercesc_2_7::MemoryManager"* %2 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !1710
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %4, align 8, !dbg !1710
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !1710
  %5 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !1710
  %call1 = call i8* %5(%"class.xercesc_2_7::MemoryManager"* %2, i64 %mul), !dbg !1710
  %6 = bitcast i8* %call1 to i16*, !dbg !1711
  store i16* %6, i16** %ret, align 8, !dbg !1712
  %7 = load i16*, i16** %ret, align 8, !dbg !1713
  %8 = bitcast i16* %7 to i8*, !dbg !1714
  %9 = load i16*, i16** %toRep.addr, align 8, !dbg !1715
  %10 = bitcast i16* %9 to i8*, !dbg !1714
  %11 = load i32, i32* %len, align 4, !dbg !1716
  %add2 = add i32 %11, 1, !dbg !1717
  %conv3 = zext i32 %add2 to i64, !dbg !1718
  %mul4 = mul i64 %conv3, 2, !dbg !1719
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %8, i8* align 2 %10, i64 %mul4, i1 false), !dbg !1714
  br label %if.end, !dbg !1720

if.end:                                           ; preds = %if.then, %entry
  %12 = load i16*, i16** %ret, align 8, !dbg !1721
  ret i16* %12, !dbg !1722
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_79XMLReader13setXMLVersionENS0_10XMLVersionE(%"class.xercesc_2_7::XMLReader"* %this, i32 %version) #1 comdat align 2 !dbg !1723 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLReader"*, align 8
  %version.addr = alloca i32, align 4
  store %"class.xercesc_2_7::XMLReader"* %this, %"class.xercesc_2_7::XMLReader"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLReader"** %this.addr, metadata !1724, metadata !DIExpression()), !dbg !1725
  store i32 %version, i32* %version.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %version.addr, metadata !1726, metadata !DIExpression()), !dbg !1727
  %this1 = load %"class.xercesc_2_7::XMLReader"*, %"class.xercesc_2_7::XMLReader"** %this.addr, align 8
  %0 = load i32, i32* %version.addr, align 4, !dbg !1728
  %fXMLVersion = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 30, !dbg !1729
  store i32 %0, i32* %fXMLVersion, align 4, !dbg !1730
  %1 = load i32, i32* %version.addr, align 4, !dbg !1731
  %cmp = icmp eq i32 %1, 1, !dbg !1733
  br i1 %cmp, label %if.then, label %if.else, !dbg !1734

if.then:                                          ; preds = %entry
  %fNEL = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 29, !dbg !1735
  store i8 1, i8* %fNEL, align 8, !dbg !1737
  %fgCharCharsTable = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 28, !dbg !1738
  store i8* getelementptr inbounds ([65536 x i8], [65536 x i8]* @_ZN11xercesc_2_710XMLChar1_119fgCharCharsTable1_1E, i64 0, i64 0), i8** %fgCharCharsTable, align 8, !dbg !1739
  br label %if.end, !dbg !1740

if.else:                                          ; preds = %entry
  %2 = load i8, i8* @_ZN11xercesc_2_710XMLChar1_09enableNELE, align 1, !dbg !1741
  %tobool = trunc i8 %2 to i1, !dbg !1741
  %fNEL2 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 29, !dbg !1743
  %frombool = zext i1 %tobool to i8, !dbg !1744
  store i8 %frombool, i8* %fNEL2, align 8, !dbg !1744
  %fgCharCharsTable3 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 28, !dbg !1745
  store i8* getelementptr inbounds ([65536 x i8], [65536 x i8]* @_ZN11xercesc_2_710XMLChar1_019fgCharCharsTable1_0E, i64 0, i64 0), i8** %fgCharCharsTable3, align 8, !dbg !1746
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !1747
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_79XMLReader16refreshRawBufferEv(%"class.xercesc_2_7::XMLReader"* %this) #3 align 2 !dbg !1748 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLReader"*, align 8
  %bytesLeft = alloca i32, align 4
  %index = alloca i32, align 4
  store %"class.xercesc_2_7::XMLReader"* %this, %"class.xercesc_2_7::XMLReader"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLReader"** %this.addr, metadata !1749, metadata !DIExpression()), !dbg !1750
  %this1 = load %"class.xercesc_2_7::XMLReader"*, %"class.xercesc_2_7::XMLReader"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %bytesLeft, metadata !1751, metadata !DIExpression()), !dbg !1752
  %fRawBytesAvail = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 14, !dbg !1753
  %0 = load i32, i32* %fRawBytesAvail, align 4, !dbg !1753
  %fRawBufIndex = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 12, !dbg !1754
  %1 = load i32, i32* %fRawBufIndex, align 8, !dbg !1754
  %sub = sub i32 %0, %1, !dbg !1755
  store i32 %sub, i32* %bytesLeft, align 4, !dbg !1752
  call void @llvm.dbg.declare(metadata i32* %index, metadata !1756, metadata !DIExpression()), !dbg !1758
  store i32 0, i32* %index, align 4, !dbg !1758
  br label %for.cond, !dbg !1759

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, i32* %index, align 4, !dbg !1760
  %3 = load i32, i32* %bytesLeft, align 4, !dbg !1762
  %cmp = icmp ult i32 %2, %3, !dbg !1763
  br i1 %cmp, label %for.body, label %for.end, !dbg !1764

for.body:                                         ; preds = %for.cond
  %fRawByteBuf = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 13, !dbg !1765
  %fRawBufIndex2 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 12, !dbg !1766
  %4 = load i32, i32* %fRawBufIndex2, align 8, !dbg !1766
  %5 = load i32, i32* %index, align 4, !dbg !1767
  %add = add i32 %4, %5, !dbg !1768
  %idxprom = zext i32 %add to i64, !dbg !1765
  %arrayidx = getelementptr inbounds [49152 x i8], [49152 x i8]* %fRawByteBuf, i64 0, i64 %idxprom, !dbg !1765
  %6 = load i8, i8* %arrayidx, align 1, !dbg !1765
  %fRawByteBuf3 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 13, !dbg !1769
  %7 = load i32, i32* %index, align 4, !dbg !1770
  %idxprom4 = zext i32 %7 to i64, !dbg !1769
  %arrayidx5 = getelementptr inbounds [49152 x i8], [49152 x i8]* %fRawByteBuf3, i64 0, i64 %idxprom4, !dbg !1769
  store i8 %6, i8* %arrayidx5, align 1, !dbg !1771
  br label %for.inc, !dbg !1769

for.inc:                                          ; preds = %for.body
  %8 = load i32, i32* %index, align 4, !dbg !1772
  %inc = add i32 %8, 1, !dbg !1772
  store i32 %inc, i32* %index, align 4, !dbg !1772
  br label %for.cond, !dbg !1773, !llvm.loop !1774

for.end:                                          ; preds = %for.cond
  %fStream = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 23, !dbg !1776
  %9 = load %"class.xercesc_2_7::BinInputStream"*, %"class.xercesc_2_7::BinInputStream"** %fStream, align 8, !dbg !1776
  %fRawByteBuf6 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 13, !dbg !1777
  %10 = load i32, i32* %bytesLeft, align 4, !dbg !1778
  %idxprom7 = zext i32 %10 to i64, !dbg !1777
  %arrayidx8 = getelementptr inbounds [49152 x i8], [49152 x i8]* %fRawByteBuf6, i64 0, i64 %idxprom7, !dbg !1777
  %11 = load i32, i32* %bytesLeft, align 4, !dbg !1779
  %sub9 = sub i32 49152, %11, !dbg !1780
  %12 = bitcast %"class.xercesc_2_7::BinInputStream"* %9 to i32 (%"class.xercesc_2_7::BinInputStream"*, i8*, i32)***, !dbg !1781
  %vtable = load i32 (%"class.xercesc_2_7::BinInputStream"*, i8*, i32)**, i32 (%"class.xercesc_2_7::BinInputStream"*, i8*, i32)*** %12, align 8, !dbg !1781
  %vfn = getelementptr inbounds i32 (%"class.xercesc_2_7::BinInputStream"*, i8*, i32)*, i32 (%"class.xercesc_2_7::BinInputStream"*, i8*, i32)** %vtable, i64 3, !dbg !1781
  %13 = load i32 (%"class.xercesc_2_7::BinInputStream"*, i8*, i32)*, i32 (%"class.xercesc_2_7::BinInputStream"*, i8*, i32)** %vfn, align 8, !dbg !1781
  %call = call i32 %13(%"class.xercesc_2_7::BinInputStream"* %9, i8* %arrayidx8, i32 %sub9), !dbg !1781
  %14 = load i32, i32* %bytesLeft, align 4, !dbg !1782
  %add10 = add i32 %call, %14, !dbg !1783
  %fRawBytesAvail11 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 14, !dbg !1784
  store i32 %add10, i32* %fRawBytesAvail11, align 4, !dbg !1785
  %fRawBufIndex12 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 12, !dbg !1786
  store i32 0, i32* %fRawBufIndex12, align 8, !dbg !1787
  ret void, !dbg !1788
}

declare dso_local i32 @_ZN11xercesc_2_713XMLRecognizer18basicEncodingProbeEPKhj(i8*, i32) #4

declare dso_local i16* @_ZN11xercesc_2_713XMLRecognizer15nameForEncodingENS0_9EncodingsEPNS_13MemoryManagerE(i32, %"class.xercesc_2_7::MemoryManager"*) #4

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_79XMLReader15checkForSwappedEv(%"class.xercesc_2_7::XMLReader"* %this) #1 align 2 !dbg !1789 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLReader"*, align 8
  store %"class.xercesc_2_7::XMLReader"* %this, %"class.xercesc_2_7::XMLReader"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLReader"** %this.addr, metadata !1790, metadata !DIExpression()), !dbg !1791
  %this1 = load %"class.xercesc_2_7::XMLReader"*, %"class.xercesc_2_7::XMLReader"** %this.addr, align 8
  %fSwapped = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 24, !dbg !1792
  store i8 0, i8* %fSwapped, align 8, !dbg !1793
  %fEncoding = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 7, !dbg !1794
  %0 = load i32, i32* %fEncoding, align 8, !dbg !1794
  %cmp = icmp eq i32 %0, 5, !dbg !1796
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !1797

lor.lhs.false:                                    ; preds = %entry
  %fEncoding2 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 7, !dbg !1798
  %1 = load i32, i32* %fEncoding2, align 8, !dbg !1798
  %cmp3 = icmp eq i32 %1, 1, !dbg !1799
  br i1 %cmp3, label %if.then, label %if.end, !dbg !1800

if.then:                                          ; preds = %lor.lhs.false, %entry
  %fSwapped4 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 24, !dbg !1801
  store i8 1, i8* %fSwapped4, align 8, !dbg !1803
  br label %if.end, !dbg !1804

if.end:                                           ; preds = %if.then, %lor.lhs.false
  ret void, !dbg !1805
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_79XMLReader12doInitDecodeEv(%"class.xercesc_2_7::XMLReader"* %this) #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1806 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLReader"*, align 8
  %i = alloca i32, align 4
  %asUCS = alloca i32*, align 8
  %curVal = alloca i32, align 4
  %janValue = alloca %"class.xercesc_2_7::ArrayJanitor", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %asChars = alloca i8*, align 8
  %curCh = alloca i8, align 1
  %janValue128 = alloca %"class.xercesc_2_7::ArrayJanitor", align 8
  %postBOMIndex = alloca i32, align 4
  %asUTF16 = alloca i16*, align 8
  %curVal191 = alloca i16, align 2
  %srcPtr = alloca i8*, align 8
  %chCur = alloca i16, align 2
  %index = alloca i32, align 4
  store %"class.xercesc_2_7::XMLReader"* %this, %"class.xercesc_2_7::XMLReader"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLReader"** %this.addr, metadata !1807, metadata !DIExpression()), !dbg !1808
  %this1 = load %"class.xercesc_2_7::XMLReader"*, %"class.xercesc_2_7::XMLReader"** %this.addr, align 8
  %fEncoding = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 7, !dbg !1809
  %0 = load i32, i32* %fEncoding, align 8, !dbg !1809
  switch i32 %0, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb
    i32 4, label %sw.bb73
    i32 5, label %sw.bb141
    i32 6, label %sw.bb141
    i32 0, label %sw.bb216
  ], !dbg !1810

sw.bb:                                            ; preds = %entry, %entry
  %fRawByteBuf = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 13, !dbg !1811
  %arrayidx = getelementptr inbounds [49152 x i8], [49152 x i8]* %fRawByteBuf, i64 0, i64 0, !dbg !1811
  %1 = load i8, i8* %arrayidx, align 4, !dbg !1811
  %conv = zext i8 %1 to i32, !dbg !1811
  %cmp = icmp eq i32 %conv, 0, !dbg !1815
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false, !dbg !1816

land.lhs.true:                                    ; preds = %sw.bb
  %fRawByteBuf2 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 13, !dbg !1817
  %arrayidx3 = getelementptr inbounds [49152 x i8], [49152 x i8]* %fRawByteBuf2, i64 0, i64 1, !dbg !1817
  %2 = load i8, i8* %arrayidx3, align 1, !dbg !1817
  %conv4 = zext i8 %2 to i32, !dbg !1817
  %cmp5 = icmp eq i32 %conv4, 0, !dbg !1818
  br i1 %cmp5, label %land.lhs.true6, label %lor.lhs.false, !dbg !1819

land.lhs.true6:                                   ; preds = %land.lhs.true
  %fRawByteBuf7 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 13, !dbg !1820
  %arrayidx8 = getelementptr inbounds [49152 x i8], [49152 x i8]* %fRawByteBuf7, i64 0, i64 2, !dbg !1820
  %3 = load i8, i8* %arrayidx8, align 2, !dbg !1820
  %conv9 = zext i8 %3 to i32, !dbg !1820
  %cmp10 = icmp eq i32 %conv9, 254, !dbg !1821
  br i1 %cmp10, label %land.lhs.true11, label %lor.lhs.false, !dbg !1822

land.lhs.true11:                                  ; preds = %land.lhs.true6
  %fRawByteBuf12 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 13, !dbg !1823
  %arrayidx13 = getelementptr inbounds [49152 x i8], [49152 x i8]* %fRawByteBuf12, i64 0, i64 3, !dbg !1823
  %4 = load i8, i8* %arrayidx13, align 1, !dbg !1823
  %conv14 = zext i8 %4 to i32, !dbg !1823
  %cmp15 = icmp eq i32 %conv14, 255, !dbg !1824
  br i1 %cmp15, label %if.then, label %lor.lhs.false, !dbg !1825

lor.lhs.false:                                    ; preds = %land.lhs.true11, %land.lhs.true6, %land.lhs.true, %sw.bb
  %fRawByteBuf16 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 13, !dbg !1826
  %arrayidx17 = getelementptr inbounds [49152 x i8], [49152 x i8]* %fRawByteBuf16, i64 0, i64 0, !dbg !1826
  %5 = load i8, i8* %arrayidx17, align 4, !dbg !1826
  %conv18 = zext i8 %5 to i32, !dbg !1826
  %cmp19 = icmp eq i32 %conv18, 255, !dbg !1827
  br i1 %cmp19, label %land.lhs.true20, label %if.end, !dbg !1828

land.lhs.true20:                                  ; preds = %lor.lhs.false
  %fRawByteBuf21 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 13, !dbg !1829
  %arrayidx22 = getelementptr inbounds [49152 x i8], [49152 x i8]* %fRawByteBuf21, i64 0, i64 1, !dbg !1829
  %6 = load i8, i8* %arrayidx22, align 1, !dbg !1829
  %conv23 = zext i8 %6 to i32, !dbg !1829
  %cmp24 = icmp eq i32 %conv23, 254, !dbg !1830
  br i1 %cmp24, label %land.lhs.true25, label %if.end, !dbg !1831

land.lhs.true25:                                  ; preds = %land.lhs.true20
  %fRawByteBuf26 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 13, !dbg !1832
  %arrayidx27 = getelementptr inbounds [49152 x i8], [49152 x i8]* %fRawByteBuf26, i64 0, i64 2, !dbg !1832
  %7 = load i8, i8* %arrayidx27, align 2, !dbg !1832
  %conv28 = zext i8 %7 to i32, !dbg !1832
  %cmp29 = icmp eq i32 %conv28, 0, !dbg !1833
  br i1 %cmp29, label %land.lhs.true30, label %if.end, !dbg !1834

land.lhs.true30:                                  ; preds = %land.lhs.true25
  %fRawByteBuf31 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 13, !dbg !1835
  %arrayidx32 = getelementptr inbounds [49152 x i8], [49152 x i8]* %fRawByteBuf31, i64 0, i64 3, !dbg !1835
  %8 = load i8, i8* %arrayidx32, align 1, !dbg !1835
  %conv33 = zext i8 %8 to i32, !dbg !1835
  %cmp34 = icmp eq i32 %conv33, 0, !dbg !1836
  br i1 %cmp34, label %if.then, label %if.end, !dbg !1837

if.then:                                          ; preds = %land.lhs.true30, %land.lhs.true11
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1838, metadata !DIExpression()), !dbg !1841
  store i32 0, i32* %i, align 4, !dbg !1841
  br label %for.cond, !dbg !1842

for.cond:                                         ; preds = %for.inc, %if.then
  %9 = load i32, i32* %i, align 4, !dbg !1843
  %fRawBytesAvail = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 14, !dbg !1845
  %10 = load i32, i32* %fRawBytesAvail, align 4, !dbg !1845
  %cmp35 = icmp ult i32 %9, %10, !dbg !1846
  br i1 %cmp35, label %for.body, label %for.end, !dbg !1847

for.body:                                         ; preds = %for.cond
  %fRawByteBuf36 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 13, !dbg !1848
  %11 = load i32, i32* %i, align 4, !dbg !1849
  %add = add i32 %11, 4, !dbg !1850
  %idxprom = zext i32 %add to i64, !dbg !1848
  %arrayidx37 = getelementptr inbounds [49152 x i8], [49152 x i8]* %fRawByteBuf36, i64 0, i64 %idxprom, !dbg !1848
  %12 = load i8, i8* %arrayidx37, align 1, !dbg !1848
  %fRawByteBuf38 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 13, !dbg !1851
  %13 = load i32, i32* %i, align 4, !dbg !1852
  %idxprom39 = zext i32 %13 to i64, !dbg !1851
  %arrayidx40 = getelementptr inbounds [49152 x i8], [49152 x i8]* %fRawByteBuf38, i64 0, i64 %idxprom39, !dbg !1851
  store i8 %12, i8* %arrayidx40, align 1, !dbg !1853
  br label %for.inc, !dbg !1851

for.inc:                                          ; preds = %for.body
  %14 = load i32, i32* %i, align 4, !dbg !1854
  %inc = add i32 %14, 1, !dbg !1854
  store i32 %inc, i32* %i, align 4, !dbg !1854
  br label %for.cond, !dbg !1855, !llvm.loop !1856

for.end:                                          ; preds = %for.cond
  %fRawBytesAvail41 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 14, !dbg !1858
  %15 = load i32, i32* %fRawBytesAvail41, align 4, !dbg !1859
  %sub = sub i32 %15, 4, !dbg !1859
  store i32 %sub, i32* %fRawBytesAvail41, align 4, !dbg !1859
  br label %if.end, !dbg !1860

if.end:                                           ; preds = %for.end, %land.lhs.true30, %land.lhs.true25, %land.lhs.true20, %lor.lhs.false
  call void @llvm.dbg.declare(metadata i32** %asUCS, metadata !1861, metadata !DIExpression()), !dbg !1862
  %fRawByteBuf42 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 13, !dbg !1863
  %arraydecay = getelementptr inbounds [49152 x i8], [49152 x i8]* %fRawByteBuf42, i64 0, i64 0, !dbg !1863
  %16 = bitcast i8* %arraydecay to i32*, !dbg !1864
  store i32* %16, i32** %asUCS, align 8, !dbg !1862
  br label %while.cond, !dbg !1865

while.cond:                                       ; preds = %if.end72, %if.end
  %fRawBufIndex = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 12, !dbg !1866
  %17 = load i32, i32* %fRawBufIndex, align 8, !dbg !1866
  %fRawBytesAvail43 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 14, !dbg !1867
  %18 = load i32, i32* %fRawBytesAvail43, align 4, !dbg !1867
  %cmp44 = icmp ult i32 %17, %18, !dbg !1868
  br i1 %cmp44, label %while.body, label %while.end, !dbg !1865

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata i32* %curVal, metadata !1869, metadata !DIExpression()), !dbg !1871
  %19 = load i32*, i32** %asUCS, align 8, !dbg !1872
  %incdec.ptr = getelementptr inbounds i32, i32* %19, i32 1, !dbg !1872
  store i32* %incdec.ptr, i32** %asUCS, align 8, !dbg !1872
  %20 = load i32, i32* %19, align 4, !dbg !1873
  store i32 %20, i32* %curVal, align 4, !dbg !1871
  %fRawBufIndex45 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 12, !dbg !1874
  %21 = load i32, i32* %fRawBufIndex45, align 8, !dbg !1875
  %conv46 = zext i32 %21 to i64, !dbg !1875
  %add47 = add i64 %conv46, 4, !dbg !1875
  %conv48 = trunc i64 %add47 to i32, !dbg !1875
  store i32 %conv48, i32* %fRawBufIndex45, align 8, !dbg !1875
  %fSwapped = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 24, !dbg !1876
  %22 = load i8, i8* %fSwapped, align 8, !dbg !1876
  %tobool = trunc i8 %22 to i1, !dbg !1876
  br i1 %tobool, label %if.then49, label %if.end50, !dbg !1878

if.then49:                                        ; preds = %while.body
  %23 = load i32, i32* %curVal, align 4, !dbg !1879
  %call = call i32 @_ZN11xercesc_2_76BitOps9swapBytesEj(i32 %23), !dbg !1880
  store i32 %call, i32* %curVal, align 4, !dbg !1881
  br label %if.end50, !dbg !1882

if.end50:                                         ; preds = %if.then49, %while.body
  %24 = load i32, i32* %curVal, align 4, !dbg !1883
  %cmp51 = icmp ugt i32 %24, 65535, !dbg !1885
  br i1 %cmp51, label %if.then52, label %if.end61, !dbg !1886

if.then52:                                        ; preds = %if.end50
  %fCharsAvail = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 2, !dbg !1887
  store i32 0, i32* %fCharsAvail, align 4, !dbg !1889
  %fRawBufIndex53 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 12, !dbg !1890
  store i32 0, i32* %fRawBufIndex53, align 8, !dbg !1891
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 31, !dbg !1892
  %25 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1892
  %fPublicId = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 11, !dbg !1893
  %26 = load i16*, i16** %fPublicId, align 8, !dbg !1893
  %27 = bitcast i16* %26 to i8*, !dbg !1893
  %28 = bitcast %"class.xercesc_2_7::MemoryManager"* %25 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !1894
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %28, align 8, !dbg !1894
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !1894
  %29 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !1894
  call void %29(%"class.xercesc_2_7::MemoryManager"* %25, i8* %27), !dbg !1894
  %fMemoryManager54 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 31, !dbg !1895
  %30 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager54, align 8, !dbg !1895
  %fEncodingStr = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 8, !dbg !1896
  %31 = load i16*, i16** %fEncodingStr, align 8, !dbg !1896
  %32 = bitcast i16* %31 to i8*, !dbg !1896
  %33 = bitcast %"class.xercesc_2_7::MemoryManager"* %30 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !1897
  %vtable55 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %33, align 8, !dbg !1897
  %vfn56 = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable55, i64 3, !dbg !1897
  %34 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn56, align 8, !dbg !1897
  call void %34(%"class.xercesc_2_7::MemoryManager"* %30, i8* %32), !dbg !1897
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayJanitor"* %janValue, metadata !1898, metadata !DIExpression()), !dbg !1947
  %fSystemId = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 22, !dbg !1948
  %35 = load i16*, i16** %fSystemId, align 8, !dbg !1948
  %fMemoryManager57 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 31, !dbg !1949
  %36 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager57, align 8, !dbg !1949
  call void @_ZN11xercesc_2_712ArrayJanitorItEC2EPtPNS_13MemoryManagerE(%"class.xercesc_2_7::ArrayJanitor"* %janValue, i16* %35, %"class.xercesc_2_7::MemoryManager"* %36), !dbg !1947
  %exception = call i8* @__cxa_allocate_exception(i64 48) #9, !dbg !1950
  %37 = bitcast i8* %exception to %"class.xercesc_2_7::TranscodingException"*, !dbg !1950
  %fSystemId58 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 22, !dbg !1950
  %38 = load i16*, i16** %fSystemId58, align 8, !dbg !1950
  %fMemoryManager59 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 31, !dbg !1950
  %39 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager59, align 8, !dbg !1950
  invoke void @_ZN11xercesc_2_720TranscodingExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(%"class.xercesc_2_7::TranscodingException"* %37, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0), i32 1417, i32 71, i16* %38, i16* null, i16* null, i16* null, %"class.xercesc_2_7::MemoryManager"* %39)
          to label %invoke.cont unwind label %lpad, !dbg !1950

invoke.cont:                                      ; preds = %if.then52
  invoke void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_720TranscodingExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::TranscodingException"*)* @_ZN11xercesc_2_720TranscodingExceptionD2Ev to i8*)) #11
          to label %unreachable unwind label %lpad60, !dbg !1950

lpad:                                             ; preds = %if.then52
  %40 = landingpad { i8*, i32 }
          cleanup, !dbg !1951
  %41 = extractvalue { i8*, i32 } %40, 0, !dbg !1951
  store i8* %41, i8** %exn.slot, align 8, !dbg !1951
  %42 = extractvalue { i8*, i32 } %40, 1, !dbg !1951
  store i32 %42, i32* %ehselector.slot, align 4, !dbg !1951
  call void @__cxa_free_exception(i8* %exception) #9, !dbg !1950
  br label %ehcleanup, !dbg !1950

lpad60:                                           ; preds = %invoke.cont
  %43 = landingpad { i8*, i32 }
          cleanup, !dbg !1951
  %44 = extractvalue { i8*, i32 } %43, 0, !dbg !1951
  store i8* %44, i8** %exn.slot, align 8, !dbg !1951
  %45 = extractvalue { i8*, i32 } %43, 1, !dbg !1951
  store i32 %45, i32* %ehselector.slot, align 4, !dbg !1951
  br label %ehcleanup, !dbg !1951

ehcleanup:                                        ; preds = %lpad60, %lpad
  call void @_ZN11xercesc_2_712ArrayJanitorItED2Ev(%"class.xercesc_2_7::ArrayJanitor"* %janValue) #9, !dbg !1952
  br label %eh.resume, !dbg !1952

if.end61:                                         ; preds = %if.end50
  %fCharSizeBuf = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 3, !dbg !1953
  %fCharsAvail62 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 2, !dbg !1954
  %46 = load i32, i32* %fCharsAvail62, align 4, !dbg !1954
  %idxprom63 = zext i32 %46 to i64, !dbg !1953
  %arrayidx64 = getelementptr inbounds [16384 x i8], [16384 x i8]* %fCharSizeBuf, i64 0, i64 %idxprom63, !dbg !1953
  store i8 4, i8* %arrayidx64, align 1, !dbg !1955
  %47 = load i32, i32* %curVal, align 4, !dbg !1956
  %conv65 = trunc i32 %47 to i16, !dbg !1956
  %fCharBuf = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 1, !dbg !1957
  %fCharsAvail66 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 2, !dbg !1958
  %48 = load i32, i32* %fCharsAvail66, align 4, !dbg !1959
  %inc67 = add i32 %48, 1, !dbg !1959
  store i32 %inc67, i32* %fCharsAvail66, align 4, !dbg !1959
  %idxprom68 = zext i32 %48 to i64, !dbg !1957
  %arrayidx69 = getelementptr inbounds [16384 x i16], [16384 x i16]* %fCharBuf, i64 0, i64 %idxprom68, !dbg !1957
  store i16 %conv65, i16* %arrayidx69, align 2, !dbg !1960
  %49 = load i32, i32* %curVal, align 4, !dbg !1961
  %cmp70 = icmp eq i32 %49, 62, !dbg !1963
  br i1 %cmp70, label %if.then71, label %if.end72, !dbg !1964

if.then71:                                        ; preds = %if.end61
  br label %while.end, !dbg !1965

if.end72:                                         ; preds = %if.end61
  br label %while.cond, !dbg !1865, !llvm.loop !1966

while.end:                                        ; preds = %if.then71, %while.cond
  br label %sw.epilog, !dbg !1968

sw.bb73:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i8** %asChars, metadata !1969, metadata !DIExpression()), !dbg !1971
  %fRawByteBuf74 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 13, !dbg !1972
  %arraydecay75 = getelementptr inbounds [49152 x i8], [49152 x i8]* %fRawByteBuf74, i64 0, i64 0, !dbg !1972
  store i8* %arraydecay75, i8** %asChars, align 8, !dbg !1971
  %fRawBytesAvail76 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 14, !dbg !1973
  %50 = load i32, i32* %fRawBytesAvail76, align 4, !dbg !1973
  %51 = load i32, i32* @_ZN11xercesc_2_713XMLRecognizer12fgUTF8BOMLenE, align 4, !dbg !1975
  %cmp77 = icmp ugt i32 %50, %51, !dbg !1976
  br i1 %cmp77, label %land.lhs.true78, label %if.end84, !dbg !1977

land.lhs.true78:                                  ; preds = %sw.bb73
  %52 = load i8*, i8** %asChars, align 8, !dbg !1978
  %53 = load i32, i32* @_ZN11xercesc_2_713XMLRecognizer12fgUTF8BOMLenE, align 4, !dbg !1979
  %call79 = call i32 @_ZN11xercesc_2_79XMLString14compareNStringEPKcS2_j(i8* %52, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN11xercesc_2_713XMLRecognizer9fgUTF8BOME, i64 0, i64 0), i32 %53), !dbg !1980
  %cmp80 = icmp eq i32 %call79, 0, !dbg !1981
  br i1 %cmp80, label %if.then81, label %if.end84, !dbg !1982

if.then81:                                        ; preds = %land.lhs.true78
  %54 = load i32, i32* @_ZN11xercesc_2_713XMLRecognizer12fgUTF8BOMLenE, align 4, !dbg !1983
  %fRawBufIndex82 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 12, !dbg !1985
  %55 = load i32, i32* %fRawBufIndex82, align 8, !dbg !1986
  %add83 = add i32 %55, %54, !dbg !1986
  store i32 %add83, i32* %fRawBufIndex82, align 8, !dbg !1986
  %56 = load i32, i32* @_ZN11xercesc_2_713XMLRecognizer12fgUTF8BOMLenE, align 4, !dbg !1987
  %57 = load i8*, i8** %asChars, align 8, !dbg !1988
  %idx.ext = zext i32 %56 to i64, !dbg !1988
  %add.ptr = getelementptr inbounds i8, i8* %57, i64 %idx.ext, !dbg !1988
  store i8* %add.ptr, i8** %asChars, align 8, !dbg !1988
  br label %if.end84, !dbg !1989

if.end84:                                         ; preds = %if.then81, %land.lhs.true78, %sw.bb73
  %fRawBytesAvail85 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 14, !dbg !1990
  %58 = load i32, i32* %fRawBytesAvail85, align 4, !dbg !1990
  %59 = load i32, i32* @_ZN11xercesc_2_713XMLRecognizer13fgASCIIPreLenE, align 4, !dbg !1992
  %cmp86 = icmp ult i32 %58, %59, !dbg !1993
  br i1 %cmp86, label %if.then87, label %if.end88, !dbg !1994

if.then87:                                        ; preds = %if.end84
  br label %sw.epilog, !dbg !1995

if.end88:                                         ; preds = %if.end84
  %60 = load i8*, i8** %asChars, align 8, !dbg !1996
  %61 = load i32, i32* @_ZN11xercesc_2_713XMLRecognizer13fgASCIIPreLenE, align 4, !dbg !1998
  %call89 = call i32 @_ZN11xercesc_2_79XMLString14compareNStringEPKcS2_j(i8* %60, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN11xercesc_2_713XMLRecognizer10fgASCIIPreE, i64 0, i64 0), i32 %61), !dbg !1999
  %tobool90 = icmp ne i32 %call89, 0, !dbg !1999
  br i1 %tobool90, label %if.then91, label %if.end92, !dbg !2000

if.then91:                                        ; preds = %if.end88
  br label %sw.epilog, !dbg !2001

if.end92:                                         ; preds = %if.end88
  br label %while.cond93, !dbg !2003

while.cond93:                                     ; preds = %if.end139, %if.end92
  %fRawBufIndex94 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 12, !dbg !2004
  %62 = load i32, i32* %fRawBufIndex94, align 8, !dbg !2004
  %fRawBytesAvail95 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 14, !dbg !2005
  %63 = load i32, i32* %fRawBytesAvail95, align 4, !dbg !2005
  %cmp96 = icmp ult i32 %62, %63, !dbg !2006
  br i1 %cmp96, label %while.body97, label %while.end140, !dbg !2003

while.body97:                                     ; preds = %while.cond93
  call void @llvm.dbg.declare(metadata i8* %curCh, metadata !2007, metadata !DIExpression()), !dbg !2009
  %64 = load i8*, i8** %asChars, align 8, !dbg !2010
  %incdec.ptr98 = getelementptr inbounds i8, i8* %64, i32 1, !dbg !2010
  store i8* %incdec.ptr98, i8** %asChars, align 8, !dbg !2010
  %65 = load i8, i8* %64, align 1, !dbg !2011
  store i8 %65, i8* %curCh, align 1, !dbg !2009
  %fRawBufIndex99 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 12, !dbg !2012
  %66 = load i32, i32* %fRawBufIndex99, align 8, !dbg !2013
  %inc100 = add i32 %66, 1, !dbg !2013
  store i32 %inc100, i32* %fRawBufIndex99, align 8, !dbg !2013
  %fCharSizeBuf101 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 3, !dbg !2014
  %fCharsAvail102 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 2, !dbg !2015
  %67 = load i32, i32* %fCharsAvail102, align 4, !dbg !2015
  %idxprom103 = zext i32 %67 to i64, !dbg !2014
  %arrayidx104 = getelementptr inbounds [16384 x i8], [16384 x i8]* %fCharSizeBuf101, i64 0, i64 %idxprom103, !dbg !2014
  store i8 1, i8* %arrayidx104, align 1, !dbg !2016
  %68 = load i8, i8* %curCh, align 1, !dbg !2017
  %conv105 = sext i8 %68 to i16, !dbg !2017
  %fCharBuf106 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 1, !dbg !2018
  %fCharsAvail107 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 2, !dbg !2019
  %69 = load i32, i32* %fCharsAvail107, align 4, !dbg !2020
  %inc108 = add i32 %69, 1, !dbg !2020
  store i32 %inc108, i32* %fCharsAvail107, align 4, !dbg !2020
  %idxprom109 = zext i32 %69 to i64, !dbg !2018
  %arrayidx110 = getelementptr inbounds [16384 x i16], [16384 x i16]* %fCharBuf106, i64 0, i64 %idxprom109, !dbg !2018
  store i16 %conv105, i16* %arrayidx110, align 2, !dbg !2021
  %70 = load i8, i8* %curCh, align 1, !dbg !2022
  %conv111 = sext i8 %70 to i32, !dbg !2022
  %cmp112 = icmp eq i32 %conv111, 62, !dbg !2024
  br i1 %cmp112, label %if.then113, label %if.end114, !dbg !2025

if.then113:                                       ; preds = %while.body97
  br label %while.end140, !dbg !2026

if.end114:                                        ; preds = %while.body97
  %71 = load i8, i8* %curCh, align 1, !dbg !2027
  %conv115 = sext i8 %71 to i32, !dbg !2027
  %and = and i32 %conv115, 128, !dbg !2029
  %tobool116 = icmp ne i32 %and, 0, !dbg !2027
  br i1 %tobool116, label %if.then117, label %if.end139, !dbg !2030

if.then117:                                       ; preds = %if.end114
  %fCharsAvail118 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 2, !dbg !2031
  store i32 0, i32* %fCharsAvail118, align 4, !dbg !2033
  %fRawBufIndex119 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 12, !dbg !2034
  store i32 0, i32* %fRawBufIndex119, align 8, !dbg !2035
  %fMemoryManager120 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 31, !dbg !2036
  %72 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager120, align 8, !dbg !2036
  %fPublicId121 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 11, !dbg !2037
  %73 = load i16*, i16** %fPublicId121, align 8, !dbg !2037
  %74 = bitcast i16* %73 to i8*, !dbg !2037
  %75 = bitcast %"class.xercesc_2_7::MemoryManager"* %72 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2038
  %vtable122 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %75, align 8, !dbg !2038
  %vfn123 = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable122, i64 3, !dbg !2038
  %76 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn123, align 8, !dbg !2038
  call void %76(%"class.xercesc_2_7::MemoryManager"* %72, i8* %74), !dbg !2038
  %fMemoryManager124 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 31, !dbg !2039
  %77 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager124, align 8, !dbg !2039
  %fEncodingStr125 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 8, !dbg !2040
  %78 = load i16*, i16** %fEncodingStr125, align 8, !dbg !2040
  %79 = bitcast i16* %78 to i8*, !dbg !2040
  %80 = bitcast %"class.xercesc_2_7::MemoryManager"* %77 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2041
  %vtable126 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %80, align 8, !dbg !2041
  %vfn127 = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable126, i64 3, !dbg !2041
  %81 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn127, align 8, !dbg !2041
  call void %81(%"class.xercesc_2_7::MemoryManager"* %77, i8* %79), !dbg !2041
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayJanitor"* %janValue128, metadata !2042, metadata !DIExpression()), !dbg !2043
  %fSystemId129 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 22, !dbg !2044
  %82 = load i16*, i16** %fSystemId129, align 8, !dbg !2044
  %fMemoryManager130 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 31, !dbg !2045
  %83 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager130, align 8, !dbg !2045
  call void @_ZN11xercesc_2_712ArrayJanitorItEC2EPtPNS_13MemoryManagerE(%"class.xercesc_2_7::ArrayJanitor"* %janValue128, i16* %82, %"class.xercesc_2_7::MemoryManager"* %83), !dbg !2043
  %exception131 = call i8* @__cxa_allocate_exception(i64 48) #9, !dbg !2046
  %84 = bitcast i8* %exception131 to %"class.xercesc_2_7::TranscodingException"*, !dbg !2046
  %fSystemId132 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 22, !dbg !2046
  %85 = load i16*, i16** %fSystemId132, align 8, !dbg !2046
  %fMemoryManager133 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 31, !dbg !2046
  %86 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager133, align 8, !dbg !2046
  invoke void @_ZN11xercesc_2_720TranscodingExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(%"class.xercesc_2_7::TranscodingException"* %84, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0), i32 1496, i32 71, i16* %85, i16* null, i16* null, i16* null, %"class.xercesc_2_7::MemoryManager"* %86)
          to label %invoke.cont135 unwind label %lpad134, !dbg !2046

invoke.cont135:                                   ; preds = %if.then117
  invoke void @__cxa_throw(i8* %exception131, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_720TranscodingExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::TranscodingException"*)* @_ZN11xercesc_2_720TranscodingExceptionD2Ev to i8*)) #11
          to label %unreachable unwind label %lpad137, !dbg !2046

lpad134:                                          ; preds = %if.then117
  %87 = landingpad { i8*, i32 }
          cleanup, !dbg !2047
  %88 = extractvalue { i8*, i32 } %87, 0, !dbg !2047
  store i8* %88, i8** %exn.slot, align 8, !dbg !2047
  %89 = extractvalue { i8*, i32 } %87, 1, !dbg !2047
  store i32 %89, i32* %ehselector.slot, align 4, !dbg !2047
  call void @__cxa_free_exception(i8* %exception131) #9, !dbg !2046
  br label %ehcleanup138, !dbg !2046

lpad137:                                          ; preds = %invoke.cont135
  %90 = landingpad { i8*, i32 }
          cleanup, !dbg !2047
  %91 = extractvalue { i8*, i32 } %90, 0, !dbg !2047
  store i8* %91, i8** %exn.slot, align 8, !dbg !2047
  %92 = extractvalue { i8*, i32 } %90, 1, !dbg !2047
  store i32 %92, i32* %ehselector.slot, align 4, !dbg !2047
  br label %ehcleanup138, !dbg !2047

ehcleanup138:                                     ; preds = %lpad137, %lpad134
  call void @_ZN11xercesc_2_712ArrayJanitorItED2Ev(%"class.xercesc_2_7::ArrayJanitor"* %janValue128) #9, !dbg !2048
  br label %eh.resume, !dbg !2048

if.end139:                                        ; preds = %if.end114
  br label %while.cond93, !dbg !2003, !llvm.loop !2049

while.end140:                                     ; preds = %if.then113, %while.cond93
  br label %sw.epilog, !dbg !2051

sw.bb141:                                         ; preds = %entry, %entry
  %fRawBytesAvail142 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 14, !dbg !2052
  %93 = load i32, i32* %fRawBytesAvail142, align 4, !dbg !2052
  %cmp143 = icmp ult i32 %93, 2, !dbg !2055
  br i1 %cmp143, label %if.then144, label %if.end145, !dbg !2056

if.then144:                                       ; preds = %sw.bb141
  br label %sw.epilog, !dbg !2057

if.end145:                                        ; preds = %sw.bb141
  call void @llvm.dbg.declare(metadata i32* %postBOMIndex, metadata !2058, metadata !DIExpression()), !dbg !2059
  store i32 0, i32* %postBOMIndex, align 4, !dbg !2059
  call void @llvm.dbg.declare(metadata i16** %asUTF16, metadata !2060, metadata !DIExpression()), !dbg !2061
  %fRawByteBuf146 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 13, !dbg !2062
  %fRawBufIndex147 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 12, !dbg !2063
  %94 = load i32, i32* %fRawBufIndex147, align 8, !dbg !2063
  %idxprom148 = zext i32 %94 to i64, !dbg !2062
  %arrayidx149 = getelementptr inbounds [49152 x i8], [49152 x i8]* %fRawByteBuf146, i64 0, i64 %idxprom148, !dbg !2062
  %95 = bitcast i8* %arrayidx149 to i16*, !dbg !2064
  store i16* %95, i16** %asUTF16, align 8, !dbg !2061
  %96 = load i16*, i16** %asUTF16, align 8, !dbg !2065
  %97 = load i16, i16* %96, align 2, !dbg !2067
  %conv150 = zext i16 %97 to i32, !dbg !2067
  %cmp151 = icmp eq i32 %conv150, 65279, !dbg !2068
  br i1 %cmp151, label %if.then155, label %lor.lhs.false152, !dbg !2069

lor.lhs.false152:                                 ; preds = %if.end145
  %98 = load i16*, i16** %asUTF16, align 8, !dbg !2070
  %99 = load i16, i16* %98, align 2, !dbg !2071
  %conv153 = zext i16 %99 to i32, !dbg !2071
  %cmp154 = icmp eq i32 %conv153, 65534, !dbg !2072
  br i1 %cmp154, label %if.then155, label %if.end162, !dbg !2073

if.then155:                                       ; preds = %lor.lhs.false152, %if.end145
  %fRawBufIndex156 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 12, !dbg !2074
  %100 = load i32, i32* %fRawBufIndex156, align 8, !dbg !2076
  %conv157 = zext i32 %100 to i64, !dbg !2076
  %add158 = add i64 %conv157, 2, !dbg !2076
  %conv159 = trunc i64 %add158 to i32, !dbg !2076
  store i32 %conv159, i32* %fRawBufIndex156, align 8, !dbg !2076
  %101 = load i16*, i16** %asUTF16, align 8, !dbg !2077
  %incdec.ptr160 = getelementptr inbounds i16, i16* %101, i32 1, !dbg !2077
  store i16* %incdec.ptr160, i16** %asUTF16, align 8, !dbg !2077
  %fRawBufIndex161 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 12, !dbg !2078
  %102 = load i32, i32* %fRawBufIndex161, align 8, !dbg !2078
  store i32 %102, i32* %postBOMIndex, align 4, !dbg !2079
  br label %if.end162, !dbg !2080

if.end162:                                        ; preds = %if.then155, %lor.lhs.false152
  %fRawBytesAvail163 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 14, !dbg !2081
  %103 = load i32, i32* %fRawBytesAvail163, align 4, !dbg !2081
  %fRawBufIndex164 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 12, !dbg !2083
  %104 = load i32, i32* %fRawBufIndex164, align 8, !dbg !2083
  %sub165 = sub i32 %103, %104, !dbg !2084
  %105 = load i32, i32* @_ZN11xercesc_2_713XMLRecognizer13fgUTF16PreLenE, align 4, !dbg !2085
  %cmp166 = icmp ult i32 %sub165, %105, !dbg !2086
  br i1 %cmp166, label %if.then167, label %if.end169, !dbg !2087

if.then167:                                       ; preds = %if.end162
  %106 = load i32, i32* %postBOMIndex, align 4, !dbg !2088
  %fRawBufIndex168 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 12, !dbg !2090
  store i32 %106, i32* %fRawBufIndex168, align 8, !dbg !2091
  br label %sw.epilog, !dbg !2092

if.end169:                                        ; preds = %if.end162
  %fEncoding170 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 7, !dbg !2093
  %107 = load i32, i32* %fEncoding170, align 8, !dbg !2093
  %cmp171 = icmp eq i32 %107, 5, !dbg !2095
  br i1 %cmp171, label %if.then172, label %if.else, !dbg !2096

if.then172:                                       ; preds = %if.end169
  %108 = load i16*, i16** %asUTF16, align 8, !dbg !2097
  %109 = bitcast i16* %108 to i8*, !dbg !2097
  %110 = load i32, i32* @_ZN11xercesc_2_713XMLRecognizer13fgUTF16PreLenE, align 4, !dbg !2100
  %conv173 = zext i32 %110 to i64, !dbg !2100
  %call174 = call i32 @memcmp(i8* %109, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN11xercesc_2_713XMLRecognizer11fgUTF16BPreE, i64 0, i64 0), i64 %conv173) #12, !dbg !2101
  %tobool175 = icmp ne i32 %call174, 0, !dbg !2101
  br i1 %tobool175, label %if.then176, label %if.end178, !dbg !2102

if.then176:                                       ; preds = %if.then172
  %111 = load i32, i32* %postBOMIndex, align 4, !dbg !2103
  %fRawBufIndex177 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 12, !dbg !2105
  store i32 %111, i32* %fRawBufIndex177, align 8, !dbg !2106
  br label %sw.epilog, !dbg !2107

if.end178:                                        ; preds = %if.then172
  br label %if.end185, !dbg !2108

if.else:                                          ; preds = %if.end169
  %112 = load i16*, i16** %asUTF16, align 8, !dbg !2109
  %113 = bitcast i16* %112 to i8*, !dbg !2109
  %114 = load i32, i32* @_ZN11xercesc_2_713XMLRecognizer13fgUTF16PreLenE, align 4, !dbg !2112
  %conv179 = zext i32 %114 to i64, !dbg !2112
  %call180 = call i32 @memcmp(i8* %113, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN11xercesc_2_713XMLRecognizer11fgUTF16LPreE, i64 0, i64 0), i64 %conv179) #12, !dbg !2113
  %tobool181 = icmp ne i32 %call180, 0, !dbg !2113
  br i1 %tobool181, label %if.then182, label %if.end184, !dbg !2114

if.then182:                                       ; preds = %if.else
  %115 = load i32, i32* %postBOMIndex, align 4, !dbg !2115
  %fRawBufIndex183 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 12, !dbg !2117
  store i32 %115, i32* %fRawBufIndex183, align 8, !dbg !2118
  br label %sw.epilog, !dbg !2119

if.end184:                                        ; preds = %if.else
  br label %if.end185

if.end185:                                        ; preds = %if.end184, %if.end178
  br label %while.cond186, !dbg !2120

while.cond186:                                    ; preds = %if.end214, %if.end185
  %fRawBufIndex187 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 12, !dbg !2121
  %116 = load i32, i32* %fRawBufIndex187, align 8, !dbg !2121
  %fRawBytesAvail188 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 14, !dbg !2122
  %117 = load i32, i32* %fRawBytesAvail188, align 4, !dbg !2122
  %cmp189 = icmp ult i32 %116, %117, !dbg !2123
  br i1 %cmp189, label %while.body190, label %while.end215, !dbg !2120

while.body190:                                    ; preds = %while.cond186
  call void @llvm.dbg.declare(metadata i16* %curVal191, metadata !2124, metadata !DIExpression()), !dbg !2126
  %118 = load i16*, i16** %asUTF16, align 8, !dbg !2127
  %incdec.ptr192 = getelementptr inbounds i16, i16* %118, i32 1, !dbg !2127
  store i16* %incdec.ptr192, i16** %asUTF16, align 8, !dbg !2127
  %119 = load i16, i16* %118, align 2, !dbg !2128
  store i16 %119, i16* %curVal191, align 2, !dbg !2126
  %fRawBufIndex193 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 12, !dbg !2129
  %120 = load i32, i32* %fRawBufIndex193, align 8, !dbg !2130
  %conv194 = zext i32 %120 to i64, !dbg !2130
  %add195 = add i64 %conv194, 2, !dbg !2130
  %conv196 = trunc i64 %add195 to i32, !dbg !2130
  store i32 %conv196, i32* %fRawBufIndex193, align 8, !dbg !2130
  %fSwapped197 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 24, !dbg !2131
  %121 = load i8, i8* %fSwapped197, align 8, !dbg !2131
  %tobool198 = trunc i8 %121 to i1, !dbg !2131
  br i1 %tobool198, label %if.then199, label %if.end201, !dbg !2133

if.then199:                                       ; preds = %while.body190
  %122 = load i16, i16* %curVal191, align 2, !dbg !2134
  %call200 = call zeroext i16 @_ZN11xercesc_2_76BitOps9swapBytesEt(i16 zeroext %122), !dbg !2135
  store i16 %call200, i16* %curVal191, align 2, !dbg !2136
  br label %if.end201, !dbg !2137

if.end201:                                        ; preds = %if.then199, %while.body190
  %fCharSizeBuf202 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 3, !dbg !2138
  %fCharsAvail203 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 2, !dbg !2139
  %123 = load i32, i32* %fCharsAvail203, align 4, !dbg !2139
  %idxprom204 = zext i32 %123 to i64, !dbg !2138
  %arrayidx205 = getelementptr inbounds [16384 x i8], [16384 x i8]* %fCharSizeBuf202, i64 0, i64 %idxprom204, !dbg !2138
  store i8 2, i8* %arrayidx205, align 1, !dbg !2140
  %124 = load i16, i16* %curVal191, align 2, !dbg !2141
  %fCharBuf206 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 1, !dbg !2142
  %fCharsAvail207 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 2, !dbg !2143
  %125 = load i32, i32* %fCharsAvail207, align 4, !dbg !2144
  %inc208 = add i32 %125, 1, !dbg !2144
  store i32 %inc208, i32* %fCharsAvail207, align 4, !dbg !2144
  %idxprom209 = zext i32 %125 to i64, !dbg !2142
  %arrayidx210 = getelementptr inbounds [16384 x i16], [16384 x i16]* %fCharBuf206, i64 0, i64 %idxprom209, !dbg !2142
  store i16 %124, i16* %arrayidx210, align 2, !dbg !2145
  %126 = load i16, i16* %curVal191, align 2, !dbg !2146
  %conv211 = zext i16 %126 to i32, !dbg !2146
  %cmp212 = icmp eq i32 %conv211, 62, !dbg !2148
  br i1 %cmp212, label %if.then213, label %if.end214, !dbg !2149

if.then213:                                       ; preds = %if.end201
  br label %while.end215, !dbg !2150

if.end214:                                        ; preds = %if.end201
  br label %while.cond186, !dbg !2120, !llvm.loop !2151

while.end215:                                     ; preds = %if.then213, %while.cond186
  br label %sw.epilog, !dbg !2153

sw.bb216:                                         ; preds = %entry
  call void @llvm.dbg.declare(metadata i8** %srcPtr, metadata !2154, metadata !DIExpression()), !dbg !2156
  %fRawByteBuf217 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 13, !dbg !2157
  %arraydecay218 = getelementptr inbounds [49152 x i8], [49152 x i8]* %fRawByteBuf217, i64 0, i64 0, !dbg !2157
  store i8* %arraydecay218, i8** %srcPtr, align 8, !dbg !2156
  br label %while.body220, !dbg !2158

while.body220:                                    ; preds = %sw.bb216, %if.end242
  call void @llvm.dbg.declare(metadata i16* %chCur, metadata !2159, metadata !DIExpression()), !dbg !2161
  %127 = load i8*, i8** %srcPtr, align 8, !dbg !2162
  %incdec.ptr221 = getelementptr inbounds i8, i8* %127, i32 1, !dbg !2162
  store i8* %incdec.ptr221, i8** %srcPtr, align 8, !dbg !2162
  %128 = load i8, i8* %127, align 1, !dbg !2163
  %call222 = call zeroext i16 @_ZN11xercesc_2_719XMLEBCDICTranscoder11xlatThisOneEh(i8 zeroext %128), !dbg !2164
  store i16 %call222, i16* %chCur, align 2, !dbg !2161
  %fRawBufIndex223 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 12, !dbg !2165
  %129 = load i32, i32* %fRawBufIndex223, align 8, !dbg !2166
  %inc224 = add i32 %129, 1, !dbg !2166
  store i32 %inc224, i32* %fRawBufIndex223, align 8, !dbg !2166
  %fCharSizeBuf225 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 3, !dbg !2167
  %fCharsAvail226 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 2, !dbg !2168
  %130 = load i32, i32* %fCharsAvail226, align 4, !dbg !2168
  %idxprom227 = zext i32 %130 to i64, !dbg !2167
  %arrayidx228 = getelementptr inbounds [16384 x i8], [16384 x i8]* %fCharSizeBuf225, i64 0, i64 %idxprom227, !dbg !2167
  store i8 1, i8* %arrayidx228, align 1, !dbg !2169
  %131 = load i16, i16* %chCur, align 2, !dbg !2170
  %fCharBuf229 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 1, !dbg !2171
  %fCharsAvail230 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 2, !dbg !2172
  %132 = load i32, i32* %fCharsAvail230, align 4, !dbg !2173
  %inc231 = add i32 %132, 1, !dbg !2173
  store i32 %inc231, i32* %fCharsAvail230, align 4, !dbg !2173
  %idxprom232 = zext i32 %132 to i64, !dbg !2171
  %arrayidx233 = getelementptr inbounds [16384 x i16], [16384 x i16]* %fCharBuf229, i64 0, i64 %idxprom232, !dbg !2171
  store i16 %131, i16* %arrayidx233, align 2, !dbg !2174
  %133 = load i16, i16* %chCur, align 2, !dbg !2175
  %conv234 = zext i16 %133 to i32, !dbg !2175
  %cmp235 = icmp eq i32 %conv234, 62, !dbg !2177
  br i1 %cmp235, label %if.then236, label %if.end237, !dbg !2178

if.then236:                                       ; preds = %while.body220
  br label %while.end243, !dbg !2179

if.end237:                                        ; preds = %while.body220
  %fRawBufIndex238 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 12, !dbg !2180
  %134 = load i32, i32* %fRawBufIndex238, align 8, !dbg !2180
  %fRawBytesAvail239 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 14, !dbg !2182
  %135 = load i32, i32* %fRawBytesAvail239, align 4, !dbg !2182
  %cmp240 = icmp eq i32 %134, %135, !dbg !2183
  br i1 %cmp240, label %if.then241, label %if.end242, !dbg !2184

if.then241:                                       ; preds = %if.end237
  br label %while.end243, !dbg !2185

if.end242:                                        ; preds = %if.end237
  br label %while.body220, !dbg !2158, !llvm.loop !2186

while.end243:                                     ; preds = %if.then241, %if.then236
  br label %sw.epilog, !dbg !2188

sw.default:                                       ; preds = %entry
  %fMemoryManager244 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 31, !dbg !2189
  %136 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager244, align 8, !dbg !2189
  %fPublicId245 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 11, !dbg !2190
  %137 = load i16*, i16** %fPublicId245, align 8, !dbg !2190
  %138 = bitcast i16* %137 to i8*, !dbg !2190
  %139 = bitcast %"class.xercesc_2_7::MemoryManager"* %136 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2191
  %vtable246 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %139, align 8, !dbg !2191
  %vfn247 = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable246, i64 3, !dbg !2191
  %140 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn247, align 8, !dbg !2191
  call void %140(%"class.xercesc_2_7::MemoryManager"* %136, i8* %138), !dbg !2191
  %fMemoryManager248 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 31, !dbg !2192
  %141 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager248, align 8, !dbg !2192
  %fEncodingStr249 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 8, !dbg !2193
  %142 = load i16*, i16** %fEncodingStr249, align 8, !dbg !2193
  %143 = bitcast i16* %142 to i8*, !dbg !2193
  %144 = bitcast %"class.xercesc_2_7::MemoryManager"* %141 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2194
  %vtable250 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %144, align 8, !dbg !2194
  %vfn251 = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable250, i64 3, !dbg !2194
  %145 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn251, align 8, !dbg !2194
  call void %145(%"class.xercesc_2_7::MemoryManager"* %141, i8* %143), !dbg !2194
  %fMemoryManager252 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 31, !dbg !2195
  %146 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager252, align 8, !dbg !2195
  %fSystemId253 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 22, !dbg !2196
  %147 = load i16*, i16** %fSystemId253, align 8, !dbg !2196
  %148 = bitcast i16* %147 to i8*, !dbg !2196
  %149 = bitcast %"class.xercesc_2_7::MemoryManager"* %146 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2197
  %vtable254 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %149, align 8, !dbg !2197
  %vfn255 = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable254, i64 3, !dbg !2197
  %150 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn255, align 8, !dbg !2197
  call void %150(%"class.xercesc_2_7::MemoryManager"* %146, i8* %148), !dbg !2197
  %exception256 = call i8* @__cxa_allocate_exception(i64 48) #9, !dbg !2198
  %151 = bitcast i8* %exception256 to %"class.xercesc_2_7::TranscodingException"*, !dbg !2198
  %fMemoryManager257 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 31, !dbg !2198
  %152 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager257, align 8, !dbg !2198
  invoke void @_ZN11xercesc_2_720TranscodingExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::TranscodingException"* %151, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0), i32 1612, i32 70, %"class.xercesc_2_7::MemoryManager"* %152)
          to label %invoke.cont259 unwind label %lpad258, !dbg !2198

invoke.cont259:                                   ; preds = %sw.default
  call void @__cxa_throw(i8* %exception256, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_720TranscodingExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::TranscodingException"*)* @_ZN11xercesc_2_720TranscodingExceptionD2Ev to i8*)) #11, !dbg !2198
  unreachable, !dbg !2198

lpad258:                                          ; preds = %sw.default
  %153 = landingpad { i8*, i32 }
          cleanup, !dbg !2199
  %154 = extractvalue { i8*, i32 } %153, 0, !dbg !2199
  store i8* %154, i8** %exn.slot, align 8, !dbg !2199
  %155 = extractvalue { i8*, i32 } %153, 1, !dbg !2199
  store i32 %155, i32* %ehselector.slot, align 4, !dbg !2199
  call void @__cxa_free_exception(i8* %exception256) #9, !dbg !2198
  br label %eh.resume, !dbg !2198

sw.epilog:                                        ; preds = %while.end243, %while.end215, %if.then182, %if.then176, %if.then167, %if.then144, %while.end140, %if.then91, %if.then87, %while.end
  %fType = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 27, !dbg !2200
  %156 = load i32, i32* %fType, align 8, !dbg !2200
  %cmp261 = icmp eq i32 %156, 0, !dbg !2202
  br i1 %cmp261, label %land.lhs.true262, label %if.end270, !dbg !2203

land.lhs.true262:                                 ; preds = %sw.epilog
  %fRefFrom = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 16, !dbg !2204
  %157 = load i32, i32* %fRefFrom, align 4, !dbg !2204
  %cmp263 = icmp eq i32 %157, 1, !dbg !2205
  br i1 %cmp263, label %if.then264, label %if.end270, !dbg !2206

if.then264:                                       ; preds = %land.lhs.true262
  %fCharBuf265 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 1, !dbg !2207
  %fCharsAvail266 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 2, !dbg !2208
  %158 = load i32, i32* %fCharsAvail266, align 4, !dbg !2209
  %inc267 = add i32 %158, 1, !dbg !2209
  store i32 %inc267, i32* %fCharsAvail266, align 4, !dbg !2209
  %idxprom268 = zext i32 %158 to i64, !dbg !2207
  %arrayidx269 = getelementptr inbounds [16384 x i16], [16384 x i16]* %fCharBuf265, i64 0, i64 %idxprom268, !dbg !2207
  store i16 32, i16* %arrayidx269, align 2, !dbg !2210
  br label %if.end270, !dbg !2207

if.end270:                                        ; preds = %if.then264, %land.lhs.true262, %sw.epilog
  %fCalculateSrcOfs = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 21, !dbg !2211
  %159 = load i8, i8* %fCalculateSrcOfs, align 1, !dbg !2211
  %tobool271 = trunc i8 %159 to i1, !dbg !2211
  br i1 %tobool271, label %if.then272, label %if.end294, !dbg !2213

if.then272:                                       ; preds = %if.end270
  %fCharOfsBuf = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 4, !dbg !2214
  %arrayidx273 = getelementptr inbounds [16384 x i32], [16384 x i32]* %fCharOfsBuf, i64 0, i64 0, !dbg !2214
  store i32 0, i32* %arrayidx273, align 8, !dbg !2216
  call void @llvm.dbg.declare(metadata i32* %index, metadata !2217, metadata !DIExpression()), !dbg !2219
  store i32 1, i32* %index, align 4, !dbg !2219
  br label %for.cond274, !dbg !2220

for.cond274:                                      ; preds = %for.inc291, %if.then272
  %160 = load i32, i32* %index, align 4, !dbg !2221
  %fCharsAvail275 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 2, !dbg !2223
  %161 = load i32, i32* %fCharsAvail275, align 4, !dbg !2223
  %cmp276 = icmp ult i32 %160, %161, !dbg !2224
  br i1 %cmp276, label %for.body277, label %for.end293, !dbg !2225

for.body277:                                      ; preds = %for.cond274
  %fCharOfsBuf278 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 4, !dbg !2226
  %162 = load i32, i32* %index, align 4, !dbg !2228
  %sub279 = sub i32 %162, 1, !dbg !2229
  %idxprom280 = zext i32 %sub279 to i64, !dbg !2226
  %arrayidx281 = getelementptr inbounds [16384 x i32], [16384 x i32]* %fCharOfsBuf278, i64 0, i64 %idxprom280, !dbg !2226
  %163 = load i32, i32* %arrayidx281, align 4, !dbg !2226
  %fCharSizeBuf282 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 3, !dbg !2230
  %164 = load i32, i32* %index, align 4, !dbg !2231
  %sub283 = sub i32 %164, 1, !dbg !2232
  %idxprom284 = zext i32 %sub283 to i64, !dbg !2230
  %arrayidx285 = getelementptr inbounds [16384 x i8], [16384 x i8]* %fCharSizeBuf282, i64 0, i64 %idxprom284, !dbg !2230
  %165 = load i8, i8* %arrayidx285, align 1, !dbg !2230
  %conv286 = zext i8 %165 to i32, !dbg !2230
  %add287 = add i32 %163, %conv286, !dbg !2233
  %fCharOfsBuf288 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 4, !dbg !2234
  %166 = load i32, i32* %index, align 4, !dbg !2235
  %idxprom289 = zext i32 %166 to i64, !dbg !2234
  %arrayidx290 = getelementptr inbounds [16384 x i32], [16384 x i32]* %fCharOfsBuf288, i64 0, i64 %idxprom289, !dbg !2234
  store i32 %add287, i32* %arrayidx290, align 4, !dbg !2236
  br label %for.inc291, !dbg !2237

for.inc291:                                       ; preds = %for.body277
  %167 = load i32, i32* %index, align 4, !dbg !2238
  %inc292 = add i32 %167, 1, !dbg !2238
  store i32 %inc292, i32* %index, align 4, !dbg !2238
  br label %for.cond274, !dbg !2239, !llvm.loop !2240

for.end293:                                       ; preds = %for.cond274
  br label %if.end294, !dbg !2242

if.end294:                                        ; preds = %for.end293, %if.end270
  ret void, !dbg !2243

eh.resume:                                        ; preds = %lpad258, %ehcleanup138, %ehcleanup
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1952
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1952
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1952
  %lpad.val295 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1952
  resume { i8*, i32 } %lpad.val295, !dbg !1952

unreachable:                                      ; preds = %invoke.cont135, %invoke.cont
  unreachable
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_79XMLReaderC2EPKtS2_PNS_14BinInputStreamES2_NS0_7RefFromENS0_5TypesENS0_7SourcesEbbNS0_10XMLVersionEPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLReader"* %this, i16* %pubId, i16* %sysId, %"class.xercesc_2_7::BinInputStream"* %streamToAdopt, i16* %encodingStr, i32 %from, i32 %type, i32 %source, i1 zeroext %throwAtEnd, i1 zeroext %calculateSrcOfs, i32 %version, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2244 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLReader"*, align 8
  %pubId.addr = alloca i16*, align 8
  %sysId.addr = alloca i16*, align 8
  %streamToAdopt.addr = alloca %"class.xercesc_2_7::BinInputStream"*, align 8
  %encodingStr.addr = alloca i16*, align 8
  %from.addr = alloca i32, align 4
  %type.addr = alloca i32, align 4
  %source.addr = alloca i32, align 4
  %throwAtEnd.addr = alloca i8, align 1
  %calculateSrcOfs.addr = alloca i8, align 1
  %version.addr = alloca i32, align 4
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %failReason = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::XMLReader"* %this, %"class.xercesc_2_7::XMLReader"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLReader"** %this.addr, metadata !2245, metadata !DIExpression()), !dbg !2246
  store i16* %pubId, i16** %pubId.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %pubId.addr, metadata !2247, metadata !DIExpression()), !dbg !2248
  store i16* %sysId, i16** %sysId.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %sysId.addr, metadata !2249, metadata !DIExpression()), !dbg !2250
  store %"class.xercesc_2_7::BinInputStream"* %streamToAdopt, %"class.xercesc_2_7::BinInputStream"** %streamToAdopt.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BinInputStream"** %streamToAdopt.addr, metadata !2251, metadata !DIExpression()), !dbg !2252
  store i16* %encodingStr, i16** %encodingStr.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %encodingStr.addr, metadata !2253, metadata !DIExpression()), !dbg !2254
  store i32 %from, i32* %from.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %from.addr, metadata !2255, metadata !DIExpression()), !dbg !2256
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !2257, metadata !DIExpression()), !dbg !2258
  store i32 %source, i32* %source.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %source.addr, metadata !2259, metadata !DIExpression()), !dbg !2260
  %frombool = zext i1 %throwAtEnd to i8
  store i8 %frombool, i8* %throwAtEnd.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %throwAtEnd.addr, metadata !2261, metadata !DIExpression()), !dbg !2262
  %frombool1 = zext i1 %calculateSrcOfs to i8
  store i8 %frombool1, i8* %calculateSrcOfs.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %calculateSrcOfs.addr, metadata !2263, metadata !DIExpression()), !dbg !2264
  store i32 %version, i32* %version.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %version.addr, metadata !2265, metadata !DIExpression()), !dbg !2266
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !2267, metadata !DIExpression()), !dbg !2268
  %this2 = load %"class.xercesc_2_7::XMLReader"*, %"class.xercesc_2_7::XMLReader"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XMLReader"* %this2 to %"class.xercesc_2_7::XMemory"*, !dbg !2269
  call void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %0), !dbg !2270
  %fCharIndex = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this2, i32 0, i32 0, !dbg !2271
  store i32 0, i32* %fCharIndex, align 8, !dbg !2271
  %fCharsAvail = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this2, i32 0, i32 2, !dbg !2272
  store i32 0, i32* %fCharsAvail, align 4, !dbg !2272
  %fCurCol = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this2, i32 0, i32 5, !dbg !2273
  store i64 1, i64* %fCurCol, align 8, !dbg !2273
  %fCurLine = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this2, i32 0, i32 6, !dbg !2274
  store i64 1, i64* %fCurLine, align 8, !dbg !2274
  %fEncoding = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this2, i32 0, i32 7, !dbg !2275
  store i32 4, i32* %fEncoding, align 8, !dbg !2275
  %fEncodingStr = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this2, i32 0, i32 8, !dbg !2276
  store i16* null, i16** %fEncodingStr, align 8, !dbg !2276
  %fForcedEncoding = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this2, i32 0, i32 9, !dbg !2277
  store i8 1, i8* %fForcedEncoding, align 8, !dbg !2277
  %fNoMore = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this2, i32 0, i32 10, !dbg !2278
  store i8 0, i8* %fNoMore, align 1, !dbg !2278
  %fPublicId = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this2, i32 0, i32 11, !dbg !2279
  %1 = load i16*, i16** %pubId.addr, align 8, !dbg !2280
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2281
  %call = call i16* @_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE(i16* %1, %"class.xercesc_2_7::MemoryManager"* %2), !dbg !2282
  store i16* %call, i16** %fPublicId, align 8, !dbg !2279
  %fRawBufIndex = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this2, i32 0, i32 12, !dbg !2283
  store i32 0, i32* %fRawBufIndex, align 8, !dbg !2283
  %fRawBytesAvail = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this2, i32 0, i32 14, !dbg !2284
  store i32 0, i32* %fRawBytesAvail, align 4, !dbg !2284
  %fReaderNum = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this2, i32 0, i32 15, !dbg !2285
  store i32 -1, i32* %fReaderNum, align 8, !dbg !2285
  %fRefFrom = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this2, i32 0, i32 16, !dbg !2286
  %3 = load i32, i32* %from.addr, align 4, !dbg !2287
  store i32 %3, i32* %fRefFrom, align 4, !dbg !2286
  %fSentTrailingSpace = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this2, i32 0, i32 17, !dbg !2288
  store i8 0, i8* %fSentTrailingSpace, align 8, !dbg !2288
  %fSource = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this2, i32 0, i32 18, !dbg !2289
  %4 = load i32, i32* %source.addr, align 4, !dbg !2290
  store i32 %4, i32* %fSource, align 4, !dbg !2289
  %fSrcOfsBase = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this2, i32 0, i32 19, !dbg !2291
  store i32 0, i32* %fSrcOfsBase, align 8, !dbg !2291
  %fSrcOfsSupported = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this2, i32 0, i32 20, !dbg !2292
  store i8 0, i8* %fSrcOfsSupported, align 4, !dbg !2292
  %fCalculateSrcOfs = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this2, i32 0, i32 21, !dbg !2293
  %5 = load i8, i8* %calculateSrcOfs.addr, align 1, !dbg !2294
  %tobool = trunc i8 %5 to i1, !dbg !2294
  %frombool3 = zext i1 %tobool to i8, !dbg !2293
  store i8 %frombool3, i8* %fCalculateSrcOfs, align 1, !dbg !2293
  %fSystemId = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this2, i32 0, i32 22, !dbg !2295
  %6 = load i16*, i16** %sysId.addr, align 8, !dbg !2296
  %7 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2297
  %call4 = call i16* @_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE(i16* %6, %"class.xercesc_2_7::MemoryManager"* %7), !dbg !2298
  store i16* %call4, i16** %fSystemId, align 8, !dbg !2295
  %fStream = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this2, i32 0, i32 23, !dbg !2299
  %8 = load %"class.xercesc_2_7::BinInputStream"*, %"class.xercesc_2_7::BinInputStream"** %streamToAdopt.addr, align 8, !dbg !2300
  store %"class.xercesc_2_7::BinInputStream"* %8, %"class.xercesc_2_7::BinInputStream"** %fStream, align 8, !dbg !2299
  %fSwapped = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this2, i32 0, i32 24, !dbg !2301
  store i8 0, i8* %fSwapped, align 8, !dbg !2301
  %fThrowAtEnd = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this2, i32 0, i32 25, !dbg !2302
  %9 = load i8, i8* %throwAtEnd.addr, align 1, !dbg !2303
  %tobool5 = trunc i8 %9 to i1, !dbg !2303
  %frombool6 = zext i1 %tobool5 to i8, !dbg !2302
  store i8 %frombool6, i8* %fThrowAtEnd, align 1, !dbg !2302
  %fTranscoder = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this2, i32 0, i32 26, !dbg !2304
  store %"class.xercesc_2_7::XMLTranscoder"* null, %"class.xercesc_2_7::XMLTranscoder"** %fTranscoder, align 8, !dbg !2304
  %fType = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this2, i32 0, i32 27, !dbg !2305
  %10 = load i32, i32* %type.addr, align 4, !dbg !2306
  store i32 %10, i32* %fType, align 8, !dbg !2305
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this2, i32 0, i32 31, !dbg !2307
  %11 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2308
  store %"class.xercesc_2_7::MemoryManager"* %11, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2307
  %12 = load i32, i32* %version.addr, align 4, !dbg !2309
  call void @_ZN11xercesc_2_79XMLReader13setXMLVersionENS0_10XMLVersionE(%"class.xercesc_2_7::XMLReader"* %this2, i32 %12), !dbg !2311
  call void @_ZN11xercesc_2_79XMLReader16refreshRawBufferEv(%"class.xercesc_2_7::XMLReader"* %this2), !dbg !2312
  %13 = load i16*, i16** %encodingStr.addr, align 8, !dbg !2313
  %fMemoryManager7 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this2, i32 0, i32 31, !dbg !2314
  %14 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager7, align 8, !dbg !2314
  %call8 = call i16* @_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE(i16* %13, %"class.xercesc_2_7::MemoryManager"* %14), !dbg !2315
  %fEncodingStr9 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this2, i32 0, i32 8, !dbg !2316
  store i16* %call8, i16** %fEncodingStr9, align 8, !dbg !2317
  %fEncodingStr10 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this2, i32 0, i32 8, !dbg !2318
  %15 = load i16*, i16** %fEncodingStr10, align 8, !dbg !2318
  call void @_ZN11xercesc_2_79XMLString14upperCaseASCIIEPt(i16* %15), !dbg !2319
  %16 = load %"class.xercesc_2_7::XMLTransService"*, %"class.xercesc_2_7::XMLTransService"** @_ZN11xercesc_2_716XMLPlatformUtils14fgTransServiceE, align 8, !dbg !2320
  %17 = bitcast %"class.xercesc_2_7::XMLTransService"* %16 to i1 (%"class.xercesc_2_7::XMLTransService"*)***, !dbg !2321
  %vtable = load i1 (%"class.xercesc_2_7::XMLTransService"*)**, i1 (%"class.xercesc_2_7::XMLTransService"*)*** %17, align 8, !dbg !2321
  %vfn = getelementptr inbounds i1 (%"class.xercesc_2_7::XMLTransService"*)*, i1 (%"class.xercesc_2_7::XMLTransService"*)** %vtable, i64 7, !dbg !2321
  %18 = load i1 (%"class.xercesc_2_7::XMLTransService"*)*, i1 (%"class.xercesc_2_7::XMLTransService"*)** %vfn, align 8, !dbg !2321
  %call11 = call zeroext i1 %18(%"class.xercesc_2_7::XMLTransService"* %16), !dbg !2321
  %fSrcOfsSupported12 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this2, i32 0, i32 20, !dbg !2322
  %frombool13 = zext i1 %call11 to i8, !dbg !2323
  store i8 %frombool13, i8* %fSrcOfsSupported12, align 4, !dbg !2323
  %fEncodingStr14 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this2, i32 0, i32 8, !dbg !2324
  %19 = load i16*, i16** %fEncodingStr14, align 8, !dbg !2324
  %call15 = call i32 @_ZN11xercesc_2_713XMLRecognizer15encodingForNameEPKt(i16* %19), !dbg !2325
  %fEncoding16 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this2, i32 0, i32 7, !dbg !2326
  store i32 %call15, i32* %fEncoding16, align 8, !dbg !2327
  call void @_ZN11xercesc_2_79XMLReader15checkForSwappedEv(%"class.xercesc_2_7::XMLReader"* %this2), !dbg !2328
  call void @llvm.dbg.declare(metadata i32* %failReason, metadata !2329, metadata !DIExpression()), !dbg !2330
  %fEncoding17 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this2, i32 0, i32 7, !dbg !2331
  %20 = load i32, i32* %fEncoding17, align 8, !dbg !2331
  %cmp = icmp eq i32 %20, 999, !dbg !2333
  br i1 %cmp, label %if.then, label %if.else, !dbg !2334

if.then:                                          ; preds = %entry
  %21 = load %"class.xercesc_2_7::XMLTransService"*, %"class.xercesc_2_7::XMLTransService"** @_ZN11xercesc_2_716XMLPlatformUtils14fgTransServiceE, align 8, !dbg !2335
  %fEncodingStr18 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this2, i32 0, i32 8, !dbg !2337
  %22 = load i16*, i16** %fEncodingStr18, align 8, !dbg !2337
  %fMemoryManager19 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this2, i32 0, i32 31, !dbg !2338
  %23 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager19, align 8, !dbg !2338
  %call20 = call %"class.xercesc_2_7::XMLTranscoder"* @_ZN11xercesc_2_715XMLTransService20makeNewTranscoderForEPKtRNS0_5CodesEjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLTransService"* %21, i16* %22, i32* dereferenceable(4) %failReason, i32 16384, %"class.xercesc_2_7::MemoryManager"* %23), !dbg !2339
  %fTranscoder21 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this2, i32 0, i32 26, !dbg !2340
  store %"class.xercesc_2_7::XMLTranscoder"* %call20, %"class.xercesc_2_7::XMLTranscoder"** %fTranscoder21, align 8, !dbg !2341
  br label %if.end, !dbg !2342

if.else:                                          ; preds = %entry
  %24 = load %"class.xercesc_2_7::XMLTransService"*, %"class.xercesc_2_7::XMLTransService"** @_ZN11xercesc_2_716XMLPlatformUtils14fgTransServiceE, align 8, !dbg !2343
  %fEncoding22 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this2, i32 0, i32 7, !dbg !2345
  %25 = load i32, i32* %fEncoding22, align 8, !dbg !2345
  %fMemoryManager23 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this2, i32 0, i32 31, !dbg !2346
  %26 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager23, align 8, !dbg !2346
  %call24 = call %"class.xercesc_2_7::XMLTranscoder"* @_ZN11xercesc_2_715XMLTransService20makeNewTranscoderForENS_13XMLRecognizer9EncodingsERNS0_5CodesEjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLTransService"* %24, i32 %25, i32* dereferenceable(4) %failReason, i32 16384, %"class.xercesc_2_7::MemoryManager"* %26), !dbg !2347
  %fTranscoder25 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this2, i32 0, i32 26, !dbg !2348
  store %"class.xercesc_2_7::XMLTranscoder"* %call24, %"class.xercesc_2_7::XMLTranscoder"** %fTranscoder25, align 8, !dbg !2349
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %fTranscoder26 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this2, i32 0, i32 26, !dbg !2350
  %27 = load %"class.xercesc_2_7::XMLTranscoder"*, %"class.xercesc_2_7::XMLTranscoder"** %fTranscoder26, align 8, !dbg !2350
  %tobool27 = icmp ne %"class.xercesc_2_7::XMLTranscoder"* %27, null, !dbg !2350
  br i1 %tobool27, label %if.end31, label %if.then28, !dbg !2352

if.then28:                                        ; preds = %if.end
  %exception = call i8* @__cxa_allocate_exception(i64 48) #9, !dbg !2353
  %28 = bitcast i8* %exception to %"class.xercesc_2_7::TranscodingException"*, !dbg !2353
  %fEncodingStr29 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this2, i32 0, i32 8, !dbg !2353
  %29 = load i16*, i16** %fEncodingStr29, align 8, !dbg !2353
  %fMemoryManager30 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this2, i32 0, i32 31, !dbg !2353
  %30 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager30, align 8, !dbg !2353
  invoke void @_ZN11xercesc_2_720TranscodingExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(%"class.xercesc_2_7::TranscodingException"* %28, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0), i32 273, i32 98, i16* %29, i16* null, i16* null, i16* null, %"class.xercesc_2_7::MemoryManager"* %30)
          to label %invoke.cont unwind label %lpad, !dbg !2353

invoke.cont:                                      ; preds = %if.then28
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_720TranscodingExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::TranscodingException"*)* @_ZN11xercesc_2_720TranscodingExceptionD2Ev to i8*)) #11, !dbg !2353
  unreachable, !dbg !2353

lpad:                                             ; preds = %if.then28
  %31 = landingpad { i8*, i32 }
          cleanup, !dbg !2355
  %32 = extractvalue { i8*, i32 } %31, 0, !dbg !2355
  store i8* %32, i8** %exn.slot, align 8, !dbg !2355
  %33 = extractvalue { i8*, i32 } %31, 1, !dbg !2355
  store i32 %33, i32* %ehselector.slot, align 4, !dbg !2355
  call void @__cxa_free_exception(i8* %exception) #9, !dbg !2353
  br label %eh.resume, !dbg !2353

if.end31:                                         ; preds = %if.end
  %fType32 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this2, i32 0, i32 27, !dbg !2356
  %34 = load i32, i32* %fType32, align 8, !dbg !2356
  %cmp33 = icmp eq i32 %34, 0, !dbg !2358
  br i1 %cmp33, label %land.lhs.true, label %if.end44, !dbg !2359

land.lhs.true:                                    ; preds = %if.end31
  %fRefFrom34 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this2, i32 0, i32 16, !dbg !2360
  %35 = load i32, i32* %fRefFrom34, align 4, !dbg !2360
  %cmp35 = icmp eq i32 %35, 1, !dbg !2361
  br i1 %cmp35, label %if.then36, label %if.end44, !dbg !2362

if.then36:                                        ; preds = %land.lhs.true
  %fCharSizeBuf = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this2, i32 0, i32 3, !dbg !2363
  %fCharsAvail37 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this2, i32 0, i32 2, !dbg !2365
  %36 = load i32, i32* %fCharsAvail37, align 4, !dbg !2365
  %idxprom = zext i32 %36 to i64, !dbg !2363
  %arrayidx = getelementptr inbounds [16384 x i8], [16384 x i8]* %fCharSizeBuf, i64 0, i64 %idxprom, !dbg !2363
  store i8 0, i8* %arrayidx, align 1, !dbg !2366
  %fCharOfsBuf = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this2, i32 0, i32 4, !dbg !2367
  %fCharsAvail38 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this2, i32 0, i32 2, !dbg !2368
  %37 = load i32, i32* %fCharsAvail38, align 4, !dbg !2368
  %idxprom39 = zext i32 %37 to i64, !dbg !2367
  %arrayidx40 = getelementptr inbounds [16384 x i32], [16384 x i32]* %fCharOfsBuf, i64 0, i64 %idxprom39, !dbg !2367
  store i32 0, i32* %arrayidx40, align 4, !dbg !2369
  %fCharBuf = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this2, i32 0, i32 1, !dbg !2370
  %fCharsAvail41 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this2, i32 0, i32 2, !dbg !2371
  %38 = load i32, i32* %fCharsAvail41, align 4, !dbg !2372
  %inc = add i32 %38, 1, !dbg !2372
  store i32 %inc, i32* %fCharsAvail41, align 4, !dbg !2372
  %idxprom42 = zext i32 %38 to i64, !dbg !2370
  %arrayidx43 = getelementptr inbounds [16384 x i16], [16384 x i16]* %fCharBuf, i64 0, i64 %idxprom42, !dbg !2370
  store i16 32, i16* %arrayidx43, align 2, !dbg !2373
  br label %if.end44, !dbg !2374

if.end44:                                         ; preds = %if.then36, %land.lhs.true, %if.end31
  ret void, !dbg !2375

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2353
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2353
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2353
  %lpad.val45 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2353
  resume { i8*, i32 } %lpad.val45, !dbg !2353
}

declare dso_local void @_ZN11xercesc_2_79XMLString14upperCaseASCIIEPt(i16*) #4

declare dso_local i32 @_ZN11xercesc_2_713XMLRecognizer15encodingForNameEPKt(i16*) #4

declare dso_local %"class.xercesc_2_7::XMLTranscoder"* @_ZN11xercesc_2_715XMLTransService20makeNewTranscoderForEPKtRNS0_5CodesEjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLTransService"*, i16*, i32* dereferenceable(4), i32, %"class.xercesc_2_7::MemoryManager"*) #4

declare dso_local %"class.xercesc_2_7::XMLTranscoder"* @_ZN11xercesc_2_715XMLTransService20makeNewTranscoderForENS_13XMLRecognizer9EncodingsERNS0_5CodesEjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLTransService"*, i32, i32* dereferenceable(4), i32, %"class.xercesc_2_7::MemoryManager"*) #4

declare dso_local i8* @__cxa_allocate_exception(i64)

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_720TranscodingExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(%"class.xercesc_2_7::TranscodingException"* %this, i8* %srcFile, i32 %srcLine, i32 %toThrow, i16* %text1, i16* %text2, i16* %text3, i16* %text4, %"class.xercesc_2_7::MemoryManager"* %memoryManager) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2376 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::TranscodingException"*, align 8
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
  store %"class.xercesc_2_7::TranscodingException"* %this, %"class.xercesc_2_7::TranscodingException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::TranscodingException"** %this.addr, metadata !2415, metadata !DIExpression()), !dbg !2417
  store i8* %srcFile, i8** %srcFile.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %srcFile.addr, metadata !2418, metadata !DIExpression()), !dbg !2419
  store i32 %srcLine, i32* %srcLine.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %srcLine.addr, metadata !2420, metadata !DIExpression()), !dbg !2419
  store i32 %toThrow, i32* %toThrow.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %toThrow.addr, metadata !2421, metadata !DIExpression()), !dbg !2419
  store i16* %text1, i16** %text1.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %text1.addr, metadata !2422, metadata !DIExpression()), !dbg !2419
  store i16* %text2, i16** %text2.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %text2.addr, metadata !2423, metadata !DIExpression()), !dbg !2419
  store i16* %text3, i16** %text3.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %text3.addr, metadata !2424, metadata !DIExpression()), !dbg !2419
  store i16* %text4, i16** %text4.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %text4.addr, metadata !2425, metadata !DIExpression()), !dbg !2419
  store %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, metadata !2426, metadata !DIExpression()), !dbg !2419
  %this1 = load %"class.xercesc_2_7::TranscodingException"*, %"class.xercesc_2_7::TranscodingException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::TranscodingException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2419
  %1 = load i8*, i8** %srcFile.addr, align 8, !dbg !2419
  %2 = load i32, i32* %srcLine.addr, align 4, !dbg !2419
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8, !dbg !2419
  call void @_ZN11xercesc_2_712XMLExceptionC2EPKcjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLException"* %0, i8* %1, i32 %2, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !2419
  %4 = bitcast %"class.xercesc_2_7::TranscodingException"* %this1 to i32 (...)***, !dbg !2419
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_720TranscodingExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !2419
  %5 = bitcast %"class.xercesc_2_7::TranscodingException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2427
  %6 = load i32, i32* %toThrow.addr, align 4, !dbg !2427
  %7 = load i16*, i16** %text1.addr, align 8, !dbg !2427
  %8 = load i16*, i16** %text2.addr, align 8, !dbg !2427
  %9 = load i16*, i16** %text3.addr, align 8, !dbg !2427
  %10 = load i16*, i16** %text4.addr, align 8, !dbg !2427
  invoke void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesEPKtS4_S4_S4_(%"class.xercesc_2_7::XMLException"* %5, i32 %6, i16* %7, i16* %8, i16* %9, i16* %10)
          to label %invoke.cont unwind label %lpad, !dbg !2427

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !2419

lpad:                                             ; preds = %entry
  %11 = landingpad { i8*, i32 }
          cleanup, !dbg !2427
  %12 = extractvalue { i8*, i32 } %11, 0, !dbg !2427
  store i8* %12, i8** %exn.slot, align 8, !dbg !2427
  %13 = extractvalue { i8*, i32 } %11, 1, !dbg !2427
  store i32 %13, i32* %ehselector.slot, align 4, !dbg !2427
  %14 = bitcast %"class.xercesc_2_7::TranscodingException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2427
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %14) #9, !dbg !2427
  br label %eh.resume, !dbg !2427

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2427
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2427
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2427
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2427
  resume { i8*, i32 } %lpad.val2, !dbg !2427
}

declare dso_local i32 @__gxx_personality_v0(...)

declare dso_local void @__cxa_free_exception(i8*)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_720TranscodingExceptionD2Ev(%"class.xercesc_2_7::TranscodingException"* %this) unnamed_addr #1 comdat align 2 !dbg !2429 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::TranscodingException"*, align 8
  store %"class.xercesc_2_7::TranscodingException"* %this, %"class.xercesc_2_7::TranscodingException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::TranscodingException"** %this.addr, metadata !2430, metadata !DIExpression()), !dbg !2431
  %this1 = load %"class.xercesc_2_7::TranscodingException"*, %"class.xercesc_2_7::TranscodingException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::TranscodingException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2432
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %0) #9, !dbg !2432
  ret void, !dbg !2434
}

declare dso_local void @__cxa_throw(i8*, i8*, i8*)

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_79XMLReaderC2EPKtS2_PNS_14BinInputStreamENS_13XMLRecognizer9EncodingsENS0_7RefFromENS0_5TypesENS0_7SourcesEbbNS0_10XMLVersionEPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLReader"* %this, i16* %pubId, i16* %sysId, %"class.xercesc_2_7::BinInputStream"* %streamToAdopt, i32 %encodingEnum, i32 %from, i32 %type, i32 %source, i1 zeroext %throwAtEnd, i1 zeroext %calculateSrcOfs, i32 %version, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2435 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLReader"*, align 8
  %pubId.addr = alloca i16*, align 8
  %sysId.addr = alloca i16*, align 8
  %streamToAdopt.addr = alloca %"class.xercesc_2_7::BinInputStream"*, align 8
  %encodingEnum.addr = alloca i32, align 4
  %from.addr = alloca i32, align 4
  %type.addr = alloca i32, align 4
  %source.addr = alloca i32, align 4
  %throwAtEnd.addr = alloca i8, align 1
  %calculateSrcOfs.addr = alloca i8, align 1
  %version.addr = alloca i32, align 4
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %failReason = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::XMLReader"* %this, %"class.xercesc_2_7::XMLReader"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLReader"** %this.addr, metadata !2436, metadata !DIExpression()), !dbg !2437
  store i16* %pubId, i16** %pubId.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %pubId.addr, metadata !2438, metadata !DIExpression()), !dbg !2439
  store i16* %sysId, i16** %sysId.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %sysId.addr, metadata !2440, metadata !DIExpression()), !dbg !2441
  store %"class.xercesc_2_7::BinInputStream"* %streamToAdopt, %"class.xercesc_2_7::BinInputStream"** %streamToAdopt.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BinInputStream"** %streamToAdopt.addr, metadata !2442, metadata !DIExpression()), !dbg !2443
  store i32 %encodingEnum, i32* %encodingEnum.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %encodingEnum.addr, metadata !2444, metadata !DIExpression()), !dbg !2445
  store i32 %from, i32* %from.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %from.addr, metadata !2446, metadata !DIExpression()), !dbg !2447
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !2448, metadata !DIExpression()), !dbg !2449
  store i32 %source, i32* %source.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %source.addr, metadata !2450, metadata !DIExpression()), !dbg !2451
  %frombool = zext i1 %throwAtEnd to i8
  store i8 %frombool, i8* %throwAtEnd.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %throwAtEnd.addr, metadata !2452, metadata !DIExpression()), !dbg !2453
  %frombool1 = zext i1 %calculateSrcOfs to i8
  store i8 %frombool1, i8* %calculateSrcOfs.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %calculateSrcOfs.addr, metadata !2454, metadata !DIExpression()), !dbg !2455
  store i32 %version, i32* %version.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %version.addr, metadata !2456, metadata !DIExpression()), !dbg !2457
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !2458, metadata !DIExpression()), !dbg !2459
  %this2 = load %"class.xercesc_2_7::XMLReader"*, %"class.xercesc_2_7::XMLReader"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XMLReader"* %this2 to %"class.xercesc_2_7::XMemory"*, !dbg !2460
  call void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %0), !dbg !2461
  %fCharIndex = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this2, i32 0, i32 0, !dbg !2462
  store i32 0, i32* %fCharIndex, align 8, !dbg !2462
  %fCharsAvail = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this2, i32 0, i32 2, !dbg !2463
  store i32 0, i32* %fCharsAvail, align 4, !dbg !2463
  %fCurCol = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this2, i32 0, i32 5, !dbg !2464
  store i64 1, i64* %fCurCol, align 8, !dbg !2464
  %fCurLine = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this2, i32 0, i32 6, !dbg !2465
  store i64 1, i64* %fCurLine, align 8, !dbg !2465
  %fEncoding = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this2, i32 0, i32 7, !dbg !2466
  store i32 4, i32* %fEncoding, align 8, !dbg !2466
  %fEncodingStr = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this2, i32 0, i32 8, !dbg !2467
  store i16* null, i16** %fEncodingStr, align 8, !dbg !2467
  %fForcedEncoding = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this2, i32 0, i32 9, !dbg !2468
  store i8 1, i8* %fForcedEncoding, align 8, !dbg !2468
  %fNoMore = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this2, i32 0, i32 10, !dbg !2469
  store i8 0, i8* %fNoMore, align 1, !dbg !2469
  %fPublicId = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this2, i32 0, i32 11, !dbg !2470
  %1 = load i16*, i16** %pubId.addr, align 8, !dbg !2471
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2472
  %call = call i16* @_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE(i16* %1, %"class.xercesc_2_7::MemoryManager"* %2), !dbg !2473
  store i16* %call, i16** %fPublicId, align 8, !dbg !2470
  %fRawBufIndex = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this2, i32 0, i32 12, !dbg !2474
  store i32 0, i32* %fRawBufIndex, align 8, !dbg !2474
  %fRawBytesAvail = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this2, i32 0, i32 14, !dbg !2475
  store i32 0, i32* %fRawBytesAvail, align 4, !dbg !2475
  %fReaderNum = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this2, i32 0, i32 15, !dbg !2476
  store i32 -1, i32* %fReaderNum, align 8, !dbg !2476
  %fRefFrom = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this2, i32 0, i32 16, !dbg !2477
  %3 = load i32, i32* %from.addr, align 4, !dbg !2478
  store i32 %3, i32* %fRefFrom, align 4, !dbg !2477
  %fSentTrailingSpace = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this2, i32 0, i32 17, !dbg !2479
  store i8 0, i8* %fSentTrailingSpace, align 8, !dbg !2479
  %fSource = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this2, i32 0, i32 18, !dbg !2480
  %4 = load i32, i32* %source.addr, align 4, !dbg !2481
  store i32 %4, i32* %fSource, align 4, !dbg !2480
  %fSrcOfsBase = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this2, i32 0, i32 19, !dbg !2482
  store i32 0, i32* %fSrcOfsBase, align 8, !dbg !2482
  %fSrcOfsSupported = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this2, i32 0, i32 20, !dbg !2483
  store i8 0, i8* %fSrcOfsSupported, align 4, !dbg !2483
  %fCalculateSrcOfs = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this2, i32 0, i32 21, !dbg !2484
  %5 = load i8, i8* %calculateSrcOfs.addr, align 1, !dbg !2485
  %tobool = trunc i8 %5 to i1, !dbg !2485
  %frombool3 = zext i1 %tobool to i8, !dbg !2484
  store i8 %frombool3, i8* %fCalculateSrcOfs, align 1, !dbg !2484
  %fSystemId = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this2, i32 0, i32 22, !dbg !2486
  %6 = load i16*, i16** %sysId.addr, align 8, !dbg !2487
  %7 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2488
  %call4 = call i16* @_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE(i16* %6, %"class.xercesc_2_7::MemoryManager"* %7), !dbg !2489
  store i16* %call4, i16** %fSystemId, align 8, !dbg !2486
  %fStream = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this2, i32 0, i32 23, !dbg !2490
  %8 = load %"class.xercesc_2_7::BinInputStream"*, %"class.xercesc_2_7::BinInputStream"** %streamToAdopt.addr, align 8, !dbg !2491
  store %"class.xercesc_2_7::BinInputStream"* %8, %"class.xercesc_2_7::BinInputStream"** %fStream, align 8, !dbg !2490
  %fSwapped = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this2, i32 0, i32 24, !dbg !2492
  store i8 0, i8* %fSwapped, align 8, !dbg !2492
  %fThrowAtEnd = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this2, i32 0, i32 25, !dbg !2493
  %9 = load i8, i8* %throwAtEnd.addr, align 1, !dbg !2494
  %tobool5 = trunc i8 %9 to i1, !dbg !2494
  %frombool6 = zext i1 %tobool5 to i8, !dbg !2493
  store i8 %frombool6, i8* %fThrowAtEnd, align 1, !dbg !2493
  %fTranscoder = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this2, i32 0, i32 26, !dbg !2495
  store %"class.xercesc_2_7::XMLTranscoder"* null, %"class.xercesc_2_7::XMLTranscoder"** %fTranscoder, align 8, !dbg !2495
  %fType = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this2, i32 0, i32 27, !dbg !2496
  %10 = load i32, i32* %type.addr, align 4, !dbg !2497
  store i32 %10, i32* %fType, align 8, !dbg !2496
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this2, i32 0, i32 31, !dbg !2498
  %11 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2499
  store %"class.xercesc_2_7::MemoryManager"* %11, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2498
  %12 = load i32, i32* %version.addr, align 4, !dbg !2500
  call void @_ZN11xercesc_2_79XMLReader13setXMLVersionENS0_10XMLVersionE(%"class.xercesc_2_7::XMLReader"* %this2, i32 %12), !dbg !2502
  call void @_ZN11xercesc_2_79XMLReader16refreshRawBufferEv(%"class.xercesc_2_7::XMLReader"* %this2), !dbg !2503
  %13 = load %"class.xercesc_2_7::XMLTransService"*, %"class.xercesc_2_7::XMLTransService"** @_ZN11xercesc_2_716XMLPlatformUtils14fgTransServiceE, align 8, !dbg !2504
  %14 = bitcast %"class.xercesc_2_7::XMLTransService"* %13 to i1 (%"class.xercesc_2_7::XMLTransService"*)***, !dbg !2505
  %vtable = load i1 (%"class.xercesc_2_7::XMLTransService"*)**, i1 (%"class.xercesc_2_7::XMLTransService"*)*** %14, align 8, !dbg !2505
  %vfn = getelementptr inbounds i1 (%"class.xercesc_2_7::XMLTransService"*)*, i1 (%"class.xercesc_2_7::XMLTransService"*)** %vtable, i64 7, !dbg !2505
  %15 = load i1 (%"class.xercesc_2_7::XMLTransService"*)*, i1 (%"class.xercesc_2_7::XMLTransService"*)** %vfn, align 8, !dbg !2505
  %call7 = call zeroext i1 %15(%"class.xercesc_2_7::XMLTransService"* %13), !dbg !2505
  %fSrcOfsSupported8 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this2, i32 0, i32 20, !dbg !2506
  %frombool9 = zext i1 %call7 to i8, !dbg !2507
  store i8 %frombool9, i8* %fSrcOfsSupported8, align 4, !dbg !2507
  %16 = load i32, i32* %encodingEnum.addr, align 4, !dbg !2508
  %fEncoding10 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this2, i32 0, i32 7, !dbg !2509
  store i32 %16, i32* %fEncoding10, align 8, !dbg !2510
  %fEncoding11 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this2, i32 0, i32 7, !dbg !2511
  %17 = load i32, i32* %fEncoding11, align 8, !dbg !2511
  %fMemoryManager12 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this2, i32 0, i32 31, !dbg !2512
  %18 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager12, align 8, !dbg !2512
  %call13 = call i16* @_ZN11xercesc_2_713XMLRecognizer15nameForEncodingENS0_9EncodingsEPNS_13MemoryManagerE(i32 %17, %"class.xercesc_2_7::MemoryManager"* %18), !dbg !2513
  %fMemoryManager14 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this2, i32 0, i32 31, !dbg !2514
  %19 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager14, align 8, !dbg !2514
  %call15 = call i16* @_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE(i16* %call13, %"class.xercesc_2_7::MemoryManager"* %19), !dbg !2515
  %fEncodingStr16 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this2, i32 0, i32 8, !dbg !2516
  store i16* %call15, i16** %fEncodingStr16, align 8, !dbg !2517
  call void @_ZN11xercesc_2_79XMLReader15checkForSwappedEv(%"class.xercesc_2_7::XMLReader"* %this2), !dbg !2518
  call void @llvm.dbg.declare(metadata i32* %failReason, metadata !2519, metadata !DIExpression()), !dbg !2520
  %20 = load %"class.xercesc_2_7::XMLTransService"*, %"class.xercesc_2_7::XMLTransService"** @_ZN11xercesc_2_716XMLPlatformUtils14fgTransServiceE, align 8, !dbg !2521
  %fEncoding17 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this2, i32 0, i32 7, !dbg !2522
  %21 = load i32, i32* %fEncoding17, align 8, !dbg !2522
  %fMemoryManager18 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this2, i32 0, i32 31, !dbg !2523
  %22 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager18, align 8, !dbg !2523
  %call19 = call %"class.xercesc_2_7::XMLTranscoder"* @_ZN11xercesc_2_715XMLTransService20makeNewTranscoderForENS_13XMLRecognizer9EncodingsERNS0_5CodesEjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLTransService"* %20, i32 %21, i32* dereferenceable(4) %failReason, i32 16384, %"class.xercesc_2_7::MemoryManager"* %22), !dbg !2524
  %fTranscoder20 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this2, i32 0, i32 26, !dbg !2525
  store %"class.xercesc_2_7::XMLTranscoder"* %call19, %"class.xercesc_2_7::XMLTranscoder"** %fTranscoder20, align 8, !dbg !2526
  %fTranscoder21 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this2, i32 0, i32 26, !dbg !2527
  %23 = load %"class.xercesc_2_7::XMLTranscoder"*, %"class.xercesc_2_7::XMLTranscoder"** %fTranscoder21, align 8, !dbg !2527
  %tobool22 = icmp ne %"class.xercesc_2_7::XMLTranscoder"* %23, null, !dbg !2527
  br i1 %tobool22, label %if.end, label %if.then, !dbg !2529

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 48) #9, !dbg !2530
  %24 = bitcast i8* %exception to %"class.xercesc_2_7::TranscodingException"*, !dbg !2530
  %fEncodingStr23 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this2, i32 0, i32 8, !dbg !2530
  %25 = load i16*, i16** %fEncodingStr23, align 8, !dbg !2530
  %fMemoryManager24 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this2, i32 0, i32 31, !dbg !2530
  %26 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager24, align 8, !dbg !2530
  invoke void @_ZN11xercesc_2_720TranscodingExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(%"class.xercesc_2_7::TranscodingException"* %24, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0), i32 369, i32 98, i16* %25, i16* null, i16* null, i16* null, %"class.xercesc_2_7::MemoryManager"* %26)
          to label %invoke.cont unwind label %lpad, !dbg !2530

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_720TranscodingExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::TranscodingException"*)* @_ZN11xercesc_2_720TranscodingExceptionD2Ev to i8*)) #11, !dbg !2530
  unreachable, !dbg !2530

lpad:                                             ; preds = %if.then
  %27 = landingpad { i8*, i32 }
          cleanup, !dbg !2532
  %28 = extractvalue { i8*, i32 } %27, 0, !dbg !2532
  store i8* %28, i8** %exn.slot, align 8, !dbg !2532
  %29 = extractvalue { i8*, i32 } %27, 1, !dbg !2532
  store i32 %29, i32* %ehselector.slot, align 4, !dbg !2532
  call void @__cxa_free_exception(i8* %exception) #9, !dbg !2530
  br label %eh.resume, !dbg !2530

if.end:                                           ; preds = %entry
  %fType25 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this2, i32 0, i32 27, !dbg !2533
  %30 = load i32, i32* %fType25, align 8, !dbg !2533
  %cmp = icmp eq i32 %30, 0, !dbg !2535
  br i1 %cmp, label %land.lhs.true, label %if.end36, !dbg !2536

land.lhs.true:                                    ; preds = %if.end
  %fRefFrom26 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this2, i32 0, i32 16, !dbg !2537
  %31 = load i32, i32* %fRefFrom26, align 4, !dbg !2537
  %cmp27 = icmp eq i32 %31, 1, !dbg !2538
  br i1 %cmp27, label %if.then28, label %if.end36, !dbg !2539

if.then28:                                        ; preds = %land.lhs.true
  %fCharSizeBuf = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this2, i32 0, i32 3, !dbg !2540
  %fCharsAvail29 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this2, i32 0, i32 2, !dbg !2542
  %32 = load i32, i32* %fCharsAvail29, align 4, !dbg !2542
  %idxprom = zext i32 %32 to i64, !dbg !2540
  %arrayidx = getelementptr inbounds [16384 x i8], [16384 x i8]* %fCharSizeBuf, i64 0, i64 %idxprom, !dbg !2540
  store i8 0, i8* %arrayidx, align 1, !dbg !2543
  %fCharOfsBuf = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this2, i32 0, i32 4, !dbg !2544
  %fCharsAvail30 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this2, i32 0, i32 2, !dbg !2545
  %33 = load i32, i32* %fCharsAvail30, align 4, !dbg !2545
  %idxprom31 = zext i32 %33 to i64, !dbg !2544
  %arrayidx32 = getelementptr inbounds [16384 x i32], [16384 x i32]* %fCharOfsBuf, i64 0, i64 %idxprom31, !dbg !2544
  store i32 0, i32* %arrayidx32, align 4, !dbg !2546
  %fCharBuf = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this2, i32 0, i32 1, !dbg !2547
  %fCharsAvail33 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this2, i32 0, i32 2, !dbg !2548
  %34 = load i32, i32* %fCharsAvail33, align 4, !dbg !2549
  %inc = add i32 %34, 1, !dbg !2549
  store i32 %inc, i32* %fCharsAvail33, align 4, !dbg !2549
  %idxprom34 = zext i32 %34 to i64, !dbg !2547
  %arrayidx35 = getelementptr inbounds [16384 x i16], [16384 x i16]* %fCharBuf, i64 0, i64 %idxprom34, !dbg !2547
  store i16 32, i16* %arrayidx35, align 2, !dbg !2550
  br label %if.end36, !dbg !2551

if.end36:                                         ; preds = %if.then28, %land.lhs.true, %if.end
  ret void, !dbg !2552

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2530
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2530
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2530
  %lpad.val37 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2530
  resume { i8*, i32 } %lpad.val37, !dbg !2530
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_79XMLReaderD2Ev(%"class.xercesc_2_7::XMLReader"* %this) unnamed_addr #1 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2553 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLReader"*, align 8
  store %"class.xercesc_2_7::XMLReader"* %this, %"class.xercesc_2_7::XMLReader"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLReader"** %this.addr, metadata !2554, metadata !DIExpression()), !dbg !2555
  %this1 = load %"class.xercesc_2_7::XMLReader"*, %"class.xercesc_2_7::XMLReader"** %this.addr, align 8
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 31, !dbg !2556
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2556
  %fEncodingStr = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 8, !dbg !2558
  %1 = load i16*, i16** %fEncodingStr, align 8, !dbg !2558
  %2 = bitcast i16* %1 to i8*, !dbg !2558
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %0 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2559
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %3, align 8, !dbg !2559
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !2559
  %4 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !2559
  invoke void %4(%"class.xercesc_2_7::MemoryManager"* %0, i8* %2)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !2559

invoke.cont:                                      ; preds = %entry
  %fMemoryManager2 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 31, !dbg !2560
  %5 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager2, align 8, !dbg !2560
  %fPublicId = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 11, !dbg !2561
  %6 = load i16*, i16** %fPublicId, align 8, !dbg !2561
  %7 = bitcast i16* %6 to i8*, !dbg !2561
  %8 = bitcast %"class.xercesc_2_7::MemoryManager"* %5 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2562
  %vtable3 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %8, align 8, !dbg !2562
  %vfn4 = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable3, i64 3, !dbg !2562
  %9 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn4, align 8, !dbg !2562
  invoke void %9(%"class.xercesc_2_7::MemoryManager"* %5, i8* %7)
          to label %invoke.cont5 unwind label %terminate.lpad, !dbg !2562

invoke.cont5:                                     ; preds = %invoke.cont
  %fMemoryManager6 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 31, !dbg !2563
  %10 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager6, align 8, !dbg !2563
  %fSystemId = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 22, !dbg !2564
  %11 = load i16*, i16** %fSystemId, align 8, !dbg !2564
  %12 = bitcast i16* %11 to i8*, !dbg !2564
  %13 = bitcast %"class.xercesc_2_7::MemoryManager"* %10 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2565
  %vtable7 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %13, align 8, !dbg !2565
  %vfn8 = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable7, i64 3, !dbg !2565
  %14 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn8, align 8, !dbg !2565
  invoke void %14(%"class.xercesc_2_7::MemoryManager"* %10, i8* %12)
          to label %invoke.cont9 unwind label %terminate.lpad, !dbg !2565

invoke.cont9:                                     ; preds = %invoke.cont5
  %fStream = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 23, !dbg !2566
  %15 = load %"class.xercesc_2_7::BinInputStream"*, %"class.xercesc_2_7::BinInputStream"** %fStream, align 8, !dbg !2566
  %isnull = icmp eq %"class.xercesc_2_7::BinInputStream"* %15, null, !dbg !2567
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !2567

delete.notnull:                                   ; preds = %invoke.cont9
  %16 = bitcast %"class.xercesc_2_7::BinInputStream"* %15 to void (%"class.xercesc_2_7::BinInputStream"*)***, !dbg !2567
  %vtable10 = load void (%"class.xercesc_2_7::BinInputStream"*)**, void (%"class.xercesc_2_7::BinInputStream"*)*** %16, align 8, !dbg !2567
  %vfn11 = getelementptr inbounds void (%"class.xercesc_2_7::BinInputStream"*)*, void (%"class.xercesc_2_7::BinInputStream"*)** %vtable10, i64 1, !dbg !2567
  %17 = load void (%"class.xercesc_2_7::BinInputStream"*)*, void (%"class.xercesc_2_7::BinInputStream"*)** %vfn11, align 8, !dbg !2567
  call void %17(%"class.xercesc_2_7::BinInputStream"* %15) #9, !dbg !2567
  br label %delete.end, !dbg !2567

delete.end:                                       ; preds = %delete.notnull, %invoke.cont9
  %fTranscoder = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 26, !dbg !2568
  %18 = load %"class.xercesc_2_7::XMLTranscoder"*, %"class.xercesc_2_7::XMLTranscoder"** %fTranscoder, align 8, !dbg !2568
  %isnull12 = icmp eq %"class.xercesc_2_7::XMLTranscoder"* %18, null, !dbg !2569
  br i1 %isnull12, label %delete.end16, label %delete.notnull13, !dbg !2569

delete.notnull13:                                 ; preds = %delete.end
  %19 = bitcast %"class.xercesc_2_7::XMLTranscoder"* %18 to void (%"class.xercesc_2_7::XMLTranscoder"*)***, !dbg !2569
  %vtable14 = load void (%"class.xercesc_2_7::XMLTranscoder"*)**, void (%"class.xercesc_2_7::XMLTranscoder"*)*** %19, align 8, !dbg !2569
  %vfn15 = getelementptr inbounds void (%"class.xercesc_2_7::XMLTranscoder"*)*, void (%"class.xercesc_2_7::XMLTranscoder"*)** %vtable14, i64 1, !dbg !2569
  %20 = load void (%"class.xercesc_2_7::XMLTranscoder"*)*, void (%"class.xercesc_2_7::XMLTranscoder"*)** %vfn15, align 8, !dbg !2569
  call void %20(%"class.xercesc_2_7::XMLTranscoder"* %18) #9, !dbg !2569
  br label %delete.end16, !dbg !2569

delete.end16:                                     ; preds = %delete.notnull13, %delete.end
  ret void, !dbg !2570

terminate.lpad:                                   ; preds = %invoke.cont5, %invoke.cont, %entry
  %21 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2559
  %22 = extractvalue { i8*, i32 } %21, 0, !dbg !2559
  call void @__clang_call_terminate(i8* %22) #13, !dbg !2559
  unreachable, !dbg !2559
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #5 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #9
  call void @_ZSt9terminatev() #13
  unreachable
}

declare dso_local i8* @__cxa_begin_catch(i8*)

declare dso_local void @_ZSt9terminatev()

; Function Attrs: noinline uwtable
define dso_local i32 @_ZNK11xercesc_2_79XMLReader12getSrcOffsetEv(%"class.xercesc_2_7::XMLReader"* %this) #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2571 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca %"class.xercesc_2_7::XMLReader"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::XMLReader"* %this, %"class.xercesc_2_7::XMLReader"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLReader"** %this.addr, metadata !2572, metadata !DIExpression()), !dbg !2573
  %this1 = load %"class.xercesc_2_7::XMLReader"*, %"class.xercesc_2_7::XMLReader"** %this.addr, align 8
  %fSrcOfsSupported = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 20, !dbg !2574
  %0 = load i8, i8* %fSrcOfsSupported, align 4, !dbg !2574
  %tobool = trunc i8 %0 to i1, !dbg !2574
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !2576

lor.lhs.false:                                    ; preds = %entry
  %fCalculateSrcOfs = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 21, !dbg !2577
  %1 = load i8, i8* %fCalculateSrcOfs, align 1, !dbg !2577
  %tobool2 = trunc i8 %1 to i1, !dbg !2577
  br i1 %tobool2, label %if.end, label %if.then, !dbg !2578

if.then:                                          ; preds = %lor.lhs.false, %entry
  %exception = call i8* @__cxa_allocate_exception(i64 48) #9, !dbg !2579
  %2 = bitcast i8* %exception to %"class.xercesc_2_7::RuntimeException"*, !dbg !2579
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 31, !dbg !2579
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2579
  invoke void @_ZN11xercesc_2_716RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::RuntimeException"* %2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0), i32 406, i32 74, %"class.xercesc_2_7::MemoryManager"* %3)
          to label %invoke.cont unwind label %lpad, !dbg !2579

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_716RuntimeExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::RuntimeException"*)* @_ZN11xercesc_2_716RuntimeExceptionD2Ev to i8*)) #11, !dbg !2579
  unreachable, !dbg !2579

lpad:                                             ; preds = %if.then
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !2580
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !2580
  store i8* %5, i8** %exn.slot, align 8, !dbg !2580
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !2580
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !2580
  call void @__cxa_free_exception(i8* %exception) #9, !dbg !2579
  br label %eh.resume, !dbg !2579

if.end:                                           ; preds = %lor.lhs.false
  %fCharIndex = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 0, !dbg !2581
  %7 = load i32, i32* %fCharIndex, align 8, !dbg !2581
  %cmp = icmp eq i32 %7, 0, !dbg !2583
  br i1 %cmp, label %if.then3, label %if.end4, !dbg !2584

if.then3:                                         ; preds = %if.end
  %fSrcOfsBase = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 19, !dbg !2585
  %8 = load i32, i32* %fSrcOfsBase, align 8, !dbg !2585
  store i32 %8, i32* %retval, align 4, !dbg !2587
  br label %return, !dbg !2587

if.end4:                                          ; preds = %if.end
  %fCharIndex5 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 0, !dbg !2588
  %9 = load i32, i32* %fCharIndex5, align 8, !dbg !2588
  %fCharsAvail = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 2, !dbg !2590
  %10 = load i32, i32* %fCharsAvail, align 4, !dbg !2590
  %cmp6 = icmp ult i32 %9, %10, !dbg !2591
  br i1 %cmp6, label %if.then7, label %if.end10, !dbg !2592

if.then7:                                         ; preds = %if.end4
  %fSrcOfsBase8 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 19, !dbg !2593
  %11 = load i32, i32* %fSrcOfsBase8, align 8, !dbg !2593
  %fCharOfsBuf = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 4, !dbg !2595
  %fCharIndex9 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 0, !dbg !2596
  %12 = load i32, i32* %fCharIndex9, align 8, !dbg !2596
  %idxprom = zext i32 %12 to i64, !dbg !2595
  %arrayidx = getelementptr inbounds [16384 x i32], [16384 x i32]* %fCharOfsBuf, i64 0, i64 %idxprom, !dbg !2595
  %13 = load i32, i32* %arrayidx, align 4, !dbg !2595
  %add = add i32 %11, %13, !dbg !2597
  store i32 %add, i32* %retval, align 4, !dbg !2598
  br label %return, !dbg !2598

if.end10:                                         ; preds = %if.end4
  %fSrcOfsBase11 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 19, !dbg !2599
  %14 = load i32, i32* %fSrcOfsBase11, align 8, !dbg !2599
  %fCharOfsBuf12 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 4, !dbg !2600
  %fCharIndex13 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 0, !dbg !2601
  %15 = load i32, i32* %fCharIndex13, align 8, !dbg !2601
  %sub = sub i32 %15, 1, !dbg !2602
  %idxprom14 = zext i32 %sub to i64, !dbg !2600
  %arrayidx15 = getelementptr inbounds [16384 x i32], [16384 x i32]* %fCharOfsBuf12, i64 0, i64 %idxprom14, !dbg !2600
  %16 = load i32, i32* %arrayidx15, align 4, !dbg !2600
  %add16 = add i32 %14, %16, !dbg !2603
  %fCharSizeBuf = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 3, !dbg !2604
  %fCharIndex17 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 0, !dbg !2605
  %17 = load i32, i32* %fCharIndex17, align 8, !dbg !2605
  %sub18 = sub i32 %17, 1, !dbg !2606
  %idxprom19 = zext i32 %sub18 to i64, !dbg !2604
  %arrayidx20 = getelementptr inbounds [16384 x i8], [16384 x i8]* %fCharSizeBuf, i64 0, i64 %idxprom19, !dbg !2604
  %18 = load i8, i8* %arrayidx20, align 1, !dbg !2604
  %conv = zext i8 %18 to i32, !dbg !2604
  %add21 = add i32 %add16, %conv, !dbg !2607
  store i32 %add21, i32* %retval, align 4, !dbg !2608
  br label %return, !dbg !2608

return:                                           ; preds = %if.end10, %if.then7, %if.then3
  %19 = load i32, i32* %retval, align 4, !dbg !2609
  ret i32 %19, !dbg !2609

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2579
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2579
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2579
  %lpad.val22 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2579
  resume { i8*, i32 } %lpad.val22, !dbg !2579
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_716RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::RuntimeException"* %this, i8* %srcFile, i32 %srcLine, i32 %toThrow, %"class.xercesc_2_7::MemoryManager"* %memoryManager) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2610 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RuntimeException"*, align 8
  %srcFile.addr = alloca i8*, align 8
  %srcLine.addr = alloca i32, align 4
  %toThrow.addr = alloca i32, align 4
  %memoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::RuntimeException"* %this, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RuntimeException"** %this.addr, metadata !2645, metadata !DIExpression()), !dbg !2647
  store i8* %srcFile, i8** %srcFile.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %srcFile.addr, metadata !2648, metadata !DIExpression()), !dbg !2649
  store i32 %srcLine, i32* %srcLine.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %srcLine.addr, metadata !2650, metadata !DIExpression()), !dbg !2649
  store i32 %toThrow, i32* %toThrow.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %toThrow.addr, metadata !2651, metadata !DIExpression()), !dbg !2649
  store %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, metadata !2652, metadata !DIExpression()), !dbg !2649
  %this1 = load %"class.xercesc_2_7::RuntimeException"*, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::RuntimeException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2649
  %1 = load i8*, i8** %srcFile.addr, align 8, !dbg !2649
  %2 = load i32, i32* %srcLine.addr, align 4, !dbg !2649
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8, !dbg !2649
  call void @_ZN11xercesc_2_712XMLExceptionC2EPKcjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLException"* %0, i8* %1, i32 %2, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !2649
  %4 = bitcast %"class.xercesc_2_7::RuntimeException"* %this1 to i32 (...)***, !dbg !2649
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_716RuntimeExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !2649
  %5 = bitcast %"class.xercesc_2_7::RuntimeException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2653
  %6 = load i32, i32* %toThrow.addr, align 4, !dbg !2653
  invoke void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesE(%"class.xercesc_2_7::XMLException"* %5, i32 %6)
          to label %invoke.cont unwind label %lpad, !dbg !2653

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !2649

lpad:                                             ; preds = %entry
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !2653
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !2653
  store i8* %8, i8** %exn.slot, align 8, !dbg !2653
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !2653
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !2653
  %10 = bitcast %"class.xercesc_2_7::RuntimeException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2653
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %10) #9, !dbg !2653
  br label %eh.resume, !dbg !2653

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2653
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2653
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2653
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2653
  resume { i8*, i32 } %lpad.val2, !dbg !2653
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_716RuntimeExceptionD2Ev(%"class.xercesc_2_7::RuntimeException"* %this) unnamed_addr #1 comdat align 2 !dbg !2655 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RuntimeException"*, align 8
  store %"class.xercesc_2_7::RuntimeException"* %this, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RuntimeException"** %this.addr, metadata !2656, metadata !DIExpression()), !dbg !2657
  %this1 = load %"class.xercesc_2_7::RuntimeException"*, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::RuntimeException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2658
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %0) #9, !dbg !2658
  ret void, !dbg !2660
}

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZN11xercesc_2_79XMLReader17refreshCharBufferEv(%"class.xercesc_2_7::XMLReader"* %this) #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2661 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca %"class.xercesc_2_7::XMLReader"*, align 8
  %startInd = alloca i32, align 4
  %spareChars = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %failReason = alloca i32, align 4
  %index = alloca i32, align 4
  %asChars = alloca i8*, align 8
  %index125 = alloca i32, align 4
  store %"class.xercesc_2_7::XMLReader"* %this, %"class.xercesc_2_7::XMLReader"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLReader"** %this.addr, metadata !2662, metadata !DIExpression()), !dbg !2663
  %this1 = load %"class.xercesc_2_7::XMLReader"*, %"class.xercesc_2_7::XMLReader"** %this.addr, align 8
  %fNoMore = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 10, !dbg !2664
  %0 = load i8, i8* %fNoMore, align 1, !dbg !2664
  %tobool = trunc i8 %0 to i1, !dbg !2664
  br i1 %tobool, label %if.then, label %if.end, !dbg !2666

if.then:                                          ; preds = %entry
  store i1 false, i1* %retval, align 1, !dbg !2667
  br label %return, !dbg !2667

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %startInd, metadata !2668, metadata !DIExpression()), !dbg !2669
  call void @llvm.dbg.declare(metadata i32* %spareChars, metadata !2670, metadata !DIExpression()), !dbg !2671
  %fCharsAvail = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 2, !dbg !2672
  %1 = load i32, i32* %fCharsAvail, align 4, !dbg !2672
  %fCharIndex = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 0, !dbg !2673
  %2 = load i32, i32* %fCharIndex, align 8, !dbg !2673
  %sub = sub i32 %1, %2, !dbg !2674
  store i32 %sub, i32* %spareChars, align 4, !dbg !2671
  %3 = load i32, i32* %spareChars, align 4, !dbg !2675
  %cmp = icmp eq i32 %3, 16384, !dbg !2677
  br i1 %cmp, label %if.then2, label %if.end3, !dbg !2678

if.then2:                                         ; preds = %if.end
  store i1 true, i1* %retval, align 1, !dbg !2679
  br label %return, !dbg !2679

if.end3:                                          ; preds = %if.end
  %fTranscoder = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 26, !dbg !2680
  %4 = load %"class.xercesc_2_7::XMLTranscoder"*, %"class.xercesc_2_7::XMLTranscoder"** %fTranscoder, align 8, !dbg !2680
  %tobool4 = icmp ne %"class.xercesc_2_7::XMLTranscoder"* %4, null, !dbg !2680
  br i1 %tobool4, label %if.end20, label %if.then5, !dbg !2682

if.then5:                                         ; preds = %if.end3
  %fEncoding = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 7, !dbg !2683
  %5 = load i32, i32* %fEncoding, align 8, !dbg !2683
  %cmp6 = icmp eq i32 %5, 0, !dbg !2686
  br i1 %cmp6, label %if.then7, label %if.end8, !dbg !2687

if.then7:                                         ; preds = %if.then5
  %exception = call i8* @__cxa_allocate_exception(i64 48) #9, !dbg !2688
  %6 = bitcast i8* %exception to %"class.xercesc_2_7::RuntimeException"*, !dbg !2688
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 31, !dbg !2688
  %7 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2688
  invoke void @_ZN11xercesc_2_716RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::RuntimeException"* %6, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0), i32 452, i32 75, %"class.xercesc_2_7::MemoryManager"* %7)
          to label %invoke.cont unwind label %lpad, !dbg !2688

invoke.cont:                                      ; preds = %if.then7
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_716RuntimeExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::RuntimeException"*)* @_ZN11xercesc_2_716RuntimeExceptionD2Ev to i8*)) #11, !dbg !2688
  unreachable, !dbg !2688

lpad:                                             ; preds = %if.then7
  %8 = landingpad { i8*, i32 }
          cleanup, !dbg !2689
  %9 = extractvalue { i8*, i32 } %8, 0, !dbg !2689
  store i8* %9, i8** %exn.slot, align 8, !dbg !2689
  %10 = extractvalue { i8*, i32 } %8, 1, !dbg !2689
  store i32 %10, i32* %ehselector.slot, align 4, !dbg !2689
  call void @__cxa_free_exception(i8* %exception) #9, !dbg !2688
  br label %eh.resume, !dbg !2688

if.end8:                                          ; preds = %if.then5
  call void @llvm.dbg.declare(metadata i32* %failReason, metadata !2690, metadata !DIExpression()), !dbg !2691
  %11 = load %"class.xercesc_2_7::XMLTransService"*, %"class.xercesc_2_7::XMLTransService"** @_ZN11xercesc_2_716XMLPlatformUtils14fgTransServiceE, align 8, !dbg !2692
  %fEncodingStr = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 8, !dbg !2693
  %12 = load i16*, i16** %fEncodingStr, align 8, !dbg !2693
  %fMemoryManager9 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 31, !dbg !2694
  %13 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager9, align 8, !dbg !2694
  %call = call %"class.xercesc_2_7::XMLTranscoder"* @_ZN11xercesc_2_715XMLTransService20makeNewTranscoderForEPKtRNS0_5CodesEjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLTransService"* %11, i16* %12, i32* dereferenceable(4) %failReason, i32 16384, %"class.xercesc_2_7::MemoryManager"* %13), !dbg !2695
  %fTranscoder10 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 26, !dbg !2696
  store %"class.xercesc_2_7::XMLTranscoder"* %call, %"class.xercesc_2_7::XMLTranscoder"** %fTranscoder10, align 8, !dbg !2697
  %fTranscoder11 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 26, !dbg !2698
  %14 = load %"class.xercesc_2_7::XMLTranscoder"*, %"class.xercesc_2_7::XMLTranscoder"** %fTranscoder11, align 8, !dbg !2698
  %tobool12 = icmp ne %"class.xercesc_2_7::XMLTranscoder"* %14, null, !dbg !2698
  br i1 %tobool12, label %if.end19, label %if.then13, !dbg !2700

if.then13:                                        ; preds = %if.end8
  %exception14 = call i8* @__cxa_allocate_exception(i64 48) #9, !dbg !2701
  %15 = bitcast i8* %exception14 to %"class.xercesc_2_7::TranscodingException"*, !dbg !2701
  %fEncodingStr15 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 8, !dbg !2701
  %16 = load i16*, i16** %fEncodingStr15, align 8, !dbg !2701
  %fMemoryManager16 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 31, !dbg !2701
  %17 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager16, align 8, !dbg !2701
  invoke void @_ZN11xercesc_2_720TranscodingExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(%"class.xercesc_2_7::TranscodingException"* %15, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0), i32 472, i32 98, i16* %16, i16* null, i16* null, i16* null, %"class.xercesc_2_7::MemoryManager"* %17)
          to label %invoke.cont18 unwind label %lpad17, !dbg !2701

invoke.cont18:                                    ; preds = %if.then13
  call void @__cxa_throw(i8* %exception14, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_720TranscodingExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::TranscodingException"*)* @_ZN11xercesc_2_720TranscodingExceptionD2Ev to i8*)) #11, !dbg !2701
  unreachable, !dbg !2701

lpad17:                                           ; preds = %if.then13
  %18 = landingpad { i8*, i32 }
          cleanup, !dbg !2703
  %19 = extractvalue { i8*, i32 } %18, 0, !dbg !2703
  store i8* %19, i8** %exn.slot, align 8, !dbg !2703
  %20 = extractvalue { i8*, i32 } %18, 1, !dbg !2703
  store i32 %20, i32* %ehselector.slot, align 4, !dbg !2703
  call void @__cxa_free_exception(i8* %exception14) #9, !dbg !2701
  br label %eh.resume, !dbg !2701

if.end19:                                         ; preds = %if.end8
  br label %if.end20, !dbg !2704

if.end20:                                         ; preds = %if.end19, %if.end3
  %fCalculateSrcOfs = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 21, !dbg !2705
  %21 = load i8, i8* %fCalculateSrcOfs, align 1, !dbg !2705
  %tobool21 = trunc i8 %21 to i1, !dbg !2705
  br i1 %tobool21, label %if.then22, label %if.end25, !dbg !2707

if.then22:                                        ; preds = %if.end20
  store i32 0, i32* %startInd, align 4, !dbg !2708
  br label %for.cond, !dbg !2711

for.cond:                                         ; preds = %for.inc, %if.then22
  %22 = load i32, i32* %startInd, align 4, !dbg !2712
  %fCharIndex23 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 0, !dbg !2714
  %23 = load i32, i32* %fCharIndex23, align 8, !dbg !2714
  %cmp24 = icmp ult i32 %22, %23, !dbg !2715
  br i1 %cmp24, label %for.body, label %for.end, !dbg !2716

for.body:                                         ; preds = %for.cond
  %fCharSizeBuf = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 3, !dbg !2717
  %24 = load i32, i32* %startInd, align 4, !dbg !2718
  %idxprom = zext i32 %24 to i64, !dbg !2717
  %arrayidx = getelementptr inbounds [16384 x i8], [16384 x i8]* %fCharSizeBuf, i64 0, i64 %idxprom, !dbg !2717
  %25 = load i8, i8* %arrayidx, align 1, !dbg !2717
  %conv = zext i8 %25 to i32, !dbg !2717
  %fSrcOfsBase = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 19, !dbg !2719
  %26 = load i32, i32* %fSrcOfsBase, align 8, !dbg !2720
  %add = add i32 %26, %conv, !dbg !2720
  store i32 %add, i32* %fSrcOfsBase, align 8, !dbg !2720
  br label %for.inc, !dbg !2719

for.inc:                                          ; preds = %for.body
  %27 = load i32, i32* %startInd, align 4, !dbg !2721
  %inc = add i32 %27, 1, !dbg !2721
  store i32 %inc, i32* %startInd, align 4, !dbg !2721
  br label %for.cond, !dbg !2722, !llvm.loop !2723

for.end:                                          ; preds = %for.cond
  br label %if.end25, !dbg !2725

if.end25:                                         ; preds = %for.end, %if.end20
  store i32 0, i32* %startInd, align 4, !dbg !2726
  %28 = load i32, i32* %spareChars, align 4, !dbg !2727
  %tobool26 = icmp ne i32 %28, 0, !dbg !2727
  br i1 %tobool26, label %if.then27, label %if.end48, !dbg !2729

if.then27:                                        ; preds = %if.end25
  call void @llvm.dbg.declare(metadata i32* %index, metadata !2730, metadata !DIExpression()), !dbg !2733
  %fCharIndex28 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 0, !dbg !2734
  %29 = load i32, i32* %fCharIndex28, align 8, !dbg !2734
  store i32 %29, i32* %index, align 4, !dbg !2733
  br label %for.cond29, !dbg !2735

for.cond29:                                       ; preds = %for.inc45, %if.then27
  %30 = load i32, i32* %index, align 4, !dbg !2736
  %fCharsAvail30 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 2, !dbg !2738
  %31 = load i32, i32* %fCharsAvail30, align 4, !dbg !2738
  %cmp31 = icmp ult i32 %30, %31, !dbg !2739
  br i1 %cmp31, label %for.body32, label %for.end47, !dbg !2740

for.body32:                                       ; preds = %for.cond29
  %fCharBuf = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 1, !dbg !2741
  %32 = load i32, i32* %index, align 4, !dbg !2743
  %idxprom33 = zext i32 %32 to i64, !dbg !2741
  %arrayidx34 = getelementptr inbounds [16384 x i16], [16384 x i16]* %fCharBuf, i64 0, i64 %idxprom33, !dbg !2741
  %33 = load i16, i16* %arrayidx34, align 2, !dbg !2741
  %fCharBuf35 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 1, !dbg !2744
  %34 = load i32, i32* %startInd, align 4, !dbg !2745
  %idxprom36 = zext i32 %34 to i64, !dbg !2744
  %arrayidx37 = getelementptr inbounds [16384 x i16], [16384 x i16]* %fCharBuf35, i64 0, i64 %idxprom36, !dbg !2744
  store i16 %33, i16* %arrayidx37, align 2, !dbg !2746
  %fCharSizeBuf38 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 3, !dbg !2747
  %35 = load i32, i32* %index, align 4, !dbg !2748
  %idxprom39 = zext i32 %35 to i64, !dbg !2747
  %arrayidx40 = getelementptr inbounds [16384 x i8], [16384 x i8]* %fCharSizeBuf38, i64 0, i64 %idxprom39, !dbg !2747
  %36 = load i8, i8* %arrayidx40, align 1, !dbg !2747
  %fCharSizeBuf41 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 3, !dbg !2749
  %37 = load i32, i32* %startInd, align 4, !dbg !2750
  %idxprom42 = zext i32 %37 to i64, !dbg !2749
  %arrayidx43 = getelementptr inbounds [16384 x i8], [16384 x i8]* %fCharSizeBuf41, i64 0, i64 %idxprom42, !dbg !2749
  store i8 %36, i8* %arrayidx43, align 1, !dbg !2751
  %38 = load i32, i32* %startInd, align 4, !dbg !2752
  %inc44 = add i32 %38, 1, !dbg !2752
  store i32 %inc44, i32* %startInd, align 4, !dbg !2752
  br label %for.inc45, !dbg !2753

for.inc45:                                        ; preds = %for.body32
  %39 = load i32, i32* %index, align 4, !dbg !2754
  %inc46 = add i32 %39, 1, !dbg !2754
  store i32 %inc46, i32* %index, align 4, !dbg !2754
  br label %for.cond29, !dbg !2755, !llvm.loop !2756

for.end47:                                        ; preds = %for.cond29
  br label %if.end48, !dbg !2758

if.end48:                                         ; preds = %for.end47, %if.end25
  %fCharBuf49 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 1, !dbg !2759
  %40 = load i32, i32* %startInd, align 4, !dbg !2760
  %idxprom50 = zext i32 %40 to i64, !dbg !2759
  %arrayidx51 = getelementptr inbounds [16384 x i16], [16384 x i16]* %fCharBuf49, i64 0, i64 %idxprom50, !dbg !2759
  %fCharSizeBuf52 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 3, !dbg !2761
  %41 = load i32, i32* %startInd, align 4, !dbg !2762
  %idxprom53 = zext i32 %41 to i64, !dbg !2761
  %arrayidx54 = getelementptr inbounds [16384 x i8], [16384 x i8]* %fCharSizeBuf52, i64 0, i64 %idxprom53, !dbg !2761
  %42 = load i32, i32* %spareChars, align 4, !dbg !2763
  %sub55 = sub i32 16384, %42, !dbg !2764
  %call56 = call i32 @_ZN11xercesc_2_79XMLReader14xcodeMoreCharsEPtPhj(%"class.xercesc_2_7::XMLReader"* %this1, i16* %arrayidx51, i8* %arrayidx54, i32 %sub55), !dbg !2765
  %fCharsAvail57 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 2, !dbg !2766
  store i32 %call56, i32* %fCharsAvail57, align 4, !dbg !2767
  %43 = load i32, i32* %spareChars, align 4, !dbg !2768
  %fCharsAvail58 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 2, !dbg !2769
  %44 = load i32, i32* %fCharsAvail58, align 4, !dbg !2770
  %add59 = add i32 %44, %43, !dbg !2770
  store i32 %add59, i32* %fCharsAvail58, align 4, !dbg !2770
  %fCharIndex60 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 0, !dbg !2771
  store i32 0, i32* %fCharIndex60, align 8, !dbg !2772
  %fCharsAvail61 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 2, !dbg !2773
  %45 = load i32, i32* %fCharsAvail61, align 4, !dbg !2773
  %tobool62 = icmp ne i32 %45, 0, !dbg !2773
  br i1 %tobool62, label %if.end73, label %land.lhs.true, !dbg !2775

land.lhs.true:                                    ; preds = %if.end48
  %fType = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 27, !dbg !2776
  %46 = load i32, i32* %fType, align 8, !dbg !2776
  %cmp63 = icmp eq i32 %46, 0, !dbg !2777
  br i1 %cmp63, label %land.lhs.true64, label %if.end73, !dbg !2778

land.lhs.true64:                                  ; preds = %land.lhs.true
  %fRefFrom = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 16, !dbg !2779
  %47 = load i32, i32* %fRefFrom, align 4, !dbg !2779
  %cmp65 = icmp eq i32 %47, 1, !dbg !2780
  br i1 %cmp65, label %land.lhs.true66, label %if.end73, !dbg !2781

land.lhs.true66:                                  ; preds = %land.lhs.true64
  %fSentTrailingSpace = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 17, !dbg !2782
  %48 = load i8, i8* %fSentTrailingSpace, align 8, !dbg !2782
  %tobool67 = trunc i8 %48 to i1, !dbg !2782
  br i1 %tobool67, label %if.end73, label %if.then68, !dbg !2783

if.then68:                                        ; preds = %land.lhs.true66
  %fCharBuf69 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 1, !dbg !2784
  %arrayidx70 = getelementptr inbounds [16384 x i16], [16384 x i16]* %fCharBuf69, i64 0, i64 0, !dbg !2784
  store i16 32, i16* %arrayidx70, align 4, !dbg !2786
  %fCharsAvail71 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 2, !dbg !2787
  store i32 1, i32* %fCharsAvail71, align 4, !dbg !2788
  %fSentTrailingSpace72 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 17, !dbg !2789
  store i8 1, i8* %fSentTrailingSpace72, align 8, !dbg !2790
  br label %if.end73, !dbg !2791

if.end73:                                         ; preds = %if.then68, %land.lhs.true66, %land.lhs.true64, %land.lhs.true, %if.end48
  %fCharsAvail74 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 2, !dbg !2792
  %49 = load i32, i32* %fCharsAvail74, align 4, !dbg !2792
  %tobool75 = icmp ne i32 %49, 0, !dbg !2792
  br i1 %tobool75, label %if.then76, label %if.end115, !dbg !2794

if.then76:                                        ; preds = %if.end73
  %fCurLine = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 6, !dbg !2795
  %50 = load i64, i64* %fCurLine, align 8, !dbg !2795
  %cmp77 = icmp eq i64 %50, 1, !dbg !2798
  br i1 %cmp77, label %land.lhs.true78, label %if.end114, !dbg !2799

land.lhs.true78:                                  ; preds = %if.then76
  %fCurCol = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 5, !dbg !2800
  %51 = load i64, i64* %fCurCol, align 8, !dbg !2800
  %cmp79 = icmp eq i64 %51, 1, !dbg !2801
  br i1 %cmp79, label %if.then80, label %if.end114, !dbg !2802

if.then80:                                        ; preds = %land.lhs.true78
  %fEncoding81 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 7, !dbg !2803
  %52 = load i32, i32* %fEncoding81, align 8, !dbg !2803
  %cmp82 = icmp eq i32 %52, 6, !dbg !2806
  br i1 %cmp82, label %land.lhs.true85, label %lor.lhs.false, !dbg !2807

lor.lhs.false:                                    ; preds = %if.then80
  %fEncoding83 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 7, !dbg !2808
  %53 = load i32, i32* %fEncoding83, align 8, !dbg !2808
  %cmp84 = icmp eq i32 %53, 5, !dbg !2809
  br i1 %cmp84, label %land.lhs.true85, label %if.else, !dbg !2810

land.lhs.true85:                                  ; preds = %lor.lhs.false, %if.then80
  %54 = load i32, i32* %startInd, align 4, !dbg !2811
  %tobool86 = icmp ne i32 %54, 0, !dbg !2811
  br i1 %tobool86, label %if.else, label %if.then87, !dbg !2812

if.then87:                                        ; preds = %land.lhs.true85
  %fCharBuf88 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 1, !dbg !2813
  %55 = load i32, i32* %startInd, align 4, !dbg !2816
  %idxprom89 = zext i32 %55 to i64, !dbg !2813
  %arrayidx90 = getelementptr inbounds [16384 x i16], [16384 x i16]* %fCharBuf88, i64 0, i64 %idxprom89, !dbg !2813
  %56 = load i16, i16* %arrayidx90, align 2, !dbg !2813
  %conv91 = zext i16 %56 to i32, !dbg !2813
  %cmp92 = icmp eq i32 %conv91, 65279, !dbg !2817
  br i1 %cmp92, label %if.then99, label %lor.lhs.false93, !dbg !2818

lor.lhs.false93:                                  ; preds = %if.then87
  %fCharBuf94 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 1, !dbg !2819
  %57 = load i32, i32* %startInd, align 4, !dbg !2820
  %idxprom95 = zext i32 %57 to i64, !dbg !2819
  %arrayidx96 = getelementptr inbounds [16384 x i16], [16384 x i16]* %fCharBuf94, i64 0, i64 %idxprom95, !dbg !2819
  %58 = load i16, i16* %arrayidx96, align 2, !dbg !2819
  %conv97 = zext i16 %58 to i32, !dbg !2819
  %cmp98 = icmp eq i32 %conv97, 65534, !dbg !2821
  br i1 %cmp98, label %if.then99, label %if.end102, !dbg !2822

if.then99:                                        ; preds = %lor.lhs.false93, %if.then87
  %fCharIndex100 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 0, !dbg !2823
  %59 = load i32, i32* %fCharIndex100, align 8, !dbg !2825
  %inc101 = add i32 %59, 1, !dbg !2825
  store i32 %inc101, i32* %fCharIndex100, align 8, !dbg !2825
  br label %if.end102, !dbg !2826

if.end102:                                        ; preds = %if.then99, %lor.lhs.false93
  br label %if.end113, !dbg !2827

if.else:                                          ; preds = %land.lhs.true85, %lor.lhs.false
  call void @llvm.dbg.declare(metadata i8** %asChars, metadata !2828, metadata !DIExpression()), !dbg !2830
  %fRawByteBuf = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 13, !dbg !2831
  %arraydecay = getelementptr inbounds [49152 x i8], [49152 x i8]* %fRawByteBuf, i64 0, i64 0, !dbg !2831
  store i8* %arraydecay, i8** %asChars, align 8, !dbg !2830
  %fRawBytesAvail = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 14, !dbg !2832
  %60 = load i32, i32* %fRawBytesAvail, align 4, !dbg !2832
  %61 = load i32, i32* @_ZN11xercesc_2_713XMLRecognizer12fgUTF8BOMLenE, align 4, !dbg !2834
  %cmp103 = icmp ugt i32 %60, %61, !dbg !2835
  br i1 %cmp103, label %land.lhs.true104, label %if.end112, !dbg !2836

land.lhs.true104:                                 ; preds = %if.else
  %62 = load i8*, i8** %asChars, align 8, !dbg !2837
  %63 = load i32, i32* @_ZN11xercesc_2_713XMLRecognizer12fgUTF8BOMLenE, align 4, !dbg !2838
  %call105 = call i32 @_ZN11xercesc_2_79XMLString14compareNStringEPKcS2_j(i8* %62, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN11xercesc_2_713XMLRecognizer9fgUTF8BOME, i64 0, i64 0), i32 %63), !dbg !2839
  %cmp106 = icmp eq i32 %call105, 0, !dbg !2840
  br i1 %cmp106, label %land.lhs.true107, label %if.end112, !dbg !2841

land.lhs.true107:                                 ; preds = %land.lhs.true104
  %64 = load i32, i32* %startInd, align 4, !dbg !2842
  %tobool108 = icmp ne i32 %64, 0, !dbg !2842
  br i1 %tobool108, label %if.end112, label %if.then109, !dbg !2843

if.then109:                                       ; preds = %land.lhs.true107
  %65 = load i32, i32* @_ZN11xercesc_2_713XMLRecognizer12fgUTF8BOMLenE, align 4, !dbg !2844
  %fCharIndex110 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 0, !dbg !2846
  %66 = load i32, i32* %fCharIndex110, align 8, !dbg !2847
  %add111 = add i32 %66, %65, !dbg !2847
  store i32 %add111, i32* %fCharIndex110, align 8, !dbg !2847
  br label %if.end112, !dbg !2848

if.end112:                                        ; preds = %if.then109, %land.lhs.true107, %land.lhs.true104, %if.else
  br label %if.end113

if.end113:                                        ; preds = %if.end112, %if.end102
  br label %if.end114, !dbg !2849

if.end114:                                        ; preds = %if.end113, %land.lhs.true78, %if.then76
  br label %if.end115, !dbg !2850

if.end115:                                        ; preds = %if.end114, %if.end73
  %fCharsAvail116 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 2, !dbg !2851
  %67 = load i32, i32* %fCharsAvail116, align 4, !dbg !2851
  %tobool117 = icmp ne i32 %67, 0, !dbg !2851
  br i1 %tobool117, label %if.end120, label %if.then118, !dbg !2853

if.then118:                                       ; preds = %if.end115
  %fNoMore119 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 10, !dbg !2854
  store i8 1, i8* %fNoMore119, align 1, !dbg !2855
  br label %if.end120, !dbg !2854

if.end120:                                        ; preds = %if.then118, %if.end115
  %fCalculateSrcOfs121 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 21, !dbg !2856
  %68 = load i8, i8* %fCalculateSrcOfs121, align 1, !dbg !2856
  %tobool122 = trunc i8 %68 to i1, !dbg !2856
  br i1 %tobool122, label %if.then123, label %if.end146, !dbg !2858

if.then123:                                       ; preds = %if.end120
  %fCharOfsBuf = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 4, !dbg !2859
  %arrayidx124 = getelementptr inbounds [16384 x i32], [16384 x i32]* %fCharOfsBuf, i64 0, i64 0, !dbg !2859
  store i32 0, i32* %arrayidx124, align 8, !dbg !2861
  call void @llvm.dbg.declare(metadata i32* %index125, metadata !2862, metadata !DIExpression()), !dbg !2864
  store i32 1, i32* %index125, align 4, !dbg !2864
  br label %for.cond126, !dbg !2865

for.cond126:                                      ; preds = %for.inc143, %if.then123
  %69 = load i32, i32* %index125, align 4, !dbg !2866
  %fCharsAvail127 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 2, !dbg !2868
  %70 = load i32, i32* %fCharsAvail127, align 4, !dbg !2868
  %cmp128 = icmp ult i32 %69, %70, !dbg !2869
  br i1 %cmp128, label %for.body129, label %for.end145, !dbg !2870

for.body129:                                      ; preds = %for.cond126
  %fCharOfsBuf130 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 4, !dbg !2871
  %71 = load i32, i32* %index125, align 4, !dbg !2873
  %sub131 = sub i32 %71, 1, !dbg !2874
  %idxprom132 = zext i32 %sub131 to i64, !dbg !2871
  %arrayidx133 = getelementptr inbounds [16384 x i32], [16384 x i32]* %fCharOfsBuf130, i64 0, i64 %idxprom132, !dbg !2871
  %72 = load i32, i32* %arrayidx133, align 4, !dbg !2871
  %fCharSizeBuf134 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 3, !dbg !2875
  %73 = load i32, i32* %index125, align 4, !dbg !2876
  %sub135 = sub i32 %73, 1, !dbg !2877
  %idxprom136 = zext i32 %sub135 to i64, !dbg !2875
  %arrayidx137 = getelementptr inbounds [16384 x i8], [16384 x i8]* %fCharSizeBuf134, i64 0, i64 %idxprom136, !dbg !2875
  %74 = load i8, i8* %arrayidx137, align 1, !dbg !2875
  %conv138 = zext i8 %74 to i32, !dbg !2875
  %add139 = add i32 %72, %conv138, !dbg !2878
  %fCharOfsBuf140 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 4, !dbg !2879
  %75 = load i32, i32* %index125, align 4, !dbg !2880
  %idxprom141 = zext i32 %75 to i64, !dbg !2879
  %arrayidx142 = getelementptr inbounds [16384 x i32], [16384 x i32]* %fCharOfsBuf140, i64 0, i64 %idxprom141, !dbg !2879
  store i32 %add139, i32* %arrayidx142, align 4, !dbg !2881
  br label %for.inc143, !dbg !2882

for.inc143:                                       ; preds = %for.body129
  %76 = load i32, i32* %index125, align 4, !dbg !2883
  %inc144 = add i32 %76, 1, !dbg !2883
  store i32 %inc144, i32* %index125, align 4, !dbg !2883
  br label %for.cond126, !dbg !2884, !llvm.loop !2885

for.end145:                                       ; preds = %for.cond126
  br label %if.end146, !dbg !2887

if.end146:                                        ; preds = %for.end145, %if.end120
  %fCharsAvail147 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 2, !dbg !2888
  %77 = load i32, i32* %fCharsAvail147, align 4, !dbg !2888
  %cmp148 = icmp ne i32 %77, 0, !dbg !2889
  store i1 %cmp148, i1* %retval, align 1, !dbg !2890
  br label %return, !dbg !2890

return:                                           ; preds = %if.end146, %if.then2, %if.then
  %78 = load i1, i1* %retval, align 1, !dbg !2891
  ret i1 %78, !dbg !2891

eh.resume:                                        ; preds = %lpad17, %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2688
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2688
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2688
  %lpad.val149 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2688
  resume { i8*, i32 } %lpad.val149, !dbg !2688
}

; Function Attrs: noinline uwtable
define dso_local i32 @_ZN11xercesc_2_79XMLReader14xcodeMoreCharsEPtPhj(%"class.xercesc_2_7::XMLReader"* %this, i16* %bufToFill, i8* %charSizes, i32 %maxChars) #3 align 2 !dbg !2892 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca %"class.xercesc_2_7::XMLReader"*, align 8
  %bufToFill.addr = alloca i16*, align 8
  %charSizes.addr = alloca i8*, align 8
  %maxChars.addr = alloca i32, align 4
  %bytesLeft = alloca i32, align 4
  %bytesEaten = alloca i32, align 4
  %charsDone = alloca i32, align 4
  store %"class.xercesc_2_7::XMLReader"* %this, %"class.xercesc_2_7::XMLReader"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLReader"** %this.addr, metadata !2893, metadata !DIExpression()), !dbg !2894
  store i16* %bufToFill, i16** %bufToFill.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %bufToFill.addr, metadata !2895, metadata !DIExpression()), !dbg !2896
  store i8* %charSizes, i8** %charSizes.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %charSizes.addr, metadata !2897, metadata !DIExpression()), !dbg !2898
  store i32 %maxChars, i32* %maxChars.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %maxChars.addr, metadata !2899, metadata !DIExpression()), !dbg !2900
  %this1 = load %"class.xercesc_2_7::XMLReader"*, %"class.xercesc_2_7::XMLReader"** %this.addr, align 8
  %fRawBytesAvail = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 14, !dbg !2901
  %0 = load i32, i32* %fRawBytesAvail, align 4, !dbg !2901
  %tobool = icmp ne i32 %0, 0, !dbg !2901
  br i1 %tobool, label %if.end, label %if.then, !dbg !2903

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !2904
  br label %return, !dbg !2904

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %bytesLeft, metadata !2905, metadata !DIExpression()), !dbg !2906
  %fRawBytesAvail2 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 14, !dbg !2907
  %1 = load i32, i32* %fRawBytesAvail2, align 4, !dbg !2907
  %fRawBufIndex = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 12, !dbg !2908
  %2 = load i32, i32* %fRawBufIndex, align 8, !dbg !2908
  %sub = sub i32 %1, %2, !dbg !2909
  store i32 %sub, i32* %bytesLeft, align 4, !dbg !2906
  %3 = load i32, i32* %bytesLeft, align 4, !dbg !2910
  %cmp = icmp ult i32 %3, 100, !dbg !2912
  br i1 %cmp, label %if.then3, label %if.end8, !dbg !2913

if.then3:                                         ; preds = %if.end
  call void @_ZN11xercesc_2_79XMLReader16refreshRawBufferEv(%"class.xercesc_2_7::XMLReader"* %this1), !dbg !2914
  %fRawBytesAvail4 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 14, !dbg !2916
  %4 = load i32, i32* %fRawBytesAvail4, align 4, !dbg !2916
  %tobool5 = icmp ne i32 %4, 0, !dbg !2916
  br i1 %tobool5, label %if.end7, label %if.then6, !dbg !2918

if.then6:                                         ; preds = %if.then3
  store i32 0, i32* %retval, align 4, !dbg !2919
  br label %return, !dbg !2919

if.end7:                                          ; preds = %if.then3
  br label %if.end8, !dbg !2920

if.end8:                                          ; preds = %if.end7, %if.end
  call void @llvm.dbg.declare(metadata i32* %bytesEaten, metadata !2921, metadata !DIExpression()), !dbg !2922
  call void @llvm.dbg.declare(metadata i32* %charsDone, metadata !2923, metadata !DIExpression()), !dbg !2924
  %fTranscoder = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 26, !dbg !2925
  %5 = load %"class.xercesc_2_7::XMLTranscoder"*, %"class.xercesc_2_7::XMLTranscoder"** %fTranscoder, align 8, !dbg !2925
  %fRawByteBuf = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 13, !dbg !2926
  %fRawBufIndex9 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 12, !dbg !2927
  %6 = load i32, i32* %fRawBufIndex9, align 8, !dbg !2927
  %idxprom = zext i32 %6 to i64, !dbg !2926
  %arrayidx = getelementptr inbounds [49152 x i8], [49152 x i8]* %fRawByteBuf, i64 0, i64 %idxprom, !dbg !2926
  %fRawBytesAvail10 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 14, !dbg !2928
  %7 = load i32, i32* %fRawBytesAvail10, align 4, !dbg !2928
  %fRawBufIndex11 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 12, !dbg !2929
  %8 = load i32, i32* %fRawBufIndex11, align 8, !dbg !2929
  %sub12 = sub i32 %7, %8, !dbg !2930
  %9 = load i16*, i16** %bufToFill.addr, align 8, !dbg !2931
  %10 = load i32, i32* %maxChars.addr, align 4, !dbg !2932
  %11 = load i8*, i8** %charSizes.addr, align 8, !dbg !2933
  %12 = bitcast %"class.xercesc_2_7::XMLTranscoder"* %5 to i32 (%"class.xercesc_2_7::XMLTranscoder"*, i8*, i32, i16*, i32, i32*, i8*)***, !dbg !2934
  %vtable = load i32 (%"class.xercesc_2_7::XMLTranscoder"*, i8*, i32, i16*, i32, i32*, i8*)**, i32 (%"class.xercesc_2_7::XMLTranscoder"*, i8*, i32, i16*, i32, i32*, i8*)*** %12, align 8, !dbg !2934
  %vfn = getelementptr inbounds i32 (%"class.xercesc_2_7::XMLTranscoder"*, i8*, i32, i16*, i32, i32*, i8*)*, i32 (%"class.xercesc_2_7::XMLTranscoder"*, i8*, i32, i16*, i32, i32*, i8*)** %vtable, i64 2, !dbg !2934
  %13 = load i32 (%"class.xercesc_2_7::XMLTranscoder"*, i8*, i32, i16*, i32, i32*, i8*)*, i32 (%"class.xercesc_2_7::XMLTranscoder"*, i8*, i32, i16*, i32, i32*, i8*)** %vfn, align 8, !dbg !2934
  %call = call i32 %13(%"class.xercesc_2_7::XMLTranscoder"* %5, i8* %arrayidx, i32 %sub12, i16* %9, i32 %10, i32* dereferenceable(4) %bytesEaten, i8* %11), !dbg !2934
  store i32 %call, i32* %charsDone, align 4, !dbg !2924
  %14 = load i32, i32* %bytesEaten, align 4, !dbg !2935
  %fRawBufIndex13 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 12, !dbg !2936
  %15 = load i32, i32* %fRawBufIndex13, align 8, !dbg !2937
  %add = add i32 %15, %14, !dbg !2937
  store i32 %add, i32* %fRawBufIndex13, align 8, !dbg !2937
  %16 = load i32, i32* %charsDone, align 4, !dbg !2938
  store i32 %16, i32* %retval, align 4, !dbg !2939
  br label %return, !dbg !2939

return:                                           ; preds = %if.end8, %if.then6, %if.then
  %17 = load i32, i32* %retval, align 4, !dbg !2940
  ret i32 %17, !dbg !2940
}

declare dso_local i32 @_ZN11xercesc_2_79XMLString14compareNStringEPKcS2_j(i8*, i8*, i32) #4

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZN11xercesc_2_79XMLReader7getNameERNS_9XMLBufferEb(%"class.xercesc_2_7::XMLReader"* %this, %"class.xercesc_2_7::XMLBuffer"* dereferenceable(40) %toFill, i1 zeroext %token) #3 align 2 !dbg !2941 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca %"class.xercesc_2_7::XMLReader"*, align 8
  %toFill.addr = alloca %"class.xercesc_2_7::XMLBuffer"*, align 8
  %token.addr = alloca i8, align 1
  %charIndex_start = alloca i32, align 4
  store %"class.xercesc_2_7::XMLReader"* %this, %"class.xercesc_2_7::XMLReader"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLReader"** %this.addr, metadata !2942, metadata !DIExpression()), !dbg !2943
  store %"class.xercesc_2_7::XMLBuffer"* %toFill, %"class.xercesc_2_7::XMLBuffer"** %toFill.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLBuffer"** %toFill.addr, metadata !2944, metadata !DIExpression()), !dbg !2945
  %frombool = zext i1 %token to i8
  store i8 %frombool, i8* %token.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %token.addr, metadata !2946, metadata !DIExpression()), !dbg !2947
  %this1 = load %"class.xercesc_2_7::XMLReader"*, %"class.xercesc_2_7::XMLReader"** %this.addr, align 8
  %fCharIndex = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 0, !dbg !2948
  %0 = load i32, i32* %fCharIndex, align 8, !dbg !2948
  %fCharsAvail = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 2, !dbg !2950
  %1 = load i32, i32* %fCharsAvail, align 4, !dbg !2950
  %cmp = icmp eq i32 %0, %1, !dbg !2951
  br i1 %cmp, label %if.then, label %if.end3, !dbg !2952

if.then:                                          ; preds = %entry
  %call = call zeroext i1 @_ZN11xercesc_2_79XMLReader17refreshCharBufferEv(%"class.xercesc_2_7::XMLReader"* %this1), !dbg !2953
  br i1 %call, label %if.end, label %if.then2, !dbg !2956

if.then2:                                         ; preds = %if.then
  store i1 false, i1* %retval, align 1, !dbg !2957
  br label %return, !dbg !2957

if.end:                                           ; preds = %if.then
  br label %if.end3, !dbg !2958

if.end3:                                          ; preds = %if.end, %entry
  call void @llvm.dbg.declare(metadata i32* %charIndex_start, metadata !2959, metadata !DIExpression()), !dbg !2960
  %fCharIndex4 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 0, !dbg !2961
  %2 = load i32, i32* %fCharIndex4, align 8, !dbg !2961
  store i32 %2, i32* %charIndex_start, align 4, !dbg !2960
  %3 = load i8, i8* %token.addr, align 1, !dbg !2962
  %tobool = trunc i8 %3 to i1, !dbg !2962
  br i1 %tobool, label %if.end43, label %if.then5, !dbg !2964

if.then5:                                         ; preds = %if.end3
  %fXMLVersion = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 30, !dbg !2965
  %4 = load i32, i32* %fXMLVersion, align 4, !dbg !2965
  %cmp6 = icmp eq i32 %4, 1, !dbg !2968
  br i1 %cmp6, label %land.lhs.true, label %if.else, !dbg !2969

land.lhs.true:                                    ; preds = %if.then5
  %fCharBuf = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 1, !dbg !2970
  %fCharIndex7 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 0, !dbg !2971
  %5 = load i32, i32* %fCharIndex7, align 8, !dbg !2971
  %idxprom = zext i32 %5 to i64, !dbg !2970
  %arrayidx = getelementptr inbounds [16384 x i16], [16384 x i16]* %fCharBuf, i64 0, i64 %idxprom, !dbg !2970
  %6 = load i16, i16* %arrayidx, align 2, !dbg !2970
  %conv = zext i16 %6 to i32, !dbg !2970
  %cmp8 = icmp sge i32 %conv, 55296, !dbg !2972
  br i1 %cmp8, label %land.lhs.true9, label %if.else, !dbg !2973

land.lhs.true9:                                   ; preds = %land.lhs.true
  %fCharBuf10 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 1, !dbg !2974
  %fCharIndex11 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 0, !dbg !2975
  %7 = load i32, i32* %fCharIndex11, align 8, !dbg !2975
  %idxprom12 = zext i32 %7 to i64, !dbg !2974
  %arrayidx13 = getelementptr inbounds [16384 x i16], [16384 x i16]* %fCharBuf10, i64 0, i64 %idxprom12, !dbg !2974
  %8 = load i16, i16* %arrayidx13, align 2, !dbg !2974
  %conv14 = zext i16 %8 to i32, !dbg !2974
  %cmp15 = icmp sle i32 %conv14, 56191, !dbg !2976
  br i1 %cmp15, label %if.then16, label %if.else, !dbg !2977

if.then16:                                        ; preds = %land.lhs.true9
  %fCharBuf17 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 1, !dbg !2978
  %fCharIndex18 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 0, !dbg !2981
  %9 = load i32, i32* %fCharIndex18, align 8, !dbg !2981
  %add = add i32 %9, 1, !dbg !2982
  %idxprom19 = zext i32 %add to i64, !dbg !2978
  %arrayidx20 = getelementptr inbounds [16384 x i16], [16384 x i16]* %fCharBuf17, i64 0, i64 %idxprom19, !dbg !2978
  %10 = load i16, i16* %arrayidx20, align 2, !dbg !2978
  %conv21 = zext i16 %10 to i32, !dbg !2978
  %cmp22 = icmp slt i32 %conv21, 56320, !dbg !2983
  br i1 %cmp22, label %if.then30, label %lor.lhs.false, !dbg !2984

lor.lhs.false:                                    ; preds = %if.then16
  %fCharBuf23 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 1, !dbg !2985
  %fCharIndex24 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 0, !dbg !2986
  %11 = load i32, i32* %fCharIndex24, align 8, !dbg !2986
  %add25 = add i32 %11, 1, !dbg !2987
  %idxprom26 = zext i32 %add25 to i64, !dbg !2985
  %arrayidx27 = getelementptr inbounds [16384 x i16], [16384 x i16]* %fCharBuf23, i64 0, i64 %idxprom26, !dbg !2985
  %12 = load i16, i16* %arrayidx27, align 2, !dbg !2985
  %conv28 = zext i16 %12 to i32, !dbg !2985
  %cmp29 = icmp sgt i32 %conv28, 57343, !dbg !2988
  br i1 %cmp29, label %if.then30, label %if.end31, !dbg !2989

if.then30:                                        ; preds = %lor.lhs.false, %if.then16
  store i1 false, i1* %retval, align 1, !dbg !2990
  br label %return, !dbg !2990

if.end31:                                         ; preds = %lor.lhs.false
  %fCharIndex32 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 0, !dbg !2991
  %13 = load i32, i32* %fCharIndex32, align 8, !dbg !2992
  %add33 = add i32 %13, 2, !dbg !2992
  store i32 %add33, i32* %fCharIndex32, align 8, !dbg !2992
  br label %if.end42, !dbg !2993

if.else:                                          ; preds = %land.lhs.true9, %land.lhs.true, %if.then5
  %fCharBuf34 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 1, !dbg !2994
  %fCharIndex35 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 0, !dbg !2997
  %14 = load i32, i32* %fCharIndex35, align 8, !dbg !2997
  %idxprom36 = zext i32 %14 to i64, !dbg !2994
  %arrayidx37 = getelementptr inbounds [16384 x i16], [16384 x i16]* %fCharBuf34, i64 0, i64 %idxprom36, !dbg !2994
  %15 = load i16, i16* %arrayidx37, align 2, !dbg !2994
  %call38 = call zeroext i1 @_ZNK11xercesc_2_79XMLReader15isFirstNameCharEt(%"class.xercesc_2_7::XMLReader"* %this1, i16 zeroext %15), !dbg !2998
  br i1 %call38, label %if.end40, label %if.then39, !dbg !2999

if.then39:                                        ; preds = %if.else
  store i1 false, i1* %retval, align 1, !dbg !3000
  br label %return, !dbg !3000

if.end40:                                         ; preds = %if.else
  %fCharIndex41 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 0, !dbg !3001
  %16 = load i32, i32* %fCharIndex41, align 8, !dbg !3002
  %inc = add i32 %16, 1, !dbg !3002
  store i32 %inc, i32* %fCharIndex41, align 8, !dbg !3002
  br label %if.end42

if.end42:                                         ; preds = %if.end40, %if.end31
  br label %if.end43, !dbg !3003

if.end43:                                         ; preds = %if.end42, %if.end3
  br label %while.body, !dbg !3004

while.body:                                       ; preds = %if.end43, %if.end131
  %fXMLVersion44 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 30, !dbg !3005
  %17 = load i32, i32* %fXMLVersion44, align 4, !dbg !3005
  %cmp45 = icmp eq i32 %17, 1, !dbg !3008
  br i1 %cmp45, label %if.then46, label %if.else96, !dbg !3009

if.then46:                                        ; preds = %while.body
  br label %while.cond47, !dbg !3010

while.cond47:                                     ; preds = %if.end95, %if.then46
  %fCharIndex48 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 0, !dbg !3012
  %18 = load i32, i32* %fCharIndex48, align 8, !dbg !3012
  %fCharsAvail49 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 2, !dbg !3013
  %19 = load i32, i32* %fCharsAvail49, align 4, !dbg !3013
  %cmp50 = icmp ult i32 %18, %19, !dbg !3014
  br i1 %cmp50, label %while.body51, label %while.end, !dbg !3010

while.body51:                                     ; preds = %while.cond47
  %fCharBuf52 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 1, !dbg !3015
  %fCharIndex53 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 0, !dbg !3018
  %20 = load i32, i32* %fCharIndex53, align 8, !dbg !3018
  %idxprom54 = zext i32 %20 to i64, !dbg !3015
  %arrayidx55 = getelementptr inbounds [16384 x i16], [16384 x i16]* %fCharBuf52, i64 0, i64 %idxprom54, !dbg !3015
  %21 = load i16, i16* %arrayidx55, align 2, !dbg !3015
  %conv56 = zext i16 %21 to i32, !dbg !3015
  %cmp57 = icmp sge i32 %conv56, 55296, !dbg !3019
  br i1 %cmp57, label %land.lhs.true58, label %if.else85, !dbg !3020

land.lhs.true58:                                  ; preds = %while.body51
  %fCharBuf59 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 1, !dbg !3021
  %fCharIndex60 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 0, !dbg !3022
  %22 = load i32, i32* %fCharIndex60, align 8, !dbg !3022
  %idxprom61 = zext i32 %22 to i64, !dbg !3021
  %arrayidx62 = getelementptr inbounds [16384 x i16], [16384 x i16]* %fCharBuf59, i64 0, i64 %idxprom61, !dbg !3021
  %23 = load i16, i16* %arrayidx62, align 2, !dbg !3021
  %conv63 = zext i16 %23 to i32, !dbg !3021
  %cmp64 = icmp sle i32 %conv63, 56191, !dbg !3023
  br i1 %cmp64, label %if.then65, label %if.else85, !dbg !3024

if.then65:                                        ; preds = %land.lhs.true58
  %fCharBuf66 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 1, !dbg !3025
  %fCharIndex67 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 0, !dbg !3028
  %24 = load i32, i32* %fCharIndex67, align 8, !dbg !3028
  %add68 = add i32 %24, 1, !dbg !3029
  %idxprom69 = zext i32 %add68 to i64, !dbg !3025
  %arrayidx70 = getelementptr inbounds [16384 x i16], [16384 x i16]* %fCharBuf66, i64 0, i64 %idxprom69, !dbg !3025
  %25 = load i16, i16* %arrayidx70, align 2, !dbg !3025
  %conv71 = zext i16 %25 to i32, !dbg !3025
  %cmp72 = icmp slt i32 %conv71, 56320, !dbg !3030
  br i1 %cmp72, label %if.then81, label %lor.lhs.false73, !dbg !3031

lor.lhs.false73:                                  ; preds = %if.then65
  %fCharBuf74 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 1, !dbg !3032
  %fCharIndex75 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 0, !dbg !3033
  %26 = load i32, i32* %fCharIndex75, align 8, !dbg !3033
  %add76 = add i32 %26, 1, !dbg !3034
  %idxprom77 = zext i32 %add76 to i64, !dbg !3032
  %arrayidx78 = getelementptr inbounds [16384 x i16], [16384 x i16]* %fCharBuf74, i64 0, i64 %idxprom77, !dbg !3032
  %27 = load i16, i16* %arrayidx78, align 2, !dbg !3032
  %conv79 = zext i16 %27 to i32, !dbg !3032
  %cmp80 = icmp sgt i32 %conv79, 57343, !dbg !3035
  br i1 %cmp80, label %if.then81, label %if.end82, !dbg !3036

if.then81:                                        ; preds = %lor.lhs.false73, %if.then65
  br label %while.end, !dbg !3037

if.end82:                                         ; preds = %lor.lhs.false73
  %fCharIndex83 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 0, !dbg !3038
  %28 = load i32, i32* %fCharIndex83, align 8, !dbg !3039
  %add84 = add i32 %28, 2, !dbg !3039
  store i32 %add84, i32* %fCharIndex83, align 8, !dbg !3039
  br label %if.end95, !dbg !3040

if.else85:                                        ; preds = %land.lhs.true58, %while.body51
  %fCharBuf86 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 1, !dbg !3041
  %fCharIndex87 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 0, !dbg !3044
  %29 = load i32, i32* %fCharIndex87, align 8, !dbg !3044
  %idxprom88 = zext i32 %29 to i64, !dbg !3041
  %arrayidx89 = getelementptr inbounds [16384 x i16], [16384 x i16]* %fCharBuf86, i64 0, i64 %idxprom88, !dbg !3041
  %30 = load i16, i16* %arrayidx89, align 2, !dbg !3041
  %call90 = call zeroext i1 @_ZNK11xercesc_2_79XMLReader10isNameCharEt(%"class.xercesc_2_7::XMLReader"* %this1, i16 zeroext %30), !dbg !3045
  br i1 %call90, label %if.end92, label %if.then91, !dbg !3046

if.then91:                                        ; preds = %if.else85
  br label %while.end, !dbg !3047

if.end92:                                         ; preds = %if.else85
  %fCharIndex93 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 0, !dbg !3048
  %31 = load i32, i32* %fCharIndex93, align 8, !dbg !3049
  %inc94 = add i32 %31, 1, !dbg !3049
  store i32 %inc94, i32* %fCharIndex93, align 8, !dbg !3049
  br label %if.end95

if.end95:                                         ; preds = %if.end92, %if.end82
  br label %while.cond47, !dbg !3010, !llvm.loop !3050

while.end:                                        ; preds = %if.then91, %if.then81, %while.cond47
  br label %if.end112, !dbg !3052

if.else96:                                        ; preds = %while.body
  br label %while.cond97, !dbg !3053

while.cond97:                                     ; preds = %if.end108, %if.else96
  %fCharIndex98 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 0, !dbg !3055
  %32 = load i32, i32* %fCharIndex98, align 8, !dbg !3055
  %fCharsAvail99 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 2, !dbg !3056
  %33 = load i32, i32* %fCharsAvail99, align 4, !dbg !3056
  %cmp100 = icmp ult i32 %32, %33, !dbg !3057
  br i1 %cmp100, label %while.body101, label %while.end111, !dbg !3053

while.body101:                                    ; preds = %while.cond97
  %fCharBuf102 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 1, !dbg !3058
  %fCharIndex103 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 0, !dbg !3061
  %34 = load i32, i32* %fCharIndex103, align 8, !dbg !3061
  %idxprom104 = zext i32 %34 to i64, !dbg !3058
  %arrayidx105 = getelementptr inbounds [16384 x i16], [16384 x i16]* %fCharBuf102, i64 0, i64 %idxprom104, !dbg !3058
  %35 = load i16, i16* %arrayidx105, align 2, !dbg !3058
  %call106 = call zeroext i1 @_ZNK11xercesc_2_79XMLReader10isNameCharEt(%"class.xercesc_2_7::XMLReader"* %this1, i16 zeroext %35), !dbg !3062
  br i1 %call106, label %if.end108, label %if.then107, !dbg !3063

if.then107:                                       ; preds = %while.body101
  br label %while.end111, !dbg !3064

if.end108:                                        ; preds = %while.body101
  %fCharIndex109 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 0, !dbg !3065
  %36 = load i32, i32* %fCharIndex109, align 8, !dbg !3066
  %inc110 = add i32 %36, 1, !dbg !3066
  store i32 %inc110, i32* %fCharIndex109, align 8, !dbg !3066
  br label %while.cond97, !dbg !3053, !llvm.loop !3067

while.end111:                                     ; preds = %if.then107, %while.cond97
  br label %if.end112

if.end112:                                        ; preds = %while.end111, %while.end
  %fCharIndex113 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 0, !dbg !3069
  %37 = load i32, i32* %fCharIndex113, align 8, !dbg !3069
  %38 = load i32, i32* %charIndex_start, align 4, !dbg !3071
  %cmp114 = icmp ne i32 %37, %38, !dbg !3072
  br i1 %cmp114, label %if.then115, label %if.end124, !dbg !3073

if.then115:                                       ; preds = %if.end112
  %fCharIndex116 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 0, !dbg !3074
  %39 = load i32, i32* %fCharIndex116, align 8, !dbg !3074
  %40 = load i32, i32* %charIndex_start, align 4, !dbg !3076
  %sub = sub i32 %39, %40, !dbg !3077
  %conv117 = zext i32 %sub to i64, !dbg !3074
  %fCurCol = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 5, !dbg !3078
  %41 = load i64, i64* %fCurCol, align 8, !dbg !3079
  %add118 = add nsw i64 %41, %conv117, !dbg !3079
  store i64 %add118, i64* %fCurCol, align 8, !dbg !3079
  %42 = load %"class.xercesc_2_7::XMLBuffer"*, %"class.xercesc_2_7::XMLBuffer"** %toFill.addr, align 8, !dbg !3080
  %fCharBuf119 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 1, !dbg !3081
  %43 = load i32, i32* %charIndex_start, align 4, !dbg !3082
  %idxprom120 = zext i32 %43 to i64, !dbg !3081
  %arrayidx121 = getelementptr inbounds [16384 x i16], [16384 x i16]* %fCharBuf119, i64 0, i64 %idxprom120, !dbg !3081
  %fCharIndex122 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 0, !dbg !3083
  %44 = load i32, i32* %fCharIndex122, align 8, !dbg !3083
  %45 = load i32, i32* %charIndex_start, align 4, !dbg !3084
  %sub123 = sub i32 %44, %45, !dbg !3085
  call void @_ZN11xercesc_2_79XMLBuffer6appendEPKtj(%"class.xercesc_2_7::XMLBuffer"* %42, i16* %arrayidx121, i32 %sub123), !dbg !3086
  br label %if.end124, !dbg !3087

if.end124:                                        ; preds = %if.then115, %if.end112
  %fCharIndex125 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 0, !dbg !3088
  %46 = load i32, i32* %fCharIndex125, align 8, !dbg !3088
  %fCharsAvail126 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 2, !dbg !3090
  %47 = load i32, i32* %fCharsAvail126, align 4, !dbg !3090
  %cmp127 = icmp ult i32 %46, %47, !dbg !3091
  br i1 %cmp127, label %if.then130, label %lor.lhs.false128, !dbg !3092

lor.lhs.false128:                                 ; preds = %if.end124
  %call129 = call zeroext i1 @_ZN11xercesc_2_79XMLReader17refreshCharBufferEv(%"class.xercesc_2_7::XMLReader"* %this1), !dbg !3093
  br i1 %call129, label %if.end131, label %if.then130, !dbg !3094

if.then130:                                       ; preds = %lor.lhs.false128, %if.end124
  br label %while.end133, !dbg !3095

if.end131:                                        ; preds = %lor.lhs.false128
  %fCharIndex132 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 0, !dbg !3096
  %48 = load i32, i32* %fCharIndex132, align 8, !dbg !3096
  store i32 %48, i32* %charIndex_start, align 4, !dbg !3097
  br label %while.body, !dbg !3004, !llvm.loop !3098

while.end133:                                     ; preds = %if.then130
  %49 = load %"class.xercesc_2_7::XMLBuffer"*, %"class.xercesc_2_7::XMLBuffer"** %toFill.addr, align 8, !dbg !3100
  %call134 = call zeroext i1 @_ZNK11xercesc_2_79XMLBuffer7isEmptyEv(%"class.xercesc_2_7::XMLBuffer"* %49), !dbg !3101
  %lnot = xor i1 %call134, true, !dbg !3102
  store i1 %lnot, i1* %retval, align 1, !dbg !3103
  br label %return, !dbg !3103

return:                                           ; preds = %while.end133, %if.then39, %if.then30, %if.then2
  %50 = load i1, i1* %retval, align 1, !dbg !3104
  ret i1 %50, !dbg !3104
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xercesc_2_79XMLReader15isFirstNameCharEt(%"class.xercesc_2_7::XMLReader"* %this, i16 zeroext %toCheck) #1 comdat align 2 !dbg !3105 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLReader"*, align 8
  %toCheck.addr = alloca i16, align 2
  store %"class.xercesc_2_7::XMLReader"* %this, %"class.xercesc_2_7::XMLReader"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLReader"** %this.addr, metadata !3106, metadata !DIExpression()), !dbg !3107
  store i16 %toCheck, i16* %toCheck.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %toCheck.addr, metadata !3108, metadata !DIExpression()), !dbg !3109
  %this1 = load %"class.xercesc_2_7::XMLReader"*, %"class.xercesc_2_7::XMLReader"** %this.addr, align 8
  %fgCharCharsTable = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 28, !dbg !3110
  %0 = load i8*, i8** %fgCharCharsTable, align 8, !dbg !3110
  %1 = load i16, i16* %toCheck.addr, align 2, !dbg !3111
  %idxprom = zext i16 %1 to i64, !dbg !3110
  %arrayidx = getelementptr inbounds i8, i8* %0, i64 %idxprom, !dbg !3110
  %2 = load i8, i8* %arrayidx, align 1, !dbg !3110
  %conv = zext i8 %2 to i32, !dbg !3110
  %and = and i32 %conv, 2, !dbg !3112
  %cmp = icmp ne i32 %and, 0, !dbg !3113
  ret i1 %cmp, !dbg !3114
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xercesc_2_79XMLReader10isNameCharEt(%"class.xercesc_2_7::XMLReader"* %this, i16 zeroext %toCheck) #1 comdat align 2 !dbg !3115 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLReader"*, align 8
  %toCheck.addr = alloca i16, align 2
  store %"class.xercesc_2_7::XMLReader"* %this, %"class.xercesc_2_7::XMLReader"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLReader"** %this.addr, metadata !3116, metadata !DIExpression()), !dbg !3117
  store i16 %toCheck, i16* %toCheck.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %toCheck.addr, metadata !3118, metadata !DIExpression()), !dbg !3119
  %this1 = load %"class.xercesc_2_7::XMLReader"*, %"class.xercesc_2_7::XMLReader"** %this.addr, align 8
  %fgCharCharsTable = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 28, !dbg !3120
  %0 = load i8*, i8** %fgCharCharsTable, align 8, !dbg !3120
  %1 = load i16, i16* %toCheck.addr, align 2, !dbg !3121
  %idxprom = zext i16 %1 to i64, !dbg !3120
  %arrayidx = getelementptr inbounds i8, i8* %0, i64 %idxprom, !dbg !3120
  %2 = load i8, i8* %arrayidx, align 1, !dbg !3120
  %conv = zext i8 %2 to i32, !dbg !3120
  %and = and i32 %conv, 4, !dbg !3122
  %cmp = icmp ne i32 %and, 0, !dbg !3123
  ret i1 %cmp, !dbg !3124
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_79XMLBuffer6appendEPKtj(%"class.xercesc_2_7::XMLBuffer"* %this, i16* %chars, i32 %count) #3 comdat align 2 !dbg !3125 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLBuffer"*, align 8
  %chars.addr = alloca i16*, align 8
  %count.addr = alloca i32, align 4
  store %"class.xercesc_2_7::XMLBuffer"* %this, %"class.xercesc_2_7::XMLBuffer"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLBuffer"** %this.addr, metadata !3126, metadata !DIExpression()), !dbg !3128
  store i16* %chars, i16** %chars.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %chars.addr, metadata !3129, metadata !DIExpression()), !dbg !3130
  store i32 %count, i32* %count.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %count.addr, metadata !3131, metadata !DIExpression()), !dbg !3132
  %this1 = load %"class.xercesc_2_7::XMLBuffer"*, %"class.xercesc_2_7::XMLBuffer"** %this.addr, align 8
  %0 = load i32, i32* %count.addr, align 4, !dbg !3133
  %tobool = icmp ne i32 %0, 0, !dbg !3133
  br i1 %tobool, label %if.then, label %if.else, !dbg !3135

if.then:                                          ; preds = %entry
  %fIndex = getelementptr inbounds %"class.xercesc_2_7::XMLBuffer", %"class.xercesc_2_7::XMLBuffer"* %this1, i32 0, i32 0, !dbg !3136
  %1 = load i32, i32* %fIndex, align 8, !dbg !3136
  %2 = load i32, i32* %count.addr, align 4, !dbg !3139
  %add = add i32 %1, %2, !dbg !3140
  %fCapacity = getelementptr inbounds %"class.xercesc_2_7::XMLBuffer", %"class.xercesc_2_7::XMLBuffer"* %this1, i32 0, i32 1, !dbg !3141
  %3 = load i32, i32* %fCapacity, align 4, !dbg !3141
  %cmp = icmp uge i32 %add, %3, !dbg !3142
  br i1 %cmp, label %if.then2, label %if.end, !dbg !3143

if.then2:                                         ; preds = %if.then
  %4 = load i32, i32* %count.addr, align 4, !dbg !3144
  call void @_ZN11xercesc_2_79XMLBuffer14insureCapacityEj(%"class.xercesc_2_7::XMLBuffer"* %this1, i32 %4), !dbg !3146
  br label %if.end, !dbg !3147

if.end:                                           ; preds = %if.then2, %if.then
  %fBuffer = getelementptr inbounds %"class.xercesc_2_7::XMLBuffer", %"class.xercesc_2_7::XMLBuffer"* %this1, i32 0, i32 6, !dbg !3148
  %5 = load i16*, i16** %fBuffer, align 8, !dbg !3148
  %fIndex3 = getelementptr inbounds %"class.xercesc_2_7::XMLBuffer", %"class.xercesc_2_7::XMLBuffer"* %this1, i32 0, i32 0, !dbg !3149
  %6 = load i32, i32* %fIndex3, align 8, !dbg !3149
  %idxprom = zext i32 %6 to i64, !dbg !3148
  %arrayidx = getelementptr inbounds i16, i16* %5, i64 %idxprom, !dbg !3148
  %7 = bitcast i16* %arrayidx to i8*, !dbg !3150
  %8 = load i16*, i16** %chars.addr, align 8, !dbg !3151
  %9 = bitcast i16* %8 to i8*, !dbg !3150
  %10 = load i32, i32* %count.addr, align 4, !dbg !3152
  %conv = zext i32 %10 to i64, !dbg !3152
  %mul = mul i64 %conv, 2, !dbg !3153
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %7, i8* align 2 %9, i64 %mul, i1 false), !dbg !3150
  %11 = load i32, i32* %count.addr, align 4, !dbg !3154
  %fIndex4 = getelementptr inbounds %"class.xercesc_2_7::XMLBuffer", %"class.xercesc_2_7::XMLBuffer"* %this1, i32 0, i32 0, !dbg !3155
  %12 = load i32, i32* %fIndex4, align 8, !dbg !3156
  %add5 = add i32 %12, %11, !dbg !3156
  store i32 %add5, i32* %fIndex4, align 8, !dbg !3156
  br label %if.end6, !dbg !3157

if.else:                                          ; preds = %entry
  %13 = load i16*, i16** %chars.addr, align 8, !dbg !3158
  call void @_ZN11xercesc_2_79XMLBuffer6appendEPKt(%"class.xercesc_2_7::XMLBuffer"* %this1, i16* %13), !dbg !3160
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.end
  ret void, !dbg !3161
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xercesc_2_79XMLBuffer7isEmptyEv(%"class.xercesc_2_7::XMLBuffer"* %this) #1 comdat align 2 !dbg !3162 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLBuffer"*, align 8
  store %"class.xercesc_2_7::XMLBuffer"* %this, %"class.xercesc_2_7::XMLBuffer"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLBuffer"** %this.addr, metadata !3163, metadata !DIExpression()), !dbg !3165
  %this1 = load %"class.xercesc_2_7::XMLBuffer"*, %"class.xercesc_2_7::XMLBuffer"** %this.addr, align 8
  %fIndex = getelementptr inbounds %"class.xercesc_2_7::XMLBuffer", %"class.xercesc_2_7::XMLBuffer"* %this1, i32 0, i32 0, !dbg !3166
  %0 = load i32, i32* %fIndex, align 8, !dbg !3166
  %cmp = icmp eq i32 %0, 0, !dbg !3167
  ret i1 %cmp, !dbg !3168
}

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZN11xercesc_2_79XMLReader8getQNameERNS_9XMLBufferEPi(%"class.xercesc_2_7::XMLReader"* %this, %"class.xercesc_2_7::XMLBuffer"* dereferenceable(40) %toFill, i32* %colonPosition) #3 align 2 !dbg !3169 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca %"class.xercesc_2_7::XMLReader"*, align 8
  %toFill.addr = alloca %"class.xercesc_2_7::XMLBuffer"*, align 8
  %colonPosition.addr = alloca i32*, align 8
  %charIndex_start = alloca i32, align 4
  %checkNextCharacterForFirstNCName = alloca i8, align 1
  store %"class.xercesc_2_7::XMLReader"* %this, %"class.xercesc_2_7::XMLReader"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLReader"** %this.addr, metadata !3170, metadata !DIExpression()), !dbg !3171
  store %"class.xercesc_2_7::XMLBuffer"* %toFill, %"class.xercesc_2_7::XMLBuffer"** %toFill.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLBuffer"** %toFill.addr, metadata !3172, metadata !DIExpression()), !dbg !3173
  store i32* %colonPosition, i32** %colonPosition.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %colonPosition.addr, metadata !3174, metadata !DIExpression()), !dbg !3175
  %this1 = load %"class.xercesc_2_7::XMLReader"*, %"class.xercesc_2_7::XMLReader"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %charIndex_start, metadata !3176, metadata !DIExpression()), !dbg !3177
  call void @llvm.dbg.declare(metadata i8* %checkNextCharacterForFirstNCName, metadata !3178, metadata !DIExpression()), !dbg !3179
  store i8 1, i8* %checkNextCharacterForFirstNCName, align 1, !dbg !3179
  %0 = load i32*, i32** %colonPosition.addr, align 8, !dbg !3180
  store i32 -1, i32* %0, align 4, !dbg !3181
  br label %for.cond, !dbg !3182

for.cond:                                         ; preds = %if.end125, %entry
  %fCharIndex = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 0, !dbg !3183
  %1 = load i32, i32* %fCharIndex, align 8, !dbg !3183
  %fCharsAvail = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 2, !dbg !3188
  %2 = load i32, i32* %fCharsAvail, align 4, !dbg !3188
  %cmp = icmp eq i32 %1, %2, !dbg !3189
  br i1 %cmp, label %if.then, label %if.end3, !dbg !3190

if.then:                                          ; preds = %for.cond
  %call = call zeroext i1 @_ZN11xercesc_2_79XMLReader17refreshCharBufferEv(%"class.xercesc_2_7::XMLReader"* %this1), !dbg !3191
  br i1 %call, label %if.end, label %if.then2, !dbg !3194

if.then2:                                         ; preds = %if.then
  br label %for.end, !dbg !3195

if.end:                                           ; preds = %if.then
  br label %if.end3, !dbg !3197

if.end3:                                          ; preds = %if.end, %for.cond
  %fCharIndex4 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 0, !dbg !3198
  %3 = load i32, i32* %fCharIndex4, align 8, !dbg !3198
  store i32 %3, i32* %charIndex_start, align 4, !dbg !3199
  %4 = load i8, i8* %checkNextCharacterForFirstNCName, align 1, !dbg !3200
  %tobool = trunc i8 %4 to i1, !dbg !3200
  br i1 %tobool, label %if.then5, label %if.end43, !dbg !3202

if.then5:                                         ; preds = %if.end3
  store i8 0, i8* %checkNextCharacterForFirstNCName, align 1, !dbg !3203
  %fXMLVersion = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 30, !dbg !3205
  %5 = load i32, i32* %fXMLVersion, align 4, !dbg !3205
  %cmp6 = icmp eq i32 %5, 1, !dbg !3207
  br i1 %cmp6, label %land.lhs.true, label %if.else, !dbg !3208

land.lhs.true:                                    ; preds = %if.then5
  %fCharBuf = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 1, !dbg !3209
  %fCharIndex7 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 0, !dbg !3210
  %6 = load i32, i32* %fCharIndex7, align 8, !dbg !3210
  %idxprom = zext i32 %6 to i64, !dbg !3209
  %arrayidx = getelementptr inbounds [16384 x i16], [16384 x i16]* %fCharBuf, i64 0, i64 %idxprom, !dbg !3209
  %7 = load i16, i16* %arrayidx, align 2, !dbg !3209
  %conv = zext i16 %7 to i32, !dbg !3209
  %cmp8 = icmp sge i32 %conv, 55296, !dbg !3211
  br i1 %cmp8, label %land.lhs.true9, label %if.else, !dbg !3212

land.lhs.true9:                                   ; preds = %land.lhs.true
  %fCharBuf10 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 1, !dbg !3213
  %fCharIndex11 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 0, !dbg !3214
  %8 = load i32, i32* %fCharIndex11, align 8, !dbg !3214
  %idxprom12 = zext i32 %8 to i64, !dbg !3213
  %arrayidx13 = getelementptr inbounds [16384 x i16], [16384 x i16]* %fCharBuf10, i64 0, i64 %idxprom12, !dbg !3213
  %9 = load i16, i16* %arrayidx13, align 2, !dbg !3213
  %conv14 = zext i16 %9 to i32, !dbg !3213
  %cmp15 = icmp sle i32 %conv14, 56191, !dbg !3215
  br i1 %cmp15, label %if.then16, label %if.else, !dbg !3216

if.then16:                                        ; preds = %land.lhs.true9
  %fCharBuf17 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 1, !dbg !3217
  %fCharIndex18 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 0, !dbg !3220
  %10 = load i32, i32* %fCharIndex18, align 8, !dbg !3220
  %add = add i32 %10, 1, !dbg !3221
  %idxprom19 = zext i32 %add to i64, !dbg !3217
  %arrayidx20 = getelementptr inbounds [16384 x i16], [16384 x i16]* %fCharBuf17, i64 0, i64 %idxprom19, !dbg !3217
  %11 = load i16, i16* %arrayidx20, align 2, !dbg !3217
  %conv21 = zext i16 %11 to i32, !dbg !3217
  %cmp22 = icmp slt i32 %conv21, 56320, !dbg !3222
  br i1 %cmp22, label %if.then30, label %lor.lhs.false, !dbg !3223

lor.lhs.false:                                    ; preds = %if.then16
  %fCharBuf23 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 1, !dbg !3224
  %fCharIndex24 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 0, !dbg !3225
  %12 = load i32, i32* %fCharIndex24, align 8, !dbg !3225
  %add25 = add i32 %12, 1, !dbg !3226
  %idxprom26 = zext i32 %add25 to i64, !dbg !3224
  %arrayidx27 = getelementptr inbounds [16384 x i16], [16384 x i16]* %fCharBuf23, i64 0, i64 %idxprom26, !dbg !3224
  %13 = load i16, i16* %arrayidx27, align 2, !dbg !3224
  %conv28 = zext i16 %13 to i32, !dbg !3224
  %cmp29 = icmp sgt i32 %conv28, 57343, !dbg !3227
  br i1 %cmp29, label %if.then30, label %if.end31, !dbg !3228

if.then30:                                        ; preds = %lor.lhs.false, %if.then16
  store i1 false, i1* %retval, align 1, !dbg !3229
  br label %return, !dbg !3229

if.end31:                                         ; preds = %lor.lhs.false
  %fCharIndex32 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 0, !dbg !3230
  %14 = load i32, i32* %fCharIndex32, align 8, !dbg !3231
  %add33 = add i32 %14, 2, !dbg !3231
  store i32 %add33, i32* %fCharIndex32, align 8, !dbg !3231
  br label %if.end42, !dbg !3232

if.else:                                          ; preds = %land.lhs.true9, %land.lhs.true, %if.then5
  %fCharBuf34 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 1, !dbg !3233
  %fCharIndex35 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 0, !dbg !3236
  %15 = load i32, i32* %fCharIndex35, align 8, !dbg !3236
  %idxprom36 = zext i32 %15 to i64, !dbg !3233
  %arrayidx37 = getelementptr inbounds [16384 x i16], [16384 x i16]* %fCharBuf34, i64 0, i64 %idxprom36, !dbg !3233
  %16 = load i16, i16* %arrayidx37, align 2, !dbg !3233
  %call38 = call zeroext i1 @_ZNK11xercesc_2_79XMLReader17isFirstNCNameCharEt(%"class.xercesc_2_7::XMLReader"* %this1, i16 zeroext %16), !dbg !3237
  br i1 %call38, label %if.end40, label %if.then39, !dbg !3238

if.then39:                                        ; preds = %if.else
  store i1 false, i1* %retval, align 1, !dbg !3239
  br label %return, !dbg !3239

if.end40:                                         ; preds = %if.else
  %fCharIndex41 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 0, !dbg !3241
  %17 = load i32, i32* %fCharIndex41, align 8, !dbg !3242
  %inc = add i32 %17, 1, !dbg !3242
  store i32 %inc, i32* %fCharIndex41, align 8, !dbg !3242
  br label %if.end42

if.end42:                                         ; preds = %if.end40, %if.end31
  br label %if.end43, !dbg !3243

if.end43:                                         ; preds = %if.end42, %if.end3
  br label %while.cond, !dbg !3244

while.cond:                                       ; preds = %if.end90, %if.end80, %if.end43
  %fCharIndex44 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 0, !dbg !3245
  %18 = load i32, i32* %fCharIndex44, align 8, !dbg !3245
  %fCharsAvail45 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 2, !dbg !3246
  %19 = load i32, i32* %fCharsAvail45, align 4, !dbg !3246
  %cmp46 = icmp ult i32 %18, %19, !dbg !3247
  br i1 %cmp46, label %while.body, label %while.end, !dbg !3244

while.body:                                       ; preds = %while.cond
  %fCharBuf47 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 1, !dbg !3248
  %fCharIndex48 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 0, !dbg !3251
  %20 = load i32, i32* %fCharIndex48, align 8, !dbg !3251
  %idxprom49 = zext i32 %20 to i64, !dbg !3248
  %arrayidx50 = getelementptr inbounds [16384 x i16], [16384 x i16]* %fCharBuf47, i64 0, i64 %idxprom49, !dbg !3248
  %21 = load i16, i16* %arrayidx50, align 2, !dbg !3248
  %conv51 = zext i16 %21 to i32, !dbg !3248
  %cmp52 = icmp sge i32 %conv51, 55296, !dbg !3252
  br i1 %cmp52, label %land.lhs.true53, label %if.end83, !dbg !3253

land.lhs.true53:                                  ; preds = %while.body
  %fCharBuf54 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 1, !dbg !3254
  %fCharIndex55 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 0, !dbg !3255
  %22 = load i32, i32* %fCharIndex55, align 8, !dbg !3255
  %idxprom56 = zext i32 %22 to i64, !dbg !3254
  %arrayidx57 = getelementptr inbounds [16384 x i16], [16384 x i16]* %fCharBuf54, i64 0, i64 %idxprom56, !dbg !3254
  %23 = load i16, i16* %arrayidx57, align 2, !dbg !3254
  %conv58 = zext i16 %23 to i32, !dbg !3254
  %cmp59 = icmp sle i32 %conv58, 56191, !dbg !3256
  br i1 %cmp59, label %if.then60, label %if.end83, !dbg !3257

if.then60:                                        ; preds = %land.lhs.true53
  %fXMLVersion61 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 30, !dbg !3258
  %24 = load i32, i32* %fXMLVersion61, align 4, !dbg !3258
  %cmp62 = icmp eq i32 %24, 0, !dbg !3261
  br i1 %cmp62, label %if.then79, label %lor.lhs.false63, !dbg !3262

lor.lhs.false63:                                  ; preds = %if.then60
  %fCharBuf64 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 1, !dbg !3263
  %fCharIndex65 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 0, !dbg !3264
  %25 = load i32, i32* %fCharIndex65, align 8, !dbg !3264
  %add66 = add i32 %25, 1, !dbg !3265
  %idxprom67 = zext i32 %add66 to i64, !dbg !3263
  %arrayidx68 = getelementptr inbounds [16384 x i16], [16384 x i16]* %fCharBuf64, i64 0, i64 %idxprom67, !dbg !3263
  %26 = load i16, i16* %arrayidx68, align 2, !dbg !3263
  %conv69 = zext i16 %26 to i32, !dbg !3263
  %cmp70 = icmp slt i32 %conv69, 56320, !dbg !3266
  br i1 %cmp70, label %if.then79, label %lor.lhs.false71, !dbg !3267

lor.lhs.false71:                                  ; preds = %lor.lhs.false63
  %fCharBuf72 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 1, !dbg !3268
  %fCharIndex73 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 0, !dbg !3269
  %27 = load i32, i32* %fCharIndex73, align 8, !dbg !3269
  %add74 = add i32 %27, 1, !dbg !3270
  %idxprom75 = zext i32 %add74 to i64, !dbg !3268
  %arrayidx76 = getelementptr inbounds [16384 x i16], [16384 x i16]* %fCharBuf72, i64 0, i64 %idxprom75, !dbg !3268
  %28 = load i16, i16* %arrayidx76, align 2, !dbg !3268
  %conv77 = zext i16 %28 to i32, !dbg !3268
  %cmp78 = icmp sgt i32 %conv77, 57343, !dbg !3271
  br i1 %cmp78, label %if.then79, label %if.end80, !dbg !3272

if.then79:                                        ; preds = %lor.lhs.false71, %lor.lhs.false63, %if.then60
  br label %while.end, !dbg !3273

if.end80:                                         ; preds = %lor.lhs.false71
  %fCharIndex81 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 0, !dbg !3275
  %29 = load i32, i32* %fCharIndex81, align 8, !dbg !3276
  %add82 = add i32 %29, 2, !dbg !3276
  store i32 %add82, i32* %fCharIndex81, align 8, !dbg !3276
  br label %while.cond, !dbg !3277, !llvm.loop !3278

if.end83:                                         ; preds = %land.lhs.true53, %while.body
  %fCharBuf84 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 1, !dbg !3280
  %fCharIndex85 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 0, !dbg !3282
  %30 = load i32, i32* %fCharIndex85, align 8, !dbg !3282
  %idxprom86 = zext i32 %30 to i64, !dbg !3280
  %arrayidx87 = getelementptr inbounds [16384 x i16], [16384 x i16]* %fCharBuf84, i64 0, i64 %idxprom86, !dbg !3280
  %31 = load i16, i16* %arrayidx87, align 2, !dbg !3280
  %call88 = call zeroext i1 @_ZNK11xercesc_2_79XMLReader12isNCNameCharEt(%"class.xercesc_2_7::XMLReader"* %this1, i16 zeroext %31), !dbg !3283
  br i1 %call88, label %if.end90, label %if.then89, !dbg !3284

if.then89:                                        ; preds = %if.end83
  br label %while.end, !dbg !3285

if.end90:                                         ; preds = %if.end83
  %fCharIndex91 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 0, !dbg !3287
  %32 = load i32, i32* %fCharIndex91, align 8, !dbg !3288
  %inc92 = add i32 %32, 1, !dbg !3288
  store i32 %inc92, i32* %fCharIndex91, align 8, !dbg !3288
  br label %while.cond, !dbg !3244, !llvm.loop !3278

while.end:                                        ; preds = %if.then89, %if.then79, %while.cond
  %fCharIndex93 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 0, !dbg !3289
  %33 = load i32, i32* %fCharIndex93, align 8, !dbg !3289
  %34 = load i32, i32* %charIndex_start, align 4, !dbg !3291
  %cmp94 = icmp ne i32 %33, %34, !dbg !3292
  br i1 %cmp94, label %if.then95, label %if.end104, !dbg !3293

if.then95:                                        ; preds = %while.end
  %fCharIndex96 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 0, !dbg !3294
  %35 = load i32, i32* %fCharIndex96, align 8, !dbg !3294
  %36 = load i32, i32* %charIndex_start, align 4, !dbg !3296
  %sub = sub i32 %35, %36, !dbg !3297
  %conv97 = zext i32 %sub to i64, !dbg !3294
  %fCurCol = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 5, !dbg !3298
  %37 = load i64, i64* %fCurCol, align 8, !dbg !3299
  %add98 = add nsw i64 %37, %conv97, !dbg !3299
  store i64 %add98, i64* %fCurCol, align 8, !dbg !3299
  %38 = load %"class.xercesc_2_7::XMLBuffer"*, %"class.xercesc_2_7::XMLBuffer"** %toFill.addr, align 8, !dbg !3300
  %fCharBuf99 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 1, !dbg !3301
  %39 = load i32, i32* %charIndex_start, align 4, !dbg !3302
  %idxprom100 = zext i32 %39 to i64, !dbg !3301
  %arrayidx101 = getelementptr inbounds [16384 x i16], [16384 x i16]* %fCharBuf99, i64 0, i64 %idxprom100, !dbg !3301
  %fCharIndex102 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 0, !dbg !3303
  %40 = load i32, i32* %fCharIndex102, align 8, !dbg !3303
  %41 = load i32, i32* %charIndex_start, align 4, !dbg !3304
  %sub103 = sub i32 %40, %41, !dbg !3305
  call void @_ZN11xercesc_2_79XMLBuffer6appendEPKtj(%"class.xercesc_2_7::XMLBuffer"* %38, i16* %arrayidx101, i32 %sub103), !dbg !3306
  br label %if.end104, !dbg !3307

if.end104:                                        ; preds = %if.then95, %while.end
  %fCharIndex105 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 0, !dbg !3308
  %42 = load i32, i32* %fCharIndex105, align 8, !dbg !3308
  %fCharsAvail106 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 2, !dbg !3310
  %43 = load i32, i32* %fCharsAvail106, align 4, !dbg !3310
  %cmp107 = icmp ult i32 %42, %43, !dbg !3311
  br i1 %cmp107, label %if.then108, label %if.end125, !dbg !3312

if.then108:                                       ; preds = %if.end104
  %fCharBuf109 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 1, !dbg !3313
  %fCharIndex110 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 0, !dbg !3316
  %44 = load i32, i32* %fCharIndex110, align 8, !dbg !3316
  %idxprom111 = zext i32 %44 to i64, !dbg !3313
  %arrayidx112 = getelementptr inbounds [16384 x i16], [16384 x i16]* %fCharBuf109, i64 0, i64 %idxprom111, !dbg !3313
  %45 = load i16, i16* %arrayidx112, align 2, !dbg !3313
  %conv113 = zext i16 %45 to i32, !dbg !3313
  %cmp114 = icmp ne i32 %conv113, 58, !dbg !3317
  br i1 %cmp114, label %if.then115, label %if.end116, !dbg !3318

if.then115:                                       ; preds = %if.then108
  br label %for.end, !dbg !3319

if.end116:                                        ; preds = %if.then108
  %46 = load i32*, i32** %colonPosition.addr, align 8, !dbg !3321
  %47 = load i32, i32* %46, align 4, !dbg !3323
  %cmp117 = icmp ne i32 %47, -1, !dbg !3324
  br i1 %cmp117, label %if.then118, label %if.end119, !dbg !3325

if.then118:                                       ; preds = %if.end116
  store i1 false, i1* %retval, align 1, !dbg !3326
  br label %return, !dbg !3326

if.end119:                                        ; preds = %if.end116
  %48 = load %"class.xercesc_2_7::XMLBuffer"*, %"class.xercesc_2_7::XMLBuffer"** %toFill.addr, align 8, !dbg !3328
  %call120 = call i32 @_ZNK11xercesc_2_79XMLBuffer6getLenEv(%"class.xercesc_2_7::XMLBuffer"* %48), !dbg !3329
  %49 = load i32*, i32** %colonPosition.addr, align 8, !dbg !3330
  store i32 %call120, i32* %49, align 4, !dbg !3331
  %50 = load %"class.xercesc_2_7::XMLBuffer"*, %"class.xercesc_2_7::XMLBuffer"** %toFill.addr, align 8, !dbg !3332
  call void @_ZN11xercesc_2_79XMLBuffer6appendEt(%"class.xercesc_2_7::XMLBuffer"* %50, i16 zeroext 58), !dbg !3333
  %fCharIndex121 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 0, !dbg !3334
  %51 = load i32, i32* %fCharIndex121, align 8, !dbg !3335
  %inc122 = add i32 %51, 1, !dbg !3335
  store i32 %inc122, i32* %fCharIndex121, align 8, !dbg !3335
  %fCurCol123 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 5, !dbg !3336
  %52 = load i64, i64* %fCurCol123, align 8, !dbg !3337
  %inc124 = add nsw i64 %52, 1, !dbg !3337
  store i64 %inc124, i64* %fCurCol123, align 8, !dbg !3337
  store i8 1, i8* %checkNextCharacterForFirstNCName, align 1, !dbg !3338
  br label %if.end125, !dbg !3339

if.end125:                                        ; preds = %if.end119, %if.end104
  br label %for.cond, !dbg !3340, !llvm.loop !3341

for.end:                                          ; preds = %if.then115, %if.then2
  %53 = load i8, i8* %checkNextCharacterForFirstNCName, align 1, !dbg !3344
  %tobool126 = trunc i8 %53 to i1, !dbg !3344
  br i1 %tobool126, label %if.then127, label %if.end128, !dbg !3346

if.then127:                                       ; preds = %for.end
  store i1 false, i1* %retval, align 1, !dbg !3347
  br label %return, !dbg !3347

if.end128:                                        ; preds = %for.end
  %54 = load %"class.xercesc_2_7::XMLBuffer"*, %"class.xercesc_2_7::XMLBuffer"** %toFill.addr, align 8, !dbg !3349
  %call129 = call zeroext i1 @_ZNK11xercesc_2_79XMLBuffer7isEmptyEv(%"class.xercesc_2_7::XMLBuffer"* %54), !dbg !3350
  %lnot = xor i1 %call129, true, !dbg !3351
  store i1 %lnot, i1* %retval, align 1, !dbg !3352
  br label %return, !dbg !3352

return:                                           ; preds = %if.end128, %if.then127, %if.then118, %if.then39, %if.then30
  %55 = load i1, i1* %retval, align 1, !dbg !3353
  ret i1 %55, !dbg !3353
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xercesc_2_79XMLReader17isFirstNCNameCharEt(%"class.xercesc_2_7::XMLReader"* %this, i16 zeroext %toCheck) #1 comdat align 2 !dbg !3354 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLReader"*, align 8
  %toCheck.addr = alloca i16, align 2
  store %"class.xercesc_2_7::XMLReader"* %this, %"class.xercesc_2_7::XMLReader"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLReader"** %this.addr, metadata !3355, metadata !DIExpression()), !dbg !3356
  store i16 %toCheck, i16* %toCheck.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %toCheck.addr, metadata !3357, metadata !DIExpression()), !dbg !3358
  %this1 = load %"class.xercesc_2_7::XMLReader"*, %"class.xercesc_2_7::XMLReader"** %this.addr, align 8
  %fgCharCharsTable = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 28, !dbg !3359
  %0 = load i8*, i8** %fgCharCharsTable, align 8, !dbg !3359
  %1 = load i16, i16* %toCheck.addr, align 2, !dbg !3360
  %idxprom = zext i16 %1 to i64, !dbg !3359
  %arrayidx = getelementptr inbounds i8, i8* %0, i64 %idxprom, !dbg !3359
  %2 = load i8, i8* %arrayidx, align 1, !dbg !3359
  %conv = zext i8 %2 to i32, !dbg !3359
  %and = and i32 %conv, 2, !dbg !3361
  %cmp = icmp ne i32 %and, 0, !dbg !3362
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !3363

land.rhs:                                         ; preds = %entry
  %3 = load i16, i16* %toCheck.addr, align 2, !dbg !3364
  %conv2 = zext i16 %3 to i32, !dbg !3364
  %cmp3 = icmp ne i32 %conv2, 58, !dbg !3365
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %cmp3, %land.rhs ], !dbg !3356
  ret i1 %4, !dbg !3366
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xercesc_2_79XMLReader12isNCNameCharEt(%"class.xercesc_2_7::XMLReader"* %this, i16 zeroext %toCheck) #1 comdat align 2 !dbg !3367 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLReader"*, align 8
  %toCheck.addr = alloca i16, align 2
  store %"class.xercesc_2_7::XMLReader"* %this, %"class.xercesc_2_7::XMLReader"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLReader"** %this.addr, metadata !3368, metadata !DIExpression()), !dbg !3369
  store i16 %toCheck, i16* %toCheck.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %toCheck.addr, metadata !3370, metadata !DIExpression()), !dbg !3371
  %this1 = load %"class.xercesc_2_7::XMLReader"*, %"class.xercesc_2_7::XMLReader"** %this.addr, align 8
  %fgCharCharsTable = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 28, !dbg !3372
  %0 = load i8*, i8** %fgCharCharsTable, align 8, !dbg !3372
  %1 = load i16, i16* %toCheck.addr, align 2, !dbg !3373
  %idxprom = zext i16 %1 to i64, !dbg !3372
  %arrayidx = getelementptr inbounds i8, i8* %0, i64 %idxprom, !dbg !3372
  %2 = load i8, i8* %arrayidx, align 1, !dbg !3372
  %conv = zext i8 %2 to i32, !dbg !3372
  %and = and i32 %conv, 1, !dbg !3374
  %cmp = icmp ne i32 %and, 0, !dbg !3375
  ret i1 %cmp, !dbg !3376
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK11xercesc_2_79XMLBuffer6getLenEv(%"class.xercesc_2_7::XMLBuffer"* %this) #1 comdat align 2 !dbg !3377 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLBuffer"*, align 8
  store %"class.xercesc_2_7::XMLBuffer"* %this, %"class.xercesc_2_7::XMLBuffer"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLBuffer"** %this.addr, metadata !3378, metadata !DIExpression()), !dbg !3379
  %this1 = load %"class.xercesc_2_7::XMLBuffer"*, %"class.xercesc_2_7::XMLBuffer"** %this.addr, align 8
  %fIndex = getelementptr inbounds %"class.xercesc_2_7::XMLBuffer", %"class.xercesc_2_7::XMLBuffer"* %this1, i32 0, i32 0, !dbg !3380
  %0 = load i32, i32* %fIndex, align 8, !dbg !3380
  ret i32 %0, !dbg !3381
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_79XMLBuffer6appendEt(%"class.xercesc_2_7::XMLBuffer"* %this, i16 zeroext %toAppend) #3 comdat align 2 !dbg !3382 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLBuffer"*, align 8
  %toAppend.addr = alloca i16, align 2
  store %"class.xercesc_2_7::XMLBuffer"* %this, %"class.xercesc_2_7::XMLBuffer"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLBuffer"** %this.addr, metadata !3383, metadata !DIExpression()), !dbg !3384
  store i16 %toAppend, i16* %toAppend.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %toAppend.addr, metadata !3385, metadata !DIExpression()), !dbg !3386
  %this1 = load %"class.xercesc_2_7::XMLBuffer"*, %"class.xercesc_2_7::XMLBuffer"** %this.addr, align 8
  %fIndex = getelementptr inbounds %"class.xercesc_2_7::XMLBuffer", %"class.xercesc_2_7::XMLBuffer"* %this1, i32 0, i32 0, !dbg !3387
  %0 = load i32, i32* %fIndex, align 8, !dbg !3387
  %fCapacity = getelementptr inbounds %"class.xercesc_2_7::XMLBuffer", %"class.xercesc_2_7::XMLBuffer"* %this1, i32 0, i32 1, !dbg !3389
  %1 = load i32, i32* %fCapacity, align 4, !dbg !3389
  %cmp = icmp eq i32 %0, %1, !dbg !3390
  br i1 %cmp, label %if.then, label %if.end, !dbg !3391

if.then:                                          ; preds = %entry
  call void @_ZN11xercesc_2_79XMLBuffer14insureCapacityEj(%"class.xercesc_2_7::XMLBuffer"* %this1, i32 1), !dbg !3392
  br label %if.end, !dbg !3392

if.end:                                           ; preds = %if.then, %entry
  %2 = load i16, i16* %toAppend.addr, align 2, !dbg !3393
  %fBuffer = getelementptr inbounds %"class.xercesc_2_7::XMLBuffer", %"class.xercesc_2_7::XMLBuffer"* %this1, i32 0, i32 6, !dbg !3394
  %3 = load i16*, i16** %fBuffer, align 8, !dbg !3394
  %fIndex2 = getelementptr inbounds %"class.xercesc_2_7::XMLBuffer", %"class.xercesc_2_7::XMLBuffer"* %this1, i32 0, i32 0, !dbg !3395
  %4 = load i32, i32* %fIndex2, align 8, !dbg !3396
  %inc = add i32 %4, 1, !dbg !3396
  store i32 %inc, i32* %fIndex2, align 8, !dbg !3396
  %idxprom = zext i32 %4 to i64, !dbg !3394
  %arrayidx = getelementptr inbounds i16, i16* %3, i64 %idxprom, !dbg !3394
  store i16 %2, i16* %arrayidx, align 2, !dbg !3397
  ret void, !dbg !3398
}

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZN11xercesc_2_79XMLReader9getSpacesERNS_9XMLBufferE(%"class.xercesc_2_7::XMLReader"* %this, %"class.xercesc_2_7::XMLBuffer"* dereferenceable(40) %toFill) #3 align 2 !dbg !3399 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca %"class.xercesc_2_7::XMLReader"*, align 8
  %toFill.addr = alloca %"class.xercesc_2_7::XMLBuffer"*, align 8
  %curCh = alloca i16, align 2
  store %"class.xercesc_2_7::XMLReader"* %this, %"class.xercesc_2_7::XMLReader"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLReader"** %this.addr, metadata !3400, metadata !DIExpression()), !dbg !3401
  store %"class.xercesc_2_7::XMLBuffer"* %toFill, %"class.xercesc_2_7::XMLBuffer"** %toFill.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLBuffer"** %toFill.addr, metadata !3402, metadata !DIExpression()), !dbg !3403
  %this1 = load %"class.xercesc_2_7::XMLReader"*, %"class.xercesc_2_7::XMLReader"** %this.addr, align 8
  br label %while.body, !dbg !3404

while.body:                                       ; preds = %entry, %if.end14
  br label %while.cond2, !dbg !3405

while.cond2:                                      ; preds = %if.end11, %while.body
  %fCharIndex = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 0, !dbg !3407
  %0 = load i32, i32* %fCharIndex, align 8, !dbg !3407
  %fCharsAvail = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 2, !dbg !3408
  %1 = load i32, i32* %fCharsAvail, align 4, !dbg !3408
  %cmp = icmp ult i32 %0, %1, !dbg !3409
  br i1 %cmp, label %while.body3, label %while.end, !dbg !3405

while.body3:                                      ; preds = %while.cond2
  call void @llvm.dbg.declare(metadata i16* %curCh, metadata !3410, metadata !DIExpression()), !dbg !3412
  %fCharBuf = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 1, !dbg !3413
  %fCharIndex4 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 0, !dbg !3414
  %2 = load i32, i32* %fCharIndex4, align 8, !dbg !3414
  %idxprom = zext i32 %2 to i64, !dbg !3413
  %arrayidx = getelementptr inbounds [16384 x i16], [16384 x i16]* %fCharBuf, i64 0, i64 %idxprom, !dbg !3413
  %3 = load i16, i16* %arrayidx, align 2, !dbg !3413
  store i16 %3, i16* %curCh, align 2, !dbg !3412
  %4 = load i16, i16* %curCh, align 2, !dbg !3415
  %call = call zeroext i1 @_ZNK11xercesc_2_79XMLReader12isWhitespaceEt(%"class.xercesc_2_7::XMLReader"* %this1, i16 zeroext %4), !dbg !3417
  br i1 %call, label %if.then, label %if.else10, !dbg !3418

if.then:                                          ; preds = %while.body3
  %fCharIndex5 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 0, !dbg !3419
  %5 = load i32, i32* %fCharIndex5, align 8, !dbg !3421
  %inc = add i32 %5, 1, !dbg !3421
  store i32 %inc, i32* %fCharIndex5, align 8, !dbg !3421
  %6 = load i16, i16* %curCh, align 2, !dbg !3422
  %conv = zext i16 %6 to i32, !dbg !3422
  %and = and i32 %conv, 15, !dbg !3424
  %and6 = and i32 %and, -42, !dbg !3425
  %cmp7 = icmp eq i32 %and6, 0, !dbg !3426
  br i1 %cmp7, label %if.then8, label %if.else, !dbg !3427

if.then8:                                         ; preds = %if.then
  %fCurCol = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 5, !dbg !3428
  %7 = load i64, i64* %fCurCol, align 8, !dbg !3430
  %inc9 = add nsw i64 %7, 1, !dbg !3430
  store i64 %inc9, i64* %fCurCol, align 8, !dbg !3430
  br label %if.end, !dbg !3431

if.else:                                          ; preds = %if.then
  call void @_ZN11xercesc_2_79XMLReader9handleEOLERtb(%"class.xercesc_2_7::XMLReader"* %this1, i16* dereferenceable(2) %curCh, i1 zeroext false), !dbg !3432
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  %8 = load %"class.xercesc_2_7::XMLBuffer"*, %"class.xercesc_2_7::XMLBuffer"** %toFill.addr, align 8, !dbg !3434
  %9 = load i16, i16* %curCh, align 2, !dbg !3435
  call void @_ZN11xercesc_2_79XMLBuffer6appendEt(%"class.xercesc_2_7::XMLBuffer"* %8, i16 zeroext %9), !dbg !3436
  br label %if.end11, !dbg !3437

if.else10:                                        ; preds = %while.body3
  store i1 true, i1* %retval, align 1, !dbg !3438
  br label %return, !dbg !3438

if.end11:                                         ; preds = %if.end
  br label %while.cond2, !dbg !3405, !llvm.loop !3440

while.end:                                        ; preds = %while.cond2
  %call12 = call zeroext i1 @_ZN11xercesc_2_79XMLReader17refreshCharBufferEv(%"class.xercesc_2_7::XMLReader"* %this1), !dbg !3442
  br i1 %call12, label %if.end14, label %if.then13, !dbg !3444

if.then13:                                        ; preds = %while.end
  br label %while.end15, !dbg !3445

if.end14:                                         ; preds = %while.end
  br label %while.body, !dbg !3404, !llvm.loop !3446

while.end15:                                      ; preds = %if.then13
  store i1 false, i1* %retval, align 1, !dbg !3448
  br label %return, !dbg !3448

return:                                           ; preds = %while.end15, %if.else10
  %10 = load i1, i1* %retval, align 1, !dbg !3449
  ret i1 %10, !dbg !3449
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xercesc_2_79XMLReader12isWhitespaceEt(%"class.xercesc_2_7::XMLReader"* %this, i16 zeroext %toCheck) #1 comdat align 2 !dbg !3450 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLReader"*, align 8
  %toCheck.addr = alloca i16, align 2
  store %"class.xercesc_2_7::XMLReader"* %this, %"class.xercesc_2_7::XMLReader"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLReader"** %this.addr, metadata !3451, metadata !DIExpression()), !dbg !3452
  store i16 %toCheck, i16* %toCheck.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %toCheck.addr, metadata !3453, metadata !DIExpression()), !dbg !3454
  %this1 = load %"class.xercesc_2_7::XMLReader"*, %"class.xercesc_2_7::XMLReader"** %this.addr, align 8
  %fgCharCharsTable = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 28, !dbg !3455
  %0 = load i8*, i8** %fgCharCharsTable, align 8, !dbg !3455
  %1 = load i16, i16* %toCheck.addr, align 2, !dbg !3456
  %idxprom = zext i16 %1 to i64, !dbg !3455
  %arrayidx = getelementptr inbounds i8, i8* %0, i64 %idxprom, !dbg !3455
  %2 = load i8, i8* %arrayidx, align 1, !dbg !3455
  %conv = zext i8 %2 to i32, !dbg !3455
  %and = and i32 %conv, 128, !dbg !3457
  %cmp = icmp ne i32 %and, 0, !dbg !3458
  ret i1 %cmp, !dbg !3459
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_79XMLReader9handleEOLERtb(%"class.xercesc_2_7::XMLReader"* %this, i16* dereferenceable(2) %curCh, i1 zeroext %inDecl) #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3460 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLReader"*, align 8
  %curCh.addr = alloca i16*, align 8
  %inDecl.addr = alloca i8, align 1
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::XMLReader"* %this, %"class.xercesc_2_7::XMLReader"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLReader"** %this.addr, metadata !3461, metadata !DIExpression()), !dbg !3462
  store i16* %curCh, i16** %curCh.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %curCh.addr, metadata !3463, metadata !DIExpression()), !dbg !3464
  %frombool = zext i1 %inDecl to i8
  store i8 %frombool, i8* %inDecl.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %inDecl.addr, metadata !3465, metadata !DIExpression()), !dbg !3466
  %this1 = load %"class.xercesc_2_7::XMLReader"*, %"class.xercesc_2_7::XMLReader"** %this.addr, align 8
  %0 = load i16*, i16** %curCh.addr, align 8, !dbg !3467
  %1 = load i16, i16* %0, align 2, !dbg !3467
  %conv = zext i16 %1 to i32, !dbg !3467
  %cmp = icmp eq i32 %conv, 13, !dbg !3469
  br i1 %cmp, label %if.then, label %if.else, !dbg !3470

if.then:                                          ; preds = %entry
  %fCurCol = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 5, !dbg !3471
  store i64 1, i64* %fCurCol, align 8, !dbg !3473
  %fCurLine = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 6, !dbg !3474
  %2 = load i64, i64* %fCurLine, align 8, !dbg !3475
  %inc = add nsw i64 %2, 1, !dbg !3475
  store i64 %inc, i64* %fCurLine, align 8, !dbg !3475
  %fSource = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 18, !dbg !3476
  %3 = load i32, i32* %fSource, align 4, !dbg !3476
  %cmp2 = icmp eq i32 %3, 1, !dbg !3478
  br i1 %cmp2, label %if.then3, label %if.end20, !dbg !3479

if.then3:                                         ; preds = %if.then
  %fCharIndex = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 0, !dbg !3480
  %4 = load i32, i32* %fCharIndex, align 8, !dbg !3480
  %fCharsAvail = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 2, !dbg !3483
  %5 = load i32, i32* %fCharsAvail, align 4, !dbg !3483
  %cmp4 = icmp ult i32 %4, %5, !dbg !3484
  br i1 %cmp4, label %if.then5, label %lor.lhs.false, !dbg !3485

lor.lhs.false:                                    ; preds = %if.then3
  %call = call zeroext i1 @_ZN11xercesc_2_79XMLReader17refreshCharBufferEv(%"class.xercesc_2_7::XMLReader"* %this1), !dbg !3486
  br i1 %call, label %if.then5, label %if.end19, !dbg !3487

if.then5:                                         ; preds = %lor.lhs.false, %if.then3
  %fCharBuf = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 1, !dbg !3488
  %fCharIndex6 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 0, !dbg !3491
  %6 = load i32, i32* %fCharIndex6, align 8, !dbg !3491
  %idxprom = zext i32 %6 to i64, !dbg !3488
  %arrayidx = getelementptr inbounds [16384 x i16], [16384 x i16]* %fCharBuf, i64 0, i64 %idxprom, !dbg !3488
  %7 = load i16, i16* %arrayidx, align 2, !dbg !3488
  %conv7 = zext i16 %7 to i32, !dbg !3488
  %cmp8 = icmp eq i32 %conv7, 10, !dbg !3492
  br i1 %cmp8, label %if.then16, label %lor.lhs.false9, !dbg !3493

lor.lhs.false9:                                   ; preds = %if.then5
  %fCharBuf10 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 1, !dbg !3494
  %fCharIndex11 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 0, !dbg !3495
  %8 = load i32, i32* %fCharIndex11, align 8, !dbg !3495
  %idxprom12 = zext i32 %8 to i64, !dbg !3494
  %arrayidx13 = getelementptr inbounds [16384 x i16], [16384 x i16]* %fCharBuf10, i64 0, i64 %idxprom12, !dbg !3494
  %9 = load i16, i16* %arrayidx13, align 2, !dbg !3494
  %conv14 = zext i16 %9 to i32, !dbg !3494
  %cmp15 = icmp eq i32 %conv14, 133, !dbg !3496
  br i1 %cmp15, label %land.lhs.true, label %if.end, !dbg !3497

land.lhs.true:                                    ; preds = %lor.lhs.false9
  %fNEL = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 29, !dbg !3498
  %10 = load i8, i8* %fNEL, align 8, !dbg !3498
  %tobool = trunc i8 %10 to i1, !dbg !3498
  br i1 %tobool, label %if.then16, label %if.end, !dbg !3499

if.then16:                                        ; preds = %land.lhs.true, %if.then5
  %fCharIndex17 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 0, !dbg !3500
  %11 = load i32, i32* %fCharIndex17, align 8, !dbg !3502
  %inc18 = add i32 %11, 1, !dbg !3502
  store i32 %inc18, i32* %fCharIndex17, align 8, !dbg !3502
  br label %if.end, !dbg !3503

if.end:                                           ; preds = %if.then16, %land.lhs.true, %lor.lhs.false9
  br label %if.end19, !dbg !3504

if.end19:                                         ; preds = %if.end, %lor.lhs.false
  %12 = load i16*, i16** %curCh.addr, align 8, !dbg !3505
  store i16 10, i16* %12, align 2, !dbg !3506
  br label %if.end20, !dbg !3507

if.end20:                                         ; preds = %if.end19, %if.then
  br label %if.end54, !dbg !3508

if.else:                                          ; preds = %entry
  %13 = load i16*, i16** %curCh.addr, align 8, !dbg !3509
  %14 = load i16, i16* %13, align 2, !dbg !3509
  %conv21 = zext i16 %14 to i32, !dbg !3509
  %cmp22 = icmp eq i32 %conv21, 10, !dbg !3511
  br i1 %cmp22, label %if.then23, label %if.else27, !dbg !3512

if.then23:                                        ; preds = %if.else
  %fCurCol24 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 5, !dbg !3513
  store i64 1, i64* %fCurCol24, align 8, !dbg !3515
  %fCurLine25 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 6, !dbg !3516
  %15 = load i64, i64* %fCurLine25, align 8, !dbg !3517
  %inc26 = add nsw i64 %15, 1, !dbg !3517
  store i64 %inc26, i64* %fCurLine25, align 8, !dbg !3517
  br label %if.end53, !dbg !3518

if.else27:                                        ; preds = %if.else
  %16 = load i16*, i16** %curCh.addr, align 8, !dbg !3519
  %17 = load i16, i16* %16, align 2, !dbg !3519
  %conv28 = zext i16 %17 to i32, !dbg !3519
  %cmp29 = icmp eq i32 %conv28, 133, !dbg !3521
  br i1 %cmp29, label %if.then33, label %lor.lhs.false30, !dbg !3522

lor.lhs.false30:                                  ; preds = %if.else27
  %18 = load i16*, i16** %curCh.addr, align 8, !dbg !3523
  %19 = load i16, i16* %18, align 2, !dbg !3523
  %conv31 = zext i16 %19 to i32, !dbg !3523
  %cmp32 = icmp eq i32 %conv31, 8232, !dbg !3524
  br i1 %cmp32, label %if.then33, label %if.else49, !dbg !3525

if.then33:                                        ; preds = %lor.lhs.false30, %if.else27
  %20 = load i8, i8* %inDecl.addr, align 1, !dbg !3526
  %tobool34 = trunc i8 %20 to i1, !dbg !3526
  br i1 %tobool34, label %land.lhs.true35, label %if.end38, !dbg !3529

land.lhs.true35:                                  ; preds = %if.then33
  %fXMLVersion = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 30, !dbg !3530
  %21 = load i32, i32* %fXMLVersion, align 4, !dbg !3530
  %cmp36 = icmp eq i32 %21, 1, !dbg !3531
  br i1 %cmp36, label %if.then37, label %if.end38, !dbg !3532

if.then37:                                        ; preds = %land.lhs.true35
  %exception = call i8* @__cxa_allocate_exception(i64 48) #9, !dbg !3533
  %22 = bitcast i8* %exception to %"class.xercesc_2_7::TranscodingException"*, !dbg !3533
  %fSystemId = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 22, !dbg !3533
  %23 = load i16*, i16** %fSystemId, align 8, !dbg !3533
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 31, !dbg !3533
  %24 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !3533
  invoke void @_ZN11xercesc_2_720TranscodingExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(%"class.xercesc_2_7::TranscodingException"* %22, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0), i32 1800, i32 72, i16* %23, i16* null, i16* null, i16* null, %"class.xercesc_2_7::MemoryManager"* %24)
          to label %invoke.cont unwind label %lpad, !dbg !3533

invoke.cont:                                      ; preds = %if.then37
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_720TranscodingExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::TranscodingException"*)* @_ZN11xercesc_2_720TranscodingExceptionD2Ev to i8*)) #11, !dbg !3533
  unreachable, !dbg !3533

lpad:                                             ; preds = %if.then37
  %25 = landingpad { i8*, i32 }
          cleanup, !dbg !3535
  %26 = extractvalue { i8*, i32 } %25, 0, !dbg !3535
  store i8* %26, i8** %exn.slot, align 8, !dbg !3535
  %27 = extractvalue { i8*, i32 } %25, 1, !dbg !3535
  store i32 %27, i32* %ehselector.slot, align 4, !dbg !3535
  call void @__cxa_free_exception(i8* %exception) #9, !dbg !3533
  br label %eh.resume, !dbg !3533

if.end38:                                         ; preds = %land.lhs.true35, %if.then33
  %fNEL39 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 29, !dbg !3536
  %28 = load i8, i8* %fNEL39, align 8, !dbg !3536
  %tobool40 = trunc i8 %28 to i1, !dbg !3536
  br i1 %tobool40, label %land.lhs.true41, label %if.end48, !dbg !3538

land.lhs.true41:                                  ; preds = %if.end38
  %fSource42 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 18, !dbg !3539
  %29 = load i32, i32* %fSource42, align 4, !dbg !3539
  %cmp43 = icmp eq i32 %29, 1, !dbg !3540
  br i1 %cmp43, label %if.then44, label %if.end48, !dbg !3541

if.then44:                                        ; preds = %land.lhs.true41
  %fCurCol45 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 5, !dbg !3542
  store i64 1, i64* %fCurCol45, align 8, !dbg !3544
  %fCurLine46 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 6, !dbg !3545
  %30 = load i64, i64* %fCurLine46, align 8, !dbg !3546
  %inc47 = add nsw i64 %30, 1, !dbg !3546
  store i64 %inc47, i64* %fCurLine46, align 8, !dbg !3546
  %31 = load i16*, i16** %curCh.addr, align 8, !dbg !3547
  store i16 10, i16* %31, align 2, !dbg !3548
  br label %if.end48, !dbg !3549

if.end48:                                         ; preds = %if.then44, %land.lhs.true41, %if.end38
  br label %if.end52, !dbg !3550

if.else49:                                        ; preds = %lor.lhs.false30
  %fCurCol50 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 5, !dbg !3551
  %32 = load i64, i64* %fCurCol50, align 8, !dbg !3553
  %inc51 = add nsw i64 %32, 1, !dbg !3553
  store i64 %inc51, i64* %fCurCol50, align 8, !dbg !3553
  br label %if.end52

if.end52:                                         ; preds = %if.else49, %if.end48
  br label %if.end53

if.end53:                                         ; preds = %if.end52, %if.then23
  br label %if.end54

if.end54:                                         ; preds = %if.end53, %if.end20
  ret void, !dbg !3554

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3533
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3533
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3533
  %lpad.val55 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3533
  resume { i8*, i32 } %lpad.val55, !dbg !3533
}

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZN11xercesc_2_79XMLReader15getUpToCharOrWSERNS_9XMLBufferEt(%"class.xercesc_2_7::XMLReader"* %this, %"class.xercesc_2_7::XMLBuffer"* dereferenceable(40) %toFill, i16 zeroext %toCheck) #3 align 2 !dbg !3555 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca %"class.xercesc_2_7::XMLReader"*, align 8
  %toFill.addr = alloca %"class.xercesc_2_7::XMLBuffer"*, align 8
  %toCheck.addr = alloca i16, align 2
  %curCh = alloca i16, align 2
  store %"class.xercesc_2_7::XMLReader"* %this, %"class.xercesc_2_7::XMLReader"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLReader"** %this.addr, metadata !3556, metadata !DIExpression()), !dbg !3557
  store %"class.xercesc_2_7::XMLBuffer"* %toFill, %"class.xercesc_2_7::XMLBuffer"** %toFill.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLBuffer"** %toFill.addr, metadata !3558, metadata !DIExpression()), !dbg !3559
  store i16 %toCheck, i16* %toCheck.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %toCheck.addr, metadata !3560, metadata !DIExpression()), !dbg !3561
  %this1 = load %"class.xercesc_2_7::XMLReader"*, %"class.xercesc_2_7::XMLReader"** %this.addr, align 8
  br label %while.body, !dbg !3562

while.body:                                       ; preds = %entry, %if.end15
  br label %while.cond2, !dbg !3563

while.cond2:                                      ; preds = %if.end12, %while.body
  %fCharIndex = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 0, !dbg !3565
  %0 = load i32, i32* %fCharIndex, align 8, !dbg !3565
  %fCharsAvail = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 2, !dbg !3566
  %1 = load i32, i32* %fCharsAvail, align 4, !dbg !3566
  %cmp = icmp ult i32 %0, %1, !dbg !3567
  br i1 %cmp, label %while.body3, label %while.end, !dbg !3563

while.body3:                                      ; preds = %while.cond2
  call void @llvm.dbg.declare(metadata i16* %curCh, metadata !3568, metadata !DIExpression()), !dbg !3570
  %fCharBuf = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 1, !dbg !3571
  %fCharIndex4 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 0, !dbg !3572
  %2 = load i32, i32* %fCharIndex4, align 8, !dbg !3572
  %idxprom = zext i32 %2 to i64, !dbg !3571
  %arrayidx = getelementptr inbounds [16384 x i16], [16384 x i16]* %fCharBuf, i64 0, i64 %idxprom, !dbg !3571
  %3 = load i16, i16* %arrayidx, align 2, !dbg !3571
  store i16 %3, i16* %curCh, align 2, !dbg !3570
  %4 = load i16, i16* %curCh, align 2, !dbg !3573
  %call = call zeroext i1 @_ZNK11xercesc_2_79XMLReader12isWhitespaceEt(%"class.xercesc_2_7::XMLReader"* %this1, i16 zeroext %4), !dbg !3575
  br i1 %call, label %if.else11, label %land.lhs.true, !dbg !3576

land.lhs.true:                                    ; preds = %while.body3
  %5 = load i16, i16* %curCh, align 2, !dbg !3577
  %conv = zext i16 %5 to i32, !dbg !3577
  %6 = load i16, i16* %toCheck.addr, align 2, !dbg !3578
  %conv5 = zext i16 %6 to i32, !dbg !3578
  %cmp6 = icmp ne i32 %conv, %conv5, !dbg !3579
  br i1 %cmp6, label %if.then, label %if.else11, !dbg !3580

if.then:                                          ; preds = %land.lhs.true
  %fCharIndex7 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 0, !dbg !3581
  %7 = load i32, i32* %fCharIndex7, align 8, !dbg !3583
  %inc = add i32 %7, 1, !dbg !3583
  store i32 %inc, i32* %fCharIndex7, align 8, !dbg !3583
  %8 = load i16, i16* %curCh, align 2, !dbg !3584
  %conv8 = zext i16 %8 to i32, !dbg !3584
  %and = and i32 %conv8, 57170, !dbg !3586
  %tobool = icmp ne i32 %and, 0, !dbg !3584
  br i1 %tobool, label %if.then9, label %if.else, !dbg !3587

if.then9:                                         ; preds = %if.then
  %fCurCol = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 5, !dbg !3588
  %9 = load i64, i64* %fCurCol, align 8, !dbg !3590
  %inc10 = add nsw i64 %9, 1, !dbg !3590
  store i64 %inc10, i64* %fCurCol, align 8, !dbg !3590
  br label %if.end, !dbg !3591

if.else:                                          ; preds = %if.then
  call void @_ZN11xercesc_2_79XMLReader9handleEOLERtb(%"class.xercesc_2_7::XMLReader"* %this1, i16* dereferenceable(2) %curCh, i1 zeroext false), !dbg !3592
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then9
  %10 = load %"class.xercesc_2_7::XMLBuffer"*, %"class.xercesc_2_7::XMLBuffer"** %toFill.addr, align 8, !dbg !3594
  %11 = load i16, i16* %curCh, align 2, !dbg !3595
  call void @_ZN11xercesc_2_79XMLBuffer6appendEt(%"class.xercesc_2_7::XMLBuffer"* %10, i16 zeroext %11), !dbg !3596
  br label %if.end12, !dbg !3597

if.else11:                                        ; preds = %land.lhs.true, %while.body3
  store i1 true, i1* %retval, align 1, !dbg !3598
  br label %return, !dbg !3598

if.end12:                                         ; preds = %if.end
  br label %while.cond2, !dbg !3563, !llvm.loop !3600

while.end:                                        ; preds = %while.cond2
  %call13 = call zeroext i1 @_ZN11xercesc_2_79XMLReader17refreshCharBufferEv(%"class.xercesc_2_7::XMLReader"* %this1), !dbg !3602
  br i1 %call13, label %if.end15, label %if.then14, !dbg !3604

if.then14:                                        ; preds = %while.end
  br label %while.end16, !dbg !3605

if.end15:                                         ; preds = %while.end
  br label %while.body, !dbg !3562, !llvm.loop !3606

while.end16:                                      ; preds = %if.then14
  store i1 false, i1* %retval, align 1, !dbg !3608
  br label %return, !dbg !3608

return:                                           ; preds = %while.end16, %if.else11
  %12 = load i1, i1* %retval, align 1, !dbg !3609
  ret i1 %12, !dbg !3609
}

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZN11xercesc_2_79XMLReader11skipIfQuoteERt(%"class.xercesc_2_7::XMLReader"* %this, i16* dereferenceable(2) %chGotten) #3 align 2 !dbg !3610 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca %"class.xercesc_2_7::XMLReader"*, align 8
  %chGotten.addr = alloca i16*, align 8
  %curCh = alloca i16, align 2
  store %"class.xercesc_2_7::XMLReader"* %this, %"class.xercesc_2_7::XMLReader"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLReader"** %this.addr, metadata !3611, metadata !DIExpression()), !dbg !3612
  store i16* %chGotten, i16** %chGotten.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %chGotten.addr, metadata !3613, metadata !DIExpression()), !dbg !3614
  %this1 = load %"class.xercesc_2_7::XMLReader"*, %"class.xercesc_2_7::XMLReader"** %this.addr, align 8
  %fCharIndex = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 0, !dbg !3615
  %0 = load i32, i32* %fCharIndex, align 8, !dbg !3615
  %fCharsAvail = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 2, !dbg !3617
  %1 = load i32, i32* %fCharsAvail, align 4, !dbg !3617
  %cmp = icmp eq i32 %0, %1, !dbg !3618
  br i1 %cmp, label %if.then, label %if.end3, !dbg !3619

if.then:                                          ; preds = %entry
  %call = call zeroext i1 @_ZN11xercesc_2_79XMLReader17refreshCharBufferEv(%"class.xercesc_2_7::XMLReader"* %this1), !dbg !3620
  br i1 %call, label %if.end, label %if.then2, !dbg !3623

if.then2:                                         ; preds = %if.then
  store i1 false, i1* %retval, align 1, !dbg !3624
  br label %return, !dbg !3624

if.end:                                           ; preds = %if.then
  br label %if.end3, !dbg !3625

if.end3:                                          ; preds = %if.end, %entry
  call void @llvm.dbg.declare(metadata i16* %curCh, metadata !3626, metadata !DIExpression()), !dbg !3627
  %fCharBuf = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 1, !dbg !3628
  %fCharIndex4 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 0, !dbg !3629
  %2 = load i32, i32* %fCharIndex4, align 8, !dbg !3629
  %idxprom = zext i32 %2 to i64, !dbg !3628
  %arrayidx = getelementptr inbounds [16384 x i16], [16384 x i16]* %fCharBuf, i64 0, i64 %idxprom, !dbg !3628
  %3 = load i16, i16* %arrayidx, align 2, !dbg !3628
  store i16 %3, i16* %curCh, align 2, !dbg !3627
  %4 = load i16, i16* %curCh, align 2, !dbg !3630
  %conv = zext i16 %4 to i32, !dbg !3630
  %cmp5 = icmp eq i32 %conv, 34, !dbg !3632
  br i1 %cmp5, label %if.then8, label %lor.lhs.false, !dbg !3633

lor.lhs.false:                                    ; preds = %if.end3
  %5 = load i16, i16* %curCh, align 2, !dbg !3634
  %conv6 = zext i16 %5 to i32, !dbg !3634
  %cmp7 = icmp eq i32 %conv6, 39, !dbg !3635
  br i1 %cmp7, label %if.then8, label %if.end11, !dbg !3636

if.then8:                                         ; preds = %lor.lhs.false, %if.end3
  %6 = load i16, i16* %curCh, align 2, !dbg !3637
  %7 = load i16*, i16** %chGotten.addr, align 8, !dbg !3639
  store i16 %6, i16* %7, align 2, !dbg !3640
  %fCharIndex9 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 0, !dbg !3641
  %8 = load i32, i32* %fCharIndex9, align 8, !dbg !3642
  %inc = add i32 %8, 1, !dbg !3642
  store i32 %inc, i32* %fCharIndex9, align 8, !dbg !3642
  %fCurCol = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 5, !dbg !3643
  %9 = load i64, i64* %fCurCol, align 8, !dbg !3644
  %inc10 = add nsw i64 %9, 1, !dbg !3644
  store i64 %inc10, i64* %fCurCol, align 8, !dbg !3644
  store i1 true, i1* %retval, align 1, !dbg !3645
  br label %return, !dbg !3645

if.end11:                                         ; preds = %lor.lhs.false
  store i1 false, i1* %retval, align 1, !dbg !3646
  br label %return, !dbg !3646

return:                                           ; preds = %if.end11, %if.then8, %if.then2
  %10 = load i1, i1* %retval, align 1, !dbg !3647
  ret i1 %10, !dbg !3647
}

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZN11xercesc_2_79XMLReader10skipSpacesERbb(%"class.xercesc_2_7::XMLReader"* %this, i8* dereferenceable(1) %skippedSomething, i1 zeroext %inDecl) #3 align 2 !dbg !3648 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca %"class.xercesc_2_7::XMLReader"*, align 8
  %skippedSomething.addr = alloca i8*, align 8
  %inDecl.addr = alloca i8, align 1
  %orgLine = alloca i64, align 8
  %orgCol = alloca i64, align 8
  %curCh = alloca i16, align 2
  store %"class.xercesc_2_7::XMLReader"* %this, %"class.xercesc_2_7::XMLReader"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLReader"** %this.addr, metadata !3649, metadata !DIExpression()), !dbg !3650
  store i8* %skippedSomething, i8** %skippedSomething.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %skippedSomething.addr, metadata !3651, metadata !DIExpression()), !dbg !3652
  %frombool = zext i1 %inDecl to i8
  store i8 %frombool, i8* %inDecl.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %inDecl.addr, metadata !3653, metadata !DIExpression()), !dbg !3654
  %this1 = load %"class.xercesc_2_7::XMLReader"*, %"class.xercesc_2_7::XMLReader"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %orgLine, metadata !3655, metadata !DIExpression()), !dbg !3656
  %fCurLine = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 6, !dbg !3657
  %0 = load i64, i64* %fCurLine, align 8, !dbg !3657
  store i64 %0, i64* %orgLine, align 8, !dbg !3656
  call void @llvm.dbg.declare(metadata i64* %orgCol, metadata !3658, metadata !DIExpression()), !dbg !3659
  %fCurCol = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 5, !dbg !3660
  %1 = load i64, i64* %fCurCol, align 8, !dbg !3660
  store i64 %1, i64* %orgCol, align 8, !dbg !3659
  br label %while.body, !dbg !3661

while.body:                                       ; preds = %entry, %if.end23
  br label %while.cond2, !dbg !3662

while.cond2:                                      ; preds = %if.end20, %while.body
  %fCharIndex = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 0, !dbg !3664
  %2 = load i32, i32* %fCharIndex, align 8, !dbg !3664
  %fCharsAvail = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 2, !dbg !3665
  %3 = load i32, i32* %fCharsAvail, align 4, !dbg !3665
  %cmp = icmp ult i32 %2, %3, !dbg !3666
  br i1 %cmp, label %while.body3, label %while.end, !dbg !3662

while.body3:                                      ; preds = %while.cond2
  %fCharBuf = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 1, !dbg !3667
  %fCharIndex4 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 0, !dbg !3670
  %4 = load i32, i32* %fCharIndex4, align 8, !dbg !3670
  %idxprom = zext i32 %4 to i64, !dbg !3667
  %arrayidx = getelementptr inbounds [16384 x i16], [16384 x i16]* %fCharBuf, i64 0, i64 %idxprom, !dbg !3667
  %5 = load i16, i16* %arrayidx, align 2, !dbg !3667
  %call = call zeroext i1 @_ZNK11xercesc_2_79XMLReader12isWhitespaceEt(%"class.xercesc_2_7::XMLReader"* %this1, i16 zeroext %5), !dbg !3671
  br i1 %call, label %if.then, label %if.else14, !dbg !3672

if.then:                                          ; preds = %while.body3
  call void @llvm.dbg.declare(metadata i16* %curCh, metadata !3673, metadata !DIExpression()), !dbg !3675
  %fCharBuf5 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 1, !dbg !3676
  %fCharIndex6 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 0, !dbg !3677
  %6 = load i32, i32* %fCharIndex6, align 8, !dbg !3678
  %inc = add i32 %6, 1, !dbg !3678
  store i32 %inc, i32* %fCharIndex6, align 8, !dbg !3678
  %idxprom7 = zext i32 %6 to i64, !dbg !3676
  %arrayidx8 = getelementptr inbounds [16384 x i16], [16384 x i16]* %fCharBuf5, i64 0, i64 %idxprom7, !dbg !3676
  %7 = load i16, i16* %arrayidx8, align 2, !dbg !3676
  store i16 %7, i16* %curCh, align 2, !dbg !3675
  %8 = load i16, i16* %curCh, align 2, !dbg !3679
  %conv = zext i16 %8 to i32, !dbg !3679
  %and = and i32 %conv, 15, !dbg !3681
  %and9 = and i32 %and, -42, !dbg !3682
  %cmp10 = icmp eq i32 %and9, 0, !dbg !3683
  br i1 %cmp10, label %if.then11, label %if.else, !dbg !3684

if.then11:                                        ; preds = %if.then
  %fCurCol12 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 5, !dbg !3685
  %9 = load i64, i64* %fCurCol12, align 8, !dbg !3687
  %inc13 = add nsw i64 %9, 1, !dbg !3687
  store i64 %inc13, i64* %fCurCol12, align 8, !dbg !3687
  br label %if.end, !dbg !3688

if.else:                                          ; preds = %if.then
  %10 = load i8, i8* %inDecl.addr, align 1, !dbg !3689
  %tobool = trunc i8 %10 to i1, !dbg !3689
  call void @_ZN11xercesc_2_79XMLReader9handleEOLERtb(%"class.xercesc_2_7::XMLReader"* %this1, i16* dereferenceable(2) %curCh, i1 zeroext %tobool), !dbg !3691
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then11
  br label %if.end20, !dbg !3692

if.else14:                                        ; preds = %while.body3
  %11 = load i64, i64* %orgLine, align 8, !dbg !3693
  %fCurLine15 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 6, !dbg !3695
  %12 = load i64, i64* %fCurLine15, align 8, !dbg !3695
  %cmp16 = icmp ne i64 %11, %12, !dbg !3696
  br i1 %cmp16, label %lor.end, label %lor.rhs, !dbg !3697

lor.rhs:                                          ; preds = %if.else14
  %13 = load i64, i64* %orgCol, align 8, !dbg !3698
  %fCurCol17 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 5, !dbg !3699
  %14 = load i64, i64* %fCurCol17, align 8, !dbg !3699
  %cmp18 = icmp ne i64 %13, %14, !dbg !3700
  br label %lor.end, !dbg !3697

lor.end:                                          ; preds = %lor.rhs, %if.else14
  %15 = phi i1 [ true, %if.else14 ], [ %cmp18, %lor.rhs ]
  %16 = load i8*, i8** %skippedSomething.addr, align 8, !dbg !3701
  %frombool19 = zext i1 %15 to i8, !dbg !3702
  store i8 %frombool19, i8* %16, align 1, !dbg !3702
  store i1 true, i1* %retval, align 1, !dbg !3703
  br label %return, !dbg !3703

if.end20:                                         ; preds = %if.end
  br label %while.cond2, !dbg !3662, !llvm.loop !3704

while.end:                                        ; preds = %while.cond2
  %call21 = call zeroext i1 @_ZN11xercesc_2_79XMLReader17refreshCharBufferEv(%"class.xercesc_2_7::XMLReader"* %this1), !dbg !3706
  br i1 %call21, label %if.end23, label %if.then22, !dbg !3708

if.then22:                                        ; preds = %while.end
  br label %while.end24, !dbg !3709

if.end23:                                         ; preds = %while.end
  br label %while.body, !dbg !3661, !llvm.loop !3710

while.end24:                                      ; preds = %if.then22
  %17 = load i64, i64* %orgLine, align 8, !dbg !3712
  %fCurLine25 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 6, !dbg !3713
  %18 = load i64, i64* %fCurLine25, align 8, !dbg !3713
  %cmp26 = icmp ne i64 %17, %18, !dbg !3714
  br i1 %cmp26, label %lor.end30, label %lor.rhs27, !dbg !3715

lor.rhs27:                                        ; preds = %while.end24
  %19 = load i64, i64* %orgCol, align 8, !dbg !3716
  %fCurCol28 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 5, !dbg !3717
  %20 = load i64, i64* %fCurCol28, align 8, !dbg !3717
  %cmp29 = icmp ne i64 %19, %20, !dbg !3718
  br label %lor.end30, !dbg !3715

lor.end30:                                        ; preds = %lor.rhs27, %while.end24
  %21 = phi i1 [ true, %while.end24 ], [ %cmp29, %lor.rhs27 ]
  %22 = load i8*, i8** %skippedSomething.addr, align 8, !dbg !3719
  %frombool31 = zext i1 %21 to i8, !dbg !3720
  store i8 %frombool31, i8* %22, align 1, !dbg !3720
  store i1 false, i1* %retval, align 1, !dbg !3721
  br label %return, !dbg !3721

return:                                           ; preds = %lor.end30, %lor.end
  %23 = load i1, i1* %retval, align 1, !dbg !3722
  ret i1 %23, !dbg !3722
}

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZN11xercesc_2_79XMLReader11skippedCharEt(%"class.xercesc_2_7::XMLReader"* %this, i16 zeroext %toSkip) #3 align 2 !dbg !3723 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca %"class.xercesc_2_7::XMLReader"*, align 8
  %toSkip.addr = alloca i16, align 2
  store %"class.xercesc_2_7::XMLReader"* %this, %"class.xercesc_2_7::XMLReader"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLReader"** %this.addr, metadata !3724, metadata !DIExpression()), !dbg !3725
  store i16 %toSkip, i16* %toSkip.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %toSkip.addr, metadata !3726, metadata !DIExpression()), !dbg !3727
  %this1 = load %"class.xercesc_2_7::XMLReader"*, %"class.xercesc_2_7::XMLReader"** %this.addr, align 8
  %fCharIndex = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 0, !dbg !3728
  %0 = load i32, i32* %fCharIndex, align 8, !dbg !3728
  %fCharsAvail = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 2, !dbg !3730
  %1 = load i32, i32* %fCharsAvail, align 4, !dbg !3730
  %cmp = icmp eq i32 %0, %1, !dbg !3731
  br i1 %cmp, label %if.then, label %if.end3, !dbg !3732

if.then:                                          ; preds = %entry
  %call = call zeroext i1 @_ZN11xercesc_2_79XMLReader17refreshCharBufferEv(%"class.xercesc_2_7::XMLReader"* %this1), !dbg !3733
  br i1 %call, label %if.end, label %if.then2, !dbg !3736

if.then2:                                         ; preds = %if.then
  store i1 false, i1* %retval, align 1, !dbg !3737
  br label %return, !dbg !3737

if.end:                                           ; preds = %if.then
  br label %if.end3, !dbg !3738

if.end3:                                          ; preds = %if.end, %entry
  %fCharBuf = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 1, !dbg !3739
  %fCharIndex4 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 0, !dbg !3741
  %2 = load i32, i32* %fCharIndex4, align 8, !dbg !3741
  %idxprom = zext i32 %2 to i64, !dbg !3739
  %arrayidx = getelementptr inbounds [16384 x i16], [16384 x i16]* %fCharBuf, i64 0, i64 %idxprom, !dbg !3739
  %3 = load i16, i16* %arrayidx, align 2, !dbg !3739
  %conv = zext i16 %3 to i32, !dbg !3739
  %4 = load i16, i16* %toSkip.addr, align 2, !dbg !3742
  %conv5 = zext i16 %4 to i32, !dbg !3742
  %cmp6 = icmp eq i32 %conv, %conv5, !dbg !3743
  br i1 %cmp6, label %if.then7, label %if.end10, !dbg !3744

if.then7:                                         ; preds = %if.end3
  %fCharIndex8 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 0, !dbg !3745
  %5 = load i32, i32* %fCharIndex8, align 8, !dbg !3747
  %inc = add i32 %5, 1, !dbg !3747
  store i32 %inc, i32* %fCharIndex8, align 8, !dbg !3747
  %fCurCol = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 5, !dbg !3748
  %6 = load i64, i64* %fCurCol, align 8, !dbg !3749
  %inc9 = add nsw i64 %6, 1, !dbg !3749
  store i64 %inc9, i64* %fCurCol, align 8, !dbg !3749
  store i1 true, i1* %retval, align 1, !dbg !3750
  br label %return, !dbg !3750

if.end10:                                         ; preds = %if.end3
  store i1 false, i1* %retval, align 1, !dbg !3751
  br label %return, !dbg !3751

return:                                           ; preds = %if.end10, %if.then7, %if.then2
  %7 = load i1, i1* %retval, align 1, !dbg !3752
  ret i1 %7, !dbg !3752
}

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZN11xercesc_2_79XMLReader12skippedSpaceEv(%"class.xercesc_2_7::XMLReader"* %this) #3 align 2 !dbg !3753 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca %"class.xercesc_2_7::XMLReader"*, align 8
  %curCh = alloca i16, align 2
  store %"class.xercesc_2_7::XMLReader"* %this, %"class.xercesc_2_7::XMLReader"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLReader"** %this.addr, metadata !3754, metadata !DIExpression()), !dbg !3755
  %this1 = load %"class.xercesc_2_7::XMLReader"*, %"class.xercesc_2_7::XMLReader"** %this.addr, align 8
  %fCharIndex = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 0, !dbg !3756
  %0 = load i32, i32* %fCharIndex, align 8, !dbg !3756
  %fCharsAvail = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 2, !dbg !3758
  %1 = load i32, i32* %fCharsAvail, align 4, !dbg !3758
  %cmp = icmp eq i32 %0, %1, !dbg !3759
  br i1 %cmp, label %if.then, label %if.end3, !dbg !3760

if.then:                                          ; preds = %entry
  %call = call zeroext i1 @_ZN11xercesc_2_79XMLReader17refreshCharBufferEv(%"class.xercesc_2_7::XMLReader"* %this1), !dbg !3761
  br i1 %call, label %if.end, label %if.then2, !dbg !3764

if.then2:                                         ; preds = %if.then
  store i1 false, i1* %retval, align 1, !dbg !3765
  br label %return, !dbg !3765

if.end:                                           ; preds = %if.then
  br label %if.end3, !dbg !3766

if.end3:                                          ; preds = %if.end, %entry
  call void @llvm.dbg.declare(metadata i16* %curCh, metadata !3767, metadata !DIExpression()), !dbg !3768
  %fCharBuf = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 1, !dbg !3769
  %fCharIndex4 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 0, !dbg !3770
  %2 = load i32, i32* %fCharIndex4, align 8, !dbg !3770
  %idxprom = zext i32 %2 to i64, !dbg !3769
  %arrayidx = getelementptr inbounds [16384 x i16], [16384 x i16]* %fCharBuf, i64 0, i64 %idxprom, !dbg !3769
  %3 = load i16, i16* %arrayidx, align 2, !dbg !3769
  store i16 %3, i16* %curCh, align 2, !dbg !3768
  %4 = load i16, i16* %curCh, align 2, !dbg !3771
  %call5 = call zeroext i1 @_ZNK11xercesc_2_79XMLReader12isWhitespaceEt(%"class.xercesc_2_7::XMLReader"* %this1, i16 zeroext %4), !dbg !3773
  br i1 %call5, label %if.then6, label %if.end13, !dbg !3774

if.then6:                                         ; preds = %if.end3
  %fCharIndex7 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 0, !dbg !3775
  %5 = load i32, i32* %fCharIndex7, align 8, !dbg !3777
  %inc = add i32 %5, 1, !dbg !3777
  store i32 %inc, i32* %fCharIndex7, align 8, !dbg !3777
  %6 = load i16, i16* %curCh, align 2, !dbg !3778
  %conv = zext i16 %6 to i32, !dbg !3778
  %and = and i32 %conv, 15, !dbg !3780
  %and8 = and i32 %and, -42, !dbg !3781
  %cmp9 = icmp eq i32 %and8, 0, !dbg !3782
  br i1 %cmp9, label %if.then10, label %if.else, !dbg !3783

if.then10:                                        ; preds = %if.then6
  %fCurCol = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 5, !dbg !3784
  %7 = load i64, i64* %fCurCol, align 8, !dbg !3786
  %inc11 = add nsw i64 %7, 1, !dbg !3786
  store i64 %inc11, i64* %fCurCol, align 8, !dbg !3786
  br label %if.end12, !dbg !3787

if.else:                                          ; preds = %if.then6
  call void @_ZN11xercesc_2_79XMLReader9handleEOLERtb(%"class.xercesc_2_7::XMLReader"* %this1, i16* dereferenceable(2) %curCh, i1 zeroext false), !dbg !3788
  br label %if.end12

if.end12:                                         ; preds = %if.else, %if.then10
  store i1 true, i1* %retval, align 1, !dbg !3790
  br label %return, !dbg !3790

if.end13:                                         ; preds = %if.end3
  store i1 false, i1* %retval, align 1, !dbg !3791
  br label %return, !dbg !3791

return:                                           ; preds = %if.end13, %if.end12, %if.then2
  %8 = load i1, i1* %retval, align 1, !dbg !3792
  ret i1 %8, !dbg !3792
}

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZN11xercesc_2_79XMLReader13skippedStringEPKt(%"class.xercesc_2_7::XMLReader"* %this, i16* %toSkip) #3 align 2 !dbg !3793 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca %"class.xercesc_2_7::XMLReader"*, align 8
  %toSkip.addr = alloca i16*, align 8
  %srcLen = alloca i32, align 4
  %charsLeft = alloca i32, align 4
  %t = alloca i32, align 4
  store %"class.xercesc_2_7::XMLReader"* %this, %"class.xercesc_2_7::XMLReader"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLReader"** %this.addr, metadata !3794, metadata !DIExpression()), !dbg !3795
  store i16* %toSkip, i16** %toSkip.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %toSkip.addr, metadata !3796, metadata !DIExpression()), !dbg !3797
  %this1 = load %"class.xercesc_2_7::XMLReader"*, %"class.xercesc_2_7::XMLReader"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %srcLen, metadata !3798, metadata !DIExpression()), !dbg !3799
  %0 = load i16*, i16** %toSkip.addr, align 8, !dbg !3800
  %call = call i32 @_ZN11xercesc_2_79XMLString9stringLenEPKt(i16* %0), !dbg !3801
  store i32 %call, i32* %srcLen, align 4, !dbg !3799
  call void @llvm.dbg.declare(metadata i32* %charsLeft, metadata !3802, metadata !DIExpression()), !dbg !3803
  %call2 = call i64 @_ZNK11xercesc_2_79XMLReader17charsLeftInBufferEv(%"class.xercesc_2_7::XMLReader"* %this1), !dbg !3804
  %conv = trunc i64 %call2 to i32, !dbg !3804
  store i32 %conv, i32* %charsLeft, align 4, !dbg !3803
  br label %while.cond, !dbg !3805

while.cond:                                       ; preds = %if.end, %entry
  %1 = load i32, i32* %charsLeft, align 4, !dbg !3806
  %2 = load i32, i32* %srcLen, align 4, !dbg !3807
  %cmp = icmp ult i32 %1, %2, !dbg !3808
  br i1 %cmp, label %while.body, label %while.end, !dbg !3805

while.body:                                       ; preds = %while.cond
  %call3 = call zeroext i1 @_ZN11xercesc_2_79XMLReader17refreshCharBufferEv(%"class.xercesc_2_7::XMLReader"* %this1), !dbg !3809
  call void @llvm.dbg.declare(metadata i32* %t, metadata !3811, metadata !DIExpression()), !dbg !3812
  %call4 = call i64 @_ZNK11xercesc_2_79XMLReader17charsLeftInBufferEv(%"class.xercesc_2_7::XMLReader"* %this1), !dbg !3813
  %conv5 = trunc i64 %call4 to i32, !dbg !3813
  store i32 %conv5, i32* %t, align 4, !dbg !3812
  %3 = load i32, i32* %t, align 4, !dbg !3814
  %4 = load i32, i32* %charsLeft, align 4, !dbg !3816
  %cmp6 = icmp eq i32 %3, %4, !dbg !3817
  br i1 %cmp6, label %if.then, label %if.end, !dbg !3818

if.then:                                          ; preds = %while.body
  store i1 false, i1* %retval, align 1, !dbg !3819
  br label %return, !dbg !3819

if.end:                                           ; preds = %while.body
  %5 = load i32, i32* %t, align 4, !dbg !3820
  store i32 %5, i32* %charsLeft, align 4, !dbg !3821
  br label %while.cond, !dbg !3805, !llvm.loop !3822

while.end:                                        ; preds = %while.cond
  %fCharBuf = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 1, !dbg !3824
  %fCharIndex = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 0, !dbg !3826
  %6 = load i32, i32* %fCharIndex, align 8, !dbg !3826
  %idxprom = zext i32 %6 to i64, !dbg !3824
  %arrayidx = getelementptr inbounds [16384 x i16], [16384 x i16]* %fCharBuf, i64 0, i64 %idxprom, !dbg !3824
  %7 = load i16*, i16** %toSkip.addr, align 8, !dbg !3827
  %8 = load i32, i32* %srcLen, align 4, !dbg !3828
  %call7 = call i32 @_ZN11xercesc_2_79XMLString14compareNStringEPKtS2_j(i16* %arrayidx, i16* %7, i32 %8), !dbg !3829
  %tobool = icmp ne i32 %call7, 0, !dbg !3829
  br i1 %tobool, label %if.then8, label %if.end9, !dbg !3830

if.then8:                                         ; preds = %while.end
  store i1 false, i1* %retval, align 1, !dbg !3831
  br label %return, !dbg !3831

if.end9:                                          ; preds = %while.end
  %9 = load i32, i32* %srcLen, align 4, !dbg !3832
  %conv10 = zext i32 %9 to i64, !dbg !3832
  %fCurCol = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 5, !dbg !3833
  %10 = load i64, i64* %fCurCol, align 8, !dbg !3834
  %add = add nsw i64 %10, %conv10, !dbg !3834
  store i64 %add, i64* %fCurCol, align 8, !dbg !3834
  %11 = load i32, i32* %srcLen, align 4, !dbg !3835
  %fCharIndex11 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 0, !dbg !3836
  %12 = load i32, i32* %fCharIndex11, align 8, !dbg !3837
  %add12 = add i32 %12, %11, !dbg !3837
  store i32 %add12, i32* %fCharIndex11, align 8, !dbg !3837
  store i1 true, i1* %retval, align 1, !dbg !3838
  br label %return, !dbg !3838

return:                                           ; preds = %if.end9, %if.then8, %if.then
  %13 = load i1, i1* %retval, align 1, !dbg !3839
  ret i1 %13, !dbg !3839
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZN11xercesc_2_79XMLString9stringLenEPKt(i16* %src) #1 comdat align 2 !dbg !3840 {
entry:
  %retval = alloca i32, align 4
  %src.addr = alloca i16*, align 8
  %pszTmp = alloca i16*, align 8
  store i16* %src, i16** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %src.addr, metadata !3841, metadata !DIExpression()), !dbg !3842
  %0 = load i16*, i16** %src.addr, align 8, !dbg !3843
  %cmp = icmp eq i16* %0, null, !dbg !3845
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !3846

lor.lhs.false:                                    ; preds = %entry
  %1 = load i16*, i16** %src.addr, align 8, !dbg !3847
  %2 = load i16, i16* %1, align 2, !dbg !3848
  %conv = zext i16 %2 to i32, !dbg !3848
  %cmp1 = icmp eq i32 %conv, 0, !dbg !3849
  br i1 %cmp1, label %if.then, label %if.else, !dbg !3850

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, i32* %retval, align 4, !dbg !3851
  br label %return, !dbg !3851

if.else:                                          ; preds = %lor.lhs.false
  call void @llvm.dbg.declare(metadata i16** %pszTmp, metadata !3853, metadata !DIExpression()), !dbg !3855
  %3 = load i16*, i16** %src.addr, align 8, !dbg !3856
  %add.ptr = getelementptr inbounds i16, i16* %3, i64 1, !dbg !3857
  store i16* %add.ptr, i16** %pszTmp, align 8, !dbg !3855
  br label %while.cond, !dbg !3858

while.cond:                                       ; preds = %while.body, %if.else
  %4 = load i16*, i16** %pszTmp, align 8, !dbg !3859
  %5 = load i16, i16* %4, align 2, !dbg !3860
  %tobool = icmp ne i16 %5, 0, !dbg !3860
  br i1 %tobool, label %while.body, label %while.end, !dbg !3858

while.body:                                       ; preds = %while.cond
  %6 = load i16*, i16** %pszTmp, align 8, !dbg !3861
  %incdec.ptr = getelementptr inbounds i16, i16* %6, i32 1, !dbg !3861
  store i16* %incdec.ptr, i16** %pszTmp, align 8, !dbg !3861
  br label %while.cond, !dbg !3858, !llvm.loop !3862

while.end:                                        ; preds = %while.cond
  %7 = load i16*, i16** %pszTmp, align 8, !dbg !3864
  %8 = load i16*, i16** %src.addr, align 8, !dbg !3865
  %sub.ptr.lhs.cast = ptrtoint i16* %7 to i64, !dbg !3866
  %sub.ptr.rhs.cast = ptrtoint i16* %8 to i64, !dbg !3866
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !3866
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2, !dbg !3866
  %conv2 = trunc i64 %sub.ptr.div to i32, !dbg !3867
  store i32 %conv2, i32* %retval, align 4, !dbg !3868
  br label %return, !dbg !3868

return:                                           ; preds = %while.end, %if.then
  %9 = load i32, i32* %retval, align 4, !dbg !3869
  ret i32 %9, !dbg !3869
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZNK11xercesc_2_79XMLReader17charsLeftInBufferEv(%"class.xercesc_2_7::XMLReader"* %this) #1 comdat align 2 !dbg !3870 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLReader"*, align 8
  store %"class.xercesc_2_7::XMLReader"* %this, %"class.xercesc_2_7::XMLReader"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLReader"** %this.addr, metadata !3871, metadata !DIExpression()), !dbg !3872
  %this1 = load %"class.xercesc_2_7::XMLReader"*, %"class.xercesc_2_7::XMLReader"** %this.addr, align 8
  %fCharsAvail = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 2, !dbg !3873
  %0 = load i32, i32* %fCharsAvail, align 4, !dbg !3873
  %fCharIndex = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 0, !dbg !3874
  %1 = load i32, i32* %fCharIndex, align 8, !dbg !3874
  %sub = sub i32 %0, %1, !dbg !3875
  %conv = zext i32 %sub to i64, !dbg !3873
  ret i64 %conv, !dbg !3876
}

declare dso_local i32 @_ZN11xercesc_2_79XMLString14compareNStringEPKtS2_j(i16*, i16*, i32) #4

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZN11xercesc_2_79XMLReader10peekStringEPKt(%"class.xercesc_2_7::XMLReader"* %this, i16* %toPeek) #3 align 2 !dbg !3877 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca %"class.xercesc_2_7::XMLReader"*, align 8
  %toPeek.addr = alloca i16*, align 8
  %srcLen = alloca i32, align 4
  %charsLeft = alloca i32, align 4
  %t = alloca i32, align 4
  store %"class.xercesc_2_7::XMLReader"* %this, %"class.xercesc_2_7::XMLReader"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLReader"** %this.addr, metadata !3878, metadata !DIExpression()), !dbg !3879
  store i16* %toPeek, i16** %toPeek.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %toPeek.addr, metadata !3880, metadata !DIExpression()), !dbg !3881
  %this1 = load %"class.xercesc_2_7::XMLReader"*, %"class.xercesc_2_7::XMLReader"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %srcLen, metadata !3882, metadata !DIExpression()), !dbg !3883
  %0 = load i16*, i16** %toPeek.addr, align 8, !dbg !3884
  %call = call i32 @_ZN11xercesc_2_79XMLString9stringLenEPKt(i16* %0), !dbg !3885
  store i32 %call, i32* %srcLen, align 4, !dbg !3883
  call void @llvm.dbg.declare(metadata i32* %charsLeft, metadata !3886, metadata !DIExpression()), !dbg !3887
  %call2 = call i64 @_ZNK11xercesc_2_79XMLReader17charsLeftInBufferEv(%"class.xercesc_2_7::XMLReader"* %this1), !dbg !3888
  %conv = trunc i64 %call2 to i32, !dbg !3888
  store i32 %conv, i32* %charsLeft, align 4, !dbg !3887
  br label %while.cond, !dbg !3889

while.cond:                                       ; preds = %if.end, %entry
  %1 = load i32, i32* %charsLeft, align 4, !dbg !3890
  %2 = load i32, i32* %srcLen, align 4, !dbg !3891
  %cmp = icmp ult i32 %1, %2, !dbg !3892
  br i1 %cmp, label %while.body, label %while.end, !dbg !3889

while.body:                                       ; preds = %while.cond
  %call3 = call zeroext i1 @_ZN11xercesc_2_79XMLReader17refreshCharBufferEv(%"class.xercesc_2_7::XMLReader"* %this1), !dbg !3893
  call void @llvm.dbg.declare(metadata i32* %t, metadata !3895, metadata !DIExpression()), !dbg !3896
  %call4 = call i64 @_ZNK11xercesc_2_79XMLReader17charsLeftInBufferEv(%"class.xercesc_2_7::XMLReader"* %this1), !dbg !3897
  %conv5 = trunc i64 %call4 to i32, !dbg !3897
  store i32 %conv5, i32* %t, align 4, !dbg !3896
  %3 = load i32, i32* %t, align 4, !dbg !3898
  %4 = load i32, i32* %charsLeft, align 4, !dbg !3900
  %cmp6 = icmp eq i32 %3, %4, !dbg !3901
  br i1 %cmp6, label %if.then, label %if.end, !dbg !3902

if.then:                                          ; preds = %while.body
  store i1 false, i1* %retval, align 1, !dbg !3903
  br label %return, !dbg !3903

if.end:                                           ; preds = %while.body
  %5 = load i32, i32* %t, align 4, !dbg !3904
  store i32 %5, i32* %charsLeft, align 4, !dbg !3905
  br label %while.cond, !dbg !3889, !llvm.loop !3906

while.end:                                        ; preds = %while.cond
  %fCharBuf = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 1, !dbg !3908
  %fCharIndex = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 0, !dbg !3910
  %6 = load i32, i32* %fCharIndex, align 8, !dbg !3910
  %idxprom = zext i32 %6 to i64, !dbg !3908
  %arrayidx = getelementptr inbounds [16384 x i16], [16384 x i16]* %fCharBuf, i64 0, i64 %idxprom, !dbg !3908
  %7 = load i16*, i16** %toPeek.addr, align 8, !dbg !3911
  %8 = load i32, i32* %srcLen, align 4, !dbg !3912
  %call7 = call i32 @_ZN11xercesc_2_79XMLString14compareNStringEPKtS2_j(i16* %arrayidx, i16* %7, i32 %8), !dbg !3913
  %tobool = icmp ne i32 %call7, 0, !dbg !3913
  br i1 %tobool, label %if.then8, label %if.end9, !dbg !3914

if.then8:                                         ; preds = %while.end
  store i1 false, i1* %retval, align 1, !dbg !3915
  br label %return, !dbg !3915

if.end9:                                          ; preds = %while.end
  store i1 true, i1* %retval, align 1, !dbg !3916
  br label %return, !dbg !3916

return:                                           ; preds = %if.end9, %if.then8, %if.then
  %9 = load i1, i1* %retval, align 1, !dbg !3917
  ret i1 %9, !dbg !3917
}

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZN11xercesc_2_79XMLReader11setEncodingEPKt(%"class.xercesc_2_7::XMLReader"* %this, i16* %newEncoding) #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3918 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca %"class.xercesc_2_7::XMLReader"*, align 8
  %newEncoding.addr = alloca i16*, align 8
  %inputEncoding = alloca i16*, align 8
  %newBaseEncoding = alloca i32, align 4
  %failReason = alloca i32, align 4
  %failReason109 = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::XMLReader"* %this, %"class.xercesc_2_7::XMLReader"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLReader"** %this.addr, metadata !3919, metadata !DIExpression()), !dbg !3920
  store i16* %newEncoding, i16** %newEncoding.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %newEncoding.addr, metadata !3921, metadata !DIExpression()), !dbg !3922
  %this1 = load %"class.xercesc_2_7::XMLReader"*, %"class.xercesc_2_7::XMLReader"** %this.addr, align 8
  %fForcedEncoding = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 9, !dbg !3923
  %0 = load i8, i8* %fForcedEncoding, align 8, !dbg !3923
  %tobool = trunc i8 %0 to i1, !dbg !3923
  br i1 %tobool, label %if.then, label %if.end, !dbg !3925

if.then:                                          ; preds = %entry
  store i1 true, i1* %retval, align 1, !dbg !3926
  br label %return, !dbg !3926

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata i16** %inputEncoding, metadata !3927, metadata !DIExpression()), !dbg !3928
  %1 = load i16*, i16** %newEncoding.addr, align 8, !dbg !3929
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 31, !dbg !3930
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !3930
  %call = call i16* @_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE(i16* %1, %"class.xercesc_2_7::MemoryManager"* %2), !dbg !3931
  store i16* %call, i16** %inputEncoding, align 8, !dbg !3928
  %3 = load i16*, i16** %inputEncoding, align 8, !dbg !3932
  call void @_ZN11xercesc_2_79XMLString14upperCaseASCIIEPt(i16* %3), !dbg !3933
  call void @llvm.dbg.declare(metadata i32* %newBaseEncoding, metadata !3934, metadata !DIExpression()), !dbg !3935
  %4 = load i16*, i16** %inputEncoding, align 8, !dbg !3936
  %call2 = call i32 @_ZN11xercesc_2_713XMLRecognizer15encodingForNameEPKt(i16* %4), !dbg !3937
  store i32 %call2, i32* %newBaseEncoding, align 4, !dbg !3935
  %5 = load i32, i32* %newBaseEncoding, align 4, !dbg !3938
  %cmp = icmp eq i32 %5, 999, !dbg !3940
  br i1 %cmp, label %if.then3, label %if.else99, !dbg !3941

if.then3:                                         ; preds = %if.end
  %6 = load i16*, i16** %inputEncoding, align 8, !dbg !3942
  %call4 = call i32 @_ZN11xercesc_2_79XMLString13compareStringEPKtS2_(i16* %6, i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni21fgUTF16EncodingStringE, i64 0, i64 0)), !dbg !3945
  %tobool5 = icmp ne i32 %call4, 0, !dbg !3945
  br i1 %tobool5, label %lor.lhs.false, label %if.then23, !dbg !3946

lor.lhs.false:                                    ; preds = %if.then3
  %7 = load i16*, i16** %inputEncoding, align 8, !dbg !3947
  %call6 = call i32 @_ZN11xercesc_2_79XMLString13compareStringEPKtS2_(i16* %7, i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni22fgUTF16EncodingString2E, i64 0, i64 0)), !dbg !3948
  %tobool7 = icmp ne i32 %call6, 0, !dbg !3948
  br i1 %tobool7, label %lor.lhs.false8, label %if.then23, !dbg !3949

lor.lhs.false8:                                   ; preds = %lor.lhs.false
  %8 = load i16*, i16** %inputEncoding, align 8, !dbg !3950
  %call9 = call i32 @_ZN11xercesc_2_79XMLString13compareStringEPKtS2_(i16* %8, i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni22fgUTF16EncodingString3E, i64 0, i64 0)), !dbg !3951
  %tobool10 = icmp ne i32 %call9, 0, !dbg !3951
  br i1 %tobool10, label %lor.lhs.false11, label %if.then23, !dbg !3952

lor.lhs.false11:                                  ; preds = %lor.lhs.false8
  %9 = load i16*, i16** %inputEncoding, align 8, !dbg !3953
  %call12 = call i32 @_ZN11xercesc_2_79XMLString13compareStringEPKtS2_(i16* %9, i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni22fgUTF16EncodingString4E, i64 0, i64 0)), !dbg !3954
  %tobool13 = icmp ne i32 %call12, 0, !dbg !3954
  br i1 %tobool13, label %lor.lhs.false14, label %if.then23, !dbg !3955

lor.lhs.false14:                                  ; preds = %lor.lhs.false11
  %10 = load i16*, i16** %inputEncoding, align 8, !dbg !3956
  %call15 = call i32 @_ZN11xercesc_2_79XMLString13compareStringEPKtS2_(i16* %10, i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni22fgUTF16EncodingString5E, i64 0, i64 0)), !dbg !3957
  %tobool16 = icmp ne i32 %call15, 0, !dbg !3957
  br i1 %tobool16, label %lor.lhs.false17, label %if.then23, !dbg !3958

lor.lhs.false17:                                  ; preds = %lor.lhs.false14
  %11 = load i16*, i16** %inputEncoding, align 8, !dbg !3959
  %call18 = call i32 @_ZN11xercesc_2_79XMLString13compareStringEPKtS2_(i16* %11, i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni22fgUTF16EncodingString6E, i64 0, i64 0)), !dbg !3960
  %tobool19 = icmp ne i32 %call18, 0, !dbg !3960
  br i1 %tobool19, label %lor.lhs.false20, label %if.then23, !dbg !3961

lor.lhs.false20:                                  ; preds = %lor.lhs.false17
  %12 = load i16*, i16** %inputEncoding, align 8, !dbg !3962
  %call21 = call i32 @_ZN11xercesc_2_79XMLString13compareStringEPKtS2_(i16* %12, i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni22fgUTF16EncodingString7E, i64 0, i64 0)), !dbg !3963
  %tobool22 = icmp ne i32 %call21, 0, !dbg !3963
  br i1 %tobool22, label %if.else48, label %if.then23, !dbg !3964

if.then23:                                        ; preds = %lor.lhs.false20, %lor.lhs.false17, %lor.lhs.false14, %lor.lhs.false11, %lor.lhs.false8, %lor.lhs.false, %if.then3
  %fMemoryManager24 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 31, !dbg !3965
  %13 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager24, align 8, !dbg !3965
  %14 = load i16*, i16** %inputEncoding, align 8, !dbg !3967
  %15 = bitcast i16* %14 to i8*, !dbg !3967
  %16 = bitcast %"class.xercesc_2_7::MemoryManager"* %13 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !3968
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %16, align 8, !dbg !3968
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !3968
  %17 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !3968
  call void %17(%"class.xercesc_2_7::MemoryManager"* %13, i8* %15), !dbg !3968
  %fEncoding = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 7, !dbg !3969
  %18 = load i32, i32* %fEncoding, align 8, !dbg !3969
  %cmp25 = icmp ne i32 %18, 6, !dbg !3971
  br i1 %cmp25, label %land.lhs.true, label %if.end29, !dbg !3972

land.lhs.true:                                    ; preds = %if.then23
  %fEncoding26 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 7, !dbg !3973
  %19 = load i32, i32* %fEncoding26, align 8, !dbg !3973
  %cmp27 = icmp ne i32 %19, 5, !dbg !3974
  br i1 %cmp27, label %if.then28, label %if.end29, !dbg !3975

if.then28:                                        ; preds = %land.lhs.true
  store i1 false, i1* %retval, align 1, !dbg !3976
  br label %return, !dbg !3976

if.end29:                                         ; preds = %land.lhs.true, %if.then23
  %fEncoding30 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 7, !dbg !3978
  %20 = load i32, i32* %fEncoding30, align 8, !dbg !3978
  store i32 %20, i32* %newBaseEncoding, align 4, !dbg !3979
  %fEncoding31 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 7, !dbg !3980
  %21 = load i32, i32* %fEncoding31, align 8, !dbg !3980
  %cmp32 = icmp eq i32 %21, 6, !dbg !3982
  br i1 %cmp32, label %if.then33, label %if.else, !dbg !3983

if.then33:                                        ; preds = %if.end29
  %fMemoryManager34 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 31, !dbg !3984
  %22 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager34, align 8, !dbg !3984
  %fEncodingStr = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 8, !dbg !3986
  %23 = load i16*, i16** %fEncodingStr, align 8, !dbg !3986
  %24 = bitcast i16* %23 to i8*, !dbg !3986
  %25 = bitcast %"class.xercesc_2_7::MemoryManager"* %22 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !3987
  %vtable35 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %25, align 8, !dbg !3987
  %vfn36 = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable35, i64 3, !dbg !3987
  %26 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn36, align 8, !dbg !3987
  call void %26(%"class.xercesc_2_7::MemoryManager"* %22, i8* %24), !dbg !3987
  %fMemoryManager37 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 31, !dbg !3988
  %27 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager37, align 8, !dbg !3988
  %call38 = call i16* @_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE(i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni22fgUTF16LEncodingStringE, i64 0, i64 0), %"class.xercesc_2_7::MemoryManager"* %27), !dbg !3989
  %fEncodingStr39 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 8, !dbg !3990
  store i16* %call38, i16** %fEncodingStr39, align 8, !dbg !3991
  br label %if.end47, !dbg !3992

if.else:                                          ; preds = %if.end29
  %fMemoryManager40 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 31, !dbg !3993
  %28 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager40, align 8, !dbg !3993
  %fEncodingStr41 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 8, !dbg !3995
  %29 = load i16*, i16** %fEncodingStr41, align 8, !dbg !3995
  %30 = bitcast i16* %29 to i8*, !dbg !3995
  %31 = bitcast %"class.xercesc_2_7::MemoryManager"* %28 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !3996
  %vtable42 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %31, align 8, !dbg !3996
  %vfn43 = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable42, i64 3, !dbg !3996
  %32 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn43, align 8, !dbg !3996
  call void %32(%"class.xercesc_2_7::MemoryManager"* %28, i8* %30), !dbg !3996
  %fMemoryManager44 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 31, !dbg !3997
  %33 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager44, align 8, !dbg !3997
  %call45 = call i16* @_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE(i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni22fgUTF16BEncodingStringE, i64 0, i64 0), %"class.xercesc_2_7::MemoryManager"* %33), !dbg !3998
  %fEncodingStr46 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 8, !dbg !3999
  store i16* %call45, i16** %fEncodingStr46, align 8, !dbg !4000
  br label %if.end47

if.end47:                                         ; preds = %if.else, %if.then33
  br label %if.end98, !dbg !4001

if.else48:                                        ; preds = %lor.lhs.false20
  %34 = load i16*, i16** %inputEncoding, align 8, !dbg !4002
  %call49 = call i32 @_ZN11xercesc_2_79XMLString13compareStringEPKtS2_(i16* %34, i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni20fgUCS4EncodingStringE, i64 0, i64 0)), !dbg !4004
  %tobool50 = icmp ne i32 %call49, 0, !dbg !4004
  br i1 %tobool50, label %lor.lhs.false51, label %if.then57, !dbg !4005

lor.lhs.false51:                                  ; preds = %if.else48
  %35 = load i16*, i16** %inputEncoding, align 8, !dbg !4006
  %call52 = call i32 @_ZN11xercesc_2_79XMLString13compareStringEPKtS2_(i16* %35, i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni21fgUCS4EncodingString2E, i64 0, i64 0)), !dbg !4007
  %tobool53 = icmp ne i32 %call52, 0, !dbg !4007
  br i1 %tobool53, label %lor.lhs.false54, label %if.then57, !dbg !4008

lor.lhs.false54:                                  ; preds = %lor.lhs.false51
  %36 = load i16*, i16** %inputEncoding, align 8, !dbg !4009
  %call55 = call i32 @_ZN11xercesc_2_79XMLString13compareStringEPKtS2_(i16* %36, i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni21fgUCS4EncodingString3E, i64 0, i64 0)), !dbg !4010
  %tobool56 = icmp ne i32 %call55, 0, !dbg !4010
  br i1 %tobool56, label %if.else88, label %if.then57, !dbg !4011

if.then57:                                        ; preds = %lor.lhs.false54, %lor.lhs.false51, %if.else48
  %fMemoryManager58 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 31, !dbg !4012
  %37 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager58, align 8, !dbg !4012
  %38 = load i16*, i16** %inputEncoding, align 8, !dbg !4014
  %39 = bitcast i16* %38 to i8*, !dbg !4014
  %40 = bitcast %"class.xercesc_2_7::MemoryManager"* %37 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !4015
  %vtable59 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %40, align 8, !dbg !4015
  %vfn60 = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable59, i64 3, !dbg !4015
  %41 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn60, align 8, !dbg !4015
  call void %41(%"class.xercesc_2_7::MemoryManager"* %37, i8* %39), !dbg !4015
  %fEncoding61 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 7, !dbg !4016
  %42 = load i32, i32* %fEncoding61, align 8, !dbg !4016
  %cmp62 = icmp ne i32 %42, 2, !dbg !4018
  br i1 %cmp62, label %land.lhs.true63, label %if.end67, !dbg !4019

land.lhs.true63:                                  ; preds = %if.then57
  %fEncoding64 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 7, !dbg !4020
  %43 = load i32, i32* %fEncoding64, align 8, !dbg !4020
  %cmp65 = icmp ne i32 %43, 1, !dbg !4021
  br i1 %cmp65, label %if.then66, label %if.end67, !dbg !4022

if.then66:                                        ; preds = %land.lhs.true63
  store i1 false, i1* %retval, align 1, !dbg !4023
  br label %return, !dbg !4023

if.end67:                                         ; preds = %land.lhs.true63, %if.then57
  %fEncoding68 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 7, !dbg !4025
  %44 = load i32, i32* %fEncoding68, align 8, !dbg !4025
  store i32 %44, i32* %newBaseEncoding, align 4, !dbg !4026
  %fEncoding69 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 7, !dbg !4027
  %45 = load i32, i32* %fEncoding69, align 8, !dbg !4027
  %cmp70 = icmp eq i32 %45, 2, !dbg !4029
  br i1 %cmp70, label %if.then71, label %if.else79, !dbg !4030

if.then71:                                        ; preds = %if.end67
  %fMemoryManager72 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 31, !dbg !4031
  %46 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager72, align 8, !dbg !4031
  %fEncodingStr73 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 8, !dbg !4033
  %47 = load i16*, i16** %fEncodingStr73, align 8, !dbg !4033
  %48 = bitcast i16* %47 to i8*, !dbg !4033
  %49 = bitcast %"class.xercesc_2_7::MemoryManager"* %46 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !4034
  %vtable74 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %49, align 8, !dbg !4034
  %vfn75 = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable74, i64 3, !dbg !4034
  %50 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn75, align 8, !dbg !4034
  call void %50(%"class.xercesc_2_7::MemoryManager"* %46, i8* %48), !dbg !4034
  %fMemoryManager76 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 31, !dbg !4035
  %51 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager76, align 8, !dbg !4035
  %call77 = call i16* @_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE(i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni21fgUCS4LEncodingStringE, i64 0, i64 0), %"class.xercesc_2_7::MemoryManager"* %51), !dbg !4036
  %fEncodingStr78 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 8, !dbg !4037
  store i16* %call77, i16** %fEncodingStr78, align 8, !dbg !4038
  br label %if.end87, !dbg !4039

if.else79:                                        ; preds = %if.end67
  %fMemoryManager80 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 31, !dbg !4040
  %52 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager80, align 8, !dbg !4040
  %fEncodingStr81 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 8, !dbg !4042
  %53 = load i16*, i16** %fEncodingStr81, align 8, !dbg !4042
  %54 = bitcast i16* %53 to i8*, !dbg !4042
  %55 = bitcast %"class.xercesc_2_7::MemoryManager"* %52 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !4043
  %vtable82 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %55, align 8, !dbg !4043
  %vfn83 = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable82, i64 3, !dbg !4043
  %56 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn83, align 8, !dbg !4043
  call void %56(%"class.xercesc_2_7::MemoryManager"* %52, i8* %54), !dbg !4043
  %fMemoryManager84 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 31, !dbg !4044
  %57 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager84, align 8, !dbg !4044
  %call85 = call i16* @_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE(i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni21fgUCS4BEncodingStringE, i64 0, i64 0), %"class.xercesc_2_7::MemoryManager"* %57), !dbg !4045
  %fEncodingStr86 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 8, !dbg !4046
  store i16* %call85, i16** %fEncodingStr86, align 8, !dbg !4047
  br label %if.end87

if.end87:                                         ; preds = %if.else79, %if.then71
  br label %if.end97, !dbg !4048

if.else88:                                        ; preds = %lor.lhs.false54
  %fMemoryManager89 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 31, !dbg !4049
  %58 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager89, align 8, !dbg !4049
  %fEncodingStr90 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 8, !dbg !4051
  %59 = load i16*, i16** %fEncodingStr90, align 8, !dbg !4051
  %60 = bitcast i16* %59 to i8*, !dbg !4051
  %61 = bitcast %"class.xercesc_2_7::MemoryManager"* %58 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !4052
  %vtable91 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %61, align 8, !dbg !4052
  %vfn92 = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable91, i64 3, !dbg !4052
  %62 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn92, align 8, !dbg !4052
  call void %62(%"class.xercesc_2_7::MemoryManager"* %58, i8* %60), !dbg !4052
  %63 = load i16*, i16** %inputEncoding, align 8, !dbg !4053
  %fEncodingStr93 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 8, !dbg !4054
  store i16* %63, i16** %fEncodingStr93, align 8, !dbg !4055
  call void @llvm.dbg.declare(metadata i32* %failReason, metadata !4056, metadata !DIExpression()), !dbg !4057
  %64 = load %"class.xercesc_2_7::XMLTransService"*, %"class.xercesc_2_7::XMLTransService"** @_ZN11xercesc_2_716XMLPlatformUtils14fgTransServiceE, align 8, !dbg !4058
  %fEncodingStr94 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 8, !dbg !4059
  %65 = load i16*, i16** %fEncodingStr94, align 8, !dbg !4059
  %fMemoryManager95 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 31, !dbg !4060
  %66 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager95, align 8, !dbg !4060
  %call96 = call %"class.xercesc_2_7::XMLTranscoder"* @_ZN11xercesc_2_715XMLTransService20makeNewTranscoderForEPKtRNS0_5CodesEjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLTransService"* %64, i16* %65, i32* dereferenceable(4) %failReason, i32 16384, %"class.xercesc_2_7::MemoryManager"* %66), !dbg !4061
  %fTranscoder = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 26, !dbg !4062
  store %"class.xercesc_2_7::XMLTranscoder"* %call96, %"class.xercesc_2_7::XMLTranscoder"** %fTranscoder, align 8, !dbg !4063
  br label %if.end97

if.end97:                                         ; preds = %if.else88, %if.end87
  br label %if.end98

if.end98:                                         ; preds = %if.end97, %if.end47
  br label %if.end105, !dbg !4064

if.else99:                                        ; preds = %if.end
  %fMemoryManager100 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 31, !dbg !4065
  %67 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager100, align 8, !dbg !4065
  %fEncodingStr101 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 8, !dbg !4067
  %68 = load i16*, i16** %fEncodingStr101, align 8, !dbg !4067
  %69 = bitcast i16* %68 to i8*, !dbg !4067
  %70 = bitcast %"class.xercesc_2_7::MemoryManager"* %67 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !4068
  %vtable102 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %70, align 8, !dbg !4068
  %vfn103 = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable102, i64 3, !dbg !4068
  %71 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn103, align 8, !dbg !4068
  call void %71(%"class.xercesc_2_7::MemoryManager"* %67, i8* %69), !dbg !4068
  %72 = load i16*, i16** %inputEncoding, align 8, !dbg !4069
  %fEncodingStr104 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 8, !dbg !4070
  store i16* %72, i16** %fEncodingStr104, align 8, !dbg !4071
  br label %if.end105

if.end105:                                        ; preds = %if.else99, %if.end98
  %fTranscoder106 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 26, !dbg !4072
  %73 = load %"class.xercesc_2_7::XMLTranscoder"*, %"class.xercesc_2_7::XMLTranscoder"** %fTranscoder106, align 8, !dbg !4072
  %tobool107 = icmp ne %"class.xercesc_2_7::XMLTranscoder"* %73, null, !dbg !4072
  br i1 %tobool107, label %if.end119, label %if.then108, !dbg !4074

if.then108:                                       ; preds = %if.end105
  call void @llvm.dbg.declare(metadata i32* %failReason109, metadata !4075, metadata !DIExpression()), !dbg !4077
  %74 = load %"class.xercesc_2_7::XMLTransService"*, %"class.xercesc_2_7::XMLTransService"** @_ZN11xercesc_2_716XMLPlatformUtils14fgTransServiceE, align 8, !dbg !4078
  %75 = load i32, i32* %newBaseEncoding, align 4, !dbg !4079
  %fMemoryManager110 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 31, !dbg !4080
  %76 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager110, align 8, !dbg !4080
  %call111 = call %"class.xercesc_2_7::XMLTranscoder"* @_ZN11xercesc_2_715XMLTransService20makeNewTranscoderForENS_13XMLRecognizer9EncodingsERNS0_5CodesEjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLTransService"* %74, i32 %75, i32* dereferenceable(4) %failReason109, i32 16384, %"class.xercesc_2_7::MemoryManager"* %76), !dbg !4081
  %fTranscoder112 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 26, !dbg !4082
  store %"class.xercesc_2_7::XMLTranscoder"* %call111, %"class.xercesc_2_7::XMLTranscoder"** %fTranscoder112, align 8, !dbg !4083
  %fTranscoder113 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 26, !dbg !4084
  %77 = load %"class.xercesc_2_7::XMLTranscoder"*, %"class.xercesc_2_7::XMLTranscoder"** %fTranscoder113, align 8, !dbg !4084
  %tobool114 = icmp ne %"class.xercesc_2_7::XMLTranscoder"* %77, null, !dbg !4084
  br i1 %tobool114, label %if.end118, label %if.then115, !dbg !4086

if.then115:                                       ; preds = %if.then108
  %exception = call i8* @__cxa_allocate_exception(i64 48) #9, !dbg !4087
  %78 = bitcast i8* %exception to %"class.xercesc_2_7::TranscodingException"*, !dbg !4087
  %fEncodingStr116 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 8, !dbg !4087
  %79 = load i16*, i16** %fEncodingStr116, align 8, !dbg !4087
  %fMemoryManager117 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 31, !dbg !4087
  %80 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager117, align 8, !dbg !4087
  invoke void @_ZN11xercesc_2_720TranscodingExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(%"class.xercesc_2_7::TranscodingException"* %78, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0), i32 1320, i32 98, i16* %79, i16* null, i16* null, i16* null, %"class.xercesc_2_7::MemoryManager"* %80)
          to label %invoke.cont unwind label %lpad, !dbg !4087

invoke.cont:                                      ; preds = %if.then115
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_720TranscodingExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::TranscodingException"*)* @_ZN11xercesc_2_720TranscodingExceptionD2Ev to i8*)) #11, !dbg !4087
  unreachable, !dbg !4087

lpad:                                             ; preds = %if.then115
  %81 = landingpad { i8*, i32 }
          cleanup, !dbg !4088
  %82 = extractvalue { i8*, i32 } %81, 0, !dbg !4088
  store i8* %82, i8** %exn.slot, align 8, !dbg !4088
  %83 = extractvalue { i8*, i32 } %81, 1, !dbg !4088
  store i32 %83, i32* %ehselector.slot, align 4, !dbg !4088
  call void @__cxa_free_exception(i8* %exception) #9, !dbg !4087
  br label %eh.resume, !dbg !4087

if.end118:                                        ; preds = %if.then108
  br label %if.end119, !dbg !4089

if.end119:                                        ; preds = %if.end118, %if.end105
  %84 = load i32, i32* %newBaseEncoding, align 4, !dbg !4090
  %fEncoding120 = getelementptr inbounds %"class.xercesc_2_7::XMLReader", %"class.xercesc_2_7::XMLReader"* %this1, i32 0, i32 7, !dbg !4091
  store i32 %84, i32* %fEncoding120, align 8, !dbg !4092
  store i1 true, i1* %retval, align 1, !dbg !4093
  br label %return, !dbg !4093

return:                                           ; preds = %if.end119, %if.then66, %if.then28, %if.then
  %85 = load i1, i1* %retval, align 1, !dbg !4094
  ret i1 %85, !dbg !4094

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !4087
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !4087
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !4087
  %lpad.val121 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !4087
  resume { i8*, i32 } %lpad.val121, !dbg !4087
}

declare dso_local i32 @_ZN11xercesc_2_79XMLString13compareStringEPKtS2_(i16*, i16*) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZN11xercesc_2_76BitOps9swapBytesEj(i32 %toSwap) #1 comdat align 2 !dbg !4095 {
entry:
  %toSwap.addr = alloca i32, align 4
  store i32 %toSwap, i32* %toSwap.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %toSwap.addr, metadata !4120, metadata !DIExpression()), !dbg !4121
  %0 = load i32, i32* %toSwap.addr, align 4, !dbg !4122
  %shr = lshr i32 %0, 24, !dbg !4123
  %1 = load i32, i32* %toSwap.addr, align 4, !dbg !4124
  %shl = shl i32 %1, 24, !dbg !4125
  %or = or i32 %shr, %shl, !dbg !4126
  %2 = load i32, i32* %toSwap.addr, align 4, !dbg !4127
  %and = and i32 %2, 65280, !dbg !4128
  %shl1 = shl i32 %and, 8, !dbg !4129
  %or2 = or i32 %or, %shl1, !dbg !4130
  %3 = load i32, i32* %toSwap.addr, align 4, !dbg !4131
  %and3 = and i32 %3, 16711680, !dbg !4132
  %shr4 = lshr i32 %and3, 8, !dbg !4133
  %or5 = or i32 %or2, %shr4, !dbg !4134
  ret i32 %or5, !dbg !4135
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_712ArrayJanitorItEC2EPtPNS_13MemoryManagerE(%"class.xercesc_2_7::ArrayJanitor"* %this, i16* %toDelete, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #1 comdat align 2 !dbg !4136 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayJanitor"*, align 8
  %toDelete.addr = alloca i16*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xercesc_2_7::ArrayJanitor"* %this, %"class.xercesc_2_7::ArrayJanitor"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayJanitor"** %this.addr, metadata !4138, metadata !DIExpression()), !dbg !4140
  store i16* %toDelete, i16** %toDelete.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %toDelete.addr, metadata !4141, metadata !DIExpression()), !dbg !4142
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !4143, metadata !DIExpression()), !dbg !4144
  %this1 = load %"class.xercesc_2_7::ArrayJanitor"*, %"class.xercesc_2_7::ArrayJanitor"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ArrayJanitor"* %this1 to %"class.xercesc_2_7::XMemory"*, !dbg !4145
  call void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %0), !dbg !4146
  %fData = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 0, !dbg !4148
  %1 = load i16*, i16** %toDelete.addr, align 8, !dbg !4150
  store i16* %1, i16** %fData, align 8, !dbg !4148
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 1, !dbg !4151
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !4152
  store %"class.xercesc_2_7::MemoryManager"* %2, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !4151
  ret void, !dbg !4153
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_712ArrayJanitorItED2Ev(%"class.xercesc_2_7::ArrayJanitor"* %this) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4154 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayJanitor"*, align 8
  store %"class.xercesc_2_7::ArrayJanitor"* %this, %"class.xercesc_2_7::ArrayJanitor"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayJanitor"** %this.addr, metadata !4155, metadata !DIExpression()), !dbg !4156
  %this1 = load %"class.xercesc_2_7::ArrayJanitor"*, %"class.xercesc_2_7::ArrayJanitor"** %this.addr, align 8
  invoke void @_ZN11xercesc_2_712ArrayJanitorItE5resetEPt(%"class.xercesc_2_7::ArrayJanitor"* %this1, i16* null)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !4157

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !4159

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4157
  %1 = extractvalue { i8*, i32 } %0, 0, !dbg !4157
  call void @__clang_call_terminate(i8* %1) #13, !dbg !4157
  unreachable, !dbg !4157
}

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8*, i8*, i64) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i16 @_ZN11xercesc_2_76BitOps9swapBytesEt(i16 zeroext %toSwap) #1 comdat align 2 !dbg !4160 {
entry:
  %toSwap.addr = alloca i16, align 2
  store i16 %toSwap, i16* %toSwap.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %toSwap.addr, metadata !4161, metadata !DIExpression()), !dbg !4162
  %0 = load i16, i16* %toSwap.addr, align 2, !dbg !4163
  %conv = zext i16 %0 to i32, !dbg !4163
  %shr = ashr i32 %conv, 8, !dbg !4164
  %1 = load i16, i16* %toSwap.addr, align 2, !dbg !4165
  %conv1 = zext i16 %1 to i32, !dbg !4165
  %shl = shl i32 %conv1, 8, !dbg !4166
  %or = or i32 %shr, %shl, !dbg !4167
  %and = and i32 %or, 65535, !dbg !4168
  %conv2 = trunc i32 %and to i16, !dbg !4169
  ret i16 %conv2, !dbg !4170
}

declare dso_local zeroext i16 @_ZN11xercesc_2_719XMLEBCDICTranscoder11xlatThisOneEh(i8 zeroext) #4

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_720TranscodingExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::TranscodingException"* %this, i8* %srcFile, i32 %srcLine, i32 %toThrow, %"class.xercesc_2_7::MemoryManager"* %memoryManager) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4171 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::TranscodingException"*, align 8
  %srcFile.addr = alloca i8*, align 8
  %srcLine.addr = alloca i32, align 4
  %toThrow.addr = alloca i32, align 4
  %memoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::TranscodingException"* %this, %"class.xercesc_2_7::TranscodingException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::TranscodingException"** %this.addr, metadata !4172, metadata !DIExpression()), !dbg !4173
  store i8* %srcFile, i8** %srcFile.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %srcFile.addr, metadata !4174, metadata !DIExpression()), !dbg !4175
  store i32 %srcLine, i32* %srcLine.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %srcLine.addr, metadata !4176, metadata !DIExpression()), !dbg !4175
  store i32 %toThrow, i32* %toThrow.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %toThrow.addr, metadata !4177, metadata !DIExpression()), !dbg !4175
  store %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, metadata !4178, metadata !DIExpression()), !dbg !4175
  %this1 = load %"class.xercesc_2_7::TranscodingException"*, %"class.xercesc_2_7::TranscodingException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::TranscodingException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !4175
  %1 = load i8*, i8** %srcFile.addr, align 8, !dbg !4175
  %2 = load i32, i32* %srcLine.addr, align 4, !dbg !4175
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8, !dbg !4175
  call void @_ZN11xercesc_2_712XMLExceptionC2EPKcjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLException"* %0, i8* %1, i32 %2, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !4175
  %4 = bitcast %"class.xercesc_2_7::TranscodingException"* %this1 to i32 (...)***, !dbg !4175
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_720TranscodingExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !4175
  %5 = bitcast %"class.xercesc_2_7::TranscodingException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !4179
  %6 = load i32, i32* %toThrow.addr, align 4, !dbg !4179
  invoke void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesE(%"class.xercesc_2_7::XMLException"* %5, i32 %6)
          to label %invoke.cont unwind label %lpad, !dbg !4179

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !4175

lpad:                                             ; preds = %entry
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !4179
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !4179
  store i8* %8, i8** %exn.slot, align 8, !dbg !4179
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !4179
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !4179
  %10 = bitcast %"class.xercesc_2_7::TranscodingException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !4179
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %10) #9, !dbg !4179
  br label %eh.resume, !dbg !4179

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !4179
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !4179
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !4179
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !4179
  resume { i8*, i32 } %lpad.val2, !dbg !4179
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

declare dso_local void @_ZN11xercesc_2_712XMLExceptionC2EPKcjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLException"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesEPKtS4_S4_S4_(%"class.xercesc_2_7::XMLException"*, i32, i16*, i16*, i16*, i16*) #4

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"*) unnamed_addr #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_720TranscodingExceptionD0Ev(%"class.xercesc_2_7::TranscodingException"* %this) unnamed_addr #1 comdat align 2 !dbg !4181 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::TranscodingException"*, align 8
  store %"class.xercesc_2_7::TranscodingException"* %this, %"class.xercesc_2_7::TranscodingException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::TranscodingException"** %this.addr, metadata !4182, metadata !DIExpression()), !dbg !4183
  %this1 = load %"class.xercesc_2_7::TranscodingException"*, %"class.xercesc_2_7::TranscodingException"** %this.addr, align 8
  call void @_ZN11xercesc_2_720TranscodingExceptionD2Ev(%"class.xercesc_2_7::TranscodingException"* %this1) #9, !dbg !4184
  %0 = bitcast %"class.xercesc_2_7::TranscodingException"* %this1 to i8*, !dbg !4184
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #9, !dbg !4184
  ret void, !dbg !4184
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_720TranscodingException7getTypeEv(%"class.xercesc_2_7::TranscodingException"* %this) unnamed_addr #1 comdat align 2 !dbg !4185 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::TranscodingException"*, align 8
  store %"class.xercesc_2_7::TranscodingException"* %this, %"class.xercesc_2_7::TranscodingException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::TranscodingException"** %this.addr, metadata !4186, metadata !DIExpression()), !dbg !4188
  %this1 = load %"class.xercesc_2_7::TranscodingException"*, %"class.xercesc_2_7::TranscodingException"** %this.addr, align 8
  ret i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni27fgTranscodingException_NameE, i64 0, i64 0), !dbg !4189
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::XMLException"* @_ZNK11xercesc_2_720TranscodingException9duplicateEv(%"class.xercesc_2_7::TranscodingException"* %this) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4190 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::TranscodingException"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::TranscodingException"* %this, %"class.xercesc_2_7::TranscodingException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::TranscodingException"** %this.addr, metadata !4191, metadata !DIExpression()), !dbg !4192
  %this1 = load %"class.xercesc_2_7::TranscodingException"*, %"class.xercesc_2_7::TranscodingException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::TranscodingException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !4193
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLException", %"class.xercesc_2_7::XMLException"* %0, i32 0, i32 5, !dbg !4193
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !4193
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 48, %"class.xercesc_2_7::MemoryManager"* %1), !dbg !4193
  %2 = bitcast i8* %call to %"class.xercesc_2_7::TranscodingException"*, !dbg !4193
  invoke void @_ZN11xercesc_2_720TranscodingExceptionC2ERKS0_(%"class.xercesc_2_7::TranscodingException"* %2, %"class.xercesc_2_7::TranscodingException"* dereferenceable(48) %this1)
          to label %invoke.cont unwind label %lpad, !dbg !4193

invoke.cont:                                      ; preds = %entry
  %3 = bitcast %"class.xercesc_2_7::TranscodingException"* %2 to %"class.xercesc_2_7::XMLException"*, !dbg !4193
  ret %"class.xercesc_2_7::XMLException"* %3, !dbg !4193

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !4193
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !4193
  store i8* %5, i8** %exn.slot, align 8, !dbg !4193
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !4193
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !4193
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %1) #9, !dbg !4193
  br label %eh.resume, !dbg !4193

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !4193
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !4193
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !4193
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !4193
  resume { i8*, i32 } %lpad.val2, !dbg !4193
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPv(i8*) #8

declare dso_local i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64, %"class.xercesc_2_7::MemoryManager"*) #4

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_720TranscodingExceptionC2ERKS0_(%"class.xercesc_2_7::TranscodingException"* %this, %"class.xercesc_2_7::TranscodingException"* dereferenceable(48) %toCopy) unnamed_addr #3 comdat align 2 !dbg !4194 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::TranscodingException"*, align 8
  %toCopy.addr = alloca %"class.xercesc_2_7::TranscodingException"*, align 8
  store %"class.xercesc_2_7::TranscodingException"* %this, %"class.xercesc_2_7::TranscodingException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::TranscodingException"** %this.addr, metadata !4195, metadata !DIExpression()), !dbg !4196
  store %"class.xercesc_2_7::TranscodingException"* %toCopy, %"class.xercesc_2_7::TranscodingException"** %toCopy.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::TranscodingException"** %toCopy.addr, metadata !4197, metadata !DIExpression()), !dbg !4198
  %this1 = load %"class.xercesc_2_7::TranscodingException"*, %"class.xercesc_2_7::TranscodingException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::TranscodingException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !4198
  %1 = load %"class.xercesc_2_7::TranscodingException"*, %"class.xercesc_2_7::TranscodingException"** %toCopy.addr, align 8, !dbg !4198
  %2 = bitcast %"class.xercesc_2_7::TranscodingException"* %1 to %"class.xercesc_2_7::XMLException"*, !dbg !4198
  call void @_ZN11xercesc_2_712XMLExceptionC2ERKS0_(%"class.xercesc_2_7::XMLException"* %0, %"class.xercesc_2_7::XMLException"* dereferenceable(48) %2), !dbg !4198
  %3 = bitcast %"class.xercesc_2_7::TranscodingException"* %this1 to i32 (...)***, !dbg !4198
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_720TranscodingExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !4198
  ret void, !dbg !4198
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8*, %"class.xercesc_2_7::MemoryManager"*) #8

declare dso_local void @_ZN11xercesc_2_712XMLExceptionC2ERKS0_(%"class.xercesc_2_7::XMLException"*, %"class.xercesc_2_7::XMLException"* dereferenceable(48)) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesE(%"class.xercesc_2_7::XMLException"*, i32) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_716RuntimeExceptionD0Ev(%"class.xercesc_2_7::RuntimeException"* %this) unnamed_addr #1 comdat align 2 !dbg !4199 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RuntimeException"*, align 8
  store %"class.xercesc_2_7::RuntimeException"* %this, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RuntimeException"** %this.addr, metadata !4200, metadata !DIExpression()), !dbg !4201
  %this1 = load %"class.xercesc_2_7::RuntimeException"*, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  call void @_ZN11xercesc_2_716RuntimeExceptionD2Ev(%"class.xercesc_2_7::RuntimeException"* %this1) #9, !dbg !4202
  %0 = bitcast %"class.xercesc_2_7::RuntimeException"* %this1 to i8*, !dbg !4202
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #9, !dbg !4202
  ret void, !dbg !4202
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_716RuntimeException7getTypeEv(%"class.xercesc_2_7::RuntimeException"* %this) unnamed_addr #1 comdat align 2 !dbg !4203 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RuntimeException"*, align 8
  store %"class.xercesc_2_7::RuntimeException"* %this, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RuntimeException"** %this.addr, metadata !4204, metadata !DIExpression()), !dbg !4206
  %this1 = load %"class.xercesc_2_7::RuntimeException"*, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  ret i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni23fgRuntimeException_NameE, i64 0, i64 0), !dbg !4207
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::XMLException"* @_ZNK11xercesc_2_716RuntimeException9duplicateEv(%"class.xercesc_2_7::RuntimeException"* %this) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4208 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RuntimeException"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::RuntimeException"* %this, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RuntimeException"** %this.addr, metadata !4209, metadata !DIExpression()), !dbg !4210
  %this1 = load %"class.xercesc_2_7::RuntimeException"*, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::RuntimeException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !4211
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLException", %"class.xercesc_2_7::XMLException"* %0, i32 0, i32 5, !dbg !4211
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !4211
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 48, %"class.xercesc_2_7::MemoryManager"* %1), !dbg !4211
  %2 = bitcast i8* %call to %"class.xercesc_2_7::RuntimeException"*, !dbg !4211
  invoke void @_ZN11xercesc_2_716RuntimeExceptionC2ERKS0_(%"class.xercesc_2_7::RuntimeException"* %2, %"class.xercesc_2_7::RuntimeException"* dereferenceable(48) %this1)
          to label %invoke.cont unwind label %lpad, !dbg !4211

invoke.cont:                                      ; preds = %entry
  %3 = bitcast %"class.xercesc_2_7::RuntimeException"* %2 to %"class.xercesc_2_7::XMLException"*, !dbg !4211
  ret %"class.xercesc_2_7::XMLException"* %3, !dbg !4211

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !4211
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !4211
  store i8* %5, i8** %exn.slot, align 8, !dbg !4211
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !4211
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !4211
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %1) #9, !dbg !4211
  br label %eh.resume, !dbg !4211

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !4211
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !4211
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !4211
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !4211
  resume { i8*, i32 } %lpad.val2, !dbg !4211
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_716RuntimeExceptionC2ERKS0_(%"class.xercesc_2_7::RuntimeException"* %this, %"class.xercesc_2_7::RuntimeException"* dereferenceable(48) %toCopy) unnamed_addr #3 comdat align 2 !dbg !4212 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RuntimeException"*, align 8
  %toCopy.addr = alloca %"class.xercesc_2_7::RuntimeException"*, align 8
  store %"class.xercesc_2_7::RuntimeException"* %this, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RuntimeException"** %this.addr, metadata !4213, metadata !DIExpression()), !dbg !4214
  store %"class.xercesc_2_7::RuntimeException"* %toCopy, %"class.xercesc_2_7::RuntimeException"** %toCopy.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RuntimeException"** %toCopy.addr, metadata !4215, metadata !DIExpression()), !dbg !4216
  %this1 = load %"class.xercesc_2_7::RuntimeException"*, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::RuntimeException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !4216
  %1 = load %"class.xercesc_2_7::RuntimeException"*, %"class.xercesc_2_7::RuntimeException"** %toCopy.addr, align 8, !dbg !4216
  %2 = bitcast %"class.xercesc_2_7::RuntimeException"* %1 to %"class.xercesc_2_7::XMLException"*, !dbg !4216
  call void @_ZN11xercesc_2_712XMLExceptionC2ERKS0_(%"class.xercesc_2_7::XMLException"* %0, %"class.xercesc_2_7::XMLException"* dereferenceable(48) %2), !dbg !4216
  %3 = bitcast %"class.xercesc_2_7::RuntimeException"* %this1 to i32 (...)***, !dbg !4216
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_716RuntimeExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !4216
  ret void, !dbg !4216
}

declare dso_local void @_ZN11xercesc_2_79XMLBuffer14insureCapacityEj(%"class.xercesc_2_7::XMLBuffer"*, i32) #4

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_79XMLBuffer6appendEPKt(%"class.xercesc_2_7::XMLBuffer"* %this, i16* %chars) #3 comdat align 2 !dbg !4217 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLBuffer"*, align 8
  %chars.addr = alloca i16*, align 8
  %count = alloca i32, align 4
  store %"class.xercesc_2_7::XMLBuffer"* %this, %"class.xercesc_2_7::XMLBuffer"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLBuffer"** %this.addr, metadata !4218, metadata !DIExpression()), !dbg !4219
  store i16* %chars, i16** %chars.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %chars.addr, metadata !4220, metadata !DIExpression()), !dbg !4221
  %this1 = load %"class.xercesc_2_7::XMLBuffer"*, %"class.xercesc_2_7::XMLBuffer"** %this.addr, align 8
  %0 = load i16*, i16** %chars.addr, align 8, !dbg !4222
  %cmp = icmp ne i16* %0, null, !dbg !4224
  br i1 %cmp, label %land.lhs.true, label %if.end9, !dbg !4225

land.lhs.true:                                    ; preds = %entry
  %1 = load i16*, i16** %chars.addr, align 8, !dbg !4226
  %2 = load i16, i16* %1, align 2, !dbg !4227
  %conv = zext i16 %2 to i32, !dbg !4227
  %cmp2 = icmp ne i32 %conv, 0, !dbg !4228
  br i1 %cmp2, label %if.then, label %if.end9, !dbg !4229

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata i32* %count, metadata !4230, metadata !DIExpression()), !dbg !4232
  store i32 0, i32* %count, align 4, !dbg !4232
  br label %for.cond, !dbg !4233

for.cond:                                         ; preds = %for.inc, %if.then
  %3 = load i16*, i16** %chars.addr, align 8, !dbg !4234
  %4 = load i32, i32* %count, align 4, !dbg !4237
  %idx.ext = zext i32 %4 to i64, !dbg !4238
  %add.ptr = getelementptr inbounds i16, i16* %3, i64 %idx.ext, !dbg !4238
  %5 = load i16, i16* %add.ptr, align 2, !dbg !4239
  %tobool = icmp ne i16 %5, 0, !dbg !4239
  br i1 %tobool, label %for.body, label %for.end, !dbg !4240

for.body:                                         ; preds = %for.cond
  br label %for.inc, !dbg !4240

for.inc:                                          ; preds = %for.body
  %6 = load i32, i32* %count, align 4, !dbg !4241
  %inc = add i32 %6, 1, !dbg !4241
  store i32 %inc, i32* %count, align 4, !dbg !4241
  br label %for.cond, !dbg !4242, !llvm.loop !4243

for.end:                                          ; preds = %for.cond
  %fIndex = getelementptr inbounds %"class.xercesc_2_7::XMLBuffer", %"class.xercesc_2_7::XMLBuffer"* %this1, i32 0, i32 0, !dbg !4245
  %7 = load i32, i32* %fIndex, align 8, !dbg !4245
  %8 = load i32, i32* %count, align 4, !dbg !4247
  %add = add i32 %7, %8, !dbg !4248
  %fCapacity = getelementptr inbounds %"class.xercesc_2_7::XMLBuffer", %"class.xercesc_2_7::XMLBuffer"* %this1, i32 0, i32 1, !dbg !4249
  %9 = load i32, i32* %fCapacity, align 4, !dbg !4249
  %cmp3 = icmp uge i32 %add, %9, !dbg !4250
  br i1 %cmp3, label %if.then4, label %if.end, !dbg !4251

if.then4:                                         ; preds = %for.end
  %10 = load i32, i32* %count, align 4, !dbg !4252
  call void @_ZN11xercesc_2_79XMLBuffer14insureCapacityEj(%"class.xercesc_2_7::XMLBuffer"* %this1, i32 %10), !dbg !4254
  br label %if.end, !dbg !4255

if.end:                                           ; preds = %if.then4, %for.end
  %fBuffer = getelementptr inbounds %"class.xercesc_2_7::XMLBuffer", %"class.xercesc_2_7::XMLBuffer"* %this1, i32 0, i32 6, !dbg !4256
  %11 = load i16*, i16** %fBuffer, align 8, !dbg !4256
  %fIndex5 = getelementptr inbounds %"class.xercesc_2_7::XMLBuffer", %"class.xercesc_2_7::XMLBuffer"* %this1, i32 0, i32 0, !dbg !4257
  %12 = load i32, i32* %fIndex5, align 8, !dbg !4257
  %idxprom = zext i32 %12 to i64, !dbg !4256
  %arrayidx = getelementptr inbounds i16, i16* %11, i64 %idxprom, !dbg !4256
  %13 = bitcast i16* %arrayidx to i8*, !dbg !4258
  %14 = load i16*, i16** %chars.addr, align 8, !dbg !4259
  %15 = bitcast i16* %14 to i8*, !dbg !4258
  %16 = load i32, i32* %count, align 4, !dbg !4260
  %conv6 = zext i32 %16 to i64, !dbg !4260
  %mul = mul i64 %conv6, 2, !dbg !4261
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %13, i8* align 2 %15, i64 %mul, i1 false), !dbg !4258
  %17 = load i32, i32* %count, align 4, !dbg !4262
  %fIndex7 = getelementptr inbounds %"class.xercesc_2_7::XMLBuffer", %"class.xercesc_2_7::XMLBuffer"* %this1, i32 0, i32 0, !dbg !4263
  %18 = load i32, i32* %fIndex7, align 8, !dbg !4264
  %add8 = add i32 %18, %17, !dbg !4264
  store i32 %add8, i32* %fIndex7, align 8, !dbg !4264
  br label %if.end9, !dbg !4265

if.end9:                                          ; preds = %if.end, %land.lhs.true, %entry
  ret void, !dbg !4266
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_712ArrayJanitorItE5resetEPt(%"class.xercesc_2_7::ArrayJanitor"* %this, i16* %p) #3 comdat align 2 !dbg !4267 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayJanitor"*, align 8
  %p.addr = alloca i16*, align 8
  store %"class.xercesc_2_7::ArrayJanitor"* %this, %"class.xercesc_2_7::ArrayJanitor"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayJanitor"** %this.addr, metadata !4268, metadata !DIExpression()), !dbg !4269
  store i16* %p, i16** %p.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %p.addr, metadata !4270, metadata !DIExpression()), !dbg !4271
  %this1 = load %"class.xercesc_2_7::ArrayJanitor"*, %"class.xercesc_2_7::ArrayJanitor"** %this.addr, align 8
  %fData = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 0, !dbg !4272
  %0 = load i16*, i16** %fData, align 8, !dbg !4272
  %tobool = icmp ne i16* %0, null, !dbg !4272
  br i1 %tobool, label %if.then, label %if.end7, !dbg !4274

if.then:                                          ; preds = %entry
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 1, !dbg !4275
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !4275
  %tobool2 = icmp ne %"class.xercesc_2_7::MemoryManager"* %1, null, !dbg !4275
  br i1 %tobool2, label %if.then3, label %if.else, !dbg !4278

if.then3:                                         ; preds = %if.then
  %fMemoryManager4 = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 1, !dbg !4279
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager4, align 8, !dbg !4279
  %fData5 = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 0, !dbg !4280
  %3 = load i16*, i16** %fData5, align 8, !dbg !4280
  %4 = bitcast i16* %3 to i8*, !dbg !4280
  %5 = bitcast %"class.xercesc_2_7::MemoryManager"* %2 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !4281
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %5, align 8, !dbg !4281
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !4281
  %6 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !4281
  call void %6(%"class.xercesc_2_7::MemoryManager"* %2, i8* %4), !dbg !4281
  br label %if.end, !dbg !4279

if.else:                                          ; preds = %if.then
  %fData6 = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 0, !dbg !4282
  %7 = load i16*, i16** %fData6, align 8, !dbg !4282
  %isnull = icmp eq i16* %7, null, !dbg !4283
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !4283

delete.notnull:                                   ; preds = %if.else
  %8 = bitcast i16* %7 to i8*, !dbg !4283
  call void @_ZdaPv(i8* %8) #10, !dbg !4283
  br label %delete.end, !dbg !4283

delete.end:                                       ; preds = %delete.notnull, %if.else
  br label %if.end

if.end:                                           ; preds = %delete.end, %if.then3
  br label %if.end7, !dbg !4284

if.end7:                                          ; preds = %if.end, %entry
  %9 = load i16*, i16** %p.addr, align 8, !dbg !4285
  %fData8 = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 0, !dbg !4286
  store i16* %9, i16** %fData8, align 8, !dbg !4287
  %fMemoryManager9 = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 1, !dbg !4288
  store %"class.xercesc_2_7::MemoryManager"* null, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager9, align 8, !dbg !4289
  ret void, !dbg !4290
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdaPv(i8*) #2

attributes #0 = { nounwind readnone speculatable willreturn }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline noreturn nounwind }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind willreturn }
attributes #8 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { builtin nounwind }
attributes #11 = { noreturn }
attributes #12 = { nounwind readonly }
attributes #13 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1235, !1236, !1237}
!llvm.ident = !{!1238}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !817, globals: !827, imports: !860, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "XMLReader.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !3, !83, !148, !167, !175, !393, !400, !404}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Encodings", scope: !5, file: !4, line: 58, baseType: !16, size: 32, elements: !68, identifier: "_ZTSN11xercesc_2_713XMLRecognizer9EncodingsE")
!4 = !DIFile(filename: "./xercesc/framework/XMLRecognizer.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!5 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLRecognizer", scope: !6, file: !4, line: 37, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !7, identifier: "_ZTSN11xercesc_2_713XMLRecognizerE")
!6 = !DINamespace(name: "xercesc_2_7", scope: null)
!7 = !{!8, !14, !17, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !37, !46, !54, !58, !59, !64}
!8 = !DIDerivedType(tag: DW_TAG_member, name: "fgASCIIPre", scope: !5, file: !4, line: 91, baseType: !9, flags: DIFlagPublic | DIFlagStaticMember)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !10, elements: !12)
!10 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !11)
!11 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!12 = !{!13}
!13 = !DISubrange(count: -1)
!14 = !DIDerivedType(tag: DW_TAG_member, name: "fgASCIIPreLen", scope: !5, file: !4, line: 92, baseType: !15, flags: DIFlagPublic | DIFlagStaticMember)
!15 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !16)
!16 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!17 = !DIDerivedType(tag: DW_TAG_member, name: "fgEBCDICPre", scope: !5, file: !4, line: 93, baseType: !18, flags: DIFlagPublic | DIFlagStaticMember)
!18 = !DICompositeType(tag: DW_TAG_array_type, baseType: !19, elements: !12)
!19 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !20)
!20 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLByte", file: !21, line: 384, baseType: !22)
!21 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!22 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!23 = !DIDerivedType(tag: DW_TAG_member, name: "fgEBCDICPreLen", scope: !5, file: !4, line: 94, baseType: !15, flags: DIFlagPublic | DIFlagStaticMember)
!24 = !DIDerivedType(tag: DW_TAG_member, name: "fgUTF16BPre", scope: !5, file: !4, line: 95, baseType: !18, flags: DIFlagPublic | DIFlagStaticMember)
!25 = !DIDerivedType(tag: DW_TAG_member, name: "fgUTF16LPre", scope: !5, file: !4, line: 96, baseType: !18, flags: DIFlagPublic | DIFlagStaticMember)
!26 = !DIDerivedType(tag: DW_TAG_member, name: "fgUTF16PreLen", scope: !5, file: !4, line: 97, baseType: !15, flags: DIFlagPublic | DIFlagStaticMember)
!27 = !DIDerivedType(tag: DW_TAG_member, name: "fgUCS4BPre", scope: !5, file: !4, line: 98, baseType: !18, flags: DIFlagPublic | DIFlagStaticMember)
!28 = !DIDerivedType(tag: DW_TAG_member, name: "fgUCS4LPre", scope: !5, file: !4, line: 99, baseType: !18, flags: DIFlagPublic | DIFlagStaticMember)
!29 = !DIDerivedType(tag: DW_TAG_member, name: "fgUCS4PreLen", scope: !5, file: !4, line: 100, baseType: !15, flags: DIFlagPublic | DIFlagStaticMember)
!30 = !DIDerivedType(tag: DW_TAG_member, name: "fgUTF8BOM", scope: !5, file: !4, line: 101, baseType: !9, flags: DIFlagPublic | DIFlagStaticMember)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "fgUTF8BOMLen", scope: !5, file: !4, line: 102, baseType: !15, flags: DIFlagPublic | DIFlagStaticMember)
!32 = !DISubprogram(name: "basicEncodingProbe", linkageName: "_ZN11xercesc_2_713XMLRecognizer18basicEncodingProbeEPKhj", scope: !5, file: !4, line: 108, type: !33, scopeLine: 108, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!33 = !DISubroutineType(types: !34)
!34 = !{!3, !35, !15}
!35 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !36)
!36 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!37 = !DISubprogram(name: "encodingForName", linkageName: "_ZN11xercesc_2_713XMLRecognizer15encodingForNameEPKt", scope: !5, file: !4, line: 114, type: !38, scopeLine: 114, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!38 = !DISubroutineType(types: !39)
!39 = !{!3, !40}
!40 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !41)
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!42 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !43)
!43 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLCh", file: !44, line: 67, baseType: !45)
!44 = !DIFile(filename: "./xercesc/util/Compilers/GCCDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!45 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!46 = !DISubprogram(name: "nameForEncoding", linkageName: "_ZN11xercesc_2_713XMLRecognizer15nameForEncodingENS0_9EncodingsEPNS_13MemoryManagerE", scope: !5, file: !4, line: 119, type: !47, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!47 = !DISubroutineType(types: !48)
!48 = !{!41, !49, !50}
!49 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3)
!50 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !51)
!51 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!52 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !6, file: !53, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!53 = !DIFile(filename: "./xercesc/framework/MemoryManager.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!54 = !DISubprogram(name: "XMLRecognizer", scope: !5, file: !4, line: 134, type: !55, scopeLine: 134, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!55 = !DISubroutineType(types: !56)
!56 = !{null, !57}
!57 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!58 = !DISubprogram(name: "~XMLRecognizer", scope: !5, file: !4, line: 135, type: !55, scopeLine: 135, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!59 = !DISubprogram(name: "XMLRecognizer", scope: !5, file: !4, line: 141, type: !60, scopeLine: 141, flags: DIFlagPrototyped, spFlags: 0)
!60 = !DISubroutineType(types: !61)
!61 = !{null, !57, !62}
!62 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !63, size: 64)
!63 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5)
!64 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_713XMLRecognizeraSERKS0_", scope: !5, file: !4, line: 142, type: !65, scopeLine: 142, flags: DIFlagPrototyped, spFlags: 0)
!65 = !DISubroutineType(types: !66)
!66 = !{!67, !57, !62}
!67 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !5, size: 64)
!68 = !{!69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82}
!69 = !DIEnumerator(name: "EBCDIC", value: 0, isUnsigned: true)
!70 = !DIEnumerator(name: "UCS_4B", value: 1, isUnsigned: true)
!71 = !DIEnumerator(name: "UCS_4L", value: 2, isUnsigned: true)
!72 = !DIEnumerator(name: "US_ASCII", value: 3, isUnsigned: true)
!73 = !DIEnumerator(name: "UTF_8", value: 4, isUnsigned: true)
!74 = !DIEnumerator(name: "UTF_16B", value: 5, isUnsigned: true)
!75 = !DIEnumerator(name: "UTF_16L", value: 6, isUnsigned: true)
!76 = !DIEnumerator(name: "XERCES_XMLCH", value: 7, isUnsigned: true)
!77 = !DIEnumerator(name: "Encodings_Count", value: 8, isUnsigned: true)
!78 = !DIEnumerator(name: "Encodings_Min", value: 0, isUnsigned: true)
!79 = !DIEnumerator(name: "Encodings_Max", value: 7, isUnsigned: true)
!80 = !DIEnumerator(name: "OtherEncoding", value: 999, isUnsigned: true)
!81 = !DIEnumerator(name: "Def_UTF16", value: 6, isUnsigned: true)
!82 = !DIEnumerator(name: "Def_UCS4", value: 2, isUnsigned: true)
!83 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "RefFrom", scope: !85, file: !84, line: 70, baseType: !16, size: 32, elements: !390, identifier: "_ZTSN11xercesc_2_79XMLReader7RefFromE")
!84 = !DIFile(filename: "./xercesc/internal/XMLReader.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!85 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLReader", scope: !6, file: !84, line: 52, size: 1311936, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !86, identifier: "_ZTSN11xercesc_2_79XMLReaderE")
!86 = !{!87, !117, !118, !122, !123, !125, !127, !130, !131, !132, !134, !136, !137, !138, !139, !143, !144, !145, !146, !147, !152, !153, !154, !155, !156, !160, !161, !162, !166, !171, !173, !174, !180, !181, !186, !187, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !210, !213, !216, !219, !222, !225, !292, !297, !301, !304, !307, !310, !313, !314, !315, !319, !322, !323, !326, !327, !330, !333, !334, !337, !338, !341, !344, !347, !348, !349, !350, !353, !354, !357, !360, !363, !367, !371, !372, !373, !374, !377, !378, !381, !387}
!87 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !85, baseType: !88, flags: DIFlagPublic, extraData: i32 0)
!88 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMemory", scope: !6, file: !89, line: 40, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !90, identifier: "_ZTSN11xercesc_2_77XMemoryE")
!89 = !DIFile(filename: "./xercesc/util/XMemory.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!90 = !{!91, !98, !101, !104, !107, !110, !113}
!91 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEm", scope: !88, file: !89, line: 54, type: !92, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!92 = !DISubroutineType(types: !93)
!93 = !{!94, !95}
!94 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!95 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !96, line: 46, baseType: !97)
!96 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!97 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!98 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE", scope: !88, file: !89, line: 82, type: !99, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!99 = !DISubroutineType(types: !100)
!100 = !{!94, !95, !51}
!101 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPv", scope: !88, file: !89, line: 90, type: !102, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!102 = !DISubroutineType(types: !103)
!103 = !{!94, !95, !94}
!104 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPv", scope: !88, file: !89, line: 97, type: !105, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!105 = !DISubroutineType(types: !106)
!106 = !{null, !94}
!107 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE", scope: !88, file: !89, line: 107, type: !108, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!108 = !DISubroutineType(types: !109)
!109 = !{null, !94, !51}
!110 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvS1_", scope: !88, file: !89, line: 115, type: !111, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!111 = !DISubroutineType(types: !112)
!112 = !{null, !94, !94}
!113 = !DISubprogram(name: "XMemory", scope: !88, file: !89, line: 130, type: !114, scopeLine: 130, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!114 = !DISubroutineType(types: !115)
!115 = !{null, !116}
!116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !88, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "fCharIndex", scope: !85, file: !84, line: 427, baseType: !16, size: 32)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "fCharBuf", scope: !85, file: !84, line: 428, baseType: !119, size: 262144, offset: 32)
!119 = !DICompositeType(tag: DW_TAG_array_type, baseType: !43, size: 262144, elements: !120)
!120 = !{!121}
!121 = !DISubrange(count: 16384)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "fCharsAvail", scope: !85, file: !84, line: 429, baseType: !16, size: 32, offset: 262176)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "fCharSizeBuf", scope: !85, file: !84, line: 430, baseType: !124, size: 131072, offset: 262208)
!124 = !DICompositeType(tag: DW_TAG_array_type, baseType: !22, size: 131072, elements: !120)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "fCharOfsBuf", scope: !85, file: !84, line: 431, baseType: !126, size: 524288, offset: 393280)
!126 = !DICompositeType(tag: DW_TAG_array_type, baseType: !16, size: 524288, elements: !120)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "fCurCol", scope: !85, file: !84, line: 432, baseType: !128, size: 64, offset: 917568)
!128 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLSSize_t", file: !44, line: 91, baseType: !129)
!129 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "fCurLine", scope: !85, file: !84, line: 433, baseType: !128, size: 64, offset: 917632)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "fEncoding", scope: !85, file: !84, line: 434, baseType: !3, size: 32, offset: 917696)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "fEncodingStr", scope: !85, file: !84, line: 435, baseType: !133, size: 64, offset: 917760)
!133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "fForcedEncoding", scope: !85, file: !84, line: 436, baseType: !135, size: 8, offset: 917824)
!135 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "fNoMore", scope: !85, file: !84, line: 437, baseType: !135, size: 8, offset: 917832)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "fPublicId", scope: !85, file: !84, line: 438, baseType: !133, size: 64, offset: 917888)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "fRawBufIndex", scope: !85, file: !84, line: 439, baseType: !16, size: 32, offset: 917952)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "fRawByteBuf", scope: !85, file: !84, line: 440, baseType: !140, size: 393216, offset: 917984)
!140 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 393216, elements: !141)
!141 = !{!142}
!142 = !DISubrange(count: 49152)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "fRawBytesAvail", scope: !85, file: !84, line: 441, baseType: !16, size: 32, offset: 1311200)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "fReaderNum", scope: !85, file: !84, line: 442, baseType: !16, size: 32, offset: 1311232)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "fRefFrom", scope: !85, file: !84, line: 443, baseType: !83, size: 32, offset: 1311264)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "fSentTrailingSpace", scope: !85, file: !84, line: 444, baseType: !135, size: 8, offset: 1311296)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "fSource", scope: !85, file: !84, line: 445, baseType: !148, size: 32, offset: 1311328)
!148 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Sources", scope: !85, file: !84, line: 64, baseType: !16, size: 32, elements: !149, identifier: "_ZTSN11xercesc_2_79XMLReader7SourcesE")
!149 = !{!150, !151}
!150 = !DIEnumerator(name: "Source_Internal", value: 0, isUnsigned: true)
!151 = !DIEnumerator(name: "Source_External", value: 1, isUnsigned: true)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "fSrcOfsBase", scope: !85, file: !84, line: 446, baseType: !16, size: 32, offset: 1311360)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "fSrcOfsSupported", scope: !85, file: !84, line: 447, baseType: !135, size: 8, offset: 1311392)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "fCalculateSrcOfs", scope: !85, file: !84, line: 448, baseType: !135, size: 8, offset: 1311400)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "fSystemId", scope: !85, file: !84, line: 449, baseType: !133, size: 64, offset: 1311424)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "fStream", scope: !85, file: !84, line: 450, baseType: !157, size: 64, offset: 1311488)
!157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64)
!158 = !DICompositeType(tag: DW_TAG_class_type, name: "BinInputStream", scope: !6, file: !159, line: 28, flags: DIFlagFwdDecl)
!159 = !DIFile(filename: "./xercesc/util/BinInputStream.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!160 = !DIDerivedType(tag: DW_TAG_member, name: "fSwapped", scope: !85, file: !84, line: 451, baseType: !135, size: 8, offset: 1311552)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "fThrowAtEnd", scope: !85, file: !84, line: 452, baseType: !135, size: 8, offset: 1311560)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "fTranscoder", scope: !85, file: !84, line: 453, baseType: !163, size: 64, offset: 1311616)
!163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !164, size: 64)
!164 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLTranscoder", scope: !6, file: !165, line: 218, flags: DIFlagFwdDecl)
!165 = !DIFile(filename: "./xercesc/util/TransService.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!166 = !DIDerivedType(tag: DW_TAG_member, name: "fType", scope: !85, file: !84, line: 454, baseType: !167, size: 32, offset: 1311680)
!167 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Types", scope: !85, file: !84, line: 58, baseType: !16, size: 32, elements: !168, identifier: "_ZTSN11xercesc_2_79XMLReader5TypesE")
!168 = !{!169, !170}
!169 = !DIEnumerator(name: "Type_PE", value: 0, isUnsigned: true)
!170 = !DIEnumerator(name: "Type_General", value: 1, isUnsigned: true)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "fgCharCharsTable", scope: !85, file: !84, line: 455, baseType: !172, size: 64, offset: 1311744)
!172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "fNEL", scope: !85, file: !84, line: 456, baseType: !135, size: 8, offset: 1311808)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "fXMLVersion", scope: !85, file: !84, line: 457, baseType: !175, size: 32, offset: 1311840)
!175 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "XMLVersion", scope: !85, file: !84, line: 76, baseType: !16, size: 32, elements: !176, identifier: "_ZTSN11xercesc_2_79XMLReader10XMLVersionE")
!176 = !{!177, !178, !179}
!177 = !DIEnumerator(name: "XMLV1_0", value: 0, isUnsigned: true)
!178 = !DIEnumerator(name: "XMLV1_1", value: 1, isUnsigned: true)
!179 = !DIEnumerator(name: "XMLV_Unknown", value: 2, isUnsigned: true)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !85, file: !84, line: 458, baseType: !51, size: 64, offset: 1311872)
!181 = !DISubprogram(name: "isAllSpaces", linkageName: "_ZNK11xercesc_2_79XMLReader11isAllSpacesEPKtj", scope: !85, file: !84, line: 87, type: !182, scopeLine: 87, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!182 = !DISubroutineType(types: !183)
!183 = !{!135, !184, !40, !15}
!184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !185, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!185 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !85)
!186 = !DISubprogram(name: "containsWhiteSpace", linkageName: "_ZNK11xercesc_2_79XMLReader18containsWhiteSpaceEPKtj", scope: !85, file: !84, line: 93, type: !182, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!187 = !DISubprogram(name: "isXMLLetter", linkageName: "_ZNK11xercesc_2_79XMLReader11isXMLLetterEt", scope: !85, file: !84, line: 100, type: !188, scopeLine: 100, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!188 = !DISubroutineType(types: !189)
!189 = !{!135, !184, !42}
!190 = !DISubprogram(name: "isFirstNameChar", linkageName: "_ZNK11xercesc_2_79XMLReader15isFirstNameCharEt", scope: !85, file: !84, line: 101, type: !188, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!191 = !DISubprogram(name: "isNameChar", linkageName: "_ZNK11xercesc_2_79XMLReader10isNameCharEt", scope: !85, file: !84, line: 102, type: !188, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!192 = !DISubprogram(name: "isPlainContentChar", linkageName: "_ZNK11xercesc_2_79XMLReader18isPlainContentCharEt", scope: !85, file: !84, line: 103, type: !188, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!193 = !DISubprogram(name: "isSpecialStartTagChar", linkageName: "_ZNK11xercesc_2_79XMLReader21isSpecialStartTagCharEt", scope: !85, file: !84, line: 104, type: !188, scopeLine: 104, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!194 = !DISubprogram(name: "isXMLChar", linkageName: "_ZNK11xercesc_2_79XMLReader9isXMLCharEt", scope: !85, file: !84, line: 105, type: !188, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!195 = !DISubprogram(name: "isWhitespace", linkageName: "_ZNK11xercesc_2_79XMLReader12isWhitespaceEt", scope: !85, file: !84, line: 106, type: !188, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!196 = !DISubprogram(name: "isControlChar", linkageName: "_ZNK11xercesc_2_79XMLReader13isControlCharEt", scope: !85, file: !84, line: 107, type: !188, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!197 = !DISubprogram(name: "isPublicIdChar", linkageName: "_ZNK11xercesc_2_79XMLReader14isPublicIdCharEt", scope: !85, file: !84, line: 108, type: !188, scopeLine: 108, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!198 = !DISubprogram(name: "isFirstNCNameChar", linkageName: "_ZNK11xercesc_2_79XMLReader17isFirstNCNameCharEt", scope: !85, file: !84, line: 109, type: !188, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!199 = !DISubprogram(name: "isNCNameChar", linkageName: "_ZNK11xercesc_2_79XMLReader12isNCNameCharEt", scope: !85, file: !84, line: 110, type: !188, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!200 = !DISubprogram(name: "XMLReader", scope: !85, file: !84, line: 115, type: !201, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!201 = !DISubroutineType(types: !202)
!202 = !{null, !203, !40, !40, !204, !205, !206, !207, !208, !208, !209, !50}
!203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!204 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !157)
!205 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !83)
!206 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !167)
!207 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !148)
!208 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !135)
!209 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !175)
!210 = !DISubprogram(name: "XMLReader", scope: !85, file: !84, line: 129, type: !211, scopeLine: 129, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!211 = !DISubroutineType(types: !212)
!212 = !{null, !203, !40, !40, !204, !40, !205, !206, !207, !208, !208, !209, !50}
!213 = !DISubprogram(name: "XMLReader", scope: !85, file: !84, line: 144, type: !214, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!214 = !DISubroutineType(types: !215)
!215 = !{null, !203, !40, !40, !204, !3, !205, !206, !207, !208, !208, !209, !50}
!216 = !DISubprogram(name: "~XMLReader", scope: !85, file: !84, line: 159, type: !217, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!217 = !DISubroutineType(types: !218)
!218 = !{null, !203}
!219 = !DISubprogram(name: "charsLeftInBuffer", linkageName: "_ZNK11xercesc_2_79XMLReader17charsLeftInBufferEv", scope: !85, file: !84, line: 165, type: !220, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!220 = !DISubroutineType(types: !221)
!221 = !{!97, !184}
!222 = !DISubprogram(name: "refreshCharBuffer", linkageName: "_ZN11xercesc_2_79XMLReader17refreshCharBufferEv", scope: !85, file: !84, line: 166, type: !223, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!223 = !DISubroutineType(types: !224)
!224 = !{!135, !203}
!225 = !DISubprogram(name: "getName", linkageName: "_ZN11xercesc_2_79XMLReader7getNameERNS_9XMLBufferEb", scope: !85, file: !84, line: 172, type: !226, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!226 = !DISubroutineType(types: !227)
!227 = !{!135, !203, !228, !208}
!228 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !229, size: 64)
!229 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLBuffer", scope: !6, file: !230, line: 51, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !231, identifier: "_ZTSN11xercesc_2_79XMLBufferE")
!230 = !DIFile(filename: "./xercesc/framework/XMLBuffer.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!231 = !{!232, !233, !234, !235, !236, !237, !238, !241, !242, !246, !249, !252, !255, !258, !261, !262, !263, !268, !271, !272, !275, !278, !279, !282, !286, !289}
!232 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !229, baseType: !88, flags: DIFlagPublic, extraData: i32 0)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "fIndex", scope: !229, file: !230, line: 254, baseType: !16, size: 32)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "fCapacity", scope: !229, file: !230, line: 255, baseType: !16, size: 32, offset: 32)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "fFullSize", scope: !229, file: !230, line: 256, baseType: !16, size: 32, offset: 64)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "fUsed", scope: !229, file: !230, line: 257, baseType: !135, size: 8, offset: 96)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !229, file: !230, line: 258, baseType: !50, size: 64, offset: 128)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "fFullHandler", scope: !229, file: !230, line: 259, baseType: !239, size: 64, offset: 192)
!239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64)
!240 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLBufferFullHandler", scope: !6, file: !230, line: 270, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_720XMLBufferFullHandlerE")
!241 = !DIDerivedType(tag: DW_TAG_member, name: "fBuffer", scope: !229, file: !230, line: 260, baseType: !133, size: 64, offset: 256)
!242 = !DISubprogram(name: "XMLBuffer", scope: !229, file: !230, line: 60, type: !243, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!243 = !DISubroutineType(types: !244)
!244 = !{null, !245, !15, !50}
!245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !229, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!246 = !DISubprogram(name: "~XMLBuffer", scope: !229, file: !230, line: 81, type: !247, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!247 = !DISubroutineType(types: !248)
!248 = !{null, !245}
!249 = !DISubprogram(name: "setFullHandler", linkageName: "_ZN11xercesc_2_79XMLBuffer14setFullHandlerEPNS_20XMLBufferFullHandlerEj", scope: !229, file: !230, line: 90, type: !250, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!250 = !DISubroutineType(types: !251)
!251 = !{null, !245, !239, !15}
!252 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEt", scope: !229, file: !230, line: 119, type: !253, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!253 = !DISubroutineType(types: !254)
!254 = !{null, !245, !42}
!255 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEPKtj", scope: !229, file: !230, line: 127, type: !256, scopeLine: 127, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!256 = !DISubroutineType(types: !257)
!257 = !{null, !245, !40, !15}
!258 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEPKt", scope: !229, file: !230, line: 141, type: !259, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!259 = !DISubroutineType(types: !260)
!260 = !{null, !245, !40}
!261 = !DISubprogram(name: "set", linkageName: "_ZN11xercesc_2_79XMLBuffer3setEPKtj", scope: !229, file: !230, line: 156, type: !256, scopeLine: 156, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!262 = !DISubprogram(name: "set", linkageName: "_ZN11xercesc_2_79XMLBuffer3setEPKt", scope: !229, file: !230, line: 162, type: !259, scopeLine: 162, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!263 = !DISubprogram(name: "getRawBuffer", linkageName: "_ZNK11xercesc_2_79XMLBuffer12getRawBufferEv", scope: !229, file: !230, line: 168, type: !264, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!264 = !DISubroutineType(types: !265)
!265 = !{!41, !266}
!266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !267, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!267 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !229)
!268 = !DISubprogram(name: "getRawBuffer", linkageName: "_ZN11xercesc_2_79XMLBuffer12getRawBufferEv", scope: !229, file: !230, line: 174, type: !269, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!269 = !DISubroutineType(types: !270)
!270 = !{!133, !245}
!271 = !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_79XMLBuffer5resetEv", scope: !229, file: !230, line: 180, type: !247, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!272 = !DISubprogram(name: "getInUse", linkageName: "_ZNK11xercesc_2_79XMLBuffer8getInUseEv", scope: !229, file: !230, line: 189, type: !273, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!273 = !DISubroutineType(types: !274)
!274 = !{!135, !266}
!275 = !DISubprogram(name: "getLen", linkageName: "_ZNK11xercesc_2_79XMLBuffer6getLenEv", scope: !229, file: !230, line: 194, type: !276, scopeLine: 194, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!276 = !DISubroutineType(types: !277)
!277 = !{!16, !266}
!278 = !DISubprogram(name: "isEmpty", linkageName: "_ZNK11xercesc_2_79XMLBuffer7isEmptyEv", scope: !229, file: !230, line: 199, type: !273, scopeLine: 199, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!279 = !DISubprogram(name: "setInUse", linkageName: "_ZN11xercesc_2_79XMLBuffer8setInUseEb", scope: !229, file: !230, line: 207, type: !280, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!280 = !DISubroutineType(types: !281)
!281 = !{null, !245, !208}
!282 = !DISubprogram(name: "XMLBuffer", scope: !229, file: !230, line: 216, type: !283, scopeLine: 216, flags: DIFlagPrototyped, spFlags: 0)
!283 = !DISubroutineType(types: !284)
!284 = !{null, !245, !285}
!285 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !267, size: 64)
!286 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_79XMLBufferaSERKS0_", scope: !229, file: !230, line: 217, type: !287, scopeLine: 217, flags: DIFlagPrototyped, spFlags: 0)
!287 = !DISubroutineType(types: !288)
!288 = !{!228, !245, !285}
!289 = !DISubprogram(name: "insureCapacity", linkageName: "_ZN11xercesc_2_79XMLBuffer14insureCapacityEj", scope: !229, file: !230, line: 227, type: !290, scopeLine: 227, flags: DIFlagPrototyped, spFlags: 0)
!290 = !DISubroutineType(types: !291)
!291 = !{null, !245, !15}
!292 = !DISubprogram(name: "getQName", linkageName: "_ZN11xercesc_2_79XMLReader8getQNameERNS_9XMLBufferEPi", scope: !85, file: !84, line: 173, type: !293, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!293 = !DISubroutineType(types: !294)
!294 = !{!135, !203, !228, !295}
!295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64)
!296 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!297 = !DISubprogram(name: "getNextChar", linkageName: "_ZN11xercesc_2_79XMLReader11getNextCharERt", scope: !85, file: !84, line: 174, type: !298, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!298 = !DISubroutineType(types: !299)
!299 = !{!135, !203, !300}
!300 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !43, size: 64)
!301 = !DISubprogram(name: "getNextCharIfNot", linkageName: "_ZN11xercesc_2_79XMLReader16getNextCharIfNotEtRt", scope: !85, file: !84, line: 175, type: !302, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!302 = !DISubroutineType(types: !303)
!303 = !{!135, !203, !42, !300}
!304 = !DISubprogram(name: "movePlainContentChars", linkageName: "_ZN11xercesc_2_79XMLReader21movePlainContentCharsERNS_9XMLBufferE", scope: !85, file: !84, line: 176, type: !305, scopeLine: 176, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!305 = !DISubroutineType(types: !306)
!306 = !{null, !203, !228}
!307 = !DISubprogram(name: "getSpaces", linkageName: "_ZN11xercesc_2_79XMLReader9getSpacesERNS_9XMLBufferE", scope: !85, file: !84, line: 177, type: !308, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!308 = !DISubroutineType(types: !309)
!309 = !{!135, !203, !228}
!310 = !DISubprogram(name: "getUpToCharOrWS", linkageName: "_ZN11xercesc_2_79XMLReader15getUpToCharOrWSERNS_9XMLBufferEt", scope: !85, file: !84, line: 178, type: !311, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!311 = !DISubroutineType(types: !312)
!312 = !{!135, !203, !228, !42}
!313 = !DISubprogram(name: "peekNextChar", linkageName: "_ZN11xercesc_2_79XMLReader12peekNextCharERt", scope: !85, file: !84, line: 179, type: !298, scopeLine: 179, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!314 = !DISubprogram(name: "skipIfQuote", linkageName: "_ZN11xercesc_2_79XMLReader11skipIfQuoteERt", scope: !85, file: !84, line: 180, type: !298, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!315 = !DISubprogram(name: "skipSpaces", linkageName: "_ZN11xercesc_2_79XMLReader10skipSpacesERbb", scope: !85, file: !84, line: 181, type: !316, scopeLine: 181, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!316 = !DISubroutineType(types: !317)
!317 = !{!135, !203, !318, !135}
!318 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !135, size: 64)
!319 = !DISubprogram(name: "skippedChar", linkageName: "_ZN11xercesc_2_79XMLReader11skippedCharEt", scope: !85, file: !84, line: 182, type: !320, scopeLine: 182, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!320 = !DISubroutineType(types: !321)
!321 = !{!135, !203, !42}
!322 = !DISubprogram(name: "skippedSpace", linkageName: "_ZN11xercesc_2_79XMLReader12skippedSpaceEv", scope: !85, file: !84, line: 183, type: !223, scopeLine: 183, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!323 = !DISubprogram(name: "skippedString", linkageName: "_ZN11xercesc_2_79XMLReader13skippedStringEPKt", scope: !85, file: !84, line: 184, type: !324, scopeLine: 184, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!324 = !DISubroutineType(types: !325)
!325 = !{!135, !203, !40}
!326 = !DISubprogram(name: "peekString", linkageName: "_ZN11xercesc_2_79XMLReader10peekStringEPKt", scope: !85, file: !84, line: 185, type: !324, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!327 = !DISubprogram(name: "getColumnNumber", linkageName: "_ZNK11xercesc_2_79XMLReader15getColumnNumberEv", scope: !85, file: !84, line: 191, type: !328, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!328 = !DISubroutineType(types: !329)
!329 = !{!128, !184}
!330 = !DISubprogram(name: "getEncodingStr", linkageName: "_ZNK11xercesc_2_79XMLReader14getEncodingStrEv", scope: !85, file: !84, line: 192, type: !331, scopeLine: 192, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!331 = !DISubroutineType(types: !332)
!332 = !{!41, !184}
!333 = !DISubprogram(name: "getLineNumber", linkageName: "_ZNK11xercesc_2_79XMLReader13getLineNumberEv", scope: !85, file: !84, line: 193, type: !328, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!334 = !DISubprogram(name: "getNoMoreFlag", linkageName: "_ZNK11xercesc_2_79XMLReader13getNoMoreFlagEv", scope: !85, file: !84, line: 194, type: !335, scopeLine: 194, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!335 = !DISubroutineType(types: !336)
!336 = !{!135, !184}
!337 = !DISubprogram(name: "getPublicId", linkageName: "_ZNK11xercesc_2_79XMLReader11getPublicIdEv", scope: !85, file: !84, line: 195, type: !331, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!338 = !DISubprogram(name: "getReaderNum", linkageName: "_ZNK11xercesc_2_79XMLReader12getReaderNumEv", scope: !85, file: !84, line: 196, type: !339, scopeLine: 196, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!339 = !DISubroutineType(types: !340)
!340 = !{!16, !184}
!341 = !DISubprogram(name: "getRefFrom", linkageName: "_ZNK11xercesc_2_79XMLReader10getRefFromEv", scope: !85, file: !84, line: 197, type: !342, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!342 = !DISubroutineType(types: !343)
!343 = !{!83, !184}
!344 = !DISubprogram(name: "getSource", linkageName: "_ZNK11xercesc_2_79XMLReader9getSourceEv", scope: !85, file: !84, line: 198, type: !345, scopeLine: 198, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!345 = !DISubroutineType(types: !346)
!346 = !{!148, !184}
!347 = !DISubprogram(name: "getSrcOffset", linkageName: "_ZNK11xercesc_2_79XMLReader12getSrcOffsetEv", scope: !85, file: !84, line: 199, type: !339, scopeLine: 199, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!348 = !DISubprogram(name: "getSystemId", linkageName: "_ZNK11xercesc_2_79XMLReader11getSystemIdEv", scope: !85, file: !84, line: 200, type: !331, scopeLine: 200, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!349 = !DISubprogram(name: "getThrowAtEnd", linkageName: "_ZNK11xercesc_2_79XMLReader13getThrowAtEndEv", scope: !85, file: !84, line: 201, type: !335, scopeLine: 201, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!350 = !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_79XMLReader7getTypeEv", scope: !85, file: !84, line: 202, type: !351, scopeLine: 202, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!351 = !DISubroutineType(types: !352)
!352 = !{!167, !184}
!353 = !DISubprogram(name: "setEncoding", linkageName: "_ZN11xercesc_2_79XMLReader11setEncodingEPKt", scope: !85, file: !84, line: 208, type: !324, scopeLine: 208, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!354 = !DISubprogram(name: "setReaderNum", linkageName: "_ZN11xercesc_2_79XMLReader12setReaderNumEj", scope: !85, file: !84, line: 212, type: !355, scopeLine: 212, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!355 = !DISubroutineType(types: !356)
!356 = !{null, !203, !15}
!357 = !DISubprogram(name: "setThrowAtEnd", linkageName: "_ZN11xercesc_2_79XMLReader13setThrowAtEndEb", scope: !85, file: !84, line: 213, type: !358, scopeLine: 213, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!358 = !DISubroutineType(types: !359)
!359 = !{null, !203, !208}
!360 = !DISubprogram(name: "setXMLVersion", linkageName: "_ZN11xercesc_2_79XMLReader13setXMLVersionENS0_10XMLVersionE", scope: !85, file: !84, line: 214, type: !361, scopeLine: 214, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!361 = !DISubroutineType(types: !362)
!362 = !{null, !203, !209}
!363 = !DISubprogram(name: "XMLReader", scope: !85, file: !84, line: 221, type: !364, scopeLine: 221, flags: DIFlagPrototyped, spFlags: 0)
!364 = !DISubroutineType(types: !365)
!365 = !{null, !203, !366}
!366 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !185, size: 64)
!367 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_79XMLReaderaSERKS0_", scope: !85, file: !84, line: 222, type: !368, scopeLine: 222, flags: DIFlagPrototyped, spFlags: 0)
!368 = !DISubroutineType(types: !369)
!369 = !{!370, !203, !366}
!370 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !85, size: 64)
!371 = !DISubprogram(name: "checkForSwapped", linkageName: "_ZN11xercesc_2_79XMLReader15checkForSwappedEv", scope: !85, file: !84, line: 250, type: !217, scopeLine: 250, flags: DIFlagPrototyped, spFlags: 0)
!372 = !DISubprogram(name: "doInitCharSizeChecks", linkageName: "_ZN11xercesc_2_79XMLReader20doInitCharSizeChecksEv", scope: !85, file: !84, line: 252, type: !217, scopeLine: 252, flags: DIFlagPrototyped, spFlags: 0)
!373 = !DISubprogram(name: "doInitDecode", linkageName: "_ZN11xercesc_2_79XMLReader12doInitDecodeEv", scope: !85, file: !84, line: 254, type: !217, scopeLine: 254, flags: DIFlagPrototyped, spFlags: 0)
!374 = !DISubprogram(name: "getNextRawByte", linkageName: "_ZN11xercesc_2_79XMLReader14getNextRawByteEb", scope: !85, file: !84, line: 256, type: !375, scopeLine: 256, flags: DIFlagPrototyped, spFlags: 0)
!375 = !DISubroutineType(types: !376)
!376 = !{!20, !203, !208}
!377 = !DISubprogram(name: "refreshRawBuffer", linkageName: "_ZN11xercesc_2_79XMLReader16refreshRawBufferEv", scope: !85, file: !84, line: 261, type: !217, scopeLine: 261, flags: DIFlagPrototyped, spFlags: 0)
!378 = !DISubprogram(name: "setTranscoder", linkageName: "_ZN11xercesc_2_79XMLReader13setTranscoderEPKt", scope: !85, file: !84, line: 263, type: !379, scopeLine: 263, flags: DIFlagPrototyped, spFlags: 0)
!379 = !DISubroutineType(types: !380)
!380 = !{null, !203, !40}
!381 = !DISubprogram(name: "xcodeMoreChars", linkageName: "_ZN11xercesc_2_79XMLReader14xcodeMoreCharsEPtPhj", scope: !85, file: !84, line: 268, type: !382, scopeLine: 268, flags: DIFlagPrototyped, spFlags: 0)
!382 = !DISubroutineType(types: !383)
!383 = !{!16, !203, !384, !385, !15}
!384 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !133)
!385 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !386)
!386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!387 = !DISubprogram(name: "handleEOL", linkageName: "_ZN11xercesc_2_79XMLReader9handleEOLERtb", scope: !85, file: !84, line: 275, type: !388, scopeLine: 275, flags: DIFlagPrototyped, spFlags: 0)
!388 = !DISubroutineType(types: !389)
!389 = !{null, !203, !300, !135}
!390 = !{!391, !392}
!391 = !DIEnumerator(name: "RefFrom_Literal", value: 0, isUnsigned: true)
!392 = !DIEnumerator(name: "RefFrom_NonLiteral", value: 1, isUnsigned: true)
!393 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Codes", scope: !394, file: !165, line: 56, baseType: !16, size: 32, elements: !395, identifier: "_ZTSN11xercesc_2_715XMLTransService5CodesE")
!394 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLTransService", scope: !6, file: !165, line: 50, flags: DIFlagFwdDecl)
!395 = !{!396, !397, !398, !399}
!396 = !DIEnumerator(name: "Ok", value: 0, isUnsigned: true)
!397 = !DIEnumerator(name: "UnsupportedEncoding", value: 1, isUnsigned: true)
!398 = !DIEnumerator(name: "InternalFailure", value: 2, isUnsigned: true)
!399 = !DIEnumerator(name: "SupportFilesNotFound", value: 3, isUnsigned: true)
!400 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Constants", scope: !85, file: !84, line: 240, baseType: !16, size: 32, elements: !401, identifier: "_ZTSN11xercesc_2_79XMLReader9ConstantsE")
!401 = !{!402, !403}
!402 = !DIEnumerator(name: "kCharBufSize", value: 16384, isUnsigned: true)
!403 = !DIEnumerator(name: "kRawBufSize", value: 49152, isUnsigned: true)
!404 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Codes", scope: !406, file: !405, line: 14, baseType: !16, size: 32, elements: !412, identifier: "_ZTSN11xercesc_2_710XMLExcepts5CodesE")
!405 = !DIFile(filename: "./xercesc/util/XMLExceptMsgs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!406 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLExcepts", scope: !6, file: !405, line: 11, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !407, identifier: "_ZTSN11xercesc_2_710XMLExceptsE")
!407 = !{!408}
!408 = !DISubprogram(name: "XMLExcepts", scope: !406, file: !405, line: 427, type: !409, scopeLine: 427, flags: DIFlagPrototyped, spFlags: 0)
!409 = !DISubroutineType(types: !410)
!410 = !{null, !411}
!411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !406, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!412 = !{!413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570, !571, !572, !573, !574, !575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710, !711, !712, !713, !714, !715, !716, !717, !718, !719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !739, !740, !741, !742, !743, !744, !745, !746, !747, !748, !749, !750, !751, !752, !753, !754, !755, !756, !757, !758, !759, !760, !761, !762, !763, !764, !765, !766, !767, !768, !769, !770, !771, !772, !773, !774, !775, !776, !777, !778, !779, !780, !781, !782, !783, !784, !785, !786, !787, !788, !789, !790, !791, !792, !793, !794, !795, !796, !797, !798, !799, !800, !801, !802, !803, !804, !805, !806, !807, !808, !809, !810, !811, !812, !813, !814, !815, !816}
!413 = !DIEnumerator(name: "NoError", value: 0, isUnsigned: true)
!414 = !DIEnumerator(name: "W_LowBounds", value: 1, isUnsigned: true)
!415 = !DIEnumerator(name: "Scan_CouldNotOpenSource_Warning", value: 2, isUnsigned: true)
!416 = !DIEnumerator(name: "GC_ExistingGrammar", value: 3, isUnsigned: true)
!417 = !DIEnumerator(name: "W_HighBounds", value: 4, isUnsigned: true)
!418 = !DIEnumerator(name: "F_LowBounds", value: 5, isUnsigned: true)
!419 = !DIEnumerator(name: "Array_BadIndex", value: 6, isUnsigned: true)
!420 = !DIEnumerator(name: "Array_BadNewSize", value: 7, isUnsigned: true)
!421 = !DIEnumerator(name: "AttrList_BadIndex", value: 8, isUnsigned: true)
!422 = !DIEnumerator(name: "AttDef_BadAttType", value: 9, isUnsigned: true)
!423 = !DIEnumerator(name: "AttDef_BadDefAttType", value: 10, isUnsigned: true)
!424 = !DIEnumerator(name: "Bitset_BadIndex", value: 11, isUnsigned: true)
!425 = !DIEnumerator(name: "Bitset_NotEqualSize", value: 12, isUnsigned: true)
!426 = !DIEnumerator(name: "BufMgr_NoMoreBuffers", value: 13, isUnsigned: true)
!427 = !DIEnumerator(name: "BufMgr_BufferNotInPool", value: 14, isUnsigned: true)
!428 = !DIEnumerator(name: "CPtr_PointerIsZero", value: 15, isUnsigned: true)
!429 = !DIEnumerator(name: "CM_BinOpHadUnaryType", value: 16, isUnsigned: true)
!430 = !DIEnumerator(name: "CM_MustBeMixedOrChildren", value: 17, isUnsigned: true)
!431 = !DIEnumerator(name: "CM_NoPCDATAHere", value: 18, isUnsigned: true)
!432 = !DIEnumerator(name: "CM_NotValidForSpecType", value: 19, isUnsigned: true)
!433 = !DIEnumerator(name: "CM_UnaryOpHadBinType", value: 20, isUnsigned: true)
!434 = !DIEnumerator(name: "CM_UnknownCMType", value: 21, isUnsigned: true)
!435 = !DIEnumerator(name: "CM_UnknownCMSpecType", value: 22, isUnsigned: true)
!436 = !DIEnumerator(name: "CM_NoParentCSN", value: 23, isUnsigned: true)
!437 = !DIEnumerator(name: "CM_NotValidSpecTypeForNode", value: 24, isUnsigned: true)
!438 = !DIEnumerator(name: "DTD_UnknownCreateReason", value: 25, isUnsigned: true)
!439 = !DIEnumerator(name: "ElemStack_EmptyStack", value: 26, isUnsigned: true)
!440 = !DIEnumerator(name: "ElemStack_BadIndex", value: 27, isUnsigned: true)
!441 = !DIEnumerator(name: "ElemStack_StackUnderflow", value: 28, isUnsigned: true)
!442 = !DIEnumerator(name: "ElemStack_NoParentPushed", value: 29, isUnsigned: true)
!443 = !DIEnumerator(name: "Enum_NoMoreElements", value: 30, isUnsigned: true)
!444 = !DIEnumerator(name: "File_CouldNotOpenFile", value: 31, isUnsigned: true)
!445 = !DIEnumerator(name: "File_CouldNotGetCurPos", value: 32, isUnsigned: true)
!446 = !DIEnumerator(name: "File_CouldNotCloseFile", value: 33, isUnsigned: true)
!447 = !DIEnumerator(name: "File_CouldNotSeekToEnd", value: 34, isUnsigned: true)
!448 = !DIEnumerator(name: "File_CouldNotSeekToPos", value: 35, isUnsigned: true)
!449 = !DIEnumerator(name: "File_CouldNotDupHandle", value: 36, isUnsigned: true)
!450 = !DIEnumerator(name: "File_CouldNotReadFromFile", value: 37, isUnsigned: true)
!451 = !DIEnumerator(name: "File_CouldNotWriteToFile", value: 38, isUnsigned: true)
!452 = !DIEnumerator(name: "File_CouldNotResetFile", value: 39, isUnsigned: true)
!453 = !DIEnumerator(name: "File_CouldNotGetSize", value: 40, isUnsigned: true)
!454 = !DIEnumerator(name: "File_CouldNotGetBasePathName", value: 41, isUnsigned: true)
!455 = !DIEnumerator(name: "File_BasePathUnderflow", value: 42, isUnsigned: true)
!456 = !DIEnumerator(name: "Gen_ParseInProgress", value: 43, isUnsigned: true)
!457 = !DIEnumerator(name: "Gen_NoDTDValidator", value: 44, isUnsigned: true)
!458 = !DIEnumerator(name: "Gen_CouldNotOpenDTD", value: 45, isUnsigned: true)
!459 = !DIEnumerator(name: "Gen_CouldNotOpenExtEntity", value: 46, isUnsigned: true)
!460 = !DIEnumerator(name: "Gen_UnexpectedEOF", value: 47, isUnsigned: true)
!461 = !DIEnumerator(name: "HshTbl_ZeroModulus", value: 48, isUnsigned: true)
!462 = !DIEnumerator(name: "HshTbl_BadHashFromKey", value: 49, isUnsigned: true)
!463 = !DIEnumerator(name: "HshTbl_NoSuchKeyExists", value: 50, isUnsigned: true)
!464 = !DIEnumerator(name: "Mutex_CouldNotCreate", value: 51, isUnsigned: true)
!465 = !DIEnumerator(name: "Mutex_CouldNotClose", value: 52, isUnsigned: true)
!466 = !DIEnumerator(name: "Mutex_CouldNotLock", value: 53, isUnsigned: true)
!467 = !DIEnumerator(name: "Mutex_CouldNotUnlock", value: 54, isUnsigned: true)
!468 = !DIEnumerator(name: "Mutex_CouldNotDestroy", value: 55, isUnsigned: true)
!469 = !DIEnumerator(name: "NetAcc_InternalError", value: 56, isUnsigned: true)
!470 = !DIEnumerator(name: "NetAcc_LengthError", value: 57, isUnsigned: true)
!471 = !DIEnumerator(name: "NetAcc_InitFailed", value: 58, isUnsigned: true)
!472 = !DIEnumerator(name: "NetAcc_TargetResolution", value: 59, isUnsigned: true)
!473 = !DIEnumerator(name: "NetAcc_CreateSocket", value: 60, isUnsigned: true)
!474 = !DIEnumerator(name: "NetAcc_ConnSocket", value: 61, isUnsigned: true)
!475 = !DIEnumerator(name: "NetAcc_WriteSocket", value: 62, isUnsigned: true)
!476 = !DIEnumerator(name: "NetAcc_ReadSocket", value: 63, isUnsigned: true)
!477 = !DIEnumerator(name: "NetAcc_UnsupportedMethod", value: 64, isUnsigned: true)
!478 = !DIEnumerator(name: "Pool_ElemAlreadyExists", value: 65, isUnsigned: true)
!479 = !DIEnumerator(name: "Pool_BadHashFromKey", value: 66, isUnsigned: true)
!480 = !DIEnumerator(name: "Pool_InvalidId", value: 67, isUnsigned: true)
!481 = !DIEnumerator(name: "Pool_ZeroModulus", value: 68, isUnsigned: true)
!482 = !DIEnumerator(name: "RdrMgr_ReaderIdNotFound", value: 69, isUnsigned: true)
!483 = !DIEnumerator(name: "Reader_BadAutoEncoding", value: 70, isUnsigned: true)
!484 = !DIEnumerator(name: "Reader_CouldNotDecodeFirstLine", value: 71, isUnsigned: true)
!485 = !DIEnumerator(name: "Reader_NelLsepinDecl", value: 72, isUnsigned: true)
!486 = !DIEnumerator(name: "Reader_EOIInMultiSeq", value: 73, isUnsigned: true)
!487 = !DIEnumerator(name: "Reader_SrcOfsNotSupported", value: 74, isUnsigned: true)
!488 = !DIEnumerator(name: "Reader_EncodingStrRequired", value: 75, isUnsigned: true)
!489 = !DIEnumerator(name: "Scan_CouldNotOpenSource", value: 76, isUnsigned: true)
!490 = !DIEnumerator(name: "Scan_UnbalancedStartEnd", value: 77, isUnsigned: true)
!491 = !DIEnumerator(name: "Scan_BadPScanToken", value: 78, isUnsigned: true)
!492 = !DIEnumerator(name: "Stack_BadIndex", value: 79, isUnsigned: true)
!493 = !DIEnumerator(name: "Stack_EmptyStack", value: 80, isUnsigned: true)
!494 = !DIEnumerator(name: "Str_ZeroSizedTargetBuf", value: 81, isUnsigned: true)
!495 = !DIEnumerator(name: "Str_UnknownRadix", value: 82, isUnsigned: true)
!496 = !DIEnumerator(name: "Str_TargetBufTooSmall", value: 83, isUnsigned: true)
!497 = !DIEnumerator(name: "Str_StartIndexPastEnd", value: 84, isUnsigned: true)
!498 = !DIEnumerator(name: "Str_ConvertOverflow", value: 85, isUnsigned: true)
!499 = !DIEnumerator(name: "Strm_StdErrWriteFailure", value: 86, isUnsigned: true)
!500 = !DIEnumerator(name: "Strm_StdOutWriteFailure", value: 87, isUnsigned: true)
!501 = !DIEnumerator(name: "Strm_ConWriteFailure", value: 88, isUnsigned: true)
!502 = !DIEnumerator(name: "StrPool_IllegalId", value: 89, isUnsigned: true)
!503 = !DIEnumerator(name: "Trans_CouldNotCreateDefCvtr", value: 90, isUnsigned: true)
!504 = !DIEnumerator(name: "Trans_InvalidSizeReq", value: 91, isUnsigned: true)
!505 = !DIEnumerator(name: "Trans_Unrepresentable", value: 92, isUnsigned: true)
!506 = !DIEnumerator(name: "Trans_NotValidForEncoding", value: 93, isUnsigned: true)
!507 = !DIEnumerator(name: "Trans_BadBlockSize", value: 94, isUnsigned: true)
!508 = !DIEnumerator(name: "Trans_BadSrcSeq", value: 95, isUnsigned: true)
!509 = !DIEnumerator(name: "Trans_BadSrcCP", value: 96, isUnsigned: true)
!510 = !DIEnumerator(name: "Trans_BadTrailingSurrogate", value: 97, isUnsigned: true)
!511 = !DIEnumerator(name: "Trans_CantCreateCvtrFor", value: 98, isUnsigned: true)
!512 = !DIEnumerator(name: "URL_MalformedURL", value: 99, isUnsigned: true)
!513 = !DIEnumerator(name: "URL_UnsupportedProto", value: 100, isUnsigned: true)
!514 = !DIEnumerator(name: "URL_UnsupportedProto1", value: 101, isUnsigned: true)
!515 = !DIEnumerator(name: "URL_OnlyLocalHost", value: 102, isUnsigned: true)
!516 = !DIEnumerator(name: "URL_NoProtocolPresent", value: 103, isUnsigned: true)
!517 = !DIEnumerator(name: "URL_ExpectingTwoSlashes", value: 104, isUnsigned: true)
!518 = !DIEnumerator(name: "URL_IncorrectEscapedCharRef", value: 105, isUnsigned: true)
!519 = !DIEnumerator(name: "URL_UnterminatedHostComponent", value: 106, isUnsigned: true)
!520 = !DIEnumerator(name: "URL_RelativeBaseURL", value: 107, isUnsigned: true)
!521 = !DIEnumerator(name: "URL_BaseUnderflow", value: 108, isUnsigned: true)
!522 = !DIEnumerator(name: "URL_BadPortField", value: 109, isUnsigned: true)
!523 = !DIEnumerator(name: "UTF8_FormatError", value: 110, isUnsigned: true)
!524 = !DIEnumerator(name: "UTF8_Invalid_2BytesSeq", value: 111, isUnsigned: true)
!525 = !DIEnumerator(name: "UTF8_Invalid_3BytesSeq", value: 112, isUnsigned: true)
!526 = !DIEnumerator(name: "UTF8_Irregular_3BytesSeq", value: 113, isUnsigned: true)
!527 = !DIEnumerator(name: "UTF8_Invalid_4BytesSeq", value: 114, isUnsigned: true)
!528 = !DIEnumerator(name: "UTF8_Exceede_BytesLimit", value: 115, isUnsigned: true)
!529 = !DIEnumerator(name: "Vector_BadIndex", value: 116, isUnsigned: true)
!530 = !DIEnumerator(name: "Val_InvalidElemId", value: 117, isUnsigned: true)
!531 = !DIEnumerator(name: "Val_CantHaveIntSS", value: 118, isUnsigned: true)
!532 = !DIEnumerator(name: "XMLRec_UnknownEncoding", value: 119, isUnsigned: true)
!533 = !DIEnumerator(name: "Parser_Parse1", value: 120, isUnsigned: true)
!534 = !DIEnumerator(name: "Parser_Parse2", value: 121, isUnsigned: true)
!535 = !DIEnumerator(name: "Parser_Next1", value: 122, isUnsigned: true)
!536 = !DIEnumerator(name: "Parser_Next2", value: 123, isUnsigned: true)
!537 = !DIEnumerator(name: "Parser_Next3", value: 124, isUnsigned: true)
!538 = !DIEnumerator(name: "Parser_Next4", value: 125, isUnsigned: true)
!539 = !DIEnumerator(name: "Parser_Factor1", value: 126, isUnsigned: true)
!540 = !DIEnumerator(name: "Parser_Factor2", value: 127, isUnsigned: true)
!541 = !DIEnumerator(name: "Parser_Factor3", value: 128, isUnsigned: true)
!542 = !DIEnumerator(name: "Parser_Factor4", value: 129, isUnsigned: true)
!543 = !DIEnumerator(name: "Parser_Factor5", value: 130, isUnsigned: true)
!544 = !DIEnumerator(name: "Parser_Factor6", value: 131, isUnsigned: true)
!545 = !DIEnumerator(name: "Parser_Atom1", value: 132, isUnsigned: true)
!546 = !DIEnumerator(name: "Parser_Atom2", value: 133, isUnsigned: true)
!547 = !DIEnumerator(name: "Parser_Atom3", value: 134, isUnsigned: true)
!548 = !DIEnumerator(name: "Parser_Atom4", value: 135, isUnsigned: true)
!549 = !DIEnumerator(name: "Parser_Atom5", value: 136, isUnsigned: true)
!550 = !DIEnumerator(name: "Parser_CC1", value: 137, isUnsigned: true)
!551 = !DIEnumerator(name: "Parser_CC2", value: 138, isUnsigned: true)
!552 = !DIEnumerator(name: "Parser_CC3", value: 139, isUnsigned: true)
!553 = !DIEnumerator(name: "Parser_CC4", value: 140, isUnsigned: true)
!554 = !DIEnumerator(name: "Parser_CC5", value: 141, isUnsigned: true)
!555 = !DIEnumerator(name: "Parser_CC6", value: 142, isUnsigned: true)
!556 = !DIEnumerator(name: "Parser_Ope1", value: 143, isUnsigned: true)
!557 = !DIEnumerator(name: "Parser_Ope2", value: 144, isUnsigned: true)
!558 = !DIEnumerator(name: "Parser_Ope3", value: 145, isUnsigned: true)
!559 = !DIEnumerator(name: "Parser_Descape1", value: 146, isUnsigned: true)
!560 = !DIEnumerator(name: "Parser_Descape2", value: 147, isUnsigned: true)
!561 = !DIEnumerator(name: "Parser_Descape3", value: 148, isUnsigned: true)
!562 = !DIEnumerator(name: "Parser_Descape4", value: 149, isUnsigned: true)
!563 = !DIEnumerator(name: "Parser_Descape5", value: 150, isUnsigned: true)
!564 = !DIEnumerator(name: "Parser_Process1", value: 151, isUnsigned: true)
!565 = !DIEnumerator(name: "Parser_Process2", value: 152, isUnsigned: true)
!566 = !DIEnumerator(name: "Parser_Quantifier1", value: 153, isUnsigned: true)
!567 = !DIEnumerator(name: "Parser_Quantifier2", value: 154, isUnsigned: true)
!568 = !DIEnumerator(name: "Parser_Quantifier3", value: 155, isUnsigned: true)
!569 = !DIEnumerator(name: "Parser_Quantifier4", value: 156, isUnsigned: true)
!570 = !DIEnumerator(name: "Parser_Quantifier5", value: 157, isUnsigned: true)
!571 = !DIEnumerator(name: "Gen_NoSchemaValidator", value: 158, isUnsigned: true)
!572 = !DIEnumerator(name: "XUTIL_UnCopyableNodeType", value: 159, isUnsigned: true)
!573 = !DIEnumerator(name: "SubGrpComparator_NGR", value: 160, isUnsigned: true)
!574 = !DIEnumerator(name: "FACET_Invalid_Len", value: 161, isUnsigned: true)
!575 = !DIEnumerator(name: "FACET_Invalid_maxLen", value: 162, isUnsigned: true)
!576 = !DIEnumerator(name: "FACET_Invalid_minLen", value: 163, isUnsigned: true)
!577 = !DIEnumerator(name: "FACET_NonNeg_Len", value: 164, isUnsigned: true)
!578 = !DIEnumerator(name: "FACET_NonNeg_maxLen", value: 165, isUnsigned: true)
!579 = !DIEnumerator(name: "FACET_NonNeg_minLen", value: 166, isUnsigned: true)
!580 = !DIEnumerator(name: "FACET_Len_maxLen", value: 167, isUnsigned: true)
!581 = !DIEnumerator(name: "FACET_Len_minLen", value: 168, isUnsigned: true)
!582 = !DIEnumerator(name: "FACET_maxLen_minLen", value: 169, isUnsigned: true)
!583 = !DIEnumerator(name: "FACET_bool_Pattern", value: 170, isUnsigned: true)
!584 = !DIEnumerator(name: "FACET_Invalid_Tag", value: 171, isUnsigned: true)
!585 = !DIEnumerator(name: "FACET_Len_baseLen", value: 172, isUnsigned: true)
!586 = !DIEnumerator(name: "FACET_minLen_baseminLen", value: 173, isUnsigned: true)
!587 = !DIEnumerator(name: "FACET_minLen_basemaxLen", value: 174, isUnsigned: true)
!588 = !DIEnumerator(name: "FACET_maxLen_basemaxLen", value: 175, isUnsigned: true)
!589 = !DIEnumerator(name: "FACET_maxLen_baseminLen", value: 176, isUnsigned: true)
!590 = !DIEnumerator(name: "FACET_Len_baseMinLen", value: 177, isUnsigned: true)
!591 = !DIEnumerator(name: "FACET_Len_baseMaxLen", value: 178, isUnsigned: true)
!592 = !DIEnumerator(name: "FACET_minLen_baseLen", value: 179, isUnsigned: true)
!593 = !DIEnumerator(name: "FACET_maxLen_baseLen", value: 180, isUnsigned: true)
!594 = !DIEnumerator(name: "FACET_enum_base", value: 181, isUnsigned: true)
!595 = !DIEnumerator(name: "FACET_Invalid_WS", value: 182, isUnsigned: true)
!596 = !DIEnumerator(name: "FACET_WS_collapse", value: 183, isUnsigned: true)
!597 = !DIEnumerator(name: "FACET_WS_replace", value: 184, isUnsigned: true)
!598 = !DIEnumerator(name: "FACET_Invalid_MaxIncl", value: 185, isUnsigned: true)
!599 = !DIEnumerator(name: "FACET_Invalid_MaxExcl", value: 186, isUnsigned: true)
!600 = !DIEnumerator(name: "FACET_Invalid_MinIncl", value: 187, isUnsigned: true)
!601 = !DIEnumerator(name: "FACET_Invalid_MinExcl", value: 188, isUnsigned: true)
!602 = !DIEnumerator(name: "FACET_Invalid_TotalDigit", value: 189, isUnsigned: true)
!603 = !DIEnumerator(name: "FACET_Invalid_FractDigit", value: 190, isUnsigned: true)
!604 = !DIEnumerator(name: "FACET_PosInt_TotalDigit", value: 191, isUnsigned: true)
!605 = !DIEnumerator(name: "FACET_NonNeg_FractDigit", value: 192, isUnsigned: true)
!606 = !DIEnumerator(name: "FACET_max_Incl_Excl", value: 193, isUnsigned: true)
!607 = !DIEnumerator(name: "FACET_min_Incl_Excl", value: 194, isUnsigned: true)
!608 = !DIEnumerator(name: "FACET_maxExcl_minExcl", value: 195, isUnsigned: true)
!609 = !DIEnumerator(name: "FACET_maxExcl_minIncl", value: 196, isUnsigned: true)
!610 = !DIEnumerator(name: "FACET_maxIncl_minExcl", value: 197, isUnsigned: true)
!611 = !DIEnumerator(name: "FACET_maxIncl_minIncl", value: 198, isUnsigned: true)
!612 = !DIEnumerator(name: "FACET_TotDigit_FractDigit", value: 199, isUnsigned: true)
!613 = !DIEnumerator(name: "FACET_maxIncl_base_maxExcl", value: 200, isUnsigned: true)
!614 = !DIEnumerator(name: "FACET_maxIncl_base_maxIncl", value: 201, isUnsigned: true)
!615 = !DIEnumerator(name: "FACET_maxIncl_base_minIncl", value: 202, isUnsigned: true)
!616 = !DIEnumerator(name: "FACET_maxIncl_base_minExcl", value: 203, isUnsigned: true)
!617 = !DIEnumerator(name: "FACET_maxExcl_base_maxExcl", value: 204, isUnsigned: true)
!618 = !DIEnumerator(name: "FACET_maxExcl_base_maxIncl", value: 205, isUnsigned: true)
!619 = !DIEnumerator(name: "FACET_maxExcl_base_minIncl", value: 206, isUnsigned: true)
!620 = !DIEnumerator(name: "FACET_maxExcl_base_minExcl", value: 207, isUnsigned: true)
!621 = !DIEnumerator(name: "FACET_minExcl_base_maxExcl", value: 208, isUnsigned: true)
!622 = !DIEnumerator(name: "FACET_minExcl_base_maxIncl", value: 209, isUnsigned: true)
!623 = !DIEnumerator(name: "FACET_minExcl_base_minIncl", value: 210, isUnsigned: true)
!624 = !DIEnumerator(name: "FACET_minExcl_base_minExcl", value: 211, isUnsigned: true)
!625 = !DIEnumerator(name: "FACET_minIncl_base_maxExcl", value: 212, isUnsigned: true)
!626 = !DIEnumerator(name: "FACET_minIncl_base_maxIncl", value: 213, isUnsigned: true)
!627 = !DIEnumerator(name: "FACET_minIncl_base_minIncl", value: 214, isUnsigned: true)
!628 = !DIEnumerator(name: "FACET_minIncl_base_minExcl", value: 215, isUnsigned: true)
!629 = !DIEnumerator(name: "FACET_maxIncl_notFromBase", value: 216, isUnsigned: true)
!630 = !DIEnumerator(name: "FACET_maxExcl_notFromBase", value: 217, isUnsigned: true)
!631 = !DIEnumerator(name: "FACET_minIncl_notFromBase", value: 218, isUnsigned: true)
!632 = !DIEnumerator(name: "FACET_minExcl_notFromBase", value: 219, isUnsigned: true)
!633 = !DIEnumerator(name: "FACET_totalDigit_base_totalDigit", value: 220, isUnsigned: true)
!634 = !DIEnumerator(name: "FACET_fractDigit_base_totalDigit", value: 221, isUnsigned: true)
!635 = !DIEnumerator(name: "FACET_fractDigit_base_fractDigit", value: 222, isUnsigned: true)
!636 = !DIEnumerator(name: "FACET_maxIncl_base_fixed", value: 223, isUnsigned: true)
!637 = !DIEnumerator(name: "FACET_maxExcl_base_fixed", value: 224, isUnsigned: true)
!638 = !DIEnumerator(name: "FACET_minIncl_base_fixed", value: 225, isUnsigned: true)
!639 = !DIEnumerator(name: "FACET_minExcl_base_fixed", value: 226, isUnsigned: true)
!640 = !DIEnumerator(name: "FACET_totalDigit_base_fixed", value: 227, isUnsigned: true)
!641 = !DIEnumerator(name: "FACET_fractDigit_base_fixed", value: 228, isUnsigned: true)
!642 = !DIEnumerator(name: "FACET_maxLen_base_fixed", value: 229, isUnsigned: true)
!643 = !DIEnumerator(name: "FACET_minLen_base_fixed", value: 230, isUnsigned: true)
!644 = !DIEnumerator(name: "FACET_len_base_fixed", value: 231, isUnsigned: true)
!645 = !DIEnumerator(name: "FACET_whitespace_base_fixed", value: 232, isUnsigned: true)
!646 = !DIEnumerator(name: "FACET_internalError_fixed", value: 233, isUnsigned: true)
!647 = !DIEnumerator(name: "FACET_List_Null_baseValidator", value: 234, isUnsigned: true)
!648 = !DIEnumerator(name: "FACET_Union_Null_memberTypeValidators", value: 235, isUnsigned: true)
!649 = !DIEnumerator(name: "FACET_Union_Null_baseValidator", value: 236, isUnsigned: true)
!650 = !DIEnumerator(name: "FACET_Union_invalid_baseValidatorType", value: 237, isUnsigned: true)
!651 = !DIEnumerator(name: "VALUE_NotMatch_Pattern", value: 238, isUnsigned: true)
!652 = !DIEnumerator(name: "VALUE_Not_Base64", value: 239, isUnsigned: true)
!653 = !DIEnumerator(name: "VALUE_Not_HexBin", value: 240, isUnsigned: true)
!654 = !DIEnumerator(name: "VALUE_GT_maxLen", value: 241, isUnsigned: true)
!655 = !DIEnumerator(name: "VALUE_LT_minLen", value: 242, isUnsigned: true)
!656 = !DIEnumerator(name: "VALUE_NE_Len", value: 243, isUnsigned: true)
!657 = !DIEnumerator(name: "VALUE_NotIn_Enumeration", value: 244, isUnsigned: true)
!658 = !DIEnumerator(name: "VALUE_exceed_totalDigit", value: 245, isUnsigned: true)
!659 = !DIEnumerator(name: "VALUE_exceed_fractDigit", value: 246, isUnsigned: true)
!660 = !DIEnumerator(name: "VALUE_exceed_maxIncl", value: 247, isUnsigned: true)
!661 = !DIEnumerator(name: "VALUE_exceed_maxExcl", value: 248, isUnsigned: true)
!662 = !DIEnumerator(name: "VALUE_exceed_minIncl", value: 249, isUnsigned: true)
!663 = !DIEnumerator(name: "VALUE_exceed_minExcl", value: 250, isUnsigned: true)
!664 = !DIEnumerator(name: "VALUE_WS_replaced", value: 251, isUnsigned: true)
!665 = !DIEnumerator(name: "VALUE_WS_collapsed", value: 252, isUnsigned: true)
!666 = !DIEnumerator(name: "VALUE_Invalid_NCName", value: 253, isUnsigned: true)
!667 = !DIEnumerator(name: "VALUE_Invalid_Name", value: 254, isUnsigned: true)
!668 = !DIEnumerator(name: "VALUE_ID_Not_Unique", value: 255, isUnsigned: true)
!669 = !DIEnumerator(name: "VALUE_ENTITY_Invalid", value: 256, isUnsigned: true)
!670 = !DIEnumerator(name: "VALUE_QName_Invalid", value: 257, isUnsigned: true)
!671 = !DIEnumerator(name: "VALUE_NOTATION_Invalid", value: 258, isUnsigned: true)
!672 = !DIEnumerator(name: "VALUE_no_match_memberType", value: 259, isUnsigned: true)
!673 = !DIEnumerator(name: "VALUE_URI_Malformed", value: 260, isUnsigned: true)
!674 = !DIEnumerator(name: "XMLNUM_emptyString", value: 261, isUnsigned: true)
!675 = !DIEnumerator(name: "XMLNUM_WSString", value: 262, isUnsigned: true)
!676 = !DIEnumerator(name: "XMLNUM_2ManyDecPoint", value: 263, isUnsigned: true)
!677 = !DIEnumerator(name: "XMLNUM_Inv_chars", value: 264, isUnsigned: true)
!678 = !DIEnumerator(name: "XMLNUM_null_ptr", value: 265, isUnsigned: true)
!679 = !DIEnumerator(name: "XMLNUM_URI_Component_Empty", value: 266, isUnsigned: true)
!680 = !DIEnumerator(name: "XMLNUM_URI_Component_for_GenURI_Only", value: 267, isUnsigned: true)
!681 = !DIEnumerator(name: "XMLNUM_URI_Component_Invalid_EscapeSequence", value: 268, isUnsigned: true)
!682 = !DIEnumerator(name: "XMLNUM_URI_Component_Invalid_Char", value: 269, isUnsigned: true)
!683 = !DIEnumerator(name: "XMLNUM_URI_Component_Set_Null", value: 270, isUnsigned: true)
!684 = !DIEnumerator(name: "XMLNUM_URI_Component_Not_Conformant", value: 271, isUnsigned: true)
!685 = !DIEnumerator(name: "XMLNUM_URI_No_Scheme", value: 272, isUnsigned: true)
!686 = !DIEnumerator(name: "XMLNUM_URI_NullHost", value: 273, isUnsigned: true)
!687 = !DIEnumerator(name: "XMLNUM_URI_NullPath", value: 274, isUnsigned: true)
!688 = !DIEnumerator(name: "XMLNUM_URI_Component_inPath", value: 275, isUnsigned: true)
!689 = !DIEnumerator(name: "XMLNUM_URI_PortNo_Invalid", value: 276, isUnsigned: true)
!690 = !DIEnumerator(name: "XMLNUM_DBL_FLT_maxNeg", value: 277, isUnsigned: true)
!691 = !DIEnumerator(name: "XMLNUM_DBL_FLT_maxPos", value: 278, isUnsigned: true)
!692 = !DIEnumerator(name: "XMLNUM_DBL_FLT_minNegPos", value: 279, isUnsigned: true)
!693 = !DIEnumerator(name: "XMLNUM_DBL_FLT_InvalidType", value: 280, isUnsigned: true)
!694 = !DIEnumerator(name: "XMLNUM_DBL_FLT_No_Exponent", value: 281, isUnsigned: true)
!695 = !DIEnumerator(name: "Regex_Result_Not_Set", value: 282, isUnsigned: true)
!696 = !DIEnumerator(name: "Regex_CompactRangesError", value: 283, isUnsigned: true)
!697 = !DIEnumerator(name: "Regex_MergeRangesTypeMismatch", value: 284, isUnsigned: true)
!698 = !DIEnumerator(name: "Regex_SubtractRangesError", value: 285, isUnsigned: true)
!699 = !DIEnumerator(name: "Regex_IntersectRangesError", value: 286, isUnsigned: true)
!700 = !DIEnumerator(name: "Regex_ComplementRangesInvalidArg", value: 287, isUnsigned: true)
!701 = !DIEnumerator(name: "Regex_InvalidCategoryName", value: 288, isUnsigned: true)
!702 = !DIEnumerator(name: "Regex_KeywordNotFound", value: 289, isUnsigned: true)
!703 = !DIEnumerator(name: "Regex_BadRefNo", value: 290, isUnsigned: true)
!704 = !DIEnumerator(name: "Regex_UnknownOption", value: 291, isUnsigned: true)
!705 = !DIEnumerator(name: "Regex_UnknownTokenType", value: 292, isUnsigned: true)
!706 = !DIEnumerator(name: "Regex_RangeTokenGetError", value: 293, isUnsigned: true)
!707 = !DIEnumerator(name: "Regex_NotSupported", value: 294, isUnsigned: true)
!708 = !DIEnumerator(name: "Regex_InvalidChildIndex", value: 295, isUnsigned: true)
!709 = !DIEnumerator(name: "Regex_RepPatMatchesZeroString", value: 296, isUnsigned: true)
!710 = !DIEnumerator(name: "Regex_InvalidRepPattern", value: 297, isUnsigned: true)
!711 = !DIEnumerator(name: "NEL_RepeatedCalls", value: 298, isUnsigned: true)
!712 = !DIEnumerator(name: "RethrowError", value: 299, isUnsigned: true)
!713 = !DIEnumerator(name: "Out_Of_Memory", value: 300, isUnsigned: true)
!714 = !DIEnumerator(name: "DV_InvalidOperation", value: 301, isUnsigned: true)
!715 = !DIEnumerator(name: "XPath_NoAttrSelector", value: 302, isUnsigned: true)
!716 = !DIEnumerator(name: "XPath_NoUnionAtStart", value: 303, isUnsigned: true)
!717 = !DIEnumerator(name: "XPath_NoMultipleUnion", value: 304, isUnsigned: true)
!718 = !DIEnumerator(name: "XPath_MissingAttr", value: 305, isUnsigned: true)
!719 = !DIEnumerator(name: "XPath_ExpectedToken1", value: 306, isUnsigned: true)
!720 = !DIEnumerator(name: "XPath_PrefixNoURI", value: 307, isUnsigned: true)
!721 = !DIEnumerator(name: "XPath_NoDoubleColon", value: 308, isUnsigned: true)
!722 = !DIEnumerator(name: "XPath_ExpectedStep1", value: 309, isUnsigned: true)
!723 = !DIEnumerator(name: "XPath_ExpectedStep2", value: 310, isUnsigned: true)
!724 = !DIEnumerator(name: "XPath_ExpectedStep3", value: 311, isUnsigned: true)
!725 = !DIEnumerator(name: "XPath_NoForwardSlash", value: 312, isUnsigned: true)
!726 = !DIEnumerator(name: "XPath_NoDoubleForwardSlash", value: 313, isUnsigned: true)
!727 = !DIEnumerator(name: "XPath_NoForwardSlashAtStart", value: 314, isUnsigned: true)
!728 = !DIEnumerator(name: "XPath_NoSelectionOfRoot", value: 315, isUnsigned: true)
!729 = !DIEnumerator(name: "XPath_EmptyExpr", value: 316, isUnsigned: true)
!730 = !DIEnumerator(name: "XPath_NoUnionAtEnd", value: 317, isUnsigned: true)
!731 = !DIEnumerator(name: "XPath_InvalidChar", value: 318, isUnsigned: true)
!732 = !DIEnumerator(name: "XPath_TokenNotSupported", value: 319, isUnsigned: true)
!733 = !DIEnumerator(name: "XPath_FindSolution", value: 320, isUnsigned: true)
!734 = !DIEnumerator(name: "DateTime_Assert_Buffer_Fail", value: 321, isUnsigned: true)
!735 = !DIEnumerator(name: "DateTime_dt_missingT", value: 322, isUnsigned: true)
!736 = !DIEnumerator(name: "DateTime_gDay_invalid", value: 323, isUnsigned: true)
!737 = !DIEnumerator(name: "DateTime_gMth_invalid", value: 324, isUnsigned: true)
!738 = !DIEnumerator(name: "DateTime_gMthDay_invalid", value: 325, isUnsigned: true)
!739 = !DIEnumerator(name: "DateTime_dur_Start_dashP", value: 326, isUnsigned: true)
!740 = !DIEnumerator(name: "DateTime_dur_noP", value: 327, isUnsigned: true)
!741 = !DIEnumerator(name: "DateTime_dur_DashNotFirst", value: 328, isUnsigned: true)
!742 = !DIEnumerator(name: "DateTime_dur_inv_b4T", value: 329, isUnsigned: true)
!743 = !DIEnumerator(name: "DateTime_dur_NoTimeAfterT", value: 330, isUnsigned: true)
!744 = !DIEnumerator(name: "DateTime_dur_NoElementAtAll", value: 331, isUnsigned: true)
!745 = !DIEnumerator(name: "DateTime_dur_inv_seconds", value: 332, isUnsigned: true)
!746 = !DIEnumerator(name: "DateTime_date_incomplete", value: 333, isUnsigned: true)
!747 = !DIEnumerator(name: "DateTime_date_invalid", value: 334, isUnsigned: true)
!748 = !DIEnumerator(name: "DateTime_time_incomplete", value: 335, isUnsigned: true)
!749 = !DIEnumerator(name: "DateTime_time_invalid", value: 336, isUnsigned: true)
!750 = !DIEnumerator(name: "DateTime_ms_noDigit", value: 337, isUnsigned: true)
!751 = !DIEnumerator(name: "DateTime_ym_incomplete", value: 338, isUnsigned: true)
!752 = !DIEnumerator(name: "DateTime_ym_invalid", value: 339, isUnsigned: true)
!753 = !DIEnumerator(name: "DateTime_year_tooShort", value: 340, isUnsigned: true)
!754 = !DIEnumerator(name: "DateTime_year_leadingZero", value: 341, isUnsigned: true)
!755 = !DIEnumerator(name: "DateTime_ym_noMonth", value: 342, isUnsigned: true)
!756 = !DIEnumerator(name: "DateTime_tz_noUTCsign", value: 343, isUnsigned: true)
!757 = !DIEnumerator(name: "DateTime_tz_stuffAfterZ", value: 344, isUnsigned: true)
!758 = !DIEnumerator(name: "DateTime_tz_invalid", value: 345, isUnsigned: true)
!759 = !DIEnumerator(name: "DateTime_year_zero", value: 346, isUnsigned: true)
!760 = !DIEnumerator(name: "DateTime_mth_invalid", value: 347, isUnsigned: true)
!761 = !DIEnumerator(name: "DateTime_day_invalid", value: 348, isUnsigned: true)
!762 = !DIEnumerator(name: "DateTime_hour_invalid", value: 349, isUnsigned: true)
!763 = !DIEnumerator(name: "DateTime_min_invalid", value: 350, isUnsigned: true)
!764 = !DIEnumerator(name: "DateTime_second_invalid", value: 351, isUnsigned: true)
!765 = !DIEnumerator(name: "DateTime_tz_hh_invalid", value: 352, isUnsigned: true)
!766 = !DIEnumerator(name: "PD_EmptyBase", value: 353, isUnsigned: true)
!767 = !DIEnumerator(name: "PD_NSCompat1", value: 354, isUnsigned: true)
!768 = !DIEnumerator(name: "PD_OccurRangeE", value: 355, isUnsigned: true)
!769 = !DIEnumerator(name: "PD_NameTypeOK1", value: 356, isUnsigned: true)
!770 = !DIEnumerator(name: "PD_NameTypeOK2", value: 357, isUnsigned: true)
!771 = !DIEnumerator(name: "PD_NameTypeOK3", value: 358, isUnsigned: true)
!772 = !DIEnumerator(name: "PD_NameTypeOK4", value: 359, isUnsigned: true)
!773 = !DIEnumerator(name: "PD_NameTypeOK5", value: 360, isUnsigned: true)
!774 = !DIEnumerator(name: "PD_NameTypeOK6", value: 361, isUnsigned: true)
!775 = !DIEnumerator(name: "PD_NameTypeOK7", value: 362, isUnsigned: true)
!776 = !DIEnumerator(name: "PD_RecurseAsIfGroup", value: 363, isUnsigned: true)
!777 = !DIEnumerator(name: "PD_Recurse1", value: 364, isUnsigned: true)
!778 = !DIEnumerator(name: "PD_Recurse2", value: 365, isUnsigned: true)
!779 = !DIEnumerator(name: "PD_ForbiddenRes1", value: 366, isUnsigned: true)
!780 = !DIEnumerator(name: "PD_ForbiddenRes2", value: 367, isUnsigned: true)
!781 = !DIEnumerator(name: "PD_ForbiddenRes3", value: 368, isUnsigned: true)
!782 = !DIEnumerator(name: "PD_ForbiddenRes4", value: 369, isUnsigned: true)
!783 = !DIEnumerator(name: "PD_NSSubset1", value: 370, isUnsigned: true)
!784 = !DIEnumerator(name: "PD_NSSubset2", value: 371, isUnsigned: true)
!785 = !DIEnumerator(name: "PD_NSRecurseCheckCardinality1", value: 372, isUnsigned: true)
!786 = !DIEnumerator(name: "PD_RecurseUnordered", value: 373, isUnsigned: true)
!787 = !DIEnumerator(name: "PD_MapAndSum", value: 374, isUnsigned: true)
!788 = !DIEnumerator(name: "PD_InvalidContentType", value: 375, isUnsigned: true)
!789 = !DIEnumerator(name: "NodeIDMap_GrowErr", value: 376, isUnsigned: true)
!790 = !DIEnumerator(name: "XSer_ProtoType_Null_ClassName", value: 377, isUnsigned: true)
!791 = !DIEnumerator(name: "XSer_ProtoType_NameLen_Dif", value: 378, isUnsigned: true)
!792 = !DIEnumerator(name: "XSer_ProtoType_Name_Dif", value: 379, isUnsigned: true)
!793 = !DIEnumerator(name: "XSer_InStream_Read_LT_Req", value: 380, isUnsigned: true)
!794 = !DIEnumerator(name: "XSer_InStream_Read_OverFlow", value: 381, isUnsigned: true)
!795 = !DIEnumerator(name: "XSer_Storing_Violation", value: 382, isUnsigned: true)
!796 = !DIEnumerator(name: "XSer_StoreBuffer_Violation", value: 383, isUnsigned: true)
!797 = !DIEnumerator(name: "XSer_LoadPool_UppBnd_Exceed", value: 384, isUnsigned: true)
!798 = !DIEnumerator(name: "XSer_LoadPool_NoTally_ObjCnt", value: 385, isUnsigned: true)
!799 = !DIEnumerator(name: "XSer_Loading_Violation", value: 386, isUnsigned: true)
!800 = !DIEnumerator(name: "XSer_LoadBuffer_Violation", value: 387, isUnsigned: true)
!801 = !DIEnumerator(name: "XSer_Inv_ClassIndex", value: 388, isUnsigned: true)
!802 = !DIEnumerator(name: "XSer_Inv_FillBuffer_Size", value: 389, isUnsigned: true)
!803 = !DIEnumerator(name: "XSer_Inv_checkFillBuffer_Size", value: 390, isUnsigned: true)
!804 = !DIEnumerator(name: "XSer_Inv_checkFlushBuffer_Size", value: 391, isUnsigned: true)
!805 = !DIEnumerator(name: "XSer_Inv_Null_Pointer", value: 392, isUnsigned: true)
!806 = !DIEnumerator(name: "XSer_Inv_Buffer_Len", value: 393, isUnsigned: true)
!807 = !DIEnumerator(name: "XSer_CreateObject_Fail", value: 394, isUnsigned: true)
!808 = !DIEnumerator(name: "XSer_ObjCount_UppBnd_Exceed", value: 395, isUnsigned: true)
!809 = !DIEnumerator(name: "XSer_GrammarPool_Locked", value: 396, isUnsigned: true)
!810 = !DIEnumerator(name: "XSer_GrammarPool_Empty", value: 397, isUnsigned: true)
!811 = !DIEnumerator(name: "XSer_GrammarPool_NotEmpty", value: 398, isUnsigned: true)
!812 = !DIEnumerator(name: "XSer_StringPool_NotEmpty", value: 399, isUnsigned: true)
!813 = !DIEnumerator(name: "XSer_Storer_NewerThan_Loader", value: 400, isUnsigned: true)
!814 = !DIEnumerator(name: "F_HighBounds", value: 401, isUnsigned: true)
!815 = !DIEnumerator(name: "E_LowBounds", value: 402, isUnsigned: true)
!816 = !DIEnumerator(name: "E_HighBounds", value: 403, isUnsigned: true)
!817 = !{!818, !43, !819, !823, !133, !16, !94}
!818 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64)
!819 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !820, size: 64)
!820 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !821)
!821 = !DIDerivedType(tag: DW_TAG_typedef, name: "UCS4Ch", file: !21, line: 386, baseType: !822)
!822 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLUInt32", file: !44, line: 73, baseType: !16)
!823 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !824, size: 64)
!824 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !825)
!825 = !DIDerivedType(tag: DW_TAG_typedef, name: "UTF16Ch", file: !21, line: 385, baseType: !826)
!826 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLUInt16", file: !44, line: 72, baseType: !45)
!827 = !{!828, !831, !834, !836, !838, !840, !842, !844, !846, !848, !850, !852, !854, !856, !858}
!828 = !DIGlobalVariableExpression(var: !829, expr: !DIExpression(DW_OP_constu, 128, DW_OP_stack_value))
!829 = distinct !DIGlobalVariable(name: "gWhitespaceCharMask", scope: !6, file: !830, line: 39, type: !19, isLocal: true, isDefinition: true)
!830 = !DIFile(filename: "./xercesc/util/XMLChar.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!831 = !DIGlobalVariableExpression(var: !832, expr: !DIExpression(DW_OP_constu, 32, DW_OP_stack_value))
!832 = distinct !DIGlobalVariable(name: "chSpace", scope: !6, file: !833, line: 71, type: !42, isLocal: true, isDefinition: true)
!833 = !DIFile(filename: "./xercesc/util/XMLUniDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!834 = !DIGlobalVariableExpression(var: !835, expr: !DIExpression(DW_OP_constu, 65279, DW_OP_stack_value))
!835 = distinct !DIGlobalVariable(name: "chUnicodeMarker", scope: !6, file: !833, line: 77, type: !42, isLocal: true, isDefinition: true)
!836 = !DIGlobalVariableExpression(var: !837, expr: !DIExpression(DW_OP_constu, 65534, DW_OP_stack_value))
!837 = distinct !DIGlobalVariable(name: "chSwappedUnicodeMarker", scope: !6, file: !833, line: 76, type: !42, isLocal: true, isDefinition: true)
!838 = !DIGlobalVariableExpression(var: !839, expr: !DIExpression(DW_OP_constu, 58, DW_OP_stack_value))
!839 = distinct !DIGlobalVariable(name: "chColon", scope: !6, file: !833, line: 51, type: !42, isLocal: true, isDefinition: true)
!840 = !DIGlobalVariableExpression(var: !841, expr: !DIExpression(DW_OP_constu, 13, DW_OP_stack_value))
!841 = distinct !DIGlobalVariable(name: "chCR", scope: !6, file: !833, line: 40, type: !42, isLocal: true, isDefinition: true)
!842 = !DIGlobalVariableExpression(var: !843, expr: !DIExpression(DW_OP_constu, 10, DW_OP_stack_value))
!843 = distinct !DIGlobalVariable(name: "chLF", scope: !6, file: !833, line: 37, type: !42, isLocal: true, isDefinition: true)
!844 = !DIGlobalVariableExpression(var: !845, expr: !DIExpression(DW_OP_constu, 133, DW_OP_stack_value))
!845 = distinct !DIGlobalVariable(name: "chNEL", scope: !6, file: !833, line: 59, type: !42, isLocal: true, isDefinition: true)
!846 = !DIGlobalVariableExpression(var: !847, expr: !DIExpression(DW_OP_constu, 8232, DW_OP_stack_value))
!847 = distinct !DIGlobalVariable(name: "chLineSeparator", scope: !6, file: !833, line: 147, type: !42, isLocal: true, isDefinition: true)
!848 = !DIGlobalVariableExpression(var: !849, expr: !DIExpression(DW_OP_constu, 34, DW_OP_stack_value))
!849 = distinct !DIGlobalVariable(name: "chDoubleQuote", scope: !6, file: !833, line: 55, type: !42, isLocal: true, isDefinition: true)
!850 = !DIGlobalVariableExpression(var: !851, expr: !DIExpression(DW_OP_constu, 39, DW_OP_stack_value))
!851 = distinct !DIGlobalVariable(name: "chSingleQuote", scope: !6, file: !833, line: 70, type: !42, isLocal: true, isDefinition: true)
!852 = !DIGlobalVariableExpression(var: !853, expr: !DIExpression(DW_OP_constu, 62, DW_OP_stack_value))
!853 = distinct !DIGlobalVariable(name: "chCloseAngle", scope: !6, file: !833, line: 47, type: !42, isLocal: true, isDefinition: true)
!854 = !DIGlobalVariableExpression(var: !855, expr: !DIExpression(DW_OP_constu, 2, DW_OP_stack_value))
!855 = distinct !DIGlobalVariable(name: "gFirstNameCharMask", scope: !6, file: !830, line: 33, type: !19, isLocal: true, isDefinition: true)
!856 = !DIGlobalVariableExpression(var: !857, expr: !DIExpression(DW_OP_constu, 4, DW_OP_stack_value))
!857 = distinct !DIGlobalVariable(name: "gNameCharMask", scope: !6, file: !830, line: 34, type: !19, isLocal: true, isDefinition: true)
!858 = !DIGlobalVariableExpression(var: !859, expr: !DIExpression(DW_OP_constu, 1, DW_OP_stack_value))
!859 = distinct !DIGlobalVariable(name: "gNCNameCharMask", scope: !6, file: !830, line: 32, type: !19, isLocal: true, isDefinition: true)
!860 = !{!861, !862, !869, !873, !879, !883, !888, !890, !895, !899, !903, !913, !917, !921, !925, !927, !932, !936, !940, !942, !946, !954, !958, !962, !964, !968, !972, !976, !982, !986, !990, !992, !1000, !1004, !1012, !1014, !1018, !1022, !1026, !1030, !1035, !1040, !1045, !1046, !1047, !1048, !1050, !1051, !1052, !1053, !1054, !1055, !1056, !1058, !1059, !1060, !1061, !1062, !1063, !1064, !1069, !1070, !1071, !1072, !1073, !1074, !1075, !1076, !1077, !1078, !1079, !1080, !1081, !1082, !1083, !1084, !1085, !1086, !1087, !1088, !1089, !1090, !1091, !1092, !1093, !1099, !1103, !1109, !1113, !1117, !1121, !1125, !1127, !1129, !1133, !1137, !1141, !1145, !1149, !1151, !1153, !1155, !1159, !1163, !1167, !1169, !1171, !1172, !1174, !1229, !1233, !1234}
!861 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !0, entity: !6, file: !21, line: 433)
!862 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !863, entity: !864, file: !868, line: 52)
!863 = !DINamespace(name: "std", scope: null)
!864 = !DISubprogram(name: "abs", scope: !865, file: !865, line: 840, type: !866, flags: DIFlagPrototyped, spFlags: 0)
!865 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!866 = !DISubroutineType(types: !867)
!867 = !{!296, !296}
!868 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!869 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !863, entity: !870, file: !872, line: 127)
!870 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !865, line: 62, baseType: !871)
!871 = !DICompositeType(tag: DW_TAG_structure_type, file: !865, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!872 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!873 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !863, entity: !874, file: !872, line: 128)
!874 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !865, line: 70, baseType: !875)
!875 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !865, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !876, identifier: "_ZTS6ldiv_t")
!876 = !{!877, !878}
!877 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !875, file: !865, line: 68, baseType: !129, size: 64)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !875, file: !865, line: 69, baseType: !129, size: 64, offset: 64)
!879 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !863, entity: !880, file: !872, line: 130)
!880 = !DISubprogram(name: "abort", scope: !865, file: !865, line: 591, type: !881, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!881 = !DISubroutineType(types: !882)
!882 = !{null}
!883 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !863, entity: !884, file: !872, line: 134)
!884 = !DISubprogram(name: "atexit", scope: !865, file: !865, line: 595, type: !885, flags: DIFlagPrototyped, spFlags: 0)
!885 = !DISubroutineType(types: !886)
!886 = !{!296, !887}
!887 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !881, size: 64)
!888 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !863, entity: !889, file: !872, line: 137)
!889 = !DISubprogram(name: "at_quick_exit", scope: !865, file: !865, line: 600, type: !885, flags: DIFlagPrototyped, spFlags: 0)
!890 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !863, entity: !891, file: !872, line: 140)
!891 = !DISubprogram(name: "atof", scope: !865, file: !865, line: 101, type: !892, flags: DIFlagPrototyped, spFlags: 0)
!892 = !DISubroutineType(types: !893)
!893 = !{!894, !818}
!894 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!895 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !863, entity: !896, file: !872, line: 141)
!896 = !DISubprogram(name: "atoi", scope: !865, file: !865, line: 104, type: !897, flags: DIFlagPrototyped, spFlags: 0)
!897 = !DISubroutineType(types: !898)
!898 = !{!296, !818}
!899 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !863, entity: !900, file: !872, line: 142)
!900 = !DISubprogram(name: "atol", scope: !865, file: !865, line: 107, type: !901, flags: DIFlagPrototyped, spFlags: 0)
!901 = !DISubroutineType(types: !902)
!902 = !{!129, !818}
!903 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !863, entity: !904, file: !872, line: 143)
!904 = !DISubprogram(name: "bsearch", scope: !865, file: !865, line: 820, type: !905, flags: DIFlagPrototyped, spFlags: 0)
!905 = !DISubroutineType(types: !906)
!906 = !{!94, !907, !907, !95, !95, !909}
!907 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !908, size: 64)
!908 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!909 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !865, line: 808, baseType: !910)
!910 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !911, size: 64)
!911 = !DISubroutineType(types: !912)
!912 = !{!296, !907, !907}
!913 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !863, entity: !914, file: !872, line: 144)
!914 = !DISubprogram(name: "calloc", scope: !865, file: !865, line: 542, type: !915, flags: DIFlagPrototyped, spFlags: 0)
!915 = !DISubroutineType(types: !916)
!916 = !{!94, !95, !95}
!917 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !863, entity: !918, file: !872, line: 145)
!918 = !DISubprogram(name: "div", scope: !865, file: !865, line: 852, type: !919, flags: DIFlagPrototyped, spFlags: 0)
!919 = !DISubroutineType(types: !920)
!920 = !{!870, !296, !296}
!921 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !863, entity: !922, file: !872, line: 146)
!922 = !DISubprogram(name: "exit", scope: !865, file: !865, line: 617, type: !923, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!923 = !DISubroutineType(types: !924)
!924 = !{null, !296}
!925 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !863, entity: !926, file: !872, line: 147)
!926 = !DISubprogram(name: "free", scope: !865, file: !865, line: 565, type: !105, flags: DIFlagPrototyped, spFlags: 0)
!927 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !863, entity: !928, file: !872, line: 148)
!928 = !DISubprogram(name: "getenv", scope: !865, file: !865, line: 634, type: !929, flags: DIFlagPrototyped, spFlags: 0)
!929 = !DISubroutineType(types: !930)
!930 = !{!931, !818}
!931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!932 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !863, entity: !933, file: !872, line: 149)
!933 = !DISubprogram(name: "labs", scope: !865, file: !865, line: 841, type: !934, flags: DIFlagPrototyped, spFlags: 0)
!934 = !DISubroutineType(types: !935)
!935 = !{!129, !129}
!936 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !863, entity: !937, file: !872, line: 150)
!937 = !DISubprogram(name: "ldiv", scope: !865, file: !865, line: 854, type: !938, flags: DIFlagPrototyped, spFlags: 0)
!938 = !DISubroutineType(types: !939)
!939 = !{!874, !129, !129}
!940 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !863, entity: !941, file: !872, line: 151)
!941 = !DISubprogram(name: "malloc", scope: !865, file: !865, line: 539, type: !92, flags: DIFlagPrototyped, spFlags: 0)
!942 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !863, entity: !943, file: !872, line: 153)
!943 = !DISubprogram(name: "mblen", scope: !865, file: !865, line: 922, type: !944, flags: DIFlagPrototyped, spFlags: 0)
!944 = !DISubroutineType(types: !945)
!945 = !{!296, !818, !95}
!946 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !863, entity: !947, file: !872, line: 154)
!947 = !DISubprogram(name: "mbstowcs", scope: !865, file: !865, line: 933, type: !948, flags: DIFlagPrototyped, spFlags: 0)
!948 = !DISubroutineType(types: !949)
!949 = !{!95, !950, !953, !95}
!950 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !951)
!951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !952, size: 64)
!952 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!953 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !818)
!954 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !863, entity: !955, file: !872, line: 155)
!955 = !DISubprogram(name: "mbtowc", scope: !865, file: !865, line: 925, type: !956, flags: DIFlagPrototyped, spFlags: 0)
!956 = !DISubroutineType(types: !957)
!957 = !{!296, !950, !953, !95}
!958 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !863, entity: !959, file: !872, line: 157)
!959 = !DISubprogram(name: "qsort", scope: !865, file: !865, line: 830, type: !960, flags: DIFlagPrototyped, spFlags: 0)
!960 = !DISubroutineType(types: !961)
!961 = !{null, !94, !95, !95, !909}
!962 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !863, entity: !963, file: !872, line: 160)
!963 = !DISubprogram(name: "quick_exit", scope: !865, file: !865, line: 623, type: !923, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!964 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !863, entity: !965, file: !872, line: 163)
!965 = !DISubprogram(name: "rand", scope: !865, file: !865, line: 453, type: !966, flags: DIFlagPrototyped, spFlags: 0)
!966 = !DISubroutineType(types: !967)
!967 = !{!296}
!968 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !863, entity: !969, file: !872, line: 164)
!969 = !DISubprogram(name: "realloc", scope: !865, file: !865, line: 550, type: !970, flags: DIFlagPrototyped, spFlags: 0)
!970 = !DISubroutineType(types: !971)
!971 = !{!94, !94, !95}
!972 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !863, entity: !973, file: !872, line: 165)
!973 = !DISubprogram(name: "srand", scope: !865, file: !865, line: 455, type: !974, flags: DIFlagPrototyped, spFlags: 0)
!974 = !DISubroutineType(types: !975)
!975 = !{null, !16}
!976 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !863, entity: !977, file: !872, line: 166)
!977 = !DISubprogram(name: "strtod", scope: !865, file: !865, line: 117, type: !978, flags: DIFlagPrototyped, spFlags: 0)
!978 = !DISubroutineType(types: !979)
!979 = !{!894, !953, !980}
!980 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !981)
!981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !931, size: 64)
!982 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !863, entity: !983, file: !872, line: 167)
!983 = !DISubprogram(name: "strtol", scope: !865, file: !865, line: 176, type: !984, flags: DIFlagPrototyped, spFlags: 0)
!984 = !DISubroutineType(types: !985)
!985 = !{!129, !953, !980, !296}
!986 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !863, entity: !987, file: !872, line: 168)
!987 = !DISubprogram(name: "strtoul", scope: !865, file: !865, line: 180, type: !988, flags: DIFlagPrototyped, spFlags: 0)
!988 = !DISubroutineType(types: !989)
!989 = !{!97, !953, !980, !296}
!990 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !863, entity: !991, file: !872, line: 169)
!991 = !DISubprogram(name: "system", scope: !865, file: !865, line: 784, type: !897, flags: DIFlagPrototyped, spFlags: 0)
!992 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !863, entity: !993, file: !872, line: 171)
!993 = !DISubprogram(name: "wcstombs", scope: !865, file: !865, line: 936, type: !994, flags: DIFlagPrototyped, spFlags: 0)
!994 = !DISubroutineType(types: !995)
!995 = !{!95, !996, !997, !95}
!996 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !931)
!997 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !998)
!998 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !999, size: 64)
!999 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !952)
!1000 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !863, entity: !1001, file: !872, line: 172)
!1001 = !DISubprogram(name: "wctomb", scope: !865, file: !865, line: 929, type: !1002, flags: DIFlagPrototyped, spFlags: 0)
!1002 = !DISubroutineType(types: !1003)
!1003 = !{!296, !931, !952}
!1004 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1005, entity: !1006, file: !872, line: 200)
!1005 = !DINamespace(name: "__gnu_cxx", scope: null)
!1006 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !865, line: 80, baseType: !1007)
!1007 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !865, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !1008, identifier: "_ZTS7lldiv_t")
!1008 = !{!1009, !1011}
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1007, file: !865, line: 78, baseType: !1010, size: 64)
!1010 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1007, file: !865, line: 79, baseType: !1010, size: 64, offset: 64)
!1012 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1005, entity: !1013, file: !872, line: 206)
!1013 = !DISubprogram(name: "_Exit", scope: !865, file: !865, line: 629, type: !923, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1014 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1005, entity: !1015, file: !872, line: 210)
!1015 = !DISubprogram(name: "llabs", scope: !865, file: !865, line: 844, type: !1016, flags: DIFlagPrototyped, spFlags: 0)
!1016 = !DISubroutineType(types: !1017)
!1017 = !{!1010, !1010}
!1018 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1005, entity: !1019, file: !872, line: 216)
!1019 = !DISubprogram(name: "lldiv", scope: !865, file: !865, line: 858, type: !1020, flags: DIFlagPrototyped, spFlags: 0)
!1020 = !DISubroutineType(types: !1021)
!1021 = !{!1006, !1010, !1010}
!1022 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1005, entity: !1023, file: !872, line: 227)
!1023 = !DISubprogram(name: "atoll", scope: !865, file: !865, line: 112, type: !1024, flags: DIFlagPrototyped, spFlags: 0)
!1024 = !DISubroutineType(types: !1025)
!1025 = !{!1010, !818}
!1026 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1005, entity: !1027, file: !872, line: 228)
!1027 = !DISubprogram(name: "strtoll", scope: !865, file: !865, line: 200, type: !1028, flags: DIFlagPrototyped, spFlags: 0)
!1028 = !DISubroutineType(types: !1029)
!1029 = !{!1010, !953, !980, !296}
!1030 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1005, entity: !1031, file: !872, line: 229)
!1031 = !DISubprogram(name: "strtoull", scope: !865, file: !865, line: 205, type: !1032, flags: DIFlagPrototyped, spFlags: 0)
!1032 = !DISubroutineType(types: !1033)
!1033 = !{!1034, !953, !980, !296}
!1034 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1035 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1005, entity: !1036, file: !872, line: 231)
!1036 = !DISubprogram(name: "strtof", scope: !865, file: !865, line: 123, type: !1037, flags: DIFlagPrototyped, spFlags: 0)
!1037 = !DISubroutineType(types: !1038)
!1038 = !{!1039, !953, !980}
!1039 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!1040 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1005, entity: !1041, file: !872, line: 232)
!1041 = !DISubprogram(name: "strtold", scope: !865, file: !865, line: 126, type: !1042, flags: DIFlagPrototyped, spFlags: 0)
!1042 = !DISubroutineType(types: !1043)
!1043 = !{!1044, !953, !980}
!1044 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!1045 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !863, entity: !1006, file: !872, line: 240)
!1046 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !863, entity: !1013, file: !872, line: 242)
!1047 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !863, entity: !1015, file: !872, line: 244)
!1048 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !863, entity: !1049, file: !872, line: 245)
!1049 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !1005, file: !872, line: 213, type: !1020, flags: DIFlagPrototyped, spFlags: 0)
!1050 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !863, entity: !1019, file: !872, line: 246)
!1051 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !863, entity: !1023, file: !872, line: 248)
!1052 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !863, entity: !1036, file: !872, line: 249)
!1053 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !863, entity: !1027, file: !872, line: 250)
!1054 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !863, entity: !1031, file: !872, line: 251)
!1055 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !863, entity: !1041, file: !872, line: 252)
!1056 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !880, file: !1057, line: 38)
!1057 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!1058 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !884, file: !1057, line: 39)
!1059 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !922, file: !1057, line: 40)
!1060 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !889, file: !1057, line: 43)
!1061 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !963, file: !1057, line: 46)
!1062 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !870, file: !1057, line: 51)
!1063 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !874, file: !1057, line: 52)
!1064 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1065, file: !1057, line: 54)
!1065 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !863, file: !868, line: 103, type: !1066, flags: DIFlagPrototyped, spFlags: 0)
!1066 = !DISubroutineType(types: !1067)
!1067 = !{!1068, !1068}
!1068 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!1069 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !891, file: !1057, line: 55)
!1070 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !896, file: !1057, line: 56)
!1071 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !900, file: !1057, line: 57)
!1072 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !904, file: !1057, line: 58)
!1073 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !914, file: !1057, line: 59)
!1074 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1049, file: !1057, line: 60)
!1075 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !926, file: !1057, line: 61)
!1076 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !928, file: !1057, line: 62)
!1077 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !933, file: !1057, line: 63)
!1078 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !937, file: !1057, line: 64)
!1079 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !941, file: !1057, line: 65)
!1080 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !943, file: !1057, line: 67)
!1081 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !947, file: !1057, line: 68)
!1082 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !955, file: !1057, line: 69)
!1083 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !959, file: !1057, line: 71)
!1084 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !965, file: !1057, line: 72)
!1085 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !969, file: !1057, line: 73)
!1086 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !973, file: !1057, line: 74)
!1087 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !977, file: !1057, line: 75)
!1088 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !983, file: !1057, line: 76)
!1089 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !987, file: !1057, line: 77)
!1090 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !991, file: !1057, line: 78)
!1091 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !993, file: !1057, line: 80)
!1092 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1001, file: !1057, line: 81)
!1093 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !863, entity: !1094, file: !1098, line: 77)
!1094 = !DISubprogram(name: "memchr", scope: !1095, file: !1095, line: 73, type: !1096, flags: DIFlagPrototyped, spFlags: 0)
!1095 = !DIFile(filename: "/usr/include/string.h", directory: "")
!1096 = !DISubroutineType(types: !1097)
!1097 = !{!907, !907, !296, !95}
!1098 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstring", directory: "")
!1099 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !863, entity: !1100, file: !1098, line: 78)
!1100 = !DISubprogram(name: "memcmp", scope: !1095, file: !1095, line: 64, type: !1101, flags: DIFlagPrototyped, spFlags: 0)
!1101 = !DISubroutineType(types: !1102)
!1102 = !{!296, !907, !907, !95}
!1103 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !863, entity: !1104, file: !1098, line: 79)
!1104 = !DISubprogram(name: "memcpy", scope: !1095, file: !1095, line: 43, type: !1105, flags: DIFlagPrototyped, spFlags: 0)
!1105 = !DISubroutineType(types: !1106)
!1106 = !{!94, !1107, !1108, !95}
!1107 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !94)
!1108 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !907)
!1109 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !863, entity: !1110, file: !1098, line: 80)
!1110 = !DISubprogram(name: "memmove", scope: !1095, file: !1095, line: 47, type: !1111, flags: DIFlagPrototyped, spFlags: 0)
!1111 = !DISubroutineType(types: !1112)
!1112 = !{!94, !94, !907, !95}
!1113 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !863, entity: !1114, file: !1098, line: 81)
!1114 = !DISubprogram(name: "memset", scope: !1095, file: !1095, line: 61, type: !1115, flags: DIFlagPrototyped, spFlags: 0)
!1115 = !DISubroutineType(types: !1116)
!1116 = !{!94, !94, !296, !95}
!1117 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !863, entity: !1118, file: !1098, line: 82)
!1118 = !DISubprogram(name: "strcat", scope: !1095, file: !1095, line: 130, type: !1119, flags: DIFlagPrototyped, spFlags: 0)
!1119 = !DISubroutineType(types: !1120)
!1120 = !{!931, !996, !953}
!1121 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !863, entity: !1122, file: !1098, line: 83)
!1122 = !DISubprogram(name: "strcmp", scope: !1095, file: !1095, line: 137, type: !1123, flags: DIFlagPrototyped, spFlags: 0)
!1123 = !DISubroutineType(types: !1124)
!1124 = !{!296, !818, !818}
!1125 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !863, entity: !1126, file: !1098, line: 84)
!1126 = !DISubprogram(name: "strcoll", scope: !1095, file: !1095, line: 144, type: !1123, flags: DIFlagPrototyped, spFlags: 0)
!1127 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !863, entity: !1128, file: !1098, line: 85)
!1128 = !DISubprogram(name: "strcpy", scope: !1095, file: !1095, line: 122, type: !1119, flags: DIFlagPrototyped, spFlags: 0)
!1129 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !863, entity: !1130, file: !1098, line: 86)
!1130 = !DISubprogram(name: "strcspn", scope: !1095, file: !1095, line: 273, type: !1131, flags: DIFlagPrototyped, spFlags: 0)
!1131 = !DISubroutineType(types: !1132)
!1132 = !{!95, !818, !818}
!1133 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !863, entity: !1134, file: !1098, line: 87)
!1134 = !DISubprogram(name: "strerror", scope: !1095, file: !1095, line: 397, type: !1135, flags: DIFlagPrototyped, spFlags: 0)
!1135 = !DISubroutineType(types: !1136)
!1136 = !{!931, !296}
!1137 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !863, entity: !1138, file: !1098, line: 88)
!1138 = !DISubprogram(name: "strlen", scope: !1095, file: !1095, line: 385, type: !1139, flags: DIFlagPrototyped, spFlags: 0)
!1139 = !DISubroutineType(types: !1140)
!1140 = !{!95, !818}
!1141 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !863, entity: !1142, file: !1098, line: 89)
!1142 = !DISubprogram(name: "strncat", scope: !1095, file: !1095, line: 133, type: !1143, flags: DIFlagPrototyped, spFlags: 0)
!1143 = !DISubroutineType(types: !1144)
!1144 = !{!931, !996, !953, !95}
!1145 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !863, entity: !1146, file: !1098, line: 90)
!1146 = !DISubprogram(name: "strncmp", scope: !1095, file: !1095, line: 140, type: !1147, flags: DIFlagPrototyped, spFlags: 0)
!1147 = !DISubroutineType(types: !1148)
!1148 = !{!296, !818, !818, !95}
!1149 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !863, entity: !1150, file: !1098, line: 91)
!1150 = !DISubprogram(name: "strncpy", scope: !1095, file: !1095, line: 125, type: !1143, flags: DIFlagPrototyped, spFlags: 0)
!1151 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !863, entity: !1152, file: !1098, line: 92)
!1152 = !DISubprogram(name: "strspn", scope: !1095, file: !1095, line: 277, type: !1131, flags: DIFlagPrototyped, spFlags: 0)
!1153 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !863, entity: !1154, file: !1098, line: 93)
!1154 = !DISubprogram(name: "strtok", scope: !1095, file: !1095, line: 336, type: !1119, flags: DIFlagPrototyped, spFlags: 0)
!1155 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !863, entity: !1156, file: !1098, line: 94)
!1156 = !DISubprogram(name: "strxfrm", scope: !1095, file: !1095, line: 147, type: !1157, flags: DIFlagPrototyped, spFlags: 0)
!1157 = !DISubroutineType(types: !1158)
!1158 = !{!95, !996, !953, !95}
!1159 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !863, entity: !1160, file: !1098, line: 95)
!1160 = !DISubprogram(name: "strchr", scope: !1095, file: !1095, line: 208, type: !1161, flags: DIFlagPrototyped, spFlags: 0)
!1161 = !DISubroutineType(types: !1162)
!1162 = !{!818, !818, !296}
!1163 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !863, entity: !1164, file: !1098, line: 96)
!1164 = !DISubprogram(name: "strpbrk", scope: !1095, file: !1095, line: 285, type: !1165, flags: DIFlagPrototyped, spFlags: 0)
!1165 = !DISubroutineType(types: !1166)
!1166 = !{!818, !818, !818}
!1167 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !863, entity: !1168, file: !1098, line: 97)
!1168 = !DISubprogram(name: "strrchr", scope: !1095, file: !1095, line: 235, type: !1161, flags: DIFlagPrototyped, spFlags: 0)
!1169 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !863, entity: !1170, file: !1098, line: 98)
!1170 = !DISubprogram(name: "strstr", scope: !1095, file: !1095, line: 312, type: !1165, flags: DIFlagPrototyped, spFlags: 0)
!1171 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1104, file: !230, line: 30)
!1172 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1104, file: !1173, line: 254)
!1173 = !DIFile(filename: "./xercesc/util/XMLString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1174 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !863, entity: !1175, file: !1176, line: 58)
!1175 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !1177, file: !1176, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1178, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!1176 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!1177 = !DINamespace(name: "__exception_ptr", scope: !863)
!1178 = !{!1179, !1180, !1184, !1187, !1188, !1193, !1194, !1198, !1204, !1208, !1212, !1215, !1216, !1219, !1222}
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !1175, file: !1176, line: 82, baseType: !94, size: 64)
!1180 = !DISubprogram(name: "exception_ptr", scope: !1175, file: !1176, line: 84, type: !1181, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1181 = !DISubroutineType(types: !1182)
!1182 = !{null, !1183, !94}
!1183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1175, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1184 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !1175, file: !1176, line: 86, type: !1185, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!1185 = !DISubroutineType(types: !1186)
!1186 = !{null, !1183}
!1187 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !1175, file: !1176, line: 87, type: !1185, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!1188 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !1175, file: !1176, line: 89, type: !1189, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!1189 = !DISubroutineType(types: !1190)
!1190 = !{!94, !1191}
!1191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1192, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1192 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1175)
!1193 = !DISubprogram(name: "exception_ptr", scope: !1175, file: !1176, line: 97, type: !1185, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1194 = !DISubprogram(name: "exception_ptr", scope: !1175, file: !1176, line: 99, type: !1195, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1195 = !DISubroutineType(types: !1196)
!1196 = !{null, !1183, !1197}
!1197 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1192, size: 64)
!1198 = !DISubprogram(name: "exception_ptr", scope: !1175, file: !1176, line: 102, type: !1199, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1199 = !DISubroutineType(types: !1200)
!1200 = !{null, !1183, !1201}
!1201 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !863, file: !1202, line: 264, baseType: !1203)
!1202 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!1203 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!1204 = !DISubprogram(name: "exception_ptr", scope: !1175, file: !1176, line: 106, type: !1205, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1205 = !DISubroutineType(types: !1206)
!1206 = !{null, !1183, !1207}
!1207 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1175, size: 64)
!1208 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !1175, file: !1176, line: 119, type: !1209, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1209 = !DISubroutineType(types: !1210)
!1210 = !{!1211, !1183, !1197}
!1211 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1175, size: 64)
!1212 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !1175, file: !1176, line: 123, type: !1213, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1213 = !DISubroutineType(types: !1214)
!1214 = !{!1211, !1183, !1207}
!1215 = !DISubprogram(name: "~exception_ptr", scope: !1175, file: !1176, line: 130, type: !1185, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1216 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !1175, file: !1176, line: 133, type: !1217, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1217 = !DISubroutineType(types: !1218)
!1218 = !{null, !1183, !1211}
!1219 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !1175, file: !1176, line: 145, type: !1220, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1220 = !DISubroutineType(types: !1221)
!1221 = !{!135, !1191}
!1222 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !1175, file: !1176, line: 154, type: !1223, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1223 = !DISubroutineType(types: !1224)
!1224 = !{!1225, !1191}
!1225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1226, size: 64)
!1226 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1227)
!1227 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !863, file: !1228, line: 88, flags: DIFlagFwdDecl)
!1228 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!1229 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1177, entity: !1230, file: !1176, line: 74)
!1230 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !863, file: !1176, line: 70, type: !1231, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1231 = !DISubroutineType(types: !1232)
!1232 = !{null, !1175}
!1233 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1104, file: !1, line: 36)
!1234 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1100, file: !1, line: 37)
!1235 = !{i32 7, !"Dwarf Version", i32 4}
!1236 = !{i32 2, !"Debug Info Version", i32 3}
!1237 = !{i32 1, !"wchar_size", i32 4}
!1238 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1239 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD0Ev", scope: !1241, file: !1240, line: 845, type: !1247, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1246, retainedNodes: !1260)
!1240 = !DIFile(filename: "./xercesc/util/PlatformUtils.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1241 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLDeleter", scope: !6, file: !1240, line: 42, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1242, vtableHolder: !1241, identifier: "_ZTSN11xercesc_2_710XMLDeleterE")
!1242 = !{!1243, !1246, !1250, !1251, !1256}
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XMLDeleter", scope: !1240, file: !1240, baseType: !1244, size: 64, flags: DIFlagArtificial)
!1244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1245, size: 64)
!1245 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !966, size: 64)
!1246 = !DISubprogram(name: "~XMLDeleter", scope: !1241, file: !1240, line: 45, type: !1247, scopeLine: 45, containingType: !1241, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1247 = !DISubroutineType(types: !1248)
!1248 = !{null, !1249}
!1249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1241, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1250 = !DISubprogram(name: "XMLDeleter", scope: !1241, file: !1240, line: 48, type: !1247, scopeLine: 48, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1251 = !DISubprogram(name: "XMLDeleter", scope: !1241, file: !1240, line: 51, type: !1252, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!1252 = !DISubroutineType(types: !1253)
!1253 = !{null, !1249, !1254}
!1254 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1255, size: 64)
!1255 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1241)
!1256 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XMLDeleteraSERKS0_", scope: !1241, file: !1240, line: 52, type: !1257, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!1257 = !DISubroutineType(types: !1258)
!1258 = !{!1259, !1249, !1254}
!1259 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1241, size: 64)
!1260 = !{}
!1261 = !DILocalVariable(name: "this", arg: 1, scope: !1239, type: !1262, flags: DIFlagArtificial | DIFlagObjectPointer)
!1262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1241, size: 64)
!1263 = !DILocation(line: 0, scope: !1239)
!1264 = !DILocation(line: 846, column: 1, scope: !1239)
!1265 = !DILocation(line: 847, column: 1, scope: !1239)
!1266 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD2Ev", scope: !1241, file: !1240, line: 845, type: !1247, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1246, retainedNodes: !1260)
!1267 = !DILocalVariable(name: "this", arg: 1, scope: !1266, type: !1262, flags: DIFlagArtificial | DIFlagObjectPointer)
!1268 = !DILocation(line: 0, scope: !1266)
!1269 = !DILocation(line: 847, column: 1, scope: !1266)
!1270 = distinct !DISubprogram(name: "isAllSpaces", linkageName: "_ZNK11xercesc_2_79XMLReader11isAllSpacesEPKtj", scope: !85, file: !1, line: 48, type: !182, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !181, retainedNodes: !1260)
!1271 = !DILocalVariable(name: "this", arg: 1, scope: !1270, type: !1272, flags: DIFlagArtificial | DIFlagObjectPointer)
!1272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !185, size: 64)
!1273 = !DILocation(line: 0, scope: !1270)
!1274 = !DILocalVariable(name: "toCheck", arg: 2, scope: !1270, file: !1, line: 48, type: !40)
!1275 = !DILocation(line: 48, column: 53, scope: !1270)
!1276 = !DILocalVariable(name: "count", arg: 3, scope: !1270, file: !1, line: 49, type: !15)
!1277 = !DILocation(line: 49, column: 53, scope: !1270)
!1278 = !DILocalVariable(name: "curCh", scope: !1270, file: !1, line: 51, type: !41)
!1279 = !DILocation(line: 51, column: 18, scope: !1270)
!1280 = !DILocation(line: 51, column: 26, scope: !1270)
!1281 = !DILocalVariable(name: "endPtr", scope: !1270, file: !1, line: 52, type: !41)
!1282 = !DILocation(line: 52, column: 18, scope: !1270)
!1283 = !DILocation(line: 52, column: 27, scope: !1270)
!1284 = !DILocation(line: 52, column: 37, scope: !1270)
!1285 = !DILocation(line: 52, column: 35, scope: !1270)
!1286 = !DILocation(line: 53, column: 5, scope: !1270)
!1287 = !DILocation(line: 53, column: 12, scope: !1270)
!1288 = !DILocation(line: 53, column: 20, scope: !1270)
!1289 = !DILocation(line: 53, column: 18, scope: !1270)
!1290 = !DILocation(line: 55, column: 15, scope: !1291)
!1291 = distinct !DILexicalBlock(scope: !1292, file: !1, line: 55, column: 13)
!1292 = distinct !DILexicalBlock(scope: !1270, file: !1, line: 54, column: 5)
!1293 = !DILocation(line: 55, column: 38, scope: !1291)
!1294 = !DILocation(line: 55, column: 32, scope: !1291)
!1295 = !DILocation(line: 55, column: 42, scope: !1291)
!1296 = !DILocation(line: 55, column: 14, scope: !1291)
!1297 = !DILocation(line: 55, column: 13, scope: !1292)
!1298 = !DILocation(line: 56, column: 13, scope: !1291)
!1299 = distinct !{!1299, !1286, !1300}
!1300 = !DILocation(line: 57, column: 5, scope: !1270)
!1301 = !DILocation(line: 58, column: 5, scope: !1270)
!1302 = !DILocation(line: 59, column: 1, scope: !1270)
!1303 = distinct !DISubprogram(name: "containsWhiteSpace", linkageName: "_ZNK11xercesc_2_79XMLReader18containsWhiteSpaceEPKtj", scope: !85, file: !1, line: 66, type: !182, scopeLine: 68, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !186, retainedNodes: !1260)
!1304 = !DILocalVariable(name: "this", arg: 1, scope: !1303, type: !1272, flags: DIFlagArtificial | DIFlagObjectPointer)
!1305 = !DILocation(line: 0, scope: !1303)
!1306 = !DILocalVariable(name: "toCheck", arg: 2, scope: !1303, file: !1, line: 66, type: !40)
!1307 = !DILocation(line: 66, column: 60, scope: !1303)
!1308 = !DILocalVariable(name: "count", arg: 3, scope: !1303, file: !1, line: 67, type: !15)
!1309 = !DILocation(line: 67, column: 53, scope: !1303)
!1310 = !DILocalVariable(name: "curCh", scope: !1303, file: !1, line: 69, type: !41)
!1311 = !DILocation(line: 69, column: 18, scope: !1303)
!1312 = !DILocation(line: 69, column: 26, scope: !1303)
!1313 = !DILocalVariable(name: "endPtr", scope: !1303, file: !1, line: 70, type: !41)
!1314 = !DILocation(line: 70, column: 18, scope: !1303)
!1315 = !DILocation(line: 70, column: 27, scope: !1303)
!1316 = !DILocation(line: 70, column: 37, scope: !1303)
!1317 = !DILocation(line: 70, column: 35, scope: !1303)
!1318 = !DILocation(line: 71, column: 5, scope: !1303)
!1319 = !DILocation(line: 71, column: 12, scope: !1303)
!1320 = !DILocation(line: 71, column: 20, scope: !1303)
!1321 = !DILocation(line: 71, column: 18, scope: !1303)
!1322 = !DILocation(line: 73, column: 13, scope: !1323)
!1323 = distinct !DILexicalBlock(scope: !1324, file: !1, line: 73, column: 13)
!1324 = distinct !DILexicalBlock(scope: !1303, file: !1, line: 72, column: 5)
!1325 = !DILocation(line: 73, column: 36, scope: !1323)
!1326 = !DILocation(line: 73, column: 30, scope: !1323)
!1327 = !DILocation(line: 73, column: 40, scope: !1323)
!1328 = !DILocation(line: 73, column: 13, scope: !1324)
!1329 = !DILocation(line: 74, column: 13, scope: !1323)
!1330 = distinct !{!1330, !1318, !1331}
!1331 = !DILocation(line: 75, column: 5, scope: !1303)
!1332 = !DILocation(line: 76, column: 5, scope: !1303)
!1333 = !DILocation(line: 77, column: 1, scope: !1303)
!1334 = distinct !DISubprogram(name: "isPublicIdChar", linkageName: "_ZNK11xercesc_2_79XMLReader14isPublicIdCharEt", scope: !85, file: !1, line: 82, type: !188, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !197, retainedNodes: !1260)
!1335 = !DILocalVariable(name: "this", arg: 1, scope: !1334, type: !1272, flags: DIFlagArtificial | DIFlagObjectPointer)
!1336 = !DILocation(line: 0, scope: !1334)
!1337 = !DILocalVariable(name: "toCheck", arg: 2, scope: !1334, file: !1, line: 82, type: !42)
!1338 = !DILocation(line: 82, column: 44, scope: !1334)
!1339 = !DILocation(line: 84, column: 9, scope: !1340)
!1340 = distinct !DILexicalBlock(scope: !1334, file: !1, line: 84, column: 9)
!1341 = !DILocation(line: 84, column: 21, scope: !1340)
!1342 = !DILocation(line: 84, column: 9, scope: !1334)
!1343 = !DILocation(line: 85, column: 43, scope: !1340)
!1344 = !DILocation(line: 85, column: 16, scope: !1340)
!1345 = !DILocation(line: 85, column: 9, scope: !1340)
!1346 = !DILocation(line: 87, column: 43, scope: !1340)
!1347 = !DILocation(line: 87, column: 16, scope: !1340)
!1348 = !DILocation(line: 87, column: 9, scope: !1340)
!1349 = !DILocation(line: 88, column: 1, scope: !1334)
!1350 = distinct !DISubprogram(name: "XMLReader", linkageName: "_ZN11xercesc_2_79XMLReaderC2EPKtS2_PNS_14BinInputStreamENS0_7RefFromENS0_5TypesENS0_7SourcesEbbNS0_10XMLVersionEPNS_13MemoryManagerE", scope: !85, file: !1, line: 93, type: !201, scopeLine: 127, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !200, retainedNodes: !1260)
!1351 = !DILocalVariable(name: "this", arg: 1, scope: !1350, type: !1352, flags: DIFlagArtificial | DIFlagObjectPointer)
!1352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!1353 = !DILocation(line: 0, scope: !1350)
!1354 = !DILocalVariable(name: "pubId", arg: 2, scope: !1350, file: !1, line: 93, type: !40)
!1355 = !DILocation(line: 93, column: 51, scope: !1350)
!1356 = !DILocalVariable(name: "sysId", arg: 3, scope: !1350, file: !1, line: 94, type: !40)
!1357 = !DILocation(line: 94, column: 51, scope: !1350)
!1358 = !DILocalVariable(name: "streamToAdopt", arg: 4, scope: !1350, file: !1, line: 95, type: !204)
!1359 = !DILocation(line: 95, column: 51, scope: !1350)
!1360 = !DILocalVariable(name: "from", arg: 5, scope: !1350, file: !1, line: 96, type: !205)
!1361 = !DILocation(line: 96, column: 51, scope: !1350)
!1362 = !DILocalVariable(name: "type", arg: 6, scope: !1350, file: !1, line: 97, type: !206)
!1363 = !DILocation(line: 97, column: 51, scope: !1350)
!1364 = !DILocalVariable(name: "source", arg: 7, scope: !1350, file: !1, line: 98, type: !207)
!1365 = !DILocation(line: 98, column: 51, scope: !1350)
!1366 = !DILocalVariable(name: "throwAtEnd", arg: 8, scope: !1350, file: !1, line: 99, type: !208)
!1367 = !DILocation(line: 99, column: 51, scope: !1350)
!1368 = !DILocalVariable(name: "calculateSrcOfs", arg: 9, scope: !1350, file: !1, line: 100, type: !208)
!1369 = !DILocation(line: 100, column: 51, scope: !1350)
!1370 = !DILocalVariable(name: "version", arg: 10, scope: !1350, file: !1, line: 101, type: !209)
!1371 = !DILocation(line: 101, column: 51, scope: !1350)
!1372 = !DILocalVariable(name: "manager", arg: 11, scope: !1350, file: !1, line: 102, type: !50)
!1373 = !DILocation(line: 102, column: 51, scope: !1350)
!1374 = !DILocation(line: 127, column: 1, scope: !1350)
!1375 = !DILocation(line: 93, column: 12, scope: !1350)
!1376 = !DILocation(line: 103, column: 5, scope: !1350)
!1377 = !DILocation(line: 104, column: 7, scope: !1350)
!1378 = !DILocation(line: 105, column: 7, scope: !1350)
!1379 = !DILocation(line: 106, column: 7, scope: !1350)
!1380 = !DILocation(line: 107, column: 7, scope: !1350)
!1381 = !DILocation(line: 108, column: 7, scope: !1350)
!1382 = !DILocation(line: 109, column: 7, scope: !1350)
!1383 = !DILocation(line: 110, column: 7, scope: !1350)
!1384 = !DILocation(line: 110, column: 38, scope: !1350)
!1385 = !DILocation(line: 110, column: 45, scope: !1350)
!1386 = !DILocation(line: 110, column: 17, scope: !1350)
!1387 = !DILocation(line: 111, column: 7, scope: !1350)
!1388 = !DILocation(line: 112, column: 7, scope: !1350)
!1389 = !DILocation(line: 113, column: 7, scope: !1350)
!1390 = !DILocation(line: 114, column: 7, scope: !1350)
!1391 = !DILocation(line: 114, column: 16, scope: !1350)
!1392 = !DILocation(line: 115, column: 7, scope: !1350)
!1393 = !DILocation(line: 116, column: 7, scope: !1350)
!1394 = !DILocation(line: 116, column: 15, scope: !1350)
!1395 = !DILocation(line: 117, column: 7, scope: !1350)
!1396 = !DILocation(line: 118, column: 7, scope: !1350)
!1397 = !DILocation(line: 119, column: 7, scope: !1350)
!1398 = !DILocation(line: 119, column: 24, scope: !1350)
!1399 = !DILocation(line: 120, column: 7, scope: !1350)
!1400 = !DILocation(line: 120, column: 38, scope: !1350)
!1401 = !DILocation(line: 120, column: 45, scope: !1350)
!1402 = !DILocation(line: 120, column: 17, scope: !1350)
!1403 = !DILocation(line: 121, column: 7, scope: !1350)
!1404 = !DILocation(line: 121, column: 15, scope: !1350)
!1405 = !DILocation(line: 122, column: 7, scope: !1350)
!1406 = !DILocation(line: 123, column: 7, scope: !1350)
!1407 = !DILocation(line: 123, column: 19, scope: !1350)
!1408 = !DILocation(line: 124, column: 7, scope: !1350)
!1409 = !DILocation(line: 125, column: 7, scope: !1350)
!1410 = !DILocation(line: 125, column: 13, scope: !1350)
!1411 = !DILocation(line: 126, column: 7, scope: !1350)
!1412 = !DILocation(line: 126, column: 22, scope: !1350)
!1413 = !DILocation(line: 128, column: 19, scope: !1414)
!1414 = distinct !DILexicalBlock(scope: !1350, file: !1, line: 127, column: 1)
!1415 = !DILocation(line: 128, column: 5, scope: !1414)
!1416 = !DILocation(line: 131, column: 5, scope: !1414)
!1417 = !DILocation(line: 134, column: 24, scope: !1414)
!1418 = !DILocation(line: 134, column: 58, scope: !1414)
!1419 = !DILocation(line: 134, column: 5, scope: !1414)
!1420 = !DILocation(line: 134, column: 22, scope: !1414)
!1421 = !DILocation(line: 141, column: 51, scope: !1414)
!1422 = !DILocation(line: 141, column: 64, scope: !1414)
!1423 = !DILocation(line: 141, column: 17, scope: !1414)
!1424 = !DILocation(line: 141, column: 5, scope: !1414)
!1425 = !DILocation(line: 141, column: 15, scope: !1414)
!1426 = !DILocation(line: 151, column: 72, scope: !1414)
!1427 = !DILocation(line: 151, column: 83, scope: !1414)
!1428 = !DILocation(line: 151, column: 41, scope: !1414)
!1429 = !DILocation(line: 151, column: 100, scope: !1414)
!1430 = !DILocation(line: 151, column: 20, scope: !1414)
!1431 = !DILocation(line: 151, column: 5, scope: !1414)
!1432 = !DILocation(line: 151, column: 18, scope: !1414)
!1433 = !DILocation(line: 154, column: 5, scope: !1414)
!1434 = !DILocation(line: 162, column: 5, scope: !1414)
!1435 = !DILocation(line: 169, column: 1, scope: !1350)
!1436 = distinct !DISubprogram(name: "XMemory", linkageName: "_ZN11xercesc_2_77XMemoryC2Ev", scope: !88, file: !89, line: 130, type: !114, scopeLine: 131, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !113, retainedNodes: !1260)
!1437 = !DILocalVariable(name: "this", arg: 1, scope: !1436, type: !1438, flags: DIFlagArtificial | DIFlagObjectPointer)
!1438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !88, size: 64)
!1439 = !DILocation(line: 0, scope: !1436)
!1440 = !DILocation(line: 132, column: 5, scope: !1436)
!1441 = distinct !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE", scope: !1442, file: !1173, line: 1704, type: !1536, scopeLine: 1706, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1535, retainedNodes: !1260)
!1442 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLString", scope: !6, file: !1173, line: 276, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1443, identifier: "_ZTSN11xercesc_2_79XMLStringE")
!1443 = !{!1444, !1445, !1450, !1453, !1456, !1459, !1460, !1463, !1466, !1467, !1468, !1469, !1470, !1473, !1476, !1480, !1481, !1482, !1483, !1486, !1489, !1492, !1495, !1498, !1501, !1504, !1507, !1508, !1509, !1512, !1513, !1514, !1517, !1520, !1523, !1526, !1529, !1532, !1535, !1538, !1539, !1540, !1541, !1542, !1543, !1546, !1549, !1550, !1553, !1556, !1559, !1562, !1563, !1564, !1565, !1568, !1569, !1570, !1571, !1572, !1573, !1576, !1579, !1583, !1586, !1590, !1593, !1596, !1599, !1603, !1606, !1609, !1612, !1615, !1618, !1621, !1624, !1627, !1630, !1633, !1639, !1642, !1645, !1646, !1647, !1648, !1649, !1650, !1651, !1654, !1655, !1656, !1660, !1663, !1666, !1670, !1674, !1678, !1682, !1683, !1689, !1690}
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "fgMemoryManager", scope: !1442, file: !1173, line: 1670, baseType: !51, flags: DIFlagStaticMember)
!1445 = !DISubprogram(name: "catString", linkageName: "_ZN11xercesc_2_79XMLString9catStringEPcPKc", scope: !1442, file: !1173, line: 298, type: !1446, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1446 = !DISubroutineType(types: !1447)
!1447 = !{null, !1448, !1449}
!1448 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !931)
!1449 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !818)
!1450 = !DISubprogram(name: "catString", linkageName: "_ZN11xercesc_2_79XMLString9catStringEPtPKt", scope: !1442, file: !1173, line: 316, type: !1451, scopeLine: 316, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1451 = !DISubroutineType(types: !1452)
!1452 = !{null, !384, !40}
!1453 = !DISubprogram(name: "compareIString", linkageName: "_ZN11xercesc_2_79XMLString14compareIStringEPKcS2_", scope: !1442, file: !1173, line: 336, type: !1454, scopeLine: 336, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1454 = !DISubroutineType(types: !1455)
!1455 = !{!296, !1449, !1449}
!1456 = !DISubprogram(name: "compareIString", linkageName: "_ZN11xercesc_2_79XMLString14compareIStringEPKtS2_", scope: !1442, file: !1173, line: 352, type: !1457, scopeLine: 352, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1457 = !DISubroutineType(types: !1458)
!1458 = !{!296, !40, !40}
!1459 = !DISubprogram(name: "compareIStringASCII", linkageName: "_ZN11xercesc_2_79XMLString19compareIStringASCIIEPKtS2_", scope: !1442, file: !1173, line: 369, type: !1457, scopeLine: 369, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1460 = !DISubprogram(name: "compareNString", linkageName: "_ZN11xercesc_2_79XMLString14compareNStringEPKcS2_j", scope: !1442, file: !1173, line: 390, type: !1461, scopeLine: 390, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1461 = !DISubroutineType(types: !1462)
!1462 = !{!296, !1449, !1449, !15}
!1463 = !DISubprogram(name: "compareNString", linkageName: "_ZN11xercesc_2_79XMLString14compareNStringEPKtS2_j", scope: !1442, file: !1173, line: 410, type: !1464, scopeLine: 410, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1464 = !DISubroutineType(types: !1465)
!1465 = !{!296, !40, !40, !15}
!1466 = !DISubprogram(name: "compareNIString", linkageName: "_ZN11xercesc_2_79XMLString15compareNIStringEPKcS2_j", scope: !1442, file: !1173, line: 431, type: !1461, scopeLine: 431, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1467 = !DISubprogram(name: "compareNIString", linkageName: "_ZN11xercesc_2_79XMLString15compareNIStringEPKtS2_j", scope: !1442, file: !1173, line: 452, type: !1464, scopeLine: 452, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1468 = !DISubprogram(name: "compareString", linkageName: "_ZN11xercesc_2_79XMLString13compareStringEPKcS2_", scope: !1442, file: !1173, line: 471, type: !1454, scopeLine: 471, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1469 = !DISubprogram(name: "compareString", linkageName: "_ZN11xercesc_2_79XMLString13compareStringEPKtS2_", scope: !1442, file: !1173, line: 488, type: !1457, scopeLine: 488, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1470 = !DISubprogram(name: "equals", linkageName: "_ZN11xercesc_2_79XMLString6equalsEPKtS2_", scope: !1442, file: !1173, line: 502, type: !1471, scopeLine: 502, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1471 = !DISubroutineType(types: !1472)
!1472 = !{!135, !40, !40}
!1473 = !DISubprogram(name: "equals", linkageName: "_ZN11xercesc_2_79XMLString6equalsEPKcS2_", scope: !1442, file: !1173, line: 508, type: !1474, scopeLine: 508, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1474 = !DISubroutineType(types: !1475)
!1475 = !{!135, !1449, !1449}
!1476 = !DISubprogram(name: "regionMatches", linkageName: "_ZN11xercesc_2_79XMLString13regionMatchesEPKtiS2_ij", scope: !1442, file: !1173, line: 540, type: !1477, scopeLine: 540, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1477 = !DISubroutineType(types: !1478)
!1478 = !{!135, !40, !1479, !40, !1479, !15}
!1479 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !296)
!1480 = !DISubprogram(name: "regionIMatches", linkageName: "_ZN11xercesc_2_79XMLString14regionIMatchesEPKtiS2_ij", scope: !1442, file: !1173, line: 576, type: !1477, scopeLine: 576, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1481 = !DISubprogram(name: "copyString", linkageName: "_ZN11xercesc_2_79XMLString10copyStringEPcPKc", scope: !1442, file: !1173, line: 598, type: !1446, scopeLine: 598, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1482 = !DISubprogram(name: "copyString", linkageName: "_ZN11xercesc_2_79XMLString10copyStringEPtPKt", scope: !1442, file: !1173, line: 614, type: !1451, scopeLine: 614, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1483 = !DISubprogram(name: "copyNString", linkageName: "_ZN11xercesc_2_79XMLString11copyNStringEPtPKtj", scope: !1442, file: !1173, line: 632, type: !1484, scopeLine: 632, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1484 = !DISubroutineType(types: !1485)
!1485 = !{!135, !384, !40, !15}
!1486 = !DISubprogram(name: "hash", linkageName: "_ZN11xercesc_2_79XMLString4hashEPKcjPNS_13MemoryManagerE", scope: !1442, file: !1173, line: 649, type: !1487, scopeLine: 649, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1487 = !DISubroutineType(types: !1488)
!1488 = !{!16, !1449, !15, !50}
!1489 = !DISubprogram(name: "hash", linkageName: "_ZN11xercesc_2_79XMLString4hashEPKtjPNS_13MemoryManagerE", scope: !1442, file: !1173, line: 663, type: !1490, scopeLine: 663, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1490 = !DISubroutineType(types: !1491)
!1491 = !{!16, !40, !15, !50}
!1492 = !DISubprogram(name: "hashN", linkageName: "_ZN11xercesc_2_79XMLString5hashNEPKtjjPNS_13MemoryManagerE", scope: !1442, file: !1173, line: 679, type: !1493, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1493 = !DISubroutineType(types: !1494)
!1494 = !{!16, !40, !15, !15, !50}
!1495 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKcc", scope: !1442, file: !1173, line: 699, type: !1496, scopeLine: 699, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1496 = !DISubroutineType(types: !1497)
!1497 = !{!296, !1449, !10}
!1498 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKtt", scope: !1442, file: !1173, line: 709, type: !1499, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1499 = !DISubroutineType(types: !1500)
!1500 = !{!296, !40, !42}
!1501 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKccjPNS_13MemoryManagerE", scope: !1442, file: !1173, line: 722, type: !1502, scopeLine: 722, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1502 = !DISubroutineType(types: !1503)
!1503 = !{!296, !1449, !10, !15, !50}
!1504 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKttjPNS_13MemoryManagerE", scope: !1442, file: !1173, line: 741, type: !1505, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1505 = !DISubroutineType(types: !1506)
!1506 = !{!296, !40, !42, !15, !50}
!1507 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKcc", scope: !1442, file: !1173, line: 757, type: !1496, scopeLine: 757, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1508 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKtt", scope: !1442, file: !1173, line: 767, type: !1499, scopeLine: 767, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1509 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEtPKtj", scope: !1442, file: !1173, line: 778, type: !1510, scopeLine: 778, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1510 = !DISubroutineType(types: !1511)
!1511 = !{!296, !42, !40, !15}
!1512 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKccjPNS_13MemoryManagerE", scope: !1442, file: !1173, line: 796, type: !1502, scopeLine: 796, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1513 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKttjPNS_13MemoryManagerE", scope: !1442, file: !1173, line: 815, type: !1505, scopeLine: 815, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1514 = !DISubprogram(name: "moveChars", linkageName: "_ZN11xercesc_2_79XMLString9moveCharsEPtPKtj", scope: !1442, file: !1173, line: 831, type: !1515, scopeLine: 831, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1515 = !DISubroutineType(types: !1516)
!1516 = !{null, !384, !40, !15}
!1517 = !DISubprogram(name: "subString", linkageName: "_ZN11xercesc_2_79XMLString9subStringEPcPKciiPNS_13MemoryManagerE", scope: !1442, file: !1173, line: 851, type: !1518, scopeLine: 851, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1518 = !DISubroutineType(types: !1519)
!1519 = !{null, !1448, !1449, !1479, !1479, !50}
!1520 = !DISubprogram(name: "subString", linkageName: "_ZN11xercesc_2_79XMLString9subStringEPtPKtiiPNS_13MemoryManagerE", scope: !1442, file: !1173, line: 869, type: !1521, scopeLine: 869, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1521 = !DISubroutineType(types: !1522)
!1522 = !{null, !384, !40, !1479, !1479, !50}
!1523 = !DISubprogram(name: "subString", linkageName: "_ZN11xercesc_2_79XMLString9subStringEPtPKtiiiPNS_13MemoryManagerE", scope: !1442, file: !1173, line: 888, type: !1524, scopeLine: 888, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1524 = !DISubroutineType(types: !1525)
!1525 = !{null, !384, !40, !1479, !1479, !1479, !50}
!1526 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKc", scope: !1442, file: !1173, line: 911, type: !1527, scopeLine: 911, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1527 = !DISubroutineType(types: !1528)
!1528 = !{!931, !1449}
!1529 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKcPNS_13MemoryManagerE", scope: !1442, file: !1173, line: 921, type: !1530, scopeLine: 921, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1530 = !DISubroutineType(types: !1531)
!1531 = !{!931, !1449, !50}
!1532 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKt", scope: !1442, file: !1173, line: 933, type: !1533, scopeLine: 933, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1533 = !DISubroutineType(types: !1534)
!1534 = !{!133, !40}
!1535 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE", scope: !1442, file: !1173, line: 943, type: !1536, scopeLine: 943, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1536 = !DISubroutineType(types: !1537)
!1537 = !{!133, !40, !50}
!1538 = !DISubprogram(name: "startsWith", linkageName: "_ZN11xercesc_2_79XMLString10startsWithEPKcS2_", scope: !1442, file: !1173, line: 956, type: !1474, scopeLine: 956, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1539 = !DISubprogram(name: "startsWith", linkageName: "_ZN11xercesc_2_79XMLString10startsWithEPKtS2_", scope: !1442, file: !1173, line: 968, type: !1471, scopeLine: 968, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1540 = !DISubprogram(name: "startsWithI", linkageName: "_ZN11xercesc_2_79XMLString11startsWithIEPKcS2_", scope: !1442, file: !1173, line: 982, type: !1474, scopeLine: 982, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1541 = !DISubprogram(name: "startsWithI", linkageName: "_ZN11xercesc_2_79XMLString11startsWithIEPKtS2_", scope: !1442, file: !1173, line: 997, type: !1471, scopeLine: 997, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1542 = !DISubprogram(name: "endsWith", linkageName: "_ZN11xercesc_2_79XMLString8endsWithEPKtS2_", scope: !1442, file: !1173, line: 1009, type: !1471, scopeLine: 1009, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1543 = !DISubprogram(name: "findAny", linkageName: "_ZN11xercesc_2_79XMLString7findAnyEPKtS2_", scope: !1442, file: !1173, line: 1024, type: !1544, scopeLine: 1024, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1544 = !DISubroutineType(types: !1545)
!1545 = !{!41, !40, !40}
!1546 = !DISubprogram(name: "findAny", linkageName: "_ZN11xercesc_2_79XMLString7findAnyEPtPKt", scope: !1442, file: !1173, line: 1038, type: !1547, scopeLine: 1038, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1547 = !DISubroutineType(types: !1548)
!1548 = !{!133, !384, !40}
!1549 = !DISubprogram(name: "patternMatch", linkageName: "_ZN11xercesc_2_79XMLString12patternMatchEPKtS2_", scope: !1442, file: !1173, line: 1050, type: !1457, scopeLine: 1050, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1550 = !DISubprogram(name: "stringLen", linkageName: "_ZN11xercesc_2_79XMLString9stringLenEPKc", scope: !1442, file: !1173, line: 1060, type: !1551, scopeLine: 1060, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1551 = !DISubroutineType(types: !1552)
!1552 = !{!16, !1449}
!1553 = !DISubprogram(name: "stringLen", linkageName: "_ZN11xercesc_2_79XMLString9stringLenEPKt", scope: !1442, file: !1173, line: 1066, type: !1554, scopeLine: 1066, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1554 = !DISubroutineType(types: !1555)
!1555 = !{!16, !40}
!1556 = !DISubprogram(name: "isValidNOTATION", linkageName: "_ZN11xercesc_2_79XMLString15isValidNOTATIONEPKtPNS_13MemoryManagerE", scope: !1442, file: !1173, line: 1075, type: !1557, scopeLine: 1075, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1557 = !DISubroutineType(types: !1558)
!1558 = !{!135, !40, !50}
!1559 = !DISubprogram(name: "isValidNCName", linkageName: "_ZN11xercesc_2_79XMLString13isValidNCNameEPKt", scope: !1442, file: !1173, line: 1085, type: !1560, scopeLine: 1085, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1560 = !DISubroutineType(types: !1561)
!1561 = !{!135, !40}
!1562 = !DISubprogram(name: "isValidName", linkageName: "_ZN11xercesc_2_79XMLString11isValidNameEPKt", scope: !1442, file: !1173, line: 1094, type: !1560, scopeLine: 1094, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1563 = !DISubprogram(name: "isValidEncName", linkageName: "_ZN11xercesc_2_79XMLString14isValidEncNameEPKt", scope: !1442, file: !1173, line: 1101, type: !1560, scopeLine: 1101, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1564 = !DISubprogram(name: "isValidQName", linkageName: "_ZN11xercesc_2_79XMLString12isValidQNameEPKt", scope: !1442, file: !1173, line: 1110, type: !1560, scopeLine: 1110, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1565 = !DISubprogram(name: "isAlpha", linkageName: "_ZN11xercesc_2_79XMLString7isAlphaEt", scope: !1442, file: !1173, line: 1118, type: !1566, scopeLine: 1118, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1566 = !DISubroutineType(types: !1567)
!1567 = !{!135, !42}
!1568 = !DISubprogram(name: "isDigit", linkageName: "_ZN11xercesc_2_79XMLString7isDigitEt", scope: !1442, file: !1173, line: 1125, type: !1566, scopeLine: 1125, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1569 = !DISubprogram(name: "isAlphaNum", linkageName: "_ZN11xercesc_2_79XMLString10isAlphaNumEt", scope: !1442, file: !1173, line: 1132, type: !1566, scopeLine: 1132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1570 = !DISubprogram(name: "isHex", linkageName: "_ZN11xercesc_2_79XMLString5isHexEt", scope: !1442, file: !1173, line: 1139, type: !1566, scopeLine: 1139, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1571 = !DISubprogram(name: "isAllWhiteSpace", linkageName: "_ZN11xercesc_2_79XMLString15isAllWhiteSpaceEPKt", scope: !1442, file: !1173, line: 1148, type: !1560, scopeLine: 1148, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1572 = !DISubprogram(name: "isInList", linkageName: "_ZN11xercesc_2_79XMLString8isInListEPKtS2_", scope: !1442, file: !1173, line: 1155, type: !1471, scopeLine: 1155, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1573 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEjPcjjPNS_13MemoryManagerE", scope: !1442, file: !1173, line: 1173, type: !1574, scopeLine: 1173, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1574 = !DISubroutineType(types: !1575)
!1575 = !{null, !15, !1448, !15, !15, !50}
!1576 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEjPtjjPNS_13MemoryManagerE", scope: !1442, file: !1173, line: 1193, type: !1577, scopeLine: 1193, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1577 = !DISubroutineType(types: !1578)
!1578 = !{null, !15, !384, !15, !15, !50}
!1579 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEmPcjjPNS_13MemoryManagerE", scope: !1442, file: !1173, line: 1213, type: !1580, scopeLine: 1213, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1580 = !DISubroutineType(types: !1581)
!1581 = !{null, !1582, !1448, !15, !15, !50}
!1582 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !97)
!1583 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEmPtjjPNS_13MemoryManagerE", scope: !1442, file: !1173, line: 1233, type: !1584, scopeLine: 1233, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1584 = !DISubroutineType(types: !1585)
!1585 = !{null, !1582, !384, !15, !15, !50}
!1586 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextElPcjjPNS_13MemoryManagerE", scope: !1442, file: !1173, line: 1253, type: !1587, scopeLine: 1253, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1587 = !DISubroutineType(types: !1588)
!1588 = !{null, !1589, !1448, !15, !15, !50}
!1589 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !129)
!1590 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextElPtjjPNS_13MemoryManagerE", scope: !1442, file: !1173, line: 1273, type: !1591, scopeLine: 1273, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1591 = !DISubroutineType(types: !1592)
!1592 = !{null, !1589, !384, !15, !15, !50}
!1593 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEiPcjjPNS_13MemoryManagerE", scope: !1442, file: !1173, line: 1293, type: !1594, scopeLine: 1293, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1594 = !DISubroutineType(types: !1595)
!1595 = !{null, !1479, !1448, !15, !15, !50}
!1596 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEiPtjjPNS_13MemoryManagerE", scope: !1442, file: !1173, line: 1313, type: !1597, scopeLine: 1313, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1597 = !DISubroutineType(types: !1598)
!1598 = !{null, !1479, !384, !15, !15, !50}
!1599 = !DISubprogram(name: "textToBin", linkageName: "_ZN11xercesc_2_79XMLString9textToBinEPKtRjPNS_13MemoryManagerE", scope: !1442, file: !1173, line: 1333, type: !1600, scopeLine: 1333, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1600 = !DISubroutineType(types: !1601)
!1601 = !{!135, !40, !1602, !50}
!1602 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !16, size: 64)
!1603 = !DISubprogram(name: "parseInt", linkageName: "_ZN11xercesc_2_79XMLString8parseIntEPKtPNS_13MemoryManagerE", scope: !1442, file: !1173, line: 1353, type: !1604, scopeLine: 1353, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1604 = !DISubroutineType(types: !1605)
!1605 = !{!296, !40, !50}
!1606 = !DISubprogram(name: "cut", linkageName: "_ZN11xercesc_2_79XMLString3cutEPtj", scope: !1442, file: !1173, line: 1364, type: !1607, scopeLine: 1364, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1607 = !DISubroutineType(types: !1608)
!1608 = !{null, !384, !15}
!1609 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKt", scope: !1442, file: !1173, line: 1380, type: !1610, scopeLine: 1380, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1610 = !DISubroutineType(types: !1611)
!1611 = !{!931, !40}
!1612 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKtPNS_13MemoryManagerE", scope: !1442, file: !1173, line: 1384, type: !1613, scopeLine: 1384, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1613 = !DISubroutineType(types: !1614)
!1614 = !{!931, !40, !50}
!1615 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKtPcjPNS_13MemoryManagerE", scope: !1442, file: !1173, line: 1405, type: !1616, scopeLine: 1405, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1616 = !DISubroutineType(types: !1617)
!1617 = !{!135, !40, !1448, !15, !50}
!1618 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKc", scope: !1442, file: !1173, line: 1423, type: !1619, scopeLine: 1423, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1619 = !DISubroutineType(types: !1620)
!1620 = !{!133, !1449}
!1621 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKcPNS_13MemoryManagerE", scope: !1442, file: !1173, line: 1427, type: !1622, scopeLine: 1427, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1622 = !DISubroutineType(types: !1623)
!1623 = !{!133, !1449, !50}
!1624 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKcPtjPNS_13MemoryManagerE", scope: !1442, file: !1173, line: 1443, type: !1625, scopeLine: 1443, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1625 = !DISubroutineType(types: !1626)
!1626 = !{!135, !1449, !384, !15, !50}
!1627 = !DISubprogram(name: "trim", linkageName: "_ZN11xercesc_2_79XMLString4trimEPc", scope: !1442, file: !1173, line: 1456, type: !1628, scopeLine: 1456, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1628 = !DISubroutineType(types: !1629)
!1629 = !{null, !1448}
!1630 = !DISubprogram(name: "trim", linkageName: "_ZN11xercesc_2_79XMLString4trimEPt", scope: !1442, file: !1173, line: 1463, type: !1631, scopeLine: 1463, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1631 = !DISubroutineType(types: !1632)
!1632 = !{null, !384}
!1633 = !DISubprogram(name: "tokenizeString", linkageName: "_ZN11xercesc_2_79XMLString14tokenizeStringEPKtPNS_13MemoryManagerE", scope: !1442, file: !1173, line: 1472, type: !1634, scopeLine: 1472, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1634 = !DISubroutineType(types: !1635)
!1635 = !{!1636, !40, !50}
!1636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1637, size: 64)
!1637 = !DICompositeType(tag: DW_TAG_class_type, name: "BaseRefVectorOf<unsigned short>", scope: !6, file: !1638, line: 33, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_715BaseRefVectorOfItEE")
!1638 = !DIFile(filename: "./xercesc/util/BaseRefVectorOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1639 = !DISubprogram(name: "makeUName", linkageName: "_ZN11xercesc_2_79XMLString9makeUNameEPKtS2_", scope: !1442, file: !1173, line: 1487, type: !1640, scopeLine: 1487, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1640 = !DISubroutineType(types: !1641)
!1641 = !{!133, !40, !40}
!1642 = !DISubprogram(name: "replaceTokens", linkageName: "_ZN11xercesc_2_79XMLString13replaceTokensEPtjPKtS3_S3_S3_PNS_13MemoryManagerE", scope: !1442, file: !1173, line: 1509, type: !1643, scopeLine: 1509, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1643 = !DISubroutineType(types: !1644)
!1644 = !{!16, !384, !15, !40, !40, !40, !40, !50}
!1645 = !DISubprogram(name: "upperCase", linkageName: "_ZN11xercesc_2_79XMLString9upperCaseEPt", scope: !1442, file: !1173, line: 1524, type: !1631, scopeLine: 1524, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1646 = !DISubprogram(name: "upperCaseASCII", linkageName: "_ZN11xercesc_2_79XMLString14upperCaseASCIIEPt", scope: !1442, file: !1173, line: 1531, type: !1631, scopeLine: 1531, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1647 = !DISubprogram(name: "lowerCase", linkageName: "_ZN11xercesc_2_79XMLString9lowerCaseEPt", scope: !1442, file: !1173, line: 1537, type: !1631, scopeLine: 1537, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1648 = !DISubprogram(name: "lowerCaseASCII", linkageName: "_ZN11xercesc_2_79XMLString14lowerCaseASCIIEPt", scope: !1442, file: !1173, line: 1544, type: !1631, scopeLine: 1544, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1649 = !DISubprogram(name: "isWSReplaced", linkageName: "_ZN11xercesc_2_79XMLString12isWSReplacedEPKt", scope: !1442, file: !1173, line: 1549, type: !1560, scopeLine: 1549, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1650 = !DISubprogram(name: "isWSCollapsed", linkageName: "_ZN11xercesc_2_79XMLString13isWSCollapsedEPKt", scope: !1442, file: !1173, line: 1554, type: !1560, scopeLine: 1554, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1651 = !DISubprogram(name: "replaceWS", linkageName: "_ZN11xercesc_2_79XMLString9replaceWSEPtPNS_13MemoryManagerE", scope: !1442, file: !1173, line: 1561, type: !1652, scopeLine: 1561, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1652 = !DISubroutineType(types: !1653)
!1653 = !{null, !384, !50}
!1654 = !DISubprogram(name: "collapseWS", linkageName: "_ZN11xercesc_2_79XMLString10collapseWSEPtPNS_13MemoryManagerE", scope: !1442, file: !1173, line: 1569, type: !1652, scopeLine: 1569, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1655 = !DISubprogram(name: "removeWS", linkageName: "_ZN11xercesc_2_79XMLString8removeWSEPtPNS_13MemoryManagerE", scope: !1442, file: !1173, line: 1577, type: !1652, scopeLine: 1577, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1656 = !DISubprogram(name: "removeChar", linkageName: "_ZN11xercesc_2_79XMLString10removeCharEPKtRS1_RNS_9XMLBufferE", scope: !1442, file: !1173, line: 1586, type: !1657, scopeLine: 1586, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1657 = !DISubroutineType(types: !1658)
!1658 = !{null, !40, !1659, !228}
!1659 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !42, size: 64)
!1660 = !DISubprogram(name: "fixURI", linkageName: "_ZN11xercesc_2_79XMLString6fixURIEPKtPt", scope: !1442, file: !1173, line: 1597, type: !1661, scopeLine: 1597, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1661 = !DISubroutineType(types: !1662)
!1662 = !{null, !40, !384}
!1663 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPc", scope: !1442, file: !1173, line: 1608, type: !1664, scopeLine: 1608, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1664 = !DISubroutineType(types: !1665)
!1665 = !{null, !981}
!1666 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPt", scope: !1442, file: !1173, line: 1616, type: !1667, scopeLine: 1616, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1667 = !DISubroutineType(types: !1668)
!1668 = !{null, !1669}
!1669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64)
!1670 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPh", scope: !1442, file: !1173, line: 1624, type: !1671, scopeLine: 1624, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1671 = !DISubroutineType(types: !1672)
!1672 = !{null, !1673}
!1673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !172, size: 64)
!1674 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPvPNS_13MemoryManagerE", scope: !1442, file: !1173, line: 1634, type: !1675, scopeLine: 1634, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1675 = !DISubroutineType(types: !1676)
!1676 = !{null, !1677, !50}
!1677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!1678 = !DISubprogram(name: "XMLString", scope: !1442, file: !1173, line: 1648, type: !1679, scopeLine: 1648, flags: DIFlagPrototyped, spFlags: 0)
!1679 = !DISubroutineType(types: !1680)
!1680 = !{null, !1681}
!1681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1442, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1682 = !DISubprogram(name: "~XMLString", scope: !1442, file: !1173, line: 1650, type: !1679, scopeLine: 1650, flags: DIFlagPrototyped, spFlags: 0)
!1683 = !DISubprogram(name: "initString", linkageName: "_ZN11xercesc_2_79XMLString10initStringEPNS_16XMLLCPTranscoderEPNS_13MemoryManagerE", scope: !1442, file: !1173, line: 1657, type: !1684, scopeLine: 1657, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1684 = !DISubroutineType(types: !1685)
!1685 = !{null, !1686, !50}
!1686 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1687)
!1687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1688, size: 64)
!1688 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLLCPTranscoder", scope: !6, file: !165, line: 396, flags: DIFlagFwdDecl)
!1689 = !DISubprogram(name: "termString", linkageName: "_ZN11xercesc_2_79XMLString10termStringEv", scope: !1442, file: !1173, line: 1659, type: !881, scopeLine: 1659, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1690 = !DISubprogram(name: "validateRegion", linkageName: "_ZN11xercesc_2_79XMLString14validateRegionEPKtiS2_ij", scope: !1442, file: !1173, line: 1666, type: !1477, scopeLine: 1666, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1691 = !DILocalVariable(name: "toRep", arg: 1, scope: !1441, file: !1173, line: 1704, type: !40)
!1692 = !DILocation(line: 1704, column: 55, scope: !1441)
!1693 = !DILocalVariable(name: "manager", arg: 2, scope: !1441, file: !1173, line: 1705, type: !50)
!1694 = !DILocation(line: 1705, column: 57, scope: !1441)
!1695 = !DILocalVariable(name: "ret", scope: !1441, file: !1173, line: 1708, type: !133)
!1696 = !DILocation(line: 1708, column: 12, scope: !1441)
!1697 = !DILocation(line: 1709, column: 9, scope: !1698)
!1698 = distinct !DILexicalBlock(scope: !1441, file: !1173, line: 1709, column: 9)
!1699 = !DILocation(line: 1709, column: 9, scope: !1441)
!1700 = !DILocalVariable(name: "len", scope: !1701, file: !1173, line: 1711, type: !15)
!1701 = distinct !DILexicalBlock(scope: !1698, file: !1173, line: 1710, column: 5)
!1702 = !DILocation(line: 1711, column: 28, scope: !1701)
!1703 = !DILocation(line: 1711, column: 44, scope: !1701)
!1704 = !DILocation(line: 1711, column: 34, scope: !1701)
!1705 = !DILocation(line: 1712, column: 24, scope: !1701)
!1706 = !DILocation(line: 1712, column: 43, scope: !1701)
!1707 = !DILocation(line: 1712, column: 46, scope: !1701)
!1708 = !DILocation(line: 1712, column: 42, scope: !1701)
!1709 = !DILocation(line: 1712, column: 50, scope: !1701)
!1710 = !DILocation(line: 1712, column: 33, scope: !1701)
!1711 = !DILocation(line: 1712, column: 15, scope: !1701)
!1712 = !DILocation(line: 1712, column: 13, scope: !1701)
!1713 = !DILocation(line: 1713, column: 16, scope: !1701)
!1714 = !DILocation(line: 1713, column: 9, scope: !1701)
!1715 = !DILocation(line: 1713, column: 21, scope: !1701)
!1716 = !DILocation(line: 1713, column: 29, scope: !1701)
!1717 = !DILocation(line: 1713, column: 33, scope: !1701)
!1718 = !DILocation(line: 1713, column: 28, scope: !1701)
!1719 = !DILocation(line: 1713, column: 38, scope: !1701)
!1720 = !DILocation(line: 1714, column: 5, scope: !1701)
!1721 = !DILocation(line: 1715, column: 12, scope: !1441)
!1722 = !DILocation(line: 1715, column: 5, scope: !1441)
!1723 = distinct !DISubprogram(name: "setXMLVersion", linkageName: "_ZN11xercesc_2_79XMLReader13setXMLVersionENS0_10XMLVersionE", scope: !85, file: !84, line: 598, type: !361, scopeLine: 599, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !360, retainedNodes: !1260)
!1724 = !DILocalVariable(name: "this", arg: 1, scope: !1723, type: !1352, flags: DIFlagArtificial | DIFlagObjectPointer)
!1725 = !DILocation(line: 0, scope: !1723)
!1726 = !DILocalVariable(name: "version", arg: 2, scope: !1723, file: !84, line: 598, type: !209)
!1727 = !DILocation(line: 598, column: 55, scope: !1723)
!1728 = !DILocation(line: 600, column: 19, scope: !1723)
!1729 = !DILocation(line: 600, column: 5, scope: !1723)
!1730 = !DILocation(line: 600, column: 17, scope: !1723)
!1731 = !DILocation(line: 601, column: 9, scope: !1732)
!1732 = distinct !DILexicalBlock(scope: !1723, file: !84, line: 601, column: 9)
!1733 = !DILocation(line: 601, column: 17, scope: !1732)
!1734 = !DILocation(line: 601, column: 9, scope: !1723)
!1735 = !DILocation(line: 602, column: 9, scope: !1736)
!1736 = distinct !DILexicalBlock(scope: !1732, file: !84, line: 601, column: 29)
!1737 = !DILocation(line: 602, column: 14, scope: !1736)
!1738 = !DILocation(line: 603, column: 9, scope: !1736)
!1739 = !DILocation(line: 603, column: 26, scope: !1736)
!1740 = !DILocation(line: 604, column: 5, scope: !1736)
!1741 = !DILocation(line: 606, column: 16, scope: !1742)
!1742 = distinct !DILexicalBlock(scope: !1732, file: !84, line: 605, column: 10)
!1743 = !DILocation(line: 606, column: 9, scope: !1742)
!1744 = !DILocation(line: 606, column: 14, scope: !1742)
!1745 = !DILocation(line: 607, column: 9, scope: !1742)
!1746 = !DILocation(line: 607, column: 26, scope: !1742)
!1747 = !DILocation(line: 610, column: 1, scope: !1723)
!1748 = distinct !DISubprogram(name: "refreshRawBuffer", linkageName: "_ZN11xercesc_2_79XMLReader16refreshRawBufferEv", scope: !85, file: !1, line: 1641, type: !217, scopeLine: 1642, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !377, retainedNodes: !1260)
!1749 = !DILocalVariable(name: "this", arg: 1, scope: !1748, type: !1352, flags: DIFlagArtificial | DIFlagObjectPointer)
!1750 = !DILocation(line: 0, scope: !1748)
!1751 = !DILocalVariable(name: "bytesLeft", scope: !1748, file: !1, line: 1647, type: !15)
!1752 = !DILocation(line: 1647, column: 24, scope: !1748)
!1753 = !DILocation(line: 1647, column: 36, scope: !1748)
!1754 = !DILocation(line: 1647, column: 53, scope: !1748)
!1755 = !DILocation(line: 1647, column: 51, scope: !1748)
!1756 = !DILocalVariable(name: "index", scope: !1757, file: !1, line: 1650, type: !16)
!1757 = distinct !DILexicalBlock(scope: !1748, file: !1, line: 1650, column: 5)
!1758 = !DILocation(line: 1650, column: 23, scope: !1757)
!1759 = !DILocation(line: 1650, column: 10, scope: !1757)
!1760 = !DILocation(line: 1650, column: 34, scope: !1761)
!1761 = distinct !DILexicalBlock(scope: !1757, file: !1, line: 1650, column: 5)
!1762 = !DILocation(line: 1650, column: 42, scope: !1761)
!1763 = !DILocation(line: 1650, column: 40, scope: !1761)
!1764 = !DILocation(line: 1650, column: 5, scope: !1757)
!1765 = !DILocation(line: 1651, column: 30, scope: !1761)
!1766 = !DILocation(line: 1651, column: 42, scope: !1761)
!1767 = !DILocation(line: 1651, column: 57, scope: !1761)
!1768 = !DILocation(line: 1651, column: 55, scope: !1761)
!1769 = !DILocation(line: 1651, column: 9, scope: !1761)
!1770 = !DILocation(line: 1651, column: 21, scope: !1761)
!1771 = !DILocation(line: 1651, column: 28, scope: !1761)
!1772 = !DILocation(line: 1650, column: 58, scope: !1761)
!1773 = !DILocation(line: 1650, column: 5, scope: !1761)
!1774 = distinct !{!1774, !1764, !1775}
!1775 = !DILocation(line: 1651, column: 62, scope: !1757)
!1776 = !DILocation(line: 1658, column: 22, scope: !1748)
!1777 = !DILocation(line: 1660, column: 10, scope: !1748)
!1778 = !DILocation(line: 1660, column: 22, scope: !1748)
!1779 = !DILocation(line: 1660, column: 48, scope: !1748)
!1780 = !DILocation(line: 1660, column: 46, scope: !1748)
!1781 = !DILocation(line: 1658, column: 31, scope: !1748)
!1782 = !DILocation(line: 1661, column: 9, scope: !1748)
!1783 = !DILocation(line: 1661, column: 7, scope: !1748)
!1784 = !DILocation(line: 1658, column: 5, scope: !1748)
!1785 = !DILocation(line: 1658, column: 20, scope: !1748)
!1786 = !DILocation(line: 1667, column: 5, scope: !1748)
!1787 = !DILocation(line: 1667, column: 18, scope: !1748)
!1788 = !DILocation(line: 1668, column: 1, scope: !1748)
!1789 = distinct !DISubprogram(name: "checkForSwapped", linkageName: "_ZN11xercesc_2_79XMLReader15checkForSwappedEv", scope: !85, file: !1, line: 1339, type: !217, scopeLine: 1340, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !371, retainedNodes: !1260)
!1790 = !DILocalVariable(name: "this", arg: 1, scope: !1789, type: !1352, flags: DIFlagArtificial | DIFlagObjectPointer)
!1791 = !DILocation(line: 0, scope: !1789)
!1792 = !DILocation(line: 1342, column: 5, scope: !1789)
!1793 = !DILocation(line: 1342, column: 14, scope: !1789)
!1794 = !DILocation(line: 1346, column: 14, scope: !1795)
!1795 = distinct !DILexicalBlock(scope: !1789, file: !1, line: 1346, column: 13)
!1796 = !DILocation(line: 1346, column: 24, scope: !1795)
!1797 = !DILocation(line: 1347, column: 9, scope: !1795)
!1798 = !DILocation(line: 1347, column: 14, scope: !1795)
!1799 = !DILocation(line: 1347, column: 24, scope: !1795)
!1800 = !DILocation(line: 1346, column: 13, scope: !1789)
!1801 = !DILocation(line: 1349, column: 13, scope: !1802)
!1802 = distinct !DILexicalBlock(scope: !1795, file: !1, line: 1348, column: 9)
!1803 = !DILocation(line: 1349, column: 22, scope: !1802)
!1804 = !DILocation(line: 1350, column: 9, scope: !1802)
!1805 = !DILocation(line: 1361, column: 1, scope: !1789)
!1806 = distinct !DISubprogram(name: "doInitDecode", linkageName: "_ZN11xercesc_2_79XMLReader12doInitDecodeEv", scope: !85, file: !1, line: 1373, type: !217, scopeLine: 1374, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !373, retainedNodes: !1260)
!1807 = !DILocalVariable(name: "this", arg: 1, scope: !1806, type: !1352, flags: DIFlagArtificial | DIFlagObjectPointer)
!1808 = !DILocation(line: 0, scope: !1806)
!1809 = !DILocation(line: 1375, column: 12, scope: !1806)
!1810 = !DILocation(line: 1375, column: 5, scope: !1806)
!1811 = !DILocation(line: 1381, column: 19, scope: !1812)
!1812 = distinct !DILexicalBlock(scope: !1813, file: !1, line: 1381, column: 17)
!1813 = distinct !DILexicalBlock(scope: !1814, file: !1, line: 1379, column: 9)
!1814 = distinct !DILexicalBlock(scope: !1806, file: !1, line: 1376, column: 5)
!1815 = !DILocation(line: 1381, column: 34, scope: !1812)
!1816 = !DILocation(line: 1381, column: 43, scope: !1812)
!1817 = !DILocation(line: 1381, column: 47, scope: !1812)
!1818 = !DILocation(line: 1381, column: 62, scope: !1812)
!1819 = !DILocation(line: 1381, column: 71, scope: !1812)
!1820 = !DILocation(line: 1381, column: 75, scope: !1812)
!1821 = !DILocation(line: 1381, column: 90, scope: !1812)
!1822 = !DILocation(line: 1381, column: 99, scope: !1812)
!1823 = !DILocation(line: 1381, column: 103, scope: !1812)
!1824 = !DILocation(line: 1381, column: 118, scope: !1812)
!1825 = !DILocation(line: 1381, column: 128, scope: !1812)
!1826 = !DILocation(line: 1382, column: 19, scope: !1812)
!1827 = !DILocation(line: 1382, column: 34, scope: !1812)
!1828 = !DILocation(line: 1382, column: 43, scope: !1812)
!1829 = !DILocation(line: 1382, column: 47, scope: !1812)
!1830 = !DILocation(line: 1382, column: 62, scope: !1812)
!1831 = !DILocation(line: 1382, column: 71, scope: !1812)
!1832 = !DILocation(line: 1382, column: 75, scope: !1812)
!1833 = !DILocation(line: 1382, column: 90, scope: !1812)
!1834 = !DILocation(line: 1382, column: 99, scope: !1812)
!1835 = !DILocation(line: 1382, column: 103, scope: !1812)
!1836 = !DILocation(line: 1382, column: 118, scope: !1812)
!1837 = !DILocation(line: 1381, column: 17, scope: !1813)
!1838 = !DILocalVariable(name: "i", scope: !1839, file: !1, line: 1384, type: !16)
!1839 = distinct !DILexicalBlock(scope: !1840, file: !1, line: 1384, column: 17)
!1840 = distinct !DILexicalBlock(scope: !1812, file: !1, line: 1383, column: 13)
!1841 = !DILocation(line: 1384, column: 35, scope: !1839)
!1842 = !DILocation(line: 1384, column: 22, scope: !1839)
!1843 = !DILocation(line: 1384, column: 42, scope: !1844)
!1844 = distinct !DILexicalBlock(scope: !1839, file: !1, line: 1384, column: 17)
!1845 = !DILocation(line: 1384, column: 46, scope: !1844)
!1846 = !DILocation(line: 1384, column: 44, scope: !1844)
!1847 = !DILocation(line: 1384, column: 17, scope: !1839)
!1848 = !DILocation(line: 1385, column: 38, scope: !1844)
!1849 = !DILocation(line: 1385, column: 50, scope: !1844)
!1850 = !DILocation(line: 1385, column: 51, scope: !1844)
!1851 = !DILocation(line: 1385, column: 21, scope: !1844)
!1852 = !DILocation(line: 1385, column: 33, scope: !1844)
!1853 = !DILocation(line: 1385, column: 36, scope: !1844)
!1854 = !DILocation(line: 1384, column: 63, scope: !1844)
!1855 = !DILocation(line: 1384, column: 17, scope: !1844)
!1856 = distinct !{!1856, !1847, !1857}
!1857 = !DILocation(line: 1385, column: 53, scope: !1839)
!1858 = !DILocation(line: 1387, column: 17, scope: !1840)
!1859 = !DILocation(line: 1387, column: 32, scope: !1840)
!1860 = !DILocation(line: 1388, column: 13, scope: !1840)
!1861 = !DILocalVariable(name: "asUCS", scope: !1813, file: !1, line: 1391, type: !819)
!1862 = !DILocation(line: 1391, column: 27, scope: !1813)
!1863 = !DILocation(line: 1391, column: 50, scope: !1813)
!1864 = !DILocation(line: 1391, column: 35, scope: !1813)
!1865 = !DILocation(line: 1393, column: 13, scope: !1813)
!1866 = !DILocation(line: 1393, column: 20, scope: !1813)
!1867 = !DILocation(line: 1393, column: 35, scope: !1813)
!1868 = !DILocation(line: 1393, column: 33, scope: !1813)
!1869 = !DILocalVariable(name: "curVal", scope: !1870, file: !1, line: 1396, type: !821)
!1870 = distinct !DILexicalBlock(scope: !1813, file: !1, line: 1394, column: 13)
!1871 = !DILocation(line: 1396, column: 24, scope: !1870)
!1872 = !DILocation(line: 1396, column: 39, scope: !1870)
!1873 = !DILocation(line: 1396, column: 33, scope: !1870)
!1874 = !DILocation(line: 1397, column: 17, scope: !1870)
!1875 = !DILocation(line: 1397, column: 30, scope: !1870)
!1876 = !DILocation(line: 1400, column: 21, scope: !1877)
!1877 = distinct !DILexicalBlock(scope: !1870, file: !1, line: 1400, column: 21)
!1878 = !DILocation(line: 1400, column: 21, scope: !1870)
!1879 = !DILocation(line: 1401, column: 48, scope: !1877)
!1880 = !DILocation(line: 1401, column: 30, scope: !1877)
!1881 = !DILocation(line: 1401, column: 28, scope: !1877)
!1882 = !DILocation(line: 1401, column: 21, scope: !1877)
!1883 = !DILocation(line: 1404, column: 21, scope: !1884)
!1884 = distinct !DILexicalBlock(scope: !1870, file: !1, line: 1404, column: 21)
!1885 = !DILocation(line: 1404, column: 28, scope: !1884)
!1886 = !DILocation(line: 1404, column: 21, scope: !1870)
!1887 = !DILocation(line: 1406, column: 21, scope: !1888)
!1888 = distinct !DILexicalBlock(scope: !1884, file: !1, line: 1405, column: 17)
!1889 = !DILocation(line: 1406, column: 33, scope: !1888)
!1890 = !DILocation(line: 1407, column: 21, scope: !1888)
!1891 = !DILocation(line: 1407, column: 34, scope: !1888)
!1892 = !DILocation(line: 1408, column: 21, scope: !1888)
!1893 = !DILocation(line: 1408, column: 48, scope: !1888)
!1894 = !DILocation(line: 1408, column: 37, scope: !1888)
!1895 = !DILocation(line: 1409, column: 21, scope: !1888)
!1896 = !DILocation(line: 1409, column: 48, scope: !1888)
!1897 = !DILocation(line: 1409, column: 37, scope: !1888)
!1898 = !DILocalVariable(name: "janValue", scope: !1888, file: !1, line: 1410, type: !1899)
!1899 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ArrayJanitor<unsigned short>", scope: !6, file: !1900, line: 72, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1901, templateParams: !1945, identifier: "_ZTSN11xercesc_2_712ArrayJanitorItEE")
!1900 = !DIFile(filename: "./xercesc/util/Janitor.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1901 = !{!1902, !1903, !1905, !1906, !1911, !1914, !1917, !1918, !1924, !1927, !1930, !1933, !1936, !1937, !1941}
!1902 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1899, baseType: !88, flags: DIFlagPublic, extraData: i32 0)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "fData", scope: !1899, file: !1900, line: 110, baseType: !1904, size: 64)
!1904 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !1899, file: !1900, line: 111, baseType: !51, size: 64, offset: 64)
!1906 = !DISubprogram(name: "ArrayJanitor", scope: !1899, file: !1900, line: 78, type: !1907, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1907 = !DISubroutineType(types: !1908)
!1908 = !{null, !1909, !1910}
!1909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1899, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1910 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1904)
!1911 = !DISubprogram(name: "ArrayJanitor", scope: !1899, file: !1900, line: 79, type: !1912, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1912 = !DISubroutineType(types: !1913)
!1913 = !{null, !1909, !1910, !50}
!1914 = !DISubprogram(name: "~ArrayJanitor", scope: !1899, file: !1900, line: 80, type: !1915, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1915 = !DISubroutineType(types: !1916)
!1916 = !{null, !1909}
!1917 = !DISubprogram(name: "orphan", linkageName: "_ZN11xercesc_2_712ArrayJanitorItE6orphanEv", scope: !1899, file: !1900, line: 86, type: !1915, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1918 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xercesc_2_712ArrayJanitorItEixEi", scope: !1899, file: !1900, line: 89, type: !1919, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1919 = !DISubroutineType(types: !1920)
!1920 = !{!1921, !1922, !296}
!1921 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !45, size: 64)
!1922 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1923, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1923 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1899)
!1924 = !DISubprogram(name: "get", linkageName: "_ZNK11xercesc_2_712ArrayJanitorItE3getEv", scope: !1899, file: !1900, line: 90, type: !1925, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1925 = !DISubroutineType(types: !1926)
!1926 = !{!1904, !1922}
!1927 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_712ArrayJanitorItE7releaseEv", scope: !1899, file: !1900, line: 91, type: !1928, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1928 = !DISubroutineType(types: !1929)
!1929 = !{!1904, !1909}
!1930 = !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_712ArrayJanitorItE5resetEPt", scope: !1899, file: !1900, line: 92, type: !1931, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1931 = !DISubroutineType(types: !1932)
!1932 = !{null, !1909, !1904}
!1933 = !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_712ArrayJanitorItE5resetEPtPNS_13MemoryManagerE", scope: !1899, file: !1900, line: 93, type: !1934, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1934 = !DISubroutineType(types: !1935)
!1935 = !{null, !1909, !1904, !50}
!1936 = !DISubprogram(name: "ArrayJanitor", scope: !1899, file: !1900, line: 99, type: !1915, scopeLine: 99, flags: DIFlagPrototyped, spFlags: 0)
!1937 = !DISubprogram(name: "ArrayJanitor", scope: !1899, file: !1900, line: 100, type: !1938, scopeLine: 100, flags: DIFlagPrototyped, spFlags: 0)
!1938 = !DISubroutineType(types: !1939)
!1939 = !{null, !1909, !1940}
!1940 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1923, size: 64)
!1941 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_712ArrayJanitorItEaSERKS1_", scope: !1899, file: !1900, line: 101, type: !1942, scopeLine: 101, flags: DIFlagPrototyped, spFlags: 0)
!1942 = !DISubroutineType(types: !1943)
!1943 = !{!1944, !1909, !1940}
!1944 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1899, size: 64)
!1945 = !{!1946}
!1946 = !DITemplateTypeParameter(name: "T", type: !45)
!1947 = !DILocation(line: 1410, column: 41, scope: !1888)
!1948 = !DILocation(line: 1410, column: 50, scope: !1888)
!1949 = !DILocation(line: 1410, column: 61, scope: !1888)
!1950 = !DILocation(line: 1411, column: 21, scope: !1888)
!1951 = !DILocation(line: 1633, column: 1, scope: !1888)
!1952 = !DILocation(line: 1418, column: 17, scope: !1884)
!1953 = !DILocation(line: 1421, column: 17, scope: !1870)
!1954 = !DILocation(line: 1421, column: 30, scope: !1870)
!1955 = !DILocation(line: 1421, column: 43, scope: !1870)
!1956 = !DILocation(line: 1422, column: 49, scope: !1870)
!1957 = !DILocation(line: 1422, column: 17, scope: !1870)
!1958 = !DILocation(line: 1422, column: 26, scope: !1870)
!1959 = !DILocation(line: 1422, column: 37, scope: !1870)
!1960 = !DILocation(line: 1422, column: 41, scope: !1870)
!1961 = !DILocation(line: 1425, column: 21, scope: !1962)
!1962 = distinct !DILexicalBlock(scope: !1870, file: !1, line: 1425, column: 21)
!1963 = !DILocation(line: 1425, column: 28, scope: !1962)
!1964 = !DILocation(line: 1425, column: 21, scope: !1870)
!1965 = !DILocation(line: 1426, column: 21, scope: !1962)
!1966 = distinct !{!1966, !1865, !1967}
!1967 = !DILocation(line: 1427, column: 13, scope: !1813)
!1968 = !DILocation(line: 1428, column: 13, scope: !1813)
!1969 = !DILocalVariable(name: "asChars", scope: !1970, file: !1, line: 1439, type: !818)
!1970 = distinct !DILexicalBlock(scope: !1814, file: !1, line: 1432, column: 9)
!1971 = !DILocation(line: 1439, column: 25, scope: !1970)
!1972 = !DILocation(line: 1439, column: 48, scope: !1970)
!1973 = !DILocation(line: 1441, column: 17, scope: !1974)
!1974 = distinct !DILexicalBlock(scope: !1970, file: !1, line: 1441, column: 17)
!1975 = !DILocation(line: 1441, column: 34, scope: !1974)
!1976 = !DILocation(line: 1441, column: 32, scope: !1974)
!1977 = !DILocation(line: 1441, column: 62, scope: !1974)
!1978 = !DILocation(line: 1442, column: 45, scope: !1974)
!1979 = !DILocation(line: 1444, column: 47, scope: !1974)
!1980 = !DILocation(line: 1442, column: 17, scope: !1974)
!1981 = !DILocation(line: 1444, column: 76, scope: !1974)
!1982 = !DILocation(line: 1441, column: 17, scope: !1970)
!1983 = !DILocation(line: 1446, column: 33, scope: !1984)
!1984 = distinct !DILexicalBlock(scope: !1974, file: !1, line: 1445, column: 13)
!1985 = !DILocation(line: 1446, column: 17, scope: !1984)
!1986 = !DILocation(line: 1446, column: 30, scope: !1984)
!1987 = !DILocation(line: 1447, column: 33, scope: !1984)
!1988 = !DILocation(line: 1447, column: 30, scope: !1984)
!1989 = !DILocation(line: 1448, column: 13, scope: !1984)
!1990 = !DILocation(line: 1455, column: 17, scope: !1991)
!1991 = distinct !DILexicalBlock(scope: !1970, file: !1, line: 1455, column: 17)
!1992 = !DILocation(line: 1455, column: 34, scope: !1991)
!1993 = !DILocation(line: 1455, column: 32, scope: !1991)
!1994 = !DILocation(line: 1455, column: 17, scope: !1970)
!1995 = !DILocation(line: 1456, column: 17, scope: !1991)
!1996 = !DILocation(line: 1459, column: 45, scope: !1997)
!1997 = distinct !DILexicalBlock(scope: !1970, file: !1, line: 1459, column: 17)
!1998 = !DILocation(line: 1461, column: 47, scope: !1997)
!1999 = !DILocation(line: 1459, column: 17, scope: !1997)
!2000 = !DILocation(line: 1459, column: 17, scope: !1970)
!2001 = !DILocation(line: 1463, column: 17, scope: !2002)
!2002 = distinct !DILexicalBlock(scope: !1997, file: !1, line: 1462, column: 13)
!2003 = !DILocation(line: 1466, column: 13, scope: !1970)
!2004 = !DILocation(line: 1466, column: 20, scope: !1970)
!2005 = !DILocation(line: 1466, column: 35, scope: !1970)
!2006 = !DILocation(line: 1466, column: 33, scope: !1970)
!2007 = !DILocalVariable(name: "curCh", scope: !2008, file: !1, line: 1468, type: !10)
!2008 = distinct !DILexicalBlock(scope: !1970, file: !1, line: 1467, column: 13)
!2009 = !DILocation(line: 1468, column: 28, scope: !2008)
!2010 = !DILocation(line: 1468, column: 44, scope: !2008)
!2011 = !DILocation(line: 1468, column: 36, scope: !2008)
!2012 = !DILocation(line: 1469, column: 17, scope: !2008)
!2013 = !DILocation(line: 1469, column: 29, scope: !2008)
!2014 = !DILocation(line: 1472, column: 17, scope: !2008)
!2015 = !DILocation(line: 1472, column: 30, scope: !2008)
!2016 = !DILocation(line: 1472, column: 43, scope: !2008)
!2017 = !DILocation(line: 1473, column: 49, scope: !2008)
!2018 = !DILocation(line: 1473, column: 17, scope: !2008)
!2019 = !DILocation(line: 1473, column: 26, scope: !2008)
!2020 = !DILocation(line: 1473, column: 37, scope: !2008)
!2021 = !DILocation(line: 1473, column: 41, scope: !2008)
!2022 = !DILocation(line: 1476, column: 21, scope: !2023)
!2023 = distinct !DILexicalBlock(scope: !2008, file: !1, line: 1476, column: 21)
!2024 = !DILocation(line: 1476, column: 27, scope: !2023)
!2025 = !DILocation(line: 1476, column: 21, scope: !2008)
!2026 = !DILocation(line: 1477, column: 21, scope: !2023)
!2027 = !DILocation(line: 1483, column: 21, scope: !2028)
!2028 = distinct !DILexicalBlock(scope: !2008, file: !1, line: 1483, column: 21)
!2029 = !DILocation(line: 1483, column: 27, scope: !2028)
!2030 = !DILocation(line: 1483, column: 21, scope: !2008)
!2031 = !DILocation(line: 1485, column: 21, scope: !2032)
!2032 = distinct !DILexicalBlock(scope: !2028, file: !1, line: 1484, column: 17)
!2033 = !DILocation(line: 1485, column: 33, scope: !2032)
!2034 = !DILocation(line: 1486, column: 21, scope: !2032)
!2035 = !DILocation(line: 1486, column: 34, scope: !2032)
!2036 = !DILocation(line: 1487, column: 21, scope: !2032)
!2037 = !DILocation(line: 1487, column: 48, scope: !2032)
!2038 = !DILocation(line: 1487, column: 37, scope: !2032)
!2039 = !DILocation(line: 1488, column: 21, scope: !2032)
!2040 = !DILocation(line: 1488, column: 48, scope: !2032)
!2041 = !DILocation(line: 1488, column: 37, scope: !2032)
!2042 = !DILocalVariable(name: "janValue", scope: !2032, file: !1, line: 1489, type: !1899)
!2043 = !DILocation(line: 1489, column: 41, scope: !2032)
!2044 = !DILocation(line: 1489, column: 50, scope: !2032)
!2045 = !DILocation(line: 1489, column: 61, scope: !2032)
!2046 = !DILocation(line: 1490, column: 21, scope: !2032)
!2047 = !DILocation(line: 1633, column: 1, scope: !2032)
!2048 = !DILocation(line: 1497, column: 17, scope: !2028)
!2049 = distinct !{!2049, !2003, !2050}
!2050 = !DILocation(line: 1498, column: 13, scope: !1970)
!2051 = !DILocation(line: 1499, column: 13, scope: !1970)
!2052 = !DILocation(line: 1510, column: 17, scope: !2053)
!2053 = distinct !DILexicalBlock(scope: !2054, file: !1, line: 1510, column: 17)
!2054 = distinct !DILexicalBlock(scope: !1814, file: !1, line: 1504, column: 9)
!2055 = !DILocation(line: 1510, column: 32, scope: !2053)
!2056 = !DILocation(line: 1510, column: 17, scope: !2054)
!2057 = !DILocation(line: 1511, column: 17, scope: !2053)
!2058 = !DILocalVariable(name: "postBOMIndex", scope: !2054, file: !1, line: 1513, type: !16)
!2059 = !DILocation(line: 1513, column: 26, scope: !2054)
!2060 = !DILocalVariable(name: "asUTF16", scope: !2054, file: !1, line: 1514, type: !823)
!2061 = !DILocation(line: 1514, column: 28, scope: !2054)
!2062 = !DILocation(line: 1514, column: 55, scope: !2054)
!2063 = !DILocation(line: 1514, column: 67, scope: !2054)
!2064 = !DILocation(line: 1514, column: 38, scope: !2054)
!2065 = !DILocation(line: 1515, column: 19, scope: !2066)
!2066 = distinct !DILexicalBlock(scope: !2054, file: !1, line: 1515, column: 17)
!2067 = !DILocation(line: 1515, column: 18, scope: !2066)
!2068 = !DILocation(line: 1515, column: 27, scope: !2066)
!2069 = !DILocation(line: 1515, column: 47, scope: !2066)
!2070 = !DILocation(line: 1515, column: 52, scope: !2066)
!2071 = !DILocation(line: 1515, column: 51, scope: !2066)
!2072 = !DILocation(line: 1515, column: 60, scope: !2066)
!2073 = !DILocation(line: 1515, column: 17, scope: !2054)
!2074 = !DILocation(line: 1517, column: 17, scope: !2075)
!2075 = distinct !DILexicalBlock(scope: !2066, file: !1, line: 1516, column: 13)
!2076 = !DILocation(line: 1517, column: 30, scope: !2075)
!2077 = !DILocation(line: 1518, column: 24, scope: !2075)
!2078 = !DILocation(line: 1519, column: 32, scope: !2075)
!2079 = !DILocation(line: 1519, column: 30, scope: !2075)
!2080 = !DILocation(line: 1520, column: 13, scope: !2075)
!2081 = !DILocation(line: 1525, column: 17, scope: !2082)
!2082 = distinct !DILexicalBlock(scope: !2054, file: !1, line: 1525, column: 17)
!2083 = !DILocation(line: 1525, column: 34, scope: !2082)
!2084 = !DILocation(line: 1525, column: 32, scope: !2082)
!2085 = !DILocation(line: 1525, column: 49, scope: !2082)
!2086 = !DILocation(line: 1525, column: 47, scope: !2082)
!2087 = !DILocation(line: 1525, column: 17, scope: !2054)
!2088 = !DILocation(line: 1527, column: 32, scope: !2089)
!2089 = distinct !DILexicalBlock(scope: !2082, file: !1, line: 1526, column: 13)
!2090 = !DILocation(line: 1527, column: 17, scope: !2089)
!2091 = !DILocation(line: 1527, column: 30, scope: !2089)
!2092 = !DILocation(line: 1528, column: 17, scope: !2089)
!2093 = !DILocation(line: 1535, column: 17, scope: !2094)
!2094 = distinct !DILexicalBlock(scope: !2054, file: !1, line: 1535, column: 17)
!2095 = !DILocation(line: 1535, column: 27, scope: !2094)
!2096 = !DILocation(line: 1535, column: 17, scope: !2054)
!2097 = !DILocation(line: 1537, column: 28, scope: !2098)
!2098 = distinct !DILexicalBlock(scope: !2099, file: !1, line: 1537, column: 21)
!2099 = distinct !DILexicalBlock(scope: !2094, file: !1, line: 1536, column: 13)
!2100 = !DILocation(line: 1537, column: 65, scope: !2098)
!2101 = !DILocation(line: 1537, column: 21, scope: !2098)
!2102 = !DILocation(line: 1537, column: 21, scope: !2099)
!2103 = !DILocation(line: 1539, column: 36, scope: !2104)
!2104 = distinct !DILexicalBlock(scope: !2098, file: !1, line: 1538, column: 17)
!2105 = !DILocation(line: 1539, column: 21, scope: !2104)
!2106 = !DILocation(line: 1539, column: 34, scope: !2104)
!2107 = !DILocation(line: 1540, column: 21, scope: !2104)
!2108 = !DILocation(line: 1542, column: 13, scope: !2099)
!2109 = !DILocation(line: 1545, column: 28, scope: !2110)
!2110 = distinct !DILexicalBlock(scope: !2111, file: !1, line: 1545, column: 21)
!2111 = distinct !DILexicalBlock(scope: !2094, file: !1, line: 1544, column: 13)
!2112 = !DILocation(line: 1545, column: 65, scope: !2110)
!2113 = !DILocation(line: 1545, column: 21, scope: !2110)
!2114 = !DILocation(line: 1545, column: 21, scope: !2111)
!2115 = !DILocation(line: 1547, column: 36, scope: !2116)
!2116 = distinct !DILexicalBlock(scope: !2110, file: !1, line: 1546, column: 17)
!2117 = !DILocation(line: 1547, column: 21, scope: !2116)
!2118 = !DILocation(line: 1547, column: 34, scope: !2116)
!2119 = !DILocation(line: 1548, column: 21, scope: !2116)
!2120 = !DILocation(line: 1552, column: 13, scope: !2054)
!2121 = !DILocation(line: 1552, column: 20, scope: !2054)
!2122 = !DILocation(line: 1552, column: 35, scope: !2054)
!2123 = !DILocation(line: 1552, column: 33, scope: !2054)
!2124 = !DILocalVariable(name: "curVal", scope: !2125, file: !1, line: 1555, type: !825)
!2125 = distinct !DILexicalBlock(scope: !2054, file: !1, line: 1553, column: 13)
!2126 = !DILocation(line: 1555, column: 25, scope: !2125)
!2127 = !DILocation(line: 1555, column: 42, scope: !2125)
!2128 = !DILocation(line: 1555, column: 34, scope: !2125)
!2129 = !DILocation(line: 1556, column: 17, scope: !2125)
!2130 = !DILocation(line: 1556, column: 30, scope: !2125)
!2131 = !DILocation(line: 1559, column: 21, scope: !2132)
!2132 = distinct !DILexicalBlock(scope: !2125, file: !1, line: 1559, column: 21)
!2133 = !DILocation(line: 1559, column: 21, scope: !2125)
!2134 = !DILocation(line: 1560, column: 48, scope: !2132)
!2135 = !DILocation(line: 1560, column: 30, scope: !2132)
!2136 = !DILocation(line: 1560, column: 28, scope: !2132)
!2137 = !DILocation(line: 1560, column: 21, scope: !2132)
!2138 = !DILocation(line: 1566, column: 17, scope: !2125)
!2139 = !DILocation(line: 1566, column: 30, scope: !2125)
!2140 = !DILocation(line: 1566, column: 43, scope: !2125)
!2141 = !DILocation(line: 1567, column: 43, scope: !2125)
!2142 = !DILocation(line: 1567, column: 17, scope: !2125)
!2143 = !DILocation(line: 1567, column: 26, scope: !2125)
!2144 = !DILocation(line: 1567, column: 37, scope: !2125)
!2145 = !DILocation(line: 1567, column: 41, scope: !2125)
!2146 = !DILocation(line: 1570, column: 21, scope: !2147)
!2147 = distinct !DILexicalBlock(scope: !2125, file: !1, line: 1570, column: 21)
!2148 = !DILocation(line: 1570, column: 28, scope: !2147)
!2149 = !DILocation(line: 1570, column: 21, scope: !2125)
!2150 = !DILocation(line: 1571, column: 21, scope: !2147)
!2151 = distinct !{!2151, !2120, !2152}
!2152 = !DILocation(line: 1572, column: 13, scope: !2054)
!2153 = !DILocation(line: 1573, column: 13, scope: !2054)
!2154 = !DILocalVariable(name: "srcPtr", scope: !2155, file: !1, line: 1582, type: !36)
!2155 = distinct !DILexicalBlock(scope: !1814, file: !1, line: 1577, column: 9)
!2156 = !DILocation(line: 1582, column: 28, scope: !2155)
!2157 = !DILocation(line: 1582, column: 37, scope: !2155)
!2158 = !DILocation(line: 1583, column: 13, scope: !2155)
!2159 = !DILocalVariable(name: "chCur", scope: !2160, file: !1, line: 1586, type: !42)
!2160 = distinct !DILexicalBlock(scope: !2155, file: !1, line: 1584, column: 13)
!2161 = !DILocation(line: 1586, column: 29, scope: !2160)
!2162 = !DILocation(line: 1586, column: 77, scope: !2160)
!2163 = !DILocation(line: 1586, column: 70, scope: !2160)
!2164 = !DILocation(line: 1586, column: 37, scope: !2160)
!2165 = !DILocation(line: 1587, column: 17, scope: !2160)
!2166 = !DILocation(line: 1587, column: 29, scope: !2160)
!2167 = !DILocation(line: 1593, column: 17, scope: !2160)
!2168 = !DILocation(line: 1593, column: 30, scope: !2160)
!2169 = !DILocation(line: 1593, column: 43, scope: !2160)
!2170 = !DILocation(line: 1594, column: 43, scope: !2160)
!2171 = !DILocation(line: 1594, column: 17, scope: !2160)
!2172 = !DILocation(line: 1594, column: 26, scope: !2160)
!2173 = !DILocation(line: 1594, column: 37, scope: !2160)
!2174 = !DILocation(line: 1594, column: 41, scope: !2160)
!2175 = !DILocation(line: 1597, column: 21, scope: !2176)
!2176 = distinct !DILexicalBlock(scope: !2160, file: !1, line: 1597, column: 21)
!2177 = !DILocation(line: 1597, column: 27, scope: !2176)
!2178 = !DILocation(line: 1597, column: 21, scope: !2160)
!2179 = !DILocation(line: 1598, column: 21, scope: !2176)
!2180 = !DILocation(line: 1601, column: 21, scope: !2181)
!2181 = distinct !DILexicalBlock(scope: !2160, file: !1, line: 1601, column: 21)
!2182 = !DILocation(line: 1601, column: 37, scope: !2181)
!2183 = !DILocation(line: 1601, column: 34, scope: !2181)
!2184 = !DILocation(line: 1601, column: 21, scope: !2160)
!2185 = !DILocation(line: 1602, column: 21, scope: !2181)
!2186 = distinct !{!2186, !2158, !2187}
!2187 = !DILocation(line: 1603, column: 13, scope: !2155)
!2188 = !DILocation(line: 1604, column: 13, scope: !2155)
!2189 = !DILocation(line: 1609, column: 13, scope: !1814)
!2190 = !DILocation(line: 1609, column: 40, scope: !1814)
!2191 = !DILocation(line: 1609, column: 29, scope: !1814)
!2192 = !DILocation(line: 1610, column: 13, scope: !1814)
!2193 = !DILocation(line: 1610, column: 40, scope: !1814)
!2194 = !DILocation(line: 1610, column: 29, scope: !1814)
!2195 = !DILocation(line: 1611, column: 13, scope: !1814)
!2196 = !DILocation(line: 1611, column: 40, scope: !1814)
!2197 = !DILocation(line: 1611, column: 29, scope: !1814)
!2198 = !DILocation(line: 1612, column: 13, scope: !1814)
!2199 = !DILocation(line: 1633, column: 1, scope: !1814)
!2200 = !DILocation(line: 1622, column: 10, scope: !2201)
!2201 = distinct !DILexicalBlock(scope: !1806, file: !1, line: 1622, column: 9)
!2202 = !DILocation(line: 1622, column: 16, scope: !2201)
!2203 = !DILocation(line: 1622, column: 28, scope: !2201)
!2204 = !DILocation(line: 1622, column: 32, scope: !2201)
!2205 = !DILocation(line: 1622, column: 41, scope: !2201)
!2206 = !DILocation(line: 1622, column: 9, scope: !1806)
!2207 = !DILocation(line: 1623, column: 9, scope: !2201)
!2208 = !DILocation(line: 1623, column: 18, scope: !2201)
!2209 = !DILocation(line: 1623, column: 29, scope: !2201)
!2210 = !DILocation(line: 1623, column: 33, scope: !2201)
!2211 = !DILocation(line: 1626, column: 9, scope: !2212)
!2212 = distinct !DILexicalBlock(scope: !1806, file: !1, line: 1626, column: 9)
!2213 = !DILocation(line: 1626, column: 9, scope: !1806)
!2214 = !DILocation(line: 1628, column: 9, scope: !2215)
!2215 = distinct !DILexicalBlock(scope: !2212, file: !1, line: 1627, column: 5)
!2216 = !DILocation(line: 1628, column: 24, scope: !2215)
!2217 = !DILocalVariable(name: "index", scope: !2218, file: !1, line: 1629, type: !16)
!2218 = distinct !DILexicalBlock(scope: !2215, file: !1, line: 1629, column: 9)
!2219 = !DILocation(line: 1629, column: 27, scope: !2218)
!2220 = !DILocation(line: 1629, column: 14, scope: !2218)
!2221 = !DILocation(line: 1629, column: 38, scope: !2222)
!2222 = distinct !DILexicalBlock(scope: !2218, file: !1, line: 1629, column: 9)
!2223 = !DILocation(line: 1629, column: 46, scope: !2222)
!2224 = !DILocation(line: 1629, column: 44, scope: !2222)
!2225 = !DILocation(line: 1629, column: 9, scope: !2218)
!2226 = !DILocation(line: 1630, column: 34, scope: !2227)
!2227 = distinct !DILexicalBlock(scope: !2222, file: !1, line: 1629, column: 68)
!2228 = !DILocation(line: 1630, column: 46, scope: !2227)
!2229 = !DILocation(line: 1630, column: 51, scope: !2227)
!2230 = !DILocation(line: 1630, column: 55, scope: !2227)
!2231 = !DILocation(line: 1630, column: 68, scope: !2227)
!2232 = !DILocation(line: 1630, column: 73, scope: !2227)
!2233 = !DILocation(line: 1630, column: 54, scope: !2227)
!2234 = !DILocation(line: 1630, column: 13, scope: !2227)
!2235 = !DILocation(line: 1630, column: 25, scope: !2227)
!2236 = !DILocation(line: 1630, column: 32, scope: !2227)
!2237 = !DILocation(line: 1631, column: 9, scope: !2227)
!2238 = !DILocation(line: 1629, column: 59, scope: !2222)
!2239 = !DILocation(line: 1629, column: 9, scope: !2222)
!2240 = distinct !{!2240, !2225, !2241}
!2241 = !DILocation(line: 1631, column: 9, scope: !2218)
!2242 = !DILocation(line: 1632, column: 5, scope: !2215)
!2243 = !DILocation(line: 1633, column: 1, scope: !1806)
!2244 = distinct !DISubprogram(name: "XMLReader", linkageName: "_ZN11xercesc_2_79XMLReaderC2EPKtS2_PNS_14BinInputStreamES2_NS0_7RefFromENS0_5TypesENS0_7SourcesEbbNS0_10XMLVersionEPNS_13MemoryManagerE", scope: !85, file: !1, line: 172, type: !211, scopeLine: 208, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !210, retainedNodes: !1260)
!2245 = !DILocalVariable(name: "this", arg: 1, scope: !2244, type: !1352, flags: DIFlagArtificial | DIFlagObjectPointer)
!2246 = !DILocation(line: 0, scope: !2244)
!2247 = !DILocalVariable(name: "pubId", arg: 2, scope: !2244, file: !1, line: 172, type: !40)
!2248 = !DILocation(line: 172, column: 51, scope: !2244)
!2249 = !DILocalVariable(name: "sysId", arg: 3, scope: !2244, file: !1, line: 173, type: !40)
!2250 = !DILocation(line: 173, column: 51, scope: !2244)
!2251 = !DILocalVariable(name: "streamToAdopt", arg: 4, scope: !2244, file: !1, line: 174, type: !204)
!2252 = !DILocation(line: 174, column: 51, scope: !2244)
!2253 = !DILocalVariable(name: "encodingStr", arg: 5, scope: !2244, file: !1, line: 175, type: !40)
!2254 = !DILocation(line: 175, column: 51, scope: !2244)
!2255 = !DILocalVariable(name: "from", arg: 6, scope: !2244, file: !1, line: 176, type: !205)
!2256 = !DILocation(line: 176, column: 51, scope: !2244)
!2257 = !DILocalVariable(name: "type", arg: 7, scope: !2244, file: !1, line: 177, type: !206)
!2258 = !DILocation(line: 177, column: 51, scope: !2244)
!2259 = !DILocalVariable(name: "source", arg: 8, scope: !2244, file: !1, line: 178, type: !207)
!2260 = !DILocation(line: 178, column: 51, scope: !2244)
!2261 = !DILocalVariable(name: "throwAtEnd", arg: 9, scope: !2244, file: !1, line: 179, type: !208)
!2262 = !DILocation(line: 179, column: 51, scope: !2244)
!2263 = !DILocalVariable(name: "calculateSrcOfs", arg: 10, scope: !2244, file: !1, line: 180, type: !208)
!2264 = !DILocation(line: 180, column: 51, scope: !2244)
!2265 = !DILocalVariable(name: "version", arg: 11, scope: !2244, file: !1, line: 181, type: !209)
!2266 = !DILocation(line: 181, column: 51, scope: !2244)
!2267 = !DILocalVariable(name: "manager", arg: 12, scope: !2244, file: !1, line: 182, type: !50)
!2268 = !DILocation(line: 182, column: 51, scope: !2244)
!2269 = !DILocation(line: 208, column: 1, scope: !2244)
!2270 = !DILocation(line: 172, column: 12, scope: !2244)
!2271 = !DILocation(line: 183, column: 5, scope: !2244)
!2272 = !DILocation(line: 184, column: 7, scope: !2244)
!2273 = !DILocation(line: 185, column: 7, scope: !2244)
!2274 = !DILocation(line: 186, column: 7, scope: !2244)
!2275 = !DILocation(line: 187, column: 7, scope: !2244)
!2276 = !DILocation(line: 188, column: 7, scope: !2244)
!2277 = !DILocation(line: 189, column: 7, scope: !2244)
!2278 = !DILocation(line: 190, column: 7, scope: !2244)
!2279 = !DILocation(line: 191, column: 7, scope: !2244)
!2280 = !DILocation(line: 191, column: 38, scope: !2244)
!2281 = !DILocation(line: 191, column: 45, scope: !2244)
!2282 = !DILocation(line: 191, column: 17, scope: !2244)
!2283 = !DILocation(line: 192, column: 7, scope: !2244)
!2284 = !DILocation(line: 193, column: 7, scope: !2244)
!2285 = !DILocation(line: 194, column: 7, scope: !2244)
!2286 = !DILocation(line: 195, column: 7, scope: !2244)
!2287 = !DILocation(line: 195, column: 16, scope: !2244)
!2288 = !DILocation(line: 196, column: 7, scope: !2244)
!2289 = !DILocation(line: 197, column: 7, scope: !2244)
!2290 = !DILocation(line: 197, column: 15, scope: !2244)
!2291 = !DILocation(line: 198, column: 7, scope: !2244)
!2292 = !DILocation(line: 199, column: 7, scope: !2244)
!2293 = !DILocation(line: 200, column: 7, scope: !2244)
!2294 = !DILocation(line: 200, column: 24, scope: !2244)
!2295 = !DILocation(line: 201, column: 7, scope: !2244)
!2296 = !DILocation(line: 201, column: 38, scope: !2244)
!2297 = !DILocation(line: 201, column: 45, scope: !2244)
!2298 = !DILocation(line: 201, column: 17, scope: !2244)
!2299 = !DILocation(line: 202, column: 7, scope: !2244)
!2300 = !DILocation(line: 202, column: 15, scope: !2244)
!2301 = !DILocation(line: 203, column: 7, scope: !2244)
!2302 = !DILocation(line: 204, column: 7, scope: !2244)
!2303 = !DILocation(line: 204, column: 19, scope: !2244)
!2304 = !DILocation(line: 205, column: 7, scope: !2244)
!2305 = !DILocation(line: 206, column: 7, scope: !2244)
!2306 = !DILocation(line: 206, column: 13, scope: !2244)
!2307 = !DILocation(line: 207, column: 7, scope: !2244)
!2308 = !DILocation(line: 207, column: 22, scope: !2244)
!2309 = !DILocation(line: 209, column: 19, scope: !2310)
!2310 = distinct !DILexicalBlock(scope: !2244, file: !1, line: 208, column: 1)
!2311 = !DILocation(line: 209, column: 5, scope: !2310)
!2312 = !DILocation(line: 212, column: 5, scope: !2310)
!2313 = !DILocation(line: 215, column: 41, scope: !2310)
!2314 = !DILocation(line: 215, column: 54, scope: !2310)
!2315 = !DILocation(line: 215, column: 20, scope: !2310)
!2316 = !DILocation(line: 215, column: 5, scope: !2310)
!2317 = !DILocation(line: 215, column: 18, scope: !2310)
!2318 = !DILocation(line: 216, column: 31, scope: !2310)
!2319 = !DILocation(line: 216, column: 5, scope: !2310)
!2320 = !DILocation(line: 219, column: 24, scope: !2310)
!2321 = !DILocation(line: 219, column: 58, scope: !2310)
!2322 = !DILocation(line: 219, column: 5, scope: !2310)
!2323 = !DILocation(line: 219, column: 22, scope: !2310)
!2324 = !DILocation(line: 226, column: 48, scope: !2310)
!2325 = !DILocation(line: 226, column: 17, scope: !2310)
!2326 = !DILocation(line: 226, column: 5, scope: !2310)
!2327 = !DILocation(line: 226, column: 15, scope: !2310)
!2328 = !DILocation(line: 229, column: 5, scope: !2310)
!2329 = !DILocalVariable(name: "failReason", scope: !2310, file: !1, line: 235, type: !393)
!2330 = !DILocation(line: 235, column: 28, scope: !2310)
!2331 = !DILocation(line: 236, column: 9, scope: !2332)
!2332 = distinct !DILexicalBlock(scope: !2310, file: !1, line: 236, column: 9)
!2333 = !DILocation(line: 236, column: 19, scope: !2332)
!2334 = !DILocation(line: 236, column: 9, scope: !2310)
!2335 = !DILocation(line: 242, column: 23, scope: !2336)
!2336 = distinct !DILexicalBlock(scope: !2332, file: !1, line: 237, column: 5)
!2337 = !DILocation(line: 244, column: 13, scope: !2336)
!2338 = !DILocation(line: 247, column: 15, scope: !2336)
!2339 = !DILocation(line: 242, column: 57, scope: !2336)
!2340 = !DILocation(line: 242, column: 9, scope: !2336)
!2341 = !DILocation(line: 242, column: 21, scope: !2336)
!2342 = !DILocation(line: 249, column: 5, scope: !2336)
!2343 = !DILocation(line: 255, column: 23, scope: !2344)
!2344 = distinct !DILexicalBlock(scope: !2332, file: !1, line: 251, column: 5)
!2345 = !DILocation(line: 257, column: 13, scope: !2344)
!2346 = !DILocation(line: 260, column: 15, scope: !2344)
!2347 = !DILocation(line: 255, column: 57, scope: !2344)
!2348 = !DILocation(line: 255, column: 9, scope: !2344)
!2349 = !DILocation(line: 255, column: 21, scope: !2344)
!2350 = !DILocation(line: 265, column: 10, scope: !2351)
!2351 = distinct !DILexicalBlock(scope: !2310, file: !1, line: 265, column: 9)
!2352 = !DILocation(line: 265, column: 9, scope: !2310)
!2353 = !DILocation(line: 267, column: 9, scope: !2354)
!2354 = distinct !DILexicalBlock(scope: !2351, file: !1, line: 266, column: 5)
!2355 = !DILocation(line: 291, column: 1, scope: !2354)
!2356 = !DILocation(line: 284, column: 10, scope: !2357)
!2357 = distinct !DILexicalBlock(scope: !2310, file: !1, line: 284, column: 9)
!2358 = !DILocation(line: 284, column: 16, scope: !2357)
!2359 = !DILocation(line: 284, column: 28, scope: !2357)
!2360 = !DILocation(line: 284, column: 32, scope: !2357)
!2361 = !DILocation(line: 284, column: 41, scope: !2357)
!2362 = !DILocation(line: 284, column: 9, scope: !2310)
!2363 = !DILocation(line: 287, column: 9, scope: !2364)
!2364 = distinct !DILexicalBlock(scope: !2357, file: !1, line: 285, column: 5)
!2365 = !DILocation(line: 287, column: 22, scope: !2364)
!2366 = !DILocation(line: 287, column: 35, scope: !2364)
!2367 = !DILocation(line: 288, column: 9, scope: !2364)
!2368 = !DILocation(line: 288, column: 21, scope: !2364)
!2369 = !DILocation(line: 288, column: 34, scope: !2364)
!2370 = !DILocation(line: 289, column: 9, scope: !2364)
!2371 = !DILocation(line: 289, column: 18, scope: !2364)
!2372 = !DILocation(line: 289, column: 29, scope: !2364)
!2373 = !DILocation(line: 289, column: 33, scope: !2364)
!2374 = !DILocation(line: 290, column: 5, scope: !2364)
!2375 = !DILocation(line: 291, column: 1, scope: !2244)
!2376 = distinct !DISubprogram(name: "TranscodingException", linkageName: "_ZN11xercesc_2_720TranscodingExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE", scope: !2378, file: !2377, line: 29, type: !2394, scopeLine: 29, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2393, retainedNodes: !1260)
!2377 = !DIFile(filename: "./xercesc/util/TranscodingException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2378 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "TranscodingException", scope: !6, file: !2377, line: 29, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2379, vtableHolder: !2381, identifier: "_ZTSN11xercesc_2_720TranscodingExceptionE")
!2379 = !{!2380, !2383, !2388, !2393, !2396, !2399, !2402, !2406, !2411, !2414}
!2380 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2378, baseType: !2381, flags: DIFlagPublic, extraData: i32 0)
!2381 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLException", scope: !6, file: !2382, line: 40, flags: DIFlagFwdDecl)
!2382 = !DIFile(filename: "./xercesc/util/XMLException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2383 = !DISubprogram(name: "TranscodingException", scope: !2378, file: !2377, line: 29, type: !2384, scopeLine: 29, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2384 = !DISubroutineType(types: !2385)
!2385 = !{null, !2386, !1449, !15, !2387, !51}
!2386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2378, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2387 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !404)
!2388 = !DISubprogram(name: "TranscodingException", scope: !2378, file: !2377, line: 29, type: !2389, scopeLine: 29, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2389 = !DISubroutineType(types: !2390)
!2390 = !{null, !2386, !2391}
!2391 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2392, size: 64)
!2392 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2378)
!2393 = !DISubprogram(name: "TranscodingException", scope: !2378, file: !2377, line: 29, type: !2394, scopeLine: 29, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2394 = !DISubroutineType(types: !2395)
!2395 = !{null, !2386, !1449, !15, !2387, !40, !40, !40, !40, !51}
!2396 = !DISubprogram(name: "TranscodingException", scope: !2378, file: !2377, line: 29, type: !2397, scopeLine: 29, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2397 = !DISubroutineType(types: !2398)
!2398 = !{null, !2386, !1449, !15, !2387, !1449, !1449, !1449, !1449, !51}
!2399 = !DISubprogram(name: "~TranscodingException", scope: !2378, file: !2377, line: 29, type: !2400, scopeLine: 29, containingType: !2378, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2400 = !DISubroutineType(types: !2401)
!2401 = !{null, !2386}
!2402 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_720TranscodingExceptionaSERKS0_", scope: !2378, file: !2377, line: 29, type: !2403, scopeLine: 29, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2403 = !DISubroutineType(types: !2404)
!2404 = !{!2405, !2386, !2391}
!2405 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2378, size: 64)
!2406 = !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_720TranscodingException9duplicateEv", scope: !2378, file: !2377, line: 29, type: !2407, scopeLine: 29, containingType: !2378, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2407 = !DISubroutineType(types: !2408)
!2408 = !{!2409, !2410}
!2409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2381, size: 64)
!2410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2392, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2411 = !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_720TranscodingException7getTypeEv", scope: !2378, file: !2377, line: 29, type: !2412, scopeLine: 29, containingType: !2378, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2412 = !DISubroutineType(types: !2413)
!2413 = !{!41, !2410}
!2414 = !DISubprogram(name: "TranscodingException", scope: !2378, file: !2377, line: 29, type: !2400, scopeLine: 29, flags: DIFlagPrototyped, spFlags: 0)
!2415 = !DILocalVariable(name: "this", arg: 1, scope: !2376, type: !2416, flags: DIFlagArtificial | DIFlagObjectPointer)
!2416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2378, size: 64)
!2417 = !DILocation(line: 0, scope: !2376)
!2418 = !DILocalVariable(name: "srcFile", arg: 2, scope: !2376, file: !2377, line: 29, type: !1449)
!2419 = !DILocation(line: 29, column: 1, scope: !2376)
!2420 = !DILocalVariable(name: "srcLine", arg: 3, scope: !2376, file: !2377, line: 29, type: !15)
!2421 = !DILocalVariable(name: "toThrow", arg: 4, scope: !2376, file: !2377, line: 29, type: !2387)
!2422 = !DILocalVariable(name: "text1", arg: 5, scope: !2376, file: !2377, line: 29, type: !40)
!2423 = !DILocalVariable(name: "text2", arg: 6, scope: !2376, file: !2377, line: 29, type: !40)
!2424 = !DILocalVariable(name: "text3", arg: 7, scope: !2376, file: !2377, line: 29, type: !40)
!2425 = !DILocalVariable(name: "text4", arg: 8, scope: !2376, file: !2377, line: 29, type: !40)
!2426 = !DILocalVariable(name: "memoryManager", arg: 9, scope: !2376, file: !2377, line: 29, type: !51)
!2427 = !DILocation(line: 29, column: 1, scope: !2428)
!2428 = distinct !DILexicalBlock(scope: !2376, file: !2377, line: 29, column: 1)
!2429 = distinct !DISubprogram(name: "~TranscodingException", linkageName: "_ZN11xercesc_2_720TranscodingExceptionD2Ev", scope: !2378, file: !2377, line: 29, type: !2400, scopeLine: 29, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2399, retainedNodes: !1260)
!2430 = !DILocalVariable(name: "this", arg: 1, scope: !2429, type: !2416, flags: DIFlagArtificial | DIFlagObjectPointer)
!2431 = !DILocation(line: 0, scope: !2429)
!2432 = !DILocation(line: 29, column: 1, scope: !2433)
!2433 = distinct !DILexicalBlock(scope: !2429, file: !2377, line: 29, column: 1)
!2434 = !DILocation(line: 29, column: 1, scope: !2429)
!2435 = distinct !DISubprogram(name: "XMLReader", linkageName: "_ZN11xercesc_2_79XMLReaderC2EPKtS2_PNS_14BinInputStreamENS_13XMLRecognizer9EncodingsENS0_7RefFromENS0_5TypesENS0_7SourcesEbbNS0_10XMLVersionEPNS_13MemoryManagerE", scope: !85, file: !1, line: 294, type: !214, scopeLine: 330, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !213, retainedNodes: !1260)
!2436 = !DILocalVariable(name: "this", arg: 1, scope: !2435, type: !1352, flags: DIFlagArtificial | DIFlagObjectPointer)
!2437 = !DILocation(line: 0, scope: !2435)
!2438 = !DILocalVariable(name: "pubId", arg: 2, scope: !2435, file: !1, line: 294, type: !40)
!2439 = !DILocation(line: 294, column: 51, scope: !2435)
!2440 = !DILocalVariable(name: "sysId", arg: 3, scope: !2435, file: !1, line: 295, type: !40)
!2441 = !DILocation(line: 295, column: 51, scope: !2435)
!2442 = !DILocalVariable(name: "streamToAdopt", arg: 4, scope: !2435, file: !1, line: 296, type: !204)
!2443 = !DILocation(line: 296, column: 51, scope: !2435)
!2444 = !DILocalVariable(name: "encodingEnum", arg: 5, scope: !2435, file: !1, line: 297, type: !3)
!2445 = !DILocation(line: 297, column: 51, scope: !2435)
!2446 = !DILocalVariable(name: "from", arg: 6, scope: !2435, file: !1, line: 298, type: !205)
!2447 = !DILocation(line: 298, column: 51, scope: !2435)
!2448 = !DILocalVariable(name: "type", arg: 7, scope: !2435, file: !1, line: 299, type: !206)
!2449 = !DILocation(line: 299, column: 51, scope: !2435)
!2450 = !DILocalVariable(name: "source", arg: 8, scope: !2435, file: !1, line: 300, type: !207)
!2451 = !DILocation(line: 300, column: 51, scope: !2435)
!2452 = !DILocalVariable(name: "throwAtEnd", arg: 9, scope: !2435, file: !1, line: 301, type: !208)
!2453 = !DILocation(line: 301, column: 51, scope: !2435)
!2454 = !DILocalVariable(name: "calculateSrcOfs", arg: 10, scope: !2435, file: !1, line: 302, type: !208)
!2455 = !DILocation(line: 302, column: 51, scope: !2435)
!2456 = !DILocalVariable(name: "version", arg: 11, scope: !2435, file: !1, line: 303, type: !209)
!2457 = !DILocation(line: 303, column: 51, scope: !2435)
!2458 = !DILocalVariable(name: "manager", arg: 12, scope: !2435, file: !1, line: 304, type: !50)
!2459 = !DILocation(line: 304, column: 51, scope: !2435)
!2460 = !DILocation(line: 330, column: 1, scope: !2435)
!2461 = !DILocation(line: 294, column: 12, scope: !2435)
!2462 = !DILocation(line: 305, column: 5, scope: !2435)
!2463 = !DILocation(line: 306, column: 7, scope: !2435)
!2464 = !DILocation(line: 307, column: 7, scope: !2435)
!2465 = !DILocation(line: 308, column: 7, scope: !2435)
!2466 = !DILocation(line: 309, column: 7, scope: !2435)
!2467 = !DILocation(line: 310, column: 7, scope: !2435)
!2468 = !DILocation(line: 311, column: 7, scope: !2435)
!2469 = !DILocation(line: 312, column: 7, scope: !2435)
!2470 = !DILocation(line: 313, column: 7, scope: !2435)
!2471 = !DILocation(line: 313, column: 38, scope: !2435)
!2472 = !DILocation(line: 313, column: 45, scope: !2435)
!2473 = !DILocation(line: 313, column: 17, scope: !2435)
!2474 = !DILocation(line: 314, column: 7, scope: !2435)
!2475 = !DILocation(line: 315, column: 7, scope: !2435)
!2476 = !DILocation(line: 316, column: 7, scope: !2435)
!2477 = !DILocation(line: 317, column: 7, scope: !2435)
!2478 = !DILocation(line: 317, column: 16, scope: !2435)
!2479 = !DILocation(line: 318, column: 7, scope: !2435)
!2480 = !DILocation(line: 319, column: 7, scope: !2435)
!2481 = !DILocation(line: 319, column: 15, scope: !2435)
!2482 = !DILocation(line: 320, column: 7, scope: !2435)
!2483 = !DILocation(line: 321, column: 7, scope: !2435)
!2484 = !DILocation(line: 322, column: 7, scope: !2435)
!2485 = !DILocation(line: 322, column: 24, scope: !2435)
!2486 = !DILocation(line: 323, column: 7, scope: !2435)
!2487 = !DILocation(line: 323, column: 38, scope: !2435)
!2488 = !DILocation(line: 323, column: 45, scope: !2435)
!2489 = !DILocation(line: 323, column: 17, scope: !2435)
!2490 = !DILocation(line: 324, column: 7, scope: !2435)
!2491 = !DILocation(line: 324, column: 15, scope: !2435)
!2492 = !DILocation(line: 325, column: 7, scope: !2435)
!2493 = !DILocation(line: 326, column: 7, scope: !2435)
!2494 = !DILocation(line: 326, column: 19, scope: !2435)
!2495 = !DILocation(line: 327, column: 7, scope: !2435)
!2496 = !DILocation(line: 328, column: 7, scope: !2435)
!2497 = !DILocation(line: 328, column: 13, scope: !2435)
!2498 = !DILocation(line: 329, column: 7, scope: !2435)
!2499 = !DILocation(line: 329, column: 22, scope: !2435)
!2500 = !DILocation(line: 331, column: 19, scope: !2501)
!2501 = distinct !DILexicalBlock(scope: !2435, file: !1, line: 330, column: 1)
!2502 = !DILocation(line: 331, column: 5, scope: !2501)
!2503 = !DILocation(line: 334, column: 5, scope: !2501)
!2504 = !DILocation(line: 337, column: 24, scope: !2501)
!2505 = !DILocation(line: 337, column: 58, scope: !2501)
!2506 = !DILocation(line: 337, column: 5, scope: !2501)
!2507 = !DILocation(line: 337, column: 22, scope: !2501)
!2508 = !DILocation(line: 342, column: 17, scope: !2501)
!2509 = !DILocation(line: 342, column: 5, scope: !2501)
!2510 = !DILocation(line: 342, column: 15, scope: !2501)
!2511 = !DILocation(line: 343, column: 72, scope: !2501)
!2512 = !DILocation(line: 343, column: 83, scope: !2501)
!2513 = !DILocation(line: 343, column: 41, scope: !2501)
!2514 = !DILocation(line: 343, column: 100, scope: !2501)
!2515 = !DILocation(line: 343, column: 20, scope: !2501)
!2516 = !DILocation(line: 343, column: 5, scope: !2501)
!2517 = !DILocation(line: 343, column: 18, scope: !2501)
!2518 = !DILocation(line: 346, column: 5, scope: !2501)
!2519 = !DILocalVariable(name: "failReason", scope: !2501, file: !1, line: 352, type: !393)
!2520 = !DILocation(line: 352, column: 28, scope: !2501)
!2521 = !DILocation(line: 353, column: 19, scope: !2501)
!2522 = !DILocation(line: 355, column: 9, scope: !2501)
!2523 = !DILocation(line: 358, column: 11, scope: !2501)
!2524 = !DILocation(line: 353, column: 53, scope: !2501)
!2525 = !DILocation(line: 353, column: 5, scope: !2501)
!2526 = !DILocation(line: 353, column: 17, scope: !2501)
!2527 = !DILocation(line: 361, column: 10, scope: !2528)
!2528 = distinct !DILexicalBlock(scope: !2501, file: !1, line: 361, column: 9)
!2529 = !DILocation(line: 361, column: 9, scope: !2501)
!2530 = !DILocation(line: 363, column: 9, scope: !2531)
!2531 = distinct !DILexicalBlock(scope: !2528, file: !1, line: 362, column: 5)
!2532 = !DILocation(line: 387, column: 1, scope: !2531)
!2533 = !DILocation(line: 380, column: 10, scope: !2534)
!2534 = distinct !DILexicalBlock(scope: !2501, file: !1, line: 380, column: 9)
!2535 = !DILocation(line: 380, column: 16, scope: !2534)
!2536 = !DILocation(line: 380, column: 28, scope: !2534)
!2537 = !DILocation(line: 380, column: 32, scope: !2534)
!2538 = !DILocation(line: 380, column: 41, scope: !2534)
!2539 = !DILocation(line: 380, column: 9, scope: !2501)
!2540 = !DILocation(line: 383, column: 9, scope: !2541)
!2541 = distinct !DILexicalBlock(scope: !2534, file: !1, line: 381, column: 5)
!2542 = !DILocation(line: 383, column: 22, scope: !2541)
!2543 = !DILocation(line: 383, column: 35, scope: !2541)
!2544 = !DILocation(line: 384, column: 9, scope: !2541)
!2545 = !DILocation(line: 384, column: 21, scope: !2541)
!2546 = !DILocation(line: 384, column: 34, scope: !2541)
!2547 = !DILocation(line: 385, column: 9, scope: !2541)
!2548 = !DILocation(line: 385, column: 18, scope: !2541)
!2549 = !DILocation(line: 385, column: 29, scope: !2541)
!2550 = !DILocation(line: 385, column: 33, scope: !2541)
!2551 = !DILocation(line: 386, column: 5, scope: !2541)
!2552 = !DILocation(line: 387, column: 1, scope: !2435)
!2553 = distinct !DISubprogram(name: "~XMLReader", linkageName: "_ZN11xercesc_2_79XMLReaderD2Ev", scope: !85, file: !1, line: 390, type: !217, scopeLine: 391, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !216, retainedNodes: !1260)
!2554 = !DILocalVariable(name: "this", arg: 1, scope: !2553, type: !1352, flags: DIFlagArtificial | DIFlagObjectPointer)
!2555 = !DILocation(line: 0, scope: !2553)
!2556 = !DILocation(line: 392, column: 5, scope: !2557)
!2557 = distinct !DILexicalBlock(scope: !2553, file: !1, line: 391, column: 1)
!2558 = !DILocation(line: 392, column: 32, scope: !2557)
!2559 = !DILocation(line: 392, column: 21, scope: !2557)
!2560 = !DILocation(line: 393, column: 5, scope: !2557)
!2561 = !DILocation(line: 393, column: 32, scope: !2557)
!2562 = !DILocation(line: 393, column: 21, scope: !2557)
!2563 = !DILocation(line: 394, column: 5, scope: !2557)
!2564 = !DILocation(line: 394, column: 32, scope: !2557)
!2565 = !DILocation(line: 394, column: 21, scope: !2557)
!2566 = !DILocation(line: 395, column: 12, scope: !2557)
!2567 = !DILocation(line: 395, column: 5, scope: !2557)
!2568 = !DILocation(line: 396, column: 12, scope: !2557)
!2569 = !DILocation(line: 396, column: 5, scope: !2557)
!2570 = !DILocation(line: 397, column: 1, scope: !2553)
!2571 = distinct !DISubprogram(name: "getSrcOffset", linkageName: "_ZNK11xercesc_2_79XMLReader12getSrcOffsetEv", scope: !85, file: !1, line: 403, type: !339, scopeLine: 404, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !347, retainedNodes: !1260)
!2572 = !DILocalVariable(name: "this", arg: 1, scope: !2571, type: !1272, flags: DIFlagArtificial | DIFlagObjectPointer)
!2573 = !DILocation(line: 0, scope: !2571)
!2574 = !DILocation(line: 405, column: 10, scope: !2575)
!2575 = distinct !DILexicalBlock(scope: !2571, file: !1, line: 405, column: 9)
!2576 = !DILocation(line: 405, column: 27, scope: !2575)
!2577 = !DILocation(line: 405, column: 31, scope: !2575)
!2578 = !DILocation(line: 405, column: 9, scope: !2571)
!2579 = !DILocation(line: 406, column: 9, scope: !2575)
!2580 = !DILocation(line: 422, column: 1, scope: !2575)
!2581 = !DILocation(line: 412, column: 9, scope: !2582)
!2582 = distinct !DILexicalBlock(scope: !2571, file: !1, line: 412, column: 9)
!2583 = !DILocation(line: 412, column: 20, scope: !2582)
!2584 = !DILocation(line: 412, column: 9, scope: !2571)
!2585 = !DILocation(line: 413, column: 16, scope: !2586)
!2586 = distinct !DILexicalBlock(scope: !2582, file: !1, line: 412, column: 27)
!2587 = !DILocation(line: 413, column: 9, scope: !2586)
!2588 = !DILocation(line: 416, column: 9, scope: !2589)
!2589 = distinct !DILexicalBlock(scope: !2571, file: !1, line: 416, column: 9)
!2590 = !DILocation(line: 416, column: 22, scope: !2589)
!2591 = !DILocation(line: 416, column: 20, scope: !2589)
!2592 = !DILocation(line: 416, column: 9, scope: !2571)
!2593 = !DILocation(line: 418, column: 17, scope: !2594)
!2594 = distinct !DILexicalBlock(scope: !2589, file: !1, line: 416, column: 36)
!2595 = !DILocation(line: 418, column: 31, scope: !2594)
!2596 = !DILocation(line: 418, column: 43, scope: !2594)
!2597 = !DILocation(line: 418, column: 29, scope: !2594)
!2598 = !DILocation(line: 418, column: 9, scope: !2594)
!2599 = !DILocation(line: 421, column: 13, scope: !2571)
!2600 = !DILocation(line: 421, column: 27, scope: !2571)
!2601 = !DILocation(line: 421, column: 39, scope: !2571)
!2602 = !DILocation(line: 421, column: 49, scope: !2571)
!2603 = !DILocation(line: 421, column: 25, scope: !2571)
!2604 = !DILocation(line: 421, column: 55, scope: !2571)
!2605 = !DILocation(line: 421, column: 68, scope: !2571)
!2606 = !DILocation(line: 421, column: 78, scope: !2571)
!2607 = !DILocation(line: 421, column: 53, scope: !2571)
!2608 = !DILocation(line: 421, column: 5, scope: !2571)
!2609 = !DILocation(line: 422, column: 1, scope: !2571)
!2610 = distinct !DISubprogram(name: "RuntimeException", linkageName: "_ZN11xercesc_2_716RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", scope: !2612, file: !2611, line: 30, type: !2616, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2615, retainedNodes: !1260)
!2611 = !DIFile(filename: "./xercesc/util/RuntimeException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2612 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "RuntimeException", scope: !6, file: !2611, line: 30, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2613, vtableHolder: !2381, identifier: "_ZTSN11xercesc_2_716RuntimeExceptionE")
!2613 = !{!2614, !2615, !2619, !2624, !2627, !2630, !2633, !2637, !2641, !2644}
!2614 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2612, baseType: !2381, flags: DIFlagPublic, extraData: i32 0)
!2615 = !DISubprogram(name: "RuntimeException", scope: !2612, file: !2611, line: 30, type: !2616, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2616 = !DISubroutineType(types: !2617)
!2617 = !{null, !2618, !1449, !15, !2387, !51}
!2618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2612, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2619 = !DISubprogram(name: "RuntimeException", scope: !2612, file: !2611, line: 30, type: !2620, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2620 = !DISubroutineType(types: !2621)
!2621 = !{null, !2618, !2622}
!2622 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2623, size: 64)
!2623 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2612)
!2624 = !DISubprogram(name: "RuntimeException", scope: !2612, file: !2611, line: 30, type: !2625, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2625 = !DISubroutineType(types: !2626)
!2626 = !{null, !2618, !1449, !15, !2387, !40, !40, !40, !40, !51}
!2627 = !DISubprogram(name: "RuntimeException", scope: !2612, file: !2611, line: 30, type: !2628, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2628 = !DISubroutineType(types: !2629)
!2629 = !{null, !2618, !1449, !15, !2387, !1449, !1449, !1449, !1449, !51}
!2630 = !DISubprogram(name: "~RuntimeException", scope: !2612, file: !2611, line: 30, type: !2631, scopeLine: 30, containingType: !2612, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2631 = !DISubroutineType(types: !2632)
!2632 = !{null, !2618}
!2633 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_716RuntimeExceptionaSERKS0_", scope: !2612, file: !2611, line: 30, type: !2634, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2634 = !DISubroutineType(types: !2635)
!2635 = !{!2636, !2618, !2622}
!2636 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2612, size: 64)
!2637 = !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_716RuntimeException9duplicateEv", scope: !2612, file: !2611, line: 30, type: !2638, scopeLine: 30, containingType: !2612, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2638 = !DISubroutineType(types: !2639)
!2639 = !{!2409, !2640}
!2640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2623, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2641 = !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_716RuntimeException7getTypeEv", scope: !2612, file: !2611, line: 30, type: !2642, scopeLine: 30, containingType: !2612, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2642 = !DISubroutineType(types: !2643)
!2643 = !{!41, !2640}
!2644 = !DISubprogram(name: "RuntimeException", scope: !2612, file: !2611, line: 30, type: !2631, scopeLine: 30, flags: DIFlagPrototyped, spFlags: 0)
!2645 = !DILocalVariable(name: "this", arg: 1, scope: !2610, type: !2646, flags: DIFlagArtificial | DIFlagObjectPointer)
!2646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2612, size: 64)
!2647 = !DILocation(line: 0, scope: !2610)
!2648 = !DILocalVariable(name: "srcFile", arg: 2, scope: !2610, file: !2611, line: 30, type: !1449)
!2649 = !DILocation(line: 30, column: 1, scope: !2610)
!2650 = !DILocalVariable(name: "srcLine", arg: 3, scope: !2610, file: !2611, line: 30, type: !15)
!2651 = !DILocalVariable(name: "toThrow", arg: 4, scope: !2610, file: !2611, line: 30, type: !2387)
!2652 = !DILocalVariable(name: "memoryManager", arg: 5, scope: !2610, file: !2611, line: 30, type: !51)
!2653 = !DILocation(line: 30, column: 1, scope: !2654)
!2654 = distinct !DILexicalBlock(scope: !2610, file: !2611, line: 30, column: 1)
!2655 = distinct !DISubprogram(name: "~RuntimeException", linkageName: "_ZN11xercesc_2_716RuntimeExceptionD2Ev", scope: !2612, file: !2611, line: 30, type: !2631, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2630, retainedNodes: !1260)
!2656 = !DILocalVariable(name: "this", arg: 1, scope: !2655, type: !2646, flags: DIFlagArtificial | DIFlagObjectPointer)
!2657 = !DILocation(line: 0, scope: !2655)
!2658 = !DILocation(line: 30, column: 1, scope: !2659)
!2659 = distinct !DILexicalBlock(scope: !2655, file: !2611, line: 30, column: 1)
!2660 = !DILocation(line: 30, column: 1, scope: !2655)
!2661 = distinct !DISubprogram(name: "refreshCharBuffer", linkageName: "_ZN11xercesc_2_79XMLReader17refreshCharBufferEv", scope: !85, file: !1, line: 425, type: !223, scopeLine: 426, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !222, retainedNodes: !1260)
!2662 = !DILocalVariable(name: "this", arg: 1, scope: !2661, type: !1352, flags: DIFlagArtificial | DIFlagObjectPointer)
!2663 = !DILocation(line: 0, scope: !2661)
!2664 = !DILocation(line: 428, column: 9, scope: !2665)
!2665 = distinct !DILexicalBlock(scope: !2661, file: !1, line: 428, column: 9)
!2666 = !DILocation(line: 428, column: 9, scope: !2661)
!2667 = !DILocation(line: 429, column: 9, scope: !2665)
!2668 = !DILocalVariable(name: "startInd", scope: !2661, file: !1, line: 431, type: !16)
!2669 = !DILocation(line: 431, column: 18, scope: !2661)
!2670 = !DILocalVariable(name: "spareChars", scope: !2661, file: !1, line: 434, type: !15)
!2671 = !DILocation(line: 434, column: 24, scope: !2661)
!2672 = !DILocation(line: 434, column: 37, scope: !2661)
!2673 = !DILocation(line: 434, column: 51, scope: !2661)
!2674 = !DILocation(line: 434, column: 49, scope: !2661)
!2675 = !DILocation(line: 437, column: 9, scope: !2676)
!2676 = distinct !DILexicalBlock(scope: !2661, file: !1, line: 437, column: 9)
!2677 = !DILocation(line: 437, column: 20, scope: !2676)
!2678 = !DILocation(line: 437, column: 9, scope: !2661)
!2679 = !DILocation(line: 438, column: 9, scope: !2676)
!2680 = !DILocation(line: 449, column: 10, scope: !2681)
!2681 = distinct !DILexicalBlock(scope: !2661, file: !1, line: 449, column: 9)
!2682 = !DILocation(line: 449, column: 9, scope: !2661)
!2683 = !DILocation(line: 451, column: 13, scope: !2684)
!2684 = distinct !DILexicalBlock(scope: !2685, file: !1, line: 451, column: 13)
!2685 = distinct !DILexicalBlock(scope: !2681, file: !1, line: 450, column: 5)
!2686 = !DILocation(line: 451, column: 23, scope: !2684)
!2687 = !DILocation(line: 451, column: 13, scope: !2685)
!2688 = !DILocation(line: 452, column: 13, scope: !2684)
!2689 = !DILocation(line: 584, column: 1, scope: !2684)
!2690 = !DILocalVariable(name: "failReason", scope: !2685, file: !1, line: 455, type: !393)
!2691 = !DILocation(line: 455, column: 32, scope: !2685)
!2692 = !DILocation(line: 456, column: 23, scope: !2685)
!2693 = !DILocation(line: 458, column: 13, scope: !2685)
!2694 = !DILocation(line: 461, column: 15, scope: !2685)
!2695 = !DILocation(line: 456, column: 57, scope: !2685)
!2696 = !DILocation(line: 456, column: 9, scope: !2685)
!2697 = !DILocation(line: 456, column: 21, scope: !2685)
!2698 = !DILocation(line: 464, column: 14, scope: !2699)
!2699 = distinct !DILexicalBlock(scope: !2685, file: !1, line: 464, column: 13)
!2700 = !DILocation(line: 464, column: 13, scope: !2685)
!2701 = !DILocation(line: 466, column: 13, scope: !2702)
!2702 = distinct !DILexicalBlock(scope: !2699, file: !1, line: 465, column: 9)
!2703 = !DILocation(line: 584, column: 1, scope: !2702)
!2704 = !DILocation(line: 474, column: 5, scope: !2685)
!2705 = !DILocation(line: 480, column: 9, scope: !2706)
!2706 = distinct !DILexicalBlock(scope: !2661, file: !1, line: 480, column: 9)
!2707 = !DILocation(line: 480, column: 9, scope: !2661)
!2708 = !DILocation(line: 481, column: 23, scope: !2709)
!2709 = distinct !DILexicalBlock(scope: !2710, file: !1, line: 481, column: 9)
!2710 = distinct !DILexicalBlock(scope: !2706, file: !1, line: 480, column: 27)
!2711 = !DILocation(line: 481, column: 14, scope: !2709)
!2712 = !DILocation(line: 481, column: 28, scope: !2713)
!2713 = distinct !DILexicalBlock(scope: !2709, file: !1, line: 481, column: 9)
!2714 = !DILocation(line: 481, column: 39, scope: !2713)
!2715 = !DILocation(line: 481, column: 37, scope: !2713)
!2716 = !DILocation(line: 481, column: 9, scope: !2709)
!2717 = !DILocation(line: 482, column: 28, scope: !2713)
!2718 = !DILocation(line: 482, column: 41, scope: !2713)
!2719 = !DILocation(line: 482, column: 13, scope: !2713)
!2720 = !DILocation(line: 482, column: 25, scope: !2713)
!2721 = !DILocation(line: 481, column: 59, scope: !2713)
!2722 = !DILocation(line: 481, column: 9, scope: !2713)
!2723 = distinct !{!2723, !2716, !2724}
!2724 = !DILocation(line: 482, column: 49, scope: !2709)
!2725 = !DILocation(line: 483, column: 5, scope: !2710)
!2726 = !DILocation(line: 489, column: 14, scope: !2661)
!2727 = !DILocation(line: 490, column: 9, scope: !2728)
!2728 = distinct !DILexicalBlock(scope: !2661, file: !1, line: 490, column: 9)
!2729 = !DILocation(line: 490, column: 9, scope: !2661)
!2730 = !DILocalVariable(name: "index", scope: !2731, file: !1, line: 492, type: !16)
!2731 = distinct !DILexicalBlock(scope: !2732, file: !1, line: 492, column: 9)
!2732 = distinct !DILexicalBlock(scope: !2728, file: !1, line: 491, column: 5)
!2733 = !DILocation(line: 492, column: 27, scope: !2731)
!2734 = !DILocation(line: 492, column: 35, scope: !2731)
!2735 = !DILocation(line: 492, column: 14, scope: !2731)
!2736 = !DILocation(line: 492, column: 47, scope: !2737)
!2737 = distinct !DILexicalBlock(scope: !2731, file: !1, line: 492, column: 9)
!2738 = !DILocation(line: 492, column: 55, scope: !2737)
!2739 = !DILocation(line: 492, column: 53, scope: !2737)
!2740 = !DILocation(line: 492, column: 9, scope: !2731)
!2741 = !DILocation(line: 494, column: 34, scope: !2742)
!2742 = distinct !DILexicalBlock(scope: !2737, file: !1, line: 493, column: 9)
!2743 = !DILocation(line: 494, column: 43, scope: !2742)
!2744 = !DILocation(line: 494, column: 13, scope: !2742)
!2745 = !DILocation(line: 494, column: 22, scope: !2742)
!2746 = !DILocation(line: 494, column: 32, scope: !2742)
!2747 = !DILocation(line: 495, column: 38, scope: !2742)
!2748 = !DILocation(line: 495, column: 51, scope: !2742)
!2749 = !DILocation(line: 495, column: 13, scope: !2742)
!2750 = !DILocation(line: 495, column: 26, scope: !2742)
!2751 = !DILocation(line: 495, column: 36, scope: !2742)
!2752 = !DILocation(line: 496, column: 21, scope: !2742)
!2753 = !DILocation(line: 497, column: 9, scope: !2742)
!2754 = !DILocation(line: 492, column: 73, scope: !2737)
!2755 = !DILocation(line: 492, column: 9, scope: !2737)
!2756 = distinct !{!2756, !2740, !2757}
!2757 = !DILocation(line: 497, column: 9, scope: !2731)
!2758 = !DILocation(line: 498, column: 5, scope: !2732)
!2759 = !DILocation(line: 506, column: 10, scope: !2661)
!2760 = !DILocation(line: 506, column: 19, scope: !2661)
!2761 = !DILocation(line: 507, column: 12, scope: !2661)
!2762 = !DILocation(line: 507, column: 25, scope: !2661)
!2763 = !DILocation(line: 508, column: 26, scope: !2661)
!2764 = !DILocation(line: 508, column: 24, scope: !2661)
!2765 = !DILocation(line: 504, column: 19, scope: !2661)
!2766 = !DILocation(line: 504, column: 5, scope: !2661)
!2767 = !DILocation(line: 504, column: 17, scope: !2661)
!2768 = !DILocation(line: 512, column: 20, scope: !2661)
!2769 = !DILocation(line: 512, column: 5, scope: !2661)
!2770 = !DILocation(line: 512, column: 17, scope: !2661)
!2771 = !DILocation(line: 515, column: 5, scope: !2661)
!2772 = !DILocation(line: 515, column: 16, scope: !2661)
!2773 = !DILocation(line: 523, column: 10, scope: !2774)
!2774 = distinct !DILexicalBlock(scope: !2661, file: !1, line: 523, column: 9)
!2775 = !DILocation(line: 524, column: 5, scope: !2774)
!2776 = !DILocation(line: 524, column: 10, scope: !2774)
!2777 = !DILocation(line: 524, column: 16, scope: !2774)
!2778 = !DILocation(line: 525, column: 5, scope: !2774)
!2779 = !DILocation(line: 525, column: 10, scope: !2774)
!2780 = !DILocation(line: 525, column: 19, scope: !2774)
!2781 = !DILocation(line: 526, column: 5, scope: !2774)
!2782 = !DILocation(line: 526, column: 10, scope: !2774)
!2783 = !DILocation(line: 523, column: 9, scope: !2661)
!2784 = !DILocation(line: 528, column: 9, scope: !2785)
!2785 = distinct !DILexicalBlock(scope: !2774, file: !1, line: 527, column: 5)
!2786 = !DILocation(line: 528, column: 21, scope: !2785)
!2787 = !DILocation(line: 529, column: 9, scope: !2785)
!2788 = !DILocation(line: 529, column: 21, scope: !2785)
!2789 = !DILocation(line: 530, column: 9, scope: !2785)
!2790 = !DILocation(line: 530, column: 28, scope: !2785)
!2791 = !DILocation(line: 531, column: 5, scope: !2785)
!2792 = !DILocation(line: 538, column: 9, scope: !2793)
!2793 = distinct !DILexicalBlock(scope: !2661, file: !1, line: 538, column: 9)
!2794 = !DILocation(line: 538, column: 9, scope: !2661)
!2795 = !DILocation(line: 540, column: 14, scope: !2796)
!2796 = distinct !DILexicalBlock(scope: !2797, file: !1, line: 540, column: 13)
!2797 = distinct !DILexicalBlock(scope: !2793, file: !1, line: 539, column: 5)
!2798 = !DILocation(line: 540, column: 23, scope: !2796)
!2799 = !DILocation(line: 540, column: 29, scope: !2796)
!2800 = !DILocation(line: 540, column: 33, scope: !2796)
!2801 = !DILocation(line: 540, column: 41, scope: !2796)
!2802 = !DILocation(line: 540, column: 13, scope: !2797)
!2803 = !DILocation(line: 542, column: 19, scope: !2804)
!2804 = distinct !DILexicalBlock(scope: !2805, file: !1, line: 542, column: 17)
!2805 = distinct !DILexicalBlock(scope: !2796, file: !1, line: 541, column: 9)
!2806 = !DILocation(line: 542, column: 29, scope: !2804)
!2807 = !DILocation(line: 543, column: 13, scope: !2804)
!2808 = !DILocation(line: 543, column: 19, scope: !2804)
!2809 = !DILocation(line: 543, column: 29, scope: !2804)
!2810 = !DILocation(line: 544, column: 13, scope: !2804)
!2811 = !DILocation(line: 544, column: 18, scope: !2804)
!2812 = !DILocation(line: 542, column: 17, scope: !2805)
!2813 = !DILocation(line: 546, column: 22, scope: !2814)
!2814 = distinct !DILexicalBlock(scope: !2815, file: !1, line: 546, column: 21)
!2815 = distinct !DILexicalBlock(scope: !2804, file: !1, line: 545, column: 13)
!2816 = !DILocation(line: 546, column: 31, scope: !2814)
!2817 = !DILocation(line: 546, column: 41, scope: !2814)
!2818 = !DILocation(line: 547, column: 17, scope: !2814)
!2819 = !DILocation(line: 547, column: 22, scope: !2814)
!2820 = !DILocation(line: 547, column: 31, scope: !2814)
!2821 = !DILocation(line: 547, column: 41, scope: !2814)
!2822 = !DILocation(line: 546, column: 21, scope: !2815)
!2823 = !DILocation(line: 549, column: 21, scope: !2824)
!2824 = distinct !DILexicalBlock(scope: !2814, file: !1, line: 548, column: 17)
!2825 = !DILocation(line: 549, column: 31, scope: !2824)
!2826 = !DILocation(line: 550, column: 17, scope: !2824)
!2827 = !DILocation(line: 551, column: 13, scope: !2815)
!2828 = !DILocalVariable(name: "asChars", scope: !2829, file: !1, line: 554, type: !818)
!2829 = distinct !DILexicalBlock(scope: !2804, file: !1, line: 553, column: 18)
!2830 = !DILocation(line: 554, column: 29, scope: !2829)
!2831 = !DILocation(line: 554, column: 52, scope: !2829)
!2832 = !DILocation(line: 555, column: 22, scope: !2833)
!2833 = distinct !DILexicalBlock(scope: !2829, file: !1, line: 555, column: 21)
!2834 = !DILocation(line: 555, column: 39, scope: !2833)
!2835 = !DILocation(line: 555, column: 37, scope: !2833)
!2836 = !DILocation(line: 555, column: 68, scope: !2833)
!2837 = !DILocation(line: 556, column: 50, scope: !2833)
!2838 = !DILocation(line: 558, column: 23, scope: !2833)
!2839 = !DILocation(line: 556, column: 22, scope: !2833)
!2840 = !DILocation(line: 558, column: 52, scope: !2833)
!2841 = !DILocation(line: 558, column: 58, scope: !2833)
!2842 = !DILocation(line: 558, column: 62, scope: !2833)
!2843 = !DILocation(line: 555, column: 21, scope: !2829)
!2844 = !DILocation(line: 560, column: 35, scope: !2845)
!2845 = distinct !DILexicalBlock(scope: !2833, file: !1, line: 559, column: 17)
!2846 = !DILocation(line: 560, column: 21, scope: !2845)
!2847 = !DILocation(line: 560, column: 32, scope: !2845)
!2848 = !DILocation(line: 561, column: 17, scope: !2845)
!2849 = !DILocation(line: 563, column: 9, scope: !2805)
!2850 = !DILocation(line: 564, column: 5, scope: !2797)
!2851 = !DILocation(line: 571, column: 10, scope: !2852)
!2852 = distinct !DILexicalBlock(scope: !2661, file: !1, line: 571, column: 9)
!2853 = !DILocation(line: 571, column: 9, scope: !2661)
!2854 = !DILocation(line: 572, column: 9, scope: !2852)
!2855 = !DILocation(line: 572, column: 17, scope: !2852)
!2856 = !DILocation(line: 575, column: 9, scope: !2857)
!2857 = distinct !DILexicalBlock(scope: !2661, file: !1, line: 575, column: 9)
!2858 = !DILocation(line: 575, column: 9, scope: !2661)
!2859 = !DILocation(line: 577, column: 9, scope: !2860)
!2860 = distinct !DILexicalBlock(scope: !2857, file: !1, line: 576, column: 5)
!2861 = !DILocation(line: 577, column: 24, scope: !2860)
!2862 = !DILocalVariable(name: "index", scope: !2863, file: !1, line: 578, type: !16)
!2863 = distinct !DILexicalBlock(scope: !2860, file: !1, line: 578, column: 9)
!2864 = !DILocation(line: 578, column: 27, scope: !2863)
!2865 = !DILocation(line: 578, column: 14, scope: !2863)
!2866 = !DILocation(line: 578, column: 38, scope: !2867)
!2867 = distinct !DILexicalBlock(scope: !2863, file: !1, line: 578, column: 9)
!2868 = !DILocation(line: 578, column: 46, scope: !2867)
!2869 = !DILocation(line: 578, column: 44, scope: !2867)
!2870 = !DILocation(line: 578, column: 9, scope: !2863)
!2871 = !DILocation(line: 579, column: 34, scope: !2872)
!2872 = distinct !DILexicalBlock(scope: !2867, file: !1, line: 578, column: 68)
!2873 = !DILocation(line: 579, column: 46, scope: !2872)
!2874 = !DILocation(line: 579, column: 51, scope: !2872)
!2875 = !DILocation(line: 579, column: 55, scope: !2872)
!2876 = !DILocation(line: 579, column: 68, scope: !2872)
!2877 = !DILocation(line: 579, column: 73, scope: !2872)
!2878 = !DILocation(line: 579, column: 54, scope: !2872)
!2879 = !DILocation(line: 579, column: 13, scope: !2872)
!2880 = !DILocation(line: 579, column: 25, scope: !2872)
!2881 = !DILocation(line: 579, column: 32, scope: !2872)
!2882 = !DILocation(line: 580, column: 9, scope: !2872)
!2883 = !DILocation(line: 578, column: 59, scope: !2867)
!2884 = !DILocation(line: 578, column: 9, scope: !2867)
!2885 = distinct !{!2885, !2870, !2886}
!2886 = !DILocation(line: 580, column: 9, scope: !2863)
!2887 = !DILocation(line: 581, column: 5, scope: !2860)
!2888 = !DILocation(line: 583, column: 13, scope: !2661)
!2889 = !DILocation(line: 583, column: 25, scope: !2661)
!2890 = !DILocation(line: 583, column: 5, scope: !2661)
!2891 = !DILocation(line: 584, column: 1, scope: !2661)
!2892 = distinct !DISubprogram(name: "xcodeMoreChars", linkageName: "_ZN11xercesc_2_79XMLReader14xcodeMoreCharsEPtPhj", scope: !85, file: !1, line: 1677, type: !382, scopeLine: 1680, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !381, retainedNodes: !1260)
!2893 = !DILocalVariable(name: "this", arg: 1, scope: !2892, type: !1352, flags: DIFlagArtificial | DIFlagObjectPointer)
!2894 = !DILocation(line: 0, scope: !2892)
!2895 = !DILocalVariable(name: "bufToFill", arg: 2, scope: !2892, file: !1, line: 1677, type: !384)
!2896 = !DILocation(line: 1677, column: 61, scope: !2892)
!2897 = !DILocalVariable(name: "charSizes", arg: 3, scope: !2892, file: !1, line: 1678, type: !385)
!2898 = !DILocation(line: 1678, column: 61, scope: !2892)
!2899 = !DILocalVariable(name: "maxChars", arg: 4, scope: !2892, file: !1, line: 1679, type: !15)
!2900 = !DILocation(line: 1679, column: 61, scope: !2892)
!2901 = !DILocation(line: 1682, column: 10, scope: !2902)
!2902 = distinct !DILexicalBlock(scope: !2892, file: !1, line: 1682, column: 9)
!2903 = !DILocation(line: 1682, column: 9, scope: !2892)
!2904 = !DILocation(line: 1683, column: 9, scope: !2902)
!2905 = !DILocalVariable(name: "bytesLeft", scope: !2892, file: !1, line: 1693, type: !16)
!2906 = !DILocation(line: 1693, column: 18, scope: !2892)
!2907 = !DILocation(line: 1693, column: 30, scope: !2892)
!2908 = !DILocation(line: 1693, column: 47, scope: !2892)
!2909 = !DILocation(line: 1693, column: 45, scope: !2892)
!2910 = !DILocation(line: 1694, column: 9, scope: !2911)
!2911 = distinct !DILexicalBlock(scope: !2892, file: !1, line: 1694, column: 9)
!2912 = !DILocation(line: 1694, column: 19, scope: !2911)
!2913 = !DILocation(line: 1694, column: 9, scope: !2892)
!2914 = !DILocation(line: 1696, column: 9, scope: !2915)
!2915 = distinct !DILexicalBlock(scope: !2911, file: !1, line: 1695, column: 5)
!2916 = !DILocation(line: 1699, column: 14, scope: !2917)
!2917 = distinct !DILexicalBlock(scope: !2915, file: !1, line: 1699, column: 13)
!2918 = !DILocation(line: 1699, column: 13, scope: !2915)
!2919 = !DILocation(line: 1700, column: 13, scope: !2917)
!2920 = !DILocation(line: 1701, column: 5, scope: !2915)
!2921 = !DILocalVariable(name: "bytesEaten", scope: !2892, file: !1, line: 1704, type: !16)
!2922 = !DILocation(line: 1704, column: 18, scope: !2892)
!2923 = !DILocalVariable(name: "charsDone", scope: !2892, file: !1, line: 1705, type: !15)
!2924 = !DILocation(line: 1705, column: 24, scope: !2892)
!2925 = !DILocation(line: 1705, column: 36, scope: !2892)
!2926 = !DILocation(line: 1707, column: 10, scope: !2892)
!2927 = !DILocation(line: 1707, column: 22, scope: !2892)
!2928 = !DILocation(line: 1708, column: 11, scope: !2892)
!2929 = !DILocation(line: 1708, column: 28, scope: !2892)
!2930 = !DILocation(line: 1708, column: 26, scope: !2892)
!2931 = !DILocation(line: 1709, column: 11, scope: !2892)
!2932 = !DILocation(line: 1710, column: 11, scope: !2892)
!2933 = !DILocation(line: 1712, column: 11, scope: !2892)
!2934 = !DILocation(line: 1705, column: 49, scope: !2892)
!2935 = !DILocation(line: 1716, column: 21, scope: !2892)
!2936 = !DILocation(line: 1716, column: 5, scope: !2892)
!2937 = !DILocation(line: 1716, column: 18, scope: !2892)
!2938 = !DILocation(line: 1718, column: 12, scope: !2892)
!2939 = !DILocation(line: 1718, column: 5, scope: !2892)
!2940 = !DILocation(line: 1719, column: 1, scope: !2892)
!2941 = distinct !DISubprogram(name: "getName", linkageName: "_ZN11xercesc_2_79XMLReader7getNameERNS_9XMLBufferEb", scope: !85, file: !1, line: 591, type: !226, scopeLine: 592, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !225, retainedNodes: !1260)
!2942 = !DILocalVariable(name: "this", arg: 1, scope: !2941, type: !1352, flags: DIFlagArtificial | DIFlagObjectPointer)
!2943 = !DILocation(line: 0, scope: !2941)
!2944 = !DILocalVariable(name: "toFill", arg: 2, scope: !2941, file: !1, line: 591, type: !228)
!2945 = !DILocation(line: 591, column: 36, scope: !2941)
!2946 = !DILocalVariable(name: "token", arg: 3, scope: !2941, file: !1, line: 591, type: !208)
!2947 = !DILocation(line: 591, column: 55, scope: !2941)
!2948 = !DILocation(line: 595, column: 9, scope: !2949)
!2949 = distinct !DILexicalBlock(scope: !2941, file: !1, line: 595, column: 9)
!2950 = !DILocation(line: 595, column: 23, scope: !2949)
!2951 = !DILocation(line: 595, column: 20, scope: !2949)
!2952 = !DILocation(line: 595, column: 9, scope: !2941)
!2953 = !DILocation(line: 597, column: 14, scope: !2954)
!2954 = distinct !DILexicalBlock(scope: !2955, file: !1, line: 597, column: 13)
!2955 = distinct !DILexicalBlock(scope: !2949, file: !1, line: 596, column: 5)
!2956 = !DILocation(line: 597, column: 13, scope: !2955)
!2957 = !DILocation(line: 598, column: 13, scope: !2954)
!2958 = !DILocation(line: 599, column: 5, scope: !2955)
!2959 = !DILocalVariable(name: "charIndex_start", scope: !2941, file: !1, line: 601, type: !16)
!2960 = !DILocation(line: 601, column: 18, scope: !2941)
!2961 = !DILocation(line: 601, column: 36, scope: !2941)
!2962 = !DILocation(line: 606, column: 10, scope: !2963)
!2963 = distinct !DILexicalBlock(scope: !2941, file: !1, line: 606, column: 9)
!2964 = !DILocation(line: 606, column: 9, scope: !2941)
!2965 = !DILocation(line: 608, column: 13, scope: !2966)
!2966 = distinct !DILexicalBlock(scope: !2967, file: !1, line: 608, column: 13)
!2967 = distinct !DILexicalBlock(scope: !2963, file: !1, line: 607, column: 5)
!2968 = !DILocation(line: 608, column: 25, scope: !2966)
!2969 = !DILocation(line: 608, column: 36, scope: !2966)
!2970 = !DILocation(line: 608, column: 41, scope: !2966)
!2971 = !DILocation(line: 608, column: 50, scope: !2966)
!2972 = !DILocation(line: 608, column: 62, scope: !2966)
!2973 = !DILocation(line: 608, column: 73, scope: !2966)
!2974 = !DILocation(line: 608, column: 77, scope: !2966)
!2975 = !DILocation(line: 608, column: 86, scope: !2966)
!2976 = !DILocation(line: 608, column: 98, scope: !2966)
!2977 = !DILocation(line: 608, column: 13, scope: !2967)
!2978 = !DILocation(line: 612, column: 17, scope: !2979)
!2979 = distinct !DILexicalBlock(scope: !2980, file: !1, line: 612, column: 16)
!2980 = distinct !DILexicalBlock(scope: !2966, file: !1, line: 608, column: 111)
!2981 = !DILocation(line: 612, column: 26, scope: !2979)
!2982 = !DILocation(line: 612, column: 36, scope: !2979)
!2983 = !DILocation(line: 612, column: 40, scope: !2979)
!2984 = !DILocation(line: 612, column: 50, scope: !2979)
!2985 = !DILocation(line: 612, column: 54, scope: !2979)
!2986 = !DILocation(line: 612, column: 63, scope: !2979)
!2987 = !DILocation(line: 612, column: 73, scope: !2979)
!2988 = !DILocation(line: 612, column: 77, scope: !2979)
!2989 = !DILocation(line: 612, column: 16, scope: !2980)
!2990 = !DILocation(line: 613, column: 16, scope: !2979)
!2991 = !DILocation(line: 616, column: 13, scope: !2980)
!2992 = !DILocation(line: 616, column: 24, scope: !2980)
!2993 = !DILocation(line: 617, column: 9, scope: !2980)
!2994 = !DILocation(line: 619, column: 34, scope: !2995)
!2995 = distinct !DILexicalBlock(scope: !2996, file: !1, line: 619, column: 17)
!2996 = distinct !DILexicalBlock(scope: !2966, file: !1, line: 618, column: 14)
!2997 = !DILocation(line: 619, column: 43, scope: !2995)
!2998 = !DILocation(line: 619, column: 18, scope: !2995)
!2999 = !DILocation(line: 619, column: 17, scope: !2996)
!3000 = !DILocation(line: 620, column: 17, scope: !2995)
!3001 = !DILocation(line: 623, column: 13, scope: !2996)
!3002 = !DILocation(line: 623, column: 24, scope: !2996)
!3003 = !DILocation(line: 626, column: 5, scope: !2967)
!3004 = !DILocation(line: 630, column: 5, scope: !2941)
!3005 = !DILocation(line: 632, column: 13, scope: !3006)
!3006 = distinct !DILexicalBlock(scope: !3007, file: !1, line: 632, column: 13)
!3007 = distinct !DILexicalBlock(scope: !2941, file: !1, line: 631, column: 5)
!3008 = !DILocation(line: 632, column: 25, scope: !3006)
!3009 = !DILocation(line: 632, column: 13, scope: !3007)
!3010 = !DILocation(line: 634, column: 13, scope: !3011)
!3011 = distinct !DILexicalBlock(scope: !3006, file: !1, line: 633, column: 9)
!3012 = !DILocation(line: 634, column: 20, scope: !3011)
!3013 = !DILocation(line: 634, column: 33, scope: !3011)
!3014 = !DILocation(line: 634, column: 31, scope: !3011)
!3015 = !DILocation(line: 638, column: 23, scope: !3016)
!3016 = distinct !DILexicalBlock(scope: !3017, file: !1, line: 638, column: 22)
!3017 = distinct !DILexicalBlock(scope: !3011, file: !1, line: 635, column: 13)
!3018 = !DILocation(line: 638, column: 32, scope: !3016)
!3019 = !DILocation(line: 638, column: 44, scope: !3016)
!3020 = !DILocation(line: 638, column: 55, scope: !3016)
!3021 = !DILocation(line: 638, column: 59, scope: !3016)
!3022 = !DILocation(line: 638, column: 68, scope: !3016)
!3023 = !DILocation(line: 638, column: 80, scope: !3016)
!3024 = !DILocation(line: 638, column: 22, scope: !3017)
!3025 = !DILocation(line: 643, column: 27, scope: !3026)
!3026 = distinct !DILexicalBlock(scope: !3027, file: !1, line: 643, column: 26)
!3027 = distinct !DILexicalBlock(scope: !3016, file: !1, line: 639, column: 17)
!3028 = !DILocation(line: 643, column: 36, scope: !3026)
!3029 = !DILocation(line: 643, column: 46, scope: !3026)
!3030 = !DILocation(line: 643, column: 50, scope: !3026)
!3031 = !DILocation(line: 643, column: 60, scope: !3026)
!3032 = !DILocation(line: 644, column: 27, scope: !3026)
!3033 = !DILocation(line: 644, column: 36, scope: !3026)
!3034 = !DILocation(line: 644, column: 46, scope: !3026)
!3035 = !DILocation(line: 644, column: 50, scope: !3026)
!3036 = !DILocation(line: 643, column: 26, scope: !3027)
!3037 = !DILocation(line: 645, column: 25, scope: !3026)
!3038 = !DILocation(line: 646, column: 21, scope: !3027)
!3039 = !DILocation(line: 646, column: 32, scope: !3027)
!3040 = !DILocation(line: 648, column: 17, scope: !3027)
!3041 = !DILocation(line: 651, column: 37, scope: !3042)
!3042 = distinct !DILexicalBlock(scope: !3043, file: !1, line: 651, column: 25)
!3043 = distinct !DILexicalBlock(scope: !3016, file: !1, line: 650, column: 17)
!3044 = !DILocation(line: 651, column: 46, scope: !3042)
!3045 = !DILocation(line: 651, column: 26, scope: !3042)
!3046 = !DILocation(line: 651, column: 25, scope: !3043)
!3047 = !DILocation(line: 652, column: 25, scope: !3042)
!3048 = !DILocation(line: 653, column: 21, scope: !3043)
!3049 = !DILocation(line: 653, column: 31, scope: !3043)
!3050 = distinct !{!3050, !3010, !3051}
!3051 = !DILocation(line: 655, column: 13, scope: !3011)
!3052 = !DILocation(line: 656, column: 9, scope: !3011)
!3053 = !DILocation(line: 659, column: 13, scope: !3054)
!3054 = distinct !DILexicalBlock(scope: !3006, file: !1, line: 658, column: 9)
!3055 = !DILocation(line: 659, column: 20, scope: !3054)
!3056 = !DILocation(line: 659, column: 33, scope: !3054)
!3057 = !DILocation(line: 659, column: 31, scope: !3054)
!3058 = !DILocation(line: 661, column: 33, scope: !3059)
!3059 = distinct !DILexicalBlock(scope: !3060, file: !1, line: 661, column: 21)
!3060 = distinct !DILexicalBlock(scope: !3054, file: !1, line: 660, column: 13)
!3061 = !DILocation(line: 661, column: 42, scope: !3059)
!3062 = !DILocation(line: 661, column: 22, scope: !3059)
!3063 = !DILocation(line: 661, column: 21, scope: !3060)
!3064 = !DILocation(line: 662, column: 21, scope: !3059)
!3065 = !DILocation(line: 663, column: 17, scope: !3060)
!3066 = !DILocation(line: 663, column: 27, scope: !3060)
!3067 = distinct !{!3067, !3053, !3068}
!3068 = !DILocation(line: 664, column: 13, scope: !3054)
!3069 = !DILocation(line: 668, column: 13, scope: !3070)
!3070 = distinct !DILexicalBlock(scope: !3007, file: !1, line: 668, column: 13)
!3071 = !DILocation(line: 668, column: 27, scope: !3070)
!3072 = !DILocation(line: 668, column: 24, scope: !3070)
!3073 = !DILocation(line: 668, column: 13, scope: !3007)
!3074 = !DILocation(line: 670, column: 24, scope: !3075)
!3075 = distinct !DILexicalBlock(scope: !3070, file: !1, line: 669, column: 9)
!3076 = !DILocation(line: 670, column: 37, scope: !3075)
!3077 = !DILocation(line: 670, column: 35, scope: !3075)
!3078 = !DILocation(line: 670, column: 13, scope: !3075)
!3079 = !DILocation(line: 670, column: 21, scope: !3075)
!3080 = !DILocation(line: 671, column: 13, scope: !3075)
!3081 = !DILocation(line: 671, column: 28, scope: !3075)
!3082 = !DILocation(line: 671, column: 37, scope: !3075)
!3083 = !DILocation(line: 671, column: 55, scope: !3075)
!3084 = !DILocation(line: 671, column: 68, scope: !3075)
!3085 = !DILocation(line: 671, column: 66, scope: !3075)
!3086 = !DILocation(line: 671, column: 20, scope: !3075)
!3087 = !DILocation(line: 672, column: 9, scope: !3075)
!3088 = !DILocation(line: 676, column: 14, scope: !3089)
!3089 = distinct !DILexicalBlock(scope: !3007, file: !1, line: 676, column: 13)
!3090 = !DILocation(line: 676, column: 27, scope: !3089)
!3091 = !DILocation(line: 676, column: 25, scope: !3089)
!3092 = !DILocation(line: 676, column: 40, scope: !3089)
!3093 = !DILocation(line: 677, column: 15, scope: !3089)
!3094 = !DILocation(line: 676, column: 13, scope: !3007)
!3095 = !DILocation(line: 678, column: 13, scope: !3089)
!3096 = !DILocation(line: 680, column: 27, scope: !3007)
!3097 = !DILocation(line: 680, column: 25, scope: !3007)
!3098 = distinct !{!3098, !3004, !3099}
!3099 = !DILocation(line: 681, column: 5, scope: !2941)
!3100 = !DILocation(line: 683, column: 13, scope: !2941)
!3101 = !DILocation(line: 683, column: 20, scope: !2941)
!3102 = !DILocation(line: 683, column: 12, scope: !2941)
!3103 = !DILocation(line: 683, column: 5, scope: !2941)
!3104 = !DILocation(line: 684, column: 1, scope: !2941)
!3105 = distinct !DISubprogram(name: "isFirstNameChar", linkageName: "_ZNK11xercesc_2_79XMLReader15isFirstNameCharEt", scope: !85, file: !84, line: 481, type: !188, scopeLine: 482, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !190, retainedNodes: !1260)
!3106 = !DILocalVariable(name: "this", arg: 1, scope: !3105, type: !1272, flags: DIFlagArtificial | DIFlagObjectPointer)
!3107 = !DILocation(line: 0, scope: !3105)
!3108 = !DILocalVariable(name: "toCheck", arg: 2, scope: !3105, file: !84, line: 481, type: !42)
!3109 = !DILocation(line: 481, column: 52, scope: !3105)
!3110 = !DILocation(line: 483, column: 14, scope: !3105)
!3111 = !DILocation(line: 483, column: 31, scope: !3105)
!3112 = !DILocation(line: 483, column: 40, scope: !3105)
!3113 = !DILocation(line: 483, column: 62, scope: !3105)
!3114 = !DILocation(line: 483, column: 5, scope: !3105)
!3115 = distinct !DISubprogram(name: "isNameChar", linkageName: "_ZNK11xercesc_2_79XMLReader10isNameCharEt", scope: !85, file: !84, line: 465, type: !188, scopeLine: 466, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !191, retainedNodes: !1260)
!3116 = !DILocalVariable(name: "this", arg: 1, scope: !3115, type: !1272, flags: DIFlagArtificial | DIFlagObjectPointer)
!3117 = !DILocation(line: 0, scope: !3115)
!3118 = !DILocalVariable(name: "toCheck", arg: 2, scope: !3115, file: !84, line: 465, type: !42)
!3119 = !DILocation(line: 465, column: 47, scope: !3115)
!3120 = !DILocation(line: 467, column: 14, scope: !3115)
!3121 = !DILocation(line: 467, column: 31, scope: !3115)
!3122 = !DILocation(line: 467, column: 40, scope: !3115)
!3123 = !DILocation(line: 467, column: 57, scope: !3115)
!3124 = !DILocation(line: 467, column: 5, scope: !3115)
!3125 = distinct !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEPKtj", scope: !229, file: !230, line: 127, type: !256, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !255, retainedNodes: !1260)
!3126 = !DILocalVariable(name: "this", arg: 1, scope: !3125, type: !3127, flags: DIFlagArtificial | DIFlagObjectPointer)
!3127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !229, size: 64)
!3128 = !DILocation(line: 0, scope: !3125)
!3129 = !DILocalVariable(name: "chars", arg: 2, scope: !3125, file: !230, line: 127, type: !40)
!3130 = !DILocation(line: 127, column: 37, scope: !3125)
!3131 = !DILocalVariable(name: "count", arg: 3, scope: !3125, file: !230, line: 127, type: !15)
!3132 = !DILocation(line: 127, column: 63, scope: !3125)
!3133 = !DILocation(line: 129, column: 13, scope: !3134)
!3134 = distinct !DILexicalBlock(scope: !3125, file: !230, line: 129, column: 13)
!3135 = !DILocation(line: 129, column: 13, scope: !3125)
!3136 = !DILocation(line: 130, column: 17, scope: !3137)
!3137 = distinct !DILexicalBlock(scope: !3138, file: !230, line: 130, column: 17)
!3138 = distinct !DILexicalBlock(scope: !3134, file: !230, line: 129, column: 20)
!3139 = !DILocation(line: 130, column: 26, scope: !3137)
!3140 = !DILocation(line: 130, column: 24, scope: !3137)
!3141 = !DILocation(line: 130, column: 35, scope: !3137)
!3142 = !DILocation(line: 130, column: 32, scope: !3137)
!3143 = !DILocation(line: 130, column: 17, scope: !3138)
!3144 = !DILocation(line: 131, column: 32, scope: !3145)
!3145 = distinct !DILexicalBlock(scope: !3137, file: !230, line: 130, column: 46)
!3146 = !DILocation(line: 131, column: 17, scope: !3145)
!3147 = !DILocation(line: 132, column: 13, scope: !3145)
!3148 = !DILocation(line: 133, column: 21, scope: !3138)
!3149 = !DILocation(line: 133, column: 29, scope: !3138)
!3150 = !DILocation(line: 133, column: 13, scope: !3138)
!3151 = !DILocation(line: 133, column: 38, scope: !3138)
!3152 = !DILocation(line: 133, column: 45, scope: !3138)
!3153 = !DILocation(line: 133, column: 51, scope: !3138)
!3154 = !DILocation(line: 134, column: 23, scope: !3138)
!3155 = !DILocation(line: 134, column: 13, scope: !3138)
!3156 = !DILocation(line: 134, column: 20, scope: !3138)
!3157 = !DILocation(line: 135, column: 9, scope: !3138)
!3158 = !DILocation(line: 137, column: 20, scope: !3159)
!3159 = distinct !DILexicalBlock(scope: !3134, file: !230, line: 136, column: 14)
!3160 = !DILocation(line: 137, column: 13, scope: !3159)
!3161 = !DILocation(line: 139, column: 5, scope: !3125)
!3162 = distinct !DISubprogram(name: "isEmpty", linkageName: "_ZNK11xercesc_2_79XMLBuffer7isEmptyEv", scope: !229, file: !230, line: 199, type: !273, scopeLine: 200, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !278, retainedNodes: !1260)
!3163 = !DILocalVariable(name: "this", arg: 1, scope: !3162, type: !3164, flags: DIFlagArtificial | DIFlagObjectPointer)
!3164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !267, size: 64)
!3165 = !DILocation(line: 0, scope: !3162)
!3166 = !DILocation(line: 201, column: 17, scope: !3162)
!3167 = !DILocation(line: 201, column: 24, scope: !3162)
!3168 = !DILocation(line: 201, column: 9, scope: !3162)
!3169 = distinct !DISubprogram(name: "getQName", linkageName: "_ZN11xercesc_2_79XMLReader8getQNameERNS_9XMLBufferEPi", scope: !85, file: !1, line: 686, type: !293, scopeLine: 687, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !292, retainedNodes: !1260)
!3170 = !DILocalVariable(name: "this", arg: 1, scope: !3169, type: !1352, flags: DIFlagArtificial | DIFlagObjectPointer)
!3171 = !DILocation(line: 0, scope: !3169)
!3172 = !DILocalVariable(name: "toFill", arg: 2, scope: !3169, file: !1, line: 686, type: !228)
!3173 = !DILocation(line: 686, column: 37, scope: !3169)
!3174 = !DILocalVariable(name: "colonPosition", arg: 3, scope: !3169, file: !1, line: 686, type: !295)
!3175 = !DILocation(line: 686, column: 50, scope: !3169)
!3176 = !DILocalVariable(name: "charIndex_start", scope: !3169, file: !1, line: 688, type: !16)
!3177 = !DILocation(line: 688, column: 18, scope: !3169)
!3178 = !DILocalVariable(name: "checkNextCharacterForFirstNCName", scope: !3169, file: !1, line: 689, type: !135)
!3179 = !DILocation(line: 689, column: 10, scope: !3169)
!3180 = !DILocation(line: 694, column: 6, scope: !3169)
!3181 = !DILocation(line: 694, column: 20, scope: !3169)
!3182 = !DILocation(line: 695, column: 5, scope: !3169)
!3183 = !DILocation(line: 699, column: 13, scope: !3184)
!3184 = distinct !DILexicalBlock(scope: !3185, file: !1, line: 699, column: 13)
!3185 = distinct !DILexicalBlock(scope: !3186, file: !1, line: 695, column: 14)
!3186 = distinct !DILexicalBlock(scope: !3187, file: !1, line: 695, column: 5)
!3187 = distinct !DILexicalBlock(scope: !3169, file: !1, line: 695, column: 5)
!3188 = !DILocation(line: 699, column: 27, scope: !3184)
!3189 = !DILocation(line: 699, column: 24, scope: !3184)
!3190 = !DILocation(line: 699, column: 13, scope: !3185)
!3191 = !DILocation(line: 700, column: 18, scope: !3192)
!3192 = distinct !DILexicalBlock(scope: !3193, file: !1, line: 700, column: 17)
!3193 = distinct !DILexicalBlock(scope: !3184, file: !1, line: 699, column: 40)
!3194 = !DILocation(line: 700, column: 17, scope: !3193)
!3195 = !DILocation(line: 701, column: 17, scope: !3196)
!3196 = distinct !DILexicalBlock(scope: !3192, file: !1, line: 700, column: 39)
!3197 = !DILocation(line: 703, column: 9, scope: !3193)
!3198 = !DILocation(line: 705, column: 27, scope: !3185)
!3199 = !DILocation(line: 705, column: 25, scope: !3185)
!3200 = !DILocation(line: 706, column: 13, scope: !3201)
!3201 = distinct !DILexicalBlock(scope: !3185, file: !1, line: 706, column: 13)
!3202 = !DILocation(line: 706, column: 13, scope: !3185)
!3203 = !DILocation(line: 708, column: 46, scope: !3204)
!3204 = distinct !DILexicalBlock(scope: !3201, file: !1, line: 706, column: 47)
!3205 = !DILocation(line: 712, column: 17, scope: !3206)
!3206 = distinct !DILexicalBlock(scope: !3204, file: !1, line: 712, column: 17)
!3207 = !DILocation(line: 712, column: 29, scope: !3206)
!3208 = !DILocation(line: 713, column: 17, scope: !3206)
!3209 = !DILocation(line: 713, column: 22, scope: !3206)
!3210 = !DILocation(line: 713, column: 31, scope: !3206)
!3211 = !DILocation(line: 713, column: 43, scope: !3206)
!3212 = !DILocation(line: 713, column: 54, scope: !3206)
!3213 = !DILocation(line: 713, column: 58, scope: !3206)
!3214 = !DILocation(line: 713, column: 67, scope: !3206)
!3215 = !DILocation(line: 713, column: 79, scope: !3206)
!3216 = !DILocation(line: 712, column: 17, scope: !3204)
!3217 = !DILocation(line: 717, column: 22, scope: !3218)
!3218 = distinct !DILexicalBlock(scope: !3219, file: !1, line: 717, column: 21)
!3219 = distinct !DILexicalBlock(scope: !3206, file: !1, line: 713, column: 92)
!3220 = !DILocation(line: 717, column: 31, scope: !3218)
!3221 = !DILocation(line: 717, column: 41, scope: !3218)
!3222 = !DILocation(line: 717, column: 45, scope: !3218)
!3223 = !DILocation(line: 717, column: 55, scope: !3218)
!3224 = !DILocation(line: 717, column: 59, scope: !3218)
!3225 = !DILocation(line: 717, column: 68, scope: !3218)
!3226 = !DILocation(line: 717, column: 78, scope: !3218)
!3227 = !DILocation(line: 717, column: 82, scope: !3218)
!3228 = !DILocation(line: 717, column: 21, scope: !3219)
!3229 = !DILocation(line: 718, column: 21, scope: !3218)
!3230 = !DILocation(line: 721, column: 17, scope: !3219)
!3231 = !DILocation(line: 721, column: 28, scope: !3219)
!3232 = !DILocation(line: 722, column: 13, scope: !3219)
!3233 = !DILocation(line: 724, column: 40, scope: !3234)
!3234 = distinct !DILexicalBlock(scope: !3235, file: !1, line: 724, column: 21)
!3235 = distinct !DILexicalBlock(scope: !3206, file: !1, line: 723, column: 18)
!3236 = !DILocation(line: 724, column: 49, scope: !3234)
!3237 = !DILocation(line: 724, column: 22, scope: !3234)
!3238 = !DILocation(line: 724, column: 21, scope: !3235)
!3239 = !DILocation(line: 725, column: 21, scope: !3240)
!3240 = distinct !DILexicalBlock(scope: !3234, file: !1, line: 724, column: 63)
!3241 = !DILocation(line: 729, column: 17, scope: !3235)
!3242 = !DILocation(line: 729, column: 27, scope: !3235)
!3243 = !DILocation(line: 731, column: 9, scope: !3204)
!3244 = !DILocation(line: 733, column: 9, scope: !3185)
!3245 = !DILocation(line: 733, column: 16, scope: !3185)
!3246 = !DILocation(line: 733, column: 29, scope: !3185)
!3247 = !DILocation(line: 733, column: 27, scope: !3185)
!3248 = !DILocation(line: 736, column: 19, scope: !3249)
!3249 = distinct !DILexicalBlock(scope: !3250, file: !1, line: 736, column: 18)
!3250 = distinct !DILexicalBlock(scope: !3185, file: !1, line: 733, column: 42)
!3251 = !DILocation(line: 736, column: 28, scope: !3249)
!3252 = !DILocation(line: 736, column: 40, scope: !3249)
!3253 = !DILocation(line: 736, column: 51, scope: !3249)
!3254 = !DILocation(line: 736, column: 55, scope: !3249)
!3255 = !DILocation(line: 736, column: 64, scope: !3249)
!3256 = !DILocation(line: 736, column: 76, scope: !3249)
!3257 = !DILocation(line: 736, column: 18, scope: !3250)
!3258 = !DILocation(line: 741, column: 23, scope: !3259)
!3259 = distinct !DILexicalBlock(scope: !3260, file: !1, line: 741, column: 22)
!3260 = distinct !DILexicalBlock(scope: !3249, file: !1, line: 737, column: 13)
!3261 = !DILocation(line: 741, column: 35, scope: !3259)
!3262 = !DILocation(line: 741, column: 47, scope: !3259)
!3263 = !DILocation(line: 742, column: 23, scope: !3259)
!3264 = !DILocation(line: 742, column: 32, scope: !3259)
!3265 = !DILocation(line: 742, column: 42, scope: !3259)
!3266 = !DILocation(line: 742, column: 46, scope: !3259)
!3267 = !DILocation(line: 742, column: 56, scope: !3259)
!3268 = !DILocation(line: 743, column: 23, scope: !3259)
!3269 = !DILocation(line: 743, column: 32, scope: !3259)
!3270 = !DILocation(line: 743, column: 42, scope: !3259)
!3271 = !DILocation(line: 743, column: 46, scope: !3259)
!3272 = !DILocation(line: 741, column: 22, scope: !3260)
!3273 = !DILocation(line: 744, column: 21, scope: !3274)
!3274 = distinct !DILexicalBlock(scope: !3259, file: !1, line: 743, column: 59)
!3275 = !DILocation(line: 747, column: 17, scope: !3260)
!3276 = !DILocation(line: 747, column: 28, scope: !3260)
!3277 = !DILocation(line: 748, column: 17, scope: !3260)
!3278 = distinct !{!3278, !3244, !3279}
!3279 = !DILocation(line: 756, column: 9, scope: !3185)
!3280 = !DILocation(line: 751, column: 31, scope: !3281)
!3281 = distinct !DILexicalBlock(scope: !3250, file: !1, line: 751, column: 17)
!3282 = !DILocation(line: 751, column: 40, scope: !3281)
!3283 = !DILocation(line: 751, column: 18, scope: !3281)
!3284 = !DILocation(line: 751, column: 17, scope: !3250)
!3285 = !DILocation(line: 752, column: 17, scope: !3286)
!3286 = distinct !DILexicalBlock(scope: !3281, file: !1, line: 751, column: 54)
!3287 = !DILocation(line: 755, column: 13, scope: !3250)
!3288 = !DILocation(line: 755, column: 23, scope: !3250)
!3289 = !DILocation(line: 759, column: 13, scope: !3290)
!3290 = distinct !DILexicalBlock(scope: !3185, file: !1, line: 759, column: 13)
!3291 = !DILocation(line: 759, column: 27, scope: !3290)
!3292 = !DILocation(line: 759, column: 24, scope: !3290)
!3293 = !DILocation(line: 759, column: 13, scope: !3185)
!3294 = !DILocation(line: 761, column: 24, scope: !3295)
!3295 = distinct !DILexicalBlock(scope: !3290, file: !1, line: 760, column: 9)
!3296 = !DILocation(line: 761, column: 37, scope: !3295)
!3297 = !DILocation(line: 761, column: 35, scope: !3295)
!3298 = !DILocation(line: 761, column: 13, scope: !3295)
!3299 = !DILocation(line: 761, column: 21, scope: !3295)
!3300 = !DILocation(line: 762, column: 13, scope: !3295)
!3301 = !DILocation(line: 762, column: 28, scope: !3295)
!3302 = !DILocation(line: 762, column: 37, scope: !3295)
!3303 = !DILocation(line: 762, column: 55, scope: !3295)
!3304 = !DILocation(line: 762, column: 68, scope: !3295)
!3305 = !DILocation(line: 762, column: 66, scope: !3295)
!3306 = !DILocation(line: 762, column: 20, scope: !3295)
!3307 = !DILocation(line: 763, column: 9, scope: !3295)
!3308 = !DILocation(line: 767, column: 13, scope: !3309)
!3309 = distinct !DILexicalBlock(scope: !3185, file: !1, line: 767, column: 13)
!3310 = !DILocation(line: 767, column: 26, scope: !3309)
!3311 = !DILocation(line: 767, column: 24, scope: !3309)
!3312 = !DILocation(line: 767, column: 13, scope: !3185)
!3313 = !DILocation(line: 768, column: 17, scope: !3314)
!3314 = distinct !DILexicalBlock(scope: !3315, file: !1, line: 768, column: 17)
!3315 = distinct !DILexicalBlock(scope: !3309, file: !1, line: 767, column: 39)
!3316 = !DILocation(line: 768, column: 26, scope: !3314)
!3317 = !DILocation(line: 768, column: 38, scope: !3314)
!3318 = !DILocation(line: 768, column: 17, scope: !3315)
!3319 = !DILocation(line: 769, column: 17, scope: !3320)
!3320 = distinct !DILexicalBlock(scope: !3314, file: !1, line: 768, column: 50)
!3321 = !DILocation(line: 772, column: 18, scope: !3322)
!3322 = distinct !DILexicalBlock(scope: !3315, file: !1, line: 772, column: 17)
!3323 = !DILocation(line: 772, column: 17, scope: !3322)
!3324 = !DILocation(line: 772, column: 32, scope: !3322)
!3325 = !DILocation(line: 772, column: 17, scope: !3315)
!3326 = !DILocation(line: 773, column: 17, scope: !3327)
!3327 = distinct !DILexicalBlock(scope: !3322, file: !1, line: 772, column: 39)
!3328 = !DILocation(line: 776, column: 30, scope: !3315)
!3329 = !DILocation(line: 776, column: 37, scope: !3315)
!3330 = !DILocation(line: 776, column: 14, scope: !3315)
!3331 = !DILocation(line: 776, column: 28, scope: !3315)
!3332 = !DILocation(line: 777, column: 13, scope: !3315)
!3333 = !DILocation(line: 777, column: 20, scope: !3315)
!3334 = !DILocation(line: 778, column: 13, scope: !3315)
!3335 = !DILocation(line: 778, column: 23, scope: !3315)
!3336 = !DILocation(line: 779, column: 13, scope: !3315)
!3337 = !DILocation(line: 779, column: 20, scope: !3315)
!3338 = !DILocation(line: 780, column: 46, scope: !3315)
!3339 = !DILocation(line: 781, column: 9, scope: !3315)
!3340 = !DILocation(line: 695, column: 5, scope: !3186)
!3341 = distinct !{!3341, !3342, !3343}
!3342 = !DILocation(line: 695, column: 5, scope: !3187)
!3343 = !DILocation(line: 782, column: 5, scope: !3187)
!3344 = !DILocation(line: 784, column: 9, scope: !3345)
!3345 = distinct !DILexicalBlock(scope: !3169, file: !1, line: 784, column: 9)
!3346 = !DILocation(line: 784, column: 9, scope: !3169)
!3347 = !DILocation(line: 785, column: 9, scope: !3348)
!3348 = distinct !DILexicalBlock(scope: !3345, file: !1, line: 784, column: 43)
!3349 = !DILocation(line: 788, column: 13, scope: !3169)
!3350 = !DILocation(line: 788, column: 20, scope: !3169)
!3351 = !DILocation(line: 788, column: 12, scope: !3169)
!3352 = !DILocation(line: 788, column: 5, scope: !3169)
!3353 = !DILocation(line: 789, column: 1, scope: !3169)
!3354 = distinct !DISubprogram(name: "isFirstNCNameChar", linkageName: "_ZNK11xercesc_2_79XMLReader17isFirstNCNameCharEt", scope: !85, file: !84, line: 486, type: !188, scopeLine: 487, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !198, retainedNodes: !1260)
!3355 = !DILocalVariable(name: "this", arg: 1, scope: !3354, type: !1272, flags: DIFlagArtificial | DIFlagObjectPointer)
!3356 = !DILocation(line: 0, scope: !3354)
!3357 = !DILocalVariable(name: "toCheck", arg: 2, scope: !3354, file: !84, line: 486, type: !42)
!3358 = !DILocation(line: 486, column: 54, scope: !3354)
!3359 = !DILocation(line: 488, column: 15, scope: !3354)
!3360 = !DILocation(line: 488, column: 32, scope: !3354)
!3361 = !DILocation(line: 488, column: 41, scope: !3354)
!3362 = !DILocation(line: 488, column: 63, scope: !3354)
!3363 = !DILocation(line: 489, column: 13, scope: !3354)
!3364 = !DILocation(line: 489, column: 17, scope: !3354)
!3365 = !DILocation(line: 489, column: 25, scope: !3354)
!3366 = !DILocation(line: 488, column: 5, scope: !3354)
!3367 = distinct !DISubprogram(name: "isNCNameChar", linkageName: "_ZNK11xercesc_2_79XMLReader12isNCNameCharEt", scope: !85, file: !84, line: 470, type: !188, scopeLine: 471, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !199, retainedNodes: !1260)
!3368 = !DILocalVariable(name: "this", arg: 1, scope: !3367, type: !1272, flags: DIFlagArtificial | DIFlagObjectPointer)
!3369 = !DILocation(line: 0, scope: !3367)
!3370 = !DILocalVariable(name: "toCheck", arg: 2, scope: !3367, file: !84, line: 470, type: !42)
!3371 = !DILocation(line: 470, column: 49, scope: !3367)
!3372 = !DILocation(line: 472, column: 14, scope: !3367)
!3373 = !DILocation(line: 472, column: 31, scope: !3367)
!3374 = !DILocation(line: 472, column: 40, scope: !3367)
!3375 = !DILocation(line: 472, column: 59, scope: !3367)
!3376 = !DILocation(line: 472, column: 5, scope: !3367)
!3377 = distinct !DISubprogram(name: "getLen", linkageName: "_ZNK11xercesc_2_79XMLBuffer6getLenEv", scope: !229, file: !230, line: 194, type: !276, scopeLine: 195, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !275, retainedNodes: !1260)
!3378 = !DILocalVariable(name: "this", arg: 1, scope: !3377, type: !3164, flags: DIFlagArtificial | DIFlagObjectPointer)
!3379 = !DILocation(line: 0, scope: !3377)
!3380 = !DILocation(line: 196, column: 16, scope: !3377)
!3381 = !DILocation(line: 196, column: 9, scope: !3377)
!3382 = distinct !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEt", scope: !229, file: !230, line: 119, type: !253, scopeLine: 120, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !252, retainedNodes: !1260)
!3383 = !DILocalVariable(name: "this", arg: 1, scope: !3382, type: !3127, flags: DIFlagArtificial | DIFlagObjectPointer)
!3384 = !DILocation(line: 0, scope: !3382)
!3385 = !DILocalVariable(name: "toAppend", arg: 2, scope: !3382, file: !230, line: 119, type: !42)
!3386 = !DILocation(line: 119, column: 29, scope: !3382)
!3387 = !DILocation(line: 122, column: 13, scope: !3388)
!3388 = distinct !DILexicalBlock(scope: !3382, file: !230, line: 122, column: 13)
!3389 = !DILocation(line: 122, column: 23, scope: !3388)
!3390 = !DILocation(line: 122, column: 20, scope: !3388)
!3391 = !DILocation(line: 122, column: 13, scope: !3382)
!3392 = !DILocation(line: 123, column: 13, scope: !3388)
!3393 = !DILocation(line: 124, column: 29, scope: !3382)
!3394 = !DILocation(line: 124, column: 9, scope: !3382)
!3395 = !DILocation(line: 124, column: 17, scope: !3382)
!3396 = !DILocation(line: 124, column: 23, scope: !3382)
!3397 = !DILocation(line: 124, column: 27, scope: !3382)
!3398 = !DILocation(line: 125, column: 5, scope: !3382)
!3399 = distinct !DISubprogram(name: "getSpaces", linkageName: "_ZN11xercesc_2_79XMLReader9getSpacesERNS_9XMLBufferE", scope: !85, file: !1, line: 791, type: !308, scopeLine: 792, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !307, retainedNodes: !1260)
!3400 = !DILocalVariable(name: "this", arg: 1, scope: !3399, type: !1352, flags: DIFlagArtificial | DIFlagObjectPointer)
!3401 = !DILocation(line: 0, scope: !3399)
!3402 = !DILocalVariable(name: "toFill", arg: 2, scope: !3399, file: !1, line: 791, type: !228)
!3403 = !DILocation(line: 791, column: 38, scope: !3399)
!3404 = !DILocation(line: 801, column: 5, scope: !3399)
!3405 = !DILocation(line: 804, column: 9, scope: !3406)
!3406 = distinct !DILexicalBlock(scope: !3399, file: !1, line: 802, column: 5)
!3407 = !DILocation(line: 804, column: 16, scope: !3406)
!3408 = !DILocation(line: 804, column: 29, scope: !3406)
!3409 = !DILocation(line: 804, column: 27, scope: !3406)
!3410 = !DILocalVariable(name: "curCh", scope: !3411, file: !1, line: 807, type: !43)
!3411 = distinct !DILexicalBlock(scope: !3406, file: !1, line: 805, column: 9)
!3412 = !DILocation(line: 807, column: 19, scope: !3411)
!3413 = !DILocation(line: 807, column: 27, scope: !3411)
!3414 = !DILocation(line: 807, column: 36, scope: !3411)
!3415 = !DILocation(line: 813, column: 30, scope: !3416)
!3416 = distinct !DILexicalBlock(scope: !3411, file: !1, line: 813, column: 17)
!3417 = !DILocation(line: 813, column: 17, scope: !3416)
!3418 = !DILocation(line: 813, column: 17, scope: !3411)
!3419 = !DILocation(line: 816, column: 17, scope: !3420)
!3420 = distinct !DILexicalBlock(scope: !3416, file: !1, line: 814, column: 13)
!3421 = !DILocation(line: 816, column: 27, scope: !3420)
!3422 = !DILocation(line: 833, column: 24, scope: !3423)
!3423 = distinct !DILexicalBlock(scope: !3420, file: !1, line: 833, column: 22)
!3424 = !DILocation(line: 833, column: 30, scope: !3423)
!3425 = !DILocation(line: 833, column: 44, scope: !3423)
!3426 = !DILocation(line: 833, column: 60, scope: !3423)
!3427 = !DILocation(line: 833, column: 22, scope: !3420)
!3428 = !DILocation(line: 835, column: 21, scope: !3429)
!3429 = distinct !DILexicalBlock(scope: !3423, file: !1, line: 834, column: 17)
!3430 = !DILocation(line: 835, column: 28, scope: !3429)
!3431 = !DILocation(line: 836, column: 17, scope: !3429)
!3432 = !DILocation(line: 838, column: 21, scope: !3433)
!3433 = distinct !DILexicalBlock(scope: !3423, file: !1, line: 837, column: 17)
!3434 = !DILocation(line: 842, column: 17, scope: !3420)
!3435 = !DILocation(line: 842, column: 31, scope: !3420)
!3436 = !DILocation(line: 842, column: 24, scope: !3420)
!3437 = !DILocation(line: 843, column: 13, scope: !3420)
!3438 = !DILocation(line: 847, column: 17, scope: !3439)
!3439 = distinct !DILexicalBlock(scope: !3416, file: !1, line: 845, column: 13)
!3440 = distinct !{!3440, !3405, !3441}
!3441 = !DILocation(line: 849, column: 9, scope: !3406)
!3442 = !DILocation(line: 856, column: 14, scope: !3443)
!3443 = distinct !DILexicalBlock(scope: !3406, file: !1, line: 856, column: 13)
!3444 = !DILocation(line: 856, column: 13, scope: !3406)
!3445 = !DILocation(line: 857, column: 13, scope: !3443)
!3446 = distinct !{!3446, !3404, !3447}
!3447 = !DILocation(line: 858, column: 5, scope: !3399)
!3448 = !DILocation(line: 859, column: 5, scope: !3399)
!3449 = !DILocation(line: 860, column: 1, scope: !3399)
!3450 = distinct !DISubprogram(name: "isWhitespace", linkageName: "_ZNK11xercesc_2_79XMLReader12isWhitespaceEt", scope: !85, file: !84, line: 508, type: !188, scopeLine: 509, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !195, retainedNodes: !1260)
!3451 = !DILocalVariable(name: "this", arg: 1, scope: !3450, type: !1272, flags: DIFlagArtificial | DIFlagObjectPointer)
!3452 = !DILocation(line: 0, scope: !3450)
!3453 = !DILocalVariable(name: "toCheck", arg: 2, scope: !3450, file: !84, line: 508, type: !42)
!3454 = !DILocation(line: 508, column: 49, scope: !3450)
!3455 = !DILocation(line: 510, column: 14, scope: !3450)
!3456 = !DILocation(line: 510, column: 31, scope: !3450)
!3457 = !DILocation(line: 510, column: 40, scope: !3450)
!3458 = !DILocation(line: 510, column: 63, scope: !3450)
!3459 = !DILocation(line: 510, column: 5, scope: !3450)
!3460 = distinct !DISubprogram(name: "handleEOL", linkageName: "_ZN11xercesc_2_79XMLReader9handleEOLERtb", scope: !85, file: !1, line: 1744, type: !388, scopeLine: 1745, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !387, retainedNodes: !1260)
!3461 = !DILocalVariable(name: "this", arg: 1, scope: !3460, type: !1352, flags: DIFlagArtificial | DIFlagObjectPointer)
!3462 = !DILocation(line: 0, scope: !3460)
!3463 = !DILocalVariable(name: "curCh", arg: 2, scope: !3460, file: !1, line: 1744, type: !300)
!3464 = !DILocation(line: 1744, column: 34, scope: !3460)
!3465 = !DILocalVariable(name: "inDecl", arg: 3, scope: !3460, file: !1, line: 1744, type: !135)
!3466 = !DILocation(line: 1744, column: 46, scope: !3460)
!3467 = !DILocation(line: 1749, column: 9, scope: !3468)
!3468 = distinct !DILexicalBlock(scope: !3460, file: !1, line: 1749, column: 9)
!3469 = !DILocation(line: 1749, column: 15, scope: !3468)
!3470 = !DILocation(line: 1749, column: 9, scope: !3460)
!3471 = !DILocation(line: 1751, column: 9, scope: !3472)
!3472 = distinct !DILexicalBlock(scope: !3468, file: !1, line: 1750, column: 5)
!3473 = !DILocation(line: 1751, column: 17, scope: !3472)
!3474 = !DILocation(line: 1752, column: 9, scope: !3472)
!3475 = !DILocation(line: 1752, column: 17, scope: !3472)
!3476 = !DILocation(line: 1758, column: 13, scope: !3477)
!3477 = distinct !DILexicalBlock(scope: !3472, file: !1, line: 1758, column: 13)
!3478 = !DILocation(line: 1758, column: 21, scope: !3477)
!3479 = !DILocation(line: 1758, column: 13, scope: !3472)
!3480 = !DILocation(line: 1760, column: 18, scope: !3481)
!3481 = distinct !DILexicalBlock(scope: !3482, file: !1, line: 1760, column: 17)
!3482 = distinct !DILexicalBlock(scope: !3477, file: !1, line: 1759, column: 9)
!3483 = !DILocation(line: 1760, column: 31, scope: !3481)
!3484 = !DILocation(line: 1760, column: 29, scope: !3481)
!3485 = !DILocation(line: 1760, column: 44, scope: !3481)
!3486 = !DILocation(line: 1760, column: 47, scope: !3481)
!3487 = !DILocation(line: 1760, column: 17, scope: !3482)
!3488 = !DILocation(line: 1762, column: 22, scope: !3489)
!3489 = distinct !DILexicalBlock(scope: !3490, file: !1, line: 1762, column: 22)
!3490 = distinct !DILexicalBlock(scope: !3481, file: !1, line: 1761, column: 13)
!3491 = !DILocation(line: 1762, column: 31, scope: !3489)
!3492 = !DILocation(line: 1762, column: 43, scope: !3489)
!3493 = !DILocation(line: 1762, column: 64, scope: !3489)
!3494 = !DILocation(line: 1763, column: 23, scope: !3489)
!3495 = !DILocation(line: 1763, column: 32, scope: !3489)
!3496 = !DILocation(line: 1763, column: 44, scope: !3489)
!3497 = !DILocation(line: 1763, column: 54, scope: !3489)
!3498 = !DILocation(line: 1763, column: 57, scope: !3489)
!3499 = !DILocation(line: 1762, column: 22, scope: !3490)
!3500 = !DILocation(line: 1765, column: 21, scope: !3501)
!3501 = distinct !DILexicalBlock(scope: !3489, file: !1, line: 1764, column: 17)
!3502 = !DILocation(line: 1765, column: 31, scope: !3501)
!3503 = !DILocation(line: 1766, column: 17, scope: !3501)
!3504 = !DILocation(line: 1767, column: 13, scope: !3490)
!3505 = !DILocation(line: 1768, column: 13, scope: !3482)
!3506 = !DILocation(line: 1768, column: 19, scope: !3482)
!3507 = !DILocation(line: 1769, column: 9, scope: !3482)
!3508 = !DILocation(line: 1770, column: 5, scope: !3472)
!3509 = !DILocation(line: 1771, column: 14, scope: !3510)
!3510 = distinct !DILexicalBlock(scope: !3468, file: !1, line: 1771, column: 14)
!3511 = !DILocation(line: 1771, column: 20, scope: !3510)
!3512 = !DILocation(line: 1771, column: 14, scope: !3468)
!3513 = !DILocation(line: 1773, column: 9, scope: !3514)
!3514 = distinct !DILexicalBlock(scope: !3510, file: !1, line: 1772, column: 5)
!3515 = !DILocation(line: 1773, column: 17, scope: !3514)
!3516 = !DILocation(line: 1774, column: 9, scope: !3514)
!3517 = !DILocation(line: 1774, column: 17, scope: !3514)
!3518 = !DILocation(line: 1775, column: 5, scope: !3514)
!3519 = !DILocation(line: 1778, column: 14, scope: !3520)
!3520 = distinct !DILexicalBlock(scope: !3510, file: !1, line: 1778, column: 14)
!3521 = !DILocation(line: 1778, column: 20, scope: !3520)
!3522 = !DILocation(line: 1778, column: 29, scope: !3520)
!3523 = !DILocation(line: 1778, column: 32, scope: !3520)
!3524 = !DILocation(line: 1778, column: 38, scope: !3520)
!3525 = !DILocation(line: 1778, column: 14, scope: !3510)
!3526 = !DILocation(line: 1780, column: 13, scope: !3527)
!3527 = distinct !DILexicalBlock(scope: !3528, file: !1, line: 1780, column: 13)
!3528 = distinct !DILexicalBlock(scope: !3520, file: !1, line: 1779, column: 5)
!3529 = !DILocation(line: 1780, column: 20, scope: !3527)
!3530 = !DILocation(line: 1780, column: 23, scope: !3527)
!3531 = !DILocation(line: 1780, column: 35, scope: !3527)
!3532 = !DILocation(line: 1780, column: 13, scope: !3528)
!3533 = !DILocation(line: 1794, column: 13, scope: !3534)
!3534 = distinct !DILexicalBlock(scope: !3527, file: !1, line: 1781, column: 9)
!3535 = !DILocation(line: 1816, column: 1, scope: !3534)
!3536 = !DILocation(line: 1803, column: 13, scope: !3537)
!3537 = distinct !DILexicalBlock(scope: !3528, file: !1, line: 1803, column: 13)
!3538 = !DILocation(line: 1803, column: 18, scope: !3537)
!3539 = !DILocation(line: 1803, column: 21, scope: !3537)
!3540 = !DILocation(line: 1803, column: 29, scope: !3537)
!3541 = !DILocation(line: 1803, column: 13, scope: !3528)
!3542 = !DILocation(line: 1805, column: 13, scope: !3543)
!3543 = distinct !DILexicalBlock(scope: !3537, file: !1, line: 1804, column: 9)
!3544 = !DILocation(line: 1805, column: 21, scope: !3543)
!3545 = !DILocation(line: 1806, column: 13, scope: !3543)
!3546 = !DILocation(line: 1806, column: 21, scope: !3543)
!3547 = !DILocation(line: 1807, column: 13, scope: !3543)
!3548 = !DILocation(line: 1807, column: 19, scope: !3543)
!3549 = !DILocation(line: 1808, column: 9, scope: !3543)
!3550 = !DILocation(line: 1809, column: 5, scope: !3528)
!3551 = !DILocation(line: 1812, column: 9, scope: !3552)
!3552 = distinct !DILexicalBlock(scope: !3520, file: !1, line: 1811, column: 5)
!3553 = !DILocation(line: 1812, column: 16, scope: !3552)
!3554 = !DILocation(line: 1815, column: 5, scope: !3460)
!3555 = distinct !DISubprogram(name: "getUpToCharOrWS", linkageName: "_ZN11xercesc_2_79XMLReader15getUpToCharOrWSERNS_9XMLBufferEt", scope: !85, file: !1, line: 863, type: !311, scopeLine: 864, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !310, retainedNodes: !1260)
!3556 = !DILocalVariable(name: "this", arg: 1, scope: !3555, type: !1352, flags: DIFlagArtificial | DIFlagObjectPointer)
!3557 = !DILocation(line: 0, scope: !3555)
!3558 = !DILocalVariable(name: "toFill", arg: 2, scope: !3555, file: !1, line: 863, type: !228)
!3559 = !DILocation(line: 863, column: 44, scope: !3555)
!3560 = !DILocalVariable(name: "toCheck", arg: 3, scope: !3555, file: !1, line: 863, type: !42)
!3561 = !DILocation(line: 863, column: 64, scope: !3555)
!3562 = !DILocation(line: 865, column: 5, scope: !3555)
!3563 = !DILocation(line: 868, column: 9, scope: !3564)
!3564 = distinct !DILexicalBlock(scope: !3555, file: !1, line: 866, column: 5)
!3565 = !DILocation(line: 868, column: 16, scope: !3564)
!3566 = !DILocation(line: 868, column: 29, scope: !3564)
!3567 = !DILocation(line: 868, column: 27, scope: !3564)
!3568 = !DILocalVariable(name: "curCh", scope: !3569, file: !1, line: 871, type: !43)
!3569 = distinct !DILexicalBlock(scope: !3564, file: !1, line: 869, column: 9)
!3570 = !DILocation(line: 871, column: 19, scope: !3569)
!3571 = !DILocation(line: 871, column: 27, scope: !3569)
!3572 = !DILocation(line: 871, column: 36, scope: !3569)
!3573 = !DILocation(line: 877, column: 31, scope: !3574)
!3574 = distinct !DILexicalBlock(scope: !3569, file: !1, line: 877, column: 17)
!3575 = !DILocation(line: 877, column: 18, scope: !3574)
!3576 = !DILocation(line: 877, column: 38, scope: !3574)
!3577 = !DILocation(line: 877, column: 42, scope: !3574)
!3578 = !DILocation(line: 877, column: 51, scope: !3574)
!3579 = !DILocation(line: 877, column: 48, scope: !3574)
!3580 = !DILocation(line: 877, column: 17, scope: !3569)
!3581 = !DILocation(line: 880, column: 17, scope: !3582)
!3582 = distinct !DILexicalBlock(scope: !3574, file: !1, line: 878, column: 13)
!3583 = !DILocation(line: 880, column: 27, scope: !3582)
!3584 = !DILocation(line: 896, column: 22, scope: !3585)
!3585 = distinct !DILexicalBlock(scope: !3582, file: !1, line: 896, column: 22)
!3586 = !DILocation(line: 896, column: 28, scope: !3585)
!3587 = !DILocation(line: 896, column: 22, scope: !3582)
!3588 = !DILocation(line: 898, column: 21, scope: !3589)
!3589 = distinct !DILexicalBlock(scope: !3585, file: !1, line: 897, column: 17)
!3590 = !DILocation(line: 898, column: 28, scope: !3589)
!3591 = !DILocation(line: 899, column: 17, scope: !3589)
!3592 = !DILocation(line: 901, column: 21, scope: !3593)
!3593 = distinct !DILexicalBlock(scope: !3585, file: !1, line: 900, column: 17)
!3594 = !DILocation(line: 905, column: 17, scope: !3582)
!3595 = !DILocation(line: 905, column: 31, scope: !3582)
!3596 = !DILocation(line: 905, column: 24, scope: !3582)
!3597 = !DILocation(line: 906, column: 13, scope: !3582)
!3598 = !DILocation(line: 909, column: 17, scope: !3599)
!3599 = distinct !DILexicalBlock(scope: !3574, file: !1, line: 908, column: 13)
!3600 = distinct !{!3600, !3563, !3601}
!3601 = !DILocation(line: 911, column: 9, scope: !3564)
!3602 = !DILocation(line: 918, column: 14, scope: !3603)
!3603 = distinct !DILexicalBlock(scope: !3564, file: !1, line: 918, column: 13)
!3604 = !DILocation(line: 918, column: 13, scope: !3564)
!3605 = !DILocation(line: 919, column: 13, scope: !3603)
!3606 = distinct !{!3606, !3562, !3607}
!3607 = !DILocation(line: 920, column: 5, scope: !3555)
!3608 = !DILocation(line: 923, column: 5, scope: !3555)
!3609 = !DILocation(line: 925, column: 1, scope: !3555)
!3610 = distinct !DISubprogram(name: "skipIfQuote", linkageName: "_ZN11xercesc_2_79XMLReader11skipIfQuoteERt", scope: !85, file: !1, line: 927, type: !298, scopeLine: 928, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !314, retainedNodes: !1260)
!3611 = !DILocalVariable(name: "this", arg: 1, scope: !3610, type: !1352, flags: DIFlagArtificial | DIFlagObjectPointer)
!3612 = !DILocation(line: 0, scope: !3610)
!3613 = !DILocalVariable(name: "chGotten", arg: 2, scope: !3610, file: !1, line: 927, type: !300)
!3614 = !DILocation(line: 927, column: 36, scope: !3610)
!3615 = !DILocation(line: 929, column: 9, scope: !3616)
!3616 = distinct !DILexicalBlock(scope: !3610, file: !1, line: 929, column: 9)
!3617 = !DILocation(line: 929, column: 23, scope: !3616)
!3618 = !DILocation(line: 929, column: 20, scope: !3616)
!3619 = !DILocation(line: 929, column: 9, scope: !3610)
!3620 = !DILocation(line: 931, column: 14, scope: !3621)
!3621 = distinct !DILexicalBlock(scope: !3622, file: !1, line: 931, column: 13)
!3622 = distinct !DILexicalBlock(scope: !3616, file: !1, line: 930, column: 5)
!3623 = !DILocation(line: 931, column: 13, scope: !3622)
!3624 = !DILocation(line: 932, column: 13, scope: !3621)
!3625 = !DILocation(line: 933, column: 5, scope: !3622)
!3626 = !DILocalVariable(name: "curCh", scope: !3610, file: !1, line: 935, type: !42)
!3627 = !DILocation(line: 935, column: 17, scope: !3610)
!3628 = !DILocation(line: 935, column: 25, scope: !3610)
!3629 = !DILocation(line: 935, column: 34, scope: !3610)
!3630 = !DILocation(line: 936, column: 10, scope: !3631)
!3631 = distinct !DILexicalBlock(scope: !3610, file: !1, line: 936, column: 9)
!3632 = !DILocation(line: 936, column: 16, scope: !3631)
!3633 = !DILocation(line: 936, column: 34, scope: !3631)
!3634 = !DILocation(line: 936, column: 38, scope: !3631)
!3635 = !DILocation(line: 936, column: 44, scope: !3631)
!3636 = !DILocation(line: 936, column: 9, scope: !3610)
!3637 = !DILocation(line: 938, column: 20, scope: !3638)
!3638 = distinct !DILexicalBlock(scope: !3631, file: !1, line: 937, column: 5)
!3639 = !DILocation(line: 938, column: 9, scope: !3638)
!3640 = !DILocation(line: 938, column: 18, scope: !3638)
!3641 = !DILocation(line: 939, column: 9, scope: !3638)
!3642 = !DILocation(line: 939, column: 19, scope: !3638)
!3643 = !DILocation(line: 940, column: 9, scope: !3638)
!3644 = !DILocation(line: 940, column: 16, scope: !3638)
!3645 = !DILocation(line: 941, column: 9, scope: !3638)
!3646 = !DILocation(line: 943, column: 5, scope: !3610)
!3647 = !DILocation(line: 944, column: 1, scope: !3610)
!3648 = distinct !DISubprogram(name: "skipSpaces", linkageName: "_ZN11xercesc_2_79XMLReader10skipSpacesERbb", scope: !85, file: !1, line: 947, type: !316, scopeLine: 948, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !315, retainedNodes: !1260)
!3649 = !DILocalVariable(name: "this", arg: 1, scope: !3648, type: !1352, flags: DIFlagArtificial | DIFlagObjectPointer)
!3650 = !DILocation(line: 0, scope: !3648)
!3651 = !DILocalVariable(name: "skippedSomething", arg: 2, scope: !3648, file: !1, line: 947, type: !318)
!3652 = !DILocation(line: 947, column: 34, scope: !3648)
!3653 = !DILocalVariable(name: "inDecl", arg: 3, scope: !3648, file: !1, line: 947, type: !135)
!3654 = !DILocation(line: 947, column: 57, scope: !3648)
!3655 = !DILocalVariable(name: "orgLine", scope: !3648, file: !1, line: 950, type: !128)
!3656 = !DILocation(line: 950, column: 19, scope: !3648)
!3657 = !DILocation(line: 950, column: 29, scope: !3648)
!3658 = !DILocalVariable(name: "orgCol", scope: !3648, file: !1, line: 951, type: !128)
!3659 = !DILocation(line: 951, column: 19, scope: !3648)
!3660 = !DILocation(line: 951, column: 29, scope: !3648)
!3661 = !DILocation(line: 956, column: 5, scope: !3648)
!3662 = !DILocation(line: 959, column: 9, scope: !3663)
!3663 = distinct !DILexicalBlock(scope: !3648, file: !1, line: 957, column: 5)
!3664 = !DILocation(line: 959, column: 16, scope: !3663)
!3665 = !DILocation(line: 959, column: 29, scope: !3663)
!3666 = !DILocation(line: 959, column: 27, scope: !3663)
!3667 = !DILocation(line: 963, column: 30, scope: !3668)
!3668 = distinct !DILexicalBlock(scope: !3669, file: !1, line: 963, column: 17)
!3669 = distinct !DILexicalBlock(scope: !3663, file: !1, line: 960, column: 9)
!3670 = !DILocation(line: 963, column: 39, scope: !3668)
!3671 = !DILocation(line: 963, column: 17, scope: !3668)
!3672 = !DILocation(line: 963, column: 17, scope: !3669)
!3673 = !DILocalVariable(name: "curCh", scope: !3674, file: !1, line: 966, type: !43)
!3674 = distinct !DILexicalBlock(scope: !3668, file: !1, line: 964, column: 13)
!3675 = !DILocation(line: 966, column: 23, scope: !3674)
!3676 = !DILocation(line: 966, column: 31, scope: !3674)
!3677 = !DILocation(line: 966, column: 40, scope: !3674)
!3678 = !DILocation(line: 966, column: 50, scope: !3674)
!3679 = !DILocation(line: 983, column: 24, scope: !3680)
!3680 = distinct !DILexicalBlock(scope: !3674, file: !1, line: 983, column: 22)
!3681 = !DILocation(line: 983, column: 30, scope: !3680)
!3682 = !DILocation(line: 983, column: 44, scope: !3680)
!3683 = !DILocation(line: 983, column: 60, scope: !3680)
!3684 = !DILocation(line: 983, column: 22, scope: !3674)
!3685 = !DILocation(line: 985, column: 21, scope: !3686)
!3686 = distinct !DILexicalBlock(scope: !3680, file: !1, line: 984, column: 17)
!3687 = !DILocation(line: 985, column: 28, scope: !3686)
!3688 = !DILocation(line: 986, column: 17, scope: !3686)
!3689 = !DILocation(line: 988, column: 38, scope: !3690)
!3690 = distinct !DILexicalBlock(scope: !3680, file: !1, line: 987, column: 17)
!3691 = !DILocation(line: 988, column: 21, scope: !3690)
!3692 = !DILocation(line: 991, column: 13, scope: !3674)
!3693 = !DILocation(line: 994, column: 37, scope: !3694)
!3694 = distinct !DILexicalBlock(scope: !3668, file: !1, line: 993, column: 13)
!3695 = !DILocation(line: 994, column: 48, scope: !3694)
!3696 = !DILocation(line: 994, column: 45, scope: !3694)
!3697 = !DILocation(line: 994, column: 58, scope: !3694)
!3698 = !DILocation(line: 994, column: 62, scope: !3694)
!3699 = !DILocation(line: 994, column: 72, scope: !3694)
!3700 = !DILocation(line: 994, column: 69, scope: !3694)
!3701 = !DILocation(line: 994, column: 17, scope: !3694)
!3702 = !DILocation(line: 994, column: 34, scope: !3694)
!3703 = !DILocation(line: 995, column: 17, scope: !3694)
!3704 = distinct !{!3704, !3662, !3705}
!3705 = !DILocation(line: 997, column: 9, scope: !3663)
!3706 = !DILocation(line: 1002, column: 14, scope: !3707)
!3707 = distinct !DILexicalBlock(scope: !3663, file: !1, line: 1002, column: 13)
!3708 = !DILocation(line: 1002, column: 13, scope: !3663)
!3709 = !DILocation(line: 1003, column: 13, scope: !3707)
!3710 = distinct !{!3710, !3661, !3711}
!3711 = !DILocation(line: 1004, column: 5, scope: !3648)
!3712 = !DILocation(line: 1007, column: 25, scope: !3648)
!3713 = !DILocation(line: 1007, column: 36, scope: !3648)
!3714 = !DILocation(line: 1007, column: 33, scope: !3648)
!3715 = !DILocation(line: 1007, column: 46, scope: !3648)
!3716 = !DILocation(line: 1007, column: 50, scope: !3648)
!3717 = !DILocation(line: 1007, column: 60, scope: !3648)
!3718 = !DILocation(line: 1007, column: 57, scope: !3648)
!3719 = !DILocation(line: 1007, column: 5, scope: !3648)
!3720 = !DILocation(line: 1007, column: 22, scope: !3648)
!3721 = !DILocation(line: 1008, column: 5, scope: !3648)
!3722 = !DILocation(line: 1009, column: 1, scope: !3648)
!3723 = distinct !DISubprogram(name: "skippedChar", linkageName: "_ZN11xercesc_2_79XMLReader11skippedCharEt", scope: !85, file: !1, line: 1011, type: !320, scopeLine: 1012, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !319, retainedNodes: !1260)
!3724 = !DILocalVariable(name: "this", arg: 1, scope: !3723, type: !1352, flags: DIFlagArtificial | DIFlagObjectPointer)
!3725 = !DILocation(line: 0, scope: !3723)
!3726 = !DILocalVariable(name: "toSkip", arg: 2, scope: !3723, file: !1, line: 1011, type: !42)
!3727 = !DILocation(line: 1011, column: 41, scope: !3723)
!3728 = !DILocation(line: 1017, column: 9, scope: !3729)
!3729 = distinct !DILexicalBlock(scope: !3723, file: !1, line: 1017, column: 9)
!3730 = !DILocation(line: 1017, column: 23, scope: !3729)
!3731 = !DILocation(line: 1017, column: 20, scope: !3729)
!3732 = !DILocation(line: 1017, column: 9, scope: !3723)
!3733 = !DILocation(line: 1019, column: 14, scope: !3734)
!3734 = distinct !DILexicalBlock(scope: !3735, file: !1, line: 1019, column: 13)
!3735 = distinct !DILexicalBlock(scope: !3729, file: !1, line: 1018, column: 5)
!3736 = !DILocation(line: 1019, column: 13, scope: !3735)
!3737 = !DILocation(line: 1020, column: 13, scope: !3734)
!3738 = !DILocation(line: 1021, column: 5, scope: !3735)
!3739 = !DILocation(line: 1027, column: 9, scope: !3740)
!3740 = distinct !DILexicalBlock(scope: !3723, file: !1, line: 1027, column: 9)
!3741 = !DILocation(line: 1027, column: 18, scope: !3740)
!3742 = !DILocation(line: 1027, column: 33, scope: !3740)
!3743 = !DILocation(line: 1027, column: 30, scope: !3740)
!3744 = !DILocation(line: 1027, column: 9, scope: !3723)
!3745 = !DILocation(line: 1029, column: 9, scope: !3746)
!3746 = distinct !DILexicalBlock(scope: !3740, file: !1, line: 1028, column: 5)
!3747 = !DILocation(line: 1029, column: 19, scope: !3746)
!3748 = !DILocation(line: 1030, column: 9, scope: !3746)
!3749 = !DILocation(line: 1030, column: 16, scope: !3746)
!3750 = !DILocation(line: 1031, column: 9, scope: !3746)
!3751 = !DILocation(line: 1033, column: 5, scope: !3723)
!3752 = !DILocation(line: 1034, column: 1, scope: !3723)
!3753 = distinct !DISubprogram(name: "skippedSpace", linkageName: "_ZN11xercesc_2_79XMLReader12skippedSpaceEv", scope: !85, file: !1, line: 1037, type: !223, scopeLine: 1038, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !322, retainedNodes: !1260)
!3754 = !DILocalVariable(name: "this", arg: 1, scope: !3753, type: !1352, flags: DIFlagArtificial | DIFlagObjectPointer)
!3755 = !DILocation(line: 0, scope: !3753)
!3756 = !DILocation(line: 1043, column: 9, scope: !3757)
!3757 = distinct !DILexicalBlock(scope: !3753, file: !1, line: 1043, column: 9)
!3758 = !DILocation(line: 1043, column: 23, scope: !3757)
!3759 = !DILocation(line: 1043, column: 20, scope: !3757)
!3760 = !DILocation(line: 1043, column: 9, scope: !3753)
!3761 = !DILocation(line: 1045, column: 14, scope: !3762)
!3762 = distinct !DILexicalBlock(scope: !3763, file: !1, line: 1045, column: 13)
!3763 = distinct !DILexicalBlock(scope: !3757, file: !1, line: 1044, column: 5)
!3764 = !DILocation(line: 1045, column: 13, scope: !3763)
!3765 = !DILocation(line: 1046, column: 13, scope: !3762)
!3766 = !DILocation(line: 1047, column: 5, scope: !3763)
!3767 = !DILocalVariable(name: "curCh", scope: !3753, file: !1, line: 1053, type: !42)
!3768 = !DILocation(line: 1053, column: 17, scope: !3753)
!3769 = !DILocation(line: 1053, column: 25, scope: !3753)
!3770 = !DILocation(line: 1053, column: 34, scope: !3753)
!3771 = !DILocation(line: 1054, column: 22, scope: !3772)
!3772 = distinct !DILexicalBlock(scope: !3753, file: !1, line: 1054, column: 9)
!3773 = !DILocation(line: 1054, column: 9, scope: !3772)
!3774 = !DILocation(line: 1054, column: 9, scope: !3753)
!3775 = !DILocation(line: 1057, column: 9, scope: !3776)
!3776 = distinct !DILexicalBlock(scope: !3772, file: !1, line: 1055, column: 5)
!3777 = !DILocation(line: 1057, column: 19, scope: !3776)
!3778 = !DILocation(line: 1074, column: 16, scope: !3779)
!3779 = distinct !DILexicalBlock(scope: !3776, file: !1, line: 1074, column: 14)
!3780 = !DILocation(line: 1074, column: 22, scope: !3779)
!3781 = !DILocation(line: 1074, column: 36, scope: !3779)
!3782 = !DILocation(line: 1074, column: 52, scope: !3779)
!3783 = !DILocation(line: 1074, column: 14, scope: !3776)
!3784 = !DILocation(line: 1076, column: 13, scope: !3785)
!3785 = distinct !DILexicalBlock(scope: !3779, file: !1, line: 1075, column: 9)
!3786 = !DILocation(line: 1076, column: 20, scope: !3785)
!3787 = !DILocation(line: 1077, column: 9, scope: !3785)
!3788 = !DILocation(line: 1079, column: 13, scope: !3789)
!3789 = distinct !DILexicalBlock(scope: !3779, file: !1, line: 1078, column: 9)
!3790 = !DILocation(line: 1082, column: 9, scope: !3776)
!3791 = !DILocation(line: 1084, column: 5, scope: !3753)
!3792 = !DILocation(line: 1085, column: 1, scope: !3753)
!3793 = distinct !DISubprogram(name: "skippedString", linkageName: "_ZN11xercesc_2_79XMLReader13skippedStringEPKt", scope: !85, file: !1, line: 1088, type: !324, scopeLine: 1089, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !323, retainedNodes: !1260)
!3794 = !DILocalVariable(name: "this", arg: 1, scope: !3793, type: !1352, flags: DIFlagArtificial | DIFlagObjectPointer)
!3795 = !DILocation(line: 0, scope: !3793)
!3796 = !DILocalVariable(name: "toSkip", arg: 2, scope: !3793, file: !1, line: 1088, type: !40)
!3797 = !DILocation(line: 1088, column: 50, scope: !3793)
!3798 = !DILocalVariable(name: "srcLen", scope: !3793, file: !1, line: 1091, type: !15)
!3799 = !DILocation(line: 1091, column: 24, scope: !3793)
!3800 = !DILocation(line: 1091, column: 54, scope: !3793)
!3801 = !DILocation(line: 1091, column: 33, scope: !3793)
!3802 = !DILocalVariable(name: "charsLeft", scope: !3793, file: !1, line: 1102, type: !16)
!3803 = !DILocation(line: 1102, column: 18, scope: !3793)
!3804 = !DILocation(line: 1102, column: 30, scope: !3793)
!3805 = !DILocation(line: 1103, column: 5, scope: !3793)
!3806 = !DILocation(line: 1103, column: 12, scope: !3793)
!3807 = !DILocation(line: 1103, column: 24, scope: !3793)
!3808 = !DILocation(line: 1103, column: 22, scope: !3793)
!3809 = !DILocation(line: 1105, column: 10, scope: !3810)
!3810 = distinct !DILexicalBlock(scope: !3793, file: !1, line: 1104, column: 5)
!3811 = !DILocalVariable(name: "t", scope: !3810, file: !1, line: 1106, type: !16)
!3812 = !DILocation(line: 1106, column: 23, scope: !3810)
!3813 = !DILocation(line: 1106, column: 27, scope: !3810)
!3814 = !DILocation(line: 1107, column: 14, scope: !3815)
!3815 = distinct !DILexicalBlock(scope: !3810, file: !1, line: 1107, column: 14)
!3816 = !DILocation(line: 1107, column: 19, scope: !3815)
!3817 = !DILocation(line: 1107, column: 16, scope: !3815)
!3818 = !DILocation(line: 1107, column: 14, scope: !3810)
!3819 = !DILocation(line: 1108, column: 14, scope: !3815)
!3820 = !DILocation(line: 1109, column: 22, scope: !3810)
!3821 = !DILocation(line: 1109, column: 20, scope: !3810)
!3822 = distinct !{!3822, !3805, !3823}
!3823 = !DILocation(line: 1110, column: 2, scope: !3793)
!3824 = !DILocation(line: 1121, column: 36, scope: !3825)
!3825 = distinct !DILexicalBlock(scope: !3793, file: !1, line: 1121, column: 9)
!3826 = !DILocation(line: 1121, column: 45, scope: !3825)
!3827 = !DILocation(line: 1121, column: 58, scope: !3825)
!3828 = !DILocation(line: 1121, column: 66, scope: !3825)
!3829 = !DILocation(line: 1121, column: 9, scope: !3825)
!3830 = !DILocation(line: 1121, column: 9, scope: !3793)
!3831 = !DILocation(line: 1122, column: 9, scope: !3825)
!3832 = !DILocation(line: 1125, column: 16, scope: !3793)
!3833 = !DILocation(line: 1125, column: 5, scope: !3793)
!3834 = !DILocation(line: 1125, column: 13, scope: !3793)
!3835 = !DILocation(line: 1131, column: 19, scope: !3793)
!3836 = !DILocation(line: 1131, column: 5, scope: !3793)
!3837 = !DILocation(line: 1131, column: 16, scope: !3793)
!3838 = !DILocation(line: 1133, column: 5, scope: !3793)
!3839 = !DILocation(line: 1134, column: 1, scope: !3793)
!3840 = distinct !DISubprogram(name: "stringLen", linkageName: "_ZN11xercesc_2_79XMLString9stringLenEPKt", scope: !1442, file: !1173, line: 1687, type: !1554, scopeLine: 1688, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1553, retainedNodes: !1260)
!3841 = !DILocalVariable(name: "src", arg: 1, scope: !3840, file: !1173, line: 1687, type: !40)
!3842 = !DILocation(line: 1687, column: 61, scope: !3840)
!3843 = !DILocation(line: 1689, column: 9, scope: !3844)
!3844 = distinct !DILexicalBlock(scope: !3840, file: !1173, line: 1689, column: 9)
!3845 = !DILocation(line: 1689, column: 13, scope: !3844)
!3846 = !DILocation(line: 1689, column: 18, scope: !3844)
!3847 = !DILocation(line: 1689, column: 22, scope: !3844)
!3848 = !DILocation(line: 1689, column: 21, scope: !3844)
!3849 = !DILocation(line: 1689, column: 26, scope: !3844)
!3850 = !DILocation(line: 1689, column: 9, scope: !3840)
!3851 = !DILocation(line: 1691, column: 9, scope: !3852)
!3852 = distinct !DILexicalBlock(scope: !3844, file: !1173, line: 1690, column: 5)
!3853 = !DILocalVariable(name: "pszTmp", scope: !3854, file: !1173, line: 1695, type: !41)
!3854 = distinct !DILexicalBlock(scope: !3844, file: !1173, line: 1694, column: 4)
!3855 = !DILocation(line: 1695, column: 22, scope: !3854)
!3856 = !DILocation(line: 1695, column: 31, scope: !3854)
!3857 = !DILocation(line: 1695, column: 35, scope: !3854)
!3858 = !DILocation(line: 1697, column: 9, scope: !3854)
!3859 = !DILocation(line: 1697, column: 17, scope: !3854)
!3860 = !DILocation(line: 1697, column: 16, scope: !3854)
!3861 = !DILocation(line: 1698, column: 13, scope: !3854)
!3862 = distinct !{!3862, !3858, !3863}
!3863 = !DILocation(line: 1698, column: 15, scope: !3854)
!3864 = !DILocation(line: 1700, column: 31, scope: !3854)
!3865 = !DILocation(line: 1700, column: 40, scope: !3854)
!3866 = !DILocation(line: 1700, column: 38, scope: !3854)
!3867 = !DILocation(line: 1700, column: 30, scope: !3854)
!3868 = !DILocation(line: 1700, column: 9, scope: !3854)
!3869 = !DILocation(line: 1702, column: 1, scope: !3840)
!3870 = distinct !DISubprogram(name: "charsLeftInBuffer", linkageName: "_ZNK11xercesc_2_79XMLReader17charsLeftInBufferEv", scope: !85, file: !84, line: 521, type: !220, scopeLine: 522, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !219, retainedNodes: !1260)
!3871 = !DILocalVariable(name: "this", arg: 1, scope: !3870, type: !1272, flags: DIFlagArtificial | DIFlagObjectPointer)
!3872 = !DILocation(line: 0, scope: !3870)
!3873 = !DILocation(line: 523, column: 12, scope: !3870)
!3874 = !DILocation(line: 523, column: 26, scope: !3870)
!3875 = !DILocation(line: 523, column: 24, scope: !3870)
!3876 = !DILocation(line: 523, column: 5, scope: !3870)
!3877 = distinct !DISubprogram(name: "peekString", linkageName: "_ZN11xercesc_2_79XMLReader10peekStringEPKt", scope: !85, file: !1, line: 1141, type: !324, scopeLine: 1142, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !326, retainedNodes: !1260)
!3878 = !DILocalVariable(name: "this", arg: 1, scope: !3877, type: !1352, flags: DIFlagArtificial | DIFlagObjectPointer)
!3879 = !DILocation(line: 0, scope: !3877)
!3880 = !DILocalVariable(name: "toPeek", arg: 2, scope: !3877, file: !1, line: 1141, type: !40)
!3881 = !DILocation(line: 1141, column: 47, scope: !3877)
!3882 = !DILocalVariable(name: "srcLen", scope: !3877, file: !1, line: 1144, type: !15)
!3883 = !DILocation(line: 1144, column: 24, scope: !3877)
!3884 = !DILocation(line: 1144, column: 54, scope: !3877)
!3885 = !DILocation(line: 1144, column: 33, scope: !3877)
!3886 = !DILocalVariable(name: "charsLeft", scope: !3877, file: !1, line: 1155, type: !16)
!3887 = !DILocation(line: 1155, column: 18, scope: !3877)
!3888 = !DILocation(line: 1155, column: 30, scope: !3877)
!3889 = !DILocation(line: 1156, column: 5, scope: !3877)
!3890 = !DILocation(line: 1156, column: 12, scope: !3877)
!3891 = !DILocation(line: 1156, column: 24, scope: !3877)
!3892 = !DILocation(line: 1156, column: 22, scope: !3877)
!3893 = !DILocation(line: 1158, column: 10, scope: !3894)
!3894 = distinct !DILexicalBlock(scope: !3877, file: !1, line: 1157, column: 5)
!3895 = !DILocalVariable(name: "t", scope: !3894, file: !1, line: 1159, type: !16)
!3896 = !DILocation(line: 1159, column: 23, scope: !3894)
!3897 = !DILocation(line: 1159, column: 27, scope: !3894)
!3898 = !DILocation(line: 1160, column: 14, scope: !3899)
!3899 = distinct !DILexicalBlock(scope: !3894, file: !1, line: 1160, column: 14)
!3900 = !DILocation(line: 1160, column: 19, scope: !3899)
!3901 = !DILocation(line: 1160, column: 16, scope: !3899)
!3902 = !DILocation(line: 1160, column: 14, scope: !3894)
!3903 = !DILocation(line: 1161, column: 14, scope: !3899)
!3904 = !DILocation(line: 1162, column: 22, scope: !3894)
!3905 = !DILocation(line: 1162, column: 20, scope: !3894)
!3906 = distinct !{!3906, !3889, !3907}
!3907 = !DILocation(line: 1163, column: 2, scope: !3877)
!3908 = !DILocation(line: 1174, column: 36, scope: !3909)
!3909 = distinct !DILexicalBlock(scope: !3877, file: !1, line: 1174, column: 9)
!3910 = !DILocation(line: 1174, column: 45, scope: !3909)
!3911 = !DILocation(line: 1174, column: 58, scope: !3909)
!3912 = !DILocation(line: 1174, column: 66, scope: !3909)
!3913 = !DILocation(line: 1174, column: 9, scope: !3909)
!3914 = !DILocation(line: 1174, column: 9, scope: !3877)
!3915 = !DILocation(line: 1175, column: 9, scope: !3909)
!3916 = !DILocation(line: 1177, column: 5, scope: !3877)
!3917 = !DILocation(line: 1178, column: 1, scope: !3877)
!3918 = distinct !DISubprogram(name: "setEncoding", linkageName: "_ZN11xercesc_2_79XMLReader11setEncodingEPKt", scope: !85, file: !1, line: 1184, type: !324, scopeLine: 1185, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !353, retainedNodes: !1260)
!3919 = !DILocalVariable(name: "this", arg: 1, scope: !3918, type: !1352, flags: DIFlagArtificial | DIFlagObjectPointer)
!3920 = !DILocation(line: 0, scope: !3918)
!3921 = !DILocalVariable(name: "newEncoding", arg: 2, scope: !3918, file: !1, line: 1184, type: !40)
!3922 = !DILocation(line: 1184, column: 48, scope: !3918)
!3923 = !DILocation(line: 1193, column: 9, scope: !3924)
!3924 = distinct !DILexicalBlock(scope: !3918, file: !1, line: 1193, column: 9)
!3925 = !DILocation(line: 1193, column: 9, scope: !3918)
!3926 = !DILocation(line: 1194, column: 9, scope: !3924)
!3927 = !DILocalVariable(name: "inputEncoding", scope: !3918, file: !1, line: 1199, type: !133)
!3928 = !DILocation(line: 1199, column: 12, scope: !3918)
!3929 = !DILocation(line: 1199, column: 49, scope: !3918)
!3930 = !DILocation(line: 1199, column: 62, scope: !3918)
!3931 = !DILocation(line: 1199, column: 28, scope: !3918)
!3932 = !DILocation(line: 1200, column: 31, scope: !3918)
!3933 = !DILocation(line: 1200, column: 5, scope: !3918)
!3934 = !DILocalVariable(name: "newBaseEncoding", scope: !3918, file: !1, line: 1208, type: !3)
!3935 = !DILocation(line: 1208, column: 30, scope: !3918)
!3936 = !DILocation(line: 1210, column: 9, scope: !3918)
!3937 = !DILocation(line: 1208, column: 48, scope: !3918)
!3938 = !DILocation(line: 1217, column: 9, scope: !3939)
!3939 = distinct !DILexicalBlock(scope: !3918, file: !1, line: 1217, column: 9)
!3940 = !DILocation(line: 1217, column: 25, scope: !3939)
!3941 = !DILocation(line: 1217, column: 9, scope: !3918)
!3942 = !DILocation(line: 1224, column: 39, scope: !3943)
!3943 = distinct !DILexicalBlock(scope: !3944, file: !1, line: 1224, column: 13)
!3944 = distinct !DILexicalBlock(scope: !3939, file: !1, line: 1218, column: 5)
!3945 = !DILocation(line: 1224, column: 14, scope: !3943)
!3946 = !DILocation(line: 1225, column: 9, scope: !3943)
!3947 = !DILocation(line: 1225, column: 39, scope: !3943)
!3948 = !DILocation(line: 1225, column: 14, scope: !3943)
!3949 = !DILocation(line: 1226, column: 9, scope: !3943)
!3950 = !DILocation(line: 1226, column: 39, scope: !3943)
!3951 = !DILocation(line: 1226, column: 14, scope: !3943)
!3952 = !DILocation(line: 1227, column: 9, scope: !3943)
!3953 = !DILocation(line: 1227, column: 39, scope: !3943)
!3954 = !DILocation(line: 1227, column: 14, scope: !3943)
!3955 = !DILocation(line: 1228, column: 9, scope: !3943)
!3956 = !DILocation(line: 1228, column: 39, scope: !3943)
!3957 = !DILocation(line: 1228, column: 14, scope: !3943)
!3958 = !DILocation(line: 1229, column: 9, scope: !3943)
!3959 = !DILocation(line: 1229, column: 39, scope: !3943)
!3960 = !DILocation(line: 1229, column: 14, scope: !3943)
!3961 = !DILocation(line: 1230, column: 9, scope: !3943)
!3962 = !DILocation(line: 1230, column: 39, scope: !3943)
!3963 = !DILocation(line: 1230, column: 14, scope: !3943)
!3964 = !DILocation(line: 1224, column: 13, scope: !3944)
!3965 = !DILocation(line: 1232, column: 13, scope: !3966)
!3966 = distinct !DILexicalBlock(scope: !3943, file: !1, line: 1231, column: 9)
!3967 = !DILocation(line: 1232, column: 40, scope: !3966)
!3968 = !DILocation(line: 1232, column: 29, scope: !3966)
!3969 = !DILocation(line: 1234, column: 18, scope: !3970)
!3970 = distinct !DILexicalBlock(scope: !3966, file: !1, line: 1234, column: 17)
!3971 = !DILocation(line: 1234, column: 28, scope: !3970)
!3972 = !DILocation(line: 1235, column: 13, scope: !3970)
!3973 = !DILocation(line: 1235, column: 18, scope: !3970)
!3974 = !DILocation(line: 1235, column: 28, scope: !3970)
!3975 = !DILocation(line: 1234, column: 17, scope: !3966)
!3976 = !DILocation(line: 1237, column: 17, scope: !3977)
!3977 = distinct !DILexicalBlock(scope: !3970, file: !1, line: 1236, column: 13)
!3978 = !DILocation(line: 1241, column: 31, scope: !3966)
!3979 = !DILocation(line: 1241, column: 29, scope: !3966)
!3980 = !DILocation(line: 1243, column: 17, scope: !3981)
!3981 = distinct !DILexicalBlock(scope: !3966, file: !1, line: 1243, column: 17)
!3982 = !DILocation(line: 1243, column: 27, scope: !3981)
!3983 = !DILocation(line: 1243, column: 17, scope: !3966)
!3984 = !DILocation(line: 1244, column: 17, scope: !3985)
!3985 = distinct !DILexicalBlock(scope: !3981, file: !1, line: 1243, column: 54)
!3986 = !DILocation(line: 1244, column: 44, scope: !3985)
!3987 = !DILocation(line: 1244, column: 33, scope: !3985)
!3988 = !DILocation(line: 1245, column: 85, scope: !3985)
!3989 = !DILocation(line: 1245, column: 32, scope: !3985)
!3990 = !DILocation(line: 1245, column: 17, scope: !3985)
!3991 = !DILocation(line: 1245, column: 30, scope: !3985)
!3992 = !DILocation(line: 1246, column: 13, scope: !3985)
!3993 = !DILocation(line: 1248, column: 17, scope: !3994)
!3994 = distinct !DILexicalBlock(scope: !3981, file: !1, line: 1247, column: 18)
!3995 = !DILocation(line: 1248, column: 44, scope: !3994)
!3996 = !DILocation(line: 1248, column: 33, scope: !3994)
!3997 = !DILocation(line: 1249, column: 85, scope: !3994)
!3998 = !DILocation(line: 1249, column: 32, scope: !3994)
!3999 = !DILocation(line: 1249, column: 17, scope: !3994)
!4000 = !DILocation(line: 1249, column: 30, scope: !3994)
!4001 = !DILocation(line: 1251, column: 9, scope: !3966)
!4002 = !DILocation(line: 1252, column: 44, scope: !4003)
!4003 = distinct !DILexicalBlock(scope: !3943, file: !1, line: 1252, column: 18)
!4004 = !DILocation(line: 1252, column: 19, scope: !4003)
!4005 = !DILocation(line: 1253, column: 14, scope: !4003)
!4006 = !DILocation(line: 1253, column: 44, scope: !4003)
!4007 = !DILocation(line: 1253, column: 19, scope: !4003)
!4008 = !DILocation(line: 1254, column: 14, scope: !4003)
!4009 = !DILocation(line: 1254, column: 44, scope: !4003)
!4010 = !DILocation(line: 1254, column: 19, scope: !4003)
!4011 = !DILocation(line: 1252, column: 18, scope: !3943)
!4012 = !DILocation(line: 1256, column: 13, scope: !4013)
!4013 = distinct !DILexicalBlock(scope: !4003, file: !1, line: 1255, column: 9)
!4014 = !DILocation(line: 1256, column: 40, scope: !4013)
!4015 = !DILocation(line: 1256, column: 29, scope: !4013)
!4016 = !DILocation(line: 1258, column: 18, scope: !4017)
!4017 = distinct !DILexicalBlock(scope: !4013, file: !1, line: 1258, column: 17)
!4018 = !DILocation(line: 1258, column: 28, scope: !4017)
!4019 = !DILocation(line: 1259, column: 13, scope: !4017)
!4020 = !DILocation(line: 1259, column: 18, scope: !4017)
!4021 = !DILocation(line: 1259, column: 28, scope: !4017)
!4022 = !DILocation(line: 1258, column: 17, scope: !4013)
!4023 = !DILocation(line: 1261, column: 17, scope: !4024)
!4024 = distinct !DILexicalBlock(scope: !4017, file: !1, line: 1260, column: 13)
!4025 = !DILocation(line: 1265, column: 31, scope: !4013)
!4026 = !DILocation(line: 1265, column: 29, scope: !4013)
!4027 = !DILocation(line: 1267, column: 17, scope: !4028)
!4028 = distinct !DILexicalBlock(scope: !4013, file: !1, line: 1267, column: 17)
!4029 = !DILocation(line: 1267, column: 27, scope: !4028)
!4030 = !DILocation(line: 1267, column: 17, scope: !4013)
!4031 = !DILocation(line: 1269, column: 17, scope: !4032)
!4032 = distinct !DILexicalBlock(scope: !4028, file: !1, line: 1267, column: 53)
!4033 = !DILocation(line: 1269, column: 44, scope: !4032)
!4034 = !DILocation(line: 1269, column: 33, scope: !4032)
!4035 = !DILocation(line: 1270, column: 84, scope: !4032)
!4036 = !DILocation(line: 1270, column: 32, scope: !4032)
!4037 = !DILocation(line: 1270, column: 17, scope: !4032)
!4038 = !DILocation(line: 1270, column: 30, scope: !4032)
!4039 = !DILocation(line: 1271, column: 13, scope: !4032)
!4040 = !DILocation(line: 1274, column: 17, scope: !4041)
!4041 = distinct !DILexicalBlock(scope: !4028, file: !1, line: 1272, column: 18)
!4042 = !DILocation(line: 1274, column: 44, scope: !4041)
!4043 = !DILocation(line: 1274, column: 33, scope: !4041)
!4044 = !DILocation(line: 1275, column: 84, scope: !4041)
!4045 = !DILocation(line: 1275, column: 32, scope: !4041)
!4046 = !DILocation(line: 1275, column: 17, scope: !4041)
!4047 = !DILocation(line: 1275, column: 30, scope: !4041)
!4048 = !DILocation(line: 1277, column: 9, scope: !4013)
!4049 = !DILocation(line: 1284, column: 13, scope: !4050)
!4050 = distinct !DILexicalBlock(scope: !4003, file: !1, line: 1279, column: 9)
!4051 = !DILocation(line: 1284, column: 40, scope: !4050)
!4052 = !DILocation(line: 1284, column: 29, scope: !4050)
!4053 = !DILocation(line: 1285, column: 28, scope: !4050)
!4054 = !DILocation(line: 1285, column: 13, scope: !4050)
!4055 = !DILocation(line: 1285, column: 26, scope: !4050)
!4056 = !DILocalVariable(name: "failReason", scope: !4050, file: !1, line: 1287, type: !393)
!4057 = !DILocation(line: 1287, column: 36, scope: !4050)
!4058 = !DILocation(line: 1288, column: 27, scope: !4050)
!4059 = !DILocation(line: 1290, column: 17, scope: !4050)
!4060 = !DILocation(line: 1293, column: 19, scope: !4050)
!4061 = !DILocation(line: 1288, column: 61, scope: !4050)
!4062 = !DILocation(line: 1288, column: 13, scope: !4050)
!4063 = !DILocation(line: 1288, column: 25, scope: !4050)
!4064 = !DILocation(line: 1296, column: 5, scope: !3944)
!4065 = !DILocation(line: 1300, column: 9, scope: !4066)
!4066 = distinct !DILexicalBlock(scope: !3939, file: !1, line: 1298, column: 5)
!4067 = !DILocation(line: 1300, column: 36, scope: !4066)
!4068 = !DILocation(line: 1300, column: 25, scope: !4066)
!4069 = !DILocation(line: 1301, column: 24, scope: !4066)
!4070 = !DILocation(line: 1301, column: 9, scope: !4066)
!4071 = !DILocation(line: 1301, column: 22, scope: !4066)
!4072 = !DILocation(line: 1304, column: 10, scope: !4073)
!4073 = distinct !DILexicalBlock(scope: !3918, file: !1, line: 1304, column: 9)
!4074 = !DILocation(line: 1304, column: 9, scope: !3918)
!4075 = !DILocalVariable(name: "failReason", scope: !4076, file: !1, line: 1310, type: !393)
!4076 = distinct !DILexicalBlock(scope: !4073, file: !1, line: 1304, column: 23)
!4077 = !DILocation(line: 1310, column: 32, scope: !4076)
!4078 = !DILocation(line: 1311, column: 23, scope: !4076)
!4079 = !DILocation(line: 1313, column: 13, scope: !4076)
!4080 = !DILocation(line: 1316, column: 15, scope: !4076)
!4081 = !DILocation(line: 1311, column: 57, scope: !4076)
!4082 = !DILocation(line: 1311, column: 9, scope: !4076)
!4083 = !DILocation(line: 1311, column: 21, scope: !4076)
!4084 = !DILocation(line: 1319, column: 14, scope: !4085)
!4085 = distinct !DILexicalBlock(scope: !4076, file: !1, line: 1319, column: 13)
!4086 = !DILocation(line: 1319, column: 13, scope: !4076)
!4087 = !DILocation(line: 1320, column: 13, scope: !4085)
!4088 = !DILocation(line: 1328, column: 1, scope: !4085)
!4089 = !DILocation(line: 1321, column: 5, scope: !4076)
!4090 = !DILocation(line: 1324, column: 17, scope: !3918)
!4091 = !DILocation(line: 1324, column: 5, scope: !3918)
!4092 = !DILocation(line: 1324, column: 15, scope: !3918)
!4093 = !DILocation(line: 1327, column: 5, scope: !3918)
!4094 = !DILocation(line: 1328, column: 1, scope: !3918)
!4095 = distinct !DISubprogram(name: "swapBytes", linkageName: "_ZN11xercesc_2_76BitOps9swapBytesEj", scope: !4097, file: !4096, line: 40, type: !4104, scopeLine: 41, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !4103, retainedNodes: !1260)
!4096 = !DIFile(filename: "./xercesc/util/BitOps.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!4097 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "BitOps", scope: !6, file: !4096, line: 28, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !4098, identifier: "_ZTSN11xercesc_2_76BitOpsE")
!4098 = !{!4099, !4103, !4107, !4111, !4116}
!4099 = !DISubprogram(name: "swapBytes", linkageName: "_ZN11xercesc_2_76BitOps9swapBytesEt", scope: !4097, file: !4096, line: 34, type: !4100, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4100 = !DISubroutineType(types: !4101)
!4101 = !{!43, !4102}
!4102 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !826)
!4103 = !DISubprogram(name: "swapBytes", linkageName: "_ZN11xercesc_2_76BitOps9swapBytesEj", scope: !4097, file: !4096, line: 40, type: !4104, scopeLine: 40, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4104 = !DISubroutineType(types: !4105)
!4105 = !{!16, !4106}
!4106 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !822)
!4107 = !DISubprogram(name: "BitOps", scope: !4097, file: !4096, line: 59, type: !4108, scopeLine: 59, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!4108 = !DISubroutineType(types: !4109)
!4109 = !{null, !4110}
!4110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4097, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4111 = !DISubprogram(name: "BitOps", scope: !4097, file: !4096, line: 60, type: !4112, scopeLine: 60, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!4112 = !DISubroutineType(types: !4113)
!4113 = !{null, !4110, !4114}
!4114 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4115, size: 64)
!4115 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4097)
!4116 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_76BitOpsaSERKS0_", scope: !4097, file: !4096, line: 61, type: !4117, scopeLine: 61, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!4117 = !DISubroutineType(types: !4118)
!4118 = !{!4119, !4110, !4114}
!4119 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4097, size: 64)
!4120 = !DILocalVariable(name: "toSwap", arg: 1, scope: !4095, file: !4096, line: 40, type: !4106)
!4121 = !DILocation(line: 40, column: 58, scope: !4095)
!4122 = !DILocation(line: 44, column: 14, scope: !4095)
!4123 = !DILocation(line: 44, column: 21, scope: !4095)
!4124 = !DILocation(line: 45, column: 16, scope: !4095)
!4125 = !DILocation(line: 45, column: 23, scope: !4095)
!4126 = !DILocation(line: 45, column: 13, scope: !4095)
!4127 = !DILocation(line: 46, column: 17, scope: !4095)
!4128 = !DILocation(line: 46, column: 24, scope: !4095)
!4129 = !DILocation(line: 46, column: 34, scope: !4095)
!4130 = !DILocation(line: 46, column: 13, scope: !4095)
!4131 = !DILocation(line: 47, column: 17, scope: !4095)
!4132 = !DILocation(line: 47, column: 24, scope: !4095)
!4133 = !DILocation(line: 47, column: 36, scope: !4095)
!4134 = !DILocation(line: 47, column: 13, scope: !4095)
!4135 = !DILocation(line: 42, column: 9, scope: !4095)
!4136 = distinct !DISubprogram(name: "ArrayJanitor", linkageName: "_ZN11xercesc_2_712ArrayJanitorItEC2EPtPNS_13MemoryManagerE", scope: !1899, file: !4137, line: 110, type: !1912, scopeLine: 114, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1911, retainedNodes: !1260)
!4137 = !DIFile(filename: "./xercesc/util/Janitor.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!4138 = !DILocalVariable(name: "this", arg: 1, scope: !4136, type: !4139, flags: DIFlagArtificial | DIFlagObjectPointer)
!4139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1899, size: 64)
!4140 = !DILocation(line: 0, scope: !4136)
!4141 = !DILocalVariable(name: "toDelete", arg: 2, scope: !4136, file: !1900, line: 79, type: !1910)
!4142 = !DILocation(line: 79, column: 27, scope: !4136)
!4143 = !DILocalVariable(name: "manager", arg: 3, scope: !4136, file: !1900, line: 79, type: !50)
!4144 = !DILocation(line: 79, column: 58, scope: !4136)
!4145 = !DILocation(line: 114, column: 1, scope: !4136)
!4146 = !DILocation(line: 79, column: 5, scope: !4147)
!4147 = !DILexicalBlockFile(scope: !4136, file: !1900, discriminator: 0)
!4148 = !DILocation(line: 112, column: 5, scope: !4149)
!4149 = !DILexicalBlockFile(scope: !4136, file: !4137, discriminator: 0)
!4150 = !DILocation(line: 112, column: 11, scope: !4149)
!4151 = !DILocation(line: 113, column: 7, scope: !4149)
!4152 = !DILocation(line: 113, column: 22, scope: !4149)
!4153 = !DILocation(line: 115, column: 1, scope: !4149)
!4154 = distinct !DISubprogram(name: "~ArrayJanitor", linkageName: "_ZN11xercesc_2_712ArrayJanitorItED2Ev", scope: !1899, file: !4137, line: 118, type: !1915, scopeLine: 119, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1914, retainedNodes: !1260)
!4155 = !DILocalVariable(name: "this", arg: 1, scope: !4154, type: !4139, flags: DIFlagArtificial | DIFlagObjectPointer)
!4156 = !DILocation(line: 0, scope: !4154)
!4157 = !DILocation(line: 120, column: 2, scope: !4158)
!4158 = distinct !DILexicalBlock(scope: !4154, file: !4137, line: 119, column: 1)
!4159 = !DILocation(line: 121, column: 1, scope: !4154)
!4160 = distinct !DISubprogram(name: "swapBytes", linkageName: "_ZN11xercesc_2_76BitOps9swapBytesEt", scope: !4097, file: !4096, line: 34, type: !4100, scopeLine: 35, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !4099, retainedNodes: !1260)
!4161 = !DILocalVariable(name: "toSwap", arg: 1, scope: !4160, file: !4096, line: 34, type: !4102)
!4162 = !DILocation(line: 34, column: 51, scope: !4160)
!4163 = !DILocation(line: 37, column: 24, scope: !4160)
!4164 = !DILocation(line: 37, column: 31, scope: !4160)
!4165 = !DILocation(line: 37, column: 40, scope: !4160)
!4166 = !DILocation(line: 37, column: 47, scope: !4160)
!4167 = !DILocation(line: 37, column: 37, scope: !4160)
!4168 = !DILocation(line: 37, column: 54, scope: !4160)
!4169 = !DILocation(line: 37, column: 22, scope: !4160)
!4170 = !DILocation(line: 37, column: 9, scope: !4160)
!4171 = distinct !DISubprogram(name: "TranscodingException", linkageName: "_ZN11xercesc_2_720TranscodingExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", scope: !2378, file: !2377, line: 29, type: !2384, scopeLine: 29, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2383, retainedNodes: !1260)
!4172 = !DILocalVariable(name: "this", arg: 1, scope: !4171, type: !2416, flags: DIFlagArtificial | DIFlagObjectPointer)
!4173 = !DILocation(line: 0, scope: !4171)
!4174 = !DILocalVariable(name: "srcFile", arg: 2, scope: !4171, file: !2377, line: 29, type: !1449)
!4175 = !DILocation(line: 29, column: 1, scope: !4171)
!4176 = !DILocalVariable(name: "srcLine", arg: 3, scope: !4171, file: !2377, line: 29, type: !15)
!4177 = !DILocalVariable(name: "toThrow", arg: 4, scope: !4171, file: !2377, line: 29, type: !2387)
!4178 = !DILocalVariable(name: "memoryManager", arg: 5, scope: !4171, file: !2377, line: 29, type: !51)
!4179 = !DILocation(line: 29, column: 1, scope: !4180)
!4180 = distinct !DILexicalBlock(scope: !4171, file: !2377, line: 29, column: 1)
!4181 = distinct !DISubprogram(name: "~TranscodingException", linkageName: "_ZN11xercesc_2_720TranscodingExceptionD0Ev", scope: !2378, file: !2377, line: 29, type: !2400, scopeLine: 29, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2399, retainedNodes: !1260)
!4182 = !DILocalVariable(name: "this", arg: 1, scope: !4181, type: !2416, flags: DIFlagArtificial | DIFlagObjectPointer)
!4183 = !DILocation(line: 0, scope: !4181)
!4184 = !DILocation(line: 29, column: 1, scope: !4181)
!4185 = distinct !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_720TranscodingException7getTypeEv", scope: !2378, file: !2377, line: 29, type: !2412, scopeLine: 29, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2411, retainedNodes: !1260)
!4186 = !DILocalVariable(name: "this", arg: 1, scope: !4185, type: !4187, flags: DIFlagArtificial | DIFlagObjectPointer)
!4187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2392, size: 64)
!4188 = !DILocation(line: 0, scope: !4185)
!4189 = !DILocation(line: 29, column: 1, scope: !4185)
!4190 = distinct !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_720TranscodingException9duplicateEv", scope: !2378, file: !2377, line: 29, type: !2407, scopeLine: 29, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2406, retainedNodes: !1260)
!4191 = !DILocalVariable(name: "this", arg: 1, scope: !4190, type: !4187, flags: DIFlagArtificial | DIFlagObjectPointer)
!4192 = !DILocation(line: 0, scope: !4190)
!4193 = !DILocation(line: 29, column: 1, scope: !4190)
!4194 = distinct !DISubprogram(name: "TranscodingException", linkageName: "_ZN11xercesc_2_720TranscodingExceptionC2ERKS0_", scope: !2378, file: !2377, line: 29, type: !2389, scopeLine: 29, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2388, retainedNodes: !1260)
!4195 = !DILocalVariable(name: "this", arg: 1, scope: !4194, type: !2416, flags: DIFlagArtificial | DIFlagObjectPointer)
!4196 = !DILocation(line: 0, scope: !4194)
!4197 = !DILocalVariable(name: "toCopy", arg: 2, scope: !4194, file: !2377, line: 29, type: !2391)
!4198 = !DILocation(line: 29, column: 1, scope: !4194)
!4199 = distinct !DISubprogram(name: "~RuntimeException", linkageName: "_ZN11xercesc_2_716RuntimeExceptionD0Ev", scope: !2612, file: !2611, line: 30, type: !2631, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2630, retainedNodes: !1260)
!4200 = !DILocalVariable(name: "this", arg: 1, scope: !4199, type: !2646, flags: DIFlagArtificial | DIFlagObjectPointer)
!4201 = !DILocation(line: 0, scope: !4199)
!4202 = !DILocation(line: 30, column: 1, scope: !4199)
!4203 = distinct !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_716RuntimeException7getTypeEv", scope: !2612, file: !2611, line: 30, type: !2642, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2641, retainedNodes: !1260)
!4204 = !DILocalVariable(name: "this", arg: 1, scope: !4203, type: !4205, flags: DIFlagArtificial | DIFlagObjectPointer)
!4205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2623, size: 64)
!4206 = !DILocation(line: 0, scope: !4203)
!4207 = !DILocation(line: 30, column: 1, scope: !4203)
!4208 = distinct !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_716RuntimeException9duplicateEv", scope: !2612, file: !2611, line: 30, type: !2638, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2637, retainedNodes: !1260)
!4209 = !DILocalVariable(name: "this", arg: 1, scope: !4208, type: !4205, flags: DIFlagArtificial | DIFlagObjectPointer)
!4210 = !DILocation(line: 0, scope: !4208)
!4211 = !DILocation(line: 30, column: 1, scope: !4208)
!4212 = distinct !DISubprogram(name: "RuntimeException", linkageName: "_ZN11xercesc_2_716RuntimeExceptionC2ERKS0_", scope: !2612, file: !2611, line: 30, type: !2620, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2619, retainedNodes: !1260)
!4213 = !DILocalVariable(name: "this", arg: 1, scope: !4212, type: !2646, flags: DIFlagArtificial | DIFlagObjectPointer)
!4214 = !DILocation(line: 0, scope: !4212)
!4215 = !DILocalVariable(name: "toCopy", arg: 2, scope: !4212, file: !2611, line: 30, type: !2622)
!4216 = !DILocation(line: 30, column: 1, scope: !4212)
!4217 = distinct !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEPKt", scope: !229, file: !230, line: 141, type: !259, scopeLine: 142, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !258, retainedNodes: !1260)
!4218 = !DILocalVariable(name: "this", arg: 1, scope: !4217, type: !3127, flags: DIFlagArtificial | DIFlagObjectPointer)
!4219 = !DILocation(line: 0, scope: !4217)
!4220 = !DILocalVariable(name: "chars", arg: 2, scope: !4217, file: !230, line: 141, type: !40)
!4221 = !DILocation(line: 141, column: 37, scope: !4217)
!4222 = !DILocation(line: 143, column: 13, scope: !4223)
!4223 = distinct !DILexicalBlock(scope: !4217, file: !230, line: 143, column: 13)
!4224 = !DILocation(line: 143, column: 19, scope: !4223)
!4225 = !DILocation(line: 143, column: 24, scope: !4223)
!4226 = !DILocation(line: 143, column: 28, scope: !4223)
!4227 = !DILocation(line: 143, column: 27, scope: !4223)
!4228 = !DILocation(line: 143, column: 34, scope: !4223)
!4229 = !DILocation(line: 143, column: 13, scope: !4217)
!4230 = !DILocalVariable(name: "count", scope: !4231, file: !230, line: 145, type: !16)
!4231 = distinct !DILexicalBlock(scope: !4223, file: !230, line: 143, column: 40)
!4232 = !DILocation(line: 145, column: 26, scope: !4231)
!4233 = !DILocation(line: 146, column: 13, scope: !4231)
!4234 = !DILocation(line: 146, column: 22, scope: !4235)
!4235 = distinct !DILexicalBlock(scope: !4236, file: !230, line: 146, column: 13)
!4236 = distinct !DILexicalBlock(scope: !4231, file: !230, line: 146, column: 13)
!4237 = !DILocation(line: 146, column: 28, scope: !4235)
!4238 = !DILocation(line: 146, column: 27, scope: !4235)
!4239 = !DILocation(line: 146, column: 20, scope: !4235)
!4240 = !DILocation(line: 146, column: 13, scope: !4236)
!4241 = !DILocation(line: 146, column: 41, scope: !4235)
!4242 = !DILocation(line: 146, column: 13, scope: !4235)
!4243 = distinct !{!4243, !4240, !4244}
!4244 = !DILocation(line: 146, column: 45, scope: !4236)
!4245 = !DILocation(line: 148, column: 17, scope: !4246)
!4246 = distinct !DILexicalBlock(scope: !4231, file: !230, line: 148, column: 17)
!4247 = !DILocation(line: 148, column: 26, scope: !4246)
!4248 = !DILocation(line: 148, column: 24, scope: !4246)
!4249 = !DILocation(line: 148, column: 35, scope: !4246)
!4250 = !DILocation(line: 148, column: 32, scope: !4246)
!4251 = !DILocation(line: 148, column: 17, scope: !4231)
!4252 = !DILocation(line: 149, column: 32, scope: !4253)
!4253 = distinct !DILexicalBlock(scope: !4246, file: !230, line: 148, column: 46)
!4254 = !DILocation(line: 149, column: 17, scope: !4253)
!4255 = !DILocation(line: 150, column: 13, scope: !4253)
!4256 = !DILocation(line: 151, column: 21, scope: !4231)
!4257 = !DILocation(line: 151, column: 29, scope: !4231)
!4258 = !DILocation(line: 151, column: 13, scope: !4231)
!4259 = !DILocation(line: 151, column: 38, scope: !4231)
!4260 = !DILocation(line: 151, column: 45, scope: !4231)
!4261 = !DILocation(line: 151, column: 51, scope: !4231)
!4262 = !DILocation(line: 152, column: 23, scope: !4231)
!4263 = !DILocation(line: 152, column: 13, scope: !4231)
!4264 = !DILocation(line: 152, column: 20, scope: !4231)
!4265 = !DILocation(line: 153, column: 9, scope: !4231)
!4266 = !DILocation(line: 154, column: 5, scope: !4217)
!4267 = distinct !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_712ArrayJanitorItE5resetEPt", scope: !1899, file: !4137, line: 160, type: !1931, scopeLine: 161, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1930, retainedNodes: !1260)
!4268 = !DILocalVariable(name: "this", arg: 1, scope: !4267, type: !4139, flags: DIFlagArtificial | DIFlagObjectPointer)
!4269 = !DILocation(line: 0, scope: !4267)
!4270 = !DILocalVariable(name: "p", arg: 2, scope: !4267, file: !1900, line: 92, type: !1904)
!4271 = !DILocation(line: 92, column: 16, scope: !4267)
!4272 = !DILocation(line: 162, column: 6, scope: !4273)
!4273 = distinct !DILexicalBlock(scope: !4267, file: !4137, line: 162, column: 6)
!4274 = !DILocation(line: 162, column: 6, scope: !4267)
!4275 = !DILocation(line: 164, column: 7, scope: !4276)
!4276 = distinct !DILexicalBlock(scope: !4277, file: !4137, line: 164, column: 7)
!4277 = distinct !DILexicalBlock(scope: !4273, file: !4137, line: 162, column: 13)
!4278 = !DILocation(line: 164, column: 7, scope: !4277)
!4279 = !DILocation(line: 165, column: 13, scope: !4276)
!4280 = !DILocation(line: 165, column: 47, scope: !4276)
!4281 = !DILocation(line: 165, column: 29, scope: !4276)
!4282 = !DILocation(line: 167, column: 23, scope: !4276)
!4283 = !DILocation(line: 167, column: 13, scope: !4276)
!4284 = !DILocation(line: 168, column: 5, scope: !4277)
!4285 = !DILocation(line: 170, column: 10, scope: !4267)
!4286 = !DILocation(line: 170, column: 2, scope: !4267)
!4287 = !DILocation(line: 170, column: 8, scope: !4267)
!4288 = !DILocation(line: 171, column: 5, scope: !4267)
!4289 = !DILocation(line: 171, column: 20, scope: !4267)
!4290 = !DILocation(line: 172, column: 1, scope: !4267)
