; ModuleID = 'InMemHandler.cpp'
source_filename = "InMemHandler.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.InMemHandler = type <{ %class.SAX2Handler, %class.XalanFileOutputStream, i8, [7 x i8] }>
%class.SAX2Handler = type { %"class.xercesc_2_7::DefaultHandler", i32, i16*, i8, %class.XalanFileOutputStream }
%"class.xercesc_2_7::DefaultHandler" = type { %"class.xercesc_2_7::EntityResolver", %"class.xercesc_2_7::DTDHandler", %"class.xercesc_2_7::ContentHandler", %"class.xercesc_2_7::ErrorHandler", %"class.xercesc_2_7::LexicalHandler", %"class.xercesc_2_7::DeclHandler" }
%"class.xercesc_2_7::EntityResolver" = type { i32 (...)** }
%"class.xercesc_2_7::DTDHandler" = type { i32 (...)** }
%"class.xercesc_2_7::ContentHandler" = type { i32 (...)** }
%"class.xercesc_2_7::ErrorHandler" = type { i32 (...)** }
%"class.xercesc_2_7::LexicalHandler" = type { i32 (...)** }
%"class.xercesc_2_7::DeclHandler" = type { i32 (...)** }
%class.XalanFileOutputStream = type { i32 (...)**, i8*, %struct._IO_FILE* }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%"class.xercesc_2_7::XMLDeleter" = type { i32 (...)** }
%"class.xercesc_2_7::Attributes" = type { i32 (...)** }
%"class.xercesc_2_7::InputSource" = type opaque
%"class.xercesc_2_7::Locator" = type opaque
%"class.xercesc_2_7::SAXParseException" = type { %"class.xercesc_2_7::SAXException", i64, i64, i16*, i16* }
%"class.xercesc_2_7::SAXException" = type { i32 (...)**, i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }

$_ZN11xercesc_2_710XMLDeleterD0Ev = comdat any

$_ZN11xercesc_2_710XMLDeleterD2Ev = comdat any

$_ZN11xercesc_2_714DefaultHandler10charactersEPKtj = comdat any

$_ZThn16_N11xercesc_2_714DefaultHandler10charactersEPKtj = comdat any

$_ZN11xercesc_2_714DefaultHandlerD2Ev = comdat any

$_ZN11xercesc_2_714DefaultHandlerD0Ev = comdat any

$_ZN11xercesc_2_714DefaultHandler13resolveEntityEPKtS2_ = comdat any

$_ZN11xercesc_2_714DefaultHandler11endDocumentEv = comdat any

$_ZN11xercesc_2_714DefaultHandler10endElementEPKtS2_S2_ = comdat any

$_ZN11xercesc_2_714DefaultHandler19ignorableWhitespaceEPKtj = comdat any

$_ZN11xercesc_2_714DefaultHandler21processingInstructionEPKtS2_ = comdat any

$_ZN11xercesc_2_714DefaultHandler13resetDocumentEv = comdat any

$_ZN11xercesc_2_714DefaultHandler18setDocumentLocatorEPKNS_7LocatorE = comdat any

$_ZN11xercesc_2_714DefaultHandler13startDocumentEv = comdat any

$_ZN11xercesc_2_714DefaultHandler12startElementEPKtS2_S2_RKNS_10AttributesE = comdat any

$_ZN11xercesc_2_714DefaultHandler18startPrefixMappingEPKtS2_ = comdat any

$_ZN11xercesc_2_714DefaultHandler16endPrefixMappingEPKt = comdat any

$_ZN11xercesc_2_714DefaultHandler13skippedEntityEPKt = comdat any

$_ZN11xercesc_2_714DefaultHandler5errorERKNS_17SAXParseExceptionE = comdat any

$_ZN11xercesc_2_714DefaultHandler10fatalErrorERKNS_17SAXParseExceptionE = comdat any

$_ZN11xercesc_2_714DefaultHandler7warningERKNS_17SAXParseExceptionE = comdat any

$_ZN11xercesc_2_714DefaultHandler11resetErrorsEv = comdat any

$_ZN11xercesc_2_714DefaultHandler12notationDeclEPKtS2_S2_ = comdat any

$_ZN11xercesc_2_714DefaultHandler12resetDocTypeEv = comdat any

$_ZN11xercesc_2_714DefaultHandler18unparsedEntityDeclEPKtS2_S2_S2_ = comdat any

$_ZN11xercesc_2_714DefaultHandler7commentEPKtj = comdat any

$_ZN11xercesc_2_714DefaultHandler8endCDATAEv = comdat any

$_ZN11xercesc_2_714DefaultHandler6endDTDEv = comdat any

$_ZN11xercesc_2_714DefaultHandler9endEntityEPKt = comdat any

$_ZN11xercesc_2_714DefaultHandler10startCDATAEv = comdat any

$_ZN11xercesc_2_714DefaultHandler8startDTDEPKtS2_S2_ = comdat any

$_ZN11xercesc_2_714DefaultHandler11startEntityEPKt = comdat any

$_ZN11xercesc_2_714DefaultHandler11elementDeclEPKtS2_ = comdat any

$_ZN11xercesc_2_714DefaultHandler13attributeDeclEPKtS2_S2_S2_S2_ = comdat any

$_ZN11xercesc_2_714DefaultHandler18internalEntityDeclEPKtS2_ = comdat any

$_ZN11xercesc_2_714DefaultHandler18externalEntityDeclEPKtS2_S2_ = comdat any

$_ZThn8_N11xercesc_2_714DefaultHandlerD1Ev = comdat any

$_ZThn8_N11xercesc_2_714DefaultHandlerD0Ev = comdat any

$_ZThn8_N11xercesc_2_714DefaultHandler12notationDeclEPKtS2_S2_ = comdat any

$_ZThn8_N11xercesc_2_714DefaultHandler18unparsedEntityDeclEPKtS2_S2_S2_ = comdat any

$_ZThn8_N11xercesc_2_714DefaultHandler12resetDocTypeEv = comdat any

$_ZThn16_N11xercesc_2_714DefaultHandlerD1Ev = comdat any

$_ZThn16_N11xercesc_2_714DefaultHandlerD0Ev = comdat any

$_ZThn16_N11xercesc_2_714DefaultHandler11endDocumentEv = comdat any

$_ZThn16_N11xercesc_2_714DefaultHandler10endElementEPKtS2_S2_ = comdat any

$_ZThn16_N11xercesc_2_714DefaultHandler19ignorableWhitespaceEPKtj = comdat any

$_ZThn16_N11xercesc_2_714DefaultHandler21processingInstructionEPKtS2_ = comdat any

$_ZThn16_N11xercesc_2_714DefaultHandler18setDocumentLocatorEPKNS_7LocatorE = comdat any

$_ZThn16_N11xercesc_2_714DefaultHandler13startDocumentEv = comdat any

$_ZThn16_N11xercesc_2_714DefaultHandler12startElementEPKtS2_S2_RKNS_10AttributesE = comdat any

$_ZThn16_N11xercesc_2_714DefaultHandler18startPrefixMappingEPKtS2_ = comdat any

$_ZThn16_N11xercesc_2_714DefaultHandler16endPrefixMappingEPKt = comdat any

$_ZThn16_N11xercesc_2_714DefaultHandler13skippedEntityEPKt = comdat any

$_ZThn24_N11xercesc_2_714DefaultHandlerD1Ev = comdat any

$_ZThn24_N11xercesc_2_714DefaultHandlerD0Ev = comdat any

$_ZThn24_N11xercesc_2_714DefaultHandler7warningERKNS_17SAXParseExceptionE = comdat any

$_ZThn24_N11xercesc_2_714DefaultHandler5errorERKNS_17SAXParseExceptionE = comdat any

$_ZThn24_N11xercesc_2_714DefaultHandler10fatalErrorERKNS_17SAXParseExceptionE = comdat any

$_ZThn24_N11xercesc_2_714DefaultHandler11resetErrorsEv = comdat any

$_ZThn32_N11xercesc_2_714DefaultHandlerD1Ev = comdat any

$_ZThn32_N11xercesc_2_714DefaultHandlerD0Ev = comdat any

$_ZThn32_N11xercesc_2_714DefaultHandler7commentEPKtj = comdat any

$_ZThn32_N11xercesc_2_714DefaultHandler8endCDATAEv = comdat any

$_ZThn32_N11xercesc_2_714DefaultHandler6endDTDEv = comdat any

$_ZThn32_N11xercesc_2_714DefaultHandler9endEntityEPKt = comdat any

$_ZThn32_N11xercesc_2_714DefaultHandler10startCDATAEv = comdat any

$_ZThn32_N11xercesc_2_714DefaultHandler8startDTDEPKtS2_S2_ = comdat any

$_ZThn32_N11xercesc_2_714DefaultHandler11startEntityEPKt = comdat any

$_ZThn40_N11xercesc_2_714DefaultHandlerD1Ev = comdat any

$_ZThn40_N11xercesc_2_714DefaultHandlerD0Ev = comdat any

$_ZThn40_N11xercesc_2_714DefaultHandler11elementDeclEPKtS2_ = comdat any

$_ZThn40_N11xercesc_2_714DefaultHandler13attributeDeclEPKtS2_S2_S2_S2_ = comdat any

$_ZThn40_N11xercesc_2_714DefaultHandler18internalEntityDeclEPKtS2_ = comdat any

$_ZThn40_N11xercesc_2_714DefaultHandler18externalEntityDeclEPKtS2_S2_ = comdat any

$_ZN11xercesc_2_711DeclHandlerD2Ev = comdat any

$_ZN11xercesc_2_714LexicalHandlerD2Ev = comdat any

$_ZN11xercesc_2_712ErrorHandlerD2Ev = comdat any

$_ZN11xercesc_2_714ContentHandlerD2Ev = comdat any

$_ZN11xercesc_2_710DTDHandlerD2Ev = comdat any

$_ZN11xercesc_2_714EntityResolverD2Ev = comdat any

$_ZTVN11xercesc_2_710XMLDeleterE = comdat any

$_ZTSN11xercesc_2_710XMLDeleterE = comdat any

$_ZTIN11xercesc_2_710XMLDeleterE = comdat any

$_ZTVN11xercesc_2_714DefaultHandlerE = comdat any

$_ZTSN11xercesc_2_714DefaultHandlerE = comdat any

$_ZTSN11xercesc_2_714EntityResolverE = comdat any

$_ZTIN11xercesc_2_714EntityResolverE = comdat any

$_ZTSN11xercesc_2_710DTDHandlerE = comdat any

$_ZTIN11xercesc_2_710DTDHandlerE = comdat any

$_ZTSN11xercesc_2_714ContentHandlerE = comdat any

$_ZTIN11xercesc_2_714ContentHandlerE = comdat any

$_ZTSN11xercesc_2_712ErrorHandlerE = comdat any

$_ZTIN11xercesc_2_712ErrorHandlerE = comdat any

$_ZTSN11xercesc_2_714LexicalHandlerE = comdat any

$_ZTIN11xercesc_2_714LexicalHandlerE = comdat any

$_ZTSN11xercesc_2_711DeclHandlerE = comdat any

$_ZTIN11xercesc_2_711DeclHandlerE = comdat any

$_ZTIN11xercesc_2_714DefaultHandlerE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1, !dbg !0
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [35 x i8] c"static const XalanDOMChar szString\00", align 1
@s_szVariableName = dso_local global i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str, i32 0, i32 0), align 8, !dbg !28
@.str.1 = private unnamed_addr constant [9 x i8] c"szString\00", align 1
@s_szSimpleVariableName = dso_local global i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), align 8, !dbg !34
@_ZTV12InMemHandler = dso_local unnamed_addr constant { [40 x i8*], [7 x i8*], [15 x i8*], [8 x i8*], [11 x i8*], [8 x i8*] } { [40 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI12InMemHandler to i8*), i8* bitcast (void (%class.InMemHandler*)* @_ZN12InMemHandlerD1Ev to i8*), i8* bitcast (void (%class.InMemHandler*)* @_ZN12InMemHandlerD0Ev to i8*), i8* bitcast (%"class.xercesc_2_7::InputSource"* (%"class.xercesc_2_7::DefaultHandler"*, i16*, i16*)* @_ZN11xercesc_2_714DefaultHandler13resolveEntityEPKtS2_ to i8*), i8* bitcast (void (%class.InMemHandler*, i16*, i32)* @_ZN12InMemHandler10charactersEPKtj to i8*), i8* bitcast (void (%class.InMemHandler*)* @_ZN12InMemHandler11endDocumentEv to i8*), i8* bitcast (void (%class.InMemHandler*, i16*, i16*, i16*)* @_ZN12InMemHandler10endElementEPKtS1_S1_ to i8*), i8* bitcast (void (%"class.xercesc_2_7::DefaultHandler"*, i16*, i32)* @_ZN11xercesc_2_714DefaultHandler19ignorableWhitespaceEPKtj to i8*), i8* bitcast (void (%"class.xercesc_2_7::DefaultHandler"*, i16*, i16*)* @_ZN11xercesc_2_714DefaultHandler21processingInstructionEPKtS2_ to i8*), i8* bitcast (void (%"class.xercesc_2_7::DefaultHandler"*)* @_ZN11xercesc_2_714DefaultHandler13resetDocumentEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::DefaultHandler"*, %"class.xercesc_2_7::Locator"*)* @_ZN11xercesc_2_714DefaultHandler18setDocumentLocatorEPKNS_7LocatorE to i8*), i8* bitcast (void (%class.InMemHandler*)* @_ZN12InMemHandler13startDocumentEv to i8*), i8* bitcast (void (%class.InMemHandler*, i16*, i16*, i16*, %"class.xercesc_2_7::Attributes"*)* @_ZN12InMemHandler12startElementEPKtS1_S1_RKN11xercesc_2_710AttributesE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DefaultHandler"*, i16*, i16*)* @_ZN11xercesc_2_714DefaultHandler18startPrefixMappingEPKtS2_ to i8*), i8* bitcast (void (%"class.xercesc_2_7::DefaultHandler"*, i16*)* @_ZN11xercesc_2_714DefaultHandler16endPrefixMappingEPKt to i8*), i8* bitcast (void (%"class.xercesc_2_7::DefaultHandler"*, i16*)* @_ZN11xercesc_2_714DefaultHandler13skippedEntityEPKt to i8*), i8* bitcast (void (%class.SAX2Handler*, %"class.xercesc_2_7::SAXParseException"*)* @_ZN11SAX2Handler5errorERKN11xercesc_2_717SAXParseExceptionE to i8*), i8* bitcast (void (%class.SAX2Handler*, %"class.xercesc_2_7::SAXParseException"*)* @_ZN11SAX2Handler10fatalErrorERKN11xercesc_2_717SAXParseExceptionE to i8*), i8* bitcast (void (%class.SAX2Handler*, %"class.xercesc_2_7::SAXParseException"*)* @_ZN11SAX2Handler7warningERKN11xercesc_2_717SAXParseExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DefaultHandler"*)* @_ZN11xercesc_2_714DefaultHandler11resetErrorsEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::DefaultHandler"*, i16*, i16*, i16*)* @_ZN11xercesc_2_714DefaultHandler12notationDeclEPKtS2_S2_ to i8*), i8* bitcast (void (%"class.xercesc_2_7::DefaultHandler"*)* @_ZN11xercesc_2_714DefaultHandler12resetDocTypeEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::DefaultHandler"*, i16*, i16*, i16*, i16*)* @_ZN11xercesc_2_714DefaultHandler18unparsedEntityDeclEPKtS2_S2_S2_ to i8*), i8* bitcast (void (%"class.xercesc_2_7::DefaultHandler"*, i16*, i32)* @_ZN11xercesc_2_714DefaultHandler7commentEPKtj to i8*), i8* bitcast (void (%"class.xercesc_2_7::DefaultHandler"*)* @_ZN11xercesc_2_714DefaultHandler8endCDATAEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::DefaultHandler"*)* @_ZN11xercesc_2_714DefaultHandler6endDTDEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::DefaultHandler"*, i16*)* @_ZN11xercesc_2_714DefaultHandler9endEntityEPKt to i8*), i8* bitcast (void (%"class.xercesc_2_7::DefaultHandler"*)* @_ZN11xercesc_2_714DefaultHandler10startCDATAEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::DefaultHandler"*, i16*, i16*, i16*)* @_ZN11xercesc_2_714DefaultHandler8startDTDEPKtS2_S2_ to i8*), i8* bitcast (void (%"class.xercesc_2_7::DefaultHandler"*, i16*)* @_ZN11xercesc_2_714DefaultHandler11startEntityEPKt to i8*), i8* bitcast (void (%"class.xercesc_2_7::DefaultHandler"*, i16*, i16*)* @_ZN11xercesc_2_714DefaultHandler11elementDeclEPKtS2_ to i8*), i8* bitcast (void (%"class.xercesc_2_7::DefaultHandler"*, i16*, i16*, i16*, i16*, i16*)* @_ZN11xercesc_2_714DefaultHandler13attributeDeclEPKtS2_S2_S2_S2_ to i8*), i8* bitcast (void (%"class.xercesc_2_7::DefaultHandler"*, i16*, i16*)* @_ZN11xercesc_2_714DefaultHandler18internalEntityDeclEPKtS2_ to i8*), i8* bitcast (void (%"class.xercesc_2_7::DefaultHandler"*, i16*, i16*, i16*)* @_ZN11xercesc_2_714DefaultHandler18externalEntityDeclEPKtS2_S2_ to i8*), i8* bitcast (void (%class.InMemHandler*)* @_ZN12InMemHandler23createHeaderForDataFileEv to i8*), i8* bitcast (void (%class.InMemHandler*)* @_ZN12InMemHandler23createBottomForDataFileEv to i8*), i8* bitcast (void (%class.InMemHandler*)* @_ZN12InMemHandler20printBeginOfDataLineEv to i8*), i8* bitcast (void (%class.InMemHandler*)* @_ZN12InMemHandler18printEndOfDataLineEv to i8*), i8* bitcast (void (%class.InMemHandler*, i8**)* @_ZN12InMemHandler15printToDataFileEPPKc to i8*)], [7 x i8*] [i8* inttoptr (i64 -8 to i8*), i8* bitcast ({ i8*, i8*, i8* }* @_ZTI12InMemHandler to i8*), i8* bitcast (void (%class.InMemHandler*)* @_ZThn8_N12InMemHandlerD1Ev to i8*), i8* bitcast (void (%class.InMemHandler*)* @_ZThn8_N12InMemHandlerD0Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::DefaultHandler"*, i16*, i16*, i16*)* @_ZThn8_N11xercesc_2_714DefaultHandler12notationDeclEPKtS2_S2_ to i8*), i8* bitcast (void (%"class.xercesc_2_7::DefaultHandler"*, i16*, i16*, i16*, i16*)* @_ZThn8_N11xercesc_2_714DefaultHandler18unparsedEntityDeclEPKtS2_S2_S2_ to i8*), i8* bitcast (void (%"class.xercesc_2_7::DefaultHandler"*)* @_ZThn8_N11xercesc_2_714DefaultHandler12resetDocTypeEv to i8*)], [15 x i8*] [i8* inttoptr (i64 -16 to i8*), i8* bitcast ({ i8*, i8*, i8* }* @_ZTI12InMemHandler to i8*), i8* bitcast (void (%class.InMemHandler*)* @_ZThn16_N12InMemHandlerD1Ev to i8*), i8* bitcast (void (%class.InMemHandler*)* @_ZThn16_N12InMemHandlerD0Ev to i8*), i8* bitcast (void (%class.InMemHandler*, i16*, i32)* @_ZThn16_N12InMemHandler10charactersEPKtj to i8*), i8* bitcast (void (%class.InMemHandler*)* @_ZThn16_N12InMemHandler11endDocumentEv to i8*), i8* bitcast (void (%class.InMemHandler*, i16*, i16*, i16*)* @_ZThn16_N12InMemHandler10endElementEPKtS1_S1_ to i8*), i8* bitcast (void (%"class.xercesc_2_7::DefaultHandler"*, i16*, i32)* @_ZThn16_N11xercesc_2_714DefaultHandler19ignorableWhitespaceEPKtj to i8*), i8* bitcast (void (%"class.xercesc_2_7::DefaultHandler"*, i16*, i16*)* @_ZThn16_N11xercesc_2_714DefaultHandler21processingInstructionEPKtS2_ to i8*), i8* bitcast (void (%"class.xercesc_2_7::DefaultHandler"*, %"class.xercesc_2_7::Locator"*)* @_ZThn16_N11xercesc_2_714DefaultHandler18setDocumentLocatorEPKNS_7LocatorE to i8*), i8* bitcast (void (%class.InMemHandler*)* @_ZThn16_N12InMemHandler13startDocumentEv to i8*), i8* bitcast (void (%class.InMemHandler*, i16*, i16*, i16*, %"class.xercesc_2_7::Attributes"*)* @_ZThn16_N12InMemHandler12startElementEPKtS1_S1_RKN11xercesc_2_710AttributesE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DefaultHandler"*, i16*, i16*)* @_ZThn16_N11xercesc_2_714DefaultHandler18startPrefixMappingEPKtS2_ to i8*), i8* bitcast (void (%"class.xercesc_2_7::DefaultHandler"*, i16*)* @_ZThn16_N11xercesc_2_714DefaultHandler16endPrefixMappingEPKt to i8*), i8* bitcast (void (%"class.xercesc_2_7::DefaultHandler"*, i16*)* @_ZThn16_N11xercesc_2_714DefaultHandler13skippedEntityEPKt to i8*)], [8 x i8*] [i8* inttoptr (i64 -24 to i8*), i8* bitcast ({ i8*, i8*, i8* }* @_ZTI12InMemHandler to i8*), i8* bitcast (void (%class.InMemHandler*)* @_ZThn24_N12InMemHandlerD1Ev to i8*), i8* bitcast (void (%class.InMemHandler*)* @_ZThn24_N12InMemHandlerD0Ev to i8*), i8* bitcast (void (%class.SAX2Handler*, %"class.xercesc_2_7::SAXParseException"*)* @_ZThn24_N11SAX2Handler7warningERKN11xercesc_2_717SAXParseExceptionE to i8*), i8* bitcast (void (%class.SAX2Handler*, %"class.xercesc_2_7::SAXParseException"*)* @_ZThn24_N11SAX2Handler5errorERKN11xercesc_2_717SAXParseExceptionE to i8*), i8* bitcast (void (%class.SAX2Handler*, %"class.xercesc_2_7::SAXParseException"*)* @_ZThn24_N11SAX2Handler10fatalErrorERKN11xercesc_2_717SAXParseExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DefaultHandler"*)* @_ZThn24_N11xercesc_2_714DefaultHandler11resetErrorsEv to i8*)], [11 x i8*] [i8* inttoptr (i64 -32 to i8*), i8* bitcast ({ i8*, i8*, i8* }* @_ZTI12InMemHandler to i8*), i8* bitcast (void (%class.InMemHandler*)* @_ZThn32_N12InMemHandlerD1Ev to i8*), i8* bitcast (void (%class.InMemHandler*)* @_ZThn32_N12InMemHandlerD0Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::DefaultHandler"*, i16*, i32)* @_ZThn32_N11xercesc_2_714DefaultHandler7commentEPKtj to i8*), i8* bitcast (void (%"class.xercesc_2_7::DefaultHandler"*)* @_ZThn32_N11xercesc_2_714DefaultHandler8endCDATAEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::DefaultHandler"*)* @_ZThn32_N11xercesc_2_714DefaultHandler6endDTDEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::DefaultHandler"*, i16*)* @_ZThn32_N11xercesc_2_714DefaultHandler9endEntityEPKt to i8*), i8* bitcast (void (%"class.xercesc_2_7::DefaultHandler"*)* @_ZThn32_N11xercesc_2_714DefaultHandler10startCDATAEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::DefaultHandler"*, i16*, i16*, i16*)* @_ZThn32_N11xercesc_2_714DefaultHandler8startDTDEPKtS2_S2_ to i8*), i8* bitcast (void (%"class.xercesc_2_7::DefaultHandler"*, i16*)* @_ZThn32_N11xercesc_2_714DefaultHandler11startEntityEPKt to i8*)], [8 x i8*] [i8* inttoptr (i64 -40 to i8*), i8* bitcast ({ i8*, i8*, i8* }* @_ZTI12InMemHandler to i8*), i8* bitcast (void (%class.InMemHandler*)* @_ZThn40_N12InMemHandlerD1Ev to i8*), i8* bitcast (void (%class.InMemHandler*)* @_ZThn40_N12InMemHandlerD0Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::DefaultHandler"*, i16*, i16*)* @_ZThn40_N11xercesc_2_714DefaultHandler11elementDeclEPKtS2_ to i8*), i8* bitcast (void (%"class.xercesc_2_7::DefaultHandler"*, i16*, i16*, i16*, i16*, i16*)* @_ZThn40_N11xercesc_2_714DefaultHandler13attributeDeclEPKtS2_S2_S2_S2_ to i8*), i8* bitcast (void (%"class.xercesc_2_7::DefaultHandler"*, i16*, i16*)* @_ZThn40_N11xercesc_2_714DefaultHandler18internalEntityDeclEPKtS2_ to i8*), i8* bitcast (void (%"class.xercesc_2_7::DefaultHandler"*, i16*, i16*, i16*)* @_ZThn40_N11xercesc_2_714DefaultHandler18externalEntityDeclEPKtS2_S2_ to i8*)] }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c" %#4x, \00", align 1
@_ZL13s_targetXMLCh = internal constant [7 x i16] [i16 116, i16 97, i16 114, i16 103, i16 101, i16 116, i16 0], align 2, !dbg !40
@_ZL16s_transUnitXMLCh = internal constant [11 x i16] [i16 116, i16 114, i16 97, i16 110, i16 115, i16 45, i16 117, i16 110, i16 105, i16 116, i16 0], align 16, !dbg !50
@szApacheLicense = external dso_local global [0 x i8*], align 8
@_ZL15szStartDataFile = internal global [10 x i8*] [i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0), i8* null], align 16, !dbg !55
@.str.3 = private unnamed_addr constant [11 x i8] c"%s%d[] = {\00", align 1
@_ZL21szEndOfLineInDataFile = internal global [2 x i8*] [i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.13, i32 0, i32 0), i8* null], align 16, !dbg !60
@_ZL14szArraySizeVar = internal global [4 x i8*] [i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.14, i32 0, i32 0), i8* null], align 16, !dbg !65
@.str.4 = private unnamed_addr constant [6 x i8] c" %d ;\00", align 1
@.str.5 = private unnamed_addr constant [42 x i8] c"\0Astatic const XalanDOMChar* msgArray[]={ \00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"%s%d \00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"};\00", align 1
@_ZL13szEndDataFile = internal global [9 x i8*] [i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0), i8* null], align 16, !dbg !70
@_ZTVN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_710XMLDeleterE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD0Ev to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant [28 x i8] c"N11xercesc_2_710XMLDeleterE\00", comdat, align 1
@_ZTIN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSN11xercesc_2_710XMLDeleterE, i32 0, i32 0) }, comdat, align 8
@_ZTVN11xercesc_2_714DefaultHandlerE = linkonce_odr dso_local unnamed_addr constant { [35 x i8*], [7 x i8*], [15 x i8*], [8 x i8*], [11 x i8*], [8 x i8*] } { [35 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64, i8*, i64, i8*, i64, i8*, i64, i8*, i64 }* @_ZTIN11xercesc_2_714DefaultHandlerE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DefaultHandler"*)* @_ZN11xercesc_2_714DefaultHandlerD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::DefaultHandler"*)* @_ZN11xercesc_2_714DefaultHandlerD0Ev to i8*), i8* bitcast (%"class.xercesc_2_7::InputSource"* (%"class.xercesc_2_7::DefaultHandler"*, i16*, i16*)* @_ZN11xercesc_2_714DefaultHandler13resolveEntityEPKtS2_ to i8*), i8* bitcast (void (%"class.xercesc_2_7::DefaultHandler"*, i16*, i32)* @_ZN11xercesc_2_714DefaultHandler10charactersEPKtj to i8*), i8* bitcast (void (%"class.xercesc_2_7::DefaultHandler"*)* @_ZN11xercesc_2_714DefaultHandler11endDocumentEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::DefaultHandler"*, i16*, i16*, i16*)* @_ZN11xercesc_2_714DefaultHandler10endElementEPKtS2_S2_ to i8*), i8* bitcast (void (%"class.xercesc_2_7::DefaultHandler"*, i16*, i32)* @_ZN11xercesc_2_714DefaultHandler19ignorableWhitespaceEPKtj to i8*), i8* bitcast (void (%"class.xercesc_2_7::DefaultHandler"*, i16*, i16*)* @_ZN11xercesc_2_714DefaultHandler21processingInstructionEPKtS2_ to i8*), i8* bitcast (void (%"class.xercesc_2_7::DefaultHandler"*)* @_ZN11xercesc_2_714DefaultHandler13resetDocumentEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::DefaultHandler"*, %"class.xercesc_2_7::Locator"*)* @_ZN11xercesc_2_714DefaultHandler18setDocumentLocatorEPKNS_7LocatorE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DefaultHandler"*)* @_ZN11xercesc_2_714DefaultHandler13startDocumentEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::DefaultHandler"*, i16*, i16*, i16*, %"class.xercesc_2_7::Attributes"*)* @_ZN11xercesc_2_714DefaultHandler12startElementEPKtS2_S2_RKNS_10AttributesE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DefaultHandler"*, i16*, i16*)* @_ZN11xercesc_2_714DefaultHandler18startPrefixMappingEPKtS2_ to i8*), i8* bitcast (void (%"class.xercesc_2_7::DefaultHandler"*, i16*)* @_ZN11xercesc_2_714DefaultHandler16endPrefixMappingEPKt to i8*), i8* bitcast (void (%"class.xercesc_2_7::DefaultHandler"*, i16*)* @_ZN11xercesc_2_714DefaultHandler13skippedEntityEPKt to i8*), i8* bitcast (void (%"class.xercesc_2_7::DefaultHandler"*, %"class.xercesc_2_7::SAXParseException"*)* @_ZN11xercesc_2_714DefaultHandler5errorERKNS_17SAXParseExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DefaultHandler"*, %"class.xercesc_2_7::SAXParseException"*)* @_ZN11xercesc_2_714DefaultHandler10fatalErrorERKNS_17SAXParseExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DefaultHandler"*, %"class.xercesc_2_7::SAXParseException"*)* @_ZN11xercesc_2_714DefaultHandler7warningERKNS_17SAXParseExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DefaultHandler"*)* @_ZN11xercesc_2_714DefaultHandler11resetErrorsEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::DefaultHandler"*, i16*, i16*, i16*)* @_ZN11xercesc_2_714DefaultHandler12notationDeclEPKtS2_S2_ to i8*), i8* bitcast (void (%"class.xercesc_2_7::DefaultHandler"*)* @_ZN11xercesc_2_714DefaultHandler12resetDocTypeEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::DefaultHandler"*, i16*, i16*, i16*, i16*)* @_ZN11xercesc_2_714DefaultHandler18unparsedEntityDeclEPKtS2_S2_S2_ to i8*), i8* bitcast (void (%"class.xercesc_2_7::DefaultHandler"*, i16*, i32)* @_ZN11xercesc_2_714DefaultHandler7commentEPKtj to i8*), i8* bitcast (void (%"class.xercesc_2_7::DefaultHandler"*)* @_ZN11xercesc_2_714DefaultHandler8endCDATAEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::DefaultHandler"*)* @_ZN11xercesc_2_714DefaultHandler6endDTDEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::DefaultHandler"*, i16*)* @_ZN11xercesc_2_714DefaultHandler9endEntityEPKt to i8*), i8* bitcast (void (%"class.xercesc_2_7::DefaultHandler"*)* @_ZN11xercesc_2_714DefaultHandler10startCDATAEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::DefaultHandler"*, i16*, i16*, i16*)* @_ZN11xercesc_2_714DefaultHandler8startDTDEPKtS2_S2_ to i8*), i8* bitcast (void (%"class.xercesc_2_7::DefaultHandler"*, i16*)* @_ZN11xercesc_2_714DefaultHandler11startEntityEPKt to i8*), i8* bitcast (void (%"class.xercesc_2_7::DefaultHandler"*, i16*, i16*)* @_ZN11xercesc_2_714DefaultHandler11elementDeclEPKtS2_ to i8*), i8* bitcast (void (%"class.xercesc_2_7::DefaultHandler"*, i16*, i16*, i16*, i16*, i16*)* @_ZN11xercesc_2_714DefaultHandler13attributeDeclEPKtS2_S2_S2_S2_ to i8*), i8* bitcast (void (%"class.xercesc_2_7::DefaultHandler"*, i16*, i16*)* @_ZN11xercesc_2_714DefaultHandler18internalEntityDeclEPKtS2_ to i8*), i8* bitcast (void (%"class.xercesc_2_7::DefaultHandler"*, i16*, i16*, i16*)* @_ZN11xercesc_2_714DefaultHandler18externalEntityDeclEPKtS2_S2_ to i8*)], [7 x i8*] [i8* inttoptr (i64 -8 to i8*), i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64, i8*, i64, i8*, i64, i8*, i64, i8*, i64 }* @_ZTIN11xercesc_2_714DefaultHandlerE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DefaultHandler"*)* @_ZThn8_N11xercesc_2_714DefaultHandlerD1Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::DefaultHandler"*)* @_ZThn8_N11xercesc_2_714DefaultHandlerD0Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::DefaultHandler"*, i16*, i16*, i16*)* @_ZThn8_N11xercesc_2_714DefaultHandler12notationDeclEPKtS2_S2_ to i8*), i8* bitcast (void (%"class.xercesc_2_7::DefaultHandler"*, i16*, i16*, i16*, i16*)* @_ZThn8_N11xercesc_2_714DefaultHandler18unparsedEntityDeclEPKtS2_S2_S2_ to i8*), i8* bitcast (void (%"class.xercesc_2_7::DefaultHandler"*)* @_ZThn8_N11xercesc_2_714DefaultHandler12resetDocTypeEv to i8*)], [15 x i8*] [i8* inttoptr (i64 -16 to i8*), i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64, i8*, i64, i8*, i64, i8*, i64, i8*, i64 }* @_ZTIN11xercesc_2_714DefaultHandlerE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DefaultHandler"*)* @_ZThn16_N11xercesc_2_714DefaultHandlerD1Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::DefaultHandler"*)* @_ZThn16_N11xercesc_2_714DefaultHandlerD0Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::DefaultHandler"*, i16*, i32)* @_ZThn16_N11xercesc_2_714DefaultHandler10charactersEPKtj to i8*), i8* bitcast (void (%"class.xercesc_2_7::DefaultHandler"*)* @_ZThn16_N11xercesc_2_714DefaultHandler11endDocumentEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::DefaultHandler"*, i16*, i16*, i16*)* @_ZThn16_N11xercesc_2_714DefaultHandler10endElementEPKtS2_S2_ to i8*), i8* bitcast (void (%"class.xercesc_2_7::DefaultHandler"*, i16*, i32)* @_ZThn16_N11xercesc_2_714DefaultHandler19ignorableWhitespaceEPKtj to i8*), i8* bitcast (void (%"class.xercesc_2_7::DefaultHandler"*, i16*, i16*)* @_ZThn16_N11xercesc_2_714DefaultHandler21processingInstructionEPKtS2_ to i8*), i8* bitcast (void (%"class.xercesc_2_7::DefaultHandler"*, %"class.xercesc_2_7::Locator"*)* @_ZThn16_N11xercesc_2_714DefaultHandler18setDocumentLocatorEPKNS_7LocatorE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DefaultHandler"*)* @_ZThn16_N11xercesc_2_714DefaultHandler13startDocumentEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::DefaultHandler"*, i16*, i16*, i16*, %"class.xercesc_2_7::Attributes"*)* @_ZThn16_N11xercesc_2_714DefaultHandler12startElementEPKtS2_S2_RKNS_10AttributesE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DefaultHandler"*, i16*, i16*)* @_ZThn16_N11xercesc_2_714DefaultHandler18startPrefixMappingEPKtS2_ to i8*), i8* bitcast (void (%"class.xercesc_2_7::DefaultHandler"*, i16*)* @_ZThn16_N11xercesc_2_714DefaultHandler16endPrefixMappingEPKt to i8*), i8* bitcast (void (%"class.xercesc_2_7::DefaultHandler"*, i16*)* @_ZThn16_N11xercesc_2_714DefaultHandler13skippedEntityEPKt to i8*)], [8 x i8*] [i8* inttoptr (i64 -24 to i8*), i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64, i8*, i64, i8*, i64, i8*, i64, i8*, i64 }* @_ZTIN11xercesc_2_714DefaultHandlerE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DefaultHandler"*)* @_ZThn24_N11xercesc_2_714DefaultHandlerD1Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::DefaultHandler"*)* @_ZThn24_N11xercesc_2_714DefaultHandlerD0Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::DefaultHandler"*, %"class.xercesc_2_7::SAXParseException"*)* @_ZThn24_N11xercesc_2_714DefaultHandler7warningERKNS_17SAXParseExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DefaultHandler"*, %"class.xercesc_2_7::SAXParseException"*)* @_ZThn24_N11xercesc_2_714DefaultHandler5errorERKNS_17SAXParseExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DefaultHandler"*, %"class.xercesc_2_7::SAXParseException"*)* @_ZThn24_N11xercesc_2_714DefaultHandler10fatalErrorERKNS_17SAXParseExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DefaultHandler"*)* @_ZThn24_N11xercesc_2_714DefaultHandler11resetErrorsEv to i8*)], [11 x i8*] [i8* inttoptr (i64 -32 to i8*), i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64, i8*, i64, i8*, i64, i8*, i64, i8*, i64 }* @_ZTIN11xercesc_2_714DefaultHandlerE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DefaultHandler"*)* @_ZThn32_N11xercesc_2_714DefaultHandlerD1Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::DefaultHandler"*)* @_ZThn32_N11xercesc_2_714DefaultHandlerD0Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::DefaultHandler"*, i16*, i32)* @_ZThn32_N11xercesc_2_714DefaultHandler7commentEPKtj to i8*), i8* bitcast (void (%"class.xercesc_2_7::DefaultHandler"*)* @_ZThn32_N11xercesc_2_714DefaultHandler8endCDATAEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::DefaultHandler"*)* @_ZThn32_N11xercesc_2_714DefaultHandler6endDTDEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::DefaultHandler"*, i16*)* @_ZThn32_N11xercesc_2_714DefaultHandler9endEntityEPKt to i8*), i8* bitcast (void (%"class.xercesc_2_7::DefaultHandler"*)* @_ZThn32_N11xercesc_2_714DefaultHandler10startCDATAEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::DefaultHandler"*, i16*, i16*, i16*)* @_ZThn32_N11xercesc_2_714DefaultHandler8startDTDEPKtS2_S2_ to i8*), i8* bitcast (void (%"class.xercesc_2_7::DefaultHandler"*, i16*)* @_ZThn32_N11xercesc_2_714DefaultHandler11startEntityEPKt to i8*)], [8 x i8*] [i8* inttoptr (i64 -40 to i8*), i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64, i8*, i64, i8*, i64, i8*, i64, i8*, i64 }* @_ZTIN11xercesc_2_714DefaultHandlerE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DefaultHandler"*)* @_ZThn40_N11xercesc_2_714DefaultHandlerD1Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::DefaultHandler"*)* @_ZThn40_N11xercesc_2_714DefaultHandlerD0Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::DefaultHandler"*, i16*, i16*)* @_ZThn40_N11xercesc_2_714DefaultHandler11elementDeclEPKtS2_ to i8*), i8* bitcast (void (%"class.xercesc_2_7::DefaultHandler"*, i16*, i16*, i16*, i16*, i16*)* @_ZThn40_N11xercesc_2_714DefaultHandler13attributeDeclEPKtS2_S2_S2_S2_ to i8*), i8* bitcast (void (%"class.xercesc_2_7::DefaultHandler"*, i16*, i16*)* @_ZThn40_N11xercesc_2_714DefaultHandler18internalEntityDeclEPKtS2_ to i8*), i8* bitcast (void (%"class.xercesc_2_7::DefaultHandler"*, i16*, i16*, i16*)* @_ZThn40_N11xercesc_2_714DefaultHandler18externalEntityDeclEPKtS2_S2_ to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_714DefaultHandlerE = linkonce_odr dso_local constant [32 x i8] c"N11xercesc_2_714DefaultHandlerE\00", comdat, align 1
@_ZTSN11xercesc_2_714EntityResolverE = linkonce_odr dso_local constant [32 x i8] c"N11xercesc_2_714EntityResolverE\00", comdat, align 1
@_ZTIN11xercesc_2_714EntityResolverE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @_ZTSN11xercesc_2_714EntityResolverE, i32 0, i32 0) }, comdat, align 8
@_ZTSN11xercesc_2_710DTDHandlerE = linkonce_odr dso_local constant [28 x i8] c"N11xercesc_2_710DTDHandlerE\00", comdat, align 1
@_ZTIN11xercesc_2_710DTDHandlerE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSN11xercesc_2_710DTDHandlerE, i32 0, i32 0) }, comdat, align 8
@_ZTSN11xercesc_2_714ContentHandlerE = linkonce_odr dso_local constant [32 x i8] c"N11xercesc_2_714ContentHandlerE\00", comdat, align 1
@_ZTIN11xercesc_2_714ContentHandlerE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @_ZTSN11xercesc_2_714ContentHandlerE, i32 0, i32 0) }, comdat, align 8
@_ZTSN11xercesc_2_712ErrorHandlerE = linkonce_odr dso_local constant [30 x i8] c"N11xercesc_2_712ErrorHandlerE\00", comdat, align 1
@_ZTIN11xercesc_2_712ErrorHandlerE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @_ZTSN11xercesc_2_712ErrorHandlerE, i32 0, i32 0) }, comdat, align 8
@_ZTSN11xercesc_2_714LexicalHandlerE = linkonce_odr dso_local constant [32 x i8] c"N11xercesc_2_714LexicalHandlerE\00", comdat, align 1
@_ZTIN11xercesc_2_714LexicalHandlerE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @_ZTSN11xercesc_2_714LexicalHandlerE, i32 0, i32 0) }, comdat, align 8
@_ZTSN11xercesc_2_711DeclHandlerE = linkonce_odr dso_local constant [29 x i8] c"N11xercesc_2_711DeclHandlerE\00", comdat, align 1
@_ZTIN11xercesc_2_711DeclHandlerE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @_ZTSN11xercesc_2_711DeclHandlerE, i32 0, i32 0) }, comdat, align 8
@_ZTIN11xercesc_2_714DefaultHandlerE = linkonce_odr dso_local constant { i8*, i8*, i32, i32, i8*, i64, i8*, i64, i8*, i64, i8*, i64, i8*, i64, i8*, i64 } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @_ZTSN11xercesc_2_714DefaultHandlerE, i32 0, i32 0), i32 0, i32 6, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_714EntityResolverE to i8*), i64 2, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_710DTDHandlerE to i8*), i64 2050, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_714ContentHandlerE to i8*), i64 4098, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_712ErrorHandlerE to i8*), i64 6146, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_714LexicalHandlerE to i8*), i64 8194, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_711DeclHandlerE to i8*), i64 10242 }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTS12InMemHandler = dso_local constant [15 x i8] c"12InMemHandler\00", align 1
@_ZTI11SAX2Handler = external dso_local constant i8*
@_ZTI12InMemHandler = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @_ZTS12InMemHandler, i32 0, i32 0), i8* bitcast (i8** @_ZTI11SAX2Handler to i8*) }, align 8
@.str.9 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.10 = private unnamed_addr constant [50 x i8] c"#if !defined(XALAN_MSG_LOADER_GUARD_1357924680) \0A\00", align 1
@.str.11 = private unnamed_addr constant [44 x i8] c"#define XALAN_MSG_LOADER_GUARD_1357924680 \0A\00", align 1
@.str.12 = private unnamed_addr constant [27 x i8] c"XALAN_CPP_NAMESPACE_BEGIN\0A\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"0x00 };\0A\00", align 1
@.str.14 = private unnamed_addr constant [48 x i8] c"static const unsigned int gXalanMsgArraySize = \00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"XALAN_CPP_NAMESPACE_END \0A\00", align 1
@.str.16 = private unnamed_addr constant [46 x i8] c"#endif //XALAN_MSG_LOADER_GUARD_1357924680  \0A\00", align 1
@_ZTIN11xercesc_2_717SAXParseExceptionE = external dso_local constant i8*
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_InMemHandler.cpp, i8* null }]

@_ZN12InMemHandlerC1EPKc = dso_local unnamed_addr alias void (%class.InMemHandler*, i8*), void (%class.InMemHandler*, i8*)* @_ZN12InMemHandlerC2EPKc
@_ZN12InMemHandlerD1Ev = dso_local unnamed_addr alias void (%class.InMemHandler*), void (%class.InMemHandler*)* @_ZN12InMemHandlerD2Ev

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #0

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD0Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !1096 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !1117, metadata !DIExpression()), !dbg !1119
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this1) #6, !dbg !1120
  %0 = bitcast %"class.xercesc_2_7::XMLDeleter"* %this1 to i8*, !dbg !1120
  call void @_ZdlPv(i8* %0) #8, !dbg !1120
  ret void, !dbg !1121
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !1122 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !1123, metadata !DIExpression()), !dbg !1124
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  ret void, !dbg !1125
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_714DefaultHandler10charactersEPKtj(%"class.xercesc_2_7::DefaultHandler"* %this, i16* %0, i32 %1) unnamed_addr #1 comdat align 2 !dbg !1126 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DefaultHandler"*, align 8
  %.addr = alloca i16*, align 8
  %.addr1 = alloca i32, align 4
  store %"class.xercesc_2_7::DefaultHandler"* %this, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DefaultHandler"** %this.addr, metadata !1230, metadata !DIExpression()), !dbg !1232
  store i16* %0, i16** %.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %.addr, metadata !1233, metadata !DIExpression()), !dbg !1234
  store i32 %1, i32* %.addr1, align 4
  call void @llvm.dbg.declare(metadata i32* %.addr1, metadata !1235, metadata !DIExpression()), !dbg !1236
  %this2 = load %"class.xercesc_2_7::DefaultHandler"*, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  ret void, !dbg !1237
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZThn16_N11xercesc_2_714DefaultHandler10charactersEPKtj(%"class.xercesc_2_7::DefaultHandler"* %this, i16* %0, i32 %1) unnamed_addr #3 comdat align 2 !dbg !1238 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DefaultHandler"*, align 8
  %.addr = alloca i16*, align 8
  %.addr1 = alloca i32, align 4
  store %"class.xercesc_2_7::DefaultHandler"* %this, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  store i16* %0, i16** %.addr, align 8
  store i32 %1, i32* %.addr1, align 4
  %this2 = load %"class.xercesc_2_7::DefaultHandler"*, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8, !dbg !1240
  %2 = bitcast %"class.xercesc_2_7::DefaultHandler"* %this2 to i8*, !dbg !1240
  %3 = getelementptr inbounds i8, i8* %2, i64 -16, !dbg !1240
  %4 = bitcast i8* %3 to %"class.xercesc_2_7::DefaultHandler"*, !dbg !1240
  %5 = load i16*, i16** %.addr, align 8, !dbg !1240
  %6 = load i32, i32* %.addr1, align 4, !dbg !1240
  tail call void @_ZN11xercesc_2_714DefaultHandler10charactersEPKtj(%"class.xercesc_2_7::DefaultHandler"* %4, i16* %5, i32 %6), !dbg !1240
  ret void, !dbg !1240
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #3 section ".text.startup" !dbg !1241 {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit), !dbg !1242
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #6, !dbg !1242
  ret void, !dbg !1242
}

declare dso_local void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #4

; Function Attrs: nounwind
declare dso_local void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #5

; Function Attrs: nounwind
declare dso_local i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #6

; Function Attrs: noinline uwtable
define dso_local void @_ZN12InMemHandlerC2EPKc(%class.InMemHandler* %this, i8* %fileName) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1243 {
entry:
  %this.addr = alloca %class.InMemHandler*, align 8
  %fileName.addr = alloca i8*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %class.InMemHandler* %this, %class.InMemHandler** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.InMemHandler** %this.addr, metadata !1289, metadata !DIExpression()), !dbg !1291
  store i8* %fileName, i8** %fileName.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %fileName.addr, metadata !1292, metadata !DIExpression()), !dbg !1293
  %this1 = load %class.InMemHandler*, %class.InMemHandler** %this.addr, align 8
  %0 = bitcast %class.InMemHandler* %this1 to %class.SAX2Handler*, !dbg !1294
  call void @_ZN11SAX2HandlerC2Ev(%class.SAX2Handler* %0), !dbg !1295
  %1 = bitcast %class.InMemHandler* %this1 to i32 (...)***, !dbg !1294
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [40 x i8*], [7 x i8*], [15 x i8*], [8 x i8*], [11 x i8*], [8 x i8*] }, { [40 x i8*], [7 x i8*], [15 x i8*], [8 x i8*], [11 x i8*], [8 x i8*] }* @_ZTV12InMemHandler, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !1294
  %2 = bitcast %class.InMemHandler* %this1 to i8*, !dbg !1294
  %add.ptr = getelementptr inbounds i8, i8* %2, i64 8, !dbg !1294
  %3 = bitcast i8* %add.ptr to i32 (...)***, !dbg !1294
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [40 x i8*], [7 x i8*], [15 x i8*], [8 x i8*], [11 x i8*], [8 x i8*] }, { [40 x i8*], [7 x i8*], [15 x i8*], [8 x i8*], [11 x i8*], [8 x i8*] }* @_ZTV12InMemHandler, i32 0, inrange i32 1, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !1294
  %4 = bitcast %class.InMemHandler* %this1 to i8*, !dbg !1294
  %add.ptr2 = getelementptr inbounds i8, i8* %4, i64 16, !dbg !1294
  %5 = bitcast i8* %add.ptr2 to i32 (...)***, !dbg !1294
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [40 x i8*], [7 x i8*], [15 x i8*], [8 x i8*], [11 x i8*], [8 x i8*] }, { [40 x i8*], [7 x i8*], [15 x i8*], [8 x i8*], [11 x i8*], [8 x i8*] }* @_ZTV12InMemHandler, i32 0, inrange i32 2, i32 2) to i32 (...)**), i32 (...)*** %5, align 8, !dbg !1294
  %6 = bitcast %class.InMemHandler* %this1 to i8*, !dbg !1294
  %add.ptr3 = getelementptr inbounds i8, i8* %6, i64 24, !dbg !1294
  %7 = bitcast i8* %add.ptr3 to i32 (...)***, !dbg !1294
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [40 x i8*], [7 x i8*], [15 x i8*], [8 x i8*], [11 x i8*], [8 x i8*] }, { [40 x i8*], [7 x i8*], [15 x i8*], [8 x i8*], [11 x i8*], [8 x i8*] }* @_ZTV12InMemHandler, i32 0, inrange i32 3, i32 2) to i32 (...)**), i32 (...)*** %7, align 8, !dbg !1294
  %8 = bitcast %class.InMemHandler* %this1 to i8*, !dbg !1294
  %add.ptr4 = getelementptr inbounds i8, i8* %8, i64 32, !dbg !1294
  %9 = bitcast i8* %add.ptr4 to i32 (...)***, !dbg !1294
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [40 x i8*], [7 x i8*], [15 x i8*], [8 x i8*], [11 x i8*], [8 x i8*] }, { [40 x i8*], [7 x i8*], [15 x i8*], [8 x i8*], [11 x i8*], [8 x i8*] }* @_ZTV12InMemHandler, i32 0, inrange i32 4, i32 2) to i32 (...)**), i32 (...)*** %9, align 8, !dbg !1294
  %10 = bitcast %class.InMemHandler* %this1 to i8*, !dbg !1294
  %add.ptr5 = getelementptr inbounds i8, i8* %10, i64 40, !dbg !1294
  %11 = bitcast i8* %add.ptr5 to i32 (...)***, !dbg !1294
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [40 x i8*], [7 x i8*], [15 x i8*], [8 x i8*], [11 x i8*], [8 x i8*] }, { [40 x i8*], [7 x i8*], [15 x i8*], [8 x i8*], [11 x i8*], [8 x i8*] }* @_ZTV12InMemHandler, i32 0, inrange i32 5, i32 2) to i32 (...)**), i32 (...)*** %11, align 8, !dbg !1294
  %m_fStream = getelementptr inbounds %class.InMemHandler, %class.InMemHandler* %this1, i32 0, i32 1, !dbg !1296
  %12 = load i8*, i8** %fileName.addr, align 8, !dbg !1297
  invoke void @_ZN21XalanFileOutputStreamC1EPKc(%class.XalanFileOutputStream* %m_fStream, i8* %12)
          to label %invoke.cont unwind label %lpad, !dbg !1296

invoke.cont:                                      ; preds = %entry
  %m_isTheFirstLineInArray = getelementptr inbounds %class.InMemHandler, %class.InMemHandler* %this1, i32 0, i32 2, !dbg !1298
  store i8 1, i8* %m_isTheFirstLineInArray, align 8, !dbg !1298
  ret void, !dbg !1299

lpad:                                             ; preds = %entry
  %13 = landingpad { i8*, i32 }
          cleanup, !dbg !1299
  %14 = extractvalue { i8*, i32 } %13, 0, !dbg !1299
  store i8* %14, i8** %exn.slot, align 8, !dbg !1299
  %15 = extractvalue { i8*, i32 } %13, 1, !dbg !1299
  store i32 %15, i32* %ehselector.slot, align 4, !dbg !1299
  %16 = bitcast %class.InMemHandler* %this1 to %class.SAX2Handler*, !dbg !1300
  call void @_ZN11SAX2HandlerD2Ev(%class.SAX2Handler* %16) #6, !dbg !1300
  br label %eh.resume, !dbg !1300

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1300
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1300
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1300
  %lpad.val6 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1300
  resume { i8*, i32 } %lpad.val6, !dbg !1300
}

declare dso_local void @_ZN11SAX2HandlerC2Ev(%class.SAX2Handler*) unnamed_addr #4

declare dso_local void @_ZN21XalanFileOutputStreamC1EPKc(%class.XalanFileOutputStream*, i8*) unnamed_addr #4

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare dso_local void @_ZN11SAX2HandlerD2Ev(%class.SAX2Handler*) unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN12InMemHandlerD2Ev(%class.InMemHandler* %this) unnamed_addr #1 align 2 !dbg !1302 {
entry:
  %this.addr = alloca %class.InMemHandler*, align 8
  store %class.InMemHandler* %this, %class.InMemHandler** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.InMemHandler** %this.addr, metadata !1303, metadata !DIExpression()), !dbg !1304
  %this1 = load %class.InMemHandler*, %class.InMemHandler** %this.addr, align 8
  %0 = bitcast %class.InMemHandler* %this1 to i32 (...)***, !dbg !1305
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [40 x i8*], [7 x i8*], [15 x i8*], [8 x i8*], [11 x i8*], [8 x i8*] }, { [40 x i8*], [7 x i8*], [15 x i8*], [8 x i8*], [11 x i8*], [8 x i8*] }* @_ZTV12InMemHandler, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !1305
  %1 = bitcast %class.InMemHandler* %this1 to i8*, !dbg !1305
  %add.ptr = getelementptr inbounds i8, i8* %1, i64 8, !dbg !1305
  %2 = bitcast i8* %add.ptr to i32 (...)***, !dbg !1305
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [40 x i8*], [7 x i8*], [15 x i8*], [8 x i8*], [11 x i8*], [8 x i8*] }, { [40 x i8*], [7 x i8*], [15 x i8*], [8 x i8*], [11 x i8*], [8 x i8*] }* @_ZTV12InMemHandler, i32 0, inrange i32 1, i32 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !1305
  %3 = bitcast %class.InMemHandler* %this1 to i8*, !dbg !1305
  %add.ptr2 = getelementptr inbounds i8, i8* %3, i64 16, !dbg !1305
  %4 = bitcast i8* %add.ptr2 to i32 (...)***, !dbg !1305
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [40 x i8*], [7 x i8*], [15 x i8*], [8 x i8*], [11 x i8*], [8 x i8*] }, { [40 x i8*], [7 x i8*], [15 x i8*], [8 x i8*], [11 x i8*], [8 x i8*] }* @_ZTV12InMemHandler, i32 0, inrange i32 2, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !1305
  %5 = bitcast %class.InMemHandler* %this1 to i8*, !dbg !1305
  %add.ptr3 = getelementptr inbounds i8, i8* %5, i64 24, !dbg !1305
  %6 = bitcast i8* %add.ptr3 to i32 (...)***, !dbg !1305
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [40 x i8*], [7 x i8*], [15 x i8*], [8 x i8*], [11 x i8*], [8 x i8*] }, { [40 x i8*], [7 x i8*], [15 x i8*], [8 x i8*], [11 x i8*], [8 x i8*] }* @_ZTV12InMemHandler, i32 0, inrange i32 3, i32 2) to i32 (...)**), i32 (...)*** %6, align 8, !dbg !1305
  %7 = bitcast %class.InMemHandler* %this1 to i8*, !dbg !1305
  %add.ptr4 = getelementptr inbounds i8, i8* %7, i64 32, !dbg !1305
  %8 = bitcast i8* %add.ptr4 to i32 (...)***, !dbg !1305
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [40 x i8*], [7 x i8*], [15 x i8*], [8 x i8*], [11 x i8*], [8 x i8*] }, { [40 x i8*], [7 x i8*], [15 x i8*], [8 x i8*], [11 x i8*], [8 x i8*] }* @_ZTV12InMemHandler, i32 0, inrange i32 4, i32 2) to i32 (...)**), i32 (...)*** %8, align 8, !dbg !1305
  %9 = bitcast %class.InMemHandler* %this1 to i8*, !dbg !1305
  %add.ptr5 = getelementptr inbounds i8, i8* %9, i64 40, !dbg !1305
  %10 = bitcast i8* %add.ptr5 to i32 (...)***, !dbg !1305
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [40 x i8*], [7 x i8*], [15 x i8*], [8 x i8*], [11 x i8*], [8 x i8*] }, { [40 x i8*], [7 x i8*], [15 x i8*], [8 x i8*], [11 x i8*], [8 x i8*] }* @_ZTV12InMemHandler, i32 0, inrange i32 5, i32 2) to i32 (...)**), i32 (...)*** %10, align 8, !dbg !1305
  %m_fStream = getelementptr inbounds %class.InMemHandler, %class.InMemHandler* %this1, i32 0, i32 1, !dbg !1306
  call void @_ZN21XalanFileOutputStreamD1Ev(%class.XalanFileOutputStream* %m_fStream) #6, !dbg !1306
  %11 = bitcast %class.InMemHandler* %this1 to %class.SAX2Handler*, !dbg !1306
  call void @_ZN11SAX2HandlerD2Ev(%class.SAX2Handler* %11) #6, !dbg !1306
  ret void, !dbg !1308
}

; Function Attrs: nounwind
declare dso_local void @_ZN21XalanFileOutputStreamD1Ev(%class.XalanFileOutputStream*) unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZThn8_N12InMemHandlerD1Ev(%class.InMemHandler* %this) unnamed_addr #1 align 2 !dbg !1309 {
entry:
  %this.addr = alloca %class.InMemHandler*, align 8
  store %class.InMemHandler* %this, %class.InMemHandler** %this.addr, align 8
  %this1 = load %class.InMemHandler*, %class.InMemHandler** %this.addr, align 8, !dbg !1310
  %0 = bitcast %class.InMemHandler* %this1 to i8*, !dbg !1310
  %1 = getelementptr inbounds i8, i8* %0, i64 -8, !dbg !1310
  %2 = bitcast i8* %1 to %class.InMemHandler*, !dbg !1310
  tail call void @_ZN12InMemHandlerD1Ev(%class.InMemHandler* %2) #6, !dbg !1310
  ret void, !dbg !1310
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZThn16_N12InMemHandlerD1Ev(%class.InMemHandler* %this) unnamed_addr #1 align 2 !dbg !1311 {
entry:
  %this.addr = alloca %class.InMemHandler*, align 8
  store %class.InMemHandler* %this, %class.InMemHandler** %this.addr, align 8
  %this1 = load %class.InMemHandler*, %class.InMemHandler** %this.addr, align 8, !dbg !1312
  %0 = bitcast %class.InMemHandler* %this1 to i8*, !dbg !1312
  %1 = getelementptr inbounds i8, i8* %0, i64 -16, !dbg !1312
  %2 = bitcast i8* %1 to %class.InMemHandler*, !dbg !1312
  tail call void @_ZN12InMemHandlerD1Ev(%class.InMemHandler* %2) #6, !dbg !1312
  ret void, !dbg !1312
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZThn24_N12InMemHandlerD1Ev(%class.InMemHandler* %this) unnamed_addr #1 align 2 !dbg !1313 {
entry:
  %this.addr = alloca %class.InMemHandler*, align 8
  store %class.InMemHandler* %this, %class.InMemHandler** %this.addr, align 8
  %this1 = load %class.InMemHandler*, %class.InMemHandler** %this.addr, align 8, !dbg !1314
  %0 = bitcast %class.InMemHandler* %this1 to i8*, !dbg !1314
  %1 = getelementptr inbounds i8, i8* %0, i64 -24, !dbg !1314
  %2 = bitcast i8* %1 to %class.InMemHandler*, !dbg !1314
  tail call void @_ZN12InMemHandlerD1Ev(%class.InMemHandler* %2) #6, !dbg !1314
  ret void, !dbg !1314
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZThn32_N12InMemHandlerD1Ev(%class.InMemHandler* %this) unnamed_addr #1 align 2 !dbg !1315 {
entry:
  %this.addr = alloca %class.InMemHandler*, align 8
  store %class.InMemHandler* %this, %class.InMemHandler** %this.addr, align 8
  %this1 = load %class.InMemHandler*, %class.InMemHandler** %this.addr, align 8, !dbg !1316
  %0 = bitcast %class.InMemHandler* %this1 to i8*, !dbg !1316
  %1 = getelementptr inbounds i8, i8* %0, i64 -32, !dbg !1316
  %2 = bitcast i8* %1 to %class.InMemHandler*, !dbg !1316
  tail call void @_ZN12InMemHandlerD1Ev(%class.InMemHandler* %2) #6, !dbg !1316
  ret void, !dbg !1316
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZThn40_N12InMemHandlerD1Ev(%class.InMemHandler* %this) unnamed_addr #1 align 2 !dbg !1317 {
entry:
  %this.addr = alloca %class.InMemHandler*, align 8
  store %class.InMemHandler* %this, %class.InMemHandler** %this.addr, align 8
  %this1 = load %class.InMemHandler*, %class.InMemHandler** %this.addr, align 8, !dbg !1318
  %0 = bitcast %class.InMemHandler* %this1 to i8*, !dbg !1318
  %1 = getelementptr inbounds i8, i8* %0, i64 -40, !dbg !1318
  %2 = bitcast i8* %1 to %class.InMemHandler*, !dbg !1318
  tail call void @_ZN12InMemHandlerD1Ev(%class.InMemHandler* %2) #6, !dbg !1318
  ret void, !dbg !1318
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN12InMemHandlerD0Ev(%class.InMemHandler* %this) unnamed_addr #1 align 2 !dbg !1319 {
entry:
  %this.addr = alloca %class.InMemHandler*, align 8
  store %class.InMemHandler* %this, %class.InMemHandler** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.InMemHandler** %this.addr, metadata !1320, metadata !DIExpression()), !dbg !1321
  %this1 = load %class.InMemHandler*, %class.InMemHandler** %this.addr, align 8
  call void @_ZN12InMemHandlerD1Ev(%class.InMemHandler* %this1) #6, !dbg !1322
  %0 = bitcast %class.InMemHandler* %this1 to i8*, !dbg !1322
  call void @_ZdlPv(i8* %0) #8, !dbg !1322
  ret void, !dbg !1323
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZThn8_N12InMemHandlerD0Ev(%class.InMemHandler* %this) unnamed_addr #1 align 2 !dbg !1324 {
entry:
  %this.addr = alloca %class.InMemHandler*, align 8
  store %class.InMemHandler* %this, %class.InMemHandler** %this.addr, align 8
  %this1 = load %class.InMemHandler*, %class.InMemHandler** %this.addr, align 8, !dbg !1325
  %0 = bitcast %class.InMemHandler* %this1 to i8*, !dbg !1325
  %1 = getelementptr inbounds i8, i8* %0, i64 -8, !dbg !1325
  %2 = bitcast i8* %1 to %class.InMemHandler*, !dbg !1325
  tail call void @_ZN12InMemHandlerD0Ev(%class.InMemHandler* %2) #6, !dbg !1325
  ret void, !dbg !1325
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZThn16_N12InMemHandlerD0Ev(%class.InMemHandler* %this) unnamed_addr #1 align 2 !dbg !1326 {
entry:
  %this.addr = alloca %class.InMemHandler*, align 8
  store %class.InMemHandler* %this, %class.InMemHandler** %this.addr, align 8
  %this1 = load %class.InMemHandler*, %class.InMemHandler** %this.addr, align 8, !dbg !1327
  %0 = bitcast %class.InMemHandler* %this1 to i8*, !dbg !1327
  %1 = getelementptr inbounds i8, i8* %0, i64 -16, !dbg !1327
  %2 = bitcast i8* %1 to %class.InMemHandler*, !dbg !1327
  tail call void @_ZN12InMemHandlerD0Ev(%class.InMemHandler* %2) #6, !dbg !1327
  ret void, !dbg !1327
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZThn24_N12InMemHandlerD0Ev(%class.InMemHandler* %this) unnamed_addr #1 align 2 !dbg !1328 {
entry:
  %this.addr = alloca %class.InMemHandler*, align 8
  store %class.InMemHandler* %this, %class.InMemHandler** %this.addr, align 8
  %this1 = load %class.InMemHandler*, %class.InMemHandler** %this.addr, align 8, !dbg !1329
  %0 = bitcast %class.InMemHandler* %this1 to i8*, !dbg !1329
  %1 = getelementptr inbounds i8, i8* %0, i64 -24, !dbg !1329
  %2 = bitcast i8* %1 to %class.InMemHandler*, !dbg !1329
  tail call void @_ZN12InMemHandlerD0Ev(%class.InMemHandler* %2) #6, !dbg !1329
  ret void, !dbg !1329
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZThn32_N12InMemHandlerD0Ev(%class.InMemHandler* %this) unnamed_addr #1 align 2 !dbg !1330 {
entry:
  %this.addr = alloca %class.InMemHandler*, align 8
  store %class.InMemHandler* %this, %class.InMemHandler** %this.addr, align 8
  %this1 = load %class.InMemHandler*, %class.InMemHandler** %this.addr, align 8, !dbg !1331
  %0 = bitcast %class.InMemHandler* %this1 to i8*, !dbg !1331
  %1 = getelementptr inbounds i8, i8* %0, i64 -32, !dbg !1331
  %2 = bitcast i8* %1 to %class.InMemHandler*, !dbg !1331
  tail call void @_ZN12InMemHandlerD0Ev(%class.InMemHandler* %2) #6, !dbg !1331
  ret void, !dbg !1331
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZThn40_N12InMemHandlerD0Ev(%class.InMemHandler* %this) unnamed_addr #1 align 2 !dbg !1332 {
entry:
  %this.addr = alloca %class.InMemHandler*, align 8
  store %class.InMemHandler* %this, %class.InMemHandler** %this.addr, align 8
  %this1 = load %class.InMemHandler*, %class.InMemHandler** %this.addr, align 8, !dbg !1333
  %0 = bitcast %class.InMemHandler* %this1 to i8*, !dbg !1333
  %1 = getelementptr inbounds i8, i8* %0, i64 -40, !dbg !1333
  %2 = bitcast i8* %1 to %class.InMemHandler*, !dbg !1333
  tail call void @_ZN12InMemHandlerD0Ev(%class.InMemHandler* %2) #6, !dbg !1333
  ret void, !dbg !1333
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN12InMemHandler15printToDataFileEPPKc(%class.InMemHandler* %this, i8** %sArrayOfStrins) unnamed_addr #3 align 2 !dbg !1334 {
entry:
  %this.addr = alloca %class.InMemHandler*, align 8
  %sArrayOfStrins.addr = alloca i8**, align 8
  %i = alloca i32, align 4
  store %class.InMemHandler* %this, %class.InMemHandler** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.InMemHandler** %this.addr, metadata !1335, metadata !DIExpression()), !dbg !1336
  store i8** %sArrayOfStrins, i8*** %sArrayOfStrins.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %sArrayOfStrins.addr, metadata !1337, metadata !DIExpression()), !dbg !1338
  %this1 = load %class.InMemHandler*, %class.InMemHandler** %this.addr, align 8
  %0 = load i8**, i8*** %sArrayOfStrins.addr, align 8, !dbg !1339
  %cmp = icmp eq i8** %0, null, !dbg !1341
  br i1 %cmp, label %if.then, label %if.end, !dbg !1342

if.then:                                          ; preds = %entry
  br label %for.end, !dbg !1343

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1344, metadata !DIExpression()), !dbg !1346
  store i32 0, i32* %i, align 4, !dbg !1346
  br label %for.cond, !dbg !1347

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load i8**, i8*** %sArrayOfStrins.addr, align 8, !dbg !1348
  %2 = load i32, i32* %i, align 4, !dbg !1350
  %idxprom = sext i32 %2 to i64, !dbg !1348
  %arrayidx = getelementptr inbounds i8*, i8** %1, i64 %idxprom, !dbg !1348
  %3 = load i8*, i8** %arrayidx, align 8, !dbg !1348
  %cmp2 = icmp ne i8* %3, null, !dbg !1351
  br i1 %cmp2, label %for.body, label %for.end, !dbg !1352

for.body:                                         ; preds = %for.cond
  %m_fStream = getelementptr inbounds %class.InMemHandler, %class.InMemHandler* %this1, i32 0, i32 1, !dbg !1353
  %4 = load i8**, i8*** %sArrayOfStrins.addr, align 8, !dbg !1355
  %5 = load i32, i32* %i, align 4, !dbg !1356
  %idxprom3 = sext i32 %5 to i64, !dbg !1355
  %arrayidx4 = getelementptr inbounds i8*, i8** %4, i64 %idxprom3, !dbg !1355
  %6 = load i8*, i8** %arrayidx4, align 8, !dbg !1355
  %7 = load i8**, i8*** %sArrayOfStrins.addr, align 8, !dbg !1357
  %8 = load i32, i32* %i, align 4, !dbg !1358
  %idxprom5 = sext i32 %8 to i64, !dbg !1357
  %arrayidx6 = getelementptr inbounds i8*, i8** %7, i64 %idxprom5, !dbg !1357
  %9 = load i8*, i8** %arrayidx6, align 8, !dbg !1357
  %call = call i64 @strlen(i8* %9) #9, !dbg !1359
  %conv = trunc i64 %call to i32, !dbg !1359
  call void @_ZN21XalanFileOutputStream12writeAsASCIIEPKcj(%class.XalanFileOutputStream* %m_fStream, i8* %6, i32 %conv), !dbg !1360
  br label %for.inc, !dbg !1361

for.inc:                                          ; preds = %for.body
  %10 = load i32, i32* %i, align 4, !dbg !1362
  %inc = add nsw i32 %10, 1, !dbg !1362
  store i32 %inc, i32* %i, align 4, !dbg !1362
  br label %for.cond, !dbg !1363, !llvm.loop !1364

for.end:                                          ; preds = %if.then, %for.cond
  ret void, !dbg !1366
}

declare dso_local void @_ZN21XalanFileOutputStream12writeAsASCIIEPKcj(%class.XalanFileOutputStream*, i8*, i32) #4

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #7

; Function Attrs: noinline uwtable
define dso_local void @_ZN12InMemHandler11endDocumentEv(%class.InMemHandler* %this) unnamed_addr #3 align 2 !dbg !1367 {
entry:
  %this.addr = alloca %class.InMemHandler*, align 8
  store %class.InMemHandler* %this, %class.InMemHandler** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.InMemHandler** %this.addr, metadata !1368, metadata !DIExpression()), !dbg !1369
  %this1 = load %class.InMemHandler*, %class.InMemHandler** %this.addr, align 8
  %0 = bitcast %class.InMemHandler* %this1 to void (%class.InMemHandler*)***, !dbg !1370
  %vtable = load void (%class.InMemHandler*)**, void (%class.InMemHandler*)*** %0, align 8, !dbg !1370
  %vfn = getelementptr inbounds void (%class.InMemHandler*)*, void (%class.InMemHandler*)** %vtable, i64 34, !dbg !1370
  %1 = load void (%class.InMemHandler*)*, void (%class.InMemHandler*)** %vfn, align 8, !dbg !1370
  call void %1(%class.InMemHandler* %this1), !dbg !1370
  %2 = bitcast %class.InMemHandler* %this1 to %class.SAX2Handler*, !dbg !1371
  call void @_ZN11SAX2Handler11endDocumentEv(%class.SAX2Handler* %2), !dbg !1371
  ret void, !dbg !1372
}

declare dso_local void @_ZN11SAX2Handler11endDocumentEv(%class.SAX2Handler*) unnamed_addr #4

; Function Attrs: noinline uwtable
define dso_local void @_ZThn16_N12InMemHandler11endDocumentEv(%class.InMemHandler* %this) unnamed_addr #3 align 2 !dbg !1373 {
entry:
  %this.addr = alloca %class.InMemHandler*, align 8
  store %class.InMemHandler* %this, %class.InMemHandler** %this.addr, align 8
  %this1 = load %class.InMemHandler*, %class.InMemHandler** %this.addr, align 8, !dbg !1374
  %0 = bitcast %class.InMemHandler* %this1 to i8*, !dbg !1374
  %1 = getelementptr inbounds i8, i8* %0, i64 -16, !dbg !1374
  %2 = bitcast i8* %1 to %class.InMemHandler*, !dbg !1374
  tail call void @_ZN12InMemHandler11endDocumentEv(%class.InMemHandler* %2), !dbg !1374
  ret void, !dbg !1374
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN12InMemHandler10charactersEPKtj(%class.InMemHandler* %this, i16* %chars, i32 %length) unnamed_addr #3 align 2 !dbg !1375 {
entry:
  %this.addr = alloca %class.InMemHandler*, align 8
  %chars.addr = alloca i16*, align 8
  %length.addr = alloca i32, align 4
  %buffer = alloca [20 x i8], align 16
  %i = alloca i32, align 4
  store %class.InMemHandler* %this, %class.InMemHandler** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.InMemHandler** %this.addr, metadata !1376, metadata !DIExpression()), !dbg !1377
  store i16* %chars, i16** %chars.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %chars.addr, metadata !1378, metadata !DIExpression()), !dbg !1379
  store i32 %length, i32* %length.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %length.addr, metadata !1380, metadata !DIExpression()), !dbg !1381
  %this1 = load %class.InMemHandler*, %class.InMemHandler** %this.addr, align 8
  %0 = bitcast %class.InMemHandler* %this1 to %class.SAX2Handler*, !dbg !1382
  %m_startCollectingCharacters = getelementptr inbounds %class.SAX2Handler, %class.SAX2Handler* %0, i32 0, i32 3, !dbg !1382
  %1 = load i8, i8* %m_startCollectingCharacters, align 8, !dbg !1382
  %tobool = trunc i8 %1 to i1, !dbg !1382
  %conv = zext i1 %tobool to i32, !dbg !1382
  %cmp = icmp eq i32 %conv, 1, !dbg !1384
  br i1 %cmp, label %if.then, label %if.end, !dbg !1385

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata [20 x i8]* %buffer, metadata !1386, metadata !DIExpression()), !dbg !1391
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1392, metadata !DIExpression()), !dbg !1394
  store i32 0, i32* %i, align 4, !dbg !1394
  br label %for.cond, !dbg !1395

for.cond:                                         ; preds = %for.inc, %if.then
  %2 = load i32, i32* %i, align 4, !dbg !1396
  %3 = load i32, i32* %length.addr, align 4, !dbg !1398
  %cmp2 = icmp ult i32 %2, %3, !dbg !1399
  br i1 %cmp2, label %for.body, label %for.end, !dbg !1400

for.body:                                         ; preds = %for.cond
  %arrayidx = getelementptr inbounds [20 x i8], [20 x i8]* %buffer, i64 0, i64 0, !dbg !1401
  store i8 0, i8* %arrayidx, align 16, !dbg !1403
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %buffer, i64 0, i64 0, !dbg !1404
  %4 = load i16*, i16** %chars.addr, align 8, !dbg !1405
  %5 = load i32, i32* %i, align 4, !dbg !1406
  %idxprom = zext i32 %5 to i64, !dbg !1405
  %arrayidx3 = getelementptr inbounds i16, i16* %4, i64 %idxprom, !dbg !1405
  %6 = load i16, i16* %arrayidx3, align 2, !dbg !1405
  %conv4 = zext i16 %6 to i32, !dbg !1405
  %call = call i32 (i8*, i8*, ...) @sprintf(i8* %arraydecay, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i32 %conv4) #6, !dbg !1407
  %m_fStream = getelementptr inbounds %class.InMemHandler, %class.InMemHandler* %this1, i32 0, i32 1, !dbg !1408
  %arraydecay5 = getelementptr inbounds [20 x i8], [20 x i8]* %buffer, i64 0, i64 0, !dbg !1409
  %arraydecay6 = getelementptr inbounds [20 x i8], [20 x i8]* %buffer, i64 0, i64 0, !dbg !1410
  %call7 = call i64 @strlen(i8* %arraydecay6) #9, !dbg !1411
  %conv8 = trunc i64 %call7 to i32, !dbg !1411
  call void @_ZN21XalanFileOutputStream12writeAsASCIIEPKcj(%class.XalanFileOutputStream* %m_fStream, i8* %arraydecay5, i32 %conv8), !dbg !1412
  br label %for.inc, !dbg !1413

for.inc:                                          ; preds = %for.body
  %7 = load i32, i32* %i, align 4, !dbg !1414
  %inc = add i32 %7, 1, !dbg !1414
  store i32 %inc, i32* %i, align 4, !dbg !1414
  br label %for.cond, !dbg !1415, !llvm.loop !1416

for.end:                                          ; preds = %for.cond
  br label %if.end, !dbg !1418

if.end:                                           ; preds = %for.end, %entry
  ret void, !dbg !1419
}

; Function Attrs: nounwind
declare dso_local i32 @sprintf(i8*, i8*, ...) #5

; Function Attrs: noinline uwtable
define dso_local void @_ZThn16_N12InMemHandler10charactersEPKtj(%class.InMemHandler* %this, i16* %chars, i32 %length) unnamed_addr #3 align 2 !dbg !1420 {
entry:
  %this.addr = alloca %class.InMemHandler*, align 8
  %chars.addr = alloca i16*, align 8
  %length.addr = alloca i32, align 4
  store %class.InMemHandler* %this, %class.InMemHandler** %this.addr, align 8
  store i16* %chars, i16** %chars.addr, align 8
  store i32 %length, i32* %length.addr, align 4
  %this1 = load %class.InMemHandler*, %class.InMemHandler** %this.addr, align 8, !dbg !1421
  %0 = bitcast %class.InMemHandler* %this1 to i8*, !dbg !1421
  %1 = getelementptr inbounds i8, i8* %0, i64 -16, !dbg !1421
  %2 = bitcast i8* %1 to %class.InMemHandler*, !dbg !1421
  %3 = load i16*, i16** %chars.addr, align 8, !dbg !1421
  %4 = load i32, i32* %length.addr, align 4, !dbg !1421
  tail call void @_ZN12InMemHandler10charactersEPKtj(%class.InMemHandler* %2, i16* %3, i32 %4), !dbg !1421
  ret void, !dbg !1421
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN12InMemHandler13startDocumentEv(%class.InMemHandler* %this) unnamed_addr #3 align 2 !dbg !1422 {
entry:
  %this.addr = alloca %class.InMemHandler*, align 8
  store %class.InMemHandler* %this, %class.InMemHandler** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.InMemHandler** %this.addr, metadata !1423, metadata !DIExpression()), !dbg !1424
  %this1 = load %class.InMemHandler*, %class.InMemHandler** %this.addr, align 8
  %0 = bitcast %class.InMemHandler* %this1 to void (%class.InMemHandler*)***, !dbg !1425
  %vtable = load void (%class.InMemHandler*)**, void (%class.InMemHandler*)*** %0, align 8, !dbg !1425
  %vfn = getelementptr inbounds void (%class.InMemHandler*)*, void (%class.InMemHandler*)** %vtable, i64 33, !dbg !1425
  %1 = load void (%class.InMemHandler*)*, void (%class.InMemHandler*)** %vfn, align 8, !dbg !1425
  call void %1(%class.InMemHandler* %this1), !dbg !1425
  %2 = bitcast %class.InMemHandler* %this1 to %class.SAX2Handler*, !dbg !1426
  call void @_ZN11SAX2Handler13startDocumentEv(%class.SAX2Handler* %2), !dbg !1426
  ret void, !dbg !1427
}

declare dso_local void @_ZN11SAX2Handler13startDocumentEv(%class.SAX2Handler*) unnamed_addr #4

; Function Attrs: noinline uwtable
define dso_local void @_ZThn16_N12InMemHandler13startDocumentEv(%class.InMemHandler* %this) unnamed_addr #3 align 2 !dbg !1428 {
entry:
  %this.addr = alloca %class.InMemHandler*, align 8
  store %class.InMemHandler* %this, %class.InMemHandler** %this.addr, align 8
  %this1 = load %class.InMemHandler*, %class.InMemHandler** %this.addr, align 8, !dbg !1429
  %0 = bitcast %class.InMemHandler* %this1 to i8*, !dbg !1429
  %1 = getelementptr inbounds i8, i8* %0, i64 -16, !dbg !1429
  %2 = bitcast i8* %1 to %class.InMemHandler*, !dbg !1429
  tail call void @_ZN12InMemHandler13startDocumentEv(%class.InMemHandler* %2), !dbg !1429
  ret void, !dbg !1429
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN12InMemHandler10endElementEPKtS1_S1_(%class.InMemHandler* %this, i16* %0, i16* %localname, i16* %1) unnamed_addr #3 align 2 !dbg !1430 {
entry:
  %this.addr = alloca %class.InMemHandler*, align 8
  %.addr = alloca i16*, align 8
  %localname.addr = alloca i16*, align 8
  %.addr1 = alloca i16*, align 8
  store %class.InMemHandler* %this, %class.InMemHandler** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.InMemHandler** %this.addr, metadata !1431, metadata !DIExpression()), !dbg !1432
  store i16* %0, i16** %.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %.addr, metadata !1433, metadata !DIExpression()), !dbg !1434
  store i16* %localname, i16** %localname.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %localname.addr, metadata !1435, metadata !DIExpression()), !dbg !1436
  store i16* %1, i16** %.addr1, align 8
  call void @llvm.dbg.declare(metadata i16** %.addr1, metadata !1437, metadata !DIExpression()), !dbg !1438
  %this2 = load %class.InMemHandler*, %class.InMemHandler** %this.addr, align 8
  %2 = bitcast %class.InMemHandler* %this2 to %class.SAX2Handler*, !dbg !1439
  %m_startCollectingCharacters = getelementptr inbounds %class.SAX2Handler, %class.SAX2Handler* %2, i32 0, i32 3, !dbg !1439
  %3 = load i8, i8* %m_startCollectingCharacters, align 8, !dbg !1439
  %tobool = trunc i8 %3 to i1, !dbg !1439
  %conv = zext i1 %tobool to i32, !dbg !1439
  %cmp = icmp eq i32 %conv, 0, !dbg !1441
  br i1 %cmp, label %if.then, label %if.end, !dbg !1442

if.then:                                          ; preds = %entry
  br label %if.end6, !dbg !1443

if.end:                                           ; preds = %entry
  %4 = load i16*, i16** %localname.addr, align 8, !dbg !1444
  %call = call i32 @_ZN11xercesc_2_79XMLString13compareStringEPKtS2_(i16* %4, i16* getelementptr inbounds ([7 x i16], [7 x i16]* @_ZL13s_targetXMLCh, i64 0, i64 0)), !dbg !1446
  %tobool3 = icmp ne i32 %call, 0, !dbg !1446
  br i1 %tobool3, label %if.end6, label %if.then4, !dbg !1447

if.then4:                                         ; preds = %if.end
  %5 = bitcast %class.InMemHandler* %this2 to %class.SAX2Handler*, !dbg !1448
  %m_startCollectingCharacters5 = getelementptr inbounds %class.SAX2Handler, %class.SAX2Handler* %5, i32 0, i32 3, !dbg !1448
  store i8 0, i8* %m_startCollectingCharacters5, align 8, !dbg !1450
  %6 = bitcast %class.InMemHandler* %this2 to void (%class.InMemHandler*)***, !dbg !1451
  %vtable = load void (%class.InMemHandler*)**, void (%class.InMemHandler*)*** %6, align 8, !dbg !1451
  %vfn = getelementptr inbounds void (%class.InMemHandler*)*, void (%class.InMemHandler*)** %vtable, i64 36, !dbg !1451
  %7 = load void (%class.InMemHandler*)*, void (%class.InMemHandler*)** %vfn, align 8, !dbg !1451
  call void %7(%class.InMemHandler* %this2), !dbg !1451
  br label %if.end6, !dbg !1452

if.end6:                                          ; preds = %if.then, %if.then4, %if.end
  ret void, !dbg !1453
}

declare dso_local i32 @_ZN11xercesc_2_79XMLString13compareStringEPKtS2_(i16*, i16*) #4

; Function Attrs: noinline uwtable
define dso_local void @_ZThn16_N12InMemHandler10endElementEPKtS1_S1_(%class.InMemHandler* %this, i16* %0, i16* %localname, i16* %1) unnamed_addr #3 align 2 !dbg !1454 {
entry:
  %this.addr = alloca %class.InMemHandler*, align 8
  %.addr = alloca i16*, align 8
  %localname.addr = alloca i16*, align 8
  %.addr1 = alloca i16*, align 8
  store %class.InMemHandler* %this, %class.InMemHandler** %this.addr, align 8
  store i16* %0, i16** %.addr, align 8
  store i16* %localname, i16** %localname.addr, align 8
  store i16* %1, i16** %.addr1, align 8
  %this2 = load %class.InMemHandler*, %class.InMemHandler** %this.addr, align 8, !dbg !1455
  %2 = bitcast %class.InMemHandler* %this2 to i8*, !dbg !1455
  %3 = getelementptr inbounds i8, i8* %2, i64 -16, !dbg !1455
  %4 = bitcast i8* %3 to %class.InMemHandler*, !dbg !1455
  %5 = load i16*, i16** %.addr, align 8, !dbg !1455
  %6 = load i16*, i16** %localname.addr, align 8, !dbg !1455
  %7 = load i16*, i16** %.addr1, align 8, !dbg !1455
  tail call void @_ZN12InMemHandler10endElementEPKtS1_S1_(%class.InMemHandler* %4, i16* %5, i16* %6, i16* %7), !dbg !1455
  ret void, !dbg !1455
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN12InMemHandler12startElementEPKtS1_S1_RKN11xercesc_2_710AttributesE(%class.InMemHandler* %this, i16* %uri, i16* %localname, i16* %qname, %"class.xercesc_2_7::Attributes"* dereferenceable(8) %attributes) unnamed_addr #3 align 2 !dbg !1456 {
entry:
  %this.addr = alloca %class.InMemHandler*, align 8
  %uri.addr = alloca i16*, align 8
  %localname.addr = alloca i16*, align 8
  %qname.addr = alloca i16*, align 8
  %attributes.addr = alloca %"class.xercesc_2_7::Attributes"*, align 8
  store %class.InMemHandler* %this, %class.InMemHandler** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.InMemHandler** %this.addr, metadata !1457, metadata !DIExpression()), !dbg !1458
  store i16* %uri, i16** %uri.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %uri.addr, metadata !1459, metadata !DIExpression()), !dbg !1460
  store i16* %localname, i16** %localname.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %localname.addr, metadata !1461, metadata !DIExpression()), !dbg !1462
  store i16* %qname, i16** %qname.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %qname.addr, metadata !1463, metadata !DIExpression()), !dbg !1464
  store %"class.xercesc_2_7::Attributes"* %attributes, %"class.xercesc_2_7::Attributes"** %attributes.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Attributes"** %attributes.addr, metadata !1465, metadata !DIExpression()), !dbg !1466
  %this1 = load %class.InMemHandler*, %class.InMemHandler** %this.addr, align 8
  %0 = load i16*, i16** %localname.addr, align 8, !dbg !1467
  %call = call i32 @_ZN11xercesc_2_79XMLString13compareStringEPKtS2_(i16* %0, i16* getelementptr inbounds ([11 x i16], [11 x i16]* @_ZL16s_transUnitXMLCh, i64 0, i64 0)), !dbg !1469
  %tobool = icmp ne i32 %call, 0, !dbg !1469
  br i1 %tobool, label %if.else, label %if.then, !dbg !1470

if.then:                                          ; preds = %entry
  %1 = bitcast %class.InMemHandler* %this1 to %class.SAX2Handler*, !dbg !1471
  %2 = load i16*, i16** %uri.addr, align 8, !dbg !1473
  %3 = load i16*, i16** %localname.addr, align 8, !dbg !1474
  %4 = load i16*, i16** %qname.addr, align 8, !dbg !1475
  %5 = load %"class.xercesc_2_7::Attributes"*, %"class.xercesc_2_7::Attributes"** %attributes.addr, align 8, !dbg !1476
  call void @_ZN11SAX2Handler12startElementEPKtS1_S1_RKN11xercesc_2_710AttributesE(%class.SAX2Handler* %1, i16* %2, i16* %3, i16* %4, %"class.xercesc_2_7::Attributes"* dereferenceable(8) %5), !dbg !1471
  br label %if.end5, !dbg !1477

if.else:                                          ; preds = %entry
  %6 = load i16*, i16** %localname.addr, align 8, !dbg !1478
  %call2 = call i32 @_ZN11xercesc_2_79XMLString13compareStringEPKtS2_(i16* %6, i16* getelementptr inbounds ([7 x i16], [7 x i16]* @_ZL13s_targetXMLCh, i64 0, i64 0)), !dbg !1480
  %tobool3 = icmp ne i32 %call2, 0, !dbg !1480
  br i1 %tobool3, label %if.end, label %if.then4, !dbg !1481

if.then4:                                         ; preds = %if.else
  %7 = bitcast %class.InMemHandler* %this1 to %class.SAX2Handler*, !dbg !1482
  %m_startCollectingCharacters = getelementptr inbounds %class.SAX2Handler, %class.SAX2Handler* %7, i32 0, i32 3, !dbg !1482
  store i8 1, i8* %m_startCollectingCharacters, align 8, !dbg !1484
  %8 = bitcast %class.InMemHandler* %this1 to void (%class.InMemHandler*)***, !dbg !1485
  %vtable = load void (%class.InMemHandler*)**, void (%class.InMemHandler*)*** %8, align 8, !dbg !1485
  %vfn = getelementptr inbounds void (%class.InMemHandler*)*, void (%class.InMemHandler*)** %vtable, i64 35, !dbg !1485
  %9 = load void (%class.InMemHandler*)*, void (%class.InMemHandler*)** %vfn, align 8, !dbg !1485
  call void %9(%class.InMemHandler* %this1), !dbg !1485
  br label %if.end, !dbg !1486

if.end:                                           ; preds = %if.then4, %if.else
  br label %if.end5

if.end5:                                          ; preds = %if.end, %if.then
  ret void, !dbg !1487
}

declare dso_local void @_ZN11SAX2Handler12startElementEPKtS1_S1_RKN11xercesc_2_710AttributesE(%class.SAX2Handler*, i16*, i16*, i16*, %"class.xercesc_2_7::Attributes"* dereferenceable(8)) unnamed_addr #4

; Function Attrs: noinline uwtable
define dso_local void @_ZThn16_N12InMemHandler12startElementEPKtS1_S1_RKN11xercesc_2_710AttributesE(%class.InMemHandler* %this, i16* %uri, i16* %localname, i16* %qname, %"class.xercesc_2_7::Attributes"* dereferenceable(8) %attributes) unnamed_addr #3 align 2 !dbg !1488 {
entry:
  %this.addr = alloca %class.InMemHandler*, align 8
  %uri.addr = alloca i16*, align 8
  %localname.addr = alloca i16*, align 8
  %qname.addr = alloca i16*, align 8
  %attributes.addr = alloca %"class.xercesc_2_7::Attributes"*, align 8
  store %class.InMemHandler* %this, %class.InMemHandler** %this.addr, align 8
  store i16* %uri, i16** %uri.addr, align 8
  store i16* %localname, i16** %localname.addr, align 8
  store i16* %qname, i16** %qname.addr, align 8
  store %"class.xercesc_2_7::Attributes"* %attributes, %"class.xercesc_2_7::Attributes"** %attributes.addr, align 8
  %this1 = load %class.InMemHandler*, %class.InMemHandler** %this.addr, align 8, !dbg !1489
  %0 = bitcast %class.InMemHandler* %this1 to i8*, !dbg !1489
  %1 = getelementptr inbounds i8, i8* %0, i64 -16, !dbg !1489
  %2 = bitcast i8* %1 to %class.InMemHandler*, !dbg !1489
  %3 = load i16*, i16** %uri.addr, align 8, !dbg !1489
  %4 = load i16*, i16** %localname.addr, align 8, !dbg !1489
  %5 = load i16*, i16** %qname.addr, align 8, !dbg !1489
  %6 = load %"class.xercesc_2_7::Attributes"*, %"class.xercesc_2_7::Attributes"** %attributes.addr, align 8, !dbg !1489
  tail call void @_ZN12InMemHandler12startElementEPKtS1_S1_RKN11xercesc_2_710AttributesE(%class.InMemHandler* %2, i16* %3, i16* %4, i16* %5, %"class.xercesc_2_7::Attributes"* dereferenceable(8) %6), !dbg !1489
  ret void, !dbg !1489
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN12InMemHandler23createHeaderForDataFileEv(%class.InMemHandler* %this) unnamed_addr #3 align 2 !dbg !1490 {
entry:
  %this.addr = alloca %class.InMemHandler*, align 8
  store %class.InMemHandler* %this, %class.InMemHandler** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.InMemHandler** %this.addr, metadata !1491, metadata !DIExpression()), !dbg !1492
  %this1 = load %class.InMemHandler*, %class.InMemHandler** %this.addr, align 8
  %0 = bitcast %class.InMemHandler* %this1 to void (%class.InMemHandler*, i8**)***, !dbg !1493
  %vtable = load void (%class.InMemHandler*, i8**)**, void (%class.InMemHandler*, i8**)*** %0, align 8, !dbg !1493
  %vfn = getelementptr inbounds void (%class.InMemHandler*, i8**)*, void (%class.InMemHandler*, i8**)** %vtable, i64 37, !dbg !1493
  %1 = load void (%class.InMemHandler*, i8**)*, void (%class.InMemHandler*, i8**)** %vfn, align 8, !dbg !1493
  call void %1(%class.InMemHandler* %this1, i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @szApacheLicense, i64 0, i64 0)), !dbg !1493
  %2 = bitcast %class.InMemHandler* %this1 to void (%class.InMemHandler*, i8**)***, !dbg !1494
  %vtable2 = load void (%class.InMemHandler*, i8**)**, void (%class.InMemHandler*, i8**)*** %2, align 8, !dbg !1494
  %vfn3 = getelementptr inbounds void (%class.InMemHandler*, i8**)*, void (%class.InMemHandler*, i8**)** %vtable2, i64 37, !dbg !1494
  %3 = load void (%class.InMemHandler*, i8**)*, void (%class.InMemHandler*, i8**)** %vfn3, align 8, !dbg !1494
  call void %3(%class.InMemHandler* %this1, i8** getelementptr inbounds ([10 x i8*], [10 x i8*]* @_ZL15szStartDataFile, i64 0, i64 0)), !dbg !1494
  ret void, !dbg !1495
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN12InMemHandler20printBeginOfDataLineEv(%class.InMemHandler* %this) unnamed_addr #3 align 2 !dbg !1496 {
entry:
  %this.addr = alloca %class.InMemHandler*, align 8
  %buff = alloca [50 x i8], align 16
  store %class.InMemHandler* %this, %class.InMemHandler** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.InMemHandler** %this.addr, metadata !1497, metadata !DIExpression()), !dbg !1498
  %this1 = load %class.InMemHandler*, %class.InMemHandler** %this.addr, align 8
  call void @llvm.dbg.declare(metadata [50 x i8]* %buff, metadata !1499, metadata !DIExpression()), !dbg !1503
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* %buff, i64 0, i64 0, !dbg !1504
  store i8 0, i8* %arrayidx, align 16, !dbg !1505
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %buff, i64 0, i64 0, !dbg !1506
  %0 = load i8*, i8** @s_szVariableName, align 8, !dbg !1507
  %1 = bitcast %class.InMemHandler* %this1 to %class.SAX2Handler*, !dbg !1508
  %m_numberOfRecords = getelementptr inbounds %class.SAX2Handler, %class.SAX2Handler* %1, i32 0, i32 1, !dbg !1508
  %2 = load i32, i32* %m_numberOfRecords, align 8, !dbg !1508
  %call = call i32 (i8*, i8*, ...) @sprintf(i8* %arraydecay, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i64 0, i64 0), i8* %0, i32 %2) #6, !dbg !1509
  %m_fStream = getelementptr inbounds %class.InMemHandler, %class.InMemHandler* %this1, i32 0, i32 1, !dbg !1510
  %arraydecay2 = getelementptr inbounds [50 x i8], [50 x i8]* %buff, i64 0, i64 0, !dbg !1511
  %arraydecay3 = getelementptr inbounds [50 x i8], [50 x i8]* %buff, i64 0, i64 0, !dbg !1512
  %call4 = call i64 @strlen(i8* %arraydecay3) #9, !dbg !1513
  %conv = trunc i64 %call4 to i32, !dbg !1513
  call void @_ZN21XalanFileOutputStream12writeAsASCIIEPKcj(%class.XalanFileOutputStream* %m_fStream, i8* %arraydecay2, i32 %conv), !dbg !1514
  ret void, !dbg !1515
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN12InMemHandler18printEndOfDataLineEv(%class.InMemHandler* %this) unnamed_addr #3 align 2 !dbg !1516 {
entry:
  %this.addr = alloca %class.InMemHandler*, align 8
  store %class.InMemHandler* %this, %class.InMemHandler** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.InMemHandler** %this.addr, metadata !1517, metadata !DIExpression()), !dbg !1518
  %this1 = load %class.InMemHandler*, %class.InMemHandler** %this.addr, align 8
  %0 = bitcast %class.InMemHandler* %this1 to void (%class.InMemHandler*, i8**)***, !dbg !1519
  %vtable = load void (%class.InMemHandler*, i8**)**, void (%class.InMemHandler*, i8**)*** %0, align 8, !dbg !1519
  %vfn = getelementptr inbounds void (%class.InMemHandler*, i8**)*, void (%class.InMemHandler*, i8**)** %vtable, i64 37, !dbg !1519
  %1 = load void (%class.InMemHandler*, i8**)*, void (%class.InMemHandler*, i8**)** %vfn, align 8, !dbg !1519
  call void %1(%class.InMemHandler* %this1, i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @_ZL21szEndOfLineInDataFile, i64 0, i64 0)), !dbg !1519
  ret void, !dbg !1520
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN12InMemHandler23createBottomForDataFileEv(%class.InMemHandler* %this) unnamed_addr #3 align 2 !dbg !1521 {
entry:
  %this.addr = alloca %class.InMemHandler*, align 8
  %buff = alloca [100 x i8], align 16
  %i = alloca i32, align 4
  store %class.InMemHandler* %this, %class.InMemHandler** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.InMemHandler** %this.addr, metadata !1522, metadata !DIExpression()), !dbg !1523
  %this1 = load %class.InMemHandler*, %class.InMemHandler** %this.addr, align 8
  %0 = bitcast %class.InMemHandler* %this1 to void (%class.InMemHandler*, i8**)***, !dbg !1524
  %vtable = load void (%class.InMemHandler*, i8**)**, void (%class.InMemHandler*, i8**)*** %0, align 8, !dbg !1524
  %vfn = getelementptr inbounds void (%class.InMemHandler*, i8**)*, void (%class.InMemHandler*, i8**)** %vtable, i64 37, !dbg !1524
  %1 = load void (%class.InMemHandler*, i8**)*, void (%class.InMemHandler*, i8**)** %vfn, align 8, !dbg !1524
  call void %1(%class.InMemHandler* %this1, i8** getelementptr inbounds ([4 x i8*], [4 x i8*]* @_ZL14szArraySizeVar, i64 0, i64 0)), !dbg !1524
  call void @llvm.dbg.declare(metadata [100 x i8]* %buff, metadata !1525, metadata !DIExpression()), !dbg !1529
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %buff, i64 0, i64 0, !dbg !1530
  %2 = bitcast %class.InMemHandler* %this1 to %class.SAX2Handler*, !dbg !1531
  %m_numberOfRecords = getelementptr inbounds %class.SAX2Handler, %class.SAX2Handler* %2, i32 0, i32 1, !dbg !1531
  %3 = load i32, i32* %m_numberOfRecords, align 8, !dbg !1531
  %call = call i32 (i8*, i8*, ...) @sprintf(i8* %arraydecay, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i32 %3) #6, !dbg !1532
  %m_fStream = getelementptr inbounds %class.InMemHandler, %class.InMemHandler* %this1, i32 0, i32 1, !dbg !1533
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %buff, i64 0, i64 0, !dbg !1534
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %buff, i64 0, i64 0, !dbg !1535
  %call4 = call i64 @strlen(i8* %arraydecay3) #9, !dbg !1536
  %conv = trunc i64 %call4 to i32, !dbg !1536
  call void @_ZN21XalanFileOutputStream12writeAsASCIIEPKcj(%class.XalanFileOutputStream* %m_fStream, i8* %arraydecay2, i32 %conv), !dbg !1537
  %m_fStream5 = getelementptr inbounds %class.InMemHandler, %class.InMemHandler* %this1, i32 0, i32 1, !dbg !1538
  call void @_ZN21XalanFileOutputStream12writeAsASCIIEPKcj(%class.XalanFileOutputStream* %m_fStream5, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i32 40), !dbg !1539
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %buff, i64 0, i64 0, !dbg !1540
  store i8 0, i8* %arrayidx, align 16, !dbg !1541
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1542, metadata !DIExpression()), !dbg !1544
  store i32 0, i32* %i, align 4, !dbg !1544
  br label %for.cond, !dbg !1545

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i32, i32* %i, align 4, !dbg !1546
  %5 = bitcast %class.InMemHandler* %this1 to %class.SAX2Handler*, !dbg !1548
  %m_numberOfRecords6 = getelementptr inbounds %class.SAX2Handler, %class.SAX2Handler* %5, i32 0, i32 1, !dbg !1548
  %6 = load i32, i32* %m_numberOfRecords6, align 8, !dbg !1548
  %cmp = icmp slt i32 %4, %6, !dbg !1549
  br i1 %cmp, label %for.body, label %for.end, !dbg !1550

for.body:                                         ; preds = %for.cond
  %arraydecay7 = getelementptr inbounds [100 x i8], [100 x i8]* %buff, i64 0, i64 0, !dbg !1551
  %7 = load i8*, i8** @s_szSimpleVariableName, align 8, !dbg !1553
  %8 = load i32, i32* %i, align 4, !dbg !1554
  %add = add nsw i32 %8, 1, !dbg !1555
  %call8 = call i32 (i8*, i8*, ...) @sprintf(i8* %arraydecay7, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0), i8* %7, i32 %add) #6, !dbg !1556
  %m_fStream9 = getelementptr inbounds %class.InMemHandler, %class.InMemHandler* %this1, i32 0, i32 1, !dbg !1557
  %arraydecay10 = getelementptr inbounds [100 x i8], [100 x i8]* %buff, i64 0, i64 0, !dbg !1558
  %arraydecay11 = getelementptr inbounds [100 x i8], [100 x i8]* %buff, i64 0, i64 0, !dbg !1559
  %call12 = call i64 @strlen(i8* %arraydecay11) #9, !dbg !1560
  %conv13 = trunc i64 %call12 to i32, !dbg !1560
  call void @_ZN21XalanFileOutputStream12writeAsASCIIEPKcj(%class.XalanFileOutputStream* %m_fStream9, i8* %arraydecay10, i32 %conv13), !dbg !1561
  %9 = load i32, i32* %i, align 4, !dbg !1562
  %10 = bitcast %class.InMemHandler* %this1 to %class.SAX2Handler*, !dbg !1564
  %m_numberOfRecords14 = getelementptr inbounds %class.SAX2Handler, %class.SAX2Handler* %10, i32 0, i32 1, !dbg !1564
  %11 = load i32, i32* %m_numberOfRecords14, align 8, !dbg !1564
  %sub = sub nsw i32 %11, 1, !dbg !1565
  %cmp15 = icmp ne i32 %9, %sub, !dbg !1566
  br i1 %cmp15, label %if.then, label %if.else, !dbg !1567

if.then:                                          ; preds = %for.body
  %m_fStream16 = getelementptr inbounds %class.InMemHandler, %class.InMemHandler* %this1, i32 0, i32 1, !dbg !1568
  call void @_ZN21XalanFileOutputStream12writeAsASCIIEPKcj(%class.XalanFileOutputStream* %m_fStream16, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0), i32 1), !dbg !1570
  br label %if.end, !dbg !1571

if.else:                                          ; preds = %for.body
  %m_fStream17 = getelementptr inbounds %class.InMemHandler, %class.InMemHandler* %this1, i32 0, i32 1, !dbg !1572
  call void @_ZN21XalanFileOutputStream12writeAsASCIIEPKcj(%class.XalanFileOutputStream* %m_fStream17, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i64 0, i64 0), i32 2), !dbg !1574
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %buff, i64 0, i64 0, !dbg !1575
  store i8 0, i8* %arrayidx18, align 16, !dbg !1576
  br label %for.inc, !dbg !1577

for.inc:                                          ; preds = %if.end
  %12 = load i32, i32* %i, align 4, !dbg !1578
  %inc = add nsw i32 %12, 1, !dbg !1578
  store i32 %inc, i32* %i, align 4, !dbg !1578
  br label %for.cond, !dbg !1579, !llvm.loop !1580

for.end:                                          ; preds = %for.cond
  %13 = bitcast %class.InMemHandler* %this1 to void (%class.InMemHandler*, i8**)***, !dbg !1582
  %vtable19 = load void (%class.InMemHandler*, i8**)**, void (%class.InMemHandler*, i8**)*** %13, align 8, !dbg !1582
  %vfn20 = getelementptr inbounds void (%class.InMemHandler*, i8**)*, void (%class.InMemHandler*, i8**)** %vtable19, i64 37, !dbg !1582
  %14 = load void (%class.InMemHandler*, i8**)*, void (%class.InMemHandler*, i8**)** %vfn20, align 8, !dbg !1582
  call void %14(%class.InMemHandler* %this1, i8** getelementptr inbounds ([9 x i8*], [9 x i8*]* @_ZL13szEndDataFile, i64 0, i64 0)), !dbg !1582
  ret void, !dbg !1583
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_714DefaultHandlerD2Ev(%"class.xercesc_2_7::DefaultHandler"* %this) unnamed_addr #1 comdat align 2 !dbg !1584 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DefaultHandler"*, align 8
  store %"class.xercesc_2_7::DefaultHandler"* %this, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DefaultHandler"** %this.addr, metadata !1585, metadata !DIExpression()), !dbg !1586
  %this1 = load %"class.xercesc_2_7::DefaultHandler"*, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DefaultHandler"* %this1 to i8*, !dbg !1587
  %1 = getelementptr inbounds i8, i8* %0, i64 40, !dbg !1587
  %2 = bitcast i8* %1 to %"class.xercesc_2_7::DeclHandler"*, !dbg !1587
  call void @_ZN11xercesc_2_711DeclHandlerD2Ev(%"class.xercesc_2_7::DeclHandler"* %2) #6, !dbg !1587
  %3 = bitcast %"class.xercesc_2_7::DefaultHandler"* %this1 to i8*, !dbg !1587
  %4 = getelementptr inbounds i8, i8* %3, i64 32, !dbg !1587
  %5 = bitcast i8* %4 to %"class.xercesc_2_7::LexicalHandler"*, !dbg !1587
  call void @_ZN11xercesc_2_714LexicalHandlerD2Ev(%"class.xercesc_2_7::LexicalHandler"* %5) #6, !dbg !1587
  %6 = bitcast %"class.xercesc_2_7::DefaultHandler"* %this1 to i8*, !dbg !1587
  %7 = getelementptr inbounds i8, i8* %6, i64 24, !dbg !1587
  %8 = bitcast i8* %7 to %"class.xercesc_2_7::ErrorHandler"*, !dbg !1587
  call void @_ZN11xercesc_2_712ErrorHandlerD2Ev(%"class.xercesc_2_7::ErrorHandler"* %8) #6, !dbg !1587
  %9 = bitcast %"class.xercesc_2_7::DefaultHandler"* %this1 to i8*, !dbg !1587
  %10 = getelementptr inbounds i8, i8* %9, i64 16, !dbg !1587
  %11 = bitcast i8* %10 to %"class.xercesc_2_7::ContentHandler"*, !dbg !1587
  call void @_ZN11xercesc_2_714ContentHandlerD2Ev(%"class.xercesc_2_7::ContentHandler"* %11) #6, !dbg !1587
  %12 = bitcast %"class.xercesc_2_7::DefaultHandler"* %this1 to i8*, !dbg !1587
  %13 = getelementptr inbounds i8, i8* %12, i64 8, !dbg !1587
  %14 = bitcast i8* %13 to %"class.xercesc_2_7::DTDHandler"*, !dbg !1587
  call void @_ZN11xercesc_2_710DTDHandlerD2Ev(%"class.xercesc_2_7::DTDHandler"* %14) #6, !dbg !1587
  %15 = bitcast %"class.xercesc_2_7::DefaultHandler"* %this1 to %"class.xercesc_2_7::EntityResolver"*, !dbg !1587
  call void @_ZN11xercesc_2_714EntityResolverD2Ev(%"class.xercesc_2_7::EntityResolver"* %15) #6, !dbg !1587
  ret void, !dbg !1589
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_714DefaultHandlerD0Ev(%"class.xercesc_2_7::DefaultHandler"* %this) unnamed_addr #1 comdat align 2 !dbg !1590 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DefaultHandler"*, align 8
  store %"class.xercesc_2_7::DefaultHandler"* %this, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DefaultHandler"** %this.addr, metadata !1591, metadata !DIExpression()), !dbg !1592
  %this1 = load %"class.xercesc_2_7::DefaultHandler"*, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  call void @_ZN11xercesc_2_714DefaultHandlerD2Ev(%"class.xercesc_2_7::DefaultHandler"* %this1) #6, !dbg !1593
  %0 = bitcast %"class.xercesc_2_7::DefaultHandler"* %this1 to i8*, !dbg !1593
  call void @_ZdlPv(i8* %0) #8, !dbg !1593
  ret void, !dbg !1594
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::InputSource"* @_ZN11xercesc_2_714DefaultHandler13resolveEntityEPKtS2_(%"class.xercesc_2_7::DefaultHandler"* %this, i16* %0, i16* %1) unnamed_addr #1 comdat align 2 !dbg !1595 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DefaultHandler"*, align 8
  %.addr = alloca i16*, align 8
  %.addr1 = alloca i16*, align 8
  store %"class.xercesc_2_7::DefaultHandler"* %this, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DefaultHandler"** %this.addr, metadata !1596, metadata !DIExpression()), !dbg !1597
  store i16* %0, i16** %.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %.addr, metadata !1598, metadata !DIExpression()), !dbg !1599
  store i16* %1, i16** %.addr1, align 8
  call void @llvm.dbg.declare(metadata i16** %.addr1, metadata !1600, metadata !DIExpression()), !dbg !1601
  %this2 = load %"class.xercesc_2_7::DefaultHandler"*, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  ret %"class.xercesc_2_7::InputSource"* null, !dbg !1602
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_714DefaultHandler11endDocumentEv(%"class.xercesc_2_7::DefaultHandler"* %this) unnamed_addr #1 comdat align 2 !dbg !1603 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DefaultHandler"*, align 8
  store %"class.xercesc_2_7::DefaultHandler"* %this, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DefaultHandler"** %this.addr, metadata !1604, metadata !DIExpression()), !dbg !1605
  %this1 = load %"class.xercesc_2_7::DefaultHandler"*, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  ret void, !dbg !1606
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_714DefaultHandler10endElementEPKtS2_S2_(%"class.xercesc_2_7::DefaultHandler"* %this, i16* %0, i16* %1, i16* %2) unnamed_addr #1 comdat align 2 !dbg !1607 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DefaultHandler"*, align 8
  %.addr = alloca i16*, align 8
  %.addr1 = alloca i16*, align 8
  %.addr2 = alloca i16*, align 8
  store %"class.xercesc_2_7::DefaultHandler"* %this, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DefaultHandler"** %this.addr, metadata !1608, metadata !DIExpression()), !dbg !1609
  store i16* %0, i16** %.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %.addr, metadata !1610, metadata !DIExpression()), !dbg !1611
  store i16* %1, i16** %.addr1, align 8
  call void @llvm.dbg.declare(metadata i16** %.addr1, metadata !1612, metadata !DIExpression()), !dbg !1613
  store i16* %2, i16** %.addr2, align 8
  call void @llvm.dbg.declare(metadata i16** %.addr2, metadata !1614, metadata !DIExpression()), !dbg !1615
  %this3 = load %"class.xercesc_2_7::DefaultHandler"*, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  ret void, !dbg !1616
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_714DefaultHandler19ignorableWhitespaceEPKtj(%"class.xercesc_2_7::DefaultHandler"* %this, i16* %0, i32 %1) unnamed_addr #1 comdat align 2 !dbg !1617 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DefaultHandler"*, align 8
  %.addr = alloca i16*, align 8
  %.addr1 = alloca i32, align 4
  store %"class.xercesc_2_7::DefaultHandler"* %this, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DefaultHandler"** %this.addr, metadata !1618, metadata !DIExpression()), !dbg !1619
  store i16* %0, i16** %.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %.addr, metadata !1620, metadata !DIExpression()), !dbg !1621
  store i32 %1, i32* %.addr1, align 4
  call void @llvm.dbg.declare(metadata i32* %.addr1, metadata !1622, metadata !DIExpression()), !dbg !1623
  %this2 = load %"class.xercesc_2_7::DefaultHandler"*, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  ret void, !dbg !1624
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_714DefaultHandler21processingInstructionEPKtS2_(%"class.xercesc_2_7::DefaultHandler"* %this, i16* %0, i16* %1) unnamed_addr #1 comdat align 2 !dbg !1625 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DefaultHandler"*, align 8
  %.addr = alloca i16*, align 8
  %.addr1 = alloca i16*, align 8
  store %"class.xercesc_2_7::DefaultHandler"* %this, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DefaultHandler"** %this.addr, metadata !1626, metadata !DIExpression()), !dbg !1627
  store i16* %0, i16** %.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %.addr, metadata !1628, metadata !DIExpression()), !dbg !1629
  store i16* %1, i16** %.addr1, align 8
  call void @llvm.dbg.declare(metadata i16** %.addr1, metadata !1630, metadata !DIExpression()), !dbg !1631
  %this2 = load %"class.xercesc_2_7::DefaultHandler"*, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  ret void, !dbg !1632
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_714DefaultHandler13resetDocumentEv(%"class.xercesc_2_7::DefaultHandler"* %this) unnamed_addr #1 comdat align 2 !dbg !1633 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DefaultHandler"*, align 8
  store %"class.xercesc_2_7::DefaultHandler"* %this, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DefaultHandler"** %this.addr, metadata !1634, metadata !DIExpression()), !dbg !1635
  %this1 = load %"class.xercesc_2_7::DefaultHandler"*, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  ret void, !dbg !1636
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_714DefaultHandler18setDocumentLocatorEPKNS_7LocatorE(%"class.xercesc_2_7::DefaultHandler"* %this, %"class.xercesc_2_7::Locator"* %0) unnamed_addr #1 comdat align 2 !dbg !1637 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DefaultHandler"*, align 8
  %.addr = alloca %"class.xercesc_2_7::Locator"*, align 8
  store %"class.xercesc_2_7::DefaultHandler"* %this, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DefaultHandler"** %this.addr, metadata !1638, metadata !DIExpression()), !dbg !1639
  store %"class.xercesc_2_7::Locator"* %0, %"class.xercesc_2_7::Locator"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Locator"** %.addr, metadata !1640, metadata !DIExpression()), !dbg !1641
  %this1 = load %"class.xercesc_2_7::DefaultHandler"*, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  ret void, !dbg !1642
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_714DefaultHandler13startDocumentEv(%"class.xercesc_2_7::DefaultHandler"* %this) unnamed_addr #1 comdat align 2 !dbg !1643 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DefaultHandler"*, align 8
  store %"class.xercesc_2_7::DefaultHandler"* %this, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DefaultHandler"** %this.addr, metadata !1644, metadata !DIExpression()), !dbg !1645
  %this1 = load %"class.xercesc_2_7::DefaultHandler"*, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  ret void, !dbg !1646
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_714DefaultHandler12startElementEPKtS2_S2_RKNS_10AttributesE(%"class.xercesc_2_7::DefaultHandler"* %this, i16* %0, i16* %1, i16* %2, %"class.xercesc_2_7::Attributes"* dereferenceable(8) %3) unnamed_addr #1 comdat align 2 !dbg !1647 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DefaultHandler"*, align 8
  %.addr = alloca i16*, align 8
  %.addr1 = alloca i16*, align 8
  %.addr2 = alloca i16*, align 8
  %.addr3 = alloca %"class.xercesc_2_7::Attributes"*, align 8
  store %"class.xercesc_2_7::DefaultHandler"* %this, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DefaultHandler"** %this.addr, metadata !1648, metadata !DIExpression()), !dbg !1649
  store i16* %0, i16** %.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %.addr, metadata !1650, metadata !DIExpression()), !dbg !1651
  store i16* %1, i16** %.addr1, align 8
  call void @llvm.dbg.declare(metadata i16** %.addr1, metadata !1652, metadata !DIExpression()), !dbg !1653
  store i16* %2, i16** %.addr2, align 8
  call void @llvm.dbg.declare(metadata i16** %.addr2, metadata !1654, metadata !DIExpression()), !dbg !1655
  store %"class.xercesc_2_7::Attributes"* %3, %"class.xercesc_2_7::Attributes"** %.addr3, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Attributes"** %.addr3, metadata !1656, metadata !DIExpression()), !dbg !1657
  %this4 = load %"class.xercesc_2_7::DefaultHandler"*, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  ret void, !dbg !1658
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_714DefaultHandler18startPrefixMappingEPKtS2_(%"class.xercesc_2_7::DefaultHandler"* %this, i16* %0, i16* %1) unnamed_addr #1 comdat align 2 !dbg !1659 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DefaultHandler"*, align 8
  %.addr = alloca i16*, align 8
  %.addr1 = alloca i16*, align 8
  store %"class.xercesc_2_7::DefaultHandler"* %this, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DefaultHandler"** %this.addr, metadata !1660, metadata !DIExpression()), !dbg !1661
  store i16* %0, i16** %.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %.addr, metadata !1662, metadata !DIExpression()), !dbg !1663
  store i16* %1, i16** %.addr1, align 8
  call void @llvm.dbg.declare(metadata i16** %.addr1, metadata !1664, metadata !DIExpression()), !dbg !1665
  %this2 = load %"class.xercesc_2_7::DefaultHandler"*, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  ret void, !dbg !1666
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_714DefaultHandler16endPrefixMappingEPKt(%"class.xercesc_2_7::DefaultHandler"* %this, i16* %0) unnamed_addr #1 comdat align 2 !dbg !1667 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DefaultHandler"*, align 8
  %.addr = alloca i16*, align 8
  store %"class.xercesc_2_7::DefaultHandler"* %this, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DefaultHandler"** %this.addr, metadata !1668, metadata !DIExpression()), !dbg !1669
  store i16* %0, i16** %.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %.addr, metadata !1670, metadata !DIExpression()), !dbg !1671
  %this1 = load %"class.xercesc_2_7::DefaultHandler"*, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  ret void, !dbg !1672
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_714DefaultHandler13skippedEntityEPKt(%"class.xercesc_2_7::DefaultHandler"* %this, i16* %0) unnamed_addr #1 comdat align 2 !dbg !1673 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DefaultHandler"*, align 8
  %.addr = alloca i16*, align 8
  store %"class.xercesc_2_7::DefaultHandler"* %this, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DefaultHandler"** %this.addr, metadata !1674, metadata !DIExpression()), !dbg !1675
  store i16* %0, i16** %.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %.addr, metadata !1676, metadata !DIExpression()), !dbg !1677
  %this1 = load %"class.xercesc_2_7::DefaultHandler"*, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  ret void, !dbg !1678
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_714DefaultHandler5errorERKNS_17SAXParseExceptionE(%"class.xercesc_2_7::DefaultHandler"* %this, %"class.xercesc_2_7::SAXParseException"* dereferenceable(56) %0) unnamed_addr #1 comdat align 2 !dbg !1679 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DefaultHandler"*, align 8
  %.addr = alloca %"class.xercesc_2_7::SAXParseException"*, align 8
  store %"class.xercesc_2_7::DefaultHandler"* %this, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DefaultHandler"** %this.addr, metadata !1680, metadata !DIExpression()), !dbg !1681
  store %"class.xercesc_2_7::SAXParseException"* %0, %"class.xercesc_2_7::SAXParseException"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::SAXParseException"** %.addr, metadata !1682, metadata !DIExpression()), !dbg !1683
  %this1 = load %"class.xercesc_2_7::DefaultHandler"*, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  ret void, !dbg !1684
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_714DefaultHandler10fatalErrorERKNS_17SAXParseExceptionE(%"class.xercesc_2_7::DefaultHandler"* %this, %"class.xercesc_2_7::SAXParseException"* dereferenceable(56) %exc) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1685 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DefaultHandler"*, align 8
  %exc.addr = alloca %"class.xercesc_2_7::SAXParseException"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::DefaultHandler"* %this, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DefaultHandler"** %this.addr, metadata !1686, metadata !DIExpression()), !dbg !1687
  store %"class.xercesc_2_7::SAXParseException"* %exc, %"class.xercesc_2_7::SAXParseException"** %exc.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::SAXParseException"** %exc.addr, metadata !1688, metadata !DIExpression()), !dbg !1689
  %this1 = load %"class.xercesc_2_7::DefaultHandler"*, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 56) #6, !dbg !1690
  %0 = bitcast i8* %exception to %"class.xercesc_2_7::SAXParseException"*, !dbg !1690
  %1 = load %"class.xercesc_2_7::SAXParseException"*, %"class.xercesc_2_7::SAXParseException"** %exc.addr, align 8, !dbg !1691
  invoke void @_ZN11xercesc_2_717SAXParseExceptionC1ERKS0_(%"class.xercesc_2_7::SAXParseException"* %0, %"class.xercesc_2_7::SAXParseException"* dereferenceable(56) %1)
          to label %invoke.cont unwind label %lpad, !dbg !1691

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xercesc_2_717SAXParseExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::SAXParseException"*)* @_ZN11xercesc_2_717SAXParseExceptionD1Ev to i8*)) #10, !dbg !1690
  unreachable, !dbg !1690

lpad:                                             ; preds = %entry
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !1692
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !1692
  store i8* %3, i8** %exn.slot, align 8, !dbg !1692
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !1692
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !1692
  call void @__cxa_free_exception(i8* %exception) #6, !dbg !1690
  br label %eh.resume, !dbg !1690

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1690
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1690
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1690
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1690
  resume { i8*, i32 } %lpad.val2, !dbg !1690
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_714DefaultHandler7warningERKNS_17SAXParseExceptionE(%"class.xercesc_2_7::DefaultHandler"* %this, %"class.xercesc_2_7::SAXParseException"* dereferenceable(56) %0) unnamed_addr #1 comdat align 2 !dbg !1693 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DefaultHandler"*, align 8
  %.addr = alloca %"class.xercesc_2_7::SAXParseException"*, align 8
  store %"class.xercesc_2_7::DefaultHandler"* %this, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DefaultHandler"** %this.addr, metadata !1694, metadata !DIExpression()), !dbg !1695
  store %"class.xercesc_2_7::SAXParseException"* %0, %"class.xercesc_2_7::SAXParseException"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::SAXParseException"** %.addr, metadata !1696, metadata !DIExpression()), !dbg !1697
  %this1 = load %"class.xercesc_2_7::DefaultHandler"*, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  ret void, !dbg !1698
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_714DefaultHandler11resetErrorsEv(%"class.xercesc_2_7::DefaultHandler"* %this) unnamed_addr #1 comdat align 2 !dbg !1699 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DefaultHandler"*, align 8
  store %"class.xercesc_2_7::DefaultHandler"* %this, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DefaultHandler"** %this.addr, metadata !1700, metadata !DIExpression()), !dbg !1701
  %this1 = load %"class.xercesc_2_7::DefaultHandler"*, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  ret void, !dbg !1702
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_714DefaultHandler12notationDeclEPKtS2_S2_(%"class.xercesc_2_7::DefaultHandler"* %this, i16* %0, i16* %1, i16* %2) unnamed_addr #1 comdat align 2 !dbg !1703 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DefaultHandler"*, align 8
  %.addr = alloca i16*, align 8
  %.addr1 = alloca i16*, align 8
  %.addr2 = alloca i16*, align 8
  store %"class.xercesc_2_7::DefaultHandler"* %this, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DefaultHandler"** %this.addr, metadata !1704, metadata !DIExpression()), !dbg !1705
  store i16* %0, i16** %.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %.addr, metadata !1706, metadata !DIExpression()), !dbg !1707
  store i16* %1, i16** %.addr1, align 8
  call void @llvm.dbg.declare(metadata i16** %.addr1, metadata !1708, metadata !DIExpression()), !dbg !1709
  store i16* %2, i16** %.addr2, align 8
  call void @llvm.dbg.declare(metadata i16** %.addr2, metadata !1710, metadata !DIExpression()), !dbg !1711
  %this3 = load %"class.xercesc_2_7::DefaultHandler"*, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  ret void, !dbg !1712
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_714DefaultHandler12resetDocTypeEv(%"class.xercesc_2_7::DefaultHandler"* %this) unnamed_addr #1 comdat align 2 !dbg !1713 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DefaultHandler"*, align 8
  store %"class.xercesc_2_7::DefaultHandler"* %this, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DefaultHandler"** %this.addr, metadata !1714, metadata !DIExpression()), !dbg !1715
  %this1 = load %"class.xercesc_2_7::DefaultHandler"*, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  ret void, !dbg !1716
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_714DefaultHandler18unparsedEntityDeclEPKtS2_S2_S2_(%"class.xercesc_2_7::DefaultHandler"* %this, i16* %0, i16* %1, i16* %2, i16* %3) unnamed_addr #1 comdat align 2 !dbg !1717 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DefaultHandler"*, align 8
  %.addr = alloca i16*, align 8
  %.addr1 = alloca i16*, align 8
  %.addr2 = alloca i16*, align 8
  %.addr3 = alloca i16*, align 8
  store %"class.xercesc_2_7::DefaultHandler"* %this, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DefaultHandler"** %this.addr, metadata !1718, metadata !DIExpression()), !dbg !1719
  store i16* %0, i16** %.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %.addr, metadata !1720, metadata !DIExpression()), !dbg !1721
  store i16* %1, i16** %.addr1, align 8
  call void @llvm.dbg.declare(metadata i16** %.addr1, metadata !1722, metadata !DIExpression()), !dbg !1723
  store i16* %2, i16** %.addr2, align 8
  call void @llvm.dbg.declare(metadata i16** %.addr2, metadata !1724, metadata !DIExpression()), !dbg !1725
  store i16* %3, i16** %.addr3, align 8
  call void @llvm.dbg.declare(metadata i16** %.addr3, metadata !1726, metadata !DIExpression()), !dbg !1727
  %this4 = load %"class.xercesc_2_7::DefaultHandler"*, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  ret void, !dbg !1728
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_714DefaultHandler7commentEPKtj(%"class.xercesc_2_7::DefaultHandler"* %this, i16* %0, i32 %1) unnamed_addr #1 comdat align 2 !dbg !1729 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DefaultHandler"*, align 8
  %.addr = alloca i16*, align 8
  %.addr1 = alloca i32, align 4
  store %"class.xercesc_2_7::DefaultHandler"* %this, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DefaultHandler"** %this.addr, metadata !1730, metadata !DIExpression()), !dbg !1731
  store i16* %0, i16** %.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %.addr, metadata !1732, metadata !DIExpression()), !dbg !1733
  store i32 %1, i32* %.addr1, align 4
  call void @llvm.dbg.declare(metadata i32* %.addr1, metadata !1734, metadata !DIExpression()), !dbg !1735
  %this2 = load %"class.xercesc_2_7::DefaultHandler"*, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  ret void, !dbg !1736
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_714DefaultHandler8endCDATAEv(%"class.xercesc_2_7::DefaultHandler"* %this) unnamed_addr #1 comdat align 2 !dbg !1737 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DefaultHandler"*, align 8
  store %"class.xercesc_2_7::DefaultHandler"* %this, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DefaultHandler"** %this.addr, metadata !1738, metadata !DIExpression()), !dbg !1739
  %this1 = load %"class.xercesc_2_7::DefaultHandler"*, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  ret void, !dbg !1740
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_714DefaultHandler6endDTDEv(%"class.xercesc_2_7::DefaultHandler"* %this) unnamed_addr #1 comdat align 2 !dbg !1741 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DefaultHandler"*, align 8
  store %"class.xercesc_2_7::DefaultHandler"* %this, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DefaultHandler"** %this.addr, metadata !1742, metadata !DIExpression()), !dbg !1743
  %this1 = load %"class.xercesc_2_7::DefaultHandler"*, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  ret void, !dbg !1744
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_714DefaultHandler9endEntityEPKt(%"class.xercesc_2_7::DefaultHandler"* %this, i16* %0) unnamed_addr #1 comdat align 2 !dbg !1745 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DefaultHandler"*, align 8
  %.addr = alloca i16*, align 8
  store %"class.xercesc_2_7::DefaultHandler"* %this, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DefaultHandler"** %this.addr, metadata !1746, metadata !DIExpression()), !dbg !1747
  store i16* %0, i16** %.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %.addr, metadata !1748, metadata !DIExpression()), !dbg !1749
  %this1 = load %"class.xercesc_2_7::DefaultHandler"*, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  ret void, !dbg !1750
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_714DefaultHandler10startCDATAEv(%"class.xercesc_2_7::DefaultHandler"* %this) unnamed_addr #1 comdat align 2 !dbg !1751 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DefaultHandler"*, align 8
  store %"class.xercesc_2_7::DefaultHandler"* %this, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DefaultHandler"** %this.addr, metadata !1752, metadata !DIExpression()), !dbg !1753
  %this1 = load %"class.xercesc_2_7::DefaultHandler"*, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  ret void, !dbg !1754
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_714DefaultHandler8startDTDEPKtS2_S2_(%"class.xercesc_2_7::DefaultHandler"* %this, i16* %0, i16* %1, i16* %2) unnamed_addr #1 comdat align 2 !dbg !1755 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DefaultHandler"*, align 8
  %.addr = alloca i16*, align 8
  %.addr1 = alloca i16*, align 8
  %.addr2 = alloca i16*, align 8
  store %"class.xercesc_2_7::DefaultHandler"* %this, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DefaultHandler"** %this.addr, metadata !1756, metadata !DIExpression()), !dbg !1757
  store i16* %0, i16** %.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %.addr, metadata !1758, metadata !DIExpression()), !dbg !1759
  store i16* %1, i16** %.addr1, align 8
  call void @llvm.dbg.declare(metadata i16** %.addr1, metadata !1760, metadata !DIExpression()), !dbg !1761
  store i16* %2, i16** %.addr2, align 8
  call void @llvm.dbg.declare(metadata i16** %.addr2, metadata !1762, metadata !DIExpression()), !dbg !1763
  %this3 = load %"class.xercesc_2_7::DefaultHandler"*, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  ret void, !dbg !1764
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_714DefaultHandler11startEntityEPKt(%"class.xercesc_2_7::DefaultHandler"* %this, i16* %0) unnamed_addr #1 comdat align 2 !dbg !1765 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DefaultHandler"*, align 8
  %.addr = alloca i16*, align 8
  store %"class.xercesc_2_7::DefaultHandler"* %this, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DefaultHandler"** %this.addr, metadata !1766, metadata !DIExpression()), !dbg !1767
  store i16* %0, i16** %.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %.addr, metadata !1768, metadata !DIExpression()), !dbg !1769
  %this1 = load %"class.xercesc_2_7::DefaultHandler"*, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  ret void, !dbg !1770
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_714DefaultHandler11elementDeclEPKtS2_(%"class.xercesc_2_7::DefaultHandler"* %this, i16* %0, i16* %1) unnamed_addr #1 comdat align 2 !dbg !1771 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DefaultHandler"*, align 8
  %.addr = alloca i16*, align 8
  %.addr1 = alloca i16*, align 8
  store %"class.xercesc_2_7::DefaultHandler"* %this, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DefaultHandler"** %this.addr, metadata !1772, metadata !DIExpression()), !dbg !1773
  store i16* %0, i16** %.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %.addr, metadata !1774, metadata !DIExpression()), !dbg !1775
  store i16* %1, i16** %.addr1, align 8
  call void @llvm.dbg.declare(metadata i16** %.addr1, metadata !1776, metadata !DIExpression()), !dbg !1777
  %this2 = load %"class.xercesc_2_7::DefaultHandler"*, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  ret void, !dbg !1778
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_714DefaultHandler13attributeDeclEPKtS2_S2_S2_S2_(%"class.xercesc_2_7::DefaultHandler"* %this, i16* %0, i16* %1, i16* %2, i16* %3, i16* %4) unnamed_addr #1 comdat align 2 !dbg !1779 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DefaultHandler"*, align 8
  %.addr = alloca i16*, align 8
  %.addr1 = alloca i16*, align 8
  %.addr2 = alloca i16*, align 8
  %.addr3 = alloca i16*, align 8
  %.addr4 = alloca i16*, align 8
  store %"class.xercesc_2_7::DefaultHandler"* %this, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DefaultHandler"** %this.addr, metadata !1780, metadata !DIExpression()), !dbg !1781
  store i16* %0, i16** %.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %.addr, metadata !1782, metadata !DIExpression()), !dbg !1783
  store i16* %1, i16** %.addr1, align 8
  call void @llvm.dbg.declare(metadata i16** %.addr1, metadata !1784, metadata !DIExpression()), !dbg !1785
  store i16* %2, i16** %.addr2, align 8
  call void @llvm.dbg.declare(metadata i16** %.addr2, metadata !1786, metadata !DIExpression()), !dbg !1787
  store i16* %3, i16** %.addr3, align 8
  call void @llvm.dbg.declare(metadata i16** %.addr3, metadata !1788, metadata !DIExpression()), !dbg !1789
  store i16* %4, i16** %.addr4, align 8
  call void @llvm.dbg.declare(metadata i16** %.addr4, metadata !1790, metadata !DIExpression()), !dbg !1791
  %this5 = load %"class.xercesc_2_7::DefaultHandler"*, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  ret void, !dbg !1792
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_714DefaultHandler18internalEntityDeclEPKtS2_(%"class.xercesc_2_7::DefaultHandler"* %this, i16* %0, i16* %1) unnamed_addr #1 comdat align 2 !dbg !1793 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DefaultHandler"*, align 8
  %.addr = alloca i16*, align 8
  %.addr1 = alloca i16*, align 8
  store %"class.xercesc_2_7::DefaultHandler"* %this, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DefaultHandler"** %this.addr, metadata !1794, metadata !DIExpression()), !dbg !1795
  store i16* %0, i16** %.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %.addr, metadata !1796, metadata !DIExpression()), !dbg !1797
  store i16* %1, i16** %.addr1, align 8
  call void @llvm.dbg.declare(metadata i16** %.addr1, metadata !1798, metadata !DIExpression()), !dbg !1799
  %this2 = load %"class.xercesc_2_7::DefaultHandler"*, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  ret void, !dbg !1800
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_714DefaultHandler18externalEntityDeclEPKtS2_S2_(%"class.xercesc_2_7::DefaultHandler"* %this, i16* %0, i16* %1, i16* %2) unnamed_addr #1 comdat align 2 !dbg !1801 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DefaultHandler"*, align 8
  %.addr = alloca i16*, align 8
  %.addr1 = alloca i16*, align 8
  %.addr2 = alloca i16*, align 8
  store %"class.xercesc_2_7::DefaultHandler"* %this, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DefaultHandler"** %this.addr, metadata !1802, metadata !DIExpression()), !dbg !1803
  store i16* %0, i16** %.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %.addr, metadata !1804, metadata !DIExpression()), !dbg !1805
  store i16* %1, i16** %.addr1, align 8
  call void @llvm.dbg.declare(metadata i16** %.addr1, metadata !1806, metadata !DIExpression()), !dbg !1807
  store i16* %2, i16** %.addr2, align 8
  call void @llvm.dbg.declare(metadata i16** %.addr2, metadata !1808, metadata !DIExpression()), !dbg !1809
  %this3 = load %"class.xercesc_2_7::DefaultHandler"*, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  ret void, !dbg !1810
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZThn8_N11xercesc_2_714DefaultHandlerD1Ev(%"class.xercesc_2_7::DefaultHandler"* %this) unnamed_addr #1 comdat align 2 !dbg !1811 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DefaultHandler"*, align 8
  store %"class.xercesc_2_7::DefaultHandler"* %this, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  %this1 = load %"class.xercesc_2_7::DefaultHandler"*, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8, !dbg !1812
  %0 = bitcast %"class.xercesc_2_7::DefaultHandler"* %this1 to i8*, !dbg !1812
  %1 = getelementptr inbounds i8, i8* %0, i64 -8, !dbg !1812
  %2 = bitcast i8* %1 to %"class.xercesc_2_7::DefaultHandler"*, !dbg !1812
  tail call void @_ZN11xercesc_2_714DefaultHandlerD2Ev(%"class.xercesc_2_7::DefaultHandler"* %2) #6, !dbg !1812
  ret void, !dbg !1812
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZThn8_N11xercesc_2_714DefaultHandlerD0Ev(%"class.xercesc_2_7::DefaultHandler"* %this) unnamed_addr #1 comdat align 2 !dbg !1813 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DefaultHandler"*, align 8
  store %"class.xercesc_2_7::DefaultHandler"* %this, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  %this1 = load %"class.xercesc_2_7::DefaultHandler"*, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8, !dbg !1814
  %0 = bitcast %"class.xercesc_2_7::DefaultHandler"* %this1 to i8*, !dbg !1814
  %1 = getelementptr inbounds i8, i8* %0, i64 -8, !dbg !1814
  %2 = bitcast i8* %1 to %"class.xercesc_2_7::DefaultHandler"*, !dbg !1814
  tail call void @_ZN11xercesc_2_714DefaultHandlerD0Ev(%"class.xercesc_2_7::DefaultHandler"* %2) #6, !dbg !1814
  ret void, !dbg !1814
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZThn8_N11xercesc_2_714DefaultHandler12notationDeclEPKtS2_S2_(%"class.xercesc_2_7::DefaultHandler"* %this, i16* %0, i16* %1, i16* %2) unnamed_addr #3 comdat align 2 !dbg !1815 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DefaultHandler"*, align 8
  %.addr = alloca i16*, align 8
  %.addr1 = alloca i16*, align 8
  %.addr2 = alloca i16*, align 8
  store %"class.xercesc_2_7::DefaultHandler"* %this, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  store i16* %0, i16** %.addr, align 8
  store i16* %1, i16** %.addr1, align 8
  store i16* %2, i16** %.addr2, align 8
  %this3 = load %"class.xercesc_2_7::DefaultHandler"*, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8, !dbg !1816
  %3 = bitcast %"class.xercesc_2_7::DefaultHandler"* %this3 to i8*, !dbg !1816
  %4 = getelementptr inbounds i8, i8* %3, i64 -8, !dbg !1816
  %5 = bitcast i8* %4 to %"class.xercesc_2_7::DefaultHandler"*, !dbg !1816
  %6 = load i16*, i16** %.addr, align 8, !dbg !1816
  %7 = load i16*, i16** %.addr1, align 8, !dbg !1816
  %8 = load i16*, i16** %.addr2, align 8, !dbg !1816
  tail call void @_ZN11xercesc_2_714DefaultHandler12notationDeclEPKtS2_S2_(%"class.xercesc_2_7::DefaultHandler"* %5, i16* %6, i16* %7, i16* %8), !dbg !1816
  ret void, !dbg !1816
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZThn8_N11xercesc_2_714DefaultHandler18unparsedEntityDeclEPKtS2_S2_S2_(%"class.xercesc_2_7::DefaultHandler"* %this, i16* %0, i16* %1, i16* %2, i16* %3) unnamed_addr #3 comdat align 2 !dbg !1817 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DefaultHandler"*, align 8
  %.addr = alloca i16*, align 8
  %.addr1 = alloca i16*, align 8
  %.addr2 = alloca i16*, align 8
  %.addr3 = alloca i16*, align 8
  store %"class.xercesc_2_7::DefaultHandler"* %this, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  store i16* %0, i16** %.addr, align 8
  store i16* %1, i16** %.addr1, align 8
  store i16* %2, i16** %.addr2, align 8
  store i16* %3, i16** %.addr3, align 8
  %this4 = load %"class.xercesc_2_7::DefaultHandler"*, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8, !dbg !1818
  %4 = bitcast %"class.xercesc_2_7::DefaultHandler"* %this4 to i8*, !dbg !1818
  %5 = getelementptr inbounds i8, i8* %4, i64 -8, !dbg !1818
  %6 = bitcast i8* %5 to %"class.xercesc_2_7::DefaultHandler"*, !dbg !1818
  %7 = load i16*, i16** %.addr, align 8, !dbg !1818
  %8 = load i16*, i16** %.addr1, align 8, !dbg !1818
  %9 = load i16*, i16** %.addr2, align 8, !dbg !1818
  %10 = load i16*, i16** %.addr3, align 8, !dbg !1818
  tail call void @_ZN11xercesc_2_714DefaultHandler18unparsedEntityDeclEPKtS2_S2_S2_(%"class.xercesc_2_7::DefaultHandler"* %6, i16* %7, i16* %8, i16* %9, i16* %10), !dbg !1818
  ret void, !dbg !1818
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZThn8_N11xercesc_2_714DefaultHandler12resetDocTypeEv(%"class.xercesc_2_7::DefaultHandler"* %this) unnamed_addr #3 comdat align 2 !dbg !1819 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DefaultHandler"*, align 8
  store %"class.xercesc_2_7::DefaultHandler"* %this, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  %this1 = load %"class.xercesc_2_7::DefaultHandler"*, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8, !dbg !1820
  %0 = bitcast %"class.xercesc_2_7::DefaultHandler"* %this1 to i8*, !dbg !1820
  %1 = getelementptr inbounds i8, i8* %0, i64 -8, !dbg !1820
  %2 = bitcast i8* %1 to %"class.xercesc_2_7::DefaultHandler"*, !dbg !1820
  tail call void @_ZN11xercesc_2_714DefaultHandler12resetDocTypeEv(%"class.xercesc_2_7::DefaultHandler"* %2), !dbg !1820
  ret void, !dbg !1820
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZThn16_N11xercesc_2_714DefaultHandlerD1Ev(%"class.xercesc_2_7::DefaultHandler"* %this) unnamed_addr #1 comdat align 2 !dbg !1821 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DefaultHandler"*, align 8
  store %"class.xercesc_2_7::DefaultHandler"* %this, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  %this1 = load %"class.xercesc_2_7::DefaultHandler"*, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8, !dbg !1822
  %0 = bitcast %"class.xercesc_2_7::DefaultHandler"* %this1 to i8*, !dbg !1822
  %1 = getelementptr inbounds i8, i8* %0, i64 -16, !dbg !1822
  %2 = bitcast i8* %1 to %"class.xercesc_2_7::DefaultHandler"*, !dbg !1822
  tail call void @_ZN11xercesc_2_714DefaultHandlerD2Ev(%"class.xercesc_2_7::DefaultHandler"* %2) #6, !dbg !1822
  ret void, !dbg !1822
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZThn16_N11xercesc_2_714DefaultHandlerD0Ev(%"class.xercesc_2_7::DefaultHandler"* %this) unnamed_addr #1 comdat align 2 !dbg !1823 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DefaultHandler"*, align 8
  store %"class.xercesc_2_7::DefaultHandler"* %this, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  %this1 = load %"class.xercesc_2_7::DefaultHandler"*, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8, !dbg !1824
  %0 = bitcast %"class.xercesc_2_7::DefaultHandler"* %this1 to i8*, !dbg !1824
  %1 = getelementptr inbounds i8, i8* %0, i64 -16, !dbg !1824
  %2 = bitcast i8* %1 to %"class.xercesc_2_7::DefaultHandler"*, !dbg !1824
  tail call void @_ZN11xercesc_2_714DefaultHandlerD0Ev(%"class.xercesc_2_7::DefaultHandler"* %2) #6, !dbg !1824
  ret void, !dbg !1824
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZThn16_N11xercesc_2_714DefaultHandler11endDocumentEv(%"class.xercesc_2_7::DefaultHandler"* %this) unnamed_addr #3 comdat align 2 !dbg !1825 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DefaultHandler"*, align 8
  store %"class.xercesc_2_7::DefaultHandler"* %this, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  %this1 = load %"class.xercesc_2_7::DefaultHandler"*, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8, !dbg !1826
  %0 = bitcast %"class.xercesc_2_7::DefaultHandler"* %this1 to i8*, !dbg !1826
  %1 = getelementptr inbounds i8, i8* %0, i64 -16, !dbg !1826
  %2 = bitcast i8* %1 to %"class.xercesc_2_7::DefaultHandler"*, !dbg !1826
  tail call void @_ZN11xercesc_2_714DefaultHandler11endDocumentEv(%"class.xercesc_2_7::DefaultHandler"* %2), !dbg !1826
  ret void, !dbg !1826
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZThn16_N11xercesc_2_714DefaultHandler10endElementEPKtS2_S2_(%"class.xercesc_2_7::DefaultHandler"* %this, i16* %0, i16* %1, i16* %2) unnamed_addr #3 comdat align 2 !dbg !1827 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DefaultHandler"*, align 8
  %.addr = alloca i16*, align 8
  %.addr1 = alloca i16*, align 8
  %.addr2 = alloca i16*, align 8
  store %"class.xercesc_2_7::DefaultHandler"* %this, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  store i16* %0, i16** %.addr, align 8
  store i16* %1, i16** %.addr1, align 8
  store i16* %2, i16** %.addr2, align 8
  %this3 = load %"class.xercesc_2_7::DefaultHandler"*, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8, !dbg !1828
  %3 = bitcast %"class.xercesc_2_7::DefaultHandler"* %this3 to i8*, !dbg !1828
  %4 = getelementptr inbounds i8, i8* %3, i64 -16, !dbg !1828
  %5 = bitcast i8* %4 to %"class.xercesc_2_7::DefaultHandler"*, !dbg !1828
  %6 = load i16*, i16** %.addr, align 8, !dbg !1828
  %7 = load i16*, i16** %.addr1, align 8, !dbg !1828
  %8 = load i16*, i16** %.addr2, align 8, !dbg !1828
  tail call void @_ZN11xercesc_2_714DefaultHandler10endElementEPKtS2_S2_(%"class.xercesc_2_7::DefaultHandler"* %5, i16* %6, i16* %7, i16* %8), !dbg !1828
  ret void, !dbg !1828
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZThn16_N11xercesc_2_714DefaultHandler19ignorableWhitespaceEPKtj(%"class.xercesc_2_7::DefaultHandler"* %this, i16* %0, i32 %1) unnamed_addr #3 comdat align 2 !dbg !1829 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DefaultHandler"*, align 8
  %.addr = alloca i16*, align 8
  %.addr1 = alloca i32, align 4
  store %"class.xercesc_2_7::DefaultHandler"* %this, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  store i16* %0, i16** %.addr, align 8
  store i32 %1, i32* %.addr1, align 4
  %this2 = load %"class.xercesc_2_7::DefaultHandler"*, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8, !dbg !1830
  %2 = bitcast %"class.xercesc_2_7::DefaultHandler"* %this2 to i8*, !dbg !1830
  %3 = getelementptr inbounds i8, i8* %2, i64 -16, !dbg !1830
  %4 = bitcast i8* %3 to %"class.xercesc_2_7::DefaultHandler"*, !dbg !1830
  %5 = load i16*, i16** %.addr, align 8, !dbg !1830
  %6 = load i32, i32* %.addr1, align 4, !dbg !1830
  tail call void @_ZN11xercesc_2_714DefaultHandler19ignorableWhitespaceEPKtj(%"class.xercesc_2_7::DefaultHandler"* %4, i16* %5, i32 %6), !dbg !1830
  ret void, !dbg !1830
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZThn16_N11xercesc_2_714DefaultHandler21processingInstructionEPKtS2_(%"class.xercesc_2_7::DefaultHandler"* %this, i16* %0, i16* %1) unnamed_addr #3 comdat align 2 !dbg !1831 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DefaultHandler"*, align 8
  %.addr = alloca i16*, align 8
  %.addr1 = alloca i16*, align 8
  store %"class.xercesc_2_7::DefaultHandler"* %this, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  store i16* %0, i16** %.addr, align 8
  store i16* %1, i16** %.addr1, align 8
  %this2 = load %"class.xercesc_2_7::DefaultHandler"*, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8, !dbg !1832
  %2 = bitcast %"class.xercesc_2_7::DefaultHandler"* %this2 to i8*, !dbg !1832
  %3 = getelementptr inbounds i8, i8* %2, i64 -16, !dbg !1832
  %4 = bitcast i8* %3 to %"class.xercesc_2_7::DefaultHandler"*, !dbg !1832
  %5 = load i16*, i16** %.addr, align 8, !dbg !1832
  %6 = load i16*, i16** %.addr1, align 8, !dbg !1832
  tail call void @_ZN11xercesc_2_714DefaultHandler21processingInstructionEPKtS2_(%"class.xercesc_2_7::DefaultHandler"* %4, i16* %5, i16* %6), !dbg !1832
  ret void, !dbg !1832
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZThn16_N11xercesc_2_714DefaultHandler18setDocumentLocatorEPKNS_7LocatorE(%"class.xercesc_2_7::DefaultHandler"* %this, %"class.xercesc_2_7::Locator"* %0) unnamed_addr #3 comdat align 2 !dbg !1833 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DefaultHandler"*, align 8
  %.addr = alloca %"class.xercesc_2_7::Locator"*, align 8
  store %"class.xercesc_2_7::DefaultHandler"* %this, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  store %"class.xercesc_2_7::Locator"* %0, %"class.xercesc_2_7::Locator"** %.addr, align 8
  %this1 = load %"class.xercesc_2_7::DefaultHandler"*, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8, !dbg !1834
  %1 = bitcast %"class.xercesc_2_7::DefaultHandler"* %this1 to i8*, !dbg !1834
  %2 = getelementptr inbounds i8, i8* %1, i64 -16, !dbg !1834
  %3 = bitcast i8* %2 to %"class.xercesc_2_7::DefaultHandler"*, !dbg !1834
  %4 = load %"class.xercesc_2_7::Locator"*, %"class.xercesc_2_7::Locator"** %.addr, align 8, !dbg !1834
  tail call void @_ZN11xercesc_2_714DefaultHandler18setDocumentLocatorEPKNS_7LocatorE(%"class.xercesc_2_7::DefaultHandler"* %3, %"class.xercesc_2_7::Locator"* %4), !dbg !1834
  ret void, !dbg !1834
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZThn16_N11xercesc_2_714DefaultHandler13startDocumentEv(%"class.xercesc_2_7::DefaultHandler"* %this) unnamed_addr #3 comdat align 2 !dbg !1835 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DefaultHandler"*, align 8
  store %"class.xercesc_2_7::DefaultHandler"* %this, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  %this1 = load %"class.xercesc_2_7::DefaultHandler"*, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8, !dbg !1836
  %0 = bitcast %"class.xercesc_2_7::DefaultHandler"* %this1 to i8*, !dbg !1836
  %1 = getelementptr inbounds i8, i8* %0, i64 -16, !dbg !1836
  %2 = bitcast i8* %1 to %"class.xercesc_2_7::DefaultHandler"*, !dbg !1836
  tail call void @_ZN11xercesc_2_714DefaultHandler13startDocumentEv(%"class.xercesc_2_7::DefaultHandler"* %2), !dbg !1836
  ret void, !dbg !1836
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZThn16_N11xercesc_2_714DefaultHandler12startElementEPKtS2_S2_RKNS_10AttributesE(%"class.xercesc_2_7::DefaultHandler"* %this, i16* %0, i16* %1, i16* %2, %"class.xercesc_2_7::Attributes"* dereferenceable(8) %3) unnamed_addr #3 comdat align 2 !dbg !1837 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DefaultHandler"*, align 8
  %.addr = alloca i16*, align 8
  %.addr1 = alloca i16*, align 8
  %.addr2 = alloca i16*, align 8
  %.addr3 = alloca %"class.xercesc_2_7::Attributes"*, align 8
  store %"class.xercesc_2_7::DefaultHandler"* %this, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  store i16* %0, i16** %.addr, align 8
  store i16* %1, i16** %.addr1, align 8
  store i16* %2, i16** %.addr2, align 8
  store %"class.xercesc_2_7::Attributes"* %3, %"class.xercesc_2_7::Attributes"** %.addr3, align 8
  %this4 = load %"class.xercesc_2_7::DefaultHandler"*, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8, !dbg !1838
  %4 = bitcast %"class.xercesc_2_7::DefaultHandler"* %this4 to i8*, !dbg !1838
  %5 = getelementptr inbounds i8, i8* %4, i64 -16, !dbg !1838
  %6 = bitcast i8* %5 to %"class.xercesc_2_7::DefaultHandler"*, !dbg !1838
  %7 = load i16*, i16** %.addr, align 8, !dbg !1838
  %8 = load i16*, i16** %.addr1, align 8, !dbg !1838
  %9 = load i16*, i16** %.addr2, align 8, !dbg !1838
  %10 = load %"class.xercesc_2_7::Attributes"*, %"class.xercesc_2_7::Attributes"** %.addr3, align 8, !dbg !1838
  tail call void @_ZN11xercesc_2_714DefaultHandler12startElementEPKtS2_S2_RKNS_10AttributesE(%"class.xercesc_2_7::DefaultHandler"* %6, i16* %7, i16* %8, i16* %9, %"class.xercesc_2_7::Attributes"* dereferenceable(8) %10), !dbg !1838
  ret void, !dbg !1838
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZThn16_N11xercesc_2_714DefaultHandler18startPrefixMappingEPKtS2_(%"class.xercesc_2_7::DefaultHandler"* %this, i16* %0, i16* %1) unnamed_addr #3 comdat align 2 !dbg !1839 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DefaultHandler"*, align 8
  %.addr = alloca i16*, align 8
  %.addr1 = alloca i16*, align 8
  store %"class.xercesc_2_7::DefaultHandler"* %this, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  store i16* %0, i16** %.addr, align 8
  store i16* %1, i16** %.addr1, align 8
  %this2 = load %"class.xercesc_2_7::DefaultHandler"*, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8, !dbg !1840
  %2 = bitcast %"class.xercesc_2_7::DefaultHandler"* %this2 to i8*, !dbg !1840
  %3 = getelementptr inbounds i8, i8* %2, i64 -16, !dbg !1840
  %4 = bitcast i8* %3 to %"class.xercesc_2_7::DefaultHandler"*, !dbg !1840
  %5 = load i16*, i16** %.addr, align 8, !dbg !1840
  %6 = load i16*, i16** %.addr1, align 8, !dbg !1840
  tail call void @_ZN11xercesc_2_714DefaultHandler18startPrefixMappingEPKtS2_(%"class.xercesc_2_7::DefaultHandler"* %4, i16* %5, i16* %6), !dbg !1840
  ret void, !dbg !1840
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZThn16_N11xercesc_2_714DefaultHandler16endPrefixMappingEPKt(%"class.xercesc_2_7::DefaultHandler"* %this, i16* %0) unnamed_addr #3 comdat align 2 !dbg !1841 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DefaultHandler"*, align 8
  %.addr = alloca i16*, align 8
  store %"class.xercesc_2_7::DefaultHandler"* %this, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  store i16* %0, i16** %.addr, align 8
  %this1 = load %"class.xercesc_2_7::DefaultHandler"*, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8, !dbg !1842
  %1 = bitcast %"class.xercesc_2_7::DefaultHandler"* %this1 to i8*, !dbg !1842
  %2 = getelementptr inbounds i8, i8* %1, i64 -16, !dbg !1842
  %3 = bitcast i8* %2 to %"class.xercesc_2_7::DefaultHandler"*, !dbg !1842
  %4 = load i16*, i16** %.addr, align 8, !dbg !1842
  tail call void @_ZN11xercesc_2_714DefaultHandler16endPrefixMappingEPKt(%"class.xercesc_2_7::DefaultHandler"* %3, i16* %4), !dbg !1842
  ret void, !dbg !1842
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZThn16_N11xercesc_2_714DefaultHandler13skippedEntityEPKt(%"class.xercesc_2_7::DefaultHandler"* %this, i16* %0) unnamed_addr #3 comdat align 2 !dbg !1843 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DefaultHandler"*, align 8
  %.addr = alloca i16*, align 8
  store %"class.xercesc_2_7::DefaultHandler"* %this, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  store i16* %0, i16** %.addr, align 8
  %this1 = load %"class.xercesc_2_7::DefaultHandler"*, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8, !dbg !1844
  %1 = bitcast %"class.xercesc_2_7::DefaultHandler"* %this1 to i8*, !dbg !1844
  %2 = getelementptr inbounds i8, i8* %1, i64 -16, !dbg !1844
  %3 = bitcast i8* %2 to %"class.xercesc_2_7::DefaultHandler"*, !dbg !1844
  %4 = load i16*, i16** %.addr, align 8, !dbg !1844
  tail call void @_ZN11xercesc_2_714DefaultHandler13skippedEntityEPKt(%"class.xercesc_2_7::DefaultHandler"* %3, i16* %4), !dbg !1844
  ret void, !dbg !1844
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZThn24_N11xercesc_2_714DefaultHandlerD1Ev(%"class.xercesc_2_7::DefaultHandler"* %this) unnamed_addr #1 comdat align 2 !dbg !1845 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DefaultHandler"*, align 8
  store %"class.xercesc_2_7::DefaultHandler"* %this, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  %this1 = load %"class.xercesc_2_7::DefaultHandler"*, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8, !dbg !1846
  %0 = bitcast %"class.xercesc_2_7::DefaultHandler"* %this1 to i8*, !dbg !1846
  %1 = getelementptr inbounds i8, i8* %0, i64 -24, !dbg !1846
  %2 = bitcast i8* %1 to %"class.xercesc_2_7::DefaultHandler"*, !dbg !1846
  tail call void @_ZN11xercesc_2_714DefaultHandlerD2Ev(%"class.xercesc_2_7::DefaultHandler"* %2) #6, !dbg !1846
  ret void, !dbg !1846
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZThn24_N11xercesc_2_714DefaultHandlerD0Ev(%"class.xercesc_2_7::DefaultHandler"* %this) unnamed_addr #1 comdat align 2 !dbg !1847 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DefaultHandler"*, align 8
  store %"class.xercesc_2_7::DefaultHandler"* %this, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  %this1 = load %"class.xercesc_2_7::DefaultHandler"*, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8, !dbg !1848
  %0 = bitcast %"class.xercesc_2_7::DefaultHandler"* %this1 to i8*, !dbg !1848
  %1 = getelementptr inbounds i8, i8* %0, i64 -24, !dbg !1848
  %2 = bitcast i8* %1 to %"class.xercesc_2_7::DefaultHandler"*, !dbg !1848
  tail call void @_ZN11xercesc_2_714DefaultHandlerD0Ev(%"class.xercesc_2_7::DefaultHandler"* %2) #6, !dbg !1848
  ret void, !dbg !1848
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZThn24_N11xercesc_2_714DefaultHandler7warningERKNS_17SAXParseExceptionE(%"class.xercesc_2_7::DefaultHandler"* %this, %"class.xercesc_2_7::SAXParseException"* dereferenceable(56) %0) unnamed_addr #3 comdat align 2 !dbg !1849 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DefaultHandler"*, align 8
  %.addr = alloca %"class.xercesc_2_7::SAXParseException"*, align 8
  store %"class.xercesc_2_7::DefaultHandler"* %this, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  store %"class.xercesc_2_7::SAXParseException"* %0, %"class.xercesc_2_7::SAXParseException"** %.addr, align 8
  %this1 = load %"class.xercesc_2_7::DefaultHandler"*, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8, !dbg !1850
  %1 = bitcast %"class.xercesc_2_7::DefaultHandler"* %this1 to i8*, !dbg !1850
  %2 = getelementptr inbounds i8, i8* %1, i64 -24, !dbg !1850
  %3 = bitcast i8* %2 to %"class.xercesc_2_7::DefaultHandler"*, !dbg !1850
  %4 = load %"class.xercesc_2_7::SAXParseException"*, %"class.xercesc_2_7::SAXParseException"** %.addr, align 8, !dbg !1850
  tail call void @_ZN11xercesc_2_714DefaultHandler7warningERKNS_17SAXParseExceptionE(%"class.xercesc_2_7::DefaultHandler"* %3, %"class.xercesc_2_7::SAXParseException"* dereferenceable(56) %4), !dbg !1850
  ret void, !dbg !1850
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZThn24_N11xercesc_2_714DefaultHandler5errorERKNS_17SAXParseExceptionE(%"class.xercesc_2_7::DefaultHandler"* %this, %"class.xercesc_2_7::SAXParseException"* dereferenceable(56) %0) unnamed_addr #3 comdat align 2 !dbg !1851 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DefaultHandler"*, align 8
  %.addr = alloca %"class.xercesc_2_7::SAXParseException"*, align 8
  store %"class.xercesc_2_7::DefaultHandler"* %this, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  store %"class.xercesc_2_7::SAXParseException"* %0, %"class.xercesc_2_7::SAXParseException"** %.addr, align 8
  %this1 = load %"class.xercesc_2_7::DefaultHandler"*, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8, !dbg !1852
  %1 = bitcast %"class.xercesc_2_7::DefaultHandler"* %this1 to i8*, !dbg !1852
  %2 = getelementptr inbounds i8, i8* %1, i64 -24, !dbg !1852
  %3 = bitcast i8* %2 to %"class.xercesc_2_7::DefaultHandler"*, !dbg !1852
  %4 = load %"class.xercesc_2_7::SAXParseException"*, %"class.xercesc_2_7::SAXParseException"** %.addr, align 8, !dbg !1852
  tail call void @_ZN11xercesc_2_714DefaultHandler5errorERKNS_17SAXParseExceptionE(%"class.xercesc_2_7::DefaultHandler"* %3, %"class.xercesc_2_7::SAXParseException"* dereferenceable(56) %4), !dbg !1852
  ret void, !dbg !1852
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZThn24_N11xercesc_2_714DefaultHandler10fatalErrorERKNS_17SAXParseExceptionE(%"class.xercesc_2_7::DefaultHandler"* %this, %"class.xercesc_2_7::SAXParseException"* dereferenceable(56) %exc) unnamed_addr #3 comdat align 2 !dbg !1853 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DefaultHandler"*, align 8
  %exc.addr = alloca %"class.xercesc_2_7::SAXParseException"*, align 8
  store %"class.xercesc_2_7::DefaultHandler"* %this, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  store %"class.xercesc_2_7::SAXParseException"* %exc, %"class.xercesc_2_7::SAXParseException"** %exc.addr, align 8
  %this1 = load %"class.xercesc_2_7::DefaultHandler"*, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8, !dbg !1854
  %0 = bitcast %"class.xercesc_2_7::DefaultHandler"* %this1 to i8*, !dbg !1854
  %1 = getelementptr inbounds i8, i8* %0, i64 -24, !dbg !1854
  %2 = bitcast i8* %1 to %"class.xercesc_2_7::DefaultHandler"*, !dbg !1854
  %3 = load %"class.xercesc_2_7::SAXParseException"*, %"class.xercesc_2_7::SAXParseException"** %exc.addr, align 8, !dbg !1854
  tail call void @_ZN11xercesc_2_714DefaultHandler10fatalErrorERKNS_17SAXParseExceptionE(%"class.xercesc_2_7::DefaultHandler"* %2, %"class.xercesc_2_7::SAXParseException"* dereferenceable(56) %3), !dbg !1854
  ret void, !dbg !1854
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZThn24_N11xercesc_2_714DefaultHandler11resetErrorsEv(%"class.xercesc_2_7::DefaultHandler"* %this) unnamed_addr #3 comdat align 2 !dbg !1855 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DefaultHandler"*, align 8
  store %"class.xercesc_2_7::DefaultHandler"* %this, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  %this1 = load %"class.xercesc_2_7::DefaultHandler"*, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8, !dbg !1856
  %0 = bitcast %"class.xercesc_2_7::DefaultHandler"* %this1 to i8*, !dbg !1856
  %1 = getelementptr inbounds i8, i8* %0, i64 -24, !dbg !1856
  %2 = bitcast i8* %1 to %"class.xercesc_2_7::DefaultHandler"*, !dbg !1856
  tail call void @_ZN11xercesc_2_714DefaultHandler11resetErrorsEv(%"class.xercesc_2_7::DefaultHandler"* %2), !dbg !1856
  ret void, !dbg !1856
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZThn32_N11xercesc_2_714DefaultHandlerD1Ev(%"class.xercesc_2_7::DefaultHandler"* %this) unnamed_addr #1 comdat align 2 !dbg !1857 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DefaultHandler"*, align 8
  store %"class.xercesc_2_7::DefaultHandler"* %this, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  %this1 = load %"class.xercesc_2_7::DefaultHandler"*, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8, !dbg !1858
  %0 = bitcast %"class.xercesc_2_7::DefaultHandler"* %this1 to i8*, !dbg !1858
  %1 = getelementptr inbounds i8, i8* %0, i64 -32, !dbg !1858
  %2 = bitcast i8* %1 to %"class.xercesc_2_7::DefaultHandler"*, !dbg !1858
  tail call void @_ZN11xercesc_2_714DefaultHandlerD2Ev(%"class.xercesc_2_7::DefaultHandler"* %2) #6, !dbg !1858
  ret void, !dbg !1858
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZThn32_N11xercesc_2_714DefaultHandlerD0Ev(%"class.xercesc_2_7::DefaultHandler"* %this) unnamed_addr #1 comdat align 2 !dbg !1859 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DefaultHandler"*, align 8
  store %"class.xercesc_2_7::DefaultHandler"* %this, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  %this1 = load %"class.xercesc_2_7::DefaultHandler"*, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8, !dbg !1860
  %0 = bitcast %"class.xercesc_2_7::DefaultHandler"* %this1 to i8*, !dbg !1860
  %1 = getelementptr inbounds i8, i8* %0, i64 -32, !dbg !1860
  %2 = bitcast i8* %1 to %"class.xercesc_2_7::DefaultHandler"*, !dbg !1860
  tail call void @_ZN11xercesc_2_714DefaultHandlerD0Ev(%"class.xercesc_2_7::DefaultHandler"* %2) #6, !dbg !1860
  ret void, !dbg !1860
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZThn32_N11xercesc_2_714DefaultHandler7commentEPKtj(%"class.xercesc_2_7::DefaultHandler"* %this, i16* %0, i32 %1) unnamed_addr #3 comdat align 2 !dbg !1861 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DefaultHandler"*, align 8
  %.addr = alloca i16*, align 8
  %.addr1 = alloca i32, align 4
  store %"class.xercesc_2_7::DefaultHandler"* %this, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  store i16* %0, i16** %.addr, align 8
  store i32 %1, i32* %.addr1, align 4
  %this2 = load %"class.xercesc_2_7::DefaultHandler"*, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8, !dbg !1862
  %2 = bitcast %"class.xercesc_2_7::DefaultHandler"* %this2 to i8*, !dbg !1862
  %3 = getelementptr inbounds i8, i8* %2, i64 -32, !dbg !1862
  %4 = bitcast i8* %3 to %"class.xercesc_2_7::DefaultHandler"*, !dbg !1862
  %5 = load i16*, i16** %.addr, align 8, !dbg !1862
  %6 = load i32, i32* %.addr1, align 4, !dbg !1862
  tail call void @_ZN11xercesc_2_714DefaultHandler7commentEPKtj(%"class.xercesc_2_7::DefaultHandler"* %4, i16* %5, i32 %6), !dbg !1862
  ret void, !dbg !1862
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZThn32_N11xercesc_2_714DefaultHandler8endCDATAEv(%"class.xercesc_2_7::DefaultHandler"* %this) unnamed_addr #3 comdat align 2 !dbg !1863 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DefaultHandler"*, align 8
  store %"class.xercesc_2_7::DefaultHandler"* %this, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  %this1 = load %"class.xercesc_2_7::DefaultHandler"*, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8, !dbg !1864
  %0 = bitcast %"class.xercesc_2_7::DefaultHandler"* %this1 to i8*, !dbg !1864
  %1 = getelementptr inbounds i8, i8* %0, i64 -32, !dbg !1864
  %2 = bitcast i8* %1 to %"class.xercesc_2_7::DefaultHandler"*, !dbg !1864
  tail call void @_ZN11xercesc_2_714DefaultHandler8endCDATAEv(%"class.xercesc_2_7::DefaultHandler"* %2), !dbg !1864
  ret void, !dbg !1864
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZThn32_N11xercesc_2_714DefaultHandler6endDTDEv(%"class.xercesc_2_7::DefaultHandler"* %this) unnamed_addr #3 comdat align 2 !dbg !1865 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DefaultHandler"*, align 8
  store %"class.xercesc_2_7::DefaultHandler"* %this, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  %this1 = load %"class.xercesc_2_7::DefaultHandler"*, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8, !dbg !1866
  %0 = bitcast %"class.xercesc_2_7::DefaultHandler"* %this1 to i8*, !dbg !1866
  %1 = getelementptr inbounds i8, i8* %0, i64 -32, !dbg !1866
  %2 = bitcast i8* %1 to %"class.xercesc_2_7::DefaultHandler"*, !dbg !1866
  tail call void @_ZN11xercesc_2_714DefaultHandler6endDTDEv(%"class.xercesc_2_7::DefaultHandler"* %2), !dbg !1866
  ret void, !dbg !1866
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZThn32_N11xercesc_2_714DefaultHandler9endEntityEPKt(%"class.xercesc_2_7::DefaultHandler"* %this, i16* %0) unnamed_addr #3 comdat align 2 !dbg !1867 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DefaultHandler"*, align 8
  %.addr = alloca i16*, align 8
  store %"class.xercesc_2_7::DefaultHandler"* %this, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  store i16* %0, i16** %.addr, align 8
  %this1 = load %"class.xercesc_2_7::DefaultHandler"*, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8, !dbg !1868
  %1 = bitcast %"class.xercesc_2_7::DefaultHandler"* %this1 to i8*, !dbg !1868
  %2 = getelementptr inbounds i8, i8* %1, i64 -32, !dbg !1868
  %3 = bitcast i8* %2 to %"class.xercesc_2_7::DefaultHandler"*, !dbg !1868
  %4 = load i16*, i16** %.addr, align 8, !dbg !1868
  tail call void @_ZN11xercesc_2_714DefaultHandler9endEntityEPKt(%"class.xercesc_2_7::DefaultHandler"* %3, i16* %4), !dbg !1868
  ret void, !dbg !1868
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZThn32_N11xercesc_2_714DefaultHandler10startCDATAEv(%"class.xercesc_2_7::DefaultHandler"* %this) unnamed_addr #3 comdat align 2 !dbg !1869 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DefaultHandler"*, align 8
  store %"class.xercesc_2_7::DefaultHandler"* %this, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  %this1 = load %"class.xercesc_2_7::DefaultHandler"*, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8, !dbg !1870
  %0 = bitcast %"class.xercesc_2_7::DefaultHandler"* %this1 to i8*, !dbg !1870
  %1 = getelementptr inbounds i8, i8* %0, i64 -32, !dbg !1870
  %2 = bitcast i8* %1 to %"class.xercesc_2_7::DefaultHandler"*, !dbg !1870
  tail call void @_ZN11xercesc_2_714DefaultHandler10startCDATAEv(%"class.xercesc_2_7::DefaultHandler"* %2), !dbg !1870
  ret void, !dbg !1870
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZThn32_N11xercesc_2_714DefaultHandler8startDTDEPKtS2_S2_(%"class.xercesc_2_7::DefaultHandler"* %this, i16* %0, i16* %1, i16* %2) unnamed_addr #3 comdat align 2 !dbg !1871 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DefaultHandler"*, align 8
  %.addr = alloca i16*, align 8
  %.addr1 = alloca i16*, align 8
  %.addr2 = alloca i16*, align 8
  store %"class.xercesc_2_7::DefaultHandler"* %this, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  store i16* %0, i16** %.addr, align 8
  store i16* %1, i16** %.addr1, align 8
  store i16* %2, i16** %.addr2, align 8
  %this3 = load %"class.xercesc_2_7::DefaultHandler"*, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8, !dbg !1872
  %3 = bitcast %"class.xercesc_2_7::DefaultHandler"* %this3 to i8*, !dbg !1872
  %4 = getelementptr inbounds i8, i8* %3, i64 -32, !dbg !1872
  %5 = bitcast i8* %4 to %"class.xercesc_2_7::DefaultHandler"*, !dbg !1872
  %6 = load i16*, i16** %.addr, align 8, !dbg !1872
  %7 = load i16*, i16** %.addr1, align 8, !dbg !1872
  %8 = load i16*, i16** %.addr2, align 8, !dbg !1872
  tail call void @_ZN11xercesc_2_714DefaultHandler8startDTDEPKtS2_S2_(%"class.xercesc_2_7::DefaultHandler"* %5, i16* %6, i16* %7, i16* %8), !dbg !1872
  ret void, !dbg !1872
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZThn32_N11xercesc_2_714DefaultHandler11startEntityEPKt(%"class.xercesc_2_7::DefaultHandler"* %this, i16* %0) unnamed_addr #3 comdat align 2 !dbg !1873 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DefaultHandler"*, align 8
  %.addr = alloca i16*, align 8
  store %"class.xercesc_2_7::DefaultHandler"* %this, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  store i16* %0, i16** %.addr, align 8
  %this1 = load %"class.xercesc_2_7::DefaultHandler"*, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8, !dbg !1874
  %1 = bitcast %"class.xercesc_2_7::DefaultHandler"* %this1 to i8*, !dbg !1874
  %2 = getelementptr inbounds i8, i8* %1, i64 -32, !dbg !1874
  %3 = bitcast i8* %2 to %"class.xercesc_2_7::DefaultHandler"*, !dbg !1874
  %4 = load i16*, i16** %.addr, align 8, !dbg !1874
  tail call void @_ZN11xercesc_2_714DefaultHandler11startEntityEPKt(%"class.xercesc_2_7::DefaultHandler"* %3, i16* %4), !dbg !1874
  ret void, !dbg !1874
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZThn40_N11xercesc_2_714DefaultHandlerD1Ev(%"class.xercesc_2_7::DefaultHandler"* %this) unnamed_addr #1 comdat align 2 !dbg !1875 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DefaultHandler"*, align 8
  store %"class.xercesc_2_7::DefaultHandler"* %this, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  %this1 = load %"class.xercesc_2_7::DefaultHandler"*, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8, !dbg !1876
  %0 = bitcast %"class.xercesc_2_7::DefaultHandler"* %this1 to i8*, !dbg !1876
  %1 = getelementptr inbounds i8, i8* %0, i64 -40, !dbg !1876
  %2 = bitcast i8* %1 to %"class.xercesc_2_7::DefaultHandler"*, !dbg !1876
  tail call void @_ZN11xercesc_2_714DefaultHandlerD2Ev(%"class.xercesc_2_7::DefaultHandler"* %2) #6, !dbg !1876
  ret void, !dbg !1876
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZThn40_N11xercesc_2_714DefaultHandlerD0Ev(%"class.xercesc_2_7::DefaultHandler"* %this) unnamed_addr #1 comdat align 2 !dbg !1877 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DefaultHandler"*, align 8
  store %"class.xercesc_2_7::DefaultHandler"* %this, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  %this1 = load %"class.xercesc_2_7::DefaultHandler"*, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8, !dbg !1878
  %0 = bitcast %"class.xercesc_2_7::DefaultHandler"* %this1 to i8*, !dbg !1878
  %1 = getelementptr inbounds i8, i8* %0, i64 -40, !dbg !1878
  %2 = bitcast i8* %1 to %"class.xercesc_2_7::DefaultHandler"*, !dbg !1878
  tail call void @_ZN11xercesc_2_714DefaultHandlerD0Ev(%"class.xercesc_2_7::DefaultHandler"* %2) #6, !dbg !1878
  ret void, !dbg !1878
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZThn40_N11xercesc_2_714DefaultHandler11elementDeclEPKtS2_(%"class.xercesc_2_7::DefaultHandler"* %this, i16* %0, i16* %1) unnamed_addr #3 comdat align 2 !dbg !1879 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DefaultHandler"*, align 8
  %.addr = alloca i16*, align 8
  %.addr1 = alloca i16*, align 8
  store %"class.xercesc_2_7::DefaultHandler"* %this, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  store i16* %0, i16** %.addr, align 8
  store i16* %1, i16** %.addr1, align 8
  %this2 = load %"class.xercesc_2_7::DefaultHandler"*, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8, !dbg !1880
  %2 = bitcast %"class.xercesc_2_7::DefaultHandler"* %this2 to i8*, !dbg !1880
  %3 = getelementptr inbounds i8, i8* %2, i64 -40, !dbg !1880
  %4 = bitcast i8* %3 to %"class.xercesc_2_7::DefaultHandler"*, !dbg !1880
  %5 = load i16*, i16** %.addr, align 8, !dbg !1880
  %6 = load i16*, i16** %.addr1, align 8, !dbg !1880
  tail call void @_ZN11xercesc_2_714DefaultHandler11elementDeclEPKtS2_(%"class.xercesc_2_7::DefaultHandler"* %4, i16* %5, i16* %6), !dbg !1880
  ret void, !dbg !1880
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZThn40_N11xercesc_2_714DefaultHandler13attributeDeclEPKtS2_S2_S2_S2_(%"class.xercesc_2_7::DefaultHandler"* %this, i16* %0, i16* %1, i16* %2, i16* %3, i16* %4) unnamed_addr #3 comdat align 2 !dbg !1881 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DefaultHandler"*, align 8
  %.addr = alloca i16*, align 8
  %.addr1 = alloca i16*, align 8
  %.addr2 = alloca i16*, align 8
  %.addr3 = alloca i16*, align 8
  %.addr4 = alloca i16*, align 8
  store %"class.xercesc_2_7::DefaultHandler"* %this, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  store i16* %0, i16** %.addr, align 8
  store i16* %1, i16** %.addr1, align 8
  store i16* %2, i16** %.addr2, align 8
  store i16* %3, i16** %.addr3, align 8
  store i16* %4, i16** %.addr4, align 8
  %this5 = load %"class.xercesc_2_7::DefaultHandler"*, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8, !dbg !1882
  %5 = bitcast %"class.xercesc_2_7::DefaultHandler"* %this5 to i8*, !dbg !1882
  %6 = getelementptr inbounds i8, i8* %5, i64 -40, !dbg !1882
  %7 = bitcast i8* %6 to %"class.xercesc_2_7::DefaultHandler"*, !dbg !1882
  %8 = load i16*, i16** %.addr, align 8, !dbg !1882
  %9 = load i16*, i16** %.addr1, align 8, !dbg !1882
  %10 = load i16*, i16** %.addr2, align 8, !dbg !1882
  %11 = load i16*, i16** %.addr3, align 8, !dbg !1882
  %12 = load i16*, i16** %.addr4, align 8, !dbg !1882
  tail call void @_ZN11xercesc_2_714DefaultHandler13attributeDeclEPKtS2_S2_S2_S2_(%"class.xercesc_2_7::DefaultHandler"* %7, i16* %8, i16* %9, i16* %10, i16* %11, i16* %12), !dbg !1882
  ret void, !dbg !1882
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZThn40_N11xercesc_2_714DefaultHandler18internalEntityDeclEPKtS2_(%"class.xercesc_2_7::DefaultHandler"* %this, i16* %0, i16* %1) unnamed_addr #3 comdat align 2 !dbg !1883 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DefaultHandler"*, align 8
  %.addr = alloca i16*, align 8
  %.addr1 = alloca i16*, align 8
  store %"class.xercesc_2_7::DefaultHandler"* %this, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  store i16* %0, i16** %.addr, align 8
  store i16* %1, i16** %.addr1, align 8
  %this2 = load %"class.xercesc_2_7::DefaultHandler"*, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8, !dbg !1884
  %2 = bitcast %"class.xercesc_2_7::DefaultHandler"* %this2 to i8*, !dbg !1884
  %3 = getelementptr inbounds i8, i8* %2, i64 -40, !dbg !1884
  %4 = bitcast i8* %3 to %"class.xercesc_2_7::DefaultHandler"*, !dbg !1884
  %5 = load i16*, i16** %.addr, align 8, !dbg !1884
  %6 = load i16*, i16** %.addr1, align 8, !dbg !1884
  tail call void @_ZN11xercesc_2_714DefaultHandler18internalEntityDeclEPKtS2_(%"class.xercesc_2_7::DefaultHandler"* %4, i16* %5, i16* %6), !dbg !1884
  ret void, !dbg !1884
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZThn40_N11xercesc_2_714DefaultHandler18externalEntityDeclEPKtS2_S2_(%"class.xercesc_2_7::DefaultHandler"* %this, i16* %0, i16* %1, i16* %2) unnamed_addr #3 comdat align 2 !dbg !1885 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DefaultHandler"*, align 8
  %.addr = alloca i16*, align 8
  %.addr1 = alloca i16*, align 8
  %.addr2 = alloca i16*, align 8
  store %"class.xercesc_2_7::DefaultHandler"* %this, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  store i16* %0, i16** %.addr, align 8
  store i16* %1, i16** %.addr1, align 8
  store i16* %2, i16** %.addr2, align 8
  %this3 = load %"class.xercesc_2_7::DefaultHandler"*, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8, !dbg !1886
  %3 = bitcast %"class.xercesc_2_7::DefaultHandler"* %this3 to i8*, !dbg !1886
  %4 = getelementptr inbounds i8, i8* %3, i64 -40, !dbg !1886
  %5 = bitcast i8* %4 to %"class.xercesc_2_7::DefaultHandler"*, !dbg !1886
  %6 = load i16*, i16** %.addr, align 8, !dbg !1886
  %7 = load i16*, i16** %.addr1, align 8, !dbg !1886
  %8 = load i16*, i16** %.addr2, align 8, !dbg !1886
  tail call void @_ZN11xercesc_2_714DefaultHandler18externalEntityDeclEPKtS2_S2_(%"class.xercesc_2_7::DefaultHandler"* %5, i16* %6, i16* %7, i16* %8), !dbg !1886
  ret void, !dbg !1886
}

declare dso_local void @_ZN11SAX2Handler5errorERKN11xercesc_2_717SAXParseExceptionE(%class.SAX2Handler*, %"class.xercesc_2_7::SAXParseException"* dereferenceable(56)) unnamed_addr #4

declare dso_local void @_ZN11SAX2Handler10fatalErrorERKN11xercesc_2_717SAXParseExceptionE(%class.SAX2Handler*, %"class.xercesc_2_7::SAXParseException"* dereferenceable(56)) unnamed_addr #4

declare dso_local void @_ZN11SAX2Handler7warningERKN11xercesc_2_717SAXParseExceptionE(%class.SAX2Handler*, %"class.xercesc_2_7::SAXParseException"* dereferenceable(56)) unnamed_addr #4

declare dso_local void @_ZThn24_N11SAX2Handler7warningERKN11xercesc_2_717SAXParseExceptionE(%class.SAX2Handler*, %"class.xercesc_2_7::SAXParseException"* dereferenceable(56)) unnamed_addr #4

declare dso_local void @_ZThn24_N11SAX2Handler5errorERKN11xercesc_2_717SAXParseExceptionE(%class.SAX2Handler*, %"class.xercesc_2_7::SAXParseException"* dereferenceable(56)) unnamed_addr #4

declare dso_local void @_ZThn24_N11SAX2Handler10fatalErrorERKN11xercesc_2_717SAXParseExceptionE(%class.SAX2Handler*, %"class.xercesc_2_7::SAXParseException"* dereferenceable(56)) unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_711DeclHandlerD2Ev(%"class.xercesc_2_7::DeclHandler"* %this) unnamed_addr #1 comdat align 2 !dbg !1887 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DeclHandler"*, align 8
  store %"class.xercesc_2_7::DeclHandler"* %this, %"class.xercesc_2_7::DeclHandler"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DeclHandler"** %this.addr, metadata !1892, metadata !DIExpression()), !dbg !1894
  %this1 = load %"class.xercesc_2_7::DeclHandler"*, %"class.xercesc_2_7::DeclHandler"** %this.addr, align 8
  ret void, !dbg !1895
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_714LexicalHandlerD2Ev(%"class.xercesc_2_7::LexicalHandler"* %this) unnamed_addr #1 comdat align 2 !dbg !1896 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::LexicalHandler"*, align 8
  store %"class.xercesc_2_7::LexicalHandler"* %this, %"class.xercesc_2_7::LexicalHandler"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::LexicalHandler"** %this.addr, metadata !1901, metadata !DIExpression()), !dbg !1903
  %this1 = load %"class.xercesc_2_7::LexicalHandler"*, %"class.xercesc_2_7::LexicalHandler"** %this.addr, align 8
  ret void, !dbg !1904
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_712ErrorHandlerD2Ev(%"class.xercesc_2_7::ErrorHandler"* %this) unnamed_addr #1 comdat align 2 !dbg !1905 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ErrorHandler"*, align 8
  store %"class.xercesc_2_7::ErrorHandler"* %this, %"class.xercesc_2_7::ErrorHandler"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ErrorHandler"** %this.addr, metadata !1910, metadata !DIExpression()), !dbg !1912
  %this1 = load %"class.xercesc_2_7::ErrorHandler"*, %"class.xercesc_2_7::ErrorHandler"** %this.addr, align 8
  ret void, !dbg !1913
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_714ContentHandlerD2Ev(%"class.xercesc_2_7::ContentHandler"* %this) unnamed_addr #1 comdat align 2 !dbg !1914 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ContentHandler"*, align 8
  store %"class.xercesc_2_7::ContentHandler"* %this, %"class.xercesc_2_7::ContentHandler"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ContentHandler"** %this.addr, metadata !1919, metadata !DIExpression()), !dbg !1921
  %this1 = load %"class.xercesc_2_7::ContentHandler"*, %"class.xercesc_2_7::ContentHandler"** %this.addr, align 8
  ret void, !dbg !1922
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710DTDHandlerD2Ev(%"class.xercesc_2_7::DTDHandler"* %this) unnamed_addr #1 comdat align 2 !dbg !1923 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DTDHandler"*, align 8
  store %"class.xercesc_2_7::DTDHandler"* %this, %"class.xercesc_2_7::DTDHandler"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DTDHandler"** %this.addr, metadata !1928, metadata !DIExpression()), !dbg !1930
  %this1 = load %"class.xercesc_2_7::DTDHandler"*, %"class.xercesc_2_7::DTDHandler"** %this.addr, align 8
  ret void, !dbg !1931
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_714EntityResolverD2Ev(%"class.xercesc_2_7::EntityResolver"* %this) unnamed_addr #1 comdat align 2 !dbg !1932 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::EntityResolver"*, align 8
  store %"class.xercesc_2_7::EntityResolver"* %this, %"class.xercesc_2_7::EntityResolver"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::EntityResolver"** %this.addr, metadata !1937, metadata !DIExpression()), !dbg !1939
  %this1 = load %"class.xercesc_2_7::EntityResolver"*, %"class.xercesc_2_7::EntityResolver"** %this.addr, align 8
  ret void, !dbg !1940
}

declare dso_local i8* @__cxa_allocate_exception(i64)

declare dso_local void @_ZN11xercesc_2_717SAXParseExceptionC1ERKS0_(%"class.xercesc_2_7::SAXParseException"*, %"class.xercesc_2_7::SAXParseException"* dereferenceable(56)) unnamed_addr #4

declare dso_local void @__cxa_free_exception(i8*)

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_717SAXParseExceptionD1Ev(%"class.xercesc_2_7::SAXParseException"*) unnamed_addr #5

declare dso_local void @__cxa_throw(i8*, i8*, i8*)

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_InMemHandler.cpp() #3 section ".text.startup" !dbg !1941 {
entry:
  call void @__cxx_global_var_init(), !dbg !1942
  ret void
}

attributes #0 = { nounwind readnone speculatable willreturn }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { builtin nounwind }
attributes #9 = { nounwind readonly }
attributes #10 = { noreturn }

!llvm.dbg.cu = !{!30}
!llvm.module.flags = !{!1092, !1093, !1094}
!llvm.ident = !{!1095}

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
!29 = distinct !DIGlobalVariable(name: "s_szVariableName", scope: !30, file: !36, line: 70, type: !37, isLocal: false, isDefinition: true)
!30 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !31, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !32, globals: !33, imports: !75, splitDebugInlining: false, nameTableKind: None)
!31 = !DIFile(filename: "InMemHandler.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!32 = !{}
!33 = !{!0, !28, !34, !40, !50, !55, !60, !65, !70}
!34 = !DIGlobalVariableExpression(var: !35, expr: !DIExpression())
!35 = distinct !DIGlobalVariable(name: "s_szSimpleVariableName", scope: !30, file: !36, line: 72, type: !37, isLocal: false, isDefinition: true)
!36 = !DIFile(filename: "./xalanc/Utils/MsgCreator/InMemData.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!37 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!38 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !39)
!39 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!40 = !DIGlobalVariableExpression(var: !41, expr: !DIExpression())
!41 = distinct !DIGlobalVariable(name: "s_targetXMLCh", linkageName: "_ZL13s_targetXMLCh", scope: !30, file: !42, line: 60, type: !43, isLocal: true, isDefinition: true)
!42 = !DIFile(filename: "./xalanc/Utils/MsgCreator/SAX2Handler.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!43 = !DICompositeType(tag: DW_TAG_array_type, baseType: !44, size: 112, elements: !48)
!44 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !45)
!45 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLCh", file: !46, line: 67, baseType: !47)
!46 = !DIFile(filename: "./xercesc/util/Compilers/GCCDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!47 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!48 = !{!49}
!49 = !DISubrange(count: 7)
!50 = !DIGlobalVariableExpression(var: !51, expr: !DIExpression())
!51 = distinct !DIGlobalVariable(name: "s_transUnitXMLCh", linkageName: "_ZL16s_transUnitXMLCh", scope: !30, file: !42, line: 30, type: !52, isLocal: true, isDefinition: true)
!52 = !DICompositeType(tag: DW_TAG_array_type, baseType: !44, size: 176, elements: !53)
!53 = !{!54}
!54 = !DISubrange(count: 11)
!55 = !DIGlobalVariableExpression(var: !56, expr: !DIExpression())
!56 = distinct !DIGlobalVariable(name: "szStartDataFile", linkageName: "_ZL15szStartDataFile", scope: !30, file: !36, line: 24, type: !57, isLocal: true, isDefinition: true)
!57 = !DICompositeType(tag: DW_TAG_array_type, baseType: !37, size: 640, elements: !58)
!58 = !{!59}
!59 = !DISubrange(count: 10)
!60 = !DIGlobalVariableExpression(var: !61, expr: !DIExpression())
!61 = distinct !DIGlobalVariable(name: "szEndOfLineInDataFile", linkageName: "_ZL21szEndOfLineInDataFile", scope: !30, file: !36, line: 54, type: !62, isLocal: true, isDefinition: true)
!62 = !DICompositeType(tag: DW_TAG_array_type, baseType: !37, size: 128, elements: !63)
!63 = !{!64}
!64 = !DISubrange(count: 2)
!65 = !DIGlobalVariableExpression(var: !66, expr: !DIExpression())
!66 = distinct !DIGlobalVariable(name: "szArraySizeVar", linkageName: "_ZL14szArraySizeVar", scope: !30, file: !36, line: 62, type: !67, isLocal: true, isDefinition: true)
!67 = !DICompositeType(tag: DW_TAG_array_type, baseType: !37, size: 256, elements: !68)
!68 = !{!69}
!69 = !DISubrange(count: 4)
!70 = !DIGlobalVariableExpression(var: !71, expr: !DIExpression())
!71 = distinct !DIGlobalVariable(name: "szEndDataFile", linkageName: "_ZL13szEndDataFile", scope: !30, file: !36, line: 40, type: !72, isLocal: true, isDefinition: true)
!72 = !DICompositeType(tag: DW_TAG_array_type, baseType: !37, size: 576, elements: !73)
!73 = !{!74}
!74 = !DISubrange(count: 9)
!75 = !{!76, !79, !85, !91, !96, !100, !102, !104, !106, !108, !115, !121, !126, !130, !134, !138, !147, !151, !153, !158, !164, !168, !175, !177, !181, !185, !189, !191, !195, !199, !201, !205, !207, !209, !213, !217, !221, !225, !229, !233, !235, !247, !251, !255, !260, !262, !264, !268, !272, !273, !274, !275, !276, !277, !281, !336, !340, !342, !346, !350, !356, !360, !365, !367, !372, !374, !378, !386, !390, !394, !398, !402, !406, !410, !414, !418, !422, !429, !433, !437, !439, !441, !445, !449, !455, !459, !463, !465, !472, !476, !483, !485, !489, !493, !497, !501, !506, !511, !516, !517, !518, !519, !521, !522, !523, !524, !525, !526, !527, !529, !530, !531, !532, !533, !534, !535, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !570, !574, !578, !582, !586, !590, !592, !594, !596, !600, !604, !608, !612, !616, !618, !620, !622, !626, !630, !634, !636, !638, !640, !642, !643, !645, !648, !653, !668, !671, !676, !683, !688, !692, !696, !700, !704, !706, !708, !712, !718, !722, !728, !734, !736, !740, !744, !748, !752, !756, !758, !762, !766, !770, !772, !776, !780, !784, !786, !788, !792, !800, !804, !808, !812, !814, !820, !822, !828, !832, !836, !840, !844, !848, !852, !854, !856, !860, !864, !868, !870, !874, !878, !880, !882, !886, !890, !894, !898, !899, !900, !901, !902, !903, !904, !905, !906, !907, !908, !915, !919, !922, !925, !928, !930, !932, !934, !937, !940, !943, !946, !949, !951, !956, !959, !962, !965, !967, !969, !971, !973, !976, !979, !982, !985, !988, !990, !994, !998, !1003, !1007, !1009, !1011, !1013, !1015, !1017, !1019, !1021, !1023, !1025, !1027, !1029, !1031, !1033, !1039, !1042, !1043, !1045, !1047, !1049, !1051, !1055, !1057, !1059, !1061, !1063, !1065, !1067, !1069, !1071, !1075, !1079, !1081, !1085, !1089, !1091}
!76 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !30, entity: !77, file: !78, line: 433)
!77 = !DINamespace(name: "xercesc_2_7", scope: null)
!78 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!79 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !80, file: !84, line: 98)
!80 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !81, line: 7, baseType: !82)
!81 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!82 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !83, line: 49, flags: DIFlagFwdDecl, identifier: "_ZTS8_IO_FILE")
!83 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "")
!84 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdio", directory: "")
!85 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !86, file: !84, line: 99)
!86 = !DIDerivedType(tag: DW_TAG_typedef, name: "fpos_t", file: !87, line: 84, baseType: !88)
!87 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!88 = !DIDerivedType(tag: DW_TAG_typedef, name: "__fpos_t", file: !89, line: 14, baseType: !90)
!89 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h", directory: "")
!90 = !DICompositeType(tag: DW_TAG_structure_type, name: "_G_fpos_t", file: !89, line: 10, flags: DIFlagFwdDecl, identifier: "_ZTS9_G_fpos_t")
!91 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !92, file: !84, line: 101)
!92 = !DISubprogram(name: "clearerr", scope: !87, file: !87, line: 757, type: !93, flags: DIFlagPrototyped, spFlags: 0)
!93 = !DISubroutineType(types: !94)
!94 = !{null, !95}
!95 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!96 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !97, file: !84, line: 102)
!97 = !DISubprogram(name: "fclose", scope: !87, file: !87, line: 213, type: !98, flags: DIFlagPrototyped, spFlags: 0)
!98 = !DISubroutineType(types: !99)
!99 = !{!11, !95}
!100 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !101, file: !84, line: 103)
!101 = !DISubprogram(name: "feof", scope: !87, file: !87, line: 759, type: !98, flags: DIFlagPrototyped, spFlags: 0)
!102 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !103, file: !84, line: 104)
!103 = !DISubprogram(name: "ferror", scope: !87, file: !87, line: 761, type: !98, flags: DIFlagPrototyped, spFlags: 0)
!104 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !105, file: !84, line: 105)
!105 = !DISubprogram(name: "fflush", scope: !87, file: !87, line: 218, type: !98, flags: DIFlagPrototyped, spFlags: 0)
!106 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !107, file: !84, line: 106)
!107 = !DISubprogram(name: "fgetc", scope: !87, file: !87, line: 485, type: !98, flags: DIFlagPrototyped, spFlags: 0)
!108 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !109, file: !84, line: 107)
!109 = !DISubprogram(name: "fgetpos", scope: !87, file: !87, line: 731, type: !110, flags: DIFlagPrototyped, spFlags: 0)
!110 = !DISubroutineType(types: !111)
!111 = !{!11, !112, !113}
!112 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !95)
!113 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !114)
!114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!115 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !116, file: !84, line: 108)
!116 = !DISubprogram(name: "fgets", scope: !87, file: !87, line: 564, type: !117, flags: DIFlagPrototyped, spFlags: 0)
!117 = !DISubroutineType(types: !118)
!118 = !{!119, !120, !11, !112}
!119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!120 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !119)
!121 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !122, file: !84, line: 109)
!122 = !DISubprogram(name: "fopen", scope: !87, file: !87, line: 246, type: !123, flags: DIFlagPrototyped, spFlags: 0)
!123 = !DISubroutineType(types: !124)
!124 = !{!95, !125, !125}
!125 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !37)
!126 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !127, file: !84, line: 110)
!127 = !DISubprogram(name: "fprintf", scope: !87, file: !87, line: 326, type: !128, flags: DIFlagPrototyped, spFlags: 0)
!128 = !DISubroutineType(types: !129)
!129 = !{!11, !112, !125, null}
!130 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !131, file: !84, line: 111)
!131 = !DISubprogram(name: "fputc", scope: !87, file: !87, line: 521, type: !132, flags: DIFlagPrototyped, spFlags: 0)
!132 = !DISubroutineType(types: !133)
!133 = !{!11, !11, !95}
!134 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !135, file: !84, line: 112)
!135 = !DISubprogram(name: "fputs", scope: !87, file: !87, line: 626, type: !136, flags: DIFlagPrototyped, spFlags: 0)
!136 = !DISubroutineType(types: !137)
!137 = !{!11, !125, !112}
!138 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !139, file: !84, line: 113)
!139 = !DISubprogram(name: "fread", scope: !87, file: !87, line: 646, type: !140, flags: DIFlagPrototyped, spFlags: 0)
!140 = !DISubroutineType(types: !141)
!141 = !{!142, !145, !142, !142, !112}
!142 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !143, line: 46, baseType: !144)
!143 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!144 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!145 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !146)
!146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!147 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !148, file: !84, line: 114)
!148 = !DISubprogram(name: "freopen", scope: !87, file: !87, line: 252, type: !149, flags: DIFlagPrototyped, spFlags: 0)
!149 = !DISubroutineType(types: !150)
!150 = !{!95, !125, !125, !112}
!151 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !152, file: !84, line: 115)
!152 = !DISubprogram(name: "fscanf", linkageName: "__isoc99_fscanf", scope: !87, file: !87, line: 407, type: !128, flags: DIFlagPrototyped, spFlags: 0)
!153 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !154, file: !84, line: 116)
!154 = !DISubprogram(name: "fseek", scope: !87, file: !87, line: 684, type: !155, flags: DIFlagPrototyped, spFlags: 0)
!155 = !DISubroutineType(types: !156)
!156 = !{!11, !95, !157, !11}
!157 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!158 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !159, file: !84, line: 117)
!159 = !DISubprogram(name: "fsetpos", scope: !87, file: !87, line: 736, type: !160, flags: DIFlagPrototyped, spFlags: 0)
!160 = !DISubroutineType(types: !161)
!161 = !{!11, !95, !162}
!162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64)
!163 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !86)
!164 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !165, file: !84, line: 118)
!165 = !DISubprogram(name: "ftell", scope: !87, file: !87, line: 689, type: !166, flags: DIFlagPrototyped, spFlags: 0)
!166 = !DISubroutineType(types: !167)
!167 = !{!157, !95}
!168 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !169, file: !84, line: 119)
!169 = !DISubprogram(name: "fwrite", scope: !87, file: !87, line: 652, type: !170, flags: DIFlagPrototyped, spFlags: 0)
!170 = !DISubroutineType(types: !171)
!171 = !{!142, !172, !142, !142, !112}
!172 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !173)
!173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !174, size: 64)
!174 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!175 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !176, file: !84, line: 120)
!176 = !DISubprogram(name: "getc", scope: !87, file: !87, line: 486, type: !98, flags: DIFlagPrototyped, spFlags: 0)
!177 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !178, file: !84, line: 121)
!178 = !DISubprogram(name: "getchar", scope: !87, file: !87, line: 492, type: !179, flags: DIFlagPrototyped, spFlags: 0)
!179 = !DISubroutineType(types: !180)
!180 = !{!11}
!181 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !182, file: !84, line: 126)
!182 = !DISubprogram(name: "perror", scope: !87, file: !87, line: 775, type: !183, flags: DIFlagPrototyped, spFlags: 0)
!183 = !DISubroutineType(types: !184)
!184 = !{null, !37}
!185 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !186, file: !84, line: 127)
!186 = !DISubprogram(name: "printf", scope: !87, file: !87, line: 332, type: !187, flags: DIFlagPrototyped, spFlags: 0)
!187 = !DISubroutineType(types: !188)
!188 = !{!11, !125, null}
!189 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !190, file: !84, line: 128)
!190 = !DISubprogram(name: "putc", scope: !87, file: !87, line: 522, type: !132, flags: DIFlagPrototyped, spFlags: 0)
!191 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !192, file: !84, line: 129)
!192 = !DISubprogram(name: "putchar", scope: !87, file: !87, line: 528, type: !193, flags: DIFlagPrototyped, spFlags: 0)
!193 = !DISubroutineType(types: !194)
!194 = !{!11, !11}
!195 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !196, file: !84, line: 130)
!196 = !DISubprogram(name: "puts", scope: !87, file: !87, line: 632, type: !197, flags: DIFlagPrototyped, spFlags: 0)
!197 = !DISubroutineType(types: !198)
!198 = !{!11, !37}
!199 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !200, file: !84, line: 131)
!200 = !DISubprogram(name: "remove", scope: !87, file: !87, line: 146, type: !197, flags: DIFlagPrototyped, spFlags: 0)
!201 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !202, file: !84, line: 132)
!202 = !DISubprogram(name: "rename", scope: !87, file: !87, line: 148, type: !203, flags: DIFlagPrototyped, spFlags: 0)
!203 = !DISubroutineType(types: !204)
!204 = !{!11, !37, !37}
!205 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !206, file: !84, line: 133)
!206 = !DISubprogram(name: "rewind", scope: !87, file: !87, line: 694, type: !93, flags: DIFlagPrototyped, spFlags: 0)
!207 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !208, file: !84, line: 134)
!208 = !DISubprogram(name: "scanf", linkageName: "__isoc99_scanf", scope: !87, file: !87, line: 410, type: !187, flags: DIFlagPrototyped, spFlags: 0)
!209 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !210, file: !84, line: 135)
!210 = !DISubprogram(name: "setbuf", scope: !87, file: !87, line: 304, type: !211, flags: DIFlagPrototyped, spFlags: 0)
!211 = !DISubroutineType(types: !212)
!212 = !{null, !112, !120}
!213 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !214, file: !84, line: 136)
!214 = !DISubprogram(name: "setvbuf", scope: !87, file: !87, line: 308, type: !215, flags: DIFlagPrototyped, spFlags: 0)
!215 = !DISubroutineType(types: !216)
!216 = !{!11, !112, !120, !11, !142}
!217 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !218, file: !84, line: 137)
!218 = !DISubprogram(name: "sprintf", scope: !87, file: !87, line: 334, type: !219, flags: DIFlagPrototyped, spFlags: 0)
!219 = !DISubroutineType(types: !220)
!220 = !{!11, !120, !125, null}
!221 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !222, file: !84, line: 138)
!222 = !DISubprogram(name: "sscanf", linkageName: "__isoc99_sscanf", scope: !87, file: !87, line: 412, type: !223, flags: DIFlagPrototyped, spFlags: 0)
!223 = !DISubroutineType(types: !224)
!224 = !{!11, !125, !125, null}
!225 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !226, file: !84, line: 139)
!226 = !DISubprogram(name: "tmpfile", scope: !87, file: !87, line: 173, type: !227, flags: DIFlagPrototyped, spFlags: 0)
!227 = !DISubroutineType(types: !228)
!228 = !{!95}
!229 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !230, file: !84, line: 141)
!230 = !DISubprogram(name: "tmpnam", scope: !87, file: !87, line: 187, type: !231, flags: DIFlagPrototyped, spFlags: 0)
!231 = !DISubroutineType(types: !232)
!232 = !{!119, !119}
!233 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !234, file: !84, line: 143)
!234 = !DISubprogram(name: "ungetc", scope: !87, file: !87, line: 639, type: !132, flags: DIFlagPrototyped, spFlags: 0)
!235 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !236, file: !84, line: 144)
!236 = !DISubprogram(name: "vfprintf", scope: !87, file: !87, line: 341, type: !237, flags: DIFlagPrototyped, spFlags: 0)
!237 = !DISubroutineType(types: !238)
!238 = !{!11, !112, !125, !239}
!239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64)
!240 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !31, size: 192, flags: DIFlagTypePassByValue, elements: !241, identifier: "_ZTS13__va_list_tag")
!241 = !{!242, !244, !245, !246}
!242 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !240, file: !31, baseType: !243, size: 32)
!243 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !240, file: !31, baseType: !243, size: 32, offset: 32)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !240, file: !31, baseType: !146, size: 64, offset: 64)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !240, file: !31, baseType: !146, size: 64, offset: 128)
!247 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !248, file: !84, line: 145)
!248 = !DISubprogram(name: "vprintf", scope: !87, file: !87, line: 347, type: !249, flags: DIFlagPrototyped, spFlags: 0)
!249 = !DISubroutineType(types: !250)
!250 = !{!11, !125, !239}
!251 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !252, file: !84, line: 146)
!252 = !DISubprogram(name: "vsprintf", scope: !87, file: !87, line: 349, type: !253, flags: DIFlagPrototyped, spFlags: 0)
!253 = !DISubroutineType(types: !254)
!254 = !{!11, !120, !125, !239}
!255 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !256, entity: !257, file: !84, line: 175)
!256 = !DINamespace(name: "__gnu_cxx", scope: null)
!257 = !DISubprogram(name: "snprintf", scope: !87, file: !87, line: 354, type: !258, flags: DIFlagPrototyped, spFlags: 0)
!258 = !DISubroutineType(types: !259)
!259 = !{!11, !120, !142, !125, null}
!260 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !256, entity: !261, file: !84, line: 176)
!261 = !DISubprogram(name: "vfscanf", linkageName: "__isoc99_vfscanf", scope: !87, file: !87, line: 451, type: !237, flags: DIFlagPrototyped, spFlags: 0)
!262 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !256, entity: !263, file: !84, line: 177)
!263 = !DISubprogram(name: "vscanf", linkageName: "__isoc99_vscanf", scope: !87, file: !87, line: 456, type: !249, flags: DIFlagPrototyped, spFlags: 0)
!264 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !256, entity: !265, file: !84, line: 178)
!265 = !DISubprogram(name: "vsnprintf", scope: !87, file: !87, line: 358, type: !266, flags: DIFlagPrototyped, spFlags: 0)
!266 = !DISubroutineType(types: !267)
!267 = !{!11, !120, !142, !125, !239}
!268 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !256, entity: !269, file: !84, line: 179)
!269 = !DISubprogram(name: "vsscanf", linkageName: "__isoc99_vsscanf", scope: !87, file: !87, line: 459, type: !270, flags: DIFlagPrototyped, spFlags: 0)
!270 = !DISubroutineType(types: !271)
!271 = !{!11, !125, !125, !239}
!272 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !257, file: !84, line: 185)
!273 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !261, file: !84, line: 186)
!274 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !263, file: !84, line: 187)
!275 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !265, file: !84, line: 188)
!276 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !269, file: !84, line: 189)
!277 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !278, entity: !279, file: !280, line: 58)
!278 = !DINamespace(name: "__gnu_debug", scope: null)
!279 = !DINamespace(name: "__debug", scope: !2)
!280 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/debug/debug.h", directory: "")
!281 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !282, file: !283, line: 58)
!282 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !284, file: !283, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !285, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!283 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!284 = !DINamespace(name: "__exception_ptr", scope: !2)
!285 = !{!286, !287, !291, !294, !295, !300, !301, !305, !311, !315, !319, !322, !323, !326, !329}
!286 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !282, file: !283, line: 82, baseType: !146, size: 64)
!287 = !DISubprogram(name: "exception_ptr", scope: !282, file: !283, line: 84, type: !288, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!288 = !DISubroutineType(types: !289)
!289 = !{null, !290, !146}
!290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !282, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!291 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !282, file: !283, line: 86, type: !292, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!292 = !DISubroutineType(types: !293)
!293 = !{null, !290}
!294 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !282, file: !283, line: 87, type: !292, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!295 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !282, file: !283, line: 89, type: !296, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!296 = !DISubroutineType(types: !297)
!297 = !{!146, !298}
!298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !299, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!299 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !282)
!300 = !DISubprogram(name: "exception_ptr", scope: !282, file: !283, line: 97, type: !292, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!301 = !DISubprogram(name: "exception_ptr", scope: !282, file: !283, line: 99, type: !302, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!302 = !DISubroutineType(types: !303)
!303 = !{null, !290, !304}
!304 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !299, size: 64)
!305 = !DISubprogram(name: "exception_ptr", scope: !282, file: !283, line: 102, type: !306, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!306 = !DISubroutineType(types: !307)
!307 = !{null, !290, !308}
!308 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !2, file: !309, line: 264, baseType: !310)
!309 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!310 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!311 = !DISubprogram(name: "exception_ptr", scope: !282, file: !283, line: 106, type: !312, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!312 = !DISubroutineType(types: !313)
!313 = !{null, !290, !314}
!314 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !282, size: 64)
!315 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !282, file: !283, line: 119, type: !316, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!316 = !DISubroutineType(types: !317)
!317 = !{!318, !290, !304}
!318 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !282, size: 64)
!319 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !282, file: !283, line: 123, type: !320, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!320 = !DISubroutineType(types: !321)
!321 = !{!318, !290, !314}
!322 = !DISubprogram(name: "~exception_ptr", scope: !282, file: !283, line: 130, type: !292, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!323 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !282, file: !283, line: 133, type: !324, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!324 = !DISubroutineType(types: !325)
!325 = !{null, !290, !318}
!326 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !282, file: !283, line: 145, type: !327, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!327 = !DISubroutineType(types: !328)
!328 = !{!13, !298}
!329 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !282, file: !283, line: 154, type: !330, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!330 = !DISubroutineType(types: !331)
!331 = !{!332, !298}
!332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !333, size: 64)
!333 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !334)
!334 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !2, file: !335, line: 88, flags: DIFlagFwdDecl)
!335 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!336 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !284, entity: !337, file: !283, line: 74)
!337 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !2, file: !283, line: 70, type: !338, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!338 = !DISubroutineType(types: !339)
!339 = !{null, !282}
!340 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !30, entity: !77, file: !341, line: 35)
!341 = !DIFile(filename: "./xalanc/Utils/MsgCreator/MsgFileOutputStream.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!342 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !343, file: !345, line: 52)
!343 = !DISubprogram(name: "abs", scope: !344, file: !344, line: 840, type: !193, flags: DIFlagPrototyped, spFlags: 0)
!344 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!345 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!346 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !347, file: !349, line: 127)
!347 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !344, line: 62, baseType: !348)
!348 = !DICompositeType(tag: DW_TAG_structure_type, file: !344, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!349 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!350 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !351, file: !349, line: 128)
!351 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !344, line: 70, baseType: !352)
!352 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !344, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !353, identifier: "_ZTS6ldiv_t")
!353 = !{!354, !355}
!354 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !352, file: !344, line: 68, baseType: !157, size: 64)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !352, file: !344, line: 69, baseType: !157, size: 64, offset: 64)
!356 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !357, file: !349, line: 130)
!357 = !DISubprogram(name: "abort", scope: !344, file: !344, line: 591, type: !358, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!358 = !DISubroutineType(types: !359)
!359 = !{null}
!360 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !361, file: !349, line: 134)
!361 = !DISubprogram(name: "atexit", scope: !344, file: !344, line: 595, type: !362, flags: DIFlagPrototyped, spFlags: 0)
!362 = !DISubroutineType(types: !363)
!363 = !{!11, !364}
!364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !358, size: 64)
!365 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !366, file: !349, line: 137)
!366 = !DISubprogram(name: "at_quick_exit", scope: !344, file: !344, line: 600, type: !362, flags: DIFlagPrototyped, spFlags: 0)
!367 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !368, file: !349, line: 140)
!368 = !DISubprogram(name: "atof", scope: !344, file: !344, line: 101, type: !369, flags: DIFlagPrototyped, spFlags: 0)
!369 = !DISubroutineType(types: !370)
!370 = !{!371, !37}
!371 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!372 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !373, file: !349, line: 141)
!373 = !DISubprogram(name: "atoi", scope: !344, file: !344, line: 104, type: !197, flags: DIFlagPrototyped, spFlags: 0)
!374 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !375, file: !349, line: 142)
!375 = !DISubprogram(name: "atol", scope: !344, file: !344, line: 107, type: !376, flags: DIFlagPrototyped, spFlags: 0)
!376 = !DISubroutineType(types: !377)
!377 = !{!157, !37}
!378 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !379, file: !349, line: 143)
!379 = !DISubprogram(name: "bsearch", scope: !344, file: !344, line: 820, type: !380, flags: DIFlagPrototyped, spFlags: 0)
!380 = !DISubroutineType(types: !381)
!381 = !{!146, !173, !173, !142, !142, !382}
!382 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !344, line: 808, baseType: !383)
!383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !384, size: 64)
!384 = !DISubroutineType(types: !385)
!385 = !{!11, !173, !173}
!386 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !387, file: !349, line: 144)
!387 = !DISubprogram(name: "calloc", scope: !344, file: !344, line: 542, type: !388, flags: DIFlagPrototyped, spFlags: 0)
!388 = !DISubroutineType(types: !389)
!389 = !{!146, !142, !142}
!390 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !391, file: !349, line: 145)
!391 = !DISubprogram(name: "div", scope: !344, file: !344, line: 852, type: !392, flags: DIFlagPrototyped, spFlags: 0)
!392 = !DISubroutineType(types: !393)
!393 = !{!347, !11, !11}
!394 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !395, file: !349, line: 146)
!395 = !DISubprogram(name: "exit", scope: !344, file: !344, line: 617, type: !396, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!396 = !DISubroutineType(types: !397)
!397 = !{null, !11}
!398 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !399, file: !349, line: 147)
!399 = !DISubprogram(name: "free", scope: !344, file: !344, line: 565, type: !400, flags: DIFlagPrototyped, spFlags: 0)
!400 = !DISubroutineType(types: !401)
!401 = !{null, !146}
!402 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !403, file: !349, line: 148)
!403 = !DISubprogram(name: "getenv", scope: !344, file: !344, line: 634, type: !404, flags: DIFlagPrototyped, spFlags: 0)
!404 = !DISubroutineType(types: !405)
!405 = !{!119, !37}
!406 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !407, file: !349, line: 149)
!407 = !DISubprogram(name: "labs", scope: !344, file: !344, line: 841, type: !408, flags: DIFlagPrototyped, spFlags: 0)
!408 = !DISubroutineType(types: !409)
!409 = !{!157, !157}
!410 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !411, file: !349, line: 150)
!411 = !DISubprogram(name: "ldiv", scope: !344, file: !344, line: 854, type: !412, flags: DIFlagPrototyped, spFlags: 0)
!412 = !DISubroutineType(types: !413)
!413 = !{!351, !157, !157}
!414 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !415, file: !349, line: 151)
!415 = !DISubprogram(name: "malloc", scope: !344, file: !344, line: 539, type: !416, flags: DIFlagPrototyped, spFlags: 0)
!416 = !DISubroutineType(types: !417)
!417 = !{!146, !142}
!418 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !419, file: !349, line: 153)
!419 = !DISubprogram(name: "mblen", scope: !344, file: !344, line: 922, type: !420, flags: DIFlagPrototyped, spFlags: 0)
!420 = !DISubroutineType(types: !421)
!421 = !{!11, !37, !142}
!422 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !423, file: !349, line: 154)
!423 = !DISubprogram(name: "mbstowcs", scope: !344, file: !344, line: 933, type: !424, flags: DIFlagPrototyped, spFlags: 0)
!424 = !DISubroutineType(types: !425)
!425 = !{!142, !426, !125, !142}
!426 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !427)
!427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !428, size: 64)
!428 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!429 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !430, file: !349, line: 155)
!430 = !DISubprogram(name: "mbtowc", scope: !344, file: !344, line: 925, type: !431, flags: DIFlagPrototyped, spFlags: 0)
!431 = !DISubroutineType(types: !432)
!432 = !{!11, !426, !125, !142}
!433 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !434, file: !349, line: 157)
!434 = !DISubprogram(name: "qsort", scope: !344, file: !344, line: 830, type: !435, flags: DIFlagPrototyped, spFlags: 0)
!435 = !DISubroutineType(types: !436)
!436 = !{null, !146, !142, !142, !382}
!437 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !438, file: !349, line: 160)
!438 = !DISubprogram(name: "quick_exit", scope: !344, file: !344, line: 623, type: !396, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!439 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !440, file: !349, line: 163)
!440 = !DISubprogram(name: "rand", scope: !344, file: !344, line: 453, type: !179, flags: DIFlagPrototyped, spFlags: 0)
!441 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !442, file: !349, line: 164)
!442 = !DISubprogram(name: "realloc", scope: !344, file: !344, line: 550, type: !443, flags: DIFlagPrototyped, spFlags: 0)
!443 = !DISubroutineType(types: !444)
!444 = !{!146, !146, !142}
!445 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !446, file: !349, line: 165)
!446 = !DISubprogram(name: "srand", scope: !344, file: !344, line: 455, type: !447, flags: DIFlagPrototyped, spFlags: 0)
!447 = !DISubroutineType(types: !448)
!448 = !{null, !243}
!449 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !450, file: !349, line: 166)
!450 = !DISubprogram(name: "strtod", scope: !344, file: !344, line: 117, type: !451, flags: DIFlagPrototyped, spFlags: 0)
!451 = !DISubroutineType(types: !452)
!452 = !{!371, !125, !453}
!453 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !454)
!454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !119, size: 64)
!455 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !456, file: !349, line: 167)
!456 = !DISubprogram(name: "strtol", scope: !344, file: !344, line: 176, type: !457, flags: DIFlagPrototyped, spFlags: 0)
!457 = !DISubroutineType(types: !458)
!458 = !{!157, !125, !453, !11}
!459 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !460, file: !349, line: 168)
!460 = !DISubprogram(name: "strtoul", scope: !344, file: !344, line: 180, type: !461, flags: DIFlagPrototyped, spFlags: 0)
!461 = !DISubroutineType(types: !462)
!462 = !{!144, !125, !453, !11}
!463 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !464, file: !349, line: 169)
!464 = !DISubprogram(name: "system", scope: !344, file: !344, line: 784, type: !197, flags: DIFlagPrototyped, spFlags: 0)
!465 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !466, file: !349, line: 171)
!466 = !DISubprogram(name: "wcstombs", scope: !344, file: !344, line: 936, type: !467, flags: DIFlagPrototyped, spFlags: 0)
!467 = !DISubroutineType(types: !468)
!468 = !{!142, !120, !469, !142}
!469 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !470)
!470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !471, size: 64)
!471 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !428)
!472 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !473, file: !349, line: 172)
!473 = !DISubprogram(name: "wctomb", scope: !344, file: !344, line: 929, type: !474, flags: DIFlagPrototyped, spFlags: 0)
!474 = !DISubroutineType(types: !475)
!475 = !{!11, !119, !428}
!476 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !256, entity: !477, file: !349, line: 200)
!477 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !344, line: 80, baseType: !478)
!478 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !344, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !479, identifier: "_ZTS7lldiv_t")
!479 = !{!480, !482}
!480 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !478, file: !344, line: 78, baseType: !481, size: 64)
!481 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !478, file: !344, line: 79, baseType: !481, size: 64, offset: 64)
!483 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !256, entity: !484, file: !349, line: 206)
!484 = !DISubprogram(name: "_Exit", scope: !344, file: !344, line: 629, type: !396, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!485 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !256, entity: !486, file: !349, line: 210)
!486 = !DISubprogram(name: "llabs", scope: !344, file: !344, line: 844, type: !487, flags: DIFlagPrototyped, spFlags: 0)
!487 = !DISubroutineType(types: !488)
!488 = !{!481, !481}
!489 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !256, entity: !490, file: !349, line: 216)
!490 = !DISubprogram(name: "lldiv", scope: !344, file: !344, line: 858, type: !491, flags: DIFlagPrototyped, spFlags: 0)
!491 = !DISubroutineType(types: !492)
!492 = !{!477, !481, !481}
!493 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !256, entity: !494, file: !349, line: 227)
!494 = !DISubprogram(name: "atoll", scope: !344, file: !344, line: 112, type: !495, flags: DIFlagPrototyped, spFlags: 0)
!495 = !DISubroutineType(types: !496)
!496 = !{!481, !37}
!497 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !256, entity: !498, file: !349, line: 228)
!498 = !DISubprogram(name: "strtoll", scope: !344, file: !344, line: 200, type: !499, flags: DIFlagPrototyped, spFlags: 0)
!499 = !DISubroutineType(types: !500)
!500 = !{!481, !125, !453, !11}
!501 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !256, entity: !502, file: !349, line: 229)
!502 = !DISubprogram(name: "strtoull", scope: !344, file: !344, line: 205, type: !503, flags: DIFlagPrototyped, spFlags: 0)
!503 = !DISubroutineType(types: !504)
!504 = !{!505, !125, !453, !11}
!505 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!506 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !256, entity: !507, file: !349, line: 231)
!507 = !DISubprogram(name: "strtof", scope: !344, file: !344, line: 123, type: !508, flags: DIFlagPrototyped, spFlags: 0)
!508 = !DISubroutineType(types: !509)
!509 = !{!510, !125, !453}
!510 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!511 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !256, entity: !512, file: !349, line: 232)
!512 = !DISubprogram(name: "strtold", scope: !344, file: !344, line: 126, type: !513, flags: DIFlagPrototyped, spFlags: 0)
!513 = !DISubroutineType(types: !514)
!514 = !{!515, !125, !453}
!515 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!516 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !477, file: !349, line: 240)
!517 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !484, file: !349, line: 242)
!518 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !486, file: !349, line: 244)
!519 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !520, file: !349, line: 245)
!520 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !256, file: !349, line: 213, type: !491, flags: DIFlagPrototyped, spFlags: 0)
!521 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !490, file: !349, line: 246)
!522 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !494, file: !349, line: 248)
!523 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !507, file: !349, line: 249)
!524 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !498, file: !349, line: 250)
!525 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !502, file: !349, line: 251)
!526 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !512, file: !349, line: 252)
!527 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !357, file: !528, line: 38)
!528 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!529 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !361, file: !528, line: 39)
!530 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !395, file: !528, line: 40)
!531 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !366, file: !528, line: 43)
!532 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !438, file: !528, line: 46)
!533 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !347, file: !528, line: 51)
!534 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !351, file: !528, line: 52)
!535 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !536, file: !528, line: 54)
!536 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !2, file: !345, line: 103, type: !537, flags: DIFlagPrototyped, spFlags: 0)
!537 = !DISubroutineType(types: !538)
!538 = !{!539, !539}
!539 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!540 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !368, file: !528, line: 55)
!541 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !373, file: !528, line: 56)
!542 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !375, file: !528, line: 57)
!543 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !379, file: !528, line: 58)
!544 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !387, file: !528, line: 59)
!545 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !520, file: !528, line: 60)
!546 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !399, file: !528, line: 61)
!547 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !403, file: !528, line: 62)
!548 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !407, file: !528, line: 63)
!549 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !411, file: !528, line: 64)
!550 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !415, file: !528, line: 65)
!551 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !419, file: !528, line: 67)
!552 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !423, file: !528, line: 68)
!553 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !430, file: !528, line: 69)
!554 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !434, file: !528, line: 71)
!555 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !440, file: !528, line: 72)
!556 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !442, file: !528, line: 73)
!557 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !446, file: !528, line: 74)
!558 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !450, file: !528, line: 75)
!559 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !456, file: !528, line: 76)
!560 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !460, file: !528, line: 77)
!561 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !464, file: !528, line: 78)
!562 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !466, file: !528, line: 80)
!563 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !473, file: !528, line: 81)
!564 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !565, file: !569, line: 77)
!565 = !DISubprogram(name: "memchr", scope: !566, file: !566, line: 73, type: !567, flags: DIFlagPrototyped, spFlags: 0)
!566 = !DIFile(filename: "/usr/include/string.h", directory: "")
!567 = !DISubroutineType(types: !568)
!568 = !{!173, !173, !11, !142}
!569 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstring", directory: "")
!570 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !571, file: !569, line: 78)
!571 = !DISubprogram(name: "memcmp", scope: !566, file: !566, line: 64, type: !572, flags: DIFlagPrototyped, spFlags: 0)
!572 = !DISubroutineType(types: !573)
!573 = !{!11, !173, !173, !142}
!574 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !575, file: !569, line: 79)
!575 = !DISubprogram(name: "memcpy", scope: !566, file: !566, line: 43, type: !576, flags: DIFlagPrototyped, spFlags: 0)
!576 = !DISubroutineType(types: !577)
!577 = !{!146, !145, !172, !142}
!578 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !579, file: !569, line: 80)
!579 = !DISubprogram(name: "memmove", scope: !566, file: !566, line: 47, type: !580, flags: DIFlagPrototyped, spFlags: 0)
!580 = !DISubroutineType(types: !581)
!581 = !{!146, !146, !173, !142}
!582 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !583, file: !569, line: 81)
!583 = !DISubprogram(name: "memset", scope: !566, file: !566, line: 61, type: !584, flags: DIFlagPrototyped, spFlags: 0)
!584 = !DISubroutineType(types: !585)
!585 = !{!146, !146, !11, !142}
!586 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !587, file: !569, line: 82)
!587 = !DISubprogram(name: "strcat", scope: !566, file: !566, line: 130, type: !588, flags: DIFlagPrototyped, spFlags: 0)
!588 = !DISubroutineType(types: !589)
!589 = !{!119, !120, !125}
!590 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !591, file: !569, line: 83)
!591 = !DISubprogram(name: "strcmp", scope: !566, file: !566, line: 137, type: !203, flags: DIFlagPrototyped, spFlags: 0)
!592 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !593, file: !569, line: 84)
!593 = !DISubprogram(name: "strcoll", scope: !566, file: !566, line: 144, type: !203, flags: DIFlagPrototyped, spFlags: 0)
!594 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !595, file: !569, line: 85)
!595 = !DISubprogram(name: "strcpy", scope: !566, file: !566, line: 122, type: !588, flags: DIFlagPrototyped, spFlags: 0)
!596 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !597, file: !569, line: 86)
!597 = !DISubprogram(name: "strcspn", scope: !566, file: !566, line: 273, type: !598, flags: DIFlagPrototyped, spFlags: 0)
!598 = !DISubroutineType(types: !599)
!599 = !{!142, !37, !37}
!600 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !601, file: !569, line: 87)
!601 = !DISubprogram(name: "strerror", scope: !566, file: !566, line: 397, type: !602, flags: DIFlagPrototyped, spFlags: 0)
!602 = !DISubroutineType(types: !603)
!603 = !{!119, !11}
!604 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !605, file: !569, line: 88)
!605 = !DISubprogram(name: "strlen", scope: !566, file: !566, line: 385, type: !606, flags: DIFlagPrototyped, spFlags: 0)
!606 = !DISubroutineType(types: !607)
!607 = !{!142, !37}
!608 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !609, file: !569, line: 89)
!609 = !DISubprogram(name: "strncat", scope: !566, file: !566, line: 133, type: !610, flags: DIFlagPrototyped, spFlags: 0)
!610 = !DISubroutineType(types: !611)
!611 = !{!119, !120, !125, !142}
!612 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !613, file: !569, line: 90)
!613 = !DISubprogram(name: "strncmp", scope: !566, file: !566, line: 140, type: !614, flags: DIFlagPrototyped, spFlags: 0)
!614 = !DISubroutineType(types: !615)
!615 = !{!11, !37, !37, !142}
!616 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !617, file: !569, line: 91)
!617 = !DISubprogram(name: "strncpy", scope: !566, file: !566, line: 125, type: !610, flags: DIFlagPrototyped, spFlags: 0)
!618 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !619, file: !569, line: 92)
!619 = !DISubprogram(name: "strspn", scope: !566, file: !566, line: 277, type: !598, flags: DIFlagPrototyped, spFlags: 0)
!620 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !621, file: !569, line: 93)
!621 = !DISubprogram(name: "strtok", scope: !566, file: !566, line: 336, type: !588, flags: DIFlagPrototyped, spFlags: 0)
!622 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !623, file: !569, line: 94)
!623 = !DISubprogram(name: "strxfrm", scope: !566, file: !566, line: 147, type: !624, flags: DIFlagPrototyped, spFlags: 0)
!624 = !DISubroutineType(types: !625)
!625 = !{!142, !120, !125, !142}
!626 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !627, file: !569, line: 95)
!627 = !DISubprogram(name: "strchr", scope: !566, file: !566, line: 208, type: !628, flags: DIFlagPrototyped, spFlags: 0)
!628 = !DISubroutineType(types: !629)
!629 = !{!37, !37, !11}
!630 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !631, file: !569, line: 96)
!631 = !DISubprogram(name: "strpbrk", scope: !566, file: !566, line: 285, type: !632, flags: DIFlagPrototyped, spFlags: 0)
!632 = !DISubroutineType(types: !633)
!633 = !{!37, !37, !37}
!634 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !635, file: !569, line: 97)
!635 = !DISubprogram(name: "strrchr", scope: !566, file: !566, line: 235, type: !628, flags: DIFlagPrototyped, spFlags: 0)
!636 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !637, file: !569, line: 98)
!637 = !DISubprogram(name: "strstr", scope: !566, file: !566, line: 312, type: !632, flags: DIFlagPrototyped, spFlags: 0)
!638 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !575, file: !639, line: 30)
!639 = !DIFile(filename: "./xercesc/framework/XMLBuffer.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!640 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !575, file: !641, line: 254)
!641 = !DIFile(filename: "./xercesc/util/XMLString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!642 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !30, entity: !77, file: !42, line: 26)
!643 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !30, entity: !77, file: !644, line: 23)
!644 = !DIFile(filename: "./xalanc/Utils/MsgCreator/InMemHandler.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!645 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xalanc", scope: !30, entity: !646, file: !647, line: 69)
!646 = !DINamespace(name: "xalanc_1_10", scope: null)
!647 = !DIFile(filename: "./xalanc/Include/PlatformDefinitions.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!648 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !649, file: !652, line: 58)
!649 = !DIDerivedType(tag: DW_TAG_typedef, name: "max_align_t", file: !650, line: 24, baseType: !651)
!650 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/__stddef_max_align_t.h", directory: "/home/venkat/IF-DV")
!651 = !DICompositeType(tag: DW_TAG_structure_type, file: !650, line: 19, flags: DIFlagFwdDecl, identifier: "_ZTS11max_align_t")
!652 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstddef", directory: "")
!653 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !654, file: !667, line: 64)
!654 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !655, line: 6, baseType: !656)
!655 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "")
!656 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !657, line: 21, baseType: !658)
!657 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "")
!658 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !657, line: 13, size: 64, flags: DIFlagTypePassByValue, elements: !659, identifier: "_ZTS11__mbstate_t")
!659 = !{!660, !661}
!660 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !658, file: !657, line: 15, baseType: !11, size: 32)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !658, file: !657, line: 20, baseType: !662, size: 32, offset: 32)
!662 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !658, file: !657, line: 16, size: 32, flags: DIFlagTypePassByValue, elements: !663, identifier: "_ZTSN11__mbstate_tUt_E")
!663 = !{!664, !665}
!664 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !662, file: !657, line: 18, baseType: !243, size: 32)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !662, file: !657, line: 19, baseType: !666, size: 32)
!666 = !DICompositeType(tag: DW_TAG_array_type, baseType: !39, size: 32, elements: !68)
!667 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cwchar", directory: "")
!668 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !669, file: !667, line: 141)
!669 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !670, line: 20, baseType: !243)
!670 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/wint_t.h", directory: "")
!671 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !672, file: !667, line: 143)
!672 = !DISubprogram(name: "btowc", scope: !673, file: !673, line: 284, type: !674, flags: DIFlagPrototyped, spFlags: 0)
!673 = !DIFile(filename: "/usr/include/wchar.h", directory: "")
!674 = !DISubroutineType(types: !675)
!675 = !{!669, !11}
!676 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !677, file: !667, line: 144)
!677 = !DISubprogram(name: "fgetwc", scope: !673, file: !673, line: 726, type: !678, flags: DIFlagPrototyped, spFlags: 0)
!678 = !DISubroutineType(types: !679)
!679 = !{!669, !680}
!680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !681, size: 64)
!681 = !DIDerivedType(tag: DW_TAG_typedef, name: "__FILE", file: !682, line: 5, baseType: !82)
!682 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__FILE.h", directory: "")
!683 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !684, file: !667, line: 145)
!684 = !DISubprogram(name: "fgetws", scope: !673, file: !673, line: 755, type: !685, flags: DIFlagPrototyped, spFlags: 0)
!685 = !DISubroutineType(types: !686)
!686 = !{!427, !426, !11, !687}
!687 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !680)
!688 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !689, file: !667, line: 146)
!689 = !DISubprogram(name: "fputwc", scope: !673, file: !673, line: 740, type: !690, flags: DIFlagPrototyped, spFlags: 0)
!690 = !DISubroutineType(types: !691)
!691 = !{!669, !428, !680}
!692 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !693, file: !667, line: 147)
!693 = !DISubprogram(name: "fputws", scope: !673, file: !673, line: 762, type: !694, flags: DIFlagPrototyped, spFlags: 0)
!694 = !DISubroutineType(types: !695)
!695 = !{!11, !469, !687}
!696 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !697, file: !667, line: 148)
!697 = !DISubprogram(name: "fwide", scope: !673, file: !673, line: 573, type: !698, flags: DIFlagPrototyped, spFlags: 0)
!698 = !DISubroutineType(types: !699)
!699 = !{!11, !680, !11}
!700 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !701, file: !667, line: 149)
!701 = !DISubprogram(name: "fwprintf", scope: !673, file: !673, line: 580, type: !702, flags: DIFlagPrototyped, spFlags: 0)
!702 = !DISubroutineType(types: !703)
!703 = !{!11, !687, !469, null}
!704 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !705, file: !667, line: 150)
!705 = !DISubprogram(name: "fwscanf", linkageName: "__isoc99_fwscanf", scope: !673, file: !673, line: 640, type: !702, flags: DIFlagPrototyped, spFlags: 0)
!706 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !707, file: !667, line: 151)
!707 = !DISubprogram(name: "getwc", scope: !673, file: !673, line: 727, type: !678, flags: DIFlagPrototyped, spFlags: 0)
!708 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !709, file: !667, line: 152)
!709 = !DISubprogram(name: "getwchar", scope: !673, file: !673, line: 733, type: !710, flags: DIFlagPrototyped, spFlags: 0)
!710 = !DISubroutineType(types: !711)
!711 = !{!669}
!712 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !713, file: !667, line: 153)
!713 = !DISubprogram(name: "mbrlen", scope: !673, file: !673, line: 307, type: !714, flags: DIFlagPrototyped, spFlags: 0)
!714 = !DISubroutineType(types: !715)
!715 = !{!142, !125, !142, !716}
!716 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !717)
!717 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !654, size: 64)
!718 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !719, file: !667, line: 154)
!719 = !DISubprogram(name: "mbrtowc", scope: !673, file: !673, line: 296, type: !720, flags: DIFlagPrototyped, spFlags: 0)
!720 = !DISubroutineType(types: !721)
!721 = !{!142, !426, !125, !142, !716}
!722 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !723, file: !667, line: 155)
!723 = !DISubprogram(name: "mbsinit", scope: !673, file: !673, line: 292, type: !724, flags: DIFlagPrototyped, spFlags: 0)
!724 = !DISubroutineType(types: !725)
!725 = !{!11, !726}
!726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !727, size: 64)
!727 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !654)
!728 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !729, file: !667, line: 156)
!729 = !DISubprogram(name: "mbsrtowcs", scope: !673, file: !673, line: 337, type: !730, flags: DIFlagPrototyped, spFlags: 0)
!730 = !DISubroutineType(types: !731)
!731 = !{!142, !426, !732, !142, !716}
!732 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !733)
!733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!734 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !735, file: !667, line: 157)
!735 = !DISubprogram(name: "putwc", scope: !673, file: !673, line: 741, type: !690, flags: DIFlagPrototyped, spFlags: 0)
!736 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !737, file: !667, line: 158)
!737 = !DISubprogram(name: "putwchar", scope: !673, file: !673, line: 747, type: !738, flags: DIFlagPrototyped, spFlags: 0)
!738 = !DISubroutineType(types: !739)
!739 = !{!669, !428}
!740 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !741, file: !667, line: 160)
!741 = !DISubprogram(name: "swprintf", scope: !673, file: !673, line: 590, type: !742, flags: DIFlagPrototyped, spFlags: 0)
!742 = !DISubroutineType(types: !743)
!743 = !{!11, !426, !142, !469, null}
!744 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !745, file: !667, line: 162)
!745 = !DISubprogram(name: "swscanf", linkageName: "__isoc99_swscanf", scope: !673, file: !673, line: 647, type: !746, flags: DIFlagPrototyped, spFlags: 0)
!746 = !DISubroutineType(types: !747)
!747 = !{!11, !469, !469, null}
!748 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !749, file: !667, line: 163)
!749 = !DISubprogram(name: "ungetwc", scope: !673, file: !673, line: 770, type: !750, flags: DIFlagPrototyped, spFlags: 0)
!750 = !DISubroutineType(types: !751)
!751 = !{!669, !669, !680}
!752 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !753, file: !667, line: 164)
!753 = !DISubprogram(name: "vfwprintf", scope: !673, file: !673, line: 598, type: !754, flags: DIFlagPrototyped, spFlags: 0)
!754 = !DISubroutineType(types: !755)
!755 = !{!11, !687, !469, !239}
!756 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !757, file: !667, line: 166)
!757 = !DISubprogram(name: "vfwscanf", linkageName: "__isoc99_vfwscanf", scope: !673, file: !673, line: 693, type: !754, flags: DIFlagPrototyped, spFlags: 0)
!758 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !759, file: !667, line: 169)
!759 = !DISubprogram(name: "vswprintf", scope: !673, file: !673, line: 611, type: !760, flags: DIFlagPrototyped, spFlags: 0)
!760 = !DISubroutineType(types: !761)
!761 = !{!11, !426, !142, !469, !239}
!762 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !763, file: !667, line: 172)
!763 = !DISubprogram(name: "vswscanf", linkageName: "__isoc99_vswscanf", scope: !673, file: !673, line: 700, type: !764, flags: DIFlagPrototyped, spFlags: 0)
!764 = !DISubroutineType(types: !765)
!765 = !{!11, !469, !469, !239}
!766 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !767, file: !667, line: 174)
!767 = !DISubprogram(name: "vwprintf", scope: !673, file: !673, line: 606, type: !768, flags: DIFlagPrototyped, spFlags: 0)
!768 = !DISubroutineType(types: !769)
!769 = !{!11, !469, !239}
!770 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !771, file: !667, line: 176)
!771 = !DISubprogram(name: "vwscanf", linkageName: "__isoc99_vwscanf", scope: !673, file: !673, line: 697, type: !768, flags: DIFlagPrototyped, spFlags: 0)
!772 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !773, file: !667, line: 178)
!773 = !DISubprogram(name: "wcrtomb", scope: !673, file: !673, line: 301, type: !774, flags: DIFlagPrototyped, spFlags: 0)
!774 = !DISubroutineType(types: !775)
!775 = !{!142, !120, !428, !716}
!776 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !777, file: !667, line: 179)
!777 = !DISubprogram(name: "wcscat", scope: !673, file: !673, line: 97, type: !778, flags: DIFlagPrototyped, spFlags: 0)
!778 = !DISubroutineType(types: !779)
!779 = !{!427, !426, !469}
!780 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !781, file: !667, line: 180)
!781 = !DISubprogram(name: "wcscmp", scope: !673, file: !673, line: 106, type: !782, flags: DIFlagPrototyped, spFlags: 0)
!782 = !DISubroutineType(types: !783)
!783 = !{!11, !470, !470}
!784 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !785, file: !667, line: 181)
!785 = !DISubprogram(name: "wcscoll", scope: !673, file: !673, line: 131, type: !782, flags: DIFlagPrototyped, spFlags: 0)
!786 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !787, file: !667, line: 182)
!787 = !DISubprogram(name: "wcscpy", scope: !673, file: !673, line: 87, type: !778, flags: DIFlagPrototyped, spFlags: 0)
!788 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !789, file: !667, line: 183)
!789 = !DISubprogram(name: "wcscspn", scope: !673, file: !673, line: 187, type: !790, flags: DIFlagPrototyped, spFlags: 0)
!790 = !DISubroutineType(types: !791)
!791 = !{!142, !470, !470}
!792 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !793, file: !667, line: 184)
!793 = !DISubprogram(name: "wcsftime", scope: !673, file: !673, line: 834, type: !794, flags: DIFlagPrototyped, spFlags: 0)
!794 = !DISubroutineType(types: !795)
!795 = !{!142, !426, !142, !469, !796}
!796 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !797)
!797 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !798, size: 64)
!798 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !799)
!799 = !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !673, line: 83, flags: DIFlagFwdDecl, identifier: "_ZTS2tm")
!800 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !801, file: !667, line: 185)
!801 = !DISubprogram(name: "wcslen", scope: !673, file: !673, line: 222, type: !802, flags: DIFlagPrototyped, spFlags: 0)
!802 = !DISubroutineType(types: !803)
!803 = !{!142, !470}
!804 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !805, file: !667, line: 186)
!805 = !DISubprogram(name: "wcsncat", scope: !673, file: !673, line: 101, type: !806, flags: DIFlagPrototyped, spFlags: 0)
!806 = !DISubroutineType(types: !807)
!807 = !{!427, !426, !469, !142}
!808 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !809, file: !667, line: 187)
!809 = !DISubprogram(name: "wcsncmp", scope: !673, file: !673, line: 109, type: !810, flags: DIFlagPrototyped, spFlags: 0)
!810 = !DISubroutineType(types: !811)
!811 = !{!11, !470, !470, !142}
!812 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !813, file: !667, line: 188)
!813 = !DISubprogram(name: "wcsncpy", scope: !673, file: !673, line: 92, type: !806, flags: DIFlagPrototyped, spFlags: 0)
!814 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !815, file: !667, line: 189)
!815 = !DISubprogram(name: "wcsrtombs", scope: !673, file: !673, line: 343, type: !816, flags: DIFlagPrototyped, spFlags: 0)
!816 = !DISubroutineType(types: !817)
!817 = !{!142, !120, !818, !142, !716}
!818 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !819)
!819 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !470, size: 64)
!820 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !821, file: !667, line: 190)
!821 = !DISubprogram(name: "wcsspn", scope: !673, file: !673, line: 191, type: !790, flags: DIFlagPrototyped, spFlags: 0)
!822 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !823, file: !667, line: 191)
!823 = !DISubprogram(name: "wcstod", scope: !673, file: !673, line: 377, type: !824, flags: DIFlagPrototyped, spFlags: 0)
!824 = !DISubroutineType(types: !825)
!825 = !{!371, !469, !826}
!826 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !827)
!827 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !427, size: 64)
!828 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !829, file: !667, line: 193)
!829 = !DISubprogram(name: "wcstof", scope: !673, file: !673, line: 382, type: !830, flags: DIFlagPrototyped, spFlags: 0)
!830 = !DISubroutineType(types: !831)
!831 = !{!510, !469, !826}
!832 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !833, file: !667, line: 195)
!833 = !DISubprogram(name: "wcstok", scope: !673, file: !673, line: 217, type: !834, flags: DIFlagPrototyped, spFlags: 0)
!834 = !DISubroutineType(types: !835)
!835 = !{!427, !426, !469, !826}
!836 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !837, file: !667, line: 196)
!837 = !DISubprogram(name: "wcstol", scope: !673, file: !673, line: 428, type: !838, flags: DIFlagPrototyped, spFlags: 0)
!838 = !DISubroutineType(types: !839)
!839 = !{!157, !469, !826, !11}
!840 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !841, file: !667, line: 197)
!841 = !DISubprogram(name: "wcstoul", scope: !673, file: !673, line: 433, type: !842, flags: DIFlagPrototyped, spFlags: 0)
!842 = !DISubroutineType(types: !843)
!843 = !{!144, !469, !826, !11}
!844 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !845, file: !667, line: 198)
!845 = !DISubprogram(name: "wcsxfrm", scope: !673, file: !673, line: 135, type: !846, flags: DIFlagPrototyped, spFlags: 0)
!846 = !DISubroutineType(types: !847)
!847 = !{!142, !426, !469, !142}
!848 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !849, file: !667, line: 199)
!849 = !DISubprogram(name: "wctob", scope: !673, file: !673, line: 288, type: !850, flags: DIFlagPrototyped, spFlags: 0)
!850 = !DISubroutineType(types: !851)
!851 = !{!11, !669}
!852 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !853, file: !667, line: 200)
!853 = !DISubprogram(name: "wmemcmp", scope: !673, file: !673, line: 258, type: !810, flags: DIFlagPrototyped, spFlags: 0)
!854 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !855, file: !667, line: 201)
!855 = !DISubprogram(name: "wmemcpy", scope: !673, file: !673, line: 262, type: !806, flags: DIFlagPrototyped, spFlags: 0)
!856 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !857, file: !667, line: 202)
!857 = !DISubprogram(name: "wmemmove", scope: !673, file: !673, line: 267, type: !858, flags: DIFlagPrototyped, spFlags: 0)
!858 = !DISubroutineType(types: !859)
!859 = !{!427, !427, !470, !142}
!860 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !861, file: !667, line: 203)
!861 = !DISubprogram(name: "wmemset", scope: !673, file: !673, line: 271, type: !862, flags: DIFlagPrototyped, spFlags: 0)
!862 = !DISubroutineType(types: !863)
!863 = !{!427, !427, !428, !142}
!864 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !865, file: !667, line: 204)
!865 = !DISubprogram(name: "wprintf", scope: !673, file: !673, line: 587, type: !866, flags: DIFlagPrototyped, spFlags: 0)
!866 = !DISubroutineType(types: !867)
!867 = !{!11, !469, null}
!868 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !869, file: !667, line: 205)
!869 = !DISubprogram(name: "wscanf", linkageName: "__isoc99_wscanf", scope: !673, file: !673, line: 644, type: !866, flags: DIFlagPrototyped, spFlags: 0)
!870 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !871, file: !667, line: 206)
!871 = !DISubprogram(name: "wcschr", scope: !673, file: !673, line: 164, type: !872, flags: DIFlagPrototyped, spFlags: 0)
!872 = !DISubroutineType(types: !873)
!873 = !{!427, !470, !428}
!874 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !875, file: !667, line: 207)
!875 = !DISubprogram(name: "wcspbrk", scope: !673, file: !673, line: 201, type: !876, flags: DIFlagPrototyped, spFlags: 0)
!876 = !DISubroutineType(types: !877)
!877 = !{!427, !470, !470}
!878 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !879, file: !667, line: 208)
!879 = !DISubprogram(name: "wcsrchr", scope: !673, file: !673, line: 174, type: !872, flags: DIFlagPrototyped, spFlags: 0)
!880 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !881, file: !667, line: 209)
!881 = !DISubprogram(name: "wcsstr", scope: !673, file: !673, line: 212, type: !876, flags: DIFlagPrototyped, spFlags: 0)
!882 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !883, file: !667, line: 210)
!883 = !DISubprogram(name: "wmemchr", scope: !673, file: !673, line: 253, type: !884, flags: DIFlagPrototyped, spFlags: 0)
!884 = !DISubroutineType(types: !885)
!885 = !{!427, !470, !428, !142}
!886 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !256, entity: !887, file: !667, line: 251)
!887 = !DISubprogram(name: "wcstold", scope: !673, file: !673, line: 384, type: !888, flags: DIFlagPrototyped, spFlags: 0)
!888 = !DISubroutineType(types: !889)
!889 = !{!515, !469, !826}
!890 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !256, entity: !891, file: !667, line: 260)
!891 = !DISubprogram(name: "wcstoll", scope: !673, file: !673, line: 441, type: !892, flags: DIFlagPrototyped, spFlags: 0)
!892 = !DISubroutineType(types: !893)
!893 = !{!481, !469, !826, !11}
!894 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !256, entity: !895, file: !667, line: 261)
!895 = !DISubprogram(name: "wcstoull", scope: !673, file: !673, line: 448, type: !896, flags: DIFlagPrototyped, spFlags: 0)
!896 = !DISubroutineType(types: !897)
!897 = !{!505, !469, !826, !11}
!898 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !887, file: !667, line: 267)
!899 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !891, file: !667, line: 268)
!900 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !895, file: !667, line: 269)
!901 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !829, file: !667, line: 283)
!902 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !757, file: !667, line: 286)
!903 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !763, file: !667, line: 289)
!904 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !771, file: !667, line: 292)
!905 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !887, file: !667, line: 296)
!906 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !891, file: !667, line: 297)
!907 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !895, file: !667, line: 298)
!908 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !909, file: !914, line: 47)
!909 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !910, line: 24, baseType: !911)
!910 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!911 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int8_t", file: !912, line: 37, baseType: !913)
!912 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!913 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!914 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdint", directory: "")
!915 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !916, file: !914, line: 48)
!916 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !910, line: 25, baseType: !917)
!917 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !912, line: 39, baseType: !918)
!918 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!919 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !920, file: !914, line: 49)
!920 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !910, line: 26, baseType: !921)
!921 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !912, line: 41, baseType: !11)
!922 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !923, file: !914, line: 50)
!923 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !910, line: 27, baseType: !924)
!924 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !912, line: 44, baseType: !157)
!925 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !926, file: !914, line: 52)
!926 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast8_t", file: !927, line: 58, baseType: !913)
!927 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!928 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !929, file: !914, line: 53)
!929 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast16_t", file: !927, line: 60, baseType: !157)
!930 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !931, file: !914, line: 54)
!931 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast32_t", file: !927, line: 61, baseType: !157)
!932 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !933, file: !914, line: 55)
!933 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast64_t", file: !927, line: 62, baseType: !157)
!934 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !935, file: !914, line: 57)
!935 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least8_t", file: !927, line: 43, baseType: !936)
!936 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least8_t", file: !912, line: 52, baseType: !911)
!937 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !938, file: !914, line: 58)
!938 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least16_t", file: !927, line: 44, baseType: !939)
!939 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least16_t", file: !912, line: 54, baseType: !917)
!940 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !941, file: !914, line: 59)
!941 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least32_t", file: !927, line: 45, baseType: !942)
!942 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least32_t", file: !912, line: 56, baseType: !921)
!943 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !944, file: !914, line: 60)
!944 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least64_t", file: !927, line: 46, baseType: !945)
!945 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least64_t", file: !912, line: 58, baseType: !924)
!946 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !947, file: !914, line: 62)
!947 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !927, line: 101, baseType: !948)
!948 = !DIDerivedType(tag: DW_TAG_typedef, name: "__intmax_t", file: !912, line: 72, baseType: !157)
!949 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !950, file: !914, line: 63)
!950 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !927, line: 87, baseType: !157)
!951 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !952, file: !914, line: 65)
!952 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !953, line: 24, baseType: !954)
!953 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!954 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !912, line: 38, baseType: !955)
!955 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!956 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !957, file: !914, line: 66)
!957 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !953, line: 25, baseType: !958)
!958 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !912, line: 40, baseType: !47)
!959 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !960, file: !914, line: 67)
!960 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !953, line: 26, baseType: !961)
!961 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !912, line: 42, baseType: !243)
!962 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !963, file: !914, line: 68)
!963 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !953, line: 27, baseType: !964)
!964 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !912, line: 45, baseType: !144)
!965 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !966, file: !914, line: 70)
!966 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast8_t", file: !927, line: 71, baseType: !955)
!967 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !968, file: !914, line: 71)
!968 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast16_t", file: !927, line: 73, baseType: !144)
!969 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !970, file: !914, line: 72)
!970 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast32_t", file: !927, line: 74, baseType: !144)
!971 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !972, file: !914, line: 73)
!972 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast64_t", file: !927, line: 75, baseType: !144)
!973 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !974, file: !914, line: 75)
!974 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least8_t", file: !927, line: 49, baseType: !975)
!975 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least8_t", file: !912, line: 53, baseType: !954)
!976 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !977, file: !914, line: 76)
!977 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least16_t", file: !927, line: 50, baseType: !978)
!978 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least16_t", file: !912, line: 55, baseType: !958)
!979 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !980, file: !914, line: 77)
!980 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least32_t", file: !927, line: 51, baseType: !981)
!981 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least32_t", file: !912, line: 57, baseType: !961)
!982 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !983, file: !914, line: 78)
!983 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least64_t", file: !927, line: 52, baseType: !984)
!984 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least64_t", file: !912, line: 59, baseType: !964)
!985 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !986, file: !914, line: 80)
!986 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !927, line: 102, baseType: !987)
!987 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uintmax_t", file: !912, line: 73, baseType: !144)
!988 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !989, file: !914, line: 81)
!989 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !927, line: 90, baseType: !144)
!990 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !991, file: !993, line: 53)
!991 = !DICompositeType(tag: DW_TAG_structure_type, name: "lconv", file: !992, line: 51, flags: DIFlagFwdDecl, identifier: "_ZTS5lconv")
!992 = !DIFile(filename: "/usr/include/locale.h", directory: "")
!993 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/clocale", directory: "")
!994 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !995, file: !993, line: 54)
!995 = !DISubprogram(name: "setlocale", scope: !992, file: !992, line: 122, type: !996, flags: DIFlagPrototyped, spFlags: 0)
!996 = !DISubroutineType(types: !997)
!997 = !{!119, !11, !37}
!998 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !999, file: !993, line: 55)
!999 = !DISubprogram(name: "localeconv", scope: !992, file: !992, line: 125, type: !1000, flags: DIFlagPrototyped, spFlags: 0)
!1000 = !DISubroutineType(types: !1001)
!1001 = !{!1002}
!1002 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !991, size: 64)
!1003 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1004, file: !1006, line: 64)
!1004 = !DISubprogram(name: "isalnum", scope: !1005, file: !1005, line: 108, type: !193, flags: DIFlagPrototyped, spFlags: 0)
!1005 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!1006 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cctype", directory: "")
!1007 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1008, file: !1006, line: 65)
!1008 = !DISubprogram(name: "isalpha", scope: !1005, file: !1005, line: 109, type: !193, flags: DIFlagPrototyped, spFlags: 0)
!1009 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1010, file: !1006, line: 66)
!1010 = !DISubprogram(name: "iscntrl", scope: !1005, file: !1005, line: 110, type: !193, flags: DIFlagPrototyped, spFlags: 0)
!1011 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1012, file: !1006, line: 67)
!1012 = !DISubprogram(name: "isdigit", scope: !1005, file: !1005, line: 111, type: !193, flags: DIFlagPrototyped, spFlags: 0)
!1013 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1014, file: !1006, line: 68)
!1014 = !DISubprogram(name: "isgraph", scope: !1005, file: !1005, line: 113, type: !193, flags: DIFlagPrototyped, spFlags: 0)
!1015 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1016, file: !1006, line: 69)
!1016 = !DISubprogram(name: "islower", scope: !1005, file: !1005, line: 112, type: !193, flags: DIFlagPrototyped, spFlags: 0)
!1017 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1018, file: !1006, line: 70)
!1018 = !DISubprogram(name: "isprint", scope: !1005, file: !1005, line: 114, type: !193, flags: DIFlagPrototyped, spFlags: 0)
!1019 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1020, file: !1006, line: 71)
!1020 = !DISubprogram(name: "ispunct", scope: !1005, file: !1005, line: 115, type: !193, flags: DIFlagPrototyped, spFlags: 0)
!1021 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1022, file: !1006, line: 72)
!1022 = !DISubprogram(name: "isspace", scope: !1005, file: !1005, line: 116, type: !193, flags: DIFlagPrototyped, spFlags: 0)
!1023 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1024, file: !1006, line: 73)
!1024 = !DISubprogram(name: "isupper", scope: !1005, file: !1005, line: 117, type: !193, flags: DIFlagPrototyped, spFlags: 0)
!1025 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1026, file: !1006, line: 74)
!1026 = !DISubprogram(name: "isxdigit", scope: !1005, file: !1005, line: 118, type: !193, flags: DIFlagPrototyped, spFlags: 0)
!1027 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1028, file: !1006, line: 75)
!1028 = !DISubprogram(name: "tolower", scope: !1005, file: !1005, line: 122, type: !193, flags: DIFlagPrototyped, spFlags: 0)
!1029 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1030, file: !1006, line: 76)
!1030 = !DISubprogram(name: "toupper", scope: !1005, file: !1005, line: 125, type: !193, flags: DIFlagPrototyped, spFlags: 0)
!1031 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1032, file: !1006, line: 87)
!1032 = !DISubprogram(name: "isblank", scope: !1005, file: !1005, line: 130, type: !193, flags: DIFlagPrototyped, spFlags: 0)
!1033 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1034, file: !1038, line: 82)
!1034 = !DIDerivedType(tag: DW_TAG_typedef, name: "wctrans_t", file: !1035, line: 48, baseType: !1036)
!1035 = !DIFile(filename: "/usr/include/wctype.h", directory: "")
!1036 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1037, size: 64)
!1037 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !921)
!1038 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cwctype", directory: "")
!1039 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1040, file: !1038, line: 83)
!1040 = !DIDerivedType(tag: DW_TAG_typedef, name: "wctype_t", file: !1041, line: 38, baseType: !144)
!1041 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/wctype-wchar.h", directory: "")
!1042 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !669, file: !1038, line: 84)
!1043 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1044, file: !1038, line: 86)
!1044 = !DISubprogram(name: "iswalnum", scope: !1041, file: !1041, line: 95, type: !850, flags: DIFlagPrototyped, spFlags: 0)
!1045 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1046, file: !1038, line: 87)
!1046 = !DISubprogram(name: "iswalpha", scope: !1041, file: !1041, line: 101, type: !850, flags: DIFlagPrototyped, spFlags: 0)
!1047 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1048, file: !1038, line: 89)
!1048 = !DISubprogram(name: "iswblank", scope: !1041, file: !1041, line: 146, type: !850, flags: DIFlagPrototyped, spFlags: 0)
!1049 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1050, file: !1038, line: 91)
!1050 = !DISubprogram(name: "iswcntrl", scope: !1041, file: !1041, line: 104, type: !850, flags: DIFlagPrototyped, spFlags: 0)
!1051 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1052, file: !1038, line: 92)
!1052 = !DISubprogram(name: "iswctype", scope: !1041, file: !1041, line: 159, type: !1053, flags: DIFlagPrototyped, spFlags: 0)
!1053 = !DISubroutineType(types: !1054)
!1054 = !{!11, !669, !1040}
!1055 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1056, file: !1038, line: 93)
!1056 = !DISubprogram(name: "iswdigit", scope: !1041, file: !1041, line: 108, type: !850, flags: DIFlagPrototyped, spFlags: 0)
!1057 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1058, file: !1038, line: 94)
!1058 = !DISubprogram(name: "iswgraph", scope: !1041, file: !1041, line: 112, type: !850, flags: DIFlagPrototyped, spFlags: 0)
!1059 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1060, file: !1038, line: 95)
!1060 = !DISubprogram(name: "iswlower", scope: !1041, file: !1041, line: 117, type: !850, flags: DIFlagPrototyped, spFlags: 0)
!1061 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1062, file: !1038, line: 96)
!1062 = !DISubprogram(name: "iswprint", scope: !1041, file: !1041, line: 120, type: !850, flags: DIFlagPrototyped, spFlags: 0)
!1063 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1064, file: !1038, line: 97)
!1064 = !DISubprogram(name: "iswpunct", scope: !1041, file: !1041, line: 125, type: !850, flags: DIFlagPrototyped, spFlags: 0)
!1065 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1066, file: !1038, line: 98)
!1066 = !DISubprogram(name: "iswspace", scope: !1041, file: !1041, line: 130, type: !850, flags: DIFlagPrototyped, spFlags: 0)
!1067 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1068, file: !1038, line: 99)
!1068 = !DISubprogram(name: "iswupper", scope: !1041, file: !1041, line: 135, type: !850, flags: DIFlagPrototyped, spFlags: 0)
!1069 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1070, file: !1038, line: 100)
!1070 = !DISubprogram(name: "iswxdigit", scope: !1041, file: !1041, line: 140, type: !850, flags: DIFlagPrototyped, spFlags: 0)
!1071 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1072, file: !1038, line: 101)
!1072 = !DISubprogram(name: "towctrans", scope: !1035, file: !1035, line: 55, type: !1073, flags: DIFlagPrototyped, spFlags: 0)
!1073 = !DISubroutineType(types: !1074)
!1074 = !{!669, !669, !1034}
!1075 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1076, file: !1038, line: 102)
!1076 = !DISubprogram(name: "towlower", scope: !1041, file: !1041, line: 166, type: !1077, flags: DIFlagPrototyped, spFlags: 0)
!1077 = !DISubroutineType(types: !1078)
!1078 = !{!669, !669}
!1079 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1080, file: !1038, line: 103)
!1080 = !DISubprogram(name: "towupper", scope: !1041, file: !1041, line: 169, type: !1077, flags: DIFlagPrototyped, spFlags: 0)
!1081 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1082, file: !1038, line: 104)
!1082 = !DISubprogram(name: "wctrans", scope: !1035, file: !1035, line: 52, type: !1083, flags: DIFlagPrototyped, spFlags: 0)
!1083 = !DISubroutineType(types: !1084)
!1084 = !{!1034, !37}
!1085 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1086, file: !1038, line: 105)
!1086 = !DISubprogram(name: "wctype", scope: !1041, file: !1041, line: 155, type: !1087, flags: DIFlagPrototyped, spFlags: 0)
!1087 = !DISubroutineType(types: !1088)
!1088 = !{!1040, !37}
!1089 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !30, entity: !77, file: !1090, line: 34)
!1090 = !DIFile(filename: "./xalanc/Utils/MsgCreator/MsgCreator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1091 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !218, file: !31, line: 28)
!1092 = !{i32 7, !"Dwarf Version", i32 4}
!1093 = !{i32 2, !"Debug Info Version", i32 3}
!1094 = !{i32 1, !"wchar_size", i32 4}
!1095 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1096 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD0Ev", scope: !1098, file: !1097, line: 845, type: !1104, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !1103, retainedNodes: !32)
!1097 = !DIFile(filename: "./xercesc/util/PlatformUtils.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1098 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLDeleter", scope: !77, file: !1097, line: 42, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1099, vtableHolder: !1098, identifier: "_ZTSN11xercesc_2_710XMLDeleterE")
!1099 = !{!1100, !1103, !1107, !1108, !1113}
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XMLDeleter", scope: !1097, file: !1097, baseType: !1101, size: 64, flags: DIFlagArtificial)
!1101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1102, size: 64)
!1102 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !179, size: 64)
!1103 = !DISubprogram(name: "~XMLDeleter", scope: !1098, file: !1097, line: 45, type: !1104, scopeLine: 45, containingType: !1098, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1104 = !DISubroutineType(types: !1105)
!1105 = !{null, !1106}
!1106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1098, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1107 = !DISubprogram(name: "XMLDeleter", scope: !1098, file: !1097, line: 48, type: !1104, scopeLine: 48, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1108 = !DISubprogram(name: "XMLDeleter", scope: !1098, file: !1097, line: 51, type: !1109, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!1109 = !DISubroutineType(types: !1110)
!1110 = !{null, !1106, !1111}
!1111 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1112, size: 64)
!1112 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1098)
!1113 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XMLDeleteraSERKS0_", scope: !1098, file: !1097, line: 52, type: !1114, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!1114 = !DISubroutineType(types: !1115)
!1115 = !{!1116, !1106, !1111}
!1116 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1098, size: 64)
!1117 = !DILocalVariable(name: "this", arg: 1, scope: !1096, type: !1118, flags: DIFlagArtificial | DIFlagObjectPointer)
!1118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1098, size: 64)
!1119 = !DILocation(line: 0, scope: !1096)
!1120 = !DILocation(line: 846, column: 1, scope: !1096)
!1121 = !DILocation(line: 847, column: 1, scope: !1096)
!1122 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD2Ev", scope: !1098, file: !1097, line: 845, type: !1104, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !1103, retainedNodes: !32)
!1123 = !DILocalVariable(name: "this", arg: 1, scope: !1122, type: !1118, flags: DIFlagArtificial | DIFlagObjectPointer)
!1124 = !DILocation(line: 0, scope: !1122)
!1125 = !DILocation(line: 847, column: 1, scope: !1122)
!1126 = distinct !DISubprogram(name: "characters", linkageName: "_ZN11xercesc_2_714DefaultHandler10charactersEPKtj", scope: !1128, file: !1127, line: 646, type: !1149, scopeLine: 648, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !1148, retainedNodes: !32)
!1127 = !DIFile(filename: "./xercesc/sax2/DefaultHandler.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1128 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DefaultHandler", scope: !77, file: !1127, line: 60, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1129, vtableHolder: !1131, identifier: "_ZTSN11xercesc_2_714DefaultHandlerE")
!1129 = !{!1130, !1133, !1136, !1139, !1142, !1145, !1148, !1155, !1158, !1161, !1162, !1165, !1166, !1173, !1174, !1181, !1182, !1185, !1186, !1191, !1198, !1199, !1200, !1201, !1202, !1203, !1206, !1207, !1208, !1209, !1210, !1211, !1212, !1213, !1214, !1217, !1218, !1219, !1220, !1221, !1226}
!1130 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1128, baseType: !1131, flags: DIFlagPublic, extraData: i32 0)
!1131 = !DICompositeType(tag: DW_TAG_class_type, name: "EntityResolver", scope: !77, file: !1132, line: 86, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_714EntityResolverE")
!1132 = !DIFile(filename: "./xercesc/sax/EntityResolver.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1133 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1128, baseType: !1134, offset: 64, flags: DIFlagPublic, extraData: i32 0)
!1134 = !DICompositeType(tag: DW_TAG_class_type, name: "DTDHandler", scope: !77, file: !1135, line: 59, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_710DTDHandlerE")
!1135 = !DIFile(filename: "./xercesc/sax/DTDHandler.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1136 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1128, baseType: !1137, offset: 128, flags: DIFlagPublic, extraData: i32 0)
!1137 = !DICompositeType(tag: DW_TAG_class_type, name: "ContentHandler", scope: !77, file: !1138, line: 60, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_714ContentHandlerE")
!1138 = !DIFile(filename: "./xercesc/sax2/ContentHandler.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1139 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1128, baseType: !1140, offset: 192, flags: DIFlagPublic, extraData: i32 0)
!1140 = !DICompositeType(tag: DW_TAG_class_type, name: "ErrorHandler", scope: !77, file: !1141, line: 60, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_712ErrorHandlerE")
!1141 = !DIFile(filename: "./xercesc/sax/ErrorHandler.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1142 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1128, baseType: !1143, offset: 256, flags: DIFlagPublic, extraData: i32 0)
!1143 = !DICompositeType(tag: DW_TAG_class_type, name: "LexicalHandler", scope: !77, file: !1144, line: 46, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_714LexicalHandlerE")
!1144 = !DIFile(filename: "./xercesc/sax2/LexicalHandler.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1145 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1128, baseType: !1146, offset: 320, flags: DIFlagPublic, extraData: i32 0)
!1146 = !DICompositeType(tag: DW_TAG_class_type, name: "DeclHandler", scope: !77, file: !1147, line: 48, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_711DeclHandlerE")
!1147 = !DIFile(filename: "./xercesc/sax2/DeclHandler.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1148 = !DISubprogram(name: "characters", linkageName: "_ZN11xercesc_2_714DefaultHandler10charactersEPKtj", scope: !1128, file: !1127, line: 87, type: !1149, scopeLine: 87, containingType: !1128, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1149 = !DISubroutineType(types: !1150)
!1150 = !{null, !1151, !1152, !1154}
!1151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1128, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1152 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1153)
!1153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!1154 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !243)
!1155 = !DISubprogram(name: "endDocument", linkageName: "_ZN11xercesc_2_714DefaultHandler11endDocumentEv", scope: !1128, file: !1127, line: 105, type: !1156, scopeLine: 105, containingType: !1128, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1156 = !DISubroutineType(types: !1157)
!1157 = !{null, !1151}
!1158 = !DISubprogram(name: "endElement", linkageName: "_ZN11xercesc_2_714DefaultHandler10endElementEPKtS2_S2_", scope: !1128, file: !1127, line: 122, type: !1159, scopeLine: 122, containingType: !1128, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1159 = !DISubroutineType(types: !1160)
!1160 = !{null, !1151, !1152, !1152, !1152}
!1161 = !DISubprogram(name: "ignorableWhitespace", linkageName: "_ZN11xercesc_2_714DefaultHandler19ignorableWhitespaceEPKtj", scope: !1128, file: !1127, line: 144, type: !1149, scopeLine: 144, containingType: !1128, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1162 = !DISubprogram(name: "processingInstruction", linkageName: "_ZN11xercesc_2_714DefaultHandler21processingInstructionEPKtS2_", scope: !1128, file: !1127, line: 165, type: !1163, scopeLine: 165, containingType: !1128, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1163 = !DISubroutineType(types: !1164)
!1164 = !{null, !1151, !1152, !1152}
!1165 = !DISubprogram(name: "resetDocument", linkageName: "_ZN11xercesc_2_714DefaultHandler13resetDocumentEv", scope: !1128, file: !1127, line: 176, type: !1156, scopeLine: 176, containingType: !1128, virtualIndex: 8, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1166 = !DISubprogram(name: "setDocumentLocator", linkageName: "_ZN11xercesc_2_714DefaultHandler18setDocumentLocatorEPKNS_7LocatorE", scope: !1128, file: !1127, line: 193, type: !1167, scopeLine: 193, containingType: !1128, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1167 = !DISubroutineType(types: !1168)
!1168 = !{null, !1151, !1169}
!1169 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1170)
!1170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1171, size: 64)
!1171 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1172)
!1172 = !DICompositeType(tag: DW_TAG_class_type, name: "Locator", scope: !77, file: !1138, line: 30, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_77LocatorE")
!1173 = !DISubprogram(name: "startDocument", linkageName: "_ZN11xercesc_2_714DefaultHandler13startDocumentEv", scope: !1128, file: !1127, line: 207, type: !1156, scopeLine: 207, containingType: !1128, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1174 = !DISubprogram(name: "startElement", linkageName: "_ZN11xercesc_2_714DefaultHandler12startElementEPKtS2_S2_RKNS_10AttributesE", scope: !1128, file: !1127, line: 225, type: !1175, scopeLine: 225, containingType: !1128, virtualIndex: 11, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1175 = !DISubroutineType(types: !1176)
!1176 = !{null, !1151, !1152, !1152, !1152, !1177}
!1177 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1178, size: 64)
!1178 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1179)
!1179 = !DICompositeType(tag: DW_TAG_class_type, name: "Attributes", scope: !77, file: !1180, line: 81, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_710AttributesE")
!1180 = !DIFile(filename: "./xercesc/sax2/Attributes.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1181 = !DISubprogram(name: "startPrefixMapping", linkageName: "_ZN11xercesc_2_714DefaultHandler18startPrefixMappingEPKtS2_", scope: !1128, file: !1127, line: 246, type: !1163, scopeLine: 246, containingType: !1128, virtualIndex: 12, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1182 = !DISubprogram(name: "endPrefixMapping", linkageName: "_ZN11xercesc_2_714DefaultHandler16endPrefixMappingEPKt", scope: !1128, file: !1127, line: 264, type: !1183, scopeLine: 264, containingType: !1128, virtualIndex: 13, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1183 = !DISubroutineType(types: !1184)
!1184 = !{null, !1151, !1152}
!1185 = !DISubprogram(name: "skippedEntity", linkageName: "_ZN11xercesc_2_714DefaultHandler13skippedEntityEPKt", scope: !1128, file: !1127, line: 286, type: !1183, scopeLine: 286, containingType: !1128, virtualIndex: 14, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1186 = !DISubprogram(name: "resolveEntity", linkageName: "_ZN11xercesc_2_714DefaultHandler13resolveEntityEPKtS2_", scope: !1128, file: !1127, line: 317, type: !1187, scopeLine: 317, containingType: !1128, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1187 = !DISubroutineType(types: !1188)
!1188 = !{!1189, !1151, !1152, !1152}
!1189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1190, size: 64)
!1190 = !DICompositeType(tag: DW_TAG_class_type, name: "InputSource", scope: !77, file: !1132, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_711InputSourceE")
!1191 = !DISubprogram(name: "error", linkageName: "_ZN11xercesc_2_714DefaultHandler5errorERKNS_17SAXParseExceptionE", scope: !1128, file: !1127, line: 341, type: !1192, scopeLine: 341, containingType: !1128, virtualIndex: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1192 = !DISubroutineType(types: !1193)
!1193 = !{null, !1151, !1194}
!1194 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1195, size: 64)
!1195 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1196)
!1196 = !DICompositeType(tag: DW_TAG_class_type, name: "SAXParseException", scope: !77, file: !1197, line: 48, flags: DIFlagFwdDecl)
!1197 = !DIFile(filename: "./xercesc/sax/SAXParseException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1198 = !DISubprogram(name: "fatalError", linkageName: "_ZN11xercesc_2_714DefaultHandler10fatalErrorERKNS_17SAXParseExceptionE", scope: !1128, file: !1127, line: 360, type: !1192, scopeLine: 360, containingType: !1128, virtualIndex: 16, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1199 = !DISubprogram(name: "warning", linkageName: "_ZN11xercesc_2_714DefaultHandler7warningERKNS_17SAXParseExceptionE", scope: !1128, file: !1127, line: 376, type: !1192, scopeLine: 376, containingType: !1128, virtualIndex: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1200 = !DISubprogram(name: "resetErrors", linkageName: "_ZN11xercesc_2_714DefaultHandler11resetErrorsEv", scope: !1128, file: !1127, line: 383, type: !1156, scopeLine: 383, containingType: !1128, virtualIndex: 18, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1201 = !DISubprogram(name: "notationDecl", linkageName: "_ZN11xercesc_2_714DefaultHandler12notationDeclEPKtS2_S2_", scope: !1128, file: !1127, line: 404, type: !1159, scopeLine: 404, containingType: !1128, virtualIndex: 19, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1202 = !DISubprogram(name: "resetDocType", linkageName: "_ZN11xercesc_2_714DefaultHandler12resetDocTypeEv", scope: !1128, file: !1127, line: 416, type: !1156, scopeLine: 416, containingType: !1128, virtualIndex: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1203 = !DISubprogram(name: "unparsedEntityDecl", linkageName: "_ZN11xercesc_2_714DefaultHandler18unparsedEntityDeclEPKtS2_S2_S2_", scope: !1128, file: !1127, line: 432, type: !1204, scopeLine: 432, containingType: !1128, virtualIndex: 21, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1204 = !DISubroutineType(types: !1205)
!1205 = !{null, !1151, !1152, !1152, !1152, !1152}
!1206 = !DISubprogram(name: "comment", linkageName: "_ZN11xercesc_2_714DefaultHandler7commentEPKtj", scope: !1128, file: !1127, line: 459, type: !1149, scopeLine: 459, containingType: !1128, virtualIndex: 22, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1207 = !DISubprogram(name: "endCDATA", linkageName: "_ZN11xercesc_2_714DefaultHandler8endCDATAEv", scope: !1128, file: !1127, line: 474, type: !1156, scopeLine: 474, containingType: !1128, virtualIndex: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1208 = !DISubprogram(name: "endDTD", linkageName: "_ZN11xercesc_2_714DefaultHandler6endDTDEv", scope: !1128, file: !1127, line: 485, type: !1156, scopeLine: 485, containingType: !1128, virtualIndex: 24, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1209 = !DISubprogram(name: "endEntity", linkageName: "_ZN11xercesc_2_714DefaultHandler9endEntityEPKt", scope: !1128, file: !1127, line: 497, type: !1183, scopeLine: 497, containingType: !1128, virtualIndex: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1210 = !DISubprogram(name: "startCDATA", linkageName: "_ZN11xercesc_2_714DefaultHandler10startCDATAEv", scope: !1128, file: !1127, line: 508, type: !1156, scopeLine: 508, containingType: !1128, virtualIndex: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1211 = !DISubprogram(name: "startDTD", linkageName: "_ZN11xercesc_2_714DefaultHandler8startDTDEPKtS2_S2_", scope: !1128, file: !1127, line: 522, type: !1159, scopeLine: 522, containingType: !1128, virtualIndex: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1212 = !DISubprogram(name: "startEntity", linkageName: "_ZN11xercesc_2_714DefaultHandler11startEntityEPKt", scope: !1128, file: !1127, line: 539, type: !1183, scopeLine: 539, containingType: !1128, virtualIndex: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1213 = !DISubprogram(name: "elementDecl", linkageName: "_ZN11xercesc_2_714DefaultHandler11elementDeclEPKtS2_", scope: !1128, file: !1127, line: 563, type: !1163, scopeLine: 563, containingType: !1128, virtualIndex: 29, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1214 = !DISubprogram(name: "attributeDecl", linkageName: "_ZN11xercesc_2_714DefaultHandler13attributeDeclEPKtS2_S2_S2_S2_", scope: !1128, file: !1127, line: 583, type: !1215, scopeLine: 583, containingType: !1128, virtualIndex: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1215 = !DISubroutineType(types: !1216)
!1216 = !{null, !1151, !1152, !1152, !1152, !1152, !1152}
!1217 = !DISubprogram(name: "internalEntityDecl", linkageName: "_ZN11xercesc_2_714DefaultHandler18internalEntityDeclEPKtS2_", scope: !1128, file: !1127, line: 604, type: !1163, scopeLine: 604, containingType: !1128, virtualIndex: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1218 = !DISubprogram(name: "externalEntityDecl", linkageName: "_ZN11xercesc_2_714DefaultHandler18externalEntityDeclEPKtS2_S2_", scope: !1128, file: !1127, line: 622, type: !1159, scopeLine: 622, containingType: !1128, virtualIndex: 32, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1219 = !DISubprogram(name: "DefaultHandler", scope: !1128, file: !1127, line: 631, type: !1156, scopeLine: 631, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1220 = !DISubprogram(name: "~DefaultHandler", scope: !1128, file: !1127, line: 632, type: !1156, scopeLine: 632, containingType: !1128, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1221 = !DISubprogram(name: "DefaultHandler", scope: !1128, file: !1127, line: 638, type: !1222, scopeLine: 638, flags: DIFlagPrototyped, spFlags: 0)
!1222 = !DISubroutineType(types: !1223)
!1223 = !{null, !1151, !1224}
!1224 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1225, size: 64)
!1225 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1128)
!1226 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_714DefaultHandleraSERKS0_", scope: !1128, file: !1127, line: 639, type: !1227, scopeLine: 639, flags: DIFlagPrototyped, spFlags: 0)
!1227 = !DISubroutineType(types: !1228)
!1228 = !{!1229, !1151, !1224}
!1229 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1128, size: 64)
!1230 = !DILocalVariable(name: "this", arg: 1, scope: !1126, type: !1231, flags: DIFlagArtificial | DIFlagObjectPointer)
!1231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1128, size: 64)
!1232 = !DILocation(line: 0, scope: !1126)
!1233 = !DILocalVariable(arg: 2, scope: !1126, file: !1127, line: 647, type: !1152)
!1234 = !DILocation(line: 647, column: 40, scope: !1126)
!1235 = !DILocalVariable(arg: 3, scope: !1126, file: !1127, line: 647, type: !1154)
!1236 = !DILocation(line: 647, column: 61, scope: !1126)
!1237 = !DILocation(line: 649, column: 1, scope: !1126)
!1238 = distinct !DISubprogram(linkageName: "_ZThn16_N11xercesc_2_714DefaultHandler10charactersEPKtj", scope: !1127, file: !1127, line: 646, type: !1239, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !30, retainedNodes: !32)
!1239 = !DISubroutineType(types: !32)
!1240 = !DILocation(line: 0, scope: !1238)
!1241 = distinct !DISubprogram(name: "__cxx_global_var_init", scope: !3, file: !3, line: 74, type: !358, scopeLine: 74, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, retainedNodes: !32)
!1242 = !DILocation(line: 74, column: 25, scope: !1241)
!1243 = distinct !DISubprogram(name: "InMemHandler", linkageName: "_ZN12InMemHandlerC2EPKc", scope: !1244, file: !31, line: 37, type: !1252, scopeLine: 41, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !1251, retainedNodes: !32)
!1244 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "InMemHandler", file: !644, line: 25, size: 1024, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1245, vtableHolder: !1131)
!1245 = !{!1246, !1248, !1250, !1251, !1255, !1258, !1259, !1262, !1263, !1266, !1269, !1270, !1271, !1272, !1273, !1276, !1282, !1285}
!1246 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1244, baseType: !1247, flags: DIFlagPublic, extraData: i32 0)
!1247 = !DICompositeType(tag: DW_TAG_class_type, name: "SAX2Handler", file: !42, line: 109, flags: DIFlagFwdDecl)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "m_fStream", scope: !1244, file: !644, line: 64, baseType: !1249, size: 192, offset: 768, flags: DIFlagProtected)
!1249 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanFileOutputStream", file: !341, line: 43, flags: DIFlagFwdDecl)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "m_isTheFirstLineInArray", scope: !1244, file: !644, line: 86, baseType: !13, size: 8, offset: 960)
!1251 = !DISubprogram(name: "InMemHandler", scope: !1244, file: !644, line: 31, type: !1252, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1252 = !DISubroutineType(types: !1253)
!1253 = !{null, !1254, !37}
!1254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1244, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1255 = !DISubprogram(name: "~InMemHandler", scope: !1244, file: !644, line: 34, type: !1256, scopeLine: 34, containingType: !1244, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1256 = !DISubroutineType(types: !1257)
!1257 = !{null, !1254}
!1258 = !DISubprogram(name: "endDocument", linkageName: "_ZN12InMemHandler11endDocumentEv", scope: !1244, file: !644, line: 40, type: !1256, scopeLine: 40, containingType: !1244, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1259 = !DISubprogram(name: "endElement", linkageName: "_ZN12InMemHandler10endElementEPKtS1_S1_", scope: !1244, file: !644, line: 43, type: !1260, scopeLine: 43, containingType: !1244, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1260 = !DISubroutineType(types: !1261)
!1261 = !{null, !1254, !1152, !1152, !1152}
!1262 = !DISubprogram(name: "startDocument", linkageName: "_ZN12InMemHandler13startDocumentEv", scope: !1244, file: !644, line: 47, type: !1256, scopeLine: 47, containingType: !1244, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1263 = !DISubprogram(name: "startElement", linkageName: "_ZN12InMemHandler12startElementEPKtS1_S1_RKN11xercesc_2_710AttributesE", scope: !1244, file: !644, line: 50, type: !1264, scopeLine: 50, containingType: !1244, virtualIndex: 11, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1264 = !DISubroutineType(types: !1265)
!1265 = !{null, !1254, !1152, !1152, !1152, !1177}
!1266 = !DISubprogram(name: "characters", linkageName: "_ZN12InMemHandler10charactersEPKtj", scope: !1244, file: !644, line: 56, type: !1267, scopeLine: 56, containingType: !1244, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1267 = !DISubroutineType(types: !1268)
!1268 = !{null, !1254, !1152, !1154}
!1269 = !DISubprogram(name: "createHeaderForDataFile", linkageName: "_ZN12InMemHandler23createHeaderForDataFileEv", scope: !1244, file: !644, line: 69, type: !1256, scopeLine: 69, containingType: !1244, virtualIndex: 33, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1270 = !DISubprogram(name: "createBottomForDataFile", linkageName: "_ZN12InMemHandler23createBottomForDataFileEv", scope: !1244, file: !644, line: 72, type: !1256, scopeLine: 72, containingType: !1244, virtualIndex: 34, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1271 = !DISubprogram(name: "printBeginOfDataLine", linkageName: "_ZN12InMemHandler20printBeginOfDataLineEv", scope: !1244, file: !644, line: 75, type: !1256, scopeLine: 75, containingType: !1244, virtualIndex: 35, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1272 = !DISubprogram(name: "printEndOfDataLine", linkageName: "_ZN12InMemHandler18printEndOfDataLineEv", scope: !1244, file: !644, line: 78, type: !1256, scopeLine: 78, containingType: !1244, virtualIndex: 36, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1273 = !DISubprogram(name: "printToDataFile", linkageName: "_ZN12InMemHandler15printToDataFileEPPKc", scope: !1244, file: !644, line: 81, type: !1274, scopeLine: 81, containingType: !1244, virtualIndex: 37, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1274 = !DISubroutineType(types: !1275)
!1275 = !{null, !1254, !733}
!1276 = !DISubprogram(name: "operator=", linkageName: "_ZN12InMemHandleraSERKS_", scope: !1244, file: !644, line: 90, type: !1277, scopeLine: 90, flags: DIFlagPrototyped, spFlags: 0)
!1277 = !DISubroutineType(types: !1278)
!1278 = !{!1279, !1254, !1280}
!1279 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1244, size: 64)
!1280 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1281, size: 64)
!1281 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1244)
!1282 = !DISubprogram(name: "InMemHandler", scope: !1244, file: !644, line: 92, type: !1283, scopeLine: 92, flags: DIFlagPrototyped, spFlags: 0)
!1283 = !DISubroutineType(types: !1284)
!1284 = !{null, !1254, !1280}
!1285 = !DISubprogram(name: "operator==", linkageName: "_ZNK12InMemHandlereqERKS_", scope: !1244, file: !644, line: 95, type: !1286, scopeLine: 95, flags: DIFlagPrototyped, spFlags: 0)
!1286 = !DISubroutineType(types: !1287)
!1287 = !{!13, !1288, !1280}
!1288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1281, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1289 = !DILocalVariable(name: "this", arg: 1, scope: !1243, type: !1290, flags: DIFlagArtificial | DIFlagObjectPointer)
!1290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1244, size: 64)
!1291 = !DILocation(line: 0, scope: !1243)
!1292 = !DILocalVariable(name: "fileName", arg: 2, scope: !1243, file: !31, line: 37, type: !37)
!1293 = !DILocation(line: 37, column: 40, scope: !1243)
!1294 = !DILocation(line: 41, column: 1, scope: !1243)
!1295 = !DILocation(line: 38, column: 2, scope: !1243)
!1296 = !DILocation(line: 39, column: 2, scope: !1243)
!1297 = !DILocation(line: 39, column: 12, scope: !1243)
!1298 = !DILocation(line: 40, column: 2, scope: !1243)
!1299 = !DILocation(line: 42, column: 1, scope: !1243)
!1300 = !DILocation(line: 42, column: 1, scope: !1301)
!1301 = distinct !DILexicalBlock(scope: !1243, file: !31, line: 41, column: 1)
!1302 = distinct !DISubprogram(name: "~InMemHandler", linkageName: "_ZN12InMemHandlerD2Ev", scope: !1244, file: !31, line: 44, type: !1256, scopeLine: 45, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !1255, retainedNodes: !32)
!1303 = !DILocalVariable(name: "this", arg: 1, scope: !1302, type: !1290, flags: DIFlagArtificial | DIFlagObjectPointer)
!1304 = !DILocation(line: 0, scope: !1302)
!1305 = !DILocation(line: 45, column: 1, scope: !1302)
!1306 = !DILocation(line: 47, column: 1, scope: !1307)
!1307 = distinct !DILexicalBlock(scope: !1302, file: !31, line: 45, column: 1)
!1308 = !DILocation(line: 47, column: 1, scope: !1302)
!1309 = distinct !DISubprogram(linkageName: "_ZThn8_N12InMemHandlerD1Ev", scope: !31, file: !31, line: 44, type: !1239, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !30, retainedNodes: !32)
!1310 = !DILocation(line: 0, scope: !1309)
!1311 = distinct !DISubprogram(linkageName: "_ZThn16_N12InMemHandlerD1Ev", scope: !31, file: !31, line: 44, type: !1239, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !30, retainedNodes: !32)
!1312 = !DILocation(line: 0, scope: !1311)
!1313 = distinct !DISubprogram(linkageName: "_ZThn24_N12InMemHandlerD1Ev", scope: !31, file: !31, line: 44, type: !1239, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !30, retainedNodes: !32)
!1314 = !DILocation(line: 0, scope: !1313)
!1315 = distinct !DISubprogram(linkageName: "_ZThn32_N12InMemHandlerD1Ev", scope: !31, file: !31, line: 44, type: !1239, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !30, retainedNodes: !32)
!1316 = !DILocation(line: 0, scope: !1315)
!1317 = distinct !DISubprogram(linkageName: "_ZThn40_N12InMemHandlerD1Ev", scope: !31, file: !31, line: 44, type: !1239, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !30, retainedNodes: !32)
!1318 = !DILocation(line: 0, scope: !1317)
!1319 = distinct !DISubprogram(name: "~InMemHandler", linkageName: "_ZN12InMemHandlerD0Ev", scope: !1244, file: !31, line: 44, type: !1256, scopeLine: 45, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !1255, retainedNodes: !32)
!1320 = !DILocalVariable(name: "this", arg: 1, scope: !1319, type: !1290, flags: DIFlagArtificial | DIFlagObjectPointer)
!1321 = !DILocation(line: 0, scope: !1319)
!1322 = !DILocation(line: 45, column: 1, scope: !1319)
!1323 = !DILocation(line: 47, column: 1, scope: !1319)
!1324 = distinct !DISubprogram(linkageName: "_ZThn8_N12InMemHandlerD0Ev", scope: !31, file: !31, line: 44, type: !1239, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !30, retainedNodes: !32)
!1325 = !DILocation(line: 0, scope: !1324)
!1326 = distinct !DISubprogram(linkageName: "_ZThn16_N12InMemHandlerD0Ev", scope: !31, file: !31, line: 44, type: !1239, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !30, retainedNodes: !32)
!1327 = !DILocation(line: 0, scope: !1326)
!1328 = distinct !DISubprogram(linkageName: "_ZThn24_N12InMemHandlerD0Ev", scope: !31, file: !31, line: 44, type: !1239, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !30, retainedNodes: !32)
!1329 = !DILocation(line: 0, scope: !1328)
!1330 = distinct !DISubprogram(linkageName: "_ZThn32_N12InMemHandlerD0Ev", scope: !31, file: !31, line: 44, type: !1239, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !30, retainedNodes: !32)
!1331 = !DILocation(line: 0, scope: !1330)
!1332 = distinct !DISubprogram(linkageName: "_ZThn40_N12InMemHandlerD0Ev", scope: !31, file: !31, line: 44, type: !1239, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !30, retainedNodes: !32)
!1333 = !DILocation(line: 0, scope: !1332)
!1334 = distinct !DISubprogram(name: "printToDataFile", linkageName: "_ZN12InMemHandler15printToDataFileEPPKc", scope: !1244, file: !31, line: 50, type: !1274, scopeLine: 51, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !1273, retainedNodes: !32)
!1335 = !DILocalVariable(name: "this", arg: 1, scope: !1334, type: !1290, flags: DIFlagArtificial | DIFlagObjectPointer)
!1336 = !DILocation(line: 0, scope: !1334)
!1337 = !DILocalVariable(name: "sArrayOfStrins", arg: 2, scope: !1334, file: !31, line: 50, type: !733)
!1338 = !DILocation(line: 50, column: 49, scope: !1334)
!1339 = !DILocation(line: 52, column: 7, scope: !1340)
!1340 = distinct !DILexicalBlock(scope: !1334, file: !31, line: 52, column: 7)
!1341 = !DILocation(line: 52, column: 22, scope: !1340)
!1342 = !DILocation(line: 52, column: 7, scope: !1334)
!1343 = !DILocation(line: 53, column: 3, scope: !1340)
!1344 = !DILocalVariable(name: "i", scope: !1345, file: !31, line: 56, type: !11)
!1345 = distinct !DILexicalBlock(scope: !1334, file: !31, line: 56, column: 2)
!1346 = !DILocation(line: 56, column: 11, scope: !1345)
!1347 = !DILocation(line: 56, column: 7, scope: !1345)
!1348 = !DILocation(line: 56, column: 18, scope: !1349)
!1349 = distinct !DILexicalBlock(scope: !1345, file: !31, line: 56, column: 2)
!1350 = !DILocation(line: 56, column: 33, scope: !1349)
!1351 = !DILocation(line: 56, column: 36, scope: !1349)
!1352 = !DILocation(line: 56, column: 2, scope: !1345)
!1353 = !DILocation(line: 59, column: 3, scope: !1354)
!1354 = distinct !DILexicalBlock(scope: !1349, file: !31, line: 57, column: 2)
!1355 = !DILocation(line: 59, column: 26, scope: !1354)
!1356 = !DILocation(line: 59, column: 41, scope: !1354)
!1357 = !DILocation(line: 59, column: 52, scope: !1354)
!1358 = !DILocation(line: 59, column: 67, scope: !1354)
!1359 = !DILocation(line: 59, column: 45, scope: !1354)
!1360 = !DILocation(line: 59, column: 13, scope: !1354)
!1361 = !DILocation(line: 61, column: 2, scope: !1354)
!1362 = !DILocation(line: 56, column: 43, scope: !1349)
!1363 = !DILocation(line: 56, column: 2, scope: !1349)
!1364 = distinct !{!1364, !1352, !1365}
!1365 = !DILocation(line: 61, column: 2, scope: !1345)
!1366 = !DILocation(line: 62, column: 1, scope: !1334)
!1367 = distinct !DISubprogram(name: "endDocument", linkageName: "_ZN12InMemHandler11endDocumentEv", scope: !1244, file: !31, line: 65, type: !1256, scopeLine: 66, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !1258, retainedNodes: !32)
!1368 = !DILocalVariable(name: "this", arg: 1, scope: !1367, type: !1290, flags: DIFlagArtificial | DIFlagObjectPointer)
!1369 = !DILocation(line: 0, scope: !1367)
!1370 = !DILocation(line: 67, column: 2, scope: !1367)
!1371 = !DILocation(line: 69, column: 15, scope: !1367)
!1372 = !DILocation(line: 70, column: 1, scope: !1367)
!1373 = distinct !DISubprogram(linkageName: "_ZThn16_N12InMemHandler11endDocumentEv", scope: !31, file: !31, line: 65, type: !1239, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !30, retainedNodes: !32)
!1374 = !DILocation(line: 0, scope: !1373)
!1375 = distinct !DISubprogram(name: "characters", linkageName: "_ZN12InMemHandler10charactersEPKtj", scope: !1244, file: !31, line: 75, type: !1267, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !1266, retainedNodes: !32)
!1376 = !DILocalVariable(name: "this", arg: 1, scope: !1375, type: !1290, flags: DIFlagArtificial | DIFlagObjectPointer)
!1377 = !DILocation(line: 0, scope: !1375)
!1378 = !DILocalVariable(name: "chars", arg: 2, scope: !1375, file: !31, line: 75, type: !1152)
!1379 = !DILocation(line: 75, column: 56, scope: !1375)
!1380 = !DILocalVariable(name: "length", arg: 3, scope: !1375, file: !31, line: 76, type: !1154)
!1381 = !DILocation(line: 76, column: 31, scope: !1375)
!1382 = !DILocation(line: 79, column: 7, scope: !1383)
!1383 = distinct !DILexicalBlock(scope: !1375, file: !31, line: 79, column: 7)
!1384 = !DILocation(line: 79, column: 35, scope: !1383)
!1385 = !DILocation(line: 79, column: 7, scope: !1375)
!1386 = !DILocalVariable(name: "buffer", scope: !1387, file: !31, line: 82, type: !1388)
!1387 = distinct !DILexicalBlock(scope: !1383, file: !31, line: 80, column: 2)
!1388 = !DICompositeType(tag: DW_TAG_array_type, baseType: !39, size: 160, elements: !1389)
!1389 = !{!1390}
!1390 = !DISubrange(count: 20)
!1391 = !DILocation(line: 82, column: 8, scope: !1387)
!1392 = !DILocalVariable(name: "i", scope: !1393, file: !31, line: 84, type: !243)
!1393 = distinct !DILexicalBlock(scope: !1387, file: !31, line: 84, column: 3)
!1394 = !DILocation(line: 84, column: 21, scope: !1393)
!1395 = !DILocation(line: 84, column: 8, scope: !1393)
!1396 = !DILocation(line: 84, column: 28, scope: !1397)
!1397 = distinct !DILexicalBlock(scope: !1393, file: !31, line: 84, column: 3)
!1398 = !DILocation(line: 84, column: 32, scope: !1397)
!1399 = !DILocation(line: 84, column: 30, scope: !1397)
!1400 = !DILocation(line: 84, column: 3, scope: !1393)
!1401 = !DILocation(line: 86, column: 4, scope: !1402)
!1402 = distinct !DILexicalBlock(scope: !1397, file: !31, line: 85, column: 3)
!1403 = !DILocation(line: 86, column: 14, scope: !1402)
!1404 = !DILocation(line: 88, column: 12, scope: !1402)
!1405 = !DILocation(line: 88, column: 29, scope: !1402)
!1406 = !DILocation(line: 88, column: 35, scope: !1402)
!1407 = !DILocation(line: 88, column: 4, scope: !1402)
!1408 = !DILocation(line: 90, column: 4, scope: !1402)
!1409 = !DILocation(line: 90, column: 27, scope: !1402)
!1410 = !DILocation(line: 90, column: 42, scope: !1402)
!1411 = !DILocation(line: 90, column: 35, scope: !1402)
!1412 = !DILocation(line: 90, column: 14, scope: !1402)
!1413 = !DILocation(line: 92, column: 3, scope: !1402)
!1414 = !DILocation(line: 84, column: 42, scope: !1397)
!1415 = !DILocation(line: 84, column: 3, scope: !1397)
!1416 = distinct !{!1416, !1400, !1417}
!1417 = !DILocation(line: 92, column: 3, scope: !1393)
!1418 = !DILocation(line: 96, column: 2, scope: !1387)
!1419 = !DILocation(line: 97, column: 1, scope: !1375)
!1420 = distinct !DISubprogram(linkageName: "_ZThn16_N12InMemHandler10charactersEPKtj", scope: !31, file: !31, line: 75, type: !1239, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !30, retainedNodes: !32)
!1421 = !DILocation(line: 0, scope: !1420)
!1422 = distinct !DISubprogram(name: "startDocument", linkageName: "_ZN12InMemHandler13startDocumentEv", scope: !1244, file: !31, line: 99, type: !1256, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !1262, retainedNodes: !32)
!1423 = !DILocalVariable(name: "this", arg: 1, scope: !1422, type: !1290, flags: DIFlagArtificial | DIFlagObjectPointer)
!1424 = !DILocation(line: 0, scope: !1422)
!1425 = !DILocation(line: 101, column: 2, scope: !1422)
!1426 = !DILocation(line: 103, column: 15, scope: !1422)
!1427 = !DILocation(line: 105, column: 1, scope: !1422)
!1428 = distinct !DISubprogram(linkageName: "_ZThn16_N12InMemHandler13startDocumentEv", scope: !31, file: !31, line: 99, type: !1239, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !30, retainedNodes: !32)
!1429 = !DILocation(line: 0, scope: !1428)
!1430 = distinct !DISubprogram(name: "endElement", linkageName: "_ZN12InMemHandler10endElementEPKtS1_S1_", scope: !1244, file: !31, line: 107, type: !1260, scopeLine: 110, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !1259, retainedNodes: !32)
!1431 = !DILocalVariable(name: "this", arg: 1, scope: !1430, type: !1290, flags: DIFlagArtificial | DIFlagObjectPointer)
!1432 = !DILocation(line: 0, scope: !1430)
!1433 = !DILocalVariable(arg: 2, scope: !1430, file: !31, line: 107, type: !1152)
!1434 = !DILocation(line: 107, column: 50, scope: !1430)
!1435 = !DILocalVariable(name: "localname", arg: 3, scope: !1430, file: !31, line: 108, type: !1152)
!1436 = !DILocation(line: 108, column: 25, scope: !1430)
!1437 = !DILocalVariable(arg: 4, scope: !1430, file: !31, line: 109, type: !1152)
!1438 = !DILocation(line: 109, column: 25, scope: !1430)
!1439 = !DILocation(line: 111, column: 7, scope: !1440)
!1440 = distinct !DILexicalBlock(scope: !1430, file: !31, line: 111, column: 7)
!1441 = !DILocation(line: 111, column: 35, scope: !1440)
!1442 = !DILocation(line: 111, column: 7, scope: !1430)
!1443 = !DILocation(line: 112, column: 3, scope: !1440)
!1444 = !DILocation(line: 115, column: 31, scope: !1445)
!1445 = distinct !DILexicalBlock(scope: !1430, file: !31, line: 115, column: 5)
!1446 = !DILocation(line: 115, column: 6, scope: !1445)
!1447 = !DILocation(line: 115, column: 5, scope: !1430)
!1448 = !DILocation(line: 117, column: 3, scope: !1449)
!1449 = distinct !DILexicalBlock(scope: !1445, file: !31, line: 116, column: 2)
!1450 = !DILocation(line: 117, column: 31, scope: !1449)
!1451 = !DILocation(line: 119, column: 3, scope: !1449)
!1452 = !DILocation(line: 120, column: 2, scope: !1449)
!1453 = !DILocation(line: 121, column: 1, scope: !1430)
!1454 = distinct !DISubprogram(linkageName: "_ZThn16_N12InMemHandler10endElementEPKtS1_S1_", scope: !31, file: !31, line: 107, type: !1239, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !30, retainedNodes: !32)
!1455 = !DILocation(line: 0, scope: !1454)
!1456 = distinct !DISubprogram(name: "startElement", linkageName: "_ZN12InMemHandler12startElementEPKtS1_S1_RKN11xercesc_2_710AttributesE", scope: !1244, file: !31, line: 123, type: !1264, scopeLine: 127, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !1263, retainedNodes: !32)
!1457 = !DILocalVariable(name: "this", arg: 1, scope: !1456, type: !1290, flags: DIFlagArtificial | DIFlagObjectPointer)
!1458 = !DILocation(line: 0, scope: !1456)
!1459 = !DILocalVariable(name: "uri", arg: 2, scope: !1456, file: !31, line: 123, type: !1152)
!1460 = !DILocation(line: 123, column: 57, scope: !1456)
!1461 = !DILocalVariable(name: "localname", arg: 3, scope: !1456, file: !31, line: 124, type: !1152)
!1462 = !DILocation(line: 124, column: 33, scope: !1456)
!1463 = !DILocalVariable(name: "qname", arg: 4, scope: !1456, file: !31, line: 125, type: !1152)
!1464 = !DILocation(line: 125, column: 33, scope: !1456)
!1465 = !DILocalVariable(name: "attributes", arg: 5, scope: !1456, file: !31, line: 126, type: !1177)
!1466 = !DILocation(line: 126, column: 30, scope: !1456)
!1467 = !DILocation(line: 129, column: 31, scope: !1468)
!1468 = distinct !DILexicalBlock(scope: !1456, file: !31, line: 129, column: 5)
!1469 = !DILocation(line: 129, column: 6, scope: !1468)
!1470 = !DILocation(line: 129, column: 5, scope: !1456)
!1471 = !DILocation(line: 133, column: 16, scope: !1472)
!1472 = distinct !DILexicalBlock(scope: !1468, file: !31, line: 130, column: 2)
!1473 = !DILocation(line: 133, column: 29, scope: !1472)
!1474 = !DILocation(line: 133, column: 34, scope: !1472)
!1475 = !DILocation(line: 133, column: 45, scope: !1472)
!1476 = !DILocation(line: 133, column: 52, scope: !1472)
!1477 = !DILocation(line: 134, column: 2, scope: !1472)
!1478 = !DILocation(line: 135, column: 36, scope: !1479)
!1479 = distinct !DILexicalBlock(scope: !1468, file: !31, line: 135, column: 10)
!1480 = !DILocation(line: 135, column: 11, scope: !1479)
!1481 = !DILocation(line: 135, column: 10, scope: !1468)
!1482 = !DILocation(line: 139, column: 3, scope: !1483)
!1483 = distinct !DILexicalBlock(scope: !1479, file: !31, line: 136, column: 2)
!1484 = !DILocation(line: 139, column: 31, scope: !1483)
!1485 = !DILocation(line: 141, column: 3, scope: !1483)
!1486 = !DILocation(line: 143, column: 2, scope: !1483)
!1487 = !DILocation(line: 145, column: 1, scope: !1456)
!1488 = distinct !DISubprogram(linkageName: "_ZThn16_N12InMemHandler12startElementEPKtS1_S1_RKN11xercesc_2_710AttributesE", scope: !31, file: !31, line: 123, type: !1239, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !30, retainedNodes: !32)
!1489 = !DILocation(line: 0, scope: !1488)
!1490 = distinct !DISubprogram(name: "createHeaderForDataFile", linkageName: "_ZN12InMemHandler23createHeaderForDataFileEv", scope: !1244, file: !31, line: 147, type: !1256, scopeLine: 148, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !1269, retainedNodes: !32)
!1491 = !DILocalVariable(name: "this", arg: 1, scope: !1490, type: !1290, flags: DIFlagArtificial | DIFlagObjectPointer)
!1492 = !DILocation(line: 0, scope: !1490)
!1493 = !DILocation(line: 149, column: 2, scope: !1490)
!1494 = !DILocation(line: 150, column: 2, scope: !1490)
!1495 = !DILocation(line: 151, column: 1, scope: !1490)
!1496 = distinct !DISubprogram(name: "printBeginOfDataLine", linkageName: "_ZN12InMemHandler20printBeginOfDataLineEv", scope: !1244, file: !31, line: 155, type: !1256, scopeLine: 156, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !1271, retainedNodes: !32)
!1497 = !DILocalVariable(name: "this", arg: 1, scope: !1496, type: !1290, flags: DIFlagArtificial | DIFlagObjectPointer)
!1498 = !DILocation(line: 0, scope: !1496)
!1499 = !DILocalVariable(name: "buff", scope: !1496, file: !31, line: 158, type: !1500)
!1500 = !DICompositeType(tag: DW_TAG_array_type, baseType: !39, size: 400, elements: !1501)
!1501 = !{!1502}
!1502 = !DISubrange(count: 50)
!1503 = !DILocation(line: 158, column: 7, scope: !1496)
!1504 = !DILocation(line: 160, column: 2, scope: !1496)
!1505 = !DILocation(line: 160, column: 10, scope: !1496)
!1506 = !DILocation(line: 162, column: 10, scope: !1496)
!1507 = !DILocation(line: 162, column: 28, scope: !1496)
!1508 = !DILocation(line: 162, column: 46, scope: !1496)
!1509 = !DILocation(line: 162, column: 2, scope: !1496)
!1510 = !DILocation(line: 164, column: 2, scope: !1496)
!1511 = !DILocation(line: 164, column: 25, scope: !1496)
!1512 = !DILocation(line: 164, column: 37, scope: !1496)
!1513 = !DILocation(line: 164, column: 30, scope: !1496)
!1514 = !DILocation(line: 164, column: 12, scope: !1496)
!1515 = !DILocation(line: 166, column: 1, scope: !1496)
!1516 = distinct !DISubprogram(name: "printEndOfDataLine", linkageName: "_ZN12InMemHandler18printEndOfDataLineEv", scope: !1244, file: !31, line: 169, type: !1256, scopeLine: 170, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !1272, retainedNodes: !32)
!1517 = !DILocalVariable(name: "this", arg: 1, scope: !1516, type: !1290, flags: DIFlagArtificial | DIFlagObjectPointer)
!1518 = !DILocation(line: 0, scope: !1516)
!1519 = !DILocation(line: 171, column: 2, scope: !1516)
!1520 = !DILocation(line: 172, column: 1, scope: !1516)
!1521 = distinct !DISubprogram(name: "createBottomForDataFile", linkageName: "_ZN12InMemHandler23createBottomForDataFileEv", scope: !1244, file: !31, line: 175, type: !1256, scopeLine: 176, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !1270, retainedNodes: !32)
!1522 = !DILocalVariable(name: "this", arg: 1, scope: !1521, type: !1290, flags: DIFlagArtificial | DIFlagObjectPointer)
!1523 = !DILocation(line: 0, scope: !1521)
!1524 = !DILocation(line: 178, column: 2, scope: !1521)
!1525 = !DILocalVariable(name: "buff", scope: !1521, file: !31, line: 180, type: !1526)
!1526 = !DICompositeType(tag: DW_TAG_array_type, baseType: !39, size: 800, elements: !1527)
!1527 = !{!1528}
!1528 = !DISubrange(count: 100)
!1529 = !DILocation(line: 180, column: 7, scope: !1521)
!1530 = !DILocation(line: 182, column: 11, scope: !1521)
!1531 = !DILocation(line: 182, column: 25, scope: !1521)
!1532 = !DILocation(line: 182, column: 2, scope: !1521)
!1533 = !DILocation(line: 184, column: 2, scope: !1521)
!1534 = !DILocation(line: 184, column: 25, scope: !1521)
!1535 = !DILocation(line: 184, column: 37, scope: !1521)
!1536 = !DILocation(line: 184, column: 30, scope: !1521)
!1537 = !DILocation(line: 184, column: 12, scope: !1521)
!1538 = !DILocation(line: 186, column: 2, scope: !1521)
!1539 = !DILocation(line: 186, column: 12, scope: !1521)
!1540 = !DILocation(line: 188, column: 2, scope: !1521)
!1541 = !DILocation(line: 188, column: 10, scope: !1521)
!1542 = !DILocalVariable(name: "i", scope: !1543, file: !31, line: 191, type: !11)
!1543 = distinct !DILexicalBlock(scope: !1521, file: !31, line: 191, column: 2)
!1544 = !DILocation(line: 191, column: 10, scope: !1543)
!1545 = !DILocation(line: 191, column: 6, scope: !1543)
!1546 = !DILocation(line: 191, column: 17, scope: !1547)
!1547 = distinct !DILexicalBlock(scope: !1543, file: !31, line: 191, column: 2)
!1548 = !DILocation(line: 191, column: 21, scope: !1547)
!1549 = !DILocation(line: 191, column: 19, scope: !1547)
!1550 = !DILocation(line: 191, column: 2, scope: !1543)
!1551 = !DILocation(line: 193, column: 11, scope: !1552)
!1552 = distinct !DILexicalBlock(scope: !1547, file: !31, line: 192, column: 2)
!1553 = !DILocation(line: 193, column: 24, scope: !1552)
!1554 = !DILocation(line: 193, column: 47, scope: !1552)
!1555 = !DILocation(line: 193, column: 48, scope: !1552)
!1556 = !DILocation(line: 193, column: 3, scope: !1552)
!1557 = !DILocation(line: 195, column: 3, scope: !1552)
!1558 = !DILocation(line: 195, column: 26, scope: !1552)
!1559 = !DILocation(line: 195, column: 39, scope: !1552)
!1560 = !DILocation(line: 195, column: 32, scope: !1552)
!1561 = !DILocation(line: 195, column: 13, scope: !1552)
!1562 = !DILocation(line: 197, column: 6, scope: !1563)
!1563 = distinct !DILexicalBlock(scope: !1552, file: !31, line: 197, column: 6)
!1564 = !DILocation(line: 197, column: 13, scope: !1563)
!1565 = !DILocation(line: 197, column: 30, scope: !1563)
!1566 = !DILocation(line: 197, column: 8, scope: !1563)
!1567 = !DILocation(line: 197, column: 6, scope: !1552)
!1568 = !DILocation(line: 199, column: 4, scope: !1569)
!1569 = distinct !DILexicalBlock(scope: !1563, file: !31, line: 198, column: 3)
!1570 = !DILocation(line: 199, column: 14, scope: !1569)
!1571 = !DILocation(line: 200, column: 3, scope: !1569)
!1572 = !DILocation(line: 203, column: 4, scope: !1573)
!1573 = distinct !DILexicalBlock(scope: !1563, file: !31, line: 202, column: 3)
!1574 = !DILocation(line: 203, column: 14, scope: !1573)
!1575 = !DILocation(line: 205, column: 3, scope: !1552)
!1576 = !DILocation(line: 205, column: 11, scope: !1552)
!1577 = !DILocation(line: 207, column: 2, scope: !1552)
!1578 = !DILocation(line: 191, column: 41, scope: !1547)
!1579 = !DILocation(line: 191, column: 2, scope: !1547)
!1580 = distinct !{!1580, !1550, !1581}
!1581 = !DILocation(line: 207, column: 2, scope: !1543)
!1582 = !DILocation(line: 208, column: 2, scope: !1521)
!1583 = !DILocation(line: 210, column: 1, scope: !1521)
!1584 = distinct !DISubprogram(name: "~DefaultHandler", linkageName: "_ZN11xercesc_2_714DefaultHandlerD2Ev", scope: !1128, file: !1127, line: 632, type: !1156, scopeLine: 632, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !1220, retainedNodes: !32)
!1585 = !DILocalVariable(name: "this", arg: 1, scope: !1584, type: !1231, flags: DIFlagArtificial | DIFlagObjectPointer)
!1586 = !DILocation(line: 0, scope: !1584)
!1587 = !DILocation(line: 632, column: 32, scope: !1588)
!1588 = distinct !DILexicalBlock(scope: !1584, file: !1127, line: 632, column: 31)
!1589 = !DILocation(line: 632, column: 32, scope: !1584)
!1590 = distinct !DISubprogram(name: "~DefaultHandler", linkageName: "_ZN11xercesc_2_714DefaultHandlerD0Ev", scope: !1128, file: !1127, line: 632, type: !1156, scopeLine: 632, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !1220, retainedNodes: !32)
!1591 = !DILocalVariable(name: "this", arg: 1, scope: !1590, type: !1231, flags: DIFlagArtificial | DIFlagObjectPointer)
!1592 = !DILocation(line: 0, scope: !1590)
!1593 = !DILocation(line: 632, column: 31, scope: !1590)
!1594 = !DILocation(line: 632, column: 32, scope: !1590)
!1595 = distinct !DISubprogram(name: "resolveEntity", linkageName: "_ZN11xercesc_2_714DefaultHandler13resolveEntityEPKtS2_", scope: !1128, file: !1127, line: 701, type: !1187, scopeLine: 703, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !1186, retainedNodes: !32)
!1596 = !DILocalVariable(name: "this", arg: 1, scope: !1595, type: !1231, flags: DIFlagArtificial | DIFlagObjectPointer)
!1597 = !DILocation(line: 0, scope: !1595)
!1598 = !DILocalVariable(arg: 2, scope: !1595, file: !1127, line: 702, type: !1152)
!1599 = !DILocation(line: 702, column: 9, scope: !1595)
!1600 = !DILocalVariable(arg: 3, scope: !1595, file: !1127, line: 702, type: !1152)
!1601 = !DILocation(line: 702, column: 29, scope: !1595)
!1602 = !DILocation(line: 704, column: 5, scope: !1595)
!1603 = distinct !DISubprogram(name: "endDocument", linkageName: "_ZN11xercesc_2_714DefaultHandler11endDocumentEv", scope: !1128, file: !1127, line: 651, type: !1156, scopeLine: 652, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !1155, retainedNodes: !32)
!1604 = !DILocalVariable(name: "this", arg: 1, scope: !1603, type: !1231, flags: DIFlagArtificial | DIFlagObjectPointer)
!1605 = !DILocation(line: 0, scope: !1603)
!1606 = !DILocation(line: 653, column: 1, scope: !1603)
!1607 = distinct !DISubprogram(name: "endElement", linkageName: "_ZN11xercesc_2_714DefaultHandler10endElementEPKtS2_S2_", scope: !1128, file: !1127, line: 655, type: !1159, scopeLine: 658, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !1158, retainedNodes: !32)
!1608 = !DILocalVariable(name: "this", arg: 1, scope: !1607, type: !1231, flags: DIFlagArtificial | DIFlagObjectPointer)
!1609 = !DILocation(line: 0, scope: !1607)
!1610 = !DILocalVariable(arg: 2, scope: !1607, file: !1127, line: 656, type: !1152)
!1611 = !DILocation(line: 656, column: 11, scope: !1607)
!1612 = !DILocalVariable(arg: 3, scope: !1607, file: !1127, line: 657, type: !1152)
!1613 = !DILocation(line: 657, column: 11, scope: !1607)
!1614 = !DILocalVariable(arg: 4, scope: !1607, file: !1127, line: 657, type: !1152)
!1615 = !DILocation(line: 657, column: 31, scope: !1607)
!1616 = !DILocation(line: 659, column: 1, scope: !1607)
!1617 = distinct !DISubprogram(name: "ignorableWhitespace", linkageName: "_ZN11xercesc_2_714DefaultHandler19ignorableWhitespaceEPKtj", scope: !1128, file: !1127, line: 671, type: !1149, scopeLine: 673, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !1161, retainedNodes: !32)
!1618 = !DILocalVariable(name: "this", arg: 1, scope: !1617, type: !1231, flags: DIFlagArtificial | DIFlagObjectPointer)
!1619 = !DILocation(line: 0, scope: !1617)
!1620 = !DILocalVariable(arg: 2, scope: !1617, file: !1127, line: 672, type: !1152)
!1621 = !DILocation(line: 672, column: 37, scope: !1617)
!1622 = !DILocalVariable(arg: 3, scope: !1617, file: !1127, line: 672, type: !1154)
!1623 = !DILocation(line: 672, column: 57, scope: !1617)
!1624 = !DILocation(line: 674, column: 1, scope: !1617)
!1625 = distinct !DISubprogram(name: "processingInstruction", linkageName: "_ZN11xercesc_2_714DefaultHandler21processingInstructionEPKtS2_", scope: !1128, file: !1127, line: 683, type: !1163, scopeLine: 685, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !1162, retainedNodes: !32)
!1626 = !DILocalVariable(name: "this", arg: 1, scope: !1625, type: !1231, flags: DIFlagArtificial | DIFlagObjectPointer)
!1627 = !DILocation(line: 0, scope: !1625)
!1628 = !DILocalVariable(arg: 2, scope: !1625, file: !1127, line: 684, type: !1152)
!1629 = !DILocation(line: 684, column: 11, scope: !1625)
!1630 = !DILocalVariable(arg: 3, scope: !1625, file: !1127, line: 684, type: !1152)
!1631 = !DILocation(line: 684, column: 31, scope: !1625)
!1632 = !DILocation(line: 686, column: 1, scope: !1625)
!1633 = distinct !DISubprogram(name: "resetDocument", linkageName: "_ZN11xercesc_2_714DefaultHandler13resetDocumentEv", scope: !1128, file: !1127, line: 692, type: !1156, scopeLine: 693, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !1165, retainedNodes: !32)
!1634 = !DILocalVariable(name: "this", arg: 1, scope: !1633, type: !1231, flags: DIFlagArtificial | DIFlagObjectPointer)
!1635 = !DILocation(line: 0, scope: !1633)
!1636 = !DILocation(line: 694, column: 1, scope: !1633)
!1637 = distinct !DISubprogram(name: "setDocumentLocator", linkageName: "_ZN11xercesc_2_714DefaultHandler18setDocumentLocatorEPKNS_7LocatorE", scope: !1128, file: !1127, line: 715, type: !1167, scopeLine: 716, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !1166, retainedNodes: !32)
!1638 = !DILocalVariable(name: "this", arg: 1, scope: !1637, type: !1231, flags: DIFlagArtificial | DIFlagObjectPointer)
!1639 = !DILocation(line: 0, scope: !1637)
!1640 = !DILocalVariable(arg: 2, scope: !1637, file: !1127, line: 715, type: !1169)
!1641 = !DILocation(line: 715, column: 68, scope: !1637)
!1642 = !DILocation(line: 717, column: 1, scope: !1637)
!1643 = distinct !DISubprogram(name: "startDocument", linkageName: "_ZN11xercesc_2_714DefaultHandler13startDocumentEv", scope: !1128, file: !1127, line: 719, type: !1156, scopeLine: 720, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !1173, retainedNodes: !32)
!1644 = !DILocalVariable(name: "this", arg: 1, scope: !1643, type: !1231, flags: DIFlagArtificial | DIFlagObjectPointer)
!1645 = !DILocation(line: 0, scope: !1643)
!1646 = !DILocation(line: 721, column: 1, scope: !1643)
!1647 = distinct !DISubprogram(name: "startElement", linkageName: "_ZN11xercesc_2_714DefaultHandler12startElementEPKtS2_S2_RKNS_10AttributesE", scope: !1128, file: !1127, line: 724, type: !1175, scopeLine: 729, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !1174, retainedNodes: !32)
!1648 = !DILocalVariable(name: "this", arg: 1, scope: !1647, type: !1231, flags: DIFlagArtificial | DIFlagObjectPointer)
!1649 = !DILocation(line: 0, scope: !1647)
!1650 = !DILocalVariable(arg: 2, scope: !1647, file: !1127, line: 725, type: !1152)
!1651 = !DILocation(line: 725, column: 9, scope: !1647)
!1652 = !DILocalVariable(arg: 3, scope: !1647, file: !1127, line: 726, type: !1152)
!1653 = !DILocation(line: 726, column: 9, scope: !1647)
!1654 = !DILocalVariable(arg: 4, scope: !1647, file: !1127, line: 727, type: !1152)
!1655 = !DILocation(line: 727, column: 9, scope: !1647)
!1656 = !DILocalVariable(arg: 5, scope: !1647, file: !1127, line: 728, type: !1177)
!1657 = !DILocation(line: 728, column: 1, scope: !1647)
!1658 = !DILocation(line: 730, column: 1, scope: !1647)
!1659 = distinct !DISubprogram(name: "startPrefixMapping", linkageName: "_ZN11xercesc_2_714DefaultHandler18startPrefixMappingEPKtS2_", scope: !1128, file: !1127, line: 736, type: !1163, scopeLine: 738, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !1181, retainedNodes: !32)
!1660 = !DILocalVariable(name: "this", arg: 1, scope: !1659, type: !1231, flags: DIFlagArtificial | DIFlagObjectPointer)
!1661 = !DILocation(line: 0, scope: !1659)
!1662 = !DILocalVariable(arg: 2, scope: !1659, file: !1127, line: 737, type: !1152)
!1663 = !DILocation(line: 737, column: 13, scope: !1659)
!1664 = !DILocalVariable(arg: 3, scope: !1659, file: !1127, line: 737, type: !1152)
!1665 = !DILocation(line: 737, column: 32, scope: !1659)
!1666 = !DILocation(line: 739, column: 1, scope: !1659)
!1667 = distinct !DISubprogram(name: "endPrefixMapping", linkageName: "_ZN11xercesc_2_714DefaultHandler16endPrefixMappingEPKt", scope: !1128, file: !1127, line: 741, type: !1183, scopeLine: 742, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !1182, retainedNodes: !32)
!1668 = !DILocalVariable(name: "this", arg: 1, scope: !1667, type: !1231, flags: DIFlagArtificial | DIFlagObjectPointer)
!1669 = !DILocation(line: 0, scope: !1667)
!1670 = !DILocalVariable(arg: 2, scope: !1667, file: !1127, line: 741, type: !1152)
!1671 = !DILocation(line: 741, column: 66, scope: !1667)
!1672 = !DILocation(line: 743, column: 1, scope: !1667)
!1673 = distinct !DISubprogram(name: "skippedEntity", linkageName: "_ZN11xercesc_2_714DefaultHandler13skippedEntityEPKt", scope: !1128, file: !1127, line: 745, type: !1183, scopeLine: 746, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !1185, retainedNodes: !32)
!1674 = !DILocalVariable(name: "this", arg: 1, scope: !1673, type: !1231, flags: DIFlagArtificial | DIFlagObjectPointer)
!1675 = !DILocation(line: 0, scope: !1673)
!1676 = !DILocalVariable(arg: 2, scope: !1673, file: !1127, line: 745, type: !1152)
!1677 = !DILocation(line: 745, column: 63, scope: !1673)
!1678 = !DILocation(line: 747, column: 1, scope: !1673)
!1679 = distinct !DISubprogram(name: "error", linkageName: "_ZN11xercesc_2_714DefaultHandler5errorERKNS_17SAXParseExceptionE", scope: !1128, file: !1127, line: 661, type: !1192, scopeLine: 662, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !1191, retainedNodes: !32)
!1680 = !DILocalVariable(name: "this", arg: 1, scope: !1679, type: !1231, flags: DIFlagArtificial | DIFlagObjectPointer)
!1681 = !DILocation(line: 0, scope: !1679)
!1682 = !DILocalVariable(arg: 2, scope: !1679, file: !1127, line: 661, type: !1194)
!1683 = !DILocation(line: 661, column: 59, scope: !1679)
!1684 = !DILocation(line: 663, column: 1, scope: !1679)
!1685 = distinct !DISubprogram(name: "fatalError", linkageName: "_ZN11xercesc_2_714DefaultHandler10fatalErrorERKNS_17SAXParseExceptionE", scope: !1128, file: !1127, line: 665, type: !1192, scopeLine: 666, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !1198, retainedNodes: !32)
!1686 = !DILocalVariable(name: "this", arg: 1, scope: !1685, type: !1231, flags: DIFlagArtificial | DIFlagObjectPointer)
!1687 = !DILocation(line: 0, scope: !1685)
!1688 = !DILocalVariable(name: "exc", arg: 2, scope: !1685, file: !1127, line: 665, type: !1194)
!1689 = !DILocation(line: 665, column: 65, scope: !1685)
!1690 = !DILocation(line: 667, column: 5, scope: !1685)
!1691 = !DILocation(line: 667, column: 11, scope: !1685)
!1692 = !DILocation(line: 668, column: 1, scope: !1685)
!1693 = distinct !DISubprogram(name: "warning", linkageName: "_ZN11xercesc_2_714DefaultHandler7warningERKNS_17SAXParseExceptionE", scope: !1128, file: !1127, line: 732, type: !1192, scopeLine: 733, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !1199, retainedNodes: !32)
!1694 = !DILocalVariable(name: "this", arg: 1, scope: !1693, type: !1231, flags: DIFlagArtificial | DIFlagObjectPointer)
!1695 = !DILocation(line: 0, scope: !1693)
!1696 = !DILocalVariable(arg: 2, scope: !1693, file: !1127, line: 732, type: !1194)
!1697 = !DILocation(line: 732, column: 61, scope: !1693)
!1698 = !DILocation(line: 734, column: 1, scope: !1693)
!1699 = distinct !DISubprogram(name: "resetErrors", linkageName: "_ZN11xercesc_2_714DefaultHandler11resetErrorsEv", scope: !1128, file: !1127, line: 688, type: !1156, scopeLine: 689, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !1200, retainedNodes: !32)
!1700 = !DILocalVariable(name: "this", arg: 1, scope: !1699, type: !1231, flags: DIFlagArtificial | DIFlagObjectPointer)
!1701 = !DILocation(line: 0, scope: !1699)
!1702 = !DILocation(line: 690, column: 1, scope: !1699)
!1703 = distinct !DISubprogram(name: "notationDecl", linkageName: "_ZN11xercesc_2_714DefaultHandler12notationDeclEPKtS2_S2_", scope: !1128, file: !1127, line: 676, type: !1159, scopeLine: 679, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !1201, retainedNodes: !32)
!1704 = !DILocalVariable(name: "this", arg: 1, scope: !1703, type: !1231, flags: DIFlagArtificial | DIFlagObjectPointer)
!1705 = !DILocation(line: 0, scope: !1703)
!1706 = !DILocalVariable(arg: 2, scope: !1703, file: !1127, line: 677, type: !1152)
!1707 = !DILocation(line: 677, column: 12, scope: !1703)
!1708 = !DILocalVariable(arg: 3, scope: !1703, file: !1127, line: 678, type: !1152)
!1709 = !DILocation(line: 678, column: 12, scope: !1703)
!1710 = !DILocalVariable(arg: 4, scope: !1703, file: !1127, line: 678, type: !1152)
!1711 = !DILocation(line: 678, column: 32, scope: !1703)
!1712 = !DILocation(line: 680, column: 1, scope: !1703)
!1713 = distinct !DISubprogram(name: "resetDocType", linkageName: "_ZN11xercesc_2_714DefaultHandler12resetDocTypeEv", scope: !1128, file: !1127, line: 696, type: !1156, scopeLine: 697, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !1202, retainedNodes: !32)
!1714 = !DILocalVariable(name: "this", arg: 1, scope: !1713, type: !1231, flags: DIFlagArtificial | DIFlagObjectPointer)
!1715 = !DILocation(line: 0, scope: !1713)
!1716 = !DILocation(line: 698, column: 1, scope: !1713)
!1717 = distinct !DISubprogram(name: "unparsedEntityDecl", linkageName: "_ZN11xercesc_2_714DefaultHandler18unparsedEntityDeclEPKtS2_S2_S2_", scope: !1128, file: !1127, line: 708, type: !1204, scopeLine: 712, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !1203, retainedNodes: !32)
!1718 = !DILocalVariable(name: "this", arg: 1, scope: !1717, type: !1231, flags: DIFlagArtificial | DIFlagObjectPointer)
!1719 = !DILocation(line: 0, scope: !1717)
!1720 = !DILocalVariable(arg: 2, scope: !1717, file: !1127, line: 709, type: !1152)
!1721 = !DILocation(line: 709, column: 10, scope: !1717)
!1722 = !DILocalVariable(arg: 3, scope: !1717, file: !1127, line: 710, type: !1152)
!1723 = !DILocation(line: 710, column: 10, scope: !1717)
!1724 = !DILocalVariable(arg: 4, scope: !1717, file: !1127, line: 711, type: !1152)
!1725 = !DILocation(line: 711, column: 10, scope: !1717)
!1726 = !DILocalVariable(arg: 5, scope: !1717, file: !1127, line: 711, type: !1152)
!1727 = !DILocation(line: 711, column: 30, scope: !1717)
!1728 = !DILocation(line: 713, column: 1, scope: !1717)
!1729 = distinct !DISubprogram(name: "comment", linkageName: "_ZN11xercesc_2_714DefaultHandler7commentEPKtj", scope: !1128, file: !1127, line: 749, type: !1149, scopeLine: 751, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !1206, retainedNodes: !32)
!1730 = !DILocalVariable(name: "this", arg: 1, scope: !1729, type: !1231, flags: DIFlagArtificial | DIFlagObjectPointer)
!1731 = !DILocation(line: 0, scope: !1729)
!1732 = !DILocalVariable(arg: 2, scope: !1729, file: !1127, line: 750, type: !1152)
!1733 = !DILocation(line: 750, column: 40, scope: !1729)
!1734 = !DILocalVariable(arg: 3, scope: !1729, file: !1127, line: 750, type: !1154)
!1735 = !DILocation(line: 750, column: 60, scope: !1729)
!1736 = !DILocation(line: 752, column: 1, scope: !1729)
!1737 = distinct !DISubprogram(name: "endCDATA", linkageName: "_ZN11xercesc_2_714DefaultHandler8endCDATAEv", scope: !1128, file: !1127, line: 754, type: !1156, scopeLine: 755, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !1207, retainedNodes: !32)
!1738 = !DILocalVariable(name: "this", arg: 1, scope: !1737, type: !1231, flags: DIFlagArtificial | DIFlagObjectPointer)
!1739 = !DILocation(line: 0, scope: !1737)
!1740 = !DILocation(line: 756, column: 1, scope: !1737)
!1741 = distinct !DISubprogram(name: "endDTD", linkageName: "_ZN11xercesc_2_714DefaultHandler6endDTDEv", scope: !1128, file: !1127, line: 758, type: !1156, scopeLine: 759, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !1208, retainedNodes: !32)
!1742 = !DILocalVariable(name: "this", arg: 1, scope: !1741, type: !1231, flags: DIFlagArtificial | DIFlagObjectPointer)
!1743 = !DILocation(line: 0, scope: !1741)
!1744 = !DILocation(line: 760, column: 1, scope: !1741)
!1745 = distinct !DISubprogram(name: "endEntity", linkageName: "_ZN11xercesc_2_714DefaultHandler9endEntityEPKt", scope: !1128, file: !1127, line: 762, type: !1183, scopeLine: 763, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !1209, retainedNodes: !32)
!1746 = !DILocalVariable(name: "this", arg: 1, scope: !1745, type: !1231, flags: DIFlagArtificial | DIFlagObjectPointer)
!1747 = !DILocation(line: 0, scope: !1745)
!1748 = !DILocalVariable(arg: 2, scope: !1745, file: !1127, line: 762, type: !1152)
!1749 = !DILocation(line: 762, column: 58, scope: !1745)
!1750 = !DILocation(line: 764, column: 1, scope: !1745)
!1751 = distinct !DISubprogram(name: "startCDATA", linkageName: "_ZN11xercesc_2_714DefaultHandler10startCDATAEv", scope: !1128, file: !1127, line: 766, type: !1156, scopeLine: 767, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !1210, retainedNodes: !32)
!1752 = !DILocalVariable(name: "this", arg: 1, scope: !1751, type: !1231, flags: DIFlagArtificial | DIFlagObjectPointer)
!1753 = !DILocation(line: 0, scope: !1751)
!1754 = !DILocation(line: 768, column: 1, scope: !1751)
!1755 = distinct !DISubprogram(name: "startDTD", linkageName: "_ZN11xercesc_2_714DefaultHandler8startDTDEPKtS2_S2_", scope: !1128, file: !1127, line: 770, type: !1159, scopeLine: 773, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !1211, retainedNodes: !32)
!1756 = !DILocalVariable(name: "this", arg: 1, scope: !1755, type: !1231, flags: DIFlagArtificial | DIFlagObjectPointer)
!1757 = !DILocation(line: 0, scope: !1755)
!1758 = !DILocalVariable(arg: 2, scope: !1755, file: !1127, line: 771, type: !1152)
!1759 = !DILocation(line: 771, column: 41, scope: !1755)
!1760 = !DILocalVariable(arg: 3, scope: !1755, file: !1127, line: 772, type: !1152)
!1761 = !DILocation(line: 772, column: 41, scope: !1755)
!1762 = !DILocalVariable(arg: 4, scope: !1755, file: !1127, line: 772, type: !1152)
!1763 = !DILocation(line: 772, column: 63, scope: !1755)
!1764 = !DILocation(line: 774, column: 1, scope: !1755)
!1765 = distinct !DISubprogram(name: "startEntity", linkageName: "_ZN11xercesc_2_714DefaultHandler11startEntityEPKt", scope: !1128, file: !1127, line: 776, type: !1183, scopeLine: 777, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !1212, retainedNodes: !32)
!1766 = !DILocalVariable(name: "this", arg: 1, scope: !1765, type: !1231, flags: DIFlagArtificial | DIFlagObjectPointer)
!1767 = !DILocation(line: 0, scope: !1765)
!1768 = !DILocalVariable(arg: 2, scope: !1765, file: !1127, line: 776, type: !1152)
!1769 = !DILocation(line: 776, column: 60, scope: !1765)
!1770 = !DILocation(line: 778, column: 1, scope: !1765)
!1771 = distinct !DISubprogram(name: "elementDecl", linkageName: "_ZN11xercesc_2_714DefaultHandler11elementDeclEPKtS2_", scope: !1128, file: !1127, line: 788, type: !1163, scopeLine: 790, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !1213, retainedNodes: !32)
!1772 = !DILocalVariable(name: "this", arg: 1, scope: !1771, type: !1231, flags: DIFlagArtificial | DIFlagObjectPointer)
!1773 = !DILocation(line: 0, scope: !1771)
!1774 = !DILocalVariable(arg: 2, scope: !1771, file: !1127, line: 788, type: !1152)
!1775 = !DILocation(line: 788, column: 59, scope: !1771)
!1776 = !DILocalVariable(arg: 3, scope: !1771, file: !1127, line: 789, type: !1152)
!1777 = !DILocation(line: 789, column: 59, scope: !1771)
!1778 = !DILocation(line: 791, column: 1, scope: !1771)
!1779 = distinct !DISubprogram(name: "attributeDecl", linkageName: "_ZN11xercesc_2_714DefaultHandler13attributeDeclEPKtS2_S2_S2_S2_", scope: !1128, file: !1127, line: 780, type: !1215, scopeLine: 785, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !1214, retainedNodes: !32)
!1780 = !DILocalVariable(name: "this", arg: 1, scope: !1779, type: !1231, flags: DIFlagArtificial | DIFlagObjectPointer)
!1781 = !DILocation(line: 0, scope: !1779)
!1782 = !DILocalVariable(arg: 2, scope: !1779, file: !1127, line: 780, type: !1152)
!1783 = !DILocation(line: 780, column: 61, scope: !1779)
!1784 = !DILocalVariable(arg: 3, scope: !1779, file: !1127, line: 781, type: !1152)
!1785 = !DILocation(line: 781, column: 61, scope: !1779)
!1786 = !DILocalVariable(arg: 4, scope: !1779, file: !1127, line: 782, type: !1152)
!1787 = !DILocation(line: 782, column: 61, scope: !1779)
!1788 = !DILocalVariable(arg: 5, scope: !1779, file: !1127, line: 783, type: !1152)
!1789 = !DILocation(line: 783, column: 61, scope: !1779)
!1790 = !DILocalVariable(arg: 6, scope: !1779, file: !1127, line: 784, type: !1152)
!1791 = !DILocation(line: 784, column: 61, scope: !1779)
!1792 = !DILocation(line: 786, column: 1, scope: !1779)
!1793 = distinct !DISubprogram(name: "internalEntityDecl", linkageName: "_ZN11xercesc_2_714DefaultHandler18internalEntityDeclEPKtS2_", scope: !1128, file: !1127, line: 799, type: !1163, scopeLine: 801, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !1217, retainedNodes: !32)
!1794 = !DILocalVariable(name: "this", arg: 1, scope: !1793, type: !1231, flags: DIFlagArtificial | DIFlagObjectPointer)
!1795 = !DILocation(line: 0, scope: !1793)
!1796 = !DILocalVariable(arg: 2, scope: !1793, file: !1127, line: 799, type: !1152)
!1797 = !DILocation(line: 799, column: 66, scope: !1793)
!1798 = !DILocalVariable(arg: 3, scope: !1793, file: !1127, line: 800, type: !1152)
!1799 = !DILocation(line: 800, column: 66, scope: !1793)
!1800 = !DILocation(line: 802, column: 1, scope: !1793)
!1801 = distinct !DISubprogram(name: "externalEntityDecl", linkageName: "_ZN11xercesc_2_714DefaultHandler18externalEntityDeclEPKtS2_S2_", scope: !1128, file: !1127, line: 793, type: !1159, scopeLine: 796, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !1218, retainedNodes: !32)
!1802 = !DILocalVariable(name: "this", arg: 1, scope: !1801, type: !1231, flags: DIFlagArtificial | DIFlagObjectPointer)
!1803 = !DILocation(line: 0, scope: !1801)
!1804 = !DILocalVariable(arg: 2, scope: !1801, file: !1127, line: 793, type: !1152)
!1805 = !DILocation(line: 793, column: 66, scope: !1801)
!1806 = !DILocalVariable(arg: 3, scope: !1801, file: !1127, line: 794, type: !1152)
!1807 = !DILocation(line: 794, column: 66, scope: !1801)
!1808 = !DILocalVariable(arg: 4, scope: !1801, file: !1127, line: 795, type: !1152)
!1809 = !DILocation(line: 795, column: 66, scope: !1801)
!1810 = !DILocation(line: 797, column: 1, scope: !1801)
!1811 = distinct !DISubprogram(linkageName: "_ZThn8_N11xercesc_2_714DefaultHandlerD1Ev", scope: !1127, file: !1127, line: 632, type: !1239, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !30, retainedNodes: !32)
!1812 = !DILocation(line: 0, scope: !1811)
!1813 = distinct !DISubprogram(linkageName: "_ZThn8_N11xercesc_2_714DefaultHandlerD0Ev", scope: !1127, file: !1127, line: 632, type: !1239, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !30, retainedNodes: !32)
!1814 = !DILocation(line: 0, scope: !1813)
!1815 = distinct !DISubprogram(linkageName: "_ZThn8_N11xercesc_2_714DefaultHandler12notationDeclEPKtS2_S2_", scope: !1127, file: !1127, line: 676, type: !1239, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !30, retainedNodes: !32)
!1816 = !DILocation(line: 0, scope: !1815)
!1817 = distinct !DISubprogram(linkageName: "_ZThn8_N11xercesc_2_714DefaultHandler18unparsedEntityDeclEPKtS2_S2_S2_", scope: !1127, file: !1127, line: 708, type: !1239, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !30, retainedNodes: !32)
!1818 = !DILocation(line: 0, scope: !1817)
!1819 = distinct !DISubprogram(linkageName: "_ZThn8_N11xercesc_2_714DefaultHandler12resetDocTypeEv", scope: !1127, file: !1127, line: 696, type: !1239, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !30, retainedNodes: !32)
!1820 = !DILocation(line: 0, scope: !1819)
!1821 = distinct !DISubprogram(linkageName: "_ZThn16_N11xercesc_2_714DefaultHandlerD1Ev", scope: !1127, file: !1127, line: 632, type: !1239, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !30, retainedNodes: !32)
!1822 = !DILocation(line: 0, scope: !1821)
!1823 = distinct !DISubprogram(linkageName: "_ZThn16_N11xercesc_2_714DefaultHandlerD0Ev", scope: !1127, file: !1127, line: 632, type: !1239, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !30, retainedNodes: !32)
!1824 = !DILocation(line: 0, scope: !1823)
!1825 = distinct !DISubprogram(linkageName: "_ZThn16_N11xercesc_2_714DefaultHandler11endDocumentEv", scope: !1127, file: !1127, line: 651, type: !1239, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !30, retainedNodes: !32)
!1826 = !DILocation(line: 0, scope: !1825)
!1827 = distinct !DISubprogram(linkageName: "_ZThn16_N11xercesc_2_714DefaultHandler10endElementEPKtS2_S2_", scope: !1127, file: !1127, line: 655, type: !1239, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !30, retainedNodes: !32)
!1828 = !DILocation(line: 0, scope: !1827)
!1829 = distinct !DISubprogram(linkageName: "_ZThn16_N11xercesc_2_714DefaultHandler19ignorableWhitespaceEPKtj", scope: !1127, file: !1127, line: 671, type: !1239, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !30, retainedNodes: !32)
!1830 = !DILocation(line: 0, scope: !1829)
!1831 = distinct !DISubprogram(linkageName: "_ZThn16_N11xercesc_2_714DefaultHandler21processingInstructionEPKtS2_", scope: !1127, file: !1127, line: 683, type: !1239, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !30, retainedNodes: !32)
!1832 = !DILocation(line: 0, scope: !1831)
!1833 = distinct !DISubprogram(linkageName: "_ZThn16_N11xercesc_2_714DefaultHandler18setDocumentLocatorEPKNS_7LocatorE", scope: !1127, file: !1127, line: 715, type: !1239, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !30, retainedNodes: !32)
!1834 = !DILocation(line: 0, scope: !1833)
!1835 = distinct !DISubprogram(linkageName: "_ZThn16_N11xercesc_2_714DefaultHandler13startDocumentEv", scope: !1127, file: !1127, line: 719, type: !1239, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !30, retainedNodes: !32)
!1836 = !DILocation(line: 0, scope: !1835)
!1837 = distinct !DISubprogram(linkageName: "_ZThn16_N11xercesc_2_714DefaultHandler12startElementEPKtS2_S2_RKNS_10AttributesE", scope: !1127, file: !1127, line: 724, type: !1239, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !30, retainedNodes: !32)
!1838 = !DILocation(line: 0, scope: !1837)
!1839 = distinct !DISubprogram(linkageName: "_ZThn16_N11xercesc_2_714DefaultHandler18startPrefixMappingEPKtS2_", scope: !1127, file: !1127, line: 736, type: !1239, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !30, retainedNodes: !32)
!1840 = !DILocation(line: 0, scope: !1839)
!1841 = distinct !DISubprogram(linkageName: "_ZThn16_N11xercesc_2_714DefaultHandler16endPrefixMappingEPKt", scope: !1127, file: !1127, line: 741, type: !1239, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !30, retainedNodes: !32)
!1842 = !DILocation(line: 0, scope: !1841)
!1843 = distinct !DISubprogram(linkageName: "_ZThn16_N11xercesc_2_714DefaultHandler13skippedEntityEPKt", scope: !1127, file: !1127, line: 745, type: !1239, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !30, retainedNodes: !32)
!1844 = !DILocation(line: 0, scope: !1843)
!1845 = distinct !DISubprogram(linkageName: "_ZThn24_N11xercesc_2_714DefaultHandlerD1Ev", scope: !1127, file: !1127, line: 632, type: !1239, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !30, retainedNodes: !32)
!1846 = !DILocation(line: 0, scope: !1845)
!1847 = distinct !DISubprogram(linkageName: "_ZThn24_N11xercesc_2_714DefaultHandlerD0Ev", scope: !1127, file: !1127, line: 632, type: !1239, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !30, retainedNodes: !32)
!1848 = !DILocation(line: 0, scope: !1847)
!1849 = distinct !DISubprogram(linkageName: "_ZThn24_N11xercesc_2_714DefaultHandler7warningERKNS_17SAXParseExceptionE", scope: !1127, file: !1127, line: 732, type: !1239, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !30, retainedNodes: !32)
!1850 = !DILocation(line: 0, scope: !1849)
!1851 = distinct !DISubprogram(linkageName: "_ZThn24_N11xercesc_2_714DefaultHandler5errorERKNS_17SAXParseExceptionE", scope: !1127, file: !1127, line: 661, type: !1239, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !30, retainedNodes: !32)
!1852 = !DILocation(line: 0, scope: !1851)
!1853 = distinct !DISubprogram(linkageName: "_ZThn24_N11xercesc_2_714DefaultHandler10fatalErrorERKNS_17SAXParseExceptionE", scope: !1127, file: !1127, line: 665, type: !1239, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !30, retainedNodes: !32)
!1854 = !DILocation(line: 0, scope: !1853)
!1855 = distinct !DISubprogram(linkageName: "_ZThn24_N11xercesc_2_714DefaultHandler11resetErrorsEv", scope: !1127, file: !1127, line: 688, type: !1239, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !30, retainedNodes: !32)
!1856 = !DILocation(line: 0, scope: !1855)
!1857 = distinct !DISubprogram(linkageName: "_ZThn32_N11xercesc_2_714DefaultHandlerD1Ev", scope: !1127, file: !1127, line: 632, type: !1239, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !30, retainedNodes: !32)
!1858 = !DILocation(line: 0, scope: !1857)
!1859 = distinct !DISubprogram(linkageName: "_ZThn32_N11xercesc_2_714DefaultHandlerD0Ev", scope: !1127, file: !1127, line: 632, type: !1239, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !30, retainedNodes: !32)
!1860 = !DILocation(line: 0, scope: !1859)
!1861 = distinct !DISubprogram(linkageName: "_ZThn32_N11xercesc_2_714DefaultHandler7commentEPKtj", scope: !1127, file: !1127, line: 749, type: !1239, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !30, retainedNodes: !32)
!1862 = !DILocation(line: 0, scope: !1861)
!1863 = distinct !DISubprogram(linkageName: "_ZThn32_N11xercesc_2_714DefaultHandler8endCDATAEv", scope: !1127, file: !1127, line: 754, type: !1239, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !30, retainedNodes: !32)
!1864 = !DILocation(line: 0, scope: !1863)
!1865 = distinct !DISubprogram(linkageName: "_ZThn32_N11xercesc_2_714DefaultHandler6endDTDEv", scope: !1127, file: !1127, line: 758, type: !1239, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !30, retainedNodes: !32)
!1866 = !DILocation(line: 0, scope: !1865)
!1867 = distinct !DISubprogram(linkageName: "_ZThn32_N11xercesc_2_714DefaultHandler9endEntityEPKt", scope: !1127, file: !1127, line: 762, type: !1239, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !30, retainedNodes: !32)
!1868 = !DILocation(line: 0, scope: !1867)
!1869 = distinct !DISubprogram(linkageName: "_ZThn32_N11xercesc_2_714DefaultHandler10startCDATAEv", scope: !1127, file: !1127, line: 766, type: !1239, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !30, retainedNodes: !32)
!1870 = !DILocation(line: 0, scope: !1869)
!1871 = distinct !DISubprogram(linkageName: "_ZThn32_N11xercesc_2_714DefaultHandler8startDTDEPKtS2_S2_", scope: !1127, file: !1127, line: 770, type: !1239, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !30, retainedNodes: !32)
!1872 = !DILocation(line: 0, scope: !1871)
!1873 = distinct !DISubprogram(linkageName: "_ZThn32_N11xercesc_2_714DefaultHandler11startEntityEPKt", scope: !1127, file: !1127, line: 776, type: !1239, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !30, retainedNodes: !32)
!1874 = !DILocation(line: 0, scope: !1873)
!1875 = distinct !DISubprogram(linkageName: "_ZThn40_N11xercesc_2_714DefaultHandlerD1Ev", scope: !1127, file: !1127, line: 632, type: !1239, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !30, retainedNodes: !32)
!1876 = !DILocation(line: 0, scope: !1875)
!1877 = distinct !DISubprogram(linkageName: "_ZThn40_N11xercesc_2_714DefaultHandlerD0Ev", scope: !1127, file: !1127, line: 632, type: !1239, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !30, retainedNodes: !32)
!1878 = !DILocation(line: 0, scope: !1877)
!1879 = distinct !DISubprogram(linkageName: "_ZThn40_N11xercesc_2_714DefaultHandler11elementDeclEPKtS2_", scope: !1127, file: !1127, line: 788, type: !1239, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !30, retainedNodes: !32)
!1880 = !DILocation(line: 0, scope: !1879)
!1881 = distinct !DISubprogram(linkageName: "_ZThn40_N11xercesc_2_714DefaultHandler13attributeDeclEPKtS2_S2_S2_S2_", scope: !1127, file: !1127, line: 780, type: !1239, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !30, retainedNodes: !32)
!1882 = !DILocation(line: 0, scope: !1881)
!1883 = distinct !DISubprogram(linkageName: "_ZThn40_N11xercesc_2_714DefaultHandler18internalEntityDeclEPKtS2_", scope: !1127, file: !1127, line: 799, type: !1239, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !30, retainedNodes: !32)
!1884 = !DILocation(line: 0, scope: !1883)
!1885 = distinct !DISubprogram(linkageName: "_ZThn40_N11xercesc_2_714DefaultHandler18externalEntityDeclEPKtS2_S2_", scope: !1127, file: !1127, line: 793, type: !1239, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !30, retainedNodes: !32)
!1886 = !DILocation(line: 0, scope: !1885)
!1887 = distinct !DISubprogram(name: "~DeclHandler", linkageName: "_ZN11xercesc_2_711DeclHandlerD2Ev", scope: !1146, file: !1147, line: 59, type: !1888, scopeLine: 60, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !1891, retainedNodes: !32)
!1888 = !DISubroutineType(types: !1889)
!1889 = !{null, !1890}
!1890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1146, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1891 = !DISubprogram(name: "~DeclHandler", scope: !1146, file: !1147, line: 59, type: !1888, scopeLine: 59, containingType: !1146, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1892 = !DILocalVariable(name: "this", arg: 1, scope: !1887, type: !1893, flags: DIFlagArtificial | DIFlagObjectPointer)
!1893 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1146, size: 64)
!1894 = !DILocation(line: 0, scope: !1887)
!1895 = !DILocation(line: 61, column: 5, scope: !1887)
!1896 = distinct !DISubprogram(name: "~LexicalHandler", linkageName: "_ZN11xercesc_2_714LexicalHandlerD2Ev", scope: !1143, file: !1144, line: 57, type: !1897, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !1900, retainedNodes: !32)
!1897 = !DISubroutineType(types: !1898)
!1898 = !{null, !1899}
!1899 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1143, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1900 = !DISubprogram(name: "~LexicalHandler", scope: !1143, file: !1144, line: 57, type: !1897, scopeLine: 57, containingType: !1143, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1901 = !DILocalVariable(name: "this", arg: 1, scope: !1896, type: !1902, flags: DIFlagArtificial | DIFlagObjectPointer)
!1902 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1143, size: 64)
!1903 = !DILocation(line: 0, scope: !1896)
!1904 = !DILocation(line: 59, column: 5, scope: !1896)
!1905 = distinct !DISubprogram(name: "~ErrorHandler", linkageName: "_ZN11xercesc_2_712ErrorHandlerD2Ev", scope: !1140, file: !1141, line: 71, type: !1906, scopeLine: 72, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !1909, retainedNodes: !32)
!1906 = !DISubroutineType(types: !1907)
!1907 = !{null, !1908}
!1908 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1140, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1909 = !DISubprogram(name: "~ErrorHandler", scope: !1140, file: !1141, line: 71, type: !1906, scopeLine: 71, containingType: !1140, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1910 = !DILocalVariable(name: "this", arg: 1, scope: !1905, type: !1911, flags: DIFlagArtificial | DIFlagObjectPointer)
!1911 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1140, size: 64)
!1912 = !DILocation(line: 0, scope: !1905)
!1913 = !DILocation(line: 73, column: 5, scope: !1905)
!1914 = distinct !DISubprogram(name: "~ContentHandler", linkageName: "_ZN11xercesc_2_714ContentHandlerD2Ev", scope: !1137, file: !1138, line: 71, type: !1915, scopeLine: 72, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !1918, retainedNodes: !32)
!1915 = !DISubroutineType(types: !1916)
!1916 = !{null, !1917}
!1917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1137, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1918 = !DISubprogram(name: "~ContentHandler", scope: !1137, file: !1138, line: 71, type: !1915, scopeLine: 71, containingType: !1137, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1919 = !DILocalVariable(name: "this", arg: 1, scope: !1914, type: !1920, flags: DIFlagArtificial | DIFlagObjectPointer)
!1920 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1137, size: 64)
!1921 = !DILocation(line: 0, scope: !1914)
!1922 = !DILocation(line: 73, column: 5, scope: !1914)
!1923 = distinct !DISubprogram(name: "~DTDHandler", linkageName: "_ZN11xercesc_2_710DTDHandlerD2Ev", scope: !1134, file: !1135, line: 70, type: !1924, scopeLine: 71, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !1927, retainedNodes: !32)
!1924 = !DISubroutineType(types: !1925)
!1925 = !{null, !1926}
!1926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1134, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1927 = !DISubprogram(name: "~DTDHandler", scope: !1134, file: !1135, line: 70, type: !1924, scopeLine: 70, containingType: !1134, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1928 = !DILocalVariable(name: "this", arg: 1, scope: !1923, type: !1929, flags: DIFlagArtificial | DIFlagObjectPointer)
!1929 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1134, size: 64)
!1930 = !DILocation(line: 0, scope: !1923)
!1931 = !DILocation(line: 72, column: 5, scope: !1923)
!1932 = distinct !DISubprogram(name: "~EntityResolver", linkageName: "_ZN11xercesc_2_714EntityResolverD2Ev", scope: !1131, file: !1132, line: 98, type: !1933, scopeLine: 99, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !1936, retainedNodes: !32)
!1933 = !DISubroutineType(types: !1934)
!1934 = !{null, !1935}
!1935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1131, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1936 = !DISubprogram(name: "~EntityResolver", scope: !1131, file: !1132, line: 98, type: !1933, scopeLine: 98, containingType: !1131, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1937 = !DILocalVariable(name: "this", arg: 1, scope: !1932, type: !1938, flags: DIFlagArtificial | DIFlagObjectPointer)
!1938 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1131, size: 64)
!1939 = !DILocation(line: 0, scope: !1932)
!1940 = !DILocation(line: 100, column: 5, scope: !1932)
!1941 = distinct !DISubprogram(linkageName: "_GLOBAL__sub_I_InMemHandler.cpp", scope: !31, file: !31, type: !1239, flags: DIFlagArtificial, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, retainedNodes: !32)
!1942 = !DILocation(line: 0, scope: !1941)
