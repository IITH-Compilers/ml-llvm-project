; ModuleID = 'XMLBigDecimal.cpp'
source_filename = "XMLBigDecimal.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_7::XProtoType" = type { i8*, %"class.xercesc_2_7::XSerializable"* (%"class.xercesc_2_7::MemoryManager"*)* }
%"class.xercesc_2_7::XSerializable" = type { i32 (...)** }
%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"class.xercesc_2_7::XMLBigDecimal" = type { %"class.xercesc_2_7::XMLNumber", i32, i32, i32, i32, i16*, i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::XMLNumber" = type { %"class.xercesc_2_7::XSerializable" }
%"class.xercesc_2_7::XMLDeleter" = type { i32 (...)** }
%"class.xercesc_2_7::JanitorMemFunCall" = type { %"class.xercesc_2_7::XMLBigDecimal"*, { i64, i64 } }
%"class.xercesc_2_7::OutOfMemoryException" = type { i8 }
%"class.xercesc_2_7::NumberFormatException" = type { %"class.xercesc_2_7::XMLException" }
%"class.xercesc_2_7::XMLException" = type { i32 (...)**, i32, i8*, i32, i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::ArrayJanitor" = type { i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::XMemory" = type { i8 }
%"class.xercesc_2_7::XSerializeEngine" = type <{ i16, i16, [4 x i8], %"class.xercesc_2_7::XMLGrammarPool"*, %"class.xercesc_2_7::BinInputStream"*, %"class.xercesc_2_7::BinOutputStream"*, i64, i64, i8*, i8*, i8*, i8*, %"class.xercesc_2_7::RefHashTableOf"*, %"class.xercesc_2_7::ValueVectorOf"*, i32, [4 x i8] }>
%"class.xercesc_2_7::XMLGrammarPool" = type opaque
%"class.xercesc_2_7::BinInputStream" = type opaque
%"class.xercesc_2_7::BinOutputStream" = type opaque
%"class.xercesc_2_7::RefHashTableOf" = type opaque
%"class.xercesc_2_7::ValueVectorOf" = type opaque

$_ZN11xercesc_2_710XMLDeleterD0Ev = comdat any

$_ZN11xercesc_2_710XMLDeleterD2Ev = comdat any

$_ZN11xercesc_2_721NumberFormatExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_721NumberFormatExceptionD2Ev = comdat any

$_ZN11xercesc_2_717JanitorMemFunCallINS_13XMLBigDecimalEEC2EPS1_MS1_FvvE = comdat any

$_ZN11xercesc_2_79XMLString9stringLenEPKt = comdat any

$_ZN11xercesc_2_717JanitorMemFunCallINS_13XMLBigDecimalEE7releaseEv = comdat any

$__clang_call_terminate = comdat any

$_ZN11xercesc_2_717JanitorMemFunCallINS_13XMLBigDecimalEED2Ev = comdat any

$_ZN11xercesc_2_712ArrayJanitorItEC2EPtPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_712ArrayJanitorItED2Ev = comdat any

$_ZN11xercesc_2_710XMLChar1_012isWhitespaceEt = comdat any

$_ZNK11xercesc_2_713XMLBigDecimal13getTotalDigitEv = comdat any

$_ZNK11xercesc_2_713XMLBigDecimal8getScaleEv = comdat any

$_ZNK11xercesc_2_713XMLBigDecimal8getValueEv = comdat any

$_ZNK11xercesc_2_716XSerializeEngine9isStoringEv = comdat any

$_ZN11xercesc_2_716XSerializeEngine10readStringERPt = comdat any

$_ZNK11xercesc_2_713XMLBigDecimal8toStringEv = comdat any

$_ZNK11xercesc_2_713XMLBigDecimal10getRawDataEv = comdat any

$_ZNK11xercesc_2_713XMLBigDecimal18getFormattedStringEv = comdat any

$_ZNK11xercesc_2_713XMLBigDecimal7getSignEv = comdat any

$_ZN11xercesc_2_721NumberFormatExceptionD0Ev = comdat any

$_ZNK11xercesc_2_721NumberFormatException7getTypeEv = comdat any

$_ZNK11xercesc_2_721NumberFormatException9duplicateEv = comdat any

$_ZN11xercesc_2_721NumberFormatExceptionC2ERKS0_ = comdat any

$_ZN11xercesc_2_77XMemoryC2Ev = comdat any

$_ZN11xercesc_2_712ArrayJanitorItE5resetEPt = comdat any

$_ZTSN11xercesc_2_721NumberFormatExceptionE = comdat any

$_ZTIN11xercesc_2_721NumberFormatExceptionE = comdat any

$_ZTSN11xercesc_2_720OutOfMemoryExceptionE = comdat any

$_ZTSN11xercesc_2_77XMemoryE = comdat any

$_ZTIN11xercesc_2_77XMemoryE = comdat any

$_ZTIN11xercesc_2_720OutOfMemoryExceptionE = comdat any

$_ZTVN11xercesc_2_710XMLDeleterE = comdat any

$_ZTSN11xercesc_2_710XMLDeleterE = comdat any

$_ZTIN11xercesc_2_710XMLDeleterE = comdat any

$_ZTVN11xercesc_2_721NumberFormatExceptionE = comdat any

@_ZTVN11xercesc_2_713XMLBigDecimalE = dso_local unnamed_addr constant { [11 x i8*] } { [11 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_713XMLBigDecimalE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLBigDecimal"*)* @_ZN11xercesc_2_713XMLBigDecimalD1Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLBigDecimal"*)* @_ZN11xercesc_2_713XMLBigDecimalD0Ev to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::XMLBigDecimal"*)* @_ZNK11xercesc_2_713XMLBigDecimal14isSerializableEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLBigDecimal"*, %"class.xercesc_2_7::XSerializeEngine"*)* @_ZN11xercesc_2_713XMLBigDecimal9serializeERNS_16XSerializeEngineE to i8*), i8* bitcast (%"class.xercesc_2_7::XProtoType"* (%"class.xercesc_2_7::XMLBigDecimal"*)* @_ZNK11xercesc_2_713XMLBigDecimal12getProtoTypeEv to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::XMLBigDecimal"*)* @_ZNK11xercesc_2_713XMLBigDecimal8toStringEv to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::XMLBigDecimal"*)* @_ZNK11xercesc_2_713XMLBigDecimal10getRawDataEv to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::XMLBigDecimal"*)* @_ZNK11xercesc_2_713XMLBigDecimal18getFormattedStringEv to i8*), i8* bitcast (i32 (%"class.xercesc_2_7::XMLBigDecimal"*)* @_ZNK11xercesc_2_713XMLBigDecimal7getSignEv to i8*)] }, align 8
@.str = private unnamed_addr constant [18 x i8] c"XMLBigDecimal.cpp\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_721NumberFormatExceptionE = linkonce_odr dso_local constant [39 x i8] c"N11xercesc_2_721NumberFormatExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_712XMLExceptionE = external dso_local constant i8*
@_ZTIN11xercesc_2_721NumberFormatExceptionE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @_ZTSN11xercesc_2_721NumberFormatExceptionE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xercesc_2_712XMLExceptionE to i8*) }, comdat, align 8
@_ZTSN11xercesc_2_720OutOfMemoryExceptionE = linkonce_odr dso_local constant [38 x i8] c"N11xercesc_2_720OutOfMemoryExceptionE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_77XMemoryE = linkonce_odr dso_local constant [24 x i8] c"N11xercesc_2_77XMemoryE\00", comdat, align 1
@_ZTIN11xercesc_2_77XMemoryE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @_ZTSN11xercesc_2_77XMemoryE, i32 0, i32 0) }, comdat, align 8
@_ZTIN11xercesc_2_720OutOfMemoryExceptionE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @_ZTSN11xercesc_2_720OutOfMemoryExceptionE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_77XMemoryE to i8*) }, comdat, align 8
@.str.1 = private unnamed_addr constant [14 x i8] c"XMLBigDecimal\00", align 1
@_ZN11xercesc_2_713XMLBigDecimal18classXMLBigDecimalE = dso_local global %"class.xercesc_2_7::XProtoType" { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0), %"class.xercesc_2_7::XSerializable"* (%"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_713XMLBigDecimal12createObjectEPNS_13MemoryManagerE }, align 8, !dbg !0
@_ZTVN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_710XMLDeleterE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD0Ev to i8*)] }, comdat, align 8
@_ZTSN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant [28 x i8] c"N11xercesc_2_710XMLDeleterE\00", comdat, align 1
@_ZTIN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSN11xercesc_2_710XMLDeleterE, i32 0, i32 0) }, comdat, align 8
@_ZTSN11xercesc_2_713XMLBigDecimalE = dso_local constant [31 x i8] c"N11xercesc_2_713XMLBigDecimalE\00", align 1
@_ZTIN11xercesc_2_79XMLNumberE = external dso_local constant i8*
@_ZTIN11xercesc_2_713XMLBigDecimalE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @_ZTSN11xercesc_2_713XMLBigDecimalE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xercesc_2_79XMLNumberE to i8*) }, align 8
@_ZTVN11xercesc_2_721NumberFormatExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_721NumberFormatExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::NumberFormatException"*)* @_ZN11xercesc_2_721NumberFormatExceptionD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::NumberFormatException"*)* @_ZN11xercesc_2_721NumberFormatExceptionD0Ev to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::NumberFormatException"*)* @_ZNK11xercesc_2_721NumberFormatException7getTypeEv to i8*), i8* bitcast (%"class.xercesc_2_7::XMLException"* (%"class.xercesc_2_7::NumberFormatException"*)* @_ZNK11xercesc_2_721NumberFormatException9duplicateEv to i8*)] }, comdat, align 8
@_ZN11xercesc_2_76XMLUni28fgNumberFormatException_NameE = external dso_local constant [0 x i16], align 2
@_ZN11xercesc_2_710XMLChar1_019fgCharCharsTable1_0E = external dso_local global [65536 x i8], align 16

@_ZN11xercesc_2_713XMLBigDecimalC1EPKtPNS_13MemoryManagerE = dso_local unnamed_addr alias void (%"class.xercesc_2_7::XMLBigDecimal"*, i16*, %"class.xercesc_2_7::MemoryManager"*), void (%"class.xercesc_2_7::XMLBigDecimal"*, i16*, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_713XMLBigDecimalC2EPKtPNS_13MemoryManagerE
@_ZN11xercesc_2_713XMLBigDecimalD1Ev = dso_local unnamed_addr alias void (%"class.xercesc_2_7::XMLBigDecimal"*), void (%"class.xercesc_2_7::XMLBigDecimal"*)* @_ZN11xercesc_2_713XMLBigDecimalD2Ev
@_ZN11xercesc_2_713XMLBigDecimalC1EPNS_13MemoryManagerE = dso_local unnamed_addr alias void (%"class.xercesc_2_7::XMLBigDecimal"*, %"class.xercesc_2_7::MemoryManager"*), void (%"class.xercesc_2_7::XMLBigDecimal"*, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_713XMLBigDecimalC2EPNS_13MemoryManagerE

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #0

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD0Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !1233 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !1255, metadata !DIExpression()), !dbg !1257
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this1) #9, !dbg !1258
  %0 = bitcast %"class.xercesc_2_7::XMLDeleter"* %this1 to i8*, !dbg !1258
  call void @_ZdlPv(i8* %0) #10, !dbg !1258
  ret void, !dbg !1259
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !1260 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !1261, metadata !DIExpression()), !dbg !1262
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  ret void, !dbg !1263
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #2

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_713XMLBigDecimalC2EPKtPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLBigDecimal"* %this, i16* %strValue, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1264 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLBigDecimal"*, align 8
  %strValue.addr = alloca i16*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %cleanup = alloca %"class.xercesc_2_7::JanitorMemFunCall", align 8
  %coerce = alloca { i64, i64 }, align 8
  %0 = alloca %"class.xercesc_2_7::OutOfMemoryException"*, align 8
  store %"class.xercesc_2_7::XMLBigDecimal"* %this, %"class.xercesc_2_7::XMLBigDecimal"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLBigDecimal"** %this.addr, metadata !1265, metadata !DIExpression()), !dbg !1267
  store i16* %strValue, i16** %strValue.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %strValue.addr, metadata !1268, metadata !DIExpression()), !dbg !1269
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !1270, metadata !DIExpression()), !dbg !1271
  %this1 = load %"class.xercesc_2_7::XMLBigDecimal"*, %"class.xercesc_2_7::XMLBigDecimal"** %this.addr, align 8
  %1 = bitcast %"class.xercesc_2_7::XMLBigDecimal"* %this1 to %"class.xercesc_2_7::XMLNumber"*, !dbg !1272
  call void @_ZN11xercesc_2_79XMLNumberC2Ev(%"class.xercesc_2_7::XMLNumber"* %1), !dbg !1273
  %2 = bitcast %"class.xercesc_2_7::XMLBigDecimal"* %this1 to i32 (...)***, !dbg !1272
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [11 x i8*] }, { [11 x i8*] }* @_ZTVN11xercesc_2_713XMLBigDecimalE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !1272
  %fSign = getelementptr inbounds %"class.xercesc_2_7::XMLBigDecimal", %"class.xercesc_2_7::XMLBigDecimal"* %this1, i32 0, i32 1, !dbg !1274
  store i32 0, i32* %fSign, align 8, !dbg !1274
  %fTotalDigits = getelementptr inbounds %"class.xercesc_2_7::XMLBigDecimal", %"class.xercesc_2_7::XMLBigDecimal"* %this1, i32 0, i32 2, !dbg !1275
  store i32 0, i32* %fTotalDigits, align 4, !dbg !1275
  %fScale = getelementptr inbounds %"class.xercesc_2_7::XMLBigDecimal", %"class.xercesc_2_7::XMLBigDecimal"* %this1, i32 0, i32 3, !dbg !1276
  store i32 0, i32* %fScale, align 8, !dbg !1276
  %fRawDataLen = getelementptr inbounds %"class.xercesc_2_7::XMLBigDecimal", %"class.xercesc_2_7::XMLBigDecimal"* %this1, i32 0, i32 4, !dbg !1277
  store i32 0, i32* %fRawDataLen, align 4, !dbg !1277
  %fRawData = getelementptr inbounds %"class.xercesc_2_7::XMLBigDecimal", %"class.xercesc_2_7::XMLBigDecimal"* %this1, i32 0, i32 5, !dbg !1278
  store i16* null, i16** %fRawData, align 8, !dbg !1278
  %fIntVal = getelementptr inbounds %"class.xercesc_2_7::XMLBigDecimal", %"class.xercesc_2_7::XMLBigDecimal"* %this1, i32 0, i32 6, !dbg !1279
  store i16* null, i16** %fIntVal, align 8, !dbg !1279
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLBigDecimal", %"class.xercesc_2_7::XMLBigDecimal"* %this1, i32 0, i32 7, !dbg !1280
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1281
  store %"class.xercesc_2_7::MemoryManager"* %3, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1280
  %4 = load i16*, i16** %strValue.addr, align 8, !dbg !1282
  %tobool = icmp ne i16* %4, null, !dbg !1282
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !1285

lor.lhs.false:                                    ; preds = %entry
  %5 = load i16*, i16** %strValue.addr, align 8, !dbg !1286
  %6 = load i16, i16* %5, align 2, !dbg !1287
  %tobool2 = icmp ne i16 %6, 0, !dbg !1287
  br i1 %tobool2, label %if.end, label %if.then, !dbg !1288

if.then:                                          ; preds = %lor.lhs.false, %entry
  %exception = call i8* @__cxa_allocate_exception(i64 48) #9, !dbg !1289
  %7 = bitcast i8* %exception to %"class.xercesc_2_7::NumberFormatException"*, !dbg !1289
  %fMemoryManager3 = getelementptr inbounds %"class.xercesc_2_7::XMLBigDecimal", %"class.xercesc_2_7::XMLBigDecimal"* %this1, i32 0, i32 7, !dbg !1289
  %8 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager3, align 8, !dbg !1289
  invoke void @_ZN11xercesc_2_721NumberFormatExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::NumberFormatException"* %7, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32 63, i32 261, %"class.xercesc_2_7::MemoryManager"* %8)
          to label %invoke.cont unwind label %lpad, !dbg !1289

invoke.cont:                                      ; preds = %if.then
  invoke void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_721NumberFormatExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::NumberFormatException"*)* @_ZN11xercesc_2_721NumberFormatExceptionD2Ev to i8*)) #11
          to label %unreachable unwind label %lpad4, !dbg !1289

lpad:                                             ; preds = %if.then
  %9 = landingpad { i8*, i32 }
          cleanup, !dbg !1290
  %10 = extractvalue { i8*, i32 } %9, 0, !dbg !1290
  store i8* %10, i8** %exn.slot, align 8, !dbg !1290
  %11 = extractvalue { i8*, i32 } %9, 1, !dbg !1290
  store i32 %11, i32* %ehselector.slot, align 4, !dbg !1290
  call void @__cxa_free_exception(i8* %exception) #9, !dbg !1289
  br label %ehcleanup36, !dbg !1289

lpad4:                                            ; preds = %if.end, %invoke.cont
  %12 = landingpad { i8*, i32 }
          cleanup, !dbg !1290
  %13 = extractvalue { i8*, i32 } %12, 0, !dbg !1290
  store i8* %13, i8** %exn.slot, align 8, !dbg !1290
  %14 = extractvalue { i8*, i32 } %12, 1, !dbg !1290
  store i32 %14, i32* %ehselector.slot, align 4, !dbg !1290
  br label %ehcleanup36, !dbg !1290

if.end:                                           ; preds = %lor.lhs.false
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::JanitorMemFunCall"* %cleanup, metadata !1291, metadata !DIExpression()), !dbg !1320
  store { i64, i64 } { i64 ptrtoint (void (%"class.xercesc_2_7::XMLBigDecimal"*)* @_ZN11xercesc_2_713XMLBigDecimal7cleanUpEv to i64), i64 0 }, { i64, i64 }* %coerce, align 8, !dbg !1320
  %15 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce, i32 0, i32 0, !dbg !1320
  %16 = load i64, i64* %15, align 8, !dbg !1320
  %17 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce, i32 0, i32 1, !dbg !1320
  %18 = load i64, i64* %17, align 8, !dbg !1320
  invoke void @_ZN11xercesc_2_717JanitorMemFunCallINS_13XMLBigDecimalEEC2EPS1_MS1_FvvE(%"class.xercesc_2_7::JanitorMemFunCall"* %cleanup, %"class.xercesc_2_7::XMLBigDecimal"* %this1, i64 %16, i64 %18)
          to label %invoke.cont5 unwind label %lpad4, !dbg !1320

invoke.cont5:                                     ; preds = %if.end
  %19 = load i16*, i16** %strValue.addr, align 8, !dbg !1321
  %call = invoke i32 @_ZN11xercesc_2_79XMLString9stringLenEPKt(i16* %19)
          to label %invoke.cont7 unwind label %lpad6, !dbg !1323

invoke.cont7:                                     ; preds = %invoke.cont5
  %fRawDataLen8 = getelementptr inbounds %"class.xercesc_2_7::XMLBigDecimal", %"class.xercesc_2_7::XMLBigDecimal"* %this1, i32 0, i32 4, !dbg !1324
  store i32 %call, i32* %fRawDataLen8, align 4, !dbg !1325
  %fMemoryManager9 = getelementptr inbounds %"class.xercesc_2_7::XMLBigDecimal", %"class.xercesc_2_7::XMLBigDecimal"* %this1, i32 0, i32 7, !dbg !1326
  %20 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager9, align 8, !dbg !1326
  %fRawDataLen10 = getelementptr inbounds %"class.xercesc_2_7::XMLBigDecimal", %"class.xercesc_2_7::XMLBigDecimal"* %this1, i32 0, i32 4, !dbg !1327
  %21 = load i32, i32* %fRawDataLen10, align 4, !dbg !1327
  %mul = mul i32 %21, 2, !dbg !1328
  %add = add i32 %mul, 2, !dbg !1329
  %conv = zext i32 %add to i64, !dbg !1330
  %mul11 = mul i64 %conv, 2, !dbg !1331
  %22 = bitcast %"class.xercesc_2_7::MemoryManager"* %20 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !1332
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %22, align 8, !dbg !1332
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !1332
  %23 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !1332
  %call13 = invoke i8* %23(%"class.xercesc_2_7::MemoryManager"* %20, i64 %mul11)
          to label %invoke.cont12 unwind label %lpad6, !dbg !1332

invoke.cont12:                                    ; preds = %invoke.cont7
  %24 = bitcast i8* %call13 to i16*, !dbg !1333
  %fRawData14 = getelementptr inbounds %"class.xercesc_2_7::XMLBigDecimal", %"class.xercesc_2_7::XMLBigDecimal"* %this1, i32 0, i32 5, !dbg !1334
  store i16* %24, i16** %fRawData14, align 8, !dbg !1335
  %fRawData15 = getelementptr inbounds %"class.xercesc_2_7::XMLBigDecimal", %"class.xercesc_2_7::XMLBigDecimal"* %this1, i32 0, i32 5, !dbg !1336
  %25 = load i16*, i16** %fRawData15, align 8, !dbg !1336
  %26 = bitcast i16* %25 to i8*, !dbg !1337
  %27 = load i16*, i16** %strValue.addr, align 8, !dbg !1338
  %28 = bitcast i16* %27 to i8*, !dbg !1337
  %fRawDataLen16 = getelementptr inbounds %"class.xercesc_2_7::XMLBigDecimal", %"class.xercesc_2_7::XMLBigDecimal"* %this1, i32 0, i32 4, !dbg !1339
  %29 = load i32, i32* %fRawDataLen16, align 4, !dbg !1339
  %conv17 = zext i32 %29 to i64, !dbg !1339
  %mul18 = mul i64 %conv17, 2, !dbg !1340
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %26, i8* align 2 %28, i64 %mul18, i1 false), !dbg !1337
  %fRawData19 = getelementptr inbounds %"class.xercesc_2_7::XMLBigDecimal", %"class.xercesc_2_7::XMLBigDecimal"* %this1, i32 0, i32 5, !dbg !1341
  %30 = load i16*, i16** %fRawData19, align 8, !dbg !1341
  %fRawDataLen20 = getelementptr inbounds %"class.xercesc_2_7::XMLBigDecimal", %"class.xercesc_2_7::XMLBigDecimal"* %this1, i32 0, i32 4, !dbg !1342
  %31 = load i32, i32* %fRawDataLen20, align 4, !dbg !1342
  %idxprom = zext i32 %31 to i64, !dbg !1341
  %arrayidx = getelementptr inbounds i16, i16* %30, i64 %idxprom, !dbg !1341
  store i16 0, i16* %arrayidx, align 2, !dbg !1343
  %fRawData21 = getelementptr inbounds %"class.xercesc_2_7::XMLBigDecimal", %"class.xercesc_2_7::XMLBigDecimal"* %this1, i32 0, i32 5, !dbg !1344
  %32 = load i16*, i16** %fRawData21, align 8, !dbg !1344
  %fRawDataLen22 = getelementptr inbounds %"class.xercesc_2_7::XMLBigDecimal", %"class.xercesc_2_7::XMLBigDecimal"* %this1, i32 0, i32 4, !dbg !1345
  %33 = load i32, i32* %fRawDataLen22, align 4, !dbg !1345
  %idx.ext = zext i32 %33 to i64, !dbg !1346
  %add.ptr = getelementptr inbounds i16, i16* %32, i64 %idx.ext, !dbg !1346
  %add.ptr23 = getelementptr inbounds i16, i16* %add.ptr, i64 1, !dbg !1347
  %fIntVal24 = getelementptr inbounds %"class.xercesc_2_7::XMLBigDecimal", %"class.xercesc_2_7::XMLBigDecimal"* %this1, i32 0, i32 6, !dbg !1348
  store i16* %add.ptr23, i16** %fIntVal24, align 8, !dbg !1349
  %34 = load i16*, i16** %strValue.addr, align 8, !dbg !1350
  %fIntVal25 = getelementptr inbounds %"class.xercesc_2_7::XMLBigDecimal", %"class.xercesc_2_7::XMLBigDecimal"* %this1, i32 0, i32 6, !dbg !1351
  %35 = load i16*, i16** %fIntVal25, align 8, !dbg !1351
  %fSign26 = getelementptr inbounds %"class.xercesc_2_7::XMLBigDecimal", %"class.xercesc_2_7::XMLBigDecimal"* %this1, i32 0, i32 1, !dbg !1352
  %fTotalDigits27 = getelementptr inbounds %"class.xercesc_2_7::XMLBigDecimal", %"class.xercesc_2_7::XMLBigDecimal"* %this1, i32 0, i32 2, !dbg !1353
  %fScale28 = getelementptr inbounds %"class.xercesc_2_7::XMLBigDecimal", %"class.xercesc_2_7::XMLBigDecimal"* %this1, i32 0, i32 3, !dbg !1354
  %fMemoryManager29 = getelementptr inbounds %"class.xercesc_2_7::XMLBigDecimal", %"class.xercesc_2_7::XMLBigDecimal"* %this1, i32 0, i32 7, !dbg !1355
  %36 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager29, align 8, !dbg !1355
  invoke void @_ZN11xercesc_2_713XMLBigDecimal12parseDecimalEPKtPtRiS4_S4_PNS_13MemoryManagerE(i16* %34, i16* %35, i32* dereferenceable(4) %fSign26, i32* dereferenceable(4) %fTotalDigits27, i32* dereferenceable(4) %fScale28, %"class.xercesc_2_7::MemoryManager"* %36)
          to label %invoke.cont30 unwind label %lpad6, !dbg !1356

invoke.cont30:                                    ; preds = %invoke.cont12
  br label %try.cont, !dbg !1357

lpad6:                                            ; preds = %invoke.cont12, %invoke.cont7, %invoke.cont5
  %37 = landingpad { i8*, i32 }
          cleanup
          catch i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_720OutOfMemoryExceptionE to i8*), !dbg !1358
  %38 = extractvalue { i8*, i32 } %37, 0, !dbg !1358
  store i8* %38, i8** %exn.slot, align 8, !dbg !1358
  %39 = extractvalue { i8*, i32 } %37, 1, !dbg !1358
  store i32 %39, i32* %ehselector.slot, align 4, !dbg !1358
  br label %catch.dispatch, !dbg !1358

catch.dispatch:                                   ; preds = %lpad6
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1357
  %40 = call i32 @llvm.eh.typeid.for(i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_720OutOfMemoryExceptionE to i8*)) #9, !dbg !1357
  %matches = icmp eq i32 %sel, %40, !dbg !1357
  br i1 %matches, label %catch, label %ehcleanup, !dbg !1357

catch:                                            ; preds = %catch.dispatch
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::OutOfMemoryException"** %0, metadata !1359, metadata !DIExpression()), !dbg !1413
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1357
  %41 = call i8* @__cxa_begin_catch(i8* %exn) #9, !dbg !1357
  %exn.byref = bitcast i8* %41 to %"class.xercesc_2_7::OutOfMemoryException"*, !dbg !1357
  store %"class.xercesc_2_7::OutOfMemoryException"* %exn.byref, %"class.xercesc_2_7::OutOfMemoryException"** %0, align 8, !dbg !1357
  invoke void @_ZN11xercesc_2_717JanitorMemFunCallINS_13XMLBigDecimalEE7releaseEv(%"class.xercesc_2_7::JanitorMemFunCall"* %cleanup)
          to label %invoke.cont32 unwind label %lpad31, !dbg !1414

invoke.cont32:                                    ; preds = %catch
  invoke void @__cxa_rethrow() #11
          to label %unreachable unwind label %lpad31, !dbg !1416

lpad31:                                           ; preds = %invoke.cont32, %catch
  %42 = landingpad { i8*, i32 }
          cleanup, !dbg !1417
  %43 = extractvalue { i8*, i32 } %42, 0, !dbg !1417
  store i8* %43, i8** %exn.slot, align 8, !dbg !1417
  %44 = extractvalue { i8*, i32 } %42, 1, !dbg !1417
  store i32 %44, i32* %ehselector.slot, align 4, !dbg !1417
  invoke void @__cxa_end_catch()
          to label %invoke.cont33 unwind label %terminate.lpad, !dbg !1418

invoke.cont33:                                    ; preds = %lpad31
  br label %ehcleanup, !dbg !1418

try.cont:                                         ; preds = %invoke.cont30
  invoke void @_ZN11xercesc_2_717JanitorMemFunCallINS_13XMLBigDecimalEE7releaseEv(%"class.xercesc_2_7::JanitorMemFunCall"* %cleanup)
          to label %invoke.cont35 unwind label %lpad34, !dbg !1419

invoke.cont35:                                    ; preds = %try.cont
  call void @_ZN11xercesc_2_717JanitorMemFunCallINS_13XMLBigDecimalEED2Ev(%"class.xercesc_2_7::JanitorMemFunCall"* %cleanup) #9, !dbg !1420
  ret void, !dbg !1420

lpad34:                                           ; preds = %try.cont
  %45 = landingpad { i8*, i32 }
          cleanup, !dbg !1421
  %46 = extractvalue { i8*, i32 } %45, 0, !dbg !1421
  store i8* %46, i8** %exn.slot, align 8, !dbg !1421
  %47 = extractvalue { i8*, i32 } %45, 1, !dbg !1421
  store i32 %47, i32* %ehselector.slot, align 4, !dbg !1421
  br label %ehcleanup, !dbg !1421

ehcleanup:                                        ; preds = %lpad34, %invoke.cont33, %catch.dispatch
  call void @_ZN11xercesc_2_717JanitorMemFunCallINS_13XMLBigDecimalEED2Ev(%"class.xercesc_2_7::JanitorMemFunCall"* %cleanup) #9, !dbg !1420
  br label %ehcleanup36, !dbg !1420

ehcleanup36:                                      ; preds = %ehcleanup, %lpad4, %lpad
  %48 = bitcast %"class.xercesc_2_7::XMLBigDecimal"* %this1 to %"class.xercesc_2_7::XMLNumber"*, !dbg !1421
  call void @_ZN11xercesc_2_79XMLNumberD2Ev(%"class.xercesc_2_7::XMLNumber"* %48) #9, !dbg !1421
  br label %eh.resume, !dbg !1421

eh.resume:                                        ; preds = %ehcleanup36
  %exn37 = load i8*, i8** %exn.slot, align 8, !dbg !1421
  %sel38 = load i32, i32* %ehselector.slot, align 4, !dbg !1421
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn37, 0, !dbg !1421
  %lpad.val39 = insertvalue { i8*, i32 } %lpad.val, i32 %sel38, 1, !dbg !1421
  resume { i8*, i32 } %lpad.val39, !dbg !1421

terminate.lpad:                                   ; preds = %lpad31
  %49 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1418
  %50 = extractvalue { i8*, i32 } %49, 0, !dbg !1418
  call void @__clang_call_terminate(i8* %50) #12, !dbg !1418
  unreachable, !dbg !1418

unreachable:                                      ; preds = %invoke.cont32, %invoke.cont
  unreachable
}

declare dso_local void @_ZN11xercesc_2_79XMLNumberC2Ev(%"class.xercesc_2_7::XMLNumber"*) unnamed_addr #4

declare dso_local i8* @__cxa_allocate_exception(i64)

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_721NumberFormatExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::NumberFormatException"* %this, i8* %srcFile, i32 %srcLine, i32 %toThrow, %"class.xercesc_2_7::MemoryManager"* %memoryManager) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1422 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NumberFormatException"*, align 8
  %srcFile.addr = alloca i8*, align 8
  %srcLine.addr = alloca i32, align 4
  %toThrow.addr = alloca i32, align 4
  %memoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::NumberFormatException"* %this, %"class.xercesc_2_7::NumberFormatException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NumberFormatException"** %this.addr, metadata !1462, metadata !DIExpression()), !dbg !1464
  store i8* %srcFile, i8** %srcFile.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %srcFile.addr, metadata !1465, metadata !DIExpression()), !dbg !1466
  store i32 %srcLine, i32* %srcLine.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %srcLine.addr, metadata !1467, metadata !DIExpression()), !dbg !1466
  store i32 %toThrow, i32* %toThrow.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %toThrow.addr, metadata !1468, metadata !DIExpression()), !dbg !1466
  store %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, metadata !1469, metadata !DIExpression()), !dbg !1466
  %this1 = load %"class.xercesc_2_7::NumberFormatException"*, %"class.xercesc_2_7::NumberFormatException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::NumberFormatException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !1466
  %1 = load i8*, i8** %srcFile.addr, align 8, !dbg !1466
  %2 = load i32, i32* %srcLine.addr, align 4, !dbg !1466
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8, !dbg !1466
  call void @_ZN11xercesc_2_712XMLExceptionC2EPKcjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLException"* %0, i8* %1, i32 %2, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !1466
  %4 = bitcast %"class.xercesc_2_7::NumberFormatException"* %this1 to i32 (...)***, !dbg !1466
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_721NumberFormatExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !1466
  %5 = bitcast %"class.xercesc_2_7::NumberFormatException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !1470
  %6 = load i32, i32* %toThrow.addr, align 4, !dbg !1470
  invoke void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesE(%"class.xercesc_2_7::XMLException"* %5, i32 %6)
          to label %invoke.cont unwind label %lpad, !dbg !1470

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !1466

lpad:                                             ; preds = %entry
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !1470
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !1470
  store i8* %8, i8** %exn.slot, align 8, !dbg !1470
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !1470
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !1470
  %10 = bitcast %"class.xercesc_2_7::NumberFormatException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !1470
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %10) #9, !dbg !1470
  br label %eh.resume, !dbg !1470

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1470
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1470
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1470
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1470
  resume { i8*, i32 } %lpad.val2, !dbg !1470
}

declare dso_local i32 @__gxx_personality_v0(...)

declare dso_local void @__cxa_free_exception(i8*)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_721NumberFormatExceptionD2Ev(%"class.xercesc_2_7::NumberFormatException"* %this) unnamed_addr #1 comdat align 2 !dbg !1472 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NumberFormatException"*, align 8
  store %"class.xercesc_2_7::NumberFormatException"* %this, %"class.xercesc_2_7::NumberFormatException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NumberFormatException"** %this.addr, metadata !1473, metadata !DIExpression()), !dbg !1474
  %this1 = load %"class.xercesc_2_7::NumberFormatException"*, %"class.xercesc_2_7::NumberFormatException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::NumberFormatException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !1475
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %0) #9, !dbg !1475
  ret void, !dbg !1477
}

declare dso_local void @__cxa_throw(i8*, i8*, i8*)

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_713XMLBigDecimal7cleanUpEv(%"class.xercesc_2_7::XMLBigDecimal"* %this) #3 align 2 !dbg !1478 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLBigDecimal"*, align 8
  store %"class.xercesc_2_7::XMLBigDecimal"* %this, %"class.xercesc_2_7::XMLBigDecimal"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLBigDecimal"** %this.addr, metadata !1479, metadata !DIExpression()), !dbg !1480
  %this1 = load %"class.xercesc_2_7::XMLBigDecimal"*, %"class.xercesc_2_7::XMLBigDecimal"** %this.addr, align 8
  %fRawData = getelementptr inbounds %"class.xercesc_2_7::XMLBigDecimal", %"class.xercesc_2_7::XMLBigDecimal"* %this1, i32 0, i32 5, !dbg !1481
  %0 = load i16*, i16** %fRawData, align 8, !dbg !1481
  %tobool = icmp ne i16* %0, null, !dbg !1481
  br i1 %tobool, label %if.then, label %if.end, !dbg !1483

if.then:                                          ; preds = %entry
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLBigDecimal", %"class.xercesc_2_7::XMLBigDecimal"* %this1, i32 0, i32 7, !dbg !1484
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1484
  %fRawData2 = getelementptr inbounds %"class.xercesc_2_7::XMLBigDecimal", %"class.xercesc_2_7::XMLBigDecimal"* %this1, i32 0, i32 5, !dbg !1485
  %2 = load i16*, i16** %fRawData2, align 8, !dbg !1485
  %3 = bitcast i16* %2 to i8*, !dbg !1485
  %4 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !1486
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %4, align 8, !dbg !1486
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !1486
  %5 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !1486
  call void %5(%"class.xercesc_2_7::MemoryManager"* %1, i8* %3), !dbg !1486
  br label %if.end, !dbg !1484

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !1487
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_717JanitorMemFunCallINS_13XMLBigDecimalEEC2EPS1_MS1_FvvE(%"class.xercesc_2_7::JanitorMemFunCall"* %this, %"class.xercesc_2_7::XMLBigDecimal"* %object, i64 %toCall.coerce0, i64 %toCall.coerce1) unnamed_addr #1 comdat align 2 !dbg !1488 {
entry:
  %toCall = alloca { i64, i64 }, align 8
  %this.addr = alloca %"class.xercesc_2_7::JanitorMemFunCall"*, align 8
  %object.addr = alloca %"class.xercesc_2_7::XMLBigDecimal"*, align 8
  %toCall.addr = alloca { i64, i64 }, align 8
  %0 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %toCall, i32 0, i32 0
  store i64 %toCall.coerce0, i64* %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %toCall, i32 0, i32 1
  store i64 %toCall.coerce1, i64* %1, align 8
  %toCall1 = load { i64, i64 }, { i64, i64 }* %toCall, align 8
  store %"class.xercesc_2_7::JanitorMemFunCall"* %this, %"class.xercesc_2_7::JanitorMemFunCall"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::JanitorMemFunCall"** %this.addr, metadata !1490, metadata !DIExpression()), !dbg !1492
  store %"class.xercesc_2_7::XMLBigDecimal"* %object, %"class.xercesc_2_7::XMLBigDecimal"** %object.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLBigDecimal"** %object.addr, metadata !1493, metadata !DIExpression()), !dbg !1494
  store { i64, i64 } %toCall1, { i64, i64 }* %toCall.addr, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }* %toCall.addr, metadata !1495, metadata !DIExpression()), !dbg !1496
  %this2 = load %"class.xercesc_2_7::JanitorMemFunCall"*, %"class.xercesc_2_7::JanitorMemFunCall"** %this.addr, align 8
  %fObject = getelementptr inbounds %"class.xercesc_2_7::JanitorMemFunCall", %"class.xercesc_2_7::JanitorMemFunCall"* %this2, i32 0, i32 0, !dbg !1497
  %2 = load %"class.xercesc_2_7::XMLBigDecimal"*, %"class.xercesc_2_7::XMLBigDecimal"** %object.addr, align 8, !dbg !1498
  store %"class.xercesc_2_7::XMLBigDecimal"* %2, %"class.xercesc_2_7::XMLBigDecimal"** %fObject, align 8, !dbg !1497
  %fToCall = getelementptr inbounds %"class.xercesc_2_7::JanitorMemFunCall", %"class.xercesc_2_7::JanitorMemFunCall"* %this2, i32 0, i32 1, !dbg !1499
  %3 = load { i64, i64 }, { i64, i64 }* %toCall.addr, align 8, !dbg !1500
  store { i64, i64 } %3, { i64, i64 }* %fToCall, align 8, !dbg !1499
  ret void, !dbg !1501
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZN11xercesc_2_79XMLString9stringLenEPKt(i16* %src) #1 comdat align 2 !dbg !1502 {
entry:
  %retval = alloca i32, align 4
  %src.addr = alloca i16*, align 8
  %pszTmp = alloca i16*, align 8
  store i16* %src, i16** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %src.addr, metadata !1809, metadata !DIExpression()), !dbg !1810
  %0 = load i16*, i16** %src.addr, align 8, !dbg !1811
  %cmp = icmp eq i16* %0, null, !dbg !1813
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !1814

lor.lhs.false:                                    ; preds = %entry
  %1 = load i16*, i16** %src.addr, align 8, !dbg !1815
  %2 = load i16, i16* %1, align 2, !dbg !1816
  %conv = zext i16 %2 to i32, !dbg !1816
  %cmp1 = icmp eq i32 %conv, 0, !dbg !1817
  br i1 %cmp1, label %if.then, label %if.else, !dbg !1818

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, i32* %retval, align 4, !dbg !1819
  br label %return, !dbg !1819

if.else:                                          ; preds = %lor.lhs.false
  call void @llvm.dbg.declare(metadata i16** %pszTmp, metadata !1821, metadata !DIExpression()), !dbg !1823
  %3 = load i16*, i16** %src.addr, align 8, !dbg !1824
  %add.ptr = getelementptr inbounds i16, i16* %3, i64 1, !dbg !1825
  store i16* %add.ptr, i16** %pszTmp, align 8, !dbg !1823
  br label %while.cond, !dbg !1826

while.cond:                                       ; preds = %while.body, %if.else
  %4 = load i16*, i16** %pszTmp, align 8, !dbg !1827
  %5 = load i16, i16* %4, align 2, !dbg !1828
  %tobool = icmp ne i16 %5, 0, !dbg !1828
  br i1 %tobool, label %while.body, label %while.end, !dbg !1826

while.body:                                       ; preds = %while.cond
  %6 = load i16*, i16** %pszTmp, align 8, !dbg !1829
  %incdec.ptr = getelementptr inbounds i16, i16* %6, i32 1, !dbg !1829
  store i16* %incdec.ptr, i16** %pszTmp, align 8, !dbg !1829
  br label %while.cond, !dbg !1826, !llvm.loop !1830

while.end:                                        ; preds = %while.cond
  %7 = load i16*, i16** %pszTmp, align 8, !dbg !1832
  %8 = load i16*, i16** %src.addr, align 8, !dbg !1833
  %sub.ptr.lhs.cast = ptrtoint i16* %7 to i64, !dbg !1834
  %sub.ptr.rhs.cast = ptrtoint i16* %8 to i64, !dbg !1834
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !1834
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2, !dbg !1834
  %conv2 = trunc i64 %sub.ptr.div to i32, !dbg !1835
  store i32 %conv2, i32* %retval, align 4, !dbg !1836
  br label %return, !dbg !1836

return:                                           ; preds = %while.end, %if.then
  %9 = load i32, i32* %retval, align 4, !dbg !1837
  ret i32 %9, !dbg !1837
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_713XMLBigDecimal12parseDecimalEPKtPtRiS4_S4_PNS_13MemoryManagerE(i16* %toParse, i16* %retBuffer, i32* dereferenceable(4) %sign, i32* dereferenceable(4) %totalDigits, i32* dereferenceable(4) %fractDigits, %"class.xercesc_2_7::MemoryManager"* %manager) #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1838 {
entry:
  %toParse.addr = alloca i16*, align 8
  %retBuffer.addr = alloca i16*, align 8
  %sign.addr = alloca i32*, align 8
  %totalDigits.addr = alloca i32*, align 8
  %fractDigits.addr = alloca i32*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %startPtr = alloca i16*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %endPtr = alloca i16*, align 8
  %retPtr = alloca i16*, align 8
  %dotSignFound = alloca i8, align 1
  store i16* %toParse, i16** %toParse.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %toParse.addr, metadata !1839, metadata !DIExpression()), !dbg !1840
  store i16* %retBuffer, i16** %retBuffer.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %retBuffer.addr, metadata !1841, metadata !DIExpression()), !dbg !1842
  store i32* %sign, i32** %sign.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %sign.addr, metadata !1843, metadata !DIExpression()), !dbg !1844
  store i32* %totalDigits, i32** %totalDigits.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %totalDigits.addr, metadata !1845, metadata !DIExpression()), !dbg !1846
  store i32* %fractDigits, i32** %fractDigits.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %fractDigits.addr, metadata !1847, metadata !DIExpression()), !dbg !1848
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !1849, metadata !DIExpression()), !dbg !1850
  %0 = load i16*, i16** %retBuffer.addr, align 8, !dbg !1851
  %arrayidx = getelementptr inbounds i16, i16* %0, i64 0, !dbg !1851
  store i16 0, i16* %arrayidx, align 2, !dbg !1852
  %1 = load i32*, i32** %totalDigits.addr, align 8, !dbg !1853
  store i32 0, i32* %1, align 4, !dbg !1854
  %2 = load i32*, i32** %fractDigits.addr, align 8, !dbg !1855
  store i32 0, i32* %2, align 4, !dbg !1856
  call void @llvm.dbg.declare(metadata i16** %startPtr, metadata !1857, metadata !DIExpression()), !dbg !1858
  %3 = load i16*, i16** %toParse.addr, align 8, !dbg !1859
  store i16* %3, i16** %startPtr, align 8, !dbg !1858
  br label %while.cond, !dbg !1860

while.cond:                                       ; preds = %while.body, %entry
  %4 = load i16*, i16** %startPtr, align 8, !dbg !1861
  %5 = load i16, i16* %4, align 2, !dbg !1862
  %call = call zeroext i1 @_ZN11xercesc_2_710XMLChar1_012isWhitespaceEt(i16 zeroext %5), !dbg !1863
  br i1 %call, label %while.body, label %while.end, !dbg !1860

while.body:                                       ; preds = %while.cond
  %6 = load i16*, i16** %startPtr, align 8, !dbg !1864
  %incdec.ptr = getelementptr inbounds i16, i16* %6, i32 1, !dbg !1864
  store i16* %incdec.ptr, i16** %startPtr, align 8, !dbg !1864
  br label %while.cond, !dbg !1860, !llvm.loop !1865

while.end:                                        ; preds = %while.cond
  %7 = load i16*, i16** %startPtr, align 8, !dbg !1866
  %8 = load i16, i16* %7, align 2, !dbg !1868
  %tobool = icmp ne i16 %8, 0, !dbg !1868
  br i1 %tobool, label %if.end, label %if.then, !dbg !1869

if.then:                                          ; preds = %while.end
  %exception = call i8* @__cxa_allocate_exception(i64 48) #9, !dbg !1870
  %9 = bitcast i8* %exception to %"class.xercesc_2_7::NumberFormatException"*, !dbg !1870
  %10 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1870
  invoke void @_ZN11xercesc_2_721NumberFormatExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::NumberFormatException"* %9, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32 220, i32 262, %"class.xercesc_2_7::MemoryManager"* %10)
          to label %invoke.cont unwind label %lpad, !dbg !1870

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_721NumberFormatExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::NumberFormatException"*)* @_ZN11xercesc_2_721NumberFormatExceptionD2Ev to i8*)) #11, !dbg !1870
  unreachable, !dbg !1870

lpad:                                             ; preds = %if.then
  %11 = landingpad { i8*, i32 }
          cleanup, !dbg !1871
  %12 = extractvalue { i8*, i32 } %11, 0, !dbg !1871
  store i8* %12, i8** %exn.slot, align 8, !dbg !1871
  %13 = extractvalue { i8*, i32 } %11, 1, !dbg !1871
  store i32 %13, i32* %ehselector.slot, align 4, !dbg !1871
  call void @__cxa_free_exception(i8* %exception) #9, !dbg !1870
  br label %eh.resume, !dbg !1870

if.end:                                           ; preds = %while.end
  call void @llvm.dbg.declare(metadata i16** %endPtr, metadata !1872, metadata !DIExpression()), !dbg !1873
  %14 = load i16*, i16** %toParse.addr, align 8, !dbg !1874
  %15 = load i16*, i16** %toParse.addr, align 8, !dbg !1875
  %call1 = call i32 @_ZN11xercesc_2_79XMLString9stringLenEPKt(i16* %15), !dbg !1876
  %idx.ext = zext i32 %call1 to i64, !dbg !1877
  %add.ptr = getelementptr inbounds i16, i16* %14, i64 %idx.ext, !dbg !1877
  store i16* %add.ptr, i16** %endPtr, align 8, !dbg !1873
  br label %while.cond2, !dbg !1878

while.cond2:                                      ; preds = %while.body5, %if.end
  %16 = load i16*, i16** %endPtr, align 8, !dbg !1879
  %add.ptr3 = getelementptr inbounds i16, i16* %16, i64 -1, !dbg !1880
  %17 = load i16, i16* %add.ptr3, align 2, !dbg !1881
  %call4 = call zeroext i1 @_ZN11xercesc_2_710XMLChar1_012isWhitespaceEt(i16 zeroext %17), !dbg !1882
  br i1 %call4, label %while.body5, label %while.end7, !dbg !1878

while.body5:                                      ; preds = %while.cond2
  %18 = load i16*, i16** %endPtr, align 8, !dbg !1883
  %incdec.ptr6 = getelementptr inbounds i16, i16* %18, i32 -1, !dbg !1883
  store i16* %incdec.ptr6, i16** %endPtr, align 8, !dbg !1883
  br label %while.cond2, !dbg !1878, !llvm.loop !1884

while.end7:                                       ; preds = %while.cond2
  %19 = load i32*, i32** %sign.addr, align 8, !dbg !1885
  store i32 1, i32* %19, align 4, !dbg !1886
  %20 = load i16*, i16** %startPtr, align 8, !dbg !1887
  %21 = load i16, i16* %20, align 2, !dbg !1889
  %conv = zext i16 %21 to i32, !dbg !1889
  %cmp = icmp eq i32 %conv, 45, !dbg !1890
  br i1 %cmp, label %if.then8, label %if.else, !dbg !1891

if.then8:                                         ; preds = %while.end7
  %22 = load i32*, i32** %sign.addr, align 8, !dbg !1892
  store i32 -1, i32* %22, align 4, !dbg !1894
  %23 = load i16*, i16** %startPtr, align 8, !dbg !1895
  %incdec.ptr9 = getelementptr inbounds i16, i16* %23, i32 1, !dbg !1895
  store i16* %incdec.ptr9, i16** %startPtr, align 8, !dbg !1895
  br label %if.end15, !dbg !1896

if.else:                                          ; preds = %while.end7
  %24 = load i16*, i16** %startPtr, align 8, !dbg !1897
  %25 = load i16, i16* %24, align 2, !dbg !1899
  %conv10 = zext i16 %25 to i32, !dbg !1899
  %cmp11 = icmp eq i32 %conv10, 43, !dbg !1900
  br i1 %cmp11, label %if.then12, label %if.end14, !dbg !1901

if.then12:                                        ; preds = %if.else
  %26 = load i16*, i16** %startPtr, align 8, !dbg !1902
  %incdec.ptr13 = getelementptr inbounds i16, i16* %26, i32 1, !dbg !1902
  store i16* %incdec.ptr13, i16** %startPtr, align 8, !dbg !1902
  br label %if.end14, !dbg !1904

if.end14:                                         ; preds = %if.then12, %if.else
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.then8
  br label %while.cond16, !dbg !1905

while.cond16:                                     ; preds = %while.body19, %if.end15
  %27 = load i16*, i16** %startPtr, align 8, !dbg !1906
  %28 = load i16, i16* %27, align 2, !dbg !1907
  %conv17 = zext i16 %28 to i32, !dbg !1907
  %cmp18 = icmp eq i32 %conv17, 48, !dbg !1908
  br i1 %cmp18, label %while.body19, label %while.end21, !dbg !1905

while.body19:                                     ; preds = %while.cond16
  %29 = load i16*, i16** %startPtr, align 8, !dbg !1909
  %incdec.ptr20 = getelementptr inbounds i16, i16* %29, i32 1, !dbg !1909
  store i16* %incdec.ptr20, i16** %startPtr, align 8, !dbg !1909
  br label %while.cond16, !dbg !1905, !llvm.loop !1910

while.end21:                                      ; preds = %while.cond16
  %30 = load i16*, i16** %startPtr, align 8, !dbg !1911
  %31 = load i16*, i16** %endPtr, align 8, !dbg !1913
  %cmp22 = icmp uge i16* %30, %31, !dbg !1914
  br i1 %cmp22, label %if.then23, label %if.end24, !dbg !1915

if.then23:                                        ; preds = %while.end21
  %32 = load i32*, i32** %sign.addr, align 8, !dbg !1916
  store i32 0, i32* %32, align 4, !dbg !1918
  br label %return, !dbg !1919

if.end24:                                         ; preds = %while.end21
  call void @llvm.dbg.declare(metadata i16** %retPtr, metadata !1920, metadata !DIExpression()), !dbg !1921
  %33 = load i16*, i16** %retBuffer.addr, align 8, !dbg !1922
  store i16* %33, i16** %retPtr, align 8, !dbg !1921
  call void @llvm.dbg.declare(metadata i8* %dotSignFound, metadata !1923, metadata !DIExpression()), !dbg !1924
  store i8 0, i8* %dotSignFound, align 1, !dbg !1924
  br label %while.cond25, !dbg !1925

while.cond25:                                     ; preds = %if.end48, %if.then32, %if.end24
  %34 = load i16*, i16** %startPtr, align 8, !dbg !1926
  %35 = load i16*, i16** %endPtr, align 8, !dbg !1927
  %cmp26 = icmp ult i16* %34, %35, !dbg !1928
  br i1 %cmp26, label %while.body27, label %while.end51, !dbg !1925

while.body27:                                     ; preds = %while.cond25
  %36 = load i16*, i16** %startPtr, align 8, !dbg !1929
  %37 = load i16, i16* %36, align 2, !dbg !1932
  %conv28 = zext i16 %37 to i32, !dbg !1932
  %cmp29 = icmp eq i32 %conv28, 46, !dbg !1933
  br i1 %cmp29, label %if.then30, label %if.end39, !dbg !1934

if.then30:                                        ; preds = %while.body27
  %38 = load i8, i8* %dotSignFound, align 1, !dbg !1935
  %tobool31 = trunc i8 %38 to i1, !dbg !1935
  br i1 %tobool31, label %if.else35, label %if.then32, !dbg !1938

if.then32:                                        ; preds = %if.then30
  store i8 1, i8* %dotSignFound, align 1, !dbg !1939
  %39 = load i16*, i16** %endPtr, align 8, !dbg !1941
  %40 = load i16*, i16** %startPtr, align 8, !dbg !1942
  %sub.ptr.lhs.cast = ptrtoint i16* %39 to i64, !dbg !1943
  %sub.ptr.rhs.cast = ptrtoint i16* %40 to i64, !dbg !1943
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !1943
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2, !dbg !1943
  %sub = sub nsw i64 %sub.ptr.div, 1, !dbg !1944
  %conv33 = trunc i64 %sub to i32, !dbg !1941
  %41 = load i32*, i32** %fractDigits.addr, align 8, !dbg !1945
  store i32 %conv33, i32* %41, align 4, !dbg !1946
  %42 = load i16*, i16** %startPtr, align 8, !dbg !1947
  %incdec.ptr34 = getelementptr inbounds i16, i16* %42, i32 1, !dbg !1947
  store i16* %incdec.ptr34, i16** %startPtr, align 8, !dbg !1947
  br label %while.cond25, !dbg !1948, !llvm.loop !1949

if.else35:                                        ; preds = %if.then30
  %exception36 = call i8* @__cxa_allocate_exception(i64 48) #9, !dbg !1951
  %43 = bitcast i8* %exception36 to %"class.xercesc_2_7::NumberFormatException"*, !dbg !1951
  %44 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1951
  invoke void @_ZN11xercesc_2_721NumberFormatExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::NumberFormatException"* %43, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32 268, i32 263, %"class.xercesc_2_7::MemoryManager"* %44)
          to label %invoke.cont38 unwind label %lpad37, !dbg !1951

invoke.cont38:                                    ; preds = %if.else35
  call void @__cxa_throw(i8* %exception36, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_721NumberFormatExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::NumberFormatException"*)* @_ZN11xercesc_2_721NumberFormatExceptionD2Ev to i8*)) #11, !dbg !1951
  unreachable, !dbg !1951

lpad37:                                           ; preds = %if.else35
  %45 = landingpad { i8*, i32 }
          cleanup, !dbg !1952
  %46 = extractvalue { i8*, i32 } %45, 0, !dbg !1952
  store i8* %46, i8** %exn.slot, align 8, !dbg !1952
  %47 = extractvalue { i8*, i32 } %45, 1, !dbg !1952
  store i32 %47, i32* %ehselector.slot, align 4, !dbg !1952
  call void @__cxa_free_exception(i8* %exception36) #9, !dbg !1951
  br label %eh.resume, !dbg !1951

if.end39:                                         ; preds = %while.body27
  %48 = load i16*, i16** %startPtr, align 8, !dbg !1953
  %49 = load i16, i16* %48, align 2, !dbg !1955
  %conv40 = zext i16 %49 to i32, !dbg !1955
  %cmp41 = icmp slt i32 %conv40, 48, !dbg !1956
  br i1 %cmp41, label %if.then44, label %lor.lhs.false, !dbg !1957

lor.lhs.false:                                    ; preds = %if.end39
  %50 = load i16*, i16** %startPtr, align 8, !dbg !1958
  %51 = load i16, i16* %50, align 2, !dbg !1959
  %conv42 = zext i16 %51 to i32, !dbg !1959
  %cmp43 = icmp sgt i32 %conv42, 57, !dbg !1960
  br i1 %cmp43, label %if.then44, label %if.end48, !dbg !1961

if.then44:                                        ; preds = %lor.lhs.false, %if.end39
  %exception45 = call i8* @__cxa_allocate_exception(i64 48) #9, !dbg !1962
  %52 = bitcast i8* %exception45 to %"class.xercesc_2_7::NumberFormatException"*, !dbg !1962
  %53 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1962
  invoke void @_ZN11xercesc_2_721NumberFormatExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::NumberFormatException"* %52, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32 273, i32 264, %"class.xercesc_2_7::MemoryManager"* %53)
          to label %invoke.cont47 unwind label %lpad46, !dbg !1962

invoke.cont47:                                    ; preds = %if.then44
  call void @__cxa_throw(i8* %exception45, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_721NumberFormatExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::NumberFormatException"*)* @_ZN11xercesc_2_721NumberFormatExceptionD2Ev to i8*)) #11, !dbg !1962
  unreachable, !dbg !1962

lpad46:                                           ; preds = %if.then44
  %54 = landingpad { i8*, i32 }
          cleanup, !dbg !1963
  %55 = extractvalue { i8*, i32 } %54, 0, !dbg !1963
  store i8* %55, i8** %exn.slot, align 8, !dbg !1963
  %56 = extractvalue { i8*, i32 } %54, 1, !dbg !1963
  store i32 %56, i32* %ehselector.slot, align 4, !dbg !1963
  call void @__cxa_free_exception(i8* %exception45) #9, !dbg !1962
  br label %eh.resume, !dbg !1962

if.end48:                                         ; preds = %lor.lhs.false
  %57 = load i16*, i16** %startPtr, align 8, !dbg !1964
  %incdec.ptr49 = getelementptr inbounds i16, i16* %57, i32 1, !dbg !1964
  store i16* %incdec.ptr49, i16** %startPtr, align 8, !dbg !1964
  %58 = load i16, i16* %57, align 2, !dbg !1965
  %59 = load i16*, i16** %retPtr, align 8, !dbg !1966
  %incdec.ptr50 = getelementptr inbounds i16, i16* %59, i32 1, !dbg !1966
  store i16* %incdec.ptr50, i16** %retPtr, align 8, !dbg !1966
  store i16 %58, i16* %59, align 2, !dbg !1967
  %60 = load i32*, i32** %totalDigits.addr, align 8, !dbg !1968
  %61 = load i32, i32* %60, align 4, !dbg !1969
  %inc = add nsw i32 %61, 1, !dbg !1969
  store i32 %inc, i32* %60, align 4, !dbg !1969
  br label %while.cond25, !dbg !1925, !llvm.loop !1949

while.end51:                                      ; preds = %while.cond25
  br label %while.cond52, !dbg !1970

while.cond52:                                     ; preds = %while.body57, %while.end51
  %62 = load i32*, i32** %fractDigits.addr, align 8, !dbg !1971
  %63 = load i32, i32* %62, align 4, !dbg !1971
  %cmp53 = icmp sgt i32 %63, 0, !dbg !1972
  br i1 %cmp53, label %land.rhs, label %land.end, !dbg !1973

land.rhs:                                         ; preds = %while.cond52
  %64 = load i16*, i16** %retPtr, align 8, !dbg !1974
  %add.ptr54 = getelementptr inbounds i16, i16* %64, i64 -1, !dbg !1975
  %65 = load i16, i16* %add.ptr54, align 2, !dbg !1976
  %conv55 = zext i16 %65 to i32, !dbg !1976
  %cmp56 = icmp eq i32 %conv55, 48, !dbg !1977
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond52
  %66 = phi i1 [ false, %while.cond52 ], [ %cmp56, %land.rhs ], !dbg !1978
  br i1 %66, label %while.body57, label %while.end60, !dbg !1970

while.body57:                                     ; preds = %land.end
  %67 = load i16*, i16** %retPtr, align 8, !dbg !1979
  %incdec.ptr58 = getelementptr inbounds i16, i16* %67, i32 -1, !dbg !1979
  store i16* %incdec.ptr58, i16** %retPtr, align 8, !dbg !1979
  %68 = load i32*, i32** %fractDigits.addr, align 8, !dbg !1981
  %69 = load i32, i32* %68, align 4, !dbg !1982
  %dec = add nsw i32 %69, -1, !dbg !1982
  store i32 %dec, i32* %68, align 4, !dbg !1982
  %70 = load i32*, i32** %totalDigits.addr, align 8, !dbg !1983
  %71 = load i32, i32* %70, align 4, !dbg !1984
  %dec59 = add nsw i32 %71, -1, !dbg !1984
  store i32 %dec59, i32* %70, align 4, !dbg !1984
  br label %while.cond52, !dbg !1970, !llvm.loop !1985

while.end60:                                      ; preds = %land.end
  %72 = load i16*, i16** %retPtr, align 8, !dbg !1987
  store i16 0, i16* %72, align 2, !dbg !1988
  br label %return, !dbg !1989

return:                                           ; preds = %while.end60, %if.then23
  ret void, !dbg !1990

eh.resume:                                        ; preds = %lpad46, %lpad37, %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1870
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1870
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1870
  %lpad.val61 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1870
  resume { i8*, i32 } %lpad.val61, !dbg !1870
}

; Function Attrs: nounwind readnone
declare i32 @llvm.eh.typeid.for(i8*) #6

declare dso_local i8* @__cxa_begin_catch(i8*)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_717JanitorMemFunCallINS_13XMLBigDecimalEE7releaseEv(%"class.xercesc_2_7::JanitorMemFunCall"* %this) #1 comdat align 2 !dbg !1991 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::JanitorMemFunCall"*, align 8
  store %"class.xercesc_2_7::JanitorMemFunCall"* %this, %"class.xercesc_2_7::JanitorMemFunCall"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::JanitorMemFunCall"** %this.addr, metadata !1992, metadata !DIExpression()), !dbg !1993
  %this1 = load %"class.xercesc_2_7::JanitorMemFunCall"*, %"class.xercesc_2_7::JanitorMemFunCall"** %this.addr, align 8
  %fObject = getelementptr inbounds %"class.xercesc_2_7::JanitorMemFunCall", %"class.xercesc_2_7::JanitorMemFunCall"* %this1, i32 0, i32 0, !dbg !1994
  store %"class.xercesc_2_7::XMLBigDecimal"* null, %"class.xercesc_2_7::XMLBigDecimal"** %fObject, align 8, !dbg !1995
  %fToCall = getelementptr inbounds %"class.xercesc_2_7::JanitorMemFunCall", %"class.xercesc_2_7::JanitorMemFunCall"* %this1, i32 0, i32 1, !dbg !1996
  store { i64, i64 } zeroinitializer, { i64, i64 }* %fToCall, align 8, !dbg !1997
  ret void, !dbg !1998
}

declare dso_local void @__cxa_rethrow()

declare dso_local void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #7 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #9
  call void @_ZSt9terminatev() #12
  unreachable
}

declare dso_local void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_717JanitorMemFunCallINS_13XMLBigDecimalEED2Ev(%"class.xercesc_2_7::JanitorMemFunCall"* %this) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1999 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::JanitorMemFunCall"*, align 8
  store %"class.xercesc_2_7::JanitorMemFunCall"* %this, %"class.xercesc_2_7::JanitorMemFunCall"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::JanitorMemFunCall"** %this.addr, metadata !2000, metadata !DIExpression()), !dbg !2001
  %this1 = load %"class.xercesc_2_7::JanitorMemFunCall"*, %"class.xercesc_2_7::JanitorMemFunCall"** %this.addr, align 8
  %fObject = getelementptr inbounds %"class.xercesc_2_7::JanitorMemFunCall", %"class.xercesc_2_7::JanitorMemFunCall"* %this1, i32 0, i32 0, !dbg !2002
  %0 = load %"class.xercesc_2_7::XMLBigDecimal"*, %"class.xercesc_2_7::XMLBigDecimal"** %fObject, align 8, !dbg !2002
  %cmp = icmp ne %"class.xercesc_2_7::XMLBigDecimal"* %0, null, !dbg !2005
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !2006

land.lhs.true:                                    ; preds = %entry
  %fToCall = getelementptr inbounds %"class.xercesc_2_7::JanitorMemFunCall", %"class.xercesc_2_7::JanitorMemFunCall"* %this1, i32 0, i32 1, !dbg !2007
  %1 = load { i64, i64 }, { i64, i64 }* %fToCall, align 8, !dbg !2007
  %lhs.memptr.ptr = extractvalue { i64, i64 } %1, 0, !dbg !2008
  %cmp.ptr = icmp ne i64 %lhs.memptr.ptr, 0, !dbg !2008
  %cmp.ptr.null = icmp ne i64 %lhs.memptr.ptr, 0, !dbg !2008
  %lhs.memptr.adj = extractvalue { i64, i64 } %1, 1, !dbg !2008
  %cmp.adj = icmp ne i64 %lhs.memptr.adj, 0, !dbg !2008
  %2 = and i1 %cmp.ptr.null, %cmp.adj, !dbg !2008
  %memptr.ne = or i1 %cmp.ptr, %2, !dbg !2008
  br i1 %memptr.ne, label %if.then, label %if.end, !dbg !2009

if.then:                                          ; preds = %land.lhs.true
  %fObject2 = getelementptr inbounds %"class.xercesc_2_7::JanitorMemFunCall", %"class.xercesc_2_7::JanitorMemFunCall"* %this1, i32 0, i32 0, !dbg !2010
  %3 = load %"class.xercesc_2_7::XMLBigDecimal"*, %"class.xercesc_2_7::XMLBigDecimal"** %fObject2, align 8, !dbg !2010
  %fToCall3 = getelementptr inbounds %"class.xercesc_2_7::JanitorMemFunCall", %"class.xercesc_2_7::JanitorMemFunCall"* %this1, i32 0, i32 1, !dbg !2012
  %4 = load { i64, i64 }, { i64, i64 }* %fToCall3, align 8, !dbg !2012
  %memptr.adj = extractvalue { i64, i64 } %4, 1, !dbg !2013
  %5 = bitcast %"class.xercesc_2_7::XMLBigDecimal"* %3 to i8*, !dbg !2013
  %6 = getelementptr inbounds i8, i8* %5, i64 %memptr.adj, !dbg !2013
  %this.adjusted = bitcast i8* %6 to %"class.xercesc_2_7::XMLBigDecimal"*, !dbg !2013
  %memptr.ptr = extractvalue { i64, i64 } %4, 0, !dbg !2013
  %7 = and i64 %memptr.ptr, 1, !dbg !2013
  %memptr.isvirtual = icmp ne i64 %7, 0, !dbg !2013
  br i1 %memptr.isvirtual, label %memptr.virtual, label %memptr.nonvirtual, !dbg !2013

memptr.virtual:                                   ; preds = %if.then
  %8 = bitcast %"class.xercesc_2_7::XMLBigDecimal"* %this.adjusted to i8**, !dbg !2013
  %vtable = load i8*, i8** %8, align 8, !dbg !2013
  %9 = sub i64 %memptr.ptr, 1, !dbg !2013
  %10 = getelementptr i8, i8* %vtable, i64 %9, !dbg !2013, !nosanitize !1254
  %11 = bitcast i8* %10 to void (%"class.xercesc_2_7::XMLBigDecimal"*)**, !dbg !2013, !nosanitize !1254
  %memptr.virtualfn = load void (%"class.xercesc_2_7::XMLBigDecimal"*)*, void (%"class.xercesc_2_7::XMLBigDecimal"*)** %11, align 8, !dbg !2013, !nosanitize !1254
  br label %memptr.end, !dbg !2013

memptr.nonvirtual:                                ; preds = %if.then
  %memptr.nonvirtualfn = inttoptr i64 %memptr.ptr to void (%"class.xercesc_2_7::XMLBigDecimal"*)*, !dbg !2013
  br label %memptr.end, !dbg !2013

memptr.end:                                       ; preds = %memptr.nonvirtual, %memptr.virtual
  %12 = phi void (%"class.xercesc_2_7::XMLBigDecimal"*)* [ %memptr.virtualfn, %memptr.virtual ], [ %memptr.nonvirtualfn, %memptr.nonvirtual ], !dbg !2013
  invoke void %12(%"class.xercesc_2_7::XMLBigDecimal"* %this.adjusted)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !2013

invoke.cont:                                      ; preds = %memptr.end
  br label %if.end, !dbg !2014

if.end:                                           ; preds = %invoke.cont, %land.lhs.true, %entry
  ret void, !dbg !2015

terminate.lpad:                                   ; preds = %memptr.end
  %13 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2013
  %14 = extractvalue { i8*, i32 } %13, 0, !dbg !2013
  call void @__clang_call_terminate(i8* %14) #12, !dbg !2013
  unreachable, !dbg !2013
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_79XMLNumberD2Ev(%"class.xercesc_2_7::XMLNumber"*) unnamed_addr #8

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_713XMLBigDecimalD2Ev(%"class.xercesc_2_7::XMLBigDecimal"* %this) unnamed_addr #1 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2016 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLBigDecimal"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::XMLBigDecimal"* %this, %"class.xercesc_2_7::XMLBigDecimal"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLBigDecimal"** %this.addr, metadata !2017, metadata !DIExpression()), !dbg !2018
  %this1 = load %"class.xercesc_2_7::XMLBigDecimal"*, %"class.xercesc_2_7::XMLBigDecimal"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XMLBigDecimal"* %this1 to i32 (...)***, !dbg !2019
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [11 x i8*] }, { [11 x i8*] }* @_ZTVN11xercesc_2_713XMLBigDecimalE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !2019
  invoke void @_ZN11xercesc_2_713XMLBigDecimal7cleanUpEv(%"class.xercesc_2_7::XMLBigDecimal"* %this1)
          to label %invoke.cont unwind label %lpad, !dbg !2020

invoke.cont:                                      ; preds = %entry
  %1 = bitcast %"class.xercesc_2_7::XMLBigDecimal"* %this1 to %"class.xercesc_2_7::XMLNumber"*, !dbg !2022
  call void @_ZN11xercesc_2_79XMLNumberD2Ev(%"class.xercesc_2_7::XMLNumber"* %1) #9, !dbg !2022
  ret void, !dbg !2023

lpad:                                             ; preds = %entry
  %2 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2022
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !2022
  store i8* %3, i8** %exn.slot, align 8, !dbg !2022
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !2022
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !2022
  %5 = bitcast %"class.xercesc_2_7::XMLBigDecimal"* %this1 to %"class.xercesc_2_7::XMLNumber"*, !dbg !2022
  call void @_ZN11xercesc_2_79XMLNumberD2Ev(%"class.xercesc_2_7::XMLNumber"* %5) #9, !dbg !2022
  br label %terminate.handler, !dbg !2022

terminate.handler:                                ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2022
  call void @__clang_call_terminate(i8* %exn) #12, !dbg !2022
  unreachable, !dbg !2022
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_713XMLBigDecimalD0Ev(%"class.xercesc_2_7::XMLBigDecimal"* %this) unnamed_addr #1 align 2 !dbg !2024 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLBigDecimal"*, align 8
  store %"class.xercesc_2_7::XMLBigDecimal"* %this, %"class.xercesc_2_7::XMLBigDecimal"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLBigDecimal"** %this.addr, metadata !2025, metadata !DIExpression()), !dbg !2026
  %this1 = load %"class.xercesc_2_7::XMLBigDecimal"*, %"class.xercesc_2_7::XMLBigDecimal"** %this.addr, align 8
  call void @_ZN11xercesc_2_713XMLBigDecimalD1Ev(%"class.xercesc_2_7::XMLBigDecimal"* %this1) #9, !dbg !2027
  %0 = bitcast %"class.xercesc_2_7::XMLBigDecimal"* %this1 to i8*, !dbg !2027
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #9, !dbg !2027
  ret void, !dbg !2028
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPv(i8*) #8

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_713XMLBigDecimal15setDecimalValueEPKt(%"class.xercesc_2_7::XMLBigDecimal"* %this, i16* %strValue) #3 align 2 !dbg !2029 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLBigDecimal"*, align 8
  %strValue.addr = alloca i16*, align 8
  %valueLen = alloca i32, align 4
  store %"class.xercesc_2_7::XMLBigDecimal"* %this, %"class.xercesc_2_7::XMLBigDecimal"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLBigDecimal"** %this.addr, metadata !2030, metadata !DIExpression()), !dbg !2031
  store i16* %strValue, i16** %strValue.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %strValue.addr, metadata !2032, metadata !DIExpression()), !dbg !2033
  %this1 = load %"class.xercesc_2_7::XMLBigDecimal"*, %"class.xercesc_2_7::XMLBigDecimal"** %this.addr, align 8
  %fTotalDigits = getelementptr inbounds %"class.xercesc_2_7::XMLBigDecimal", %"class.xercesc_2_7::XMLBigDecimal"* %this1, i32 0, i32 2, !dbg !2034
  store i32 0, i32* %fTotalDigits, align 4, !dbg !2035
  %fScale = getelementptr inbounds %"class.xercesc_2_7::XMLBigDecimal", %"class.xercesc_2_7::XMLBigDecimal"* %this1, i32 0, i32 3, !dbg !2036
  store i32 0, i32* %fScale, align 8, !dbg !2037
  call void @llvm.dbg.declare(metadata i32* %valueLen, metadata !2038, metadata !DIExpression()), !dbg !2039
  %0 = load i16*, i16** %strValue.addr, align 8, !dbg !2040
  %call = call i32 @_ZN11xercesc_2_79XMLString9stringLenEPKt(i16* %0), !dbg !2041
  store i32 %call, i32* %valueLen, align 4, !dbg !2039
  %1 = load i32, i32* %valueLen, align 4, !dbg !2042
  %fRawDataLen = getelementptr inbounds %"class.xercesc_2_7::XMLBigDecimal", %"class.xercesc_2_7::XMLBigDecimal"* %this1, i32 0, i32 4, !dbg !2044
  %2 = load i32, i32* %fRawDataLen, align 4, !dbg !2044
  %cmp = icmp ugt i32 %1, %2, !dbg !2045
  br i1 %cmp, label %if.then, label %if.end, !dbg !2046

if.then:                                          ; preds = %entry
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLBigDecimal", %"class.xercesc_2_7::XMLBigDecimal"* %this1, i32 0, i32 7, !dbg !2047
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2047
  %fRawData = getelementptr inbounds %"class.xercesc_2_7::XMLBigDecimal", %"class.xercesc_2_7::XMLBigDecimal"* %this1, i32 0, i32 5, !dbg !2049
  %4 = load i16*, i16** %fRawData, align 8, !dbg !2049
  %5 = bitcast i16* %4 to i8*, !dbg !2049
  %6 = bitcast %"class.xercesc_2_7::MemoryManager"* %3 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2050
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %6, align 8, !dbg !2050
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !2050
  %7 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !2050
  call void %7(%"class.xercesc_2_7::MemoryManager"* %3, i8* %5), !dbg !2050
  %fMemoryManager2 = getelementptr inbounds %"class.xercesc_2_7::XMLBigDecimal", %"class.xercesc_2_7::XMLBigDecimal"* %this1, i32 0, i32 7, !dbg !2051
  %8 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager2, align 8, !dbg !2051
  %9 = load i32, i32* %valueLen, align 4, !dbg !2052
  %mul = mul i32 %9, 2, !dbg !2053
  %add = add i32 %mul, 4, !dbg !2054
  %conv = zext i32 %add to i64, !dbg !2055
  %mul3 = mul i64 %conv, 2, !dbg !2056
  %10 = bitcast %"class.xercesc_2_7::MemoryManager"* %8 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !2057
  %vtable4 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %10, align 8, !dbg !2057
  %vfn5 = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable4, i64 2, !dbg !2057
  %11 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn5, align 8, !dbg !2057
  %call6 = call i8* %11(%"class.xercesc_2_7::MemoryManager"* %8, i64 %mul3), !dbg !2057
  %12 = bitcast i8* %call6 to i16*, !dbg !2058
  %fRawData7 = getelementptr inbounds %"class.xercesc_2_7::XMLBigDecimal", %"class.xercesc_2_7::XMLBigDecimal"* %this1, i32 0, i32 5, !dbg !2059
  store i16* %12, i16** %fRawData7, align 8, !dbg !2060
  br label %if.end, !dbg !2061

if.end:                                           ; preds = %if.then, %entry
  %fRawData8 = getelementptr inbounds %"class.xercesc_2_7::XMLBigDecimal", %"class.xercesc_2_7::XMLBigDecimal"* %this1, i32 0, i32 5, !dbg !2062
  %13 = load i16*, i16** %fRawData8, align 8, !dbg !2062
  %14 = bitcast i16* %13 to i8*, !dbg !2063
  %15 = load i16*, i16** %strValue.addr, align 8, !dbg !2064
  %16 = bitcast i16* %15 to i8*, !dbg !2063
  %17 = load i32, i32* %valueLen, align 4, !dbg !2065
  %conv9 = zext i32 %17 to i64, !dbg !2065
  %mul10 = mul i64 %conv9, 2, !dbg !2066
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %14, i8* align 2 %16, i64 %mul10, i1 false), !dbg !2063
  %fRawData11 = getelementptr inbounds %"class.xercesc_2_7::XMLBigDecimal", %"class.xercesc_2_7::XMLBigDecimal"* %this1, i32 0, i32 5, !dbg !2067
  %18 = load i16*, i16** %fRawData11, align 8, !dbg !2067
  %19 = load i32, i32* %valueLen, align 4, !dbg !2068
  %idxprom = zext i32 %19 to i64, !dbg !2067
  %arrayidx = getelementptr inbounds i16, i16* %18, i64 %idxprom, !dbg !2067
  store i16 0, i16* %arrayidx, align 2, !dbg !2069
  %20 = load i32, i32* %valueLen, align 4, !dbg !2070
  %fRawDataLen12 = getelementptr inbounds %"class.xercesc_2_7::XMLBigDecimal", %"class.xercesc_2_7::XMLBigDecimal"* %this1, i32 0, i32 4, !dbg !2071
  store i32 %20, i32* %fRawDataLen12, align 4, !dbg !2072
  %fRawData13 = getelementptr inbounds %"class.xercesc_2_7::XMLBigDecimal", %"class.xercesc_2_7::XMLBigDecimal"* %this1, i32 0, i32 5, !dbg !2073
  %21 = load i16*, i16** %fRawData13, align 8, !dbg !2073
  %fRawDataLen14 = getelementptr inbounds %"class.xercesc_2_7::XMLBigDecimal", %"class.xercesc_2_7::XMLBigDecimal"* %this1, i32 0, i32 4, !dbg !2074
  %22 = load i32, i32* %fRawDataLen14, align 4, !dbg !2074
  %idx.ext = zext i32 %22 to i64, !dbg !2075
  %add.ptr = getelementptr inbounds i16, i16* %21, i64 %idx.ext, !dbg !2075
  %add.ptr15 = getelementptr inbounds i16, i16* %add.ptr, i64 1, !dbg !2076
  %fIntVal = getelementptr inbounds %"class.xercesc_2_7::XMLBigDecimal", %"class.xercesc_2_7::XMLBigDecimal"* %this1, i32 0, i32 6, !dbg !2077
  store i16* %add.ptr15, i16** %fIntVal, align 8, !dbg !2078
  %23 = load i16*, i16** %strValue.addr, align 8, !dbg !2079
  %fIntVal16 = getelementptr inbounds %"class.xercesc_2_7::XMLBigDecimal", %"class.xercesc_2_7::XMLBigDecimal"* %this1, i32 0, i32 6, !dbg !2080
  %24 = load i16*, i16** %fIntVal16, align 8, !dbg !2080
  %fSign = getelementptr inbounds %"class.xercesc_2_7::XMLBigDecimal", %"class.xercesc_2_7::XMLBigDecimal"* %this1, i32 0, i32 1, !dbg !2081
  %fTotalDigits17 = getelementptr inbounds %"class.xercesc_2_7::XMLBigDecimal", %"class.xercesc_2_7::XMLBigDecimal"* %this1, i32 0, i32 2, !dbg !2082
  %fScale18 = getelementptr inbounds %"class.xercesc_2_7::XMLBigDecimal", %"class.xercesc_2_7::XMLBigDecimal"* %this1, i32 0, i32 3, !dbg !2083
  %fMemoryManager19 = getelementptr inbounds %"class.xercesc_2_7::XMLBigDecimal", %"class.xercesc_2_7::XMLBigDecimal"* %this1, i32 0, i32 7, !dbg !2084
  %25 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager19, align 8, !dbg !2084
  call void @_ZN11xercesc_2_713XMLBigDecimal12parseDecimalEPKtPtRiS4_S4_PNS_13MemoryManagerE(i16* %23, i16* %24, i32* dereferenceable(4) %fSign, i32* dereferenceable(4) %fTotalDigits17, i32* dereferenceable(4) %fScale18, %"class.xercesc_2_7::MemoryManager"* %25), !dbg !2085
  ret void, !dbg !2086
}

; Function Attrs: noinline uwtable
define dso_local i16* @_ZN11xercesc_2_713XMLBigDecimal26getCanonicalRepresentationEPKtPNS_13MemoryManagerE(i16* %rawData, %"class.xercesc_2_7::MemoryManager"* %memMgr) #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2087 {
entry:
  %retval = alloca i16*, align 8
  %rawData.addr = alloca i16*, align 8
  %memMgr.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %retBuf = alloca i16*, align 8
  %janName = alloca %"class.xercesc_2_7::ArrayJanitor", align 8
  %sign = alloca i32, align 4
  %totalDigits = alloca i32, align 4
  %fractDigits = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %0 = alloca %"class.xercesc_2_7::NumberFormatException"*, align 8
  %cleanup.dest.slot = alloca i32, align 4
  %strLen = alloca i32, align 4
  %retBuffer = alloca i16*, align 8
  %retPtr = alloca i16*, align 8
  %intLen = alloca i32, align 4
  store i16* %rawData, i16** %rawData.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %rawData.addr, metadata !2088, metadata !DIExpression()), !dbg !2089
  store %"class.xercesc_2_7::MemoryManager"* %memMgr, %"class.xercesc_2_7::MemoryManager"** %memMgr.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %memMgr.addr, metadata !2090, metadata !DIExpression()), !dbg !2091
  call void @llvm.dbg.declare(metadata i16** %retBuf, metadata !2092, metadata !DIExpression()), !dbg !2093
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memMgr.addr, align 8, !dbg !2094
  %2 = load i16*, i16** %rawData.addr, align 8, !dbg !2095
  %call = call i32 @_ZN11xercesc_2_79XMLString9stringLenEPKt(i16* %2), !dbg !2096
  %add = add i32 %call, 1, !dbg !2097
  %conv = zext i32 %add to i64, !dbg !2098
  %mul = mul i64 %conv, 2, !dbg !2099
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !2100
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %3, align 8, !dbg !2100
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !2100
  %4 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !2100
  %call1 = call i8* %4(%"class.xercesc_2_7::MemoryManager"* %1, i64 %mul), !dbg !2100
  %5 = bitcast i8* %call1 to i16*, !dbg !2101
  store i16* %5, i16** %retBuf, align 8, !dbg !2093
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayJanitor"* %janName, metadata !2102, metadata !DIExpression()), !dbg !2150
  %6 = load i16*, i16** %retBuf, align 8, !dbg !2151
  %7 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memMgr.addr, align 8, !dbg !2152
  call void @_ZN11xercesc_2_712ArrayJanitorItEC2EPtPNS_13MemoryManagerE(%"class.xercesc_2_7::ArrayJanitor"* %janName, i16* %6, %"class.xercesc_2_7::MemoryManager"* %7), !dbg !2150
  call void @llvm.dbg.declare(metadata i32* %sign, metadata !2153, metadata !DIExpression()), !dbg !2154
  call void @llvm.dbg.declare(metadata i32* %totalDigits, metadata !2155, metadata !DIExpression()), !dbg !2156
  call void @llvm.dbg.declare(metadata i32* %fractDigits, metadata !2157, metadata !DIExpression()), !dbg !2158
  %8 = load i16*, i16** %rawData.addr, align 8, !dbg !2159
  %9 = load i16*, i16** %retBuf, align 8, !dbg !2161
  %10 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memMgr.addr, align 8, !dbg !2162
  invoke void @_ZN11xercesc_2_713XMLBigDecimal12parseDecimalEPKtPtRiS4_S4_PNS_13MemoryManagerE(i16* %8, i16* %9, i32* dereferenceable(4) %sign, i32* dereferenceable(4) %totalDigits, i32* dereferenceable(4) %fractDigits, %"class.xercesc_2_7::MemoryManager"* %10)
          to label %invoke.cont unwind label %lpad, !dbg !2163

invoke.cont:                                      ; preds = %entry
  br label %try.cont, !dbg !2164

lpad:                                             ; preds = %entry
  %11 = landingpad { i8*, i32 }
          cleanup
          catch i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_721NumberFormatExceptionE to i8*), !dbg !2165
  %12 = extractvalue { i8*, i32 } %11, 0, !dbg !2165
  store i8* %12, i8** %exn.slot, align 8, !dbg !2165
  %13 = extractvalue { i8*, i32 } %11, 1, !dbg !2165
  store i32 %13, i32* %ehselector.slot, align 4, !dbg !2165
  br label %catch.dispatch, !dbg !2165

catch.dispatch:                                   ; preds = %lpad
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2164
  %14 = call i32 @llvm.eh.typeid.for(i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_721NumberFormatExceptionE to i8*)) #9, !dbg !2164
  %matches = icmp eq i32 %sel, %14, !dbg !2164
  br i1 %matches, label %catch, label %ehcleanup, !dbg !2164

catch:                                            ; preds = %catch.dispatch
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NumberFormatException"** %0, metadata !2166, metadata !DIExpression()), !dbg !2167
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2164
  %15 = call i8* @__cxa_begin_catch(i8* %exn) #9, !dbg !2164
  %exn.byref = bitcast i8* %15 to %"class.xercesc_2_7::NumberFormatException"*, !dbg !2164
  store %"class.xercesc_2_7::NumberFormatException"* %exn.byref, %"class.xercesc_2_7::NumberFormatException"** %0, align 8, !dbg !2164
  store i16* null, i16** %retval, align 8, !dbg !2168
  store i32 1, i32* %cleanup.dest.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont3 unwind label %lpad2, !dbg !2170

invoke.cont3:                                     ; preds = %catch
  br label %cleanup

lpad2:                                            ; preds = %invoke.cont35, %if.else34, %if.then27, %if.then20, %invoke.cont4, %try.cont, %catch
  %16 = landingpad { i8*, i32 }
          cleanup, !dbg !2171
  %17 = extractvalue { i8*, i32 } %16, 0, !dbg !2171
  store i8* %17, i8** %exn.slot, align 8, !dbg !2171
  %18 = extractvalue { i8*, i32 } %16, 1, !dbg !2171
  store i32 %18, i32* %ehselector.slot, align 4, !dbg !2171
  br label %ehcleanup, !dbg !2171

try.cont:                                         ; preds = %invoke.cont
  call void @llvm.dbg.declare(metadata i32* %strLen, metadata !2172, metadata !DIExpression()), !dbg !2173
  %19 = load i16*, i16** %retBuf, align 8, !dbg !2174
  %call5 = invoke i32 @_ZN11xercesc_2_79XMLString9stringLenEPKt(i16* %19)
          to label %invoke.cont4 unwind label %lpad2, !dbg !2175

invoke.cont4:                                     ; preds = %try.cont
  store i32 %call5, i32* %strLen, align 4, !dbg !2173
  call void @llvm.dbg.declare(metadata i16** %retBuffer, metadata !2176, metadata !DIExpression()), !dbg !2177
  %20 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memMgr.addr, align 8, !dbg !2178
  %21 = load i32, i32* %strLen, align 4, !dbg !2179
  %add6 = add nsw i32 %21, 4, !dbg !2180
  %conv7 = sext i32 %add6 to i64, !dbg !2181
  %mul8 = mul i64 %conv7, 2, !dbg !2182
  %22 = bitcast %"class.xercesc_2_7::MemoryManager"* %20 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !2183
  %vtable9 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %22, align 8, !dbg !2183
  %vfn10 = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable9, i64 2, !dbg !2183
  %23 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn10, align 8, !dbg !2183
  %call12 = invoke i8* %23(%"class.xercesc_2_7::MemoryManager"* %20, i64 %mul8)
          to label %invoke.cont11 unwind label %lpad2, !dbg !2183

invoke.cont11:                                    ; preds = %invoke.cont4
  %24 = bitcast i8* %call12 to i16*, !dbg !2184
  store i16* %24, i16** %retBuffer, align 8, !dbg !2177
  %25 = load i32, i32* %sign, align 4, !dbg !2185
  %cmp = icmp eq i32 %25, 0, !dbg !2187
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2188

lor.lhs.false:                                    ; preds = %invoke.cont11
  %26 = load i32, i32* %totalDigits, align 4, !dbg !2189
  %cmp13 = icmp eq i32 %26, 0, !dbg !2190
  br i1 %cmp13, label %if.then, label %if.else, !dbg !2191

if.then:                                          ; preds = %lor.lhs.false, %invoke.cont11
  %27 = load i16*, i16** %retBuffer, align 8, !dbg !2192
  %arrayidx = getelementptr inbounds i16, i16* %27, i64 0, !dbg !2192
  store i16 48, i16* %arrayidx, align 2, !dbg !2194
  %28 = load i16*, i16** %retBuffer, align 8, !dbg !2195
  %arrayidx14 = getelementptr inbounds i16, i16* %28, i64 1, !dbg !2195
  store i16 46, i16* %arrayidx14, align 2, !dbg !2196
  %29 = load i16*, i16** %retBuffer, align 8, !dbg !2197
  %arrayidx15 = getelementptr inbounds i16, i16* %29, i64 2, !dbg !2197
  store i16 48, i16* %arrayidx15, align 2, !dbg !2198
  %30 = load i16*, i16** %retBuffer, align 8, !dbg !2199
  %arrayidx16 = getelementptr inbounds i16, i16* %30, i64 3, !dbg !2199
  store i16 0, i16* %arrayidx16, align 2, !dbg !2200
  br label %if.end47, !dbg !2201

if.else:                                          ; preds = %lor.lhs.false
  call void @llvm.dbg.declare(metadata i16** %retPtr, metadata !2202, metadata !DIExpression()), !dbg !2204
  %31 = load i16*, i16** %retBuffer, align 8, !dbg !2205
  store i16* %31, i16** %retPtr, align 8, !dbg !2204
  %32 = load i32, i32* %sign, align 4, !dbg !2206
  %cmp17 = icmp eq i32 %32, -1, !dbg !2208
  br i1 %cmp17, label %if.then18, label %if.end, !dbg !2209

if.then18:                                        ; preds = %if.else
  %33 = load i16*, i16** %retPtr, align 8, !dbg !2210
  %incdec.ptr = getelementptr inbounds i16, i16* %33, i32 1, !dbg !2210
  store i16* %incdec.ptr, i16** %retPtr, align 8, !dbg !2210
  store i16 45, i16* %33, align 2, !dbg !2212
  br label %if.end, !dbg !2213

if.end:                                           ; preds = %if.then18, %if.else
  %34 = load i32, i32* %fractDigits, align 4, !dbg !2214
  %35 = load i32, i32* %totalDigits, align 4, !dbg !2216
  %cmp19 = icmp eq i32 %34, %35, !dbg !2217
  br i1 %cmp19, label %if.then20, label %if.else25, !dbg !2218

if.then20:                                        ; preds = %if.end
  %36 = load i16*, i16** %retPtr, align 8, !dbg !2219
  %incdec.ptr21 = getelementptr inbounds i16, i16* %36, i32 1, !dbg !2219
  store i16* %incdec.ptr21, i16** %retPtr, align 8, !dbg !2219
  store i16 48, i16* %36, align 2, !dbg !2221
  %37 = load i16*, i16** %retPtr, align 8, !dbg !2222
  %incdec.ptr22 = getelementptr inbounds i16, i16* %37, i32 1, !dbg !2222
  store i16* %incdec.ptr22, i16** %retPtr, align 8, !dbg !2222
  store i16 46, i16* %37, align 2, !dbg !2223
  %38 = load i16*, i16** %retPtr, align 8, !dbg !2224
  %39 = load i16*, i16** %retBuf, align 8, !dbg !2225
  %40 = load i32, i32* %strLen, align 4, !dbg !2226
  %call24 = invoke zeroext i1 @_ZN11xercesc_2_79XMLString11copyNStringEPtPKtj(i16* %38, i16* %39, i32 %40)
          to label %invoke.cont23 unwind label %lpad2, !dbg !2227

invoke.cont23:                                    ; preds = %if.then20
  %41 = load i32, i32* %strLen, align 4, !dbg !2228
  %42 = load i16*, i16** %retPtr, align 8, !dbg !2229
  %idx.ext = sext i32 %41 to i64, !dbg !2229
  %add.ptr = getelementptr inbounds i16, i16* %42, i64 %idx.ext, !dbg !2229
  store i16* %add.ptr, i16** %retPtr, align 8, !dbg !2229
  %43 = load i16*, i16** %retPtr, align 8, !dbg !2230
  store i16 0, i16* %43, align 2, !dbg !2231
  br label %if.end46, !dbg !2232

if.else25:                                        ; preds = %if.end
  %44 = load i32, i32* %fractDigits, align 4, !dbg !2233
  %cmp26 = icmp eq i32 %44, 0, !dbg !2235
  br i1 %cmp26, label %if.then27, label %if.else34, !dbg !2236

if.then27:                                        ; preds = %if.else25
  %45 = load i16*, i16** %retPtr, align 8, !dbg !2237
  %46 = load i16*, i16** %retBuf, align 8, !dbg !2239
  %47 = load i32, i32* %strLen, align 4, !dbg !2240
  %call29 = invoke zeroext i1 @_ZN11xercesc_2_79XMLString11copyNStringEPtPKtj(i16* %45, i16* %46, i32 %47)
          to label %invoke.cont28 unwind label %lpad2, !dbg !2241

invoke.cont28:                                    ; preds = %if.then27
  %48 = load i32, i32* %strLen, align 4, !dbg !2242
  %49 = load i16*, i16** %retPtr, align 8, !dbg !2243
  %idx.ext30 = sext i32 %48 to i64, !dbg !2243
  %add.ptr31 = getelementptr inbounds i16, i16* %49, i64 %idx.ext30, !dbg !2243
  store i16* %add.ptr31, i16** %retPtr, align 8, !dbg !2243
  %50 = load i16*, i16** %retPtr, align 8, !dbg !2244
  %incdec.ptr32 = getelementptr inbounds i16, i16* %50, i32 1, !dbg !2244
  store i16* %incdec.ptr32, i16** %retPtr, align 8, !dbg !2244
  store i16 46, i16* %50, align 2, !dbg !2245
  %51 = load i16*, i16** %retPtr, align 8, !dbg !2246
  %incdec.ptr33 = getelementptr inbounds i16, i16* %51, i32 1, !dbg !2246
  store i16* %incdec.ptr33, i16** %retPtr, align 8, !dbg !2246
  store i16 48, i16* %51, align 2, !dbg !2247
  %52 = load i16*, i16** %retPtr, align 8, !dbg !2248
  store i16 0, i16* %52, align 2, !dbg !2249
  br label %if.end45, !dbg !2250

if.else34:                                        ; preds = %if.else25
  call void @llvm.dbg.declare(metadata i32* %intLen, metadata !2251, metadata !DIExpression()), !dbg !2253
  %53 = load i32, i32* %totalDigits, align 4, !dbg !2254
  %54 = load i32, i32* %fractDigits, align 4, !dbg !2255
  %sub = sub nsw i32 %53, %54, !dbg !2256
  store i32 %sub, i32* %intLen, align 4, !dbg !2253
  %55 = load i16*, i16** %retPtr, align 8, !dbg !2257
  %56 = load i16*, i16** %retBuf, align 8, !dbg !2258
  %57 = load i32, i32* %intLen, align 4, !dbg !2259
  %call36 = invoke zeroext i1 @_ZN11xercesc_2_79XMLString11copyNStringEPtPKtj(i16* %55, i16* %56, i32 %57)
          to label %invoke.cont35 unwind label %lpad2, !dbg !2260

invoke.cont35:                                    ; preds = %if.else34
  %58 = load i32, i32* %intLen, align 4, !dbg !2261
  %59 = load i16*, i16** %retPtr, align 8, !dbg !2262
  %idx.ext37 = sext i32 %58 to i64, !dbg !2262
  %add.ptr38 = getelementptr inbounds i16, i16* %59, i64 %idx.ext37, !dbg !2262
  store i16* %add.ptr38, i16** %retPtr, align 8, !dbg !2262
  %60 = load i16*, i16** %retPtr, align 8, !dbg !2263
  %incdec.ptr39 = getelementptr inbounds i16, i16* %60, i32 1, !dbg !2263
  store i16* %incdec.ptr39, i16** %retPtr, align 8, !dbg !2263
  store i16 46, i16* %60, align 2, !dbg !2264
  %61 = load i16*, i16** %retPtr, align 8, !dbg !2265
  %62 = load i16*, i16** %retBuf, align 8, !dbg !2266
  %63 = load i32, i32* %intLen, align 4, !dbg !2267
  %idxprom = sext i32 %63 to i64, !dbg !2266
  %arrayidx40 = getelementptr inbounds i16, i16* %62, i64 %idxprom, !dbg !2266
  %64 = load i32, i32* %fractDigits, align 4, !dbg !2268
  %call42 = invoke zeroext i1 @_ZN11xercesc_2_79XMLString11copyNStringEPtPKtj(i16* %61, i16* %arrayidx40, i32 %64)
          to label %invoke.cont41 unwind label %lpad2, !dbg !2269

invoke.cont41:                                    ; preds = %invoke.cont35
  %65 = load i32, i32* %fractDigits, align 4, !dbg !2270
  %66 = load i16*, i16** %retPtr, align 8, !dbg !2271
  %idx.ext43 = sext i32 %65 to i64, !dbg !2271
  %add.ptr44 = getelementptr inbounds i16, i16* %66, i64 %idx.ext43, !dbg !2271
  store i16* %add.ptr44, i16** %retPtr, align 8, !dbg !2271
  %67 = load i16*, i16** %retPtr, align 8, !dbg !2272
  store i16 0, i16* %67, align 2, !dbg !2273
  br label %if.end45

if.end45:                                         ; preds = %invoke.cont41, %invoke.cont28
  br label %if.end46

if.end46:                                         ; preds = %if.end45, %invoke.cont23
  br label %if.end47

if.end47:                                         ; preds = %if.end46, %if.then
  %68 = load i16*, i16** %retBuffer, align 8, !dbg !2274
  store i16* %68, i16** %retval, align 8, !dbg !2275
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2275

cleanup:                                          ; preds = %if.end47, %invoke.cont3
  call void @_ZN11xercesc_2_712ArrayJanitorItED2Ev(%"class.xercesc_2_7::ArrayJanitor"* %janName) #9, !dbg !2171
  %69 = load i16*, i16** %retval, align 8, !dbg !2171
  ret i16* %69, !dbg !2171

ehcleanup:                                        ; preds = %lpad2, %catch.dispatch
  call void @_ZN11xercesc_2_712ArrayJanitorItED2Ev(%"class.xercesc_2_7::ArrayJanitor"* %janName) #9, !dbg !2171
  br label %eh.resume, !dbg !2171

eh.resume:                                        ; preds = %ehcleanup
  %exn48 = load i8*, i8** %exn.slot, align 8, !dbg !2171
  %sel49 = load i32, i32* %ehselector.slot, align 4, !dbg !2171
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn48, 0, !dbg !2171
  %lpad.val50 = insertvalue { i8*, i32 } %lpad.val, i32 %sel49, 1, !dbg !2171
  resume { i8*, i32 } %lpad.val50, !dbg !2171
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_712ArrayJanitorItEC2EPtPNS_13MemoryManagerE(%"class.xercesc_2_7::ArrayJanitor"* %this, i16* %toDelete, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #3 comdat align 2 !dbg !2276 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayJanitor"*, align 8
  %toDelete.addr = alloca i16*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xercesc_2_7::ArrayJanitor"* %this, %"class.xercesc_2_7::ArrayJanitor"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayJanitor"** %this.addr, metadata !2277, metadata !DIExpression()), !dbg !2279
  store i16* %toDelete, i16** %toDelete.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %toDelete.addr, metadata !2280, metadata !DIExpression()), !dbg !2281
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !2282, metadata !DIExpression()), !dbg !2283
  %this1 = load %"class.xercesc_2_7::ArrayJanitor"*, %"class.xercesc_2_7::ArrayJanitor"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ArrayJanitor"* %this1 to %"class.xercesc_2_7::XMemory"*, !dbg !2284
  call void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %0), !dbg !2285
  %fData = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 0, !dbg !2287
  %1 = load i16*, i16** %toDelete.addr, align 8, !dbg !2289
  store i16* %1, i16** %fData, align 8, !dbg !2287
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 1, !dbg !2290
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2291
  store %"class.xercesc_2_7::MemoryManager"* %2, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2290
  ret void, !dbg !2292
}

declare dso_local zeroext i1 @_ZN11xercesc_2_79XMLString11copyNStringEPtPKtj(i16*, i16*, i32) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_712ArrayJanitorItED2Ev(%"class.xercesc_2_7::ArrayJanitor"* %this) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2293 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayJanitor"*, align 8
  store %"class.xercesc_2_7::ArrayJanitor"* %this, %"class.xercesc_2_7::ArrayJanitor"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayJanitor"** %this.addr, metadata !2294, metadata !DIExpression()), !dbg !2295
  %this1 = load %"class.xercesc_2_7::ArrayJanitor"*, %"class.xercesc_2_7::ArrayJanitor"** %this.addr, align 8
  invoke void @_ZN11xercesc_2_712ArrayJanitorItE5resetEPt(%"class.xercesc_2_7::ArrayJanitor"* %this1, i16* null)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !2296

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !2298

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2296
  %1 = extractvalue { i8*, i32 } %0, 0, !dbg !2296
  call void @__clang_call_terminate(i8* %1) #12, !dbg !2296
  unreachable, !dbg !2296
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZN11xercesc_2_710XMLChar1_012isWhitespaceEt(i16 zeroext %toCheck) #1 comdat align 2 !dbg !2299 {
entry:
  %toCheck.addr = alloca i16, align 2
  store i16 %toCheck, i16* %toCheck.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %toCheck.addr, metadata !2337, metadata !DIExpression()), !dbg !2338
  %0 = load i16, i16* %toCheck.addr, align 2, !dbg !2339
  %idxprom = zext i16 %0 to i64, !dbg !2340
  %arrayidx = getelementptr inbounds [65536 x i8], [65536 x i8]* @_ZN11xercesc_2_710XMLChar1_019fgCharCharsTable1_0E, i64 0, i64 %idxprom, !dbg !2340
  %1 = load i8, i8* %arrayidx, align 1, !dbg !2340
  %conv = zext i8 %1 to i32, !dbg !2340
  %and = and i32 %conv, 128, !dbg !2341
  %cmp = icmp ne i32 %and, 0, !dbg !2342
  ret i1 %cmp, !dbg !2343
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_713XMLBigDecimal12parseDecimalEPKtPNS_13MemoryManagerE(i16* %toParse, %"class.xercesc_2_7::MemoryManager"* %manager) #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2344 {
entry:
  %toParse.addr = alloca i16*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %startPtr = alloca i16*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %endPtr = alloca i16*, align 8
  %dotSignFound = alloca i8, align 1
  store i16* %toParse, i16** %toParse.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %toParse.addr, metadata !2345, metadata !DIExpression()), !dbg !2346
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !2347, metadata !DIExpression()), !dbg !2348
  call void @llvm.dbg.declare(metadata i16** %startPtr, metadata !2349, metadata !DIExpression()), !dbg !2350
  %0 = load i16*, i16** %toParse.addr, align 8, !dbg !2351
  store i16* %0, i16** %startPtr, align 8, !dbg !2350
  br label %while.cond, !dbg !2352

while.cond:                                       ; preds = %while.body, %entry
  %1 = load i16*, i16** %startPtr, align 8, !dbg !2353
  %2 = load i16, i16* %1, align 2, !dbg !2354
  %call = call zeroext i1 @_ZN11xercesc_2_710XMLChar1_012isWhitespaceEt(i16 zeroext %2), !dbg !2355
  br i1 %call, label %while.body, label %while.end, !dbg !2352

while.body:                                       ; preds = %while.cond
  %3 = load i16*, i16** %startPtr, align 8, !dbg !2356
  %incdec.ptr = getelementptr inbounds i16, i16* %3, i32 1, !dbg !2356
  store i16* %incdec.ptr, i16** %startPtr, align 8, !dbg !2356
  br label %while.cond, !dbg !2352, !llvm.loop !2357

while.end:                                        ; preds = %while.cond
  %4 = load i16*, i16** %startPtr, align 8, !dbg !2358
  %5 = load i16, i16* %4, align 2, !dbg !2360
  %tobool = icmp ne i16 %5, 0, !dbg !2360
  br i1 %tobool, label %if.end, label %if.then, !dbg !2361

if.then:                                          ; preds = %while.end
  %exception = call i8* @__cxa_allocate_exception(i64 48) #9, !dbg !2362
  %6 = bitcast i8* %exception to %"class.xercesc_2_7::NumberFormatException"*, !dbg !2362
  %7 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2362
  invoke void @_ZN11xercesc_2_721NumberFormatExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::NumberFormatException"* %6, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32 311, i32 262, %"class.xercesc_2_7::MemoryManager"* %7)
          to label %invoke.cont unwind label %lpad, !dbg !2362

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_721NumberFormatExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::NumberFormatException"*)* @_ZN11xercesc_2_721NumberFormatExceptionD2Ev to i8*)) #11, !dbg !2362
  unreachable, !dbg !2362

lpad:                                             ; preds = %if.then
  %8 = landingpad { i8*, i32 }
          cleanup, !dbg !2363
  %9 = extractvalue { i8*, i32 } %8, 0, !dbg !2363
  store i8* %9, i8** %exn.slot, align 8, !dbg !2363
  %10 = extractvalue { i8*, i32 } %8, 1, !dbg !2363
  store i32 %10, i32* %ehselector.slot, align 4, !dbg !2363
  call void @__cxa_free_exception(i8* %exception) #9, !dbg !2362
  br label %eh.resume, !dbg !2362

if.end:                                           ; preds = %while.end
  call void @llvm.dbg.declare(metadata i16** %endPtr, metadata !2364, metadata !DIExpression()), !dbg !2365
  %11 = load i16*, i16** %toParse.addr, align 8, !dbg !2366
  %12 = load i16*, i16** %toParse.addr, align 8, !dbg !2367
  %call1 = call i32 @_ZN11xercesc_2_79XMLString9stringLenEPKt(i16* %12), !dbg !2368
  %idx.ext = zext i32 %call1 to i64, !dbg !2369
  %add.ptr = getelementptr inbounds i16, i16* %11, i64 %idx.ext, !dbg !2369
  store i16* %add.ptr, i16** %endPtr, align 8, !dbg !2365
  br label %while.cond2, !dbg !2370

while.cond2:                                      ; preds = %while.body5, %if.end
  %13 = load i16*, i16** %endPtr, align 8, !dbg !2371
  %add.ptr3 = getelementptr inbounds i16, i16* %13, i64 -1, !dbg !2372
  %14 = load i16, i16* %add.ptr3, align 2, !dbg !2373
  %call4 = call zeroext i1 @_ZN11xercesc_2_710XMLChar1_012isWhitespaceEt(i16 zeroext %14), !dbg !2374
  br i1 %call4, label %while.body5, label %while.end7, !dbg !2370

while.body5:                                      ; preds = %while.cond2
  %15 = load i16*, i16** %endPtr, align 8, !dbg !2375
  %incdec.ptr6 = getelementptr inbounds i16, i16* %15, i32 -1, !dbg !2375
  store i16* %incdec.ptr6, i16** %endPtr, align 8, !dbg !2375
  br label %while.cond2, !dbg !2370, !llvm.loop !2376

while.end7:                                       ; preds = %while.cond2
  %16 = load i16*, i16** %startPtr, align 8, !dbg !2377
  %17 = load i16, i16* %16, align 2, !dbg !2379
  %conv = zext i16 %17 to i32, !dbg !2379
  %cmp = icmp eq i32 %conv, 45, !dbg !2380
  br i1 %cmp, label %if.then8, label %if.else, !dbg !2381

if.then8:                                         ; preds = %while.end7
  %18 = load i16*, i16** %startPtr, align 8, !dbg !2382
  %incdec.ptr9 = getelementptr inbounds i16, i16* %18, i32 1, !dbg !2382
  store i16* %incdec.ptr9, i16** %startPtr, align 8, !dbg !2382
  br label %if.end15, !dbg !2384

if.else:                                          ; preds = %while.end7
  %19 = load i16*, i16** %startPtr, align 8, !dbg !2385
  %20 = load i16, i16* %19, align 2, !dbg !2387
  %conv10 = zext i16 %20 to i32, !dbg !2387
  %cmp11 = icmp eq i32 %conv10, 43, !dbg !2388
  br i1 %cmp11, label %if.then12, label %if.end14, !dbg !2389

if.then12:                                        ; preds = %if.else
  %21 = load i16*, i16** %startPtr, align 8, !dbg !2390
  %incdec.ptr13 = getelementptr inbounds i16, i16* %21, i32 1, !dbg !2390
  store i16* %incdec.ptr13, i16** %startPtr, align 8, !dbg !2390
  br label %if.end14, !dbg !2392

if.end14:                                         ; preds = %if.then12, %if.else
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.then8
  br label %while.cond16, !dbg !2393

while.cond16:                                     ; preds = %while.body19, %if.end15
  %22 = load i16*, i16** %startPtr, align 8, !dbg !2394
  %23 = load i16, i16* %22, align 2, !dbg !2395
  %conv17 = zext i16 %23 to i32, !dbg !2395
  %cmp18 = icmp eq i32 %conv17, 48, !dbg !2396
  br i1 %cmp18, label %while.body19, label %while.end21, !dbg !2393

while.body19:                                     ; preds = %while.cond16
  %24 = load i16*, i16** %startPtr, align 8, !dbg !2397
  %incdec.ptr20 = getelementptr inbounds i16, i16* %24, i32 1, !dbg !2397
  store i16* %incdec.ptr20, i16** %startPtr, align 8, !dbg !2397
  br label %while.cond16, !dbg !2393, !llvm.loop !2398

while.end21:                                      ; preds = %while.cond16
  %25 = load i16*, i16** %startPtr, align 8, !dbg !2399
  %26 = load i16*, i16** %endPtr, align 8, !dbg !2401
  %cmp22 = icmp uge i16* %25, %26, !dbg !2402
  br i1 %cmp22, label %if.then23, label %if.end24, !dbg !2403

if.then23:                                        ; preds = %while.end21
  br label %return, !dbg !2404

if.end24:                                         ; preds = %while.end21
  call void @llvm.dbg.declare(metadata i8* %dotSignFound, metadata !2406, metadata !DIExpression()), !dbg !2407
  store i8 0, i8* %dotSignFound, align 1, !dbg !2407
  br label %while.cond25, !dbg !2408

while.cond25:                                     ; preds = %if.end47, %if.then32, %if.end24
  %27 = load i16*, i16** %startPtr, align 8, !dbg !2409
  %28 = load i16*, i16** %endPtr, align 8, !dbg !2410
  %cmp26 = icmp ult i16* %27, %28, !dbg !2411
  br i1 %cmp26, label %while.body27, label %while.end49, !dbg !2408

while.body27:                                     ; preds = %while.cond25
  %29 = load i16*, i16** %startPtr, align 8, !dbg !2412
  %30 = load i16, i16* %29, align 2, !dbg !2415
  %conv28 = zext i16 %30 to i32, !dbg !2415
  %cmp29 = icmp eq i32 %conv28, 46, !dbg !2416
  br i1 %cmp29, label %if.then30, label %if.end38, !dbg !2417

if.then30:                                        ; preds = %while.body27
  %31 = load i8, i8* %dotSignFound, align 1, !dbg !2418
  %tobool31 = trunc i8 %31 to i1, !dbg !2418
  br i1 %tobool31, label %if.else34, label %if.then32, !dbg !2421

if.then32:                                        ; preds = %if.then30
  store i8 1, i8* %dotSignFound, align 1, !dbg !2422
  %32 = load i16*, i16** %startPtr, align 8, !dbg !2424
  %incdec.ptr33 = getelementptr inbounds i16, i16* %32, i32 1, !dbg !2424
  store i16* %incdec.ptr33, i16** %startPtr, align 8, !dbg !2424
  br label %while.cond25, !dbg !2425, !llvm.loop !2426

if.else34:                                        ; preds = %if.then30
  %exception35 = call i8* @__cxa_allocate_exception(i64 48) #9, !dbg !2428
  %33 = bitcast i8* %exception35 to %"class.xercesc_2_7::NumberFormatException"*, !dbg !2428
  %34 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2428
  invoke void @_ZN11xercesc_2_721NumberFormatExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::NumberFormatException"* %33, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32 354, i32 263, %"class.xercesc_2_7::MemoryManager"* %34)
          to label %invoke.cont37 unwind label %lpad36, !dbg !2428

invoke.cont37:                                    ; preds = %if.else34
  call void @__cxa_throw(i8* %exception35, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_721NumberFormatExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::NumberFormatException"*)* @_ZN11xercesc_2_721NumberFormatExceptionD2Ev to i8*)) #11, !dbg !2428
  unreachable, !dbg !2428

lpad36:                                           ; preds = %if.else34
  %35 = landingpad { i8*, i32 }
          cleanup, !dbg !2429
  %36 = extractvalue { i8*, i32 } %35, 0, !dbg !2429
  store i8* %36, i8** %exn.slot, align 8, !dbg !2429
  %37 = extractvalue { i8*, i32 } %35, 1, !dbg !2429
  store i32 %37, i32* %ehselector.slot, align 4, !dbg !2429
  call void @__cxa_free_exception(i8* %exception35) #9, !dbg !2428
  br label %eh.resume, !dbg !2428

if.end38:                                         ; preds = %while.body27
  %38 = load i16*, i16** %startPtr, align 8, !dbg !2430
  %39 = load i16, i16* %38, align 2, !dbg !2432
  %conv39 = zext i16 %39 to i32, !dbg !2432
  %cmp40 = icmp slt i32 %conv39, 48, !dbg !2433
  br i1 %cmp40, label %if.then43, label %lor.lhs.false, !dbg !2434

lor.lhs.false:                                    ; preds = %if.end38
  %40 = load i16*, i16** %startPtr, align 8, !dbg !2435
  %41 = load i16, i16* %40, align 2, !dbg !2436
  %conv41 = zext i16 %41 to i32, !dbg !2436
  %cmp42 = icmp sgt i32 %conv41, 57, !dbg !2437
  br i1 %cmp42, label %if.then43, label %if.end47, !dbg !2438

if.then43:                                        ; preds = %lor.lhs.false, %if.end38
  %exception44 = call i8* @__cxa_allocate_exception(i64 48) #9, !dbg !2439
  %42 = bitcast i8* %exception44 to %"class.xercesc_2_7::NumberFormatException"*, !dbg !2439
  %43 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2439
  invoke void @_ZN11xercesc_2_721NumberFormatExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::NumberFormatException"* %42, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32 359, i32 264, %"class.xercesc_2_7::MemoryManager"* %43)
          to label %invoke.cont46 unwind label %lpad45, !dbg !2439

invoke.cont46:                                    ; preds = %if.then43
  call void @__cxa_throw(i8* %exception44, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_721NumberFormatExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::NumberFormatException"*)* @_ZN11xercesc_2_721NumberFormatExceptionD2Ev to i8*)) #11, !dbg !2439
  unreachable, !dbg !2439

lpad45:                                           ; preds = %if.then43
  %44 = landingpad { i8*, i32 }
          cleanup, !dbg !2440
  %45 = extractvalue { i8*, i32 } %44, 0, !dbg !2440
  store i8* %45, i8** %exn.slot, align 8, !dbg !2440
  %46 = extractvalue { i8*, i32 } %44, 1, !dbg !2440
  store i32 %46, i32* %ehselector.slot, align 4, !dbg !2440
  call void @__cxa_free_exception(i8* %exception44) #9, !dbg !2439
  br label %eh.resume, !dbg !2439

if.end47:                                         ; preds = %lor.lhs.false
  %47 = load i16*, i16** %startPtr, align 8, !dbg !2441
  %incdec.ptr48 = getelementptr inbounds i16, i16* %47, i32 1, !dbg !2441
  store i16* %incdec.ptr48, i16** %startPtr, align 8, !dbg !2441
  br label %while.cond25, !dbg !2408, !llvm.loop !2426

while.end49:                                      ; preds = %while.cond25
  br label %return, !dbg !2442

return:                                           ; preds = %while.end49, %if.then23
  ret void, !dbg !2443

eh.resume:                                        ; preds = %lpad45, %lpad36, %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2362
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2362
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2362
  %lpad.val50 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2362
  resume { i8*, i32 } %lpad.val50, !dbg !2362
}

; Function Attrs: noinline uwtable
define dso_local i32 @_ZN11xercesc_2_713XMLBigDecimal13compareValuesEPKS0_S2_PNS_13MemoryManagerE(%"class.xercesc_2_7::XMLBigDecimal"* %lValue, %"class.xercesc_2_7::XMLBigDecimal"* %rValue, %"class.xercesc_2_7::MemoryManager"* %manager) #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2444 {
entry:
  %lValue.addr = alloca %"class.xercesc_2_7::XMLBigDecimal"*, align 8
  %rValue.addr = alloca %"class.xercesc_2_7::XMLBigDecimal"*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::XMLBigDecimal"* %lValue, %"class.xercesc_2_7::XMLBigDecimal"** %lValue.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLBigDecimal"** %lValue.addr, metadata !2445, metadata !DIExpression()), !dbg !2446
  store %"class.xercesc_2_7::XMLBigDecimal"* %rValue, %"class.xercesc_2_7::XMLBigDecimal"** %rValue.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLBigDecimal"** %rValue.addr, metadata !2447, metadata !DIExpression()), !dbg !2448
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !2449, metadata !DIExpression()), !dbg !2450
  %0 = load %"class.xercesc_2_7::XMLBigDecimal"*, %"class.xercesc_2_7::XMLBigDecimal"** %lValue.addr, align 8, !dbg !2451
  %tobool = icmp ne %"class.xercesc_2_7::XMLBigDecimal"* %0, null, !dbg !2451
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !2453

lor.lhs.false:                                    ; preds = %entry
  %1 = load %"class.xercesc_2_7::XMLBigDecimal"*, %"class.xercesc_2_7::XMLBigDecimal"** %rValue.addr, align 8, !dbg !2454
  %tobool1 = icmp ne %"class.xercesc_2_7::XMLBigDecimal"* %1, null, !dbg !2454
  br i1 %tobool1, label %if.end, label %if.then, !dbg !2455

if.then:                                          ; preds = %lor.lhs.false, %entry
  %exception = call i8* @__cxa_allocate_exception(i64 48) #9, !dbg !2456
  %2 = bitcast i8* %exception to %"class.xercesc_2_7::NumberFormatException"*, !dbg !2456
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2456
  invoke void @_ZN11xercesc_2_721NumberFormatExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::NumberFormatException"* %2, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32 373, i32 265, %"class.xercesc_2_7::MemoryManager"* %3)
          to label %invoke.cont unwind label %lpad, !dbg !2456

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_721NumberFormatExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::NumberFormatException"*)* @_ZN11xercesc_2_721NumberFormatExceptionD2Ev to i8*)) #11, !dbg !2456
  unreachable, !dbg !2456

lpad:                                             ; preds = %if.then
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !2457
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !2457
  store i8* %5, i8** %exn.slot, align 8, !dbg !2457
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !2457
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !2457
  call void @__cxa_free_exception(i8* %exception) #9, !dbg !2456
  br label %eh.resume, !dbg !2456

if.end:                                           ; preds = %lor.lhs.false
  %7 = load %"class.xercesc_2_7::XMLBigDecimal"*, %"class.xercesc_2_7::XMLBigDecimal"** %lValue.addr, align 8, !dbg !2458
  %8 = load %"class.xercesc_2_7::XMLBigDecimal"*, %"class.xercesc_2_7::XMLBigDecimal"** %rValue.addr, align 8, !dbg !2459
  %call = call i32 @_ZNK11xercesc_2_713XMLBigDecimal9toCompareERKS0_(%"class.xercesc_2_7::XMLBigDecimal"* %7, %"class.xercesc_2_7::XMLBigDecimal"* dereferenceable(48) %8), !dbg !2460
  ret i32 %call, !dbg !2461

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2456
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2456
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2456
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2456
  resume { i8*, i32 } %lpad.val2, !dbg !2456
}

; Function Attrs: noinline uwtable
define dso_local i32 @_ZNK11xercesc_2_713XMLBigDecimal9toCompareERKS0_(%"class.xercesc_2_7::XMLBigDecimal"* %this, %"class.xercesc_2_7::XMLBigDecimal"* dereferenceable(48) %other) #3 align 2 !dbg !2462 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca %"class.xercesc_2_7::XMLBigDecimal"*, align 8
  %other.addr = alloca %"class.xercesc_2_7::XMLBigDecimal"*, align 8
  %lSign = alloca i32, align 4
  %lIntDigit = alloca i32, align 4
  %rIntDigit = alloca i32, align 4
  %res = alloca i32, align 4
  store %"class.xercesc_2_7::XMLBigDecimal"* %this, %"class.xercesc_2_7::XMLBigDecimal"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLBigDecimal"** %this.addr, metadata !2463, metadata !DIExpression()), !dbg !2464
  store %"class.xercesc_2_7::XMLBigDecimal"* %other, %"class.xercesc_2_7::XMLBigDecimal"** %other.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLBigDecimal"** %other.addr, metadata !2465, metadata !DIExpression()), !dbg !2466
  %this1 = load %"class.xercesc_2_7::XMLBigDecimal"*, %"class.xercesc_2_7::XMLBigDecimal"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %lSign, metadata !2467, metadata !DIExpression()), !dbg !2468
  %0 = bitcast %"class.xercesc_2_7::XMLBigDecimal"* %this1 to i32 (%"class.xercesc_2_7::XMLBigDecimal"*)***, !dbg !2469
  %vtable = load i32 (%"class.xercesc_2_7::XMLBigDecimal"*)**, i32 (%"class.xercesc_2_7::XMLBigDecimal"*)*** %0, align 8, !dbg !2469
  %vfn = getelementptr inbounds i32 (%"class.xercesc_2_7::XMLBigDecimal"*)*, i32 (%"class.xercesc_2_7::XMLBigDecimal"*)** %vtable, i64 8, !dbg !2469
  %1 = load i32 (%"class.xercesc_2_7::XMLBigDecimal"*)*, i32 (%"class.xercesc_2_7::XMLBigDecimal"*)** %vfn, align 8, !dbg !2469
  %call = call i32 %1(%"class.xercesc_2_7::XMLBigDecimal"* %this1), !dbg !2469
  store i32 %call, i32* %lSign, align 4, !dbg !2468
  %2 = load i32, i32* %lSign, align 4, !dbg !2470
  %3 = load %"class.xercesc_2_7::XMLBigDecimal"*, %"class.xercesc_2_7::XMLBigDecimal"** %other.addr, align 8, !dbg !2472
  %4 = bitcast %"class.xercesc_2_7::XMLBigDecimal"* %3 to i32 (%"class.xercesc_2_7::XMLBigDecimal"*)***, !dbg !2473
  %vtable2 = load i32 (%"class.xercesc_2_7::XMLBigDecimal"*)**, i32 (%"class.xercesc_2_7::XMLBigDecimal"*)*** %4, align 8, !dbg !2473
  %vfn3 = getelementptr inbounds i32 (%"class.xercesc_2_7::XMLBigDecimal"*)*, i32 (%"class.xercesc_2_7::XMLBigDecimal"*)** %vtable2, i64 8, !dbg !2473
  %5 = load i32 (%"class.xercesc_2_7::XMLBigDecimal"*)*, i32 (%"class.xercesc_2_7::XMLBigDecimal"*)** %vfn3, align 8, !dbg !2473
  %call4 = call i32 %5(%"class.xercesc_2_7::XMLBigDecimal"* %3), !dbg !2473
  %cmp = icmp ne i32 %2, %call4, !dbg !2474
  br i1 %cmp, label %if.then, label %if.end, !dbg !2475

if.then:                                          ; preds = %entry
  %6 = load i32, i32* %lSign, align 4, !dbg !2476
  %7 = load %"class.xercesc_2_7::XMLBigDecimal"*, %"class.xercesc_2_7::XMLBigDecimal"** %other.addr, align 8, !dbg !2477
  %8 = bitcast %"class.xercesc_2_7::XMLBigDecimal"* %7 to i32 (%"class.xercesc_2_7::XMLBigDecimal"*)***, !dbg !2478
  %vtable5 = load i32 (%"class.xercesc_2_7::XMLBigDecimal"*)**, i32 (%"class.xercesc_2_7::XMLBigDecimal"*)*** %8, align 8, !dbg !2478
  %vfn6 = getelementptr inbounds i32 (%"class.xercesc_2_7::XMLBigDecimal"*)*, i32 (%"class.xercesc_2_7::XMLBigDecimal"*)** %vtable5, i64 8, !dbg !2478
  %9 = load i32 (%"class.xercesc_2_7::XMLBigDecimal"*)*, i32 (%"class.xercesc_2_7::XMLBigDecimal"*)** %vfn6, align 8, !dbg !2478
  %call7 = call i32 %9(%"class.xercesc_2_7::XMLBigDecimal"* %7), !dbg !2478
  %cmp8 = icmp sgt i32 %6, %call7, !dbg !2479
  %10 = zext i1 %cmp8 to i64, !dbg !2476
  %cond = select i1 %cmp8, i32 1, i32 -1, !dbg !2476
  store i32 %cond, i32* %retval, align 4, !dbg !2480
  br label %return, !dbg !2480

if.end:                                           ; preds = %entry
  %11 = load i32, i32* %lSign, align 4, !dbg !2481
  %cmp9 = icmp eq i32 %11, 0, !dbg !2483
  br i1 %cmp9, label %if.then10, label %if.end11, !dbg !2484

if.then10:                                        ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !2485
  br label %return, !dbg !2485

if.end11:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata i32* %lIntDigit, metadata !2486, metadata !DIExpression()), !dbg !2487
  %call12 = call i32 @_ZNK11xercesc_2_713XMLBigDecimal13getTotalDigitEv(%"class.xercesc_2_7::XMLBigDecimal"* %this1), !dbg !2488
  %call13 = call i32 @_ZNK11xercesc_2_713XMLBigDecimal8getScaleEv(%"class.xercesc_2_7::XMLBigDecimal"* %this1), !dbg !2489
  %sub = sub i32 %call12, %call13, !dbg !2490
  store i32 %sub, i32* %lIntDigit, align 4, !dbg !2487
  call void @llvm.dbg.declare(metadata i32* %rIntDigit, metadata !2491, metadata !DIExpression()), !dbg !2492
  %12 = load %"class.xercesc_2_7::XMLBigDecimal"*, %"class.xercesc_2_7::XMLBigDecimal"** %other.addr, align 8, !dbg !2493
  %call14 = call i32 @_ZNK11xercesc_2_713XMLBigDecimal13getTotalDigitEv(%"class.xercesc_2_7::XMLBigDecimal"* %12), !dbg !2494
  %13 = load %"class.xercesc_2_7::XMLBigDecimal"*, %"class.xercesc_2_7::XMLBigDecimal"** %other.addr, align 8, !dbg !2495
  %call15 = call i32 @_ZNK11xercesc_2_713XMLBigDecimal8getScaleEv(%"class.xercesc_2_7::XMLBigDecimal"* %13), !dbg !2496
  %sub16 = sub i32 %call14, %call15, !dbg !2497
  store i32 %sub16, i32* %rIntDigit, align 4, !dbg !2492
  %14 = load i32, i32* %lIntDigit, align 4, !dbg !2498
  %15 = load i32, i32* %rIntDigit, align 4, !dbg !2500
  %cmp17 = icmp ugt i32 %14, %15, !dbg !2501
  br i1 %cmp17, label %if.then18, label %if.else, !dbg !2502

if.then18:                                        ; preds = %if.end11
  %16 = load i32, i32* %lSign, align 4, !dbg !2503
  %mul = mul nsw i32 1, %16, !dbg !2505
  store i32 %mul, i32* %retval, align 4, !dbg !2506
  br label %return, !dbg !2506

if.else:                                          ; preds = %if.end11
  %17 = load i32, i32* %lIntDigit, align 4, !dbg !2507
  %18 = load i32, i32* %rIntDigit, align 4, !dbg !2509
  %cmp19 = icmp ult i32 %17, %18, !dbg !2510
  br i1 %cmp19, label %if.then20, label %if.else22, !dbg !2511

if.then20:                                        ; preds = %if.else
  %19 = load i32, i32* %lSign, align 4, !dbg !2512
  %mul21 = mul nsw i32 -1, %19, !dbg !2514
  store i32 %mul21, i32* %retval, align 4, !dbg !2515
  br label %return, !dbg !2515

if.else22:                                        ; preds = %if.else
  call void @llvm.dbg.declare(metadata i32* %res, metadata !2516, metadata !DIExpression()), !dbg !2518
  %call23 = call i16* @_ZNK11xercesc_2_713XMLBigDecimal8getValueEv(%"class.xercesc_2_7::XMLBigDecimal"* %this1), !dbg !2519
  %20 = load %"class.xercesc_2_7::XMLBigDecimal"*, %"class.xercesc_2_7::XMLBigDecimal"** %other.addr, align 8, !dbg !2520
  %call24 = call i16* @_ZNK11xercesc_2_713XMLBigDecimal8getValueEv(%"class.xercesc_2_7::XMLBigDecimal"* %20), !dbg !2521
  %call25 = call i32 @_ZN11xercesc_2_79XMLString13compareStringEPKtS2_(i16* %call23, i16* %call24), !dbg !2522
  store i32 %call25, i32* %res, align 4, !dbg !2518
  %21 = load i32, i32* %res, align 4, !dbg !2523
  %cmp26 = icmp sgt i32 %21, 0, !dbg !2525
  br i1 %cmp26, label %if.then27, label %if.else29, !dbg !2526

if.then27:                                        ; preds = %if.else22
  %22 = load i32, i32* %lSign, align 4, !dbg !2527
  %mul28 = mul nsw i32 1, %22, !dbg !2528
  store i32 %mul28, i32* %retval, align 4, !dbg !2529
  br label %return, !dbg !2529

if.else29:                                        ; preds = %if.else22
  %23 = load i32, i32* %res, align 4, !dbg !2530
  %cmp30 = icmp slt i32 %23, 0, !dbg !2532
  br i1 %cmp30, label %if.then31, label %if.else33, !dbg !2533

if.then31:                                        ; preds = %if.else29
  %24 = load i32, i32* %lSign, align 4, !dbg !2534
  %mul32 = mul nsw i32 -1, %24, !dbg !2535
  store i32 %mul32, i32* %retval, align 4, !dbg !2536
  br label %return, !dbg !2536

if.else33:                                        ; preds = %if.else29
  store i32 0, i32* %retval, align 4, !dbg !2537
  br label %return, !dbg !2537

return:                                           ; preds = %if.else33, %if.then31, %if.then27, %if.then20, %if.then18, %if.then10, %if.then
  %25 = load i32, i32* %retval, align 4, !dbg !2538
  ret i32 %25, !dbg !2538
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK11xercesc_2_713XMLBigDecimal13getTotalDigitEv(%"class.xercesc_2_7::XMLBigDecimal"* %this) #1 comdat align 2 !dbg !2539 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLBigDecimal"*, align 8
  store %"class.xercesc_2_7::XMLBigDecimal"* %this, %"class.xercesc_2_7::XMLBigDecimal"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLBigDecimal"** %this.addr, metadata !2540, metadata !DIExpression()), !dbg !2541
  %this1 = load %"class.xercesc_2_7::XMLBigDecimal"*, %"class.xercesc_2_7::XMLBigDecimal"** %this.addr, align 8
  %fTotalDigits = getelementptr inbounds %"class.xercesc_2_7::XMLBigDecimal", %"class.xercesc_2_7::XMLBigDecimal"* %this1, i32 0, i32 2, !dbg !2542
  %0 = load i32, i32* %fTotalDigits, align 4, !dbg !2542
  ret i32 %0, !dbg !2543
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK11xercesc_2_713XMLBigDecimal8getScaleEv(%"class.xercesc_2_7::XMLBigDecimal"* %this) #1 comdat align 2 !dbg !2544 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLBigDecimal"*, align 8
  store %"class.xercesc_2_7::XMLBigDecimal"* %this, %"class.xercesc_2_7::XMLBigDecimal"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLBigDecimal"** %this.addr, metadata !2545, metadata !DIExpression()), !dbg !2546
  %this1 = load %"class.xercesc_2_7::XMLBigDecimal"*, %"class.xercesc_2_7::XMLBigDecimal"** %this.addr, align 8
  %fScale = getelementptr inbounds %"class.xercesc_2_7::XMLBigDecimal", %"class.xercesc_2_7::XMLBigDecimal"* %this1, i32 0, i32 3, !dbg !2547
  %0 = load i32, i32* %fScale, align 8, !dbg !2547
  ret i32 %0, !dbg !2548
}

declare dso_local i32 @_ZN11xercesc_2_79XMLString13compareStringEPKtS2_(i16*, i16*) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_713XMLBigDecimal8getValueEv(%"class.xercesc_2_7::XMLBigDecimal"* %this) #1 comdat align 2 !dbg !2549 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLBigDecimal"*, align 8
  store %"class.xercesc_2_7::XMLBigDecimal"* %this, %"class.xercesc_2_7::XMLBigDecimal"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLBigDecimal"** %this.addr, metadata !2550, metadata !DIExpression()), !dbg !2551
  %this1 = load %"class.xercesc_2_7::XMLBigDecimal"*, %"class.xercesc_2_7::XMLBigDecimal"** %this.addr, align 8
  %fIntVal = getelementptr inbounds %"class.xercesc_2_7::XMLBigDecimal", %"class.xercesc_2_7::XMLBigDecimal"* %this1, i32 0, i32 6, !dbg !2552
  %0 = load i16*, i16** %fIntVal, align 8, !dbg !2552
  ret i16* %0, !dbg !2553
}

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::XSerializable"* @_ZN11xercesc_2_713XMLBigDecimal12createObjectEPNS_13MemoryManagerE(%"class.xercesc_2_7::MemoryManager"* %manager) #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2554 {
entry:
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !2555, metadata !DIExpression()), !dbg !2556
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2556
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 48, %"class.xercesc_2_7::MemoryManager"* %0), !dbg !2556
  %1 = bitcast i8* %call to %"class.xercesc_2_7::XMLBigDecimal"*, !dbg !2556
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2556
  invoke void @_ZN11xercesc_2_713XMLBigDecimalC1EPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLBigDecimal"* %1, %"class.xercesc_2_7::MemoryManager"* %2)
          to label %invoke.cont unwind label %lpad, !dbg !2556

invoke.cont:                                      ; preds = %entry
  %3 = bitcast %"class.xercesc_2_7::XMLBigDecimal"* %1 to %"class.xercesc_2_7::XSerializable"*, !dbg !2556
  ret %"class.xercesc_2_7::XSerializable"* %3, !dbg !2556

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !2556
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !2556
  store i8* %5, i8** %exn.slot, align 8, !dbg !2556
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !2556
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !2556
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %0) #9, !dbg !2556
  br label %eh.resume, !dbg !2556

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2556
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2556
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2556
  %lpad.val1 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2556
  resume { i8*, i32 } %lpad.val1, !dbg !2556
}

declare dso_local i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64, %"class.xercesc_2_7::MemoryManager"*) #4

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8*, %"class.xercesc_2_7::MemoryManager"*) #8

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @_ZNK11xercesc_2_713XMLBigDecimal14isSerializableEv(%"class.xercesc_2_7::XMLBigDecimal"* %this) unnamed_addr #1 align 2 !dbg !2557 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLBigDecimal"*, align 8
  store %"class.xercesc_2_7::XMLBigDecimal"* %this, %"class.xercesc_2_7::XMLBigDecimal"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLBigDecimal"** %this.addr, metadata !2558, metadata !DIExpression()), !dbg !2559
  %this1 = load %"class.xercesc_2_7::XMLBigDecimal"*, %"class.xercesc_2_7::XMLBigDecimal"** %this.addr, align 8
  ret i1 true, !dbg !2560
}

; Function Attrs: noinline nounwind uwtable
define dso_local %"class.xercesc_2_7::XProtoType"* @_ZNK11xercesc_2_713XMLBigDecimal12getProtoTypeEv(%"class.xercesc_2_7::XMLBigDecimal"* %this) unnamed_addr #1 align 2 !dbg !2561 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLBigDecimal"*, align 8
  store %"class.xercesc_2_7::XMLBigDecimal"* %this, %"class.xercesc_2_7::XMLBigDecimal"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLBigDecimal"** %this.addr, metadata !2562, metadata !DIExpression()), !dbg !2563
  %this1 = load %"class.xercesc_2_7::XMLBigDecimal"*, %"class.xercesc_2_7::XMLBigDecimal"** %this.addr, align 8
  ret %"class.xercesc_2_7::XProtoType"* @_ZN11xercesc_2_713XMLBigDecimal18classXMLBigDecimalE, !dbg !2564
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_713XMLBigDecimalC2EPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLBigDecimal"* %this, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #3 align 2 !dbg !2565 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLBigDecimal"*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xercesc_2_7::XMLBigDecimal"* %this, %"class.xercesc_2_7::XMLBigDecimal"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLBigDecimal"** %this.addr, metadata !2566, metadata !DIExpression()), !dbg !2567
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !2568, metadata !DIExpression()), !dbg !2569
  %this1 = load %"class.xercesc_2_7::XMLBigDecimal"*, %"class.xercesc_2_7::XMLBigDecimal"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XMLBigDecimal"* %this1 to %"class.xercesc_2_7::XMLNumber"*, !dbg !2570
  call void @_ZN11xercesc_2_79XMLNumberC2Ev(%"class.xercesc_2_7::XMLNumber"* %0), !dbg !2571
  %1 = bitcast %"class.xercesc_2_7::XMLBigDecimal"* %this1 to i32 (...)***, !dbg !2570
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [11 x i8*] }, { [11 x i8*] }* @_ZTVN11xercesc_2_713XMLBigDecimalE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !2570
  %fSign = getelementptr inbounds %"class.xercesc_2_7::XMLBigDecimal", %"class.xercesc_2_7::XMLBigDecimal"* %this1, i32 0, i32 1, !dbg !2572
  store i32 0, i32* %fSign, align 8, !dbg !2572
  %fTotalDigits = getelementptr inbounds %"class.xercesc_2_7::XMLBigDecimal", %"class.xercesc_2_7::XMLBigDecimal"* %this1, i32 0, i32 2, !dbg !2573
  store i32 0, i32* %fTotalDigits, align 4, !dbg !2573
  %fScale = getelementptr inbounds %"class.xercesc_2_7::XMLBigDecimal", %"class.xercesc_2_7::XMLBigDecimal"* %this1, i32 0, i32 3, !dbg !2574
  store i32 0, i32* %fScale, align 8, !dbg !2574
  %fRawDataLen = getelementptr inbounds %"class.xercesc_2_7::XMLBigDecimal", %"class.xercesc_2_7::XMLBigDecimal"* %this1, i32 0, i32 4, !dbg !2575
  store i32 0, i32* %fRawDataLen, align 4, !dbg !2575
  %fRawData = getelementptr inbounds %"class.xercesc_2_7::XMLBigDecimal", %"class.xercesc_2_7::XMLBigDecimal"* %this1, i32 0, i32 5, !dbg !2576
  store i16* null, i16** %fRawData, align 8, !dbg !2576
  %fIntVal = getelementptr inbounds %"class.xercesc_2_7::XMLBigDecimal", %"class.xercesc_2_7::XMLBigDecimal"* %this1, i32 0, i32 6, !dbg !2577
  store i16* null, i16** %fIntVal, align 8, !dbg !2577
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLBigDecimal", %"class.xercesc_2_7::XMLBigDecimal"* %this1, i32 0, i32 7, !dbg !2578
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2579
  store %"class.xercesc_2_7::MemoryManager"* %2, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2578
  ret void, !dbg !2580
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_713XMLBigDecimal9serializeERNS_16XSerializeEngineE(%"class.xercesc_2_7::XMLBigDecimal"* %this, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %serEng) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2581 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLBigDecimal"*, align 8
  %serEng.addr = alloca %"class.xercesc_2_7::XSerializeEngine"*, align 8
  %rawdataStr = alloca i16*, align 8
  %rawdataName = alloca %"class.xercesc_2_7::ArrayJanitor", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %intvalStr = alloca i16*, align 8
  %intvalName = alloca %"class.xercesc_2_7::ArrayJanitor", align 8
  %intvalStrLen = alloca i32, align 4
  store %"class.xercesc_2_7::XMLBigDecimal"* %this, %"class.xercesc_2_7::XMLBigDecimal"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLBigDecimal"** %this.addr, metadata !2582, metadata !DIExpression()), !dbg !2583
  store %"class.xercesc_2_7::XSerializeEngine"* %serEng, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, metadata !2584, metadata !DIExpression()), !dbg !2585
  %this1 = load %"class.xercesc_2_7::XMLBigDecimal"*, %"class.xercesc_2_7::XMLBigDecimal"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XMLBigDecimal"* %this1 to %"class.xercesc_2_7::XMLNumber"*, !dbg !2586
  %1 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !2587
  call void @_ZN11xercesc_2_79XMLNumber9serializeERNS_16XSerializeEngineE(%"class.xercesc_2_7::XMLNumber"* %0, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %1), !dbg !2586
  %2 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !2588
  %call = call zeroext i1 @_ZNK11xercesc_2_716XSerializeEngine9isStoringEv(%"class.xercesc_2_7::XSerializeEngine"* %2), !dbg !2590
  br i1 %call, label %if.then, label %if.else, !dbg !2591

if.then:                                          ; preds = %entry
  %3 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !2592
  %fSign = getelementptr inbounds %"class.xercesc_2_7::XMLBigDecimal", %"class.xercesc_2_7::XMLBigDecimal"* %this1, i32 0, i32 1, !dbg !2594
  %4 = load i32, i32* %fSign, align 8, !dbg !2594
  %call2 = call dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginelsEi(%"class.xercesc_2_7::XSerializeEngine"* %3, i32 %4), !dbg !2595
  %5 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !2596
  %fTotalDigits = getelementptr inbounds %"class.xercesc_2_7::XMLBigDecimal", %"class.xercesc_2_7::XMLBigDecimal"* %this1, i32 0, i32 2, !dbg !2597
  %6 = load i32, i32* %fTotalDigits, align 4, !dbg !2597
  %call3 = call dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginelsEj(%"class.xercesc_2_7::XSerializeEngine"* %5, i32 %6), !dbg !2598
  %7 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !2599
  %fScale = getelementptr inbounds %"class.xercesc_2_7::XMLBigDecimal", %"class.xercesc_2_7::XMLBigDecimal"* %this1, i32 0, i32 3, !dbg !2600
  %8 = load i32, i32* %fScale, align 8, !dbg !2600
  %call4 = call dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginelsEj(%"class.xercesc_2_7::XSerializeEngine"* %7, i32 %8), !dbg !2601
  %9 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !2602
  %fRawData = getelementptr inbounds %"class.xercesc_2_7::XMLBigDecimal", %"class.xercesc_2_7::XMLBigDecimal"* %this1, i32 0, i32 5, !dbg !2603
  %10 = load i16*, i16** %fRawData, align 8, !dbg !2603
  call void @_ZN11xercesc_2_716XSerializeEngine11writeStringEPKtib(%"class.xercesc_2_7::XSerializeEngine"* %9, i16* %10, i32 0, i1 zeroext false), !dbg !2604
  %11 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !2605
  %fIntVal = getelementptr inbounds %"class.xercesc_2_7::XMLBigDecimal", %"class.xercesc_2_7::XMLBigDecimal"* %this1, i32 0, i32 6, !dbg !2606
  %12 = load i16*, i16** %fIntVal, align 8, !dbg !2606
  call void @_ZN11xercesc_2_716XSerializeEngine11writeStringEPKtib(%"class.xercesc_2_7::XSerializeEngine"* %11, i16* %12, i32 0, i1 zeroext false), !dbg !2607
  br label %if.end48, !dbg !2608

if.else:                                          ; preds = %entry
  %13 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !2609
  %fSign5 = getelementptr inbounds %"class.xercesc_2_7::XMLBigDecimal", %"class.xercesc_2_7::XMLBigDecimal"* %this1, i32 0, i32 1, !dbg !2611
  %call6 = call dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginersERi(%"class.xercesc_2_7::XSerializeEngine"* %13, i32* dereferenceable(4) %fSign5), !dbg !2612
  %14 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !2613
  %fTotalDigits7 = getelementptr inbounds %"class.xercesc_2_7::XMLBigDecimal", %"class.xercesc_2_7::XMLBigDecimal"* %this1, i32 0, i32 2, !dbg !2614
  %call8 = call dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginersERj(%"class.xercesc_2_7::XSerializeEngine"* %14, i32* dereferenceable(4) %fTotalDigits7), !dbg !2615
  %15 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !2616
  %fScale9 = getelementptr inbounds %"class.xercesc_2_7::XMLBigDecimal", %"class.xercesc_2_7::XMLBigDecimal"* %this1, i32 0, i32 3, !dbg !2617
  %call10 = call dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginersERj(%"class.xercesc_2_7::XSerializeEngine"* %15, i32* dereferenceable(4) %fScale9), !dbg !2618
  call void @llvm.dbg.declare(metadata i16** %rawdataStr, metadata !2619, metadata !DIExpression()), !dbg !2620
  %16 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !2621
  call void @_ZN11xercesc_2_716XSerializeEngine10readStringERPt(%"class.xercesc_2_7::XSerializeEngine"* %16, i16** dereferenceable(8) %rawdataStr), !dbg !2622
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayJanitor"* %rawdataName, metadata !2623, metadata !DIExpression()), !dbg !2624
  %17 = load i16*, i16** %rawdataStr, align 8, !dbg !2625
  %18 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !2626
  %call11 = call %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_716XSerializeEngine16getMemoryManagerEv(%"class.xercesc_2_7::XSerializeEngine"* %18), !dbg !2627
  call void @_ZN11xercesc_2_712ArrayJanitorItEC2EPtPNS_13MemoryManagerE(%"class.xercesc_2_7::ArrayJanitor"* %rawdataName, i16* %17, %"class.xercesc_2_7::MemoryManager"* %call11), !dbg !2624
  %19 = load i16*, i16** %rawdataStr, align 8, !dbg !2628
  %call12 = invoke i32 @_ZN11xercesc_2_79XMLString9stringLenEPKt(i16* %19)
          to label %invoke.cont unwind label %lpad, !dbg !2629

invoke.cont:                                      ; preds = %if.else
  %fRawDataLen = getelementptr inbounds %"class.xercesc_2_7::XMLBigDecimal", %"class.xercesc_2_7::XMLBigDecimal"* %this1, i32 0, i32 4, !dbg !2630
  store i32 %call12, i32* %fRawDataLen, align 4, !dbg !2631
  call void @llvm.dbg.declare(metadata i16** %intvalStr, metadata !2632, metadata !DIExpression()), !dbg !2633
  %20 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !2634
  invoke void @_ZN11xercesc_2_716XSerializeEngine10readStringERPt(%"class.xercesc_2_7::XSerializeEngine"* %20, i16** dereferenceable(8) %intvalStr)
          to label %invoke.cont13 unwind label %lpad, !dbg !2635

invoke.cont13:                                    ; preds = %invoke.cont
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayJanitor"* %intvalName, metadata !2636, metadata !DIExpression()), !dbg !2637
  %21 = load i16*, i16** %intvalStr, align 8, !dbg !2638
  %22 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !2639
  %call15 = invoke %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_716XSerializeEngine16getMemoryManagerEv(%"class.xercesc_2_7::XSerializeEngine"* %22)
          to label %invoke.cont14 unwind label %lpad, !dbg !2640

invoke.cont14:                                    ; preds = %invoke.cont13
  invoke void @_ZN11xercesc_2_712ArrayJanitorItEC2EPtPNS_13MemoryManagerE(%"class.xercesc_2_7::ArrayJanitor"* %intvalName, i16* %21, %"class.xercesc_2_7::MemoryManager"* %call15)
          to label %invoke.cont16 unwind label %lpad, !dbg !2637

invoke.cont16:                                    ; preds = %invoke.cont14
  call void @llvm.dbg.declare(metadata i32* %intvalStrLen, metadata !2641, metadata !DIExpression()), !dbg !2642
  %23 = load i16*, i16** %intvalStr, align 8, !dbg !2643
  %call19 = invoke i32 @_ZN11xercesc_2_79XMLString9stringLenEPKt(i16* %23)
          to label %invoke.cont18 unwind label %lpad17, !dbg !2644

invoke.cont18:                                    ; preds = %invoke.cont16
  store i32 %call19, i32* %intvalStrLen, align 4, !dbg !2642
  %fRawData20 = getelementptr inbounds %"class.xercesc_2_7::XMLBigDecimal", %"class.xercesc_2_7::XMLBigDecimal"* %this1, i32 0, i32 5, !dbg !2645
  %24 = load i16*, i16** %fRawData20, align 8, !dbg !2645
  %tobool = icmp ne i16* %24, null, !dbg !2645
  br i1 %tobool, label %if.then21, label %if.end, !dbg !2647

if.then21:                                        ; preds = %invoke.cont18
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLBigDecimal", %"class.xercesc_2_7::XMLBigDecimal"* %this1, i32 0, i32 7, !dbg !2648
  %25 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2648
  %fRawData22 = getelementptr inbounds %"class.xercesc_2_7::XMLBigDecimal", %"class.xercesc_2_7::XMLBigDecimal"* %this1, i32 0, i32 5, !dbg !2649
  %26 = load i16*, i16** %fRawData22, align 8, !dbg !2649
  %27 = bitcast i16* %26 to i8*, !dbg !2649
  %28 = bitcast %"class.xercesc_2_7::MemoryManager"* %25 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2650
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %28, align 8, !dbg !2650
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !2650
  %29 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !2650
  invoke void %29(%"class.xercesc_2_7::MemoryManager"* %25, i8* %27)
          to label %invoke.cont23 unwind label %lpad17, !dbg !2650

invoke.cont23:                                    ; preds = %if.then21
  br label %if.end, !dbg !2648

lpad:                                             ; preds = %invoke.cont14, %invoke.cont13, %invoke.cont, %if.else
  %30 = landingpad { i8*, i32 }
          cleanup, !dbg !2651
  %31 = extractvalue { i8*, i32 } %30, 0, !dbg !2651
  store i8* %31, i8** %exn.slot, align 8, !dbg !2651
  %32 = extractvalue { i8*, i32 } %30, 1, !dbg !2651
  store i32 %32, i32* %ehselector.slot, align 4, !dbg !2651
  br label %ehcleanup, !dbg !2651

lpad17:                                           ; preds = %if.end, %if.then21, %invoke.cont16
  %33 = landingpad { i8*, i32 }
          cleanup, !dbg !2651
  %34 = extractvalue { i8*, i32 } %33, 0, !dbg !2651
  store i8* %34, i8** %exn.slot, align 8, !dbg !2651
  %35 = extractvalue { i8*, i32 } %33, 1, !dbg !2651
  store i32 %35, i32* %ehselector.slot, align 4, !dbg !2651
  call void @_ZN11xercesc_2_712ArrayJanitorItED2Ev(%"class.xercesc_2_7::ArrayJanitor"* %intvalName) #9, !dbg !2652
  br label %ehcleanup, !dbg !2652

if.end:                                           ; preds = %invoke.cont23, %invoke.cont18
  %fMemoryManager24 = getelementptr inbounds %"class.xercesc_2_7::XMLBigDecimal", %"class.xercesc_2_7::XMLBigDecimal"* %this1, i32 0, i32 7, !dbg !2653
  %36 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager24, align 8, !dbg !2653
  %fRawDataLen25 = getelementptr inbounds %"class.xercesc_2_7::XMLBigDecimal", %"class.xercesc_2_7::XMLBigDecimal"* %this1, i32 0, i32 4, !dbg !2654
  %37 = load i32, i32* %fRawDataLen25, align 4, !dbg !2654
  %38 = load i32, i32* %intvalStrLen, align 4, !dbg !2655
  %add = add i32 %37, %38, !dbg !2656
  %add26 = add i32 %add, 4, !dbg !2657
  %conv = zext i32 %add26 to i64, !dbg !2658
  %mul = mul i64 %conv, 2, !dbg !2659
  %39 = bitcast %"class.xercesc_2_7::MemoryManager"* %36 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !2660
  %vtable27 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %39, align 8, !dbg !2660
  %vfn28 = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable27, i64 2, !dbg !2660
  %40 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn28, align 8, !dbg !2660
  %call30 = invoke i8* %40(%"class.xercesc_2_7::MemoryManager"* %36, i64 %mul)
          to label %invoke.cont29 unwind label %lpad17, !dbg !2660

invoke.cont29:                                    ; preds = %if.end
  %41 = bitcast i8* %call30 to i16*, !dbg !2661
  %fRawData31 = getelementptr inbounds %"class.xercesc_2_7::XMLBigDecimal", %"class.xercesc_2_7::XMLBigDecimal"* %this1, i32 0, i32 5, !dbg !2662
  store i16* %41, i16** %fRawData31, align 8, !dbg !2663
  %fRawData32 = getelementptr inbounds %"class.xercesc_2_7::XMLBigDecimal", %"class.xercesc_2_7::XMLBigDecimal"* %this1, i32 0, i32 5, !dbg !2664
  %42 = load i16*, i16** %fRawData32, align 8, !dbg !2664
  %43 = bitcast i16* %42 to i8*, !dbg !2665
  %44 = load i16*, i16** %rawdataStr, align 8, !dbg !2666
  %45 = bitcast i16* %44 to i8*, !dbg !2665
  %fRawDataLen33 = getelementptr inbounds %"class.xercesc_2_7::XMLBigDecimal", %"class.xercesc_2_7::XMLBigDecimal"* %this1, i32 0, i32 4, !dbg !2667
  %46 = load i32, i32* %fRawDataLen33, align 4, !dbg !2667
  %conv34 = zext i32 %46 to i64, !dbg !2667
  %mul35 = mul i64 %conv34, 2, !dbg !2668
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %43, i8* align 2 %45, i64 %mul35, i1 false), !dbg !2665
  %fRawData36 = getelementptr inbounds %"class.xercesc_2_7::XMLBigDecimal", %"class.xercesc_2_7::XMLBigDecimal"* %this1, i32 0, i32 5, !dbg !2669
  %47 = load i16*, i16** %fRawData36, align 8, !dbg !2669
  %fRawDataLen37 = getelementptr inbounds %"class.xercesc_2_7::XMLBigDecimal", %"class.xercesc_2_7::XMLBigDecimal"* %this1, i32 0, i32 4, !dbg !2670
  %48 = load i32, i32* %fRawDataLen37, align 4, !dbg !2670
  %idxprom = zext i32 %48 to i64, !dbg !2669
  %arrayidx = getelementptr inbounds i16, i16* %47, i64 %idxprom, !dbg !2669
  store i16 0, i16* %arrayidx, align 2, !dbg !2671
  %fRawData38 = getelementptr inbounds %"class.xercesc_2_7::XMLBigDecimal", %"class.xercesc_2_7::XMLBigDecimal"* %this1, i32 0, i32 5, !dbg !2672
  %49 = load i16*, i16** %fRawData38, align 8, !dbg !2672
  %fRawDataLen39 = getelementptr inbounds %"class.xercesc_2_7::XMLBigDecimal", %"class.xercesc_2_7::XMLBigDecimal"* %this1, i32 0, i32 4, !dbg !2673
  %50 = load i32, i32* %fRawDataLen39, align 4, !dbg !2673
  %idx.ext = zext i32 %50 to i64, !dbg !2674
  %add.ptr = getelementptr inbounds i16, i16* %49, i64 %idx.ext, !dbg !2674
  %add.ptr40 = getelementptr inbounds i16, i16* %add.ptr, i64 1, !dbg !2675
  %fIntVal41 = getelementptr inbounds %"class.xercesc_2_7::XMLBigDecimal", %"class.xercesc_2_7::XMLBigDecimal"* %this1, i32 0, i32 6, !dbg !2676
  store i16* %add.ptr40, i16** %fIntVal41, align 8, !dbg !2677
  %fIntVal42 = getelementptr inbounds %"class.xercesc_2_7::XMLBigDecimal", %"class.xercesc_2_7::XMLBigDecimal"* %this1, i32 0, i32 6, !dbg !2678
  %51 = load i16*, i16** %fIntVal42, align 8, !dbg !2678
  %52 = bitcast i16* %51 to i8*, !dbg !2679
  %53 = load i16*, i16** %intvalStr, align 8, !dbg !2680
  %54 = bitcast i16* %53 to i8*, !dbg !2679
  %55 = load i32, i32* %intvalStrLen, align 4, !dbg !2681
  %conv43 = zext i32 %55 to i64, !dbg !2681
  %mul44 = mul i64 %conv43, 2, !dbg !2682
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %52, i8* align 2 %54, i64 %mul44, i1 false), !dbg !2679
  %fIntVal45 = getelementptr inbounds %"class.xercesc_2_7::XMLBigDecimal", %"class.xercesc_2_7::XMLBigDecimal"* %this1, i32 0, i32 6, !dbg !2683
  %56 = load i16*, i16** %fIntVal45, align 8, !dbg !2683
  %57 = load i32, i32* %intvalStrLen, align 4, !dbg !2684
  %idxprom46 = zext i32 %57 to i64, !dbg !2683
  %arrayidx47 = getelementptr inbounds i16, i16* %56, i64 %idxprom46, !dbg !2683
  store i16 0, i16* %arrayidx47, align 2, !dbg !2685
  call void @_ZN11xercesc_2_712ArrayJanitorItED2Ev(%"class.xercesc_2_7::ArrayJanitor"* %intvalName) #9, !dbg !2652
  call void @_ZN11xercesc_2_712ArrayJanitorItED2Ev(%"class.xercesc_2_7::ArrayJanitor"* %rawdataName) #9, !dbg !2652
  br label %if.end48

ehcleanup:                                        ; preds = %lpad17, %lpad
  call void @_ZN11xercesc_2_712ArrayJanitorItED2Ev(%"class.xercesc_2_7::ArrayJanitor"* %rawdataName) #9, !dbg !2652
  br label %eh.resume, !dbg !2652

if.end48:                                         ; preds = %invoke.cont29, %if.then
  ret void, !dbg !2686

eh.resume:                                        ; preds = %ehcleanup
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2652
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2652
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2652
  %lpad.val49 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2652
  resume { i8*, i32 } %lpad.val49, !dbg !2652
}

declare dso_local void @_ZN11xercesc_2_79XMLNumber9serializeERNS_16XSerializeEngineE(%"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104)) unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xercesc_2_716XSerializeEngine9isStoringEv(%"class.xercesc_2_7::XSerializeEngine"* %this) #1 comdat align 2 !dbg !2687 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSerializeEngine"*, align 8
  store %"class.xercesc_2_7::XSerializeEngine"* %this, %"class.xercesc_2_7::XSerializeEngine"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializeEngine"** %this.addr, metadata !2688, metadata !DIExpression()), !dbg !2690
  %this1 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %this.addr, align 8
  %fStoreLoad = getelementptr inbounds %"class.xercesc_2_7::XSerializeEngine", %"class.xercesc_2_7::XSerializeEngine"* %this1, i32 0, i32 0, !dbg !2691
  %0 = load i16, i16* %fStoreLoad, align 8, !dbg !2691
  %conv = sext i16 %0 to i32, !dbg !2691
  %cmp = icmp eq i32 %conv, 0, !dbg !2692
  ret i1 %cmp, !dbg !2693
}

declare dso_local dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginelsEi(%"class.xercesc_2_7::XSerializeEngine"*, i32) #4

declare dso_local dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginelsEj(%"class.xercesc_2_7::XSerializeEngine"*, i32) #4

declare dso_local void @_ZN11xercesc_2_716XSerializeEngine11writeStringEPKtib(%"class.xercesc_2_7::XSerializeEngine"*, i16*, i32, i1 zeroext) #4

declare dso_local dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginersERi(%"class.xercesc_2_7::XSerializeEngine"*, i32* dereferenceable(4)) #4

declare dso_local dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginersERj(%"class.xercesc_2_7::XSerializeEngine"*, i32* dereferenceable(4)) #4

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_716XSerializeEngine10readStringERPt(%"class.xercesc_2_7::XSerializeEngine"* %this, i16** dereferenceable(8) %toRead) #3 comdat align 2 !dbg !2694 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSerializeEngine"*, align 8
  %toRead.addr = alloca i16**, align 8
  %dummyBufferLen = alloca i32, align 4
  %dummyDataLen = alloca i32, align 4
  store %"class.xercesc_2_7::XSerializeEngine"* %this, %"class.xercesc_2_7::XSerializeEngine"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializeEngine"** %this.addr, metadata !2695, metadata !DIExpression()), !dbg !2697
  store i16** %toRead, i16*** %toRead.addr, align 8
  call void @llvm.dbg.declare(metadata i16*** %toRead.addr, metadata !2698, metadata !DIExpression()), !dbg !2699
  %this1 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %dummyBufferLen, metadata !2700, metadata !DIExpression()), !dbg !2701
  call void @llvm.dbg.declare(metadata i32* %dummyDataLen, metadata !2702, metadata !DIExpression()), !dbg !2703
  %0 = load i16**, i16*** %toRead.addr, align 8, !dbg !2704
  call void @_ZN11xercesc_2_716XSerializeEngine10readStringERPtRiS3_b(%"class.xercesc_2_7::XSerializeEngine"* %this1, i16** dereferenceable(8) %0, i32* dereferenceable(4) %dummyBufferLen, i32* dereferenceable(4) %dummyDataLen, i1 zeroext false), !dbg !2705
  ret void, !dbg !2706
}

declare dso_local %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_716XSerializeEngine16getMemoryManagerEv(%"class.xercesc_2_7::XSerializeEngine"*) #4

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_713XMLBigDecimal8toStringEv(%"class.xercesc_2_7::XMLBigDecimal"* %this) unnamed_addr #3 comdat align 2 !dbg !2707 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLBigDecimal"*, align 8
  store %"class.xercesc_2_7::XMLBigDecimal"* %this, %"class.xercesc_2_7::XMLBigDecimal"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLBigDecimal"** %this.addr, metadata !2708, metadata !DIExpression()), !dbg !2709
  %this1 = load %"class.xercesc_2_7::XMLBigDecimal"*, %"class.xercesc_2_7::XMLBigDecimal"** %this.addr, align 8
  %fRawData = getelementptr inbounds %"class.xercesc_2_7::XMLBigDecimal", %"class.xercesc_2_7::XMLBigDecimal"* %this1, i32 0, i32 5, !dbg !2710
  %0 = load i16*, i16** %fRawData, align 8, !dbg !2710
  %call = call i16* @_ZN11xercesc_2_79XMLString9replicateEPKt(i16* %0), !dbg !2711
  ret i16* %call, !dbg !2712
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_713XMLBigDecimal10getRawDataEv(%"class.xercesc_2_7::XMLBigDecimal"* %this) unnamed_addr #1 comdat align 2 !dbg !2713 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLBigDecimal"*, align 8
  store %"class.xercesc_2_7::XMLBigDecimal"* %this, %"class.xercesc_2_7::XMLBigDecimal"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLBigDecimal"** %this.addr, metadata !2714, metadata !DIExpression()), !dbg !2715
  %this1 = load %"class.xercesc_2_7::XMLBigDecimal"*, %"class.xercesc_2_7::XMLBigDecimal"** %this.addr, align 8
  %fRawData = getelementptr inbounds %"class.xercesc_2_7::XMLBigDecimal", %"class.xercesc_2_7::XMLBigDecimal"* %this1, i32 0, i32 5, !dbg !2716
  %0 = load i16*, i16** %fRawData, align 8, !dbg !2716
  ret i16* %0, !dbg !2717
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_713XMLBigDecimal18getFormattedStringEv(%"class.xercesc_2_7::XMLBigDecimal"* %this) unnamed_addr #1 comdat align 2 !dbg !2718 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLBigDecimal"*, align 8
  store %"class.xercesc_2_7::XMLBigDecimal"* %this, %"class.xercesc_2_7::XMLBigDecimal"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLBigDecimal"** %this.addr, metadata !2719, metadata !DIExpression()), !dbg !2720
  %this1 = load %"class.xercesc_2_7::XMLBigDecimal"*, %"class.xercesc_2_7::XMLBigDecimal"** %this.addr, align 8
  %fRawData = getelementptr inbounds %"class.xercesc_2_7::XMLBigDecimal", %"class.xercesc_2_7::XMLBigDecimal"* %this1, i32 0, i32 5, !dbg !2721
  %0 = load i16*, i16** %fRawData, align 8, !dbg !2721
  ret i16* %0, !dbg !2722
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK11xercesc_2_713XMLBigDecimal7getSignEv(%"class.xercesc_2_7::XMLBigDecimal"* %this) unnamed_addr #1 comdat align 2 !dbg !2723 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLBigDecimal"*, align 8
  store %"class.xercesc_2_7::XMLBigDecimal"* %this, %"class.xercesc_2_7::XMLBigDecimal"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLBigDecimal"** %this.addr, metadata !2724, metadata !DIExpression()), !dbg !2725
  %this1 = load %"class.xercesc_2_7::XMLBigDecimal"*, %"class.xercesc_2_7::XMLBigDecimal"** %this.addr, align 8
  %fSign = getelementptr inbounds %"class.xercesc_2_7::XMLBigDecimal", %"class.xercesc_2_7::XMLBigDecimal"* %this1, i32 0, i32 1, !dbg !2726
  %0 = load i32, i32* %fSign, align 8, !dbg !2726
  ret i32 %0, !dbg !2727
}

declare dso_local void @_ZN11xercesc_2_712XMLExceptionC2EPKcjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLException"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesE(%"class.xercesc_2_7::XMLException"*, i32) #4

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"*) unnamed_addr #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_721NumberFormatExceptionD0Ev(%"class.xercesc_2_7::NumberFormatException"* %this) unnamed_addr #1 comdat align 2 !dbg !2728 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NumberFormatException"*, align 8
  store %"class.xercesc_2_7::NumberFormatException"* %this, %"class.xercesc_2_7::NumberFormatException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NumberFormatException"** %this.addr, metadata !2729, metadata !DIExpression()), !dbg !2730
  %this1 = load %"class.xercesc_2_7::NumberFormatException"*, %"class.xercesc_2_7::NumberFormatException"** %this.addr, align 8
  call void @_ZN11xercesc_2_721NumberFormatExceptionD2Ev(%"class.xercesc_2_7::NumberFormatException"* %this1) #9, !dbg !2731
  %0 = bitcast %"class.xercesc_2_7::NumberFormatException"* %this1 to i8*, !dbg !2731
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #9, !dbg !2731
  ret void, !dbg !2731
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_721NumberFormatException7getTypeEv(%"class.xercesc_2_7::NumberFormatException"* %this) unnamed_addr #1 comdat align 2 !dbg !2732 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NumberFormatException"*, align 8
  store %"class.xercesc_2_7::NumberFormatException"* %this, %"class.xercesc_2_7::NumberFormatException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NumberFormatException"** %this.addr, metadata !2733, metadata !DIExpression()), !dbg !2735
  %this1 = load %"class.xercesc_2_7::NumberFormatException"*, %"class.xercesc_2_7::NumberFormatException"** %this.addr, align 8
  ret i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni28fgNumberFormatException_NameE, i64 0, i64 0), !dbg !2736
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::XMLException"* @_ZNK11xercesc_2_721NumberFormatException9duplicateEv(%"class.xercesc_2_7::NumberFormatException"* %this) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2737 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NumberFormatException"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::NumberFormatException"* %this, %"class.xercesc_2_7::NumberFormatException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NumberFormatException"** %this.addr, metadata !2738, metadata !DIExpression()), !dbg !2739
  %this1 = load %"class.xercesc_2_7::NumberFormatException"*, %"class.xercesc_2_7::NumberFormatException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::NumberFormatException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2740
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLException", %"class.xercesc_2_7::XMLException"* %0, i32 0, i32 5, !dbg !2740
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2740
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 48, %"class.xercesc_2_7::MemoryManager"* %1), !dbg !2740
  %2 = bitcast i8* %call to %"class.xercesc_2_7::NumberFormatException"*, !dbg !2740
  invoke void @_ZN11xercesc_2_721NumberFormatExceptionC2ERKS0_(%"class.xercesc_2_7::NumberFormatException"* %2, %"class.xercesc_2_7::NumberFormatException"* dereferenceable(48) %this1)
          to label %invoke.cont unwind label %lpad, !dbg !2740

invoke.cont:                                      ; preds = %entry
  %3 = bitcast %"class.xercesc_2_7::NumberFormatException"* %2 to %"class.xercesc_2_7::XMLException"*, !dbg !2740
  ret %"class.xercesc_2_7::XMLException"* %3, !dbg !2740

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !2740
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !2740
  store i8* %5, i8** %exn.slot, align 8, !dbg !2740
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !2740
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !2740
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %1) #9, !dbg !2740
  br label %eh.resume, !dbg !2740

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2740
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2740
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2740
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2740
  resume { i8*, i32 } %lpad.val2, !dbg !2740
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_721NumberFormatExceptionC2ERKS0_(%"class.xercesc_2_7::NumberFormatException"* %this, %"class.xercesc_2_7::NumberFormatException"* dereferenceable(48) %toCopy) unnamed_addr #3 comdat align 2 !dbg !2741 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NumberFormatException"*, align 8
  %toCopy.addr = alloca %"class.xercesc_2_7::NumberFormatException"*, align 8
  store %"class.xercesc_2_7::NumberFormatException"* %this, %"class.xercesc_2_7::NumberFormatException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NumberFormatException"** %this.addr, metadata !2742, metadata !DIExpression()), !dbg !2743
  store %"class.xercesc_2_7::NumberFormatException"* %toCopy, %"class.xercesc_2_7::NumberFormatException"** %toCopy.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NumberFormatException"** %toCopy.addr, metadata !2744, metadata !DIExpression()), !dbg !2745
  %this1 = load %"class.xercesc_2_7::NumberFormatException"*, %"class.xercesc_2_7::NumberFormatException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::NumberFormatException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2745
  %1 = load %"class.xercesc_2_7::NumberFormatException"*, %"class.xercesc_2_7::NumberFormatException"** %toCopy.addr, align 8, !dbg !2745
  %2 = bitcast %"class.xercesc_2_7::NumberFormatException"* %1 to %"class.xercesc_2_7::XMLException"*, !dbg !2745
  call void @_ZN11xercesc_2_712XMLExceptionC2ERKS0_(%"class.xercesc_2_7::XMLException"* %0, %"class.xercesc_2_7::XMLException"* dereferenceable(48) %2), !dbg !2745
  %3 = bitcast %"class.xercesc_2_7::NumberFormatException"* %this1 to i32 (...)***, !dbg !2745
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_721NumberFormatExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !2745
  ret void, !dbg !2745
}

declare dso_local void @_ZN11xercesc_2_712XMLExceptionC2ERKS0_(%"class.xercesc_2_7::XMLException"*, %"class.xercesc_2_7::XMLException"* dereferenceable(48)) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_716XSerializeEngine10readStringERPtRiS3_b(%"class.xercesc_2_7::XSerializeEngine"*, i16** dereferenceable(8), i32* dereferenceable(4), i32* dereferenceable(4), i1 zeroext) #4

declare dso_local i16* @_ZN11xercesc_2_79XMLString9replicateEPKt(i16*) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %this) unnamed_addr #1 comdat align 2 !dbg !2746 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMemory"*, align 8
  store %"class.xercesc_2_7::XMemory"* %this, %"class.xercesc_2_7::XMemory"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMemory"** %this.addr, metadata !2747, metadata !DIExpression()), !dbg !2749
  %this1 = load %"class.xercesc_2_7::XMemory"*, %"class.xercesc_2_7::XMemory"** %this.addr, align 8
  ret void, !dbg !2750
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_712ArrayJanitorItE5resetEPt(%"class.xercesc_2_7::ArrayJanitor"* %this, i16* %p) #3 comdat align 2 !dbg !2751 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayJanitor"*, align 8
  %p.addr = alloca i16*, align 8
  store %"class.xercesc_2_7::ArrayJanitor"* %this, %"class.xercesc_2_7::ArrayJanitor"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayJanitor"** %this.addr, metadata !2752, metadata !DIExpression()), !dbg !2753
  store i16* %p, i16** %p.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %p.addr, metadata !2754, metadata !DIExpression()), !dbg !2755
  %this1 = load %"class.xercesc_2_7::ArrayJanitor"*, %"class.xercesc_2_7::ArrayJanitor"** %this.addr, align 8
  %fData = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 0, !dbg !2756
  %0 = load i16*, i16** %fData, align 8, !dbg !2756
  %tobool = icmp ne i16* %0, null, !dbg !2756
  br i1 %tobool, label %if.then, label %if.end7, !dbg !2758

if.then:                                          ; preds = %entry
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 1, !dbg !2759
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2759
  %tobool2 = icmp ne %"class.xercesc_2_7::MemoryManager"* %1, null, !dbg !2759
  br i1 %tobool2, label %if.then3, label %if.else, !dbg !2762

if.then3:                                         ; preds = %if.then
  %fMemoryManager4 = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 1, !dbg !2763
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager4, align 8, !dbg !2763
  %fData5 = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 0, !dbg !2764
  %3 = load i16*, i16** %fData5, align 8, !dbg !2764
  %4 = bitcast i16* %3 to i8*, !dbg !2764
  %5 = bitcast %"class.xercesc_2_7::MemoryManager"* %2 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2765
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %5, align 8, !dbg !2765
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !2765
  %6 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !2765
  call void %6(%"class.xercesc_2_7::MemoryManager"* %2, i8* %4), !dbg !2765
  br label %if.end, !dbg !2763

if.else:                                          ; preds = %if.then
  %fData6 = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 0, !dbg !2766
  %7 = load i16*, i16** %fData6, align 8, !dbg !2766
  %isnull = icmp eq i16* %7, null, !dbg !2767
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !2767

delete.notnull:                                   ; preds = %if.else
  %8 = bitcast i16* %7 to i8*, !dbg !2767
  call void @_ZdaPv(i8* %8) #10, !dbg !2767
  br label %delete.end, !dbg !2767

delete.end:                                       ; preds = %delete.notnull, %if.else
  br label %if.end

if.end:                                           ; preds = %delete.end, %if.then3
  br label %if.end7, !dbg !2768

if.end7:                                          ; preds = %if.end, %entry
  %9 = load i16*, i16** %p.addr, align 8, !dbg !2769
  %fData8 = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 0, !dbg !2770
  store i16* %9, i16** %fData8, align 8, !dbg !2771
  %fMemoryManager9 = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 1, !dbg !2772
  store %"class.xercesc_2_7::MemoryManager"* null, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager9, align 8, !dbg !2773
  ret void, !dbg !2774
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdaPv(i8*) #2

attributes #0 = { nounwind readnone speculatable willreturn }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind willreturn }
attributes #6 = { nounwind readnone }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { builtin nounwind }
attributes #11 = { noreturn }
attributes #12 = { noreturn nounwind }

!llvm.dbg.cu = !{!828}
!llvm.module.flags = !{!1229, !1230, !1231}
!llvm.ident = !{!1232}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "classXMLBigDecimal", linkageName: "_ZN11xercesc_2_713XMLBigDecimal18classXMLBigDecimalE", scope: !2, file: !3, line: 436, type: !4, isLocal: false, isDefinition: true, declaration: !744)
!2 = !DINamespace(name: "xercesc_2_7", scope: null)
!3 = !DIFile(filename: "XMLBigDecimal.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!4 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XProtoType", scope: !2, file: !5, line: 32, size: 128, flags: DIFlagTypePassByValue, elements: !6, identifier: "_ZTSN11xercesc_2_710XProtoTypeE")
!5 = !DIFile(filename: "./xercesc/internal/XProtoType.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!6 = !{!7, !12, !22, !741}
!7 = !DIDerivedType(tag: DW_TAG_member, name: "fClassName", scope: !4, file: !5, line: 55, baseType: !8, size: 64, flags: DIFlagPublic)
!8 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64)
!9 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLByte", file: !10, line: 384, baseType: !11)
!10 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!11 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!12 = !DIDerivedType(tag: DW_TAG_member, name: "fCreateObject", scope: !4, file: !5, line: 57, baseType: !13, size: 64, offset: 64, flags: DIFlagPublic)
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!14 = !DISubroutineType(types: !15)
!15 = !{!16, !19}
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64)
!17 = !DICompositeType(tag: DW_TAG_class_type, name: "XSerializable", scope: !2, file: !18, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713XSerializableE")
!18 = !DIFile(filename: "./xercesc/internal/XSerializable.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!19 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!20 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !2, file: !21, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!21 = !DIFile(filename: "./xercesc/framework/MemoryManager.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!22 = !DISubprogram(name: "store", linkageName: "_ZNK11xercesc_2_710XProtoType5storeERNS_16XSerializeEngineE", scope: !4, file: !5, line: 36, type: !23, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!23 = !DISubroutineType(types: !24)
!24 = !{null, !25, !27}
!25 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!26 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!27 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !28, size: 64)
!28 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XSerializeEngine", scope: !2, file: !29, line: 42, size: 832, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !30, identifier: "_ZTSN11xercesc_2_716XSerializeEngineE")
!29 = !DIFile(filename: "./xercesc/internal/XSerializeEngine.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!30 = !{!31, !34, !35, !38, !39, !43, !47, !51, !53, !55, !57, !58, !59, !60, !64, !68, !71, !75, !78, !81, !85, !88, !89, !94, !95, !98, !103, !106, !110, !114, !119, !126, !134, !138, !141, !144, !148, !151, !156, !161, !164, !167, !171, !174, !177, !182, !186, !189, !192, !195, !199, !202, !205, !208, !212, !215, !219, !223, !226, !230, !234, !238, !242, !245, !249, !253, !257, !261, !265, !269, !272, !273, !274, !275, !279, !280, !284, !287, !290, !291, !294, !295, !298, !299, !300, !301, !302, !303, !306, !307, !308, !309, !312, !315, !732, !737, !738}
!31 = !DIDerivedType(tag: DW_TAG_member, name: "toReadBufferLen", scope: !28, file: !29, line: 51, baseType: !32, flags: DIFlagPublic | DIFlagStaticMember)
!32 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !33)
!33 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!34 = !DIDerivedType(tag: DW_TAG_member, name: "toWriteBufferLen", scope: !28, file: !29, line: 301, baseType: !32, flags: DIFlagPublic | DIFlagStaticMember)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "fStoreLoad", scope: !28, file: !29, line: 695, baseType: !36, size: 16)
!36 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !37)
!37 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!38 = !DIDerivedType(tag: DW_TAG_member, name: "fStorerLevel", scope: !28, file: !29, line: 696, baseType: !37, size: 16, offset: 16)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "fGrammarPool", scope: !28, file: !29, line: 698, baseType: !40, size: 64, offset: 64)
!40 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !41)
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!42 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLGrammarPool", scope: !2, file: !29, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_714XMLGrammarPoolE")
!43 = !DIDerivedType(tag: DW_TAG_member, name: "fInputStream", scope: !28, file: !29, line: 699, baseType: !44, size: 64, offset: 128)
!44 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !45)
!45 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64)
!46 = !DICompositeType(tag: DW_TAG_class_type, name: "BinInputStream", scope: !2, file: !29, line: 37, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_714BinInputStreamE")
!47 = !DIDerivedType(tag: DW_TAG_member, name: "fOutputStream", scope: !28, file: !29, line: 700, baseType: !48, size: 64, offset: 192)
!48 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !49)
!49 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64)
!50 = !DICompositeType(tag: DW_TAG_class_type, name: "BinOutputStream", scope: !2, file: !29, line: 36, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_715BinOutputStreamE")
!51 = !DIDerivedType(tag: DW_TAG_member, name: "fBufCount", scope: !28, file: !29, line: 702, baseType: !52, size: 64, offset: 256)
!52 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "fBufSize", scope: !28, file: !29, line: 705, baseType: !54, size: 64, offset: 320)
!54 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !52)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "fBufStart", scope: !28, file: !29, line: 706, baseType: !56, size: 64, offset: 384)
!56 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !8)
!57 = !DIDerivedType(tag: DW_TAG_member, name: "fBufEnd", scope: !28, file: !29, line: 707, baseType: !56, size: 64, offset: 448)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "fBufCur", scope: !28, file: !29, line: 708, baseType: !8, size: 64, offset: 512)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "fBufLoadMax", scope: !28, file: !29, line: 709, baseType: !8, size: 64, offset: 576)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "fStorePool", scope: !28, file: !29, line: 722, baseType: !61, size: 64, offset: 640)
!61 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64)
!62 = !DICompositeType(tag: DW_TAG_class_type, name: "RefHashTableOf<xercesc_2_7::XSerializedObjectId>", scope: !2, file: !63, line: 72, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_714RefHashTableOfINS_19XSerializedObjectIdEEE")
!63 = !DIFile(filename: "./xercesc/util/RefHashTableOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!64 = !DIDerivedType(tag: DW_TAG_member, name: "fLoadPool", scope: !28, file: !29, line: 731, baseType: !65, size: 64, offset: 704)
!65 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!66 = !DICompositeType(tag: DW_TAG_class_type, name: "ValueVectorOf<void *>", scope: !2, file: !67, line: 32, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713ValueVectorOfIPvEE")
!67 = !DIFile(filename: "./xercesc/util/ValueVectorOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!68 = !DIDerivedType(tag: DW_TAG_member, name: "fObjectCount", scope: !28, file: !29, line: 736, baseType: !69, size: 32, offset: 768)
!69 = !DIDerivedType(tag: DW_TAG_typedef, name: "XSerializedObjectId_t", scope: !28, file: !29, line: 53, baseType: !70)
!70 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!71 = !DISubprogram(name: "~XSerializeEngine", scope: !28, file: !29, line: 60, type: !72, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!72 = !DISubroutineType(types: !73)
!73 = !{null, !74}
!74 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!75 = !DISubprogram(name: "XSerializeEngine", scope: !28, file: !29, line: 76, type: !76, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!76 = !DISubroutineType(types: !77)
!77 = !{null, !74, !45, !40, !52}
!78 = !DISubprogram(name: "XSerializeEngine", scope: !28, file: !29, line: 95, type: !79, scopeLine: 95, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!79 = !DISubroutineType(types: !80)
!80 = !{null, !74, !49, !40, !52}
!81 = !DISubprogram(name: "XSerializeEngine", scope: !28, file: !29, line: 116, type: !82, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!82 = !DISubroutineType(types: !83)
!83 = !{null, !74, !45, !84, !52}
!84 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !19)
!85 = !DISubprogram(name: "XSerializeEngine", scope: !28, file: !29, line: 137, type: !86, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!86 = !DISubroutineType(types: !87)
!87 = !{null, !74, !49, !84, !52}
!88 = !DISubprogram(name: "flush", linkageName: "_ZN11xercesc_2_716XSerializeEngine5flushEv", scope: !28, file: !29, line: 148, type: !72, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!89 = !DISubprogram(name: "isStoring", linkageName: "_ZNK11xercesc_2_716XSerializeEngine9isStoringEv", scope: !28, file: !29, line: 158, type: !90, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!90 = !DISubroutineType(types: !91)
!91 = !{!33, !92}
!92 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!93 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !28)
!94 = !DISubprogram(name: "isLoading", linkageName: "_ZNK11xercesc_2_716XSerializeEngine9isLoadingEv", scope: !28, file: !29, line: 168, type: !90, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!95 = !DISubprogram(name: "getGrammarPool", linkageName: "_ZNK11xercesc_2_716XSerializeEngine14getGrammarPoolEv", scope: !28, file: !29, line: 177, type: !96, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!96 = !DISubroutineType(types: !97)
!97 = !{!41, !92}
!98 = !DISubprogram(name: "getStringPool", linkageName: "_ZNK11xercesc_2_716XSerializeEngine13getStringPoolEv", scope: !28, file: !29, line: 186, type: !99, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!99 = !DISubroutineType(types: !100)
!100 = !{!101, !92}
!101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !102, size: 64)
!102 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLStringPool", scope: !2, file: !29, line: 40, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713XMLStringPoolE")
!103 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_716XSerializeEngine16getMemoryManagerEv", scope: !28, file: !29, line: 195, type: !104, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!104 = !DISubroutineType(types: !105)
!105 = !{!19, !92}
!106 = !DISubprogram(name: "getStorerLevel", linkageName: "_ZNK11xercesc_2_716XSerializeEngine14getStorerLevelEv", scope: !28, file: !29, line: 209, type: !107, scopeLine: 209, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!107 = !DISubroutineType(types: !108)
!108 = !{!109, !92}
!109 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!110 = !DISubprogram(name: "write", linkageName: "_ZN11xercesc_2_716XSerializeEngine5writeEPNS_13XSerializableE", scope: !28, file: !29, line: 221, type: !111, scopeLine: 221, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!111 = !DISubroutineType(types: !112)
!112 = !{null, !74, !113}
!113 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !16)
!114 = !DISubprogram(name: "write", linkageName: "_ZN11xercesc_2_716XSerializeEngine5writeEPNS_10XProtoTypeE", scope: !28, file: !29, line: 233, type: !115, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!115 = !DISubroutineType(types: !116)
!116 = !{null, !74, !117}
!117 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !118)
!118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!119 = !DISubprogram(name: "write", linkageName: "_ZN11xercesc_2_716XSerializeEngine5writeEPKhi", scope: !28, file: !29, line: 246, type: !120, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!120 = !DISubroutineType(types: !121)
!121 = !{null, !74, !122, !125}
!122 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !123)
!123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !124, size: 64)
!124 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !9)
!125 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!126 = !DISubprogram(name: "write", linkageName: "_ZN11xercesc_2_716XSerializeEngine5writeEPKti", scope: !28, file: !29, line: 260, type: !127, scopeLine: 260, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!127 = !DISubroutineType(types: !128)
!128 = !{null, !74, !129, !125}
!129 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !130)
!130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !131, size: 64)
!131 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !132)
!132 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLCh", file: !133, line: 67, baseType: !109)
!133 = !DIFile(filename: "./xercesc/util/Compilers/GCCDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!134 = !DISubprogram(name: "writeString", linkageName: "_ZN11xercesc_2_716XSerializeEngine11writeStringEPKtib", scope: !28, file: !29, line: 278, type: !135, scopeLine: 278, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!135 = !DISubroutineType(types: !136)
!136 = !{null, !74, !129, !137, !33}
!137 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !125)
!138 = !DISubprogram(name: "writeString", linkageName: "_ZN11xercesc_2_716XSerializeEngine11writeStringEPKhib", scope: !28, file: !29, line: 297, type: !139, scopeLine: 297, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!139 = !DISubroutineType(types: !140)
!140 = !{null, !74, !122, !137, !33}
!141 = !DISubprogram(name: "read", linkageName: "_ZN11xercesc_2_716XSerializeEngine4readEPNS_10XProtoTypeE", scope: !28, file: !29, line: 313, type: !142, scopeLine: 313, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!142 = !DISubroutineType(types: !143)
!143 = !{!16, !74, !117}
!144 = !DISubprogram(name: "read", linkageName: "_ZN11xercesc_2_716XSerializeEngine4readEPNS_10XProtoTypeEPj", scope: !28, file: !29, line: 328, type: !145, scopeLine: 328, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!145 = !DISubroutineType(types: !146)
!146 = !{!33, !74, !117, !147}
!147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!148 = !DISubprogram(name: "read", linkageName: "_ZN11xercesc_2_716XSerializeEngine4readEPhi", scope: !28, file: !29, line: 342, type: !149, scopeLine: 342, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!149 = !DISubroutineType(types: !150)
!150 = !{null, !74, !56, !125}
!151 = !DISubprogram(name: "read", linkageName: "_ZN11xercesc_2_716XSerializeEngine4readEPti", scope: !28, file: !29, line: 356, type: !152, scopeLine: 356, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!152 = !DISubroutineType(types: !153)
!153 = !{null, !74, !154, !125}
!154 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !155)
!155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !132, size: 64)
!156 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPtRiS3_b", scope: !28, file: !29, line: 375, type: !157, scopeLine: 375, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!157 = !DISubroutineType(types: !158)
!158 = !{null, !74, !159, !160, !160, !33}
!159 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !155, size: 64)
!160 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !125, size: 64)
!161 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPtRi", scope: !28, file: !29, line: 394, type: !162, scopeLine: 394, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!162 = !DISubroutineType(types: !163)
!163 = !{null, !74, !159, !160}
!164 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPt", scope: !28, file: !29, line: 407, type: !165, scopeLine: 407, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!165 = !DISubroutineType(types: !166)
!166 = !{null, !74, !159}
!167 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPhRiS3_b", scope: !28, file: !29, line: 425, type: !168, scopeLine: 425, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!168 = !DISubroutineType(types: !169)
!169 = !{null, !74, !170, !160, !160, !33}
!170 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !8, size: 64)
!171 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPhRi", scope: !28, file: !29, line: 445, type: !172, scopeLine: 445, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!172 = !DISubroutineType(types: !173)
!173 = !{null, !74, !170, !160}
!174 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPh", scope: !28, file: !29, line: 464, type: !175, scopeLine: 464, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!175 = !DISubroutineType(types: !176)
!176 = !{null, !74, !170}
!177 = !DISubprogram(name: "needToStoreObject", linkageName: "_ZN11xercesc_2_716XSerializeEngine17needToStoreObjectEPv", scope: !28, file: !29, line: 477, type: !178, scopeLine: 477, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!178 = !DISubroutineType(types: !179)
!179 = !{!33, !74, !180}
!180 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !181)
!181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!182 = !DISubprogram(name: "needToLoadObject", linkageName: "_ZN11xercesc_2_716XSerializeEngine16needToLoadObjectEPPv", scope: !28, file: !29, line: 490, type: !183, scopeLine: 490, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!183 = !DISubroutineType(types: !184)
!184 = !{!33, !74, !185}
!185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!186 = !DISubprogram(name: "registerObject", linkageName: "_ZN11xercesc_2_716XSerializeEngine14registerObjectEPv", scope: !28, file: !29, line: 504, type: !187, scopeLine: 504, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!187 = !DISubroutineType(types: !188)
!188 = !{null, !74, !180}
!189 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEh", scope: !28, file: !29, line: 522, type: !190, scopeLine: 522, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!190 = !DISubroutineType(types: !191)
!191 = !{!27, !74, !9}
!192 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEt", scope: !28, file: !29, line: 523, type: !193, scopeLine: 523, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!193 = !DISubroutineType(types: !194)
!194 = !{!27, !74, !132}
!195 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEc", scope: !28, file: !29, line: 525, type: !196, scopeLine: 525, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!196 = !DISubroutineType(types: !197)
!197 = !{!27, !74, !198}
!198 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!199 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEs", scope: !28, file: !29, line: 526, type: !200, scopeLine: 526, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!200 = !DISubroutineType(types: !201)
!201 = !{!27, !74, !37}
!202 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEi", scope: !28, file: !29, line: 527, type: !203, scopeLine: 527, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!203 = !DISubroutineType(types: !204)
!204 = !{!27, !74, !125}
!205 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEj", scope: !28, file: !29, line: 528, type: !206, scopeLine: 528, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!206 = !DISubroutineType(types: !207)
!207 = !{!27, !74, !70}
!208 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEl", scope: !28, file: !29, line: 529, type: !209, scopeLine: 529, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!209 = !DISubroutineType(types: !210)
!210 = !{!27, !74, !211}
!211 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!212 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEm", scope: !28, file: !29, line: 530, type: !213, scopeLine: 530, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!213 = !DISubroutineType(types: !214)
!214 = !{!27, !74, !52}
!215 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEf", scope: !28, file: !29, line: 531, type: !216, scopeLine: 531, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!216 = !DISubroutineType(types: !217)
!217 = !{!27, !74, !218}
!218 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!219 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEd", scope: !28, file: !29, line: 532, type: !220, scopeLine: 532, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!220 = !DISubroutineType(types: !221)
!221 = !{!27, !74, !222}
!222 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!223 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEb", scope: !28, file: !29, line: 533, type: !224, scopeLine: 533, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!224 = !DISubroutineType(types: !225)
!225 = !{!27, !74, !33}
!226 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERh", scope: !28, file: !29, line: 542, type: !227, scopeLine: 542, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!227 = !DISubroutineType(types: !228)
!228 = !{!27, !74, !229}
!229 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !9, size: 64)
!230 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERt", scope: !28, file: !29, line: 543, type: !231, scopeLine: 543, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!231 = !DISubroutineType(types: !232)
!232 = !{!27, !74, !233}
!233 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !132, size: 64)
!234 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERc", scope: !28, file: !29, line: 545, type: !235, scopeLine: 545, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!235 = !DISubroutineType(types: !236)
!236 = !{!27, !74, !237}
!237 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !198, size: 64)
!238 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERs", scope: !28, file: !29, line: 546, type: !239, scopeLine: 546, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!239 = !DISubroutineType(types: !240)
!240 = !{!27, !74, !241}
!241 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !37, size: 64)
!242 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERi", scope: !28, file: !29, line: 547, type: !243, scopeLine: 547, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!243 = !DISubroutineType(types: !244)
!244 = !{!27, !74, !160}
!245 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERj", scope: !28, file: !29, line: 548, type: !246, scopeLine: 548, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!246 = !DISubroutineType(types: !247)
!247 = !{!27, !74, !248}
!248 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !70, size: 64)
!249 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERl", scope: !28, file: !29, line: 549, type: !250, scopeLine: 549, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!250 = !DISubroutineType(types: !251)
!251 = !{!27, !74, !252}
!252 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !211, size: 64)
!253 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERm", scope: !28, file: !29, line: 550, type: !254, scopeLine: 550, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!254 = !DISubroutineType(types: !255)
!255 = !{!27, !74, !256}
!256 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !52, size: 64)
!257 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERf", scope: !28, file: !29, line: 551, type: !258, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!258 = !DISubroutineType(types: !259)
!259 = !{!27, !74, !260}
!260 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !218, size: 64)
!261 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERd", scope: !28, file: !29, line: 552, type: !262, scopeLine: 552, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!262 = !DISubroutineType(types: !263)
!263 = !{!27, !74, !264}
!264 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !222, size: 64)
!265 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERb", scope: !28, file: !29, line: 553, type: !266, scopeLine: 553, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!266 = !DISubroutineType(types: !267)
!267 = !{!27, !74, !268}
!268 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !33, size: 64)
!269 = !DISubprogram(name: "getBufSize", linkageName: "_ZNK11xercesc_2_716XSerializeEngine10getBufSizeEv", scope: !28, file: !29, line: 561, type: !270, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!270 = !DISubroutineType(types: !271)
!271 = !{!52, !92}
!272 = !DISubprogram(name: "getBufCur", linkageName: "_ZNK11xercesc_2_716XSerializeEngine9getBufCurEv", scope: !28, file: !29, line: 564, type: !270, scopeLine: 564, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!273 = !DISubprogram(name: "getBufCurAccumulated", linkageName: "_ZNK11xercesc_2_716XSerializeEngine20getBufCurAccumulatedEv", scope: !28, file: !29, line: 567, type: !270, scopeLine: 567, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!274 = !DISubprogram(name: "getBufCount", linkageName: "_ZNK11xercesc_2_716XSerializeEngine11getBufCountEv", scope: !28, file: !29, line: 570, type: !270, scopeLine: 570, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!275 = !DISubprogram(name: "trace", linkageName: "_ZNK11xercesc_2_716XSerializeEngine5traceEPc", scope: !28, file: !29, line: 572, type: !276, scopeLine: 572, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!276 = !DISubroutineType(types: !277)
!277 = !{null, !92, !278}
!278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !198, size: 64)
!279 = !DISubprogram(name: "XSerializeEngine", scope: !28, file: !29, line: 578, type: !72, scopeLine: 578, flags: DIFlagPrototyped, spFlags: 0)
!280 = !DISubprogram(name: "XSerializeEngine", scope: !28, file: !29, line: 579, type: !281, scopeLine: 579, flags: DIFlagPrototyped, spFlags: 0)
!281 = !DISubroutineType(types: !282)
!282 = !{null, !74, !283}
!283 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !93, size: 64)
!284 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_716XSerializeEngineaSERKS0_", scope: !28, file: !29, line: 580, type: !285, scopeLine: 580, flags: DIFlagPrototyped, spFlags: 0)
!285 = !DISubroutineType(types: !286)
!286 = !{!27, !74, !283}
!287 = !DISubprogram(name: "lookupStorePool", linkageName: "_ZNK11xercesc_2_716XSerializeEngine15lookupStorePoolEPv", scope: !28, file: !29, line: 587, type: !288, scopeLine: 587, flags: DIFlagPrototyped, spFlags: 0)
!288 = !DISubroutineType(types: !289)
!289 = !{!69, !92, !180}
!290 = !DISubprogram(name: "addStorePool", linkageName: "_ZN11xercesc_2_716XSerializeEngine12addStorePoolEPv", scope: !28, file: !29, line: 588, type: !187, scopeLine: 588, flags: DIFlagPrototyped, spFlags: 0)
!291 = !DISubprogram(name: "lookupLoadPool", linkageName: "_ZNK11xercesc_2_716XSerializeEngine14lookupLoadPoolEj", scope: !28, file: !29, line: 595, type: !292, scopeLine: 595, flags: DIFlagPrototyped, spFlags: 0)
!292 = !DISubroutineType(types: !293)
!293 = !{!16, !92, !69}
!294 = !DISubprogram(name: "addLoadPool", linkageName: "_ZN11xercesc_2_716XSerializeEngine11addLoadPoolEPv", scope: !28, file: !29, line: 596, type: !187, scopeLine: 596, flags: DIFlagPrototyped, spFlags: 0)
!295 = !DISubprogram(name: "checkAndFillBuffer", linkageName: "_ZN11xercesc_2_716XSerializeEngine18checkAndFillBufferEi", scope: !28, file: !29, line: 603, type: !296, scopeLine: 603, flags: DIFlagPrototyped, spFlags: 0)
!296 = !DISubroutineType(types: !297)
!297 = !{null, !74, !125}
!298 = !DISubprogram(name: "checkAndFlushBuffer", linkageName: "_ZN11xercesc_2_716XSerializeEngine19checkAndFlushBufferEi", scope: !28, file: !29, line: 605, type: !296, scopeLine: 605, flags: DIFlagPrototyped, spFlags: 0)
!299 = !DISubprogram(name: "fillBuffer", linkageName: "_ZN11xercesc_2_716XSerializeEngine10fillBufferEv", scope: !28, file: !29, line: 607, type: !72, scopeLine: 607, flags: DIFlagPrototyped, spFlags: 0)
!300 = !DISubprogram(name: "flushBuffer", linkageName: "_ZN11xercesc_2_716XSerializeEngine11flushBufferEv", scope: !28, file: !29, line: 609, type: !72, scopeLine: 609, flags: DIFlagPrototyped, spFlags: 0)
!301 = !DISubprogram(name: "pumpCount", linkageName: "_ZN11xercesc_2_716XSerializeEngine9pumpCountEv", scope: !28, file: !29, line: 611, type: !72, scopeLine: 611, flags: DIFlagPrototyped, spFlags: 0)
!302 = !DISubprogram(name: "resetBuffer", linkageName: "_ZN11xercesc_2_716XSerializeEngine11resetBufferEv", scope: !28, file: !29, line: 613, type: !72, scopeLine: 613, flags: DIFlagPrototyped, spFlags: 0)
!303 = !DISubprogram(name: "ensureStoring", linkageName: "_ZNK11xercesc_2_716XSerializeEngine13ensureStoringEv", scope: !28, file: !29, line: 620, type: !304, scopeLine: 620, flags: DIFlagPrototyped, spFlags: 0)
!304 = !DISubroutineType(types: !305)
!305 = !{null, !92}
!306 = !DISubprogram(name: "ensureLoading", linkageName: "_ZNK11xercesc_2_716XSerializeEngine13ensureLoadingEv", scope: !28, file: !29, line: 622, type: !304, scopeLine: 622, flags: DIFlagPrototyped, spFlags: 0)
!307 = !DISubprogram(name: "ensureStoreBuffer", linkageName: "_ZNK11xercesc_2_716XSerializeEngine17ensureStoreBufferEv", scope: !28, file: !29, line: 624, type: !304, scopeLine: 624, flags: DIFlagPrototyped, spFlags: 0)
!308 = !DISubprogram(name: "ensureLoadBuffer", linkageName: "_ZNK11xercesc_2_716XSerializeEngine16ensureLoadBufferEv", scope: !28, file: !29, line: 626, type: !304, scopeLine: 626, flags: DIFlagPrototyped, spFlags: 0)
!309 = !DISubprogram(name: "ensurePointer", linkageName: "_ZNK11xercesc_2_716XSerializeEngine13ensurePointerEPv", scope: !28, file: !29, line: 628, type: !310, scopeLine: 628, flags: DIFlagPrototyped, spFlags: 0)
!310 = !DISubroutineType(types: !311)
!311 = !{null, !92, !180}
!312 = !DISubprogram(name: "ensureBufferLen", linkageName: "_ZNK11xercesc_2_716XSerializeEngine15ensureBufferLenEi", scope: !28, file: !29, line: 630, type: !313, scopeLine: 630, flags: DIFlagPrototyped, spFlags: 0)
!313 = !DISubroutineType(types: !314)
!314 = !{null, !92, !125}
!315 = !DISubprogram(name: "Assert", linkageName: "_ZNK11xercesc_2_716XSerializeEngine6AssertEbNS_10XMLExcepts5CodesE", scope: !28, file: !29, line: 632, type: !316, scopeLine: 632, flags: DIFlagPrototyped, spFlags: 0)
!316 = !DISubroutineType(types: !317)
!317 = !{null, !92, !33, !318}
!318 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !319)
!319 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Codes", scope: !321, file: !320, line: 14, baseType: !70, size: 32, elements: !327, identifier: "_ZTSN11xercesc_2_710XMLExcepts5CodesE")
!320 = !DIFile(filename: "./xercesc/util/XMLExceptMsgs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!321 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLExcepts", scope: !2, file: !320, line: 11, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !322, identifier: "_ZTSN11xercesc_2_710XMLExceptsE")
!322 = !{!323}
!323 = !DISubprogram(name: "XMLExcepts", scope: !321, file: !320, line: 427, type: !324, scopeLine: 427, flags: DIFlagPrototyped, spFlags: 0)
!324 = !DISubroutineType(types: !325)
!325 = !{null, !326}
!326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !321, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!327 = !{!328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570, !571, !572, !573, !574, !575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710, !711, !712, !713, !714, !715, !716, !717, !718, !719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731}
!328 = !DIEnumerator(name: "NoError", value: 0, isUnsigned: true)
!329 = !DIEnumerator(name: "W_LowBounds", value: 1, isUnsigned: true)
!330 = !DIEnumerator(name: "Scan_CouldNotOpenSource_Warning", value: 2, isUnsigned: true)
!331 = !DIEnumerator(name: "GC_ExistingGrammar", value: 3, isUnsigned: true)
!332 = !DIEnumerator(name: "W_HighBounds", value: 4, isUnsigned: true)
!333 = !DIEnumerator(name: "F_LowBounds", value: 5, isUnsigned: true)
!334 = !DIEnumerator(name: "Array_BadIndex", value: 6, isUnsigned: true)
!335 = !DIEnumerator(name: "Array_BadNewSize", value: 7, isUnsigned: true)
!336 = !DIEnumerator(name: "AttrList_BadIndex", value: 8, isUnsigned: true)
!337 = !DIEnumerator(name: "AttDef_BadAttType", value: 9, isUnsigned: true)
!338 = !DIEnumerator(name: "AttDef_BadDefAttType", value: 10, isUnsigned: true)
!339 = !DIEnumerator(name: "Bitset_BadIndex", value: 11, isUnsigned: true)
!340 = !DIEnumerator(name: "Bitset_NotEqualSize", value: 12, isUnsigned: true)
!341 = !DIEnumerator(name: "BufMgr_NoMoreBuffers", value: 13, isUnsigned: true)
!342 = !DIEnumerator(name: "BufMgr_BufferNotInPool", value: 14, isUnsigned: true)
!343 = !DIEnumerator(name: "CPtr_PointerIsZero", value: 15, isUnsigned: true)
!344 = !DIEnumerator(name: "CM_BinOpHadUnaryType", value: 16, isUnsigned: true)
!345 = !DIEnumerator(name: "CM_MustBeMixedOrChildren", value: 17, isUnsigned: true)
!346 = !DIEnumerator(name: "CM_NoPCDATAHere", value: 18, isUnsigned: true)
!347 = !DIEnumerator(name: "CM_NotValidForSpecType", value: 19, isUnsigned: true)
!348 = !DIEnumerator(name: "CM_UnaryOpHadBinType", value: 20, isUnsigned: true)
!349 = !DIEnumerator(name: "CM_UnknownCMType", value: 21, isUnsigned: true)
!350 = !DIEnumerator(name: "CM_UnknownCMSpecType", value: 22, isUnsigned: true)
!351 = !DIEnumerator(name: "CM_NoParentCSN", value: 23, isUnsigned: true)
!352 = !DIEnumerator(name: "CM_NotValidSpecTypeForNode", value: 24, isUnsigned: true)
!353 = !DIEnumerator(name: "DTD_UnknownCreateReason", value: 25, isUnsigned: true)
!354 = !DIEnumerator(name: "ElemStack_EmptyStack", value: 26, isUnsigned: true)
!355 = !DIEnumerator(name: "ElemStack_BadIndex", value: 27, isUnsigned: true)
!356 = !DIEnumerator(name: "ElemStack_StackUnderflow", value: 28, isUnsigned: true)
!357 = !DIEnumerator(name: "ElemStack_NoParentPushed", value: 29, isUnsigned: true)
!358 = !DIEnumerator(name: "Enum_NoMoreElements", value: 30, isUnsigned: true)
!359 = !DIEnumerator(name: "File_CouldNotOpenFile", value: 31, isUnsigned: true)
!360 = !DIEnumerator(name: "File_CouldNotGetCurPos", value: 32, isUnsigned: true)
!361 = !DIEnumerator(name: "File_CouldNotCloseFile", value: 33, isUnsigned: true)
!362 = !DIEnumerator(name: "File_CouldNotSeekToEnd", value: 34, isUnsigned: true)
!363 = !DIEnumerator(name: "File_CouldNotSeekToPos", value: 35, isUnsigned: true)
!364 = !DIEnumerator(name: "File_CouldNotDupHandle", value: 36, isUnsigned: true)
!365 = !DIEnumerator(name: "File_CouldNotReadFromFile", value: 37, isUnsigned: true)
!366 = !DIEnumerator(name: "File_CouldNotWriteToFile", value: 38, isUnsigned: true)
!367 = !DIEnumerator(name: "File_CouldNotResetFile", value: 39, isUnsigned: true)
!368 = !DIEnumerator(name: "File_CouldNotGetSize", value: 40, isUnsigned: true)
!369 = !DIEnumerator(name: "File_CouldNotGetBasePathName", value: 41, isUnsigned: true)
!370 = !DIEnumerator(name: "File_BasePathUnderflow", value: 42, isUnsigned: true)
!371 = !DIEnumerator(name: "Gen_ParseInProgress", value: 43, isUnsigned: true)
!372 = !DIEnumerator(name: "Gen_NoDTDValidator", value: 44, isUnsigned: true)
!373 = !DIEnumerator(name: "Gen_CouldNotOpenDTD", value: 45, isUnsigned: true)
!374 = !DIEnumerator(name: "Gen_CouldNotOpenExtEntity", value: 46, isUnsigned: true)
!375 = !DIEnumerator(name: "Gen_UnexpectedEOF", value: 47, isUnsigned: true)
!376 = !DIEnumerator(name: "HshTbl_ZeroModulus", value: 48, isUnsigned: true)
!377 = !DIEnumerator(name: "HshTbl_BadHashFromKey", value: 49, isUnsigned: true)
!378 = !DIEnumerator(name: "HshTbl_NoSuchKeyExists", value: 50, isUnsigned: true)
!379 = !DIEnumerator(name: "Mutex_CouldNotCreate", value: 51, isUnsigned: true)
!380 = !DIEnumerator(name: "Mutex_CouldNotClose", value: 52, isUnsigned: true)
!381 = !DIEnumerator(name: "Mutex_CouldNotLock", value: 53, isUnsigned: true)
!382 = !DIEnumerator(name: "Mutex_CouldNotUnlock", value: 54, isUnsigned: true)
!383 = !DIEnumerator(name: "Mutex_CouldNotDestroy", value: 55, isUnsigned: true)
!384 = !DIEnumerator(name: "NetAcc_InternalError", value: 56, isUnsigned: true)
!385 = !DIEnumerator(name: "NetAcc_LengthError", value: 57, isUnsigned: true)
!386 = !DIEnumerator(name: "NetAcc_InitFailed", value: 58, isUnsigned: true)
!387 = !DIEnumerator(name: "NetAcc_TargetResolution", value: 59, isUnsigned: true)
!388 = !DIEnumerator(name: "NetAcc_CreateSocket", value: 60, isUnsigned: true)
!389 = !DIEnumerator(name: "NetAcc_ConnSocket", value: 61, isUnsigned: true)
!390 = !DIEnumerator(name: "NetAcc_WriteSocket", value: 62, isUnsigned: true)
!391 = !DIEnumerator(name: "NetAcc_ReadSocket", value: 63, isUnsigned: true)
!392 = !DIEnumerator(name: "NetAcc_UnsupportedMethod", value: 64, isUnsigned: true)
!393 = !DIEnumerator(name: "Pool_ElemAlreadyExists", value: 65, isUnsigned: true)
!394 = !DIEnumerator(name: "Pool_BadHashFromKey", value: 66, isUnsigned: true)
!395 = !DIEnumerator(name: "Pool_InvalidId", value: 67, isUnsigned: true)
!396 = !DIEnumerator(name: "Pool_ZeroModulus", value: 68, isUnsigned: true)
!397 = !DIEnumerator(name: "RdrMgr_ReaderIdNotFound", value: 69, isUnsigned: true)
!398 = !DIEnumerator(name: "Reader_BadAutoEncoding", value: 70, isUnsigned: true)
!399 = !DIEnumerator(name: "Reader_CouldNotDecodeFirstLine", value: 71, isUnsigned: true)
!400 = !DIEnumerator(name: "Reader_NelLsepinDecl", value: 72, isUnsigned: true)
!401 = !DIEnumerator(name: "Reader_EOIInMultiSeq", value: 73, isUnsigned: true)
!402 = !DIEnumerator(name: "Reader_SrcOfsNotSupported", value: 74, isUnsigned: true)
!403 = !DIEnumerator(name: "Reader_EncodingStrRequired", value: 75, isUnsigned: true)
!404 = !DIEnumerator(name: "Scan_CouldNotOpenSource", value: 76, isUnsigned: true)
!405 = !DIEnumerator(name: "Scan_UnbalancedStartEnd", value: 77, isUnsigned: true)
!406 = !DIEnumerator(name: "Scan_BadPScanToken", value: 78, isUnsigned: true)
!407 = !DIEnumerator(name: "Stack_BadIndex", value: 79, isUnsigned: true)
!408 = !DIEnumerator(name: "Stack_EmptyStack", value: 80, isUnsigned: true)
!409 = !DIEnumerator(name: "Str_ZeroSizedTargetBuf", value: 81, isUnsigned: true)
!410 = !DIEnumerator(name: "Str_UnknownRadix", value: 82, isUnsigned: true)
!411 = !DIEnumerator(name: "Str_TargetBufTooSmall", value: 83, isUnsigned: true)
!412 = !DIEnumerator(name: "Str_StartIndexPastEnd", value: 84, isUnsigned: true)
!413 = !DIEnumerator(name: "Str_ConvertOverflow", value: 85, isUnsigned: true)
!414 = !DIEnumerator(name: "Strm_StdErrWriteFailure", value: 86, isUnsigned: true)
!415 = !DIEnumerator(name: "Strm_StdOutWriteFailure", value: 87, isUnsigned: true)
!416 = !DIEnumerator(name: "Strm_ConWriteFailure", value: 88, isUnsigned: true)
!417 = !DIEnumerator(name: "StrPool_IllegalId", value: 89, isUnsigned: true)
!418 = !DIEnumerator(name: "Trans_CouldNotCreateDefCvtr", value: 90, isUnsigned: true)
!419 = !DIEnumerator(name: "Trans_InvalidSizeReq", value: 91, isUnsigned: true)
!420 = !DIEnumerator(name: "Trans_Unrepresentable", value: 92, isUnsigned: true)
!421 = !DIEnumerator(name: "Trans_NotValidForEncoding", value: 93, isUnsigned: true)
!422 = !DIEnumerator(name: "Trans_BadBlockSize", value: 94, isUnsigned: true)
!423 = !DIEnumerator(name: "Trans_BadSrcSeq", value: 95, isUnsigned: true)
!424 = !DIEnumerator(name: "Trans_BadSrcCP", value: 96, isUnsigned: true)
!425 = !DIEnumerator(name: "Trans_BadTrailingSurrogate", value: 97, isUnsigned: true)
!426 = !DIEnumerator(name: "Trans_CantCreateCvtrFor", value: 98, isUnsigned: true)
!427 = !DIEnumerator(name: "URL_MalformedURL", value: 99, isUnsigned: true)
!428 = !DIEnumerator(name: "URL_UnsupportedProto", value: 100, isUnsigned: true)
!429 = !DIEnumerator(name: "URL_UnsupportedProto1", value: 101, isUnsigned: true)
!430 = !DIEnumerator(name: "URL_OnlyLocalHost", value: 102, isUnsigned: true)
!431 = !DIEnumerator(name: "URL_NoProtocolPresent", value: 103, isUnsigned: true)
!432 = !DIEnumerator(name: "URL_ExpectingTwoSlashes", value: 104, isUnsigned: true)
!433 = !DIEnumerator(name: "URL_IncorrectEscapedCharRef", value: 105, isUnsigned: true)
!434 = !DIEnumerator(name: "URL_UnterminatedHostComponent", value: 106, isUnsigned: true)
!435 = !DIEnumerator(name: "URL_RelativeBaseURL", value: 107, isUnsigned: true)
!436 = !DIEnumerator(name: "URL_BaseUnderflow", value: 108, isUnsigned: true)
!437 = !DIEnumerator(name: "URL_BadPortField", value: 109, isUnsigned: true)
!438 = !DIEnumerator(name: "UTF8_FormatError", value: 110, isUnsigned: true)
!439 = !DIEnumerator(name: "UTF8_Invalid_2BytesSeq", value: 111, isUnsigned: true)
!440 = !DIEnumerator(name: "UTF8_Invalid_3BytesSeq", value: 112, isUnsigned: true)
!441 = !DIEnumerator(name: "UTF8_Irregular_3BytesSeq", value: 113, isUnsigned: true)
!442 = !DIEnumerator(name: "UTF8_Invalid_4BytesSeq", value: 114, isUnsigned: true)
!443 = !DIEnumerator(name: "UTF8_Exceede_BytesLimit", value: 115, isUnsigned: true)
!444 = !DIEnumerator(name: "Vector_BadIndex", value: 116, isUnsigned: true)
!445 = !DIEnumerator(name: "Val_InvalidElemId", value: 117, isUnsigned: true)
!446 = !DIEnumerator(name: "Val_CantHaveIntSS", value: 118, isUnsigned: true)
!447 = !DIEnumerator(name: "XMLRec_UnknownEncoding", value: 119, isUnsigned: true)
!448 = !DIEnumerator(name: "Parser_Parse1", value: 120, isUnsigned: true)
!449 = !DIEnumerator(name: "Parser_Parse2", value: 121, isUnsigned: true)
!450 = !DIEnumerator(name: "Parser_Next1", value: 122, isUnsigned: true)
!451 = !DIEnumerator(name: "Parser_Next2", value: 123, isUnsigned: true)
!452 = !DIEnumerator(name: "Parser_Next3", value: 124, isUnsigned: true)
!453 = !DIEnumerator(name: "Parser_Next4", value: 125, isUnsigned: true)
!454 = !DIEnumerator(name: "Parser_Factor1", value: 126, isUnsigned: true)
!455 = !DIEnumerator(name: "Parser_Factor2", value: 127, isUnsigned: true)
!456 = !DIEnumerator(name: "Parser_Factor3", value: 128, isUnsigned: true)
!457 = !DIEnumerator(name: "Parser_Factor4", value: 129, isUnsigned: true)
!458 = !DIEnumerator(name: "Parser_Factor5", value: 130, isUnsigned: true)
!459 = !DIEnumerator(name: "Parser_Factor6", value: 131, isUnsigned: true)
!460 = !DIEnumerator(name: "Parser_Atom1", value: 132, isUnsigned: true)
!461 = !DIEnumerator(name: "Parser_Atom2", value: 133, isUnsigned: true)
!462 = !DIEnumerator(name: "Parser_Atom3", value: 134, isUnsigned: true)
!463 = !DIEnumerator(name: "Parser_Atom4", value: 135, isUnsigned: true)
!464 = !DIEnumerator(name: "Parser_Atom5", value: 136, isUnsigned: true)
!465 = !DIEnumerator(name: "Parser_CC1", value: 137, isUnsigned: true)
!466 = !DIEnumerator(name: "Parser_CC2", value: 138, isUnsigned: true)
!467 = !DIEnumerator(name: "Parser_CC3", value: 139, isUnsigned: true)
!468 = !DIEnumerator(name: "Parser_CC4", value: 140, isUnsigned: true)
!469 = !DIEnumerator(name: "Parser_CC5", value: 141, isUnsigned: true)
!470 = !DIEnumerator(name: "Parser_CC6", value: 142, isUnsigned: true)
!471 = !DIEnumerator(name: "Parser_Ope1", value: 143, isUnsigned: true)
!472 = !DIEnumerator(name: "Parser_Ope2", value: 144, isUnsigned: true)
!473 = !DIEnumerator(name: "Parser_Ope3", value: 145, isUnsigned: true)
!474 = !DIEnumerator(name: "Parser_Descape1", value: 146, isUnsigned: true)
!475 = !DIEnumerator(name: "Parser_Descape2", value: 147, isUnsigned: true)
!476 = !DIEnumerator(name: "Parser_Descape3", value: 148, isUnsigned: true)
!477 = !DIEnumerator(name: "Parser_Descape4", value: 149, isUnsigned: true)
!478 = !DIEnumerator(name: "Parser_Descape5", value: 150, isUnsigned: true)
!479 = !DIEnumerator(name: "Parser_Process1", value: 151, isUnsigned: true)
!480 = !DIEnumerator(name: "Parser_Process2", value: 152, isUnsigned: true)
!481 = !DIEnumerator(name: "Parser_Quantifier1", value: 153, isUnsigned: true)
!482 = !DIEnumerator(name: "Parser_Quantifier2", value: 154, isUnsigned: true)
!483 = !DIEnumerator(name: "Parser_Quantifier3", value: 155, isUnsigned: true)
!484 = !DIEnumerator(name: "Parser_Quantifier4", value: 156, isUnsigned: true)
!485 = !DIEnumerator(name: "Parser_Quantifier5", value: 157, isUnsigned: true)
!486 = !DIEnumerator(name: "Gen_NoSchemaValidator", value: 158, isUnsigned: true)
!487 = !DIEnumerator(name: "XUTIL_UnCopyableNodeType", value: 159, isUnsigned: true)
!488 = !DIEnumerator(name: "SubGrpComparator_NGR", value: 160, isUnsigned: true)
!489 = !DIEnumerator(name: "FACET_Invalid_Len", value: 161, isUnsigned: true)
!490 = !DIEnumerator(name: "FACET_Invalid_maxLen", value: 162, isUnsigned: true)
!491 = !DIEnumerator(name: "FACET_Invalid_minLen", value: 163, isUnsigned: true)
!492 = !DIEnumerator(name: "FACET_NonNeg_Len", value: 164, isUnsigned: true)
!493 = !DIEnumerator(name: "FACET_NonNeg_maxLen", value: 165, isUnsigned: true)
!494 = !DIEnumerator(name: "FACET_NonNeg_minLen", value: 166, isUnsigned: true)
!495 = !DIEnumerator(name: "FACET_Len_maxLen", value: 167, isUnsigned: true)
!496 = !DIEnumerator(name: "FACET_Len_minLen", value: 168, isUnsigned: true)
!497 = !DIEnumerator(name: "FACET_maxLen_minLen", value: 169, isUnsigned: true)
!498 = !DIEnumerator(name: "FACET_bool_Pattern", value: 170, isUnsigned: true)
!499 = !DIEnumerator(name: "FACET_Invalid_Tag", value: 171, isUnsigned: true)
!500 = !DIEnumerator(name: "FACET_Len_baseLen", value: 172, isUnsigned: true)
!501 = !DIEnumerator(name: "FACET_minLen_baseminLen", value: 173, isUnsigned: true)
!502 = !DIEnumerator(name: "FACET_minLen_basemaxLen", value: 174, isUnsigned: true)
!503 = !DIEnumerator(name: "FACET_maxLen_basemaxLen", value: 175, isUnsigned: true)
!504 = !DIEnumerator(name: "FACET_maxLen_baseminLen", value: 176, isUnsigned: true)
!505 = !DIEnumerator(name: "FACET_Len_baseMinLen", value: 177, isUnsigned: true)
!506 = !DIEnumerator(name: "FACET_Len_baseMaxLen", value: 178, isUnsigned: true)
!507 = !DIEnumerator(name: "FACET_minLen_baseLen", value: 179, isUnsigned: true)
!508 = !DIEnumerator(name: "FACET_maxLen_baseLen", value: 180, isUnsigned: true)
!509 = !DIEnumerator(name: "FACET_enum_base", value: 181, isUnsigned: true)
!510 = !DIEnumerator(name: "FACET_Invalid_WS", value: 182, isUnsigned: true)
!511 = !DIEnumerator(name: "FACET_WS_collapse", value: 183, isUnsigned: true)
!512 = !DIEnumerator(name: "FACET_WS_replace", value: 184, isUnsigned: true)
!513 = !DIEnumerator(name: "FACET_Invalid_MaxIncl", value: 185, isUnsigned: true)
!514 = !DIEnumerator(name: "FACET_Invalid_MaxExcl", value: 186, isUnsigned: true)
!515 = !DIEnumerator(name: "FACET_Invalid_MinIncl", value: 187, isUnsigned: true)
!516 = !DIEnumerator(name: "FACET_Invalid_MinExcl", value: 188, isUnsigned: true)
!517 = !DIEnumerator(name: "FACET_Invalid_TotalDigit", value: 189, isUnsigned: true)
!518 = !DIEnumerator(name: "FACET_Invalid_FractDigit", value: 190, isUnsigned: true)
!519 = !DIEnumerator(name: "FACET_PosInt_TotalDigit", value: 191, isUnsigned: true)
!520 = !DIEnumerator(name: "FACET_NonNeg_FractDigit", value: 192, isUnsigned: true)
!521 = !DIEnumerator(name: "FACET_max_Incl_Excl", value: 193, isUnsigned: true)
!522 = !DIEnumerator(name: "FACET_min_Incl_Excl", value: 194, isUnsigned: true)
!523 = !DIEnumerator(name: "FACET_maxExcl_minExcl", value: 195, isUnsigned: true)
!524 = !DIEnumerator(name: "FACET_maxExcl_minIncl", value: 196, isUnsigned: true)
!525 = !DIEnumerator(name: "FACET_maxIncl_minExcl", value: 197, isUnsigned: true)
!526 = !DIEnumerator(name: "FACET_maxIncl_minIncl", value: 198, isUnsigned: true)
!527 = !DIEnumerator(name: "FACET_TotDigit_FractDigit", value: 199, isUnsigned: true)
!528 = !DIEnumerator(name: "FACET_maxIncl_base_maxExcl", value: 200, isUnsigned: true)
!529 = !DIEnumerator(name: "FACET_maxIncl_base_maxIncl", value: 201, isUnsigned: true)
!530 = !DIEnumerator(name: "FACET_maxIncl_base_minIncl", value: 202, isUnsigned: true)
!531 = !DIEnumerator(name: "FACET_maxIncl_base_minExcl", value: 203, isUnsigned: true)
!532 = !DIEnumerator(name: "FACET_maxExcl_base_maxExcl", value: 204, isUnsigned: true)
!533 = !DIEnumerator(name: "FACET_maxExcl_base_maxIncl", value: 205, isUnsigned: true)
!534 = !DIEnumerator(name: "FACET_maxExcl_base_minIncl", value: 206, isUnsigned: true)
!535 = !DIEnumerator(name: "FACET_maxExcl_base_minExcl", value: 207, isUnsigned: true)
!536 = !DIEnumerator(name: "FACET_minExcl_base_maxExcl", value: 208, isUnsigned: true)
!537 = !DIEnumerator(name: "FACET_minExcl_base_maxIncl", value: 209, isUnsigned: true)
!538 = !DIEnumerator(name: "FACET_minExcl_base_minIncl", value: 210, isUnsigned: true)
!539 = !DIEnumerator(name: "FACET_minExcl_base_minExcl", value: 211, isUnsigned: true)
!540 = !DIEnumerator(name: "FACET_minIncl_base_maxExcl", value: 212, isUnsigned: true)
!541 = !DIEnumerator(name: "FACET_minIncl_base_maxIncl", value: 213, isUnsigned: true)
!542 = !DIEnumerator(name: "FACET_minIncl_base_minIncl", value: 214, isUnsigned: true)
!543 = !DIEnumerator(name: "FACET_minIncl_base_minExcl", value: 215, isUnsigned: true)
!544 = !DIEnumerator(name: "FACET_maxIncl_notFromBase", value: 216, isUnsigned: true)
!545 = !DIEnumerator(name: "FACET_maxExcl_notFromBase", value: 217, isUnsigned: true)
!546 = !DIEnumerator(name: "FACET_minIncl_notFromBase", value: 218, isUnsigned: true)
!547 = !DIEnumerator(name: "FACET_minExcl_notFromBase", value: 219, isUnsigned: true)
!548 = !DIEnumerator(name: "FACET_totalDigit_base_totalDigit", value: 220, isUnsigned: true)
!549 = !DIEnumerator(name: "FACET_fractDigit_base_totalDigit", value: 221, isUnsigned: true)
!550 = !DIEnumerator(name: "FACET_fractDigit_base_fractDigit", value: 222, isUnsigned: true)
!551 = !DIEnumerator(name: "FACET_maxIncl_base_fixed", value: 223, isUnsigned: true)
!552 = !DIEnumerator(name: "FACET_maxExcl_base_fixed", value: 224, isUnsigned: true)
!553 = !DIEnumerator(name: "FACET_minIncl_base_fixed", value: 225, isUnsigned: true)
!554 = !DIEnumerator(name: "FACET_minExcl_base_fixed", value: 226, isUnsigned: true)
!555 = !DIEnumerator(name: "FACET_totalDigit_base_fixed", value: 227, isUnsigned: true)
!556 = !DIEnumerator(name: "FACET_fractDigit_base_fixed", value: 228, isUnsigned: true)
!557 = !DIEnumerator(name: "FACET_maxLen_base_fixed", value: 229, isUnsigned: true)
!558 = !DIEnumerator(name: "FACET_minLen_base_fixed", value: 230, isUnsigned: true)
!559 = !DIEnumerator(name: "FACET_len_base_fixed", value: 231, isUnsigned: true)
!560 = !DIEnumerator(name: "FACET_whitespace_base_fixed", value: 232, isUnsigned: true)
!561 = !DIEnumerator(name: "FACET_internalError_fixed", value: 233, isUnsigned: true)
!562 = !DIEnumerator(name: "FACET_List_Null_baseValidator", value: 234, isUnsigned: true)
!563 = !DIEnumerator(name: "FACET_Union_Null_memberTypeValidators", value: 235, isUnsigned: true)
!564 = !DIEnumerator(name: "FACET_Union_Null_baseValidator", value: 236, isUnsigned: true)
!565 = !DIEnumerator(name: "FACET_Union_invalid_baseValidatorType", value: 237, isUnsigned: true)
!566 = !DIEnumerator(name: "VALUE_NotMatch_Pattern", value: 238, isUnsigned: true)
!567 = !DIEnumerator(name: "VALUE_Not_Base64", value: 239, isUnsigned: true)
!568 = !DIEnumerator(name: "VALUE_Not_HexBin", value: 240, isUnsigned: true)
!569 = !DIEnumerator(name: "VALUE_GT_maxLen", value: 241, isUnsigned: true)
!570 = !DIEnumerator(name: "VALUE_LT_minLen", value: 242, isUnsigned: true)
!571 = !DIEnumerator(name: "VALUE_NE_Len", value: 243, isUnsigned: true)
!572 = !DIEnumerator(name: "VALUE_NotIn_Enumeration", value: 244, isUnsigned: true)
!573 = !DIEnumerator(name: "VALUE_exceed_totalDigit", value: 245, isUnsigned: true)
!574 = !DIEnumerator(name: "VALUE_exceed_fractDigit", value: 246, isUnsigned: true)
!575 = !DIEnumerator(name: "VALUE_exceed_maxIncl", value: 247, isUnsigned: true)
!576 = !DIEnumerator(name: "VALUE_exceed_maxExcl", value: 248, isUnsigned: true)
!577 = !DIEnumerator(name: "VALUE_exceed_minIncl", value: 249, isUnsigned: true)
!578 = !DIEnumerator(name: "VALUE_exceed_minExcl", value: 250, isUnsigned: true)
!579 = !DIEnumerator(name: "VALUE_WS_replaced", value: 251, isUnsigned: true)
!580 = !DIEnumerator(name: "VALUE_WS_collapsed", value: 252, isUnsigned: true)
!581 = !DIEnumerator(name: "VALUE_Invalid_NCName", value: 253, isUnsigned: true)
!582 = !DIEnumerator(name: "VALUE_Invalid_Name", value: 254, isUnsigned: true)
!583 = !DIEnumerator(name: "VALUE_ID_Not_Unique", value: 255, isUnsigned: true)
!584 = !DIEnumerator(name: "VALUE_ENTITY_Invalid", value: 256, isUnsigned: true)
!585 = !DIEnumerator(name: "VALUE_QName_Invalid", value: 257, isUnsigned: true)
!586 = !DIEnumerator(name: "VALUE_NOTATION_Invalid", value: 258, isUnsigned: true)
!587 = !DIEnumerator(name: "VALUE_no_match_memberType", value: 259, isUnsigned: true)
!588 = !DIEnumerator(name: "VALUE_URI_Malformed", value: 260, isUnsigned: true)
!589 = !DIEnumerator(name: "XMLNUM_emptyString", value: 261, isUnsigned: true)
!590 = !DIEnumerator(name: "XMLNUM_WSString", value: 262, isUnsigned: true)
!591 = !DIEnumerator(name: "XMLNUM_2ManyDecPoint", value: 263, isUnsigned: true)
!592 = !DIEnumerator(name: "XMLNUM_Inv_chars", value: 264, isUnsigned: true)
!593 = !DIEnumerator(name: "XMLNUM_null_ptr", value: 265, isUnsigned: true)
!594 = !DIEnumerator(name: "XMLNUM_URI_Component_Empty", value: 266, isUnsigned: true)
!595 = !DIEnumerator(name: "XMLNUM_URI_Component_for_GenURI_Only", value: 267, isUnsigned: true)
!596 = !DIEnumerator(name: "XMLNUM_URI_Component_Invalid_EscapeSequence", value: 268, isUnsigned: true)
!597 = !DIEnumerator(name: "XMLNUM_URI_Component_Invalid_Char", value: 269, isUnsigned: true)
!598 = !DIEnumerator(name: "XMLNUM_URI_Component_Set_Null", value: 270, isUnsigned: true)
!599 = !DIEnumerator(name: "XMLNUM_URI_Component_Not_Conformant", value: 271, isUnsigned: true)
!600 = !DIEnumerator(name: "XMLNUM_URI_No_Scheme", value: 272, isUnsigned: true)
!601 = !DIEnumerator(name: "XMLNUM_URI_NullHost", value: 273, isUnsigned: true)
!602 = !DIEnumerator(name: "XMLNUM_URI_NullPath", value: 274, isUnsigned: true)
!603 = !DIEnumerator(name: "XMLNUM_URI_Component_inPath", value: 275, isUnsigned: true)
!604 = !DIEnumerator(name: "XMLNUM_URI_PortNo_Invalid", value: 276, isUnsigned: true)
!605 = !DIEnumerator(name: "XMLNUM_DBL_FLT_maxNeg", value: 277, isUnsigned: true)
!606 = !DIEnumerator(name: "XMLNUM_DBL_FLT_maxPos", value: 278, isUnsigned: true)
!607 = !DIEnumerator(name: "XMLNUM_DBL_FLT_minNegPos", value: 279, isUnsigned: true)
!608 = !DIEnumerator(name: "XMLNUM_DBL_FLT_InvalidType", value: 280, isUnsigned: true)
!609 = !DIEnumerator(name: "XMLNUM_DBL_FLT_No_Exponent", value: 281, isUnsigned: true)
!610 = !DIEnumerator(name: "Regex_Result_Not_Set", value: 282, isUnsigned: true)
!611 = !DIEnumerator(name: "Regex_CompactRangesError", value: 283, isUnsigned: true)
!612 = !DIEnumerator(name: "Regex_MergeRangesTypeMismatch", value: 284, isUnsigned: true)
!613 = !DIEnumerator(name: "Regex_SubtractRangesError", value: 285, isUnsigned: true)
!614 = !DIEnumerator(name: "Regex_IntersectRangesError", value: 286, isUnsigned: true)
!615 = !DIEnumerator(name: "Regex_ComplementRangesInvalidArg", value: 287, isUnsigned: true)
!616 = !DIEnumerator(name: "Regex_InvalidCategoryName", value: 288, isUnsigned: true)
!617 = !DIEnumerator(name: "Regex_KeywordNotFound", value: 289, isUnsigned: true)
!618 = !DIEnumerator(name: "Regex_BadRefNo", value: 290, isUnsigned: true)
!619 = !DIEnumerator(name: "Regex_UnknownOption", value: 291, isUnsigned: true)
!620 = !DIEnumerator(name: "Regex_UnknownTokenType", value: 292, isUnsigned: true)
!621 = !DIEnumerator(name: "Regex_RangeTokenGetError", value: 293, isUnsigned: true)
!622 = !DIEnumerator(name: "Regex_NotSupported", value: 294, isUnsigned: true)
!623 = !DIEnumerator(name: "Regex_InvalidChildIndex", value: 295, isUnsigned: true)
!624 = !DIEnumerator(name: "Regex_RepPatMatchesZeroString", value: 296, isUnsigned: true)
!625 = !DIEnumerator(name: "Regex_InvalidRepPattern", value: 297, isUnsigned: true)
!626 = !DIEnumerator(name: "NEL_RepeatedCalls", value: 298, isUnsigned: true)
!627 = !DIEnumerator(name: "RethrowError", value: 299, isUnsigned: true)
!628 = !DIEnumerator(name: "Out_Of_Memory", value: 300, isUnsigned: true)
!629 = !DIEnumerator(name: "DV_InvalidOperation", value: 301, isUnsigned: true)
!630 = !DIEnumerator(name: "XPath_NoAttrSelector", value: 302, isUnsigned: true)
!631 = !DIEnumerator(name: "XPath_NoUnionAtStart", value: 303, isUnsigned: true)
!632 = !DIEnumerator(name: "XPath_NoMultipleUnion", value: 304, isUnsigned: true)
!633 = !DIEnumerator(name: "XPath_MissingAttr", value: 305, isUnsigned: true)
!634 = !DIEnumerator(name: "XPath_ExpectedToken1", value: 306, isUnsigned: true)
!635 = !DIEnumerator(name: "XPath_PrefixNoURI", value: 307, isUnsigned: true)
!636 = !DIEnumerator(name: "XPath_NoDoubleColon", value: 308, isUnsigned: true)
!637 = !DIEnumerator(name: "XPath_ExpectedStep1", value: 309, isUnsigned: true)
!638 = !DIEnumerator(name: "XPath_ExpectedStep2", value: 310, isUnsigned: true)
!639 = !DIEnumerator(name: "XPath_ExpectedStep3", value: 311, isUnsigned: true)
!640 = !DIEnumerator(name: "XPath_NoForwardSlash", value: 312, isUnsigned: true)
!641 = !DIEnumerator(name: "XPath_NoDoubleForwardSlash", value: 313, isUnsigned: true)
!642 = !DIEnumerator(name: "XPath_NoForwardSlashAtStart", value: 314, isUnsigned: true)
!643 = !DIEnumerator(name: "XPath_NoSelectionOfRoot", value: 315, isUnsigned: true)
!644 = !DIEnumerator(name: "XPath_EmptyExpr", value: 316, isUnsigned: true)
!645 = !DIEnumerator(name: "XPath_NoUnionAtEnd", value: 317, isUnsigned: true)
!646 = !DIEnumerator(name: "XPath_InvalidChar", value: 318, isUnsigned: true)
!647 = !DIEnumerator(name: "XPath_TokenNotSupported", value: 319, isUnsigned: true)
!648 = !DIEnumerator(name: "XPath_FindSolution", value: 320, isUnsigned: true)
!649 = !DIEnumerator(name: "DateTime_Assert_Buffer_Fail", value: 321, isUnsigned: true)
!650 = !DIEnumerator(name: "DateTime_dt_missingT", value: 322, isUnsigned: true)
!651 = !DIEnumerator(name: "DateTime_gDay_invalid", value: 323, isUnsigned: true)
!652 = !DIEnumerator(name: "DateTime_gMth_invalid", value: 324, isUnsigned: true)
!653 = !DIEnumerator(name: "DateTime_gMthDay_invalid", value: 325, isUnsigned: true)
!654 = !DIEnumerator(name: "DateTime_dur_Start_dashP", value: 326, isUnsigned: true)
!655 = !DIEnumerator(name: "DateTime_dur_noP", value: 327, isUnsigned: true)
!656 = !DIEnumerator(name: "DateTime_dur_DashNotFirst", value: 328, isUnsigned: true)
!657 = !DIEnumerator(name: "DateTime_dur_inv_b4T", value: 329, isUnsigned: true)
!658 = !DIEnumerator(name: "DateTime_dur_NoTimeAfterT", value: 330, isUnsigned: true)
!659 = !DIEnumerator(name: "DateTime_dur_NoElementAtAll", value: 331, isUnsigned: true)
!660 = !DIEnumerator(name: "DateTime_dur_inv_seconds", value: 332, isUnsigned: true)
!661 = !DIEnumerator(name: "DateTime_date_incomplete", value: 333, isUnsigned: true)
!662 = !DIEnumerator(name: "DateTime_date_invalid", value: 334, isUnsigned: true)
!663 = !DIEnumerator(name: "DateTime_time_incomplete", value: 335, isUnsigned: true)
!664 = !DIEnumerator(name: "DateTime_time_invalid", value: 336, isUnsigned: true)
!665 = !DIEnumerator(name: "DateTime_ms_noDigit", value: 337, isUnsigned: true)
!666 = !DIEnumerator(name: "DateTime_ym_incomplete", value: 338, isUnsigned: true)
!667 = !DIEnumerator(name: "DateTime_ym_invalid", value: 339, isUnsigned: true)
!668 = !DIEnumerator(name: "DateTime_year_tooShort", value: 340, isUnsigned: true)
!669 = !DIEnumerator(name: "DateTime_year_leadingZero", value: 341, isUnsigned: true)
!670 = !DIEnumerator(name: "DateTime_ym_noMonth", value: 342, isUnsigned: true)
!671 = !DIEnumerator(name: "DateTime_tz_noUTCsign", value: 343, isUnsigned: true)
!672 = !DIEnumerator(name: "DateTime_tz_stuffAfterZ", value: 344, isUnsigned: true)
!673 = !DIEnumerator(name: "DateTime_tz_invalid", value: 345, isUnsigned: true)
!674 = !DIEnumerator(name: "DateTime_year_zero", value: 346, isUnsigned: true)
!675 = !DIEnumerator(name: "DateTime_mth_invalid", value: 347, isUnsigned: true)
!676 = !DIEnumerator(name: "DateTime_day_invalid", value: 348, isUnsigned: true)
!677 = !DIEnumerator(name: "DateTime_hour_invalid", value: 349, isUnsigned: true)
!678 = !DIEnumerator(name: "DateTime_min_invalid", value: 350, isUnsigned: true)
!679 = !DIEnumerator(name: "DateTime_second_invalid", value: 351, isUnsigned: true)
!680 = !DIEnumerator(name: "DateTime_tz_hh_invalid", value: 352, isUnsigned: true)
!681 = !DIEnumerator(name: "PD_EmptyBase", value: 353, isUnsigned: true)
!682 = !DIEnumerator(name: "PD_NSCompat1", value: 354, isUnsigned: true)
!683 = !DIEnumerator(name: "PD_OccurRangeE", value: 355, isUnsigned: true)
!684 = !DIEnumerator(name: "PD_NameTypeOK1", value: 356, isUnsigned: true)
!685 = !DIEnumerator(name: "PD_NameTypeOK2", value: 357, isUnsigned: true)
!686 = !DIEnumerator(name: "PD_NameTypeOK3", value: 358, isUnsigned: true)
!687 = !DIEnumerator(name: "PD_NameTypeOK4", value: 359, isUnsigned: true)
!688 = !DIEnumerator(name: "PD_NameTypeOK5", value: 360, isUnsigned: true)
!689 = !DIEnumerator(name: "PD_NameTypeOK6", value: 361, isUnsigned: true)
!690 = !DIEnumerator(name: "PD_NameTypeOK7", value: 362, isUnsigned: true)
!691 = !DIEnumerator(name: "PD_RecurseAsIfGroup", value: 363, isUnsigned: true)
!692 = !DIEnumerator(name: "PD_Recurse1", value: 364, isUnsigned: true)
!693 = !DIEnumerator(name: "PD_Recurse2", value: 365, isUnsigned: true)
!694 = !DIEnumerator(name: "PD_ForbiddenRes1", value: 366, isUnsigned: true)
!695 = !DIEnumerator(name: "PD_ForbiddenRes2", value: 367, isUnsigned: true)
!696 = !DIEnumerator(name: "PD_ForbiddenRes3", value: 368, isUnsigned: true)
!697 = !DIEnumerator(name: "PD_ForbiddenRes4", value: 369, isUnsigned: true)
!698 = !DIEnumerator(name: "PD_NSSubset1", value: 370, isUnsigned: true)
!699 = !DIEnumerator(name: "PD_NSSubset2", value: 371, isUnsigned: true)
!700 = !DIEnumerator(name: "PD_NSRecurseCheckCardinality1", value: 372, isUnsigned: true)
!701 = !DIEnumerator(name: "PD_RecurseUnordered", value: 373, isUnsigned: true)
!702 = !DIEnumerator(name: "PD_MapAndSum", value: 374, isUnsigned: true)
!703 = !DIEnumerator(name: "PD_InvalidContentType", value: 375, isUnsigned: true)
!704 = !DIEnumerator(name: "NodeIDMap_GrowErr", value: 376, isUnsigned: true)
!705 = !DIEnumerator(name: "XSer_ProtoType_Null_ClassName", value: 377, isUnsigned: true)
!706 = !DIEnumerator(name: "XSer_ProtoType_NameLen_Dif", value: 378, isUnsigned: true)
!707 = !DIEnumerator(name: "XSer_ProtoType_Name_Dif", value: 379, isUnsigned: true)
!708 = !DIEnumerator(name: "XSer_InStream_Read_LT_Req", value: 380, isUnsigned: true)
!709 = !DIEnumerator(name: "XSer_InStream_Read_OverFlow", value: 381, isUnsigned: true)
!710 = !DIEnumerator(name: "XSer_Storing_Violation", value: 382, isUnsigned: true)
!711 = !DIEnumerator(name: "XSer_StoreBuffer_Violation", value: 383, isUnsigned: true)
!712 = !DIEnumerator(name: "XSer_LoadPool_UppBnd_Exceed", value: 384, isUnsigned: true)
!713 = !DIEnumerator(name: "XSer_LoadPool_NoTally_ObjCnt", value: 385, isUnsigned: true)
!714 = !DIEnumerator(name: "XSer_Loading_Violation", value: 386, isUnsigned: true)
!715 = !DIEnumerator(name: "XSer_LoadBuffer_Violation", value: 387, isUnsigned: true)
!716 = !DIEnumerator(name: "XSer_Inv_ClassIndex", value: 388, isUnsigned: true)
!717 = !DIEnumerator(name: "XSer_Inv_FillBuffer_Size", value: 389, isUnsigned: true)
!718 = !DIEnumerator(name: "XSer_Inv_checkFillBuffer_Size", value: 390, isUnsigned: true)
!719 = !DIEnumerator(name: "XSer_Inv_checkFlushBuffer_Size", value: 391, isUnsigned: true)
!720 = !DIEnumerator(name: "XSer_Inv_Null_Pointer", value: 392, isUnsigned: true)
!721 = !DIEnumerator(name: "XSer_Inv_Buffer_Len", value: 393, isUnsigned: true)
!722 = !DIEnumerator(name: "XSer_CreateObject_Fail", value: 394, isUnsigned: true)
!723 = !DIEnumerator(name: "XSer_ObjCount_UppBnd_Exceed", value: 395, isUnsigned: true)
!724 = !DIEnumerator(name: "XSer_GrammarPool_Locked", value: 396, isUnsigned: true)
!725 = !DIEnumerator(name: "XSer_GrammarPool_Empty", value: 397, isUnsigned: true)
!726 = !DIEnumerator(name: "XSer_GrammarPool_NotEmpty", value: 398, isUnsigned: true)
!727 = !DIEnumerator(name: "XSer_StringPool_NotEmpty", value: 399, isUnsigned: true)
!728 = !DIEnumerator(name: "XSer_Storer_NewerThan_Loader", value: 400, isUnsigned: true)
!729 = !DIEnumerator(name: "F_HighBounds", value: 401, isUnsigned: true)
!730 = !DIEnumerator(name: "E_LowBounds", value: 402, isUnsigned: true)
!731 = !DIEnumerator(name: "E_HighBounds", value: 403, isUnsigned: true)
!732 = !DISubprogram(name: "calBytesNeeded", linkageName: "_ZNK11xercesc_2_716XSerializeEngine14calBytesNeededEm", scope: !28, file: !29, line: 636, type: !733, scopeLine: 636, flags: DIFlagPrototyped, spFlags: 0)
!733 = !DISubroutineType(types: !734)
!734 = !{!735, !92, !735}
!735 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !736, line: 46, baseType: !52)
!736 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!737 = !DISubprogram(name: "alignAdjust", linkageName: "_ZNK11xercesc_2_716XSerializeEngine11alignAdjustEm", scope: !28, file: !29, line: 638, type: !733, scopeLine: 638, flags: DIFlagPrototyped, spFlags: 0)
!738 = !DISubprogram(name: "alignBufCur", linkageName: "_ZN11xercesc_2_716XSerializeEngine11alignBufCurEm", scope: !28, file: !29, line: 640, type: !739, scopeLine: 640, flags: DIFlagPrototyped, spFlags: 0)
!739 = !DISubroutineType(types: !740)
!740 = !{null, !74, !735}
!741 = !DISubprogram(name: "load", linkageName: "_ZN11xercesc_2_710XProtoType4loadERNS_16XSerializeEngineEPhPNS_13MemoryManagerE", scope: !4, file: !5, line: 38, type: !742, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!742 = !DISubroutineType(types: !743)
!743 = !{null, !27, !56, !84}
!744 = !DIDerivedType(tag: DW_TAG_member, name: "classXMLBigDecimal", scope: !746, file: !745, line: 123, baseType: !4, flags: DIFlagPublic | DIFlagStaticMember)
!745 = !DIFile(filename: "./xercesc/util/XMLBigDecimal.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!746 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLBigDecimal", scope: !2, file: !745, line: 30, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !747, vtableHolder: !17)
!747 = !{!748, !744, !751, !752, !753, !754, !755, !756, !757, !758, !762, !765, !771, !774, !777, !780, !784, !785, !788, !791, !792, !795, !796, !797, !801, !804, !807, !808, !811, !814, !817, !820, !821, !824}
!748 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !746, baseType: !749, flags: DIFlagPublic, extraData: i32 0)
!749 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLNumber", scope: !2, file: !750, line: 29, flags: DIFlagFwdDecl)
!750 = !DIFile(filename: "./xercesc/util/XMLNumber.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!751 = !DIDerivedType(tag: DW_TAG_member, name: "fSign", scope: !746, file: !745, line: 160, baseType: !125, size: 32, offset: 64)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "fTotalDigits", scope: !746, file: !745, line: 161, baseType: !70, size: 32, offset: 96)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "fScale", scope: !746, file: !745, line: 162, baseType: !70, size: 32, offset: 128)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "fRawDataLen", scope: !746, file: !745, line: 163, baseType: !70, size: 32, offset: 160)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "fRawData", scope: !746, file: !745, line: 164, baseType: !155, size: 64, offset: 192)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "fIntVal", scope: !746, file: !745, line: 165, baseType: !155, size: 64, offset: 256)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !746, file: !745, line: 166, baseType: !19, size: 64, offset: 320)
!758 = !DISubprogram(name: "XMLBigDecimal", scope: !746, file: !745, line: 46, type: !759, scopeLine: 46, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!759 = !DISubroutineType(types: !760)
!760 = !{null, !761, !129, !84}
!761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !746, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!762 = !DISubprogram(name: "~XMLBigDecimal", scope: !746, file: !745, line: 52, type: !763, scopeLine: 52, containingType: !746, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!763 = !DISubroutineType(types: !764)
!764 = !{null, !761}
!765 = !DISubprogram(name: "compareValues", linkageName: "_ZN11xercesc_2_713XMLBigDecimal13compareValuesEPKS0_S2_PNS_13MemoryManagerE", scope: !746, file: !745, line: 54, type: !766, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!766 = !DISubroutineType(types: !767)
!767 = !{!125, !768, !768, !84}
!768 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !769)
!769 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !770, size: 64)
!770 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !746)
!771 = !DISubprogram(name: "getCanonicalRepresentation", linkageName: "_ZN11xercesc_2_713XMLBigDecimal26getCanonicalRepresentationEPKtPNS_13MemoryManagerE", scope: !746, file: !745, line: 58, type: !772, scopeLine: 58, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!772 = !DISubroutineType(types: !773)
!773 = !{!155, !129, !84}
!774 = !DISubprogram(name: "parseDecimal", linkageName: "_ZN11xercesc_2_713XMLBigDecimal12parseDecimalEPKtPtRiS4_S4_PNS_13MemoryManagerE", scope: !746, file: !745, line: 64, type: !775, scopeLine: 64, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!775 = !DISubroutineType(types: !776)
!776 = !{null, !129, !154, !160, !160, !160, !84}
!777 = !DISubprogram(name: "parseDecimal", linkageName: "_ZN11xercesc_2_713XMLBigDecimal12parseDecimalEPKtPNS_13MemoryManagerE", scope: !746, file: !745, line: 74, type: !778, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!778 = !DISubroutineType(types: !779)
!779 = !{null, !129, !84}
!780 = !DISubprogram(name: "toString", linkageName: "_ZNK11xercesc_2_713XMLBigDecimal8toStringEv", scope: !746, file: !745, line: 85, type: !781, scopeLine: 85, containingType: !746, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!781 = !DISubroutineType(types: !782)
!782 = !{!155, !783}
!783 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !770, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!784 = !DISubprogram(name: "getRawData", linkageName: "_ZNK11xercesc_2_713XMLBigDecimal10getRawDataEv", scope: !746, file: !745, line: 87, type: !781, scopeLine: 87, containingType: !746, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!785 = !DISubprogram(name: "getFormattedString", linkageName: "_ZNK11xercesc_2_713XMLBigDecimal18getFormattedStringEv", scope: !746, file: !745, line: 89, type: !786, scopeLine: 89, containingType: !746, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!786 = !DISubroutineType(types: !787)
!787 = !{!130, !783}
!788 = !DISubprogram(name: "getSign", linkageName: "_ZNK11xercesc_2_713XMLBigDecimal7getSignEv", scope: !746, file: !745, line: 91, type: !789, scopeLine: 91, containingType: !746, virtualIndex: 8, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!789 = !DISubroutineType(types: !790)
!790 = !{!125, !783}
!791 = !DISubprogram(name: "getValue", linkageName: "_ZNK11xercesc_2_713XMLBigDecimal8getValueEv", scope: !746, file: !745, line: 93, type: !786, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!792 = !DISubprogram(name: "getScale", linkageName: "_ZNK11xercesc_2_713XMLBigDecimal8getScaleEv", scope: !746, file: !745, line: 95, type: !793, scopeLine: 95, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!793 = !DISubroutineType(types: !794)
!794 = !{!70, !783}
!795 = !DISubprogram(name: "getTotalDigit", linkageName: "_ZNK11xercesc_2_713XMLBigDecimal13getTotalDigitEv", scope: !746, file: !745, line: 97, type: !793, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!796 = !DISubprogram(name: "getIntVal", linkageName: "_ZNK11xercesc_2_713XMLBigDecimal9getIntValEv", scope: !746, file: !745, line: 99, type: !781, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!797 = !DISubprogram(name: "toCompare", linkageName: "_ZNK11xercesc_2_713XMLBigDecimal9toCompareERKS0_", scope: !746, file: !745, line: 109, type: !798, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!798 = !DISubroutineType(types: !799)
!799 = !{!125, !783, !800}
!800 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !770, size: 64)
!801 = !DISubprogram(name: "setDecimalValue", linkageName: "_ZN11xercesc_2_713XMLBigDecimal15setDecimalValueEPKt", scope: !746, file: !745, line: 116, type: !802, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!802 = !DISubroutineType(types: !803)
!803 = !{null, !761, !129}
!804 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_713XMLBigDecimal16getMemoryManagerEv", scope: !746, file: !745, line: 118, type: !805, scopeLine: 118, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!805 = !DISubroutineType(types: !806)
!806 = !{!19, !783}
!807 = !DISubprogram(name: "createObject", linkageName: "_ZN11xercesc_2_713XMLBigDecimal12createObjectEPNS_13MemoryManagerE", scope: !746, file: !745, line: 123, type: !14, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!808 = !DISubprogram(name: "isSerializable", linkageName: "_ZNK11xercesc_2_713XMLBigDecimal14isSerializableEv", scope: !746, file: !745, line: 123, type: !809, scopeLine: 123, containingType: !746, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!809 = !DISubroutineType(types: !810)
!810 = !{!33, !783}
!811 = !DISubprogram(name: "getProtoType", linkageName: "_ZNK11xercesc_2_713XMLBigDecimal12getProtoTypeEv", scope: !746, file: !745, line: 123, type: !812, scopeLine: 123, containingType: !746, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!812 = !DISubroutineType(types: !813)
!813 = !{!118, !783}
!814 = !DISubprogram(name: "serialize", linkageName: "_ZN11xercesc_2_713XMLBigDecimal9serializeERNS_16XSerializeEngineE", scope: !746, file: !745, line: 123, type: !815, scopeLine: 123, containingType: !746, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!815 = !DISubroutineType(types: !816)
!816 = !{null, !761, !27}
!817 = !DISubprogram(name: "XMLBigDecimal", scope: !746, file: !745, line: 125, type: !818, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!818 = !DISubroutineType(types: !819)
!819 = !{null, !761, !84}
!820 = !DISubprogram(name: "cleanUp", linkageName: "_ZN11xercesc_2_713XMLBigDecimal7cleanUpEv", scope: !746, file: !745, line: 129, type: !763, scopeLine: 129, flags: DIFlagPrototyped, spFlags: 0)
!821 = !DISubprogram(name: "XMLBigDecimal", scope: !746, file: !745, line: 134, type: !822, scopeLine: 134, flags: DIFlagPrototyped, spFlags: 0)
!822 = !DISubroutineType(types: !823)
!823 = !{null, !761, !800}
!824 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_713XMLBigDecimalaSERKS0_", scope: !746, file: !745, line: 135, type: !825, scopeLine: 135, flags: DIFlagPrototyped, spFlags: 0)
!825 = !DISubroutineType(types: !826)
!826 = !{!827, !761, !800}
!827 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !746, size: 64)
!828 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !829, retainedTypes: !834, globals: !835, imports: !852, splitDebugInlining: false, nameTableKind: None)
!829 = !{!319, !830}
!830 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !28, file: !29, line: 46, baseType: !70, size: 32, elements: !831, identifier: "_ZTSN11xercesc_2_716XSerializeEngineUt_E")
!831 = !{!832, !833}
!832 = !DIEnumerator(name: "mode_Store", value: 0, isUnsigned: true)
!833 = !DIEnumerator(name: "mode_Load", value: 1, isUnsigned: true)
!834 = !{!155, !125, !118, !70, !181}
!835 = !{!836, !839, !841, !843, !845, !847, !0, !849}
!836 = !DIGlobalVariableExpression(var: !837, expr: !DIExpression(DW_OP_constu, 0, DW_OP_stack_value))
!837 = distinct !DIGlobalVariable(name: "chNull", scope: !2, file: !838, line: 35, type: !131, isLocal: true, isDefinition: true)
!838 = !DIFile(filename: "./xercesc/util/XMLUniDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!839 = !DIGlobalVariableExpression(var: !840, expr: !DIExpression(DW_OP_constu, 48, DW_OP_stack_value))
!840 = distinct !DIGlobalVariable(name: "chDigit_0", scope: !2, file: !838, line: 79, type: !131, isLocal: true, isDefinition: true)
!841 = !DIGlobalVariableExpression(var: !842, expr: !DIExpression(DW_OP_constu, 46, DW_OP_stack_value))
!842 = distinct !DIGlobalVariable(name: "chPeriod", scope: !2, file: !838, line: 65, type: !131, isLocal: true, isDefinition: true)
!843 = !DIGlobalVariableExpression(var: !844, expr: !DIExpression(DW_OP_constu, 45, DW_OP_stack_value))
!844 = distinct !DIGlobalVariable(name: "chDash", scope: !2, file: !838, line: 53, type: !131, isLocal: true, isDefinition: true)
!845 = !DIGlobalVariableExpression(var: !846, expr: !DIExpression(DW_OP_constu, 43, DW_OP_stack_value))
!846 = distinct !DIGlobalVariable(name: "chPlus", scope: !2, file: !838, line: 67, type: !131, isLocal: true, isDefinition: true)
!847 = !DIGlobalVariableExpression(var: !848, expr: !DIExpression(DW_OP_constu, 57, DW_OP_stack_value))
!848 = distinct !DIGlobalVariable(name: "chDigit_9", scope: !2, file: !838, line: 88, type: !131, isLocal: true, isDefinition: true)
!849 = !DIGlobalVariableExpression(var: !850, expr: !DIExpression(DW_OP_constu, 128, DW_OP_stack_value))
!850 = distinct !DIGlobalVariable(name: "gWhitespaceCharMask", scope: !2, file: !851, line: 39, type: !124, isLocal: true, isDefinition: true)
!851 = !DIFile(filename: "./xercesc/util/XMLChar.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!852 = !{!853, !854, !861, !865, !871, !875, !880, !882, !888, !892, !896, !906, !910, !914, !918, !922, !926, !930, !934, !938, !942, !950, !954, !958, !960, !964, !968, !972, !978, !982, !986, !988, !996, !1000, !1008, !1010, !1014, !1018, !1022, !1026, !1031, !1035, !1040, !1041, !1042, !1043, !1045, !1046, !1047, !1048, !1049, !1050, !1051, !1053, !1054, !1055, !1056, !1057, !1058, !1059, !1064, !1065, !1066, !1067, !1068, !1069, !1070, !1071, !1072, !1073, !1074, !1075, !1076, !1077, !1078, !1079, !1080, !1081, !1082, !1083, !1084, !1085, !1086, !1087, !1088, !1094, !1098, !1104, !1108, !1112, !1116, !1120, !1122, !1124, !1128, !1132, !1136, !1140, !1144, !1146, !1148, !1150, !1154, !1158, !1162, !1164, !1166, !1168, !1170, !1225}
!853 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !828, entity: !2, file: !10, line: 433)
!854 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !855, entity: !856, file: !860, line: 52)
!855 = !DINamespace(name: "std", scope: null)
!856 = !DISubprogram(name: "abs", scope: !857, file: !857, line: 840, type: !858, flags: DIFlagPrototyped, spFlags: 0)
!857 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!858 = !DISubroutineType(types: !859)
!859 = !{!125, !125}
!860 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!861 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !855, entity: !862, file: !864, line: 127)
!862 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !857, line: 62, baseType: !863)
!863 = !DICompositeType(tag: DW_TAG_structure_type, file: !857, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!864 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!865 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !855, entity: !866, file: !864, line: 128)
!866 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !857, line: 70, baseType: !867)
!867 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !857, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !868, identifier: "_ZTS6ldiv_t")
!868 = !{!869, !870}
!869 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !867, file: !857, line: 68, baseType: !211, size: 64)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !867, file: !857, line: 69, baseType: !211, size: 64, offset: 64)
!871 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !855, entity: !872, file: !864, line: 130)
!872 = !DISubprogram(name: "abort", scope: !857, file: !857, line: 591, type: !873, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!873 = !DISubroutineType(types: !874)
!874 = !{null}
!875 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !855, entity: !876, file: !864, line: 134)
!876 = !DISubprogram(name: "atexit", scope: !857, file: !857, line: 595, type: !877, flags: DIFlagPrototyped, spFlags: 0)
!877 = !DISubroutineType(types: !878)
!878 = !{!125, !879}
!879 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !873, size: 64)
!880 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !855, entity: !881, file: !864, line: 137)
!881 = !DISubprogram(name: "at_quick_exit", scope: !857, file: !857, line: 600, type: !877, flags: DIFlagPrototyped, spFlags: 0)
!882 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !855, entity: !883, file: !864, line: 140)
!883 = !DISubprogram(name: "atof", scope: !857, file: !857, line: 101, type: !884, flags: DIFlagPrototyped, spFlags: 0)
!884 = !DISubroutineType(types: !885)
!885 = !{!222, !886}
!886 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !887, size: 64)
!887 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !198)
!888 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !855, entity: !889, file: !864, line: 141)
!889 = !DISubprogram(name: "atoi", scope: !857, file: !857, line: 104, type: !890, flags: DIFlagPrototyped, spFlags: 0)
!890 = !DISubroutineType(types: !891)
!891 = !{!125, !886}
!892 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !855, entity: !893, file: !864, line: 142)
!893 = !DISubprogram(name: "atol", scope: !857, file: !857, line: 107, type: !894, flags: DIFlagPrototyped, spFlags: 0)
!894 = !DISubroutineType(types: !895)
!895 = !{!211, !886}
!896 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !855, entity: !897, file: !864, line: 143)
!897 = !DISubprogram(name: "bsearch", scope: !857, file: !857, line: 820, type: !898, flags: DIFlagPrototyped, spFlags: 0)
!898 = !DISubroutineType(types: !899)
!899 = !{!181, !900, !900, !735, !735, !902}
!900 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !901, size: 64)
!901 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!902 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !857, line: 808, baseType: !903)
!903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !904, size: 64)
!904 = !DISubroutineType(types: !905)
!905 = !{!125, !900, !900}
!906 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !855, entity: !907, file: !864, line: 144)
!907 = !DISubprogram(name: "calloc", scope: !857, file: !857, line: 542, type: !908, flags: DIFlagPrototyped, spFlags: 0)
!908 = !DISubroutineType(types: !909)
!909 = !{!181, !735, !735}
!910 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !855, entity: !911, file: !864, line: 145)
!911 = !DISubprogram(name: "div", scope: !857, file: !857, line: 852, type: !912, flags: DIFlagPrototyped, spFlags: 0)
!912 = !DISubroutineType(types: !913)
!913 = !{!862, !125, !125}
!914 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !855, entity: !915, file: !864, line: 146)
!915 = !DISubprogram(name: "exit", scope: !857, file: !857, line: 617, type: !916, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!916 = !DISubroutineType(types: !917)
!917 = !{null, !125}
!918 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !855, entity: !919, file: !864, line: 147)
!919 = !DISubprogram(name: "free", scope: !857, file: !857, line: 565, type: !920, flags: DIFlagPrototyped, spFlags: 0)
!920 = !DISubroutineType(types: !921)
!921 = !{null, !181}
!922 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !855, entity: !923, file: !864, line: 148)
!923 = !DISubprogram(name: "getenv", scope: !857, file: !857, line: 634, type: !924, flags: DIFlagPrototyped, spFlags: 0)
!924 = !DISubroutineType(types: !925)
!925 = !{!278, !886}
!926 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !855, entity: !927, file: !864, line: 149)
!927 = !DISubprogram(name: "labs", scope: !857, file: !857, line: 841, type: !928, flags: DIFlagPrototyped, spFlags: 0)
!928 = !DISubroutineType(types: !929)
!929 = !{!211, !211}
!930 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !855, entity: !931, file: !864, line: 150)
!931 = !DISubprogram(name: "ldiv", scope: !857, file: !857, line: 854, type: !932, flags: DIFlagPrototyped, spFlags: 0)
!932 = !DISubroutineType(types: !933)
!933 = !{!866, !211, !211}
!934 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !855, entity: !935, file: !864, line: 151)
!935 = !DISubprogram(name: "malloc", scope: !857, file: !857, line: 539, type: !936, flags: DIFlagPrototyped, spFlags: 0)
!936 = !DISubroutineType(types: !937)
!937 = !{!181, !735}
!938 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !855, entity: !939, file: !864, line: 153)
!939 = !DISubprogram(name: "mblen", scope: !857, file: !857, line: 922, type: !940, flags: DIFlagPrototyped, spFlags: 0)
!940 = !DISubroutineType(types: !941)
!941 = !{!125, !886, !735}
!942 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !855, entity: !943, file: !864, line: 154)
!943 = !DISubprogram(name: "mbstowcs", scope: !857, file: !857, line: 933, type: !944, flags: DIFlagPrototyped, spFlags: 0)
!944 = !DISubroutineType(types: !945)
!945 = !{!735, !946, !949, !735}
!946 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !947)
!947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !948, size: 64)
!948 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!949 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !886)
!950 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !855, entity: !951, file: !864, line: 155)
!951 = !DISubprogram(name: "mbtowc", scope: !857, file: !857, line: 925, type: !952, flags: DIFlagPrototyped, spFlags: 0)
!952 = !DISubroutineType(types: !953)
!953 = !{!125, !946, !949, !735}
!954 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !855, entity: !955, file: !864, line: 157)
!955 = !DISubprogram(name: "qsort", scope: !857, file: !857, line: 830, type: !956, flags: DIFlagPrototyped, spFlags: 0)
!956 = !DISubroutineType(types: !957)
!957 = !{null, !181, !735, !735, !902}
!958 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !855, entity: !959, file: !864, line: 160)
!959 = !DISubprogram(name: "quick_exit", scope: !857, file: !857, line: 623, type: !916, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!960 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !855, entity: !961, file: !864, line: 163)
!961 = !DISubprogram(name: "rand", scope: !857, file: !857, line: 453, type: !962, flags: DIFlagPrototyped, spFlags: 0)
!962 = !DISubroutineType(types: !963)
!963 = !{!125}
!964 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !855, entity: !965, file: !864, line: 164)
!965 = !DISubprogram(name: "realloc", scope: !857, file: !857, line: 550, type: !966, flags: DIFlagPrototyped, spFlags: 0)
!966 = !DISubroutineType(types: !967)
!967 = !{!181, !181, !735}
!968 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !855, entity: !969, file: !864, line: 165)
!969 = !DISubprogram(name: "srand", scope: !857, file: !857, line: 455, type: !970, flags: DIFlagPrototyped, spFlags: 0)
!970 = !DISubroutineType(types: !971)
!971 = !{null, !70}
!972 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !855, entity: !973, file: !864, line: 166)
!973 = !DISubprogram(name: "strtod", scope: !857, file: !857, line: 117, type: !974, flags: DIFlagPrototyped, spFlags: 0)
!974 = !DISubroutineType(types: !975)
!975 = !{!222, !949, !976}
!976 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !977)
!977 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !278, size: 64)
!978 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !855, entity: !979, file: !864, line: 167)
!979 = !DISubprogram(name: "strtol", scope: !857, file: !857, line: 176, type: !980, flags: DIFlagPrototyped, spFlags: 0)
!980 = !DISubroutineType(types: !981)
!981 = !{!211, !949, !976, !125}
!982 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !855, entity: !983, file: !864, line: 168)
!983 = !DISubprogram(name: "strtoul", scope: !857, file: !857, line: 180, type: !984, flags: DIFlagPrototyped, spFlags: 0)
!984 = !DISubroutineType(types: !985)
!985 = !{!52, !949, !976, !125}
!986 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !855, entity: !987, file: !864, line: 169)
!987 = !DISubprogram(name: "system", scope: !857, file: !857, line: 784, type: !890, flags: DIFlagPrototyped, spFlags: 0)
!988 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !855, entity: !989, file: !864, line: 171)
!989 = !DISubprogram(name: "wcstombs", scope: !857, file: !857, line: 936, type: !990, flags: DIFlagPrototyped, spFlags: 0)
!990 = !DISubroutineType(types: !991)
!991 = !{!735, !992, !993, !735}
!992 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !278)
!993 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !994)
!994 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !995, size: 64)
!995 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !948)
!996 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !855, entity: !997, file: !864, line: 172)
!997 = !DISubprogram(name: "wctomb", scope: !857, file: !857, line: 929, type: !998, flags: DIFlagPrototyped, spFlags: 0)
!998 = !DISubroutineType(types: !999)
!999 = !{!125, !278, !948}
!1000 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !1002, file: !864, line: 200)
!1001 = !DINamespace(name: "__gnu_cxx", scope: null)
!1002 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !857, line: 80, baseType: !1003)
!1003 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !857, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !1004, identifier: "_ZTS7lldiv_t")
!1004 = !{!1005, !1007}
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1003, file: !857, line: 78, baseType: !1006, size: 64)
!1006 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1003, file: !857, line: 79, baseType: !1006, size: 64, offset: 64)
!1008 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !1009, file: !864, line: 206)
!1009 = !DISubprogram(name: "_Exit", scope: !857, file: !857, line: 629, type: !916, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1010 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !1011, file: !864, line: 210)
!1011 = !DISubprogram(name: "llabs", scope: !857, file: !857, line: 844, type: !1012, flags: DIFlagPrototyped, spFlags: 0)
!1012 = !DISubroutineType(types: !1013)
!1013 = !{!1006, !1006}
!1014 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !1015, file: !864, line: 216)
!1015 = !DISubprogram(name: "lldiv", scope: !857, file: !857, line: 858, type: !1016, flags: DIFlagPrototyped, spFlags: 0)
!1016 = !DISubroutineType(types: !1017)
!1017 = !{!1002, !1006, !1006}
!1018 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !1019, file: !864, line: 227)
!1019 = !DISubprogram(name: "atoll", scope: !857, file: !857, line: 112, type: !1020, flags: DIFlagPrototyped, spFlags: 0)
!1020 = !DISubroutineType(types: !1021)
!1021 = !{!1006, !886}
!1022 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !1023, file: !864, line: 228)
!1023 = !DISubprogram(name: "strtoll", scope: !857, file: !857, line: 200, type: !1024, flags: DIFlagPrototyped, spFlags: 0)
!1024 = !DISubroutineType(types: !1025)
!1025 = !{!1006, !949, !976, !125}
!1026 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !1027, file: !864, line: 229)
!1027 = !DISubprogram(name: "strtoull", scope: !857, file: !857, line: 205, type: !1028, flags: DIFlagPrototyped, spFlags: 0)
!1028 = !DISubroutineType(types: !1029)
!1029 = !{!1030, !949, !976, !125}
!1030 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1031 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !1032, file: !864, line: 231)
!1032 = !DISubprogram(name: "strtof", scope: !857, file: !857, line: 123, type: !1033, flags: DIFlagPrototyped, spFlags: 0)
!1033 = !DISubroutineType(types: !1034)
!1034 = !{!218, !949, !976}
!1035 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !1036, file: !864, line: 232)
!1036 = !DISubprogram(name: "strtold", scope: !857, file: !857, line: 126, type: !1037, flags: DIFlagPrototyped, spFlags: 0)
!1037 = !DISubroutineType(types: !1038)
!1038 = !{!1039, !949, !976}
!1039 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!1040 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !855, entity: !1002, file: !864, line: 240)
!1041 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !855, entity: !1009, file: !864, line: 242)
!1042 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !855, entity: !1011, file: !864, line: 244)
!1043 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !855, entity: !1044, file: !864, line: 245)
!1044 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !1001, file: !864, line: 213, type: !1016, flags: DIFlagPrototyped, spFlags: 0)
!1045 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !855, entity: !1015, file: !864, line: 246)
!1046 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !855, entity: !1019, file: !864, line: 248)
!1047 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !855, entity: !1032, file: !864, line: 249)
!1048 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !855, entity: !1023, file: !864, line: 250)
!1049 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !855, entity: !1027, file: !864, line: 251)
!1050 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !855, entity: !1036, file: !864, line: 252)
!1051 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !828, entity: !872, file: !1052, line: 38)
!1052 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!1053 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !828, entity: !876, file: !1052, line: 39)
!1054 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !828, entity: !915, file: !1052, line: 40)
!1055 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !828, entity: !881, file: !1052, line: 43)
!1056 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !828, entity: !959, file: !1052, line: 46)
!1057 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !828, entity: !862, file: !1052, line: 51)
!1058 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !828, entity: !866, file: !1052, line: 52)
!1059 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !828, entity: !1060, file: !1052, line: 54)
!1060 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !855, file: !860, line: 103, type: !1061, flags: DIFlagPrototyped, spFlags: 0)
!1061 = !DISubroutineType(types: !1062)
!1062 = !{!1063, !1063}
!1063 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!1064 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !828, entity: !883, file: !1052, line: 55)
!1065 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !828, entity: !889, file: !1052, line: 56)
!1066 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !828, entity: !893, file: !1052, line: 57)
!1067 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !828, entity: !897, file: !1052, line: 58)
!1068 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !828, entity: !907, file: !1052, line: 59)
!1069 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !828, entity: !1044, file: !1052, line: 60)
!1070 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !828, entity: !919, file: !1052, line: 61)
!1071 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !828, entity: !923, file: !1052, line: 62)
!1072 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !828, entity: !927, file: !1052, line: 63)
!1073 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !828, entity: !931, file: !1052, line: 64)
!1074 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !828, entity: !935, file: !1052, line: 65)
!1075 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !828, entity: !939, file: !1052, line: 67)
!1076 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !828, entity: !943, file: !1052, line: 68)
!1077 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !828, entity: !951, file: !1052, line: 69)
!1078 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !828, entity: !955, file: !1052, line: 71)
!1079 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !828, entity: !961, file: !1052, line: 72)
!1080 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !828, entity: !965, file: !1052, line: 73)
!1081 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !828, entity: !969, file: !1052, line: 74)
!1082 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !828, entity: !973, file: !1052, line: 75)
!1083 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !828, entity: !979, file: !1052, line: 76)
!1084 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !828, entity: !983, file: !1052, line: 77)
!1085 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !828, entity: !987, file: !1052, line: 78)
!1086 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !828, entity: !989, file: !1052, line: 80)
!1087 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !828, entity: !997, file: !1052, line: 81)
!1088 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !855, entity: !1089, file: !1093, line: 77)
!1089 = !DISubprogram(name: "memchr", scope: !1090, file: !1090, line: 73, type: !1091, flags: DIFlagPrototyped, spFlags: 0)
!1090 = !DIFile(filename: "/usr/include/string.h", directory: "")
!1091 = !DISubroutineType(types: !1092)
!1092 = !{!900, !900, !125, !735}
!1093 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstring", directory: "")
!1094 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !855, entity: !1095, file: !1093, line: 78)
!1095 = !DISubprogram(name: "memcmp", scope: !1090, file: !1090, line: 64, type: !1096, flags: DIFlagPrototyped, spFlags: 0)
!1096 = !DISubroutineType(types: !1097)
!1097 = !{!125, !900, !900, !735}
!1098 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !855, entity: !1099, file: !1093, line: 79)
!1099 = !DISubprogram(name: "memcpy", scope: !1090, file: !1090, line: 43, type: !1100, flags: DIFlagPrototyped, spFlags: 0)
!1100 = !DISubroutineType(types: !1101)
!1101 = !{!181, !1102, !1103, !735}
!1102 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !181)
!1103 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !900)
!1104 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !855, entity: !1105, file: !1093, line: 80)
!1105 = !DISubprogram(name: "memmove", scope: !1090, file: !1090, line: 47, type: !1106, flags: DIFlagPrototyped, spFlags: 0)
!1106 = !DISubroutineType(types: !1107)
!1107 = !{!181, !181, !900, !735}
!1108 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !855, entity: !1109, file: !1093, line: 81)
!1109 = !DISubprogram(name: "memset", scope: !1090, file: !1090, line: 61, type: !1110, flags: DIFlagPrototyped, spFlags: 0)
!1110 = !DISubroutineType(types: !1111)
!1111 = !{!181, !181, !125, !735}
!1112 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !855, entity: !1113, file: !1093, line: 82)
!1113 = !DISubprogram(name: "strcat", scope: !1090, file: !1090, line: 130, type: !1114, flags: DIFlagPrototyped, spFlags: 0)
!1114 = !DISubroutineType(types: !1115)
!1115 = !{!278, !992, !949}
!1116 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !855, entity: !1117, file: !1093, line: 83)
!1117 = !DISubprogram(name: "strcmp", scope: !1090, file: !1090, line: 137, type: !1118, flags: DIFlagPrototyped, spFlags: 0)
!1118 = !DISubroutineType(types: !1119)
!1119 = !{!125, !886, !886}
!1120 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !855, entity: !1121, file: !1093, line: 84)
!1121 = !DISubprogram(name: "strcoll", scope: !1090, file: !1090, line: 144, type: !1118, flags: DIFlagPrototyped, spFlags: 0)
!1122 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !855, entity: !1123, file: !1093, line: 85)
!1123 = !DISubprogram(name: "strcpy", scope: !1090, file: !1090, line: 122, type: !1114, flags: DIFlagPrototyped, spFlags: 0)
!1124 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !855, entity: !1125, file: !1093, line: 86)
!1125 = !DISubprogram(name: "strcspn", scope: !1090, file: !1090, line: 273, type: !1126, flags: DIFlagPrototyped, spFlags: 0)
!1126 = !DISubroutineType(types: !1127)
!1127 = !{!735, !886, !886}
!1128 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !855, entity: !1129, file: !1093, line: 87)
!1129 = !DISubprogram(name: "strerror", scope: !1090, file: !1090, line: 397, type: !1130, flags: DIFlagPrototyped, spFlags: 0)
!1130 = !DISubroutineType(types: !1131)
!1131 = !{!278, !125}
!1132 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !855, entity: !1133, file: !1093, line: 88)
!1133 = !DISubprogram(name: "strlen", scope: !1090, file: !1090, line: 385, type: !1134, flags: DIFlagPrototyped, spFlags: 0)
!1134 = !DISubroutineType(types: !1135)
!1135 = !{!735, !886}
!1136 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !855, entity: !1137, file: !1093, line: 89)
!1137 = !DISubprogram(name: "strncat", scope: !1090, file: !1090, line: 133, type: !1138, flags: DIFlagPrototyped, spFlags: 0)
!1138 = !DISubroutineType(types: !1139)
!1139 = !{!278, !992, !949, !735}
!1140 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !855, entity: !1141, file: !1093, line: 90)
!1141 = !DISubprogram(name: "strncmp", scope: !1090, file: !1090, line: 140, type: !1142, flags: DIFlagPrototyped, spFlags: 0)
!1142 = !DISubroutineType(types: !1143)
!1143 = !{!125, !886, !886, !735}
!1144 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !855, entity: !1145, file: !1093, line: 91)
!1145 = !DISubprogram(name: "strncpy", scope: !1090, file: !1090, line: 125, type: !1138, flags: DIFlagPrototyped, spFlags: 0)
!1146 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !855, entity: !1147, file: !1093, line: 92)
!1147 = !DISubprogram(name: "strspn", scope: !1090, file: !1090, line: 277, type: !1126, flags: DIFlagPrototyped, spFlags: 0)
!1148 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !855, entity: !1149, file: !1093, line: 93)
!1149 = !DISubprogram(name: "strtok", scope: !1090, file: !1090, line: 336, type: !1114, flags: DIFlagPrototyped, spFlags: 0)
!1150 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !855, entity: !1151, file: !1093, line: 94)
!1151 = !DISubprogram(name: "strxfrm", scope: !1090, file: !1090, line: 147, type: !1152, flags: DIFlagPrototyped, spFlags: 0)
!1152 = !DISubroutineType(types: !1153)
!1153 = !{!735, !992, !949, !735}
!1154 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !855, entity: !1155, file: !1093, line: 95)
!1155 = !DISubprogram(name: "strchr", scope: !1090, file: !1090, line: 208, type: !1156, flags: DIFlagPrototyped, spFlags: 0)
!1156 = !DISubroutineType(types: !1157)
!1157 = !{!886, !886, !125}
!1158 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !855, entity: !1159, file: !1093, line: 96)
!1159 = !DISubprogram(name: "strpbrk", scope: !1090, file: !1090, line: 285, type: !1160, flags: DIFlagPrototyped, spFlags: 0)
!1160 = !DISubroutineType(types: !1161)
!1161 = !{!886, !886, !886}
!1162 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !855, entity: !1163, file: !1093, line: 97)
!1163 = !DISubprogram(name: "strrchr", scope: !1090, file: !1090, line: 235, type: !1156, flags: DIFlagPrototyped, spFlags: 0)
!1164 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !855, entity: !1165, file: !1093, line: 98)
!1165 = !DISubprogram(name: "strstr", scope: !1090, file: !1090, line: 312, type: !1160, flags: DIFlagPrototyped, spFlags: 0)
!1166 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !828, entity: !1099, file: !1167, line: 30)
!1167 = !DIFile(filename: "./xercesc/framework/XMLBuffer.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1168 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !828, entity: !1099, file: !1169, line: 254)
!1169 = !DIFile(filename: "./xercesc/util/XMLString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1170 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !855, entity: !1171, file: !1172, line: 58)
!1171 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !1173, file: !1172, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1174, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!1172 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!1173 = !DINamespace(name: "__exception_ptr", scope: !855)
!1174 = !{!1175, !1176, !1180, !1183, !1184, !1189, !1190, !1194, !1200, !1204, !1208, !1211, !1212, !1215, !1218}
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !1171, file: !1172, line: 82, baseType: !181, size: 64)
!1176 = !DISubprogram(name: "exception_ptr", scope: !1171, file: !1172, line: 84, type: !1177, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1177 = !DISubroutineType(types: !1178)
!1178 = !{null, !1179, !181}
!1179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1171, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1180 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !1171, file: !1172, line: 86, type: !1181, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!1181 = !DISubroutineType(types: !1182)
!1182 = !{null, !1179}
!1183 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !1171, file: !1172, line: 87, type: !1181, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!1184 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !1171, file: !1172, line: 89, type: !1185, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!1185 = !DISubroutineType(types: !1186)
!1186 = !{!181, !1187}
!1187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1188, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1188 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1171)
!1189 = !DISubprogram(name: "exception_ptr", scope: !1171, file: !1172, line: 97, type: !1181, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1190 = !DISubprogram(name: "exception_ptr", scope: !1171, file: !1172, line: 99, type: !1191, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1191 = !DISubroutineType(types: !1192)
!1192 = !{null, !1179, !1193}
!1193 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1188, size: 64)
!1194 = !DISubprogram(name: "exception_ptr", scope: !1171, file: !1172, line: 102, type: !1195, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1195 = !DISubroutineType(types: !1196)
!1196 = !{null, !1179, !1197}
!1197 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !855, file: !1198, line: 264, baseType: !1199)
!1198 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!1199 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!1200 = !DISubprogram(name: "exception_ptr", scope: !1171, file: !1172, line: 106, type: !1201, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1201 = !DISubroutineType(types: !1202)
!1202 = !{null, !1179, !1203}
!1203 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1171, size: 64)
!1204 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !1171, file: !1172, line: 119, type: !1205, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1205 = !DISubroutineType(types: !1206)
!1206 = !{!1207, !1179, !1193}
!1207 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1171, size: 64)
!1208 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !1171, file: !1172, line: 123, type: !1209, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1209 = !DISubroutineType(types: !1210)
!1210 = !{!1207, !1179, !1203}
!1211 = !DISubprogram(name: "~exception_ptr", scope: !1171, file: !1172, line: 130, type: !1181, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1212 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !1171, file: !1172, line: 133, type: !1213, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1213 = !DISubroutineType(types: !1214)
!1214 = !{null, !1179, !1207}
!1215 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !1171, file: !1172, line: 145, type: !1216, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1216 = !DISubroutineType(types: !1217)
!1217 = !{!33, !1187}
!1218 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !1171, file: !1172, line: 154, type: !1219, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1219 = !DISubroutineType(types: !1220)
!1220 = !{!1221, !1187}
!1221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1222, size: 64)
!1222 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1223)
!1223 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !855, file: !1224, line: 88, flags: DIFlagFwdDecl)
!1224 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!1225 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1173, entity: !1226, file: !1172, line: 74)
!1226 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !855, file: !1172, line: 70, type: !1227, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1227 = !DISubroutineType(types: !1228)
!1228 = !{null, !1171}
!1229 = !{i32 7, !"Dwarf Version", i32 4}
!1230 = !{i32 2, !"Debug Info Version", i32 3}
!1231 = !{i32 1, !"wchar_size", i32 4}
!1232 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1233 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD0Ev", scope: !1235, file: !1234, line: 845, type: !1241, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !828, declaration: !1240, retainedNodes: !1254)
!1234 = !DIFile(filename: "./xercesc/util/PlatformUtils.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1235 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLDeleter", scope: !2, file: !1234, line: 42, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1236, vtableHolder: !1235, identifier: "_ZTSN11xercesc_2_710XMLDeleterE")
!1236 = !{!1237, !1240, !1244, !1245, !1250}
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XMLDeleter", scope: !1234, file: !1234, baseType: !1238, size: 64, flags: DIFlagArtificial)
!1238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1239, size: 64)
!1239 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !962, size: 64)
!1240 = !DISubprogram(name: "~XMLDeleter", scope: !1235, file: !1234, line: 45, type: !1241, scopeLine: 45, containingType: !1235, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1241 = !DISubroutineType(types: !1242)
!1242 = !{null, !1243}
!1243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1235, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1244 = !DISubprogram(name: "XMLDeleter", scope: !1235, file: !1234, line: 48, type: !1241, scopeLine: 48, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1245 = !DISubprogram(name: "XMLDeleter", scope: !1235, file: !1234, line: 51, type: !1246, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!1246 = !DISubroutineType(types: !1247)
!1247 = !{null, !1243, !1248}
!1248 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1249, size: 64)
!1249 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1235)
!1250 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XMLDeleteraSERKS0_", scope: !1235, file: !1234, line: 52, type: !1251, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!1251 = !DISubroutineType(types: !1252)
!1252 = !{!1253, !1243, !1248}
!1253 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1235, size: 64)
!1254 = !{}
!1255 = !DILocalVariable(name: "this", arg: 1, scope: !1233, type: !1256, flags: DIFlagArtificial | DIFlagObjectPointer)
!1256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1235, size: 64)
!1257 = !DILocation(line: 0, scope: !1233)
!1258 = !DILocation(line: 846, column: 1, scope: !1233)
!1259 = !DILocation(line: 847, column: 1, scope: !1233)
!1260 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD2Ev", scope: !1235, file: !1234, line: 845, type: !1241, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !828, declaration: !1240, retainedNodes: !1254)
!1261 = !DILocalVariable(name: "this", arg: 1, scope: !1260, type: !1256, flags: DIFlagArtificial | DIFlagObjectPointer)
!1262 = !DILocation(line: 0, scope: !1260)
!1263 = !DILocation(line: 847, column: 1, scope: !1260)
!1264 = distinct !DISubprogram(name: "XMLBigDecimal", linkageName: "_ZN11xercesc_2_713XMLBigDecimalC2EPKtPNS_13MemoryManagerE", scope: !746, file: !3, line: 52, type: !759, scopeLine: 61, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !828, declaration: !758, retainedNodes: !1254)
!1265 = !DILocalVariable(name: "this", arg: 1, scope: !1264, type: !1266, flags: DIFlagArtificial | DIFlagObjectPointer)
!1266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !746, size: 64)
!1267 = !DILocation(line: 0, scope: !1264)
!1268 = !DILocalVariable(name: "strValue", arg: 2, scope: !1264, file: !3, line: 52, type: !129)
!1269 = !DILocation(line: 52, column: 49, scope: !1264)
!1270 = !DILocalVariable(name: "manager", arg: 3, scope: !1264, file: !3, line: 53, type: !84)
!1271 = !DILocation(line: 53, column: 51, scope: !1264)
!1272 = !DILocation(line: 61, column: 1, scope: !1264)
!1273 = !DILocation(line: 52, column: 16, scope: !1264)
!1274 = !DILocation(line: 54, column: 3, scope: !1264)
!1275 = !DILocation(line: 55, column: 3, scope: !1264)
!1276 = !DILocation(line: 56, column: 3, scope: !1264)
!1277 = !DILocation(line: 57, column: 3, scope: !1264)
!1278 = !DILocation(line: 58, column: 3, scope: !1264)
!1279 = !DILocation(line: 59, column: 3, scope: !1264)
!1280 = !DILocation(line: 60, column: 3, scope: !1264)
!1281 = !DILocation(line: 60, column: 18, scope: !1264)
!1282 = !DILocation(line: 62, column: 11, scope: !1283)
!1283 = distinct !DILexicalBlock(scope: !1284, file: !3, line: 62, column: 9)
!1284 = distinct !DILexicalBlock(scope: !1264, file: !3, line: 61, column: 1)
!1285 = !DILocation(line: 62, column: 21, scope: !1283)
!1286 = !DILocation(line: 62, column: 27, scope: !1283)
!1287 = !DILocation(line: 62, column: 26, scope: !1283)
!1288 = !DILocation(line: 62, column: 9, scope: !1284)
!1289 = !DILocation(line: 63, column: 9, scope: !1283)
!1290 = !DILocation(line: 87, column: 1, scope: !1283)
!1291 = !DILocalVariable(name: "cleanup", scope: !1284, file: !3, line: 65, type: !1292)
!1292 = !DIDerivedType(tag: DW_TAG_typedef, name: "CleanupType", scope: !2, file: !3, line: 50, baseType: !1293)
!1293 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "JanitorMemFunCall<xercesc_2_7::XMLBigDecimal>", scope: !2, file: !1294, line: 116, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1295, templateParams: !1318, identifier: "_ZTSN11xercesc_2_717JanitorMemFunCallINS_13XMLBigDecimalEEE")
!1294 = !DIFile(filename: "./xercesc/util/Janitor.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1295 = !{!1296, !1297, !1300, !1304, !1307, !1308, !1309, !1314}
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "fObject", scope: !1293, file: !1294, line: 151, baseType: !1266, size: 64)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "fToCall", scope: !1293, file: !1294, line: 152, baseType: !1298, size: 128, offset: 64)
!1298 = !DIDerivedType(tag: DW_TAG_typedef, name: "MFPT", scope: !1293, file: !1294, line: 120, baseType: !1299)
!1299 = !DIDerivedType(tag: DW_TAG_ptr_to_member_type, baseType: !763, size: 128, extraData: !746)
!1300 = !DISubprogram(name: "JanitorMemFunCall", scope: !1293, file: !1294, line: 125, type: !1301, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1301 = !DISubroutineType(types: !1302)
!1302 = !{null, !1303, !1266, !1298}
!1303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1293, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1304 = !DISubprogram(name: "~JanitorMemFunCall", scope: !1293, file: !1294, line: 129, type: !1305, scopeLine: 129, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1305 = !DISubroutineType(types: !1306)
!1306 = !{null, !1303}
!1307 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_717JanitorMemFunCallINS_13XMLBigDecimalEE7releaseEv", scope: !1293, file: !1294, line: 134, type: !1305, scopeLine: 134, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1308 = !DISubprogram(name: "JanitorMemFunCall", scope: !1293, file: !1294, line: 140, type: !1305, scopeLine: 140, flags: DIFlagPrototyped, spFlags: 0)
!1309 = !DISubprogram(name: "JanitorMemFunCall", scope: !1293, file: !1294, line: 141, type: !1310, scopeLine: 141, flags: DIFlagPrototyped, spFlags: 0)
!1310 = !DISubroutineType(types: !1311)
!1311 = !{null, !1303, !1312}
!1312 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1313, size: 64)
!1313 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1293)
!1314 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_717JanitorMemFunCallINS_13XMLBigDecimalEEaSERKS2_", scope: !1293, file: !1294, line: 142, type: !1315, scopeLine: 142, flags: DIFlagPrototyped, spFlags: 0)
!1315 = !DISubroutineType(types: !1316)
!1316 = !{!1317, !1303, !1312}
!1317 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1293, size: 64)
!1318 = !{!1319}
!1319 = !DITemplateTypeParameter(name: "T", type: !746)
!1320 = !DILocation(line: 65, column: 17, scope: !1284)
!1321 = !DILocation(line: 69, column: 44, scope: !1322)
!1322 = distinct !DILexicalBlock(scope: !1284, file: !3, line: 68, column: 5)
!1323 = !DILocation(line: 69, column: 23, scope: !1322)
!1324 = !DILocation(line: 69, column: 9, scope: !1322)
!1325 = !DILocation(line: 69, column: 21, scope: !1322)
!1326 = !DILocation(line: 70, column: 29, scope: !1322)
!1327 = !DILocation(line: 72, column: 15, scope: !1322)
!1328 = !DILocation(line: 72, column: 26, scope: !1322)
!1329 = !DILocation(line: 72, column: 30, scope: !1322)
!1330 = !DILocation(line: 72, column: 13, scope: !1322)
!1331 = !DILocation(line: 72, column: 35, scope: !1322)
!1332 = !DILocation(line: 70, column: 45, scope: !1322)
!1333 = !DILocation(line: 70, column: 20, scope: !1322)
!1334 = !DILocation(line: 70, column: 9, scope: !1322)
!1335 = !DILocation(line: 70, column: 18, scope: !1322)
!1336 = !DILocation(line: 74, column: 16, scope: !1322)
!1337 = !DILocation(line: 74, column: 9, scope: !1322)
!1338 = !DILocation(line: 74, column: 26, scope: !1322)
!1339 = !DILocation(line: 74, column: 36, scope: !1322)
!1340 = !DILocation(line: 74, column: 48, scope: !1322)
!1341 = !DILocation(line: 75, column: 9, scope: !1322)
!1342 = !DILocation(line: 75, column: 18, scope: !1322)
!1343 = !DILocation(line: 75, column: 31, scope: !1322)
!1344 = !DILocation(line: 76, column: 19, scope: !1322)
!1345 = !DILocation(line: 76, column: 30, scope: !1322)
!1346 = !DILocation(line: 76, column: 28, scope: !1322)
!1347 = !DILocation(line: 76, column: 42, scope: !1322)
!1348 = !DILocation(line: 76, column: 9, scope: !1322)
!1349 = !DILocation(line: 76, column: 17, scope: !1322)
!1350 = !DILocation(line: 77, column: 22, scope: !1322)
!1351 = !DILocation(line: 77, column: 32, scope: !1322)
!1352 = !DILocation(line: 77, column: 41, scope: !1322)
!1353 = !DILocation(line: 77, column: 55, scope: !1322)
!1354 = !DILocation(line: 77, column: 76, scope: !1322)
!1355 = !DILocation(line: 77, column: 84, scope: !1322)
!1356 = !DILocation(line: 77, column: 9, scope: !1322)
!1357 = !DILocation(line: 78, column: 5, scope: !1322)
!1358 = !DILocation(line: 87, column: 1, scope: !1322)
!1359 = !DILocalVariable(scope: !1284, file: !3, line: 79, type: !1360)
!1360 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1361, size: 64)
!1361 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1362)
!1362 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "OutOfMemoryException", scope: !2, file: !1363, line: 37, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1364, identifier: "_ZTSN11xercesc_2_720OutOfMemoryExceptionE")
!1363 = !DIFile(filename: "./xercesc/util/OutOfMemoryException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1364 = !{!1365, !1387, !1391, !1392, !1396, !1399, !1400, !1403, !1406, !1409}
!1365 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1362, baseType: !1366, flags: DIFlagPublic, extraData: i32 0)
!1366 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMemory", scope: !2, file: !1367, line: 40, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1368, identifier: "_ZTSN11xercesc_2_77XMemoryE")
!1367 = !DIFile(filename: "./xercesc/util/XMemory.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1368 = !{!1369, !1370, !1373, !1376, !1377, !1380, !1383}
!1369 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEm", scope: !1366, file: !1367, line: 54, type: !936, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1370 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE", scope: !1366, file: !1367, line: 82, type: !1371, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1371 = !DISubroutineType(types: !1372)
!1372 = !{!181, !735, !19}
!1373 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPv", scope: !1366, file: !1367, line: 90, type: !1374, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1374 = !DISubroutineType(types: !1375)
!1375 = !{!181, !735, !181}
!1376 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPv", scope: !1366, file: !1367, line: 97, type: !920, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1377 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE", scope: !1366, file: !1367, line: 107, type: !1378, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1378 = !DISubroutineType(types: !1379)
!1379 = !{null, !181, !19}
!1380 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvS1_", scope: !1366, file: !1367, line: 115, type: !1381, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1381 = !DISubroutineType(types: !1382)
!1382 = !{null, !181, !181}
!1383 = !DISubprogram(name: "XMemory", scope: !1366, file: !1367, line: 130, type: !1384, scopeLine: 130, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1384 = !DISubroutineType(types: !1385)
!1385 = !{null, !1386}
!1386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1366, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1387 = !DISubprogram(name: "OutOfMemoryException", scope: !1362, file: !1363, line: 41, type: !1388, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1388 = !DISubroutineType(types: !1389)
!1389 = !{null, !1390}
!1390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1362, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1391 = !DISubprogram(name: "~OutOfMemoryException", scope: !1362, file: !1363, line: 42, type: !1388, scopeLine: 42, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1392 = !DISubprogram(name: "getCode", linkageName: "_ZNK11xercesc_2_720OutOfMemoryException7getCodeEv", scope: !1362, file: !1363, line: 46, type: !1393, scopeLine: 46, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1393 = !DISubroutineType(types: !1394)
!1394 = !{!319, !1395}
!1395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1361, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1396 = !DISubprogram(name: "getMessage", linkageName: "_ZNK11xercesc_2_720OutOfMemoryException10getMessageEv", scope: !1362, file: !1363, line: 47, type: !1397, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1397 = !DISubroutineType(types: !1398)
!1398 = !{!130, !1395}
!1399 = !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_720OutOfMemoryException7getTypeEv", scope: !1362, file: !1363, line: 48, type: !1397, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1400 = !DISubprogram(name: "getSrcFile", linkageName: "_ZNK11xercesc_2_720OutOfMemoryException10getSrcFileEv", scope: !1362, file: !1363, line: 49, type: !1401, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1401 = !DISubroutineType(types: !1402)
!1402 = !{!886, !1395}
!1403 = !DISubprogram(name: "getSrcLine", linkageName: "_ZNK11xercesc_2_720OutOfMemoryException10getSrcLineEv", scope: !1362, file: !1363, line: 50, type: !1404, scopeLine: 50, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1404 = !DISubroutineType(types: !1405)
!1405 = !{!70, !1395}
!1406 = !DISubprogram(name: "OutOfMemoryException", scope: !1362, file: !1363, line: 52, type: !1407, scopeLine: 52, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1407 = !DISubroutineType(types: !1408)
!1408 = !{null, !1390, !1360}
!1409 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_720OutOfMemoryExceptionaSERKS0_", scope: !1362, file: !1363, line: 53, type: !1410, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1410 = !DISubroutineType(types: !1411)
!1411 = !{!1412, !1390, !1360}
!1412 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1362, size: 64)
!1413 = !DILocation(line: 79, column: 38, scope: !1284)
!1414 = !DILocation(line: 81, column: 17, scope: !1415)
!1415 = distinct !DILexicalBlock(scope: !1284, file: !3, line: 80, column: 5)
!1416 = !DILocation(line: 83, column: 9, scope: !1415)
!1417 = !DILocation(line: 87, column: 1, scope: !1415)
!1418 = !DILocation(line: 84, column: 5, scope: !1415)
!1419 = !DILocation(line: 86, column: 13, scope: !1284)
!1420 = !DILocation(line: 87, column: 1, scope: !1264)
!1421 = !DILocation(line: 87, column: 1, scope: !1284)
!1422 = distinct !DISubprogram(name: "NumberFormatException", linkageName: "_ZN11xercesc_2_721NumberFormatExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", scope: !1424, file: !1423, line: 30, type: !1430, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !828, declaration: !1429, retainedNodes: !1254)
!1423 = !DIFile(filename: "./xercesc/util/NumberFormatException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1424 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "NumberFormatException", scope: !2, file: !1423, line: 30, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1425, vtableHolder: !1427, identifier: "_ZTSN11xercesc_2_721NumberFormatExceptionE")
!1425 = !{!1426, !1429, !1435, !1440, !1443, !1446, !1449, !1453, !1458, !1461}
!1426 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1424, baseType: !1427, flags: DIFlagPublic, extraData: i32 0)
!1427 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLException", scope: !2, file: !1428, line: 40, flags: DIFlagFwdDecl)
!1428 = !DIFile(filename: "./xercesc/util/XMLException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1429 = !DISubprogram(name: "NumberFormatException", scope: !1424, file: !1423, line: 30, type: !1430, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1430 = !DISubroutineType(types: !1431)
!1431 = !{null, !1432, !1433, !1434, !318, !19}
!1432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1424, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1433 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !886)
!1434 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !70)
!1435 = !DISubprogram(name: "NumberFormatException", scope: !1424, file: !1423, line: 30, type: !1436, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1436 = !DISubroutineType(types: !1437)
!1437 = !{null, !1432, !1438}
!1438 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1439, size: 64)
!1439 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1424)
!1440 = !DISubprogram(name: "NumberFormatException", scope: !1424, file: !1423, line: 30, type: !1441, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1441 = !DISubroutineType(types: !1442)
!1442 = !{null, !1432, !1433, !1434, !318, !129, !129, !129, !129, !19}
!1443 = !DISubprogram(name: "NumberFormatException", scope: !1424, file: !1423, line: 30, type: !1444, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1444 = !DISubroutineType(types: !1445)
!1445 = !{null, !1432, !1433, !1434, !318, !1433, !1433, !1433, !1433, !19}
!1446 = !DISubprogram(name: "~NumberFormatException", scope: !1424, file: !1423, line: 30, type: !1447, scopeLine: 30, containingType: !1424, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1447 = !DISubroutineType(types: !1448)
!1448 = !{null, !1432}
!1449 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_721NumberFormatExceptionaSERKS0_", scope: !1424, file: !1423, line: 30, type: !1450, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1450 = !DISubroutineType(types: !1451)
!1451 = !{!1452, !1432, !1438}
!1452 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1424, size: 64)
!1453 = !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_721NumberFormatException9duplicateEv", scope: !1424, file: !1423, line: 30, type: !1454, scopeLine: 30, containingType: !1424, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1454 = !DISubroutineType(types: !1455)
!1455 = !{!1456, !1457}
!1456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1427, size: 64)
!1457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1439, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1458 = !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_721NumberFormatException7getTypeEv", scope: !1424, file: !1423, line: 30, type: !1459, scopeLine: 30, containingType: !1424, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1459 = !DISubroutineType(types: !1460)
!1460 = !{!130, !1457}
!1461 = !DISubprogram(name: "NumberFormatException", scope: !1424, file: !1423, line: 30, type: !1447, scopeLine: 30, flags: DIFlagPrototyped, spFlags: 0)
!1462 = !DILocalVariable(name: "this", arg: 1, scope: !1422, type: !1463, flags: DIFlagArtificial | DIFlagObjectPointer)
!1463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1424, size: 64)
!1464 = !DILocation(line: 0, scope: !1422)
!1465 = !DILocalVariable(name: "srcFile", arg: 2, scope: !1422, file: !1423, line: 30, type: !1433)
!1466 = !DILocation(line: 30, column: 1, scope: !1422)
!1467 = !DILocalVariable(name: "srcLine", arg: 3, scope: !1422, file: !1423, line: 30, type: !1434)
!1468 = !DILocalVariable(name: "toThrow", arg: 4, scope: !1422, file: !1423, line: 30, type: !318)
!1469 = !DILocalVariable(name: "memoryManager", arg: 5, scope: !1422, file: !1423, line: 30, type: !19)
!1470 = !DILocation(line: 30, column: 1, scope: !1471)
!1471 = distinct !DILexicalBlock(scope: !1422, file: !1423, line: 30, column: 1)
!1472 = distinct !DISubprogram(name: "~NumberFormatException", linkageName: "_ZN11xercesc_2_721NumberFormatExceptionD2Ev", scope: !1424, file: !1423, line: 30, type: !1447, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !828, declaration: !1446, retainedNodes: !1254)
!1473 = !DILocalVariable(name: "this", arg: 1, scope: !1472, type: !1463, flags: DIFlagArtificial | DIFlagObjectPointer)
!1474 = !DILocation(line: 0, scope: !1472)
!1475 = !DILocation(line: 30, column: 1, scope: !1476)
!1476 = distinct !DILexicalBlock(scope: !1472, file: !1423, line: 30, column: 1)
!1477 = !DILocation(line: 30, column: 1, scope: !1472)
!1478 = distinct !DISubprogram(name: "cleanUp", linkageName: "_ZN11xercesc_2_713XMLBigDecimal7cleanUpEv", scope: !746, file: !3, line: 94, type: !763, scopeLine: 95, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !828, declaration: !820, retainedNodes: !1254)
!1479 = !DILocalVariable(name: "this", arg: 1, scope: !1478, type: !1266, flags: DIFlagArtificial | DIFlagObjectPointer)
!1480 = !DILocation(line: 0, scope: !1478)
!1481 = !DILocation(line: 96, column: 9, scope: !1482)
!1482 = distinct !DILexicalBlock(scope: !1478, file: !3, line: 96, column: 9)
!1483 = !DILocation(line: 96, column: 9, scope: !1478)
!1484 = !DILocation(line: 97, column: 9, scope: !1482)
!1485 = !DILocation(line: 97, column: 36, scope: !1482)
!1486 = !DILocation(line: 97, column: 25, scope: !1482)
!1487 = !DILocation(line: 98, column: 1, scope: !1478)
!1488 = distinct !DISubprogram(name: "JanitorMemFunCall", linkageName: "_ZN11xercesc_2_717JanitorMemFunCallINS_13XMLBigDecimalEEC2EPS1_MS1_FvvE", scope: !1293, file: !1489, line: 192, type: !1301, scopeLine: 197, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !828, declaration: !1300, retainedNodes: !1254)
!1489 = !DIFile(filename: "./xercesc/util/Janitor.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1490 = !DILocalVariable(name: "this", arg: 1, scope: !1488, type: !1491, flags: DIFlagArtificial | DIFlagObjectPointer)
!1491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1293, size: 64)
!1492 = !DILocation(line: 0, scope: !1488)
!1493 = !DILocalVariable(name: "object", arg: 2, scope: !1488, file: !1294, line: 126, type: !1266)
!1494 = !DILocation(line: 126, column: 17, scope: !1488)
!1495 = !DILocalVariable(name: "toCall", arg: 3, scope: !1488, file: !1294, line: 127, type: !1298)
!1496 = !DILocation(line: 127, column: 17, scope: !1488)
!1497 = !DILocation(line: 195, column: 5, scope: !1488)
!1498 = !DILocation(line: 195, column: 13, scope: !1488)
!1499 = !DILocation(line: 196, column: 5, scope: !1488)
!1500 = !DILocation(line: 196, column: 13, scope: !1488)
!1501 = !DILocation(line: 198, column: 1, scope: !1488)
!1502 = distinct !DISubprogram(name: "stringLen", linkageName: "_ZN11xercesc_2_79XMLString9stringLenEPKt", scope: !1503, file: !1169, line: 1687, type: !1611, scopeLine: 1688, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !828, declaration: !1610, retainedNodes: !1254)
!1503 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLString", scope: !2, file: !1169, line: 276, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1504, identifier: "_ZTSN11xercesc_2_79XMLStringE")
!1504 = !{!1505, !1506, !1510, !1513, !1516, !1519, !1520, !1523, !1526, !1527, !1528, !1529, !1530, !1533, !1536, !1539, !1540, !1541, !1542, !1545, !1548, !1551, !1554, !1557, !1560, !1563, !1566, !1567, !1568, !1571, !1572, !1573, !1576, !1579, !1582, !1585, !1588, !1591, !1594, !1595, !1596, !1597, !1598, !1599, !1600, !1603, !1606, !1607, !1610, !1613, !1616, !1619, !1620, !1621, !1622, !1625, !1626, !1627, !1628, !1629, !1630, !1633, !1636, !1639, !1642, !1646, !1649, !1652, !1655, !1658, !1661, !1664, !1667, !1670, !1673, !1676, !1679, !1682, !1685, !1688, !1694, !1697, !1700, !1701, !1702, !1703, !1704, !1705, !1706, !1709, !1710, !1711, !1778, !1781, !1784, !1788, !1792, !1795, !1799, !1800, !1807, !1808}
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "fgMemoryManager", scope: !1503, file: !1169, line: 1670, baseType: !19, flags: DIFlagStaticMember)
!1506 = !DISubprogram(name: "catString", linkageName: "_ZN11xercesc_2_79XMLString9catStringEPcPKc", scope: !1503, file: !1169, line: 298, type: !1507, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1507 = !DISubroutineType(types: !1508)
!1508 = !{null, !1509, !1433}
!1509 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !278)
!1510 = !DISubprogram(name: "catString", linkageName: "_ZN11xercesc_2_79XMLString9catStringEPtPKt", scope: !1503, file: !1169, line: 316, type: !1511, scopeLine: 316, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1511 = !DISubroutineType(types: !1512)
!1512 = !{null, !154, !129}
!1513 = !DISubprogram(name: "compareIString", linkageName: "_ZN11xercesc_2_79XMLString14compareIStringEPKcS2_", scope: !1503, file: !1169, line: 336, type: !1514, scopeLine: 336, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1514 = !DISubroutineType(types: !1515)
!1515 = !{!125, !1433, !1433}
!1516 = !DISubprogram(name: "compareIString", linkageName: "_ZN11xercesc_2_79XMLString14compareIStringEPKtS2_", scope: !1503, file: !1169, line: 352, type: !1517, scopeLine: 352, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1517 = !DISubroutineType(types: !1518)
!1518 = !{!125, !129, !129}
!1519 = !DISubprogram(name: "compareIStringASCII", linkageName: "_ZN11xercesc_2_79XMLString19compareIStringASCIIEPKtS2_", scope: !1503, file: !1169, line: 369, type: !1517, scopeLine: 369, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1520 = !DISubprogram(name: "compareNString", linkageName: "_ZN11xercesc_2_79XMLString14compareNStringEPKcS2_j", scope: !1503, file: !1169, line: 390, type: !1521, scopeLine: 390, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1521 = !DISubroutineType(types: !1522)
!1522 = !{!125, !1433, !1433, !1434}
!1523 = !DISubprogram(name: "compareNString", linkageName: "_ZN11xercesc_2_79XMLString14compareNStringEPKtS2_j", scope: !1503, file: !1169, line: 410, type: !1524, scopeLine: 410, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1524 = !DISubroutineType(types: !1525)
!1525 = !{!125, !129, !129, !1434}
!1526 = !DISubprogram(name: "compareNIString", linkageName: "_ZN11xercesc_2_79XMLString15compareNIStringEPKcS2_j", scope: !1503, file: !1169, line: 431, type: !1521, scopeLine: 431, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1527 = !DISubprogram(name: "compareNIString", linkageName: "_ZN11xercesc_2_79XMLString15compareNIStringEPKtS2_j", scope: !1503, file: !1169, line: 452, type: !1524, scopeLine: 452, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1528 = !DISubprogram(name: "compareString", linkageName: "_ZN11xercesc_2_79XMLString13compareStringEPKcS2_", scope: !1503, file: !1169, line: 471, type: !1514, scopeLine: 471, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1529 = !DISubprogram(name: "compareString", linkageName: "_ZN11xercesc_2_79XMLString13compareStringEPKtS2_", scope: !1503, file: !1169, line: 488, type: !1517, scopeLine: 488, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1530 = !DISubprogram(name: "equals", linkageName: "_ZN11xercesc_2_79XMLString6equalsEPKtS2_", scope: !1503, file: !1169, line: 502, type: !1531, scopeLine: 502, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1531 = !DISubroutineType(types: !1532)
!1532 = !{!33, !129, !129}
!1533 = !DISubprogram(name: "equals", linkageName: "_ZN11xercesc_2_79XMLString6equalsEPKcS2_", scope: !1503, file: !1169, line: 508, type: !1534, scopeLine: 508, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1534 = !DISubroutineType(types: !1535)
!1535 = !{!33, !1433, !1433}
!1536 = !DISubprogram(name: "regionMatches", linkageName: "_ZN11xercesc_2_79XMLString13regionMatchesEPKtiS2_ij", scope: !1503, file: !1169, line: 540, type: !1537, scopeLine: 540, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1537 = !DISubroutineType(types: !1538)
!1538 = !{!33, !129, !137, !129, !137, !1434}
!1539 = !DISubprogram(name: "regionIMatches", linkageName: "_ZN11xercesc_2_79XMLString14regionIMatchesEPKtiS2_ij", scope: !1503, file: !1169, line: 576, type: !1537, scopeLine: 576, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1540 = !DISubprogram(name: "copyString", linkageName: "_ZN11xercesc_2_79XMLString10copyStringEPcPKc", scope: !1503, file: !1169, line: 598, type: !1507, scopeLine: 598, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1541 = !DISubprogram(name: "copyString", linkageName: "_ZN11xercesc_2_79XMLString10copyStringEPtPKt", scope: !1503, file: !1169, line: 614, type: !1511, scopeLine: 614, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1542 = !DISubprogram(name: "copyNString", linkageName: "_ZN11xercesc_2_79XMLString11copyNStringEPtPKtj", scope: !1503, file: !1169, line: 632, type: !1543, scopeLine: 632, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1543 = !DISubroutineType(types: !1544)
!1544 = !{!33, !154, !129, !1434}
!1545 = !DISubprogram(name: "hash", linkageName: "_ZN11xercesc_2_79XMLString4hashEPKcjPNS_13MemoryManagerE", scope: !1503, file: !1169, line: 649, type: !1546, scopeLine: 649, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1546 = !DISubroutineType(types: !1547)
!1547 = !{!70, !1433, !1434, !84}
!1548 = !DISubprogram(name: "hash", linkageName: "_ZN11xercesc_2_79XMLString4hashEPKtjPNS_13MemoryManagerE", scope: !1503, file: !1169, line: 663, type: !1549, scopeLine: 663, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1549 = !DISubroutineType(types: !1550)
!1550 = !{!70, !129, !1434, !84}
!1551 = !DISubprogram(name: "hashN", linkageName: "_ZN11xercesc_2_79XMLString5hashNEPKtjjPNS_13MemoryManagerE", scope: !1503, file: !1169, line: 679, type: !1552, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1552 = !DISubroutineType(types: !1553)
!1553 = !{!70, !129, !1434, !1434, !84}
!1554 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKcc", scope: !1503, file: !1169, line: 699, type: !1555, scopeLine: 699, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1555 = !DISubroutineType(types: !1556)
!1556 = !{!125, !1433, !887}
!1557 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKtt", scope: !1503, file: !1169, line: 709, type: !1558, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1558 = !DISubroutineType(types: !1559)
!1559 = !{!125, !129, !131}
!1560 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKccjPNS_13MemoryManagerE", scope: !1503, file: !1169, line: 722, type: !1561, scopeLine: 722, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1561 = !DISubroutineType(types: !1562)
!1562 = !{!125, !1433, !887, !1434, !84}
!1563 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKttjPNS_13MemoryManagerE", scope: !1503, file: !1169, line: 741, type: !1564, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1564 = !DISubroutineType(types: !1565)
!1565 = !{!125, !129, !131, !1434, !84}
!1566 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKcc", scope: !1503, file: !1169, line: 757, type: !1555, scopeLine: 757, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1567 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKtt", scope: !1503, file: !1169, line: 767, type: !1558, scopeLine: 767, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1568 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEtPKtj", scope: !1503, file: !1169, line: 778, type: !1569, scopeLine: 778, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1569 = !DISubroutineType(types: !1570)
!1570 = !{!125, !131, !129, !1434}
!1571 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKccjPNS_13MemoryManagerE", scope: !1503, file: !1169, line: 796, type: !1561, scopeLine: 796, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1572 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKttjPNS_13MemoryManagerE", scope: !1503, file: !1169, line: 815, type: !1564, scopeLine: 815, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1573 = !DISubprogram(name: "moveChars", linkageName: "_ZN11xercesc_2_79XMLString9moveCharsEPtPKtj", scope: !1503, file: !1169, line: 831, type: !1574, scopeLine: 831, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1574 = !DISubroutineType(types: !1575)
!1575 = !{null, !154, !129, !1434}
!1576 = !DISubprogram(name: "subString", linkageName: "_ZN11xercesc_2_79XMLString9subStringEPcPKciiPNS_13MemoryManagerE", scope: !1503, file: !1169, line: 851, type: !1577, scopeLine: 851, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1577 = !DISubroutineType(types: !1578)
!1578 = !{null, !1509, !1433, !137, !137, !84}
!1579 = !DISubprogram(name: "subString", linkageName: "_ZN11xercesc_2_79XMLString9subStringEPtPKtiiPNS_13MemoryManagerE", scope: !1503, file: !1169, line: 869, type: !1580, scopeLine: 869, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1580 = !DISubroutineType(types: !1581)
!1581 = !{null, !154, !129, !137, !137, !84}
!1582 = !DISubprogram(name: "subString", linkageName: "_ZN11xercesc_2_79XMLString9subStringEPtPKtiiiPNS_13MemoryManagerE", scope: !1503, file: !1169, line: 888, type: !1583, scopeLine: 888, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1583 = !DISubroutineType(types: !1584)
!1584 = !{null, !154, !129, !137, !137, !137, !84}
!1585 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKc", scope: !1503, file: !1169, line: 911, type: !1586, scopeLine: 911, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1586 = !DISubroutineType(types: !1587)
!1587 = !{!278, !1433}
!1588 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKcPNS_13MemoryManagerE", scope: !1503, file: !1169, line: 921, type: !1589, scopeLine: 921, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1589 = !DISubroutineType(types: !1590)
!1590 = !{!278, !1433, !84}
!1591 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKt", scope: !1503, file: !1169, line: 933, type: !1592, scopeLine: 933, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1592 = !DISubroutineType(types: !1593)
!1593 = !{!155, !129}
!1594 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE", scope: !1503, file: !1169, line: 943, type: !772, scopeLine: 943, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1595 = !DISubprogram(name: "startsWith", linkageName: "_ZN11xercesc_2_79XMLString10startsWithEPKcS2_", scope: !1503, file: !1169, line: 956, type: !1534, scopeLine: 956, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1596 = !DISubprogram(name: "startsWith", linkageName: "_ZN11xercesc_2_79XMLString10startsWithEPKtS2_", scope: !1503, file: !1169, line: 968, type: !1531, scopeLine: 968, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1597 = !DISubprogram(name: "startsWithI", linkageName: "_ZN11xercesc_2_79XMLString11startsWithIEPKcS2_", scope: !1503, file: !1169, line: 982, type: !1534, scopeLine: 982, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1598 = !DISubprogram(name: "startsWithI", linkageName: "_ZN11xercesc_2_79XMLString11startsWithIEPKtS2_", scope: !1503, file: !1169, line: 997, type: !1531, scopeLine: 997, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1599 = !DISubprogram(name: "endsWith", linkageName: "_ZN11xercesc_2_79XMLString8endsWithEPKtS2_", scope: !1503, file: !1169, line: 1009, type: !1531, scopeLine: 1009, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1600 = !DISubprogram(name: "findAny", linkageName: "_ZN11xercesc_2_79XMLString7findAnyEPKtS2_", scope: !1503, file: !1169, line: 1024, type: !1601, scopeLine: 1024, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1601 = !DISubroutineType(types: !1602)
!1602 = !{!130, !129, !129}
!1603 = !DISubprogram(name: "findAny", linkageName: "_ZN11xercesc_2_79XMLString7findAnyEPtPKt", scope: !1503, file: !1169, line: 1038, type: !1604, scopeLine: 1038, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1604 = !DISubroutineType(types: !1605)
!1605 = !{!155, !154, !129}
!1606 = !DISubprogram(name: "patternMatch", linkageName: "_ZN11xercesc_2_79XMLString12patternMatchEPKtS2_", scope: !1503, file: !1169, line: 1050, type: !1517, scopeLine: 1050, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1607 = !DISubprogram(name: "stringLen", linkageName: "_ZN11xercesc_2_79XMLString9stringLenEPKc", scope: !1503, file: !1169, line: 1060, type: !1608, scopeLine: 1060, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1608 = !DISubroutineType(types: !1609)
!1609 = !{!70, !1433}
!1610 = !DISubprogram(name: "stringLen", linkageName: "_ZN11xercesc_2_79XMLString9stringLenEPKt", scope: !1503, file: !1169, line: 1066, type: !1611, scopeLine: 1066, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1611 = !DISubroutineType(types: !1612)
!1612 = !{!70, !129}
!1613 = !DISubprogram(name: "isValidNOTATION", linkageName: "_ZN11xercesc_2_79XMLString15isValidNOTATIONEPKtPNS_13MemoryManagerE", scope: !1503, file: !1169, line: 1075, type: !1614, scopeLine: 1075, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1614 = !DISubroutineType(types: !1615)
!1615 = !{!33, !129, !84}
!1616 = !DISubprogram(name: "isValidNCName", linkageName: "_ZN11xercesc_2_79XMLString13isValidNCNameEPKt", scope: !1503, file: !1169, line: 1085, type: !1617, scopeLine: 1085, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1617 = !DISubroutineType(types: !1618)
!1618 = !{!33, !129}
!1619 = !DISubprogram(name: "isValidName", linkageName: "_ZN11xercesc_2_79XMLString11isValidNameEPKt", scope: !1503, file: !1169, line: 1094, type: !1617, scopeLine: 1094, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1620 = !DISubprogram(name: "isValidEncName", linkageName: "_ZN11xercesc_2_79XMLString14isValidEncNameEPKt", scope: !1503, file: !1169, line: 1101, type: !1617, scopeLine: 1101, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1621 = !DISubprogram(name: "isValidQName", linkageName: "_ZN11xercesc_2_79XMLString12isValidQNameEPKt", scope: !1503, file: !1169, line: 1110, type: !1617, scopeLine: 1110, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1622 = !DISubprogram(name: "isAlpha", linkageName: "_ZN11xercesc_2_79XMLString7isAlphaEt", scope: !1503, file: !1169, line: 1118, type: !1623, scopeLine: 1118, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1623 = !DISubroutineType(types: !1624)
!1624 = !{!33, !131}
!1625 = !DISubprogram(name: "isDigit", linkageName: "_ZN11xercesc_2_79XMLString7isDigitEt", scope: !1503, file: !1169, line: 1125, type: !1623, scopeLine: 1125, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1626 = !DISubprogram(name: "isAlphaNum", linkageName: "_ZN11xercesc_2_79XMLString10isAlphaNumEt", scope: !1503, file: !1169, line: 1132, type: !1623, scopeLine: 1132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1627 = !DISubprogram(name: "isHex", linkageName: "_ZN11xercesc_2_79XMLString5isHexEt", scope: !1503, file: !1169, line: 1139, type: !1623, scopeLine: 1139, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1628 = !DISubprogram(name: "isAllWhiteSpace", linkageName: "_ZN11xercesc_2_79XMLString15isAllWhiteSpaceEPKt", scope: !1503, file: !1169, line: 1148, type: !1617, scopeLine: 1148, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1629 = !DISubprogram(name: "isInList", linkageName: "_ZN11xercesc_2_79XMLString8isInListEPKtS2_", scope: !1503, file: !1169, line: 1155, type: !1531, scopeLine: 1155, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1630 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEjPcjjPNS_13MemoryManagerE", scope: !1503, file: !1169, line: 1173, type: !1631, scopeLine: 1173, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1631 = !DISubroutineType(types: !1632)
!1632 = !{null, !1434, !1509, !1434, !1434, !84}
!1633 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEjPtjjPNS_13MemoryManagerE", scope: !1503, file: !1169, line: 1193, type: !1634, scopeLine: 1193, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1634 = !DISubroutineType(types: !1635)
!1635 = !{null, !1434, !154, !1434, !1434, !84}
!1636 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEmPcjjPNS_13MemoryManagerE", scope: !1503, file: !1169, line: 1213, type: !1637, scopeLine: 1213, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1637 = !DISubroutineType(types: !1638)
!1638 = !{null, !54, !1509, !1434, !1434, !84}
!1639 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEmPtjjPNS_13MemoryManagerE", scope: !1503, file: !1169, line: 1233, type: !1640, scopeLine: 1233, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1640 = !DISubroutineType(types: !1641)
!1641 = !{null, !54, !154, !1434, !1434, !84}
!1642 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextElPcjjPNS_13MemoryManagerE", scope: !1503, file: !1169, line: 1253, type: !1643, scopeLine: 1253, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1643 = !DISubroutineType(types: !1644)
!1644 = !{null, !1645, !1509, !1434, !1434, !84}
!1645 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !211)
!1646 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextElPtjjPNS_13MemoryManagerE", scope: !1503, file: !1169, line: 1273, type: !1647, scopeLine: 1273, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1647 = !DISubroutineType(types: !1648)
!1648 = !{null, !1645, !154, !1434, !1434, !84}
!1649 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEiPcjjPNS_13MemoryManagerE", scope: !1503, file: !1169, line: 1293, type: !1650, scopeLine: 1293, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1650 = !DISubroutineType(types: !1651)
!1651 = !{null, !137, !1509, !1434, !1434, !84}
!1652 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEiPtjjPNS_13MemoryManagerE", scope: !1503, file: !1169, line: 1313, type: !1653, scopeLine: 1313, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1653 = !DISubroutineType(types: !1654)
!1654 = !{null, !137, !154, !1434, !1434, !84}
!1655 = !DISubprogram(name: "textToBin", linkageName: "_ZN11xercesc_2_79XMLString9textToBinEPKtRjPNS_13MemoryManagerE", scope: !1503, file: !1169, line: 1333, type: !1656, scopeLine: 1333, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1656 = !DISubroutineType(types: !1657)
!1657 = !{!33, !129, !248, !84}
!1658 = !DISubprogram(name: "parseInt", linkageName: "_ZN11xercesc_2_79XMLString8parseIntEPKtPNS_13MemoryManagerE", scope: !1503, file: !1169, line: 1353, type: !1659, scopeLine: 1353, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1659 = !DISubroutineType(types: !1660)
!1660 = !{!125, !129, !84}
!1661 = !DISubprogram(name: "cut", linkageName: "_ZN11xercesc_2_79XMLString3cutEPtj", scope: !1503, file: !1169, line: 1364, type: !1662, scopeLine: 1364, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1662 = !DISubroutineType(types: !1663)
!1663 = !{null, !154, !1434}
!1664 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKt", scope: !1503, file: !1169, line: 1380, type: !1665, scopeLine: 1380, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1665 = !DISubroutineType(types: !1666)
!1666 = !{!278, !129}
!1667 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKtPNS_13MemoryManagerE", scope: !1503, file: !1169, line: 1384, type: !1668, scopeLine: 1384, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1668 = !DISubroutineType(types: !1669)
!1669 = !{!278, !129, !84}
!1670 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKtPcjPNS_13MemoryManagerE", scope: !1503, file: !1169, line: 1405, type: !1671, scopeLine: 1405, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1671 = !DISubroutineType(types: !1672)
!1672 = !{!33, !129, !1509, !1434, !84}
!1673 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKc", scope: !1503, file: !1169, line: 1423, type: !1674, scopeLine: 1423, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1674 = !DISubroutineType(types: !1675)
!1675 = !{!155, !1433}
!1676 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKcPNS_13MemoryManagerE", scope: !1503, file: !1169, line: 1427, type: !1677, scopeLine: 1427, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1677 = !DISubroutineType(types: !1678)
!1678 = !{!155, !1433, !84}
!1679 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKcPtjPNS_13MemoryManagerE", scope: !1503, file: !1169, line: 1443, type: !1680, scopeLine: 1443, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1680 = !DISubroutineType(types: !1681)
!1681 = !{!33, !1433, !154, !1434, !84}
!1682 = !DISubprogram(name: "trim", linkageName: "_ZN11xercesc_2_79XMLString4trimEPc", scope: !1503, file: !1169, line: 1456, type: !1683, scopeLine: 1456, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1683 = !DISubroutineType(types: !1684)
!1684 = !{null, !1509}
!1685 = !DISubprogram(name: "trim", linkageName: "_ZN11xercesc_2_79XMLString4trimEPt", scope: !1503, file: !1169, line: 1463, type: !1686, scopeLine: 1463, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1686 = !DISubroutineType(types: !1687)
!1687 = !{null, !154}
!1688 = !DISubprogram(name: "tokenizeString", linkageName: "_ZN11xercesc_2_79XMLString14tokenizeStringEPKtPNS_13MemoryManagerE", scope: !1503, file: !1169, line: 1472, type: !1689, scopeLine: 1472, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1689 = !DISubroutineType(types: !1690)
!1690 = !{!1691, !129, !84}
!1691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1692, size: 64)
!1692 = !DICompositeType(tag: DW_TAG_class_type, name: "BaseRefVectorOf<unsigned short>", scope: !2, file: !1693, line: 33, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_715BaseRefVectorOfItEE")
!1693 = !DIFile(filename: "./xercesc/util/BaseRefVectorOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1694 = !DISubprogram(name: "makeUName", linkageName: "_ZN11xercesc_2_79XMLString9makeUNameEPKtS2_", scope: !1503, file: !1169, line: 1487, type: !1695, scopeLine: 1487, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1695 = !DISubroutineType(types: !1696)
!1696 = !{!155, !129, !129}
!1697 = !DISubprogram(name: "replaceTokens", linkageName: "_ZN11xercesc_2_79XMLString13replaceTokensEPtjPKtS3_S3_S3_PNS_13MemoryManagerE", scope: !1503, file: !1169, line: 1509, type: !1698, scopeLine: 1509, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1698 = !DISubroutineType(types: !1699)
!1699 = !{!70, !154, !1434, !129, !129, !129, !129, !84}
!1700 = !DISubprogram(name: "upperCase", linkageName: "_ZN11xercesc_2_79XMLString9upperCaseEPt", scope: !1503, file: !1169, line: 1524, type: !1686, scopeLine: 1524, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1701 = !DISubprogram(name: "upperCaseASCII", linkageName: "_ZN11xercesc_2_79XMLString14upperCaseASCIIEPt", scope: !1503, file: !1169, line: 1531, type: !1686, scopeLine: 1531, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1702 = !DISubprogram(name: "lowerCase", linkageName: "_ZN11xercesc_2_79XMLString9lowerCaseEPt", scope: !1503, file: !1169, line: 1537, type: !1686, scopeLine: 1537, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1703 = !DISubprogram(name: "lowerCaseASCII", linkageName: "_ZN11xercesc_2_79XMLString14lowerCaseASCIIEPt", scope: !1503, file: !1169, line: 1544, type: !1686, scopeLine: 1544, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1704 = !DISubprogram(name: "isWSReplaced", linkageName: "_ZN11xercesc_2_79XMLString12isWSReplacedEPKt", scope: !1503, file: !1169, line: 1549, type: !1617, scopeLine: 1549, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1705 = !DISubprogram(name: "isWSCollapsed", linkageName: "_ZN11xercesc_2_79XMLString13isWSCollapsedEPKt", scope: !1503, file: !1169, line: 1554, type: !1617, scopeLine: 1554, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1706 = !DISubprogram(name: "replaceWS", linkageName: "_ZN11xercesc_2_79XMLString9replaceWSEPtPNS_13MemoryManagerE", scope: !1503, file: !1169, line: 1561, type: !1707, scopeLine: 1561, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1707 = !DISubroutineType(types: !1708)
!1708 = !{null, !154, !84}
!1709 = !DISubprogram(name: "collapseWS", linkageName: "_ZN11xercesc_2_79XMLString10collapseWSEPtPNS_13MemoryManagerE", scope: !1503, file: !1169, line: 1569, type: !1707, scopeLine: 1569, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1710 = !DISubprogram(name: "removeWS", linkageName: "_ZN11xercesc_2_79XMLString8removeWSEPtPNS_13MemoryManagerE", scope: !1503, file: !1169, line: 1577, type: !1707, scopeLine: 1577, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1711 = !DISubprogram(name: "removeChar", linkageName: "_ZN11xercesc_2_79XMLString10removeCharEPKtRS1_RNS_9XMLBufferE", scope: !1503, file: !1169, line: 1586, type: !1712, scopeLine: 1586, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1712 = !DISubroutineType(types: !1713)
!1713 = !{null, !129, !1714, !1715}
!1714 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !131, size: 64)
!1715 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1716, size: 64)
!1716 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLBuffer", scope: !2, file: !1167, line: 51, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1717, identifier: "_ZTSN11xercesc_2_79XMLBufferE")
!1717 = !{!1718, !1719, !1720, !1721, !1722, !1723, !1724, !1727, !1728, !1732, !1735, !1738, !1741, !1744, !1747, !1748, !1749, !1754, !1757, !1758, !1761, !1764, !1765, !1768, !1772, !1775}
!1718 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1716, baseType: !1366, flags: DIFlagPublic, extraData: i32 0)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "fIndex", scope: !1716, file: !1167, line: 254, baseType: !70, size: 32)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "fCapacity", scope: !1716, file: !1167, line: 255, baseType: !70, size: 32, offset: 32)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "fFullSize", scope: !1716, file: !1167, line: 256, baseType: !70, size: 32, offset: 64)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "fUsed", scope: !1716, file: !1167, line: 257, baseType: !33, size: 8, offset: 96)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !1716, file: !1167, line: 258, baseType: !84, size: 64, offset: 128)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "fFullHandler", scope: !1716, file: !1167, line: 259, baseType: !1725, size: 64, offset: 192)
!1725 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1726, size: 64)
!1726 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLBufferFullHandler", scope: !2, file: !1167, line: 270, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_720XMLBufferFullHandlerE")
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "fBuffer", scope: !1716, file: !1167, line: 260, baseType: !155, size: 64, offset: 256)
!1728 = !DISubprogram(name: "XMLBuffer", scope: !1716, file: !1167, line: 60, type: !1729, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1729 = !DISubroutineType(types: !1730)
!1730 = !{null, !1731, !1434, !84}
!1731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1716, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1732 = !DISubprogram(name: "~XMLBuffer", scope: !1716, file: !1167, line: 81, type: !1733, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1733 = !DISubroutineType(types: !1734)
!1734 = !{null, !1731}
!1735 = !DISubprogram(name: "setFullHandler", linkageName: "_ZN11xercesc_2_79XMLBuffer14setFullHandlerEPNS_20XMLBufferFullHandlerEj", scope: !1716, file: !1167, line: 90, type: !1736, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1736 = !DISubroutineType(types: !1737)
!1737 = !{null, !1731, !1725, !1434}
!1738 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEt", scope: !1716, file: !1167, line: 119, type: !1739, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1739 = !DISubroutineType(types: !1740)
!1740 = !{null, !1731, !131}
!1741 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEPKtj", scope: !1716, file: !1167, line: 127, type: !1742, scopeLine: 127, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1742 = !DISubroutineType(types: !1743)
!1743 = !{null, !1731, !129, !1434}
!1744 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEPKt", scope: !1716, file: !1167, line: 141, type: !1745, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1745 = !DISubroutineType(types: !1746)
!1746 = !{null, !1731, !129}
!1747 = !DISubprogram(name: "set", linkageName: "_ZN11xercesc_2_79XMLBuffer3setEPKtj", scope: !1716, file: !1167, line: 156, type: !1742, scopeLine: 156, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1748 = !DISubprogram(name: "set", linkageName: "_ZN11xercesc_2_79XMLBuffer3setEPKt", scope: !1716, file: !1167, line: 162, type: !1745, scopeLine: 162, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1749 = !DISubprogram(name: "getRawBuffer", linkageName: "_ZNK11xercesc_2_79XMLBuffer12getRawBufferEv", scope: !1716, file: !1167, line: 168, type: !1750, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1750 = !DISubroutineType(types: !1751)
!1751 = !{!130, !1752}
!1752 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1753, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1753 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1716)
!1754 = !DISubprogram(name: "getRawBuffer", linkageName: "_ZN11xercesc_2_79XMLBuffer12getRawBufferEv", scope: !1716, file: !1167, line: 174, type: !1755, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1755 = !DISubroutineType(types: !1756)
!1756 = !{!155, !1731}
!1757 = !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_79XMLBuffer5resetEv", scope: !1716, file: !1167, line: 180, type: !1733, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1758 = !DISubprogram(name: "getInUse", linkageName: "_ZNK11xercesc_2_79XMLBuffer8getInUseEv", scope: !1716, file: !1167, line: 189, type: !1759, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1759 = !DISubroutineType(types: !1760)
!1760 = !{!33, !1752}
!1761 = !DISubprogram(name: "getLen", linkageName: "_ZNK11xercesc_2_79XMLBuffer6getLenEv", scope: !1716, file: !1167, line: 194, type: !1762, scopeLine: 194, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1762 = !DISubroutineType(types: !1763)
!1763 = !{!70, !1752}
!1764 = !DISubprogram(name: "isEmpty", linkageName: "_ZNK11xercesc_2_79XMLBuffer7isEmptyEv", scope: !1716, file: !1167, line: 199, type: !1759, scopeLine: 199, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1765 = !DISubprogram(name: "setInUse", linkageName: "_ZN11xercesc_2_79XMLBuffer8setInUseEb", scope: !1716, file: !1167, line: 207, type: !1766, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1766 = !DISubroutineType(types: !1767)
!1767 = !{null, !1731, !32}
!1768 = !DISubprogram(name: "XMLBuffer", scope: !1716, file: !1167, line: 216, type: !1769, scopeLine: 216, flags: DIFlagPrototyped, spFlags: 0)
!1769 = !DISubroutineType(types: !1770)
!1770 = !{null, !1731, !1771}
!1771 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1753, size: 64)
!1772 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_79XMLBufferaSERKS0_", scope: !1716, file: !1167, line: 217, type: !1773, scopeLine: 217, flags: DIFlagPrototyped, spFlags: 0)
!1773 = !DISubroutineType(types: !1774)
!1774 = !{!1715, !1731, !1771}
!1775 = !DISubprogram(name: "insureCapacity", linkageName: "_ZN11xercesc_2_79XMLBuffer14insureCapacityEj", scope: !1716, file: !1167, line: 227, type: !1776, scopeLine: 227, flags: DIFlagPrototyped, spFlags: 0)
!1776 = !DISubroutineType(types: !1777)
!1777 = !{null, !1731, !1434}
!1778 = !DISubprogram(name: "fixURI", linkageName: "_ZN11xercesc_2_79XMLString6fixURIEPKtPt", scope: !1503, file: !1169, line: 1597, type: !1779, scopeLine: 1597, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1779 = !DISubroutineType(types: !1780)
!1780 = !{null, !129, !154}
!1781 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPc", scope: !1503, file: !1169, line: 1608, type: !1782, scopeLine: 1608, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1782 = !DISubroutineType(types: !1783)
!1783 = !{null, !977}
!1784 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPt", scope: !1503, file: !1169, line: 1616, type: !1785, scopeLine: 1616, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1785 = !DISubroutineType(types: !1786)
!1786 = !{null, !1787}
!1787 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 64)
!1788 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPh", scope: !1503, file: !1169, line: 1624, type: !1789, scopeLine: 1624, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1789 = !DISubroutineType(types: !1790)
!1790 = !{null, !1791}
!1791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 64)
!1792 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPvPNS_13MemoryManagerE", scope: !1503, file: !1169, line: 1634, type: !1793, scopeLine: 1634, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1793 = !DISubroutineType(types: !1794)
!1794 = !{null, !185, !84}
!1795 = !DISubprogram(name: "XMLString", scope: !1503, file: !1169, line: 1648, type: !1796, scopeLine: 1648, flags: DIFlagPrototyped, spFlags: 0)
!1796 = !DISubroutineType(types: !1797)
!1797 = !{null, !1798}
!1798 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1503, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1799 = !DISubprogram(name: "~XMLString", scope: !1503, file: !1169, line: 1650, type: !1796, scopeLine: 1650, flags: DIFlagPrototyped, spFlags: 0)
!1800 = !DISubprogram(name: "initString", linkageName: "_ZN11xercesc_2_79XMLString10initStringEPNS_16XMLLCPTranscoderEPNS_13MemoryManagerE", scope: !1503, file: !1169, line: 1657, type: !1801, scopeLine: 1657, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1801 = !DISubroutineType(types: !1802)
!1802 = !{null, !1803, !84}
!1803 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1804)
!1804 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1805, size: 64)
!1805 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLLCPTranscoder", scope: !2, file: !1806, line: 396, flags: DIFlagFwdDecl)
!1806 = !DIFile(filename: "./xercesc/util/TransService.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1807 = !DISubprogram(name: "termString", linkageName: "_ZN11xercesc_2_79XMLString10termStringEv", scope: !1503, file: !1169, line: 1659, type: !873, scopeLine: 1659, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1808 = !DISubprogram(name: "validateRegion", linkageName: "_ZN11xercesc_2_79XMLString14validateRegionEPKtiS2_ij", scope: !1503, file: !1169, line: 1666, type: !1537, scopeLine: 1666, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1809 = !DILocalVariable(name: "src", arg: 1, scope: !1502, file: !1169, line: 1687, type: !129)
!1810 = !DILocation(line: 1687, column: 61, scope: !1502)
!1811 = !DILocation(line: 1689, column: 9, scope: !1812)
!1812 = distinct !DILexicalBlock(scope: !1502, file: !1169, line: 1689, column: 9)
!1813 = !DILocation(line: 1689, column: 13, scope: !1812)
!1814 = !DILocation(line: 1689, column: 18, scope: !1812)
!1815 = !DILocation(line: 1689, column: 22, scope: !1812)
!1816 = !DILocation(line: 1689, column: 21, scope: !1812)
!1817 = !DILocation(line: 1689, column: 26, scope: !1812)
!1818 = !DILocation(line: 1689, column: 9, scope: !1502)
!1819 = !DILocation(line: 1691, column: 9, scope: !1820)
!1820 = distinct !DILexicalBlock(scope: !1812, file: !1169, line: 1690, column: 5)
!1821 = !DILocalVariable(name: "pszTmp", scope: !1822, file: !1169, line: 1695, type: !130)
!1822 = distinct !DILexicalBlock(scope: !1812, file: !1169, line: 1694, column: 4)
!1823 = !DILocation(line: 1695, column: 22, scope: !1822)
!1824 = !DILocation(line: 1695, column: 31, scope: !1822)
!1825 = !DILocation(line: 1695, column: 35, scope: !1822)
!1826 = !DILocation(line: 1697, column: 9, scope: !1822)
!1827 = !DILocation(line: 1697, column: 17, scope: !1822)
!1828 = !DILocation(line: 1697, column: 16, scope: !1822)
!1829 = !DILocation(line: 1698, column: 13, scope: !1822)
!1830 = distinct !{!1830, !1826, !1831}
!1831 = !DILocation(line: 1698, column: 15, scope: !1822)
!1832 = !DILocation(line: 1700, column: 31, scope: !1822)
!1833 = !DILocation(line: 1700, column: 40, scope: !1822)
!1834 = !DILocation(line: 1700, column: 38, scope: !1822)
!1835 = !DILocation(line: 1700, column: 30, scope: !1822)
!1836 = !DILocation(line: 1700, column: 9, scope: !1822)
!1837 = !DILocation(line: 1702, column: 1, scope: !1502)
!1838 = distinct !DISubprogram(name: "parseDecimal", linkageName: "_ZN11xercesc_2_713XMLBigDecimal12parseDecimalEPKtPtRiS4_S4_PNS_13MemoryManagerE", scope: !746, file: !3, line: 201, type: !775, scopeLine: 207, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !828, declaration: !774, retainedNodes: !1254)
!1839 = !DILocalVariable(name: "toParse", arg: 1, scope: !1838, file: !3, line: 201, type: !129)
!1840 = !DILocation(line: 201, column: 54, scope: !1838)
!1841 = !DILocalVariable(name: "retBuffer", arg: 2, scope: !1838, file: !3, line: 202, type: !154)
!1842 = !DILocation(line: 202, column: 54, scope: !1838)
!1843 = !DILocalVariable(name: "sign", arg: 3, scope: !1838, file: !3, line: 203, type: !160)
!1844 = !DILocation(line: 203, column: 54, scope: !1838)
!1845 = !DILocalVariable(name: "totalDigits", arg: 4, scope: !1838, file: !3, line: 204, type: !160)
!1846 = !DILocation(line: 204, column: 54, scope: !1838)
!1847 = !DILocalVariable(name: "fractDigits", arg: 5, scope: !1838, file: !3, line: 205, type: !160)
!1848 = !DILocation(line: 205, column: 54, scope: !1838)
!1849 = !DILocalVariable(name: "manager", arg: 6, scope: !1838, file: !3, line: 206, type: !84)
!1850 = !DILocation(line: 206, column: 62, scope: !1838)
!1851 = !DILocation(line: 209, column: 5, scope: !1838)
!1852 = !DILocation(line: 209, column: 18, scope: !1838)
!1853 = !DILocation(line: 210, column: 5, scope: !1838)
!1854 = !DILocation(line: 210, column: 17, scope: !1838)
!1855 = !DILocation(line: 211, column: 5, scope: !1838)
!1856 = !DILocation(line: 211, column: 17, scope: !1838)
!1857 = !DILocalVariable(name: "startPtr", scope: !1838, file: !3, line: 214, type: !130)
!1858 = !DILocation(line: 214, column: 18, scope: !1838)
!1859 = !DILocation(line: 214, column: 29, scope: !1838)
!1860 = !DILocation(line: 215, column: 5, scope: !1838)
!1861 = !DILocation(line: 215, column: 38, scope: !1838)
!1862 = !DILocation(line: 215, column: 37, scope: !1838)
!1863 = !DILocation(line: 215, column: 12, scope: !1838)
!1864 = !DILocation(line: 216, column: 17, scope: !1838)
!1865 = distinct !{!1865, !1860, !1864}
!1866 = !DILocation(line: 219, column: 11, scope: !1867)
!1867 = distinct !DILexicalBlock(scope: !1838, file: !3, line: 219, column: 9)
!1868 = !DILocation(line: 219, column: 10, scope: !1867)
!1869 = !DILocation(line: 219, column: 9, scope: !1838)
!1870 = !DILocation(line: 220, column: 9, scope: !1867)
!1871 = !DILocation(line: 298, column: 1, scope: !1867)
!1872 = !DILocalVariable(name: "endPtr", scope: !1838, file: !3, line: 223, type: !130)
!1873 = !DILocation(line: 223, column: 18, scope: !1838)
!1874 = !DILocation(line: 223, column: 27, scope: !1838)
!1875 = !DILocation(line: 223, column: 58, scope: !1838)
!1876 = !DILocation(line: 223, column: 37, scope: !1838)
!1877 = !DILocation(line: 223, column: 35, scope: !1838)
!1878 = !DILocation(line: 224, column: 5, scope: !1838)
!1879 = !DILocation(line: 224, column: 39, scope: !1838)
!1880 = !DILocation(line: 224, column: 46, scope: !1838)
!1881 = !DILocation(line: 224, column: 37, scope: !1838)
!1882 = !DILocation(line: 224, column: 12, scope: !1838)
!1883 = !DILocation(line: 225, column: 15, scope: !1838)
!1884 = distinct !{!1884, !1878, !1883}
!1885 = !DILocation(line: 229, column: 5, scope: !1838)
!1886 = !DILocation(line: 229, column: 10, scope: !1838)
!1887 = !DILocation(line: 230, column: 10, scope: !1888)
!1888 = distinct !DILexicalBlock(scope: !1838, file: !3, line: 230, column: 9)
!1889 = !DILocation(line: 230, column: 9, scope: !1888)
!1890 = !DILocation(line: 230, column: 19, scope: !1888)
!1891 = !DILocation(line: 230, column: 9, scope: !1838)
!1892 = !DILocation(line: 232, column: 9, scope: !1893)
!1893 = distinct !DILexicalBlock(scope: !1888, file: !3, line: 231, column: 5)
!1894 = !DILocation(line: 232, column: 14, scope: !1893)
!1895 = !DILocation(line: 233, column: 17, scope: !1893)
!1896 = !DILocation(line: 234, column: 5, scope: !1893)
!1897 = !DILocation(line: 235, column: 15, scope: !1898)
!1898 = distinct !DILexicalBlock(scope: !1888, file: !3, line: 235, column: 14)
!1899 = !DILocation(line: 235, column: 14, scope: !1898)
!1900 = !DILocation(line: 235, column: 24, scope: !1898)
!1901 = !DILocation(line: 235, column: 14, scope: !1888)
!1902 = !DILocation(line: 237, column: 17, scope: !1903)
!1903 = distinct !DILexicalBlock(scope: !1898, file: !3, line: 236, column: 5)
!1904 = !DILocation(line: 238, column: 5, scope: !1903)
!1905 = !DILocation(line: 241, column: 5, scope: !1838)
!1906 = !DILocation(line: 241, column: 13, scope: !1838)
!1907 = !DILocation(line: 241, column: 12, scope: !1838)
!1908 = !DILocation(line: 241, column: 22, scope: !1838)
!1909 = !DILocation(line: 242, column: 17, scope: !1838)
!1910 = distinct !{!1910, !1905, !1909}
!1911 = !DILocation(line: 246, column: 9, scope: !1912)
!1912 = distinct !DILexicalBlock(scope: !1838, file: !3, line: 246, column: 9)
!1913 = !DILocation(line: 246, column: 21, scope: !1912)
!1914 = !DILocation(line: 246, column: 18, scope: !1912)
!1915 = !DILocation(line: 246, column: 9, scope: !1838)
!1916 = !DILocation(line: 248, column: 9, scope: !1917)
!1917 = distinct !DILexicalBlock(scope: !1912, file: !3, line: 247, column: 5)
!1918 = !DILocation(line: 248, column: 14, scope: !1917)
!1919 = !DILocation(line: 249, column: 9, scope: !1917)
!1920 = !DILocalVariable(name: "retPtr", scope: !1838, file: !3, line: 252, type: !155)
!1921 = !DILocation(line: 252, column: 12, scope: !1838)
!1922 = !DILocation(line: 252, column: 30, scope: !1838)
!1923 = !DILocalVariable(name: "dotSignFound", scope: !1838, file: !3, line: 255, type: !33)
!1924 = !DILocation(line: 255, column: 12, scope: !1838)
!1925 = !DILocation(line: 256, column: 5, scope: !1838)
!1926 = !DILocation(line: 256, column: 12, scope: !1838)
!1927 = !DILocation(line: 256, column: 23, scope: !1838)
!1928 = !DILocation(line: 256, column: 21, scope: !1838)
!1929 = !DILocation(line: 258, column: 14, scope: !1930)
!1930 = distinct !DILexicalBlock(scope: !1931, file: !3, line: 258, column: 13)
!1931 = distinct !DILexicalBlock(scope: !1838, file: !3, line: 257, column: 5)
!1932 = !DILocation(line: 258, column: 13, scope: !1930)
!1933 = !DILocation(line: 258, column: 23, scope: !1930)
!1934 = !DILocation(line: 258, column: 13, scope: !1931)
!1935 = !DILocation(line: 260, column: 18, scope: !1936)
!1936 = distinct !DILexicalBlock(scope: !1937, file: !3, line: 260, column: 17)
!1937 = distinct !DILexicalBlock(scope: !1930, file: !3, line: 259, column: 9)
!1938 = !DILocation(line: 260, column: 17, scope: !1937)
!1939 = !DILocation(line: 262, column: 30, scope: !1940)
!1940 = distinct !DILexicalBlock(scope: !1936, file: !3, line: 261, column: 13)
!1941 = !DILocation(line: 263, column: 31, scope: !1940)
!1942 = !DILocation(line: 263, column: 40, scope: !1940)
!1943 = !DILocation(line: 263, column: 38, scope: !1940)
!1944 = !DILocation(line: 263, column: 49, scope: !1940)
!1945 = !DILocation(line: 263, column: 17, scope: !1940)
!1946 = !DILocation(line: 263, column: 29, scope: !1940)
!1947 = !DILocation(line: 264, column: 25, scope: !1940)
!1948 = !DILocation(line: 265, column: 17, scope: !1940)
!1949 = distinct !{!1949, !1925, !1950}
!1950 = !DILocation(line: 278, column: 5, scope: !1838)
!1951 = !DILocation(line: 268, column: 17, scope: !1936)
!1952 = !DILocation(line: 298, column: 1, scope: !1936)
!1953 = !DILocation(line: 272, column: 15, scope: !1954)
!1954 = distinct !DILexicalBlock(scope: !1931, file: !3, line: 272, column: 13)
!1955 = !DILocation(line: 272, column: 14, scope: !1954)
!1956 = !DILocation(line: 272, column: 24, scope: !1954)
!1957 = !DILocation(line: 272, column: 37, scope: !1954)
!1958 = !DILocation(line: 272, column: 42, scope: !1954)
!1959 = !DILocation(line: 272, column: 41, scope: !1954)
!1960 = !DILocation(line: 272, column: 51, scope: !1954)
!1961 = !DILocation(line: 272, column: 13, scope: !1931)
!1962 = !DILocation(line: 273, column: 13, scope: !1954)
!1963 = !DILocation(line: 298, column: 1, scope: !1954)
!1964 = !DILocation(line: 276, column: 30, scope: !1931)
!1965 = !DILocation(line: 276, column: 21, scope: !1931)
!1966 = !DILocation(line: 276, column: 16, scope: !1931)
!1967 = !DILocation(line: 276, column: 19, scope: !1931)
!1968 = !DILocation(line: 277, column: 9, scope: !1931)
!1969 = !DILocation(line: 277, column: 20, scope: !1931)
!1970 = !DILocation(line: 289, column: 5, scope: !1838)
!1971 = !DILocation(line: 289, column: 13, scope: !1838)
!1972 = !DILocation(line: 289, column: 25, scope: !1838)
!1973 = !DILocation(line: 289, column: 30, scope: !1838)
!1974 = !DILocation(line: 289, column: 36, scope: !1838)
!1975 = !DILocation(line: 289, column: 42, scope: !1838)
!1976 = !DILocation(line: 289, column: 34, scope: !1838)
!1977 = !DILocation(line: 289, column: 46, scope: !1838)
!1978 = !DILocation(line: 0, scope: !1838)
!1979 = !DILocation(line: 291, column: 15, scope: !1980)
!1980 = distinct !DILexicalBlock(scope: !1838, file: !3, line: 290, column: 5)
!1981 = !DILocation(line: 292, column: 9, scope: !1980)
!1982 = !DILocation(line: 292, column: 20, scope: !1980)
!1983 = !DILocation(line: 293, column: 9, scope: !1980)
!1984 = !DILocation(line: 293, column: 20, scope: !1980)
!1985 = distinct !{!1985, !1970, !1986}
!1986 = !DILocation(line: 294, column: 5, scope: !1838)
!1987 = !DILocation(line: 296, column: 6, scope: !1838)
!1988 = !DILocation(line: 296, column: 13, scope: !1838)
!1989 = !DILocation(line: 297, column: 5, scope: !1838)
!1990 = !DILocation(line: 298, column: 1, scope: !1838)
!1991 = distinct !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_717JanitorMemFunCallINS_13XMLBigDecimalEE7releaseEv", scope: !1293, file: !1489, line: 215, type: !1305, scopeLine: 216, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !828, declaration: !1307, retainedNodes: !1254)
!1992 = !DILocalVariable(name: "this", arg: 1, scope: !1991, type: !1491, flags: DIFlagArtificial | DIFlagObjectPointer)
!1993 = !DILocation(line: 0, scope: !1991)
!1994 = !DILocation(line: 217, column: 5, scope: !1991)
!1995 = !DILocation(line: 217, column: 13, scope: !1991)
!1996 = !DILocation(line: 218, column: 5, scope: !1991)
!1997 = !DILocation(line: 218, column: 13, scope: !1991)
!1998 = !DILocation(line: 219, column: 1, scope: !1991)
!1999 = distinct !DISubprogram(name: "~JanitorMemFunCall", linkageName: "_ZN11xercesc_2_717JanitorMemFunCallINS_13XMLBigDecimalEED2Ev", scope: !1293, file: !1489, line: 202, type: !1305, scopeLine: 203, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !828, declaration: !1304, retainedNodes: !1254)
!2000 = !DILocalVariable(name: "this", arg: 1, scope: !1999, type: !1491, flags: DIFlagArtificial | DIFlagObjectPointer)
!2001 = !DILocation(line: 0, scope: !1999)
!2002 = !DILocation(line: 204, column: 9, scope: !2003)
!2003 = distinct !DILexicalBlock(scope: !2004, file: !1489, line: 204, column: 9)
!2004 = distinct !DILexicalBlock(scope: !1999, file: !1489, line: 203, column: 1)
!2005 = !DILocation(line: 204, column: 17, scope: !2003)
!2006 = !DILocation(line: 204, column: 22, scope: !2003)
!2007 = !DILocation(line: 204, column: 25, scope: !2003)
!2008 = !DILocation(line: 204, column: 33, scope: !2003)
!2009 = !DILocation(line: 204, column: 9, scope: !2004)
!2010 = !DILocation(line: 206, column: 10, scope: !2011)
!2011 = distinct !DILexicalBlock(scope: !2003, file: !1489, line: 205, column: 5)
!2012 = !DILocation(line: 206, column: 20, scope: !2011)
!2013 = !DILocation(line: 206, column: 9, scope: !2011)
!2014 = !DILocation(line: 207, column: 5, scope: !2011)
!2015 = !DILocation(line: 208, column: 1, scope: !1999)
!2016 = distinct !DISubprogram(name: "~XMLBigDecimal", linkageName: "_ZN11xercesc_2_713XMLBigDecimalD2Ev", scope: !746, file: !3, line: 89, type: !763, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !828, declaration: !762, retainedNodes: !1254)
!2017 = !DILocalVariable(name: "this", arg: 1, scope: !2016, type: !1266, flags: DIFlagArtificial | DIFlagObjectPointer)
!2018 = !DILocation(line: 0, scope: !2016)
!2019 = !DILocation(line: 90, column: 1, scope: !2016)
!2020 = !DILocation(line: 91, column: 5, scope: !2021)
!2021 = distinct !DILexicalBlock(scope: !2016, file: !3, line: 90, column: 1)
!2022 = !DILocation(line: 92, column: 1, scope: !2021)
!2023 = !DILocation(line: 92, column: 1, scope: !2016)
!2024 = distinct !DISubprogram(name: "~XMLBigDecimal", linkageName: "_ZN11xercesc_2_713XMLBigDecimalD0Ev", scope: !746, file: !3, line: 89, type: !763, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !828, declaration: !762, retainedNodes: !1254)
!2025 = !DILocalVariable(name: "this", arg: 1, scope: !2024, type: !1266, flags: DIFlagArtificial | DIFlagObjectPointer)
!2026 = !DILocation(line: 0, scope: !2024)
!2027 = !DILocation(line: 90, column: 1, scope: !2024)
!2028 = !DILocation(line: 92, column: 1, scope: !2024)
!2029 = distinct !DISubprogram(name: "setDecimalValue", linkageName: "_ZN11xercesc_2_713XMLBigDecimal15setDecimalValueEPKt", scope: !746, file: !3, line: 100, type: !802, scopeLine: 101, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !828, declaration: !801, retainedNodes: !1254)
!2030 = !DILocalVariable(name: "this", arg: 1, scope: !2029, type: !1266, flags: DIFlagArtificial | DIFlagObjectPointer)
!2031 = !DILocation(line: 0, scope: !2029)
!2032 = !DILocalVariable(name: "strValue", arg: 2, scope: !2029, file: !3, line: 100, type: !129)
!2033 = !DILocation(line: 100, column: 56, scope: !2029)
!2034 = !DILocation(line: 102, column: 14, scope: !2029)
!2035 = !DILocation(line: 102, column: 27, scope: !2029)
!2036 = !DILocation(line: 102, column: 5, scope: !2029)
!2037 = !DILocation(line: 102, column: 12, scope: !2029)
!2038 = !DILocalVariable(name: "valueLen", scope: !2029, file: !3, line: 103, type: !70)
!2039 = !DILocation(line: 103, column: 18, scope: !2029)
!2040 = !DILocation(line: 103, column: 50, scope: !2029)
!2041 = !DILocation(line: 103, column: 29, scope: !2029)
!2042 = !DILocation(line: 105, column: 9, scope: !2043)
!2043 = distinct !DILexicalBlock(scope: !2029, file: !3, line: 105, column: 9)
!2044 = !DILocation(line: 105, column: 20, scope: !2043)
!2045 = !DILocation(line: 105, column: 18, scope: !2043)
!2046 = !DILocation(line: 105, column: 9, scope: !2029)
!2047 = !DILocation(line: 107, column: 9, scope: !2048)
!2048 = distinct !DILexicalBlock(scope: !2043, file: !3, line: 106, column: 5)
!2049 = !DILocation(line: 107, column: 36, scope: !2048)
!2050 = !DILocation(line: 107, column: 25, scope: !2048)
!2051 = !DILocation(line: 108, column: 29, scope: !2048)
!2052 = !DILocation(line: 110, column: 15, scope: !2048)
!2053 = !DILocation(line: 110, column: 24, scope: !2048)
!2054 = !DILocation(line: 110, column: 29, scope: !2048)
!2055 = !DILocation(line: 110, column: 13, scope: !2048)
!2056 = !DILocation(line: 110, column: 34, scope: !2048)
!2057 = !DILocation(line: 108, column: 45, scope: !2048)
!2058 = !DILocation(line: 108, column: 20, scope: !2048)
!2059 = !DILocation(line: 108, column: 9, scope: !2048)
!2060 = !DILocation(line: 108, column: 18, scope: !2048)
!2061 = !DILocation(line: 112, column: 5, scope: !2048)
!2062 = !DILocation(line: 114, column: 12, scope: !2029)
!2063 = !DILocation(line: 114, column: 5, scope: !2029)
!2064 = !DILocation(line: 114, column: 22, scope: !2029)
!2065 = !DILocation(line: 114, column: 32, scope: !2029)
!2066 = !DILocation(line: 114, column: 41, scope: !2029)
!2067 = !DILocation(line: 115, column: 5, scope: !2029)
!2068 = !DILocation(line: 115, column: 14, scope: !2029)
!2069 = !DILocation(line: 115, column: 24, scope: !2029)
!2070 = !DILocation(line: 116, column: 19, scope: !2029)
!2071 = !DILocation(line: 116, column: 5, scope: !2029)
!2072 = !DILocation(line: 116, column: 17, scope: !2029)
!2073 = !DILocation(line: 117, column: 15, scope: !2029)
!2074 = !DILocation(line: 117, column: 26, scope: !2029)
!2075 = !DILocation(line: 117, column: 24, scope: !2029)
!2076 = !DILocation(line: 117, column: 38, scope: !2029)
!2077 = !DILocation(line: 117, column: 5, scope: !2029)
!2078 = !DILocation(line: 117, column: 13, scope: !2029)
!2079 = !DILocation(line: 118, column: 18, scope: !2029)
!2080 = !DILocation(line: 118, column: 28, scope: !2029)
!2081 = !DILocation(line: 118, column: 37, scope: !2029)
!2082 = !DILocation(line: 118, column: 51, scope: !2029)
!2083 = !DILocation(line: 118, column: 72, scope: !2029)
!2084 = !DILocation(line: 118, column: 80, scope: !2029)
!2085 = !DILocation(line: 118, column: 5, scope: !2029)
!2086 = !DILocation(line: 120, column: 1, scope: !2029)
!2087 = distinct !DISubprogram(name: "getCanonicalRepresentation", linkageName: "_ZN11xercesc_2_713XMLBigDecimal26getCanonicalRepresentationEPKtPNS_13MemoryManagerE", scope: !746, file: !3, line: 131, type: !772, scopeLine: 133, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !828, declaration: !771, retainedNodes: !1254)
!2088 = !DILocalVariable(name: "rawData", arg: 1, scope: !2087, file: !3, line: 131, type: !129)
!2089 = !DILocation(line: 131, column: 77, scope: !2087)
!2090 = !DILocalVariable(name: "memMgr", arg: 2, scope: !2087, file: !3, line: 132, type: !84)
!2091 = !DILocation(line: 132, column: 77, scope: !2087)
!2092 = !DILocalVariable(name: "retBuf", scope: !2087, file: !3, line: 135, type: !155)
!2093 = !DILocation(line: 135, column: 12, scope: !2087)
!2094 = !DILocation(line: 135, column: 30, scope: !2087)
!2095 = !DILocation(line: 135, column: 70, scope: !2087)
!2096 = !DILocation(line: 135, column: 49, scope: !2087)
!2097 = !DILocation(line: 135, column: 78, scope: !2087)
!2098 = !DILocation(line: 135, column: 48, scope: !2087)
!2099 = !DILocation(line: 135, column: 82, scope: !2087)
!2100 = !DILocation(line: 135, column: 38, scope: !2087)
!2101 = !DILocation(line: 135, column: 21, scope: !2087)
!2102 = !DILocalVariable(name: "janName", scope: !2087, file: !3, line: 136, type: !2103)
!2103 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ArrayJanitor<unsigned short>", scope: !2, file: !1294, line: 72, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2104, templateParams: !2148, identifier: "_ZTSN11xercesc_2_712ArrayJanitorItEE")
!2104 = !{!2105, !2106, !2108, !2109, !2114, !2117, !2120, !2121, !2127, !2130, !2133, !2136, !2139, !2140, !2144}
!2105 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2103, baseType: !1366, flags: DIFlagPublic, extraData: i32 0)
!2106 = !DIDerivedType(tag: DW_TAG_member, name: "fData", scope: !2103, file: !1294, line: 110, baseType: !2107, size: 64)
!2107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !109, size: 64)
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !2103, file: !1294, line: 111, baseType: !19, size: 64, offset: 64)
!2109 = !DISubprogram(name: "ArrayJanitor", scope: !2103, file: !1294, line: 78, type: !2110, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2110 = !DISubroutineType(types: !2111)
!2111 = !{null, !2112, !2113}
!2112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2103, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2113 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2107)
!2114 = !DISubprogram(name: "ArrayJanitor", scope: !2103, file: !1294, line: 79, type: !2115, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2115 = !DISubroutineType(types: !2116)
!2116 = !{null, !2112, !2113, !84}
!2117 = !DISubprogram(name: "~ArrayJanitor", scope: !2103, file: !1294, line: 80, type: !2118, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2118 = !DISubroutineType(types: !2119)
!2119 = !{null, !2112}
!2120 = !DISubprogram(name: "orphan", linkageName: "_ZN11xercesc_2_712ArrayJanitorItE6orphanEv", scope: !2103, file: !1294, line: 86, type: !2118, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2121 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xercesc_2_712ArrayJanitorItEixEi", scope: !2103, file: !1294, line: 89, type: !2122, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2122 = !DISubroutineType(types: !2123)
!2123 = !{!2124, !2125, !125}
!2124 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !109, size: 64)
!2125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2126, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2126 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2103)
!2127 = !DISubprogram(name: "get", linkageName: "_ZNK11xercesc_2_712ArrayJanitorItE3getEv", scope: !2103, file: !1294, line: 90, type: !2128, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2128 = !DISubroutineType(types: !2129)
!2129 = !{!2107, !2125}
!2130 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_712ArrayJanitorItE7releaseEv", scope: !2103, file: !1294, line: 91, type: !2131, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2131 = !DISubroutineType(types: !2132)
!2132 = !{!2107, !2112}
!2133 = !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_712ArrayJanitorItE5resetEPt", scope: !2103, file: !1294, line: 92, type: !2134, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2134 = !DISubroutineType(types: !2135)
!2135 = !{null, !2112, !2107}
!2136 = !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_712ArrayJanitorItE5resetEPtPNS_13MemoryManagerE", scope: !2103, file: !1294, line: 93, type: !2137, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2137 = !DISubroutineType(types: !2138)
!2138 = !{null, !2112, !2107, !84}
!2139 = !DISubprogram(name: "ArrayJanitor", scope: !2103, file: !1294, line: 99, type: !2118, scopeLine: 99, flags: DIFlagPrototyped, spFlags: 0)
!2140 = !DISubprogram(name: "ArrayJanitor", scope: !2103, file: !1294, line: 100, type: !2141, scopeLine: 100, flags: DIFlagPrototyped, spFlags: 0)
!2141 = !DISubroutineType(types: !2142)
!2142 = !{null, !2112, !2143}
!2143 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2126, size: 64)
!2144 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_712ArrayJanitorItEaSERKS1_", scope: !2103, file: !1294, line: 101, type: !2145, scopeLine: 101, flags: DIFlagPrototyped, spFlags: 0)
!2145 = !DISubroutineType(types: !2146)
!2146 = !{!2147, !2112, !2143}
!2147 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2103, size: 64)
!2148 = !{!2149}
!2149 = !DITemplateTypeParameter(name: "T", type: !109)
!2150 = !DILocation(line: 136, column: 25, scope: !2087)
!2151 = !DILocation(line: 136, column: 33, scope: !2087)
!2152 = !DILocation(line: 136, column: 41, scope: !2087)
!2153 = !DILocalVariable(name: "sign", scope: !2087, file: !3, line: 137, type: !125)
!2154 = !DILocation(line: 137, column: 11, scope: !2087)
!2155 = !DILocalVariable(name: "totalDigits", scope: !2087, file: !3, line: 137, type: !125)
!2156 = !DILocation(line: 137, column: 17, scope: !2087)
!2157 = !DILocalVariable(name: "fractDigits", scope: !2087, file: !3, line: 137, type: !125)
!2158 = !DILocation(line: 137, column: 30, scope: !2087)
!2159 = !DILocation(line: 141, column: 22, scope: !2160)
!2160 = distinct !DILexicalBlock(scope: !2087, file: !3, line: 140, column: 5)
!2161 = !DILocation(line: 141, column: 31, scope: !2160)
!2162 = !DILocation(line: 141, column: 71, scope: !2160)
!2163 = !DILocation(line: 141, column: 9, scope: !2160)
!2164 = !DILocation(line: 142, column: 5, scope: !2160)
!2165 = !DILocation(line: 199, column: 1, scope: !2160)
!2166 = !DILocalVariable(scope: !2087, file: !3, line: 143, type: !1438)
!2167 = !DILocation(line: 143, column: 40, scope: !2087)
!2168 = !DILocation(line: 145, column: 9, scope: !2169)
!2169 = distinct !DILexicalBlock(scope: !2087, file: !3, line: 144, column: 5)
!2170 = !DILocation(line: 146, column: 5, scope: !2169)
!2171 = !DILocation(line: 199, column: 1, scope: !2087)
!2172 = !DILocalVariable(name: "strLen", scope: !2087, file: !3, line: 150, type: !125)
!2173 = !DILocation(line: 150, column: 12, scope: !2087)
!2174 = !DILocation(line: 150, column: 42, scope: !2087)
!2175 = !DILocation(line: 150, column: 21, scope: !2087)
!2176 = !DILocalVariable(name: "retBuffer", scope: !2087, file: !3, line: 151, type: !155)
!2177 = !DILocation(line: 151, column: 12, scope: !2087)
!2178 = !DILocation(line: 151, column: 33, scope: !2087)
!2179 = !DILocation(line: 151, column: 52, scope: !2087)
!2180 = !DILocation(line: 151, column: 59, scope: !2087)
!2181 = !DILocation(line: 151, column: 51, scope: !2087)
!2182 = !DILocation(line: 151, column: 64, scope: !2087)
!2183 = !DILocation(line: 151, column: 41, scope: !2087)
!2184 = !DILocation(line: 151, column: 24, scope: !2087)
!2185 = !DILocation(line: 153, column: 11, scope: !2186)
!2186 = distinct !DILexicalBlock(scope: !2087, file: !3, line: 153, column: 10)
!2187 = !DILocation(line: 153, column: 16, scope: !2186)
!2188 = !DILocation(line: 153, column: 22, scope: !2186)
!2189 = !DILocation(line: 153, column: 26, scope: !2186)
!2190 = !DILocation(line: 153, column: 38, scope: !2186)
!2191 = !DILocation(line: 153, column: 10, scope: !2087)
!2192 = !DILocation(line: 155, column: 9, scope: !2193)
!2193 = distinct !DILexicalBlock(scope: !2186, file: !3, line: 154, column: 5)
!2194 = !DILocation(line: 155, column: 22, scope: !2193)
!2195 = !DILocation(line: 156, column: 9, scope: !2193)
!2196 = !DILocation(line: 156, column: 22, scope: !2193)
!2197 = !DILocation(line: 157, column: 9, scope: !2193)
!2198 = !DILocation(line: 157, column: 22, scope: !2193)
!2199 = !DILocation(line: 158, column: 9, scope: !2193)
!2200 = !DILocation(line: 158, column: 22, scope: !2193)
!2201 = !DILocation(line: 159, column: 5, scope: !2193)
!2202 = !DILocalVariable(name: "retPtr", scope: !2203, file: !3, line: 162, type: !155)
!2203 = distinct !DILexicalBlock(scope: !2186, file: !3, line: 161, column: 5)
!2204 = !DILocation(line: 162, column: 16, scope: !2203)
!2205 = !DILocation(line: 162, column: 25, scope: !2203)
!2206 = !DILocation(line: 164, column: 13, scope: !2207)
!2207 = distinct !DILexicalBlock(scope: !2203, file: !3, line: 164, column: 13)
!2208 = !DILocation(line: 164, column: 18, scope: !2207)
!2209 = !DILocation(line: 164, column: 13, scope: !2203)
!2210 = !DILocation(line: 166, column: 20, scope: !2211)
!2211 = distinct !DILexicalBlock(scope: !2207, file: !3, line: 165, column: 9)
!2212 = !DILocation(line: 166, column: 23, scope: !2211)
!2213 = !DILocation(line: 167, column: 9, scope: !2211)
!2214 = !DILocation(line: 169, column: 13, scope: !2215)
!2215 = distinct !DILexicalBlock(scope: !2203, file: !3, line: 169, column: 13)
!2216 = !DILocation(line: 169, column: 28, scope: !2215)
!2217 = !DILocation(line: 169, column: 25, scope: !2215)
!2218 = !DILocation(line: 169, column: 13, scope: !2203)
!2219 = !DILocation(line: 171, column: 20, scope: !2220)
!2220 = distinct !DILexicalBlock(scope: !2215, file: !3, line: 170, column: 9)
!2221 = !DILocation(line: 171, column: 23, scope: !2220)
!2222 = !DILocation(line: 172, column: 20, scope: !2220)
!2223 = !DILocation(line: 172, column: 23, scope: !2220)
!2224 = !DILocation(line: 173, column: 36, scope: !2220)
!2225 = !DILocation(line: 173, column: 44, scope: !2220)
!2226 = !DILocation(line: 173, column: 52, scope: !2220)
!2227 = !DILocation(line: 173, column: 13, scope: !2220)
!2228 = !DILocation(line: 174, column: 23, scope: !2220)
!2229 = !DILocation(line: 174, column: 20, scope: !2220)
!2230 = !DILocation(line: 175, column: 14, scope: !2220)
!2231 = !DILocation(line: 175, column: 21, scope: !2220)
!2232 = !DILocation(line: 176, column: 9, scope: !2220)
!2233 = !DILocation(line: 177, column: 18, scope: !2234)
!2234 = distinct !DILexicalBlock(scope: !2215, file: !3, line: 177, column: 18)
!2235 = !DILocation(line: 177, column: 30, scope: !2234)
!2236 = !DILocation(line: 177, column: 18, scope: !2215)
!2237 = !DILocation(line: 179, column: 36, scope: !2238)
!2238 = distinct !DILexicalBlock(scope: !2234, file: !3, line: 178, column: 9)
!2239 = !DILocation(line: 179, column: 44, scope: !2238)
!2240 = !DILocation(line: 179, column: 52, scope: !2238)
!2241 = !DILocation(line: 179, column: 13, scope: !2238)
!2242 = !DILocation(line: 180, column: 23, scope: !2238)
!2243 = !DILocation(line: 180, column: 20, scope: !2238)
!2244 = !DILocation(line: 181, column: 20, scope: !2238)
!2245 = !DILocation(line: 181, column: 23, scope: !2238)
!2246 = !DILocation(line: 182, column: 20, scope: !2238)
!2247 = !DILocation(line: 182, column: 23, scope: !2238)
!2248 = !DILocation(line: 183, column: 14, scope: !2238)
!2249 = !DILocation(line: 183, column: 23, scope: !2238)
!2250 = !DILocation(line: 184, column: 9, scope: !2238)
!2251 = !DILocalVariable(name: "intLen", scope: !2252, file: !3, line: 187, type: !125)
!2252 = distinct !DILexicalBlock(scope: !2234, file: !3, line: 186, column: 9)
!2253 = !DILocation(line: 187, column: 17, scope: !2252)
!2254 = !DILocation(line: 187, column: 26, scope: !2252)
!2255 = !DILocation(line: 187, column: 40, scope: !2252)
!2256 = !DILocation(line: 187, column: 38, scope: !2252)
!2257 = !DILocation(line: 188, column: 36, scope: !2252)
!2258 = !DILocation(line: 188, column: 44, scope: !2252)
!2259 = !DILocation(line: 188, column: 52, scope: !2252)
!2260 = !DILocation(line: 188, column: 13, scope: !2252)
!2261 = !DILocation(line: 189, column: 23, scope: !2252)
!2262 = !DILocation(line: 189, column: 20, scope: !2252)
!2263 = !DILocation(line: 190, column: 20, scope: !2252)
!2264 = !DILocation(line: 190, column: 23, scope: !2252)
!2265 = !DILocation(line: 191, column: 36, scope: !2252)
!2266 = !DILocation(line: 191, column: 46, scope: !2252)
!2267 = !DILocation(line: 191, column: 53, scope: !2252)
!2268 = !DILocation(line: 191, column: 63, scope: !2252)
!2269 = !DILocation(line: 191, column: 13, scope: !2252)
!2270 = !DILocation(line: 192, column: 23, scope: !2252)
!2271 = !DILocation(line: 192, column: 20, scope: !2252)
!2272 = !DILocation(line: 193, column: 14, scope: !2252)
!2273 = !DILocation(line: 193, column: 21, scope: !2252)
!2274 = !DILocation(line: 198, column: 12, scope: !2087)
!2275 = !DILocation(line: 198, column: 5, scope: !2087)
!2276 = distinct !DISubprogram(name: "ArrayJanitor", linkageName: "_ZN11xercesc_2_712ArrayJanitorItEC2EPtPNS_13MemoryManagerE", scope: !2103, file: !1489, line: 110, type: !2115, scopeLine: 114, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !828, declaration: !2114, retainedNodes: !1254)
!2277 = !DILocalVariable(name: "this", arg: 1, scope: !2276, type: !2278, flags: DIFlagArtificial | DIFlagObjectPointer)
!2278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2103, size: 64)
!2279 = !DILocation(line: 0, scope: !2276)
!2280 = !DILocalVariable(name: "toDelete", arg: 2, scope: !2276, file: !1294, line: 79, type: !2113)
!2281 = !DILocation(line: 79, column: 27, scope: !2276)
!2282 = !DILocalVariable(name: "manager", arg: 3, scope: !2276, file: !1294, line: 79, type: !84)
!2283 = !DILocation(line: 79, column: 58, scope: !2276)
!2284 = !DILocation(line: 114, column: 1, scope: !2276)
!2285 = !DILocation(line: 79, column: 5, scope: !2286)
!2286 = !DILexicalBlockFile(scope: !2276, file: !1294, discriminator: 0)
!2287 = !DILocation(line: 112, column: 5, scope: !2288)
!2288 = !DILexicalBlockFile(scope: !2276, file: !1489, discriminator: 0)
!2289 = !DILocation(line: 112, column: 11, scope: !2288)
!2290 = !DILocation(line: 113, column: 7, scope: !2288)
!2291 = !DILocation(line: 113, column: 22, scope: !2288)
!2292 = !DILocation(line: 115, column: 1, scope: !2288)
!2293 = distinct !DISubprogram(name: "~ArrayJanitor", linkageName: "_ZN11xercesc_2_712ArrayJanitorItED2Ev", scope: !2103, file: !1489, line: 118, type: !2118, scopeLine: 119, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !828, declaration: !2117, retainedNodes: !1254)
!2294 = !DILocalVariable(name: "this", arg: 1, scope: !2293, type: !2278, flags: DIFlagArtificial | DIFlagObjectPointer)
!2295 = !DILocation(line: 0, scope: !2293)
!2296 = !DILocation(line: 120, column: 2, scope: !2297)
!2297 = distinct !DILexicalBlock(scope: !2293, file: !1489, line: 119, column: 1)
!2298 = !DILocation(line: 121, column: 1, scope: !2293)
!2299 = distinct !DISubprogram(name: "isWhitespace", linkageName: "_ZN11xercesc_2_710XMLChar1_012isWhitespaceEt", scope: !2300, file: !851, line: 217, type: !1623, scopeLine: 218, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !828, declaration: !2323, retainedNodes: !1254)
!2300 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLChar1_0", scope: !2, file: !851, line: 44, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !2301, identifier: "_ZTSN11xercesc_2_710XMLChar1_0E")
!2301 = !{!2302, !2306, !2307, !2310, !2311, !2312, !2313, !2314, !2315, !2318, !2319, !2320, !2321, !2322, !2323, !2324, !2325, !2326, !2327, !2328, !2329, !2332, !2333}
!2302 = !DIDerivedType(tag: DW_TAG_member, name: "fgCharCharsTable1_0", scope: !2300, file: !851, line: 135, baseType: !2303, flags: DIFlagStaticMember)
!2303 = !DICompositeType(tag: DW_TAG_array_type, baseType: !9, size: 524288, elements: !2304)
!2304 = !{!2305}
!2305 = !DISubrange(count: 65536)
!2306 = !DIDerivedType(tag: DW_TAG_member, name: "enableNEL", scope: !2300, file: !851, line: 136, baseType: !33, flags: DIFlagStaticMember)
!2307 = !DISubprogram(name: "isAllSpaces", linkageName: "_ZN11xercesc_2_710XMLChar1_011isAllSpacesEPKtj", scope: !2300, file: !851, line: 50, type: !2308, scopeLine: 50, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2308 = !DISubroutineType(types: !2309)
!2309 = !{!33, !129, !1434}
!2310 = !DISubprogram(name: "containsWhiteSpace", linkageName: "_ZN11xercesc_2_710XMLChar1_018containsWhiteSpaceEPKtj", scope: !2300, file: !851, line: 56, type: !2308, scopeLine: 56, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2311 = !DISubprogram(name: "isValidNmtoken", linkageName: "_ZN11xercesc_2_710XMLChar1_014isValidNmtokenEPKtj", scope: !2300, file: !851, line: 62, type: !2308, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2312 = !DISubprogram(name: "isValidName", linkageName: "_ZN11xercesc_2_710XMLChar1_011isValidNameEPKtj", scope: !2300, file: !851, line: 68, type: !2308, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2313 = !DISubprogram(name: "isValidNCName", linkageName: "_ZN11xercesc_2_710XMLChar1_013isValidNCNameEPKtj", scope: !2300, file: !851, line: 74, type: !2308, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2314 = !DISubprogram(name: "isValidQName", linkageName: "_ZN11xercesc_2_710XMLChar1_012isValidQNameEPKtj", scope: !2300, file: !851, line: 80, type: !2308, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2315 = !DISubprogram(name: "isXMLLetter", linkageName: "_ZN11xercesc_2_710XMLChar1_011isXMLLetterEtt", scope: !2300, file: !851, line: 90, type: !2316, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2316 = !DISubroutineType(types: !2317)
!2317 = !{!33, !131, !131}
!2318 = !DISubprogram(name: "isFirstNameChar", linkageName: "_ZN11xercesc_2_710XMLChar1_015isFirstNameCharEtt", scope: !2300, file: !851, line: 91, type: !2316, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2319 = !DISubprogram(name: "isNameChar", linkageName: "_ZN11xercesc_2_710XMLChar1_010isNameCharEtt", scope: !2300, file: !851, line: 92, type: !2316, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2320 = !DISubprogram(name: "isPlainContentChar", linkageName: "_ZN11xercesc_2_710XMLChar1_018isPlainContentCharEtt", scope: !2300, file: !851, line: 93, type: !2316, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2321 = !DISubprogram(name: "isSpecialStartTagChar", linkageName: "_ZN11xercesc_2_710XMLChar1_021isSpecialStartTagCharEtt", scope: !2300, file: !851, line: 94, type: !2316, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2322 = !DISubprogram(name: "isXMLChar", linkageName: "_ZN11xercesc_2_710XMLChar1_09isXMLCharEtt", scope: !2300, file: !851, line: 95, type: !2316, scopeLine: 95, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2323 = !DISubprogram(name: "isWhitespace", linkageName: "_ZN11xercesc_2_710XMLChar1_012isWhitespaceEt", scope: !2300, file: !851, line: 96, type: !1623, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2324 = !DISubprogram(name: "isWhitespace", linkageName: "_ZN11xercesc_2_710XMLChar1_012isWhitespaceEtt", scope: !2300, file: !851, line: 97, type: !2316, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2325 = !DISubprogram(name: "isControlChar", linkageName: "_ZN11xercesc_2_710XMLChar1_013isControlCharEtt", scope: !2300, file: !851, line: 98, type: !2316, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2326 = !DISubprogram(name: "isPublicIdChar", linkageName: "_ZN11xercesc_2_710XMLChar1_014isPublicIdCharEtt", scope: !2300, file: !851, line: 100, type: !2316, scopeLine: 100, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2327 = !DISubprogram(name: "isFirstNCNameChar", linkageName: "_ZN11xercesc_2_710XMLChar1_017isFirstNCNameCharEtt", scope: !2300, file: !851, line: 101, type: !2316, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2328 = !DISubprogram(name: "isNCNameChar", linkageName: "_ZN11xercesc_2_710XMLChar1_012isNCNameCharEtt", scope: !2300, file: !851, line: 102, type: !2316, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2329 = !DISubprogram(name: "isNELRecognized", linkageName: "_ZN11xercesc_2_710XMLChar1_015isNELRecognizedEv", scope: !2300, file: !851, line: 110, type: !2330, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2330 = !DISubroutineType(types: !2331)
!2331 = !{!33}
!2332 = !DISubprogram(name: "enableNELWS", linkageName: "_ZN11xercesc_2_710XMLChar1_011enableNELWSEv", scope: !2300, file: !851, line: 115, type: !873, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2333 = !DISubprogram(name: "XMLChar1_0", scope: !2300, file: !851, line: 121, type: !2334, scopeLine: 121, flags: DIFlagPrototyped, spFlags: 0)
!2334 = !DISubroutineType(types: !2335)
!2335 = !{null, !2336}
!2336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2300, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2337 = !DILocalVariable(name: "toCheck", arg: 1, scope: !2299, file: !851, line: 217, type: !131)
!2338 = !DILocation(line: 217, column: 50, scope: !2299)
!2339 = !DILocation(line: 219, column: 34, scope: !2299)
!2340 = !DILocation(line: 219, column: 14, scope: !2299)
!2341 = !DILocation(line: 219, column: 43, scope: !2299)
!2342 = !DILocation(line: 219, column: 66, scope: !2299)
!2343 = !DILocation(line: 219, column: 5, scope: !2299)
!2344 = distinct !DISubprogram(name: "parseDecimal", linkageName: "_ZN11xercesc_2_713XMLBigDecimal12parseDecimalEPKtPNS_13MemoryManagerE", scope: !746, file: !3, line: 300, type: !778, scopeLine: 302, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !828, declaration: !777, retainedNodes: !1254)
!2345 = !DILocalVariable(name: "toParse", arg: 1, scope: !2344, file: !3, line: 300, type: !129)
!2346 = !DILocation(line: 300, column: 62, scope: !2344)
!2347 = !DILocalVariable(name: "manager", arg: 2, scope: !2344, file: !3, line: 301, type: !84)
!2348 = !DILocation(line: 301, column: 62, scope: !2344)
!2349 = !DILocalVariable(name: "startPtr", scope: !2344, file: !3, line: 305, type: !130)
!2350 = !DILocation(line: 305, column: 18, scope: !2344)
!2351 = !DILocation(line: 305, column: 29, scope: !2344)
!2352 = !DILocation(line: 306, column: 5, scope: !2344)
!2353 = !DILocation(line: 306, column: 38, scope: !2344)
!2354 = !DILocation(line: 306, column: 37, scope: !2344)
!2355 = !DILocation(line: 306, column: 12, scope: !2344)
!2356 = !DILocation(line: 307, column: 17, scope: !2344)
!2357 = distinct !{!2357, !2352, !2356}
!2358 = !DILocation(line: 310, column: 11, scope: !2359)
!2359 = distinct !DILexicalBlock(scope: !2344, file: !3, line: 310, column: 9)
!2360 = !DILocation(line: 310, column: 10, scope: !2359)
!2361 = !DILocation(line: 310, column: 9, scope: !2344)
!2362 = !DILocation(line: 311, column: 9, scope: !2359)
!2363 = !DILocation(line: 366, column: 1, scope: !2359)
!2364 = !DILocalVariable(name: "endPtr", scope: !2344, file: !3, line: 314, type: !130)
!2365 = !DILocation(line: 314, column: 18, scope: !2344)
!2366 = !DILocation(line: 314, column: 27, scope: !2344)
!2367 = !DILocation(line: 314, column: 58, scope: !2344)
!2368 = !DILocation(line: 314, column: 37, scope: !2344)
!2369 = !DILocation(line: 314, column: 35, scope: !2344)
!2370 = !DILocation(line: 315, column: 5, scope: !2344)
!2371 = !DILocation(line: 315, column: 39, scope: !2344)
!2372 = !DILocation(line: 315, column: 46, scope: !2344)
!2373 = !DILocation(line: 315, column: 37, scope: !2344)
!2374 = !DILocation(line: 315, column: 12, scope: !2344)
!2375 = !DILocation(line: 316, column: 15, scope: !2344)
!2376 = distinct !{!2376, !2370, !2375}
!2377 = !DILocation(line: 321, column: 10, scope: !2378)
!2378 = distinct !DILexicalBlock(scope: !2344, file: !3, line: 321, column: 9)
!2379 = !DILocation(line: 321, column: 9, scope: !2378)
!2380 = !DILocation(line: 321, column: 19, scope: !2378)
!2381 = !DILocation(line: 321, column: 9, scope: !2344)
!2382 = !DILocation(line: 323, column: 17, scope: !2383)
!2383 = distinct !DILexicalBlock(scope: !2378, file: !3, line: 322, column: 5)
!2384 = !DILocation(line: 324, column: 5, scope: !2383)
!2385 = !DILocation(line: 325, column: 15, scope: !2386)
!2386 = distinct !DILexicalBlock(scope: !2378, file: !3, line: 325, column: 14)
!2387 = !DILocation(line: 325, column: 14, scope: !2386)
!2388 = !DILocation(line: 325, column: 24, scope: !2386)
!2389 = !DILocation(line: 325, column: 14, scope: !2378)
!2390 = !DILocation(line: 327, column: 17, scope: !2391)
!2391 = distinct !DILexicalBlock(scope: !2386, file: !3, line: 326, column: 5)
!2392 = !DILocation(line: 328, column: 5, scope: !2391)
!2393 = !DILocation(line: 331, column: 5, scope: !2344)
!2394 = !DILocation(line: 331, column: 13, scope: !2344)
!2395 = !DILocation(line: 331, column: 12, scope: !2344)
!2396 = !DILocation(line: 331, column: 22, scope: !2344)
!2397 = !DILocation(line: 332, column: 17, scope: !2344)
!2398 = distinct !{!2398, !2393, !2397}
!2399 = !DILocation(line: 336, column: 9, scope: !2400)
!2400 = distinct !DILexicalBlock(scope: !2344, file: !3, line: 336, column: 9)
!2401 = !DILocation(line: 336, column: 21, scope: !2400)
!2402 = !DILocation(line: 336, column: 18, scope: !2400)
!2403 = !DILocation(line: 336, column: 9, scope: !2344)
!2404 = !DILocation(line: 338, column: 9, scope: !2405)
!2405 = distinct !DILexicalBlock(scope: !2400, file: !3, line: 337, column: 5)
!2406 = !DILocalVariable(name: "dotSignFound", scope: !2344, file: !3, line: 342, type: !33)
!2407 = !DILocation(line: 342, column: 12, scope: !2344)
!2408 = !DILocation(line: 343, column: 5, scope: !2344)
!2409 = !DILocation(line: 343, column: 12, scope: !2344)
!2410 = !DILocation(line: 343, column: 23, scope: !2344)
!2411 = !DILocation(line: 343, column: 21, scope: !2344)
!2412 = !DILocation(line: 345, column: 14, scope: !2413)
!2413 = distinct !DILexicalBlock(scope: !2414, file: !3, line: 345, column: 13)
!2414 = distinct !DILexicalBlock(scope: !2344, file: !3, line: 344, column: 5)
!2415 = !DILocation(line: 345, column: 13, scope: !2413)
!2416 = !DILocation(line: 345, column: 23, scope: !2413)
!2417 = !DILocation(line: 345, column: 13, scope: !2414)
!2418 = !DILocation(line: 347, column: 18, scope: !2419)
!2419 = distinct !DILexicalBlock(scope: !2420, file: !3, line: 347, column: 17)
!2420 = distinct !DILexicalBlock(scope: !2413, file: !3, line: 346, column: 9)
!2421 = !DILocation(line: 347, column: 17, scope: !2420)
!2422 = !DILocation(line: 349, column: 30, scope: !2423)
!2423 = distinct !DILexicalBlock(scope: !2419, file: !3, line: 348, column: 13)
!2424 = !DILocation(line: 350, column: 25, scope: !2423)
!2425 = !DILocation(line: 351, column: 17, scope: !2423)
!2426 = distinct !{!2426, !2408, !2427}
!2427 = !DILocation(line: 363, column: 5, scope: !2344)
!2428 = !DILocation(line: 354, column: 17, scope: !2419)
!2429 = !DILocation(line: 366, column: 1, scope: !2419)
!2430 = !DILocation(line: 358, column: 15, scope: !2431)
!2431 = distinct !DILexicalBlock(scope: !2414, file: !3, line: 358, column: 13)
!2432 = !DILocation(line: 358, column: 14, scope: !2431)
!2433 = !DILocation(line: 358, column: 24, scope: !2431)
!2434 = !DILocation(line: 358, column: 37, scope: !2431)
!2435 = !DILocation(line: 358, column: 42, scope: !2431)
!2436 = !DILocation(line: 358, column: 41, scope: !2431)
!2437 = !DILocation(line: 358, column: 51, scope: !2431)
!2438 = !DILocation(line: 358, column: 13, scope: !2414)
!2439 = !DILocation(line: 359, column: 13, scope: !2431)
!2440 = !DILocation(line: 366, column: 1, scope: !2431)
!2441 = !DILocation(line: 361, column: 17, scope: !2414)
!2442 = !DILocation(line: 365, column: 5, scope: !2344)
!2443 = !DILocation(line: 366, column: 1, scope: !2344)
!2444 = distinct !DISubprogram(name: "compareValues", linkageName: "_ZN11xercesc_2_713XMLBigDecimal13compareValuesEPKS0_S2_PNS_13MemoryManagerE", scope: !746, file: !3, line: 368, type: !766, scopeLine: 371, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !828, declaration: !765, retainedNodes: !1254)
!2445 = !DILocalVariable(name: "lValue", arg: 1, scope: !2444, file: !3, line: 368, type: !768)
!2446 = !DILocation(line: 368, column: 62, scope: !2444)
!2447 = !DILocalVariable(name: "rValue", arg: 2, scope: !2444, file: !3, line: 369, type: !768)
!2448 = !DILocation(line: 369, column: 62, scope: !2444)
!2449 = !DILocalVariable(name: "manager", arg: 3, scope: !2444, file: !3, line: 370, type: !84)
!2450 = !DILocation(line: 370, column: 56, scope: !2444)
!2451 = !DILocation(line: 372, column: 11, scope: !2452)
!2452 = distinct !DILexicalBlock(scope: !2444, file: !3, line: 372, column: 9)
!2453 = !DILocation(line: 372, column: 19, scope: !2452)
!2454 = !DILocation(line: 372, column: 24, scope: !2452)
!2455 = !DILocation(line: 372, column: 9, scope: !2444)
!2456 = !DILocation(line: 373, column: 9, scope: !2452)
!2457 = !DILocation(line: 376, column: 1, scope: !2452)
!2458 = !DILocation(line: 375, column: 12, scope: !2444)
!2459 = !DILocation(line: 375, column: 31, scope: !2444)
!2460 = !DILocation(line: 375, column: 20, scope: !2444)
!2461 = !DILocation(line: 375, column: 5, scope: !2444)
!2462 = distinct !DISubprogram(name: "toCompare", linkageName: "_ZNK11xercesc_2_713XMLBigDecimal9toCompareERKS0_", scope: !746, file: !3, line: 385, type: !798, scopeLine: 386, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !828, declaration: !797, retainedNodes: !1254)
!2463 = !DILocalVariable(name: "this", arg: 1, scope: !2462, type: !769, flags: DIFlagArtificial | DIFlagObjectPointer)
!2464 = !DILocation(line: 0, scope: !2462)
!2465 = !DILocalVariable(name: "other", arg: 2, scope: !2462, file: !3, line: 385, type: !800)
!2466 = !DILocation(line: 385, column: 51, scope: !2462)
!2467 = !DILocalVariable(name: "lSign", scope: !2462, file: !3, line: 390, type: !125)
!2468 = !DILocation(line: 390, column: 9, scope: !2462)
!2469 = !DILocation(line: 390, column: 23, scope: !2462)
!2470 = !DILocation(line: 391, column: 9, scope: !2471)
!2471 = distinct !DILexicalBlock(scope: !2462, file: !3, line: 391, column: 9)
!2472 = !DILocation(line: 391, column: 18, scope: !2471)
!2473 = !DILocation(line: 391, column: 24, scope: !2471)
!2474 = !DILocation(line: 391, column: 15, scope: !2471)
!2475 = !DILocation(line: 391, column: 9, scope: !2462)
!2476 = !DILocation(line: 392, column: 17, scope: !2471)
!2477 = !DILocation(line: 392, column: 25, scope: !2471)
!2478 = !DILocation(line: 392, column: 31, scope: !2471)
!2479 = !DILocation(line: 392, column: 23, scope: !2471)
!2480 = !DILocation(line: 392, column: 9, scope: !2471)
!2481 = !DILocation(line: 397, column: 9, scope: !2482)
!2482 = distinct !DILexicalBlock(scope: !2462, file: !3, line: 397, column: 9)
!2483 = !DILocation(line: 397, column: 15, scope: !2482)
!2484 = !DILocation(line: 397, column: 9, scope: !2462)
!2485 = !DILocation(line: 398, column: 9, scope: !2482)
!2486 = !DILocalVariable(name: "lIntDigit", scope: !2462, file: !3, line: 403, type: !70)
!2487 = !DILocation(line: 403, column: 18, scope: !2462)
!2488 = !DILocation(line: 403, column: 36, scope: !2462)
!2489 = !DILocation(line: 403, column: 60, scope: !2462)
!2490 = !DILocation(line: 403, column: 52, scope: !2462)
!2491 = !DILocalVariable(name: "rIntDigit", scope: !2462, file: !3, line: 404, type: !70)
!2492 = !DILocation(line: 404, column: 18, scope: !2462)
!2493 = !DILocation(line: 404, column: 30, scope: !2462)
!2494 = !DILocation(line: 404, column: 36, scope: !2462)
!2495 = !DILocation(line: 404, column: 54, scope: !2462)
!2496 = !DILocation(line: 404, column: 60, scope: !2462)
!2497 = !DILocation(line: 404, column: 52, scope: !2462)
!2498 = !DILocation(line: 406, column: 9, scope: !2499)
!2499 = distinct !DILexicalBlock(scope: !2462, file: !3, line: 406, column: 9)
!2500 = !DILocation(line: 406, column: 21, scope: !2499)
!2501 = !DILocation(line: 406, column: 19, scope: !2499)
!2502 = !DILocation(line: 406, column: 9, scope: !2462)
!2503 = !DILocation(line: 408, column: 20, scope: !2504)
!2504 = distinct !DILexicalBlock(scope: !2499, file: !3, line: 407, column: 5)
!2505 = !DILocation(line: 408, column: 18, scope: !2504)
!2506 = !DILocation(line: 408, column: 9, scope: !2504)
!2507 = !DILocation(line: 410, column: 14, scope: !2508)
!2508 = distinct !DILexicalBlock(scope: !2499, file: !3, line: 410, column: 14)
!2509 = !DILocation(line: 410, column: 26, scope: !2508)
!2510 = !DILocation(line: 410, column: 24, scope: !2508)
!2511 = !DILocation(line: 410, column: 14, scope: !2499)
!2512 = !DILocation(line: 412, column: 21, scope: !2513)
!2513 = distinct !DILexicalBlock(scope: !2508, file: !3, line: 411, column: 5)
!2514 = !DILocation(line: 412, column: 19, scope: !2513)
!2515 = !DILocation(line: 412, column: 9, scope: !2513)
!2516 = !DILocalVariable(name: "res", scope: !2517, file: !3, line: 416, type: !125)
!2517 = distinct !DILexicalBlock(scope: !2508, file: !3, line: 415, column: 5)
!2518 = !DILocation(line: 416, column: 13, scope: !2517)
!2519 = !DILocation(line: 417, column: 17, scope: !2517)
!2520 = !DILocation(line: 418, column: 11, scope: !2517)
!2521 = !DILocation(line: 418, column: 17, scope: !2517)
!2522 = !DILocation(line: 416, column: 19, scope: !2517)
!2523 = !DILocation(line: 421, column: 13, scope: !2524)
!2524 = distinct !DILexicalBlock(scope: !2517, file: !3, line: 421, column: 13)
!2525 = !DILocation(line: 421, column: 17, scope: !2524)
!2526 = !DILocation(line: 421, column: 13, scope: !2517)
!2527 = !DILocation(line: 422, column: 24, scope: !2524)
!2528 = !DILocation(line: 422, column: 22, scope: !2524)
!2529 = !DILocation(line: 422, column: 13, scope: !2524)
!2530 = !DILocation(line: 423, column: 18, scope: !2531)
!2531 = distinct !DILexicalBlock(scope: !2524, file: !3, line: 423, column: 18)
!2532 = !DILocation(line: 423, column: 22, scope: !2531)
!2533 = !DILocation(line: 423, column: 18, scope: !2524)
!2534 = !DILocation(line: 424, column: 25, scope: !2531)
!2535 = !DILocation(line: 424, column: 23, scope: !2531)
!2536 = !DILocation(line: 424, column: 13, scope: !2531)
!2537 = !DILocation(line: 426, column: 13, scope: !2531)
!2538 = !DILocation(line: 429, column: 1, scope: !2462)
!2539 = distinct !DISubprogram(name: "getTotalDigit", linkageName: "_ZNK11xercesc_2_713XMLBigDecimal13getTotalDigitEv", scope: !746, file: !745, line: 185, type: !793, scopeLine: 186, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !828, declaration: !795, retainedNodes: !1254)
!2540 = !DILocalVariable(name: "this", arg: 1, scope: !2539, type: !769, flags: DIFlagArtificial | DIFlagObjectPointer)
!2541 = !DILocation(line: 0, scope: !2539)
!2542 = !DILocation(line: 187, column: 12, scope: !2539)
!2543 = !DILocation(line: 187, column: 5, scope: !2539)
!2544 = distinct !DISubprogram(name: "getScale", linkageName: "_ZNK11xercesc_2_713XMLBigDecimal8getScaleEv", scope: !746, file: !745, line: 180, type: !793, scopeLine: 181, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !828, declaration: !792, retainedNodes: !1254)
!2545 = !DILocalVariable(name: "this", arg: 1, scope: !2544, type: !769, flags: DIFlagArtificial | DIFlagObjectPointer)
!2546 = !DILocation(line: 0, scope: !2544)
!2547 = !DILocation(line: 182, column: 12, scope: !2544)
!2548 = !DILocation(line: 182, column: 5, scope: !2544)
!2549 = distinct !DISubprogram(name: "getValue", linkageName: "_ZNK11xercesc_2_713XMLBigDecimal8getValueEv", scope: !746, file: !745, line: 175, type: !786, scopeLine: 176, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !828, declaration: !791, retainedNodes: !1254)
!2550 = !DILocalVariable(name: "this", arg: 1, scope: !2549, type: !769, flags: DIFlagArtificial | DIFlagObjectPointer)
!2551 = !DILocation(line: 0, scope: !2549)
!2552 = !DILocation(line: 177, column: 12, scope: !2549)
!2553 = !DILocation(line: 177, column: 5, scope: !2549)
!2554 = distinct !DISubprogram(name: "createObject", linkageName: "_ZN11xercesc_2_713XMLBigDecimal12createObjectEPNS_13MemoryManagerE", scope: !746, file: !3, line: 436, type: !14, scopeLine: 436, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !828, declaration: !807, retainedNodes: !1254)
!2555 = !DILocalVariable(name: "manager", arg: 1, scope: !2554, file: !3, line: 436, type: !19)
!2556 = !DILocation(line: 436, column: 1, scope: !2554)
!2557 = distinct !DISubprogram(name: "isSerializable", linkageName: "_ZNK11xercesc_2_713XMLBigDecimal14isSerializableEv", scope: !746, file: !3, line: 436, type: !809, scopeLine: 436, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !828, declaration: !808, retainedNodes: !1254)
!2558 = !DILocalVariable(name: "this", arg: 1, scope: !2557, type: !769, flags: DIFlagArtificial | DIFlagObjectPointer)
!2559 = !DILocation(line: 0, scope: !2557)
!2560 = !DILocation(line: 436, column: 1, scope: !2557)
!2561 = distinct !DISubprogram(name: "getProtoType", linkageName: "_ZNK11xercesc_2_713XMLBigDecimal12getProtoTypeEv", scope: !746, file: !3, line: 436, type: !812, scopeLine: 436, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !828, declaration: !811, retainedNodes: !1254)
!2562 = !DILocalVariable(name: "this", arg: 1, scope: !2561, type: !769, flags: DIFlagArtificial | DIFlagObjectPointer)
!2563 = !DILocation(line: 0, scope: !2561)
!2564 = !DILocation(line: 436, column: 1, scope: !2561)
!2565 = distinct !DISubprogram(name: "XMLBigDecimal", linkageName: "_ZN11xercesc_2_713XMLBigDecimalC2EPNS_13MemoryManagerE", scope: !746, file: !3, line: 438, type: !818, scopeLine: 446, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !828, declaration: !817, retainedNodes: !1254)
!2566 = !DILocalVariable(name: "this", arg: 1, scope: !2565, type: !1266, flags: DIFlagArtificial | DIFlagObjectPointer)
!2567 = !DILocation(line: 0, scope: !2565)
!2568 = !DILocalVariable(name: "manager", arg: 2, scope: !2565, file: !3, line: 438, type: !84)
!2569 = !DILocation(line: 438, column: 51, scope: !2565)
!2570 = !DILocation(line: 446, column: 1, scope: !2565)
!2571 = !DILocation(line: 438, column: 16, scope: !2565)
!2572 = !DILocation(line: 439, column: 3, scope: !2565)
!2573 = !DILocation(line: 440, column: 3, scope: !2565)
!2574 = !DILocation(line: 441, column: 3, scope: !2565)
!2575 = !DILocation(line: 442, column: 3, scope: !2565)
!2576 = !DILocation(line: 443, column: 3, scope: !2565)
!2577 = !DILocation(line: 444, column: 3, scope: !2565)
!2578 = !DILocation(line: 445, column: 3, scope: !2565)
!2579 = !DILocation(line: 445, column: 18, scope: !2565)
!2580 = !DILocation(line: 447, column: 1, scope: !2565)
!2581 = distinct !DISubprogram(name: "serialize", linkageName: "_ZN11xercesc_2_713XMLBigDecimal9serializeERNS_16XSerializeEngineE", scope: !746, file: !3, line: 449, type: !815, scopeLine: 450, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !828, declaration: !814, retainedNodes: !1254)
!2582 = !DILocalVariable(name: "this", arg: 1, scope: !2581, type: !1266, flags: DIFlagArtificial | DIFlagObjectPointer)
!2583 = !DILocation(line: 0, scope: !2581)
!2584 = !DILocalVariable(name: "serEng", arg: 2, scope: !2581, file: !3, line: 449, type: !27)
!2585 = !DILocation(line: 449, column: 49, scope: !2581)
!2586 = !DILocation(line: 452, column: 16, scope: !2581)
!2587 = !DILocation(line: 452, column: 26, scope: !2581)
!2588 = !DILocation(line: 454, column: 9, scope: !2589)
!2589 = distinct !DILexicalBlock(scope: !2581, file: !3, line: 454, column: 9)
!2590 = !DILocation(line: 454, column: 16, scope: !2589)
!2591 = !DILocation(line: 454, column: 9, scope: !2581)
!2592 = !DILocation(line: 456, column: 9, scope: !2593)
!2593 = distinct !DILexicalBlock(scope: !2589, file: !3, line: 455, column: 5)
!2594 = !DILocation(line: 456, column: 17, scope: !2593)
!2595 = !DILocation(line: 456, column: 15, scope: !2593)
!2596 = !DILocation(line: 457, column: 9, scope: !2593)
!2597 = !DILocation(line: 457, column: 17, scope: !2593)
!2598 = !DILocation(line: 457, column: 15, scope: !2593)
!2599 = !DILocation(line: 458, column: 9, scope: !2593)
!2600 = !DILocation(line: 458, column: 17, scope: !2593)
!2601 = !DILocation(line: 458, column: 15, scope: !2593)
!2602 = !DILocation(line: 460, column: 9, scope: !2593)
!2603 = !DILocation(line: 460, column: 28, scope: !2593)
!2604 = !DILocation(line: 460, column: 16, scope: !2593)
!2605 = !DILocation(line: 461, column: 9, scope: !2593)
!2606 = !DILocation(line: 461, column: 28, scope: !2593)
!2607 = !DILocation(line: 461, column: 16, scope: !2593)
!2608 = !DILocation(line: 463, column: 5, scope: !2593)
!2609 = !DILocation(line: 466, column: 9, scope: !2610)
!2610 = distinct !DILexicalBlock(scope: !2589, file: !3, line: 465, column: 5)
!2611 = !DILocation(line: 466, column: 17, scope: !2610)
!2612 = !DILocation(line: 466, column: 15, scope: !2610)
!2613 = !DILocation(line: 467, column: 9, scope: !2610)
!2614 = !DILocation(line: 467, column: 17, scope: !2610)
!2615 = !DILocation(line: 467, column: 15, scope: !2610)
!2616 = !DILocation(line: 468, column: 9, scope: !2610)
!2617 = !DILocation(line: 468, column: 17, scope: !2610)
!2618 = !DILocation(line: 468, column: 15, scope: !2610)
!2619 = !DILocalVariable(name: "rawdataStr", scope: !2610, file: !3, line: 470, type: !155)
!2620 = !DILocation(line: 470, column: 16, scope: !2610)
!2621 = !DILocation(line: 471, column: 9, scope: !2610)
!2622 = !DILocation(line: 471, column: 16, scope: !2610)
!2623 = !DILocalVariable(name: "rawdataName", scope: !2610, file: !3, line: 472, type: !2103)
!2624 = !DILocation(line: 472, column: 29, scope: !2610)
!2625 = !DILocation(line: 472, column: 41, scope: !2610)
!2626 = !DILocation(line: 472, column: 53, scope: !2610)
!2627 = !DILocation(line: 472, column: 60, scope: !2610)
!2628 = !DILocation(line: 473, column: 44, scope: !2610)
!2629 = !DILocation(line: 473, column: 23, scope: !2610)
!2630 = !DILocation(line: 473, column: 9, scope: !2610)
!2631 = !DILocation(line: 473, column: 21, scope: !2610)
!2632 = !DILocalVariable(name: "intvalStr", scope: !2610, file: !3, line: 475, type: !155)
!2633 = !DILocation(line: 475, column: 16, scope: !2610)
!2634 = !DILocation(line: 476, column: 9, scope: !2610)
!2635 = !DILocation(line: 476, column: 16, scope: !2610)
!2636 = !DILocalVariable(name: "intvalName", scope: !2610, file: !3, line: 477, type: !2103)
!2637 = !DILocation(line: 477, column: 29, scope: !2610)
!2638 = !DILocation(line: 477, column: 40, scope: !2610)
!2639 = !DILocation(line: 477, column: 51, scope: !2610)
!2640 = !DILocation(line: 477, column: 58, scope: !2610)
!2641 = !DILocalVariable(name: "intvalStrLen", scope: !2610, file: !3, line: 478, type: !70)
!2642 = !DILocation(line: 478, column: 22, scope: !2610)
!2643 = !DILocation(line: 478, column: 58, scope: !2610)
!2644 = !DILocation(line: 478, column: 37, scope: !2610)
!2645 = !DILocation(line: 480, column: 13, scope: !2646)
!2646 = distinct !DILexicalBlock(scope: !2610, file: !3, line: 480, column: 13)
!2647 = !DILocation(line: 480, column: 13, scope: !2610)
!2648 = !DILocation(line: 481, column: 13, scope: !2646)
!2649 = !DILocation(line: 481, column: 40, scope: !2646)
!2650 = !DILocation(line: 481, column: 29, scope: !2646)
!2651 = !DILocation(line: 496, column: 1, scope: !2610)
!2652 = !DILocation(line: 494, column: 5, scope: !2589)
!2653 = !DILocation(line: 483, column: 29, scope: !2610)
!2654 = !DILocation(line: 485, column: 15, scope: !2610)
!2655 = !DILocation(line: 485, column: 29, scope: !2610)
!2656 = !DILocation(line: 485, column: 27, scope: !2610)
!2657 = !DILocation(line: 485, column: 43, scope: !2610)
!2658 = !DILocation(line: 485, column: 13, scope: !2610)
!2659 = !DILocation(line: 485, column: 48, scope: !2610)
!2660 = !DILocation(line: 483, column: 45, scope: !2610)
!2661 = !DILocation(line: 483, column: 20, scope: !2610)
!2662 = !DILocation(line: 483, column: 9, scope: !2610)
!2663 = !DILocation(line: 483, column: 18, scope: !2610)
!2664 = !DILocation(line: 488, column: 16, scope: !2610)
!2665 = !DILocation(line: 488, column: 9, scope: !2610)
!2666 = !DILocation(line: 488, column: 26, scope: !2610)
!2667 = !DILocation(line: 488, column: 38, scope: !2610)
!2668 = !DILocation(line: 488, column: 50, scope: !2610)
!2669 = !DILocation(line: 489, column: 9, scope: !2610)
!2670 = !DILocation(line: 489, column: 18, scope: !2610)
!2671 = !DILocation(line: 489, column: 31, scope: !2610)
!2672 = !DILocation(line: 490, column: 19, scope: !2610)
!2673 = !DILocation(line: 490, column: 30, scope: !2610)
!2674 = !DILocation(line: 490, column: 28, scope: !2610)
!2675 = !DILocation(line: 490, column: 42, scope: !2610)
!2676 = !DILocation(line: 490, column: 9, scope: !2610)
!2677 = !DILocation(line: 490, column: 17, scope: !2610)
!2678 = !DILocation(line: 491, column: 16, scope: !2610)
!2679 = !DILocation(line: 491, column: 9, scope: !2610)
!2680 = !DILocation(line: 491, column: 25, scope: !2610)
!2681 = !DILocation(line: 491, column: 37, scope: !2610)
!2682 = !DILocation(line: 491, column: 50, scope: !2610)
!2683 = !DILocation(line: 492, column: 9, scope: !2610)
!2684 = !DILocation(line: 492, column: 17, scope: !2610)
!2685 = !DILocation(line: 492, column: 31, scope: !2610)
!2686 = !DILocation(line: 496, column: 1, scope: !2581)
!2687 = distinct !DISubprogram(name: "isStoring", linkageName: "_ZNK11xercesc_2_716XSerializeEngine9isStoringEv", scope: !28, file: !29, line: 742, type: !90, scopeLine: 743, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !828, declaration: !89, retainedNodes: !1254)
!2688 = !DILocalVariable(name: "this", arg: 1, scope: !2687, type: !2689, flags: DIFlagArtificial | DIFlagObjectPointer)
!2689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64)
!2690 = !DILocation(line: 0, scope: !2687)
!2691 = !DILocation(line: 744, column: 13, scope: !2687)
!2692 = !DILocation(line: 744, column: 24, scope: !2687)
!2693 = !DILocation(line: 744, column: 5, scope: !2687)
!2694 = distinct !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPt", scope: !28, file: !29, line: 788, type: !165, scopeLine: 789, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !828, declaration: !164, retainedNodes: !1254)
!2695 = !DILocalVariable(name: "this", arg: 1, scope: !2694, type: !2696, flags: DIFlagArtificial | DIFlagObjectPointer)
!2696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!2697 = !DILocation(line: 0, scope: !2694)
!2698 = !DILocalVariable(name: "toRead", arg: 2, scope: !2694, file: !29, line: 788, type: !159)
!2699 = !DILocation(line: 788, column: 57, scope: !2694)
!2700 = !DILocalVariable(name: "dummyBufferLen", scope: !2694, file: !29, line: 790, type: !125)
!2701 = !DILocation(line: 790, column: 10, scope: !2694)
!2702 = !DILocalVariable(name: "dummyDataLen", scope: !2694, file: !29, line: 791, type: !125)
!2703 = !DILocation(line: 791, column: 10, scope: !2694)
!2704 = !DILocation(line: 792, column: 16, scope: !2694)
!2705 = !DILocation(line: 792, column: 5, scope: !2694)
!2706 = !DILocation(line: 793, column: 1, scope: !2694)
!2707 = distinct !DISubprogram(name: "toString", linkageName: "_ZNK11xercesc_2_713XMLBigDecimal8toStringEv", scope: !746, file: !745, line: 213, type: !781, scopeLine: 214, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !828, declaration: !780, retainedNodes: !1254)
!2708 = !DILocalVariable(name: "this", arg: 1, scope: !2707, type: !769, flags: DIFlagArtificial | DIFlagObjectPointer)
!2709 = !DILocation(line: 0, scope: !2707)
!2710 = !DILocation(line: 216, column: 33, scope: !2707)
!2711 = !DILocation(line: 216, column: 12, scope: !2707)
!2712 = !DILocation(line: 216, column: 5, scope: !2707)
!2713 = distinct !DISubprogram(name: "getRawData", linkageName: "_ZNK11xercesc_2_713XMLBigDecimal10getRawDataEv", scope: !746, file: !745, line: 190, type: !781, scopeLine: 191, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !828, declaration: !784, retainedNodes: !1254)
!2714 = !DILocalVariable(name: "this", arg: 1, scope: !2713, type: !769, flags: DIFlagArtificial | DIFlagObjectPointer)
!2715 = !DILocation(line: 0, scope: !2713)
!2716 = !DILocation(line: 192, column: 12, scope: !2713)
!2717 = !DILocation(line: 192, column: 5, scope: !2713)
!2718 = distinct !DISubprogram(name: "getFormattedString", linkageName: "_ZNK11xercesc_2_713XMLBigDecimal18getFormattedStringEv", scope: !746, file: !745, line: 195, type: !786, scopeLine: 196, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !828, declaration: !785, retainedNodes: !1254)
!2719 = !DILocalVariable(name: "this", arg: 1, scope: !2718, type: !769, flags: DIFlagArtificial | DIFlagObjectPointer)
!2720 = !DILocation(line: 0, scope: !2718)
!2721 = !DILocation(line: 197, column: 12, scope: !2718)
!2722 = !DILocation(line: 197, column: 5, scope: !2718)
!2723 = distinct !DISubprogram(name: "getSign", linkageName: "_ZNK11xercesc_2_713XMLBigDecimal7getSignEv", scope: !746, file: !745, line: 170, type: !789, scopeLine: 171, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !828, declaration: !788, retainedNodes: !1254)
!2724 = !DILocalVariable(name: "this", arg: 1, scope: !2723, type: !769, flags: DIFlagArtificial | DIFlagObjectPointer)
!2725 = !DILocation(line: 0, scope: !2723)
!2726 = !DILocation(line: 172, column: 12, scope: !2723)
!2727 = !DILocation(line: 172, column: 5, scope: !2723)
!2728 = distinct !DISubprogram(name: "~NumberFormatException", linkageName: "_ZN11xercesc_2_721NumberFormatExceptionD0Ev", scope: !1424, file: !1423, line: 30, type: !1447, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !828, declaration: !1446, retainedNodes: !1254)
!2729 = !DILocalVariable(name: "this", arg: 1, scope: !2728, type: !1463, flags: DIFlagArtificial | DIFlagObjectPointer)
!2730 = !DILocation(line: 0, scope: !2728)
!2731 = !DILocation(line: 30, column: 1, scope: !2728)
!2732 = distinct !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_721NumberFormatException7getTypeEv", scope: !1424, file: !1423, line: 30, type: !1459, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !828, declaration: !1458, retainedNodes: !1254)
!2733 = !DILocalVariable(name: "this", arg: 1, scope: !2732, type: !2734, flags: DIFlagArtificial | DIFlagObjectPointer)
!2734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1439, size: 64)
!2735 = !DILocation(line: 0, scope: !2732)
!2736 = !DILocation(line: 30, column: 1, scope: !2732)
!2737 = distinct !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_721NumberFormatException9duplicateEv", scope: !1424, file: !1423, line: 30, type: !1454, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !828, declaration: !1453, retainedNodes: !1254)
!2738 = !DILocalVariable(name: "this", arg: 1, scope: !2737, type: !2734, flags: DIFlagArtificial | DIFlagObjectPointer)
!2739 = !DILocation(line: 0, scope: !2737)
!2740 = !DILocation(line: 30, column: 1, scope: !2737)
!2741 = distinct !DISubprogram(name: "NumberFormatException", linkageName: "_ZN11xercesc_2_721NumberFormatExceptionC2ERKS0_", scope: !1424, file: !1423, line: 30, type: !1436, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !828, declaration: !1435, retainedNodes: !1254)
!2742 = !DILocalVariable(name: "this", arg: 1, scope: !2741, type: !1463, flags: DIFlagArtificial | DIFlagObjectPointer)
!2743 = !DILocation(line: 0, scope: !2741)
!2744 = !DILocalVariable(name: "toCopy", arg: 2, scope: !2741, file: !1423, line: 30, type: !1438)
!2745 = !DILocation(line: 30, column: 1, scope: !2741)
!2746 = distinct !DISubprogram(name: "XMemory", linkageName: "_ZN11xercesc_2_77XMemoryC2Ev", scope: !1366, file: !1367, line: 130, type: !1384, scopeLine: 131, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !828, declaration: !1383, retainedNodes: !1254)
!2747 = !DILocalVariable(name: "this", arg: 1, scope: !2746, type: !2748, flags: DIFlagArtificial | DIFlagObjectPointer)
!2748 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1366, size: 64)
!2749 = !DILocation(line: 0, scope: !2746)
!2750 = !DILocation(line: 132, column: 5, scope: !2746)
!2751 = distinct !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_712ArrayJanitorItE5resetEPt", scope: !2103, file: !1489, line: 160, type: !2134, scopeLine: 161, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !828, declaration: !2133, retainedNodes: !1254)
!2752 = !DILocalVariable(name: "this", arg: 1, scope: !2751, type: !2278, flags: DIFlagArtificial | DIFlagObjectPointer)
!2753 = !DILocation(line: 0, scope: !2751)
!2754 = !DILocalVariable(name: "p", arg: 2, scope: !2751, file: !1294, line: 92, type: !2107)
!2755 = !DILocation(line: 92, column: 16, scope: !2751)
!2756 = !DILocation(line: 162, column: 6, scope: !2757)
!2757 = distinct !DILexicalBlock(scope: !2751, file: !1489, line: 162, column: 6)
!2758 = !DILocation(line: 162, column: 6, scope: !2751)
!2759 = !DILocation(line: 164, column: 7, scope: !2760)
!2760 = distinct !DILexicalBlock(scope: !2761, file: !1489, line: 164, column: 7)
!2761 = distinct !DILexicalBlock(scope: !2757, file: !1489, line: 162, column: 13)
!2762 = !DILocation(line: 164, column: 7, scope: !2761)
!2763 = !DILocation(line: 165, column: 13, scope: !2760)
!2764 = !DILocation(line: 165, column: 47, scope: !2760)
!2765 = !DILocation(line: 165, column: 29, scope: !2760)
!2766 = !DILocation(line: 167, column: 23, scope: !2760)
!2767 = !DILocation(line: 167, column: 13, scope: !2760)
!2768 = !DILocation(line: 168, column: 5, scope: !2761)
!2769 = !DILocation(line: 170, column: 10, scope: !2751)
!2770 = !DILocation(line: 170, column: 2, scope: !2751)
!2771 = !DILocation(line: 170, column: 8, scope: !2751)
!2772 = !DILocation(line: 171, column: 5, scope: !2751)
!2773 = !DILocation(line: 171, column: 20, scope: !2751)
!2774 = !DILocation(line: 172, column: 1, scope: !2751)
