; ModuleID = 'ParserForXMLSchema.cpp'
source_filename = "ParserForXMLSchema.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_7::ParserForXMLSchema" = type { %"class.xercesc_2_7::RegxParser" }
%"class.xercesc_2_7::RegxParser" = type { i32 (...)**, %"class.xercesc_2_7::MemoryManager"*, i8, i32, i32, i32, i16, i32, i16, i32, i16*, %"class.xercesc_2_7::RefVectorOf"*, %"class.xercesc_2_7::TokenFactory"* }
%"class.xercesc_2_7::RefVectorOf" = type opaque
%"class.xercesc_2_7::TokenFactory" = type { %"class.xercesc_2_7::RefVectorOf.0"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::RefVectorOf.0" = type { %"class.xercesc_2_7::BaseRefVectorOf" }
%"class.xercesc_2_7::BaseRefVectorOf" = type { i32 (...)**, i8, i32, i32, %"class.xercesc_2_7::Token"**, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::Token" = type { i32 (...)**, i16, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"class.xercesc_2_7::XMLDeleter" = type { i32 (...)** }
%"class.xercesc_2_7::CharToken" = type <{ %"class.xercesc_2_7::Token", i32, [4 x i8] }>
%"class.xercesc_2_7::ClosureToken" = type { %"class.xercesc_2_7::Token", i32, i32, %"class.xercesc_2_7::Token"* }
%"class.xercesc_2_7::ConcatToken" = type { %"class.xercesc_2_7::Token", %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"* }
%"class.xercesc_2_7::UnionToken" = type { %"class.xercesc_2_7::Token", %"class.xercesc_2_7::RefVectorOf.0"* }
%"class.xercesc_2_7::ParenToken" = type { %"class.xercesc_2_7::Token", i32, %"class.xercesc_2_7::Token"* }
%"class.xercesc_2_7::ParseException" = type { %"class.xercesc_2_7::XMLException" }
%"class.xercesc_2_7::XMLException" = type { i32 (...)**, i32, i8*, i32, i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::RangeToken" = type { %"class.xercesc_2_7::Token", i8, i8, i32, i32, i32, i32*, i32*, %"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::RuntimeException" = type { %"class.xercesc_2_7::XMLException" }

$_ZN11xercesc_2_710XMLDeleterD0Ev = comdat any

$_ZN11xercesc_2_710XMLDeleterD2Ev = comdat any

$_ZNK11xercesc_2_710RegxParser15getTokenFactoryEv = comdat any

$_ZNK11xercesc_2_710RegxParser8getStateEv = comdat any

$_ZNK11xercesc_2_710RegxParser16getMemoryManagerEv = comdat any

$_ZN11xercesc_2_714ParseExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_714ParseExceptionD2Ev = comdat any

$_ZN11xercesc_2_710RegxParser15setParseContextEt = comdat any

$_ZNK11xercesc_2_710RegxParser11getCharDataEv = comdat any

$_ZN11xercesc_2_714ParseExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_716RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_716RuntimeExceptionD2Ev = comdat any

$_ZN11xercesc_2_712TokenFactory8getRangeEPKtb = comdat any

$_ZN11xercesc_2_714ParseExceptionD0Ev = comdat any

$_ZNK11xercesc_2_714ParseException7getTypeEv = comdat any

$_ZNK11xercesc_2_714ParseException9duplicateEv = comdat any

$_ZN11xercesc_2_714ParseExceptionC2ERKS0_ = comdat any

$_ZN11xercesc_2_716RuntimeExceptionD0Ev = comdat any

$_ZNK11xercesc_2_716RuntimeException7getTypeEv = comdat any

$_ZNK11xercesc_2_716RuntimeException9duplicateEv = comdat any

$_ZN11xercesc_2_716RuntimeExceptionC2ERKS0_ = comdat any

$_ZTSN11xercesc_2_714ParseExceptionE = comdat any

$_ZTIN11xercesc_2_714ParseExceptionE = comdat any

$_ZTSN11xercesc_2_716RuntimeExceptionE = comdat any

$_ZTIN11xercesc_2_716RuntimeExceptionE = comdat any

$_ZTVN11xercesc_2_710XMLDeleterE = comdat any

$_ZTSN11xercesc_2_710XMLDeleterE = comdat any

$_ZTIN11xercesc_2_710XMLDeleterE = comdat any

$_ZTVN11xercesc_2_714ParseExceptionE = comdat any

$_ZTVN11xercesc_2_716RuntimeExceptionE = comdat any

@_ZTVN11xercesc_2_718ParserForXMLSchemaE = dso_local unnamed_addr constant { [35 x i8*] } { [35 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_718ParserForXMLSchemaE to i8*), i8* bitcast (void (%"class.xercesc_2_7::ParserForXMLSchema"*)* @_ZN11xercesc_2_718ParserForXMLSchemaD1Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::ParserForXMLSchema"*)* @_ZN11xercesc_2_718ParserForXMLSchemaD0Ev to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::ParserForXMLSchema"*, i32)* @_ZN11xercesc_2_718ParserForXMLSchema13checkQuestionEi to i8*), i8* bitcast (i32 (%"class.xercesc_2_7::ParserForXMLSchema"*)* @_ZN11xercesc_2_718ParserForXMLSchema13decodeEscapedEv to i8*), i8* bitcast (%"class.xercesc_2_7::Token"* (%"class.xercesc_2_7::ParserForXMLSchema"*)* @_ZN11xercesc_2_718ParserForXMLSchema12processCaretEv to i8*), i8* bitcast (%"class.xercesc_2_7::Token"* (%"class.xercesc_2_7::ParserForXMLSchema"*)* @_ZN11xercesc_2_718ParserForXMLSchema13processDollarEv to i8*), i8* bitcast (%"class.xercesc_2_7::Token"* (%"class.xercesc_2_7::ParserForXMLSchema"*, i16)* @_ZN11xercesc_2_718ParserForXMLSchema11processLookEt to i8*), i8* bitcast (%"class.xercesc_2_7::Token"* (%"class.xercesc_2_7::ParserForXMLSchema"*)* @_ZN11xercesc_2_718ParserForXMLSchema20processBacksolidus_AEv to i8*), i8* bitcast (%"class.xercesc_2_7::Token"* (%"class.xercesc_2_7::ParserForXMLSchema"*)* @_ZN11xercesc_2_718ParserForXMLSchema20processBacksolidus_zEv to i8*), i8* bitcast (%"class.xercesc_2_7::Token"* (%"class.xercesc_2_7::ParserForXMLSchema"*)* @_ZN11xercesc_2_718ParserForXMLSchema20processBacksolidus_ZEv to i8*), i8* bitcast (%"class.xercesc_2_7::Token"* (%"class.xercesc_2_7::ParserForXMLSchema"*)* @_ZN11xercesc_2_718ParserForXMLSchema20processBacksolidus_bEv to i8*), i8* bitcast (%"class.xercesc_2_7::Token"* (%"class.xercesc_2_7::ParserForXMLSchema"*)* @_ZN11xercesc_2_718ParserForXMLSchema20processBacksolidus_BEv to i8*), i8* bitcast (%"class.xercesc_2_7::Token"* (%"class.xercesc_2_7::ParserForXMLSchema"*)* @_ZN11xercesc_2_718ParserForXMLSchema21processBacksolidus_ltEv to i8*), i8* bitcast (%"class.xercesc_2_7::Token"* (%"class.xercesc_2_7::ParserForXMLSchema"*)* @_ZN11xercesc_2_718ParserForXMLSchema21processBacksolidus_gtEv to i8*), i8* bitcast (%"class.xercesc_2_7::Token"* (%"class.xercesc_2_7::ParserForXMLSchema"*)* @_ZN11xercesc_2_718ParserForXMLSchema20processBacksolidus_cEv to i8*), i8* bitcast (%"class.xercesc_2_7::Token"* (%"class.xercesc_2_7::ParserForXMLSchema"*)* @_ZN11xercesc_2_718ParserForXMLSchema20processBacksolidus_CEv to i8*), i8* bitcast (%"class.xercesc_2_7::Token"* (%"class.xercesc_2_7::ParserForXMLSchema"*)* @_ZN11xercesc_2_718ParserForXMLSchema20processBacksolidus_iEv to i8*), i8* bitcast (%"class.xercesc_2_7::Token"* (%"class.xercesc_2_7::ParserForXMLSchema"*)* @_ZN11xercesc_2_718ParserForXMLSchema20processBacksolidus_IEv to i8*), i8* bitcast (%"class.xercesc_2_7::Token"* (%"class.xercesc_2_7::ParserForXMLSchema"*)* @_ZN11xercesc_2_718ParserForXMLSchema20processBacksolidus_gEv to i8*), i8* bitcast (%"class.xercesc_2_7::Token"* (%"class.xercesc_2_7::ParserForXMLSchema"*)* @_ZN11xercesc_2_718ParserForXMLSchema20processBacksolidus_XEv to i8*), i8* bitcast (%"class.xercesc_2_7::Token"* (%"class.xercesc_2_7::ParserForXMLSchema"*)* @_ZN11xercesc_2_718ParserForXMLSchema20processBackReferenceEv to i8*), i8* bitcast (%"class.xercesc_2_7::Token"* (%"class.xercesc_2_7::ParserForXMLSchema"*, %"class.xercesc_2_7::Token"*)* @_ZN11xercesc_2_718ParserForXMLSchema11processStarEPNS_5TokenE to i8*), i8* bitcast (%"class.xercesc_2_7::Token"* (%"class.xercesc_2_7::ParserForXMLSchema"*, %"class.xercesc_2_7::Token"*)* @_ZN11xercesc_2_718ParserForXMLSchema11processPlusEPNS_5TokenE to i8*), i8* bitcast (%"class.xercesc_2_7::Token"* (%"class.xercesc_2_7::ParserForXMLSchema"*, %"class.xercesc_2_7::Token"*)* @_ZN11xercesc_2_718ParserForXMLSchema15processQuestionEPNS_5TokenE to i8*), i8* bitcast (%"class.xercesc_2_7::Token"* (%"class.xercesc_2_7::ParserForXMLSchema"*)* @_ZN11xercesc_2_718ParserForXMLSchema12processParenEv to i8*), i8* bitcast (%"class.xercesc_2_7::Token"* (%"class.xercesc_2_7::ParserForXMLSchema"*)* @_ZN11xercesc_2_718ParserForXMLSchema13processParen2Ev to i8*), i8* bitcast (%"class.xercesc_2_7::Token"* (%"class.xercesc_2_7::ParserForXMLSchema"*)* @_ZN11xercesc_2_718ParserForXMLSchema16processConditionEv to i8*), i8* bitcast (%"class.xercesc_2_7::Token"* (%"class.xercesc_2_7::ParserForXMLSchema"*)* @_ZN11xercesc_2_718ParserForXMLSchema16processModifiersEv to i8*), i8* bitcast (%"class.xercesc_2_7::Token"* (%"class.xercesc_2_7::ParserForXMLSchema"*)* @_ZN11xercesc_2_718ParserForXMLSchema18processIndependentEv to i8*), i8* bitcast (%"class.xercesc_2_7::RangeToken"* (%"class.xercesc_2_7::ParserForXMLSchema"*, i1)* @_ZN11xercesc_2_718ParserForXMLSchema19parseCharacterClassEb to i8*), i8* bitcast (%"class.xercesc_2_7::RangeToken"* (%"class.xercesc_2_7::ParserForXMLSchema"*)* @_ZN11xercesc_2_718ParserForXMLSchema18parseSetOperationsEv to i8*), i8* bitcast (i32 (%"class.xercesc_2_7::ParserForXMLSchema"*, %"class.xercesc_2_7::RangeToken"*, i32)* @_ZN11xercesc_2_718ParserForXMLSchema24processCInCharacterClassEPNS_10RangeTokenEi to i8*), i8* bitcast (%"class.xercesc_2_7::Token"* (%"class.xercesc_2_7::ParserForXMLSchema"*, i32)* @_ZN11xercesc_2_718ParserForXMLSchema20getTokenForShorthandEi to i8*)] }, align 8
@.str = private unnamed_addr constant [23 x i8] c"ParserForXMLSchema.cpp\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_714ParseExceptionE = linkonce_odr dso_local constant [32 x i8] c"N11xercesc_2_714ParseExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_712XMLExceptionE = external dso_local constant i8*
@_ZTIN11xercesc_2_714ParseExceptionE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @_ZTSN11xercesc_2_714ParseExceptionE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xercesc_2_712XMLExceptionE to i8*) }, comdat, align 8
@_ZN11xercesc_2_710RegxParser12S_INBRACKETSE = external dso_local constant i16, align 2
@_ZN11xercesc_2_75Token9UTF16_MAXE = external dso_local constant i32, align 4
@_ZZN11xercesc_2_718ParserForXMLSchema19parseCharacterClassEbE7dashStr = internal constant [2 x i16] [i16 45, i16 0], align 2, !dbg !0
@_ZN11xercesc_2_710RegxParser8S_NORMALE = external dso_local constant i16, align 2
@_ZTSN11xercesc_2_716RuntimeExceptionE = linkonce_odr dso_local constant [34 x i8] c"N11xercesc_2_716RuntimeExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_716RuntimeExceptionE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @_ZTSN11xercesc_2_716RuntimeExceptionE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xercesc_2_712XMLExceptionE to i8*) }, comdat, align 8
@_ZN11xercesc_2_7L10fgXMLDigitE = internal constant [12 x i16] [i16 120, i16 109, i16 108, i16 58, i16 105, i16 115, i16 68, i16 105, i16 103, i16 105, i16 116, i16 0], align 16, !dbg !595
@_ZN11xercesc_2_7L9fgXMLWordE = internal constant [11 x i16] [i16 120, i16 109, i16 108, i16 58, i16 105, i16 115, i16 87, i16 111, i16 114, i16 100, i16 0], align 16, !dbg !601
@_ZN11xercesc_2_7L10fgXMLSpaceE = internal constant [12 x i16] [i16 120, i16 109, i16 108, i16 58, i16 105, i16 115, i16 83, i16 112, i16 97, i16 99, i16 101, i16 0], align 16, !dbg !606
@_ZN11xercesc_2_7L13fgXMLNameCharE = internal constant [15 x i16] [i16 120, i16 109, i16 108, i16 58, i16 105, i16 115, i16 78, i16 97, i16 109, i16 101, i16 67, i16 104, i16 97, i16 114, i16 0], align 16, !dbg !608
@_ZN11xercesc_2_7L20fgXMLInitialNameCharE = internal constant [22 x i16] [i16 120, i16 109, i16 108, i16 58, i16 105, i16 115, i16 73, i16 110, i16 105, i16 116, i16 105, i16 97, i16 108, i16 78, i16 97, i16 109, i16 101, i16 67, i16 104, i16 97, i16 114, i16 0], align 16, !dbg !613
@_ZTVN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_710XMLDeleterE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD0Ev to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant [28 x i8] c"N11xercesc_2_710XMLDeleterE\00", comdat, align 1
@_ZTIN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSN11xercesc_2_710XMLDeleterE, i32 0, i32 0) }, comdat, align 8
@_ZTSN11xercesc_2_718ParserForXMLSchemaE = dso_local constant [36 x i8] c"N11xercesc_2_718ParserForXMLSchemaE\00", align 1
@_ZTIN11xercesc_2_710RegxParserE = external dso_local constant i8*
@_ZTIN11xercesc_2_718ParserForXMLSchemaE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @_ZTSN11xercesc_2_718ParserForXMLSchemaE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xercesc_2_710RegxParserE to i8*) }, align 8
@_ZTVN11xercesc_2_714ParseExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_714ParseExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::ParseException"*)* @_ZN11xercesc_2_714ParseExceptionD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::ParseException"*)* @_ZN11xercesc_2_714ParseExceptionD0Ev to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::ParseException"*)* @_ZNK11xercesc_2_714ParseException7getTypeEv to i8*), i8* bitcast (%"class.xercesc_2_7::XMLException"* (%"class.xercesc_2_7::ParseException"*)* @_ZNK11xercesc_2_714ParseException9duplicateEv to i8*)] }, comdat, align 8
@_ZN11xercesc_2_76XMLUni21fgParseException_NameE = external dso_local constant [0 x i16], align 2
@_ZTVN11xercesc_2_716RuntimeExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_716RuntimeExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::RuntimeException"*)* @_ZN11xercesc_2_716RuntimeExceptionD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::RuntimeException"*)* @_ZN11xercesc_2_716RuntimeExceptionD0Ev to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::RuntimeException"*)* @_ZNK11xercesc_2_716RuntimeException7getTypeEv to i8*), i8* bitcast (%"class.xercesc_2_7::XMLException"* (%"class.xercesc_2_7::RuntimeException"*)* @_ZNK11xercesc_2_716RuntimeException9duplicateEv to i8*)] }, comdat, align 8
@_ZN11xercesc_2_76XMLUni23fgRuntimeException_NameE = external dso_local constant [0 x i16], align 2

@_ZN11xercesc_2_718ParserForXMLSchemaC1EPNS_13MemoryManagerE = dso_local unnamed_addr alias void (%"class.xercesc_2_7::ParserForXMLSchema"*, %"class.xercesc_2_7::MemoryManager"*), void (%"class.xercesc_2_7::ParserForXMLSchema"*, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_718ParserForXMLSchemaC2EPNS_13MemoryManagerE
@_ZN11xercesc_2_718ParserForXMLSchemaD1Ev = dso_local unnamed_addr alias void (%"class.xercesc_2_7::ParserForXMLSchema"*), void (%"class.xercesc_2_7::ParserForXMLSchema"*)* @_ZN11xercesc_2_718ParserForXMLSchemaD2Ev

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #0

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD0Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !954 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !975, metadata !DIExpression()), !dbg !977
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this1) #6, !dbg !978
  %0 = bitcast %"class.xercesc_2_7::XMLDeleter"* %this1 to i8*, !dbg !978
  call void @_ZdlPv(i8* %0) #7, !dbg !978
  ret void, !dbg !979
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !980 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !981, metadata !DIExpression()), !dbg !982
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  ret void, !dbg !983
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #2

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_718ParserForXMLSchemaC2EPNS_13MemoryManagerE(%"class.xercesc_2_7::ParserForXMLSchema"* %this, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #3 align 2 !dbg !984 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ParserForXMLSchema"*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xercesc_2_7::ParserForXMLSchema"* %this, %"class.xercesc_2_7::ParserForXMLSchema"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ParserForXMLSchema"** %this.addr, metadata !985, metadata !DIExpression()), !dbg !987
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !988, metadata !DIExpression()), !dbg !989
  %this1 = load %"class.xercesc_2_7::ParserForXMLSchema"*, %"class.xercesc_2_7::ParserForXMLSchema"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ParserForXMLSchema"* %this1 to %"class.xercesc_2_7::RegxParser"*, !dbg !990
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !991
  call void @_ZN11xercesc_2_710RegxParserC2EPNS_13MemoryManagerE(%"class.xercesc_2_7::RegxParser"* %0, %"class.xercesc_2_7::MemoryManager"* %1), !dbg !992
  %2 = bitcast %"class.xercesc_2_7::ParserForXMLSchema"* %this1 to i32 (...)***, !dbg !990
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [35 x i8*] }, { [35 x i8*] }* @_ZTVN11xercesc_2_718ParserForXMLSchemaE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !990
  ret void, !dbg !993
}

declare dso_local void @_ZN11xercesc_2_710RegxParserC2EPNS_13MemoryManagerE(%"class.xercesc_2_7::RegxParser"*, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_718ParserForXMLSchemaD2Ev(%"class.xercesc_2_7::ParserForXMLSchema"* %this) unnamed_addr #1 align 2 !dbg !994 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ParserForXMLSchema"*, align 8
  store %"class.xercesc_2_7::ParserForXMLSchema"* %this, %"class.xercesc_2_7::ParserForXMLSchema"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ParserForXMLSchema"** %this.addr, metadata !995, metadata !DIExpression()), !dbg !996
  %this1 = load %"class.xercesc_2_7::ParserForXMLSchema"*, %"class.xercesc_2_7::ParserForXMLSchema"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ParserForXMLSchema"* %this1 to %"class.xercesc_2_7::RegxParser"*, !dbg !997
  call void @_ZN11xercesc_2_710RegxParserD2Ev(%"class.xercesc_2_7::RegxParser"* %0) #6, !dbg !997
  ret void, !dbg !999
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_710RegxParserD2Ev(%"class.xercesc_2_7::RegxParser"*) unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_718ParserForXMLSchemaD0Ev(%"class.xercesc_2_7::ParserForXMLSchema"* %this) unnamed_addr #1 align 2 !dbg !1000 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ParserForXMLSchema"*, align 8
  store %"class.xercesc_2_7::ParserForXMLSchema"* %this, %"class.xercesc_2_7::ParserForXMLSchema"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ParserForXMLSchema"** %this.addr, metadata !1001, metadata !DIExpression()), !dbg !1002
  %this1 = load %"class.xercesc_2_7::ParserForXMLSchema"*, %"class.xercesc_2_7::ParserForXMLSchema"** %this.addr, align 8
  call void @_ZN11xercesc_2_718ParserForXMLSchemaD1Ev(%"class.xercesc_2_7::ParserForXMLSchema"* %this1) #6, !dbg !1003
  %0 = bitcast %"class.xercesc_2_7::ParserForXMLSchema"* %this1 to i8*, !dbg !1003
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #6, !dbg !1003
  ret void, !dbg !1004
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPv(i8*) #5

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::Token"* @_ZN11xercesc_2_718ParserForXMLSchema12processCaretEv(%"class.xercesc_2_7::ParserForXMLSchema"* %this) unnamed_addr #3 align 2 !dbg !1005 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ParserForXMLSchema"*, align 8
  store %"class.xercesc_2_7::ParserForXMLSchema"* %this, %"class.xercesc_2_7::ParserForXMLSchema"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ParserForXMLSchema"** %this.addr, metadata !1006, metadata !DIExpression()), !dbg !1007
  %this1 = load %"class.xercesc_2_7::ParserForXMLSchema"*, %"class.xercesc_2_7::ParserForXMLSchema"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ParserForXMLSchema"* %this1 to %"class.xercesc_2_7::RegxParser"*, !dbg !1008
  call void @_ZN11xercesc_2_710RegxParser11processNextEv(%"class.xercesc_2_7::RegxParser"* %0), !dbg !1008
  %1 = bitcast %"class.xercesc_2_7::ParserForXMLSchema"* %this1 to %"class.xercesc_2_7::RegxParser"*, !dbg !1009
  %call = call %"class.xercesc_2_7::TokenFactory"* @_ZNK11xercesc_2_710RegxParser15getTokenFactoryEv(%"class.xercesc_2_7::RegxParser"* %1), !dbg !1009
  %call2 = call %"class.xercesc_2_7::CharToken"* @_ZN11xercesc_2_712TokenFactory10createCharEjb(%"class.xercesc_2_7::TokenFactory"* %call, i32 94, i1 zeroext false), !dbg !1010
  %2 = bitcast %"class.xercesc_2_7::CharToken"* %call2 to %"class.xercesc_2_7::Token"*, !dbg !1009
  ret %"class.xercesc_2_7::Token"* %2, !dbg !1011
}

declare dso_local void @_ZN11xercesc_2_710RegxParser11processNextEv(%"class.xercesc_2_7::RegxParser"*) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::TokenFactory"* @_ZNK11xercesc_2_710RegxParser15getTokenFactoryEv(%"class.xercesc_2_7::RegxParser"* %this) #1 comdat align 2 !dbg !1012 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RegxParser"*, align 8
  store %"class.xercesc_2_7::RegxParser"* %this, %"class.xercesc_2_7::RegxParser"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RegxParser"** %this.addr, metadata !1169, metadata !DIExpression()), !dbg !1171
  %this1 = load %"class.xercesc_2_7::RegxParser"*, %"class.xercesc_2_7::RegxParser"** %this.addr, align 8
  %fTokenFactory = getelementptr inbounds %"class.xercesc_2_7::RegxParser", %"class.xercesc_2_7::RegxParser"* %this1, i32 0, i32 12, !dbg !1172
  %0 = load %"class.xercesc_2_7::TokenFactory"*, %"class.xercesc_2_7::TokenFactory"** %fTokenFactory, align 8, !dbg !1172
  ret %"class.xercesc_2_7::TokenFactory"* %0, !dbg !1173
}

declare dso_local %"class.xercesc_2_7::CharToken"* @_ZN11xercesc_2_712TokenFactory10createCharEjb(%"class.xercesc_2_7::TokenFactory"*, i32, i1 zeroext) #4

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::Token"* @_ZN11xercesc_2_718ParserForXMLSchema13processDollarEv(%"class.xercesc_2_7::ParserForXMLSchema"* %this) unnamed_addr #3 align 2 !dbg !1174 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ParserForXMLSchema"*, align 8
  store %"class.xercesc_2_7::ParserForXMLSchema"* %this, %"class.xercesc_2_7::ParserForXMLSchema"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ParserForXMLSchema"** %this.addr, metadata !1175, metadata !DIExpression()), !dbg !1176
  %this1 = load %"class.xercesc_2_7::ParserForXMLSchema"*, %"class.xercesc_2_7::ParserForXMLSchema"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ParserForXMLSchema"* %this1 to %"class.xercesc_2_7::RegxParser"*, !dbg !1177
  call void @_ZN11xercesc_2_710RegxParser11processNextEv(%"class.xercesc_2_7::RegxParser"* %0), !dbg !1177
  %1 = bitcast %"class.xercesc_2_7::ParserForXMLSchema"* %this1 to %"class.xercesc_2_7::RegxParser"*, !dbg !1178
  %call = call %"class.xercesc_2_7::TokenFactory"* @_ZNK11xercesc_2_710RegxParser15getTokenFactoryEv(%"class.xercesc_2_7::RegxParser"* %1), !dbg !1178
  %call2 = call %"class.xercesc_2_7::CharToken"* @_ZN11xercesc_2_712TokenFactory10createCharEjb(%"class.xercesc_2_7::TokenFactory"* %call, i32 36, i1 zeroext false), !dbg !1179
  %2 = bitcast %"class.xercesc_2_7::CharToken"* %call2 to %"class.xercesc_2_7::Token"*, !dbg !1178
  ret %"class.xercesc_2_7::Token"* %2, !dbg !1180
}

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::Token"* @_ZN11xercesc_2_718ParserForXMLSchema11processPlusEPNS_5TokenE(%"class.xercesc_2_7::ParserForXMLSchema"* %this, %"class.xercesc_2_7::Token"* %tok) unnamed_addr #3 align 2 !dbg !1181 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ParserForXMLSchema"*, align 8
  %tok.addr = alloca %"class.xercesc_2_7::Token"*, align 8
  store %"class.xercesc_2_7::ParserForXMLSchema"* %this, %"class.xercesc_2_7::ParserForXMLSchema"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ParserForXMLSchema"** %this.addr, metadata !1182, metadata !DIExpression()), !dbg !1183
  store %"class.xercesc_2_7::Token"* %tok, %"class.xercesc_2_7::Token"** %tok.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Token"** %tok.addr, metadata !1184, metadata !DIExpression()), !dbg !1185
  %this1 = load %"class.xercesc_2_7::ParserForXMLSchema"*, %"class.xercesc_2_7::ParserForXMLSchema"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ParserForXMLSchema"* %this1 to %"class.xercesc_2_7::RegxParser"*, !dbg !1186
  call void @_ZN11xercesc_2_710RegxParser11processNextEv(%"class.xercesc_2_7::RegxParser"* %0), !dbg !1186
  %1 = bitcast %"class.xercesc_2_7::ParserForXMLSchema"* %this1 to %"class.xercesc_2_7::RegxParser"*, !dbg !1187
  %call = call %"class.xercesc_2_7::TokenFactory"* @_ZNK11xercesc_2_710RegxParser15getTokenFactoryEv(%"class.xercesc_2_7::RegxParser"* %1), !dbg !1187
  %2 = load %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"** %tok.addr, align 8, !dbg !1188
  %3 = bitcast %"class.xercesc_2_7::ParserForXMLSchema"* %this1 to %"class.xercesc_2_7::RegxParser"*, !dbg !1189
  %call2 = call %"class.xercesc_2_7::TokenFactory"* @_ZNK11xercesc_2_710RegxParser15getTokenFactoryEv(%"class.xercesc_2_7::RegxParser"* %3), !dbg !1189
  %4 = load %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"** %tok.addr, align 8, !dbg !1190
  %call3 = call %"class.xercesc_2_7::ClosureToken"* @_ZN11xercesc_2_712TokenFactory13createClosureEPNS_5TokenEb(%"class.xercesc_2_7::TokenFactory"* %call2, %"class.xercesc_2_7::Token"* %4, i1 zeroext false), !dbg !1191
  %5 = bitcast %"class.xercesc_2_7::ClosureToken"* %call3 to %"class.xercesc_2_7::Token"*, !dbg !1189
  %call4 = call %"class.xercesc_2_7::ConcatToken"* @_ZN11xercesc_2_712TokenFactory12createConcatEPNS_5TokenES2_(%"class.xercesc_2_7::TokenFactory"* %call, %"class.xercesc_2_7::Token"* %2, %"class.xercesc_2_7::Token"* %5), !dbg !1192
  %6 = bitcast %"class.xercesc_2_7::ConcatToken"* %call4 to %"class.xercesc_2_7::Token"*, !dbg !1187
  ret %"class.xercesc_2_7::Token"* %6, !dbg !1193
}

declare dso_local %"class.xercesc_2_7::ConcatToken"* @_ZN11xercesc_2_712TokenFactory12createConcatEPNS_5TokenES2_(%"class.xercesc_2_7::TokenFactory"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*) #4

declare dso_local %"class.xercesc_2_7::ClosureToken"* @_ZN11xercesc_2_712TokenFactory13createClosureEPNS_5TokenEb(%"class.xercesc_2_7::TokenFactory"*, %"class.xercesc_2_7::Token"*, i1 zeroext) #4

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::Token"* @_ZN11xercesc_2_718ParserForXMLSchema11processStarEPNS_5TokenE(%"class.xercesc_2_7::ParserForXMLSchema"* %this, %"class.xercesc_2_7::Token"* %tok) unnamed_addr #3 align 2 !dbg !1194 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ParserForXMLSchema"*, align 8
  %tok.addr = alloca %"class.xercesc_2_7::Token"*, align 8
  store %"class.xercesc_2_7::ParserForXMLSchema"* %this, %"class.xercesc_2_7::ParserForXMLSchema"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ParserForXMLSchema"** %this.addr, metadata !1195, metadata !DIExpression()), !dbg !1196
  store %"class.xercesc_2_7::Token"* %tok, %"class.xercesc_2_7::Token"** %tok.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Token"** %tok.addr, metadata !1197, metadata !DIExpression()), !dbg !1198
  %this1 = load %"class.xercesc_2_7::ParserForXMLSchema"*, %"class.xercesc_2_7::ParserForXMLSchema"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ParserForXMLSchema"* %this1 to %"class.xercesc_2_7::RegxParser"*, !dbg !1199
  call void @_ZN11xercesc_2_710RegxParser11processNextEv(%"class.xercesc_2_7::RegxParser"* %0), !dbg !1199
  %1 = bitcast %"class.xercesc_2_7::ParserForXMLSchema"* %this1 to %"class.xercesc_2_7::RegxParser"*, !dbg !1200
  %call = call %"class.xercesc_2_7::TokenFactory"* @_ZNK11xercesc_2_710RegxParser15getTokenFactoryEv(%"class.xercesc_2_7::RegxParser"* %1), !dbg !1200
  %2 = load %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"** %tok.addr, align 8, !dbg !1201
  %call2 = call %"class.xercesc_2_7::ClosureToken"* @_ZN11xercesc_2_712TokenFactory13createClosureEPNS_5TokenEb(%"class.xercesc_2_7::TokenFactory"* %call, %"class.xercesc_2_7::Token"* %2, i1 zeroext false), !dbg !1202
  %3 = bitcast %"class.xercesc_2_7::ClosureToken"* %call2 to %"class.xercesc_2_7::Token"*, !dbg !1200
  ret %"class.xercesc_2_7::Token"* %3, !dbg !1203
}

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::Token"* @_ZN11xercesc_2_718ParserForXMLSchema15processQuestionEPNS_5TokenE(%"class.xercesc_2_7::ParserForXMLSchema"* %this, %"class.xercesc_2_7::Token"* %tok) unnamed_addr #3 align 2 !dbg !1204 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ParserForXMLSchema"*, align 8
  %tok.addr = alloca %"class.xercesc_2_7::Token"*, align 8
  %tokFactory = alloca %"class.xercesc_2_7::TokenFactory"*, align 8
  %retTok = alloca %"class.xercesc_2_7::Token"*, align 8
  store %"class.xercesc_2_7::ParserForXMLSchema"* %this, %"class.xercesc_2_7::ParserForXMLSchema"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ParserForXMLSchema"** %this.addr, metadata !1205, metadata !DIExpression()), !dbg !1206
  store %"class.xercesc_2_7::Token"* %tok, %"class.xercesc_2_7::Token"** %tok.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Token"** %tok.addr, metadata !1207, metadata !DIExpression()), !dbg !1208
  %this1 = load %"class.xercesc_2_7::ParserForXMLSchema"*, %"class.xercesc_2_7::ParserForXMLSchema"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ParserForXMLSchema"* %this1 to %"class.xercesc_2_7::RegxParser"*, !dbg !1209
  call void @_ZN11xercesc_2_710RegxParser11processNextEv(%"class.xercesc_2_7::RegxParser"* %0), !dbg !1209
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::TokenFactory"** %tokFactory, metadata !1210, metadata !DIExpression()), !dbg !1211
  %1 = bitcast %"class.xercesc_2_7::ParserForXMLSchema"* %this1 to %"class.xercesc_2_7::RegxParser"*, !dbg !1212
  %call = call %"class.xercesc_2_7::TokenFactory"* @_ZNK11xercesc_2_710RegxParser15getTokenFactoryEv(%"class.xercesc_2_7::RegxParser"* %1), !dbg !1212
  store %"class.xercesc_2_7::TokenFactory"* %call, %"class.xercesc_2_7::TokenFactory"** %tokFactory, align 8, !dbg !1211
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Token"** %retTok, metadata !1213, metadata !DIExpression()), !dbg !1214
  %2 = load %"class.xercesc_2_7::TokenFactory"*, %"class.xercesc_2_7::TokenFactory"** %tokFactory, align 8, !dbg !1215
  %call2 = call %"class.xercesc_2_7::UnionToken"* @_ZN11xercesc_2_712TokenFactory11createUnionEb(%"class.xercesc_2_7::TokenFactory"* %2, i1 zeroext false), !dbg !1216
  %3 = bitcast %"class.xercesc_2_7::UnionToken"* %call2 to %"class.xercesc_2_7::Token"*, !dbg !1215
  store %"class.xercesc_2_7::Token"* %3, %"class.xercesc_2_7::Token"** %retTok, align 8, !dbg !1214
  %4 = load %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"** %retTok, align 8, !dbg !1217
  %5 = load %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"** %tok.addr, align 8, !dbg !1218
  %6 = load %"class.xercesc_2_7::TokenFactory"*, %"class.xercesc_2_7::TokenFactory"** %tokFactory, align 8, !dbg !1219
  %7 = bitcast %"class.xercesc_2_7::Token"* %4 to void (%"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::TokenFactory"*)***, !dbg !1220
  %vtable = load void (%"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::TokenFactory"*)**, void (%"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::TokenFactory"*)*** %7, align 8, !dbg !1220
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::TokenFactory"*)*, void (%"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::TokenFactory"*)** %vtable, i64 18, !dbg !1220
  %8 = load void (%"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::TokenFactory"*)*, void (%"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::TokenFactory"*)** %vfn, align 8, !dbg !1220
  call void %8(%"class.xercesc_2_7::Token"* %4, %"class.xercesc_2_7::Token"* %5, %"class.xercesc_2_7::TokenFactory"* %6), !dbg !1220
  %9 = load %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"** %retTok, align 8, !dbg !1221
  %10 = load %"class.xercesc_2_7::TokenFactory"*, %"class.xercesc_2_7::TokenFactory"** %tokFactory, align 8, !dbg !1222
  %call3 = call %"class.xercesc_2_7::Token"* @_ZN11xercesc_2_712TokenFactory11createTokenEt(%"class.xercesc_2_7::TokenFactory"* %10, i16 zeroext 7), !dbg !1223
  %11 = load %"class.xercesc_2_7::TokenFactory"*, %"class.xercesc_2_7::TokenFactory"** %tokFactory, align 8, !dbg !1224
  %12 = bitcast %"class.xercesc_2_7::Token"* %9 to void (%"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::TokenFactory"*)***, !dbg !1225
  %vtable4 = load void (%"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::TokenFactory"*)**, void (%"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::TokenFactory"*)*** %12, align 8, !dbg !1225
  %vfn5 = getelementptr inbounds void (%"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::TokenFactory"*)*, void (%"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::TokenFactory"*)** %vtable4, i64 18, !dbg !1225
  %13 = load void (%"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::TokenFactory"*)*, void (%"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::TokenFactory"*)** %vfn5, align 8, !dbg !1225
  call void %13(%"class.xercesc_2_7::Token"* %9, %"class.xercesc_2_7::Token"* %call3, %"class.xercesc_2_7::TokenFactory"* %11), !dbg !1225
  %14 = load %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"** %retTok, align 8, !dbg !1226
  ret %"class.xercesc_2_7::Token"* %14, !dbg !1227
}

declare dso_local %"class.xercesc_2_7::UnionToken"* @_ZN11xercesc_2_712TokenFactory11createUnionEb(%"class.xercesc_2_7::TokenFactory"*, i1 zeroext) #4

declare dso_local %"class.xercesc_2_7::Token"* @_ZN11xercesc_2_712TokenFactory11createTokenEt(%"class.xercesc_2_7::TokenFactory"*, i16 zeroext) #4

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::Token"* @_ZN11xercesc_2_718ParserForXMLSchema12processParenEv(%"class.xercesc_2_7::ParserForXMLSchema"* %this) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1228 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ParserForXMLSchema"*, align 8
  %retTok = alloca %"class.xercesc_2_7::Token"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::ParserForXMLSchema"* %this, %"class.xercesc_2_7::ParserForXMLSchema"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ParserForXMLSchema"** %this.addr, metadata !1229, metadata !DIExpression()), !dbg !1230
  %this1 = load %"class.xercesc_2_7::ParserForXMLSchema"*, %"class.xercesc_2_7::ParserForXMLSchema"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ParserForXMLSchema"* %this1 to %"class.xercesc_2_7::RegxParser"*, !dbg !1231
  call void @_ZN11xercesc_2_710RegxParser11processNextEv(%"class.xercesc_2_7::RegxParser"* %0), !dbg !1231
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Token"** %retTok, metadata !1232, metadata !DIExpression()), !dbg !1233
  %1 = bitcast %"class.xercesc_2_7::ParserForXMLSchema"* %this1 to %"class.xercesc_2_7::RegxParser"*, !dbg !1234
  %call = call %"class.xercesc_2_7::TokenFactory"* @_ZNK11xercesc_2_710RegxParser15getTokenFactoryEv(%"class.xercesc_2_7::RegxParser"* %1), !dbg !1234
  %2 = bitcast %"class.xercesc_2_7::ParserForXMLSchema"* %this1 to %"class.xercesc_2_7::RegxParser"*, !dbg !1235
  %call2 = call %"class.xercesc_2_7::Token"* @_ZN11xercesc_2_710RegxParser9parseRegxEb(%"class.xercesc_2_7::RegxParser"* %2, i1 zeroext true), !dbg !1235
  %call3 = call %"class.xercesc_2_7::ParenToken"* @_ZN11xercesc_2_712TokenFactory17createParenthesisEPNS_5TokenEi(%"class.xercesc_2_7::TokenFactory"* %call, %"class.xercesc_2_7::Token"* %call2, i32 0), !dbg !1236
  %3 = bitcast %"class.xercesc_2_7::ParenToken"* %call3 to %"class.xercesc_2_7::Token"*, !dbg !1234
  store %"class.xercesc_2_7::Token"* %3, %"class.xercesc_2_7::Token"** %retTok, align 8, !dbg !1233
  %4 = bitcast %"class.xercesc_2_7::ParserForXMLSchema"* %this1 to %"class.xercesc_2_7::RegxParser"*, !dbg !1237
  %call4 = call zeroext i16 @_ZNK11xercesc_2_710RegxParser8getStateEv(%"class.xercesc_2_7::RegxParser"* %4), !dbg !1237
  %conv = zext i16 %call4 to i32, !dbg !1237
  %cmp = icmp ne i32 %conv, 7, !dbg !1239
  br i1 %cmp, label %if.then, label %if.end, !dbg !1240

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 48) #6, !dbg !1241
  %5 = bitcast i8* %exception to %"class.xercesc_2_7::ParseException"*, !dbg !1241
  %6 = bitcast %"class.xercesc_2_7::ParserForXMLSchema"* %this1 to %"class.xercesc_2_7::RegxParser"*, !dbg !1241
  %call5 = invoke %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_710RegxParser16getMemoryManagerEv(%"class.xercesc_2_7::RegxParser"* %6)
          to label %invoke.cont unwind label %lpad, !dbg !1241

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN11xercesc_2_714ParseExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::ParseException"* %5, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i64 0, i64 0), i32 93, i32 126, %"class.xercesc_2_7::MemoryManager"* %call5)
          to label %invoke.cont6 unwind label %lpad, !dbg !1241

invoke.cont6:                                     ; preds = %invoke.cont
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_714ParseExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::ParseException"*)* @_ZN11xercesc_2_714ParseExceptionD2Ev to i8*)) #8, !dbg !1241
  unreachable, !dbg !1241

lpad:                                             ; preds = %invoke.cont, %if.then
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !1243
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !1243
  store i8* %8, i8** %exn.slot, align 8, !dbg !1243
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !1243
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !1243
  call void @__cxa_free_exception(i8* %exception) #6, !dbg !1241
  br label %eh.resume, !dbg !1241

if.end:                                           ; preds = %entry
  %10 = bitcast %"class.xercesc_2_7::ParserForXMLSchema"* %this1 to %"class.xercesc_2_7::RegxParser"*, !dbg !1244
  call void @_ZN11xercesc_2_710RegxParser11processNextEv(%"class.xercesc_2_7::RegxParser"* %10), !dbg !1244
  %11 = load %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"** %retTok, align 8, !dbg !1245
  ret %"class.xercesc_2_7::Token"* %11, !dbg !1246

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1241
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1241
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1241
  %lpad.val7 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1241
  resume { i8*, i32 } %lpad.val7, !dbg !1241
}

declare dso_local %"class.xercesc_2_7::ParenToken"* @_ZN11xercesc_2_712TokenFactory17createParenthesisEPNS_5TokenEi(%"class.xercesc_2_7::TokenFactory"*, %"class.xercesc_2_7::Token"*, i32) #4

declare dso_local %"class.xercesc_2_7::Token"* @_ZN11xercesc_2_710RegxParser9parseRegxEb(%"class.xercesc_2_7::RegxParser"*, i1 zeroext) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i16 @_ZNK11xercesc_2_710RegxParser8getStateEv(%"class.xercesc_2_7::RegxParser"* %this) #1 comdat align 2 !dbg !1247 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RegxParser"*, align 8
  store %"class.xercesc_2_7::RegxParser"* %this, %"class.xercesc_2_7::RegxParser"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RegxParser"** %this.addr, metadata !1251, metadata !DIExpression()), !dbg !1252
  %this1 = load %"class.xercesc_2_7::RegxParser"*, %"class.xercesc_2_7::RegxParser"** %this.addr, align 8
  %fState = getelementptr inbounds %"class.xercesc_2_7::RegxParser", %"class.xercesc_2_7::RegxParser"* %this1, i32 0, i32 8, !dbg !1253
  %0 = load i16, i16* %fState, align 8, !dbg !1253
  ret i16 %0, !dbg !1254
}

declare dso_local i8* @__cxa_allocate_exception(i64)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_710RegxParser16getMemoryManagerEv(%"class.xercesc_2_7::RegxParser"* %this) #1 comdat align 2 !dbg !1255 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RegxParser"*, align 8
  store %"class.xercesc_2_7::RegxParser"* %this, %"class.xercesc_2_7::RegxParser"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RegxParser"** %this.addr, metadata !1259, metadata !DIExpression()), !dbg !1260
  %this1 = load %"class.xercesc_2_7::RegxParser"*, %"class.xercesc_2_7::RegxParser"** %this.addr, align 8
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::RegxParser", %"class.xercesc_2_7::RegxParser"* %this1, i32 0, i32 1, !dbg !1261
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1261
  ret %"class.xercesc_2_7::MemoryManager"* %0, !dbg !1262
}

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_714ParseExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::ParseException"* %this, i8* %srcFile, i32 %srcLine, i32 %toThrow, %"class.xercesc_2_7::MemoryManager"* %memoryManager) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1263 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ParseException"*, align 8
  %srcFile.addr = alloca i8*, align 8
  %srcLine.addr = alloca i32, align 4
  %toThrow.addr = alloca i32, align 4
  %memoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::ParseException"* %this, %"class.xercesc_2_7::ParseException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ParseException"** %this.addr, metadata !1304, metadata !DIExpression()), !dbg !1306
  store i8* %srcFile, i8** %srcFile.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %srcFile.addr, metadata !1307, metadata !DIExpression()), !dbg !1308
  store i32 %srcLine, i32* %srcLine.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %srcLine.addr, metadata !1309, metadata !DIExpression()), !dbg !1308
  store i32 %toThrow, i32* %toThrow.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %toThrow.addr, metadata !1310, metadata !DIExpression()), !dbg !1308
  store %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, metadata !1311, metadata !DIExpression()), !dbg !1308
  %this1 = load %"class.xercesc_2_7::ParseException"*, %"class.xercesc_2_7::ParseException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ParseException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !1308
  %1 = load i8*, i8** %srcFile.addr, align 8, !dbg !1308
  %2 = load i32, i32* %srcLine.addr, align 4, !dbg !1308
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8, !dbg !1308
  call void @_ZN11xercesc_2_712XMLExceptionC2EPKcjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLException"* %0, i8* %1, i32 %2, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !1308
  %4 = bitcast %"class.xercesc_2_7::ParseException"* %this1 to i32 (...)***, !dbg !1308
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_714ParseExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !1308
  %5 = bitcast %"class.xercesc_2_7::ParseException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !1312
  %6 = load i32, i32* %toThrow.addr, align 4, !dbg !1312
  invoke void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesE(%"class.xercesc_2_7::XMLException"* %5, i32 %6)
          to label %invoke.cont unwind label %lpad, !dbg !1312

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !1308

lpad:                                             ; preds = %entry
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !1312
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !1312
  store i8* %8, i8** %exn.slot, align 8, !dbg !1312
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !1312
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !1312
  %10 = bitcast %"class.xercesc_2_7::ParseException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !1312
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %10) #6, !dbg !1312
  br label %eh.resume, !dbg !1312

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1312
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1312
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1312
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1312
  resume { i8*, i32 } %lpad.val2, !dbg !1312
}

declare dso_local void @__cxa_free_exception(i8*)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_714ParseExceptionD2Ev(%"class.xercesc_2_7::ParseException"* %this) unnamed_addr #1 comdat align 2 !dbg !1314 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ParseException"*, align 8
  store %"class.xercesc_2_7::ParseException"* %this, %"class.xercesc_2_7::ParseException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ParseException"** %this.addr, metadata !1315, metadata !DIExpression()), !dbg !1316
  %this1 = load %"class.xercesc_2_7::ParseException"*, %"class.xercesc_2_7::ParseException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ParseException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !1317
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %0) #6, !dbg !1317
  ret void, !dbg !1319
}

declare dso_local void @__cxa_throw(i8*, i8*, i8*)

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::RangeToken"* @_ZN11xercesc_2_718ParserForXMLSchema19parseCharacterClassEb(%"class.xercesc_2_7::ParserForXMLSchema"* %this, i1 zeroext %0) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ParserForXMLSchema"*, align 8
  %.addr = alloca i8, align 1
  %base = alloca %"class.xercesc_2_7::RangeToken"*, align 8
  %tok = alloca %"class.xercesc_2_7::RangeToken"*, align 8
  %isNRange = alloca i8, align 1
  %type = alloca i32, align 4
  %firstLoop = alloca i8, align 1
  %wasDecoded = alloca i8, align 1
  %ch = alloca i32, align 4
  %end = alloca i8, align 1
  %tok2 = alloca %"class.xercesc_2_7::RangeToken"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %rangeTok = alloca %"class.xercesc_2_7::RangeToken"*, align 8
  %chStr = alloca [2 x i16], align 2
  %chStr116 = alloca [2 x i16], align 2
  %rangeEnd = alloca i32, align 4
  %rangeEndStr = alloca [2 x i16], align 2
  %chStr196 = alloca [2 x i16], align 2
  store %"class.xercesc_2_7::ParserForXMLSchema"* %this, %"class.xercesc_2_7::ParserForXMLSchema"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ParserForXMLSchema"** %this.addr, metadata !1320, metadata !DIExpression()), !dbg !1321
  %frombool = zext i1 %0 to i8
  store i8 %frombool, i8* %.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %.addr, metadata !1322, metadata !DIExpression()), !dbg !1323
  %this1 = load %"class.xercesc_2_7::ParserForXMLSchema"*, %"class.xercesc_2_7::ParserForXMLSchema"** %this.addr, align 8
  %1 = bitcast %"class.xercesc_2_7::ParserForXMLSchema"* %this1 to %"class.xercesc_2_7::RegxParser"*, !dbg !1324
  %2 = load i16, i16* @_ZN11xercesc_2_710RegxParser12S_INBRACKETSE, align 2, !dbg !1325
  call void @_ZN11xercesc_2_710RegxParser15setParseContextEt(%"class.xercesc_2_7::RegxParser"* %1, i16 zeroext %2), !dbg !1324
  %3 = bitcast %"class.xercesc_2_7::ParserForXMLSchema"* %this1 to %"class.xercesc_2_7::RegxParser"*, !dbg !1326
  call void @_ZN11xercesc_2_710RegxParser11processNextEv(%"class.xercesc_2_7::RegxParser"* %3), !dbg !1326
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RangeToken"** %base, metadata !1327, metadata !DIExpression()), !dbg !1328
  store %"class.xercesc_2_7::RangeToken"* null, %"class.xercesc_2_7::RangeToken"** %base, align 8, !dbg !1328
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RangeToken"** %tok, metadata !1329, metadata !DIExpression()), !dbg !1330
  store %"class.xercesc_2_7::RangeToken"* null, %"class.xercesc_2_7::RangeToken"** %tok, align 8, !dbg !1330
  call void @llvm.dbg.declare(metadata i8* %isNRange, metadata !1331, metadata !DIExpression()), !dbg !1332
  store i8 0, i8* %isNRange, align 1, !dbg !1332
  %4 = bitcast %"class.xercesc_2_7::ParserForXMLSchema"* %this1 to %"class.xercesc_2_7::RegxParser"*, !dbg !1333
  %call = call zeroext i16 @_ZNK11xercesc_2_710RegxParser8getStateEv(%"class.xercesc_2_7::RegxParser"* %4), !dbg !1333
  %conv = zext i16 %call to i32, !dbg !1333
  %cmp = icmp eq i32 %conv, 0, !dbg !1335
  br i1 %cmp, label %land.lhs.true, label %if.else, !dbg !1336

land.lhs.true:                                    ; preds = %entry
  %5 = bitcast %"class.xercesc_2_7::ParserForXMLSchema"* %this1 to %"class.xercesc_2_7::RegxParser"*, !dbg !1337
  %call2 = call i32 @_ZNK11xercesc_2_710RegxParser11getCharDataEv(%"class.xercesc_2_7::RegxParser"* %5), !dbg !1337
  %cmp3 = icmp eq i32 %call2, 94, !dbg !1338
  br i1 %cmp3, label %if.then, label %if.else, !dbg !1339

if.then:                                          ; preds = %land.lhs.true
  store i8 1, i8* %isNRange, align 1, !dbg !1340
  %6 = bitcast %"class.xercesc_2_7::ParserForXMLSchema"* %this1 to %"class.xercesc_2_7::RegxParser"*, !dbg !1342
  call void @_ZN11xercesc_2_710RegxParser11processNextEv(%"class.xercesc_2_7::RegxParser"* %6), !dbg !1342
  %7 = bitcast %"class.xercesc_2_7::ParserForXMLSchema"* %this1 to %"class.xercesc_2_7::RegxParser"*, !dbg !1343
  %call4 = call %"class.xercesc_2_7::TokenFactory"* @_ZNK11xercesc_2_710RegxParser15getTokenFactoryEv(%"class.xercesc_2_7::RegxParser"* %7), !dbg !1343
  %call5 = call %"class.xercesc_2_7::RangeToken"* @_ZN11xercesc_2_712TokenFactory11createRangeEb(%"class.xercesc_2_7::TokenFactory"* %call4, i1 zeroext false), !dbg !1344
  store %"class.xercesc_2_7::RangeToken"* %call5, %"class.xercesc_2_7::RangeToken"** %base, align 8, !dbg !1345
  %8 = load %"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::RangeToken"** %base, align 8, !dbg !1346
  %9 = load i32, i32* @_ZN11xercesc_2_75Token9UTF16_MAXE, align 4, !dbg !1347
  %10 = bitcast %"class.xercesc_2_7::RangeToken"* %8 to void (%"class.xercesc_2_7::RangeToken"*, i32, i32)***, !dbg !1348
  %vtable = load void (%"class.xercesc_2_7::RangeToken"*, i32, i32)**, void (%"class.xercesc_2_7::RangeToken"*, i32, i32)*** %10, align 8, !dbg !1348
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::RangeToken"*, i32, i32)*, void (%"class.xercesc_2_7::RangeToken"*, i32, i32)** %vtable, i64 12, !dbg !1348
  %11 = load void (%"class.xercesc_2_7::RangeToken"*, i32, i32)*, void (%"class.xercesc_2_7::RangeToken"*, i32, i32)** %vfn, align 8, !dbg !1348
  call void %11(%"class.xercesc_2_7::RangeToken"* %8, i32 0, i32 %9), !dbg !1348
  %12 = bitcast %"class.xercesc_2_7::ParserForXMLSchema"* %this1 to %"class.xercesc_2_7::RegxParser"*, !dbg !1349
  %call6 = call %"class.xercesc_2_7::TokenFactory"* @_ZNK11xercesc_2_710RegxParser15getTokenFactoryEv(%"class.xercesc_2_7::RegxParser"* %12), !dbg !1349
  %call7 = call %"class.xercesc_2_7::RangeToken"* @_ZN11xercesc_2_712TokenFactory11createRangeEb(%"class.xercesc_2_7::TokenFactory"* %call6, i1 zeroext false), !dbg !1350
  store %"class.xercesc_2_7::RangeToken"* %call7, %"class.xercesc_2_7::RangeToken"** %tok, align 8, !dbg !1351
  br label %if.end, !dbg !1352

if.else:                                          ; preds = %land.lhs.true, %entry
  %13 = bitcast %"class.xercesc_2_7::ParserForXMLSchema"* %this1 to %"class.xercesc_2_7::RegxParser"*, !dbg !1353
  %call8 = call %"class.xercesc_2_7::TokenFactory"* @_ZNK11xercesc_2_710RegxParser15getTokenFactoryEv(%"class.xercesc_2_7::RegxParser"* %13), !dbg !1353
  %call9 = call %"class.xercesc_2_7::RangeToken"* @_ZN11xercesc_2_712TokenFactory11createRangeEb(%"class.xercesc_2_7::TokenFactory"* %call8, i1 zeroext false), !dbg !1355
  store %"class.xercesc_2_7::RangeToken"* %call9, %"class.xercesc_2_7::RangeToken"** %tok, align 8, !dbg !1356
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  call void @llvm.dbg.declare(metadata i32* %type, metadata !1357, metadata !DIExpression()), !dbg !1358
  call void @llvm.dbg.declare(metadata i8* %firstLoop, metadata !1359, metadata !DIExpression()), !dbg !1360
  store i8 1, i8* %firstLoop, align 1, !dbg !1360
  call void @llvm.dbg.declare(metadata i8* %wasDecoded, metadata !1361, metadata !DIExpression()), !dbg !1362
  br label %while.cond, !dbg !1363

while.cond:                                       ; preds = %if.end213, %if.end
  %14 = bitcast %"class.xercesc_2_7::ParserForXMLSchema"* %this1 to %"class.xercesc_2_7::RegxParser"*, !dbg !1364
  %call10 = call zeroext i16 @_ZNK11xercesc_2_710RegxParser8getStateEv(%"class.xercesc_2_7::RegxParser"* %14), !dbg !1364
  %conv11 = zext i16 %call10 to i32, !dbg !1364
  store i32 %conv11, i32* %type, align 4, !dbg !1365
  %cmp12 = icmp ne i32 %conv11, 1, !dbg !1366
  br i1 %cmp12, label %while.body, label %while.end, !dbg !1363

while.body:                                       ; preds = %while.cond
  store i8 0, i8* %wasDecoded, align 1, !dbg !1367
  %15 = load i32, i32* %type, align 4, !dbg !1369
  %cmp13 = icmp eq i32 %15, 0, !dbg !1371
  br i1 %cmp13, label %land.lhs.true14, label %if.end24, !dbg !1372

land.lhs.true14:                                  ; preds = %while.body
  %16 = bitcast %"class.xercesc_2_7::ParserForXMLSchema"* %this1 to %"class.xercesc_2_7::RegxParser"*, !dbg !1373
  %call15 = call i32 @_ZNK11xercesc_2_710RegxParser11getCharDataEv(%"class.xercesc_2_7::RegxParser"* %16), !dbg !1373
  %cmp16 = icmp eq i32 %call15, 93, !dbg !1374
  br i1 %cmp16, label %land.lhs.true17, label %if.end24, !dbg !1375

land.lhs.true17:                                  ; preds = %land.lhs.true14
  %17 = load i8, i8* %firstLoop, align 1, !dbg !1376
  %tobool = trunc i8 %17 to i1, !dbg !1376
  br i1 %tobool, label %if.end24, label %if.then18, !dbg !1377

if.then18:                                        ; preds = %land.lhs.true17
  %18 = load i8, i8* %isNRange, align 1, !dbg !1378
  %tobool19 = trunc i8 %18 to i1, !dbg !1378
  br i1 %tobool19, label %if.then20, label %if.end23, !dbg !1381

if.then20:                                        ; preds = %if.then18
  %19 = load %"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::RangeToken"** %base, align 8, !dbg !1382
  %20 = load %"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::RangeToken"** %tok, align 8, !dbg !1384
  %21 = bitcast %"class.xercesc_2_7::RangeToken"* %19 to void (%"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::RangeToken"*)***, !dbg !1385
  %vtable21 = load void (%"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::RangeToken"*)**, void (%"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::RangeToken"*)*** %21, align 8, !dbg !1385
  %vfn22 = getelementptr inbounds void (%"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::RangeToken"*)*, void (%"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::RangeToken"*)** %vtable21, i64 16, !dbg !1385
  %22 = load void (%"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::RangeToken"*)*, void (%"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::RangeToken"*)** %vfn22, align 8, !dbg !1385
  call void %22(%"class.xercesc_2_7::RangeToken"* %19, %"class.xercesc_2_7::RangeToken"* %20), !dbg !1385
  %23 = load %"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::RangeToken"** %base, align 8, !dbg !1386
  store %"class.xercesc_2_7::RangeToken"* %23, %"class.xercesc_2_7::RangeToken"** %tok, align 8, !dbg !1387
  br label %if.end23, !dbg !1388

if.end23:                                         ; preds = %if.then20, %if.then18
  br label %while.end, !dbg !1389

if.end24:                                         ; preds = %land.lhs.true17, %land.lhs.true14, %while.body
  call void @llvm.dbg.declare(metadata i32* %ch, metadata !1390, metadata !DIExpression()), !dbg !1391
  %24 = bitcast %"class.xercesc_2_7::ParserForXMLSchema"* %this1 to %"class.xercesc_2_7::RegxParser"*, !dbg !1392
  %call25 = call i32 @_ZNK11xercesc_2_710RegxParser11getCharDataEv(%"class.xercesc_2_7::RegxParser"* %24), !dbg !1392
  store i32 %call25, i32* %ch, align 4, !dbg !1391
  call void @llvm.dbg.declare(metadata i8* %end, metadata !1393, metadata !DIExpression()), !dbg !1394
  store i8 0, i8* %end, align 1, !dbg !1394
  %25 = load i32, i32* %type, align 4, !dbg !1395
  %cmp26 = icmp eq i32 %25, 10, !dbg !1397
  br i1 %cmp26, label %if.then27, label %if.else53, !dbg !1398

if.then27:                                        ; preds = %if.end24
  %26 = load i32, i32* %ch, align 4, !dbg !1399
  switch i32 %26, label %sw.default [
    i32 100, label %sw.bb
    i32 68, label %sw.bb
    i32 119, label %sw.bb
    i32 87, label %sw.bb
    i32 115, label %sw.bb
    i32 83, label %sw.bb
    i32 105, label %sw.bb33
    i32 73, label %sw.bb33
    i32 99, label %sw.bb33
    i32 67, label %sw.bb33
    i32 112, label %sw.bb40
    i32 80, label %sw.bb40
    i32 45, label %sw.bb49
  ], !dbg !1401

sw.bb:                                            ; preds = %if.then27, %if.then27, %if.then27, %if.then27, %if.then27, %if.then27
  %27 = load %"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::RangeToken"** %tok, align 8, !dbg !1402
  %28 = load i32, i32* %ch, align 4, !dbg !1405
  %29 = bitcast %"class.xercesc_2_7::ParserForXMLSchema"* %this1 to %"class.xercesc_2_7::Token"* (%"class.xercesc_2_7::ParserForXMLSchema"*, i32)***, !dbg !1406
  %vtable28 = load %"class.xercesc_2_7::Token"* (%"class.xercesc_2_7::ParserForXMLSchema"*, i32)**, %"class.xercesc_2_7::Token"* (%"class.xercesc_2_7::ParserForXMLSchema"*, i32)*** %29, align 8, !dbg !1406
  %vfn29 = getelementptr inbounds %"class.xercesc_2_7::Token"* (%"class.xercesc_2_7::ParserForXMLSchema"*, i32)*, %"class.xercesc_2_7::Token"* (%"class.xercesc_2_7::ParserForXMLSchema"*, i32)** %vtable28, i64 32, !dbg !1406
  %30 = load %"class.xercesc_2_7::Token"* (%"class.xercesc_2_7::ParserForXMLSchema"*, i32)*, %"class.xercesc_2_7::Token"* (%"class.xercesc_2_7::ParserForXMLSchema"*, i32)** %vfn29, align 8, !dbg !1406
  %call30 = call %"class.xercesc_2_7::Token"* %30(%"class.xercesc_2_7::ParserForXMLSchema"* %this1, i32 %28), !dbg !1406
  %31 = bitcast %"class.xercesc_2_7::RangeToken"* %27 to void (%"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::Token"*)***, !dbg !1407
  %vtable31 = load void (%"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::Token"*)**, void (%"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::Token"*)*** %31, align 8, !dbg !1407
  %vfn32 = getelementptr inbounds void (%"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::Token"*)*, void (%"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::Token"*)** %vtable31, i64 13, !dbg !1407
  %32 = load void (%"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::Token"*)*, void (%"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::Token"*)** %vfn32, align 8, !dbg !1407
  call void %32(%"class.xercesc_2_7::RangeToken"* %27, %"class.xercesc_2_7::Token"* %call30), !dbg !1407
  store i8 1, i8* %end, align 1, !dbg !1408
  br label %sw.epilog, !dbg !1409

sw.bb33:                                          ; preds = %if.then27, %if.then27, %if.then27, %if.then27
  %33 = load %"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::RangeToken"** %tok, align 8, !dbg !1410
  %34 = load i32, i32* %ch, align 4, !dbg !1412
  %35 = bitcast %"class.xercesc_2_7::ParserForXMLSchema"* %this1 to i32 (%"class.xercesc_2_7::ParserForXMLSchema"*, %"class.xercesc_2_7::RangeToken"*, i32)***, !dbg !1413
  %vtable34 = load i32 (%"class.xercesc_2_7::ParserForXMLSchema"*, %"class.xercesc_2_7::RangeToken"*, i32)**, i32 (%"class.xercesc_2_7::ParserForXMLSchema"*, %"class.xercesc_2_7::RangeToken"*, i32)*** %35, align 8, !dbg !1413
  %vfn35 = getelementptr inbounds i32 (%"class.xercesc_2_7::ParserForXMLSchema"*, %"class.xercesc_2_7::RangeToken"*, i32)*, i32 (%"class.xercesc_2_7::ParserForXMLSchema"*, %"class.xercesc_2_7::RangeToken"*, i32)** %vtable34, i64 31, !dbg !1413
  %36 = load i32 (%"class.xercesc_2_7::ParserForXMLSchema"*, %"class.xercesc_2_7::RangeToken"*, i32)*, i32 (%"class.xercesc_2_7::ParserForXMLSchema"*, %"class.xercesc_2_7::RangeToken"*, i32)** %vfn35, align 8, !dbg !1413
  %call36 = call i32 %36(%"class.xercesc_2_7::ParserForXMLSchema"* %this1, %"class.xercesc_2_7::RangeToken"* %33, i32 %34), !dbg !1413
  store i32 %call36, i32* %ch, align 4, !dbg !1414
  %37 = load i32, i32* %ch, align 4, !dbg !1415
  %cmp37 = icmp slt i32 %37, 0, !dbg !1417
  br i1 %cmp37, label %if.then38, label %if.end39, !dbg !1418

if.then38:                                        ; preds = %sw.bb33
  store i8 1, i8* %end, align 1, !dbg !1419
  br label %if.end39, !dbg !1421

if.end39:                                         ; preds = %if.then38, %sw.bb33
  br label %sw.epilog, !dbg !1422

sw.bb40:                                          ; preds = %if.then27, %if.then27
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RangeToken"** %tok2, metadata !1423, metadata !DIExpression()), !dbg !1425
  %38 = bitcast %"class.xercesc_2_7::ParserForXMLSchema"* %this1 to %"class.xercesc_2_7::RegxParser"*, !dbg !1426
  %39 = load i32, i32* %ch, align 4, !dbg !1427
  %call41 = call %"class.xercesc_2_7::RangeToken"* @_ZN11xercesc_2_710RegxParser21processBacksolidus_pPEi(%"class.xercesc_2_7::RegxParser"* %38, i32 %39), !dbg !1426
  store %"class.xercesc_2_7::RangeToken"* %call41, %"class.xercesc_2_7::RangeToken"** %tok2, align 8, !dbg !1425
  %40 = load %"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::RangeToken"** %tok2, align 8, !dbg !1428
  %cmp42 = icmp eq %"class.xercesc_2_7::RangeToken"* %40, null, !dbg !1430
  br i1 %cmp42, label %if.then43, label %if.end46, !dbg !1431

if.then43:                                        ; preds = %sw.bb40
  %exception = call i8* @__cxa_allocate_exception(i64 48) #6, !dbg !1432
  %41 = bitcast i8* %exception to %"class.xercesc_2_7::ParseException"*, !dbg !1432
  %42 = bitcast %"class.xercesc_2_7::ParserForXMLSchema"* %this1 to %"class.xercesc_2_7::RegxParser"*, !dbg !1432
  %call44 = invoke %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_710RegxParser16getMemoryManagerEv(%"class.xercesc_2_7::RegxParser"* %42)
          to label %invoke.cont unwind label %lpad, !dbg !1432

invoke.cont:                                      ; preds = %if.then43
  invoke void @_ZN11xercesc_2_714ParseExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::ParseException"* %41, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i64 0, i64 0), i32 174, i32 136, %"class.xercesc_2_7::MemoryManager"* %call44)
          to label %invoke.cont45 unwind label %lpad, !dbg !1432

invoke.cont45:                                    ; preds = %invoke.cont
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_714ParseExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::ParseException"*)* @_ZN11xercesc_2_714ParseExceptionD2Ev to i8*)) #8, !dbg !1432
  unreachable, !dbg !1432

lpad:                                             ; preds = %invoke.cont, %if.then43
  %43 = landingpad { i8*, i32 }
          cleanup, !dbg !1434
  %44 = extractvalue { i8*, i32 } %43, 0, !dbg !1434
  store i8* %44, i8** %exn.slot, align 8, !dbg !1434
  %45 = extractvalue { i8*, i32 } %43, 1, !dbg !1434
  store i32 %45, i32* %ehselector.slot, align 4, !dbg !1434
  call void @__cxa_free_exception(i8* %exception) #6, !dbg !1432
  br label %eh.resume, !dbg !1432

if.end46:                                         ; preds = %sw.bb40
  %46 = load %"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::RangeToken"** %tok, align 8, !dbg !1435
  %47 = load %"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::RangeToken"** %tok2, align 8, !dbg !1436
  %48 = bitcast %"class.xercesc_2_7::RangeToken"* %47 to %"class.xercesc_2_7::Token"*, !dbg !1436
  %49 = bitcast %"class.xercesc_2_7::RangeToken"* %46 to void (%"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::Token"*)***, !dbg !1437
  %vtable47 = load void (%"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::Token"*)**, void (%"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::Token"*)*** %49, align 8, !dbg !1437
  %vfn48 = getelementptr inbounds void (%"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::Token"*)*, void (%"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::Token"*)** %vtable47, i64 13, !dbg !1437
  %50 = load void (%"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::Token"*)*, void (%"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::Token"*)** %vfn48, align 8, !dbg !1437
  call void %50(%"class.xercesc_2_7::RangeToken"* %46, %"class.xercesc_2_7::Token"* %48), !dbg !1437
  store i8 1, i8* %end, align 1, !dbg !1438
  br label %sw.epilog, !dbg !1439

sw.bb49:                                          ; preds = %if.then27
  store i8 1, i8* %wasDecoded, align 1, !dbg !1440
  br label %sw.default, !dbg !1441

sw.default:                                       ; preds = %if.then27, %sw.bb49
  %51 = bitcast %"class.xercesc_2_7::ParserForXMLSchema"* %this1 to i32 (%"class.xercesc_2_7::ParserForXMLSchema"*)***, !dbg !1442
  %vtable50 = load i32 (%"class.xercesc_2_7::ParserForXMLSchema"*)**, i32 (%"class.xercesc_2_7::ParserForXMLSchema"*)*** %51, align 8, !dbg !1442
  %vfn51 = getelementptr inbounds i32 (%"class.xercesc_2_7::ParserForXMLSchema"*)*, i32 (%"class.xercesc_2_7::ParserForXMLSchema"*)** %vtable50, i64 3, !dbg !1442
  %52 = load i32 (%"class.xercesc_2_7::ParserForXMLSchema"*)*, i32 (%"class.xercesc_2_7::ParserForXMLSchema"*)** %vfn51, align 8, !dbg !1442
  %call52 = call i32 %52(%"class.xercesc_2_7::ParserForXMLSchema"* %this1), !dbg !1442
  store i32 %call52, i32* %ch, align 4, !dbg !1443
  br label %sw.epilog, !dbg !1444

sw.epilog:                                        ; preds = %sw.default, %if.end46, %if.end39, %sw.bb
  br label %if.end81, !dbg !1445

if.else53:                                        ; preds = %if.end24
  %53 = load i32, i32* %type, align 4, !dbg !1446
  %cmp54 = icmp eq i32 %53, 24, !dbg !1448
  br i1 %cmp54, label %land.lhs.true55, label %if.end80, !dbg !1449

land.lhs.true55:                                  ; preds = %if.else53
  %54 = load i8, i8* %firstLoop, align 1, !dbg !1450
  %tobool56 = trunc i8 %54 to i1, !dbg !1450
  br i1 %tobool56, label %if.end80, label %if.then57, !dbg !1451

if.then57:                                        ; preds = %land.lhs.true55
  %55 = load i8, i8* %isNRange, align 1, !dbg !1452
  %tobool58 = trunc i8 %55 to i1, !dbg !1452
  br i1 %tobool58, label %if.then59, label %if.end62, !dbg !1455

if.then59:                                        ; preds = %if.then57
  %56 = load %"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::RangeToken"** %base, align 8, !dbg !1456
  %57 = load %"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::RangeToken"** %tok, align 8, !dbg !1458
  %58 = bitcast %"class.xercesc_2_7::RangeToken"* %56 to void (%"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::RangeToken"*)***, !dbg !1459
  %vtable60 = load void (%"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::RangeToken"*)**, void (%"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::RangeToken"*)*** %58, align 8, !dbg !1459
  %vfn61 = getelementptr inbounds void (%"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::RangeToken"*)*, void (%"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::RangeToken"*)** %vtable60, i64 16, !dbg !1459
  %59 = load void (%"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::RangeToken"*)*, void (%"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::RangeToken"*)** %vfn61, align 8, !dbg !1459
  call void %59(%"class.xercesc_2_7::RangeToken"* %56, %"class.xercesc_2_7::RangeToken"* %57), !dbg !1459
  %60 = load %"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::RangeToken"** %base, align 8, !dbg !1460
  store %"class.xercesc_2_7::RangeToken"* %60, %"class.xercesc_2_7::RangeToken"** %tok, align 8, !dbg !1461
  br label %if.end62, !dbg !1462

if.end62:                                         ; preds = %if.then59, %if.then57
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RangeToken"** %rangeTok, metadata !1463, metadata !DIExpression()), !dbg !1464
  %61 = bitcast %"class.xercesc_2_7::ParserForXMLSchema"* %this1 to %"class.xercesc_2_7::RangeToken"* (%"class.xercesc_2_7::ParserForXMLSchema"*, i1)***, !dbg !1465
  %vtable63 = load %"class.xercesc_2_7::RangeToken"* (%"class.xercesc_2_7::ParserForXMLSchema"*, i1)**, %"class.xercesc_2_7::RangeToken"* (%"class.xercesc_2_7::ParserForXMLSchema"*, i1)*** %61, align 8, !dbg !1465
  %vfn64 = getelementptr inbounds %"class.xercesc_2_7::RangeToken"* (%"class.xercesc_2_7::ParserForXMLSchema"*, i1)*, %"class.xercesc_2_7::RangeToken"* (%"class.xercesc_2_7::ParserForXMLSchema"*, i1)** %vtable63, i64 29, !dbg !1465
  %62 = load %"class.xercesc_2_7::RangeToken"* (%"class.xercesc_2_7::ParserForXMLSchema"*, i1)*, %"class.xercesc_2_7::RangeToken"* (%"class.xercesc_2_7::ParserForXMLSchema"*, i1)** %vfn64, align 8, !dbg !1465
  %call65 = call %"class.xercesc_2_7::RangeToken"* %62(%"class.xercesc_2_7::ParserForXMLSchema"* %this1, i1 zeroext false), !dbg !1465
  store %"class.xercesc_2_7::RangeToken"* %call65, %"class.xercesc_2_7::RangeToken"** %rangeTok, align 8, !dbg !1464
  %63 = load %"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::RangeToken"** %tok, align 8, !dbg !1466
  %64 = load %"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::RangeToken"** %rangeTok, align 8, !dbg !1467
  %65 = bitcast %"class.xercesc_2_7::RangeToken"* %63 to void (%"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::RangeToken"*)***, !dbg !1468
  %vtable66 = load void (%"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::RangeToken"*)**, void (%"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::RangeToken"*)*** %65, align 8, !dbg !1468
  %vfn67 = getelementptr inbounds void (%"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::RangeToken"*)*, void (%"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::RangeToken"*)** %vtable66, i64 16, !dbg !1468
  %66 = load void (%"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::RangeToken"*)*, void (%"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::RangeToken"*)** %vfn67, align 8, !dbg !1468
  call void %66(%"class.xercesc_2_7::RangeToken"* %63, %"class.xercesc_2_7::RangeToken"* %64), !dbg !1468
  %67 = bitcast %"class.xercesc_2_7::ParserForXMLSchema"* %this1 to %"class.xercesc_2_7::RegxParser"*, !dbg !1469
  %call68 = call zeroext i16 @_ZNK11xercesc_2_710RegxParser8getStateEv(%"class.xercesc_2_7::RegxParser"* %67), !dbg !1469
  %conv69 = zext i16 %call68 to i32, !dbg !1469
  %cmp70 = icmp ne i32 %conv69, 0, !dbg !1471
  br i1 %cmp70, label %if.then73, label %lor.lhs.false, !dbg !1472

lor.lhs.false:                                    ; preds = %if.end62
  %68 = bitcast %"class.xercesc_2_7::ParserForXMLSchema"* %this1 to %"class.xercesc_2_7::RegxParser"*, !dbg !1473
  %call71 = call i32 @_ZNK11xercesc_2_710RegxParser11getCharDataEv(%"class.xercesc_2_7::RegxParser"* %68), !dbg !1473
  %cmp72 = icmp ne i32 %call71, 93, !dbg !1474
  br i1 %cmp72, label %if.then73, label %if.end79, !dbg !1475

if.then73:                                        ; preds = %lor.lhs.false, %if.end62
  %exception74 = call i8* @__cxa_allocate_exception(i64 48) #6, !dbg !1476
  %69 = bitcast i8* %exception74 to %"class.xercesc_2_7::ParseException"*, !dbg !1476
  %70 = bitcast %"class.xercesc_2_7::ParserForXMLSchema"* %this1 to %"class.xercesc_2_7::RegxParser"*, !dbg !1476
  %call77 = invoke %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_710RegxParser16getMemoryManagerEv(%"class.xercesc_2_7::RegxParser"* %70)
          to label %invoke.cont76 unwind label %lpad75, !dbg !1476

invoke.cont76:                                    ; preds = %if.then73
  invoke void @_ZN11xercesc_2_714ParseExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::ParseException"* %69, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i64 0, i64 0), i32 200, i32 141, %"class.xercesc_2_7::MemoryManager"* %call77)
          to label %invoke.cont78 unwind label %lpad75, !dbg !1476

invoke.cont78:                                    ; preds = %invoke.cont76
  call void @__cxa_throw(i8* %exception74, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_714ParseExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::ParseException"*)* @_ZN11xercesc_2_714ParseExceptionD2Ev to i8*)) #8, !dbg !1476
  unreachable, !dbg !1476

lpad75:                                           ; preds = %invoke.cont76, %if.then73
  %71 = landingpad { i8*, i32 }
          cleanup, !dbg !1478
  %72 = extractvalue { i8*, i32 } %71, 0, !dbg !1478
  store i8* %72, i8** %exn.slot, align 8, !dbg !1478
  %73 = extractvalue { i8*, i32 } %71, 1, !dbg !1478
  store i32 %73, i32* %ehselector.slot, align 4, !dbg !1478
  call void @__cxa_free_exception(i8* %exception74) #6, !dbg !1476
  br label %eh.resume, !dbg !1476

if.end79:                                         ; preds = %lor.lhs.false
  br label %while.end, !dbg !1479

if.end80:                                         ; preds = %land.lhs.true55, %if.else53
  br label %if.end81

if.end81:                                         ; preds = %if.end80, %sw.epilog
  %74 = bitcast %"class.xercesc_2_7::ParserForXMLSchema"* %this1 to %"class.xercesc_2_7::RegxParser"*, !dbg !1480
  call void @_ZN11xercesc_2_710RegxParser11processNextEv(%"class.xercesc_2_7::RegxParser"* %74), !dbg !1480
  %75 = load i8, i8* %end, align 1, !dbg !1481
  %tobool82 = trunc i8 %75 to i1, !dbg !1481
  br i1 %tobool82, label %if.end213, label %if.then83, !dbg !1483

if.then83:                                        ; preds = %if.end81
  %76 = load i32, i32* %type, align 4, !dbg !1484
  %cmp84 = icmp eq i32 %76, 0, !dbg !1487
  br i1 %cmp84, label %land.lhs.true85, label %if.end104, !dbg !1488

land.lhs.true85:                                  ; preds = %if.then83
  %77 = load i32, i32* %ch, align 4, !dbg !1489
  %cmp86 = icmp eq i32 %77, 91, !dbg !1490
  br i1 %cmp86, label %if.then96, label %lor.lhs.false87, !dbg !1491

lor.lhs.false87:                                  ; preds = %land.lhs.true85
  %78 = load i32, i32* %ch, align 4, !dbg !1492
  %cmp88 = icmp eq i32 %78, 93, !dbg !1493
  br i1 %cmp88, label %if.then96, label %lor.lhs.false89, !dbg !1494

lor.lhs.false89:                                  ; preds = %lor.lhs.false87
  %79 = load i32, i32* %ch, align 4, !dbg !1495
  %cmp90 = icmp eq i32 %79, 45, !dbg !1496
  br i1 %cmp90, label %land.lhs.true91, label %if.end104, !dbg !1497

land.lhs.true91:                                  ; preds = %lor.lhs.false89
  %80 = bitcast %"class.xercesc_2_7::ParserForXMLSchema"* %this1 to %"class.xercesc_2_7::RegxParser"*, !dbg !1498
  %call92 = call i32 @_ZNK11xercesc_2_710RegxParser11getCharDataEv(%"class.xercesc_2_7::RegxParser"* %80), !dbg !1498
  %cmp93 = icmp eq i32 %call92, 93, !dbg !1499
  br i1 %cmp93, label %land.lhs.true94, label %if.end104, !dbg !1500

land.lhs.true94:                                  ; preds = %land.lhs.true91
  %81 = load i8, i8* %firstLoop, align 1, !dbg !1501
  %tobool95 = trunc i8 %81 to i1, !dbg !1501
  br i1 %tobool95, label %if.then96, label %if.end104, !dbg !1502

if.then96:                                        ; preds = %land.lhs.true94, %lor.lhs.false87, %land.lhs.true85
  call void @llvm.dbg.declare(metadata [2 x i16]* %chStr, metadata !1503, metadata !DIExpression()), !dbg !1506
  %arrayinit.begin = getelementptr inbounds [2 x i16], [2 x i16]* %chStr, i64 0, i64 0, !dbg !1507
  %82 = load i32, i32* %ch, align 4, !dbg !1508
  %conv97 = trunc i32 %82 to i16, !dbg !1508
  store i16 %conv97, i16* %arrayinit.begin, align 2, !dbg !1507
  %arrayinit.element = getelementptr inbounds i16, i16* %arrayinit.begin, i64 1, !dbg !1507
  store i16 0, i16* %arrayinit.element, align 2, !dbg !1507
  %exception98 = call i8* @__cxa_allocate_exception(i64 48) #6, !dbg !1509
  %83 = bitcast i8* %exception98 to %"class.xercesc_2_7::ParseException"*, !dbg !1509
  %arraydecay = getelementptr inbounds [2 x i16], [2 x i16]* %chStr, i64 0, i64 0, !dbg !1509
  %arraydecay99 = getelementptr inbounds [2 x i16], [2 x i16]* %chStr, i64 0, i64 0, !dbg !1509
  %84 = bitcast %"class.xercesc_2_7::ParserForXMLSchema"* %this1 to %"class.xercesc_2_7::RegxParser"*, !dbg !1509
  %call102 = invoke %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_710RegxParser16getMemoryManagerEv(%"class.xercesc_2_7::RegxParser"* %84)
          to label %invoke.cont101 unwind label %lpad100, !dbg !1509

invoke.cont101:                                   ; preds = %if.then96
  invoke void @_ZN11xercesc_2_714ParseExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(%"class.xercesc_2_7::ParseException"* %83, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i64 0, i64 0), i32 216, i32 142, i16* %arraydecay, i16* %arraydecay99, i16* null, i16* null, %"class.xercesc_2_7::MemoryManager"* %call102)
          to label %invoke.cont103 unwind label %lpad100, !dbg !1509

invoke.cont103:                                   ; preds = %invoke.cont101
  call void @__cxa_throw(i8* %exception98, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_714ParseExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::ParseException"*)* @_ZN11xercesc_2_714ParseExceptionD2Ev to i8*)) #8, !dbg !1509
  unreachable, !dbg !1509

lpad100:                                          ; preds = %invoke.cont101, %if.then96
  %85 = landingpad { i8*, i32 }
          cleanup, !dbg !1510
  %86 = extractvalue { i8*, i32 } %85, 0, !dbg !1510
  store i8* %86, i8** %exn.slot, align 8, !dbg !1510
  %87 = extractvalue { i8*, i32 } %85, 1, !dbg !1510
  store i32 %87, i32* %ehselector.slot, align 4, !dbg !1510
  call void @__cxa_free_exception(i8* %exception98) #6, !dbg !1509
  br label %eh.resume, !dbg !1509

if.end104:                                        ; preds = %land.lhs.true94, %land.lhs.true91, %lor.lhs.false89, %if.then83
  %88 = load i32, i32* %ch, align 4, !dbg !1511
  %cmp105 = icmp eq i32 %88, 45, !dbg !1513
  br i1 %cmp105, label %land.lhs.true106, label %if.end127, !dbg !1514

land.lhs.true106:                                 ; preds = %if.end104
  %89 = bitcast %"class.xercesc_2_7::ParserForXMLSchema"* %this1 to %"class.xercesc_2_7::RegxParser"*, !dbg !1515
  %call107 = call i32 @_ZNK11xercesc_2_710RegxParser11getCharDataEv(%"class.xercesc_2_7::RegxParser"* %89), !dbg !1515
  %cmp108 = icmp eq i32 %call107, 45, !dbg !1516
  br i1 %cmp108, label %land.lhs.true109, label %if.end127, !dbg !1517

land.lhs.true109:                                 ; preds = %land.lhs.true106
  %90 = bitcast %"class.xercesc_2_7::ParserForXMLSchema"* %this1 to %"class.xercesc_2_7::RegxParser"*, !dbg !1518
  %call110 = call zeroext i16 @_ZNK11xercesc_2_710RegxParser8getStateEv(%"class.xercesc_2_7::RegxParser"* %90), !dbg !1518
  %conv111 = zext i16 %call110 to i32, !dbg !1518
  %cmp112 = icmp ne i32 %conv111, 10, !dbg !1519
  br i1 %cmp112, label %land.lhs.true113, label %if.end127, !dbg !1520

land.lhs.true113:                                 ; preds = %land.lhs.true109
  %91 = load i8, i8* %wasDecoded, align 1, !dbg !1521
  %tobool114 = trunc i8 %91 to i1, !dbg !1521
  br i1 %tobool114, label %if.end127, label %if.then115, !dbg !1522

if.then115:                                       ; preds = %land.lhs.true113
  call void @llvm.dbg.declare(metadata [2 x i16]* %chStr116, metadata !1523, metadata !DIExpression()), !dbg !1525
  %arrayinit.begin117 = getelementptr inbounds [2 x i16], [2 x i16]* %chStr116, i64 0, i64 0, !dbg !1526
  %92 = load i32, i32* %ch, align 4, !dbg !1527
  %conv118 = trunc i32 %92 to i16, !dbg !1527
  store i16 %conv118, i16* %arrayinit.begin117, align 2, !dbg !1526
  %arrayinit.element119 = getelementptr inbounds i16, i16* %arrayinit.begin117, i64 1, !dbg !1526
  store i16 0, i16* %arrayinit.element119, align 2, !dbg !1526
  %exception120 = call i8* @__cxa_allocate_exception(i64 48) #6, !dbg !1528
  %93 = bitcast i8* %exception120 to %"class.xercesc_2_7::ParseException"*, !dbg !1528
  %arraydecay121 = getelementptr inbounds [2 x i16], [2 x i16]* %chStr116, i64 0, i64 0, !dbg !1528
  %arraydecay122 = getelementptr inbounds [2 x i16], [2 x i16]* %chStr116, i64 0, i64 0, !dbg !1528
  %94 = bitcast %"class.xercesc_2_7::ParserForXMLSchema"* %this1 to %"class.xercesc_2_7::RegxParser"*, !dbg !1528
  %call125 = invoke %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_710RegxParser16getMemoryManagerEv(%"class.xercesc_2_7::RegxParser"* %94)
          to label %invoke.cont124 unwind label %lpad123, !dbg !1528

invoke.cont124:                                   ; preds = %if.then115
  invoke void @_ZN11xercesc_2_714ParseExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(%"class.xercesc_2_7::ParseException"* %93, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i64 0, i64 0), i32 220, i32 142, i16* %arraydecay121, i16* %arraydecay122, i16* null, i16* null, %"class.xercesc_2_7::MemoryManager"* %call125)
          to label %invoke.cont126 unwind label %lpad123, !dbg !1528

invoke.cont126:                                   ; preds = %invoke.cont124
  call void @__cxa_throw(i8* %exception120, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_714ParseExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::ParseException"*)* @_ZN11xercesc_2_714ParseExceptionD2Ev to i8*)) #8, !dbg !1528
  unreachable, !dbg !1528

lpad123:                                          ; preds = %invoke.cont124, %if.then115
  %95 = landingpad { i8*, i32 }
          cleanup, !dbg !1529
  %96 = extractvalue { i8*, i32 } %95, 0, !dbg !1529
  store i8* %96, i8** %exn.slot, align 8, !dbg !1529
  %97 = extractvalue { i8*, i32 } %95, 1, !dbg !1529
  store i32 %97, i32* %ehselector.slot, align 4, !dbg !1529
  call void @__cxa_free_exception(i8* %exception120) #6, !dbg !1528
  br label %eh.resume, !dbg !1528

if.end127:                                        ; preds = %land.lhs.true113, %land.lhs.true109, %land.lhs.true106, %if.end104
  %98 = bitcast %"class.xercesc_2_7::ParserForXMLSchema"* %this1 to %"class.xercesc_2_7::RegxParser"*, !dbg !1530
  %call128 = call zeroext i16 @_ZNK11xercesc_2_710RegxParser8getStateEv(%"class.xercesc_2_7::RegxParser"* %98), !dbg !1530
  %conv129 = zext i16 %call128 to i32, !dbg !1530
  %cmp130 = icmp ne i32 %conv129, 0, !dbg !1532
  br i1 %cmp130, label %if.then134, label %lor.lhs.false131, !dbg !1533

lor.lhs.false131:                                 ; preds = %if.end127
  %99 = bitcast %"class.xercesc_2_7::ParserForXMLSchema"* %this1 to %"class.xercesc_2_7::RegxParser"*, !dbg !1534
  %call132 = call i32 @_ZNK11xercesc_2_710RegxParser11getCharDataEv(%"class.xercesc_2_7::RegxParser"* %99), !dbg !1534
  %cmp133 = icmp ne i32 %call132, 45, !dbg !1535
  br i1 %cmp133, label %if.then134, label %if.else137, !dbg !1536

if.then134:                                       ; preds = %lor.lhs.false131, %if.end127
  %100 = load %"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::RangeToken"** %tok, align 8, !dbg !1537
  %101 = load i32, i32* %ch, align 4, !dbg !1539
  %102 = load i32, i32* %ch, align 4, !dbg !1540
  %103 = bitcast %"class.xercesc_2_7::RangeToken"* %100 to void (%"class.xercesc_2_7::RangeToken"*, i32, i32)***, !dbg !1541
  %vtable135 = load void (%"class.xercesc_2_7::RangeToken"*, i32, i32)**, void (%"class.xercesc_2_7::RangeToken"*, i32, i32)*** %103, align 8, !dbg !1541
  %vfn136 = getelementptr inbounds void (%"class.xercesc_2_7::RangeToken"*, i32, i32)*, void (%"class.xercesc_2_7::RangeToken"*, i32, i32)** %vtable135, i64 12, !dbg !1541
  %104 = load void (%"class.xercesc_2_7::RangeToken"*, i32, i32)*, void (%"class.xercesc_2_7::RangeToken"*, i32, i32)** %vfn136, align 8, !dbg !1541
  call void %104(%"class.xercesc_2_7::RangeToken"* %100, i32 %101, i32 %102), !dbg !1541
  br label %if.end212, !dbg !1542

if.else137:                                       ; preds = %lor.lhs.false131
  %105 = bitcast %"class.xercesc_2_7::ParserForXMLSchema"* %this1 to %"class.xercesc_2_7::RegxParser"*, !dbg !1543
  call void @_ZN11xercesc_2_710RegxParser11processNextEv(%"class.xercesc_2_7::RegxParser"* %105), !dbg !1543
  %106 = bitcast %"class.xercesc_2_7::ParserForXMLSchema"* %this1 to %"class.xercesc_2_7::RegxParser"*, !dbg !1545
  %call138 = call zeroext i16 @_ZNK11xercesc_2_710RegxParser8getStateEv(%"class.xercesc_2_7::RegxParser"* %106), !dbg !1545
  %conv139 = zext i16 %call138 to i32, !dbg !1545
  store i32 %conv139, i32* %type, align 4, !dbg !1547
  %cmp140 = icmp eq i32 %conv139, 1, !dbg !1548
  br i1 %cmp140, label %if.then141, label %if.end147, !dbg !1549

if.then141:                                       ; preds = %if.else137
  %exception142 = call i8* @__cxa_allocate_exception(i64 48) #6, !dbg !1550
  %107 = bitcast i8* %exception142 to %"class.xercesc_2_7::ParseException"*, !dbg !1550
  %108 = bitcast %"class.xercesc_2_7::ParserForXMLSchema"* %this1 to %"class.xercesc_2_7::RegxParser"*, !dbg !1550
  %call145 = invoke %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_710RegxParser16getMemoryManagerEv(%"class.xercesc_2_7::RegxParser"* %108)
          to label %invoke.cont144 unwind label %lpad143, !dbg !1550

invoke.cont144:                                   ; preds = %if.then141
  invoke void @_ZN11xercesc_2_714ParseExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::ParseException"* %107, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i64 0, i64 0), i32 230, i32 138, %"class.xercesc_2_7::MemoryManager"* %call145)
          to label %invoke.cont146 unwind label %lpad143, !dbg !1550

invoke.cont146:                                   ; preds = %invoke.cont144
  call void @__cxa_throw(i8* %exception142, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_714ParseExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::ParseException"*)* @_ZN11xercesc_2_714ParseExceptionD2Ev to i8*)) #8, !dbg !1550
  unreachable, !dbg !1550

lpad143:                                          ; preds = %invoke.cont144, %if.then141
  %109 = landingpad { i8*, i32 }
          cleanup, !dbg !1551
  %110 = extractvalue { i8*, i32 } %109, 0, !dbg !1551
  store i8* %110, i8** %exn.slot, align 8, !dbg !1551
  %111 = extractvalue { i8*, i32 } %109, 1, !dbg !1551
  store i32 %111, i32* %ehselector.slot, align 4, !dbg !1551
  call void @__cxa_free_exception(i8* %exception142) #6, !dbg !1550
  br label %eh.resume, !dbg !1550

if.end147:                                        ; preds = %if.else137
  %112 = load i32, i32* %type, align 4, !dbg !1552
  %cmp148 = icmp eq i32 %112, 0, !dbg !1554
  br i1 %cmp148, label %land.lhs.true149, label %if.else157, !dbg !1555

land.lhs.true149:                                 ; preds = %if.end147
  %113 = bitcast %"class.xercesc_2_7::ParserForXMLSchema"* %this1 to %"class.xercesc_2_7::RegxParser"*, !dbg !1556
  %call150 = call i32 @_ZNK11xercesc_2_710RegxParser11getCharDataEv(%"class.xercesc_2_7::RegxParser"* %113), !dbg !1556
  %cmp151 = icmp eq i32 %call150, 93, !dbg !1557
  br i1 %cmp151, label %if.then152, label %if.else157, !dbg !1558

if.then152:                                       ; preds = %land.lhs.true149
  %114 = load %"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::RangeToken"** %tok, align 8, !dbg !1559
  %115 = load i32, i32* %ch, align 4, !dbg !1561
  %116 = load i32, i32* %ch, align 4, !dbg !1562
  %117 = bitcast %"class.xercesc_2_7::RangeToken"* %114 to void (%"class.xercesc_2_7::RangeToken"*, i32, i32)***, !dbg !1563
  %vtable153 = load void (%"class.xercesc_2_7::RangeToken"*, i32, i32)**, void (%"class.xercesc_2_7::RangeToken"*, i32, i32)*** %117, align 8, !dbg !1563
  %vfn154 = getelementptr inbounds void (%"class.xercesc_2_7::RangeToken"*, i32, i32)*, void (%"class.xercesc_2_7::RangeToken"*, i32, i32)** %vtable153, i64 12, !dbg !1563
  %118 = load void (%"class.xercesc_2_7::RangeToken"*, i32, i32)*, void (%"class.xercesc_2_7::RangeToken"*, i32, i32)** %vfn154, align 8, !dbg !1563
  call void %118(%"class.xercesc_2_7::RangeToken"* %114, i32 %115, i32 %116), !dbg !1563
  %119 = load %"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::RangeToken"** %tok, align 8, !dbg !1564
  %120 = bitcast %"class.xercesc_2_7::RangeToken"* %119 to void (%"class.xercesc_2_7::RangeToken"*, i32, i32)***, !dbg !1565
  %vtable155 = load void (%"class.xercesc_2_7::RangeToken"*, i32, i32)**, void (%"class.xercesc_2_7::RangeToken"*, i32, i32)*** %120, align 8, !dbg !1565
  %vfn156 = getelementptr inbounds void (%"class.xercesc_2_7::RangeToken"*, i32, i32)*, void (%"class.xercesc_2_7::RangeToken"*, i32, i32)** %vtable155, i64 12, !dbg !1565
  %121 = load void (%"class.xercesc_2_7::RangeToken"*, i32, i32)*, void (%"class.xercesc_2_7::RangeToken"*, i32, i32)** %vfn156, align 8, !dbg !1565
  call void %121(%"class.xercesc_2_7::RangeToken"* %119, i32 45, i32 45), !dbg !1565
  br label %if.end211, !dbg !1566

if.else157:                                       ; preds = %land.lhs.true149, %if.end147
  %122 = load i32, i32* %type, align 4, !dbg !1567
  %cmp158 = icmp eq i32 %122, 24, !dbg !1569
  br i1 %cmp158, label %if.then159, label %if.else165, !dbg !1570

if.then159:                                       ; preds = %if.else157
  %exception160 = call i8* @__cxa_allocate_exception(i64 48) #6, !dbg !1571
  %123 = bitcast i8* %exception160 to %"class.xercesc_2_7::ParseException"*, !dbg !1571
  %124 = bitcast %"class.xercesc_2_7::ParserForXMLSchema"* %this1 to %"class.xercesc_2_7::RegxParser"*, !dbg !1571
  %call163 = invoke %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_710RegxParser16getMemoryManagerEv(%"class.xercesc_2_7::RegxParser"* %124)
          to label %invoke.cont162 unwind label %lpad161, !dbg !1571

invoke.cont162:                                   ; preds = %if.then159
  invoke void @_ZN11xercesc_2_714ParseExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(%"class.xercesc_2_7::ParseException"* %123, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i64 0, i64 0), i32 239, i32 142, i16* getelementptr inbounds ([2 x i16], [2 x i16]* @_ZZN11xercesc_2_718ParserForXMLSchema19parseCharacterClassEbE7dashStr, i64 0, i64 0), i16* getelementptr inbounds ([2 x i16], [2 x i16]* @_ZZN11xercesc_2_718ParserForXMLSchema19parseCharacterClassEbE7dashStr, i64 0, i64 0), i16* null, i16* null, %"class.xercesc_2_7::MemoryManager"* %call163)
          to label %invoke.cont164 unwind label %lpad161, !dbg !1571

invoke.cont164:                                   ; preds = %invoke.cont162
  call void @__cxa_throw(i8* %exception160, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_714ParseExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::ParseException"*)* @_ZN11xercesc_2_714ParseExceptionD2Ev to i8*)) #8, !dbg !1571
  unreachable, !dbg !1571

lpad161:                                          ; preds = %invoke.cont162, %if.then159
  %125 = landingpad { i8*, i32 }
          cleanup, !dbg !1573
  %126 = extractvalue { i8*, i32 } %125, 0, !dbg !1573
  store i8* %126, i8** %exn.slot, align 8, !dbg !1573
  %127 = extractvalue { i8*, i32 } %125, 1, !dbg !1573
  store i32 %127, i32* %ehselector.slot, align 4, !dbg !1573
  call void @__cxa_free_exception(i8* %exception160) #6, !dbg !1571
  br label %eh.resume, !dbg !1571

if.else165:                                       ; preds = %if.else157
  call void @llvm.dbg.declare(metadata i32* %rangeEnd, metadata !1574, metadata !DIExpression()), !dbg !1576
  %128 = bitcast %"class.xercesc_2_7::ParserForXMLSchema"* %this1 to %"class.xercesc_2_7::RegxParser"*, !dbg !1577
  %call166 = call i32 @_ZNK11xercesc_2_710RegxParser11getCharDataEv(%"class.xercesc_2_7::RegxParser"* %128), !dbg !1577
  store i32 %call166, i32* %rangeEnd, align 4, !dbg !1576
  call void @llvm.dbg.declare(metadata [2 x i16]* %rangeEndStr, metadata !1578, metadata !DIExpression()), !dbg !1579
  %arrayinit.begin167 = getelementptr inbounds [2 x i16], [2 x i16]* %rangeEndStr, i64 0, i64 0, !dbg !1580
  %129 = load i32, i32* %rangeEnd, align 4, !dbg !1581
  %conv168 = trunc i32 %129 to i16, !dbg !1581
  store i16 %conv168, i16* %arrayinit.begin167, align 2, !dbg !1580
  %arrayinit.element169 = getelementptr inbounds i16, i16* %arrayinit.begin167, i64 1, !dbg !1580
  store i16 0, i16* %arrayinit.element169, align 2, !dbg !1580
  %130 = load i32, i32* %type, align 4, !dbg !1582
  %cmp170 = icmp eq i32 %130, 0, !dbg !1584
  br i1 %cmp170, label %if.then171, label %if.else186, !dbg !1585

if.then171:                                       ; preds = %if.else165
  %131 = load i32, i32* %rangeEnd, align 4, !dbg !1586
  %cmp172 = icmp eq i32 %131, 91, !dbg !1589
  br i1 %cmp172, label %if.then177, label %lor.lhs.false173, !dbg !1590

lor.lhs.false173:                                 ; preds = %if.then171
  %132 = load i32, i32* %rangeEnd, align 4, !dbg !1591
  %cmp174 = icmp eq i32 %132, 93, !dbg !1592
  br i1 %cmp174, label %if.then177, label %lor.lhs.false175, !dbg !1593

lor.lhs.false175:                                 ; preds = %lor.lhs.false173
  %133 = load i32, i32* %rangeEnd, align 4, !dbg !1594
  %cmp176 = icmp eq i32 %133, 45, !dbg !1595
  br i1 %cmp176, label %if.then177, label %if.end185, !dbg !1596

if.then177:                                       ; preds = %lor.lhs.false175, %lor.lhs.false173, %if.then171
  %exception178 = call i8* @__cxa_allocate_exception(i64 48) #6, !dbg !1597
  %134 = bitcast i8* %exception178 to %"class.xercesc_2_7::ParseException"*, !dbg !1597
  %arraydecay179 = getelementptr inbounds [2 x i16], [2 x i16]* %rangeEndStr, i64 0, i64 0, !dbg !1597
  %arraydecay180 = getelementptr inbounds [2 x i16], [2 x i16]* %rangeEndStr, i64 0, i64 0, !dbg !1597
  %135 = bitcast %"class.xercesc_2_7::ParserForXMLSchema"* %this1 to %"class.xercesc_2_7::RegxParser"*, !dbg !1597
  %call183 = invoke %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_710RegxParser16getMemoryManagerEv(%"class.xercesc_2_7::RegxParser"* %135)
          to label %invoke.cont182 unwind label %lpad181, !dbg !1597

invoke.cont182:                                   ; preds = %if.then177
  invoke void @_ZN11xercesc_2_714ParseExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(%"class.xercesc_2_7::ParseException"* %134, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i64 0, i64 0), i32 252, i32 142, i16* %arraydecay179, i16* %arraydecay180, i16* null, i16* null, %"class.xercesc_2_7::MemoryManager"* %call183)
          to label %invoke.cont184 unwind label %lpad181, !dbg !1597

invoke.cont184:                                   ; preds = %invoke.cont182
  call void @__cxa_throw(i8* %exception178, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_714ParseExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::ParseException"*)* @_ZN11xercesc_2_714ParseExceptionD2Ev to i8*)) #8, !dbg !1597
  unreachable, !dbg !1597

lpad181:                                          ; preds = %invoke.cont182, %if.then177
  %136 = landingpad { i8*, i32 }
          cleanup, !dbg !1598
  %137 = extractvalue { i8*, i32 } %136, 0, !dbg !1598
  store i8* %137, i8** %exn.slot, align 8, !dbg !1598
  %138 = extractvalue { i8*, i32 } %136, 1, !dbg !1598
  store i32 %138, i32* %ehselector.slot, align 4, !dbg !1598
  call void @__cxa_free_exception(i8* %exception178) #6, !dbg !1597
  br label %eh.resume, !dbg !1597

if.end185:                                        ; preds = %lor.lhs.false175
  br label %if.end193, !dbg !1599

if.else186:                                       ; preds = %if.else165
  %139 = load i32, i32* %type, align 4, !dbg !1600
  %cmp187 = icmp eq i32 %139, 10, !dbg !1602
  br i1 %cmp187, label %if.then188, label %if.end192, !dbg !1603

if.then188:                                       ; preds = %if.else186
  %140 = bitcast %"class.xercesc_2_7::ParserForXMLSchema"* %this1 to i32 (%"class.xercesc_2_7::ParserForXMLSchema"*)***, !dbg !1604
  %vtable189 = load i32 (%"class.xercesc_2_7::ParserForXMLSchema"*)**, i32 (%"class.xercesc_2_7::ParserForXMLSchema"*)*** %140, align 8, !dbg !1604
  %vfn190 = getelementptr inbounds i32 (%"class.xercesc_2_7::ParserForXMLSchema"*)*, i32 (%"class.xercesc_2_7::ParserForXMLSchema"*)** %vtable189, i64 3, !dbg !1604
  %141 = load i32 (%"class.xercesc_2_7::ParserForXMLSchema"*)*, i32 (%"class.xercesc_2_7::ParserForXMLSchema"*)** %vfn190, align 8, !dbg !1604
  %call191 = call i32 %141(%"class.xercesc_2_7::ParserForXMLSchema"* %this1), !dbg !1604
  store i32 %call191, i32* %rangeEnd, align 4, !dbg !1606
  br label %if.end192, !dbg !1607

if.end192:                                        ; preds = %if.then188, %if.else186
  br label %if.end193

if.end193:                                        ; preds = %if.end192, %if.end185
  %142 = bitcast %"class.xercesc_2_7::ParserForXMLSchema"* %this1 to %"class.xercesc_2_7::RegxParser"*, !dbg !1608
  call void @_ZN11xercesc_2_710RegxParser11processNextEv(%"class.xercesc_2_7::RegxParser"* %142), !dbg !1608
  %143 = load i32, i32* %ch, align 4, !dbg !1609
  %144 = load i32, i32* %rangeEnd, align 4, !dbg !1611
  %cmp194 = icmp sgt i32 %143, %144, !dbg !1612
  br i1 %cmp194, label %if.then195, label %if.end207, !dbg !1613

if.then195:                                       ; preds = %if.end193
  call void @llvm.dbg.declare(metadata [2 x i16]* %chStr196, metadata !1614, metadata !DIExpression()), !dbg !1616
  %arrayinit.begin197 = getelementptr inbounds [2 x i16], [2 x i16]* %chStr196, i64 0, i64 0, !dbg !1617
  %145 = load i32, i32* %ch, align 4, !dbg !1618
  %conv198 = trunc i32 %145 to i16, !dbg !1618
  store i16 %conv198, i16* %arrayinit.begin197, align 2, !dbg !1617
  %arrayinit.element199 = getelementptr inbounds i16, i16* %arrayinit.begin197, i64 1, !dbg !1617
  store i16 0, i16* %arrayinit.element199, align 2, !dbg !1617
  %exception200 = call i8* @__cxa_allocate_exception(i64 48) #6, !dbg !1619
  %146 = bitcast i8* %exception200 to %"class.xercesc_2_7::ParseException"*, !dbg !1619
  %arraydecay201 = getelementptr inbounds [2 x i16], [2 x i16]* %rangeEndStr, i64 0, i64 0, !dbg !1619
  %arraydecay202 = getelementptr inbounds [2 x i16], [2 x i16]* %chStr196, i64 0, i64 0, !dbg !1619
  %147 = bitcast %"class.xercesc_2_7::ParserForXMLSchema"* %this1 to %"class.xercesc_2_7::RegxParser"*, !dbg !1619
  %call205 = invoke %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_710RegxParser16getMemoryManagerEv(%"class.xercesc_2_7::RegxParser"* %147)
          to label %invoke.cont204 unwind label %lpad203, !dbg !1619

invoke.cont204:                                   ; preds = %if.then195
  invoke void @_ZN11xercesc_2_714ParseExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(%"class.xercesc_2_7::ParseException"* %146, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i64 0, i64 0), i32 262, i32 145, i16* %arraydecay201, i16* %arraydecay202, i16* null, i16* null, %"class.xercesc_2_7::MemoryManager"* %call205)
          to label %invoke.cont206 unwind label %lpad203, !dbg !1619

invoke.cont206:                                   ; preds = %invoke.cont204
  call void @__cxa_throw(i8* %exception200, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_714ParseExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::ParseException"*)* @_ZN11xercesc_2_714ParseExceptionD2Ev to i8*)) #8, !dbg !1619
  unreachable, !dbg !1619

lpad203:                                          ; preds = %invoke.cont204, %if.then195
  %148 = landingpad { i8*, i32 }
          cleanup, !dbg !1620
  %149 = extractvalue { i8*, i32 } %148, 0, !dbg !1620
  store i8* %149, i8** %exn.slot, align 8, !dbg !1620
  %150 = extractvalue { i8*, i32 } %148, 1, !dbg !1620
  store i32 %150, i32* %ehselector.slot, align 4, !dbg !1620
  call void @__cxa_free_exception(i8* %exception200) #6, !dbg !1619
  br label %eh.resume, !dbg !1619

if.end207:                                        ; preds = %if.end193
  %151 = load %"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::RangeToken"** %tok, align 8, !dbg !1621
  %152 = load i32, i32* %ch, align 4, !dbg !1622
  %153 = load i32, i32* %rangeEnd, align 4, !dbg !1623
  %154 = bitcast %"class.xercesc_2_7::RangeToken"* %151 to void (%"class.xercesc_2_7::RangeToken"*, i32, i32)***, !dbg !1624
  %vtable208 = load void (%"class.xercesc_2_7::RangeToken"*, i32, i32)**, void (%"class.xercesc_2_7::RangeToken"*, i32, i32)*** %154, align 8, !dbg !1624
  %vfn209 = getelementptr inbounds void (%"class.xercesc_2_7::RangeToken"*, i32, i32)*, void (%"class.xercesc_2_7::RangeToken"*, i32, i32)** %vtable208, i64 12, !dbg !1624
  %155 = load void (%"class.xercesc_2_7::RangeToken"*, i32, i32)*, void (%"class.xercesc_2_7::RangeToken"*, i32, i32)** %vfn209, align 8, !dbg !1624
  call void %155(%"class.xercesc_2_7::RangeToken"* %151, i32 %152, i32 %153), !dbg !1624
  br label %if.end210

if.end210:                                        ; preds = %if.end207
  br label %if.end211

if.end211:                                        ; preds = %if.end210, %if.then152
  br label %if.end212

if.end212:                                        ; preds = %if.end211, %if.then134
  br label %if.end213, !dbg !1625

if.end213:                                        ; preds = %if.end212, %if.end81
  store i8 0, i8* %firstLoop, align 1, !dbg !1626
  br label %while.cond, !dbg !1363, !llvm.loop !1627

while.end:                                        ; preds = %if.end79, %if.end23, %while.cond
  %156 = bitcast %"class.xercesc_2_7::ParserForXMLSchema"* %this1 to %"class.xercesc_2_7::RegxParser"*, !dbg !1629
  %call214 = call zeroext i16 @_ZNK11xercesc_2_710RegxParser8getStateEv(%"class.xercesc_2_7::RegxParser"* %156), !dbg !1629
  %conv215 = zext i16 %call214 to i32, !dbg !1629
  %cmp216 = icmp eq i32 %conv215, 1, !dbg !1631
  br i1 %cmp216, label %if.then217, label %if.end223, !dbg !1632

if.then217:                                       ; preds = %while.end
  %exception218 = call i8* @__cxa_allocate_exception(i64 48) #6, !dbg !1633
  %157 = bitcast i8* %exception218 to %"class.xercesc_2_7::ParseException"*, !dbg !1633
  %158 = bitcast %"class.xercesc_2_7::ParserForXMLSchema"* %this1 to %"class.xercesc_2_7::RegxParser"*, !dbg !1633
  %call221 = invoke %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_710RegxParser16getMemoryManagerEv(%"class.xercesc_2_7::RegxParser"* %158)
          to label %invoke.cont220 unwind label %lpad219, !dbg !1633

invoke.cont220:                                   ; preds = %if.then217
  invoke void @_ZN11xercesc_2_714ParseExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::ParseException"* %157, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i64 0, i64 0), i32 273, i32 138, %"class.xercesc_2_7::MemoryManager"* %call221)
          to label %invoke.cont222 unwind label %lpad219, !dbg !1633

invoke.cont222:                                   ; preds = %invoke.cont220
  call void @__cxa_throw(i8* %exception218, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_714ParseExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::ParseException"*)* @_ZN11xercesc_2_714ParseExceptionD2Ev to i8*)) #8, !dbg !1633
  unreachable, !dbg !1633

lpad219:                                          ; preds = %invoke.cont220, %if.then217
  %159 = landingpad { i8*, i32 }
          cleanup, !dbg !1634
  %160 = extractvalue { i8*, i32 } %159, 0, !dbg !1634
  store i8* %160, i8** %exn.slot, align 8, !dbg !1634
  %161 = extractvalue { i8*, i32 } %159, 1, !dbg !1634
  store i32 %161, i32* %ehselector.slot, align 4, !dbg !1634
  call void @__cxa_free_exception(i8* %exception218) #6, !dbg !1633
  br label %eh.resume, !dbg !1633

if.end223:                                        ; preds = %while.end
  %162 = load %"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::RangeToken"** %tok, align 8, !dbg !1635
  %163 = bitcast %"class.xercesc_2_7::RangeToken"* %162 to void (%"class.xercesc_2_7::RangeToken"*)***, !dbg !1636
  %vtable224 = load void (%"class.xercesc_2_7::RangeToken"*)**, void (%"class.xercesc_2_7::RangeToken"*)*** %163, align 8, !dbg !1636
  %vfn225 = getelementptr inbounds void (%"class.xercesc_2_7::RangeToken"*)*, void (%"class.xercesc_2_7::RangeToken"*)** %vtable224, i64 14, !dbg !1636
  %164 = load void (%"class.xercesc_2_7::RangeToken"*)*, void (%"class.xercesc_2_7::RangeToken"*)** %vfn225, align 8, !dbg !1636
  call void %164(%"class.xercesc_2_7::RangeToken"* %162), !dbg !1636
  %165 = load %"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::RangeToken"** %tok, align 8, !dbg !1637
  %166 = bitcast %"class.xercesc_2_7::RangeToken"* %165 to void (%"class.xercesc_2_7::RangeToken"*)***, !dbg !1638
  %vtable226 = load void (%"class.xercesc_2_7::RangeToken"*)**, void (%"class.xercesc_2_7::RangeToken"*)*** %166, align 8, !dbg !1638
  %vfn227 = getelementptr inbounds void (%"class.xercesc_2_7::RangeToken"*)*, void (%"class.xercesc_2_7::RangeToken"*)** %vtable226, i64 15, !dbg !1638
  %167 = load void (%"class.xercesc_2_7::RangeToken"*)*, void (%"class.xercesc_2_7::RangeToken"*)** %vfn227, align 8, !dbg !1638
  call void %167(%"class.xercesc_2_7::RangeToken"* %165), !dbg !1638
  %168 = bitcast %"class.xercesc_2_7::ParserForXMLSchema"* %this1 to %"class.xercesc_2_7::RegxParser"*, !dbg !1639
  %169 = load i16, i16* @_ZN11xercesc_2_710RegxParser8S_NORMALE, align 2, !dbg !1640
  call void @_ZN11xercesc_2_710RegxParser15setParseContextEt(%"class.xercesc_2_7::RegxParser"* %168, i16 zeroext %169), !dbg !1639
  %170 = bitcast %"class.xercesc_2_7::ParserForXMLSchema"* %this1 to %"class.xercesc_2_7::RegxParser"*, !dbg !1641
  call void @_ZN11xercesc_2_710RegxParser11processNextEv(%"class.xercesc_2_7::RegxParser"* %170), !dbg !1641
  %171 = load %"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::RangeToken"** %tok, align 8, !dbg !1642
  ret %"class.xercesc_2_7::RangeToken"* %171, !dbg !1643

eh.resume:                                        ; preds = %lpad219, %lpad203, %lpad181, %lpad161, %lpad143, %lpad123, %lpad100, %lpad75, %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1432
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1432
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1432
  %lpad.val228 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1432
  resume { i8*, i32 } %lpad.val228, !dbg !1432
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710RegxParser15setParseContextEt(%"class.xercesc_2_7::RegxParser"* %this, i16 zeroext %value) #1 comdat align 2 !dbg !1644 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RegxParser"*, align 8
  %value.addr = alloca i16, align 2
  store %"class.xercesc_2_7::RegxParser"* %this, %"class.xercesc_2_7::RegxParser"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RegxParser"** %this.addr, metadata !1649, metadata !DIExpression()), !dbg !1651
  store i16 %value, i16* %value.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %value.addr, metadata !1652, metadata !DIExpression()), !dbg !1653
  %this1 = load %"class.xercesc_2_7::RegxParser"*, %"class.xercesc_2_7::RegxParser"** %this.addr, align 8
  %0 = load i16, i16* %value.addr, align 2, !dbg !1654
  %fParseContext = getelementptr inbounds %"class.xercesc_2_7::RegxParser", %"class.xercesc_2_7::RegxParser"* %this1, i32 0, i32 6, !dbg !1655
  store i16 %0, i16* %fParseContext, align 8, !dbg !1656
  ret void, !dbg !1657
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK11xercesc_2_710RegxParser11getCharDataEv(%"class.xercesc_2_7::RegxParser"* %this) #1 comdat align 2 !dbg !1658 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RegxParser"*, align 8
  store %"class.xercesc_2_7::RegxParser"* %this, %"class.xercesc_2_7::RegxParser"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RegxParser"** %this.addr, metadata !1662, metadata !DIExpression()), !dbg !1663
  %this1 = load %"class.xercesc_2_7::RegxParser"*, %"class.xercesc_2_7::RegxParser"** %this.addr, align 8
  %fCharData = getelementptr inbounds %"class.xercesc_2_7::RegxParser", %"class.xercesc_2_7::RegxParser"* %this1, i32 0, i32 9, !dbg !1664
  %0 = load i32, i32* %fCharData, align 4, !dbg !1664
  ret i32 %0, !dbg !1665
}

declare dso_local %"class.xercesc_2_7::RangeToken"* @_ZN11xercesc_2_712TokenFactory11createRangeEb(%"class.xercesc_2_7::TokenFactory"*, i1 zeroext) #4

declare dso_local %"class.xercesc_2_7::RangeToken"* @_ZN11xercesc_2_710RegxParser21processBacksolidus_pPEi(%"class.xercesc_2_7::RegxParser"*, i32) #4

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_714ParseExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(%"class.xercesc_2_7::ParseException"* %this, i8* %srcFile, i32 %srcLine, i32 %toThrow, i16* %text1, i16* %text2, i16* %text3, i16* %text4, %"class.xercesc_2_7::MemoryManager"* %memoryManager) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1666 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ParseException"*, align 8
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
  store %"class.xercesc_2_7::ParseException"* %this, %"class.xercesc_2_7::ParseException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ParseException"** %this.addr, metadata !1667, metadata !DIExpression()), !dbg !1668
  store i8* %srcFile, i8** %srcFile.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %srcFile.addr, metadata !1669, metadata !DIExpression()), !dbg !1670
  store i32 %srcLine, i32* %srcLine.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %srcLine.addr, metadata !1671, metadata !DIExpression()), !dbg !1670
  store i32 %toThrow, i32* %toThrow.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %toThrow.addr, metadata !1672, metadata !DIExpression()), !dbg !1670
  store i16* %text1, i16** %text1.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %text1.addr, metadata !1673, metadata !DIExpression()), !dbg !1670
  store i16* %text2, i16** %text2.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %text2.addr, metadata !1674, metadata !DIExpression()), !dbg !1670
  store i16* %text3, i16** %text3.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %text3.addr, metadata !1675, metadata !DIExpression()), !dbg !1670
  store i16* %text4, i16** %text4.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %text4.addr, metadata !1676, metadata !DIExpression()), !dbg !1670
  store %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, metadata !1677, metadata !DIExpression()), !dbg !1670
  %this1 = load %"class.xercesc_2_7::ParseException"*, %"class.xercesc_2_7::ParseException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ParseException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !1670
  %1 = load i8*, i8** %srcFile.addr, align 8, !dbg !1670
  %2 = load i32, i32* %srcLine.addr, align 4, !dbg !1670
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8, !dbg !1670
  call void @_ZN11xercesc_2_712XMLExceptionC2EPKcjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLException"* %0, i8* %1, i32 %2, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !1670
  %4 = bitcast %"class.xercesc_2_7::ParseException"* %this1 to i32 (...)***, !dbg !1670
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_714ParseExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !1670
  %5 = bitcast %"class.xercesc_2_7::ParseException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !1678
  %6 = load i32, i32* %toThrow.addr, align 4, !dbg !1678
  %7 = load i16*, i16** %text1.addr, align 8, !dbg !1678
  %8 = load i16*, i16** %text2.addr, align 8, !dbg !1678
  %9 = load i16*, i16** %text3.addr, align 8, !dbg !1678
  %10 = load i16*, i16** %text4.addr, align 8, !dbg !1678
  invoke void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesEPKtS4_S4_S4_(%"class.xercesc_2_7::XMLException"* %5, i32 %6, i16* %7, i16* %8, i16* %9, i16* %10)
          to label %invoke.cont unwind label %lpad, !dbg !1678

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !1670

lpad:                                             ; preds = %entry
  %11 = landingpad { i8*, i32 }
          cleanup, !dbg !1678
  %12 = extractvalue { i8*, i32 } %11, 0, !dbg !1678
  store i8* %12, i8** %exn.slot, align 8, !dbg !1678
  %13 = extractvalue { i8*, i32 } %11, 1, !dbg !1678
  store i32 %13, i32* %ehselector.slot, align 4, !dbg !1678
  %14 = bitcast %"class.xercesc_2_7::ParseException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !1678
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %14) #6, !dbg !1678
  br label %eh.resume, !dbg !1678

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1678
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1678
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1678
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1678
  resume { i8*, i32 } %lpad.val2, !dbg !1678
}

; Function Attrs: noinline uwtable
define dso_local i32 @_ZN11xercesc_2_718ParserForXMLSchema24processCInCharacterClassEPNS_10RangeTokenEi(%"class.xercesc_2_7::ParserForXMLSchema"* %this, %"class.xercesc_2_7::RangeToken"* %tok, i32 %ch) unnamed_addr #3 align 2 !dbg !1680 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ParserForXMLSchema"*, align 8
  %tok.addr = alloca %"class.xercesc_2_7::RangeToken"*, align 8
  %ch.addr = alloca i32, align 4
  store %"class.xercesc_2_7::ParserForXMLSchema"* %this, %"class.xercesc_2_7::ParserForXMLSchema"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ParserForXMLSchema"** %this.addr, metadata !1681, metadata !DIExpression()), !dbg !1682
  store %"class.xercesc_2_7::RangeToken"* %tok, %"class.xercesc_2_7::RangeToken"** %tok.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RangeToken"** %tok.addr, metadata !1683, metadata !DIExpression()), !dbg !1684
  store i32 %ch, i32* %ch.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ch.addr, metadata !1685, metadata !DIExpression()), !dbg !1686
  %this1 = load %"class.xercesc_2_7::ParserForXMLSchema"*, %"class.xercesc_2_7::ParserForXMLSchema"** %this.addr, align 8
  %0 = load %"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::RangeToken"** %tok.addr, align 8, !dbg !1687
  %1 = load i32, i32* %ch.addr, align 4, !dbg !1688
  %2 = bitcast %"class.xercesc_2_7::ParserForXMLSchema"* %this1 to %"class.xercesc_2_7::Token"* (%"class.xercesc_2_7::ParserForXMLSchema"*, i32)***, !dbg !1689
  %vtable = load %"class.xercesc_2_7::Token"* (%"class.xercesc_2_7::ParserForXMLSchema"*, i32)**, %"class.xercesc_2_7::Token"* (%"class.xercesc_2_7::ParserForXMLSchema"*, i32)*** %2, align 8, !dbg !1689
  %vfn = getelementptr inbounds %"class.xercesc_2_7::Token"* (%"class.xercesc_2_7::ParserForXMLSchema"*, i32)*, %"class.xercesc_2_7::Token"* (%"class.xercesc_2_7::ParserForXMLSchema"*, i32)** %vtable, i64 32, !dbg !1689
  %3 = load %"class.xercesc_2_7::Token"* (%"class.xercesc_2_7::ParserForXMLSchema"*, i32)*, %"class.xercesc_2_7::Token"* (%"class.xercesc_2_7::ParserForXMLSchema"*, i32)** %vfn, align 8, !dbg !1689
  %call = call %"class.xercesc_2_7::Token"* %3(%"class.xercesc_2_7::ParserForXMLSchema"* %this1, i32 %1), !dbg !1689
  %4 = bitcast %"class.xercesc_2_7::RangeToken"* %0 to void (%"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::Token"*)***, !dbg !1690
  %vtable2 = load void (%"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::Token"*)**, void (%"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::Token"*)*** %4, align 8, !dbg !1690
  %vfn3 = getelementptr inbounds void (%"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::Token"*)*, void (%"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::Token"*)** %vtable2, i64 13, !dbg !1690
  %5 = load void (%"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::Token"*)*, void (%"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::Token"*)** %vfn3, align 8, !dbg !1690
  call void %5(%"class.xercesc_2_7::RangeToken"* %0, %"class.xercesc_2_7::Token"* %call), !dbg !1690
  ret i32 -1, !dbg !1691
}

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::Token"* @_ZN11xercesc_2_718ParserForXMLSchema11processLookEt(%"class.xercesc_2_7::ParserForXMLSchema"* %this, i16 zeroext %0) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1692 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ParserForXMLSchema"*, align 8
  %.addr = alloca i16, align 2
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::ParserForXMLSchema"* %this, %"class.xercesc_2_7::ParserForXMLSchema"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ParserForXMLSchema"** %this.addr, metadata !1693, metadata !DIExpression()), !dbg !1694
  store i16 %0, i16* %.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %.addr, metadata !1695, metadata !DIExpression()), !dbg !1696
  %this1 = load %"class.xercesc_2_7::ParserForXMLSchema"*, %"class.xercesc_2_7::ParserForXMLSchema"** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 48) #6, !dbg !1697
  %1 = bitcast i8* %exception to %"class.xercesc_2_7::RuntimeException"*, !dbg !1697
  %2 = bitcast %"class.xercesc_2_7::ParserForXMLSchema"* %this1 to %"class.xercesc_2_7::RegxParser"*, !dbg !1697
  %call = invoke %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_710RegxParser16getMemoryManagerEv(%"class.xercesc_2_7::RegxParser"* %2)
          to label %invoke.cont unwind label %lpad, !dbg !1697

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN11xercesc_2_716RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::RuntimeException"* %1, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i64 0, i64 0), i32 292, i32 294, %"class.xercesc_2_7::MemoryManager"* %call)
          to label %invoke.cont2 unwind label %lpad, !dbg !1697

invoke.cont2:                                     ; preds = %invoke.cont
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_716RuntimeExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::RuntimeException"*)* @_ZN11xercesc_2_716RuntimeExceptionD2Ev to i8*)) #8, !dbg !1697
  unreachable, !dbg !1697

lpad:                                             ; preds = %invoke.cont, %entry
  %3 = landingpad { i8*, i32 }
          cleanup, !dbg !1698
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !1698
  store i8* %4, i8** %exn.slot, align 8, !dbg !1698
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !1698
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !1698
  call void @__cxa_free_exception(i8* %exception) #6, !dbg !1697
  br label %eh.resume, !dbg !1697

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1697
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1697
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1697
  %lpad.val3 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1697
  resume { i8*, i32 } %lpad.val3, !dbg !1697
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_716RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::RuntimeException"* %this, i8* %srcFile, i32 %srcLine, i32 %toThrow, %"class.xercesc_2_7::MemoryManager"* %memoryManager) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1699 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RuntimeException"*, align 8
  %srcFile.addr = alloca i8*, align 8
  %srcLine.addr = alloca i32, align 4
  %toThrow.addr = alloca i32, align 4
  %memoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::RuntimeException"* %this, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RuntimeException"** %this.addr, metadata !1734, metadata !DIExpression()), !dbg !1736
  store i8* %srcFile, i8** %srcFile.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %srcFile.addr, metadata !1737, metadata !DIExpression()), !dbg !1738
  store i32 %srcLine, i32* %srcLine.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %srcLine.addr, metadata !1739, metadata !DIExpression()), !dbg !1738
  store i32 %toThrow, i32* %toThrow.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %toThrow.addr, metadata !1740, metadata !DIExpression()), !dbg !1738
  store %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, metadata !1741, metadata !DIExpression()), !dbg !1738
  %this1 = load %"class.xercesc_2_7::RuntimeException"*, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::RuntimeException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !1738
  %1 = load i8*, i8** %srcFile.addr, align 8, !dbg !1738
  %2 = load i32, i32* %srcLine.addr, align 4, !dbg !1738
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8, !dbg !1738
  call void @_ZN11xercesc_2_712XMLExceptionC2EPKcjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLException"* %0, i8* %1, i32 %2, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !1738
  %4 = bitcast %"class.xercesc_2_7::RuntimeException"* %this1 to i32 (...)***, !dbg !1738
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_716RuntimeExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !1738
  %5 = bitcast %"class.xercesc_2_7::RuntimeException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !1742
  %6 = load i32, i32* %toThrow.addr, align 4, !dbg !1742
  invoke void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesE(%"class.xercesc_2_7::XMLException"* %5, i32 %6)
          to label %invoke.cont unwind label %lpad, !dbg !1742

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !1738

lpad:                                             ; preds = %entry
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !1742
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !1742
  store i8* %8, i8** %exn.slot, align 8, !dbg !1742
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !1742
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !1742
  %10 = bitcast %"class.xercesc_2_7::RuntimeException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !1742
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %10) #6, !dbg !1742
  br label %eh.resume, !dbg !1742

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1742
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1742
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1742
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1742
  resume { i8*, i32 } %lpad.val2, !dbg !1742
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_716RuntimeExceptionD2Ev(%"class.xercesc_2_7::RuntimeException"* %this) unnamed_addr #1 comdat align 2 !dbg !1744 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RuntimeException"*, align 8
  store %"class.xercesc_2_7::RuntimeException"* %this, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RuntimeException"** %this.addr, metadata !1745, metadata !DIExpression()), !dbg !1746
  %this1 = load %"class.xercesc_2_7::RuntimeException"*, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::RuntimeException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !1747
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %0) #6, !dbg !1747
  ret void, !dbg !1749
}

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::Token"* @_ZN11xercesc_2_718ParserForXMLSchema20processBacksolidus_AEv(%"class.xercesc_2_7::ParserForXMLSchema"* %this) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1750 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ParserForXMLSchema"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::ParserForXMLSchema"* %this, %"class.xercesc_2_7::ParserForXMLSchema"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ParserForXMLSchema"** %this.addr, metadata !1751, metadata !DIExpression()), !dbg !1752
  %this1 = load %"class.xercesc_2_7::ParserForXMLSchema"*, %"class.xercesc_2_7::ParserForXMLSchema"** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 48) #6, !dbg !1753
  %0 = bitcast i8* %exception to %"class.xercesc_2_7::RuntimeException"*, !dbg !1753
  %1 = bitcast %"class.xercesc_2_7::ParserForXMLSchema"* %this1 to %"class.xercesc_2_7::RegxParser"*, !dbg !1753
  %call = invoke %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_710RegxParser16getMemoryManagerEv(%"class.xercesc_2_7::RegxParser"* %1)
          to label %invoke.cont unwind label %lpad, !dbg !1753

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN11xercesc_2_716RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::RuntimeException"* %0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i64 0, i64 0), i32 298, i32 294, %"class.xercesc_2_7::MemoryManager"* %call)
          to label %invoke.cont2 unwind label %lpad, !dbg !1753

invoke.cont2:                                     ; preds = %invoke.cont
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_716RuntimeExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::RuntimeException"*)* @_ZN11xercesc_2_716RuntimeExceptionD2Ev to i8*)) #8, !dbg !1753
  unreachable, !dbg !1753

lpad:                                             ; preds = %invoke.cont, %entry
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !1754
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !1754
  store i8* %3, i8** %exn.slot, align 8, !dbg !1754
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !1754
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !1754
  call void @__cxa_free_exception(i8* %exception) #6, !dbg !1753
  br label %eh.resume, !dbg !1753

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1753
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1753
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1753
  %lpad.val3 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1753
  resume { i8*, i32 } %lpad.val3, !dbg !1753
}

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::Token"* @_ZN11xercesc_2_718ParserForXMLSchema20processBacksolidus_BEv(%"class.xercesc_2_7::ParserForXMLSchema"* %this) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1755 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ParserForXMLSchema"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::ParserForXMLSchema"* %this, %"class.xercesc_2_7::ParserForXMLSchema"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ParserForXMLSchema"** %this.addr, metadata !1756, metadata !DIExpression()), !dbg !1757
  %this1 = load %"class.xercesc_2_7::ParserForXMLSchema"*, %"class.xercesc_2_7::ParserForXMLSchema"** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 48) #6, !dbg !1758
  %0 = bitcast i8* %exception to %"class.xercesc_2_7::RuntimeException"*, !dbg !1758
  %1 = bitcast %"class.xercesc_2_7::ParserForXMLSchema"* %this1 to %"class.xercesc_2_7::RegxParser"*, !dbg !1758
  %call = invoke %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_710RegxParser16getMemoryManagerEv(%"class.xercesc_2_7::RegxParser"* %1)
          to label %invoke.cont unwind label %lpad, !dbg !1758

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN11xercesc_2_716RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::RuntimeException"* %0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i64 0, i64 0), i32 304, i32 294, %"class.xercesc_2_7::MemoryManager"* %call)
          to label %invoke.cont2 unwind label %lpad, !dbg !1758

invoke.cont2:                                     ; preds = %invoke.cont
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_716RuntimeExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::RuntimeException"*)* @_ZN11xercesc_2_716RuntimeExceptionD2Ev to i8*)) #8, !dbg !1758
  unreachable, !dbg !1758

lpad:                                             ; preds = %invoke.cont, %entry
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !1759
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !1759
  store i8* %3, i8** %exn.slot, align 8, !dbg !1759
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !1759
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !1759
  call void @__cxa_free_exception(i8* %exception) #6, !dbg !1758
  br label %eh.resume, !dbg !1758

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1758
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1758
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1758
  %lpad.val3 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1758
  resume { i8*, i32 } %lpad.val3, !dbg !1758
}

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::Token"* @_ZN11xercesc_2_718ParserForXMLSchema20processBacksolidus_bEv(%"class.xercesc_2_7::ParserForXMLSchema"* %this) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1760 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ParserForXMLSchema"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::ParserForXMLSchema"* %this, %"class.xercesc_2_7::ParserForXMLSchema"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ParserForXMLSchema"** %this.addr, metadata !1761, metadata !DIExpression()), !dbg !1762
  %this1 = load %"class.xercesc_2_7::ParserForXMLSchema"*, %"class.xercesc_2_7::ParserForXMLSchema"** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 48) #6, !dbg !1763
  %0 = bitcast i8* %exception to %"class.xercesc_2_7::RuntimeException"*, !dbg !1763
  %1 = bitcast %"class.xercesc_2_7::ParserForXMLSchema"* %this1 to %"class.xercesc_2_7::RegxParser"*, !dbg !1763
  %call = invoke %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_710RegxParser16getMemoryManagerEv(%"class.xercesc_2_7::RegxParser"* %1)
          to label %invoke.cont unwind label %lpad, !dbg !1763

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN11xercesc_2_716RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::RuntimeException"* %0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i64 0, i64 0), i32 310, i32 294, %"class.xercesc_2_7::MemoryManager"* %call)
          to label %invoke.cont2 unwind label %lpad, !dbg !1763

invoke.cont2:                                     ; preds = %invoke.cont
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_716RuntimeExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::RuntimeException"*)* @_ZN11xercesc_2_716RuntimeExceptionD2Ev to i8*)) #8, !dbg !1763
  unreachable, !dbg !1763

lpad:                                             ; preds = %invoke.cont, %entry
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !1764
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !1764
  store i8* %3, i8** %exn.slot, align 8, !dbg !1764
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !1764
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !1764
  call void @__cxa_free_exception(i8* %exception) #6, !dbg !1763
  br label %eh.resume, !dbg !1763

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1763
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1763
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1763
  %lpad.val3 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1763
  resume { i8*, i32 } %lpad.val3, !dbg !1763
}

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::Token"* @_ZN11xercesc_2_718ParserForXMLSchema20processBacksolidus_CEv(%"class.xercesc_2_7::ParserForXMLSchema"* %this) unnamed_addr #3 align 2 !dbg !1765 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ParserForXMLSchema"*, align 8
  store %"class.xercesc_2_7::ParserForXMLSchema"* %this, %"class.xercesc_2_7::ParserForXMLSchema"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ParserForXMLSchema"** %this.addr, metadata !1766, metadata !DIExpression()), !dbg !1767
  %this1 = load %"class.xercesc_2_7::ParserForXMLSchema"*, %"class.xercesc_2_7::ParserForXMLSchema"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ParserForXMLSchema"* %this1 to %"class.xercesc_2_7::RegxParser"*, !dbg !1768
  call void @_ZN11xercesc_2_710RegxParser11processNextEv(%"class.xercesc_2_7::RegxParser"* %0), !dbg !1768
  %1 = bitcast %"class.xercesc_2_7::ParserForXMLSchema"* %this1 to %"class.xercesc_2_7::Token"* (%"class.xercesc_2_7::ParserForXMLSchema"*, i32)***, !dbg !1769
  %vtable = load %"class.xercesc_2_7::Token"* (%"class.xercesc_2_7::ParserForXMLSchema"*, i32)**, %"class.xercesc_2_7::Token"* (%"class.xercesc_2_7::ParserForXMLSchema"*, i32)*** %1, align 8, !dbg !1769
  %vfn = getelementptr inbounds %"class.xercesc_2_7::Token"* (%"class.xercesc_2_7::ParserForXMLSchema"*, i32)*, %"class.xercesc_2_7::Token"* (%"class.xercesc_2_7::ParserForXMLSchema"*, i32)** %vtable, i64 32, !dbg !1769
  %2 = load %"class.xercesc_2_7::Token"* (%"class.xercesc_2_7::ParserForXMLSchema"*, i32)*, %"class.xercesc_2_7::Token"* (%"class.xercesc_2_7::ParserForXMLSchema"*, i32)** %vfn, align 8, !dbg !1769
  %call = call %"class.xercesc_2_7::Token"* %2(%"class.xercesc_2_7::ParserForXMLSchema"* %this1, i32 67), !dbg !1769
  ret %"class.xercesc_2_7::Token"* %call, !dbg !1770
}

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::Token"* @_ZN11xercesc_2_718ParserForXMLSchema20processBacksolidus_cEv(%"class.xercesc_2_7::ParserForXMLSchema"* %this) unnamed_addr #3 align 2 !dbg !1771 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ParserForXMLSchema"*, align 8
  store %"class.xercesc_2_7::ParserForXMLSchema"* %this, %"class.xercesc_2_7::ParserForXMLSchema"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ParserForXMLSchema"** %this.addr, metadata !1772, metadata !DIExpression()), !dbg !1773
  %this1 = load %"class.xercesc_2_7::ParserForXMLSchema"*, %"class.xercesc_2_7::ParserForXMLSchema"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ParserForXMLSchema"* %this1 to %"class.xercesc_2_7::RegxParser"*, !dbg !1774
  call void @_ZN11xercesc_2_710RegxParser11processNextEv(%"class.xercesc_2_7::RegxParser"* %0), !dbg !1774
  %1 = bitcast %"class.xercesc_2_7::ParserForXMLSchema"* %this1 to %"class.xercesc_2_7::Token"* (%"class.xercesc_2_7::ParserForXMLSchema"*, i32)***, !dbg !1775
  %vtable = load %"class.xercesc_2_7::Token"* (%"class.xercesc_2_7::ParserForXMLSchema"*, i32)**, %"class.xercesc_2_7::Token"* (%"class.xercesc_2_7::ParserForXMLSchema"*, i32)*** %1, align 8, !dbg !1775
  %vfn = getelementptr inbounds %"class.xercesc_2_7::Token"* (%"class.xercesc_2_7::ParserForXMLSchema"*, i32)*, %"class.xercesc_2_7::Token"* (%"class.xercesc_2_7::ParserForXMLSchema"*, i32)** %vtable, i64 32, !dbg !1775
  %2 = load %"class.xercesc_2_7::Token"* (%"class.xercesc_2_7::ParserForXMLSchema"*, i32)*, %"class.xercesc_2_7::Token"* (%"class.xercesc_2_7::ParserForXMLSchema"*, i32)** %vfn, align 8, !dbg !1775
  %call = call %"class.xercesc_2_7::Token"* %2(%"class.xercesc_2_7::ParserForXMLSchema"* %this1, i32 99), !dbg !1775
  ret %"class.xercesc_2_7::Token"* %call, !dbg !1776
}

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::Token"* @_ZN11xercesc_2_718ParserForXMLSchema20processBacksolidus_gEv(%"class.xercesc_2_7::ParserForXMLSchema"* %this) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1777 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ParserForXMLSchema"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::ParserForXMLSchema"* %this, %"class.xercesc_2_7::ParserForXMLSchema"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ParserForXMLSchema"** %this.addr, metadata !1778, metadata !DIExpression()), !dbg !1779
  %this1 = load %"class.xercesc_2_7::ParserForXMLSchema"*, %"class.xercesc_2_7::ParserForXMLSchema"** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 48) #6, !dbg !1780
  %0 = bitcast i8* %exception to %"class.xercesc_2_7::RuntimeException"*, !dbg !1780
  %1 = bitcast %"class.xercesc_2_7::ParserForXMLSchema"* %this1 to %"class.xercesc_2_7::RegxParser"*, !dbg !1780
  %call = invoke %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_710RegxParser16getMemoryManagerEv(%"class.xercesc_2_7::RegxParser"* %1)
          to label %invoke.cont unwind label %lpad, !dbg !1780

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN11xercesc_2_716RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::RuntimeException"* %0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i64 0, i64 0), i32 328, i32 294, %"class.xercesc_2_7::MemoryManager"* %call)
          to label %invoke.cont2 unwind label %lpad, !dbg !1780

invoke.cont2:                                     ; preds = %invoke.cont
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_716RuntimeExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::RuntimeException"*)* @_ZN11xercesc_2_716RuntimeExceptionD2Ev to i8*)) #8, !dbg !1780
  unreachable, !dbg !1780

lpad:                                             ; preds = %invoke.cont, %entry
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !1781
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !1781
  store i8* %3, i8** %exn.slot, align 8, !dbg !1781
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !1781
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !1781
  call void @__cxa_free_exception(i8* %exception) #6, !dbg !1780
  br label %eh.resume, !dbg !1780

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1780
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1780
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1780
  %lpad.val3 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1780
  resume { i8*, i32 } %lpad.val3, !dbg !1780
}

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::Token"* @_ZN11xercesc_2_718ParserForXMLSchema21processBacksolidus_gtEv(%"class.xercesc_2_7::ParserForXMLSchema"* %this) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1782 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ParserForXMLSchema"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::ParserForXMLSchema"* %this, %"class.xercesc_2_7::ParserForXMLSchema"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ParserForXMLSchema"** %this.addr, metadata !1783, metadata !DIExpression()), !dbg !1784
  %this1 = load %"class.xercesc_2_7::ParserForXMLSchema"*, %"class.xercesc_2_7::ParserForXMLSchema"** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 48) #6, !dbg !1785
  %0 = bitcast i8* %exception to %"class.xercesc_2_7::RuntimeException"*, !dbg !1785
  %1 = bitcast %"class.xercesc_2_7::ParserForXMLSchema"* %this1 to %"class.xercesc_2_7::RegxParser"*, !dbg !1785
  %call = invoke %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_710RegxParser16getMemoryManagerEv(%"class.xercesc_2_7::RegxParser"* %1)
          to label %invoke.cont unwind label %lpad, !dbg !1785

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN11xercesc_2_716RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::RuntimeException"* %0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i64 0, i64 0), i32 334, i32 294, %"class.xercesc_2_7::MemoryManager"* %call)
          to label %invoke.cont2 unwind label %lpad, !dbg !1785

invoke.cont2:                                     ; preds = %invoke.cont
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_716RuntimeExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::RuntimeException"*)* @_ZN11xercesc_2_716RuntimeExceptionD2Ev to i8*)) #8, !dbg !1785
  unreachable, !dbg !1785

lpad:                                             ; preds = %invoke.cont, %entry
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !1786
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !1786
  store i8* %3, i8** %exn.slot, align 8, !dbg !1786
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !1786
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !1786
  call void @__cxa_free_exception(i8* %exception) #6, !dbg !1785
  br label %eh.resume, !dbg !1785

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1785
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1785
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1785
  %lpad.val3 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1785
  resume { i8*, i32 } %lpad.val3, !dbg !1785
}

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::Token"* @_ZN11xercesc_2_718ParserForXMLSchema20processBacksolidus_IEv(%"class.xercesc_2_7::ParserForXMLSchema"* %this) unnamed_addr #3 align 2 !dbg !1787 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ParserForXMLSchema"*, align 8
  store %"class.xercesc_2_7::ParserForXMLSchema"* %this, %"class.xercesc_2_7::ParserForXMLSchema"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ParserForXMLSchema"** %this.addr, metadata !1788, metadata !DIExpression()), !dbg !1789
  %this1 = load %"class.xercesc_2_7::ParserForXMLSchema"*, %"class.xercesc_2_7::ParserForXMLSchema"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ParserForXMLSchema"* %this1 to %"class.xercesc_2_7::RegxParser"*, !dbg !1790
  call void @_ZN11xercesc_2_710RegxParser11processNextEv(%"class.xercesc_2_7::RegxParser"* %0), !dbg !1790
  %1 = bitcast %"class.xercesc_2_7::ParserForXMLSchema"* %this1 to %"class.xercesc_2_7::Token"* (%"class.xercesc_2_7::ParserForXMLSchema"*, i32)***, !dbg !1791
  %vtable = load %"class.xercesc_2_7::Token"* (%"class.xercesc_2_7::ParserForXMLSchema"*, i32)**, %"class.xercesc_2_7::Token"* (%"class.xercesc_2_7::ParserForXMLSchema"*, i32)*** %1, align 8, !dbg !1791
  %vfn = getelementptr inbounds %"class.xercesc_2_7::Token"* (%"class.xercesc_2_7::ParserForXMLSchema"*, i32)*, %"class.xercesc_2_7::Token"* (%"class.xercesc_2_7::ParserForXMLSchema"*, i32)** %vtable, i64 32, !dbg !1791
  %2 = load %"class.xercesc_2_7::Token"* (%"class.xercesc_2_7::ParserForXMLSchema"*, i32)*, %"class.xercesc_2_7::Token"* (%"class.xercesc_2_7::ParserForXMLSchema"*, i32)** %vfn, align 8, !dbg !1791
  %call = call %"class.xercesc_2_7::Token"* %2(%"class.xercesc_2_7::ParserForXMLSchema"* %this1, i32 73), !dbg !1791
  ret %"class.xercesc_2_7::Token"* %call, !dbg !1792
}

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::Token"* @_ZN11xercesc_2_718ParserForXMLSchema20processBacksolidus_iEv(%"class.xercesc_2_7::ParserForXMLSchema"* %this) unnamed_addr #3 align 2 !dbg !1793 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ParserForXMLSchema"*, align 8
  store %"class.xercesc_2_7::ParserForXMLSchema"* %this, %"class.xercesc_2_7::ParserForXMLSchema"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ParserForXMLSchema"** %this.addr, metadata !1794, metadata !DIExpression()), !dbg !1795
  %this1 = load %"class.xercesc_2_7::ParserForXMLSchema"*, %"class.xercesc_2_7::ParserForXMLSchema"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ParserForXMLSchema"* %this1 to %"class.xercesc_2_7::RegxParser"*, !dbg !1796
  call void @_ZN11xercesc_2_710RegxParser11processNextEv(%"class.xercesc_2_7::RegxParser"* %0), !dbg !1796
  %1 = bitcast %"class.xercesc_2_7::ParserForXMLSchema"* %this1 to %"class.xercesc_2_7::Token"* (%"class.xercesc_2_7::ParserForXMLSchema"*, i32)***, !dbg !1797
  %vtable = load %"class.xercesc_2_7::Token"* (%"class.xercesc_2_7::ParserForXMLSchema"*, i32)**, %"class.xercesc_2_7::Token"* (%"class.xercesc_2_7::ParserForXMLSchema"*, i32)*** %1, align 8, !dbg !1797
  %vfn = getelementptr inbounds %"class.xercesc_2_7::Token"* (%"class.xercesc_2_7::ParserForXMLSchema"*, i32)*, %"class.xercesc_2_7::Token"* (%"class.xercesc_2_7::ParserForXMLSchema"*, i32)** %vtable, i64 32, !dbg !1797
  %2 = load %"class.xercesc_2_7::Token"* (%"class.xercesc_2_7::ParserForXMLSchema"*, i32)*, %"class.xercesc_2_7::Token"* (%"class.xercesc_2_7::ParserForXMLSchema"*, i32)** %vfn, align 8, !dbg !1797
  %call = call %"class.xercesc_2_7::Token"* %2(%"class.xercesc_2_7::ParserForXMLSchema"* %this1, i32 105), !dbg !1797
  ret %"class.xercesc_2_7::Token"* %call, !dbg !1798
}

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::Token"* @_ZN11xercesc_2_718ParserForXMLSchema21processBacksolidus_ltEv(%"class.xercesc_2_7::ParserForXMLSchema"* %this) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1799 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ParserForXMLSchema"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::ParserForXMLSchema"* %this, %"class.xercesc_2_7::ParserForXMLSchema"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ParserForXMLSchema"** %this.addr, metadata !1800, metadata !DIExpression()), !dbg !1801
  %this1 = load %"class.xercesc_2_7::ParserForXMLSchema"*, %"class.xercesc_2_7::ParserForXMLSchema"** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 48) #6, !dbg !1802
  %0 = bitcast i8* %exception to %"class.xercesc_2_7::RuntimeException"*, !dbg !1802
  %1 = bitcast %"class.xercesc_2_7::ParserForXMLSchema"* %this1 to %"class.xercesc_2_7::RegxParser"*, !dbg !1802
  %call = invoke %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_710RegxParser16getMemoryManagerEv(%"class.xercesc_2_7::RegxParser"* %1)
          to label %invoke.cont unwind label %lpad, !dbg !1802

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN11xercesc_2_716RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::RuntimeException"* %0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i64 0, i64 0), i32 352, i32 294, %"class.xercesc_2_7::MemoryManager"* %call)
          to label %invoke.cont2 unwind label %lpad, !dbg !1802

invoke.cont2:                                     ; preds = %invoke.cont
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_716RuntimeExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::RuntimeException"*)* @_ZN11xercesc_2_716RuntimeExceptionD2Ev to i8*)) #8, !dbg !1802
  unreachable, !dbg !1802

lpad:                                             ; preds = %invoke.cont, %entry
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !1803
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !1803
  store i8* %3, i8** %exn.slot, align 8, !dbg !1803
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !1803
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !1803
  call void @__cxa_free_exception(i8* %exception) #6, !dbg !1802
  br label %eh.resume, !dbg !1802

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1802
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1802
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1802
  %lpad.val3 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1802
  resume { i8*, i32 } %lpad.val3, !dbg !1802
}

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::Token"* @_ZN11xercesc_2_718ParserForXMLSchema20processBacksolidus_XEv(%"class.xercesc_2_7::ParserForXMLSchema"* %this) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1804 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ParserForXMLSchema"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::ParserForXMLSchema"* %this, %"class.xercesc_2_7::ParserForXMLSchema"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ParserForXMLSchema"** %this.addr, metadata !1805, metadata !DIExpression()), !dbg !1806
  %this1 = load %"class.xercesc_2_7::ParserForXMLSchema"*, %"class.xercesc_2_7::ParserForXMLSchema"** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 48) #6, !dbg !1807
  %0 = bitcast i8* %exception to %"class.xercesc_2_7::RuntimeException"*, !dbg !1807
  %1 = bitcast %"class.xercesc_2_7::ParserForXMLSchema"* %this1 to %"class.xercesc_2_7::RegxParser"*, !dbg !1807
  %call = invoke %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_710RegxParser16getMemoryManagerEv(%"class.xercesc_2_7::RegxParser"* %1)
          to label %invoke.cont unwind label %lpad, !dbg !1807

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN11xercesc_2_716RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::RuntimeException"* %0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i64 0, i64 0), i32 358, i32 294, %"class.xercesc_2_7::MemoryManager"* %call)
          to label %invoke.cont2 unwind label %lpad, !dbg !1807

invoke.cont2:                                     ; preds = %invoke.cont
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_716RuntimeExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::RuntimeException"*)* @_ZN11xercesc_2_716RuntimeExceptionD2Ev to i8*)) #8, !dbg !1807
  unreachable, !dbg !1807

lpad:                                             ; preds = %invoke.cont, %entry
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !1808
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !1808
  store i8* %3, i8** %exn.slot, align 8, !dbg !1808
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !1808
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !1808
  call void @__cxa_free_exception(i8* %exception) #6, !dbg !1807
  br label %eh.resume, !dbg !1807

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1807
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1807
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1807
  %lpad.val3 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1807
  resume { i8*, i32 } %lpad.val3, !dbg !1807
}

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::Token"* @_ZN11xercesc_2_718ParserForXMLSchema20processBacksolidus_ZEv(%"class.xercesc_2_7::ParserForXMLSchema"* %this) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1809 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ParserForXMLSchema"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::ParserForXMLSchema"* %this, %"class.xercesc_2_7::ParserForXMLSchema"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ParserForXMLSchema"** %this.addr, metadata !1810, metadata !DIExpression()), !dbg !1811
  %this1 = load %"class.xercesc_2_7::ParserForXMLSchema"*, %"class.xercesc_2_7::ParserForXMLSchema"** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 48) #6, !dbg !1812
  %0 = bitcast i8* %exception to %"class.xercesc_2_7::RuntimeException"*, !dbg !1812
  %1 = bitcast %"class.xercesc_2_7::ParserForXMLSchema"* %this1 to %"class.xercesc_2_7::RegxParser"*, !dbg !1812
  %call = invoke %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_710RegxParser16getMemoryManagerEv(%"class.xercesc_2_7::RegxParser"* %1)
          to label %invoke.cont unwind label %lpad, !dbg !1812

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN11xercesc_2_716RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::RuntimeException"* %0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i64 0, i64 0), i32 364, i32 294, %"class.xercesc_2_7::MemoryManager"* %call)
          to label %invoke.cont2 unwind label %lpad, !dbg !1812

invoke.cont2:                                     ; preds = %invoke.cont
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_716RuntimeExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::RuntimeException"*)* @_ZN11xercesc_2_716RuntimeExceptionD2Ev to i8*)) #8, !dbg !1812
  unreachable, !dbg !1812

lpad:                                             ; preds = %invoke.cont, %entry
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !1813
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !1813
  store i8* %3, i8** %exn.slot, align 8, !dbg !1813
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !1813
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !1813
  call void @__cxa_free_exception(i8* %exception) #6, !dbg !1812
  br label %eh.resume, !dbg !1812

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1812
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1812
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1812
  %lpad.val3 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1812
  resume { i8*, i32 } %lpad.val3, !dbg !1812
}

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::Token"* @_ZN11xercesc_2_718ParserForXMLSchema20processBacksolidus_zEv(%"class.xercesc_2_7::ParserForXMLSchema"* %this) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1814 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ParserForXMLSchema"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::ParserForXMLSchema"* %this, %"class.xercesc_2_7::ParserForXMLSchema"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ParserForXMLSchema"** %this.addr, metadata !1815, metadata !DIExpression()), !dbg !1816
  %this1 = load %"class.xercesc_2_7::ParserForXMLSchema"*, %"class.xercesc_2_7::ParserForXMLSchema"** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 48) #6, !dbg !1817
  %0 = bitcast i8* %exception to %"class.xercesc_2_7::RuntimeException"*, !dbg !1817
  %1 = bitcast %"class.xercesc_2_7::ParserForXMLSchema"* %this1 to %"class.xercesc_2_7::RegxParser"*, !dbg !1817
  %call = invoke %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_710RegxParser16getMemoryManagerEv(%"class.xercesc_2_7::RegxParser"* %1)
          to label %invoke.cont unwind label %lpad, !dbg !1817

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN11xercesc_2_716RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::RuntimeException"* %0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i64 0, i64 0), i32 370, i32 294, %"class.xercesc_2_7::MemoryManager"* %call)
          to label %invoke.cont2 unwind label %lpad, !dbg !1817

invoke.cont2:                                     ; preds = %invoke.cont
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_716RuntimeExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::RuntimeException"*)* @_ZN11xercesc_2_716RuntimeExceptionD2Ev to i8*)) #8, !dbg !1817
  unreachable, !dbg !1817

lpad:                                             ; preds = %invoke.cont, %entry
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !1818
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !1818
  store i8* %3, i8** %exn.slot, align 8, !dbg !1818
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !1818
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !1818
  call void @__cxa_free_exception(i8* %exception) #6, !dbg !1817
  br label %eh.resume, !dbg !1817

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1817
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1817
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1817
  %lpad.val3 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1817
  resume { i8*, i32 } %lpad.val3, !dbg !1817
}

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::Token"* @_ZN11xercesc_2_718ParserForXMLSchema20processBackReferenceEv(%"class.xercesc_2_7::ParserForXMLSchema"* %this) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1819 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ParserForXMLSchema"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::ParserForXMLSchema"* %this, %"class.xercesc_2_7::ParserForXMLSchema"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ParserForXMLSchema"** %this.addr, metadata !1820, metadata !DIExpression()), !dbg !1821
  %this1 = load %"class.xercesc_2_7::ParserForXMLSchema"*, %"class.xercesc_2_7::ParserForXMLSchema"** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 48) #6, !dbg !1822
  %0 = bitcast i8* %exception to %"class.xercesc_2_7::RuntimeException"*, !dbg !1822
  %1 = bitcast %"class.xercesc_2_7::ParserForXMLSchema"* %this1 to %"class.xercesc_2_7::RegxParser"*, !dbg !1822
  %call = invoke %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_710RegxParser16getMemoryManagerEv(%"class.xercesc_2_7::RegxParser"* %1)
          to label %invoke.cont unwind label %lpad, !dbg !1822

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN11xercesc_2_716RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::RuntimeException"* %0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i64 0, i64 0), i32 376, i32 294, %"class.xercesc_2_7::MemoryManager"* %call)
          to label %invoke.cont2 unwind label %lpad, !dbg !1822

invoke.cont2:                                     ; preds = %invoke.cont
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_716RuntimeExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::RuntimeException"*)* @_ZN11xercesc_2_716RuntimeExceptionD2Ev to i8*)) #8, !dbg !1822
  unreachable, !dbg !1822

lpad:                                             ; preds = %invoke.cont, %entry
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !1823
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !1823
  store i8* %3, i8** %exn.slot, align 8, !dbg !1823
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !1823
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !1823
  call void @__cxa_free_exception(i8* %exception) #6, !dbg !1822
  br label %eh.resume, !dbg !1822

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1822
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1822
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1822
  %lpad.val3 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1822
  resume { i8*, i32 } %lpad.val3, !dbg !1822
}

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::Token"* @_ZN11xercesc_2_718ParserForXMLSchema16processConditionEv(%"class.xercesc_2_7::ParserForXMLSchema"* %this) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1824 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ParserForXMLSchema"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::ParserForXMLSchema"* %this, %"class.xercesc_2_7::ParserForXMLSchema"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ParserForXMLSchema"** %this.addr, metadata !1825, metadata !DIExpression()), !dbg !1826
  %this1 = load %"class.xercesc_2_7::ParserForXMLSchema"*, %"class.xercesc_2_7::ParserForXMLSchema"** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 48) #6, !dbg !1827
  %0 = bitcast i8* %exception to %"class.xercesc_2_7::RuntimeException"*, !dbg !1827
  %1 = bitcast %"class.xercesc_2_7::ParserForXMLSchema"* %this1 to %"class.xercesc_2_7::RegxParser"*, !dbg !1827
  %call = invoke %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_710RegxParser16getMemoryManagerEv(%"class.xercesc_2_7::RegxParser"* %1)
          to label %invoke.cont unwind label %lpad, !dbg !1827

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN11xercesc_2_716RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::RuntimeException"* %0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i64 0, i64 0), i32 382, i32 294, %"class.xercesc_2_7::MemoryManager"* %call)
          to label %invoke.cont2 unwind label %lpad, !dbg !1827

invoke.cont2:                                     ; preds = %invoke.cont
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_716RuntimeExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::RuntimeException"*)* @_ZN11xercesc_2_716RuntimeExceptionD2Ev to i8*)) #8, !dbg !1827
  unreachable, !dbg !1827

lpad:                                             ; preds = %invoke.cont, %entry
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !1828
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !1828
  store i8* %3, i8** %exn.slot, align 8, !dbg !1828
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !1828
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !1828
  call void @__cxa_free_exception(i8* %exception) #6, !dbg !1827
  br label %eh.resume, !dbg !1827

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1827
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1827
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1827
  %lpad.val3 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1827
  resume { i8*, i32 } %lpad.val3, !dbg !1827
}

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::Token"* @_ZN11xercesc_2_718ParserForXMLSchema18processIndependentEv(%"class.xercesc_2_7::ParserForXMLSchema"* %this) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1829 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ParserForXMLSchema"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::ParserForXMLSchema"* %this, %"class.xercesc_2_7::ParserForXMLSchema"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ParserForXMLSchema"** %this.addr, metadata !1830, metadata !DIExpression()), !dbg !1831
  %this1 = load %"class.xercesc_2_7::ParserForXMLSchema"*, %"class.xercesc_2_7::ParserForXMLSchema"** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 48) #6, !dbg !1832
  %0 = bitcast i8* %exception to %"class.xercesc_2_7::RuntimeException"*, !dbg !1832
  %1 = bitcast %"class.xercesc_2_7::ParserForXMLSchema"* %this1 to %"class.xercesc_2_7::RegxParser"*, !dbg !1832
  %call = invoke %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_710RegxParser16getMemoryManagerEv(%"class.xercesc_2_7::RegxParser"* %1)
          to label %invoke.cont unwind label %lpad, !dbg !1832

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN11xercesc_2_716RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::RuntimeException"* %0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i64 0, i64 0), i32 388, i32 294, %"class.xercesc_2_7::MemoryManager"* %call)
          to label %invoke.cont2 unwind label %lpad, !dbg !1832

invoke.cont2:                                     ; preds = %invoke.cont
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_716RuntimeExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::RuntimeException"*)* @_ZN11xercesc_2_716RuntimeExceptionD2Ev to i8*)) #8, !dbg !1832
  unreachable, !dbg !1832

lpad:                                             ; preds = %invoke.cont, %entry
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !1833
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !1833
  store i8* %3, i8** %exn.slot, align 8, !dbg !1833
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !1833
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !1833
  call void @__cxa_free_exception(i8* %exception) #6, !dbg !1832
  br label %eh.resume, !dbg !1832

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1832
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1832
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1832
  %lpad.val3 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1832
  resume { i8*, i32 } %lpad.val3, !dbg !1832
}

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::Token"* @_ZN11xercesc_2_718ParserForXMLSchema16processModifiersEv(%"class.xercesc_2_7::ParserForXMLSchema"* %this) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1834 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ParserForXMLSchema"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::ParserForXMLSchema"* %this, %"class.xercesc_2_7::ParserForXMLSchema"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ParserForXMLSchema"** %this.addr, metadata !1835, metadata !DIExpression()), !dbg !1836
  %this1 = load %"class.xercesc_2_7::ParserForXMLSchema"*, %"class.xercesc_2_7::ParserForXMLSchema"** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 48) #6, !dbg !1837
  %0 = bitcast i8* %exception to %"class.xercesc_2_7::RuntimeException"*, !dbg !1837
  %1 = bitcast %"class.xercesc_2_7::ParserForXMLSchema"* %this1 to %"class.xercesc_2_7::RegxParser"*, !dbg !1837
  %call = invoke %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_710RegxParser16getMemoryManagerEv(%"class.xercesc_2_7::RegxParser"* %1)
          to label %invoke.cont unwind label %lpad, !dbg !1837

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN11xercesc_2_716RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::RuntimeException"* %0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i64 0, i64 0), i32 394, i32 294, %"class.xercesc_2_7::MemoryManager"* %call)
          to label %invoke.cont2 unwind label %lpad, !dbg !1837

invoke.cont2:                                     ; preds = %invoke.cont
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_716RuntimeExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::RuntimeException"*)* @_ZN11xercesc_2_716RuntimeExceptionD2Ev to i8*)) #8, !dbg !1837
  unreachable, !dbg !1837

lpad:                                             ; preds = %invoke.cont, %entry
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !1838
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !1838
  store i8* %3, i8** %exn.slot, align 8, !dbg !1838
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !1838
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !1838
  call void @__cxa_free_exception(i8* %exception) #6, !dbg !1837
  br label %eh.resume, !dbg !1837

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1837
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1837
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1837
  %lpad.val3 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1837
  resume { i8*, i32 } %lpad.val3, !dbg !1837
}

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::Token"* @_ZN11xercesc_2_718ParserForXMLSchema13processParen2Ev(%"class.xercesc_2_7::ParserForXMLSchema"* %this) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1839 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ParserForXMLSchema"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::ParserForXMLSchema"* %this, %"class.xercesc_2_7::ParserForXMLSchema"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ParserForXMLSchema"** %this.addr, metadata !1840, metadata !DIExpression()), !dbg !1841
  %this1 = load %"class.xercesc_2_7::ParserForXMLSchema"*, %"class.xercesc_2_7::ParserForXMLSchema"** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 48) #6, !dbg !1842
  %0 = bitcast i8* %exception to %"class.xercesc_2_7::RuntimeException"*, !dbg !1842
  %1 = bitcast %"class.xercesc_2_7::ParserForXMLSchema"* %this1 to %"class.xercesc_2_7::RegxParser"*, !dbg !1842
  %call = invoke %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_710RegxParser16getMemoryManagerEv(%"class.xercesc_2_7::RegxParser"* %1)
          to label %invoke.cont unwind label %lpad, !dbg !1842

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN11xercesc_2_716RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::RuntimeException"* %0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i64 0, i64 0), i32 400, i32 294, %"class.xercesc_2_7::MemoryManager"* %call)
          to label %invoke.cont2 unwind label %lpad, !dbg !1842

invoke.cont2:                                     ; preds = %invoke.cont
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_716RuntimeExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::RuntimeException"*)* @_ZN11xercesc_2_716RuntimeExceptionD2Ev to i8*)) #8, !dbg !1842
  unreachable, !dbg !1842

lpad:                                             ; preds = %invoke.cont, %entry
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !1843
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !1843
  store i8* %3, i8** %exn.slot, align 8, !dbg !1843
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !1843
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !1843
  call void @__cxa_free_exception(i8* %exception) #6, !dbg !1842
  br label %eh.resume, !dbg !1842

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1842
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1842
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1842
  %lpad.val3 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1842
  resume { i8*, i32 } %lpad.val3, !dbg !1842
}

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::RangeToken"* @_ZN11xercesc_2_718ParserForXMLSchema18parseSetOperationsEv(%"class.xercesc_2_7::ParserForXMLSchema"* %this) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1844 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ParserForXMLSchema"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::ParserForXMLSchema"* %this, %"class.xercesc_2_7::ParserForXMLSchema"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ParserForXMLSchema"** %this.addr, metadata !1845, metadata !DIExpression()), !dbg !1846
  %this1 = load %"class.xercesc_2_7::ParserForXMLSchema"*, %"class.xercesc_2_7::ParserForXMLSchema"** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 48) #6, !dbg !1847
  %0 = bitcast i8* %exception to %"class.xercesc_2_7::RuntimeException"*, !dbg !1847
  %1 = bitcast %"class.xercesc_2_7::ParserForXMLSchema"* %this1 to %"class.xercesc_2_7::RegxParser"*, !dbg !1847
  %call = invoke %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_710RegxParser16getMemoryManagerEv(%"class.xercesc_2_7::RegxParser"* %1)
          to label %invoke.cont unwind label %lpad, !dbg !1847

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN11xercesc_2_716RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::RuntimeException"* %0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i64 0, i64 0), i32 406, i32 294, %"class.xercesc_2_7::MemoryManager"* %call)
          to label %invoke.cont2 unwind label %lpad, !dbg !1847

invoke.cont2:                                     ; preds = %invoke.cont
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_716RuntimeExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::RuntimeException"*)* @_ZN11xercesc_2_716RuntimeExceptionD2Ev to i8*)) #8, !dbg !1847
  unreachable, !dbg !1847

lpad:                                             ; preds = %invoke.cont, %entry
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !1848
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !1848
  store i8* %3, i8** %exn.slot, align 8, !dbg !1848
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !1848
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !1848
  call void @__cxa_free_exception(i8* %exception) #6, !dbg !1847
  br label %eh.resume, !dbg !1847

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1847
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1847
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1847
  %lpad.val3 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1847
  resume { i8*, i32 } %lpad.val3, !dbg !1847
}

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::Token"* @_ZN11xercesc_2_718ParserForXMLSchema20getTokenForShorthandEi(%"class.xercesc_2_7::ParserForXMLSchema"* %this, i32 %ch) unnamed_addr #3 align 2 !dbg !1849 {
entry:
  %retval = alloca %"class.xercesc_2_7::Token"*, align 8
  %this.addr = alloca %"class.xercesc_2_7::ParserForXMLSchema"*, align 8
  %ch.addr = alloca i32, align 4
  store %"class.xercesc_2_7::ParserForXMLSchema"* %this, %"class.xercesc_2_7::ParserForXMLSchema"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ParserForXMLSchema"** %this.addr, metadata !1850, metadata !DIExpression()), !dbg !1851
  store i32 %ch, i32* %ch.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ch.addr, metadata !1852, metadata !DIExpression()), !dbg !1853
  %this1 = load %"class.xercesc_2_7::ParserForXMLSchema"*, %"class.xercesc_2_7::ParserForXMLSchema"** %this.addr, align 8
  %0 = load i32, i32* %ch.addr, align 4, !dbg !1854
  switch i32 %0, label %sw.epilog [
    i32 100, label %sw.bb
    i32 68, label %sw.bb3
    i32 119, label %sw.bb6
    i32 87, label %sw.bb9
    i32 115, label %sw.bb12
    i32 83, label %sw.bb15
    i32 99, label %sw.bb18
    i32 67, label %sw.bb21
    i32 105, label %sw.bb24
    i32 73, label %sw.bb27
  ], !dbg !1855

sw.bb:                                            ; preds = %entry
  %1 = bitcast %"class.xercesc_2_7::ParserForXMLSchema"* %this1 to %"class.xercesc_2_7::RegxParser"*, !dbg !1856
  %call = call %"class.xercesc_2_7::TokenFactory"* @_ZNK11xercesc_2_710RegxParser15getTokenFactoryEv(%"class.xercesc_2_7::RegxParser"* %1), !dbg !1856
  %call2 = call %"class.xercesc_2_7::RangeToken"* @_ZN11xercesc_2_712TokenFactory8getRangeEPKtb(%"class.xercesc_2_7::TokenFactory"* %call, i16* getelementptr inbounds ([12 x i16], [12 x i16]* @_ZN11xercesc_2_7L10fgXMLDigitE, i64 0, i64 0), i1 zeroext false), !dbg !1858
  %2 = bitcast %"class.xercesc_2_7::RangeToken"* %call2 to %"class.xercesc_2_7::Token"*, !dbg !1856
  store %"class.xercesc_2_7::Token"* %2, %"class.xercesc_2_7::Token"** %retval, align 8, !dbg !1859
  br label %return, !dbg !1859

sw.bb3:                                           ; preds = %entry
  %3 = bitcast %"class.xercesc_2_7::ParserForXMLSchema"* %this1 to %"class.xercesc_2_7::RegxParser"*, !dbg !1860
  %call4 = call %"class.xercesc_2_7::TokenFactory"* @_ZNK11xercesc_2_710RegxParser15getTokenFactoryEv(%"class.xercesc_2_7::RegxParser"* %3), !dbg !1860
  %call5 = call %"class.xercesc_2_7::RangeToken"* @_ZN11xercesc_2_712TokenFactory8getRangeEPKtb(%"class.xercesc_2_7::TokenFactory"* %call4, i16* getelementptr inbounds ([12 x i16], [12 x i16]* @_ZN11xercesc_2_7L10fgXMLDigitE, i64 0, i64 0), i1 zeroext true), !dbg !1861
  %4 = bitcast %"class.xercesc_2_7::RangeToken"* %call5 to %"class.xercesc_2_7::Token"*, !dbg !1860
  store %"class.xercesc_2_7::Token"* %4, %"class.xercesc_2_7::Token"** %retval, align 8, !dbg !1862
  br label %return, !dbg !1862

sw.bb6:                                           ; preds = %entry
  %5 = bitcast %"class.xercesc_2_7::ParserForXMLSchema"* %this1 to %"class.xercesc_2_7::RegxParser"*, !dbg !1863
  %call7 = call %"class.xercesc_2_7::TokenFactory"* @_ZNK11xercesc_2_710RegxParser15getTokenFactoryEv(%"class.xercesc_2_7::RegxParser"* %5), !dbg !1863
  %call8 = call %"class.xercesc_2_7::RangeToken"* @_ZN11xercesc_2_712TokenFactory8getRangeEPKtb(%"class.xercesc_2_7::TokenFactory"* %call7, i16* getelementptr inbounds ([11 x i16], [11 x i16]* @_ZN11xercesc_2_7L9fgXMLWordE, i64 0, i64 0), i1 zeroext false), !dbg !1864
  %6 = bitcast %"class.xercesc_2_7::RangeToken"* %call8 to %"class.xercesc_2_7::Token"*, !dbg !1863
  store %"class.xercesc_2_7::Token"* %6, %"class.xercesc_2_7::Token"** %retval, align 8, !dbg !1865
  br label %return, !dbg !1865

sw.bb9:                                           ; preds = %entry
  %7 = bitcast %"class.xercesc_2_7::ParserForXMLSchema"* %this1 to %"class.xercesc_2_7::RegxParser"*, !dbg !1866
  %call10 = call %"class.xercesc_2_7::TokenFactory"* @_ZNK11xercesc_2_710RegxParser15getTokenFactoryEv(%"class.xercesc_2_7::RegxParser"* %7), !dbg !1866
  %call11 = call %"class.xercesc_2_7::RangeToken"* @_ZN11xercesc_2_712TokenFactory8getRangeEPKtb(%"class.xercesc_2_7::TokenFactory"* %call10, i16* getelementptr inbounds ([11 x i16], [11 x i16]* @_ZN11xercesc_2_7L9fgXMLWordE, i64 0, i64 0), i1 zeroext true), !dbg !1867
  %8 = bitcast %"class.xercesc_2_7::RangeToken"* %call11 to %"class.xercesc_2_7::Token"*, !dbg !1866
  store %"class.xercesc_2_7::Token"* %8, %"class.xercesc_2_7::Token"** %retval, align 8, !dbg !1868
  br label %return, !dbg !1868

sw.bb12:                                          ; preds = %entry
  %9 = bitcast %"class.xercesc_2_7::ParserForXMLSchema"* %this1 to %"class.xercesc_2_7::RegxParser"*, !dbg !1869
  %call13 = call %"class.xercesc_2_7::TokenFactory"* @_ZNK11xercesc_2_710RegxParser15getTokenFactoryEv(%"class.xercesc_2_7::RegxParser"* %9), !dbg !1869
  %call14 = call %"class.xercesc_2_7::RangeToken"* @_ZN11xercesc_2_712TokenFactory8getRangeEPKtb(%"class.xercesc_2_7::TokenFactory"* %call13, i16* getelementptr inbounds ([12 x i16], [12 x i16]* @_ZN11xercesc_2_7L10fgXMLSpaceE, i64 0, i64 0), i1 zeroext false), !dbg !1870
  %10 = bitcast %"class.xercesc_2_7::RangeToken"* %call14 to %"class.xercesc_2_7::Token"*, !dbg !1869
  store %"class.xercesc_2_7::Token"* %10, %"class.xercesc_2_7::Token"** %retval, align 8, !dbg !1871
  br label %return, !dbg !1871

sw.bb15:                                          ; preds = %entry
  %11 = bitcast %"class.xercesc_2_7::ParserForXMLSchema"* %this1 to %"class.xercesc_2_7::RegxParser"*, !dbg !1872
  %call16 = call %"class.xercesc_2_7::TokenFactory"* @_ZNK11xercesc_2_710RegxParser15getTokenFactoryEv(%"class.xercesc_2_7::RegxParser"* %11), !dbg !1872
  %call17 = call %"class.xercesc_2_7::RangeToken"* @_ZN11xercesc_2_712TokenFactory8getRangeEPKtb(%"class.xercesc_2_7::TokenFactory"* %call16, i16* getelementptr inbounds ([12 x i16], [12 x i16]* @_ZN11xercesc_2_7L10fgXMLSpaceE, i64 0, i64 0), i1 zeroext true), !dbg !1873
  %12 = bitcast %"class.xercesc_2_7::RangeToken"* %call17 to %"class.xercesc_2_7::Token"*, !dbg !1872
  store %"class.xercesc_2_7::Token"* %12, %"class.xercesc_2_7::Token"** %retval, align 8, !dbg !1874
  br label %return, !dbg !1874

sw.bb18:                                          ; preds = %entry
  %13 = bitcast %"class.xercesc_2_7::ParserForXMLSchema"* %this1 to %"class.xercesc_2_7::RegxParser"*, !dbg !1875
  %call19 = call %"class.xercesc_2_7::TokenFactory"* @_ZNK11xercesc_2_710RegxParser15getTokenFactoryEv(%"class.xercesc_2_7::RegxParser"* %13), !dbg !1875
  %call20 = call %"class.xercesc_2_7::RangeToken"* @_ZN11xercesc_2_712TokenFactory8getRangeEPKtb(%"class.xercesc_2_7::TokenFactory"* %call19, i16* getelementptr inbounds ([15 x i16], [15 x i16]* @_ZN11xercesc_2_7L13fgXMLNameCharE, i64 0, i64 0), i1 zeroext false), !dbg !1876
  %14 = bitcast %"class.xercesc_2_7::RangeToken"* %call20 to %"class.xercesc_2_7::Token"*, !dbg !1875
  store %"class.xercesc_2_7::Token"* %14, %"class.xercesc_2_7::Token"** %retval, align 8, !dbg !1877
  br label %return, !dbg !1877

sw.bb21:                                          ; preds = %entry
  %15 = bitcast %"class.xercesc_2_7::ParserForXMLSchema"* %this1 to %"class.xercesc_2_7::RegxParser"*, !dbg !1878
  %call22 = call %"class.xercesc_2_7::TokenFactory"* @_ZNK11xercesc_2_710RegxParser15getTokenFactoryEv(%"class.xercesc_2_7::RegxParser"* %15), !dbg !1878
  %call23 = call %"class.xercesc_2_7::RangeToken"* @_ZN11xercesc_2_712TokenFactory8getRangeEPKtb(%"class.xercesc_2_7::TokenFactory"* %call22, i16* getelementptr inbounds ([15 x i16], [15 x i16]* @_ZN11xercesc_2_7L13fgXMLNameCharE, i64 0, i64 0), i1 zeroext true), !dbg !1879
  %16 = bitcast %"class.xercesc_2_7::RangeToken"* %call23 to %"class.xercesc_2_7::Token"*, !dbg !1878
  store %"class.xercesc_2_7::Token"* %16, %"class.xercesc_2_7::Token"** %retval, align 8, !dbg !1880
  br label %return, !dbg !1880

sw.bb24:                                          ; preds = %entry
  %17 = bitcast %"class.xercesc_2_7::ParserForXMLSchema"* %this1 to %"class.xercesc_2_7::RegxParser"*, !dbg !1881
  %call25 = call %"class.xercesc_2_7::TokenFactory"* @_ZNK11xercesc_2_710RegxParser15getTokenFactoryEv(%"class.xercesc_2_7::RegxParser"* %17), !dbg !1881
  %call26 = call %"class.xercesc_2_7::RangeToken"* @_ZN11xercesc_2_712TokenFactory8getRangeEPKtb(%"class.xercesc_2_7::TokenFactory"* %call25, i16* getelementptr inbounds ([22 x i16], [22 x i16]* @_ZN11xercesc_2_7L20fgXMLInitialNameCharE, i64 0, i64 0), i1 zeroext false), !dbg !1882
  %18 = bitcast %"class.xercesc_2_7::RangeToken"* %call26 to %"class.xercesc_2_7::Token"*, !dbg !1881
  store %"class.xercesc_2_7::Token"* %18, %"class.xercesc_2_7::Token"** %retval, align 8, !dbg !1883
  br label %return, !dbg !1883

sw.bb27:                                          ; preds = %entry
  %19 = bitcast %"class.xercesc_2_7::ParserForXMLSchema"* %this1 to %"class.xercesc_2_7::RegxParser"*, !dbg !1884
  %call28 = call %"class.xercesc_2_7::TokenFactory"* @_ZNK11xercesc_2_710RegxParser15getTokenFactoryEv(%"class.xercesc_2_7::RegxParser"* %19), !dbg !1884
  %call29 = call %"class.xercesc_2_7::RangeToken"* @_ZN11xercesc_2_712TokenFactory8getRangeEPKtb(%"class.xercesc_2_7::TokenFactory"* %call28, i16* getelementptr inbounds ([22 x i16], [22 x i16]* @_ZN11xercesc_2_7L20fgXMLInitialNameCharE, i64 0, i64 0), i1 zeroext true), !dbg !1885
  %20 = bitcast %"class.xercesc_2_7::RangeToken"* %call29 to %"class.xercesc_2_7::Token"*, !dbg !1884
  store %"class.xercesc_2_7::Token"* %20, %"class.xercesc_2_7::Token"** %retval, align 8, !dbg !1886
  br label %return, !dbg !1886

sw.epilog:                                        ; preds = %entry
  store %"class.xercesc_2_7::Token"* null, %"class.xercesc_2_7::Token"** %retval, align 8, !dbg !1887
  br label %return, !dbg !1887

return:                                           ; preds = %sw.epilog, %sw.bb27, %sw.bb24, %sw.bb21, %sw.bb18, %sw.bb15, %sw.bb12, %sw.bb9, %sw.bb6, %sw.bb3, %sw.bb
  %21 = load %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"** %retval, align 8, !dbg !1888
  ret %"class.xercesc_2_7::Token"* %21, !dbg !1888
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::RangeToken"* @_ZN11xercesc_2_712TokenFactory8getRangeEPKtb(%"class.xercesc_2_7::TokenFactory"* %this, i16* %name, i1 zeroext %complement) #3 comdat align 2 !dbg !1889 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::TokenFactory"*, align 8
  %name.addr = alloca i16*, align 8
  %complement.addr = alloca i8, align 1
  store %"class.xercesc_2_7::TokenFactory"* %this, %"class.xercesc_2_7::TokenFactory"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::TokenFactory"** %this.addr, metadata !1890, metadata !DIExpression()), !dbg !1891
  store i16* %name, i16** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %name.addr, metadata !1892, metadata !DIExpression()), !dbg !1893
  %frombool = zext i1 %complement to i8
  store i8 %frombool, i8* %complement.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %complement.addr, metadata !1894, metadata !DIExpression()), !dbg !1895
  %this1 = load %"class.xercesc_2_7::TokenFactory"*, %"class.xercesc_2_7::TokenFactory"** %this.addr, align 8
  %0 = load i16*, i16** %name.addr, align 8, !dbg !1896
  %1 = load i8, i8* %complement.addr, align 1, !dbg !1897
  %tobool = trunc i8 %1 to i1, !dbg !1897
  %call = call %"class.xercesc_2_7::RangeToken"* @_ZN11xercesc_2_712TokenFactory14staticGetRangeEPKtb(i16* %0, i1 zeroext %tobool), !dbg !1898
  ret %"class.xercesc_2_7::RangeToken"* %call, !dbg !1899
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @_ZN11xercesc_2_718ParserForXMLSchema13checkQuestionEi(%"class.xercesc_2_7::ParserForXMLSchema"* %this, i32 %0) unnamed_addr #1 align 2 !dbg !1900 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ParserForXMLSchema"*, align 8
  %.addr = alloca i32, align 4
  store %"class.xercesc_2_7::ParserForXMLSchema"* %this, %"class.xercesc_2_7::ParserForXMLSchema"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ParserForXMLSchema"** %this.addr, metadata !1901, metadata !DIExpression()), !dbg !1902
  store i32 %0, i32* %.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %.addr, metadata !1903, metadata !DIExpression()), !dbg !1904
  %this1 = load %"class.xercesc_2_7::ParserForXMLSchema"*, %"class.xercesc_2_7::ParserForXMLSchema"** %this.addr, align 8
  ret i1 false, !dbg !1905
}

; Function Attrs: noinline uwtable
define dso_local i32 @_ZN11xercesc_2_718ParserForXMLSchema13decodeEscapedEv(%"class.xercesc_2_7::ParserForXMLSchema"* %this) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1906 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ParserForXMLSchema"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %ch = alloca i32, align 4
  %chString = alloca [3 x i16], align 2
  store %"class.xercesc_2_7::ParserForXMLSchema"* %this, %"class.xercesc_2_7::ParserForXMLSchema"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ParserForXMLSchema"** %this.addr, metadata !1907, metadata !DIExpression()), !dbg !1908
  %this1 = load %"class.xercesc_2_7::ParserForXMLSchema"*, %"class.xercesc_2_7::ParserForXMLSchema"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ParserForXMLSchema"* %this1 to %"class.xercesc_2_7::RegxParser"*, !dbg !1909
  %call = call zeroext i16 @_ZNK11xercesc_2_710RegxParser8getStateEv(%"class.xercesc_2_7::RegxParser"* %0), !dbg !1909
  %conv = zext i16 %call to i32, !dbg !1909
  %cmp = icmp ne i32 %conv, 10, !dbg !1911
  br i1 %cmp, label %if.then, label %if.end, !dbg !1912

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 48) #6, !dbg !1913
  %1 = bitcast i8* %exception to %"class.xercesc_2_7::ParseException"*, !dbg !1913
  %2 = bitcast %"class.xercesc_2_7::ParserForXMLSchema"* %this1 to %"class.xercesc_2_7::RegxParser"*, !dbg !1913
  %call2 = invoke %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_710RegxParser16getMemoryManagerEv(%"class.xercesc_2_7::RegxParser"* %2)
          to label %invoke.cont unwind label %lpad, !dbg !1913

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN11xercesc_2_714ParseExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::ParseException"* %1, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i64 0, i64 0), i32 453, i32 122, %"class.xercesc_2_7::MemoryManager"* %call2)
          to label %invoke.cont3 unwind label %lpad, !dbg !1913

invoke.cont3:                                     ; preds = %invoke.cont
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_714ParseExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::ParseException"*)* @_ZN11xercesc_2_714ParseExceptionD2Ev to i8*)) #8, !dbg !1913
  unreachable, !dbg !1913

lpad:                                             ; preds = %invoke.cont, %if.then
  %3 = landingpad { i8*, i32 }
          cleanup, !dbg !1914
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !1914
  store i8* %4, i8** %exn.slot, align 8, !dbg !1914
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !1914
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !1914
  call void @__cxa_free_exception(i8* %exception) #6, !dbg !1913
  br label %eh.resume, !dbg !1913

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %ch, metadata !1915, metadata !DIExpression()), !dbg !1916
  %6 = bitcast %"class.xercesc_2_7::ParserForXMLSchema"* %this1 to %"class.xercesc_2_7::RegxParser"*, !dbg !1917
  %call4 = call i32 @_ZNK11xercesc_2_710RegxParser11getCharDataEv(%"class.xercesc_2_7::RegxParser"* %6), !dbg !1917
  store i32 %call4, i32* %ch, align 4, !dbg !1916
  %7 = load i32, i32* %ch, align 4, !dbg !1918
  switch i32 %7, label %sw.default [
    i32 110, label %sw.bb
    i32 114, label %sw.bb5
    i32 116, label %sw.bb6
    i32 92, label %sw.bb7
    i32 124, label %sw.bb7
    i32 46, label %sw.bb7
    i32 94, label %sw.bb7
    i32 45, label %sw.bb7
    i32 63, label %sw.bb7
    i32 42, label %sw.bb7
    i32 43, label %sw.bb7
    i32 123, label %sw.bb7
    i32 125, label %sw.bb7
    i32 40, label %sw.bb7
    i32 41, label %sw.bb7
    i32 91, label %sw.bb7
    i32 93, label %sw.bb7
  ], !dbg !1919

sw.bb:                                            ; preds = %if.end
  store i32 10, i32* %ch, align 4, !dbg !1920
  br label %sw.epilog, !dbg !1922

sw.bb5:                                           ; preds = %if.end
  store i32 13, i32* %ch, align 4, !dbg !1923
  br label %sw.epilog, !dbg !1924

sw.bb6:                                           ; preds = %if.end
  store i32 9, i32* %ch, align 4, !dbg !1925
  br label %sw.epilog, !dbg !1926

sw.bb7:                                           ; preds = %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end
  br label %sw.epilog, !dbg !1927

sw.default:                                       ; preds = %if.end
  call void @llvm.dbg.declare(metadata [3 x i16]* %chString, metadata !1928, metadata !DIExpression()), !dbg !1933
  %arrayinit.begin = getelementptr inbounds [3 x i16], [3 x i16]* %chString, i64 0, i64 0, !dbg !1934
  store i16 92, i16* %arrayinit.begin, align 2, !dbg !1934
  %arrayinit.element = getelementptr inbounds i16, i16* %arrayinit.begin, i64 1, !dbg !1934
  %8 = load i32, i32* %ch, align 4, !dbg !1935
  %conv8 = trunc i32 %8 to i16, !dbg !1935
  store i16 %conv8, i16* %arrayinit.element, align 2, !dbg !1934
  %arrayinit.element9 = getelementptr inbounds i16, i16* %arrayinit.element, i64 1, !dbg !1934
  store i16 0, i16* %arrayinit.element9, align 2, !dbg !1934
  %exception10 = call i8* @__cxa_allocate_exception(i64 48) #6, !dbg !1936
  %9 = bitcast i8* %exception10 to %"class.xercesc_2_7::ParseException"*, !dbg !1936
  %arraydecay = getelementptr inbounds [3 x i16], [3 x i16]* %chString, i64 0, i64 0, !dbg !1936
  %10 = bitcast %"class.xercesc_2_7::ParserForXMLSchema"* %this1 to %"class.xercesc_2_7::RegxParser"*, !dbg !1936
  %call13 = invoke %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_710RegxParser16getMemoryManagerEv(%"class.xercesc_2_7::RegxParser"* %10)
          to label %invoke.cont12 unwind label %lpad11, !dbg !1936

invoke.cont12:                                    ; preds = %sw.default
  invoke void @_ZN11xercesc_2_714ParseExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(%"class.xercesc_2_7::ParseException"* %9, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i64 0, i64 0), i32 485, i32 152, i16* %arraydecay, i16* null, i16* null, i16* null, %"class.xercesc_2_7::MemoryManager"* %call13)
          to label %invoke.cont14 unwind label %lpad11, !dbg !1936

invoke.cont14:                                    ; preds = %invoke.cont12
  call void @__cxa_throw(i8* %exception10, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_714ParseExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::ParseException"*)* @_ZN11xercesc_2_714ParseExceptionD2Ev to i8*)) #8, !dbg !1936
  unreachable, !dbg !1936

lpad11:                                           ; preds = %invoke.cont12, %sw.default
  %11 = landingpad { i8*, i32 }
          cleanup, !dbg !1937
  %12 = extractvalue { i8*, i32 } %11, 0, !dbg !1937
  store i8* %12, i8** %exn.slot, align 8, !dbg !1937
  %13 = extractvalue { i8*, i32 } %11, 1, !dbg !1937
  store i32 %13, i32* %ehselector.slot, align 4, !dbg !1937
  call void @__cxa_free_exception(i8* %exception10) #6, !dbg !1936
  br label %eh.resume, !dbg !1936

sw.epilog:                                        ; preds = %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb
  %14 = load i32, i32* %ch, align 4, !dbg !1938
  ret i32 %14, !dbg !1939

eh.resume:                                        ; preds = %lpad11, %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1913
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1913
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1913
  %lpad.val15 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1913
  resume { i8*, i32 } %lpad.val15, !dbg !1913
}

declare dso_local void @_ZN11xercesc_2_712XMLExceptionC2EPKcjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLException"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesE(%"class.xercesc_2_7::XMLException"*, i32) #4

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"*) unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_714ParseExceptionD0Ev(%"class.xercesc_2_7::ParseException"* %this) unnamed_addr #1 comdat align 2 !dbg !1940 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ParseException"*, align 8
  store %"class.xercesc_2_7::ParseException"* %this, %"class.xercesc_2_7::ParseException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ParseException"** %this.addr, metadata !1941, metadata !DIExpression()), !dbg !1942
  %this1 = load %"class.xercesc_2_7::ParseException"*, %"class.xercesc_2_7::ParseException"** %this.addr, align 8
  call void @_ZN11xercesc_2_714ParseExceptionD2Ev(%"class.xercesc_2_7::ParseException"* %this1) #6, !dbg !1943
  %0 = bitcast %"class.xercesc_2_7::ParseException"* %this1 to i8*, !dbg !1943
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #6, !dbg !1943
  ret void, !dbg !1943
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_714ParseException7getTypeEv(%"class.xercesc_2_7::ParseException"* %this) unnamed_addr #1 comdat align 2 !dbg !1944 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ParseException"*, align 8
  store %"class.xercesc_2_7::ParseException"* %this, %"class.xercesc_2_7::ParseException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ParseException"** %this.addr, metadata !1945, metadata !DIExpression()), !dbg !1947
  %this1 = load %"class.xercesc_2_7::ParseException"*, %"class.xercesc_2_7::ParseException"** %this.addr, align 8
  ret i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni21fgParseException_NameE, i64 0, i64 0), !dbg !1948
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::XMLException"* @_ZNK11xercesc_2_714ParseException9duplicateEv(%"class.xercesc_2_7::ParseException"* %this) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1949 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ParseException"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::ParseException"* %this, %"class.xercesc_2_7::ParseException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ParseException"** %this.addr, metadata !1950, metadata !DIExpression()), !dbg !1951
  %this1 = load %"class.xercesc_2_7::ParseException"*, %"class.xercesc_2_7::ParseException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ParseException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !1952
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLException", %"class.xercesc_2_7::XMLException"* %0, i32 0, i32 5, !dbg !1952
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1952
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 48, %"class.xercesc_2_7::MemoryManager"* %1), !dbg !1952
  %2 = bitcast i8* %call to %"class.xercesc_2_7::ParseException"*, !dbg !1952
  invoke void @_ZN11xercesc_2_714ParseExceptionC2ERKS0_(%"class.xercesc_2_7::ParseException"* %2, %"class.xercesc_2_7::ParseException"* dereferenceable(48) %this1)
          to label %invoke.cont unwind label %lpad, !dbg !1952

invoke.cont:                                      ; preds = %entry
  %3 = bitcast %"class.xercesc_2_7::ParseException"* %2 to %"class.xercesc_2_7::XMLException"*, !dbg !1952
  ret %"class.xercesc_2_7::XMLException"* %3, !dbg !1952

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !1952
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !1952
  store i8* %5, i8** %exn.slot, align 8, !dbg !1952
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !1952
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !1952
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %1) #6, !dbg !1952
  br label %eh.resume, !dbg !1952

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1952
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1952
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1952
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1952
  resume { i8*, i32 } %lpad.val2, !dbg !1952
}

declare dso_local i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64, %"class.xercesc_2_7::MemoryManager"*) #4

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_714ParseExceptionC2ERKS0_(%"class.xercesc_2_7::ParseException"* %this, %"class.xercesc_2_7::ParseException"* dereferenceable(48) %toCopy) unnamed_addr #3 comdat align 2 !dbg !1953 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ParseException"*, align 8
  %toCopy.addr = alloca %"class.xercesc_2_7::ParseException"*, align 8
  store %"class.xercesc_2_7::ParseException"* %this, %"class.xercesc_2_7::ParseException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ParseException"** %this.addr, metadata !1954, metadata !DIExpression()), !dbg !1955
  store %"class.xercesc_2_7::ParseException"* %toCopy, %"class.xercesc_2_7::ParseException"** %toCopy.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ParseException"** %toCopy.addr, metadata !1956, metadata !DIExpression()), !dbg !1957
  %this1 = load %"class.xercesc_2_7::ParseException"*, %"class.xercesc_2_7::ParseException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ParseException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !1957
  %1 = load %"class.xercesc_2_7::ParseException"*, %"class.xercesc_2_7::ParseException"** %toCopy.addr, align 8, !dbg !1957
  %2 = bitcast %"class.xercesc_2_7::ParseException"* %1 to %"class.xercesc_2_7::XMLException"*, !dbg !1957
  call void @_ZN11xercesc_2_712XMLExceptionC2ERKS0_(%"class.xercesc_2_7::XMLException"* %0, %"class.xercesc_2_7::XMLException"* dereferenceable(48) %2), !dbg !1957
  %3 = bitcast %"class.xercesc_2_7::ParseException"* %this1 to i32 (...)***, !dbg !1957
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_714ParseExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !1957
  ret void, !dbg !1957
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8*, %"class.xercesc_2_7::MemoryManager"*) #5

declare dso_local void @_ZN11xercesc_2_712XMLExceptionC2ERKS0_(%"class.xercesc_2_7::XMLException"*, %"class.xercesc_2_7::XMLException"* dereferenceable(48)) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesEPKtS4_S4_S4_(%"class.xercesc_2_7::XMLException"*, i32, i16*, i16*, i16*, i16*) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_716RuntimeExceptionD0Ev(%"class.xercesc_2_7::RuntimeException"* %this) unnamed_addr #1 comdat align 2 !dbg !1958 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RuntimeException"*, align 8
  store %"class.xercesc_2_7::RuntimeException"* %this, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RuntimeException"** %this.addr, metadata !1959, metadata !DIExpression()), !dbg !1960
  %this1 = load %"class.xercesc_2_7::RuntimeException"*, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  call void @_ZN11xercesc_2_716RuntimeExceptionD2Ev(%"class.xercesc_2_7::RuntimeException"* %this1) #6, !dbg !1961
  %0 = bitcast %"class.xercesc_2_7::RuntimeException"* %this1 to i8*, !dbg !1961
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #6, !dbg !1961
  ret void, !dbg !1961
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_716RuntimeException7getTypeEv(%"class.xercesc_2_7::RuntimeException"* %this) unnamed_addr #1 comdat align 2 !dbg !1962 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RuntimeException"*, align 8
  store %"class.xercesc_2_7::RuntimeException"* %this, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RuntimeException"** %this.addr, metadata !1963, metadata !DIExpression()), !dbg !1965
  %this1 = load %"class.xercesc_2_7::RuntimeException"*, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  ret i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni23fgRuntimeException_NameE, i64 0, i64 0), !dbg !1966
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::XMLException"* @_ZNK11xercesc_2_716RuntimeException9duplicateEv(%"class.xercesc_2_7::RuntimeException"* %this) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1967 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RuntimeException"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::RuntimeException"* %this, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RuntimeException"** %this.addr, metadata !1968, metadata !DIExpression()), !dbg !1969
  %this1 = load %"class.xercesc_2_7::RuntimeException"*, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::RuntimeException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !1970
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLException", %"class.xercesc_2_7::XMLException"* %0, i32 0, i32 5, !dbg !1970
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1970
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 48, %"class.xercesc_2_7::MemoryManager"* %1), !dbg !1970
  %2 = bitcast i8* %call to %"class.xercesc_2_7::RuntimeException"*, !dbg !1970
  invoke void @_ZN11xercesc_2_716RuntimeExceptionC2ERKS0_(%"class.xercesc_2_7::RuntimeException"* %2, %"class.xercesc_2_7::RuntimeException"* dereferenceable(48) %this1)
          to label %invoke.cont unwind label %lpad, !dbg !1970

invoke.cont:                                      ; preds = %entry
  %3 = bitcast %"class.xercesc_2_7::RuntimeException"* %2 to %"class.xercesc_2_7::XMLException"*, !dbg !1970
  ret %"class.xercesc_2_7::XMLException"* %3, !dbg !1970

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !1970
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !1970
  store i8* %5, i8** %exn.slot, align 8, !dbg !1970
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !1970
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !1970
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %1) #6, !dbg !1970
  br label %eh.resume, !dbg !1970

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1970
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1970
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1970
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1970
  resume { i8*, i32 } %lpad.val2, !dbg !1970
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_716RuntimeExceptionC2ERKS0_(%"class.xercesc_2_7::RuntimeException"* %this, %"class.xercesc_2_7::RuntimeException"* dereferenceable(48) %toCopy) unnamed_addr #3 comdat align 2 !dbg !1971 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RuntimeException"*, align 8
  %toCopy.addr = alloca %"class.xercesc_2_7::RuntimeException"*, align 8
  store %"class.xercesc_2_7::RuntimeException"* %this, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RuntimeException"** %this.addr, metadata !1972, metadata !DIExpression()), !dbg !1973
  store %"class.xercesc_2_7::RuntimeException"* %toCopy, %"class.xercesc_2_7::RuntimeException"** %toCopy.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RuntimeException"** %toCopy.addr, metadata !1974, metadata !DIExpression()), !dbg !1975
  %this1 = load %"class.xercesc_2_7::RuntimeException"*, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::RuntimeException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !1975
  %1 = load %"class.xercesc_2_7::RuntimeException"*, %"class.xercesc_2_7::RuntimeException"** %toCopy.addr, align 8, !dbg !1975
  %2 = bitcast %"class.xercesc_2_7::RuntimeException"* %1 to %"class.xercesc_2_7::XMLException"*, !dbg !1975
  call void @_ZN11xercesc_2_712XMLExceptionC2ERKS0_(%"class.xercesc_2_7::XMLException"* %0, %"class.xercesc_2_7::XMLException"* dereferenceable(48) %2), !dbg !1975
  %3 = bitcast %"class.xercesc_2_7::RuntimeException"* %this1 to i32 (...)***, !dbg !1975
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_716RuntimeExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !1975
  ret void, !dbg !1975
}

declare dso_local %"class.xercesc_2_7::RangeToken"* @_ZN11xercesc_2_712TokenFactory14staticGetRangeEPKtb(i16*, i1 zeroext) #4

attributes #0 = { nounwind readnone speculatable willreturn }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { builtin nounwind }
attributes #8 = { noreturn }

!llvm.dbg.cu = !{!97}
!llvm.module.flags = !{!950, !951, !952}
!llvm.ident = !{!953}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "dashStr", scope: !2, file: !3, line: 238, type: !947, isLocal: true, isDefinition: true)
!2 = distinct !DISubprogram(name: "parseCharacterClass", linkageName: "_ZN11xercesc_2_718ParserForXMLSchema19parseCharacterClassEb", scope: !4, file: !3, line: 100, type: !71, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !97, declaration: !70, retainedNodes: !946)
!3 = !DIFile(filename: "ParserForXMLSchema.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!4 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ParserForXMLSchema", scope: !6, file: !5, line: 37, size: 576, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !7, vtableHolder: !9)
!5 = !DIFile(filename: "./xercesc/util/regx/ParserForXMLSchema.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!6 = !DINamespace(name: "xercesc_2_7", scope: null)
!7 = !{!8, !11, !19, !22, !33, !39, !40, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !62, !63, !64, !65, !66, !67, !68, !69, !70, !75, !78, !81, !85, !88, !93}
!8 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !4, baseType: !9, flags: DIFlagPublic, extraData: i32 0)
!9 = !DICompositeType(tag: DW_TAG_class_type, name: "RegxParser", scope: !6, file: !10, line: 42, flags: DIFlagFwdDecl)
!10 = !DIFile(filename: "./xercesc/util/regx/RegxParser.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!11 = !DISubprogram(name: "ParserForXMLSchema", scope: !4, file: !5, line: 42, type: !12, scopeLine: 42, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!12 = !DISubroutineType(types: !13)
!13 = !{null, !14, !15}
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!15 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !16)
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64)
!17 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !6, file: !18, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!18 = !DIFile(filename: "./xercesc/framework/MemoryManager.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!19 = !DISubprogram(name: "~ParserForXMLSchema", scope: !4, file: !5, line: 43, type: !20, scopeLine: 43, containingType: !4, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!20 = !DISubroutineType(types: !21)
!21 = !{null, !14}
!22 = !DISubprogram(name: "processCInCharacterClass", linkageName: "_ZN11xercesc_2_718ParserForXMLSchema24processCInCharacterClassEPNS_10RangeTokenEi", scope: !4, file: !5, line: 53, type: !23, scopeLine: 53, containingType: !4, virtualIndex: 31, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!23 = !DISubroutineType(types: !24)
!24 = !{!25, !14, !28, !32}
!25 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLInt32", file: !26, line: 78, baseType: !27)
!26 = !DIFile(filename: "./xercesc/util/Compilers/GCCDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!27 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!28 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !29)
!29 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!30 = !DICompositeType(tag: DW_TAG_class_type, name: "RangeToken", scope: !6, file: !31, line: 38, flags: DIFlagFwdDecl)
!31 = !DIFile(filename: "./xercesc/util/regx/RangeToken.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!32 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !25)
!33 = !DISubprogram(name: "processCaret", linkageName: "_ZN11xercesc_2_718ParserForXMLSchema12processCaretEv", scope: !4, file: !5, line: 55, type: !34, scopeLine: 55, containingType: !4, virtualIndex: 4, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!34 = !DISubroutineType(types: !35)
!35 = !{!36, !14}
!36 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!37 = !DICompositeType(tag: DW_TAG_class_type, name: "Token", scope: !6, file: !38, line: 39, flags: DIFlagFwdDecl)
!38 = !DIFile(filename: "./xercesc/util/regx/Token.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!39 = !DISubprogram(name: "processDollar", linkageName: "_ZN11xercesc_2_718ParserForXMLSchema13processDollarEv", scope: !4, file: !5, line: 56, type: !34, scopeLine: 56, containingType: !4, virtualIndex: 5, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!40 = !DISubprogram(name: "processLook", linkageName: "_ZN11xercesc_2_718ParserForXMLSchema11processLookEt", scope: !4, file: !5, line: 57, type: !41, scopeLine: 57, containingType: !4, virtualIndex: 6, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!41 = !DISubroutineType(types: !42)
!42 = !{!36, !14, !43}
!43 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !44)
!44 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!45 = !DISubprogram(name: "processBacksolidus_A", linkageName: "_ZN11xercesc_2_718ParserForXMLSchema20processBacksolidus_AEv", scope: !4, file: !5, line: 58, type: !34, scopeLine: 58, containingType: !4, virtualIndex: 7, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!46 = !DISubprogram(name: "processBacksolidus_Z", linkageName: "_ZN11xercesc_2_718ParserForXMLSchema20processBacksolidus_ZEv", scope: !4, file: !5, line: 59, type: !34, scopeLine: 59, containingType: !4, virtualIndex: 9, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!47 = !DISubprogram(name: "processBacksolidus_z", linkageName: "_ZN11xercesc_2_718ParserForXMLSchema20processBacksolidus_zEv", scope: !4, file: !5, line: 60, type: !34, scopeLine: 60, containingType: !4, virtualIndex: 8, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!48 = !DISubprogram(name: "processBacksolidus_b", linkageName: "_ZN11xercesc_2_718ParserForXMLSchema20processBacksolidus_bEv", scope: !4, file: !5, line: 61, type: !34, scopeLine: 61, containingType: !4, virtualIndex: 10, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!49 = !DISubprogram(name: "processBacksolidus_B", linkageName: "_ZN11xercesc_2_718ParserForXMLSchema20processBacksolidus_BEv", scope: !4, file: !5, line: 62, type: !34, scopeLine: 62, containingType: !4, virtualIndex: 11, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!50 = !DISubprogram(name: "processBacksolidus_c", linkageName: "_ZN11xercesc_2_718ParserForXMLSchema20processBacksolidus_cEv", scope: !4, file: !5, line: 63, type: !34, scopeLine: 63, containingType: !4, virtualIndex: 14, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!51 = !DISubprogram(name: "processBacksolidus_C", linkageName: "_ZN11xercesc_2_718ParserForXMLSchema20processBacksolidus_CEv", scope: !4, file: !5, line: 64, type: !34, scopeLine: 64, containingType: !4, virtualIndex: 15, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!52 = !DISubprogram(name: "processBacksolidus_i", linkageName: "_ZN11xercesc_2_718ParserForXMLSchema20processBacksolidus_iEv", scope: !4, file: !5, line: 65, type: !34, scopeLine: 65, containingType: !4, virtualIndex: 16, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!53 = !DISubprogram(name: "processBacksolidus_I", linkageName: "_ZN11xercesc_2_718ParserForXMLSchema20processBacksolidus_IEv", scope: !4, file: !5, line: 66, type: !34, scopeLine: 66, containingType: !4, virtualIndex: 17, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!54 = !DISubprogram(name: "processBacksolidus_g", linkageName: "_ZN11xercesc_2_718ParserForXMLSchema20processBacksolidus_gEv", scope: !4, file: !5, line: 67, type: !34, scopeLine: 67, containingType: !4, virtualIndex: 18, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!55 = !DISubprogram(name: "processBacksolidus_X", linkageName: "_ZN11xercesc_2_718ParserForXMLSchema20processBacksolidus_XEv", scope: !4, file: !5, line: 68, type: !34, scopeLine: 68, containingType: !4, virtualIndex: 19, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!56 = !DISubprogram(name: "processBacksolidus_lt", linkageName: "_ZN11xercesc_2_718ParserForXMLSchema21processBacksolidus_ltEv", scope: !4, file: !5, line: 69, type: !34, scopeLine: 69, containingType: !4, virtualIndex: 12, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!57 = !DISubprogram(name: "processBacksolidus_gt", linkageName: "_ZN11xercesc_2_718ParserForXMLSchema21processBacksolidus_gtEv", scope: !4, file: !5, line: 70, type: !34, scopeLine: 70, containingType: !4, virtualIndex: 13, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!58 = !DISubprogram(name: "processStar", linkageName: "_ZN11xercesc_2_718ParserForXMLSchema11processStarEPNS_5TokenE", scope: !4, file: !5, line: 71, type: !59, scopeLine: 71, containingType: !4, virtualIndex: 21, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!59 = !DISubroutineType(types: !60)
!60 = !{!36, !14, !61}
!61 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !36)
!62 = !DISubprogram(name: "processPlus", linkageName: "_ZN11xercesc_2_718ParserForXMLSchema11processPlusEPNS_5TokenE", scope: !4, file: !5, line: 72, type: !59, scopeLine: 72, containingType: !4, virtualIndex: 22, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!63 = !DISubprogram(name: "processQuestion", linkageName: "_ZN11xercesc_2_718ParserForXMLSchema15processQuestionEPNS_5TokenE", scope: !4, file: !5, line: 73, type: !59, scopeLine: 73, containingType: !4, virtualIndex: 23, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!64 = !DISubprogram(name: "processParen", linkageName: "_ZN11xercesc_2_718ParserForXMLSchema12processParenEv", scope: !4, file: !5, line: 74, type: !34, scopeLine: 74, containingType: !4, virtualIndex: 24, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!65 = !DISubprogram(name: "processParen2", linkageName: "_ZN11xercesc_2_718ParserForXMLSchema13processParen2Ev", scope: !4, file: !5, line: 75, type: !34, scopeLine: 75, containingType: !4, virtualIndex: 25, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!66 = !DISubprogram(name: "processCondition", linkageName: "_ZN11xercesc_2_718ParserForXMLSchema16processConditionEv", scope: !4, file: !5, line: 76, type: !34, scopeLine: 76, containingType: !4, virtualIndex: 26, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!67 = !DISubprogram(name: "processModifiers", linkageName: "_ZN11xercesc_2_718ParserForXMLSchema16processModifiersEv", scope: !4, file: !5, line: 77, type: !34, scopeLine: 77, containingType: !4, virtualIndex: 27, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!68 = !DISubprogram(name: "processIndependent", linkageName: "_ZN11xercesc_2_718ParserForXMLSchema18processIndependentEv", scope: !4, file: !5, line: 78, type: !34, scopeLine: 78, containingType: !4, virtualIndex: 28, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!69 = !DISubprogram(name: "processBackReference", linkageName: "_ZN11xercesc_2_718ParserForXMLSchema20processBackReferenceEv", scope: !4, file: !5, line: 79, type: !34, scopeLine: 79, containingType: !4, virtualIndex: 20, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!70 = !DISubprogram(name: "parseCharacterClass", linkageName: "_ZN11xercesc_2_718ParserForXMLSchema19parseCharacterClassEb", scope: !4, file: !5, line: 80, type: !71, scopeLine: 80, containingType: !4, virtualIndex: 29, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!71 = !DISubroutineType(types: !72)
!72 = !{!29, !14, !73}
!73 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !74)
!74 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!75 = !DISubprogram(name: "parseSetOperations", linkageName: "_ZN11xercesc_2_718ParserForXMLSchema18parseSetOperationsEv", scope: !4, file: !5, line: 81, type: !76, scopeLine: 81, containingType: !4, virtualIndex: 30, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!76 = !DISubroutineType(types: !77)
!77 = !{!29, !14}
!78 = !DISubprogram(name: "getTokenForShorthand", linkageName: "_ZN11xercesc_2_718ParserForXMLSchema20getTokenForShorthandEi", scope: !4, file: !5, line: 86, type: !79, scopeLine: 86, containingType: !4, virtualIndex: 32, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!79 = !DISubroutineType(types: !80)
!80 = !{!36, !14, !32}
!81 = !DISubprogram(name: "checkQuestion", linkageName: "_ZN11xercesc_2_718ParserForXMLSchema13checkQuestionEi", scope: !4, file: !5, line: 91, type: !82, scopeLine: 91, containingType: !4, virtualIndex: 2, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!82 = !DISubroutineType(types: !83)
!83 = !{!74, !14, !84}
!84 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !27)
!85 = !DISubprogram(name: "decodeEscaped", linkageName: "_ZN11xercesc_2_718ParserForXMLSchema13decodeEscapedEv", scope: !4, file: !5, line: 92, type: !86, scopeLine: 92, containingType: !4, virtualIndex: 3, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!86 = !DISubroutineType(types: !87)
!87 = !{!25, !14}
!88 = !DISubprogram(name: "ParserForXMLSchema", scope: !4, file: !5, line: 98, type: !89, scopeLine: 98, flags: DIFlagPrototyped, spFlags: 0)
!89 = !DISubroutineType(types: !90)
!90 = !{null, !14, !91}
!91 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !92, size: 64)
!92 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!93 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_718ParserForXMLSchemaaSERKS0_", scope: !4, file: !5, line: 99, type: !94, scopeLine: 99, flags: DIFlagPrototyped, spFlags: 0)
!94 = !DISubroutineType(types: !95)
!95 = !{!96, !14, !91}
!96 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4, size: 64)
!97 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !98, retainedTypes: !562, globals: !564, imports: !618, splitDebugInlining: false, nameTableKind: None)
!98 = !{!99, !122, !149}
!99 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !37, file: !38, line: 54, baseType: !100, size: 32, elements: !101, identifier: "_ZTSN11xercesc_2_75TokenUt_E")
!100 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!101 = !{!102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121}
!102 = !DIEnumerator(name: "T_CHAR", value: 0, isUnsigned: true)
!103 = !DIEnumerator(name: "T_CONCAT", value: 1, isUnsigned: true)
!104 = !DIEnumerator(name: "T_UNION", value: 2, isUnsigned: true)
!105 = !DIEnumerator(name: "T_CLOSURE", value: 3, isUnsigned: true)
!106 = !DIEnumerator(name: "T_RANGE", value: 4, isUnsigned: true)
!107 = !DIEnumerator(name: "T_NRANGE", value: 5, isUnsigned: true)
!108 = !DIEnumerator(name: "T_PAREN", value: 6, isUnsigned: true)
!109 = !DIEnumerator(name: "T_EMPTY", value: 7, isUnsigned: true)
!110 = !DIEnumerator(name: "T_ANCHOR", value: 8, isUnsigned: true)
!111 = !DIEnumerator(name: "T_NONGREEDYCLOSURE", value: 9, isUnsigned: true)
!112 = !DIEnumerator(name: "T_STRING", value: 10, isUnsigned: true)
!113 = !DIEnumerator(name: "T_DOT", value: 11, isUnsigned: true)
!114 = !DIEnumerator(name: "T_BACKREFERENCE", value: 12, isUnsigned: true)
!115 = !DIEnumerator(name: "T_LOOKAHEAD", value: 20, isUnsigned: true)
!116 = !DIEnumerator(name: "T_NEGATIVELOOKAHEAD", value: 21, isUnsigned: true)
!117 = !DIEnumerator(name: "T_LOOKBEHIND", value: 22, isUnsigned: true)
!118 = !DIEnumerator(name: "T_NEGATIVELOOKBEHIND", value: 23, isUnsigned: true)
!119 = !DIEnumerator(name: "T_INDEPENDENT", value: 24, isUnsigned: true)
!120 = !DIEnumerator(name: "T_MODIFIERGROUP", value: 25, isUnsigned: true)
!121 = !DIEnumerator(name: "T_CONDITION", value: 26, isUnsigned: true)
!122 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !9, file: !10, line: 50, baseType: !100, size: 32, elements: !123, identifier: "_ZTSN11xercesc_2_710RegxParserUt_E")
!123 = !{!124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148}
!124 = !DIEnumerator(name: "REGX_T_CHAR", value: 0, isUnsigned: true)
!125 = !DIEnumerator(name: "REGX_T_EOF", value: 1, isUnsigned: true)
!126 = !DIEnumerator(name: "REGX_T_OR", value: 2, isUnsigned: true)
!127 = !DIEnumerator(name: "REGX_T_STAR", value: 3, isUnsigned: true)
!128 = !DIEnumerator(name: "REGX_T_PLUS", value: 4, isUnsigned: true)
!129 = !DIEnumerator(name: "REGX_T_QUESTION", value: 5, isUnsigned: true)
!130 = !DIEnumerator(name: "REGX_T_LPAREN", value: 6, isUnsigned: true)
!131 = !DIEnumerator(name: "REGX_T_RPAREN", value: 7, isUnsigned: true)
!132 = !DIEnumerator(name: "REGX_T_DOT", value: 8, isUnsigned: true)
!133 = !DIEnumerator(name: "REGX_T_LBRACKET", value: 9, isUnsigned: true)
!134 = !DIEnumerator(name: "REGX_T_BACKSOLIDUS", value: 10, isUnsigned: true)
!135 = !DIEnumerator(name: "REGX_T_CARET", value: 11, isUnsigned: true)
!136 = !DIEnumerator(name: "REGX_T_DOLLAR", value: 12, isUnsigned: true)
!137 = !DIEnumerator(name: "REGX_T_LPAREN2", value: 13, isUnsigned: true)
!138 = !DIEnumerator(name: "REGX_T_LOOKAHEAD", value: 14, isUnsigned: true)
!139 = !DIEnumerator(name: "REGX_T_NEGATIVELOOKAHEAD", value: 15, isUnsigned: true)
!140 = !DIEnumerator(name: "REGX_T_LOOKBEHIND", value: 16, isUnsigned: true)
!141 = !DIEnumerator(name: "REGX_T_NEGATIVELOOKBEHIND", value: 17, isUnsigned: true)
!142 = !DIEnumerator(name: "REGX_T_INDEPENDENT", value: 18, isUnsigned: true)
!143 = !DIEnumerator(name: "REGX_T_SET_OPERATIONS", value: 19, isUnsigned: true)
!144 = !DIEnumerator(name: "REGX_T_POSIX_CHARCLASS_START", value: 20, isUnsigned: true)
!145 = !DIEnumerator(name: "REGX_T_COMMENT", value: 21, isUnsigned: true)
!146 = !DIEnumerator(name: "REGX_T_MODIFIERS", value: 22, isUnsigned: true)
!147 = !DIEnumerator(name: "REGX_T_CONDITION", value: 23, isUnsigned: true)
!148 = !DIEnumerator(name: "REGX_T_XMLSCHEMA_CC_SUBTRACTION", value: 24, isUnsigned: true)
!149 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Codes", scope: !151, file: !150, line: 14, baseType: !100, size: 32, elements: !157, identifier: "_ZTSN11xercesc_2_710XMLExcepts5CodesE")
!150 = !DIFile(filename: "./xercesc/util/XMLExceptMsgs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!151 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLExcepts", scope: !6, file: !150, line: 11, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !152, identifier: "_ZTSN11xercesc_2_710XMLExceptsE")
!152 = !{!153}
!153 = !DISubprogram(name: "XMLExcepts", scope: !151, file: !150, line: 427, type: !154, scopeLine: 427, flags: DIFlagPrototyped, spFlags: 0)
!154 = !DISubroutineType(types: !155)
!155 = !{null, !156}
!156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !151, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!157 = !{!158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561}
!158 = !DIEnumerator(name: "NoError", value: 0, isUnsigned: true)
!159 = !DIEnumerator(name: "W_LowBounds", value: 1, isUnsigned: true)
!160 = !DIEnumerator(name: "Scan_CouldNotOpenSource_Warning", value: 2, isUnsigned: true)
!161 = !DIEnumerator(name: "GC_ExistingGrammar", value: 3, isUnsigned: true)
!162 = !DIEnumerator(name: "W_HighBounds", value: 4, isUnsigned: true)
!163 = !DIEnumerator(name: "F_LowBounds", value: 5, isUnsigned: true)
!164 = !DIEnumerator(name: "Array_BadIndex", value: 6, isUnsigned: true)
!165 = !DIEnumerator(name: "Array_BadNewSize", value: 7, isUnsigned: true)
!166 = !DIEnumerator(name: "AttrList_BadIndex", value: 8, isUnsigned: true)
!167 = !DIEnumerator(name: "AttDef_BadAttType", value: 9, isUnsigned: true)
!168 = !DIEnumerator(name: "AttDef_BadDefAttType", value: 10, isUnsigned: true)
!169 = !DIEnumerator(name: "Bitset_BadIndex", value: 11, isUnsigned: true)
!170 = !DIEnumerator(name: "Bitset_NotEqualSize", value: 12, isUnsigned: true)
!171 = !DIEnumerator(name: "BufMgr_NoMoreBuffers", value: 13, isUnsigned: true)
!172 = !DIEnumerator(name: "BufMgr_BufferNotInPool", value: 14, isUnsigned: true)
!173 = !DIEnumerator(name: "CPtr_PointerIsZero", value: 15, isUnsigned: true)
!174 = !DIEnumerator(name: "CM_BinOpHadUnaryType", value: 16, isUnsigned: true)
!175 = !DIEnumerator(name: "CM_MustBeMixedOrChildren", value: 17, isUnsigned: true)
!176 = !DIEnumerator(name: "CM_NoPCDATAHere", value: 18, isUnsigned: true)
!177 = !DIEnumerator(name: "CM_NotValidForSpecType", value: 19, isUnsigned: true)
!178 = !DIEnumerator(name: "CM_UnaryOpHadBinType", value: 20, isUnsigned: true)
!179 = !DIEnumerator(name: "CM_UnknownCMType", value: 21, isUnsigned: true)
!180 = !DIEnumerator(name: "CM_UnknownCMSpecType", value: 22, isUnsigned: true)
!181 = !DIEnumerator(name: "CM_NoParentCSN", value: 23, isUnsigned: true)
!182 = !DIEnumerator(name: "CM_NotValidSpecTypeForNode", value: 24, isUnsigned: true)
!183 = !DIEnumerator(name: "DTD_UnknownCreateReason", value: 25, isUnsigned: true)
!184 = !DIEnumerator(name: "ElemStack_EmptyStack", value: 26, isUnsigned: true)
!185 = !DIEnumerator(name: "ElemStack_BadIndex", value: 27, isUnsigned: true)
!186 = !DIEnumerator(name: "ElemStack_StackUnderflow", value: 28, isUnsigned: true)
!187 = !DIEnumerator(name: "ElemStack_NoParentPushed", value: 29, isUnsigned: true)
!188 = !DIEnumerator(name: "Enum_NoMoreElements", value: 30, isUnsigned: true)
!189 = !DIEnumerator(name: "File_CouldNotOpenFile", value: 31, isUnsigned: true)
!190 = !DIEnumerator(name: "File_CouldNotGetCurPos", value: 32, isUnsigned: true)
!191 = !DIEnumerator(name: "File_CouldNotCloseFile", value: 33, isUnsigned: true)
!192 = !DIEnumerator(name: "File_CouldNotSeekToEnd", value: 34, isUnsigned: true)
!193 = !DIEnumerator(name: "File_CouldNotSeekToPos", value: 35, isUnsigned: true)
!194 = !DIEnumerator(name: "File_CouldNotDupHandle", value: 36, isUnsigned: true)
!195 = !DIEnumerator(name: "File_CouldNotReadFromFile", value: 37, isUnsigned: true)
!196 = !DIEnumerator(name: "File_CouldNotWriteToFile", value: 38, isUnsigned: true)
!197 = !DIEnumerator(name: "File_CouldNotResetFile", value: 39, isUnsigned: true)
!198 = !DIEnumerator(name: "File_CouldNotGetSize", value: 40, isUnsigned: true)
!199 = !DIEnumerator(name: "File_CouldNotGetBasePathName", value: 41, isUnsigned: true)
!200 = !DIEnumerator(name: "File_BasePathUnderflow", value: 42, isUnsigned: true)
!201 = !DIEnumerator(name: "Gen_ParseInProgress", value: 43, isUnsigned: true)
!202 = !DIEnumerator(name: "Gen_NoDTDValidator", value: 44, isUnsigned: true)
!203 = !DIEnumerator(name: "Gen_CouldNotOpenDTD", value: 45, isUnsigned: true)
!204 = !DIEnumerator(name: "Gen_CouldNotOpenExtEntity", value: 46, isUnsigned: true)
!205 = !DIEnumerator(name: "Gen_UnexpectedEOF", value: 47, isUnsigned: true)
!206 = !DIEnumerator(name: "HshTbl_ZeroModulus", value: 48, isUnsigned: true)
!207 = !DIEnumerator(name: "HshTbl_BadHashFromKey", value: 49, isUnsigned: true)
!208 = !DIEnumerator(name: "HshTbl_NoSuchKeyExists", value: 50, isUnsigned: true)
!209 = !DIEnumerator(name: "Mutex_CouldNotCreate", value: 51, isUnsigned: true)
!210 = !DIEnumerator(name: "Mutex_CouldNotClose", value: 52, isUnsigned: true)
!211 = !DIEnumerator(name: "Mutex_CouldNotLock", value: 53, isUnsigned: true)
!212 = !DIEnumerator(name: "Mutex_CouldNotUnlock", value: 54, isUnsigned: true)
!213 = !DIEnumerator(name: "Mutex_CouldNotDestroy", value: 55, isUnsigned: true)
!214 = !DIEnumerator(name: "NetAcc_InternalError", value: 56, isUnsigned: true)
!215 = !DIEnumerator(name: "NetAcc_LengthError", value: 57, isUnsigned: true)
!216 = !DIEnumerator(name: "NetAcc_InitFailed", value: 58, isUnsigned: true)
!217 = !DIEnumerator(name: "NetAcc_TargetResolution", value: 59, isUnsigned: true)
!218 = !DIEnumerator(name: "NetAcc_CreateSocket", value: 60, isUnsigned: true)
!219 = !DIEnumerator(name: "NetAcc_ConnSocket", value: 61, isUnsigned: true)
!220 = !DIEnumerator(name: "NetAcc_WriteSocket", value: 62, isUnsigned: true)
!221 = !DIEnumerator(name: "NetAcc_ReadSocket", value: 63, isUnsigned: true)
!222 = !DIEnumerator(name: "NetAcc_UnsupportedMethod", value: 64, isUnsigned: true)
!223 = !DIEnumerator(name: "Pool_ElemAlreadyExists", value: 65, isUnsigned: true)
!224 = !DIEnumerator(name: "Pool_BadHashFromKey", value: 66, isUnsigned: true)
!225 = !DIEnumerator(name: "Pool_InvalidId", value: 67, isUnsigned: true)
!226 = !DIEnumerator(name: "Pool_ZeroModulus", value: 68, isUnsigned: true)
!227 = !DIEnumerator(name: "RdrMgr_ReaderIdNotFound", value: 69, isUnsigned: true)
!228 = !DIEnumerator(name: "Reader_BadAutoEncoding", value: 70, isUnsigned: true)
!229 = !DIEnumerator(name: "Reader_CouldNotDecodeFirstLine", value: 71, isUnsigned: true)
!230 = !DIEnumerator(name: "Reader_NelLsepinDecl", value: 72, isUnsigned: true)
!231 = !DIEnumerator(name: "Reader_EOIInMultiSeq", value: 73, isUnsigned: true)
!232 = !DIEnumerator(name: "Reader_SrcOfsNotSupported", value: 74, isUnsigned: true)
!233 = !DIEnumerator(name: "Reader_EncodingStrRequired", value: 75, isUnsigned: true)
!234 = !DIEnumerator(name: "Scan_CouldNotOpenSource", value: 76, isUnsigned: true)
!235 = !DIEnumerator(name: "Scan_UnbalancedStartEnd", value: 77, isUnsigned: true)
!236 = !DIEnumerator(name: "Scan_BadPScanToken", value: 78, isUnsigned: true)
!237 = !DIEnumerator(name: "Stack_BadIndex", value: 79, isUnsigned: true)
!238 = !DIEnumerator(name: "Stack_EmptyStack", value: 80, isUnsigned: true)
!239 = !DIEnumerator(name: "Str_ZeroSizedTargetBuf", value: 81, isUnsigned: true)
!240 = !DIEnumerator(name: "Str_UnknownRadix", value: 82, isUnsigned: true)
!241 = !DIEnumerator(name: "Str_TargetBufTooSmall", value: 83, isUnsigned: true)
!242 = !DIEnumerator(name: "Str_StartIndexPastEnd", value: 84, isUnsigned: true)
!243 = !DIEnumerator(name: "Str_ConvertOverflow", value: 85, isUnsigned: true)
!244 = !DIEnumerator(name: "Strm_StdErrWriteFailure", value: 86, isUnsigned: true)
!245 = !DIEnumerator(name: "Strm_StdOutWriteFailure", value: 87, isUnsigned: true)
!246 = !DIEnumerator(name: "Strm_ConWriteFailure", value: 88, isUnsigned: true)
!247 = !DIEnumerator(name: "StrPool_IllegalId", value: 89, isUnsigned: true)
!248 = !DIEnumerator(name: "Trans_CouldNotCreateDefCvtr", value: 90, isUnsigned: true)
!249 = !DIEnumerator(name: "Trans_InvalidSizeReq", value: 91, isUnsigned: true)
!250 = !DIEnumerator(name: "Trans_Unrepresentable", value: 92, isUnsigned: true)
!251 = !DIEnumerator(name: "Trans_NotValidForEncoding", value: 93, isUnsigned: true)
!252 = !DIEnumerator(name: "Trans_BadBlockSize", value: 94, isUnsigned: true)
!253 = !DIEnumerator(name: "Trans_BadSrcSeq", value: 95, isUnsigned: true)
!254 = !DIEnumerator(name: "Trans_BadSrcCP", value: 96, isUnsigned: true)
!255 = !DIEnumerator(name: "Trans_BadTrailingSurrogate", value: 97, isUnsigned: true)
!256 = !DIEnumerator(name: "Trans_CantCreateCvtrFor", value: 98, isUnsigned: true)
!257 = !DIEnumerator(name: "URL_MalformedURL", value: 99, isUnsigned: true)
!258 = !DIEnumerator(name: "URL_UnsupportedProto", value: 100, isUnsigned: true)
!259 = !DIEnumerator(name: "URL_UnsupportedProto1", value: 101, isUnsigned: true)
!260 = !DIEnumerator(name: "URL_OnlyLocalHost", value: 102, isUnsigned: true)
!261 = !DIEnumerator(name: "URL_NoProtocolPresent", value: 103, isUnsigned: true)
!262 = !DIEnumerator(name: "URL_ExpectingTwoSlashes", value: 104, isUnsigned: true)
!263 = !DIEnumerator(name: "URL_IncorrectEscapedCharRef", value: 105, isUnsigned: true)
!264 = !DIEnumerator(name: "URL_UnterminatedHostComponent", value: 106, isUnsigned: true)
!265 = !DIEnumerator(name: "URL_RelativeBaseURL", value: 107, isUnsigned: true)
!266 = !DIEnumerator(name: "URL_BaseUnderflow", value: 108, isUnsigned: true)
!267 = !DIEnumerator(name: "URL_BadPortField", value: 109, isUnsigned: true)
!268 = !DIEnumerator(name: "UTF8_FormatError", value: 110, isUnsigned: true)
!269 = !DIEnumerator(name: "UTF8_Invalid_2BytesSeq", value: 111, isUnsigned: true)
!270 = !DIEnumerator(name: "UTF8_Invalid_3BytesSeq", value: 112, isUnsigned: true)
!271 = !DIEnumerator(name: "UTF8_Irregular_3BytesSeq", value: 113, isUnsigned: true)
!272 = !DIEnumerator(name: "UTF8_Invalid_4BytesSeq", value: 114, isUnsigned: true)
!273 = !DIEnumerator(name: "UTF8_Exceede_BytesLimit", value: 115, isUnsigned: true)
!274 = !DIEnumerator(name: "Vector_BadIndex", value: 116, isUnsigned: true)
!275 = !DIEnumerator(name: "Val_InvalidElemId", value: 117, isUnsigned: true)
!276 = !DIEnumerator(name: "Val_CantHaveIntSS", value: 118, isUnsigned: true)
!277 = !DIEnumerator(name: "XMLRec_UnknownEncoding", value: 119, isUnsigned: true)
!278 = !DIEnumerator(name: "Parser_Parse1", value: 120, isUnsigned: true)
!279 = !DIEnumerator(name: "Parser_Parse2", value: 121, isUnsigned: true)
!280 = !DIEnumerator(name: "Parser_Next1", value: 122, isUnsigned: true)
!281 = !DIEnumerator(name: "Parser_Next2", value: 123, isUnsigned: true)
!282 = !DIEnumerator(name: "Parser_Next3", value: 124, isUnsigned: true)
!283 = !DIEnumerator(name: "Parser_Next4", value: 125, isUnsigned: true)
!284 = !DIEnumerator(name: "Parser_Factor1", value: 126, isUnsigned: true)
!285 = !DIEnumerator(name: "Parser_Factor2", value: 127, isUnsigned: true)
!286 = !DIEnumerator(name: "Parser_Factor3", value: 128, isUnsigned: true)
!287 = !DIEnumerator(name: "Parser_Factor4", value: 129, isUnsigned: true)
!288 = !DIEnumerator(name: "Parser_Factor5", value: 130, isUnsigned: true)
!289 = !DIEnumerator(name: "Parser_Factor6", value: 131, isUnsigned: true)
!290 = !DIEnumerator(name: "Parser_Atom1", value: 132, isUnsigned: true)
!291 = !DIEnumerator(name: "Parser_Atom2", value: 133, isUnsigned: true)
!292 = !DIEnumerator(name: "Parser_Atom3", value: 134, isUnsigned: true)
!293 = !DIEnumerator(name: "Parser_Atom4", value: 135, isUnsigned: true)
!294 = !DIEnumerator(name: "Parser_Atom5", value: 136, isUnsigned: true)
!295 = !DIEnumerator(name: "Parser_CC1", value: 137, isUnsigned: true)
!296 = !DIEnumerator(name: "Parser_CC2", value: 138, isUnsigned: true)
!297 = !DIEnumerator(name: "Parser_CC3", value: 139, isUnsigned: true)
!298 = !DIEnumerator(name: "Parser_CC4", value: 140, isUnsigned: true)
!299 = !DIEnumerator(name: "Parser_CC5", value: 141, isUnsigned: true)
!300 = !DIEnumerator(name: "Parser_CC6", value: 142, isUnsigned: true)
!301 = !DIEnumerator(name: "Parser_Ope1", value: 143, isUnsigned: true)
!302 = !DIEnumerator(name: "Parser_Ope2", value: 144, isUnsigned: true)
!303 = !DIEnumerator(name: "Parser_Ope3", value: 145, isUnsigned: true)
!304 = !DIEnumerator(name: "Parser_Descape1", value: 146, isUnsigned: true)
!305 = !DIEnumerator(name: "Parser_Descape2", value: 147, isUnsigned: true)
!306 = !DIEnumerator(name: "Parser_Descape3", value: 148, isUnsigned: true)
!307 = !DIEnumerator(name: "Parser_Descape4", value: 149, isUnsigned: true)
!308 = !DIEnumerator(name: "Parser_Descape5", value: 150, isUnsigned: true)
!309 = !DIEnumerator(name: "Parser_Process1", value: 151, isUnsigned: true)
!310 = !DIEnumerator(name: "Parser_Process2", value: 152, isUnsigned: true)
!311 = !DIEnumerator(name: "Parser_Quantifier1", value: 153, isUnsigned: true)
!312 = !DIEnumerator(name: "Parser_Quantifier2", value: 154, isUnsigned: true)
!313 = !DIEnumerator(name: "Parser_Quantifier3", value: 155, isUnsigned: true)
!314 = !DIEnumerator(name: "Parser_Quantifier4", value: 156, isUnsigned: true)
!315 = !DIEnumerator(name: "Parser_Quantifier5", value: 157, isUnsigned: true)
!316 = !DIEnumerator(name: "Gen_NoSchemaValidator", value: 158, isUnsigned: true)
!317 = !DIEnumerator(name: "XUTIL_UnCopyableNodeType", value: 159, isUnsigned: true)
!318 = !DIEnumerator(name: "SubGrpComparator_NGR", value: 160, isUnsigned: true)
!319 = !DIEnumerator(name: "FACET_Invalid_Len", value: 161, isUnsigned: true)
!320 = !DIEnumerator(name: "FACET_Invalid_maxLen", value: 162, isUnsigned: true)
!321 = !DIEnumerator(name: "FACET_Invalid_minLen", value: 163, isUnsigned: true)
!322 = !DIEnumerator(name: "FACET_NonNeg_Len", value: 164, isUnsigned: true)
!323 = !DIEnumerator(name: "FACET_NonNeg_maxLen", value: 165, isUnsigned: true)
!324 = !DIEnumerator(name: "FACET_NonNeg_minLen", value: 166, isUnsigned: true)
!325 = !DIEnumerator(name: "FACET_Len_maxLen", value: 167, isUnsigned: true)
!326 = !DIEnumerator(name: "FACET_Len_minLen", value: 168, isUnsigned: true)
!327 = !DIEnumerator(name: "FACET_maxLen_minLen", value: 169, isUnsigned: true)
!328 = !DIEnumerator(name: "FACET_bool_Pattern", value: 170, isUnsigned: true)
!329 = !DIEnumerator(name: "FACET_Invalid_Tag", value: 171, isUnsigned: true)
!330 = !DIEnumerator(name: "FACET_Len_baseLen", value: 172, isUnsigned: true)
!331 = !DIEnumerator(name: "FACET_minLen_baseminLen", value: 173, isUnsigned: true)
!332 = !DIEnumerator(name: "FACET_minLen_basemaxLen", value: 174, isUnsigned: true)
!333 = !DIEnumerator(name: "FACET_maxLen_basemaxLen", value: 175, isUnsigned: true)
!334 = !DIEnumerator(name: "FACET_maxLen_baseminLen", value: 176, isUnsigned: true)
!335 = !DIEnumerator(name: "FACET_Len_baseMinLen", value: 177, isUnsigned: true)
!336 = !DIEnumerator(name: "FACET_Len_baseMaxLen", value: 178, isUnsigned: true)
!337 = !DIEnumerator(name: "FACET_minLen_baseLen", value: 179, isUnsigned: true)
!338 = !DIEnumerator(name: "FACET_maxLen_baseLen", value: 180, isUnsigned: true)
!339 = !DIEnumerator(name: "FACET_enum_base", value: 181, isUnsigned: true)
!340 = !DIEnumerator(name: "FACET_Invalid_WS", value: 182, isUnsigned: true)
!341 = !DIEnumerator(name: "FACET_WS_collapse", value: 183, isUnsigned: true)
!342 = !DIEnumerator(name: "FACET_WS_replace", value: 184, isUnsigned: true)
!343 = !DIEnumerator(name: "FACET_Invalid_MaxIncl", value: 185, isUnsigned: true)
!344 = !DIEnumerator(name: "FACET_Invalid_MaxExcl", value: 186, isUnsigned: true)
!345 = !DIEnumerator(name: "FACET_Invalid_MinIncl", value: 187, isUnsigned: true)
!346 = !DIEnumerator(name: "FACET_Invalid_MinExcl", value: 188, isUnsigned: true)
!347 = !DIEnumerator(name: "FACET_Invalid_TotalDigit", value: 189, isUnsigned: true)
!348 = !DIEnumerator(name: "FACET_Invalid_FractDigit", value: 190, isUnsigned: true)
!349 = !DIEnumerator(name: "FACET_PosInt_TotalDigit", value: 191, isUnsigned: true)
!350 = !DIEnumerator(name: "FACET_NonNeg_FractDigit", value: 192, isUnsigned: true)
!351 = !DIEnumerator(name: "FACET_max_Incl_Excl", value: 193, isUnsigned: true)
!352 = !DIEnumerator(name: "FACET_min_Incl_Excl", value: 194, isUnsigned: true)
!353 = !DIEnumerator(name: "FACET_maxExcl_minExcl", value: 195, isUnsigned: true)
!354 = !DIEnumerator(name: "FACET_maxExcl_minIncl", value: 196, isUnsigned: true)
!355 = !DIEnumerator(name: "FACET_maxIncl_minExcl", value: 197, isUnsigned: true)
!356 = !DIEnumerator(name: "FACET_maxIncl_minIncl", value: 198, isUnsigned: true)
!357 = !DIEnumerator(name: "FACET_TotDigit_FractDigit", value: 199, isUnsigned: true)
!358 = !DIEnumerator(name: "FACET_maxIncl_base_maxExcl", value: 200, isUnsigned: true)
!359 = !DIEnumerator(name: "FACET_maxIncl_base_maxIncl", value: 201, isUnsigned: true)
!360 = !DIEnumerator(name: "FACET_maxIncl_base_minIncl", value: 202, isUnsigned: true)
!361 = !DIEnumerator(name: "FACET_maxIncl_base_minExcl", value: 203, isUnsigned: true)
!362 = !DIEnumerator(name: "FACET_maxExcl_base_maxExcl", value: 204, isUnsigned: true)
!363 = !DIEnumerator(name: "FACET_maxExcl_base_maxIncl", value: 205, isUnsigned: true)
!364 = !DIEnumerator(name: "FACET_maxExcl_base_minIncl", value: 206, isUnsigned: true)
!365 = !DIEnumerator(name: "FACET_maxExcl_base_minExcl", value: 207, isUnsigned: true)
!366 = !DIEnumerator(name: "FACET_minExcl_base_maxExcl", value: 208, isUnsigned: true)
!367 = !DIEnumerator(name: "FACET_minExcl_base_maxIncl", value: 209, isUnsigned: true)
!368 = !DIEnumerator(name: "FACET_minExcl_base_minIncl", value: 210, isUnsigned: true)
!369 = !DIEnumerator(name: "FACET_minExcl_base_minExcl", value: 211, isUnsigned: true)
!370 = !DIEnumerator(name: "FACET_minIncl_base_maxExcl", value: 212, isUnsigned: true)
!371 = !DIEnumerator(name: "FACET_minIncl_base_maxIncl", value: 213, isUnsigned: true)
!372 = !DIEnumerator(name: "FACET_minIncl_base_minIncl", value: 214, isUnsigned: true)
!373 = !DIEnumerator(name: "FACET_minIncl_base_minExcl", value: 215, isUnsigned: true)
!374 = !DIEnumerator(name: "FACET_maxIncl_notFromBase", value: 216, isUnsigned: true)
!375 = !DIEnumerator(name: "FACET_maxExcl_notFromBase", value: 217, isUnsigned: true)
!376 = !DIEnumerator(name: "FACET_minIncl_notFromBase", value: 218, isUnsigned: true)
!377 = !DIEnumerator(name: "FACET_minExcl_notFromBase", value: 219, isUnsigned: true)
!378 = !DIEnumerator(name: "FACET_totalDigit_base_totalDigit", value: 220, isUnsigned: true)
!379 = !DIEnumerator(name: "FACET_fractDigit_base_totalDigit", value: 221, isUnsigned: true)
!380 = !DIEnumerator(name: "FACET_fractDigit_base_fractDigit", value: 222, isUnsigned: true)
!381 = !DIEnumerator(name: "FACET_maxIncl_base_fixed", value: 223, isUnsigned: true)
!382 = !DIEnumerator(name: "FACET_maxExcl_base_fixed", value: 224, isUnsigned: true)
!383 = !DIEnumerator(name: "FACET_minIncl_base_fixed", value: 225, isUnsigned: true)
!384 = !DIEnumerator(name: "FACET_minExcl_base_fixed", value: 226, isUnsigned: true)
!385 = !DIEnumerator(name: "FACET_totalDigit_base_fixed", value: 227, isUnsigned: true)
!386 = !DIEnumerator(name: "FACET_fractDigit_base_fixed", value: 228, isUnsigned: true)
!387 = !DIEnumerator(name: "FACET_maxLen_base_fixed", value: 229, isUnsigned: true)
!388 = !DIEnumerator(name: "FACET_minLen_base_fixed", value: 230, isUnsigned: true)
!389 = !DIEnumerator(name: "FACET_len_base_fixed", value: 231, isUnsigned: true)
!390 = !DIEnumerator(name: "FACET_whitespace_base_fixed", value: 232, isUnsigned: true)
!391 = !DIEnumerator(name: "FACET_internalError_fixed", value: 233, isUnsigned: true)
!392 = !DIEnumerator(name: "FACET_List_Null_baseValidator", value: 234, isUnsigned: true)
!393 = !DIEnumerator(name: "FACET_Union_Null_memberTypeValidators", value: 235, isUnsigned: true)
!394 = !DIEnumerator(name: "FACET_Union_Null_baseValidator", value: 236, isUnsigned: true)
!395 = !DIEnumerator(name: "FACET_Union_invalid_baseValidatorType", value: 237, isUnsigned: true)
!396 = !DIEnumerator(name: "VALUE_NotMatch_Pattern", value: 238, isUnsigned: true)
!397 = !DIEnumerator(name: "VALUE_Not_Base64", value: 239, isUnsigned: true)
!398 = !DIEnumerator(name: "VALUE_Not_HexBin", value: 240, isUnsigned: true)
!399 = !DIEnumerator(name: "VALUE_GT_maxLen", value: 241, isUnsigned: true)
!400 = !DIEnumerator(name: "VALUE_LT_minLen", value: 242, isUnsigned: true)
!401 = !DIEnumerator(name: "VALUE_NE_Len", value: 243, isUnsigned: true)
!402 = !DIEnumerator(name: "VALUE_NotIn_Enumeration", value: 244, isUnsigned: true)
!403 = !DIEnumerator(name: "VALUE_exceed_totalDigit", value: 245, isUnsigned: true)
!404 = !DIEnumerator(name: "VALUE_exceed_fractDigit", value: 246, isUnsigned: true)
!405 = !DIEnumerator(name: "VALUE_exceed_maxIncl", value: 247, isUnsigned: true)
!406 = !DIEnumerator(name: "VALUE_exceed_maxExcl", value: 248, isUnsigned: true)
!407 = !DIEnumerator(name: "VALUE_exceed_minIncl", value: 249, isUnsigned: true)
!408 = !DIEnumerator(name: "VALUE_exceed_minExcl", value: 250, isUnsigned: true)
!409 = !DIEnumerator(name: "VALUE_WS_replaced", value: 251, isUnsigned: true)
!410 = !DIEnumerator(name: "VALUE_WS_collapsed", value: 252, isUnsigned: true)
!411 = !DIEnumerator(name: "VALUE_Invalid_NCName", value: 253, isUnsigned: true)
!412 = !DIEnumerator(name: "VALUE_Invalid_Name", value: 254, isUnsigned: true)
!413 = !DIEnumerator(name: "VALUE_ID_Not_Unique", value: 255, isUnsigned: true)
!414 = !DIEnumerator(name: "VALUE_ENTITY_Invalid", value: 256, isUnsigned: true)
!415 = !DIEnumerator(name: "VALUE_QName_Invalid", value: 257, isUnsigned: true)
!416 = !DIEnumerator(name: "VALUE_NOTATION_Invalid", value: 258, isUnsigned: true)
!417 = !DIEnumerator(name: "VALUE_no_match_memberType", value: 259, isUnsigned: true)
!418 = !DIEnumerator(name: "VALUE_URI_Malformed", value: 260, isUnsigned: true)
!419 = !DIEnumerator(name: "XMLNUM_emptyString", value: 261, isUnsigned: true)
!420 = !DIEnumerator(name: "XMLNUM_WSString", value: 262, isUnsigned: true)
!421 = !DIEnumerator(name: "XMLNUM_2ManyDecPoint", value: 263, isUnsigned: true)
!422 = !DIEnumerator(name: "XMLNUM_Inv_chars", value: 264, isUnsigned: true)
!423 = !DIEnumerator(name: "XMLNUM_null_ptr", value: 265, isUnsigned: true)
!424 = !DIEnumerator(name: "XMLNUM_URI_Component_Empty", value: 266, isUnsigned: true)
!425 = !DIEnumerator(name: "XMLNUM_URI_Component_for_GenURI_Only", value: 267, isUnsigned: true)
!426 = !DIEnumerator(name: "XMLNUM_URI_Component_Invalid_EscapeSequence", value: 268, isUnsigned: true)
!427 = !DIEnumerator(name: "XMLNUM_URI_Component_Invalid_Char", value: 269, isUnsigned: true)
!428 = !DIEnumerator(name: "XMLNUM_URI_Component_Set_Null", value: 270, isUnsigned: true)
!429 = !DIEnumerator(name: "XMLNUM_URI_Component_Not_Conformant", value: 271, isUnsigned: true)
!430 = !DIEnumerator(name: "XMLNUM_URI_No_Scheme", value: 272, isUnsigned: true)
!431 = !DIEnumerator(name: "XMLNUM_URI_NullHost", value: 273, isUnsigned: true)
!432 = !DIEnumerator(name: "XMLNUM_URI_NullPath", value: 274, isUnsigned: true)
!433 = !DIEnumerator(name: "XMLNUM_URI_Component_inPath", value: 275, isUnsigned: true)
!434 = !DIEnumerator(name: "XMLNUM_URI_PortNo_Invalid", value: 276, isUnsigned: true)
!435 = !DIEnumerator(name: "XMLNUM_DBL_FLT_maxNeg", value: 277, isUnsigned: true)
!436 = !DIEnumerator(name: "XMLNUM_DBL_FLT_maxPos", value: 278, isUnsigned: true)
!437 = !DIEnumerator(name: "XMLNUM_DBL_FLT_minNegPos", value: 279, isUnsigned: true)
!438 = !DIEnumerator(name: "XMLNUM_DBL_FLT_InvalidType", value: 280, isUnsigned: true)
!439 = !DIEnumerator(name: "XMLNUM_DBL_FLT_No_Exponent", value: 281, isUnsigned: true)
!440 = !DIEnumerator(name: "Regex_Result_Not_Set", value: 282, isUnsigned: true)
!441 = !DIEnumerator(name: "Regex_CompactRangesError", value: 283, isUnsigned: true)
!442 = !DIEnumerator(name: "Regex_MergeRangesTypeMismatch", value: 284, isUnsigned: true)
!443 = !DIEnumerator(name: "Regex_SubtractRangesError", value: 285, isUnsigned: true)
!444 = !DIEnumerator(name: "Regex_IntersectRangesError", value: 286, isUnsigned: true)
!445 = !DIEnumerator(name: "Regex_ComplementRangesInvalidArg", value: 287, isUnsigned: true)
!446 = !DIEnumerator(name: "Regex_InvalidCategoryName", value: 288, isUnsigned: true)
!447 = !DIEnumerator(name: "Regex_KeywordNotFound", value: 289, isUnsigned: true)
!448 = !DIEnumerator(name: "Regex_BadRefNo", value: 290, isUnsigned: true)
!449 = !DIEnumerator(name: "Regex_UnknownOption", value: 291, isUnsigned: true)
!450 = !DIEnumerator(name: "Regex_UnknownTokenType", value: 292, isUnsigned: true)
!451 = !DIEnumerator(name: "Regex_RangeTokenGetError", value: 293, isUnsigned: true)
!452 = !DIEnumerator(name: "Regex_NotSupported", value: 294, isUnsigned: true)
!453 = !DIEnumerator(name: "Regex_InvalidChildIndex", value: 295, isUnsigned: true)
!454 = !DIEnumerator(name: "Regex_RepPatMatchesZeroString", value: 296, isUnsigned: true)
!455 = !DIEnumerator(name: "Regex_InvalidRepPattern", value: 297, isUnsigned: true)
!456 = !DIEnumerator(name: "NEL_RepeatedCalls", value: 298, isUnsigned: true)
!457 = !DIEnumerator(name: "RethrowError", value: 299, isUnsigned: true)
!458 = !DIEnumerator(name: "Out_Of_Memory", value: 300, isUnsigned: true)
!459 = !DIEnumerator(name: "DV_InvalidOperation", value: 301, isUnsigned: true)
!460 = !DIEnumerator(name: "XPath_NoAttrSelector", value: 302, isUnsigned: true)
!461 = !DIEnumerator(name: "XPath_NoUnionAtStart", value: 303, isUnsigned: true)
!462 = !DIEnumerator(name: "XPath_NoMultipleUnion", value: 304, isUnsigned: true)
!463 = !DIEnumerator(name: "XPath_MissingAttr", value: 305, isUnsigned: true)
!464 = !DIEnumerator(name: "XPath_ExpectedToken1", value: 306, isUnsigned: true)
!465 = !DIEnumerator(name: "XPath_PrefixNoURI", value: 307, isUnsigned: true)
!466 = !DIEnumerator(name: "XPath_NoDoubleColon", value: 308, isUnsigned: true)
!467 = !DIEnumerator(name: "XPath_ExpectedStep1", value: 309, isUnsigned: true)
!468 = !DIEnumerator(name: "XPath_ExpectedStep2", value: 310, isUnsigned: true)
!469 = !DIEnumerator(name: "XPath_ExpectedStep3", value: 311, isUnsigned: true)
!470 = !DIEnumerator(name: "XPath_NoForwardSlash", value: 312, isUnsigned: true)
!471 = !DIEnumerator(name: "XPath_NoDoubleForwardSlash", value: 313, isUnsigned: true)
!472 = !DIEnumerator(name: "XPath_NoForwardSlashAtStart", value: 314, isUnsigned: true)
!473 = !DIEnumerator(name: "XPath_NoSelectionOfRoot", value: 315, isUnsigned: true)
!474 = !DIEnumerator(name: "XPath_EmptyExpr", value: 316, isUnsigned: true)
!475 = !DIEnumerator(name: "XPath_NoUnionAtEnd", value: 317, isUnsigned: true)
!476 = !DIEnumerator(name: "XPath_InvalidChar", value: 318, isUnsigned: true)
!477 = !DIEnumerator(name: "XPath_TokenNotSupported", value: 319, isUnsigned: true)
!478 = !DIEnumerator(name: "XPath_FindSolution", value: 320, isUnsigned: true)
!479 = !DIEnumerator(name: "DateTime_Assert_Buffer_Fail", value: 321, isUnsigned: true)
!480 = !DIEnumerator(name: "DateTime_dt_missingT", value: 322, isUnsigned: true)
!481 = !DIEnumerator(name: "DateTime_gDay_invalid", value: 323, isUnsigned: true)
!482 = !DIEnumerator(name: "DateTime_gMth_invalid", value: 324, isUnsigned: true)
!483 = !DIEnumerator(name: "DateTime_gMthDay_invalid", value: 325, isUnsigned: true)
!484 = !DIEnumerator(name: "DateTime_dur_Start_dashP", value: 326, isUnsigned: true)
!485 = !DIEnumerator(name: "DateTime_dur_noP", value: 327, isUnsigned: true)
!486 = !DIEnumerator(name: "DateTime_dur_DashNotFirst", value: 328, isUnsigned: true)
!487 = !DIEnumerator(name: "DateTime_dur_inv_b4T", value: 329, isUnsigned: true)
!488 = !DIEnumerator(name: "DateTime_dur_NoTimeAfterT", value: 330, isUnsigned: true)
!489 = !DIEnumerator(name: "DateTime_dur_NoElementAtAll", value: 331, isUnsigned: true)
!490 = !DIEnumerator(name: "DateTime_dur_inv_seconds", value: 332, isUnsigned: true)
!491 = !DIEnumerator(name: "DateTime_date_incomplete", value: 333, isUnsigned: true)
!492 = !DIEnumerator(name: "DateTime_date_invalid", value: 334, isUnsigned: true)
!493 = !DIEnumerator(name: "DateTime_time_incomplete", value: 335, isUnsigned: true)
!494 = !DIEnumerator(name: "DateTime_time_invalid", value: 336, isUnsigned: true)
!495 = !DIEnumerator(name: "DateTime_ms_noDigit", value: 337, isUnsigned: true)
!496 = !DIEnumerator(name: "DateTime_ym_incomplete", value: 338, isUnsigned: true)
!497 = !DIEnumerator(name: "DateTime_ym_invalid", value: 339, isUnsigned: true)
!498 = !DIEnumerator(name: "DateTime_year_tooShort", value: 340, isUnsigned: true)
!499 = !DIEnumerator(name: "DateTime_year_leadingZero", value: 341, isUnsigned: true)
!500 = !DIEnumerator(name: "DateTime_ym_noMonth", value: 342, isUnsigned: true)
!501 = !DIEnumerator(name: "DateTime_tz_noUTCsign", value: 343, isUnsigned: true)
!502 = !DIEnumerator(name: "DateTime_tz_stuffAfterZ", value: 344, isUnsigned: true)
!503 = !DIEnumerator(name: "DateTime_tz_invalid", value: 345, isUnsigned: true)
!504 = !DIEnumerator(name: "DateTime_year_zero", value: 346, isUnsigned: true)
!505 = !DIEnumerator(name: "DateTime_mth_invalid", value: 347, isUnsigned: true)
!506 = !DIEnumerator(name: "DateTime_day_invalid", value: 348, isUnsigned: true)
!507 = !DIEnumerator(name: "DateTime_hour_invalid", value: 349, isUnsigned: true)
!508 = !DIEnumerator(name: "DateTime_min_invalid", value: 350, isUnsigned: true)
!509 = !DIEnumerator(name: "DateTime_second_invalid", value: 351, isUnsigned: true)
!510 = !DIEnumerator(name: "DateTime_tz_hh_invalid", value: 352, isUnsigned: true)
!511 = !DIEnumerator(name: "PD_EmptyBase", value: 353, isUnsigned: true)
!512 = !DIEnumerator(name: "PD_NSCompat1", value: 354, isUnsigned: true)
!513 = !DIEnumerator(name: "PD_OccurRangeE", value: 355, isUnsigned: true)
!514 = !DIEnumerator(name: "PD_NameTypeOK1", value: 356, isUnsigned: true)
!515 = !DIEnumerator(name: "PD_NameTypeOK2", value: 357, isUnsigned: true)
!516 = !DIEnumerator(name: "PD_NameTypeOK3", value: 358, isUnsigned: true)
!517 = !DIEnumerator(name: "PD_NameTypeOK4", value: 359, isUnsigned: true)
!518 = !DIEnumerator(name: "PD_NameTypeOK5", value: 360, isUnsigned: true)
!519 = !DIEnumerator(name: "PD_NameTypeOK6", value: 361, isUnsigned: true)
!520 = !DIEnumerator(name: "PD_NameTypeOK7", value: 362, isUnsigned: true)
!521 = !DIEnumerator(name: "PD_RecurseAsIfGroup", value: 363, isUnsigned: true)
!522 = !DIEnumerator(name: "PD_Recurse1", value: 364, isUnsigned: true)
!523 = !DIEnumerator(name: "PD_Recurse2", value: 365, isUnsigned: true)
!524 = !DIEnumerator(name: "PD_ForbiddenRes1", value: 366, isUnsigned: true)
!525 = !DIEnumerator(name: "PD_ForbiddenRes2", value: 367, isUnsigned: true)
!526 = !DIEnumerator(name: "PD_ForbiddenRes3", value: 368, isUnsigned: true)
!527 = !DIEnumerator(name: "PD_ForbiddenRes4", value: 369, isUnsigned: true)
!528 = !DIEnumerator(name: "PD_NSSubset1", value: 370, isUnsigned: true)
!529 = !DIEnumerator(name: "PD_NSSubset2", value: 371, isUnsigned: true)
!530 = !DIEnumerator(name: "PD_NSRecurseCheckCardinality1", value: 372, isUnsigned: true)
!531 = !DIEnumerator(name: "PD_RecurseUnordered", value: 373, isUnsigned: true)
!532 = !DIEnumerator(name: "PD_MapAndSum", value: 374, isUnsigned: true)
!533 = !DIEnumerator(name: "PD_InvalidContentType", value: 375, isUnsigned: true)
!534 = !DIEnumerator(name: "NodeIDMap_GrowErr", value: 376, isUnsigned: true)
!535 = !DIEnumerator(name: "XSer_ProtoType_Null_ClassName", value: 377, isUnsigned: true)
!536 = !DIEnumerator(name: "XSer_ProtoType_NameLen_Dif", value: 378, isUnsigned: true)
!537 = !DIEnumerator(name: "XSer_ProtoType_Name_Dif", value: 379, isUnsigned: true)
!538 = !DIEnumerator(name: "XSer_InStream_Read_LT_Req", value: 380, isUnsigned: true)
!539 = !DIEnumerator(name: "XSer_InStream_Read_OverFlow", value: 381, isUnsigned: true)
!540 = !DIEnumerator(name: "XSer_Storing_Violation", value: 382, isUnsigned: true)
!541 = !DIEnumerator(name: "XSer_StoreBuffer_Violation", value: 383, isUnsigned: true)
!542 = !DIEnumerator(name: "XSer_LoadPool_UppBnd_Exceed", value: 384, isUnsigned: true)
!543 = !DIEnumerator(name: "XSer_LoadPool_NoTally_ObjCnt", value: 385, isUnsigned: true)
!544 = !DIEnumerator(name: "XSer_Loading_Violation", value: 386, isUnsigned: true)
!545 = !DIEnumerator(name: "XSer_LoadBuffer_Violation", value: 387, isUnsigned: true)
!546 = !DIEnumerator(name: "XSer_Inv_ClassIndex", value: 388, isUnsigned: true)
!547 = !DIEnumerator(name: "XSer_Inv_FillBuffer_Size", value: 389, isUnsigned: true)
!548 = !DIEnumerator(name: "XSer_Inv_checkFillBuffer_Size", value: 390, isUnsigned: true)
!549 = !DIEnumerator(name: "XSer_Inv_checkFlushBuffer_Size", value: 391, isUnsigned: true)
!550 = !DIEnumerator(name: "XSer_Inv_Null_Pointer", value: 392, isUnsigned: true)
!551 = !DIEnumerator(name: "XSer_Inv_Buffer_Len", value: 393, isUnsigned: true)
!552 = !DIEnumerator(name: "XSer_CreateObject_Fail", value: 394, isUnsigned: true)
!553 = !DIEnumerator(name: "XSer_ObjCount_UppBnd_Exceed", value: 395, isUnsigned: true)
!554 = !DIEnumerator(name: "XSer_GrammarPool_Locked", value: 396, isUnsigned: true)
!555 = !DIEnumerator(name: "XSer_GrammarPool_Empty", value: 397, isUnsigned: true)
!556 = !DIEnumerator(name: "XSer_GrammarPool_NotEmpty", value: 398, isUnsigned: true)
!557 = !DIEnumerator(name: "XSer_StringPool_NotEmpty", value: 399, isUnsigned: true)
!558 = !DIEnumerator(name: "XSer_Storer_NewerThan_Loader", value: 400, isUnsigned: true)
!559 = !DIEnumerator(name: "F_HighBounds", value: 401, isUnsigned: true)
!560 = !DIEnumerator(name: "E_LowBounds", value: 402, isUnsigned: true)
!561 = !DIEnumerator(name: "E_HighBounds", value: 403, isUnsigned: true)
!562 = !{!563}
!563 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLCh", file: !26, line: 67, baseType: !44)
!564 = !{!565, !569, !571, !573, !575, !577, !0, !579, !581, !583, !585, !587, !589, !591, !593, !595, !601, !606, !608, !613}
!565 = !DIGlobalVariableExpression(var: !566, expr: !DIExpression(DW_OP_constu, 94, DW_OP_stack_value))
!566 = distinct !DIGlobalVariable(name: "chCaret", scope: !6, file: !567, line: 46, type: !568, isLocal: true, isDefinition: true)
!567 = !DIFile(filename: "./xercesc/util/XMLUniDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!568 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !563)
!569 = !DIGlobalVariableExpression(var: !570, expr: !DIExpression(DW_OP_constu, 36, DW_OP_stack_value))
!570 = distinct !DIGlobalVariable(name: "chDollarSign", scope: !6, file: !567, line: 54, type: !568, isLocal: true, isDefinition: true)
!571 = !DIGlobalVariableExpression(var: !572, expr: !DIExpression(DW_OP_constu, 93, DW_OP_stack_value))
!572 = distinct !DIGlobalVariable(name: "chCloseSquare", scope: !6, file: !567, line: 50, type: !568, isLocal: true, isDefinition: true)
!573 = !DIGlobalVariableExpression(var: !574, expr: !DIExpression(DW_OP_constu, 91, DW_OP_stack_value))
!574 = distinct !DIGlobalVariable(name: "chOpenSquare", scope: !6, file: !567, line: 63, type: !568, isLocal: true, isDefinition: true)
!575 = !DIGlobalVariableExpression(var: !576, expr: !DIExpression(DW_OP_constu, 45, DW_OP_stack_value))
!576 = distinct !DIGlobalVariable(name: "chDash", scope: !6, file: !567, line: 53, type: !568, isLocal: true, isDefinition: true)
!577 = !DIGlobalVariableExpression(var: !578, expr: !DIExpression(DW_OP_constu, 0, DW_OP_stack_value))
!578 = distinct !DIGlobalVariable(name: "chNull", scope: !6, file: !567, line: 35, type: !568, isLocal: true, isDefinition: true)
!579 = !DIGlobalVariableExpression(var: !580, expr: !DIExpression(DW_OP_constu, 67, DW_OP_stack_value))
!580 = distinct !DIGlobalVariable(name: "chLatin_C", scope: !6, file: !567, line: 92, type: !568, isLocal: true, isDefinition: true)
!581 = !DIGlobalVariableExpression(var: !582, expr: !DIExpression(DW_OP_constu, 99, DW_OP_stack_value))
!582 = distinct !DIGlobalVariable(name: "chLatin_c", scope: !6, file: !567, line: 119, type: !568, isLocal: true, isDefinition: true)
!583 = !DIGlobalVariableExpression(var: !584, expr: !DIExpression(DW_OP_constu, 73, DW_OP_stack_value))
!584 = distinct !DIGlobalVariable(name: "chLatin_I", scope: !6, file: !567, line: 98, type: !568, isLocal: true, isDefinition: true)
!585 = !DIGlobalVariableExpression(var: !586, expr: !DIExpression(DW_OP_constu, 105, DW_OP_stack_value))
!586 = distinct !DIGlobalVariable(name: "chLatin_i", scope: !6, file: !567, line: 125, type: !568, isLocal: true, isDefinition: true)
!587 = !DIGlobalVariableExpression(var: !588, expr: !DIExpression(DW_OP_constu, 10, DW_OP_stack_value))
!588 = distinct !DIGlobalVariable(name: "chLF", scope: !6, file: !567, line: 37, type: !568, isLocal: true, isDefinition: true)
!589 = !DIGlobalVariableExpression(var: !590, expr: !DIExpression(DW_OP_constu, 13, DW_OP_stack_value))
!590 = distinct !DIGlobalVariable(name: "chCR", scope: !6, file: !567, line: 40, type: !568, isLocal: true, isDefinition: true)
!591 = !DIGlobalVariableExpression(var: !592, expr: !DIExpression(DW_OP_constu, 9, DW_OP_stack_value))
!592 = distinct !DIGlobalVariable(name: "chHTab", scope: !6, file: !567, line: 36, type: !568, isLocal: true, isDefinition: true)
!593 = !DIGlobalVariableExpression(var: !594, expr: !DIExpression(DW_OP_constu, 92, DW_OP_stack_value))
!594 = distinct !DIGlobalVariable(name: "chBackSlash", scope: !6, file: !567, line: 44, type: !568, isLocal: true, isDefinition: true)
!595 = !DIGlobalVariableExpression(var: !596, expr: !DIExpression())
!596 = distinct !DIGlobalVariable(name: "fgXMLDigit", linkageName: "_ZN11xercesc_2_7L10fgXMLDigitE", scope: !6, file: !597, line: 59, type: !598, isLocal: true, isDefinition: true)
!597 = !DIFile(filename: "./xercesc/util/regx/RegxDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!598 = !DICompositeType(tag: DW_TAG_array_type, baseType: !568, size: 192, elements: !599)
!599 = !{!600}
!600 = !DISubrange(count: 12)
!601 = !DIGlobalVariableExpression(var: !602, expr: !DIExpression())
!602 = distinct !DIGlobalVariable(name: "fgXMLWord", linkageName: "_ZN11xercesc_2_7L9fgXMLWordE", scope: !6, file: !597, line: 65, type: !603, isLocal: true, isDefinition: true)
!603 = !DICompositeType(tag: DW_TAG_array_type, baseType: !568, size: 176, elements: !604)
!604 = !{!605}
!605 = !DISubrange(count: 11)
!606 = !DIGlobalVariableExpression(var: !607, expr: !DIExpression())
!607 = distinct !DIGlobalVariable(name: "fgXMLSpace", linkageName: "_ZN11xercesc_2_7L10fgXMLSpaceE", scope: !6, file: !597, line: 53, type: !598, isLocal: true, isDefinition: true)
!608 = !DIGlobalVariableExpression(var: !609, expr: !DIExpression())
!609 = distinct !DIGlobalVariable(name: "fgXMLNameChar", linkageName: "_ZN11xercesc_2_7L13fgXMLNameCharE", scope: !6, file: !597, line: 71, type: !610, isLocal: true, isDefinition: true)
!610 = !DICompositeType(tag: DW_TAG_array_type, baseType: !568, size: 240, elements: !611)
!611 = !{!612}
!612 = !DISubrange(count: 15)
!613 = !DIGlobalVariableExpression(var: !614, expr: !DIExpression())
!614 = distinct !DIGlobalVariable(name: "fgXMLInitialNameChar", linkageName: "_ZN11xercesc_2_7L20fgXMLInitialNameCharE", scope: !6, file: !597, line: 78, type: !615, isLocal: true, isDefinition: true)
!615 = !DICompositeType(tag: DW_TAG_array_type, baseType: !568, size: 352, elements: !616)
!616 = !{!617}
!617 = !DISubrange(count: 22)
!618 = !{!619, !621, !628, !632, !639, !643, !648, !650, !658, !662, !666, !680, !684, !688, !692, !696, !701, !705, !709, !713, !717, !725, !729, !733, !735, !739, !743, !747, !753, !757, !761, !763, !771, !775, !783, !785, !789, !793, !797, !801, !806, !811, !816, !817, !818, !819, !821, !822, !823, !824, !825, !826, !827, !829, !830, !831, !832, !833, !834, !835, !840, !841, !842, !843, !844, !845, !846, !847, !848, !849, !850, !851, !852, !853, !854, !855, !856, !857, !858, !859, !860, !861, !862, !863, !864, !870, !874, !880, !884, !888, !892, !896, !898, !900, !904, !908, !912, !916, !920, !922, !924, !926, !930, !934, !938, !940, !942, !944}
!619 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !97, entity: !6, file: !620, line: 433)
!620 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!621 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !622, entity: !623, file: !627, line: 52)
!622 = !DINamespace(name: "std", scope: null)
!623 = !DISubprogram(name: "abs", scope: !624, file: !624, line: 840, type: !625, flags: DIFlagPrototyped, spFlags: 0)
!624 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!625 = !DISubroutineType(types: !626)
!626 = !{!27, !27}
!627 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!628 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !622, entity: !629, file: !631, line: 127)
!629 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !624, line: 62, baseType: !630)
!630 = !DICompositeType(tag: DW_TAG_structure_type, file: !624, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!631 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!632 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !622, entity: !633, file: !631, line: 128)
!633 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !624, line: 70, baseType: !634)
!634 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !624, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !635, identifier: "_ZTS6ldiv_t")
!635 = !{!636, !638}
!636 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !634, file: !624, line: 68, baseType: !637, size: 64)
!637 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !634, file: !624, line: 69, baseType: !637, size: 64, offset: 64)
!639 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !622, entity: !640, file: !631, line: 130)
!640 = !DISubprogram(name: "abort", scope: !624, file: !624, line: 591, type: !641, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!641 = !DISubroutineType(types: !642)
!642 = !{null}
!643 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !622, entity: !644, file: !631, line: 134)
!644 = !DISubprogram(name: "atexit", scope: !624, file: !624, line: 595, type: !645, flags: DIFlagPrototyped, spFlags: 0)
!645 = !DISubroutineType(types: !646)
!646 = !{!27, !647}
!647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !641, size: 64)
!648 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !622, entity: !649, file: !631, line: 137)
!649 = !DISubprogram(name: "at_quick_exit", scope: !624, file: !624, line: 600, type: !645, flags: DIFlagPrototyped, spFlags: 0)
!650 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !622, entity: !651, file: !631, line: 140)
!651 = !DISubprogram(name: "atof", scope: !624, file: !624, line: 101, type: !652, flags: DIFlagPrototyped, spFlags: 0)
!652 = !DISubroutineType(types: !653)
!653 = !{!654, !655}
!654 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !656, size: 64)
!656 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !657)
!657 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!658 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !622, entity: !659, file: !631, line: 141)
!659 = !DISubprogram(name: "atoi", scope: !624, file: !624, line: 104, type: !660, flags: DIFlagPrototyped, spFlags: 0)
!660 = !DISubroutineType(types: !661)
!661 = !{!27, !655}
!662 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !622, entity: !663, file: !631, line: 142)
!663 = !DISubprogram(name: "atol", scope: !624, file: !624, line: 107, type: !664, flags: DIFlagPrototyped, spFlags: 0)
!664 = !DISubroutineType(types: !665)
!665 = !{!637, !655}
!666 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !622, entity: !667, file: !631, line: 143)
!667 = !DISubprogram(name: "bsearch", scope: !624, file: !624, line: 820, type: !668, flags: DIFlagPrototyped, spFlags: 0)
!668 = !DISubroutineType(types: !669)
!669 = !{!670, !671, !671, !673, !673, !676}
!670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !672, size: 64)
!672 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!673 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !674, line: 46, baseType: !675)
!674 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!675 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!676 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !624, line: 808, baseType: !677)
!677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !678, size: 64)
!678 = !DISubroutineType(types: !679)
!679 = !{!27, !671, !671}
!680 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !622, entity: !681, file: !631, line: 144)
!681 = !DISubprogram(name: "calloc", scope: !624, file: !624, line: 542, type: !682, flags: DIFlagPrototyped, spFlags: 0)
!682 = !DISubroutineType(types: !683)
!683 = !{!670, !673, !673}
!684 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !622, entity: !685, file: !631, line: 145)
!685 = !DISubprogram(name: "div", scope: !624, file: !624, line: 852, type: !686, flags: DIFlagPrototyped, spFlags: 0)
!686 = !DISubroutineType(types: !687)
!687 = !{!629, !27, !27}
!688 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !622, entity: !689, file: !631, line: 146)
!689 = !DISubprogram(name: "exit", scope: !624, file: !624, line: 617, type: !690, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!690 = !DISubroutineType(types: !691)
!691 = !{null, !27}
!692 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !622, entity: !693, file: !631, line: 147)
!693 = !DISubprogram(name: "free", scope: !624, file: !624, line: 565, type: !694, flags: DIFlagPrototyped, spFlags: 0)
!694 = !DISubroutineType(types: !695)
!695 = !{null, !670}
!696 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !622, entity: !697, file: !631, line: 148)
!697 = !DISubprogram(name: "getenv", scope: !624, file: !624, line: 634, type: !698, flags: DIFlagPrototyped, spFlags: 0)
!698 = !DISubroutineType(types: !699)
!699 = !{!700, !655}
!700 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !657, size: 64)
!701 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !622, entity: !702, file: !631, line: 149)
!702 = !DISubprogram(name: "labs", scope: !624, file: !624, line: 841, type: !703, flags: DIFlagPrototyped, spFlags: 0)
!703 = !DISubroutineType(types: !704)
!704 = !{!637, !637}
!705 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !622, entity: !706, file: !631, line: 150)
!706 = !DISubprogram(name: "ldiv", scope: !624, file: !624, line: 854, type: !707, flags: DIFlagPrototyped, spFlags: 0)
!707 = !DISubroutineType(types: !708)
!708 = !{!633, !637, !637}
!709 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !622, entity: !710, file: !631, line: 151)
!710 = !DISubprogram(name: "malloc", scope: !624, file: !624, line: 539, type: !711, flags: DIFlagPrototyped, spFlags: 0)
!711 = !DISubroutineType(types: !712)
!712 = !{!670, !673}
!713 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !622, entity: !714, file: !631, line: 153)
!714 = !DISubprogram(name: "mblen", scope: !624, file: !624, line: 922, type: !715, flags: DIFlagPrototyped, spFlags: 0)
!715 = !DISubroutineType(types: !716)
!716 = !{!27, !655, !673}
!717 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !622, entity: !718, file: !631, line: 154)
!718 = !DISubprogram(name: "mbstowcs", scope: !624, file: !624, line: 933, type: !719, flags: DIFlagPrototyped, spFlags: 0)
!719 = !DISubroutineType(types: !720)
!720 = !{!673, !721, !724, !673}
!721 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !722)
!722 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !723, size: 64)
!723 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!724 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !655)
!725 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !622, entity: !726, file: !631, line: 155)
!726 = !DISubprogram(name: "mbtowc", scope: !624, file: !624, line: 925, type: !727, flags: DIFlagPrototyped, spFlags: 0)
!727 = !DISubroutineType(types: !728)
!728 = !{!27, !721, !724, !673}
!729 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !622, entity: !730, file: !631, line: 157)
!730 = !DISubprogram(name: "qsort", scope: !624, file: !624, line: 830, type: !731, flags: DIFlagPrototyped, spFlags: 0)
!731 = !DISubroutineType(types: !732)
!732 = !{null, !670, !673, !673, !676}
!733 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !622, entity: !734, file: !631, line: 160)
!734 = !DISubprogram(name: "quick_exit", scope: !624, file: !624, line: 623, type: !690, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!735 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !622, entity: !736, file: !631, line: 163)
!736 = !DISubprogram(name: "rand", scope: !624, file: !624, line: 453, type: !737, flags: DIFlagPrototyped, spFlags: 0)
!737 = !DISubroutineType(types: !738)
!738 = !{!27}
!739 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !622, entity: !740, file: !631, line: 164)
!740 = !DISubprogram(name: "realloc", scope: !624, file: !624, line: 550, type: !741, flags: DIFlagPrototyped, spFlags: 0)
!741 = !DISubroutineType(types: !742)
!742 = !{!670, !670, !673}
!743 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !622, entity: !744, file: !631, line: 165)
!744 = !DISubprogram(name: "srand", scope: !624, file: !624, line: 455, type: !745, flags: DIFlagPrototyped, spFlags: 0)
!745 = !DISubroutineType(types: !746)
!746 = !{null, !100}
!747 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !622, entity: !748, file: !631, line: 166)
!748 = !DISubprogram(name: "strtod", scope: !624, file: !624, line: 117, type: !749, flags: DIFlagPrototyped, spFlags: 0)
!749 = !DISubroutineType(types: !750)
!750 = !{!654, !724, !751}
!751 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !752)
!752 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !700, size: 64)
!753 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !622, entity: !754, file: !631, line: 167)
!754 = !DISubprogram(name: "strtol", scope: !624, file: !624, line: 176, type: !755, flags: DIFlagPrototyped, spFlags: 0)
!755 = !DISubroutineType(types: !756)
!756 = !{!637, !724, !751, !27}
!757 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !622, entity: !758, file: !631, line: 168)
!758 = !DISubprogram(name: "strtoul", scope: !624, file: !624, line: 180, type: !759, flags: DIFlagPrototyped, spFlags: 0)
!759 = !DISubroutineType(types: !760)
!760 = !{!675, !724, !751, !27}
!761 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !622, entity: !762, file: !631, line: 169)
!762 = !DISubprogram(name: "system", scope: !624, file: !624, line: 784, type: !660, flags: DIFlagPrototyped, spFlags: 0)
!763 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !622, entity: !764, file: !631, line: 171)
!764 = !DISubprogram(name: "wcstombs", scope: !624, file: !624, line: 936, type: !765, flags: DIFlagPrototyped, spFlags: 0)
!765 = !DISubroutineType(types: !766)
!766 = !{!673, !767, !768, !673}
!767 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !700)
!768 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !769)
!769 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !770, size: 64)
!770 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !723)
!771 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !622, entity: !772, file: !631, line: 172)
!772 = !DISubprogram(name: "wctomb", scope: !624, file: !624, line: 929, type: !773, flags: DIFlagPrototyped, spFlags: 0)
!773 = !DISubroutineType(types: !774)
!774 = !{!27, !700, !723}
!775 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !777, file: !631, line: 200)
!776 = !DINamespace(name: "__gnu_cxx", scope: null)
!777 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !624, line: 80, baseType: !778)
!778 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !624, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !779, identifier: "_ZTS7lldiv_t")
!779 = !{!780, !782}
!780 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !778, file: !624, line: 78, baseType: !781, size: 64)
!781 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !778, file: !624, line: 79, baseType: !781, size: 64, offset: 64)
!783 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !784, file: !631, line: 206)
!784 = !DISubprogram(name: "_Exit", scope: !624, file: !624, line: 629, type: !690, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!785 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !786, file: !631, line: 210)
!786 = !DISubprogram(name: "llabs", scope: !624, file: !624, line: 844, type: !787, flags: DIFlagPrototyped, spFlags: 0)
!787 = !DISubroutineType(types: !788)
!788 = !{!781, !781}
!789 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !790, file: !631, line: 216)
!790 = !DISubprogram(name: "lldiv", scope: !624, file: !624, line: 858, type: !791, flags: DIFlagPrototyped, spFlags: 0)
!791 = !DISubroutineType(types: !792)
!792 = !{!777, !781, !781}
!793 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !794, file: !631, line: 227)
!794 = !DISubprogram(name: "atoll", scope: !624, file: !624, line: 112, type: !795, flags: DIFlagPrototyped, spFlags: 0)
!795 = !DISubroutineType(types: !796)
!796 = !{!781, !655}
!797 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !798, file: !631, line: 228)
!798 = !DISubprogram(name: "strtoll", scope: !624, file: !624, line: 200, type: !799, flags: DIFlagPrototyped, spFlags: 0)
!799 = !DISubroutineType(types: !800)
!800 = !{!781, !724, !751, !27}
!801 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !802, file: !631, line: 229)
!802 = !DISubprogram(name: "strtoull", scope: !624, file: !624, line: 205, type: !803, flags: DIFlagPrototyped, spFlags: 0)
!803 = !DISubroutineType(types: !804)
!804 = !{!805, !724, !751, !27}
!805 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!806 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !807, file: !631, line: 231)
!807 = !DISubprogram(name: "strtof", scope: !624, file: !624, line: 123, type: !808, flags: DIFlagPrototyped, spFlags: 0)
!808 = !DISubroutineType(types: !809)
!809 = !{!810, !724, !751}
!810 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!811 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !812, file: !631, line: 232)
!812 = !DISubprogram(name: "strtold", scope: !624, file: !624, line: 126, type: !813, flags: DIFlagPrototyped, spFlags: 0)
!813 = !DISubroutineType(types: !814)
!814 = !{!815, !724, !751}
!815 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!816 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !622, entity: !777, file: !631, line: 240)
!817 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !622, entity: !784, file: !631, line: 242)
!818 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !622, entity: !786, file: !631, line: 244)
!819 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !622, entity: !820, file: !631, line: 245)
!820 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !776, file: !631, line: 213, type: !791, flags: DIFlagPrototyped, spFlags: 0)
!821 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !622, entity: !790, file: !631, line: 246)
!822 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !622, entity: !794, file: !631, line: 248)
!823 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !622, entity: !807, file: !631, line: 249)
!824 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !622, entity: !798, file: !631, line: 250)
!825 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !622, entity: !802, file: !631, line: 251)
!826 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !622, entity: !812, file: !631, line: 252)
!827 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !640, file: !828, line: 38)
!828 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!829 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !644, file: !828, line: 39)
!830 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !689, file: !828, line: 40)
!831 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !649, file: !828, line: 43)
!832 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !734, file: !828, line: 46)
!833 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !629, file: !828, line: 51)
!834 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !633, file: !828, line: 52)
!835 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !836, file: !828, line: 54)
!836 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !622, file: !627, line: 103, type: !837, flags: DIFlagPrototyped, spFlags: 0)
!837 = !DISubroutineType(types: !838)
!838 = !{!839, !839}
!839 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!840 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !651, file: !828, line: 55)
!841 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !659, file: !828, line: 56)
!842 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !663, file: !828, line: 57)
!843 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !667, file: !828, line: 58)
!844 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !681, file: !828, line: 59)
!845 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !820, file: !828, line: 60)
!846 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !693, file: !828, line: 61)
!847 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !697, file: !828, line: 62)
!848 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !702, file: !828, line: 63)
!849 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !706, file: !828, line: 64)
!850 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !710, file: !828, line: 65)
!851 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !714, file: !828, line: 67)
!852 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !718, file: !828, line: 68)
!853 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !726, file: !828, line: 69)
!854 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !730, file: !828, line: 71)
!855 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !736, file: !828, line: 72)
!856 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !740, file: !828, line: 73)
!857 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !744, file: !828, line: 74)
!858 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !748, file: !828, line: 75)
!859 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !754, file: !828, line: 76)
!860 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !758, file: !828, line: 77)
!861 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !762, file: !828, line: 78)
!862 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !764, file: !828, line: 80)
!863 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !772, file: !828, line: 81)
!864 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !622, entity: !865, file: !869, line: 77)
!865 = !DISubprogram(name: "memchr", scope: !866, file: !866, line: 73, type: !867, flags: DIFlagPrototyped, spFlags: 0)
!866 = !DIFile(filename: "/usr/include/string.h", directory: "")
!867 = !DISubroutineType(types: !868)
!868 = !{!671, !671, !27, !673}
!869 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstring", directory: "")
!870 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !622, entity: !871, file: !869, line: 78)
!871 = !DISubprogram(name: "memcmp", scope: !866, file: !866, line: 64, type: !872, flags: DIFlagPrototyped, spFlags: 0)
!872 = !DISubroutineType(types: !873)
!873 = !{!27, !671, !671, !673}
!874 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !622, entity: !875, file: !869, line: 79)
!875 = !DISubprogram(name: "memcpy", scope: !866, file: !866, line: 43, type: !876, flags: DIFlagPrototyped, spFlags: 0)
!876 = !DISubroutineType(types: !877)
!877 = !{!670, !878, !879, !673}
!878 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !670)
!879 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !671)
!880 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !622, entity: !881, file: !869, line: 80)
!881 = !DISubprogram(name: "memmove", scope: !866, file: !866, line: 47, type: !882, flags: DIFlagPrototyped, spFlags: 0)
!882 = !DISubroutineType(types: !883)
!883 = !{!670, !670, !671, !673}
!884 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !622, entity: !885, file: !869, line: 81)
!885 = !DISubprogram(name: "memset", scope: !866, file: !866, line: 61, type: !886, flags: DIFlagPrototyped, spFlags: 0)
!886 = !DISubroutineType(types: !887)
!887 = !{!670, !670, !27, !673}
!888 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !622, entity: !889, file: !869, line: 82)
!889 = !DISubprogram(name: "strcat", scope: !866, file: !866, line: 130, type: !890, flags: DIFlagPrototyped, spFlags: 0)
!890 = !DISubroutineType(types: !891)
!891 = !{!700, !767, !724}
!892 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !622, entity: !893, file: !869, line: 83)
!893 = !DISubprogram(name: "strcmp", scope: !866, file: !866, line: 137, type: !894, flags: DIFlagPrototyped, spFlags: 0)
!894 = !DISubroutineType(types: !895)
!895 = !{!27, !655, !655}
!896 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !622, entity: !897, file: !869, line: 84)
!897 = !DISubprogram(name: "strcoll", scope: !866, file: !866, line: 144, type: !894, flags: DIFlagPrototyped, spFlags: 0)
!898 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !622, entity: !899, file: !869, line: 85)
!899 = !DISubprogram(name: "strcpy", scope: !866, file: !866, line: 122, type: !890, flags: DIFlagPrototyped, spFlags: 0)
!900 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !622, entity: !901, file: !869, line: 86)
!901 = !DISubprogram(name: "strcspn", scope: !866, file: !866, line: 273, type: !902, flags: DIFlagPrototyped, spFlags: 0)
!902 = !DISubroutineType(types: !903)
!903 = !{!673, !655, !655}
!904 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !622, entity: !905, file: !869, line: 87)
!905 = !DISubprogram(name: "strerror", scope: !866, file: !866, line: 397, type: !906, flags: DIFlagPrototyped, spFlags: 0)
!906 = !DISubroutineType(types: !907)
!907 = !{!700, !27}
!908 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !622, entity: !909, file: !869, line: 88)
!909 = !DISubprogram(name: "strlen", scope: !866, file: !866, line: 385, type: !910, flags: DIFlagPrototyped, spFlags: 0)
!910 = !DISubroutineType(types: !911)
!911 = !{!673, !655}
!912 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !622, entity: !913, file: !869, line: 89)
!913 = !DISubprogram(name: "strncat", scope: !866, file: !866, line: 133, type: !914, flags: DIFlagPrototyped, spFlags: 0)
!914 = !DISubroutineType(types: !915)
!915 = !{!700, !767, !724, !673}
!916 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !622, entity: !917, file: !869, line: 90)
!917 = !DISubprogram(name: "strncmp", scope: !866, file: !866, line: 140, type: !918, flags: DIFlagPrototyped, spFlags: 0)
!918 = !DISubroutineType(types: !919)
!919 = !{!27, !655, !655, !673}
!920 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !622, entity: !921, file: !869, line: 91)
!921 = !DISubprogram(name: "strncpy", scope: !866, file: !866, line: 125, type: !914, flags: DIFlagPrototyped, spFlags: 0)
!922 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !622, entity: !923, file: !869, line: 92)
!923 = !DISubprogram(name: "strspn", scope: !866, file: !866, line: 277, type: !902, flags: DIFlagPrototyped, spFlags: 0)
!924 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !622, entity: !925, file: !869, line: 93)
!925 = !DISubprogram(name: "strtok", scope: !866, file: !866, line: 336, type: !890, flags: DIFlagPrototyped, spFlags: 0)
!926 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !622, entity: !927, file: !869, line: 94)
!927 = !DISubprogram(name: "strxfrm", scope: !866, file: !866, line: 147, type: !928, flags: DIFlagPrototyped, spFlags: 0)
!928 = !DISubroutineType(types: !929)
!929 = !{!673, !767, !724, !673}
!930 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !622, entity: !931, file: !869, line: 95)
!931 = !DISubprogram(name: "strchr", scope: !866, file: !866, line: 208, type: !932, flags: DIFlagPrototyped, spFlags: 0)
!932 = !DISubroutineType(types: !933)
!933 = !{!655, !655, !27}
!934 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !622, entity: !935, file: !869, line: 96)
!935 = !DISubprogram(name: "strpbrk", scope: !866, file: !866, line: 285, type: !936, flags: DIFlagPrototyped, spFlags: 0)
!936 = !DISubroutineType(types: !937)
!937 = !{!655, !655, !655}
!938 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !622, entity: !939, file: !869, line: 97)
!939 = !DISubprogram(name: "strrchr", scope: !866, file: !866, line: 235, type: !932, flags: DIFlagPrototyped, spFlags: 0)
!940 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !622, entity: !941, file: !869, line: 98)
!941 = !DISubprogram(name: "strstr", scope: !866, file: !866, line: 312, type: !936, flags: DIFlagPrototyped, spFlags: 0)
!942 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !875, file: !943, line: 30)
!943 = !DIFile(filename: "./xercesc/framework/XMLBuffer.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!944 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !875, file: !945, line: 254)
!945 = !DIFile(filename: "./xercesc/util/XMLString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!946 = !{}
!947 = !DICompositeType(tag: DW_TAG_array_type, baseType: !568, size: 32, elements: !948)
!948 = !{!949}
!949 = !DISubrange(count: 2)
!950 = !{i32 7, !"Dwarf Version", i32 4}
!951 = !{i32 2, !"Debug Info Version", i32 3}
!952 = !{i32 1, !"wchar_size", i32 4}
!953 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!954 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD0Ev", scope: !956, file: !955, line: 845, type: !962, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !97, declaration: !961, retainedNodes: !946)
!955 = !DIFile(filename: "./xercesc/util/PlatformUtils.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!956 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLDeleter", scope: !6, file: !955, line: 42, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !957, vtableHolder: !956, identifier: "_ZTSN11xercesc_2_710XMLDeleterE")
!957 = !{!958, !961, !965, !966, !971}
!958 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XMLDeleter", scope: !955, file: !955, baseType: !959, size: 64, flags: DIFlagArtificial)
!959 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !960, size: 64)
!960 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !737, size: 64)
!961 = !DISubprogram(name: "~XMLDeleter", scope: !956, file: !955, line: 45, type: !962, scopeLine: 45, containingType: !956, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!962 = !DISubroutineType(types: !963)
!963 = !{null, !964}
!964 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !956, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!965 = !DISubprogram(name: "XMLDeleter", scope: !956, file: !955, line: 48, type: !962, scopeLine: 48, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!966 = !DISubprogram(name: "XMLDeleter", scope: !956, file: !955, line: 51, type: !967, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!967 = !DISubroutineType(types: !968)
!968 = !{null, !964, !969}
!969 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !970, size: 64)
!970 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !956)
!971 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XMLDeleteraSERKS0_", scope: !956, file: !955, line: 52, type: !972, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!972 = !DISubroutineType(types: !973)
!973 = !{!974, !964, !969}
!974 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !956, size: 64)
!975 = !DILocalVariable(name: "this", arg: 1, scope: !954, type: !976, flags: DIFlagArtificial | DIFlagObjectPointer)
!976 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !956, size: 64)
!977 = !DILocation(line: 0, scope: !954)
!978 = !DILocation(line: 846, column: 1, scope: !954)
!979 = !DILocation(line: 847, column: 1, scope: !954)
!980 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD2Ev", scope: !956, file: !955, line: 845, type: !962, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !97, declaration: !961, retainedNodes: !946)
!981 = !DILocalVariable(name: "this", arg: 1, scope: !980, type: !976, flags: DIFlagArtificial | DIFlagObjectPointer)
!982 = !DILocation(line: 0, scope: !980)
!983 = !DILocation(line: 847, column: 1, scope: !980)
!984 = distinct !DISubprogram(name: "ParserForXMLSchema", linkageName: "_ZN11xercesc_2_718ParserForXMLSchemaC2EPNS_13MemoryManagerE", scope: !4, file: !3, line: 38, type: !12, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !97, declaration: !11, retainedNodes: !946)
!985 = !DILocalVariable(name: "this", arg: 1, scope: !984, type: !986, flags: DIFlagArtificial | DIFlagObjectPointer)
!986 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!987 = !DILocation(line: 0, scope: !984)
!988 = !DILocalVariable(name: "manager", arg: 2, scope: !984, file: !3, line: 38, type: !15)
!989 = !DILocation(line: 38, column: 61, scope: !984)
!990 = !DILocation(line: 40, column: 1, scope: !984)
!991 = !DILocation(line: 39, column: 18, scope: !984)
!992 = !DILocation(line: 39, column: 7, scope: !984)
!993 = !DILocation(line: 42, column: 1, scope: !984)
!994 = distinct !DISubprogram(name: "~ParserForXMLSchema", linkageName: "_ZN11xercesc_2_718ParserForXMLSchemaD2Ev", scope: !4, file: !3, line: 44, type: !20, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !97, declaration: !19, retainedNodes: !946)
!995 = !DILocalVariable(name: "this", arg: 1, scope: !994, type: !986, flags: DIFlagArtificial | DIFlagObjectPointer)
!996 = !DILocation(line: 0, scope: !994)
!997 = !DILocation(line: 46, column: 1, scope: !998)
!998 = distinct !DILexicalBlock(scope: !994, file: !3, line: 44, column: 43)
!999 = !DILocation(line: 46, column: 1, scope: !994)
!1000 = distinct !DISubprogram(name: "~ParserForXMLSchema", linkageName: "_ZN11xercesc_2_718ParserForXMLSchemaD0Ev", scope: !4, file: !3, line: 44, type: !20, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !97, declaration: !19, retainedNodes: !946)
!1001 = !DILocalVariable(name: "this", arg: 1, scope: !1000, type: !986, flags: DIFlagArtificial | DIFlagObjectPointer)
!1002 = !DILocation(line: 0, scope: !1000)
!1003 = !DILocation(line: 44, column: 43, scope: !1000)
!1004 = !DILocation(line: 46, column: 1, scope: !1000)
!1005 = distinct !DISubprogram(name: "processCaret", linkageName: "_ZN11xercesc_2_718ParserForXMLSchema12processCaretEv", scope: !4, file: !3, line: 51, type: !34, scopeLine: 51, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !97, declaration: !33, retainedNodes: !946)
!1006 = !DILocalVariable(name: "this", arg: 1, scope: !1005, type: !986, flags: DIFlagArtificial | DIFlagObjectPointer)
!1007 = !DILocation(line: 0, scope: !1005)
!1008 = !DILocation(line: 53, column: 5, scope: !1005)
!1009 = !DILocation(line: 54, column: 12, scope: !1005)
!1010 = !DILocation(line: 54, column: 31, scope: !1005)
!1011 = !DILocation(line: 54, column: 5, scope: !1005)
!1012 = distinct !DISubprogram(name: "getTokenFactory", linkageName: "_ZNK11xercesc_2_710RegxParser15getTokenFactoryEv", scope: !9, file: !10, line: 241, type: !1013, scopeLine: 241, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !97, declaration: !1168, retainedNodes: !946)
!1013 = !DISubroutineType(types: !1014)
!1014 = !{!1015, !1166}
!1015 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1016, size: 64)
!1016 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "TokenFactory", scope: !6, file: !1017, line: 46, size: 1024, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1018, identifier: "_ZTSN11xercesc_2_712TokenFactoryE")
!1017 = !DIFile(filename: "./xercesc/util/regx/TokenFactory.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1018 = !{!1019, !1041, !1045, !1046, !1047, !1048, !1049, !1050, !1051, !1052, !1053, !1054, !1055, !1056, !1057, !1058, !1059, !1060, !1064, !1067, !1070, !1076, !1079, !1085, !1091, !1097, !1100, !1108, !1114, !1119, !1125, !1131, !1134, !1137, !1138, !1139, !1140, !1141, !1142, !1143, !1144, !1145, !1146, !1147, !1148, !1149, !1154, !1157, !1158, !1162}
!1019 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1016, baseType: !1020, flags: DIFlagPublic, extraData: i32 0)
!1020 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMemory", scope: !6, file: !1021, line: 40, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1022, identifier: "_ZTSN11xercesc_2_77XMemoryE")
!1021 = !DIFile(filename: "./xercesc/util/XMemory.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1022 = !{!1023, !1024, !1027, !1030, !1031, !1034, !1037}
!1023 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEm", scope: !1020, file: !1021, line: 54, type: !711, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1024 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE", scope: !1020, file: !1021, line: 82, type: !1025, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1025 = !DISubroutineType(types: !1026)
!1026 = !{!670, !673, !16}
!1027 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPv", scope: !1020, file: !1021, line: 90, type: !1028, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1028 = !DISubroutineType(types: !1029)
!1029 = !{!670, !673, !670}
!1030 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPv", scope: !1020, file: !1021, line: 97, type: !694, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1031 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE", scope: !1020, file: !1021, line: 107, type: !1032, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1032 = !DISubroutineType(types: !1033)
!1033 = !{null, !670, !16}
!1034 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvS1_", scope: !1020, file: !1021, line: 115, type: !1035, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1035 = !DISubroutineType(types: !1036)
!1036 = !{null, !670, !670}
!1037 = !DISubprogram(name: "XMemory", scope: !1020, file: !1021, line: 130, type: !1038, scopeLine: 130, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1038 = !DISubroutineType(types: !1039)
!1039 = !{null, !1040}
!1040 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1020, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "fTokens", scope: !1016, file: !1017, line: 125, baseType: !1042, size: 64)
!1042 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1043, size: 64)
!1043 = !DICompositeType(tag: DW_TAG_class_type, name: "RefVectorOf<xercesc_2_7::Token>", scope: !6, file: !1044, line: 32, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_711RefVectorOfINS_5TokenEEE")
!1044 = !DIFile(filename: "./xercesc/util/RefVectorOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "fEmpty", scope: !1016, file: !1017, line: 126, baseType: !36, size: 64, offset: 64)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "fLineBegin", scope: !1016, file: !1017, line: 127, baseType: !36, size: 64, offset: 128)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "fLineBegin2", scope: !1016, file: !1017, line: 128, baseType: !36, size: 64, offset: 192)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "fLineEnd", scope: !1016, file: !1017, line: 129, baseType: !36, size: 64, offset: 256)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "fStringBegin", scope: !1016, file: !1017, line: 130, baseType: !36, size: 64, offset: 320)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "fStringEnd", scope: !1016, file: !1017, line: 131, baseType: !36, size: 64, offset: 384)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "fStringEnd2", scope: !1016, file: !1017, line: 132, baseType: !36, size: 64, offset: 448)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "fWordEdge", scope: !1016, file: !1017, line: 133, baseType: !36, size: 64, offset: 512)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "fNotWordEdge", scope: !1016, file: !1017, line: 134, baseType: !36, size: 64, offset: 576)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "fWordEnd", scope: !1016, file: !1017, line: 135, baseType: !36, size: 64, offset: 640)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "fWordBegin", scope: !1016, file: !1017, line: 136, baseType: !36, size: 64, offset: 704)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "fDot", scope: !1016, file: !1017, line: 137, baseType: !36, size: 64, offset: 768)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "fCombiningChar", scope: !1016, file: !1017, line: 138, baseType: !36, size: 64, offset: 832)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "fGrapheme", scope: !1016, file: !1017, line: 139, baseType: !36, size: 64, offset: 896)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !1016, file: !1017, line: 140, baseType: !16, size: 64, offset: 960)
!1060 = !DISubprogram(name: "TokenFactory", scope: !1016, file: !1017, line: 53, type: !1061, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1061 = !DISubroutineType(types: !1062)
!1062 = !{null, !1063, !15}
!1063 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1016, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1064 = !DISubprogram(name: "~TokenFactory", scope: !1016, file: !1017, line: 54, type: !1065, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1065 = !DISubroutineType(types: !1066)
!1066 = !{null, !1063}
!1067 = !DISubprogram(name: "createToken", linkageName: "_ZN11xercesc_2_712TokenFactory11createTokenEt", scope: !1016, file: !1017, line: 59, type: !1068, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1068 = !DISubroutineType(types: !1069)
!1069 = !{!36, !1063, !43}
!1070 = !DISubprogram(name: "createLook", linkageName: "_ZN11xercesc_2_712TokenFactory10createLookEtPNS_5TokenE", scope: !1016, file: !1017, line: 61, type: !1071, scopeLine: 61, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1071 = !DISubroutineType(types: !1072)
!1072 = !{!1073, !1063, !43, !61}
!1073 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1074, size: 64)
!1074 = !DICompositeType(tag: DW_TAG_class_type, name: "ParenToken", scope: !6, file: !1075, line: 31, flags: DIFlagFwdDecl)
!1075 = !DIFile(filename: "./xercesc/util/regx/ParenToken.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1076 = !DISubprogram(name: "createParenthesis", linkageName: "_ZN11xercesc_2_712TokenFactory17createParenthesisEPNS_5TokenEi", scope: !1016, file: !1017, line: 62, type: !1077, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1077 = !DISubroutineType(types: !1078)
!1078 = !{!1073, !1063, !61, !84}
!1079 = !DISubprogram(name: "createClosure", linkageName: "_ZN11xercesc_2_712TokenFactory13createClosureEPNS_5TokenEb", scope: !1016, file: !1017, line: 63, type: !1080, scopeLine: 63, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1080 = !DISubroutineType(types: !1081)
!1081 = !{!1082, !1063, !61, !74}
!1082 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1083, size: 64)
!1083 = !DICompositeType(tag: DW_TAG_class_type, name: "ClosureToken", scope: !6, file: !1084, line: 31, flags: DIFlagFwdDecl)
!1084 = !DIFile(filename: "./xercesc/util/regx/ClosureToken.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1085 = !DISubprogram(name: "createConcat", linkageName: "_ZN11xercesc_2_712TokenFactory12createConcatEPNS_5TokenES2_", scope: !1016, file: !1017, line: 64, type: !1086, scopeLine: 64, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1086 = !DISubroutineType(types: !1087)
!1087 = !{!1088, !1063, !61, !61}
!1088 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1089, size: 64)
!1089 = !DICompositeType(tag: DW_TAG_class_type, name: "ConcatToken", scope: !6, file: !1090, line: 31, flags: DIFlagFwdDecl)
!1090 = !DIFile(filename: "./xercesc/util/regx/ConcatToken.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1091 = !DISubprogram(name: "createUnion", linkageName: "_ZN11xercesc_2_712TokenFactory11createUnionEb", scope: !1016, file: !1017, line: 65, type: !1092, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1092 = !DISubroutineType(types: !1093)
!1093 = !{!1094, !1063, !73}
!1094 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1095, size: 64)
!1095 = !DICompositeType(tag: DW_TAG_class_type, name: "UnionToken", scope: !6, file: !1096, line: 32, flags: DIFlagFwdDecl)
!1096 = !DIFile(filename: "./xercesc/util/regx/UnionToken.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1097 = !DISubprogram(name: "createRange", linkageName: "_ZN11xercesc_2_712TokenFactory11createRangeEb", scope: !1016, file: !1017, line: 66, type: !1098, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1098 = !DISubroutineType(types: !1099)
!1099 = !{!29, !1063, !73}
!1100 = !DISubprogram(name: "createChar", linkageName: "_ZN11xercesc_2_712TokenFactory10createCharEjb", scope: !1016, file: !1017, line: 67, type: !1101, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1101 = !DISubroutineType(types: !1102)
!1102 = !{!1103, !1063, !1106, !73}
!1103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1104, size: 64)
!1104 = !DICompositeType(tag: DW_TAG_class_type, name: "CharToken", scope: !6, file: !1105, line: 31, flags: DIFlagFwdDecl)
!1105 = !DIFile(filename: "./xercesc/util/regx/CharToken.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1106 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1107)
!1107 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLUInt32", file: !26, line: 73, baseType: !100)
!1108 = !DISubprogram(name: "createBackReference", linkageName: "_ZN11xercesc_2_712TokenFactory19createBackReferenceEi", scope: !1016, file: !1017, line: 68, type: !1109, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1109 = !DISubroutineType(types: !1110)
!1110 = !{!1111, !1063, !84}
!1111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1112, size: 64)
!1112 = !DICompositeType(tag: DW_TAG_class_type, name: "StringToken", scope: !6, file: !1113, line: 32, flags: DIFlagFwdDecl)
!1113 = !DIFile(filename: "./xercesc/util/regx/StringToken.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1114 = !DISubprogram(name: "createString", linkageName: "_ZN11xercesc_2_712TokenFactory12createStringEPKt", scope: !1016, file: !1017, line: 69, type: !1115, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1115 = !DISubroutineType(types: !1116)
!1116 = !{!1111, !1063, !1117}
!1117 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1118)
!1118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !568, size: 64)
!1119 = !DISubprogram(name: "createModifierGroup", linkageName: "_ZN11xercesc_2_712TokenFactory19createModifierGroupEPNS_5TokenEii", scope: !1016, file: !1017, line: 70, type: !1120, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1120 = !DISubroutineType(types: !1121)
!1121 = !{!1122, !1063, !61, !84, !84}
!1122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1123, size: 64)
!1123 = !DICompositeType(tag: DW_TAG_class_type, name: "ModifierToken", scope: !6, file: !1124, line: 31, flags: DIFlagFwdDecl)
!1124 = !DIFile(filename: "./xercesc/util/regx/ModifierToken.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1125 = !DISubprogram(name: "createCondition", linkageName: "_ZN11xercesc_2_712TokenFactory15createConditionEiPNS_5TokenES2_S2_", scope: !1016, file: !1017, line: 72, type: !1126, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1126 = !DISubroutineType(types: !1127)
!1127 = !{!1128, !1063, !84, !61, !61, !61}
!1128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1129, size: 64)
!1129 = !DICompositeType(tag: DW_TAG_class_type, name: "ConditionToken", scope: !6, file: !1130, line: 31, flags: DIFlagFwdDecl)
!1130 = !DIFile(filename: "./xercesc/util/regx/ConditionToken.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1131 = !DISubprogram(name: "getRange", linkageName: "_ZN11xercesc_2_712TokenFactory8getRangeEPKtb", scope: !1016, file: !1017, line: 85, type: !1132, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1132 = !DISubroutineType(types: !1133)
!1133 = !{!29, !1063, !1117, !73}
!1134 = !DISubprogram(name: "getLineBegin", linkageName: "_ZN11xercesc_2_712TokenFactory12getLineBeginEv", scope: !1016, file: !1017, line: 86, type: !1135, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1135 = !DISubroutineType(types: !1136)
!1136 = !{!36, !1063}
!1137 = !DISubprogram(name: "getLineBegin2", linkageName: "_ZN11xercesc_2_712TokenFactory13getLineBegin2Ev", scope: !1016, file: !1017, line: 87, type: !1135, scopeLine: 87, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1138 = !DISubprogram(name: "getLineEnd", linkageName: "_ZN11xercesc_2_712TokenFactory10getLineEndEv", scope: !1016, file: !1017, line: 88, type: !1135, scopeLine: 88, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1139 = !DISubprogram(name: "getStringBegin", linkageName: "_ZN11xercesc_2_712TokenFactory14getStringBeginEv", scope: !1016, file: !1017, line: 89, type: !1135, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1140 = !DISubprogram(name: "getStringEnd", linkageName: "_ZN11xercesc_2_712TokenFactory12getStringEndEv", scope: !1016, file: !1017, line: 90, type: !1135, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1141 = !DISubprogram(name: "getStringEnd2", linkageName: "_ZN11xercesc_2_712TokenFactory13getStringEnd2Ev", scope: !1016, file: !1017, line: 91, type: !1135, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1142 = !DISubprogram(name: "getWordEdge", linkageName: "_ZN11xercesc_2_712TokenFactory11getWordEdgeEv", scope: !1016, file: !1017, line: 92, type: !1135, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1143 = !DISubprogram(name: "getNotWordEdge", linkageName: "_ZN11xercesc_2_712TokenFactory14getNotWordEdgeEv", scope: !1016, file: !1017, line: 93, type: !1135, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1144 = !DISubprogram(name: "getWordBegin", linkageName: "_ZN11xercesc_2_712TokenFactory12getWordBeginEv", scope: !1016, file: !1017, line: 94, type: !1135, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1145 = !DISubprogram(name: "getWordEnd", linkageName: "_ZN11xercesc_2_712TokenFactory10getWordEndEv", scope: !1016, file: !1017, line: 95, type: !1135, scopeLine: 95, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1146 = !DISubprogram(name: "getDot", linkageName: "_ZN11xercesc_2_712TokenFactory6getDotEv", scope: !1016, file: !1017, line: 96, type: !1135, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1147 = !DISubprogram(name: "getCombiningCharacterSequence", linkageName: "_ZN11xercesc_2_712TokenFactory29getCombiningCharacterSequenceEv", scope: !1016, file: !1017, line: 97, type: !1135, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1148 = !DISubprogram(name: "getGraphemePattern", linkageName: "_ZN11xercesc_2_712TokenFactory18getGraphemePatternEv", scope: !1016, file: !1017, line: 98, type: !1135, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1149 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_712TokenFactory16getMemoryManagerEv", scope: !1016, file: !1017, line: 99, type: !1150, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1150 = !DISubroutineType(types: !1151)
!1151 = !{!16, !1152}
!1152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1153, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1153 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1016)
!1154 = !DISubprogram(name: "staticGetRange", linkageName: "_ZN11xercesc_2_712TokenFactory14staticGetRangeEPKtb", scope: !1016, file: !1017, line: 101, type: !1155, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1155 = !DISubroutineType(types: !1156)
!1156 = !{!29, !1117, !73}
!1157 = !DISubprogram(name: "reinitTokenFactoryMutex", linkageName: "_ZN11xercesc_2_712TokenFactory23reinitTokenFactoryMutexEv", scope: !1016, file: !1017, line: 106, type: !641, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1158 = !DISubprogram(name: "TokenFactory", scope: !1016, file: !1017, line: 112, type: !1159, scopeLine: 112, flags: DIFlagPrototyped, spFlags: 0)
!1159 = !DISubroutineType(types: !1160)
!1160 = !{null, !1063, !1161}
!1161 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1153, size: 64)
!1162 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_712TokenFactoryaSERKS0_", scope: !1016, file: !1017, line: 113, type: !1163, scopeLine: 113, flags: DIFlagPrototyped, spFlags: 0)
!1163 = !DISubroutineType(types: !1164)
!1164 = !{!1165, !1063, !1161}
!1165 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1016, size: 64)
!1166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1167, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1167 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !9)
!1168 = !DISubprogram(name: "getTokenFactory", linkageName: "_ZNK11xercesc_2_710RegxParser15getTokenFactoryEv", scope: !9, file: !10, line: 97, type: !1013, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1169 = !DILocalVariable(name: "this", arg: 1, scope: !1012, type: !1170, flags: DIFlagArtificial | DIFlagObjectPointer)
!1170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1167, size: 64)
!1171 = !DILocation(line: 0, scope: !1012)
!1172 = !DILocation(line: 243, column: 12, scope: !1012)
!1173 = !DILocation(line: 243, column: 5, scope: !1012)
!1174 = distinct !DISubprogram(name: "processDollar", linkageName: "_ZN11xercesc_2_718ParserForXMLSchema13processDollarEv", scope: !4, file: !3, line: 57, type: !34, scopeLine: 57, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !97, declaration: !39, retainedNodes: !946)
!1175 = !DILocalVariable(name: "this", arg: 1, scope: !1174, type: !986, flags: DIFlagArtificial | DIFlagObjectPointer)
!1176 = !DILocation(line: 0, scope: !1174)
!1177 = !DILocation(line: 59, column: 5, scope: !1174)
!1178 = !DILocation(line: 60, column: 12, scope: !1174)
!1179 = !DILocation(line: 60, column: 31, scope: !1174)
!1180 = !DILocation(line: 60, column: 5, scope: !1174)
!1181 = distinct !DISubprogram(name: "processPlus", linkageName: "_ZN11xercesc_2_718ParserForXMLSchema11processPlusEPNS_5TokenE", scope: !4, file: !3, line: 63, type: !59, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !97, declaration: !62, retainedNodes: !946)
!1182 = !DILocalVariable(name: "this", arg: 1, scope: !1181, type: !986, flags: DIFlagArtificial | DIFlagObjectPointer)
!1183 = !DILocation(line: 0, scope: !1181)
!1184 = !DILocalVariable(name: "tok", arg: 2, scope: !1181, file: !3, line: 63, type: !61)
!1185 = !DILocation(line: 63, column: 53, scope: !1181)
!1186 = !DILocation(line: 65, column: 5, scope: !1181)
!1187 = !DILocation(line: 66, column: 12, scope: !1181)
!1188 = !DILocation(line: 66, column: 44, scope: !1181)
!1189 = !DILocation(line: 67, column: 32, scope: !1181)
!1190 = !DILocation(line: 67, column: 65, scope: !1181)
!1191 = !DILocation(line: 67, column: 51, scope: !1181)
!1192 = !DILocation(line: 66, column: 31, scope: !1181)
!1193 = !DILocation(line: 66, column: 5, scope: !1181)
!1194 = distinct !DISubprogram(name: "processStar", linkageName: "_ZN11xercesc_2_718ParserForXMLSchema11processStarEPNS_5TokenE", scope: !4, file: !3, line: 70, type: !59, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !97, declaration: !58, retainedNodes: !946)
!1195 = !DILocalVariable(name: "this", arg: 1, scope: !1194, type: !986, flags: DIFlagArtificial | DIFlagObjectPointer)
!1196 = !DILocation(line: 0, scope: !1194)
!1197 = !DILocalVariable(name: "tok", arg: 2, scope: !1194, file: !3, line: 70, type: !61)
!1198 = !DILocation(line: 70, column: 53, scope: !1194)
!1199 = !DILocation(line: 72, column: 5, scope: !1194)
!1200 = !DILocation(line: 73, column: 12, scope: !1194)
!1201 = !DILocation(line: 73, column: 45, scope: !1194)
!1202 = !DILocation(line: 73, column: 31, scope: !1194)
!1203 = !DILocation(line: 73, column: 5, scope: !1194)
!1204 = distinct !DISubprogram(name: "processQuestion", linkageName: "_ZN11xercesc_2_718ParserForXMLSchema15processQuestionEPNS_5TokenE", scope: !4, file: !3, line: 76, type: !59, scopeLine: 76, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !97, declaration: !63, retainedNodes: !946)
!1205 = !DILocalVariable(name: "this", arg: 1, scope: !1204, type: !986, flags: DIFlagArtificial | DIFlagObjectPointer)
!1206 = !DILocation(line: 0, scope: !1204)
!1207 = !DILocalVariable(name: "tok", arg: 2, scope: !1204, file: !3, line: 76, type: !61)
!1208 = !DILocation(line: 76, column: 57, scope: !1204)
!1209 = !DILocation(line: 78, column: 5, scope: !1204)
!1210 = !DILocalVariable(name: "tokFactory", scope: !1204, file: !3, line: 80, type: !1015)
!1211 = !DILocation(line: 80, column: 19, scope: !1204)
!1212 = !DILocation(line: 80, column: 32, scope: !1204)
!1213 = !DILocalVariable(name: "retTok", scope: !1204, file: !3, line: 81, type: !36)
!1214 = !DILocation(line: 81, column: 12, scope: !1204)
!1215 = !DILocation(line: 81, column: 21, scope: !1204)
!1216 = !DILocation(line: 81, column: 33, scope: !1204)
!1217 = !DILocation(line: 82, column: 5, scope: !1204)
!1218 = !DILocation(line: 82, column: 22, scope: !1204)
!1219 = !DILocation(line: 82, column: 27, scope: !1204)
!1220 = !DILocation(line: 82, column: 13, scope: !1204)
!1221 = !DILocation(line: 83, column: 5, scope: !1204)
!1222 = !DILocation(line: 83, column: 22, scope: !1204)
!1223 = !DILocation(line: 83, column: 34, scope: !1204)
!1224 = !DILocation(line: 83, column: 63, scope: !1204)
!1225 = !DILocation(line: 83, column: 13, scope: !1204)
!1226 = !DILocation(line: 84, column: 12, scope: !1204)
!1227 = !DILocation(line: 84, column: 5, scope: !1204)
!1228 = distinct !DISubprogram(name: "processParen", linkageName: "_ZN11xercesc_2_718ParserForXMLSchema12processParenEv", scope: !4, file: !3, line: 87, type: !34, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !97, declaration: !64, retainedNodes: !946)
!1229 = !DILocalVariable(name: "this", arg: 1, scope: !1228, type: !986, flags: DIFlagArtificial | DIFlagObjectPointer)
!1230 = !DILocation(line: 0, scope: !1228)
!1231 = !DILocation(line: 89, column: 5, scope: !1228)
!1232 = !DILocalVariable(name: "retTok", scope: !1228, file: !3, line: 90, type: !36)
!1233 = !DILocation(line: 90, column: 12, scope: !1228)
!1234 = !DILocation(line: 90, column: 21, scope: !1228)
!1235 = !DILocation(line: 90, column: 58, scope: !1228)
!1236 = !DILocation(line: 90, column: 40, scope: !1228)
!1237 = !DILocation(line: 92, column: 9, scope: !1238)
!1238 = distinct !DILexicalBlock(scope: !1228, file: !3, line: 92, column: 9)
!1239 = !DILocation(line: 92, column: 20, scope: !1238)
!1240 = !DILocation(line: 92, column: 9, scope: !1228)
!1241 = !DILocation(line: 93, column: 9, scope: !1242)
!1242 = distinct !DILexicalBlock(scope: !1238, file: !3, line: 92, column: 38)
!1243 = !DILocation(line: 98, column: 1, scope: !1242)
!1244 = !DILocation(line: 96, column: 5, scope: !1228)
!1245 = !DILocation(line: 97, column: 12, scope: !1228)
!1246 = !DILocation(line: 97, column: 5, scope: !1228)
!1247 = distinct !DISubprogram(name: "getState", linkageName: "_ZNK11xercesc_2_710RegxParser8getStateEv", scope: !9, file: !10, line: 216, type: !1248, scopeLine: 216, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !97, declaration: !1250, retainedNodes: !946)
!1248 = !DISubroutineType(types: !1249)
!1249 = !{!44, !1166}
!1250 = !DISubprogram(name: "getState", linkageName: "_ZNK11xercesc_2_710RegxParser8getStateEv", scope: !9, file: !10, line: 92, type: !1248, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1251 = !DILocalVariable(name: "this", arg: 1, scope: !1247, type: !1170, flags: DIFlagArtificial | DIFlagObjectPointer)
!1252 = !DILocation(line: 0, scope: !1247)
!1253 = !DILocation(line: 218, column: 9, scope: !1247)
!1254 = !DILocation(line: 218, column: 2, scope: !1247)
!1255 = distinct !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_710RegxParser16getMemoryManagerEv", scope: !9, file: !10, line: 246, type: !1256, scopeLine: 246, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !97, declaration: !1258, retainedNodes: !946)
!1256 = !DISubroutineType(types: !1257)
!1257 = !{!16, !1166}
!1258 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_710RegxParser16getMemoryManagerEv", scope: !9, file: !10, line: 116, type: !1256, scopeLine: 116, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1259 = !DILocalVariable(name: "this", arg: 1, scope: !1255, type: !1170, flags: DIFlagArtificial | DIFlagObjectPointer)
!1260 = !DILocation(line: 0, scope: !1255)
!1261 = !DILocation(line: 247, column: 12, scope: !1255)
!1262 = !DILocation(line: 247, column: 5, scope: !1255)
!1263 = distinct !DISubprogram(name: "ParseException", linkageName: "_ZN11xercesc_2_714ParseExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", scope: !1265, file: !1264, line: 30, type: !1271, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !97, declaration: !1270, retainedNodes: !946)
!1264 = !DIFile(filename: "./xercesc/util/ParseException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1265 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ParseException", scope: !6, file: !1264, line: 30, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1266, vtableHolder: !1268, identifier: "_ZTSN11xercesc_2_714ParseExceptionE")
!1266 = !{!1267, !1270, !1277, !1282, !1285, !1288, !1291, !1295, !1300, !1303}
!1267 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1265, baseType: !1268, flags: DIFlagPublic, extraData: i32 0)
!1268 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLException", scope: !6, file: !1269, line: 40, flags: DIFlagFwdDecl)
!1269 = !DIFile(filename: "./xercesc/util/XMLException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1270 = !DISubprogram(name: "ParseException", scope: !1265, file: !1264, line: 30, type: !1271, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1271 = !DISubroutineType(types: !1272)
!1272 = !{null, !1273, !1274, !1275, !1276, !16}
!1273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1265, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1274 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !655)
!1275 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !100)
!1276 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !149)
!1277 = !DISubprogram(name: "ParseException", scope: !1265, file: !1264, line: 30, type: !1278, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1278 = !DISubroutineType(types: !1279)
!1279 = !{null, !1273, !1280}
!1280 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1281, size: 64)
!1281 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1265)
!1282 = !DISubprogram(name: "ParseException", scope: !1265, file: !1264, line: 30, type: !1283, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1283 = !DISubroutineType(types: !1284)
!1284 = !{null, !1273, !1274, !1275, !1276, !1117, !1117, !1117, !1117, !16}
!1285 = !DISubprogram(name: "ParseException", scope: !1265, file: !1264, line: 30, type: !1286, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1286 = !DISubroutineType(types: !1287)
!1287 = !{null, !1273, !1274, !1275, !1276, !1274, !1274, !1274, !1274, !16}
!1288 = !DISubprogram(name: "~ParseException", scope: !1265, file: !1264, line: 30, type: !1289, scopeLine: 30, containingType: !1265, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1289 = !DISubroutineType(types: !1290)
!1290 = !{null, !1273}
!1291 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_714ParseExceptionaSERKS0_", scope: !1265, file: !1264, line: 30, type: !1292, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1292 = !DISubroutineType(types: !1293)
!1293 = !{!1294, !1273, !1280}
!1294 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1265, size: 64)
!1295 = !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_714ParseException9duplicateEv", scope: !1265, file: !1264, line: 30, type: !1296, scopeLine: 30, containingType: !1265, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1296 = !DISubroutineType(types: !1297)
!1297 = !{!1298, !1299}
!1298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1268, size: 64)
!1299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1281, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1300 = !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_714ParseException7getTypeEv", scope: !1265, file: !1264, line: 30, type: !1301, scopeLine: 30, containingType: !1265, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1301 = !DISubroutineType(types: !1302)
!1302 = !{!1118, !1299}
!1303 = !DISubprogram(name: "ParseException", scope: !1265, file: !1264, line: 30, type: !1289, scopeLine: 30, flags: DIFlagPrototyped, spFlags: 0)
!1304 = !DILocalVariable(name: "this", arg: 1, scope: !1263, type: !1305, flags: DIFlagArtificial | DIFlagObjectPointer)
!1305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1265, size: 64)
!1306 = !DILocation(line: 0, scope: !1263)
!1307 = !DILocalVariable(name: "srcFile", arg: 2, scope: !1263, file: !1264, line: 30, type: !1274)
!1308 = !DILocation(line: 30, column: 1, scope: !1263)
!1309 = !DILocalVariable(name: "srcLine", arg: 3, scope: !1263, file: !1264, line: 30, type: !1275)
!1310 = !DILocalVariable(name: "toThrow", arg: 4, scope: !1263, file: !1264, line: 30, type: !1276)
!1311 = !DILocalVariable(name: "memoryManager", arg: 5, scope: !1263, file: !1264, line: 30, type: !16)
!1312 = !DILocation(line: 30, column: 1, scope: !1313)
!1313 = distinct !DILexicalBlock(scope: !1263, file: !1264, line: 30, column: 1)
!1314 = distinct !DISubprogram(name: "~ParseException", linkageName: "_ZN11xercesc_2_714ParseExceptionD2Ev", scope: !1265, file: !1264, line: 30, type: !1289, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !97, declaration: !1288, retainedNodes: !946)
!1315 = !DILocalVariable(name: "this", arg: 1, scope: !1314, type: !1305, flags: DIFlagArtificial | DIFlagObjectPointer)
!1316 = !DILocation(line: 0, scope: !1314)
!1317 = !DILocation(line: 30, column: 1, scope: !1318)
!1318 = distinct !DILexicalBlock(scope: !1314, file: !1264, line: 30, column: 1)
!1319 = !DILocation(line: 30, column: 1, scope: !1314)
!1320 = !DILocalVariable(name: "this", arg: 1, scope: !2, type: !986, flags: DIFlagArtificial | DIFlagObjectPointer)
!1321 = !DILocation(line: 0, scope: !2)
!1322 = !DILocalVariable(arg: 2, scope: !2, file: !3, line: 100, type: !73)
!1323 = !DILocation(line: 100, column: 63, scope: !2)
!1324 = !DILocation(line: 102, column: 5, scope: !2)
!1325 = !DILocation(line: 102, column: 21, scope: !2)
!1326 = !DILocation(line: 103, column: 5, scope: !2)
!1327 = !DILocalVariable(name: "base", scope: !2, file: !3, line: 105, type: !29)
!1328 = !DILocation(line: 105, column: 17, scope: !2)
!1329 = !DILocalVariable(name: "tok", scope: !2, file: !3, line: 106, type: !29)
!1330 = !DILocation(line: 106, column: 17, scope: !2)
!1331 = !DILocalVariable(name: "isNRange", scope: !2, file: !3, line: 107, type: !74)
!1332 = !DILocation(line: 107, column: 10, scope: !2)
!1333 = !DILocation(line: 109, column: 9, scope: !1334)
!1334 = distinct !DILexicalBlock(scope: !2, file: !3, line: 109, column: 9)
!1335 = !DILocation(line: 109, column: 20, scope: !1334)
!1336 = !DILocation(line: 109, column: 35, scope: !1334)
!1337 = !DILocation(line: 109, column: 38, scope: !1334)
!1338 = !DILocation(line: 109, column: 52, scope: !1334)
!1339 = !DILocation(line: 109, column: 9, scope: !2)
!1340 = !DILocation(line: 111, column: 18, scope: !1341)
!1341 = distinct !DILexicalBlock(scope: !1334, file: !3, line: 109, column: 64)
!1342 = !DILocation(line: 112, column: 9, scope: !1341)
!1343 = !DILocation(line: 113, column: 16, scope: !1341)
!1344 = !DILocation(line: 113, column: 35, scope: !1341)
!1345 = !DILocation(line: 113, column: 14, scope: !1341)
!1346 = !DILocation(line: 114, column: 9, scope: !1341)
!1347 = !DILocation(line: 114, column: 27, scope: !1341)
!1348 = !DILocation(line: 114, column: 15, scope: !1341)
!1349 = !DILocation(line: 115, column: 15, scope: !1341)
!1350 = !DILocation(line: 115, column: 34, scope: !1341)
!1351 = !DILocation(line: 115, column: 13, scope: !1341)
!1352 = !DILocation(line: 116, column: 5, scope: !1341)
!1353 = !DILocation(line: 118, column: 14, scope: !1354)
!1354 = distinct !DILexicalBlock(scope: !1334, file: !3, line: 117, column: 10)
!1355 = !DILocation(line: 118, column: 33, scope: !1354)
!1356 = !DILocation(line: 118, column: 12, scope: !1354)
!1357 = !DILocalVariable(name: "type", scope: !2, file: !3, line: 121, type: !27)
!1358 = !DILocation(line: 121, column: 9, scope: !2)
!1359 = !DILocalVariable(name: "firstLoop", scope: !2, file: !3, line: 122, type: !74)
!1360 = !DILocation(line: 122, column: 10, scope: !2)
!1361 = !DILocalVariable(name: "wasDecoded", scope: !2, file: !3, line: 123, type: !74)
!1362 = !DILocation(line: 123, column: 10, scope: !2)
!1363 = !DILocation(line: 125, column: 5, scope: !2)
!1364 = !DILocation(line: 125, column: 21, scope: !2)
!1365 = !DILocation(line: 125, column: 19, scope: !2)
!1366 = !DILocation(line: 125, column: 33, scope: !2)
!1367 = !DILocation(line: 127, column: 20, scope: !1368)
!1368 = distinct !DILexicalBlock(scope: !2, file: !3, line: 125, column: 48)
!1369 = !DILocation(line: 130, column: 13, scope: !1370)
!1370 = distinct !DILexicalBlock(scope: !1368, file: !3, line: 130, column: 13)
!1371 = !DILocation(line: 130, column: 18, scope: !1370)
!1372 = !DILocation(line: 130, column: 33, scope: !1370)
!1373 = !DILocation(line: 130, column: 36, scope: !1370)
!1374 = !DILocation(line: 130, column: 50, scope: !1370)
!1375 = !DILocation(line: 130, column: 67, scope: !1370)
!1376 = !DILocation(line: 130, column: 71, scope: !1370)
!1377 = !DILocation(line: 130, column: 13, scope: !1368)
!1378 = !DILocation(line: 132, column: 17, scope: !1379)
!1379 = distinct !DILexicalBlock(scope: !1380, file: !3, line: 132, column: 17)
!1380 = distinct !DILexicalBlock(scope: !1370, file: !3, line: 130, column: 82)
!1381 = !DILocation(line: 132, column: 17, scope: !1380)
!1382 = !DILocation(line: 134, column: 17, scope: !1383)
!1383 = distinct !DILexicalBlock(scope: !1379, file: !3, line: 132, column: 27)
!1384 = !DILocation(line: 134, column: 38, scope: !1383)
!1385 = !DILocation(line: 134, column: 23, scope: !1383)
!1386 = !DILocation(line: 135, column: 23, scope: !1383)
!1387 = !DILocation(line: 135, column: 21, scope: !1383)
!1388 = !DILocation(line: 136, column: 13, scope: !1383)
!1389 = !DILocation(line: 137, column: 13, scope: !1380)
!1390 = !DILocalVariable(name: "ch", scope: !1368, file: !3, line: 140, type: !25)
!1391 = !DILocation(line: 140, column: 18, scope: !1368)
!1392 = !DILocation(line: 140, column: 23, scope: !1368)
!1393 = !DILocalVariable(name: "end", scope: !1368, file: !3, line: 141, type: !74)
!1394 = !DILocation(line: 141, column: 18, scope: !1368)
!1395 = !DILocation(line: 143, column: 13, scope: !1396)
!1396 = distinct !DILexicalBlock(scope: !1368, file: !3, line: 143, column: 13)
!1397 = !DILocation(line: 143, column: 18, scope: !1396)
!1398 = !DILocation(line: 143, column: 13, scope: !1368)
!1399 = !DILocation(line: 145, column: 20, scope: !1400)
!1400 = distinct !DILexicalBlock(scope: !1396, file: !3, line: 143, column: 41)
!1401 = !DILocation(line: 145, column: 13, scope: !1400)
!1402 = !DILocation(line: 153, column: 21, scope: !1403)
!1403 = distinct !DILexicalBlock(scope: !1404, file: !3, line: 152, column: 17)
!1404 = distinct !DILexicalBlock(scope: !1400, file: !3, line: 145, column: 24)
!1405 = !DILocation(line: 153, column: 59, scope: !1403)
!1406 = !DILocation(line: 153, column: 38, scope: !1403)
!1407 = !DILocation(line: 153, column: 26, scope: !1403)
!1408 = !DILocation(line: 154, column: 25, scope: !1403)
!1409 = !DILocation(line: 156, column: 17, scope: !1404)
!1410 = !DILocation(line: 162, column: 51, scope: !1411)
!1411 = distinct !DILexicalBlock(scope: !1404, file: !3, line: 161, column: 17)
!1412 = !DILocation(line: 162, column: 56, scope: !1411)
!1413 = !DILocation(line: 162, column: 26, scope: !1411)
!1414 = !DILocation(line: 162, column: 24, scope: !1411)
!1415 = !DILocation(line: 163, column: 25, scope: !1416)
!1416 = distinct !DILexicalBlock(scope: !1411, file: !3, line: 163, column: 25)
!1417 = !DILocation(line: 163, column: 28, scope: !1416)
!1418 = !DILocation(line: 163, column: 25, scope: !1411)
!1419 = !DILocation(line: 164, column: 29, scope: !1420)
!1420 = distinct !DILexicalBlock(scope: !1416, file: !3, line: 163, column: 33)
!1421 = !DILocation(line: 165, column: 21, scope: !1420)
!1422 = !DILocation(line: 167, column: 17, scope: !1404)
!1423 = !DILocalVariable(name: "tok2", scope: !1424, file: !3, line: 171, type: !29)
!1424 = distinct !DILexicalBlock(scope: !1404, file: !3, line: 170, column: 17)
!1425 = !DILocation(line: 171, column: 33, scope: !1424)
!1426 = !DILocation(line: 171, column: 40, scope: !1424)
!1427 = !DILocation(line: 171, column: 62, scope: !1424)
!1428 = !DILocation(line: 173, column: 25, scope: !1429)
!1429 = distinct !DILexicalBlock(scope: !1424, file: !3, line: 173, column: 25)
!1430 = !DILocation(line: 173, column: 30, scope: !1429)
!1431 = !DILocation(line: 173, column: 25, scope: !1424)
!1432 = !DILocation(line: 174, column: 25, scope: !1433)
!1433 = distinct !DILexicalBlock(scope: !1429, file: !3, line: 173, column: 36)
!1434 = !DILocation(line: 281, column: 1, scope: !1433)
!1435 = !DILocation(line: 177, column: 21, scope: !1424)
!1436 = !DILocation(line: 177, column: 38, scope: !1424)
!1437 = !DILocation(line: 177, column: 26, scope: !1424)
!1438 = !DILocation(line: 178, column: 25, scope: !1424)
!1439 = !DILocation(line: 180, column: 17, scope: !1404)
!1440 = !DILocation(line: 182, column: 28, scope: !1404)
!1441 = !DILocation(line: 182, column: 17, scope: !1404)
!1442 = !DILocation(line: 185, column: 22, scope: !1404)
!1443 = !DILocation(line: 185, column: 20, scope: !1404)
!1444 = !DILocation(line: 186, column: 13, scope: !1404)
!1445 = !DILocation(line: 187, column: 9, scope: !1400)
!1446 = !DILocation(line: 188, column: 18, scope: !1447)
!1447 = distinct !DILexicalBlock(scope: !1396, file: !3, line: 188, column: 18)
!1448 = !DILocation(line: 188, column: 23, scope: !1447)
!1449 = !DILocation(line: 188, column: 58, scope: !1447)
!1450 = !DILocation(line: 188, column: 62, scope: !1447)
!1451 = !DILocation(line: 188, column: 18, scope: !1396)
!1452 = !DILocation(line: 190, column: 17, scope: !1453)
!1453 = distinct !DILexicalBlock(scope: !1454, file: !3, line: 190, column: 17)
!1454 = distinct !DILexicalBlock(scope: !1447, file: !3, line: 188, column: 73)
!1455 = !DILocation(line: 190, column: 17, scope: !1454)
!1456 = !DILocation(line: 192, column: 17, scope: !1457)
!1457 = distinct !DILexicalBlock(scope: !1453, file: !3, line: 190, column: 27)
!1458 = !DILocation(line: 192, column: 38, scope: !1457)
!1459 = !DILocation(line: 192, column: 23, scope: !1457)
!1460 = !DILocation(line: 193, column: 23, scope: !1457)
!1461 = !DILocation(line: 193, column: 21, scope: !1457)
!1462 = !DILocation(line: 194, column: 13, scope: !1457)
!1463 = !DILocalVariable(name: "rangeTok", scope: !1454, file: !3, line: 196, type: !29)
!1464 = !DILocation(line: 196, column: 25, scope: !1454)
!1465 = !DILocation(line: 196, column: 36, scope: !1454)
!1466 = !DILocation(line: 197, column: 13, scope: !1454)
!1467 = !DILocation(line: 197, column: 33, scope: !1454)
!1468 = !DILocation(line: 197, column: 18, scope: !1454)
!1469 = !DILocation(line: 199, column: 17, scope: !1470)
!1470 = distinct !DILexicalBlock(scope: !1454, file: !3, line: 199, column: 17)
!1471 = !DILocation(line: 199, column: 28, scope: !1470)
!1472 = !DILocation(line: 199, column: 43, scope: !1470)
!1473 = !DILocation(line: 199, column: 46, scope: !1470)
!1474 = !DILocation(line: 199, column: 60, scope: !1470)
!1475 = !DILocation(line: 199, column: 17, scope: !1454)
!1476 = !DILocation(line: 200, column: 17, scope: !1477)
!1477 = distinct !DILexicalBlock(scope: !1470, file: !3, line: 199, column: 78)
!1478 = !DILocation(line: 281, column: 1, scope: !1477)
!1479 = !DILocation(line: 202, column: 13, scope: !1454)
!1480 = !DILocation(line: 205, column: 9, scope: !1368)
!1481 = !DILocation(line: 207, column: 14, scope: !1482)
!1482 = distinct !DILexicalBlock(scope: !1368, file: !3, line: 207, column: 13)
!1483 = !DILocation(line: 207, column: 13, scope: !1368)
!1484 = !DILocation(line: 209, column: 17, scope: !1485)
!1485 = distinct !DILexicalBlock(scope: !1486, file: !3, line: 209, column: 17)
!1486 = distinct !DILexicalBlock(scope: !1482, file: !3, line: 207, column: 19)
!1487 = !DILocation(line: 209, column: 22, scope: !1485)
!1488 = !DILocation(line: 210, column: 17, scope: !1485)
!1489 = !DILocation(line: 210, column: 21, scope: !1485)
!1490 = !DILocation(line: 210, column: 24, scope: !1485)
!1491 = !DILocation(line: 211, column: 21, scope: !1485)
!1492 = !DILocation(line: 211, column: 24, scope: !1485)
!1493 = !DILocation(line: 211, column: 27, scope: !1485)
!1494 = !DILocation(line: 212, column: 21, scope: !1485)
!1495 = !DILocation(line: 212, column: 25, scope: !1485)
!1496 = !DILocation(line: 212, column: 28, scope: !1485)
!1497 = !DILocation(line: 212, column: 38, scope: !1485)
!1498 = !DILocation(line: 212, column: 41, scope: !1485)
!1499 = !DILocation(line: 212, column: 55, scope: !1485)
!1500 = !DILocation(line: 212, column: 72, scope: !1485)
!1501 = !DILocation(line: 212, column: 75, scope: !1485)
!1502 = !DILocation(line: 209, column: 17, scope: !1486)
!1503 = !DILocalVariable(name: "chStr", scope: !1504, file: !3, line: 215, type: !1505)
!1504 = distinct !DILexicalBlock(scope: !1485, file: !3, line: 212, column: 88)
!1505 = !DICompositeType(tag: DW_TAG_array_type, baseType: !563, size: 32, elements: !948)
!1506 = !DILocation(line: 215, column: 23, scope: !1504)
!1507 = !DILocation(line: 215, column: 33, scope: !1504)
!1508 = !DILocation(line: 215, column: 42, scope: !1504)
!1509 = !DILocation(line: 216, column: 17, scope: !1504)
!1510 = !DILocation(line: 281, column: 1, scope: !1504)
!1511 = !DILocation(line: 218, column: 17, scope: !1512)
!1512 = distinct !DILexicalBlock(scope: !1486, file: !3, line: 218, column: 17)
!1513 = !DILocation(line: 218, column: 20, scope: !1512)
!1514 = !DILocation(line: 218, column: 30, scope: !1512)
!1515 = !DILocation(line: 218, column: 33, scope: !1512)
!1516 = !DILocation(line: 218, column: 47, scope: !1512)
!1517 = !DILocation(line: 218, column: 57, scope: !1512)
!1518 = !DILocation(line: 218, column: 60, scope: !1512)
!1519 = !DILocation(line: 218, column: 71, scope: !1512)
!1520 = !DILocation(line: 218, column: 93, scope: !1512)
!1521 = !DILocation(line: 218, column: 97, scope: !1512)
!1522 = !DILocation(line: 218, column: 17, scope: !1486)
!1523 = !DILocalVariable(name: "chStr", scope: !1524, file: !3, line: 219, type: !1505)
!1524 = distinct !DILexicalBlock(scope: !1512, file: !3, line: 218, column: 109)
!1525 = !DILocation(line: 219, column: 23, scope: !1524)
!1526 = !DILocation(line: 219, column: 33, scope: !1524)
!1527 = !DILocation(line: 219, column: 42, scope: !1524)
!1528 = !DILocation(line: 220, column: 17, scope: !1524)
!1529 = !DILocation(line: 281, column: 1, scope: !1524)
!1530 = !DILocation(line: 223, column: 17, scope: !1531)
!1531 = distinct !DILexicalBlock(scope: !1486, file: !3, line: 223, column: 17)
!1532 = !DILocation(line: 223, column: 28, scope: !1531)
!1533 = !DILocation(line: 223, column: 43, scope: !1531)
!1534 = !DILocation(line: 223, column: 46, scope: !1531)
!1535 = !DILocation(line: 223, column: 60, scope: !1531)
!1536 = !DILocation(line: 223, column: 17, scope: !1486)
!1537 = !DILocation(line: 224, column: 17, scope: !1538)
!1538 = distinct !DILexicalBlock(scope: !1531, file: !3, line: 223, column: 71)
!1539 = !DILocation(line: 224, column: 31, scope: !1538)
!1540 = !DILocation(line: 224, column: 35, scope: !1538)
!1541 = !DILocation(line: 224, column: 22, scope: !1538)
!1542 = !DILocation(line: 225, column: 13, scope: !1538)
!1543 = !DILocation(line: 228, column: 17, scope: !1544)
!1544 = distinct !DILexicalBlock(scope: !1531, file: !3, line: 226, column: 18)
!1545 = !DILocation(line: 229, column: 29, scope: !1546)
!1546 = distinct !DILexicalBlock(scope: !1544, file: !3, line: 229, column: 21)
!1547 = !DILocation(line: 229, column: 27, scope: !1546)
!1548 = !DILocation(line: 229, column: 41, scope: !1546)
!1549 = !DILocation(line: 229, column: 21, scope: !1544)
!1550 = !DILocation(line: 230, column: 21, scope: !1546)
!1551 = !DILocation(line: 281, column: 1, scope: !1546)
!1552 = !DILocation(line: 232, column: 21, scope: !1553)
!1553 = distinct !DILexicalBlock(scope: !1544, file: !3, line: 232, column: 21)
!1554 = !DILocation(line: 232, column: 26, scope: !1553)
!1555 = !DILocation(line: 232, column: 41, scope: !1553)
!1556 = !DILocation(line: 232, column: 44, scope: !1553)
!1557 = !DILocation(line: 232, column: 58, scope: !1553)
!1558 = !DILocation(line: 232, column: 21, scope: !1544)
!1559 = !DILocation(line: 233, column: 21, scope: !1560)
!1560 = distinct !DILexicalBlock(scope: !1553, file: !3, line: 232, column: 76)
!1561 = !DILocation(line: 233, column: 35, scope: !1560)
!1562 = !DILocation(line: 233, column: 39, scope: !1560)
!1563 = !DILocation(line: 233, column: 26, scope: !1560)
!1564 = !DILocation(line: 234, column: 21, scope: !1560)
!1565 = !DILocation(line: 234, column: 26, scope: !1560)
!1566 = !DILocation(line: 235, column: 17, scope: !1560)
!1567 = !DILocation(line: 236, column: 26, scope: !1568)
!1568 = distinct !DILexicalBlock(scope: !1553, file: !3, line: 236, column: 26)
!1569 = !DILocation(line: 236, column: 31, scope: !1568)
!1570 = !DILocation(line: 236, column: 26, scope: !1553)
!1571 = !DILocation(line: 239, column: 21, scope: !1572)
!1572 = distinct !DILexicalBlock(scope: !1568, file: !3, line: 236, column: 67)
!1573 = !DILocation(line: 281, column: 1, scope: !1572)
!1574 = !DILocalVariable(name: "rangeEnd", scope: !1575, file: !3, line: 243, type: !25)
!1575 = distinct !DILexicalBlock(scope: !1568, file: !3, line: 241, column: 22)
!1576 = !DILocation(line: 243, column: 30, scope: !1575)
!1577 = !DILocation(line: 243, column: 41, scope: !1575)
!1578 = !DILocalVariable(name: "rangeEndStr", scope: !1575, file: !3, line: 244, type: !1505)
!1579 = !DILocation(line: 244, column: 27, scope: !1575)
!1580 = !DILocation(line: 244, column: 43, scope: !1575)
!1581 = !DILocation(line: 244, column: 52, scope: !1575)
!1582 = !DILocation(line: 246, column: 25, scope: !1583)
!1583 = distinct !DILexicalBlock(scope: !1575, file: !3, line: 246, column: 25)
!1584 = !DILocation(line: 246, column: 30, scope: !1583)
!1585 = !DILocation(line: 246, column: 25, scope: !1575)
!1586 = !DILocation(line: 248, column: 29, scope: !1587)
!1587 = distinct !DILexicalBlock(scope: !1588, file: !3, line: 248, column: 29)
!1588 = distinct !DILexicalBlock(scope: !1583, file: !3, line: 246, column: 46)
!1589 = !DILocation(line: 248, column: 38, scope: !1587)
!1590 = !DILocation(line: 249, column: 29, scope: !1587)
!1591 = !DILocation(line: 249, column: 32, scope: !1587)
!1592 = !DILocation(line: 249, column: 41, scope: !1587)
!1593 = !DILocation(line: 250, column: 29, scope: !1587)
!1594 = !DILocation(line: 250, column: 32, scope: !1587)
!1595 = !DILocation(line: 250, column: 41, scope: !1587)
!1596 = !DILocation(line: 248, column: 29, scope: !1588)
!1597 = !DILocation(line: 252, column: 29, scope: !1587)
!1598 = !DILocation(line: 281, column: 1, scope: !1587)
!1599 = !DILocation(line: 253, column: 21, scope: !1588)
!1600 = !DILocation(line: 254, column: 30, scope: !1601)
!1601 = distinct !DILexicalBlock(scope: !1583, file: !3, line: 254, column: 30)
!1602 = !DILocation(line: 254, column: 35, scope: !1601)
!1603 = !DILocation(line: 254, column: 30, scope: !1583)
!1604 = !DILocation(line: 255, column: 36, scope: !1605)
!1605 = distinct !DILexicalBlock(scope: !1601, file: !3, line: 254, column: 58)
!1606 = !DILocation(line: 255, column: 34, scope: !1605)
!1607 = !DILocation(line: 256, column: 21, scope: !1605)
!1608 = !DILocation(line: 258, column: 21, scope: !1575)
!1609 = !DILocation(line: 260, column: 25, scope: !1610)
!1610 = distinct !DILexicalBlock(scope: !1575, file: !3, line: 260, column: 25)
!1611 = !DILocation(line: 260, column: 30, scope: !1610)
!1612 = !DILocation(line: 260, column: 28, scope: !1610)
!1613 = !DILocation(line: 260, column: 25, scope: !1575)
!1614 = !DILocalVariable(name: "chStr", scope: !1615, file: !3, line: 261, type: !1505)
!1615 = distinct !DILexicalBlock(scope: !1610, file: !3, line: 260, column: 40)
!1616 = !DILocation(line: 261, column: 31, scope: !1615)
!1617 = !DILocation(line: 261, column: 41, scope: !1615)
!1618 = !DILocation(line: 261, column: 50, scope: !1615)
!1619 = !DILocation(line: 262, column: 25, scope: !1615)
!1620 = !DILocation(line: 281, column: 1, scope: !1615)
!1621 = !DILocation(line: 265, column: 21, scope: !1575)
!1622 = !DILocation(line: 265, column: 35, scope: !1575)
!1623 = !DILocation(line: 265, column: 39, scope: !1575)
!1624 = !DILocation(line: 265, column: 26, scope: !1575)
!1625 = !DILocation(line: 268, column: 9, scope: !1486)
!1626 = !DILocation(line: 269, column: 19, scope: !1368)
!1627 = distinct !{!1627, !1363, !1628}
!1628 = !DILocation(line: 270, column: 5, scope: !2)
!1629 = !DILocation(line: 272, column: 9, scope: !1630)
!1630 = distinct !DILexicalBlock(scope: !2, file: !3, line: 272, column: 9)
!1631 = !DILocation(line: 272, column: 20, scope: !1630)
!1632 = !DILocation(line: 272, column: 9, scope: !2)
!1633 = !DILocation(line: 273, column: 9, scope: !1630)
!1634 = !DILocation(line: 281, column: 1, scope: !1630)
!1635 = !DILocation(line: 275, column: 5, scope: !2)
!1636 = !DILocation(line: 275, column: 10, scope: !2)
!1637 = !DILocation(line: 276, column: 5, scope: !2)
!1638 = !DILocation(line: 276, column: 10, scope: !2)
!1639 = !DILocation(line: 277, column: 5, scope: !2)
!1640 = !DILocation(line: 277, column: 21, scope: !2)
!1641 = !DILocation(line: 278, column: 5, scope: !2)
!1642 = !DILocation(line: 280, column: 12, scope: !2)
!1643 = !DILocation(line: 280, column: 5, scope: !2)
!1644 = distinct !DISubprogram(name: "setParseContext", linkageName: "_ZN11xercesc_2_710RegxParser15setParseContextEt", scope: !9, file: !10, line: 252, type: !1645, scopeLine: 252, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !97, declaration: !1648, retainedNodes: !946)
!1645 = !DISubroutineType(types: !1646)
!1646 = !{null, !1647, !43}
!1647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1648 = !DISubprogram(name: "setParseContext", linkageName: "_ZN11xercesc_2_710RegxParser15setParseContextEt", scope: !9, file: !10, line: 102, type: !1645, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1649 = !DILocalVariable(name: "this", arg: 1, scope: !1644, type: !1650, flags: DIFlagArtificial | DIFlagObjectPointer)
!1650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64)
!1651 = !DILocation(line: 0, scope: !1644)
!1652 = !DILocalVariable(name: "value", arg: 2, scope: !1644, file: !10, line: 252, type: !43)
!1653 = !DILocation(line: 252, column: 62, scope: !1644)
!1654 = !DILocation(line: 254, column: 18, scope: !1644)
!1655 = !DILocation(line: 254, column: 2, scope: !1644)
!1656 = !DILocation(line: 254, column: 16, scope: !1644)
!1657 = !DILocation(line: 255, column: 1, scope: !1644)
!1658 = distinct !DISubprogram(name: "getCharData", linkageName: "_ZNK11xercesc_2_710RegxParser11getCharDataEv", scope: !9, file: !10, line: 221, type: !1659, scopeLine: 221, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !97, declaration: !1661, retainedNodes: !946)
!1659 = !DISubroutineType(types: !1660)
!1660 = !{!25, !1166}
!1661 = !DISubprogram(name: "getCharData", linkageName: "_ZNK11xercesc_2_710RegxParser11getCharDataEv", scope: !9, file: !10, line: 93, type: !1659, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1662 = !DILocalVariable(name: "this", arg: 1, scope: !1658, type: !1170, flags: DIFlagArtificial | DIFlagObjectPointer)
!1663 = !DILocation(line: 0, scope: !1658)
!1664 = !DILocation(line: 223, column: 12, scope: !1658)
!1665 = !DILocation(line: 223, column: 5, scope: !1658)
!1666 = distinct !DISubprogram(name: "ParseException", linkageName: "_ZN11xercesc_2_714ParseExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE", scope: !1265, file: !1264, line: 30, type: !1283, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !97, declaration: !1282, retainedNodes: !946)
!1667 = !DILocalVariable(name: "this", arg: 1, scope: !1666, type: !1305, flags: DIFlagArtificial | DIFlagObjectPointer)
!1668 = !DILocation(line: 0, scope: !1666)
!1669 = !DILocalVariable(name: "srcFile", arg: 2, scope: !1666, file: !1264, line: 30, type: !1274)
!1670 = !DILocation(line: 30, column: 1, scope: !1666)
!1671 = !DILocalVariable(name: "srcLine", arg: 3, scope: !1666, file: !1264, line: 30, type: !1275)
!1672 = !DILocalVariable(name: "toThrow", arg: 4, scope: !1666, file: !1264, line: 30, type: !1276)
!1673 = !DILocalVariable(name: "text1", arg: 5, scope: !1666, file: !1264, line: 30, type: !1117)
!1674 = !DILocalVariable(name: "text2", arg: 6, scope: !1666, file: !1264, line: 30, type: !1117)
!1675 = !DILocalVariable(name: "text3", arg: 7, scope: !1666, file: !1264, line: 30, type: !1117)
!1676 = !DILocalVariable(name: "text4", arg: 8, scope: !1666, file: !1264, line: 30, type: !1117)
!1677 = !DILocalVariable(name: "memoryManager", arg: 9, scope: !1666, file: !1264, line: 30, type: !16)
!1678 = !DILocation(line: 30, column: 1, scope: !1679)
!1679 = distinct !DILexicalBlock(scope: !1666, file: !1264, line: 30, column: 1)
!1680 = distinct !DISubprogram(name: "processCInCharacterClass", linkageName: "_ZN11xercesc_2_718ParserForXMLSchema24processCInCharacterClassEPNS_10RangeTokenEi", scope: !4, file: !3, line: 283, type: !23, scopeLine: 285, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !97, declaration: !22, retainedNodes: !946)
!1681 = !DILocalVariable(name: "this", arg: 1, scope: !1680, type: !986, flags: DIFlagArtificial | DIFlagObjectPointer)
!1682 = !DILocation(line: 0, scope: !1680)
!1683 = !DILocalVariable(name: "tok", arg: 2, scope: !1680, file: !3, line: 283, type: !28)
!1684 = !DILocation(line: 283, column: 73, scope: !1680)
!1685 = !DILocalVariable(name: "ch", arg: 3, scope: !1680, file: !3, line: 284, type: !32)
!1686 = !DILocation(line: 284, column: 70, scope: !1680)
!1687 = !DILocation(line: 286, column: 5, scope: !1680)
!1688 = !DILocation(line: 286, column: 43, scope: !1680)
!1689 = !DILocation(line: 286, column: 22, scope: !1680)
!1690 = !DILocation(line: 286, column: 10, scope: !1680)
!1691 = !DILocation(line: 287, column: 5, scope: !1680)
!1692 = distinct !DISubprogram(name: "processLook", linkageName: "_ZN11xercesc_2_718ParserForXMLSchema11processLookEt", scope: !4, file: !3, line: 290, type: !41, scopeLine: 290, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !97, declaration: !40, retainedNodes: !946)
!1693 = !DILocalVariable(name: "this", arg: 1, scope: !1692, type: !986, flags: DIFlagArtificial | DIFlagObjectPointer)
!1694 = !DILocation(line: 0, scope: !1692)
!1695 = !DILocalVariable(arg: 2, scope: !1692, file: !3, line: 290, type: !43)
!1696 = !DILocation(line: 290, column: 60, scope: !1692)
!1697 = !DILocation(line: 292, column: 5, scope: !1692)
!1698 = !DILocation(line: 294, column: 1, scope: !1692)
!1699 = distinct !DISubprogram(name: "RuntimeException", linkageName: "_ZN11xercesc_2_716RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", scope: !1701, file: !1700, line: 30, type: !1705, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !97, declaration: !1704, retainedNodes: !946)
!1700 = !DIFile(filename: "./xercesc/util/RuntimeException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1701 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "RuntimeException", scope: !6, file: !1700, line: 30, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1702, vtableHolder: !1268, identifier: "_ZTSN11xercesc_2_716RuntimeExceptionE")
!1702 = !{!1703, !1704, !1708, !1713, !1716, !1719, !1722, !1726, !1730, !1733}
!1703 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1701, baseType: !1268, flags: DIFlagPublic, extraData: i32 0)
!1704 = !DISubprogram(name: "RuntimeException", scope: !1701, file: !1700, line: 30, type: !1705, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1705 = !DISubroutineType(types: !1706)
!1706 = !{null, !1707, !1274, !1275, !1276, !16}
!1707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1701, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1708 = !DISubprogram(name: "RuntimeException", scope: !1701, file: !1700, line: 30, type: !1709, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1709 = !DISubroutineType(types: !1710)
!1710 = !{null, !1707, !1711}
!1711 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1712, size: 64)
!1712 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1701)
!1713 = !DISubprogram(name: "RuntimeException", scope: !1701, file: !1700, line: 30, type: !1714, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1714 = !DISubroutineType(types: !1715)
!1715 = !{null, !1707, !1274, !1275, !1276, !1117, !1117, !1117, !1117, !16}
!1716 = !DISubprogram(name: "RuntimeException", scope: !1701, file: !1700, line: 30, type: !1717, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1717 = !DISubroutineType(types: !1718)
!1718 = !{null, !1707, !1274, !1275, !1276, !1274, !1274, !1274, !1274, !16}
!1719 = !DISubprogram(name: "~RuntimeException", scope: !1701, file: !1700, line: 30, type: !1720, scopeLine: 30, containingType: !1701, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1720 = !DISubroutineType(types: !1721)
!1721 = !{null, !1707}
!1722 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_716RuntimeExceptionaSERKS0_", scope: !1701, file: !1700, line: 30, type: !1723, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1723 = !DISubroutineType(types: !1724)
!1724 = !{!1725, !1707, !1711}
!1725 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1701, size: 64)
!1726 = !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_716RuntimeException9duplicateEv", scope: !1701, file: !1700, line: 30, type: !1727, scopeLine: 30, containingType: !1701, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1727 = !DISubroutineType(types: !1728)
!1728 = !{!1298, !1729}
!1729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1712, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1730 = !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_716RuntimeException7getTypeEv", scope: !1701, file: !1700, line: 30, type: !1731, scopeLine: 30, containingType: !1701, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1731 = !DISubroutineType(types: !1732)
!1732 = !{!1118, !1729}
!1733 = !DISubprogram(name: "RuntimeException", scope: !1701, file: !1700, line: 30, type: !1720, scopeLine: 30, flags: DIFlagPrototyped, spFlags: 0)
!1734 = !DILocalVariable(name: "this", arg: 1, scope: !1699, type: !1735, flags: DIFlagArtificial | DIFlagObjectPointer)
!1735 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1701, size: 64)
!1736 = !DILocation(line: 0, scope: !1699)
!1737 = !DILocalVariable(name: "srcFile", arg: 2, scope: !1699, file: !1700, line: 30, type: !1274)
!1738 = !DILocation(line: 30, column: 1, scope: !1699)
!1739 = !DILocalVariable(name: "srcLine", arg: 3, scope: !1699, file: !1700, line: 30, type: !1275)
!1740 = !DILocalVariable(name: "toThrow", arg: 4, scope: !1699, file: !1700, line: 30, type: !1276)
!1741 = !DILocalVariable(name: "memoryManager", arg: 5, scope: !1699, file: !1700, line: 30, type: !16)
!1742 = !DILocation(line: 30, column: 1, scope: !1743)
!1743 = distinct !DILexicalBlock(scope: !1699, file: !1700, line: 30, column: 1)
!1744 = distinct !DISubprogram(name: "~RuntimeException", linkageName: "_ZN11xercesc_2_716RuntimeExceptionD2Ev", scope: !1701, file: !1700, line: 30, type: !1720, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !97, declaration: !1719, retainedNodes: !946)
!1745 = !DILocalVariable(name: "this", arg: 1, scope: !1744, type: !1735, flags: DIFlagArtificial | DIFlagObjectPointer)
!1746 = !DILocation(line: 0, scope: !1744)
!1747 = !DILocation(line: 30, column: 1, scope: !1748)
!1748 = distinct !DILexicalBlock(scope: !1744, file: !1700, line: 30, column: 1)
!1749 = !DILocation(line: 30, column: 1, scope: !1744)
!1750 = distinct !DISubprogram(name: "processBacksolidus_A", linkageName: "_ZN11xercesc_2_718ParserForXMLSchema20processBacksolidus_AEv", scope: !4, file: !3, line: 296, type: !34, scopeLine: 296, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !97, declaration: !45, retainedNodes: !946)
!1751 = !DILocalVariable(name: "this", arg: 1, scope: !1750, type: !986, flags: DIFlagArtificial | DIFlagObjectPointer)
!1752 = !DILocation(line: 0, scope: !1750)
!1753 = !DILocation(line: 298, column: 5, scope: !1750)
!1754 = !DILocation(line: 300, column: 1, scope: !1750)
!1755 = distinct !DISubprogram(name: "processBacksolidus_B", linkageName: "_ZN11xercesc_2_718ParserForXMLSchema20processBacksolidus_BEv", scope: !4, file: !3, line: 302, type: !34, scopeLine: 302, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !97, declaration: !49, retainedNodes: !946)
!1756 = !DILocalVariable(name: "this", arg: 1, scope: !1755, type: !986, flags: DIFlagArtificial | DIFlagObjectPointer)
!1757 = !DILocation(line: 0, scope: !1755)
!1758 = !DILocation(line: 304, column: 5, scope: !1755)
!1759 = !DILocation(line: 306, column: 1, scope: !1755)
!1760 = distinct !DISubprogram(name: "processBacksolidus_b", linkageName: "_ZN11xercesc_2_718ParserForXMLSchema20processBacksolidus_bEv", scope: !4, file: !3, line: 308, type: !34, scopeLine: 308, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !97, declaration: !48, retainedNodes: !946)
!1761 = !DILocalVariable(name: "this", arg: 1, scope: !1760, type: !986, flags: DIFlagArtificial | DIFlagObjectPointer)
!1762 = !DILocation(line: 0, scope: !1760)
!1763 = !DILocation(line: 310, column: 5, scope: !1760)
!1764 = !DILocation(line: 312, column: 1, scope: !1760)
!1765 = distinct !DISubprogram(name: "processBacksolidus_C", linkageName: "_ZN11xercesc_2_718ParserForXMLSchema20processBacksolidus_CEv", scope: !4, file: !3, line: 314, type: !34, scopeLine: 314, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !97, declaration: !51, retainedNodes: !946)
!1766 = !DILocalVariable(name: "this", arg: 1, scope: !1765, type: !986, flags: DIFlagArtificial | DIFlagObjectPointer)
!1767 = !DILocation(line: 0, scope: !1765)
!1768 = !DILocation(line: 316, column: 5, scope: !1765)
!1769 = !DILocation(line: 317, column: 12, scope: !1765)
!1770 = !DILocation(line: 317, column: 5, scope: !1765)
!1771 = distinct !DISubprogram(name: "processBacksolidus_c", linkageName: "_ZN11xercesc_2_718ParserForXMLSchema20processBacksolidus_cEv", scope: !4, file: !3, line: 320, type: !34, scopeLine: 320, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !97, declaration: !50, retainedNodes: !946)
!1772 = !DILocalVariable(name: "this", arg: 1, scope: !1771, type: !986, flags: DIFlagArtificial | DIFlagObjectPointer)
!1773 = !DILocation(line: 0, scope: !1771)
!1774 = !DILocation(line: 322, column: 5, scope: !1771)
!1775 = !DILocation(line: 323, column: 12, scope: !1771)
!1776 = !DILocation(line: 323, column: 5, scope: !1771)
!1777 = distinct !DISubprogram(name: "processBacksolidus_g", linkageName: "_ZN11xercesc_2_718ParserForXMLSchema20processBacksolidus_gEv", scope: !4, file: !3, line: 326, type: !34, scopeLine: 326, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !97, declaration: !54, retainedNodes: !946)
!1778 = !DILocalVariable(name: "this", arg: 1, scope: !1777, type: !986, flags: DIFlagArtificial | DIFlagObjectPointer)
!1779 = !DILocation(line: 0, scope: !1777)
!1780 = !DILocation(line: 328, column: 5, scope: !1777)
!1781 = !DILocation(line: 330, column: 1, scope: !1777)
!1782 = distinct !DISubprogram(name: "processBacksolidus_gt", linkageName: "_ZN11xercesc_2_718ParserForXMLSchema21processBacksolidus_gtEv", scope: !4, file: !3, line: 332, type: !34, scopeLine: 332, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !97, declaration: !57, retainedNodes: !946)
!1783 = !DILocalVariable(name: "this", arg: 1, scope: !1782, type: !986, flags: DIFlagArtificial | DIFlagObjectPointer)
!1784 = !DILocation(line: 0, scope: !1782)
!1785 = !DILocation(line: 334, column: 5, scope: !1782)
!1786 = !DILocation(line: 336, column: 1, scope: !1782)
!1787 = distinct !DISubprogram(name: "processBacksolidus_I", linkageName: "_ZN11xercesc_2_718ParserForXMLSchema20processBacksolidus_IEv", scope: !4, file: !3, line: 338, type: !34, scopeLine: 338, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !97, declaration: !53, retainedNodes: !946)
!1788 = !DILocalVariable(name: "this", arg: 1, scope: !1787, type: !986, flags: DIFlagArtificial | DIFlagObjectPointer)
!1789 = !DILocation(line: 0, scope: !1787)
!1790 = !DILocation(line: 340, column: 5, scope: !1787)
!1791 = !DILocation(line: 341, column: 12, scope: !1787)
!1792 = !DILocation(line: 341, column: 5, scope: !1787)
!1793 = distinct !DISubprogram(name: "processBacksolidus_i", linkageName: "_ZN11xercesc_2_718ParserForXMLSchema20processBacksolidus_iEv", scope: !4, file: !3, line: 344, type: !34, scopeLine: 344, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !97, declaration: !52, retainedNodes: !946)
!1794 = !DILocalVariable(name: "this", arg: 1, scope: !1793, type: !986, flags: DIFlagArtificial | DIFlagObjectPointer)
!1795 = !DILocation(line: 0, scope: !1793)
!1796 = !DILocation(line: 346, column: 5, scope: !1793)
!1797 = !DILocation(line: 347, column: 12, scope: !1793)
!1798 = !DILocation(line: 347, column: 5, scope: !1793)
!1799 = distinct !DISubprogram(name: "processBacksolidus_lt", linkageName: "_ZN11xercesc_2_718ParserForXMLSchema21processBacksolidus_ltEv", scope: !4, file: !3, line: 350, type: !34, scopeLine: 350, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !97, declaration: !56, retainedNodes: !946)
!1800 = !DILocalVariable(name: "this", arg: 1, scope: !1799, type: !986, flags: DIFlagArtificial | DIFlagObjectPointer)
!1801 = !DILocation(line: 0, scope: !1799)
!1802 = !DILocation(line: 352, column: 5, scope: !1799)
!1803 = !DILocation(line: 354, column: 1, scope: !1799)
!1804 = distinct !DISubprogram(name: "processBacksolidus_X", linkageName: "_ZN11xercesc_2_718ParserForXMLSchema20processBacksolidus_XEv", scope: !4, file: !3, line: 356, type: !34, scopeLine: 356, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !97, declaration: !55, retainedNodes: !946)
!1805 = !DILocalVariable(name: "this", arg: 1, scope: !1804, type: !986, flags: DIFlagArtificial | DIFlagObjectPointer)
!1806 = !DILocation(line: 0, scope: !1804)
!1807 = !DILocation(line: 358, column: 5, scope: !1804)
!1808 = !DILocation(line: 360, column: 1, scope: !1804)
!1809 = distinct !DISubprogram(name: "processBacksolidus_Z", linkageName: "_ZN11xercesc_2_718ParserForXMLSchema20processBacksolidus_ZEv", scope: !4, file: !3, line: 362, type: !34, scopeLine: 362, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !97, declaration: !46, retainedNodes: !946)
!1810 = !DILocalVariable(name: "this", arg: 1, scope: !1809, type: !986, flags: DIFlagArtificial | DIFlagObjectPointer)
!1811 = !DILocation(line: 0, scope: !1809)
!1812 = !DILocation(line: 364, column: 5, scope: !1809)
!1813 = !DILocation(line: 366, column: 1, scope: !1809)
!1814 = distinct !DISubprogram(name: "processBacksolidus_z", linkageName: "_ZN11xercesc_2_718ParserForXMLSchema20processBacksolidus_zEv", scope: !4, file: !3, line: 368, type: !34, scopeLine: 368, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !97, declaration: !47, retainedNodes: !946)
!1815 = !DILocalVariable(name: "this", arg: 1, scope: !1814, type: !986, flags: DIFlagArtificial | DIFlagObjectPointer)
!1816 = !DILocation(line: 0, scope: !1814)
!1817 = !DILocation(line: 370, column: 5, scope: !1814)
!1818 = !DILocation(line: 372, column: 1, scope: !1814)
!1819 = distinct !DISubprogram(name: "processBackReference", linkageName: "_ZN11xercesc_2_718ParserForXMLSchema20processBackReferenceEv", scope: !4, file: !3, line: 374, type: !34, scopeLine: 374, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !97, declaration: !69, retainedNodes: !946)
!1820 = !DILocalVariable(name: "this", arg: 1, scope: !1819, type: !986, flags: DIFlagArtificial | DIFlagObjectPointer)
!1821 = !DILocation(line: 0, scope: !1819)
!1822 = !DILocation(line: 376, column: 5, scope: !1819)
!1823 = !DILocation(line: 378, column: 1, scope: !1819)
!1824 = distinct !DISubprogram(name: "processCondition", linkageName: "_ZN11xercesc_2_718ParserForXMLSchema16processConditionEv", scope: !4, file: !3, line: 380, type: !34, scopeLine: 380, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !97, declaration: !66, retainedNodes: !946)
!1825 = !DILocalVariable(name: "this", arg: 1, scope: !1824, type: !986, flags: DIFlagArtificial | DIFlagObjectPointer)
!1826 = !DILocation(line: 0, scope: !1824)
!1827 = !DILocation(line: 382, column: 5, scope: !1824)
!1828 = !DILocation(line: 384, column: 1, scope: !1824)
!1829 = distinct !DISubprogram(name: "processIndependent", linkageName: "_ZN11xercesc_2_718ParserForXMLSchema18processIndependentEv", scope: !4, file: !3, line: 386, type: !34, scopeLine: 386, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !97, declaration: !68, retainedNodes: !946)
!1830 = !DILocalVariable(name: "this", arg: 1, scope: !1829, type: !986, flags: DIFlagArtificial | DIFlagObjectPointer)
!1831 = !DILocation(line: 0, scope: !1829)
!1832 = !DILocation(line: 388, column: 5, scope: !1829)
!1833 = !DILocation(line: 390, column: 1, scope: !1829)
!1834 = distinct !DISubprogram(name: "processModifiers", linkageName: "_ZN11xercesc_2_718ParserForXMLSchema16processModifiersEv", scope: !4, file: !3, line: 392, type: !34, scopeLine: 392, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !97, declaration: !67, retainedNodes: !946)
!1835 = !DILocalVariable(name: "this", arg: 1, scope: !1834, type: !986, flags: DIFlagArtificial | DIFlagObjectPointer)
!1836 = !DILocation(line: 0, scope: !1834)
!1837 = !DILocation(line: 394, column: 5, scope: !1834)
!1838 = !DILocation(line: 396, column: 1, scope: !1834)
!1839 = distinct !DISubprogram(name: "processParen2", linkageName: "_ZN11xercesc_2_718ParserForXMLSchema13processParen2Ev", scope: !4, file: !3, line: 398, type: !34, scopeLine: 398, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !97, declaration: !65, retainedNodes: !946)
!1840 = !DILocalVariable(name: "this", arg: 1, scope: !1839, type: !986, flags: DIFlagArtificial | DIFlagObjectPointer)
!1841 = !DILocation(line: 0, scope: !1839)
!1842 = !DILocation(line: 400, column: 5, scope: !1839)
!1843 = !DILocation(line: 402, column: 1, scope: !1839)
!1844 = distinct !DISubprogram(name: "parseSetOperations", linkageName: "_ZN11xercesc_2_718ParserForXMLSchema18parseSetOperationsEv", scope: !4, file: !3, line: 404, type: !76, scopeLine: 404, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !97, declaration: !75, retainedNodes: !946)
!1845 = !DILocalVariable(name: "this", arg: 1, scope: !1844, type: !986, flags: DIFlagArtificial | DIFlagObjectPointer)
!1846 = !DILocation(line: 0, scope: !1844)
!1847 = !DILocation(line: 406, column: 5, scope: !1844)
!1848 = !DILocation(line: 408, column: 1, scope: !1844)
!1849 = distinct !DISubprogram(name: "getTokenForShorthand", linkageName: "_ZN11xercesc_2_718ParserForXMLSchema20getTokenForShorthandEi", scope: !4, file: !3, line: 413, type: !79, scopeLine: 413, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !97, declaration: !78, retainedNodes: !946)
!1850 = !DILocalVariable(name: "this", arg: 1, scope: !1849, type: !986, flags: DIFlagArtificial | DIFlagObjectPointer)
!1851 = !DILocation(line: 0, scope: !1849)
!1852 = !DILocalVariable(name: "ch", arg: 2, scope: !1849, file: !3, line: 413, type: !32)
!1853 = !DILocation(line: 413, column: 64, scope: !1849)
!1854 = !DILocation(line: 415, column: 12, scope: !1849)
!1855 = !DILocation(line: 415, column: 5, scope: !1849)
!1856 = !DILocation(line: 417, column: 16, scope: !1857)
!1857 = distinct !DILexicalBlock(scope: !1849, file: !3, line: 415, column: 16)
!1858 = !DILocation(line: 417, column: 35, scope: !1857)
!1859 = !DILocation(line: 417, column: 9, scope: !1857)
!1860 = !DILocation(line: 419, column: 16, scope: !1857)
!1861 = !DILocation(line: 419, column: 35, scope: !1857)
!1862 = !DILocation(line: 419, column: 9, scope: !1857)
!1863 = !DILocation(line: 421, column: 16, scope: !1857)
!1864 = !DILocation(line: 421, column: 35, scope: !1857)
!1865 = !DILocation(line: 421, column: 9, scope: !1857)
!1866 = !DILocation(line: 423, column: 16, scope: !1857)
!1867 = !DILocation(line: 423, column: 35, scope: !1857)
!1868 = !DILocation(line: 423, column: 9, scope: !1857)
!1869 = !DILocation(line: 425, column: 16, scope: !1857)
!1870 = !DILocation(line: 425, column: 35, scope: !1857)
!1871 = !DILocation(line: 425, column: 9, scope: !1857)
!1872 = !DILocation(line: 427, column: 16, scope: !1857)
!1873 = !DILocation(line: 427, column: 35, scope: !1857)
!1874 = !DILocation(line: 427, column: 9, scope: !1857)
!1875 = !DILocation(line: 429, column: 16, scope: !1857)
!1876 = !DILocation(line: 429, column: 35, scope: !1857)
!1877 = !DILocation(line: 429, column: 9, scope: !1857)
!1878 = !DILocation(line: 431, column: 16, scope: !1857)
!1879 = !DILocation(line: 431, column: 35, scope: !1857)
!1880 = !DILocation(line: 431, column: 9, scope: !1857)
!1881 = !DILocation(line: 433, column: 16, scope: !1857)
!1882 = !DILocation(line: 433, column: 35, scope: !1857)
!1883 = !DILocation(line: 433, column: 9, scope: !1857)
!1884 = !DILocation(line: 435, column: 16, scope: !1857)
!1885 = !DILocation(line: 435, column: 35, scope: !1857)
!1886 = !DILocation(line: 435, column: 9, scope: !1857)
!1887 = !DILocation(line: 438, column: 5, scope: !1849)
!1888 = !DILocation(line: 439, column: 1, scope: !1849)
!1889 = distinct !DISubprogram(name: "getRange", linkageName: "_ZN11xercesc_2_712TokenFactory8getRangeEPKtb", scope: !1016, file: !1017, line: 143, type: !1132, scopeLine: 144, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !97, declaration: !1131, retainedNodes: !946)
!1890 = !DILocalVariable(name: "this", arg: 1, scope: !1889, type: !1015, flags: DIFlagArtificial | DIFlagObjectPointer)
!1891 = !DILocation(line: 0, scope: !1889)
!1892 = !DILocalVariable(name: "name", arg: 2, scope: !1889, file: !1017, line: 143, type: !1117)
!1893 = !DILocation(line: 143, column: 62, scope: !1889)
!1894 = !DILocalVariable(name: "complement", arg: 3, scope: !1889, file: !1017, line: 143, type: !73)
!1895 = !DILocation(line: 143, column: 78, scope: !1889)
!1896 = !DILocation(line: 145, column: 27, scope: !1889)
!1897 = !DILocation(line: 145, column: 33, scope: !1889)
!1898 = !DILocation(line: 145, column: 12, scope: !1889)
!1899 = !DILocation(line: 145, column: 5, scope: !1889)
!1900 = distinct !DISubprogram(name: "checkQuestion", linkageName: "_ZN11xercesc_2_718ParserForXMLSchema13checkQuestionEi", scope: !4, file: !3, line: 444, type: !82, scopeLine: 444, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !97, declaration: !81, retainedNodes: !946)
!1901 = !DILocalVariable(name: "this", arg: 1, scope: !1900, type: !986, flags: DIFlagArtificial | DIFlagObjectPointer)
!1902 = !DILocation(line: 0, scope: !1900)
!1903 = !DILocalVariable(arg: 2, scope: !1900, file: !3, line: 444, type: !84)
!1904 = !DILocation(line: 444, column: 49, scope: !1900)
!1905 = !DILocation(line: 446, column: 5, scope: !1900)
!1906 = distinct !DISubprogram(name: "decodeEscaped", linkageName: "_ZN11xercesc_2_718ParserForXMLSchema13decodeEscapedEv", scope: !4, file: !3, line: 450, type: !86, scopeLine: 450, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !97, declaration: !85, retainedNodes: !946)
!1907 = !DILocalVariable(name: "this", arg: 1, scope: !1906, type: !986, flags: DIFlagArtificial | DIFlagObjectPointer)
!1908 = !DILocation(line: 0, scope: !1906)
!1909 = !DILocation(line: 452, column: 9, scope: !1910)
!1910 = distinct !DILexicalBlock(scope: !1906, file: !3, line: 452, column: 9)
!1911 = !DILocation(line: 452, column: 20, scope: !1910)
!1912 = !DILocation(line: 452, column: 9, scope: !1906)
!1913 = !DILocation(line: 453, column: 9, scope: !1910)
!1914 = !DILocation(line: 490, column: 1, scope: !1910)
!1915 = !DILocalVariable(name: "ch", scope: !1906, file: !3, line: 455, type: !25)
!1916 = !DILocation(line: 455, column: 14, scope: !1906)
!1917 = !DILocation(line: 455, column: 19, scope: !1906)
!1918 = !DILocation(line: 457, column: 13, scope: !1906)
!1919 = !DILocation(line: 457, column: 5, scope: !1906)
!1920 = !DILocation(line: 459, column: 12, scope: !1921)
!1921 = distinct !DILexicalBlock(scope: !1906, file: !3, line: 457, column: 17)
!1922 = !DILocation(line: 460, column: 9, scope: !1921)
!1923 = !DILocation(line: 462, column: 12, scope: !1921)
!1924 = !DILocation(line: 463, column: 9, scope: !1921)
!1925 = !DILocation(line: 465, column: 12, scope: !1921)
!1926 = !DILocation(line: 466, column: 9, scope: !1921)
!1927 = !DILocation(line: 481, column: 9, scope: !1921)
!1928 = !DILocalVariable(name: "chString", scope: !1929, file: !3, line: 484, type: !1930)
!1929 = distinct !DILexicalBlock(scope: !1921, file: !3, line: 483, column: 3)
!1930 = !DICompositeType(tag: DW_TAG_array_type, baseType: !563, size: 48, elements: !1931)
!1931 = !{!1932}
!1932 = !DISubrange(count: 3)
!1933 = !DILocation(line: 484, column: 15, scope: !1929)
!1934 = !DILocation(line: 484, column: 28, scope: !1929)
!1935 = !DILocation(line: 484, column: 49, scope: !1929)
!1936 = !DILocation(line: 485, column: 9, scope: !1929)
!1937 = !DILocation(line: 490, column: 1, scope: !1929)
!1938 = !DILocation(line: 489, column: 12, scope: !1906)
!1939 = !DILocation(line: 489, column: 5, scope: !1906)
!1940 = distinct !DISubprogram(name: "~ParseException", linkageName: "_ZN11xercesc_2_714ParseExceptionD0Ev", scope: !1265, file: !1264, line: 30, type: !1289, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !97, declaration: !1288, retainedNodes: !946)
!1941 = !DILocalVariable(name: "this", arg: 1, scope: !1940, type: !1305, flags: DIFlagArtificial | DIFlagObjectPointer)
!1942 = !DILocation(line: 0, scope: !1940)
!1943 = !DILocation(line: 30, column: 1, scope: !1940)
!1944 = distinct !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_714ParseException7getTypeEv", scope: !1265, file: !1264, line: 30, type: !1301, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !97, declaration: !1300, retainedNodes: !946)
!1945 = !DILocalVariable(name: "this", arg: 1, scope: !1944, type: !1946, flags: DIFlagArtificial | DIFlagObjectPointer)
!1946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1281, size: 64)
!1947 = !DILocation(line: 0, scope: !1944)
!1948 = !DILocation(line: 30, column: 1, scope: !1944)
!1949 = distinct !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_714ParseException9duplicateEv", scope: !1265, file: !1264, line: 30, type: !1296, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !97, declaration: !1295, retainedNodes: !946)
!1950 = !DILocalVariable(name: "this", arg: 1, scope: !1949, type: !1946, flags: DIFlagArtificial | DIFlagObjectPointer)
!1951 = !DILocation(line: 0, scope: !1949)
!1952 = !DILocation(line: 30, column: 1, scope: !1949)
!1953 = distinct !DISubprogram(name: "ParseException", linkageName: "_ZN11xercesc_2_714ParseExceptionC2ERKS0_", scope: !1265, file: !1264, line: 30, type: !1278, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !97, declaration: !1277, retainedNodes: !946)
!1954 = !DILocalVariable(name: "this", arg: 1, scope: !1953, type: !1305, flags: DIFlagArtificial | DIFlagObjectPointer)
!1955 = !DILocation(line: 0, scope: !1953)
!1956 = !DILocalVariable(name: "toCopy", arg: 2, scope: !1953, file: !1264, line: 30, type: !1280)
!1957 = !DILocation(line: 30, column: 1, scope: !1953)
!1958 = distinct !DISubprogram(name: "~RuntimeException", linkageName: "_ZN11xercesc_2_716RuntimeExceptionD0Ev", scope: !1701, file: !1700, line: 30, type: !1720, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !97, declaration: !1719, retainedNodes: !946)
!1959 = !DILocalVariable(name: "this", arg: 1, scope: !1958, type: !1735, flags: DIFlagArtificial | DIFlagObjectPointer)
!1960 = !DILocation(line: 0, scope: !1958)
!1961 = !DILocation(line: 30, column: 1, scope: !1958)
!1962 = distinct !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_716RuntimeException7getTypeEv", scope: !1701, file: !1700, line: 30, type: !1731, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !97, declaration: !1730, retainedNodes: !946)
!1963 = !DILocalVariable(name: "this", arg: 1, scope: !1962, type: !1964, flags: DIFlagArtificial | DIFlagObjectPointer)
!1964 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1712, size: 64)
!1965 = !DILocation(line: 0, scope: !1962)
!1966 = !DILocation(line: 30, column: 1, scope: !1962)
!1967 = distinct !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_716RuntimeException9duplicateEv", scope: !1701, file: !1700, line: 30, type: !1727, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !97, declaration: !1726, retainedNodes: !946)
!1968 = !DILocalVariable(name: "this", arg: 1, scope: !1967, type: !1964, flags: DIFlagArtificial | DIFlagObjectPointer)
!1969 = !DILocation(line: 0, scope: !1967)
!1970 = !DILocation(line: 30, column: 1, scope: !1967)
!1971 = distinct !DISubprogram(name: "RuntimeException", linkageName: "_ZN11xercesc_2_716RuntimeExceptionC2ERKS0_", scope: !1701, file: !1700, line: 30, type: !1709, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !97, declaration: !1708, retainedNodes: !946)
!1972 = !DILocalVariable(name: "this", arg: 1, scope: !1971, type: !1735, flags: DIFlagArtificial | DIFlagObjectPointer)
!1973 = !DILocation(line: 0, scope: !1971)
!1974 = !DILocalVariable(name: "toCopy", arg: 2, scope: !1971, file: !1700, line: 30, type: !1711)
!1975 = !DILocation(line: 30, column: 1, scope: !1971)
