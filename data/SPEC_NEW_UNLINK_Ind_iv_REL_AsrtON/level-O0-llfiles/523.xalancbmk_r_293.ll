; ModuleID = 'NLSHandler.cpp'
source_filename = "NLSHandler.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.NLSHandler = type <{ %class.ICUResHandler, i32, i8, [3 x i8] }>
%class.ICUResHandler = type { %class.SAX2Handler, %class.XalanFileOutputStream }
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
%"class.xercesc_2_7::InputSource" = type opaque
%"class.xercesc_2_7::Locator" = type opaque
%"class.xercesc_2_7::Attributes" = type opaque
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

$_ZN10NLSHandlerD2Ev = comdat any

$_ZN10NLSHandlerD0Ev = comdat any

$_ZThn8_N10NLSHandlerD1Ev = comdat any

$_ZThn8_N10NLSHandlerD0Ev = comdat any

$_ZThn16_N10NLSHandlerD1Ev = comdat any

$_ZThn16_N10NLSHandlerD0Ev = comdat any

$_ZThn24_N10NLSHandlerD1Ev = comdat any

$_ZThn24_N10NLSHandlerD0Ev = comdat any

$_ZThn32_N10NLSHandlerD1Ev = comdat any

$_ZThn32_N10NLSHandlerD0Ev = comdat any

$_ZThn40_N10NLSHandlerD1Ev = comdat any

$_ZThn40_N10NLSHandlerD0Ev = comdat any

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

@_ZTV10NLSHandler = dso_local unnamed_addr constant { [40 x i8*], [7 x i8*], [15 x i8*], [8 x i8*], [11 x i8*], [8 x i8*] } { [40 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI10NLSHandler to i8*), i8* bitcast (void (%class.NLSHandler*)* @_ZN10NLSHandlerD2Ev to i8*), i8* bitcast (void (%class.NLSHandler*)* @_ZN10NLSHandlerD0Ev to i8*), i8* bitcast (%"class.xercesc_2_7::InputSource"* (%"class.xercesc_2_7::DefaultHandler"*, i16*, i16*)* @_ZN11xercesc_2_714DefaultHandler13resolveEntityEPKtS2_ to i8*), i8* bitcast (void (%class.NLSHandler*, i16*, i32)* @_ZN10NLSHandler10charactersEPKtj to i8*), i8* bitcast (void (%class.ICUResHandler*)* @_ZN13ICUResHandler11endDocumentEv to i8*), i8* bitcast (void (%class.ICUResHandler*, i16*, i16*, i16*)* @_ZN13ICUResHandler10endElementEPKtS1_S1_ to i8*), i8* bitcast (void (%"class.xercesc_2_7::DefaultHandler"*, i16*, i32)* @_ZN11xercesc_2_714DefaultHandler19ignorableWhitespaceEPKtj to i8*), i8* bitcast (void (%"class.xercesc_2_7::DefaultHandler"*, i16*, i16*)* @_ZN11xercesc_2_714DefaultHandler21processingInstructionEPKtS2_ to i8*), i8* bitcast (void (%"class.xercesc_2_7::DefaultHandler"*)* @_ZN11xercesc_2_714DefaultHandler13resetDocumentEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::DefaultHandler"*, %"class.xercesc_2_7::Locator"*)* @_ZN11xercesc_2_714DefaultHandler18setDocumentLocatorEPKNS_7LocatorE to i8*), i8* bitcast (void (%class.NLSHandler*)* @_ZN10NLSHandler13startDocumentEv to i8*), i8* bitcast (void (%class.ICUResHandler*, i16*, i16*, i16*, %"class.xercesc_2_7::Attributes"*)* @_ZN13ICUResHandler12startElementEPKtS1_S1_RKN11xercesc_2_710AttributesE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DefaultHandler"*, i16*, i16*)* @_ZN11xercesc_2_714DefaultHandler18startPrefixMappingEPKtS2_ to i8*), i8* bitcast (void (%"class.xercesc_2_7::DefaultHandler"*, i16*)* @_ZN11xercesc_2_714DefaultHandler16endPrefixMappingEPKt to i8*), i8* bitcast (void (%"class.xercesc_2_7::DefaultHandler"*, i16*)* @_ZN11xercesc_2_714DefaultHandler13skippedEntityEPKt to i8*), i8* bitcast (void (%class.SAX2Handler*, %"class.xercesc_2_7::SAXParseException"*)* @_ZN11SAX2Handler5errorERKN11xercesc_2_717SAXParseExceptionE to i8*), i8* bitcast (void (%class.SAX2Handler*, %"class.xercesc_2_7::SAXParseException"*)* @_ZN11SAX2Handler10fatalErrorERKN11xercesc_2_717SAXParseExceptionE to i8*), i8* bitcast (void (%class.SAX2Handler*, %"class.xercesc_2_7::SAXParseException"*)* @_ZN11SAX2Handler7warningERKN11xercesc_2_717SAXParseExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DefaultHandler"*)* @_ZN11xercesc_2_714DefaultHandler11resetErrorsEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::DefaultHandler"*, i16*, i16*, i16*)* @_ZN11xercesc_2_714DefaultHandler12notationDeclEPKtS2_S2_ to i8*), i8* bitcast (void (%"class.xercesc_2_7::DefaultHandler"*)* @_ZN11xercesc_2_714DefaultHandler12resetDocTypeEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::DefaultHandler"*, i16*, i16*, i16*, i16*)* @_ZN11xercesc_2_714DefaultHandler18unparsedEntityDeclEPKtS2_S2_S2_ to i8*), i8* bitcast (void (%"class.xercesc_2_7::DefaultHandler"*, i16*, i32)* @_ZN11xercesc_2_714DefaultHandler7commentEPKtj to i8*), i8* bitcast (void (%"class.xercesc_2_7::DefaultHandler"*)* @_ZN11xercesc_2_714DefaultHandler8endCDATAEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::DefaultHandler"*)* @_ZN11xercesc_2_714DefaultHandler6endDTDEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::DefaultHandler"*, i16*)* @_ZN11xercesc_2_714DefaultHandler9endEntityEPKt to i8*), i8* bitcast (void (%"class.xercesc_2_7::DefaultHandler"*)* @_ZN11xercesc_2_714DefaultHandler10startCDATAEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::DefaultHandler"*, i16*, i16*, i16*)* @_ZN11xercesc_2_714DefaultHandler8startDTDEPKtS2_S2_ to i8*), i8* bitcast (void (%"class.xercesc_2_7::DefaultHandler"*, i16*)* @_ZN11xercesc_2_714DefaultHandler11startEntityEPKt to i8*), i8* bitcast (void (%"class.xercesc_2_7::DefaultHandler"*, i16*, i16*)* @_ZN11xercesc_2_714DefaultHandler11elementDeclEPKtS2_ to i8*), i8* bitcast (void (%"class.xercesc_2_7::DefaultHandler"*, i16*, i16*, i16*, i16*, i16*)* @_ZN11xercesc_2_714DefaultHandler13attributeDeclEPKtS2_S2_S2_S2_ to i8*), i8* bitcast (void (%"class.xercesc_2_7::DefaultHandler"*, i16*, i16*)* @_ZN11xercesc_2_714DefaultHandler18internalEntityDeclEPKtS2_ to i8*), i8* bitcast (void (%"class.xercesc_2_7::DefaultHandler"*, i16*, i16*, i16*)* @_ZN11xercesc_2_714DefaultHandler18externalEntityDeclEPKtS2_S2_ to i8*), i8* bitcast (void (%class.NLSHandler*)* @_ZN10NLSHandler23createHeaderForDataFileEv to i8*), i8* bitcast (void (%class.NLSHandler*)* @_ZN10NLSHandler23createBottomForDataFileEv to i8*), i8* bitcast (void (%class.NLSHandler*)* @_ZN10NLSHandler20printBeginOfDataLineEv to i8*), i8* bitcast (void (%class.NLSHandler*)* @_ZN10NLSHandler18printEndOfDataLineEv to i8*), i8* bitcast (void (%class.ICUResHandler*, i8**)* @_ZN13ICUResHandler15printToDataFileEPPKc to i8*)], [7 x i8*] [i8* inttoptr (i64 -8 to i8*), i8* bitcast ({ i8*, i8*, i8* }* @_ZTI10NLSHandler to i8*), i8* bitcast (void (%class.NLSHandler*)* @_ZThn8_N10NLSHandlerD1Ev to i8*), i8* bitcast (void (%class.NLSHandler*)* @_ZThn8_N10NLSHandlerD0Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::DefaultHandler"*, i16*, i16*, i16*)* @_ZThn8_N11xercesc_2_714DefaultHandler12notationDeclEPKtS2_S2_ to i8*), i8* bitcast (void (%"class.xercesc_2_7::DefaultHandler"*, i16*, i16*, i16*, i16*)* @_ZThn8_N11xercesc_2_714DefaultHandler18unparsedEntityDeclEPKtS2_S2_S2_ to i8*), i8* bitcast (void (%"class.xercesc_2_7::DefaultHandler"*)* @_ZThn8_N11xercesc_2_714DefaultHandler12resetDocTypeEv to i8*)], [15 x i8*] [i8* inttoptr (i64 -16 to i8*), i8* bitcast ({ i8*, i8*, i8* }* @_ZTI10NLSHandler to i8*), i8* bitcast (void (%class.NLSHandler*)* @_ZThn16_N10NLSHandlerD1Ev to i8*), i8* bitcast (void (%class.NLSHandler*)* @_ZThn16_N10NLSHandlerD0Ev to i8*), i8* bitcast (void (%class.NLSHandler*, i16*, i32)* @_ZThn16_N10NLSHandler10charactersEPKtj to i8*), i8* bitcast (void (%class.ICUResHandler*)* @_ZThn16_N13ICUResHandler11endDocumentEv to i8*), i8* bitcast (void (%class.ICUResHandler*, i16*, i16*, i16*)* @_ZThn16_N13ICUResHandler10endElementEPKtS1_S1_ to i8*), i8* bitcast (void (%"class.xercesc_2_7::DefaultHandler"*, i16*, i32)* @_ZThn16_N11xercesc_2_714DefaultHandler19ignorableWhitespaceEPKtj to i8*), i8* bitcast (void (%"class.xercesc_2_7::DefaultHandler"*, i16*, i16*)* @_ZThn16_N11xercesc_2_714DefaultHandler21processingInstructionEPKtS2_ to i8*), i8* bitcast (void (%"class.xercesc_2_7::DefaultHandler"*, %"class.xercesc_2_7::Locator"*)* @_ZThn16_N11xercesc_2_714DefaultHandler18setDocumentLocatorEPKNS_7LocatorE to i8*), i8* bitcast (void (%class.NLSHandler*)* @_ZThn16_N10NLSHandler13startDocumentEv to i8*), i8* bitcast (void (%class.ICUResHandler*, i16*, i16*, i16*, %"class.xercesc_2_7::Attributes"*)* @_ZThn16_N13ICUResHandler12startElementEPKtS1_S1_RKN11xercesc_2_710AttributesE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DefaultHandler"*, i16*, i16*)* @_ZThn16_N11xercesc_2_714DefaultHandler18startPrefixMappingEPKtS2_ to i8*), i8* bitcast (void (%"class.xercesc_2_7::DefaultHandler"*, i16*)* @_ZThn16_N11xercesc_2_714DefaultHandler16endPrefixMappingEPKt to i8*), i8* bitcast (void (%"class.xercesc_2_7::DefaultHandler"*, i16*)* @_ZThn16_N11xercesc_2_714DefaultHandler13skippedEntityEPKt to i8*)], [8 x i8*] [i8* inttoptr (i64 -24 to i8*), i8* bitcast ({ i8*, i8*, i8* }* @_ZTI10NLSHandler to i8*), i8* bitcast (void (%class.NLSHandler*)* @_ZThn24_N10NLSHandlerD1Ev to i8*), i8* bitcast (void (%class.NLSHandler*)* @_ZThn24_N10NLSHandlerD0Ev to i8*), i8* bitcast (void (%class.SAX2Handler*, %"class.xercesc_2_7::SAXParseException"*)* @_ZThn24_N11SAX2Handler7warningERKN11xercesc_2_717SAXParseExceptionE to i8*), i8* bitcast (void (%class.SAX2Handler*, %"class.xercesc_2_7::SAXParseException"*)* @_ZThn24_N11SAX2Handler5errorERKN11xercesc_2_717SAXParseExceptionE to i8*), i8* bitcast (void (%class.SAX2Handler*, %"class.xercesc_2_7::SAXParseException"*)* @_ZThn24_N11SAX2Handler10fatalErrorERKN11xercesc_2_717SAXParseExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DefaultHandler"*)* @_ZThn24_N11xercesc_2_714DefaultHandler11resetErrorsEv to i8*)], [11 x i8*] [i8* inttoptr (i64 -32 to i8*), i8* bitcast ({ i8*, i8*, i8* }* @_ZTI10NLSHandler to i8*), i8* bitcast (void (%class.NLSHandler*)* @_ZThn32_N10NLSHandlerD1Ev to i8*), i8* bitcast (void (%class.NLSHandler*)* @_ZThn32_N10NLSHandlerD0Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::DefaultHandler"*, i16*, i32)* @_ZThn32_N11xercesc_2_714DefaultHandler7commentEPKtj to i8*), i8* bitcast (void (%"class.xercesc_2_7::DefaultHandler"*)* @_ZThn32_N11xercesc_2_714DefaultHandler8endCDATAEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::DefaultHandler"*)* @_ZThn32_N11xercesc_2_714DefaultHandler6endDTDEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::DefaultHandler"*, i16*)* @_ZThn32_N11xercesc_2_714DefaultHandler9endEntityEPKt to i8*), i8* bitcast (void (%"class.xercesc_2_7::DefaultHandler"*)* @_ZThn32_N11xercesc_2_714DefaultHandler10startCDATAEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::DefaultHandler"*, i16*, i16*, i16*)* @_ZThn32_N11xercesc_2_714DefaultHandler8startDTDEPKtS2_S2_ to i8*), i8* bitcast (void (%"class.xercesc_2_7::DefaultHandler"*, i16*)* @_ZThn32_N11xercesc_2_714DefaultHandler11startEntityEPKt to i8*)], [8 x i8*] [i8* inttoptr (i64 -40 to i8*), i8* bitcast ({ i8*, i8*, i8* }* @_ZTI10NLSHandler to i8*), i8* bitcast (void (%class.NLSHandler*)* @_ZThn40_N10NLSHandlerD1Ev to i8*), i8* bitcast (void (%class.NLSHandler*)* @_ZThn40_N10NLSHandlerD0Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::DefaultHandler"*, i16*, i16*)* @_ZThn40_N11xercesc_2_714DefaultHandler11elementDeclEPKtS2_ to i8*), i8* bitcast (void (%"class.xercesc_2_7::DefaultHandler"*, i16*, i16*, i16*, i16*, i16*)* @_ZThn40_N11xercesc_2_714DefaultHandler13attributeDeclEPKtS2_S2_S2_S2_ to i8*), i8* bitcast (void (%"class.xercesc_2_7::DefaultHandler"*, i16*, i16*)* @_ZThn40_N11xercesc_2_714DefaultHandler18internalEntityDeclEPKtS2_ to i8*), i8* bitcast (void (%"class.xercesc_2_7::DefaultHandler"*, i16*, i16*, i16*)* @_ZThn40_N11xercesc_2_714DefaultHandler18externalEntityDeclEPKtS2_S2_ to i8*)] }, align 8
@_ZL15szApacheLicense = internal global [22 x i8*] [i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([69 x i8], [69 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([69 x i8], [69 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([69 x i8], [69 x i8]* @.str.16, i32 0, i32 0), i8* null], align 16, !dbg !0
@_ZL15szStartDataFile = internal global [3 x i8*] [i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.20, i32 0, i32 0), i8* null], align 16, !dbg !6
@.str = private unnamed_addr constant [5 x i8] c"%d ^\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"^\0A\00", align 1
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
@_ZTS10NLSHandler = dso_local constant [13 x i8] c"10NLSHandler\00", align 1
@_ZTI13ICUResHandler = external dso_local constant i8*
@_ZTI10NLSHandler = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @_ZTS10NLSHandler, i32 0, i32 0), i8* bitcast (i8** @_ZTI13ICUResHandler to i8*) }, align 8
@.str.2 = private unnamed_addr constant [6 x i8] c"$ /*\0A\00", align 1
@.str.3 = private unnamed_addr constant [57 x i8] c"$ * Copyright 1999-2004 The Apache Software Foundation.\0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"$ *\0A\00", align 1
@.str.5 = private unnamed_addr constant [69 x i8] c"$ * Licensed under the Apache License, Version 2.0 (the \22License\22);\0A\00", align 1
@.str.6 = private unnamed_addr constant [70 x i8] c"$ * you may not use this file except in compliance with the License.\0A\00", align 1
@.str.7 = private unnamed_addr constant [45 x i8] c"$ * You may obtain a copy of the License at\0A\00", align 1
@.str.8 = private unnamed_addr constant [52 x i8] c"$ *     http://www.apache.org/licenses/LICENSE-2.0\0A\00", align 1
@.str.9 = private unnamed_addr constant [73 x i8] c"$ * Unless required by applicable law or agreed to in writing, software\0A\00", align 1
@.str.10 = private unnamed_addr constant [71 x i8] c"$ * distributed under the License is distributed on an \22AS IS\22 BASIS,\0A\00", align 1
@.str.11 = private unnamed_addr constant [78 x i8] c"$ * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.\0A\00", align 1
@.str.12 = private unnamed_addr constant [73 x i8] c"$ * See the License for the specific language governing permissions and\0A\00", align 1
@.str.13 = private unnamed_addr constant [36 x i8] c"$ * limitations under the License.\0A\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"$ */\0A\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"$ \00", align 1
@.str.16 = private unnamed_addr constant [69 x i8] c"$  ----------------------------------------------------------------\0A\00", align 1
@.str.17 = private unnamed_addr constant [67 x i8] c"$   This file was generated from the XalanC error message source.\0A\00", align 1
@.str.18 = private unnamed_addr constant [41 x i8] c"$   so do not edit this file directly!!\0A\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"$quote ^ \0A\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"$set 1 \0A\00", align 1
@_ZTIN11xercesc_2_717SAXParseExceptionE = external dso_local constant i8*

@_ZN10NLSHandlerC1EPKcb = dso_local unnamed_addr alias void (%class.NLSHandler*, i8*, i1), void (%class.NLSHandler*, i8*, i1)* @_ZN10NLSHandlerC2EPKcb

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #0

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD0Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !595 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !616, metadata !DIExpression()), !dbg !618
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this1) #7, !dbg !619
  %0 = bitcast %"class.xercesc_2_7::XMLDeleter"* %this1 to i8*, !dbg !619
  call void @_ZdlPv(i8* %0) #8, !dbg !619
  ret void, !dbg !620
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !621 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !622, metadata !DIExpression()), !dbg !623
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  ret void, !dbg !624
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_714DefaultHandler10charactersEPKtj(%"class.xercesc_2_7::DefaultHandler"* %this, i16* %0, i32 %1) unnamed_addr #1 comdat align 2 !dbg !625 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DefaultHandler"*, align 8
  %.addr = alloca i16*, align 8
  %.addr1 = alloca i32, align 4
  store %"class.xercesc_2_7::DefaultHandler"* %this, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DefaultHandler"** %this.addr, metadata !732, metadata !DIExpression()), !dbg !734
  store i16* %0, i16** %.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %.addr, metadata !735, metadata !DIExpression()), !dbg !736
  store i32 %1, i32* %.addr1, align 4
  call void @llvm.dbg.declare(metadata i32* %.addr1, metadata !737, metadata !DIExpression()), !dbg !738
  %this2 = load %"class.xercesc_2_7::DefaultHandler"*, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  ret void, !dbg !739
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZThn16_N11xercesc_2_714DefaultHandler10charactersEPKtj(%"class.xercesc_2_7::DefaultHandler"* %this, i16* %0, i32 %1) unnamed_addr #3 comdat align 2 !dbg !740 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DefaultHandler"*, align 8
  %.addr = alloca i16*, align 8
  %.addr1 = alloca i32, align 4
  store %"class.xercesc_2_7::DefaultHandler"* %this, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  store i16* %0, i16** %.addr, align 8
  store i32 %1, i32* %.addr1, align 4
  %this2 = load %"class.xercesc_2_7::DefaultHandler"*, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8, !dbg !742
  %2 = bitcast %"class.xercesc_2_7::DefaultHandler"* %this2 to i8*, !dbg !742
  %3 = getelementptr inbounds i8, i8* %2, i64 -16, !dbg !742
  %4 = bitcast i8* %3 to %"class.xercesc_2_7::DefaultHandler"*, !dbg !742
  %5 = load i16*, i16** %.addr, align 8, !dbg !742
  %6 = load i32, i32* %.addr1, align 4, !dbg !742
  tail call void @_ZN11xercesc_2_714DefaultHandler10charactersEPKtj(%"class.xercesc_2_7::DefaultHandler"* %4, i16* %5, i32 %6), !dbg !742
  ret void, !dbg !742
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN10NLSHandlerC2EPKcb(%class.NLSHandler* %this, i8* %fileName, i1 zeroext %bCreateUnicode) unnamed_addr #3 align 2 !dbg !743 {
entry:
  %this.addr = alloca %class.NLSHandler*, align 8
  %fileName.addr = alloca i8*, align 8
  %bCreateUnicode.addr = alloca i8, align 1
  store %class.NLSHandler* %this, %class.NLSHandler** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.NLSHandler** %this.addr, metadata !782, metadata !DIExpression()), !dbg !784
  store i8* %fileName, i8** %fileName.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %fileName.addr, metadata !785, metadata !DIExpression()), !dbg !786
  %frombool = zext i1 %bCreateUnicode to i8
  store i8 %frombool, i8* %bCreateUnicode.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %bCreateUnicode.addr, metadata !787, metadata !DIExpression()), !dbg !788
  %this1 = load %class.NLSHandler*, %class.NLSHandler** %this.addr, align 8
  %0 = bitcast %class.NLSHandler* %this1 to %class.ICUResHandler*, !dbg !789
  %1 = load i8*, i8** %fileName.addr, align 8, !dbg !790
  call void @_ZN13ICUResHandlerC2EPKc(%class.ICUResHandler* %0, i8* %1), !dbg !791
  %2 = bitcast %class.NLSHandler* %this1 to i32 (...)***, !dbg !789
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [40 x i8*], [7 x i8*], [15 x i8*], [8 x i8*], [11 x i8*], [8 x i8*] }, { [40 x i8*], [7 x i8*], [15 x i8*], [8 x i8*], [11 x i8*], [8 x i8*] }* @_ZTV10NLSHandler, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !789
  %3 = bitcast %class.NLSHandler* %this1 to i8*, !dbg !789
  %add.ptr = getelementptr inbounds i8, i8* %3, i64 8, !dbg !789
  %4 = bitcast i8* %add.ptr to i32 (...)***, !dbg !789
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [40 x i8*], [7 x i8*], [15 x i8*], [8 x i8*], [11 x i8*], [8 x i8*] }, { [40 x i8*], [7 x i8*], [15 x i8*], [8 x i8*], [11 x i8*], [8 x i8*] }* @_ZTV10NLSHandler, i32 0, inrange i32 1, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !789
  %5 = bitcast %class.NLSHandler* %this1 to i8*, !dbg !789
  %add.ptr2 = getelementptr inbounds i8, i8* %5, i64 16, !dbg !789
  %6 = bitcast i8* %add.ptr2 to i32 (...)***, !dbg !789
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [40 x i8*], [7 x i8*], [15 x i8*], [8 x i8*], [11 x i8*], [8 x i8*] }, { [40 x i8*], [7 x i8*], [15 x i8*], [8 x i8*], [11 x i8*], [8 x i8*] }* @_ZTV10NLSHandler, i32 0, inrange i32 2, i32 2) to i32 (...)**), i32 (...)*** %6, align 8, !dbg !789
  %7 = bitcast %class.NLSHandler* %this1 to i8*, !dbg !789
  %add.ptr3 = getelementptr inbounds i8, i8* %7, i64 24, !dbg !789
  %8 = bitcast i8* %add.ptr3 to i32 (...)***, !dbg !789
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [40 x i8*], [7 x i8*], [15 x i8*], [8 x i8*], [11 x i8*], [8 x i8*] }, { [40 x i8*], [7 x i8*], [15 x i8*], [8 x i8*], [11 x i8*], [8 x i8*] }* @_ZTV10NLSHandler, i32 0, inrange i32 3, i32 2) to i32 (...)**), i32 (...)*** %8, align 8, !dbg !789
  %9 = bitcast %class.NLSHandler* %this1 to i8*, !dbg !789
  %add.ptr4 = getelementptr inbounds i8, i8* %9, i64 32, !dbg !789
  %10 = bitcast i8* %add.ptr4 to i32 (...)***, !dbg !789
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [40 x i8*], [7 x i8*], [15 x i8*], [8 x i8*], [11 x i8*], [8 x i8*] }, { [40 x i8*], [7 x i8*], [15 x i8*], [8 x i8*], [11 x i8*], [8 x i8*] }* @_ZTV10NLSHandler, i32 0, inrange i32 4, i32 2) to i32 (...)**), i32 (...)*** %10, align 8, !dbg !789
  %11 = bitcast %class.NLSHandler* %this1 to i8*, !dbg !789
  %add.ptr5 = getelementptr inbounds i8, i8* %11, i64 40, !dbg !789
  %12 = bitcast i8* %add.ptr5 to i32 (...)***, !dbg !789
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [40 x i8*], [7 x i8*], [15 x i8*], [8 x i8*], [11 x i8*], [8 x i8*] }, { [40 x i8*], [7 x i8*], [15 x i8*], [8 x i8*], [11 x i8*], [8 x i8*] }* @_ZTV10NLSHandler, i32 0, inrange i32 5, i32 2) to i32 (...)**), i32 (...)*** %12, align 8, !dbg !789
  %m_RunningNumber = getelementptr inbounds %class.NLSHandler, %class.NLSHandler* %this1, i32 0, i32 1, !dbg !792
  store i32 2, i32* %m_RunningNumber, align 8, !dbg !792
  %m_bCreateUnicode = getelementptr inbounds %class.NLSHandler, %class.NLSHandler* %this1, i32 0, i32 2, !dbg !793
  %13 = load i8, i8* %bCreateUnicode.addr, align 1, !dbg !794
  %tobool = trunc i8 %13 to i1, !dbg !794
  %frombool6 = zext i1 %tobool to i8, !dbg !793
  store i8 %frombool6, i8* %m_bCreateUnicode, align 4, !dbg !793
  ret void, !dbg !795
}

declare dso_local void @_ZN13ICUResHandlerC2EPKc(%class.ICUResHandler*, i8*) unnamed_addr #4

; Function Attrs: noinline uwtable
define dso_local void @_ZN10NLSHandler13startDocumentEv(%class.NLSHandler* %this) unnamed_addr #3 align 2 !dbg !796 {
entry:
  %this.addr = alloca %class.NLSHandler*, align 8
  store %class.NLSHandler* %this, %class.NLSHandler** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.NLSHandler** %this.addr, metadata !797, metadata !DIExpression()), !dbg !798
  %this1 = load %class.NLSHandler*, %class.NLSHandler** %this.addr, align 8
  %m_bCreateUnicode = getelementptr inbounds %class.NLSHandler, %class.NLSHandler* %this1, i32 0, i32 2, !dbg !799
  %0 = load i8, i8* %m_bCreateUnicode, align 4, !dbg !799
  %tobool = trunc i8 %0 to i1, !dbg !799
  br i1 %tobool, label %if.then, label %if.else, !dbg !801

if.then:                                          ; preds = %entry
  %1 = bitcast %class.NLSHandler* %this1 to %class.ICUResHandler*, !dbg !802
  call void @_ZN13ICUResHandler13startDocumentEv(%class.ICUResHandler* %1), !dbg !802
  br label %if.end, !dbg !804

if.else:                                          ; preds = %entry
  %2 = bitcast %class.NLSHandler* %this1 to void (%class.NLSHandler*)***, !dbg !805
  %vtable = load void (%class.NLSHandler*)**, void (%class.NLSHandler*)*** %2, align 8, !dbg !805
  %vfn = getelementptr inbounds void (%class.NLSHandler*)*, void (%class.NLSHandler*)** %vtable, i64 33, !dbg !805
  %3 = load void (%class.NLSHandler*)*, void (%class.NLSHandler*)** %vfn, align 8, !dbg !805
  call void %3(%class.NLSHandler* %this1), !dbg !805
  %4 = bitcast %class.NLSHandler* %this1 to %class.SAX2Handler*, !dbg !807
  call void @_ZN11SAX2Handler13startDocumentEv(%class.SAX2Handler* %4), !dbg !807
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !808
}

declare dso_local void @_ZN13ICUResHandler13startDocumentEv(%class.ICUResHandler*) unnamed_addr #4

declare dso_local void @_ZN11SAX2Handler13startDocumentEv(%class.SAX2Handler*) unnamed_addr #4

; Function Attrs: noinline uwtable
define dso_local void @_ZThn16_N10NLSHandler13startDocumentEv(%class.NLSHandler* %this) unnamed_addr #3 align 2 !dbg !809 {
entry:
  %this.addr = alloca %class.NLSHandler*, align 8
  store %class.NLSHandler* %this, %class.NLSHandler** %this.addr, align 8
  %this1 = load %class.NLSHandler*, %class.NLSHandler** %this.addr, align 8, !dbg !810
  %0 = bitcast %class.NLSHandler* %this1 to i8*, !dbg !810
  %1 = getelementptr inbounds i8, i8* %0, i64 -16, !dbg !810
  %2 = bitcast i8* %1 to %class.NLSHandler*, !dbg !810
  tail call void @_ZN10NLSHandler13startDocumentEv(%class.NLSHandler* %2), !dbg !810
  ret void, !dbg !810
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN10NLSHandler10charactersEPKtj(%class.NLSHandler* %this, i16* %chars, i32 %length) unnamed_addr #3 align 2 !dbg !811 {
entry:
  %this.addr = alloca %class.NLSHandler*, align 8
  %chars.addr = alloca i16*, align 8
  %length.addr = alloca i32, align 4
  store %class.NLSHandler* %this, %class.NLSHandler** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.NLSHandler** %this.addr, metadata !812, metadata !DIExpression()), !dbg !813
  store i16* %chars, i16** %chars.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %chars.addr, metadata !814, metadata !DIExpression()), !dbg !815
  store i32 %length, i32* %length.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %length.addr, metadata !816, metadata !DIExpression()), !dbg !817
  %this1 = load %class.NLSHandler*, %class.NLSHandler** %this.addr, align 8
  %0 = bitcast %class.NLSHandler* %this1 to %class.SAX2Handler*, !dbg !818
  %m_startCollectingCharacters = getelementptr inbounds %class.SAX2Handler, %class.SAX2Handler* %0, i32 0, i32 3, !dbg !818
  %1 = load i8, i8* %m_startCollectingCharacters, align 8, !dbg !818
  %tobool = trunc i8 %1 to i1, !dbg !818
  %conv = zext i1 %tobool to i32, !dbg !818
  %cmp = icmp eq i32 %conv, 1, !dbg !820
  br i1 %cmp, label %if.then, label %if.end5, !dbg !821

if.then:                                          ; preds = %entry
  %m_bCreateUnicode = getelementptr inbounds %class.NLSHandler, %class.NLSHandler* %this1, i32 0, i32 2, !dbg !822
  %2 = load i8, i8* %m_bCreateUnicode, align 4, !dbg !822
  %tobool2 = trunc i8 %2 to i1, !dbg !822
  br i1 %tobool2, label %if.then3, label %if.else, !dbg !825

if.then3:                                         ; preds = %if.then
  %3 = bitcast %class.NLSHandler* %this1 to %class.ICUResHandler*, !dbg !826
  %m_fStream = getelementptr inbounds %class.ICUResHandler, %class.ICUResHandler* %3, i32 0, i32 1, !dbg !826
  %4 = load i16*, i16** %chars.addr, align 8, !dbg !828
  %5 = load i32, i32* %length.addr, align 4, !dbg !829
  call void @_ZN21XalanFileOutputStream5writeEPKtj(%class.XalanFileOutputStream* %m_fStream, i16* %4, i32 %5), !dbg !830
  br label %if.end, !dbg !831

if.else:                                          ; preds = %if.then
  %6 = bitcast %class.NLSHandler* %this1 to %class.ICUResHandler*, !dbg !832
  %m_fStream4 = getelementptr inbounds %class.ICUResHandler, %class.ICUResHandler* %6, i32 0, i32 1, !dbg !832
  %7 = load i16*, i16** %chars.addr, align 8, !dbg !834
  %8 = load i32, i32* %length.addr, align 4, !dbg !835
  call void @_ZN21XalanFileOutputStream12writeAsASCIIEPKtj(%class.XalanFileOutputStream* %m_fStream4, i16* %7, i32 %8), !dbg !836
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then3
  br label %if.end5, !dbg !837

if.end5:                                          ; preds = %if.end, %entry
  ret void, !dbg !838
}

declare dso_local void @_ZN21XalanFileOutputStream5writeEPKtj(%class.XalanFileOutputStream*, i16*, i32) #4

declare dso_local void @_ZN21XalanFileOutputStream12writeAsASCIIEPKtj(%class.XalanFileOutputStream*, i16*, i32) #4

; Function Attrs: noinline uwtable
define dso_local void @_ZThn16_N10NLSHandler10charactersEPKtj(%class.NLSHandler* %this, i16* %chars, i32 %length) unnamed_addr #3 align 2 !dbg !839 {
entry:
  %this.addr = alloca %class.NLSHandler*, align 8
  %chars.addr = alloca i16*, align 8
  %length.addr = alloca i32, align 4
  store %class.NLSHandler* %this, %class.NLSHandler** %this.addr, align 8
  store i16* %chars, i16** %chars.addr, align 8
  store i32 %length, i32* %length.addr, align 4
  %this1 = load %class.NLSHandler*, %class.NLSHandler** %this.addr, align 8, !dbg !840
  %0 = bitcast %class.NLSHandler* %this1 to i8*, !dbg !840
  %1 = getelementptr inbounds i8, i8* %0, i64 -16, !dbg !840
  %2 = bitcast i8* %1 to %class.NLSHandler*, !dbg !840
  %3 = load i16*, i16** %chars.addr, align 8, !dbg !840
  %4 = load i32, i32* %length.addr, align 4, !dbg !840
  tail call void @_ZN10NLSHandler10charactersEPKtj(%class.NLSHandler* %2, i16* %3, i32 %4), !dbg !840
  ret void, !dbg !840
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN10NLSHandler23createHeaderForDataFileEv(%class.NLSHandler* %this) unnamed_addr #3 align 2 !dbg !841 {
entry:
  %this.addr = alloca %class.NLSHandler*, align 8
  store %class.NLSHandler* %this, %class.NLSHandler** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.NLSHandler** %this.addr, metadata !842, metadata !DIExpression()), !dbg !843
  %this1 = load %class.NLSHandler*, %class.NLSHandler** %this.addr, align 8
  %m_bCreateUnicode = getelementptr inbounds %class.NLSHandler, %class.NLSHandler* %this1, i32 0, i32 2, !dbg !844
  %0 = load i8, i8* %m_bCreateUnicode, align 4, !dbg !844
  %tobool = trunc i8 %0 to i1, !dbg !844
  br i1 %tobool, label %if.then, label %if.else, !dbg !846

if.then:                                          ; preds = %entry
  %1 = bitcast %class.NLSHandler* %this1 to %class.ICUResHandler*, !dbg !847
  %2 = bitcast %class.ICUResHandler* %1 to void (%class.ICUResHandler*, i8**)***, !dbg !847
  %vtable = load void (%class.ICUResHandler*, i8**)**, void (%class.ICUResHandler*, i8**)*** %2, align 8, !dbg !847
  %vfn = getelementptr inbounds void (%class.ICUResHandler*, i8**)*, void (%class.ICUResHandler*, i8**)** %vtable, i64 37, !dbg !847
  %3 = load void (%class.ICUResHandler*, i8**)*, void (%class.ICUResHandler*, i8**)** %vfn, align 8, !dbg !847
  call void %3(%class.ICUResHandler* %1, i8** getelementptr inbounds ([22 x i8*], [22 x i8*]* @_ZL15szApacheLicense, i64 0, i64 0)), !dbg !847
  %4 = bitcast %class.NLSHandler* %this1 to %class.ICUResHandler*, !dbg !849
  %5 = bitcast %class.ICUResHandler* %4 to void (%class.ICUResHandler*, i8**)***, !dbg !849
  %vtable2 = load void (%class.ICUResHandler*, i8**)**, void (%class.ICUResHandler*, i8**)*** %5, align 8, !dbg !849
  %vfn3 = getelementptr inbounds void (%class.ICUResHandler*, i8**)*, void (%class.ICUResHandler*, i8**)** %vtable2, i64 37, !dbg !849
  %6 = load void (%class.ICUResHandler*, i8**)*, void (%class.ICUResHandler*, i8**)** %vfn3, align 8, !dbg !849
  call void %6(%class.ICUResHandler* %4, i8** getelementptr inbounds ([3 x i8*], [3 x i8*]* @_ZL15szStartDataFile, i64 0, i64 0)), !dbg !849
  br label %if.end, !dbg !850

if.else:                                          ; preds = %entry
  call void @_ZN10NLSHandler22printToDataFileasASCIIEPPKc(%class.NLSHandler* %this1, i8** getelementptr inbounds ([22 x i8*], [22 x i8*]* @_ZL15szApacheLicense, i64 0, i64 0)), !dbg !851
  call void @_ZN10NLSHandler22printToDataFileasASCIIEPPKc(%class.NLSHandler* %this1, i8** getelementptr inbounds ([3 x i8*], [3 x i8*]* @_ZL15szStartDataFile, i64 0, i64 0)), !dbg !853
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !854
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN10NLSHandler22printToDataFileasASCIIEPPKc(%class.NLSHandler* %this, i8** %sArrayOfStrins) #3 align 2 !dbg !855 {
entry:
  %this.addr = alloca %class.NLSHandler*, align 8
  %sArrayOfStrins.addr = alloca i8**, align 8
  %i = alloca i32, align 4
  store %class.NLSHandler* %this, %class.NLSHandler** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.NLSHandler** %this.addr, metadata !856, metadata !DIExpression()), !dbg !857
  store i8** %sArrayOfStrins, i8*** %sArrayOfStrins.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %sArrayOfStrins.addr, metadata !858, metadata !DIExpression()), !dbg !859
  %this1 = load %class.NLSHandler*, %class.NLSHandler** %this.addr, align 8
  %0 = load i8**, i8*** %sArrayOfStrins.addr, align 8, !dbg !860
  %cmp = icmp eq i8** %0, null, !dbg !862
  br i1 %cmp, label %if.then, label %if.end, !dbg !863

if.then:                                          ; preds = %entry
  br label %for.end, !dbg !864

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %i, metadata !865, metadata !DIExpression()), !dbg !867
  store i32 0, i32* %i, align 4, !dbg !867
  br label %for.cond, !dbg !868

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load i8**, i8*** %sArrayOfStrins.addr, align 8, !dbg !869
  %2 = load i32, i32* %i, align 4, !dbg !871
  %idxprom = sext i32 %2 to i64, !dbg !869
  %arrayidx = getelementptr inbounds i8*, i8** %1, i64 %idxprom, !dbg !869
  %3 = load i8*, i8** %arrayidx, align 8, !dbg !869
  %cmp2 = icmp ne i8* %3, null, !dbg !872
  br i1 %cmp2, label %for.body, label %for.end, !dbg !873

for.body:                                         ; preds = %for.cond
  %4 = bitcast %class.NLSHandler* %this1 to %class.ICUResHandler*, !dbg !874
  %m_fStream = getelementptr inbounds %class.ICUResHandler, %class.ICUResHandler* %4, i32 0, i32 1, !dbg !874
  %5 = load i8**, i8*** %sArrayOfStrins.addr, align 8, !dbg !876
  %6 = load i32, i32* %i, align 4, !dbg !877
  %idxprom3 = sext i32 %6 to i64, !dbg !876
  %arrayidx4 = getelementptr inbounds i8*, i8** %5, i64 %idxprom3, !dbg !876
  %7 = load i8*, i8** %arrayidx4, align 8, !dbg !876
  %8 = load i8**, i8*** %sArrayOfStrins.addr, align 8, !dbg !878
  %9 = load i32, i32* %i, align 4, !dbg !879
  %idxprom5 = sext i32 %9 to i64, !dbg !878
  %arrayidx6 = getelementptr inbounds i8*, i8** %8, i64 %idxprom5, !dbg !878
  %10 = load i8*, i8** %arrayidx6, align 8, !dbg !878
  %call = call i64 @strlen(i8* %10) #9, !dbg !880
  %conv = trunc i64 %call to i32, !dbg !880
  call void @_ZN21XalanFileOutputStream12writeAsASCIIEPKcj(%class.XalanFileOutputStream* %m_fStream, i8* %7, i32 %conv), !dbg !881
  br label %for.inc, !dbg !882

for.inc:                                          ; preds = %for.body
  %11 = load i32, i32* %i, align 4, !dbg !883
  %inc = add nsw i32 %11, 1, !dbg !883
  store i32 %inc, i32* %i, align 4, !dbg !883
  br label %for.cond, !dbg !884, !llvm.loop !885

for.end:                                          ; preds = %if.then, %for.cond
  ret void, !dbg !887
}

declare dso_local void @_ZN21XalanFileOutputStream12writeAsASCIIEPKcj(%class.XalanFileOutputStream*, i8*, i32) #4

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #5

; Function Attrs: noinline uwtable
define dso_local void @_ZN10NLSHandler20printBeginOfDataLineEv(%class.NLSHandler* %this) unnamed_addr #3 align 2 !dbg !888 {
entry:
  %this.addr = alloca %class.NLSHandler*, align 8
  %szNumb = alloca [20 x i8], align 16
  store %class.NLSHandler* %this, %class.NLSHandler** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.NLSHandler** %this.addr, metadata !889, metadata !DIExpression()), !dbg !890
  %this1 = load %class.NLSHandler*, %class.NLSHandler** %this.addr, align 8
  call void @llvm.dbg.declare(metadata [20 x i8]* %szNumb, metadata !891, metadata !DIExpression()), !dbg !895
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %szNumb, i64 0, i64 0, !dbg !896
  %m_RunningNumber = getelementptr inbounds %class.NLSHandler, %class.NLSHandler* %this1, i32 0, i32 1, !dbg !897
  %0 = load i32, i32* %m_RunningNumber, align 8, !dbg !897
  %call = call i32 (i8*, i8*, ...) @sprintf(i8* %arraydecay, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32 %0) #7, !dbg !898
  %m_RunningNumber2 = getelementptr inbounds %class.NLSHandler, %class.NLSHandler* %this1, i32 0, i32 1, !dbg !899
  %1 = load i32, i32* %m_RunningNumber2, align 8, !dbg !900
  %inc = add nsw i32 %1, 1, !dbg !900
  store i32 %inc, i32* %m_RunningNumber2, align 8, !dbg !900
  %m_bCreateUnicode = getelementptr inbounds %class.NLSHandler, %class.NLSHandler* %this1, i32 0, i32 2, !dbg !901
  %2 = load i8, i8* %m_bCreateUnicode, align 4, !dbg !901
  %tobool = trunc i8 %2 to i1, !dbg !901
  br i1 %tobool, label %if.then, label %if.else, !dbg !903

if.then:                                          ; preds = %entry
  %3 = bitcast %class.NLSHandler* %this1 to %class.ICUResHandler*, !dbg !904
  %m_fStream = getelementptr inbounds %class.ICUResHandler, %class.ICUResHandler* %3, i32 0, i32 1, !dbg !904
  %arraydecay3 = getelementptr inbounds [20 x i8], [20 x i8]* %szNumb, i64 0, i64 0, !dbg !906
  %arraydecay4 = getelementptr inbounds [20 x i8], [20 x i8]* %szNumb, i64 0, i64 0, !dbg !907
  %call5 = call i64 @strlen(i8* %arraydecay4) #9, !dbg !908
  %conv = trunc i64 %call5 to i32, !dbg !908
  call void @_ZN21XalanFileOutputStream5writeEPKcj(%class.XalanFileOutputStream* %m_fStream, i8* %arraydecay3, i32 %conv), !dbg !909
  br label %if.end, !dbg !910

if.else:                                          ; preds = %entry
  %4 = bitcast %class.NLSHandler* %this1 to %class.ICUResHandler*, !dbg !911
  %m_fStream6 = getelementptr inbounds %class.ICUResHandler, %class.ICUResHandler* %4, i32 0, i32 1, !dbg !911
  %arraydecay7 = getelementptr inbounds [20 x i8], [20 x i8]* %szNumb, i64 0, i64 0, !dbg !913
  %arraydecay8 = getelementptr inbounds [20 x i8], [20 x i8]* %szNumb, i64 0, i64 0, !dbg !914
  %call9 = call i64 @strlen(i8* %arraydecay8) #9, !dbg !915
  %conv10 = trunc i64 %call9 to i32, !dbg !915
  call void @_ZN21XalanFileOutputStream12writeAsASCIIEPKcj(%class.XalanFileOutputStream* %m_fStream6, i8* %arraydecay7, i32 %conv10), !dbg !916
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !917
}

; Function Attrs: nounwind
declare dso_local i32 @sprintf(i8*, i8*, ...) #6

declare dso_local void @_ZN21XalanFileOutputStream5writeEPKcj(%class.XalanFileOutputStream*, i8*, i32) #4

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN10NLSHandler23createBottomForDataFileEv(%class.NLSHandler* %this) unnamed_addr #1 align 2 !dbg !918 {
entry:
  %this.addr = alloca %class.NLSHandler*, align 8
  store %class.NLSHandler* %this, %class.NLSHandler** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.NLSHandler** %this.addr, metadata !919, metadata !DIExpression()), !dbg !920
  %this1 = load %class.NLSHandler*, %class.NLSHandler** %this.addr, align 8
  ret void, !dbg !921
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN10NLSHandler18printEndOfDataLineEv(%class.NLSHandler* %this) unnamed_addr #3 align 2 !dbg !922 {
entry:
  %this.addr = alloca %class.NLSHandler*, align 8
  store %class.NLSHandler* %this, %class.NLSHandler** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.NLSHandler** %this.addr, metadata !923, metadata !DIExpression()), !dbg !924
  %this1 = load %class.NLSHandler*, %class.NLSHandler** %this.addr, align 8
  %m_bCreateUnicode = getelementptr inbounds %class.NLSHandler, %class.NLSHandler* %this1, i32 0, i32 2, !dbg !925
  %0 = load i8, i8* %m_bCreateUnicode, align 4, !dbg !925
  %tobool = trunc i8 %0 to i1, !dbg !925
  br i1 %tobool, label %if.then, label %if.else, !dbg !927

if.then:                                          ; preds = %entry
  %1 = bitcast %class.NLSHandler* %this1 to %class.ICUResHandler*, !dbg !928
  %m_fStream = getelementptr inbounds %class.ICUResHandler, %class.ICUResHandler* %1, i32 0, i32 1, !dbg !928
  call void @_ZN21XalanFileOutputStream5writeEPKcj(%class.XalanFileOutputStream* %m_fStream, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 2), !dbg !930
  br label %if.end, !dbg !931

if.else:                                          ; preds = %entry
  %2 = bitcast %class.NLSHandler* %this1 to %class.ICUResHandler*, !dbg !932
  %m_fStream2 = getelementptr inbounds %class.ICUResHandler, %class.ICUResHandler* %2, i32 0, i32 1, !dbg !932
  call void @_ZN21XalanFileOutputStream12writeAsASCIIEPKcj(%class.XalanFileOutputStream* %m_fStream2, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 2), !dbg !934
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !935
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_714DefaultHandlerD2Ev(%"class.xercesc_2_7::DefaultHandler"* %this) unnamed_addr #1 comdat align 2 !dbg !936 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DefaultHandler"*, align 8
  store %"class.xercesc_2_7::DefaultHandler"* %this, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DefaultHandler"** %this.addr, metadata !937, metadata !DIExpression()), !dbg !938
  %this1 = load %"class.xercesc_2_7::DefaultHandler"*, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DefaultHandler"* %this1 to i8*, !dbg !939
  %1 = getelementptr inbounds i8, i8* %0, i64 40, !dbg !939
  %2 = bitcast i8* %1 to %"class.xercesc_2_7::DeclHandler"*, !dbg !939
  call void @_ZN11xercesc_2_711DeclHandlerD2Ev(%"class.xercesc_2_7::DeclHandler"* %2) #7, !dbg !939
  %3 = bitcast %"class.xercesc_2_7::DefaultHandler"* %this1 to i8*, !dbg !939
  %4 = getelementptr inbounds i8, i8* %3, i64 32, !dbg !939
  %5 = bitcast i8* %4 to %"class.xercesc_2_7::LexicalHandler"*, !dbg !939
  call void @_ZN11xercesc_2_714LexicalHandlerD2Ev(%"class.xercesc_2_7::LexicalHandler"* %5) #7, !dbg !939
  %6 = bitcast %"class.xercesc_2_7::DefaultHandler"* %this1 to i8*, !dbg !939
  %7 = getelementptr inbounds i8, i8* %6, i64 24, !dbg !939
  %8 = bitcast i8* %7 to %"class.xercesc_2_7::ErrorHandler"*, !dbg !939
  call void @_ZN11xercesc_2_712ErrorHandlerD2Ev(%"class.xercesc_2_7::ErrorHandler"* %8) #7, !dbg !939
  %9 = bitcast %"class.xercesc_2_7::DefaultHandler"* %this1 to i8*, !dbg !939
  %10 = getelementptr inbounds i8, i8* %9, i64 16, !dbg !939
  %11 = bitcast i8* %10 to %"class.xercesc_2_7::ContentHandler"*, !dbg !939
  call void @_ZN11xercesc_2_714ContentHandlerD2Ev(%"class.xercesc_2_7::ContentHandler"* %11) #7, !dbg !939
  %12 = bitcast %"class.xercesc_2_7::DefaultHandler"* %this1 to i8*, !dbg !939
  %13 = getelementptr inbounds i8, i8* %12, i64 8, !dbg !939
  %14 = bitcast i8* %13 to %"class.xercesc_2_7::DTDHandler"*, !dbg !939
  call void @_ZN11xercesc_2_710DTDHandlerD2Ev(%"class.xercesc_2_7::DTDHandler"* %14) #7, !dbg !939
  %15 = bitcast %"class.xercesc_2_7::DefaultHandler"* %this1 to %"class.xercesc_2_7::EntityResolver"*, !dbg !939
  call void @_ZN11xercesc_2_714EntityResolverD2Ev(%"class.xercesc_2_7::EntityResolver"* %15) #7, !dbg !939
  ret void, !dbg !941
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_714DefaultHandlerD0Ev(%"class.xercesc_2_7::DefaultHandler"* %this) unnamed_addr #1 comdat align 2 !dbg !942 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DefaultHandler"*, align 8
  store %"class.xercesc_2_7::DefaultHandler"* %this, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DefaultHandler"** %this.addr, metadata !943, metadata !DIExpression()), !dbg !944
  %this1 = load %"class.xercesc_2_7::DefaultHandler"*, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  call void @_ZN11xercesc_2_714DefaultHandlerD2Ev(%"class.xercesc_2_7::DefaultHandler"* %this1) #7, !dbg !945
  %0 = bitcast %"class.xercesc_2_7::DefaultHandler"* %this1 to i8*, !dbg !945
  call void @_ZdlPv(i8* %0) #8, !dbg !945
  ret void, !dbg !946
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::InputSource"* @_ZN11xercesc_2_714DefaultHandler13resolveEntityEPKtS2_(%"class.xercesc_2_7::DefaultHandler"* %this, i16* %0, i16* %1) unnamed_addr #1 comdat align 2 !dbg !947 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DefaultHandler"*, align 8
  %.addr = alloca i16*, align 8
  %.addr1 = alloca i16*, align 8
  store %"class.xercesc_2_7::DefaultHandler"* %this, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DefaultHandler"** %this.addr, metadata !948, metadata !DIExpression()), !dbg !949
  store i16* %0, i16** %.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %.addr, metadata !950, metadata !DIExpression()), !dbg !951
  store i16* %1, i16** %.addr1, align 8
  call void @llvm.dbg.declare(metadata i16** %.addr1, metadata !952, metadata !DIExpression()), !dbg !953
  %this2 = load %"class.xercesc_2_7::DefaultHandler"*, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  ret %"class.xercesc_2_7::InputSource"* null, !dbg !954
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_714DefaultHandler11endDocumentEv(%"class.xercesc_2_7::DefaultHandler"* %this) unnamed_addr #1 comdat align 2 !dbg !955 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DefaultHandler"*, align 8
  store %"class.xercesc_2_7::DefaultHandler"* %this, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DefaultHandler"** %this.addr, metadata !956, metadata !DIExpression()), !dbg !957
  %this1 = load %"class.xercesc_2_7::DefaultHandler"*, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  ret void, !dbg !958
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_714DefaultHandler10endElementEPKtS2_S2_(%"class.xercesc_2_7::DefaultHandler"* %this, i16* %0, i16* %1, i16* %2) unnamed_addr #1 comdat align 2 !dbg !959 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DefaultHandler"*, align 8
  %.addr = alloca i16*, align 8
  %.addr1 = alloca i16*, align 8
  %.addr2 = alloca i16*, align 8
  store %"class.xercesc_2_7::DefaultHandler"* %this, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DefaultHandler"** %this.addr, metadata !960, metadata !DIExpression()), !dbg !961
  store i16* %0, i16** %.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %.addr, metadata !962, metadata !DIExpression()), !dbg !963
  store i16* %1, i16** %.addr1, align 8
  call void @llvm.dbg.declare(metadata i16** %.addr1, metadata !964, metadata !DIExpression()), !dbg !965
  store i16* %2, i16** %.addr2, align 8
  call void @llvm.dbg.declare(metadata i16** %.addr2, metadata !966, metadata !DIExpression()), !dbg !967
  %this3 = load %"class.xercesc_2_7::DefaultHandler"*, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  ret void, !dbg !968
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_714DefaultHandler19ignorableWhitespaceEPKtj(%"class.xercesc_2_7::DefaultHandler"* %this, i16* %0, i32 %1) unnamed_addr #1 comdat align 2 !dbg !969 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DefaultHandler"*, align 8
  %.addr = alloca i16*, align 8
  %.addr1 = alloca i32, align 4
  store %"class.xercesc_2_7::DefaultHandler"* %this, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DefaultHandler"** %this.addr, metadata !970, metadata !DIExpression()), !dbg !971
  store i16* %0, i16** %.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %.addr, metadata !972, metadata !DIExpression()), !dbg !973
  store i32 %1, i32* %.addr1, align 4
  call void @llvm.dbg.declare(metadata i32* %.addr1, metadata !974, metadata !DIExpression()), !dbg !975
  %this2 = load %"class.xercesc_2_7::DefaultHandler"*, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  ret void, !dbg !976
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_714DefaultHandler21processingInstructionEPKtS2_(%"class.xercesc_2_7::DefaultHandler"* %this, i16* %0, i16* %1) unnamed_addr #1 comdat align 2 !dbg !977 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DefaultHandler"*, align 8
  %.addr = alloca i16*, align 8
  %.addr1 = alloca i16*, align 8
  store %"class.xercesc_2_7::DefaultHandler"* %this, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DefaultHandler"** %this.addr, metadata !978, metadata !DIExpression()), !dbg !979
  store i16* %0, i16** %.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %.addr, metadata !980, metadata !DIExpression()), !dbg !981
  store i16* %1, i16** %.addr1, align 8
  call void @llvm.dbg.declare(metadata i16** %.addr1, metadata !982, metadata !DIExpression()), !dbg !983
  %this2 = load %"class.xercesc_2_7::DefaultHandler"*, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  ret void, !dbg !984
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_714DefaultHandler13resetDocumentEv(%"class.xercesc_2_7::DefaultHandler"* %this) unnamed_addr #1 comdat align 2 !dbg !985 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DefaultHandler"*, align 8
  store %"class.xercesc_2_7::DefaultHandler"* %this, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DefaultHandler"** %this.addr, metadata !986, metadata !DIExpression()), !dbg !987
  %this1 = load %"class.xercesc_2_7::DefaultHandler"*, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  ret void, !dbg !988
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_714DefaultHandler18setDocumentLocatorEPKNS_7LocatorE(%"class.xercesc_2_7::DefaultHandler"* %this, %"class.xercesc_2_7::Locator"* %0) unnamed_addr #1 comdat align 2 !dbg !989 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DefaultHandler"*, align 8
  %.addr = alloca %"class.xercesc_2_7::Locator"*, align 8
  store %"class.xercesc_2_7::DefaultHandler"* %this, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DefaultHandler"** %this.addr, metadata !990, metadata !DIExpression()), !dbg !991
  store %"class.xercesc_2_7::Locator"* %0, %"class.xercesc_2_7::Locator"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Locator"** %.addr, metadata !992, metadata !DIExpression()), !dbg !993
  %this1 = load %"class.xercesc_2_7::DefaultHandler"*, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  ret void, !dbg !994
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_714DefaultHandler13startDocumentEv(%"class.xercesc_2_7::DefaultHandler"* %this) unnamed_addr #1 comdat align 2 !dbg !995 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DefaultHandler"*, align 8
  store %"class.xercesc_2_7::DefaultHandler"* %this, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DefaultHandler"** %this.addr, metadata !996, metadata !DIExpression()), !dbg !997
  %this1 = load %"class.xercesc_2_7::DefaultHandler"*, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  ret void, !dbg !998
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_714DefaultHandler12startElementEPKtS2_S2_RKNS_10AttributesE(%"class.xercesc_2_7::DefaultHandler"* %this, i16* %0, i16* %1, i16* %2, %"class.xercesc_2_7::Attributes"* nonnull %3) unnamed_addr #1 comdat align 2 !dbg !999 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DefaultHandler"*, align 8
  %.addr = alloca i16*, align 8
  %.addr1 = alloca i16*, align 8
  %.addr2 = alloca i16*, align 8
  %.addr3 = alloca %"class.xercesc_2_7::Attributes"*, align 8
  store %"class.xercesc_2_7::DefaultHandler"* %this, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DefaultHandler"** %this.addr, metadata !1000, metadata !DIExpression()), !dbg !1001
  store i16* %0, i16** %.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %.addr, metadata !1002, metadata !DIExpression()), !dbg !1003
  store i16* %1, i16** %.addr1, align 8
  call void @llvm.dbg.declare(metadata i16** %.addr1, metadata !1004, metadata !DIExpression()), !dbg !1005
  store i16* %2, i16** %.addr2, align 8
  call void @llvm.dbg.declare(metadata i16** %.addr2, metadata !1006, metadata !DIExpression()), !dbg !1007
  store %"class.xercesc_2_7::Attributes"* %3, %"class.xercesc_2_7::Attributes"** %.addr3, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Attributes"** %.addr3, metadata !1008, metadata !DIExpression()), !dbg !1009
  %this4 = load %"class.xercesc_2_7::DefaultHandler"*, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  ret void, !dbg !1010
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_714DefaultHandler18startPrefixMappingEPKtS2_(%"class.xercesc_2_7::DefaultHandler"* %this, i16* %0, i16* %1) unnamed_addr #1 comdat align 2 !dbg !1011 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DefaultHandler"*, align 8
  %.addr = alloca i16*, align 8
  %.addr1 = alloca i16*, align 8
  store %"class.xercesc_2_7::DefaultHandler"* %this, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DefaultHandler"** %this.addr, metadata !1012, metadata !DIExpression()), !dbg !1013
  store i16* %0, i16** %.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %.addr, metadata !1014, metadata !DIExpression()), !dbg !1015
  store i16* %1, i16** %.addr1, align 8
  call void @llvm.dbg.declare(metadata i16** %.addr1, metadata !1016, metadata !DIExpression()), !dbg !1017
  %this2 = load %"class.xercesc_2_7::DefaultHandler"*, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  ret void, !dbg !1018
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_714DefaultHandler16endPrefixMappingEPKt(%"class.xercesc_2_7::DefaultHandler"* %this, i16* %0) unnamed_addr #1 comdat align 2 !dbg !1019 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DefaultHandler"*, align 8
  %.addr = alloca i16*, align 8
  store %"class.xercesc_2_7::DefaultHandler"* %this, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DefaultHandler"** %this.addr, metadata !1020, metadata !DIExpression()), !dbg !1021
  store i16* %0, i16** %.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %.addr, metadata !1022, metadata !DIExpression()), !dbg !1023
  %this1 = load %"class.xercesc_2_7::DefaultHandler"*, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  ret void, !dbg !1024
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_714DefaultHandler13skippedEntityEPKt(%"class.xercesc_2_7::DefaultHandler"* %this, i16* %0) unnamed_addr #1 comdat align 2 !dbg !1025 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DefaultHandler"*, align 8
  %.addr = alloca i16*, align 8
  store %"class.xercesc_2_7::DefaultHandler"* %this, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DefaultHandler"** %this.addr, metadata !1026, metadata !DIExpression()), !dbg !1027
  store i16* %0, i16** %.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %.addr, metadata !1028, metadata !DIExpression()), !dbg !1029
  %this1 = load %"class.xercesc_2_7::DefaultHandler"*, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  ret void, !dbg !1030
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_714DefaultHandler5errorERKNS_17SAXParseExceptionE(%"class.xercesc_2_7::DefaultHandler"* %this, %"class.xercesc_2_7::SAXParseException"* dereferenceable(56) %0) unnamed_addr #1 comdat align 2 !dbg !1031 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DefaultHandler"*, align 8
  %.addr = alloca %"class.xercesc_2_7::SAXParseException"*, align 8
  store %"class.xercesc_2_7::DefaultHandler"* %this, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DefaultHandler"** %this.addr, metadata !1032, metadata !DIExpression()), !dbg !1033
  store %"class.xercesc_2_7::SAXParseException"* %0, %"class.xercesc_2_7::SAXParseException"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::SAXParseException"** %.addr, metadata !1034, metadata !DIExpression()), !dbg !1035
  %this1 = load %"class.xercesc_2_7::DefaultHandler"*, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  ret void, !dbg !1036
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_714DefaultHandler10fatalErrorERKNS_17SAXParseExceptionE(%"class.xercesc_2_7::DefaultHandler"* %this, %"class.xercesc_2_7::SAXParseException"* dereferenceable(56) %exc) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1037 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DefaultHandler"*, align 8
  %exc.addr = alloca %"class.xercesc_2_7::SAXParseException"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::DefaultHandler"* %this, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DefaultHandler"** %this.addr, metadata !1038, metadata !DIExpression()), !dbg !1039
  store %"class.xercesc_2_7::SAXParseException"* %exc, %"class.xercesc_2_7::SAXParseException"** %exc.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::SAXParseException"** %exc.addr, metadata !1040, metadata !DIExpression()), !dbg !1041
  %this1 = load %"class.xercesc_2_7::DefaultHandler"*, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 56) #7, !dbg !1042
  %0 = bitcast i8* %exception to %"class.xercesc_2_7::SAXParseException"*, !dbg !1042
  %1 = load %"class.xercesc_2_7::SAXParseException"*, %"class.xercesc_2_7::SAXParseException"** %exc.addr, align 8, !dbg !1043
  invoke void @_ZN11xercesc_2_717SAXParseExceptionC1ERKS0_(%"class.xercesc_2_7::SAXParseException"* %0, %"class.xercesc_2_7::SAXParseException"* dereferenceable(56) %1)
          to label %invoke.cont unwind label %lpad, !dbg !1043

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xercesc_2_717SAXParseExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::SAXParseException"*)* @_ZN11xercesc_2_717SAXParseExceptionD1Ev to i8*)) #10, !dbg !1042
  unreachable, !dbg !1042

lpad:                                             ; preds = %entry
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !1044
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !1044
  store i8* %3, i8** %exn.slot, align 8, !dbg !1044
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !1044
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !1044
  call void @__cxa_free_exception(i8* %exception) #7, !dbg !1042
  br label %eh.resume, !dbg !1042

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1042
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1042
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1042
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1042
  resume { i8*, i32 } %lpad.val2, !dbg !1042
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_714DefaultHandler7warningERKNS_17SAXParseExceptionE(%"class.xercesc_2_7::DefaultHandler"* %this, %"class.xercesc_2_7::SAXParseException"* dereferenceable(56) %0) unnamed_addr #1 comdat align 2 !dbg !1045 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DefaultHandler"*, align 8
  %.addr = alloca %"class.xercesc_2_7::SAXParseException"*, align 8
  store %"class.xercesc_2_7::DefaultHandler"* %this, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DefaultHandler"** %this.addr, metadata !1046, metadata !DIExpression()), !dbg !1047
  store %"class.xercesc_2_7::SAXParseException"* %0, %"class.xercesc_2_7::SAXParseException"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::SAXParseException"** %.addr, metadata !1048, metadata !DIExpression()), !dbg !1049
  %this1 = load %"class.xercesc_2_7::DefaultHandler"*, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  ret void, !dbg !1050
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_714DefaultHandler11resetErrorsEv(%"class.xercesc_2_7::DefaultHandler"* %this) unnamed_addr #1 comdat align 2 !dbg !1051 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DefaultHandler"*, align 8
  store %"class.xercesc_2_7::DefaultHandler"* %this, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DefaultHandler"** %this.addr, metadata !1052, metadata !DIExpression()), !dbg !1053
  %this1 = load %"class.xercesc_2_7::DefaultHandler"*, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  ret void, !dbg !1054
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_714DefaultHandler12notationDeclEPKtS2_S2_(%"class.xercesc_2_7::DefaultHandler"* %this, i16* %0, i16* %1, i16* %2) unnamed_addr #1 comdat align 2 !dbg !1055 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DefaultHandler"*, align 8
  %.addr = alloca i16*, align 8
  %.addr1 = alloca i16*, align 8
  %.addr2 = alloca i16*, align 8
  store %"class.xercesc_2_7::DefaultHandler"* %this, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DefaultHandler"** %this.addr, metadata !1056, metadata !DIExpression()), !dbg !1057
  store i16* %0, i16** %.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %.addr, metadata !1058, metadata !DIExpression()), !dbg !1059
  store i16* %1, i16** %.addr1, align 8
  call void @llvm.dbg.declare(metadata i16** %.addr1, metadata !1060, metadata !DIExpression()), !dbg !1061
  store i16* %2, i16** %.addr2, align 8
  call void @llvm.dbg.declare(metadata i16** %.addr2, metadata !1062, metadata !DIExpression()), !dbg !1063
  %this3 = load %"class.xercesc_2_7::DefaultHandler"*, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  ret void, !dbg !1064
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_714DefaultHandler12resetDocTypeEv(%"class.xercesc_2_7::DefaultHandler"* %this) unnamed_addr #1 comdat align 2 !dbg !1065 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DefaultHandler"*, align 8
  store %"class.xercesc_2_7::DefaultHandler"* %this, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DefaultHandler"** %this.addr, metadata !1066, metadata !DIExpression()), !dbg !1067
  %this1 = load %"class.xercesc_2_7::DefaultHandler"*, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  ret void, !dbg !1068
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_714DefaultHandler18unparsedEntityDeclEPKtS2_S2_S2_(%"class.xercesc_2_7::DefaultHandler"* %this, i16* %0, i16* %1, i16* %2, i16* %3) unnamed_addr #1 comdat align 2 !dbg !1069 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DefaultHandler"*, align 8
  %.addr = alloca i16*, align 8
  %.addr1 = alloca i16*, align 8
  %.addr2 = alloca i16*, align 8
  %.addr3 = alloca i16*, align 8
  store %"class.xercesc_2_7::DefaultHandler"* %this, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DefaultHandler"** %this.addr, metadata !1070, metadata !DIExpression()), !dbg !1071
  store i16* %0, i16** %.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %.addr, metadata !1072, metadata !DIExpression()), !dbg !1073
  store i16* %1, i16** %.addr1, align 8
  call void @llvm.dbg.declare(metadata i16** %.addr1, metadata !1074, metadata !DIExpression()), !dbg !1075
  store i16* %2, i16** %.addr2, align 8
  call void @llvm.dbg.declare(metadata i16** %.addr2, metadata !1076, metadata !DIExpression()), !dbg !1077
  store i16* %3, i16** %.addr3, align 8
  call void @llvm.dbg.declare(metadata i16** %.addr3, metadata !1078, metadata !DIExpression()), !dbg !1079
  %this4 = load %"class.xercesc_2_7::DefaultHandler"*, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  ret void, !dbg !1080
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_714DefaultHandler7commentEPKtj(%"class.xercesc_2_7::DefaultHandler"* %this, i16* %0, i32 %1) unnamed_addr #1 comdat align 2 !dbg !1081 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DefaultHandler"*, align 8
  %.addr = alloca i16*, align 8
  %.addr1 = alloca i32, align 4
  store %"class.xercesc_2_7::DefaultHandler"* %this, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DefaultHandler"** %this.addr, metadata !1082, metadata !DIExpression()), !dbg !1083
  store i16* %0, i16** %.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %.addr, metadata !1084, metadata !DIExpression()), !dbg !1085
  store i32 %1, i32* %.addr1, align 4
  call void @llvm.dbg.declare(metadata i32* %.addr1, metadata !1086, metadata !DIExpression()), !dbg !1087
  %this2 = load %"class.xercesc_2_7::DefaultHandler"*, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  ret void, !dbg !1088
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_714DefaultHandler8endCDATAEv(%"class.xercesc_2_7::DefaultHandler"* %this) unnamed_addr #1 comdat align 2 !dbg !1089 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DefaultHandler"*, align 8
  store %"class.xercesc_2_7::DefaultHandler"* %this, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DefaultHandler"** %this.addr, metadata !1090, metadata !DIExpression()), !dbg !1091
  %this1 = load %"class.xercesc_2_7::DefaultHandler"*, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  ret void, !dbg !1092
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_714DefaultHandler6endDTDEv(%"class.xercesc_2_7::DefaultHandler"* %this) unnamed_addr #1 comdat align 2 !dbg !1093 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DefaultHandler"*, align 8
  store %"class.xercesc_2_7::DefaultHandler"* %this, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DefaultHandler"** %this.addr, metadata !1094, metadata !DIExpression()), !dbg !1095
  %this1 = load %"class.xercesc_2_7::DefaultHandler"*, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  ret void, !dbg !1096
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_714DefaultHandler9endEntityEPKt(%"class.xercesc_2_7::DefaultHandler"* %this, i16* %0) unnamed_addr #1 comdat align 2 !dbg !1097 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DefaultHandler"*, align 8
  %.addr = alloca i16*, align 8
  store %"class.xercesc_2_7::DefaultHandler"* %this, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DefaultHandler"** %this.addr, metadata !1098, metadata !DIExpression()), !dbg !1099
  store i16* %0, i16** %.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %.addr, metadata !1100, metadata !DIExpression()), !dbg !1101
  %this1 = load %"class.xercesc_2_7::DefaultHandler"*, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  ret void, !dbg !1102
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_714DefaultHandler10startCDATAEv(%"class.xercesc_2_7::DefaultHandler"* %this) unnamed_addr #1 comdat align 2 !dbg !1103 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DefaultHandler"*, align 8
  store %"class.xercesc_2_7::DefaultHandler"* %this, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DefaultHandler"** %this.addr, metadata !1104, metadata !DIExpression()), !dbg !1105
  %this1 = load %"class.xercesc_2_7::DefaultHandler"*, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  ret void, !dbg !1106
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_714DefaultHandler8startDTDEPKtS2_S2_(%"class.xercesc_2_7::DefaultHandler"* %this, i16* %0, i16* %1, i16* %2) unnamed_addr #1 comdat align 2 !dbg !1107 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DefaultHandler"*, align 8
  %.addr = alloca i16*, align 8
  %.addr1 = alloca i16*, align 8
  %.addr2 = alloca i16*, align 8
  store %"class.xercesc_2_7::DefaultHandler"* %this, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DefaultHandler"** %this.addr, metadata !1108, metadata !DIExpression()), !dbg !1109
  store i16* %0, i16** %.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %.addr, metadata !1110, metadata !DIExpression()), !dbg !1111
  store i16* %1, i16** %.addr1, align 8
  call void @llvm.dbg.declare(metadata i16** %.addr1, metadata !1112, metadata !DIExpression()), !dbg !1113
  store i16* %2, i16** %.addr2, align 8
  call void @llvm.dbg.declare(metadata i16** %.addr2, metadata !1114, metadata !DIExpression()), !dbg !1115
  %this3 = load %"class.xercesc_2_7::DefaultHandler"*, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  ret void, !dbg !1116
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_714DefaultHandler11startEntityEPKt(%"class.xercesc_2_7::DefaultHandler"* %this, i16* %0) unnamed_addr #1 comdat align 2 !dbg !1117 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DefaultHandler"*, align 8
  %.addr = alloca i16*, align 8
  store %"class.xercesc_2_7::DefaultHandler"* %this, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DefaultHandler"** %this.addr, metadata !1118, metadata !DIExpression()), !dbg !1119
  store i16* %0, i16** %.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %.addr, metadata !1120, metadata !DIExpression()), !dbg !1121
  %this1 = load %"class.xercesc_2_7::DefaultHandler"*, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  ret void, !dbg !1122
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_714DefaultHandler11elementDeclEPKtS2_(%"class.xercesc_2_7::DefaultHandler"* %this, i16* %0, i16* %1) unnamed_addr #1 comdat align 2 !dbg !1123 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DefaultHandler"*, align 8
  %.addr = alloca i16*, align 8
  %.addr1 = alloca i16*, align 8
  store %"class.xercesc_2_7::DefaultHandler"* %this, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DefaultHandler"** %this.addr, metadata !1124, metadata !DIExpression()), !dbg !1125
  store i16* %0, i16** %.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %.addr, metadata !1126, metadata !DIExpression()), !dbg !1127
  store i16* %1, i16** %.addr1, align 8
  call void @llvm.dbg.declare(metadata i16** %.addr1, metadata !1128, metadata !DIExpression()), !dbg !1129
  %this2 = load %"class.xercesc_2_7::DefaultHandler"*, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  ret void, !dbg !1130
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_714DefaultHandler13attributeDeclEPKtS2_S2_S2_S2_(%"class.xercesc_2_7::DefaultHandler"* %this, i16* %0, i16* %1, i16* %2, i16* %3, i16* %4) unnamed_addr #1 comdat align 2 !dbg !1131 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DefaultHandler"*, align 8
  %.addr = alloca i16*, align 8
  %.addr1 = alloca i16*, align 8
  %.addr2 = alloca i16*, align 8
  %.addr3 = alloca i16*, align 8
  %.addr4 = alloca i16*, align 8
  store %"class.xercesc_2_7::DefaultHandler"* %this, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DefaultHandler"** %this.addr, metadata !1132, metadata !DIExpression()), !dbg !1133
  store i16* %0, i16** %.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %.addr, metadata !1134, metadata !DIExpression()), !dbg !1135
  store i16* %1, i16** %.addr1, align 8
  call void @llvm.dbg.declare(metadata i16** %.addr1, metadata !1136, metadata !DIExpression()), !dbg !1137
  store i16* %2, i16** %.addr2, align 8
  call void @llvm.dbg.declare(metadata i16** %.addr2, metadata !1138, metadata !DIExpression()), !dbg !1139
  store i16* %3, i16** %.addr3, align 8
  call void @llvm.dbg.declare(metadata i16** %.addr3, metadata !1140, metadata !DIExpression()), !dbg !1141
  store i16* %4, i16** %.addr4, align 8
  call void @llvm.dbg.declare(metadata i16** %.addr4, metadata !1142, metadata !DIExpression()), !dbg !1143
  %this5 = load %"class.xercesc_2_7::DefaultHandler"*, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  ret void, !dbg !1144
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_714DefaultHandler18internalEntityDeclEPKtS2_(%"class.xercesc_2_7::DefaultHandler"* %this, i16* %0, i16* %1) unnamed_addr #1 comdat align 2 !dbg !1145 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DefaultHandler"*, align 8
  %.addr = alloca i16*, align 8
  %.addr1 = alloca i16*, align 8
  store %"class.xercesc_2_7::DefaultHandler"* %this, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DefaultHandler"** %this.addr, metadata !1146, metadata !DIExpression()), !dbg !1147
  store i16* %0, i16** %.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %.addr, metadata !1148, metadata !DIExpression()), !dbg !1149
  store i16* %1, i16** %.addr1, align 8
  call void @llvm.dbg.declare(metadata i16** %.addr1, metadata !1150, metadata !DIExpression()), !dbg !1151
  %this2 = load %"class.xercesc_2_7::DefaultHandler"*, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  ret void, !dbg !1152
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_714DefaultHandler18externalEntityDeclEPKtS2_S2_(%"class.xercesc_2_7::DefaultHandler"* %this, i16* %0, i16* %1, i16* %2) unnamed_addr #1 comdat align 2 !dbg !1153 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DefaultHandler"*, align 8
  %.addr = alloca i16*, align 8
  %.addr1 = alloca i16*, align 8
  %.addr2 = alloca i16*, align 8
  store %"class.xercesc_2_7::DefaultHandler"* %this, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DefaultHandler"** %this.addr, metadata !1154, metadata !DIExpression()), !dbg !1155
  store i16* %0, i16** %.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %.addr, metadata !1156, metadata !DIExpression()), !dbg !1157
  store i16* %1, i16** %.addr1, align 8
  call void @llvm.dbg.declare(metadata i16** %.addr1, metadata !1158, metadata !DIExpression()), !dbg !1159
  store i16* %2, i16** %.addr2, align 8
  call void @llvm.dbg.declare(metadata i16** %.addr2, metadata !1160, metadata !DIExpression()), !dbg !1161
  %this3 = load %"class.xercesc_2_7::DefaultHandler"*, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  ret void, !dbg !1162
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZThn8_N11xercesc_2_714DefaultHandlerD1Ev(%"class.xercesc_2_7::DefaultHandler"* %this) unnamed_addr #1 comdat align 2 !dbg !1163 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DefaultHandler"*, align 8
  store %"class.xercesc_2_7::DefaultHandler"* %this, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  %this1 = load %"class.xercesc_2_7::DefaultHandler"*, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8, !dbg !1164
  %0 = bitcast %"class.xercesc_2_7::DefaultHandler"* %this1 to i8*, !dbg !1164
  %1 = getelementptr inbounds i8, i8* %0, i64 -8, !dbg !1164
  %2 = bitcast i8* %1 to %"class.xercesc_2_7::DefaultHandler"*, !dbg !1164
  tail call void @_ZN11xercesc_2_714DefaultHandlerD2Ev(%"class.xercesc_2_7::DefaultHandler"* %2) #7, !dbg !1164
  ret void, !dbg !1164
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZThn8_N11xercesc_2_714DefaultHandlerD0Ev(%"class.xercesc_2_7::DefaultHandler"* %this) unnamed_addr #1 comdat align 2 !dbg !1165 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DefaultHandler"*, align 8
  store %"class.xercesc_2_7::DefaultHandler"* %this, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  %this1 = load %"class.xercesc_2_7::DefaultHandler"*, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8, !dbg !1166
  %0 = bitcast %"class.xercesc_2_7::DefaultHandler"* %this1 to i8*, !dbg !1166
  %1 = getelementptr inbounds i8, i8* %0, i64 -8, !dbg !1166
  %2 = bitcast i8* %1 to %"class.xercesc_2_7::DefaultHandler"*, !dbg !1166
  tail call void @_ZN11xercesc_2_714DefaultHandlerD0Ev(%"class.xercesc_2_7::DefaultHandler"* %2) #7, !dbg !1166
  ret void, !dbg !1166
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZThn8_N11xercesc_2_714DefaultHandler12notationDeclEPKtS2_S2_(%"class.xercesc_2_7::DefaultHandler"* %this, i16* %0, i16* %1, i16* %2) unnamed_addr #3 comdat align 2 !dbg !1167 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DefaultHandler"*, align 8
  %.addr = alloca i16*, align 8
  %.addr1 = alloca i16*, align 8
  %.addr2 = alloca i16*, align 8
  store %"class.xercesc_2_7::DefaultHandler"* %this, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  store i16* %0, i16** %.addr, align 8
  store i16* %1, i16** %.addr1, align 8
  store i16* %2, i16** %.addr2, align 8
  %this3 = load %"class.xercesc_2_7::DefaultHandler"*, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8, !dbg !1168
  %3 = bitcast %"class.xercesc_2_7::DefaultHandler"* %this3 to i8*, !dbg !1168
  %4 = getelementptr inbounds i8, i8* %3, i64 -8, !dbg !1168
  %5 = bitcast i8* %4 to %"class.xercesc_2_7::DefaultHandler"*, !dbg !1168
  %6 = load i16*, i16** %.addr, align 8, !dbg !1168
  %7 = load i16*, i16** %.addr1, align 8, !dbg !1168
  %8 = load i16*, i16** %.addr2, align 8, !dbg !1168
  tail call void @_ZN11xercesc_2_714DefaultHandler12notationDeclEPKtS2_S2_(%"class.xercesc_2_7::DefaultHandler"* %5, i16* %6, i16* %7, i16* %8), !dbg !1168
  ret void, !dbg !1168
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZThn8_N11xercesc_2_714DefaultHandler18unparsedEntityDeclEPKtS2_S2_S2_(%"class.xercesc_2_7::DefaultHandler"* %this, i16* %0, i16* %1, i16* %2, i16* %3) unnamed_addr #3 comdat align 2 !dbg !1169 {
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
  %this4 = load %"class.xercesc_2_7::DefaultHandler"*, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8, !dbg !1170
  %4 = bitcast %"class.xercesc_2_7::DefaultHandler"* %this4 to i8*, !dbg !1170
  %5 = getelementptr inbounds i8, i8* %4, i64 -8, !dbg !1170
  %6 = bitcast i8* %5 to %"class.xercesc_2_7::DefaultHandler"*, !dbg !1170
  %7 = load i16*, i16** %.addr, align 8, !dbg !1170
  %8 = load i16*, i16** %.addr1, align 8, !dbg !1170
  %9 = load i16*, i16** %.addr2, align 8, !dbg !1170
  %10 = load i16*, i16** %.addr3, align 8, !dbg !1170
  tail call void @_ZN11xercesc_2_714DefaultHandler18unparsedEntityDeclEPKtS2_S2_S2_(%"class.xercesc_2_7::DefaultHandler"* %6, i16* %7, i16* %8, i16* %9, i16* %10), !dbg !1170
  ret void, !dbg !1170
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZThn8_N11xercesc_2_714DefaultHandler12resetDocTypeEv(%"class.xercesc_2_7::DefaultHandler"* %this) unnamed_addr #3 comdat align 2 !dbg !1171 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DefaultHandler"*, align 8
  store %"class.xercesc_2_7::DefaultHandler"* %this, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  %this1 = load %"class.xercesc_2_7::DefaultHandler"*, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8, !dbg !1172
  %0 = bitcast %"class.xercesc_2_7::DefaultHandler"* %this1 to i8*, !dbg !1172
  %1 = getelementptr inbounds i8, i8* %0, i64 -8, !dbg !1172
  %2 = bitcast i8* %1 to %"class.xercesc_2_7::DefaultHandler"*, !dbg !1172
  tail call void @_ZN11xercesc_2_714DefaultHandler12resetDocTypeEv(%"class.xercesc_2_7::DefaultHandler"* %2), !dbg !1172
  ret void, !dbg !1172
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZThn16_N11xercesc_2_714DefaultHandlerD1Ev(%"class.xercesc_2_7::DefaultHandler"* %this) unnamed_addr #1 comdat align 2 !dbg !1173 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DefaultHandler"*, align 8
  store %"class.xercesc_2_7::DefaultHandler"* %this, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  %this1 = load %"class.xercesc_2_7::DefaultHandler"*, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8, !dbg !1174
  %0 = bitcast %"class.xercesc_2_7::DefaultHandler"* %this1 to i8*, !dbg !1174
  %1 = getelementptr inbounds i8, i8* %0, i64 -16, !dbg !1174
  %2 = bitcast i8* %1 to %"class.xercesc_2_7::DefaultHandler"*, !dbg !1174
  tail call void @_ZN11xercesc_2_714DefaultHandlerD2Ev(%"class.xercesc_2_7::DefaultHandler"* %2) #7, !dbg !1174
  ret void, !dbg !1174
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZThn16_N11xercesc_2_714DefaultHandlerD0Ev(%"class.xercesc_2_7::DefaultHandler"* %this) unnamed_addr #1 comdat align 2 !dbg !1175 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DefaultHandler"*, align 8
  store %"class.xercesc_2_7::DefaultHandler"* %this, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  %this1 = load %"class.xercesc_2_7::DefaultHandler"*, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8, !dbg !1176
  %0 = bitcast %"class.xercesc_2_7::DefaultHandler"* %this1 to i8*, !dbg !1176
  %1 = getelementptr inbounds i8, i8* %0, i64 -16, !dbg !1176
  %2 = bitcast i8* %1 to %"class.xercesc_2_7::DefaultHandler"*, !dbg !1176
  tail call void @_ZN11xercesc_2_714DefaultHandlerD0Ev(%"class.xercesc_2_7::DefaultHandler"* %2) #7, !dbg !1176
  ret void, !dbg !1176
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZThn16_N11xercesc_2_714DefaultHandler11endDocumentEv(%"class.xercesc_2_7::DefaultHandler"* %this) unnamed_addr #3 comdat align 2 !dbg !1177 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DefaultHandler"*, align 8
  store %"class.xercesc_2_7::DefaultHandler"* %this, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  %this1 = load %"class.xercesc_2_7::DefaultHandler"*, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8, !dbg !1178
  %0 = bitcast %"class.xercesc_2_7::DefaultHandler"* %this1 to i8*, !dbg !1178
  %1 = getelementptr inbounds i8, i8* %0, i64 -16, !dbg !1178
  %2 = bitcast i8* %1 to %"class.xercesc_2_7::DefaultHandler"*, !dbg !1178
  tail call void @_ZN11xercesc_2_714DefaultHandler11endDocumentEv(%"class.xercesc_2_7::DefaultHandler"* %2), !dbg !1178
  ret void, !dbg !1178
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZThn16_N11xercesc_2_714DefaultHandler10endElementEPKtS2_S2_(%"class.xercesc_2_7::DefaultHandler"* %this, i16* %0, i16* %1, i16* %2) unnamed_addr #3 comdat align 2 !dbg !1179 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DefaultHandler"*, align 8
  %.addr = alloca i16*, align 8
  %.addr1 = alloca i16*, align 8
  %.addr2 = alloca i16*, align 8
  store %"class.xercesc_2_7::DefaultHandler"* %this, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  store i16* %0, i16** %.addr, align 8
  store i16* %1, i16** %.addr1, align 8
  store i16* %2, i16** %.addr2, align 8
  %this3 = load %"class.xercesc_2_7::DefaultHandler"*, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8, !dbg !1180
  %3 = bitcast %"class.xercesc_2_7::DefaultHandler"* %this3 to i8*, !dbg !1180
  %4 = getelementptr inbounds i8, i8* %3, i64 -16, !dbg !1180
  %5 = bitcast i8* %4 to %"class.xercesc_2_7::DefaultHandler"*, !dbg !1180
  %6 = load i16*, i16** %.addr, align 8, !dbg !1180
  %7 = load i16*, i16** %.addr1, align 8, !dbg !1180
  %8 = load i16*, i16** %.addr2, align 8, !dbg !1180
  tail call void @_ZN11xercesc_2_714DefaultHandler10endElementEPKtS2_S2_(%"class.xercesc_2_7::DefaultHandler"* %5, i16* %6, i16* %7, i16* %8), !dbg !1180
  ret void, !dbg !1180
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZThn16_N11xercesc_2_714DefaultHandler19ignorableWhitespaceEPKtj(%"class.xercesc_2_7::DefaultHandler"* %this, i16* %0, i32 %1) unnamed_addr #3 comdat align 2 !dbg !1181 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DefaultHandler"*, align 8
  %.addr = alloca i16*, align 8
  %.addr1 = alloca i32, align 4
  store %"class.xercesc_2_7::DefaultHandler"* %this, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  store i16* %0, i16** %.addr, align 8
  store i32 %1, i32* %.addr1, align 4
  %this2 = load %"class.xercesc_2_7::DefaultHandler"*, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8, !dbg !1182
  %2 = bitcast %"class.xercesc_2_7::DefaultHandler"* %this2 to i8*, !dbg !1182
  %3 = getelementptr inbounds i8, i8* %2, i64 -16, !dbg !1182
  %4 = bitcast i8* %3 to %"class.xercesc_2_7::DefaultHandler"*, !dbg !1182
  %5 = load i16*, i16** %.addr, align 8, !dbg !1182
  %6 = load i32, i32* %.addr1, align 4, !dbg !1182
  tail call void @_ZN11xercesc_2_714DefaultHandler19ignorableWhitespaceEPKtj(%"class.xercesc_2_7::DefaultHandler"* %4, i16* %5, i32 %6), !dbg !1182
  ret void, !dbg !1182
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZThn16_N11xercesc_2_714DefaultHandler21processingInstructionEPKtS2_(%"class.xercesc_2_7::DefaultHandler"* %this, i16* %0, i16* %1) unnamed_addr #3 comdat align 2 !dbg !1183 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DefaultHandler"*, align 8
  %.addr = alloca i16*, align 8
  %.addr1 = alloca i16*, align 8
  store %"class.xercesc_2_7::DefaultHandler"* %this, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  store i16* %0, i16** %.addr, align 8
  store i16* %1, i16** %.addr1, align 8
  %this2 = load %"class.xercesc_2_7::DefaultHandler"*, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8, !dbg !1184
  %2 = bitcast %"class.xercesc_2_7::DefaultHandler"* %this2 to i8*, !dbg !1184
  %3 = getelementptr inbounds i8, i8* %2, i64 -16, !dbg !1184
  %4 = bitcast i8* %3 to %"class.xercesc_2_7::DefaultHandler"*, !dbg !1184
  %5 = load i16*, i16** %.addr, align 8, !dbg !1184
  %6 = load i16*, i16** %.addr1, align 8, !dbg !1184
  tail call void @_ZN11xercesc_2_714DefaultHandler21processingInstructionEPKtS2_(%"class.xercesc_2_7::DefaultHandler"* %4, i16* %5, i16* %6), !dbg !1184
  ret void, !dbg !1184
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZThn16_N11xercesc_2_714DefaultHandler18setDocumentLocatorEPKNS_7LocatorE(%"class.xercesc_2_7::DefaultHandler"* %this, %"class.xercesc_2_7::Locator"* %0) unnamed_addr #3 comdat align 2 !dbg !1185 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DefaultHandler"*, align 8
  %.addr = alloca %"class.xercesc_2_7::Locator"*, align 8
  store %"class.xercesc_2_7::DefaultHandler"* %this, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  store %"class.xercesc_2_7::Locator"* %0, %"class.xercesc_2_7::Locator"** %.addr, align 8
  %this1 = load %"class.xercesc_2_7::DefaultHandler"*, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8, !dbg !1186
  %1 = bitcast %"class.xercesc_2_7::DefaultHandler"* %this1 to i8*, !dbg !1186
  %2 = getelementptr inbounds i8, i8* %1, i64 -16, !dbg !1186
  %3 = bitcast i8* %2 to %"class.xercesc_2_7::DefaultHandler"*, !dbg !1186
  %4 = load %"class.xercesc_2_7::Locator"*, %"class.xercesc_2_7::Locator"** %.addr, align 8, !dbg !1186
  tail call void @_ZN11xercesc_2_714DefaultHandler18setDocumentLocatorEPKNS_7LocatorE(%"class.xercesc_2_7::DefaultHandler"* %3, %"class.xercesc_2_7::Locator"* %4), !dbg !1186
  ret void, !dbg !1186
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZThn16_N11xercesc_2_714DefaultHandler13startDocumentEv(%"class.xercesc_2_7::DefaultHandler"* %this) unnamed_addr #3 comdat align 2 !dbg !1187 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DefaultHandler"*, align 8
  store %"class.xercesc_2_7::DefaultHandler"* %this, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  %this1 = load %"class.xercesc_2_7::DefaultHandler"*, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8, !dbg !1188
  %0 = bitcast %"class.xercesc_2_7::DefaultHandler"* %this1 to i8*, !dbg !1188
  %1 = getelementptr inbounds i8, i8* %0, i64 -16, !dbg !1188
  %2 = bitcast i8* %1 to %"class.xercesc_2_7::DefaultHandler"*, !dbg !1188
  tail call void @_ZN11xercesc_2_714DefaultHandler13startDocumentEv(%"class.xercesc_2_7::DefaultHandler"* %2), !dbg !1188
  ret void, !dbg !1188
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZThn16_N11xercesc_2_714DefaultHandler12startElementEPKtS2_S2_RKNS_10AttributesE(%"class.xercesc_2_7::DefaultHandler"* %this, i16* %0, i16* %1, i16* %2, %"class.xercesc_2_7::Attributes"* nonnull %3) unnamed_addr #3 comdat align 2 !dbg !1189 {
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
  %this4 = load %"class.xercesc_2_7::DefaultHandler"*, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8, !dbg !1190
  %4 = bitcast %"class.xercesc_2_7::DefaultHandler"* %this4 to i8*, !dbg !1190
  %5 = getelementptr inbounds i8, i8* %4, i64 -16, !dbg !1190
  %6 = bitcast i8* %5 to %"class.xercesc_2_7::DefaultHandler"*, !dbg !1190
  %7 = load i16*, i16** %.addr, align 8, !dbg !1190
  %8 = load i16*, i16** %.addr1, align 8, !dbg !1190
  %9 = load i16*, i16** %.addr2, align 8, !dbg !1190
  %10 = load %"class.xercesc_2_7::Attributes"*, %"class.xercesc_2_7::Attributes"** %.addr3, align 8, !dbg !1190
  tail call void @_ZN11xercesc_2_714DefaultHandler12startElementEPKtS2_S2_RKNS_10AttributesE(%"class.xercesc_2_7::DefaultHandler"* %6, i16* %7, i16* %8, i16* %9, %"class.xercesc_2_7::Attributes"* nonnull %10), !dbg !1190
  ret void, !dbg !1190
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZThn16_N11xercesc_2_714DefaultHandler18startPrefixMappingEPKtS2_(%"class.xercesc_2_7::DefaultHandler"* %this, i16* %0, i16* %1) unnamed_addr #3 comdat align 2 !dbg !1191 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DefaultHandler"*, align 8
  %.addr = alloca i16*, align 8
  %.addr1 = alloca i16*, align 8
  store %"class.xercesc_2_7::DefaultHandler"* %this, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  store i16* %0, i16** %.addr, align 8
  store i16* %1, i16** %.addr1, align 8
  %this2 = load %"class.xercesc_2_7::DefaultHandler"*, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8, !dbg !1192
  %2 = bitcast %"class.xercesc_2_7::DefaultHandler"* %this2 to i8*, !dbg !1192
  %3 = getelementptr inbounds i8, i8* %2, i64 -16, !dbg !1192
  %4 = bitcast i8* %3 to %"class.xercesc_2_7::DefaultHandler"*, !dbg !1192
  %5 = load i16*, i16** %.addr, align 8, !dbg !1192
  %6 = load i16*, i16** %.addr1, align 8, !dbg !1192
  tail call void @_ZN11xercesc_2_714DefaultHandler18startPrefixMappingEPKtS2_(%"class.xercesc_2_7::DefaultHandler"* %4, i16* %5, i16* %6), !dbg !1192
  ret void, !dbg !1192
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZThn16_N11xercesc_2_714DefaultHandler16endPrefixMappingEPKt(%"class.xercesc_2_7::DefaultHandler"* %this, i16* %0) unnamed_addr #3 comdat align 2 !dbg !1193 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DefaultHandler"*, align 8
  %.addr = alloca i16*, align 8
  store %"class.xercesc_2_7::DefaultHandler"* %this, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  store i16* %0, i16** %.addr, align 8
  %this1 = load %"class.xercesc_2_7::DefaultHandler"*, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8, !dbg !1194
  %1 = bitcast %"class.xercesc_2_7::DefaultHandler"* %this1 to i8*, !dbg !1194
  %2 = getelementptr inbounds i8, i8* %1, i64 -16, !dbg !1194
  %3 = bitcast i8* %2 to %"class.xercesc_2_7::DefaultHandler"*, !dbg !1194
  %4 = load i16*, i16** %.addr, align 8, !dbg !1194
  tail call void @_ZN11xercesc_2_714DefaultHandler16endPrefixMappingEPKt(%"class.xercesc_2_7::DefaultHandler"* %3, i16* %4), !dbg !1194
  ret void, !dbg !1194
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZThn16_N11xercesc_2_714DefaultHandler13skippedEntityEPKt(%"class.xercesc_2_7::DefaultHandler"* %this, i16* %0) unnamed_addr #3 comdat align 2 !dbg !1195 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DefaultHandler"*, align 8
  %.addr = alloca i16*, align 8
  store %"class.xercesc_2_7::DefaultHandler"* %this, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  store i16* %0, i16** %.addr, align 8
  %this1 = load %"class.xercesc_2_7::DefaultHandler"*, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8, !dbg !1196
  %1 = bitcast %"class.xercesc_2_7::DefaultHandler"* %this1 to i8*, !dbg !1196
  %2 = getelementptr inbounds i8, i8* %1, i64 -16, !dbg !1196
  %3 = bitcast i8* %2 to %"class.xercesc_2_7::DefaultHandler"*, !dbg !1196
  %4 = load i16*, i16** %.addr, align 8, !dbg !1196
  tail call void @_ZN11xercesc_2_714DefaultHandler13skippedEntityEPKt(%"class.xercesc_2_7::DefaultHandler"* %3, i16* %4), !dbg !1196
  ret void, !dbg !1196
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZThn24_N11xercesc_2_714DefaultHandlerD1Ev(%"class.xercesc_2_7::DefaultHandler"* %this) unnamed_addr #1 comdat align 2 !dbg !1197 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DefaultHandler"*, align 8
  store %"class.xercesc_2_7::DefaultHandler"* %this, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  %this1 = load %"class.xercesc_2_7::DefaultHandler"*, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8, !dbg !1198
  %0 = bitcast %"class.xercesc_2_7::DefaultHandler"* %this1 to i8*, !dbg !1198
  %1 = getelementptr inbounds i8, i8* %0, i64 -24, !dbg !1198
  %2 = bitcast i8* %1 to %"class.xercesc_2_7::DefaultHandler"*, !dbg !1198
  tail call void @_ZN11xercesc_2_714DefaultHandlerD2Ev(%"class.xercesc_2_7::DefaultHandler"* %2) #7, !dbg !1198
  ret void, !dbg !1198
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZThn24_N11xercesc_2_714DefaultHandlerD0Ev(%"class.xercesc_2_7::DefaultHandler"* %this) unnamed_addr #1 comdat align 2 !dbg !1199 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DefaultHandler"*, align 8
  store %"class.xercesc_2_7::DefaultHandler"* %this, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  %this1 = load %"class.xercesc_2_7::DefaultHandler"*, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8, !dbg !1200
  %0 = bitcast %"class.xercesc_2_7::DefaultHandler"* %this1 to i8*, !dbg !1200
  %1 = getelementptr inbounds i8, i8* %0, i64 -24, !dbg !1200
  %2 = bitcast i8* %1 to %"class.xercesc_2_7::DefaultHandler"*, !dbg !1200
  tail call void @_ZN11xercesc_2_714DefaultHandlerD0Ev(%"class.xercesc_2_7::DefaultHandler"* %2) #7, !dbg !1200
  ret void, !dbg !1200
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZThn24_N11xercesc_2_714DefaultHandler7warningERKNS_17SAXParseExceptionE(%"class.xercesc_2_7::DefaultHandler"* %this, %"class.xercesc_2_7::SAXParseException"* dereferenceable(56) %0) unnamed_addr #3 comdat align 2 !dbg !1201 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DefaultHandler"*, align 8
  %.addr = alloca %"class.xercesc_2_7::SAXParseException"*, align 8
  store %"class.xercesc_2_7::DefaultHandler"* %this, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  store %"class.xercesc_2_7::SAXParseException"* %0, %"class.xercesc_2_7::SAXParseException"** %.addr, align 8
  %this1 = load %"class.xercesc_2_7::DefaultHandler"*, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8, !dbg !1202
  %1 = bitcast %"class.xercesc_2_7::DefaultHandler"* %this1 to i8*, !dbg !1202
  %2 = getelementptr inbounds i8, i8* %1, i64 -24, !dbg !1202
  %3 = bitcast i8* %2 to %"class.xercesc_2_7::DefaultHandler"*, !dbg !1202
  %4 = load %"class.xercesc_2_7::SAXParseException"*, %"class.xercesc_2_7::SAXParseException"** %.addr, align 8, !dbg !1202
  tail call void @_ZN11xercesc_2_714DefaultHandler7warningERKNS_17SAXParseExceptionE(%"class.xercesc_2_7::DefaultHandler"* %3, %"class.xercesc_2_7::SAXParseException"* dereferenceable(56) %4), !dbg !1202
  ret void, !dbg !1202
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZThn24_N11xercesc_2_714DefaultHandler5errorERKNS_17SAXParseExceptionE(%"class.xercesc_2_7::DefaultHandler"* %this, %"class.xercesc_2_7::SAXParseException"* dereferenceable(56) %0) unnamed_addr #3 comdat align 2 !dbg !1203 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DefaultHandler"*, align 8
  %.addr = alloca %"class.xercesc_2_7::SAXParseException"*, align 8
  store %"class.xercesc_2_7::DefaultHandler"* %this, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  store %"class.xercesc_2_7::SAXParseException"* %0, %"class.xercesc_2_7::SAXParseException"** %.addr, align 8
  %this1 = load %"class.xercesc_2_7::DefaultHandler"*, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8, !dbg !1204
  %1 = bitcast %"class.xercesc_2_7::DefaultHandler"* %this1 to i8*, !dbg !1204
  %2 = getelementptr inbounds i8, i8* %1, i64 -24, !dbg !1204
  %3 = bitcast i8* %2 to %"class.xercesc_2_7::DefaultHandler"*, !dbg !1204
  %4 = load %"class.xercesc_2_7::SAXParseException"*, %"class.xercesc_2_7::SAXParseException"** %.addr, align 8, !dbg !1204
  tail call void @_ZN11xercesc_2_714DefaultHandler5errorERKNS_17SAXParseExceptionE(%"class.xercesc_2_7::DefaultHandler"* %3, %"class.xercesc_2_7::SAXParseException"* dereferenceable(56) %4), !dbg !1204
  ret void, !dbg !1204
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZThn24_N11xercesc_2_714DefaultHandler10fatalErrorERKNS_17SAXParseExceptionE(%"class.xercesc_2_7::DefaultHandler"* %this, %"class.xercesc_2_7::SAXParseException"* dereferenceable(56) %exc) unnamed_addr #3 comdat align 2 !dbg !1205 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DefaultHandler"*, align 8
  %exc.addr = alloca %"class.xercesc_2_7::SAXParseException"*, align 8
  store %"class.xercesc_2_7::DefaultHandler"* %this, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  store %"class.xercesc_2_7::SAXParseException"* %exc, %"class.xercesc_2_7::SAXParseException"** %exc.addr, align 8
  %this1 = load %"class.xercesc_2_7::DefaultHandler"*, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8, !dbg !1206
  %0 = bitcast %"class.xercesc_2_7::DefaultHandler"* %this1 to i8*, !dbg !1206
  %1 = getelementptr inbounds i8, i8* %0, i64 -24, !dbg !1206
  %2 = bitcast i8* %1 to %"class.xercesc_2_7::DefaultHandler"*, !dbg !1206
  %3 = load %"class.xercesc_2_7::SAXParseException"*, %"class.xercesc_2_7::SAXParseException"** %exc.addr, align 8, !dbg !1206
  tail call void @_ZN11xercesc_2_714DefaultHandler10fatalErrorERKNS_17SAXParseExceptionE(%"class.xercesc_2_7::DefaultHandler"* %2, %"class.xercesc_2_7::SAXParseException"* dereferenceable(56) %3), !dbg !1206
  ret void, !dbg !1206
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZThn24_N11xercesc_2_714DefaultHandler11resetErrorsEv(%"class.xercesc_2_7::DefaultHandler"* %this) unnamed_addr #3 comdat align 2 !dbg !1207 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DefaultHandler"*, align 8
  store %"class.xercesc_2_7::DefaultHandler"* %this, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  %this1 = load %"class.xercesc_2_7::DefaultHandler"*, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8, !dbg !1208
  %0 = bitcast %"class.xercesc_2_7::DefaultHandler"* %this1 to i8*, !dbg !1208
  %1 = getelementptr inbounds i8, i8* %0, i64 -24, !dbg !1208
  %2 = bitcast i8* %1 to %"class.xercesc_2_7::DefaultHandler"*, !dbg !1208
  tail call void @_ZN11xercesc_2_714DefaultHandler11resetErrorsEv(%"class.xercesc_2_7::DefaultHandler"* %2), !dbg !1208
  ret void, !dbg !1208
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZThn32_N11xercesc_2_714DefaultHandlerD1Ev(%"class.xercesc_2_7::DefaultHandler"* %this) unnamed_addr #1 comdat align 2 !dbg !1209 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DefaultHandler"*, align 8
  store %"class.xercesc_2_7::DefaultHandler"* %this, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  %this1 = load %"class.xercesc_2_7::DefaultHandler"*, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8, !dbg !1210
  %0 = bitcast %"class.xercesc_2_7::DefaultHandler"* %this1 to i8*, !dbg !1210
  %1 = getelementptr inbounds i8, i8* %0, i64 -32, !dbg !1210
  %2 = bitcast i8* %1 to %"class.xercesc_2_7::DefaultHandler"*, !dbg !1210
  tail call void @_ZN11xercesc_2_714DefaultHandlerD2Ev(%"class.xercesc_2_7::DefaultHandler"* %2) #7, !dbg !1210
  ret void, !dbg !1210
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZThn32_N11xercesc_2_714DefaultHandlerD0Ev(%"class.xercesc_2_7::DefaultHandler"* %this) unnamed_addr #1 comdat align 2 !dbg !1211 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DefaultHandler"*, align 8
  store %"class.xercesc_2_7::DefaultHandler"* %this, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  %this1 = load %"class.xercesc_2_7::DefaultHandler"*, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8, !dbg !1212
  %0 = bitcast %"class.xercesc_2_7::DefaultHandler"* %this1 to i8*, !dbg !1212
  %1 = getelementptr inbounds i8, i8* %0, i64 -32, !dbg !1212
  %2 = bitcast i8* %1 to %"class.xercesc_2_7::DefaultHandler"*, !dbg !1212
  tail call void @_ZN11xercesc_2_714DefaultHandlerD0Ev(%"class.xercesc_2_7::DefaultHandler"* %2) #7, !dbg !1212
  ret void, !dbg !1212
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZThn32_N11xercesc_2_714DefaultHandler7commentEPKtj(%"class.xercesc_2_7::DefaultHandler"* %this, i16* %0, i32 %1) unnamed_addr #3 comdat align 2 !dbg !1213 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DefaultHandler"*, align 8
  %.addr = alloca i16*, align 8
  %.addr1 = alloca i32, align 4
  store %"class.xercesc_2_7::DefaultHandler"* %this, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  store i16* %0, i16** %.addr, align 8
  store i32 %1, i32* %.addr1, align 4
  %this2 = load %"class.xercesc_2_7::DefaultHandler"*, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8, !dbg !1214
  %2 = bitcast %"class.xercesc_2_7::DefaultHandler"* %this2 to i8*, !dbg !1214
  %3 = getelementptr inbounds i8, i8* %2, i64 -32, !dbg !1214
  %4 = bitcast i8* %3 to %"class.xercesc_2_7::DefaultHandler"*, !dbg !1214
  %5 = load i16*, i16** %.addr, align 8, !dbg !1214
  %6 = load i32, i32* %.addr1, align 4, !dbg !1214
  tail call void @_ZN11xercesc_2_714DefaultHandler7commentEPKtj(%"class.xercesc_2_7::DefaultHandler"* %4, i16* %5, i32 %6), !dbg !1214
  ret void, !dbg !1214
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZThn32_N11xercesc_2_714DefaultHandler8endCDATAEv(%"class.xercesc_2_7::DefaultHandler"* %this) unnamed_addr #3 comdat align 2 !dbg !1215 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DefaultHandler"*, align 8
  store %"class.xercesc_2_7::DefaultHandler"* %this, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  %this1 = load %"class.xercesc_2_7::DefaultHandler"*, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8, !dbg !1216
  %0 = bitcast %"class.xercesc_2_7::DefaultHandler"* %this1 to i8*, !dbg !1216
  %1 = getelementptr inbounds i8, i8* %0, i64 -32, !dbg !1216
  %2 = bitcast i8* %1 to %"class.xercesc_2_7::DefaultHandler"*, !dbg !1216
  tail call void @_ZN11xercesc_2_714DefaultHandler8endCDATAEv(%"class.xercesc_2_7::DefaultHandler"* %2), !dbg !1216
  ret void, !dbg !1216
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZThn32_N11xercesc_2_714DefaultHandler6endDTDEv(%"class.xercesc_2_7::DefaultHandler"* %this) unnamed_addr #3 comdat align 2 !dbg !1217 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DefaultHandler"*, align 8
  store %"class.xercesc_2_7::DefaultHandler"* %this, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  %this1 = load %"class.xercesc_2_7::DefaultHandler"*, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8, !dbg !1218
  %0 = bitcast %"class.xercesc_2_7::DefaultHandler"* %this1 to i8*, !dbg !1218
  %1 = getelementptr inbounds i8, i8* %0, i64 -32, !dbg !1218
  %2 = bitcast i8* %1 to %"class.xercesc_2_7::DefaultHandler"*, !dbg !1218
  tail call void @_ZN11xercesc_2_714DefaultHandler6endDTDEv(%"class.xercesc_2_7::DefaultHandler"* %2), !dbg !1218
  ret void, !dbg !1218
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZThn32_N11xercesc_2_714DefaultHandler9endEntityEPKt(%"class.xercesc_2_7::DefaultHandler"* %this, i16* %0) unnamed_addr #3 comdat align 2 !dbg !1219 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DefaultHandler"*, align 8
  %.addr = alloca i16*, align 8
  store %"class.xercesc_2_7::DefaultHandler"* %this, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  store i16* %0, i16** %.addr, align 8
  %this1 = load %"class.xercesc_2_7::DefaultHandler"*, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8, !dbg !1220
  %1 = bitcast %"class.xercesc_2_7::DefaultHandler"* %this1 to i8*, !dbg !1220
  %2 = getelementptr inbounds i8, i8* %1, i64 -32, !dbg !1220
  %3 = bitcast i8* %2 to %"class.xercesc_2_7::DefaultHandler"*, !dbg !1220
  %4 = load i16*, i16** %.addr, align 8, !dbg !1220
  tail call void @_ZN11xercesc_2_714DefaultHandler9endEntityEPKt(%"class.xercesc_2_7::DefaultHandler"* %3, i16* %4), !dbg !1220
  ret void, !dbg !1220
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZThn32_N11xercesc_2_714DefaultHandler10startCDATAEv(%"class.xercesc_2_7::DefaultHandler"* %this) unnamed_addr #3 comdat align 2 !dbg !1221 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DefaultHandler"*, align 8
  store %"class.xercesc_2_7::DefaultHandler"* %this, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  %this1 = load %"class.xercesc_2_7::DefaultHandler"*, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8, !dbg !1222
  %0 = bitcast %"class.xercesc_2_7::DefaultHandler"* %this1 to i8*, !dbg !1222
  %1 = getelementptr inbounds i8, i8* %0, i64 -32, !dbg !1222
  %2 = bitcast i8* %1 to %"class.xercesc_2_7::DefaultHandler"*, !dbg !1222
  tail call void @_ZN11xercesc_2_714DefaultHandler10startCDATAEv(%"class.xercesc_2_7::DefaultHandler"* %2), !dbg !1222
  ret void, !dbg !1222
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZThn32_N11xercesc_2_714DefaultHandler8startDTDEPKtS2_S2_(%"class.xercesc_2_7::DefaultHandler"* %this, i16* %0, i16* %1, i16* %2) unnamed_addr #3 comdat align 2 !dbg !1223 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DefaultHandler"*, align 8
  %.addr = alloca i16*, align 8
  %.addr1 = alloca i16*, align 8
  %.addr2 = alloca i16*, align 8
  store %"class.xercesc_2_7::DefaultHandler"* %this, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  store i16* %0, i16** %.addr, align 8
  store i16* %1, i16** %.addr1, align 8
  store i16* %2, i16** %.addr2, align 8
  %this3 = load %"class.xercesc_2_7::DefaultHandler"*, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8, !dbg !1224
  %3 = bitcast %"class.xercesc_2_7::DefaultHandler"* %this3 to i8*, !dbg !1224
  %4 = getelementptr inbounds i8, i8* %3, i64 -32, !dbg !1224
  %5 = bitcast i8* %4 to %"class.xercesc_2_7::DefaultHandler"*, !dbg !1224
  %6 = load i16*, i16** %.addr, align 8, !dbg !1224
  %7 = load i16*, i16** %.addr1, align 8, !dbg !1224
  %8 = load i16*, i16** %.addr2, align 8, !dbg !1224
  tail call void @_ZN11xercesc_2_714DefaultHandler8startDTDEPKtS2_S2_(%"class.xercesc_2_7::DefaultHandler"* %5, i16* %6, i16* %7, i16* %8), !dbg !1224
  ret void, !dbg !1224
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZThn32_N11xercesc_2_714DefaultHandler11startEntityEPKt(%"class.xercesc_2_7::DefaultHandler"* %this, i16* %0) unnamed_addr #3 comdat align 2 !dbg !1225 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DefaultHandler"*, align 8
  %.addr = alloca i16*, align 8
  store %"class.xercesc_2_7::DefaultHandler"* %this, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  store i16* %0, i16** %.addr, align 8
  %this1 = load %"class.xercesc_2_7::DefaultHandler"*, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8, !dbg !1226
  %1 = bitcast %"class.xercesc_2_7::DefaultHandler"* %this1 to i8*, !dbg !1226
  %2 = getelementptr inbounds i8, i8* %1, i64 -32, !dbg !1226
  %3 = bitcast i8* %2 to %"class.xercesc_2_7::DefaultHandler"*, !dbg !1226
  %4 = load i16*, i16** %.addr, align 8, !dbg !1226
  tail call void @_ZN11xercesc_2_714DefaultHandler11startEntityEPKt(%"class.xercesc_2_7::DefaultHandler"* %3, i16* %4), !dbg !1226
  ret void, !dbg !1226
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZThn40_N11xercesc_2_714DefaultHandlerD1Ev(%"class.xercesc_2_7::DefaultHandler"* %this) unnamed_addr #1 comdat align 2 !dbg !1227 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DefaultHandler"*, align 8
  store %"class.xercesc_2_7::DefaultHandler"* %this, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  %this1 = load %"class.xercesc_2_7::DefaultHandler"*, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8, !dbg !1228
  %0 = bitcast %"class.xercesc_2_7::DefaultHandler"* %this1 to i8*, !dbg !1228
  %1 = getelementptr inbounds i8, i8* %0, i64 -40, !dbg !1228
  %2 = bitcast i8* %1 to %"class.xercesc_2_7::DefaultHandler"*, !dbg !1228
  tail call void @_ZN11xercesc_2_714DefaultHandlerD2Ev(%"class.xercesc_2_7::DefaultHandler"* %2) #7, !dbg !1228
  ret void, !dbg !1228
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZThn40_N11xercesc_2_714DefaultHandlerD0Ev(%"class.xercesc_2_7::DefaultHandler"* %this) unnamed_addr #1 comdat align 2 !dbg !1229 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DefaultHandler"*, align 8
  store %"class.xercesc_2_7::DefaultHandler"* %this, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  %this1 = load %"class.xercesc_2_7::DefaultHandler"*, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8, !dbg !1230
  %0 = bitcast %"class.xercesc_2_7::DefaultHandler"* %this1 to i8*, !dbg !1230
  %1 = getelementptr inbounds i8, i8* %0, i64 -40, !dbg !1230
  %2 = bitcast i8* %1 to %"class.xercesc_2_7::DefaultHandler"*, !dbg !1230
  tail call void @_ZN11xercesc_2_714DefaultHandlerD0Ev(%"class.xercesc_2_7::DefaultHandler"* %2) #7, !dbg !1230
  ret void, !dbg !1230
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZThn40_N11xercesc_2_714DefaultHandler11elementDeclEPKtS2_(%"class.xercesc_2_7::DefaultHandler"* %this, i16* %0, i16* %1) unnamed_addr #3 comdat align 2 !dbg !1231 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DefaultHandler"*, align 8
  %.addr = alloca i16*, align 8
  %.addr1 = alloca i16*, align 8
  store %"class.xercesc_2_7::DefaultHandler"* %this, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  store i16* %0, i16** %.addr, align 8
  store i16* %1, i16** %.addr1, align 8
  %this2 = load %"class.xercesc_2_7::DefaultHandler"*, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8, !dbg !1232
  %2 = bitcast %"class.xercesc_2_7::DefaultHandler"* %this2 to i8*, !dbg !1232
  %3 = getelementptr inbounds i8, i8* %2, i64 -40, !dbg !1232
  %4 = bitcast i8* %3 to %"class.xercesc_2_7::DefaultHandler"*, !dbg !1232
  %5 = load i16*, i16** %.addr, align 8, !dbg !1232
  %6 = load i16*, i16** %.addr1, align 8, !dbg !1232
  tail call void @_ZN11xercesc_2_714DefaultHandler11elementDeclEPKtS2_(%"class.xercesc_2_7::DefaultHandler"* %4, i16* %5, i16* %6), !dbg !1232
  ret void, !dbg !1232
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZThn40_N11xercesc_2_714DefaultHandler13attributeDeclEPKtS2_S2_S2_S2_(%"class.xercesc_2_7::DefaultHandler"* %this, i16* %0, i16* %1, i16* %2, i16* %3, i16* %4) unnamed_addr #3 comdat align 2 !dbg !1233 {
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
  %this5 = load %"class.xercesc_2_7::DefaultHandler"*, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8, !dbg !1234
  %5 = bitcast %"class.xercesc_2_7::DefaultHandler"* %this5 to i8*, !dbg !1234
  %6 = getelementptr inbounds i8, i8* %5, i64 -40, !dbg !1234
  %7 = bitcast i8* %6 to %"class.xercesc_2_7::DefaultHandler"*, !dbg !1234
  %8 = load i16*, i16** %.addr, align 8, !dbg !1234
  %9 = load i16*, i16** %.addr1, align 8, !dbg !1234
  %10 = load i16*, i16** %.addr2, align 8, !dbg !1234
  %11 = load i16*, i16** %.addr3, align 8, !dbg !1234
  %12 = load i16*, i16** %.addr4, align 8, !dbg !1234
  tail call void @_ZN11xercesc_2_714DefaultHandler13attributeDeclEPKtS2_S2_S2_S2_(%"class.xercesc_2_7::DefaultHandler"* %7, i16* %8, i16* %9, i16* %10, i16* %11, i16* %12), !dbg !1234
  ret void, !dbg !1234
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZThn40_N11xercesc_2_714DefaultHandler18internalEntityDeclEPKtS2_(%"class.xercesc_2_7::DefaultHandler"* %this, i16* %0, i16* %1) unnamed_addr #3 comdat align 2 !dbg !1235 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DefaultHandler"*, align 8
  %.addr = alloca i16*, align 8
  %.addr1 = alloca i16*, align 8
  store %"class.xercesc_2_7::DefaultHandler"* %this, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  store i16* %0, i16** %.addr, align 8
  store i16* %1, i16** %.addr1, align 8
  %this2 = load %"class.xercesc_2_7::DefaultHandler"*, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8, !dbg !1236
  %2 = bitcast %"class.xercesc_2_7::DefaultHandler"* %this2 to i8*, !dbg !1236
  %3 = getelementptr inbounds i8, i8* %2, i64 -40, !dbg !1236
  %4 = bitcast i8* %3 to %"class.xercesc_2_7::DefaultHandler"*, !dbg !1236
  %5 = load i16*, i16** %.addr, align 8, !dbg !1236
  %6 = load i16*, i16** %.addr1, align 8, !dbg !1236
  tail call void @_ZN11xercesc_2_714DefaultHandler18internalEntityDeclEPKtS2_(%"class.xercesc_2_7::DefaultHandler"* %4, i16* %5, i16* %6), !dbg !1236
  ret void, !dbg !1236
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZThn40_N11xercesc_2_714DefaultHandler18externalEntityDeclEPKtS2_S2_(%"class.xercesc_2_7::DefaultHandler"* %this, i16* %0, i16* %1, i16* %2) unnamed_addr #3 comdat align 2 !dbg !1237 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DefaultHandler"*, align 8
  %.addr = alloca i16*, align 8
  %.addr1 = alloca i16*, align 8
  %.addr2 = alloca i16*, align 8
  store %"class.xercesc_2_7::DefaultHandler"* %this, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  store i16* %0, i16** %.addr, align 8
  store i16* %1, i16** %.addr1, align 8
  store i16* %2, i16** %.addr2, align 8
  %this3 = load %"class.xercesc_2_7::DefaultHandler"*, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8, !dbg !1238
  %3 = bitcast %"class.xercesc_2_7::DefaultHandler"* %this3 to i8*, !dbg !1238
  %4 = getelementptr inbounds i8, i8* %3, i64 -40, !dbg !1238
  %5 = bitcast i8* %4 to %"class.xercesc_2_7::DefaultHandler"*, !dbg !1238
  %6 = load i16*, i16** %.addr, align 8, !dbg !1238
  %7 = load i16*, i16** %.addr1, align 8, !dbg !1238
  %8 = load i16*, i16** %.addr2, align 8, !dbg !1238
  tail call void @_ZN11xercesc_2_714DefaultHandler18externalEntityDeclEPKtS2_S2_(%"class.xercesc_2_7::DefaultHandler"* %5, i16* %6, i16* %7, i16* %8), !dbg !1238
  ret void, !dbg !1238
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN10NLSHandlerD2Ev(%class.NLSHandler* %this) unnamed_addr #1 comdat align 2 !dbg !1239 {
entry:
  %this.addr = alloca %class.NLSHandler*, align 8
  store %class.NLSHandler* %this, %class.NLSHandler** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.NLSHandler** %this.addr, metadata !1240, metadata !DIExpression()), !dbg !1241
  %this1 = load %class.NLSHandler*, %class.NLSHandler** %this.addr, align 8
  %0 = bitcast %class.NLSHandler* %this1 to %class.ICUResHandler*, !dbg !1242
  call void @_ZN13ICUResHandlerD2Ev(%class.ICUResHandler* %0) #7, !dbg !1242
  ret void, !dbg !1244
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN10NLSHandlerD0Ev(%class.NLSHandler* %this) unnamed_addr #1 comdat align 2 !dbg !1245 {
entry:
  %this.addr = alloca %class.NLSHandler*, align 8
  store %class.NLSHandler* %this, %class.NLSHandler** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.NLSHandler** %this.addr, metadata !1246, metadata !DIExpression()), !dbg !1247
  %this1 = load %class.NLSHandler*, %class.NLSHandler** %this.addr, align 8
  call void @_ZN10NLSHandlerD2Ev(%class.NLSHandler* %this1) #7, !dbg !1248
  %0 = bitcast %class.NLSHandler* %this1 to i8*, !dbg !1248
  call void @_ZdlPv(i8* %0) #8, !dbg !1248
  ret void, !dbg !1249
}

declare dso_local void @_ZN13ICUResHandler11endDocumentEv(%class.ICUResHandler*) unnamed_addr #4

declare dso_local void @_ZN13ICUResHandler10endElementEPKtS1_S1_(%class.ICUResHandler*, i16*, i16*, i16*) unnamed_addr #4

declare dso_local void @_ZN13ICUResHandler12startElementEPKtS1_S1_RKN11xercesc_2_710AttributesE(%class.ICUResHandler*, i16*, i16*, i16*, %"class.xercesc_2_7::Attributes"* nonnull) unnamed_addr #4

declare dso_local void @_ZN11SAX2Handler5errorERKN11xercesc_2_717SAXParseExceptionE(%class.SAX2Handler*, %"class.xercesc_2_7::SAXParseException"* dereferenceable(56)) unnamed_addr #4

declare dso_local void @_ZN11SAX2Handler10fatalErrorERKN11xercesc_2_717SAXParseExceptionE(%class.SAX2Handler*, %"class.xercesc_2_7::SAXParseException"* dereferenceable(56)) unnamed_addr #4

declare dso_local void @_ZN11SAX2Handler7warningERKN11xercesc_2_717SAXParseExceptionE(%class.SAX2Handler*, %"class.xercesc_2_7::SAXParseException"* dereferenceable(56)) unnamed_addr #4

declare dso_local void @_ZN13ICUResHandler15printToDataFileEPPKc(%class.ICUResHandler*, i8**) unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZThn8_N10NLSHandlerD1Ev(%class.NLSHandler* %this) unnamed_addr #1 comdat align 2 !dbg !1250 {
entry:
  %this.addr = alloca %class.NLSHandler*, align 8
  store %class.NLSHandler* %this, %class.NLSHandler** %this.addr, align 8
  %this1 = load %class.NLSHandler*, %class.NLSHandler** %this.addr, align 8, !dbg !1251
  %0 = bitcast %class.NLSHandler* %this1 to i8*, !dbg !1251
  %1 = getelementptr inbounds i8, i8* %0, i64 -8, !dbg !1251
  %2 = bitcast i8* %1 to %class.NLSHandler*, !dbg !1251
  tail call void @_ZN10NLSHandlerD2Ev(%class.NLSHandler* %2) #7, !dbg !1251
  ret void, !dbg !1251
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZThn8_N10NLSHandlerD0Ev(%class.NLSHandler* %this) unnamed_addr #1 comdat align 2 !dbg !1252 {
entry:
  %this.addr = alloca %class.NLSHandler*, align 8
  store %class.NLSHandler* %this, %class.NLSHandler** %this.addr, align 8
  %this1 = load %class.NLSHandler*, %class.NLSHandler** %this.addr, align 8, !dbg !1253
  %0 = bitcast %class.NLSHandler* %this1 to i8*, !dbg !1253
  %1 = getelementptr inbounds i8, i8* %0, i64 -8, !dbg !1253
  %2 = bitcast i8* %1 to %class.NLSHandler*, !dbg !1253
  tail call void @_ZN10NLSHandlerD0Ev(%class.NLSHandler* %2) #7, !dbg !1253
  ret void, !dbg !1253
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZThn16_N10NLSHandlerD1Ev(%class.NLSHandler* %this) unnamed_addr #1 comdat align 2 !dbg !1254 {
entry:
  %this.addr = alloca %class.NLSHandler*, align 8
  store %class.NLSHandler* %this, %class.NLSHandler** %this.addr, align 8
  %this1 = load %class.NLSHandler*, %class.NLSHandler** %this.addr, align 8, !dbg !1255
  %0 = bitcast %class.NLSHandler* %this1 to i8*, !dbg !1255
  %1 = getelementptr inbounds i8, i8* %0, i64 -16, !dbg !1255
  %2 = bitcast i8* %1 to %class.NLSHandler*, !dbg !1255
  tail call void @_ZN10NLSHandlerD2Ev(%class.NLSHandler* %2) #7, !dbg !1255
  ret void, !dbg !1255
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZThn16_N10NLSHandlerD0Ev(%class.NLSHandler* %this) unnamed_addr #1 comdat align 2 !dbg !1256 {
entry:
  %this.addr = alloca %class.NLSHandler*, align 8
  store %class.NLSHandler* %this, %class.NLSHandler** %this.addr, align 8
  %this1 = load %class.NLSHandler*, %class.NLSHandler** %this.addr, align 8, !dbg !1257
  %0 = bitcast %class.NLSHandler* %this1 to i8*, !dbg !1257
  %1 = getelementptr inbounds i8, i8* %0, i64 -16, !dbg !1257
  %2 = bitcast i8* %1 to %class.NLSHandler*, !dbg !1257
  tail call void @_ZN10NLSHandlerD0Ev(%class.NLSHandler* %2) #7, !dbg !1257
  ret void, !dbg !1257
}

declare dso_local void @_ZThn16_N13ICUResHandler11endDocumentEv(%class.ICUResHandler*) unnamed_addr #4

declare dso_local void @_ZThn16_N13ICUResHandler10endElementEPKtS1_S1_(%class.ICUResHandler*, i16*, i16*, i16*) unnamed_addr #4

declare dso_local void @_ZThn16_N13ICUResHandler12startElementEPKtS1_S1_RKN11xercesc_2_710AttributesE(%class.ICUResHandler*, i16*, i16*, i16*, %"class.xercesc_2_7::Attributes"* nonnull) unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZThn24_N10NLSHandlerD1Ev(%class.NLSHandler* %this) unnamed_addr #1 comdat align 2 !dbg !1258 {
entry:
  %this.addr = alloca %class.NLSHandler*, align 8
  store %class.NLSHandler* %this, %class.NLSHandler** %this.addr, align 8
  %this1 = load %class.NLSHandler*, %class.NLSHandler** %this.addr, align 8, !dbg !1259
  %0 = bitcast %class.NLSHandler* %this1 to i8*, !dbg !1259
  %1 = getelementptr inbounds i8, i8* %0, i64 -24, !dbg !1259
  %2 = bitcast i8* %1 to %class.NLSHandler*, !dbg !1259
  tail call void @_ZN10NLSHandlerD2Ev(%class.NLSHandler* %2) #7, !dbg !1259
  ret void, !dbg !1259
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZThn24_N10NLSHandlerD0Ev(%class.NLSHandler* %this) unnamed_addr #1 comdat align 2 !dbg !1260 {
entry:
  %this.addr = alloca %class.NLSHandler*, align 8
  store %class.NLSHandler* %this, %class.NLSHandler** %this.addr, align 8
  %this1 = load %class.NLSHandler*, %class.NLSHandler** %this.addr, align 8, !dbg !1261
  %0 = bitcast %class.NLSHandler* %this1 to i8*, !dbg !1261
  %1 = getelementptr inbounds i8, i8* %0, i64 -24, !dbg !1261
  %2 = bitcast i8* %1 to %class.NLSHandler*, !dbg !1261
  tail call void @_ZN10NLSHandlerD0Ev(%class.NLSHandler* %2) #7, !dbg !1261
  ret void, !dbg !1261
}

declare dso_local void @_ZThn24_N11SAX2Handler7warningERKN11xercesc_2_717SAXParseExceptionE(%class.SAX2Handler*, %"class.xercesc_2_7::SAXParseException"* dereferenceable(56)) unnamed_addr #4

declare dso_local void @_ZThn24_N11SAX2Handler5errorERKN11xercesc_2_717SAXParseExceptionE(%class.SAX2Handler*, %"class.xercesc_2_7::SAXParseException"* dereferenceable(56)) unnamed_addr #4

declare dso_local void @_ZThn24_N11SAX2Handler10fatalErrorERKN11xercesc_2_717SAXParseExceptionE(%class.SAX2Handler*, %"class.xercesc_2_7::SAXParseException"* dereferenceable(56)) unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZThn32_N10NLSHandlerD1Ev(%class.NLSHandler* %this) unnamed_addr #1 comdat align 2 !dbg !1262 {
entry:
  %this.addr = alloca %class.NLSHandler*, align 8
  store %class.NLSHandler* %this, %class.NLSHandler** %this.addr, align 8
  %this1 = load %class.NLSHandler*, %class.NLSHandler** %this.addr, align 8, !dbg !1263
  %0 = bitcast %class.NLSHandler* %this1 to i8*, !dbg !1263
  %1 = getelementptr inbounds i8, i8* %0, i64 -32, !dbg !1263
  %2 = bitcast i8* %1 to %class.NLSHandler*, !dbg !1263
  tail call void @_ZN10NLSHandlerD2Ev(%class.NLSHandler* %2) #7, !dbg !1263
  ret void, !dbg !1263
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZThn32_N10NLSHandlerD0Ev(%class.NLSHandler* %this) unnamed_addr #1 comdat align 2 !dbg !1264 {
entry:
  %this.addr = alloca %class.NLSHandler*, align 8
  store %class.NLSHandler* %this, %class.NLSHandler** %this.addr, align 8
  %this1 = load %class.NLSHandler*, %class.NLSHandler** %this.addr, align 8, !dbg !1265
  %0 = bitcast %class.NLSHandler* %this1 to i8*, !dbg !1265
  %1 = getelementptr inbounds i8, i8* %0, i64 -32, !dbg !1265
  %2 = bitcast i8* %1 to %class.NLSHandler*, !dbg !1265
  tail call void @_ZN10NLSHandlerD0Ev(%class.NLSHandler* %2) #7, !dbg !1265
  ret void, !dbg !1265
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZThn40_N10NLSHandlerD1Ev(%class.NLSHandler* %this) unnamed_addr #1 comdat align 2 !dbg !1266 {
entry:
  %this.addr = alloca %class.NLSHandler*, align 8
  store %class.NLSHandler* %this, %class.NLSHandler** %this.addr, align 8
  %this1 = load %class.NLSHandler*, %class.NLSHandler** %this.addr, align 8, !dbg !1267
  %0 = bitcast %class.NLSHandler* %this1 to i8*, !dbg !1267
  %1 = getelementptr inbounds i8, i8* %0, i64 -40, !dbg !1267
  %2 = bitcast i8* %1 to %class.NLSHandler*, !dbg !1267
  tail call void @_ZN10NLSHandlerD2Ev(%class.NLSHandler* %2) #7, !dbg !1267
  ret void, !dbg !1267
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZThn40_N10NLSHandlerD0Ev(%class.NLSHandler* %this) unnamed_addr #1 comdat align 2 !dbg !1268 {
entry:
  %this.addr = alloca %class.NLSHandler*, align 8
  store %class.NLSHandler* %this, %class.NLSHandler** %this.addr, align 8
  %this1 = load %class.NLSHandler*, %class.NLSHandler** %this.addr, align 8, !dbg !1269
  %0 = bitcast %class.NLSHandler* %this1 to i8*, !dbg !1269
  %1 = getelementptr inbounds i8, i8* %0, i64 -40, !dbg !1269
  %2 = bitcast i8* %1 to %class.NLSHandler*, !dbg !1269
  tail call void @_ZN10NLSHandlerD0Ev(%class.NLSHandler* %2) #7, !dbg !1269
  ret void, !dbg !1269
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_711DeclHandlerD2Ev(%"class.xercesc_2_7::DeclHandler"* %this) unnamed_addr #1 comdat align 2 !dbg !1270 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DeclHandler"*, align 8
  store %"class.xercesc_2_7::DeclHandler"* %this, %"class.xercesc_2_7::DeclHandler"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DeclHandler"** %this.addr, metadata !1275, metadata !DIExpression()), !dbg !1277
  %this1 = load %"class.xercesc_2_7::DeclHandler"*, %"class.xercesc_2_7::DeclHandler"** %this.addr, align 8
  ret void, !dbg !1278
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_714LexicalHandlerD2Ev(%"class.xercesc_2_7::LexicalHandler"* %this) unnamed_addr #1 comdat align 2 !dbg !1279 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::LexicalHandler"*, align 8
  store %"class.xercesc_2_7::LexicalHandler"* %this, %"class.xercesc_2_7::LexicalHandler"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::LexicalHandler"** %this.addr, metadata !1284, metadata !DIExpression()), !dbg !1286
  %this1 = load %"class.xercesc_2_7::LexicalHandler"*, %"class.xercesc_2_7::LexicalHandler"** %this.addr, align 8
  ret void, !dbg !1287
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_712ErrorHandlerD2Ev(%"class.xercesc_2_7::ErrorHandler"* %this) unnamed_addr #1 comdat align 2 !dbg !1288 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ErrorHandler"*, align 8
  store %"class.xercesc_2_7::ErrorHandler"* %this, %"class.xercesc_2_7::ErrorHandler"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ErrorHandler"** %this.addr, metadata !1293, metadata !DIExpression()), !dbg !1295
  %this1 = load %"class.xercesc_2_7::ErrorHandler"*, %"class.xercesc_2_7::ErrorHandler"** %this.addr, align 8
  ret void, !dbg !1296
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_714ContentHandlerD2Ev(%"class.xercesc_2_7::ContentHandler"* %this) unnamed_addr #1 comdat align 2 !dbg !1297 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ContentHandler"*, align 8
  store %"class.xercesc_2_7::ContentHandler"* %this, %"class.xercesc_2_7::ContentHandler"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ContentHandler"** %this.addr, metadata !1302, metadata !DIExpression()), !dbg !1304
  %this1 = load %"class.xercesc_2_7::ContentHandler"*, %"class.xercesc_2_7::ContentHandler"** %this.addr, align 8
  ret void, !dbg !1305
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710DTDHandlerD2Ev(%"class.xercesc_2_7::DTDHandler"* %this) unnamed_addr #1 comdat align 2 !dbg !1306 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DTDHandler"*, align 8
  store %"class.xercesc_2_7::DTDHandler"* %this, %"class.xercesc_2_7::DTDHandler"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DTDHandler"** %this.addr, metadata !1311, metadata !DIExpression()), !dbg !1313
  %this1 = load %"class.xercesc_2_7::DTDHandler"*, %"class.xercesc_2_7::DTDHandler"** %this.addr, align 8
  ret void, !dbg !1314
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_714EntityResolverD2Ev(%"class.xercesc_2_7::EntityResolver"* %this) unnamed_addr #1 comdat align 2 !dbg !1315 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::EntityResolver"*, align 8
  store %"class.xercesc_2_7::EntityResolver"* %this, %"class.xercesc_2_7::EntityResolver"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::EntityResolver"** %this.addr, metadata !1320, metadata !DIExpression()), !dbg !1322
  %this1 = load %"class.xercesc_2_7::EntityResolver"*, %"class.xercesc_2_7::EntityResolver"** %this.addr, align 8
  ret void, !dbg !1323
}

declare dso_local i8* @__cxa_allocate_exception(i64)

declare dso_local void @_ZN11xercesc_2_717SAXParseExceptionC1ERKS0_(%"class.xercesc_2_7::SAXParseException"*, %"class.xercesc_2_7::SAXParseException"* dereferenceable(56)) unnamed_addr #4

declare dso_local i32 @__gxx_personality_v0(...)

declare dso_local void @__cxa_free_exception(i8*)

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_717SAXParseExceptionD1Ev(%"class.xercesc_2_7::SAXParseException"*) unnamed_addr #6

declare dso_local void @__cxa_throw(i8*, i8*, i8*)

; Function Attrs: nounwind
declare dso_local void @_ZN13ICUResHandlerD2Ev(%class.ICUResHandler*) unnamed_addr #6

attributes #0 = { nounwind readnone speculatable willreturn }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { builtin nounwind }
attributes #9 = { nounwind readonly }
attributes #10 = { noreturn }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!591, !592, !593}
!llvm.ident = !{!594}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "szApacheLicense", linkageName: "_ZL15szApacheLicense", scope: !2, file: !8, line: 21, type: !588, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, globals: !5, imports: !15, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "NLSHandler.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{}
!5 = !{!0, !6}
!6 = !DIGlobalVariableExpression(var: !7, expr: !DIExpression())
!7 = distinct !DIGlobalVariable(name: "szStartDataFile", linkageName: "_ZL15szStartDataFile", scope: !2, file: !8, line: 48, type: !9, isLocal: true, isDefinition: true)
!8 = !DIFile(filename: "./xalanc/Utils/MsgCreator/NLSData.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !10, size: 192, elements: !13)
!10 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!11 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !12)
!12 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!13 = !{!14}
!14 = !DISubrange(count: 3)
!15 = !{!16, !19, !26, !32, !37, !42, !44, !46, !48, !50, !57, !63, !68, !72, !76, !80, !89, !93, !95, !100, !106, !110, !117, !119, !123, !127, !131, !133, !137, !141, !143, !147, !149, !151, !155, !159, !163, !167, !171, !175, !177, !183, !187, !191, !196, !198, !200, !204, !208, !209, !210, !211, !212, !213, !217, !273, !277, !279, !283, !287, !293, !297, !302, !304, !309, !311, !315, !323, !327, !331, !335, !339, !343, !347, !351, !355, !359, !366, !370, !374, !376, !378, !382, !387, !393, !397, !401, !403, !410, !414, !421, !423, !427, !431, !435, !439, !444, !449, !454, !455, !456, !457, !459, !460, !461, !462, !463, !464, !465, !467, !468, !469, !470, !471, !472, !473, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !508, !512, !516, !520, !524, !528, !530, !532, !534, !538, !542, !546, !550, !554, !556, !558, !560, !564, !568, !572, !574, !576, !578, !580, !582, !584, !586, !587}
!16 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !2, entity: !17, file: !18, line: 433)
!17 = !DINamespace(name: "xercesc_2_7", scope: null)
!18 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!19 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !20, entity: !21, file: !25, line: 98)
!20 = !DINamespace(name: "std", scope: null)
!21 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !22, line: 7, baseType: !23)
!22 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!23 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !24, line: 49, flags: DIFlagFwdDecl, identifier: "_ZTS8_IO_FILE")
!24 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "")
!25 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdio", directory: "")
!26 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !20, entity: !27, file: !25, line: 99)
!27 = !DIDerivedType(tag: DW_TAG_typedef, name: "fpos_t", file: !28, line: 84, baseType: !29)
!28 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!29 = !DIDerivedType(tag: DW_TAG_typedef, name: "__fpos_t", file: !30, line: 14, baseType: !31)
!30 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h", directory: "")
!31 = !DICompositeType(tag: DW_TAG_structure_type, name: "_G_fpos_t", file: !30, line: 10, flags: DIFlagFwdDecl, identifier: "_ZTS9_G_fpos_t")
!32 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !20, entity: !33, file: !25, line: 101)
!33 = !DISubprogram(name: "clearerr", scope: !28, file: !28, line: 757, type: !34, flags: DIFlagPrototyped, spFlags: 0)
!34 = !DISubroutineType(types: !35)
!35 = !{null, !36}
!36 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!37 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !20, entity: !38, file: !25, line: 102)
!38 = !DISubprogram(name: "fclose", scope: !28, file: !28, line: 213, type: !39, flags: DIFlagPrototyped, spFlags: 0)
!39 = !DISubroutineType(types: !40)
!40 = !{!41, !36}
!41 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!42 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !20, entity: !43, file: !25, line: 103)
!43 = !DISubprogram(name: "feof", scope: !28, file: !28, line: 759, type: !39, flags: DIFlagPrototyped, spFlags: 0)
!44 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !20, entity: !45, file: !25, line: 104)
!45 = !DISubprogram(name: "ferror", scope: !28, file: !28, line: 761, type: !39, flags: DIFlagPrototyped, spFlags: 0)
!46 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !20, entity: !47, file: !25, line: 105)
!47 = !DISubprogram(name: "fflush", scope: !28, file: !28, line: 218, type: !39, flags: DIFlagPrototyped, spFlags: 0)
!48 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !20, entity: !49, file: !25, line: 106)
!49 = !DISubprogram(name: "fgetc", scope: !28, file: !28, line: 485, type: !39, flags: DIFlagPrototyped, spFlags: 0)
!50 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !20, entity: !51, file: !25, line: 107)
!51 = !DISubprogram(name: "fgetpos", scope: !28, file: !28, line: 731, type: !52, flags: DIFlagPrototyped, spFlags: 0)
!52 = !DISubroutineType(types: !53)
!53 = !{!41, !54, !55}
!54 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !36)
!55 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !56)
!56 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!57 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !20, entity: !58, file: !25, line: 108)
!58 = !DISubprogram(name: "fgets", scope: !28, file: !28, line: 564, type: !59, flags: DIFlagPrototyped, spFlags: 0)
!59 = !DISubroutineType(types: !60)
!60 = !{!61, !62, !41, !54}
!61 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!62 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !61)
!63 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !20, entity: !64, file: !25, line: 109)
!64 = !DISubprogram(name: "fopen", scope: !28, file: !28, line: 246, type: !65, flags: DIFlagPrototyped, spFlags: 0)
!65 = !DISubroutineType(types: !66)
!66 = !{!36, !67, !67}
!67 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !10)
!68 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !20, entity: !69, file: !25, line: 110)
!69 = !DISubprogram(name: "fprintf", scope: !28, file: !28, line: 326, type: !70, flags: DIFlagPrototyped, spFlags: 0)
!70 = !DISubroutineType(types: !71)
!71 = !{!41, !54, !67, null}
!72 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !20, entity: !73, file: !25, line: 111)
!73 = !DISubprogram(name: "fputc", scope: !28, file: !28, line: 521, type: !74, flags: DIFlagPrototyped, spFlags: 0)
!74 = !DISubroutineType(types: !75)
!75 = !{!41, !41, !36}
!76 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !20, entity: !77, file: !25, line: 112)
!77 = !DISubprogram(name: "fputs", scope: !28, file: !28, line: 626, type: !78, flags: DIFlagPrototyped, spFlags: 0)
!78 = !DISubroutineType(types: !79)
!79 = !{!41, !67, !54}
!80 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !20, entity: !81, file: !25, line: 113)
!81 = !DISubprogram(name: "fread", scope: !28, file: !28, line: 646, type: !82, flags: DIFlagPrototyped, spFlags: 0)
!82 = !DISubroutineType(types: !83)
!83 = !{!84, !87, !84, !84, !54}
!84 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !85, line: 46, baseType: !86)
!85 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!86 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!87 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !88)
!88 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!89 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !20, entity: !90, file: !25, line: 114)
!90 = !DISubprogram(name: "freopen", scope: !28, file: !28, line: 252, type: !91, flags: DIFlagPrototyped, spFlags: 0)
!91 = !DISubroutineType(types: !92)
!92 = !{!36, !67, !67, !54}
!93 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !20, entity: !94, file: !25, line: 115)
!94 = !DISubprogram(name: "fscanf", linkageName: "__isoc99_fscanf", scope: !28, file: !28, line: 407, type: !70, flags: DIFlagPrototyped, spFlags: 0)
!95 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !20, entity: !96, file: !25, line: 116)
!96 = !DISubprogram(name: "fseek", scope: !28, file: !28, line: 684, type: !97, flags: DIFlagPrototyped, spFlags: 0)
!97 = !DISubroutineType(types: !98)
!98 = !{!41, !36, !99, !41}
!99 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!100 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !20, entity: !101, file: !25, line: 117)
!101 = !DISubprogram(name: "fsetpos", scope: !28, file: !28, line: 736, type: !102, flags: DIFlagPrototyped, spFlags: 0)
!102 = !DISubroutineType(types: !103)
!103 = !{!41, !36, !104}
!104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 64)
!105 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !27)
!106 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !20, entity: !107, file: !25, line: 118)
!107 = !DISubprogram(name: "ftell", scope: !28, file: !28, line: 689, type: !108, flags: DIFlagPrototyped, spFlags: 0)
!108 = !DISubroutineType(types: !109)
!109 = !{!99, !36}
!110 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !20, entity: !111, file: !25, line: 119)
!111 = !DISubprogram(name: "fwrite", scope: !28, file: !28, line: 652, type: !112, flags: DIFlagPrototyped, spFlags: 0)
!112 = !DISubroutineType(types: !113)
!113 = !{!84, !114, !84, !84, !54}
!114 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !115)
!115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !116, size: 64)
!116 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!117 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !20, entity: !118, file: !25, line: 120)
!118 = !DISubprogram(name: "getc", scope: !28, file: !28, line: 486, type: !39, flags: DIFlagPrototyped, spFlags: 0)
!119 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !20, entity: !120, file: !25, line: 121)
!120 = !DISubprogram(name: "getchar", scope: !28, file: !28, line: 492, type: !121, flags: DIFlagPrototyped, spFlags: 0)
!121 = !DISubroutineType(types: !122)
!122 = !{!41}
!123 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !20, entity: !124, file: !25, line: 126)
!124 = !DISubprogram(name: "perror", scope: !28, file: !28, line: 775, type: !125, flags: DIFlagPrototyped, spFlags: 0)
!125 = !DISubroutineType(types: !126)
!126 = !{null, !10}
!127 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !20, entity: !128, file: !25, line: 127)
!128 = !DISubprogram(name: "printf", scope: !28, file: !28, line: 332, type: !129, flags: DIFlagPrototyped, spFlags: 0)
!129 = !DISubroutineType(types: !130)
!130 = !{!41, !67, null}
!131 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !20, entity: !132, file: !25, line: 128)
!132 = !DISubprogram(name: "putc", scope: !28, file: !28, line: 522, type: !74, flags: DIFlagPrototyped, spFlags: 0)
!133 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !20, entity: !134, file: !25, line: 129)
!134 = !DISubprogram(name: "putchar", scope: !28, file: !28, line: 528, type: !135, flags: DIFlagPrototyped, spFlags: 0)
!135 = !DISubroutineType(types: !136)
!136 = !{!41, !41}
!137 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !20, entity: !138, file: !25, line: 130)
!138 = !DISubprogram(name: "puts", scope: !28, file: !28, line: 632, type: !139, flags: DIFlagPrototyped, spFlags: 0)
!139 = !DISubroutineType(types: !140)
!140 = !{!41, !10}
!141 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !20, entity: !142, file: !25, line: 131)
!142 = !DISubprogram(name: "remove", scope: !28, file: !28, line: 146, type: !139, flags: DIFlagPrototyped, spFlags: 0)
!143 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !20, entity: !144, file: !25, line: 132)
!144 = !DISubprogram(name: "rename", scope: !28, file: !28, line: 148, type: !145, flags: DIFlagPrototyped, spFlags: 0)
!145 = !DISubroutineType(types: !146)
!146 = !{!41, !10, !10}
!147 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !20, entity: !148, file: !25, line: 133)
!148 = !DISubprogram(name: "rewind", scope: !28, file: !28, line: 694, type: !34, flags: DIFlagPrototyped, spFlags: 0)
!149 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !20, entity: !150, file: !25, line: 134)
!150 = !DISubprogram(name: "scanf", linkageName: "__isoc99_scanf", scope: !28, file: !28, line: 410, type: !129, flags: DIFlagPrototyped, spFlags: 0)
!151 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !20, entity: !152, file: !25, line: 135)
!152 = !DISubprogram(name: "setbuf", scope: !28, file: !28, line: 304, type: !153, flags: DIFlagPrototyped, spFlags: 0)
!153 = !DISubroutineType(types: !154)
!154 = !{null, !54, !62}
!155 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !20, entity: !156, file: !25, line: 136)
!156 = !DISubprogram(name: "setvbuf", scope: !28, file: !28, line: 308, type: !157, flags: DIFlagPrototyped, spFlags: 0)
!157 = !DISubroutineType(types: !158)
!158 = !{!41, !54, !62, !41, !84}
!159 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !20, entity: !160, file: !25, line: 137)
!160 = !DISubprogram(name: "sprintf", scope: !28, file: !28, line: 334, type: !161, flags: DIFlagPrototyped, spFlags: 0)
!161 = !DISubroutineType(types: !162)
!162 = !{!41, !62, !67, null}
!163 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !20, entity: !164, file: !25, line: 138)
!164 = !DISubprogram(name: "sscanf", linkageName: "__isoc99_sscanf", scope: !28, file: !28, line: 412, type: !165, flags: DIFlagPrototyped, spFlags: 0)
!165 = !DISubroutineType(types: !166)
!166 = !{!41, !67, !67, null}
!167 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !20, entity: !168, file: !25, line: 139)
!168 = !DISubprogram(name: "tmpfile", scope: !28, file: !28, line: 173, type: !169, flags: DIFlagPrototyped, spFlags: 0)
!169 = !DISubroutineType(types: !170)
!170 = !{!36}
!171 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !20, entity: !172, file: !25, line: 141)
!172 = !DISubprogram(name: "tmpnam", scope: !28, file: !28, line: 187, type: !173, flags: DIFlagPrototyped, spFlags: 0)
!173 = !DISubroutineType(types: !174)
!174 = !{!61, !61}
!175 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !20, entity: !176, file: !25, line: 143)
!176 = !DISubprogram(name: "ungetc", scope: !28, file: !28, line: 639, type: !74, flags: DIFlagPrototyped, spFlags: 0)
!177 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !20, entity: !178, file: !25, line: 144)
!178 = !DISubprogram(name: "vfprintf", scope: !28, file: !28, line: 341, type: !179, flags: DIFlagPrototyped, spFlags: 0)
!179 = !DISubroutineType(types: !180)
!180 = !{!41, !54, !67, !181}
!181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !182, size: 64)
!182 = !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !3, flags: DIFlagFwdDecl, identifier: "_ZTS13__va_list_tag")
!183 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !20, entity: !184, file: !25, line: 145)
!184 = !DISubprogram(name: "vprintf", scope: !28, file: !28, line: 347, type: !185, flags: DIFlagPrototyped, spFlags: 0)
!185 = !DISubroutineType(types: !186)
!186 = !{!41, !67, !181}
!187 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !20, entity: !188, file: !25, line: 146)
!188 = !DISubprogram(name: "vsprintf", scope: !28, file: !28, line: 349, type: !189, flags: DIFlagPrototyped, spFlags: 0)
!189 = !DISubroutineType(types: !190)
!190 = !{!41, !62, !67, !181}
!191 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !193, file: !25, line: 175)
!192 = !DINamespace(name: "__gnu_cxx", scope: null)
!193 = !DISubprogram(name: "snprintf", scope: !28, file: !28, line: 354, type: !194, flags: DIFlagPrototyped, spFlags: 0)
!194 = !DISubroutineType(types: !195)
!195 = !{!41, !62, !84, !67, null}
!196 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !197, file: !25, line: 176)
!197 = !DISubprogram(name: "vfscanf", linkageName: "__isoc99_vfscanf", scope: !28, file: !28, line: 451, type: !179, flags: DIFlagPrototyped, spFlags: 0)
!198 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !199, file: !25, line: 177)
!199 = !DISubprogram(name: "vscanf", linkageName: "__isoc99_vscanf", scope: !28, file: !28, line: 456, type: !185, flags: DIFlagPrototyped, spFlags: 0)
!200 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !201, file: !25, line: 178)
!201 = !DISubprogram(name: "vsnprintf", scope: !28, file: !28, line: 358, type: !202, flags: DIFlagPrototyped, spFlags: 0)
!202 = !DISubroutineType(types: !203)
!203 = !{!41, !62, !84, !67, !181}
!204 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !205, file: !25, line: 179)
!205 = !DISubprogram(name: "vsscanf", linkageName: "__isoc99_vsscanf", scope: !28, file: !28, line: 459, type: !206, flags: DIFlagPrototyped, spFlags: 0)
!206 = !DISubroutineType(types: !207)
!207 = !{!41, !67, !67, !181}
!208 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !20, entity: !193, file: !25, line: 185)
!209 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !20, entity: !197, file: !25, line: 186)
!210 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !20, entity: !199, file: !25, line: 187)
!211 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !20, entity: !201, file: !25, line: 188)
!212 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !20, entity: !205, file: !25, line: 189)
!213 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !214, entity: !215, file: !216, line: 58)
!214 = !DINamespace(name: "__gnu_debug", scope: null)
!215 = !DINamespace(name: "__debug", scope: !20)
!216 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/debug/debug.h", directory: "")
!217 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !20, entity: !218, file: !219, line: 58)
!218 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !220, file: !219, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !221, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!219 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!220 = !DINamespace(name: "__exception_ptr", scope: !20)
!221 = !{!222, !223, !227, !230, !231, !236, !237, !241, !247, !251, !255, !258, !259, !262, !266}
!222 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !218, file: !219, line: 82, baseType: !88, size: 64)
!223 = !DISubprogram(name: "exception_ptr", scope: !218, file: !219, line: 84, type: !224, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!224 = !DISubroutineType(types: !225)
!225 = !{null, !226, !88}
!226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !218, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!227 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !218, file: !219, line: 86, type: !228, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!228 = !DISubroutineType(types: !229)
!229 = !{null, !226}
!230 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !218, file: !219, line: 87, type: !228, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!231 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !218, file: !219, line: 89, type: !232, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!232 = !DISubroutineType(types: !233)
!233 = !{!88, !234}
!234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !235, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!235 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !218)
!236 = !DISubprogram(name: "exception_ptr", scope: !218, file: !219, line: 97, type: !228, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!237 = !DISubprogram(name: "exception_ptr", scope: !218, file: !219, line: 99, type: !238, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!238 = !DISubroutineType(types: !239)
!239 = !{null, !226, !240}
!240 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !235, size: 64)
!241 = !DISubprogram(name: "exception_ptr", scope: !218, file: !219, line: 102, type: !242, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!242 = !DISubroutineType(types: !243)
!243 = !{null, !226, !244}
!244 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !20, file: !245, line: 264, baseType: !246)
!245 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!246 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!247 = !DISubprogram(name: "exception_ptr", scope: !218, file: !219, line: 106, type: !248, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!248 = !DISubroutineType(types: !249)
!249 = !{null, !226, !250}
!250 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !218, size: 64)
!251 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !218, file: !219, line: 119, type: !252, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!252 = !DISubroutineType(types: !253)
!253 = !{!254, !226, !240}
!254 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !218, size: 64)
!255 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !218, file: !219, line: 123, type: !256, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!256 = !DISubroutineType(types: !257)
!257 = !{!254, !226, !250}
!258 = !DISubprogram(name: "~exception_ptr", scope: !218, file: !219, line: 130, type: !228, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!259 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !218, file: !219, line: 133, type: !260, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!260 = !DISubroutineType(types: !261)
!261 = !{null, !226, !254}
!262 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !218, file: !219, line: 145, type: !263, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!263 = !DISubroutineType(types: !264)
!264 = !{!265, !234}
!265 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!266 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !218, file: !219, line: 154, type: !267, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!267 = !DISubroutineType(types: !268)
!268 = !{!269, !234}
!269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !270, size: 64)
!270 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !271)
!271 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !20, file: !272, line: 88, flags: DIFlagFwdDecl)
!272 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!273 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !274, file: !219, line: 74)
!274 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !20, file: !219, line: 70, type: !275, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!275 = !DISubroutineType(types: !276)
!276 = !{null, !218}
!277 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !17, file: !278, line: 35)
!278 = !DIFile(filename: "./xalanc/Utils/MsgCreator/MsgFileOutputStream.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!279 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !20, entity: !280, file: !282, line: 52)
!280 = !DISubprogram(name: "abs", scope: !281, file: !281, line: 840, type: !135, flags: DIFlagPrototyped, spFlags: 0)
!281 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!282 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!283 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !20, entity: !284, file: !286, line: 127)
!284 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !281, line: 62, baseType: !285)
!285 = !DICompositeType(tag: DW_TAG_structure_type, file: !281, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!286 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!287 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !20, entity: !288, file: !286, line: 128)
!288 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !281, line: 70, baseType: !289)
!289 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !281, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !290, identifier: "_ZTS6ldiv_t")
!290 = !{!291, !292}
!291 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !289, file: !281, line: 68, baseType: !99, size: 64)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !289, file: !281, line: 69, baseType: !99, size: 64, offset: 64)
!293 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !20, entity: !294, file: !286, line: 130)
!294 = !DISubprogram(name: "abort", scope: !281, file: !281, line: 591, type: !295, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!295 = !DISubroutineType(types: !296)
!296 = !{null}
!297 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !20, entity: !298, file: !286, line: 134)
!298 = !DISubprogram(name: "atexit", scope: !281, file: !281, line: 595, type: !299, flags: DIFlagPrototyped, spFlags: 0)
!299 = !DISubroutineType(types: !300)
!300 = !{!41, !301}
!301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !295, size: 64)
!302 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !20, entity: !303, file: !286, line: 137)
!303 = !DISubprogram(name: "at_quick_exit", scope: !281, file: !281, line: 600, type: !299, flags: DIFlagPrototyped, spFlags: 0)
!304 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !20, entity: !305, file: !286, line: 140)
!305 = !DISubprogram(name: "atof", scope: !281, file: !281, line: 101, type: !306, flags: DIFlagPrototyped, spFlags: 0)
!306 = !DISubroutineType(types: !307)
!307 = !{!308, !10}
!308 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!309 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !20, entity: !310, file: !286, line: 141)
!310 = !DISubprogram(name: "atoi", scope: !281, file: !281, line: 104, type: !139, flags: DIFlagPrototyped, spFlags: 0)
!311 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !20, entity: !312, file: !286, line: 142)
!312 = !DISubprogram(name: "atol", scope: !281, file: !281, line: 107, type: !313, flags: DIFlagPrototyped, spFlags: 0)
!313 = !DISubroutineType(types: !314)
!314 = !{!99, !10}
!315 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !20, entity: !316, file: !286, line: 143)
!316 = !DISubprogram(name: "bsearch", scope: !281, file: !281, line: 820, type: !317, flags: DIFlagPrototyped, spFlags: 0)
!317 = !DISubroutineType(types: !318)
!318 = !{!88, !115, !115, !84, !84, !319}
!319 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !281, line: 808, baseType: !320)
!320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !321, size: 64)
!321 = !DISubroutineType(types: !322)
!322 = !{!41, !115, !115}
!323 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !20, entity: !324, file: !286, line: 144)
!324 = !DISubprogram(name: "calloc", scope: !281, file: !281, line: 542, type: !325, flags: DIFlagPrototyped, spFlags: 0)
!325 = !DISubroutineType(types: !326)
!326 = !{!88, !84, !84}
!327 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !20, entity: !328, file: !286, line: 145)
!328 = !DISubprogram(name: "div", scope: !281, file: !281, line: 852, type: !329, flags: DIFlagPrototyped, spFlags: 0)
!329 = !DISubroutineType(types: !330)
!330 = !{!284, !41, !41}
!331 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !20, entity: !332, file: !286, line: 146)
!332 = !DISubprogram(name: "exit", scope: !281, file: !281, line: 617, type: !333, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!333 = !DISubroutineType(types: !334)
!334 = !{null, !41}
!335 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !20, entity: !336, file: !286, line: 147)
!336 = !DISubprogram(name: "free", scope: !281, file: !281, line: 565, type: !337, flags: DIFlagPrototyped, spFlags: 0)
!337 = !DISubroutineType(types: !338)
!338 = !{null, !88}
!339 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !20, entity: !340, file: !286, line: 148)
!340 = !DISubprogram(name: "getenv", scope: !281, file: !281, line: 634, type: !341, flags: DIFlagPrototyped, spFlags: 0)
!341 = !DISubroutineType(types: !342)
!342 = !{!61, !10}
!343 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !20, entity: !344, file: !286, line: 149)
!344 = !DISubprogram(name: "labs", scope: !281, file: !281, line: 841, type: !345, flags: DIFlagPrototyped, spFlags: 0)
!345 = !DISubroutineType(types: !346)
!346 = !{!99, !99}
!347 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !20, entity: !348, file: !286, line: 150)
!348 = !DISubprogram(name: "ldiv", scope: !281, file: !281, line: 854, type: !349, flags: DIFlagPrototyped, spFlags: 0)
!349 = !DISubroutineType(types: !350)
!350 = !{!288, !99, !99}
!351 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !20, entity: !352, file: !286, line: 151)
!352 = !DISubprogram(name: "malloc", scope: !281, file: !281, line: 539, type: !353, flags: DIFlagPrototyped, spFlags: 0)
!353 = !DISubroutineType(types: !354)
!354 = !{!88, !84}
!355 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !20, entity: !356, file: !286, line: 153)
!356 = !DISubprogram(name: "mblen", scope: !281, file: !281, line: 922, type: !357, flags: DIFlagPrototyped, spFlags: 0)
!357 = !DISubroutineType(types: !358)
!358 = !{!41, !10, !84}
!359 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !20, entity: !360, file: !286, line: 154)
!360 = !DISubprogram(name: "mbstowcs", scope: !281, file: !281, line: 933, type: !361, flags: DIFlagPrototyped, spFlags: 0)
!361 = !DISubroutineType(types: !362)
!362 = !{!84, !363, !67, !84}
!363 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !364)
!364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !365, size: 64)
!365 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!366 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !20, entity: !367, file: !286, line: 155)
!367 = !DISubprogram(name: "mbtowc", scope: !281, file: !281, line: 925, type: !368, flags: DIFlagPrototyped, spFlags: 0)
!368 = !DISubroutineType(types: !369)
!369 = !{!41, !363, !67, !84}
!370 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !20, entity: !371, file: !286, line: 157)
!371 = !DISubprogram(name: "qsort", scope: !281, file: !281, line: 830, type: !372, flags: DIFlagPrototyped, spFlags: 0)
!372 = !DISubroutineType(types: !373)
!373 = !{null, !88, !84, !84, !319}
!374 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !20, entity: !375, file: !286, line: 160)
!375 = !DISubprogram(name: "quick_exit", scope: !281, file: !281, line: 623, type: !333, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!376 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !20, entity: !377, file: !286, line: 163)
!377 = !DISubprogram(name: "rand", scope: !281, file: !281, line: 453, type: !121, flags: DIFlagPrototyped, spFlags: 0)
!378 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !20, entity: !379, file: !286, line: 164)
!379 = !DISubprogram(name: "realloc", scope: !281, file: !281, line: 550, type: !380, flags: DIFlagPrototyped, spFlags: 0)
!380 = !DISubroutineType(types: !381)
!381 = !{!88, !88, !84}
!382 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !20, entity: !383, file: !286, line: 165)
!383 = !DISubprogram(name: "srand", scope: !281, file: !281, line: 455, type: !384, flags: DIFlagPrototyped, spFlags: 0)
!384 = !DISubroutineType(types: !385)
!385 = !{null, !386}
!386 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!387 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !20, entity: !388, file: !286, line: 166)
!388 = !DISubprogram(name: "strtod", scope: !281, file: !281, line: 117, type: !389, flags: DIFlagPrototyped, spFlags: 0)
!389 = !DISubroutineType(types: !390)
!390 = !{!308, !67, !391}
!391 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !392)
!392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !61, size: 64)
!393 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !20, entity: !394, file: !286, line: 167)
!394 = !DISubprogram(name: "strtol", scope: !281, file: !281, line: 176, type: !395, flags: DIFlagPrototyped, spFlags: 0)
!395 = !DISubroutineType(types: !396)
!396 = !{!99, !67, !391, !41}
!397 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !20, entity: !398, file: !286, line: 168)
!398 = !DISubprogram(name: "strtoul", scope: !281, file: !281, line: 180, type: !399, flags: DIFlagPrototyped, spFlags: 0)
!399 = !DISubroutineType(types: !400)
!400 = !{!86, !67, !391, !41}
!401 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !20, entity: !402, file: !286, line: 169)
!402 = !DISubprogram(name: "system", scope: !281, file: !281, line: 784, type: !139, flags: DIFlagPrototyped, spFlags: 0)
!403 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !20, entity: !404, file: !286, line: 171)
!404 = !DISubprogram(name: "wcstombs", scope: !281, file: !281, line: 936, type: !405, flags: DIFlagPrototyped, spFlags: 0)
!405 = !DISubroutineType(types: !406)
!406 = !{!84, !62, !407, !84}
!407 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !408)
!408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !409, size: 64)
!409 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !365)
!410 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !20, entity: !411, file: !286, line: 172)
!411 = !DISubprogram(name: "wctomb", scope: !281, file: !281, line: 929, type: !412, flags: DIFlagPrototyped, spFlags: 0)
!412 = !DISubroutineType(types: !413)
!413 = !{!41, !61, !365}
!414 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !415, file: !286, line: 200)
!415 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !281, line: 80, baseType: !416)
!416 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !281, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !417, identifier: "_ZTS7lldiv_t")
!417 = !{!418, !420}
!418 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !416, file: !281, line: 78, baseType: !419, size: 64)
!419 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !416, file: !281, line: 79, baseType: !419, size: 64, offset: 64)
!421 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !422, file: !286, line: 206)
!422 = !DISubprogram(name: "_Exit", scope: !281, file: !281, line: 629, type: !333, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!423 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !424, file: !286, line: 210)
!424 = !DISubprogram(name: "llabs", scope: !281, file: !281, line: 844, type: !425, flags: DIFlagPrototyped, spFlags: 0)
!425 = !DISubroutineType(types: !426)
!426 = !{!419, !419}
!427 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !428, file: !286, line: 216)
!428 = !DISubprogram(name: "lldiv", scope: !281, file: !281, line: 858, type: !429, flags: DIFlagPrototyped, spFlags: 0)
!429 = !DISubroutineType(types: !430)
!430 = !{!415, !419, !419}
!431 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !432, file: !286, line: 227)
!432 = !DISubprogram(name: "atoll", scope: !281, file: !281, line: 112, type: !433, flags: DIFlagPrototyped, spFlags: 0)
!433 = !DISubroutineType(types: !434)
!434 = !{!419, !10}
!435 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !436, file: !286, line: 228)
!436 = !DISubprogram(name: "strtoll", scope: !281, file: !281, line: 200, type: !437, flags: DIFlagPrototyped, spFlags: 0)
!437 = !DISubroutineType(types: !438)
!438 = !{!419, !67, !391, !41}
!439 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !440, file: !286, line: 229)
!440 = !DISubprogram(name: "strtoull", scope: !281, file: !281, line: 205, type: !441, flags: DIFlagPrototyped, spFlags: 0)
!441 = !DISubroutineType(types: !442)
!442 = !{!443, !67, !391, !41}
!443 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!444 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !445, file: !286, line: 231)
!445 = !DISubprogram(name: "strtof", scope: !281, file: !281, line: 123, type: !446, flags: DIFlagPrototyped, spFlags: 0)
!446 = !DISubroutineType(types: !447)
!447 = !{!448, !67, !391}
!448 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!449 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !450, file: !286, line: 232)
!450 = !DISubprogram(name: "strtold", scope: !281, file: !281, line: 126, type: !451, flags: DIFlagPrototyped, spFlags: 0)
!451 = !DISubroutineType(types: !452)
!452 = !{!453, !67, !391}
!453 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!454 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !20, entity: !415, file: !286, line: 240)
!455 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !20, entity: !422, file: !286, line: 242)
!456 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !20, entity: !424, file: !286, line: 244)
!457 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !20, entity: !458, file: !286, line: 245)
!458 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !192, file: !286, line: 213, type: !429, flags: DIFlagPrototyped, spFlags: 0)
!459 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !20, entity: !428, file: !286, line: 246)
!460 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !20, entity: !432, file: !286, line: 248)
!461 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !20, entity: !445, file: !286, line: 249)
!462 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !20, entity: !436, file: !286, line: 250)
!463 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !20, entity: !440, file: !286, line: 251)
!464 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !20, entity: !450, file: !286, line: 252)
!465 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !294, file: !466, line: 38)
!466 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!467 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !298, file: !466, line: 39)
!468 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !332, file: !466, line: 40)
!469 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !303, file: !466, line: 43)
!470 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !375, file: !466, line: 46)
!471 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !284, file: !466, line: 51)
!472 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !288, file: !466, line: 52)
!473 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !474, file: !466, line: 54)
!474 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !20, file: !282, line: 103, type: !475, flags: DIFlagPrototyped, spFlags: 0)
!475 = !DISubroutineType(types: !476)
!476 = !{!477, !477}
!477 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!478 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !305, file: !466, line: 55)
!479 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !310, file: !466, line: 56)
!480 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !312, file: !466, line: 57)
!481 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !316, file: !466, line: 58)
!482 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !324, file: !466, line: 59)
!483 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !458, file: !466, line: 60)
!484 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !336, file: !466, line: 61)
!485 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !340, file: !466, line: 62)
!486 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !344, file: !466, line: 63)
!487 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !348, file: !466, line: 64)
!488 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !352, file: !466, line: 65)
!489 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !356, file: !466, line: 67)
!490 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !360, file: !466, line: 68)
!491 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !367, file: !466, line: 69)
!492 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !371, file: !466, line: 71)
!493 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !377, file: !466, line: 72)
!494 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !379, file: !466, line: 73)
!495 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !383, file: !466, line: 74)
!496 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !388, file: !466, line: 75)
!497 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !394, file: !466, line: 76)
!498 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !398, file: !466, line: 77)
!499 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !402, file: !466, line: 78)
!500 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !404, file: !466, line: 80)
!501 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !411, file: !466, line: 81)
!502 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !20, entity: !503, file: !507, line: 77)
!503 = !DISubprogram(name: "memchr", scope: !504, file: !504, line: 73, type: !505, flags: DIFlagPrototyped, spFlags: 0)
!504 = !DIFile(filename: "/usr/include/string.h", directory: "")
!505 = !DISubroutineType(types: !506)
!506 = !{!115, !115, !41, !84}
!507 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstring", directory: "")
!508 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !20, entity: !509, file: !507, line: 78)
!509 = !DISubprogram(name: "memcmp", scope: !504, file: !504, line: 64, type: !510, flags: DIFlagPrototyped, spFlags: 0)
!510 = !DISubroutineType(types: !511)
!511 = !{!41, !115, !115, !84}
!512 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !20, entity: !513, file: !507, line: 79)
!513 = !DISubprogram(name: "memcpy", scope: !504, file: !504, line: 43, type: !514, flags: DIFlagPrototyped, spFlags: 0)
!514 = !DISubroutineType(types: !515)
!515 = !{!88, !87, !114, !84}
!516 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !20, entity: !517, file: !507, line: 80)
!517 = !DISubprogram(name: "memmove", scope: !504, file: !504, line: 47, type: !518, flags: DIFlagPrototyped, spFlags: 0)
!518 = !DISubroutineType(types: !519)
!519 = !{!88, !88, !115, !84}
!520 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !20, entity: !521, file: !507, line: 81)
!521 = !DISubprogram(name: "memset", scope: !504, file: !504, line: 61, type: !522, flags: DIFlagPrototyped, spFlags: 0)
!522 = !DISubroutineType(types: !523)
!523 = !{!88, !88, !41, !84}
!524 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !20, entity: !525, file: !507, line: 82)
!525 = !DISubprogram(name: "strcat", scope: !504, file: !504, line: 130, type: !526, flags: DIFlagPrototyped, spFlags: 0)
!526 = !DISubroutineType(types: !527)
!527 = !{!61, !62, !67}
!528 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !20, entity: !529, file: !507, line: 83)
!529 = !DISubprogram(name: "strcmp", scope: !504, file: !504, line: 137, type: !145, flags: DIFlagPrototyped, spFlags: 0)
!530 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !20, entity: !531, file: !507, line: 84)
!531 = !DISubprogram(name: "strcoll", scope: !504, file: !504, line: 144, type: !145, flags: DIFlagPrototyped, spFlags: 0)
!532 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !20, entity: !533, file: !507, line: 85)
!533 = !DISubprogram(name: "strcpy", scope: !504, file: !504, line: 122, type: !526, flags: DIFlagPrototyped, spFlags: 0)
!534 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !20, entity: !535, file: !507, line: 86)
!535 = !DISubprogram(name: "strcspn", scope: !504, file: !504, line: 273, type: !536, flags: DIFlagPrototyped, spFlags: 0)
!536 = !DISubroutineType(types: !537)
!537 = !{!84, !10, !10}
!538 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !20, entity: !539, file: !507, line: 87)
!539 = !DISubprogram(name: "strerror", scope: !504, file: !504, line: 397, type: !540, flags: DIFlagPrototyped, spFlags: 0)
!540 = !DISubroutineType(types: !541)
!541 = !{!61, !41}
!542 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !20, entity: !543, file: !507, line: 88)
!543 = !DISubprogram(name: "strlen", scope: !504, file: !504, line: 385, type: !544, flags: DIFlagPrototyped, spFlags: 0)
!544 = !DISubroutineType(types: !545)
!545 = !{!84, !10}
!546 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !20, entity: !547, file: !507, line: 89)
!547 = !DISubprogram(name: "strncat", scope: !504, file: !504, line: 133, type: !548, flags: DIFlagPrototyped, spFlags: 0)
!548 = !DISubroutineType(types: !549)
!549 = !{!61, !62, !67, !84}
!550 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !20, entity: !551, file: !507, line: 90)
!551 = !DISubprogram(name: "strncmp", scope: !504, file: !504, line: 140, type: !552, flags: DIFlagPrototyped, spFlags: 0)
!552 = !DISubroutineType(types: !553)
!553 = !{!41, !10, !10, !84}
!554 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !20, entity: !555, file: !507, line: 91)
!555 = !DISubprogram(name: "strncpy", scope: !504, file: !504, line: 125, type: !548, flags: DIFlagPrototyped, spFlags: 0)
!556 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !20, entity: !557, file: !507, line: 92)
!557 = !DISubprogram(name: "strspn", scope: !504, file: !504, line: 277, type: !536, flags: DIFlagPrototyped, spFlags: 0)
!558 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !20, entity: !559, file: !507, line: 93)
!559 = !DISubprogram(name: "strtok", scope: !504, file: !504, line: 336, type: !526, flags: DIFlagPrototyped, spFlags: 0)
!560 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !20, entity: !561, file: !507, line: 94)
!561 = !DISubprogram(name: "strxfrm", scope: !504, file: !504, line: 147, type: !562, flags: DIFlagPrototyped, spFlags: 0)
!562 = !DISubroutineType(types: !563)
!563 = !{!84, !62, !67, !84}
!564 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !20, entity: !565, file: !507, line: 95)
!565 = !DISubprogram(name: "strchr", scope: !504, file: !504, line: 208, type: !566, flags: DIFlagPrototyped, spFlags: 0)
!566 = !DISubroutineType(types: !567)
!567 = !{!10, !10, !41}
!568 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !20, entity: !569, file: !507, line: 96)
!569 = !DISubprogram(name: "strpbrk", scope: !504, file: !504, line: 285, type: !570, flags: DIFlagPrototyped, spFlags: 0)
!570 = !DISubroutineType(types: !571)
!571 = !{!10, !10, !10}
!572 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !20, entity: !573, file: !507, line: 97)
!573 = !DISubprogram(name: "strrchr", scope: !504, file: !504, line: 235, type: !566, flags: DIFlagPrototyped, spFlags: 0)
!574 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !20, entity: !575, file: !507, line: 98)
!575 = !DISubprogram(name: "strstr", scope: !504, file: !504, line: 312, type: !570, flags: DIFlagPrototyped, spFlags: 0)
!576 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !513, file: !577, line: 30)
!577 = !DIFile(filename: "./xercesc/framework/XMLBuffer.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!578 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !513, file: !579, line: 254)
!579 = !DIFile(filename: "./xercesc/util/XMLString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!580 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !17, file: !581, line: 26)
!581 = !DIFile(filename: "./xalanc/Utils/MsgCreator/SAX2Handler.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!582 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !17, file: !583, line: 23)
!583 = !DIFile(filename: "./xalanc/Utils/MsgCreator/ICUResHandler.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!584 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !17, file: !585, line: 23)
!585 = !DIFile(filename: "./xalanc/Utils/MsgCreator/NLSHandler.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!586 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !543, file: !3, line: 26)
!587 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !160, file: !3, line: 29)
!588 = !DICompositeType(tag: DW_TAG_array_type, baseType: !10, size: 1408, elements: !589)
!589 = !{!590}
!590 = !DISubrange(count: 22)
!591 = !{i32 7, !"Dwarf Version", i32 4}
!592 = !{i32 2, !"Debug Info Version", i32 3}
!593 = !{i32 1, !"wchar_size", i32 4}
!594 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!595 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD0Ev", scope: !597, file: !596, line: 845, type: !603, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !602, retainedNodes: !4)
!596 = !DIFile(filename: "./xercesc/util/PlatformUtils.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!597 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLDeleter", scope: !17, file: !596, line: 42, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !598, vtableHolder: !597, identifier: "_ZTSN11xercesc_2_710XMLDeleterE")
!598 = !{!599, !602, !606, !607, !612}
!599 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XMLDeleter", scope: !596, file: !596, baseType: !600, size: 64, flags: DIFlagArtificial)
!600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !601, size: 64)
!601 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !121, size: 64)
!602 = !DISubprogram(name: "~XMLDeleter", scope: !597, file: !596, line: 45, type: !603, scopeLine: 45, containingType: !597, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!603 = !DISubroutineType(types: !604)
!604 = !{null, !605}
!605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !597, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!606 = !DISubprogram(name: "XMLDeleter", scope: !597, file: !596, line: 48, type: !603, scopeLine: 48, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!607 = !DISubprogram(name: "XMLDeleter", scope: !597, file: !596, line: 51, type: !608, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!608 = !DISubroutineType(types: !609)
!609 = !{null, !605, !610}
!610 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !611, size: 64)
!611 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !597)
!612 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XMLDeleteraSERKS0_", scope: !597, file: !596, line: 52, type: !613, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!613 = !DISubroutineType(types: !614)
!614 = !{!615, !605, !610}
!615 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !597, size: 64)
!616 = !DILocalVariable(name: "this", arg: 1, scope: !595, type: !617, flags: DIFlagArtificial | DIFlagObjectPointer)
!617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !597, size: 64)
!618 = !DILocation(line: 0, scope: !595)
!619 = !DILocation(line: 846, column: 1, scope: !595)
!620 = !DILocation(line: 847, column: 1, scope: !595)
!621 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD2Ev", scope: !597, file: !596, line: 845, type: !603, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !602, retainedNodes: !4)
!622 = !DILocalVariable(name: "this", arg: 1, scope: !621, type: !617, flags: DIFlagArtificial | DIFlagObjectPointer)
!623 = !DILocation(line: 0, scope: !621)
!624 = !DILocation(line: 847, column: 1, scope: !621)
!625 = distinct !DISubprogram(name: "characters", linkageName: "_ZN11xercesc_2_714DefaultHandler10charactersEPKtj", scope: !627, file: !626, line: 646, type: !648, scopeLine: 648, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !647, retainedNodes: !4)
!626 = !DIFile(filename: "./xercesc/sax2/DefaultHandler.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!627 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DefaultHandler", scope: !17, file: !626, line: 60, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !628, vtableHolder: !630, identifier: "_ZTSN11xercesc_2_714DefaultHandlerE")
!628 = !{!629, !632, !635, !638, !641, !644, !647, !658, !661, !664, !665, !668, !669, !676, !677, !683, !684, !687, !688, !693, !700, !701, !702, !703, !704, !705, !708, !709, !710, !711, !712, !713, !714, !715, !716, !719, !720, !721, !722, !723, !728}
!629 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !627, baseType: !630, flags: DIFlagPublic, extraData: i32 0)
!630 = !DICompositeType(tag: DW_TAG_class_type, name: "EntityResolver", scope: !17, file: !631, line: 86, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_714EntityResolverE")
!631 = !DIFile(filename: "./xercesc/sax/EntityResolver.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!632 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !627, baseType: !633, offset: 64, flags: DIFlagPublic, extraData: i32 0)
!633 = !DICompositeType(tag: DW_TAG_class_type, name: "DTDHandler", scope: !17, file: !634, line: 59, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_710DTDHandlerE")
!634 = !DIFile(filename: "./xercesc/sax/DTDHandler.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!635 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !627, baseType: !636, offset: 128, flags: DIFlagPublic, extraData: i32 0)
!636 = !DICompositeType(tag: DW_TAG_class_type, name: "ContentHandler", scope: !17, file: !637, line: 60, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_714ContentHandlerE")
!637 = !DIFile(filename: "./xercesc/sax2/ContentHandler.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!638 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !627, baseType: !639, offset: 192, flags: DIFlagPublic, extraData: i32 0)
!639 = !DICompositeType(tag: DW_TAG_class_type, name: "ErrorHandler", scope: !17, file: !640, line: 60, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_712ErrorHandlerE")
!640 = !DIFile(filename: "./xercesc/sax/ErrorHandler.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!641 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !627, baseType: !642, offset: 256, flags: DIFlagPublic, extraData: i32 0)
!642 = !DICompositeType(tag: DW_TAG_class_type, name: "LexicalHandler", scope: !17, file: !643, line: 46, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_714LexicalHandlerE")
!643 = !DIFile(filename: "./xercesc/sax2/LexicalHandler.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!644 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !627, baseType: !645, offset: 320, flags: DIFlagPublic, extraData: i32 0)
!645 = !DICompositeType(tag: DW_TAG_class_type, name: "DeclHandler", scope: !17, file: !646, line: 48, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_711DeclHandlerE")
!646 = !DIFile(filename: "./xercesc/sax2/DeclHandler.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!647 = !DISubprogram(name: "characters", linkageName: "_ZN11xercesc_2_714DefaultHandler10charactersEPKtj", scope: !627, file: !626, line: 87, type: !648, scopeLine: 87, containingType: !627, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!648 = !DISubroutineType(types: !649)
!649 = !{null, !650, !651, !657}
!650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !627, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!651 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !652)
!652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !653, size: 64)
!653 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !654)
!654 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLCh", file: !655, line: 67, baseType: !656)
!655 = !DIFile(filename: "./xercesc/util/Compilers/GCCDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!656 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!657 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !386)
!658 = !DISubprogram(name: "endDocument", linkageName: "_ZN11xercesc_2_714DefaultHandler11endDocumentEv", scope: !627, file: !626, line: 105, type: !659, scopeLine: 105, containingType: !627, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!659 = !DISubroutineType(types: !660)
!660 = !{null, !650}
!661 = !DISubprogram(name: "endElement", linkageName: "_ZN11xercesc_2_714DefaultHandler10endElementEPKtS2_S2_", scope: !627, file: !626, line: 122, type: !662, scopeLine: 122, containingType: !627, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!662 = !DISubroutineType(types: !663)
!663 = !{null, !650, !651, !651, !651}
!664 = !DISubprogram(name: "ignorableWhitespace", linkageName: "_ZN11xercesc_2_714DefaultHandler19ignorableWhitespaceEPKtj", scope: !627, file: !626, line: 144, type: !648, scopeLine: 144, containingType: !627, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!665 = !DISubprogram(name: "processingInstruction", linkageName: "_ZN11xercesc_2_714DefaultHandler21processingInstructionEPKtS2_", scope: !627, file: !626, line: 165, type: !666, scopeLine: 165, containingType: !627, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!666 = !DISubroutineType(types: !667)
!667 = !{null, !650, !651, !651}
!668 = !DISubprogram(name: "resetDocument", linkageName: "_ZN11xercesc_2_714DefaultHandler13resetDocumentEv", scope: !627, file: !626, line: 176, type: !659, scopeLine: 176, containingType: !627, virtualIndex: 8, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!669 = !DISubprogram(name: "setDocumentLocator", linkageName: "_ZN11xercesc_2_714DefaultHandler18setDocumentLocatorEPKNS_7LocatorE", scope: !627, file: !626, line: 193, type: !670, scopeLine: 193, containingType: !627, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!670 = !DISubroutineType(types: !671)
!671 = !{null, !650, !672}
!672 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !673)
!673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !674, size: 64)
!674 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !675)
!675 = !DICompositeType(tag: DW_TAG_class_type, name: "Locator", scope: !17, file: !637, line: 30, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_77LocatorE")
!676 = !DISubprogram(name: "startDocument", linkageName: "_ZN11xercesc_2_714DefaultHandler13startDocumentEv", scope: !627, file: !626, line: 207, type: !659, scopeLine: 207, containingType: !627, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!677 = !DISubprogram(name: "startElement", linkageName: "_ZN11xercesc_2_714DefaultHandler12startElementEPKtS2_S2_RKNS_10AttributesE", scope: !627, file: !626, line: 225, type: !678, scopeLine: 225, containingType: !627, virtualIndex: 11, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!678 = !DISubroutineType(types: !679)
!679 = !{null, !650, !651, !651, !651, !680}
!680 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !681, size: 64)
!681 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !682)
!682 = !DICompositeType(tag: DW_TAG_class_type, name: "Attributes", scope: !17, file: !637, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_710AttributesE")
!683 = !DISubprogram(name: "startPrefixMapping", linkageName: "_ZN11xercesc_2_714DefaultHandler18startPrefixMappingEPKtS2_", scope: !627, file: !626, line: 246, type: !666, scopeLine: 246, containingType: !627, virtualIndex: 12, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!684 = !DISubprogram(name: "endPrefixMapping", linkageName: "_ZN11xercesc_2_714DefaultHandler16endPrefixMappingEPKt", scope: !627, file: !626, line: 264, type: !685, scopeLine: 264, containingType: !627, virtualIndex: 13, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!685 = !DISubroutineType(types: !686)
!686 = !{null, !650, !651}
!687 = !DISubprogram(name: "skippedEntity", linkageName: "_ZN11xercesc_2_714DefaultHandler13skippedEntityEPKt", scope: !627, file: !626, line: 286, type: !685, scopeLine: 286, containingType: !627, virtualIndex: 14, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!688 = !DISubprogram(name: "resolveEntity", linkageName: "_ZN11xercesc_2_714DefaultHandler13resolveEntityEPKtS2_", scope: !627, file: !626, line: 317, type: !689, scopeLine: 317, containingType: !627, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!689 = !DISubroutineType(types: !690)
!690 = !{!691, !650, !651, !651}
!691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !692, size: 64)
!692 = !DICompositeType(tag: DW_TAG_class_type, name: "InputSource", scope: !17, file: !631, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_711InputSourceE")
!693 = !DISubprogram(name: "error", linkageName: "_ZN11xercesc_2_714DefaultHandler5errorERKNS_17SAXParseExceptionE", scope: !627, file: !626, line: 341, type: !694, scopeLine: 341, containingType: !627, virtualIndex: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!694 = !DISubroutineType(types: !695)
!695 = !{null, !650, !696}
!696 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !697, size: 64)
!697 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !698)
!698 = !DICompositeType(tag: DW_TAG_class_type, name: "SAXParseException", scope: !17, file: !699, line: 48, flags: DIFlagFwdDecl)
!699 = !DIFile(filename: "./xercesc/sax/SAXParseException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!700 = !DISubprogram(name: "fatalError", linkageName: "_ZN11xercesc_2_714DefaultHandler10fatalErrorERKNS_17SAXParseExceptionE", scope: !627, file: !626, line: 360, type: !694, scopeLine: 360, containingType: !627, virtualIndex: 16, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!701 = !DISubprogram(name: "warning", linkageName: "_ZN11xercesc_2_714DefaultHandler7warningERKNS_17SAXParseExceptionE", scope: !627, file: !626, line: 376, type: !694, scopeLine: 376, containingType: !627, virtualIndex: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!702 = !DISubprogram(name: "resetErrors", linkageName: "_ZN11xercesc_2_714DefaultHandler11resetErrorsEv", scope: !627, file: !626, line: 383, type: !659, scopeLine: 383, containingType: !627, virtualIndex: 18, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!703 = !DISubprogram(name: "notationDecl", linkageName: "_ZN11xercesc_2_714DefaultHandler12notationDeclEPKtS2_S2_", scope: !627, file: !626, line: 404, type: !662, scopeLine: 404, containingType: !627, virtualIndex: 19, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!704 = !DISubprogram(name: "resetDocType", linkageName: "_ZN11xercesc_2_714DefaultHandler12resetDocTypeEv", scope: !627, file: !626, line: 416, type: !659, scopeLine: 416, containingType: !627, virtualIndex: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!705 = !DISubprogram(name: "unparsedEntityDecl", linkageName: "_ZN11xercesc_2_714DefaultHandler18unparsedEntityDeclEPKtS2_S2_S2_", scope: !627, file: !626, line: 432, type: !706, scopeLine: 432, containingType: !627, virtualIndex: 21, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!706 = !DISubroutineType(types: !707)
!707 = !{null, !650, !651, !651, !651, !651}
!708 = !DISubprogram(name: "comment", linkageName: "_ZN11xercesc_2_714DefaultHandler7commentEPKtj", scope: !627, file: !626, line: 459, type: !648, scopeLine: 459, containingType: !627, virtualIndex: 22, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!709 = !DISubprogram(name: "endCDATA", linkageName: "_ZN11xercesc_2_714DefaultHandler8endCDATAEv", scope: !627, file: !626, line: 474, type: !659, scopeLine: 474, containingType: !627, virtualIndex: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!710 = !DISubprogram(name: "endDTD", linkageName: "_ZN11xercesc_2_714DefaultHandler6endDTDEv", scope: !627, file: !626, line: 485, type: !659, scopeLine: 485, containingType: !627, virtualIndex: 24, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!711 = !DISubprogram(name: "endEntity", linkageName: "_ZN11xercesc_2_714DefaultHandler9endEntityEPKt", scope: !627, file: !626, line: 497, type: !685, scopeLine: 497, containingType: !627, virtualIndex: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!712 = !DISubprogram(name: "startCDATA", linkageName: "_ZN11xercesc_2_714DefaultHandler10startCDATAEv", scope: !627, file: !626, line: 508, type: !659, scopeLine: 508, containingType: !627, virtualIndex: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!713 = !DISubprogram(name: "startDTD", linkageName: "_ZN11xercesc_2_714DefaultHandler8startDTDEPKtS2_S2_", scope: !627, file: !626, line: 522, type: !662, scopeLine: 522, containingType: !627, virtualIndex: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!714 = !DISubprogram(name: "startEntity", linkageName: "_ZN11xercesc_2_714DefaultHandler11startEntityEPKt", scope: !627, file: !626, line: 539, type: !685, scopeLine: 539, containingType: !627, virtualIndex: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!715 = !DISubprogram(name: "elementDecl", linkageName: "_ZN11xercesc_2_714DefaultHandler11elementDeclEPKtS2_", scope: !627, file: !626, line: 563, type: !666, scopeLine: 563, containingType: !627, virtualIndex: 29, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!716 = !DISubprogram(name: "attributeDecl", linkageName: "_ZN11xercesc_2_714DefaultHandler13attributeDeclEPKtS2_S2_S2_S2_", scope: !627, file: !626, line: 583, type: !717, scopeLine: 583, containingType: !627, virtualIndex: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!717 = !DISubroutineType(types: !718)
!718 = !{null, !650, !651, !651, !651, !651, !651}
!719 = !DISubprogram(name: "internalEntityDecl", linkageName: "_ZN11xercesc_2_714DefaultHandler18internalEntityDeclEPKtS2_", scope: !627, file: !626, line: 604, type: !666, scopeLine: 604, containingType: !627, virtualIndex: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!720 = !DISubprogram(name: "externalEntityDecl", linkageName: "_ZN11xercesc_2_714DefaultHandler18externalEntityDeclEPKtS2_S2_", scope: !627, file: !626, line: 622, type: !662, scopeLine: 622, containingType: !627, virtualIndex: 32, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!721 = !DISubprogram(name: "DefaultHandler", scope: !627, file: !626, line: 631, type: !659, scopeLine: 631, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!722 = !DISubprogram(name: "~DefaultHandler", scope: !627, file: !626, line: 632, type: !659, scopeLine: 632, containingType: !627, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!723 = !DISubprogram(name: "DefaultHandler", scope: !627, file: !626, line: 638, type: !724, scopeLine: 638, flags: DIFlagPrototyped, spFlags: 0)
!724 = !DISubroutineType(types: !725)
!725 = !{null, !650, !726}
!726 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !727, size: 64)
!727 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !627)
!728 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_714DefaultHandleraSERKS0_", scope: !627, file: !626, line: 639, type: !729, scopeLine: 639, flags: DIFlagPrototyped, spFlags: 0)
!729 = !DISubroutineType(types: !730)
!730 = !{!731, !650, !726}
!731 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !627, size: 64)
!732 = !DILocalVariable(name: "this", arg: 1, scope: !625, type: !733, flags: DIFlagArtificial | DIFlagObjectPointer)
!733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !627, size: 64)
!734 = !DILocation(line: 0, scope: !625)
!735 = !DILocalVariable(arg: 2, scope: !625, file: !626, line: 647, type: !651)
!736 = !DILocation(line: 647, column: 40, scope: !625)
!737 = !DILocalVariable(arg: 3, scope: !625, file: !626, line: 647, type: !657)
!738 = !DILocation(line: 647, column: 61, scope: !625)
!739 = !DILocation(line: 649, column: 1, scope: !625)
!740 = distinct !DISubprogram(linkageName: "_ZThn16_N11xercesc_2_714DefaultHandler10charactersEPKtj", scope: !626, file: !626, line: 646, type: !741, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!741 = !DISubroutineType(types: !4)
!742 = !DILocation(line: 0, scope: !740)
!743 = distinct !DISubprogram(name: "NLSHandler", linkageName: "_ZN10NLSHandlerC2EPKcb", scope: !744, file: !3, line: 34, type: !751, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !750, retainedNodes: !4)
!744 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "NLSHandler", file: !585, line: 25, size: 1024, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !745, vtableHolder: !630)
!745 = !{!746, !748, !749, !750, !754, !757, !758, !759, !760, !761, !764, !765, !769, !775, !778}
!746 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !744, baseType: !747, flags: DIFlagPublic, extraData: i32 0)
!747 = !DICompositeType(tag: DW_TAG_class_type, name: "ICUResHandler", file: !583, line: 25, flags: DIFlagFwdDecl)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "m_RunningNumber", scope: !744, file: !585, line: 58, baseType: !41, size: 32, offset: 960)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "m_bCreateUnicode", scope: !744, file: !585, line: 60, baseType: !265, size: 8, offset: 992)
!750 = !DISubprogram(name: "NLSHandler", scope: !744, file: !585, line: 28, type: !751, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!751 = !DISubroutineType(types: !752)
!752 = !{null, !753, !10, !265}
!753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !744, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!754 = !DISubprogram(name: "~NLSHandler", scope: !744, file: !585, line: 31, type: !755, scopeLine: 31, containingType: !744, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!755 = !DISubroutineType(types: !756)
!756 = !{null, !753}
!757 = !DISubprogram(name: "createHeaderForDataFile", linkageName: "_ZN10NLSHandler23createHeaderForDataFileEv", scope: !744, file: !585, line: 34, type: !755, scopeLine: 34, containingType: !744, virtualIndex: 33, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!758 = !DISubprogram(name: "createBottomForDataFile", linkageName: "_ZN10NLSHandler23createBottomForDataFileEv", scope: !744, file: !585, line: 37, type: !755, scopeLine: 37, containingType: !744, virtualIndex: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!759 = !DISubprogram(name: "printBeginOfDataLine", linkageName: "_ZN10NLSHandler20printBeginOfDataLineEv", scope: !744, file: !585, line: 40, type: !755, scopeLine: 40, containingType: !744, virtualIndex: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!760 = !DISubprogram(name: "printEndOfDataLine", linkageName: "_ZN10NLSHandler18printEndOfDataLineEv", scope: !744, file: !585, line: 43, type: !755, scopeLine: 43, containingType: !744, virtualIndex: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!761 = !DISubprogram(name: "characters", linkageName: "_ZN10NLSHandler10charactersEPKtj", scope: !744, file: !585, line: 46, type: !762, scopeLine: 46, containingType: !744, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!762 = !DISubroutineType(types: !763)
!763 = !{null, !753, !651, !657}
!764 = !DISubprogram(name: "startDocument", linkageName: "_ZN10NLSHandler13startDocumentEv", scope: !744, file: !585, line: 49, type: !755, scopeLine: 49, containingType: !744, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!765 = !DISubprogram(name: "printToDataFileasASCII", linkageName: "_ZN10NLSHandler22printToDataFileasASCIIEPPKc", scope: !744, file: !585, line: 55, type: !766, scopeLine: 55, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!766 = !DISubroutineType(types: !767)
!767 = !{null, !753, !768}
!768 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64)
!769 = !DISubprogram(name: "operator=", linkageName: "_ZN10NLSHandleraSERKS_", scope: !744, file: !585, line: 64, type: !770, scopeLine: 64, flags: DIFlagPrototyped, spFlags: 0)
!770 = !DISubroutineType(types: !771)
!771 = !{!772, !753, !773}
!772 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !744, size: 64)
!773 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !774, size: 64)
!774 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !744)
!775 = !DISubprogram(name: "NLSHandler", scope: !744, file: !585, line: 66, type: !776, scopeLine: 66, flags: DIFlagPrototyped, spFlags: 0)
!776 = !DISubroutineType(types: !777)
!777 = !{null, !753, !773}
!778 = !DISubprogram(name: "operator==", linkageName: "_ZNK10NLSHandlereqERKS_", scope: !744, file: !585, line: 69, type: !779, scopeLine: 69, flags: DIFlagPrototyped, spFlags: 0)
!779 = !DISubroutineType(types: !780)
!780 = !{!265, !781, !773}
!781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !774, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!782 = !DILocalVariable(name: "this", arg: 1, scope: !743, type: !783, flags: DIFlagArtificial | DIFlagObjectPointer)
!783 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !744, size: 64)
!784 = !DILocation(line: 0, scope: !743)
!785 = !DILocalVariable(name: "fileName", arg: 2, scope: !743, file: !3, line: 34, type: !10)
!786 = !DILocation(line: 34, column: 36, scope: !743)
!787 = !DILocalVariable(name: "bCreateUnicode", arg: 3, scope: !743, file: !3, line: 34, type: !265)
!788 = !DILocation(line: 34, column: 51, scope: !743)
!789 = !DILocation(line: 38, column: 1, scope: !743)
!790 = !DILocation(line: 35, column: 16, scope: !743)
!791 = !DILocation(line: 35, column: 2, scope: !743)
!792 = !DILocation(line: 36, column: 2, scope: !743)
!793 = !DILocation(line: 37, column: 2, scope: !743)
!794 = !DILocation(line: 37, column: 19, scope: !743)
!795 = !DILocation(line: 39, column: 1, scope: !743)
!796 = distinct !DISubprogram(name: "startDocument", linkageName: "_ZN10NLSHandler13startDocumentEv", scope: !744, file: !3, line: 41, type: !755, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !764, retainedNodes: !4)
!797 = !DILocalVariable(name: "this", arg: 1, scope: !796, type: !783, flags: DIFlagArtificial | DIFlagObjectPointer)
!798 = !DILocation(line: 0, scope: !796)
!799 = !DILocation(line: 43, column: 6, scope: !800)
!800 = distinct !DILexicalBlock(scope: !796, file: !3, line: 43, column: 6)
!801 = !DILocation(line: 43, column: 6, scope: !796)
!802 = !DILocation(line: 45, column: 18, scope: !803)
!803 = distinct !DILexicalBlock(scope: !800, file: !3, line: 44, column: 2)
!804 = !DILocation(line: 46, column: 2, scope: !803)
!805 = !DILocation(line: 49, column: 3, scope: !806)
!806 = distinct !DILexicalBlock(scope: !800, file: !3, line: 48, column: 2)
!807 = !DILocation(line: 51, column: 16, scope: !806)
!808 = !DILocation(line: 54, column: 1, scope: !796)
!809 = distinct !DISubprogram(linkageName: "_ZThn16_N10NLSHandler13startDocumentEv", scope: !3, file: !3, line: 41, type: !741, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!810 = !DILocation(line: 0, scope: !809)
!811 = distinct !DISubprogram(name: "characters", linkageName: "_ZN10NLSHandler10charactersEPKtj", scope: !744, file: !3, line: 56, type: !762, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !761, retainedNodes: !4)
!812 = !DILocalVariable(name: "this", arg: 1, scope: !811, type: !783, flags: DIFlagArtificial | DIFlagObjectPointer)
!813 = !DILocation(line: 0, scope: !811)
!814 = !DILocalVariable(name: "chars", arg: 2, scope: !811, file: !3, line: 56, type: !651)
!815 = !DILocation(line: 56, column: 54, scope: !811)
!816 = !DILocalVariable(name: "length", arg: 3, scope: !811, file: !3, line: 57, type: !657)
!817 = !DILocation(line: 57, column: 31, scope: !811)
!818 = !DILocation(line: 60, column: 7, scope: !819)
!819 = distinct !DILexicalBlock(scope: !811, file: !3, line: 60, column: 7)
!820 = !DILocation(line: 60, column: 35, scope: !819)
!821 = !DILocation(line: 60, column: 7, scope: !811)
!822 = !DILocation(line: 62, column: 7, scope: !823)
!823 = distinct !DILexicalBlock(scope: !824, file: !3, line: 62, column: 7)
!824 = distinct !DILexicalBlock(scope: !819, file: !3, line: 61, column: 2)
!825 = !DILocation(line: 62, column: 7, scope: !824)
!826 = !DILocation(line: 64, column: 4, scope: !827)
!827 = distinct !DILexicalBlock(scope: !823, file: !3, line: 63, column: 3)
!828 = !DILocation(line: 64, column: 20, scope: !827)
!829 = !DILocation(line: 64, column: 26, scope: !827)
!830 = !DILocation(line: 64, column: 14, scope: !827)
!831 = !DILocation(line: 65, column: 3, scope: !827)
!832 = !DILocation(line: 68, column: 4, scope: !833)
!833 = distinct !DILexicalBlock(scope: !823, file: !3, line: 67, column: 3)
!834 = !DILocation(line: 68, column: 27, scope: !833)
!835 = !DILocation(line: 68, column: 33, scope: !833)
!836 = !DILocation(line: 68, column: 14, scope: !833)
!837 = !DILocation(line: 70, column: 2, scope: !824)
!838 = !DILocation(line: 71, column: 1, scope: !811)
!839 = distinct !DISubprogram(linkageName: "_ZThn16_N10NLSHandler10charactersEPKtj", scope: !3, file: !3, line: 56, type: !741, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!840 = !DILocation(line: 0, scope: !839)
!841 = distinct !DISubprogram(name: "createHeaderForDataFile", linkageName: "_ZN10NLSHandler23createHeaderForDataFileEv", scope: !744, file: !3, line: 73, type: !755, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !757, retainedNodes: !4)
!842 = !DILocalVariable(name: "this", arg: 1, scope: !841, type: !783, flags: DIFlagArtificial | DIFlagObjectPointer)
!843 = !DILocation(line: 0, scope: !841)
!844 = !DILocation(line: 75, column: 6, scope: !845)
!845 = distinct !DILexicalBlock(scope: !841, file: !3, line: 75, column: 6)
!846 = !DILocation(line: 75, column: 6, scope: !841)
!847 = !DILocation(line: 77, column: 3, scope: !848)
!848 = distinct !DILexicalBlock(scope: !845, file: !3, line: 76, column: 2)
!849 = !DILocation(line: 78, column: 3, scope: !848)
!850 = !DILocation(line: 79, column: 2, scope: !848)
!851 = !DILocation(line: 82, column: 3, scope: !852)
!852 = distinct !DILexicalBlock(scope: !845, file: !3, line: 81, column: 2)
!853 = !DILocation(line: 83, column: 3, scope: !852)
!854 = !DILocation(line: 86, column: 1, scope: !841)
!855 = distinct !DISubprogram(name: "printToDataFileasASCII", linkageName: "_ZN10NLSHandler22printToDataFileasASCIIEPPKc", scope: !744, file: !3, line: 88, type: !766, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !765, retainedNodes: !4)
!856 = !DILocalVariable(name: "this", arg: 1, scope: !855, type: !783, flags: DIFlagArtificial | DIFlagObjectPointer)
!857 = !DILocation(line: 0, scope: !855)
!858 = !DILocalVariable(name: "sArrayOfStrins", arg: 2, scope: !855, file: !3, line: 88, type: !768)
!859 = !DILocation(line: 88, column: 54, scope: !855)
!860 = !DILocation(line: 90, column: 7, scope: !861)
!861 = distinct !DILexicalBlock(scope: !855, file: !3, line: 90, column: 7)
!862 = !DILocation(line: 90, column: 22, scope: !861)
!863 = !DILocation(line: 90, column: 7, scope: !855)
!864 = !DILocation(line: 91, column: 3, scope: !861)
!865 = !DILocalVariable(name: "i", scope: !866, file: !3, line: 93, type: !41)
!866 = distinct !DILexicalBlock(scope: !855, file: !3, line: 93, column: 2)
!867 = !DILocation(line: 93, column: 11, scope: !866)
!868 = !DILocation(line: 93, column: 7, scope: !866)
!869 = !DILocation(line: 93, column: 18, scope: !870)
!870 = distinct !DILexicalBlock(scope: !866, file: !3, line: 93, column: 2)
!871 = !DILocation(line: 93, column: 33, scope: !870)
!872 = !DILocation(line: 93, column: 36, scope: !870)
!873 = !DILocation(line: 93, column: 2, scope: !866)
!874 = !DILocation(line: 95, column: 3, scope: !875)
!875 = distinct !DILexicalBlock(scope: !870, file: !3, line: 94, column: 2)
!876 = !DILocation(line: 95, column: 26, scope: !875)
!877 = !DILocation(line: 95, column: 41, scope: !875)
!878 = !DILocation(line: 95, column: 51, scope: !875)
!879 = !DILocation(line: 95, column: 66, scope: !875)
!880 = !DILocation(line: 95, column: 44, scope: !875)
!881 = !DILocation(line: 95, column: 13, scope: !875)
!882 = !DILocation(line: 96, column: 2, scope: !875)
!883 = !DILocation(line: 93, column: 46, scope: !870)
!884 = !DILocation(line: 93, column: 2, scope: !870)
!885 = distinct !{!885, !873, !886}
!886 = !DILocation(line: 96, column: 2, scope: !866)
!887 = !DILocation(line: 97, column: 1, scope: !855)
!888 = distinct !DISubprogram(name: "printBeginOfDataLine", linkageName: "_ZN10NLSHandler20printBeginOfDataLineEv", scope: !744, file: !3, line: 99, type: !755, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !759, retainedNodes: !4)
!889 = !DILocalVariable(name: "this", arg: 1, scope: !888, type: !783, flags: DIFlagArtificial | DIFlagObjectPointer)
!890 = !DILocation(line: 0, scope: !888)
!891 = !DILocalVariable(name: "szNumb", scope: !888, file: !3, line: 101, type: !892)
!892 = !DICompositeType(tag: DW_TAG_array_type, baseType: !12, size: 160, elements: !893)
!893 = !{!894}
!894 = !DISubrange(count: 20)
!895 = !DILocation(line: 101, column: 7, scope: !888)
!896 = !DILocation(line: 103, column: 10, scope: !888)
!897 = !DILocation(line: 103, column: 25, scope: !888)
!898 = !DILocation(line: 103, column: 2, scope: !888)
!899 = !DILocation(line: 105, column: 2, scope: !888)
!900 = !DILocation(line: 105, column: 17, scope: !888)
!901 = !DILocation(line: 107, column: 7, scope: !902)
!902 = distinct !DILexicalBlock(scope: !888, file: !3, line: 107, column: 7)
!903 = !DILocation(line: 107, column: 7, scope: !888)
!904 = !DILocation(line: 109, column: 3, scope: !905)
!905 = distinct !DILexicalBlock(scope: !902, file: !3, line: 108, column: 2)
!906 = !DILocation(line: 109, column: 19, scope: !905)
!907 = !DILocation(line: 109, column: 33, scope: !905)
!908 = !DILocation(line: 109, column: 26, scope: !905)
!909 = !DILocation(line: 109, column: 13, scope: !905)
!910 = !DILocation(line: 110, column: 2, scope: !905)
!911 = !DILocation(line: 113, column: 3, scope: !912)
!912 = distinct !DILexicalBlock(scope: !902, file: !3, line: 112, column: 2)
!913 = !DILocation(line: 113, column: 26, scope: !912)
!914 = !DILocation(line: 113, column: 40, scope: !912)
!915 = !DILocation(line: 113, column: 33, scope: !912)
!916 = !DILocation(line: 113, column: 13, scope: !912)
!917 = !DILocation(line: 115, column: 1, scope: !888)
!918 = distinct !DISubprogram(name: "createBottomForDataFile", linkageName: "_ZN10NLSHandler23createBottomForDataFileEv", scope: !744, file: !3, line: 119, type: !755, scopeLine: 120, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !758, retainedNodes: !4)
!919 = !DILocalVariable(name: "this", arg: 1, scope: !918, type: !783, flags: DIFlagArtificial | DIFlagObjectPointer)
!920 = !DILocation(line: 0, scope: !918)
!921 = !DILocation(line: 123, column: 1, scope: !918)
!922 = distinct !DISubprogram(name: "printEndOfDataLine", linkageName: "_ZN10NLSHandler18printEndOfDataLineEv", scope: !744, file: !3, line: 126, type: !755, scopeLine: 127, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !760, retainedNodes: !4)
!923 = !DILocalVariable(name: "this", arg: 1, scope: !922, type: !783, flags: DIFlagArtificial | DIFlagObjectPointer)
!924 = !DILocation(line: 0, scope: !922)
!925 = !DILocation(line: 128, column: 7, scope: !926)
!926 = distinct !DILexicalBlock(scope: !922, file: !3, line: 128, column: 7)
!927 = !DILocation(line: 128, column: 7, scope: !922)
!928 = !DILocation(line: 130, column: 3, scope: !929)
!929 = distinct !DILexicalBlock(scope: !926, file: !3, line: 129, column: 2)
!930 = !DILocation(line: 130, column: 13, scope: !929)
!931 = !DILocation(line: 131, column: 2, scope: !929)
!932 = !DILocation(line: 134, column: 3, scope: !933)
!933 = distinct !DILexicalBlock(scope: !926, file: !3, line: 133, column: 2)
!934 = !DILocation(line: 134, column: 13, scope: !933)
!935 = !DILocation(line: 136, column: 1, scope: !922)
!936 = distinct !DISubprogram(name: "~DefaultHandler", linkageName: "_ZN11xercesc_2_714DefaultHandlerD2Ev", scope: !627, file: !626, line: 632, type: !659, scopeLine: 632, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !722, retainedNodes: !4)
!937 = !DILocalVariable(name: "this", arg: 1, scope: !936, type: !733, flags: DIFlagArtificial | DIFlagObjectPointer)
!938 = !DILocation(line: 0, scope: !936)
!939 = !DILocation(line: 632, column: 32, scope: !940)
!940 = distinct !DILexicalBlock(scope: !936, file: !626, line: 632, column: 31)
!941 = !DILocation(line: 632, column: 32, scope: !936)
!942 = distinct !DISubprogram(name: "~DefaultHandler", linkageName: "_ZN11xercesc_2_714DefaultHandlerD0Ev", scope: !627, file: !626, line: 632, type: !659, scopeLine: 632, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !722, retainedNodes: !4)
!943 = !DILocalVariable(name: "this", arg: 1, scope: !942, type: !733, flags: DIFlagArtificial | DIFlagObjectPointer)
!944 = !DILocation(line: 0, scope: !942)
!945 = !DILocation(line: 632, column: 31, scope: !942)
!946 = !DILocation(line: 632, column: 32, scope: !942)
!947 = distinct !DISubprogram(name: "resolveEntity", linkageName: "_ZN11xercesc_2_714DefaultHandler13resolveEntityEPKtS2_", scope: !627, file: !626, line: 701, type: !689, scopeLine: 703, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !688, retainedNodes: !4)
!948 = !DILocalVariable(name: "this", arg: 1, scope: !947, type: !733, flags: DIFlagArtificial | DIFlagObjectPointer)
!949 = !DILocation(line: 0, scope: !947)
!950 = !DILocalVariable(arg: 2, scope: !947, file: !626, line: 702, type: !651)
!951 = !DILocation(line: 702, column: 9, scope: !947)
!952 = !DILocalVariable(arg: 3, scope: !947, file: !626, line: 702, type: !651)
!953 = !DILocation(line: 702, column: 29, scope: !947)
!954 = !DILocation(line: 704, column: 5, scope: !947)
!955 = distinct !DISubprogram(name: "endDocument", linkageName: "_ZN11xercesc_2_714DefaultHandler11endDocumentEv", scope: !627, file: !626, line: 651, type: !659, scopeLine: 652, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !658, retainedNodes: !4)
!956 = !DILocalVariable(name: "this", arg: 1, scope: !955, type: !733, flags: DIFlagArtificial | DIFlagObjectPointer)
!957 = !DILocation(line: 0, scope: !955)
!958 = !DILocation(line: 653, column: 1, scope: !955)
!959 = distinct !DISubprogram(name: "endElement", linkageName: "_ZN11xercesc_2_714DefaultHandler10endElementEPKtS2_S2_", scope: !627, file: !626, line: 655, type: !662, scopeLine: 658, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !661, retainedNodes: !4)
!960 = !DILocalVariable(name: "this", arg: 1, scope: !959, type: !733, flags: DIFlagArtificial | DIFlagObjectPointer)
!961 = !DILocation(line: 0, scope: !959)
!962 = !DILocalVariable(arg: 2, scope: !959, file: !626, line: 656, type: !651)
!963 = !DILocation(line: 656, column: 11, scope: !959)
!964 = !DILocalVariable(arg: 3, scope: !959, file: !626, line: 657, type: !651)
!965 = !DILocation(line: 657, column: 11, scope: !959)
!966 = !DILocalVariable(arg: 4, scope: !959, file: !626, line: 657, type: !651)
!967 = !DILocation(line: 657, column: 31, scope: !959)
!968 = !DILocation(line: 659, column: 1, scope: !959)
!969 = distinct !DISubprogram(name: "ignorableWhitespace", linkageName: "_ZN11xercesc_2_714DefaultHandler19ignorableWhitespaceEPKtj", scope: !627, file: !626, line: 671, type: !648, scopeLine: 673, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !664, retainedNodes: !4)
!970 = !DILocalVariable(name: "this", arg: 1, scope: !969, type: !733, flags: DIFlagArtificial | DIFlagObjectPointer)
!971 = !DILocation(line: 0, scope: !969)
!972 = !DILocalVariable(arg: 2, scope: !969, file: !626, line: 672, type: !651)
!973 = !DILocation(line: 672, column: 37, scope: !969)
!974 = !DILocalVariable(arg: 3, scope: !969, file: !626, line: 672, type: !657)
!975 = !DILocation(line: 672, column: 57, scope: !969)
!976 = !DILocation(line: 674, column: 1, scope: !969)
!977 = distinct !DISubprogram(name: "processingInstruction", linkageName: "_ZN11xercesc_2_714DefaultHandler21processingInstructionEPKtS2_", scope: !627, file: !626, line: 683, type: !666, scopeLine: 685, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !665, retainedNodes: !4)
!978 = !DILocalVariable(name: "this", arg: 1, scope: !977, type: !733, flags: DIFlagArtificial | DIFlagObjectPointer)
!979 = !DILocation(line: 0, scope: !977)
!980 = !DILocalVariable(arg: 2, scope: !977, file: !626, line: 684, type: !651)
!981 = !DILocation(line: 684, column: 11, scope: !977)
!982 = !DILocalVariable(arg: 3, scope: !977, file: !626, line: 684, type: !651)
!983 = !DILocation(line: 684, column: 31, scope: !977)
!984 = !DILocation(line: 686, column: 1, scope: !977)
!985 = distinct !DISubprogram(name: "resetDocument", linkageName: "_ZN11xercesc_2_714DefaultHandler13resetDocumentEv", scope: !627, file: !626, line: 692, type: !659, scopeLine: 693, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !668, retainedNodes: !4)
!986 = !DILocalVariable(name: "this", arg: 1, scope: !985, type: !733, flags: DIFlagArtificial | DIFlagObjectPointer)
!987 = !DILocation(line: 0, scope: !985)
!988 = !DILocation(line: 694, column: 1, scope: !985)
!989 = distinct !DISubprogram(name: "setDocumentLocator", linkageName: "_ZN11xercesc_2_714DefaultHandler18setDocumentLocatorEPKNS_7LocatorE", scope: !627, file: !626, line: 715, type: !670, scopeLine: 716, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !669, retainedNodes: !4)
!990 = !DILocalVariable(name: "this", arg: 1, scope: !989, type: !733, flags: DIFlagArtificial | DIFlagObjectPointer)
!991 = !DILocation(line: 0, scope: !989)
!992 = !DILocalVariable(arg: 2, scope: !989, file: !626, line: 715, type: !672)
!993 = !DILocation(line: 715, column: 68, scope: !989)
!994 = !DILocation(line: 717, column: 1, scope: !989)
!995 = distinct !DISubprogram(name: "startDocument", linkageName: "_ZN11xercesc_2_714DefaultHandler13startDocumentEv", scope: !627, file: !626, line: 719, type: !659, scopeLine: 720, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !676, retainedNodes: !4)
!996 = !DILocalVariable(name: "this", arg: 1, scope: !995, type: !733, flags: DIFlagArtificial | DIFlagObjectPointer)
!997 = !DILocation(line: 0, scope: !995)
!998 = !DILocation(line: 721, column: 1, scope: !995)
!999 = distinct !DISubprogram(name: "startElement", linkageName: "_ZN11xercesc_2_714DefaultHandler12startElementEPKtS2_S2_RKNS_10AttributesE", scope: !627, file: !626, line: 724, type: !678, scopeLine: 729, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !677, retainedNodes: !4)
!1000 = !DILocalVariable(name: "this", arg: 1, scope: !999, type: !733, flags: DIFlagArtificial | DIFlagObjectPointer)
!1001 = !DILocation(line: 0, scope: !999)
!1002 = !DILocalVariable(arg: 2, scope: !999, file: !626, line: 725, type: !651)
!1003 = !DILocation(line: 725, column: 9, scope: !999)
!1004 = !DILocalVariable(arg: 3, scope: !999, file: !626, line: 726, type: !651)
!1005 = !DILocation(line: 726, column: 9, scope: !999)
!1006 = !DILocalVariable(arg: 4, scope: !999, file: !626, line: 727, type: !651)
!1007 = !DILocation(line: 727, column: 9, scope: !999)
!1008 = !DILocalVariable(arg: 5, scope: !999, file: !626, line: 728, type: !680)
!1009 = !DILocation(line: 728, column: 1, scope: !999)
!1010 = !DILocation(line: 730, column: 1, scope: !999)
!1011 = distinct !DISubprogram(name: "startPrefixMapping", linkageName: "_ZN11xercesc_2_714DefaultHandler18startPrefixMappingEPKtS2_", scope: !627, file: !626, line: 736, type: !666, scopeLine: 738, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !683, retainedNodes: !4)
!1012 = !DILocalVariable(name: "this", arg: 1, scope: !1011, type: !733, flags: DIFlagArtificial | DIFlagObjectPointer)
!1013 = !DILocation(line: 0, scope: !1011)
!1014 = !DILocalVariable(arg: 2, scope: !1011, file: !626, line: 737, type: !651)
!1015 = !DILocation(line: 737, column: 13, scope: !1011)
!1016 = !DILocalVariable(arg: 3, scope: !1011, file: !626, line: 737, type: !651)
!1017 = !DILocation(line: 737, column: 32, scope: !1011)
!1018 = !DILocation(line: 739, column: 1, scope: !1011)
!1019 = distinct !DISubprogram(name: "endPrefixMapping", linkageName: "_ZN11xercesc_2_714DefaultHandler16endPrefixMappingEPKt", scope: !627, file: !626, line: 741, type: !685, scopeLine: 742, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !684, retainedNodes: !4)
!1020 = !DILocalVariable(name: "this", arg: 1, scope: !1019, type: !733, flags: DIFlagArtificial | DIFlagObjectPointer)
!1021 = !DILocation(line: 0, scope: !1019)
!1022 = !DILocalVariable(arg: 2, scope: !1019, file: !626, line: 741, type: !651)
!1023 = !DILocation(line: 741, column: 66, scope: !1019)
!1024 = !DILocation(line: 743, column: 1, scope: !1019)
!1025 = distinct !DISubprogram(name: "skippedEntity", linkageName: "_ZN11xercesc_2_714DefaultHandler13skippedEntityEPKt", scope: !627, file: !626, line: 745, type: !685, scopeLine: 746, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !687, retainedNodes: !4)
!1026 = !DILocalVariable(name: "this", arg: 1, scope: !1025, type: !733, flags: DIFlagArtificial | DIFlagObjectPointer)
!1027 = !DILocation(line: 0, scope: !1025)
!1028 = !DILocalVariable(arg: 2, scope: !1025, file: !626, line: 745, type: !651)
!1029 = !DILocation(line: 745, column: 63, scope: !1025)
!1030 = !DILocation(line: 747, column: 1, scope: !1025)
!1031 = distinct !DISubprogram(name: "error", linkageName: "_ZN11xercesc_2_714DefaultHandler5errorERKNS_17SAXParseExceptionE", scope: !627, file: !626, line: 661, type: !694, scopeLine: 662, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !693, retainedNodes: !4)
!1032 = !DILocalVariable(name: "this", arg: 1, scope: !1031, type: !733, flags: DIFlagArtificial | DIFlagObjectPointer)
!1033 = !DILocation(line: 0, scope: !1031)
!1034 = !DILocalVariable(arg: 2, scope: !1031, file: !626, line: 661, type: !696)
!1035 = !DILocation(line: 661, column: 59, scope: !1031)
!1036 = !DILocation(line: 663, column: 1, scope: !1031)
!1037 = distinct !DISubprogram(name: "fatalError", linkageName: "_ZN11xercesc_2_714DefaultHandler10fatalErrorERKNS_17SAXParseExceptionE", scope: !627, file: !626, line: 665, type: !694, scopeLine: 666, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !700, retainedNodes: !4)
!1038 = !DILocalVariable(name: "this", arg: 1, scope: !1037, type: !733, flags: DIFlagArtificial | DIFlagObjectPointer)
!1039 = !DILocation(line: 0, scope: !1037)
!1040 = !DILocalVariable(name: "exc", arg: 2, scope: !1037, file: !626, line: 665, type: !696)
!1041 = !DILocation(line: 665, column: 65, scope: !1037)
!1042 = !DILocation(line: 667, column: 5, scope: !1037)
!1043 = !DILocation(line: 667, column: 11, scope: !1037)
!1044 = !DILocation(line: 668, column: 1, scope: !1037)
!1045 = distinct !DISubprogram(name: "warning", linkageName: "_ZN11xercesc_2_714DefaultHandler7warningERKNS_17SAXParseExceptionE", scope: !627, file: !626, line: 732, type: !694, scopeLine: 733, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !701, retainedNodes: !4)
!1046 = !DILocalVariable(name: "this", arg: 1, scope: !1045, type: !733, flags: DIFlagArtificial | DIFlagObjectPointer)
!1047 = !DILocation(line: 0, scope: !1045)
!1048 = !DILocalVariable(arg: 2, scope: !1045, file: !626, line: 732, type: !696)
!1049 = !DILocation(line: 732, column: 61, scope: !1045)
!1050 = !DILocation(line: 734, column: 1, scope: !1045)
!1051 = distinct !DISubprogram(name: "resetErrors", linkageName: "_ZN11xercesc_2_714DefaultHandler11resetErrorsEv", scope: !627, file: !626, line: 688, type: !659, scopeLine: 689, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !702, retainedNodes: !4)
!1052 = !DILocalVariable(name: "this", arg: 1, scope: !1051, type: !733, flags: DIFlagArtificial | DIFlagObjectPointer)
!1053 = !DILocation(line: 0, scope: !1051)
!1054 = !DILocation(line: 690, column: 1, scope: !1051)
!1055 = distinct !DISubprogram(name: "notationDecl", linkageName: "_ZN11xercesc_2_714DefaultHandler12notationDeclEPKtS2_S2_", scope: !627, file: !626, line: 676, type: !662, scopeLine: 679, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !703, retainedNodes: !4)
!1056 = !DILocalVariable(name: "this", arg: 1, scope: !1055, type: !733, flags: DIFlagArtificial | DIFlagObjectPointer)
!1057 = !DILocation(line: 0, scope: !1055)
!1058 = !DILocalVariable(arg: 2, scope: !1055, file: !626, line: 677, type: !651)
!1059 = !DILocation(line: 677, column: 12, scope: !1055)
!1060 = !DILocalVariable(arg: 3, scope: !1055, file: !626, line: 678, type: !651)
!1061 = !DILocation(line: 678, column: 12, scope: !1055)
!1062 = !DILocalVariable(arg: 4, scope: !1055, file: !626, line: 678, type: !651)
!1063 = !DILocation(line: 678, column: 32, scope: !1055)
!1064 = !DILocation(line: 680, column: 1, scope: !1055)
!1065 = distinct !DISubprogram(name: "resetDocType", linkageName: "_ZN11xercesc_2_714DefaultHandler12resetDocTypeEv", scope: !627, file: !626, line: 696, type: !659, scopeLine: 697, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !704, retainedNodes: !4)
!1066 = !DILocalVariable(name: "this", arg: 1, scope: !1065, type: !733, flags: DIFlagArtificial | DIFlagObjectPointer)
!1067 = !DILocation(line: 0, scope: !1065)
!1068 = !DILocation(line: 698, column: 1, scope: !1065)
!1069 = distinct !DISubprogram(name: "unparsedEntityDecl", linkageName: "_ZN11xercesc_2_714DefaultHandler18unparsedEntityDeclEPKtS2_S2_S2_", scope: !627, file: !626, line: 708, type: !706, scopeLine: 712, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !705, retainedNodes: !4)
!1070 = !DILocalVariable(name: "this", arg: 1, scope: !1069, type: !733, flags: DIFlagArtificial | DIFlagObjectPointer)
!1071 = !DILocation(line: 0, scope: !1069)
!1072 = !DILocalVariable(arg: 2, scope: !1069, file: !626, line: 709, type: !651)
!1073 = !DILocation(line: 709, column: 10, scope: !1069)
!1074 = !DILocalVariable(arg: 3, scope: !1069, file: !626, line: 710, type: !651)
!1075 = !DILocation(line: 710, column: 10, scope: !1069)
!1076 = !DILocalVariable(arg: 4, scope: !1069, file: !626, line: 711, type: !651)
!1077 = !DILocation(line: 711, column: 10, scope: !1069)
!1078 = !DILocalVariable(arg: 5, scope: !1069, file: !626, line: 711, type: !651)
!1079 = !DILocation(line: 711, column: 30, scope: !1069)
!1080 = !DILocation(line: 713, column: 1, scope: !1069)
!1081 = distinct !DISubprogram(name: "comment", linkageName: "_ZN11xercesc_2_714DefaultHandler7commentEPKtj", scope: !627, file: !626, line: 749, type: !648, scopeLine: 751, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !708, retainedNodes: !4)
!1082 = !DILocalVariable(name: "this", arg: 1, scope: !1081, type: !733, flags: DIFlagArtificial | DIFlagObjectPointer)
!1083 = !DILocation(line: 0, scope: !1081)
!1084 = !DILocalVariable(arg: 2, scope: !1081, file: !626, line: 750, type: !651)
!1085 = !DILocation(line: 750, column: 40, scope: !1081)
!1086 = !DILocalVariable(arg: 3, scope: !1081, file: !626, line: 750, type: !657)
!1087 = !DILocation(line: 750, column: 60, scope: !1081)
!1088 = !DILocation(line: 752, column: 1, scope: !1081)
!1089 = distinct !DISubprogram(name: "endCDATA", linkageName: "_ZN11xercesc_2_714DefaultHandler8endCDATAEv", scope: !627, file: !626, line: 754, type: !659, scopeLine: 755, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !709, retainedNodes: !4)
!1090 = !DILocalVariable(name: "this", arg: 1, scope: !1089, type: !733, flags: DIFlagArtificial | DIFlagObjectPointer)
!1091 = !DILocation(line: 0, scope: !1089)
!1092 = !DILocation(line: 756, column: 1, scope: !1089)
!1093 = distinct !DISubprogram(name: "endDTD", linkageName: "_ZN11xercesc_2_714DefaultHandler6endDTDEv", scope: !627, file: !626, line: 758, type: !659, scopeLine: 759, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !710, retainedNodes: !4)
!1094 = !DILocalVariable(name: "this", arg: 1, scope: !1093, type: !733, flags: DIFlagArtificial | DIFlagObjectPointer)
!1095 = !DILocation(line: 0, scope: !1093)
!1096 = !DILocation(line: 760, column: 1, scope: !1093)
!1097 = distinct !DISubprogram(name: "endEntity", linkageName: "_ZN11xercesc_2_714DefaultHandler9endEntityEPKt", scope: !627, file: !626, line: 762, type: !685, scopeLine: 763, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !711, retainedNodes: !4)
!1098 = !DILocalVariable(name: "this", arg: 1, scope: !1097, type: !733, flags: DIFlagArtificial | DIFlagObjectPointer)
!1099 = !DILocation(line: 0, scope: !1097)
!1100 = !DILocalVariable(arg: 2, scope: !1097, file: !626, line: 762, type: !651)
!1101 = !DILocation(line: 762, column: 58, scope: !1097)
!1102 = !DILocation(line: 764, column: 1, scope: !1097)
!1103 = distinct !DISubprogram(name: "startCDATA", linkageName: "_ZN11xercesc_2_714DefaultHandler10startCDATAEv", scope: !627, file: !626, line: 766, type: !659, scopeLine: 767, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !712, retainedNodes: !4)
!1104 = !DILocalVariable(name: "this", arg: 1, scope: !1103, type: !733, flags: DIFlagArtificial | DIFlagObjectPointer)
!1105 = !DILocation(line: 0, scope: !1103)
!1106 = !DILocation(line: 768, column: 1, scope: !1103)
!1107 = distinct !DISubprogram(name: "startDTD", linkageName: "_ZN11xercesc_2_714DefaultHandler8startDTDEPKtS2_S2_", scope: !627, file: !626, line: 770, type: !662, scopeLine: 773, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !713, retainedNodes: !4)
!1108 = !DILocalVariable(name: "this", arg: 1, scope: !1107, type: !733, flags: DIFlagArtificial | DIFlagObjectPointer)
!1109 = !DILocation(line: 0, scope: !1107)
!1110 = !DILocalVariable(arg: 2, scope: !1107, file: !626, line: 771, type: !651)
!1111 = !DILocation(line: 771, column: 41, scope: !1107)
!1112 = !DILocalVariable(arg: 3, scope: !1107, file: !626, line: 772, type: !651)
!1113 = !DILocation(line: 772, column: 41, scope: !1107)
!1114 = !DILocalVariable(arg: 4, scope: !1107, file: !626, line: 772, type: !651)
!1115 = !DILocation(line: 772, column: 63, scope: !1107)
!1116 = !DILocation(line: 774, column: 1, scope: !1107)
!1117 = distinct !DISubprogram(name: "startEntity", linkageName: "_ZN11xercesc_2_714DefaultHandler11startEntityEPKt", scope: !627, file: !626, line: 776, type: !685, scopeLine: 777, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !714, retainedNodes: !4)
!1118 = !DILocalVariable(name: "this", arg: 1, scope: !1117, type: !733, flags: DIFlagArtificial | DIFlagObjectPointer)
!1119 = !DILocation(line: 0, scope: !1117)
!1120 = !DILocalVariable(arg: 2, scope: !1117, file: !626, line: 776, type: !651)
!1121 = !DILocation(line: 776, column: 60, scope: !1117)
!1122 = !DILocation(line: 778, column: 1, scope: !1117)
!1123 = distinct !DISubprogram(name: "elementDecl", linkageName: "_ZN11xercesc_2_714DefaultHandler11elementDeclEPKtS2_", scope: !627, file: !626, line: 788, type: !666, scopeLine: 790, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !715, retainedNodes: !4)
!1124 = !DILocalVariable(name: "this", arg: 1, scope: !1123, type: !733, flags: DIFlagArtificial | DIFlagObjectPointer)
!1125 = !DILocation(line: 0, scope: !1123)
!1126 = !DILocalVariable(arg: 2, scope: !1123, file: !626, line: 788, type: !651)
!1127 = !DILocation(line: 788, column: 59, scope: !1123)
!1128 = !DILocalVariable(arg: 3, scope: !1123, file: !626, line: 789, type: !651)
!1129 = !DILocation(line: 789, column: 59, scope: !1123)
!1130 = !DILocation(line: 791, column: 1, scope: !1123)
!1131 = distinct !DISubprogram(name: "attributeDecl", linkageName: "_ZN11xercesc_2_714DefaultHandler13attributeDeclEPKtS2_S2_S2_S2_", scope: !627, file: !626, line: 780, type: !717, scopeLine: 785, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !716, retainedNodes: !4)
!1132 = !DILocalVariable(name: "this", arg: 1, scope: !1131, type: !733, flags: DIFlagArtificial | DIFlagObjectPointer)
!1133 = !DILocation(line: 0, scope: !1131)
!1134 = !DILocalVariable(arg: 2, scope: !1131, file: !626, line: 780, type: !651)
!1135 = !DILocation(line: 780, column: 61, scope: !1131)
!1136 = !DILocalVariable(arg: 3, scope: !1131, file: !626, line: 781, type: !651)
!1137 = !DILocation(line: 781, column: 61, scope: !1131)
!1138 = !DILocalVariable(arg: 4, scope: !1131, file: !626, line: 782, type: !651)
!1139 = !DILocation(line: 782, column: 61, scope: !1131)
!1140 = !DILocalVariable(arg: 5, scope: !1131, file: !626, line: 783, type: !651)
!1141 = !DILocation(line: 783, column: 61, scope: !1131)
!1142 = !DILocalVariable(arg: 6, scope: !1131, file: !626, line: 784, type: !651)
!1143 = !DILocation(line: 784, column: 61, scope: !1131)
!1144 = !DILocation(line: 786, column: 1, scope: !1131)
!1145 = distinct !DISubprogram(name: "internalEntityDecl", linkageName: "_ZN11xercesc_2_714DefaultHandler18internalEntityDeclEPKtS2_", scope: !627, file: !626, line: 799, type: !666, scopeLine: 801, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !719, retainedNodes: !4)
!1146 = !DILocalVariable(name: "this", arg: 1, scope: !1145, type: !733, flags: DIFlagArtificial | DIFlagObjectPointer)
!1147 = !DILocation(line: 0, scope: !1145)
!1148 = !DILocalVariable(arg: 2, scope: !1145, file: !626, line: 799, type: !651)
!1149 = !DILocation(line: 799, column: 66, scope: !1145)
!1150 = !DILocalVariable(arg: 3, scope: !1145, file: !626, line: 800, type: !651)
!1151 = !DILocation(line: 800, column: 66, scope: !1145)
!1152 = !DILocation(line: 802, column: 1, scope: !1145)
!1153 = distinct !DISubprogram(name: "externalEntityDecl", linkageName: "_ZN11xercesc_2_714DefaultHandler18externalEntityDeclEPKtS2_S2_", scope: !627, file: !626, line: 793, type: !662, scopeLine: 796, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !720, retainedNodes: !4)
!1154 = !DILocalVariable(name: "this", arg: 1, scope: !1153, type: !733, flags: DIFlagArtificial | DIFlagObjectPointer)
!1155 = !DILocation(line: 0, scope: !1153)
!1156 = !DILocalVariable(arg: 2, scope: !1153, file: !626, line: 793, type: !651)
!1157 = !DILocation(line: 793, column: 66, scope: !1153)
!1158 = !DILocalVariable(arg: 3, scope: !1153, file: !626, line: 794, type: !651)
!1159 = !DILocation(line: 794, column: 66, scope: !1153)
!1160 = !DILocalVariable(arg: 4, scope: !1153, file: !626, line: 795, type: !651)
!1161 = !DILocation(line: 795, column: 66, scope: !1153)
!1162 = !DILocation(line: 797, column: 1, scope: !1153)
!1163 = distinct !DISubprogram(linkageName: "_ZThn8_N11xercesc_2_714DefaultHandlerD1Ev", scope: !626, file: !626, line: 632, type: !741, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1164 = !DILocation(line: 0, scope: !1163)
!1165 = distinct !DISubprogram(linkageName: "_ZThn8_N11xercesc_2_714DefaultHandlerD0Ev", scope: !626, file: !626, line: 632, type: !741, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1166 = !DILocation(line: 0, scope: !1165)
!1167 = distinct !DISubprogram(linkageName: "_ZThn8_N11xercesc_2_714DefaultHandler12notationDeclEPKtS2_S2_", scope: !626, file: !626, line: 676, type: !741, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1168 = !DILocation(line: 0, scope: !1167)
!1169 = distinct !DISubprogram(linkageName: "_ZThn8_N11xercesc_2_714DefaultHandler18unparsedEntityDeclEPKtS2_S2_S2_", scope: !626, file: !626, line: 708, type: !741, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1170 = !DILocation(line: 0, scope: !1169)
!1171 = distinct !DISubprogram(linkageName: "_ZThn8_N11xercesc_2_714DefaultHandler12resetDocTypeEv", scope: !626, file: !626, line: 696, type: !741, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1172 = !DILocation(line: 0, scope: !1171)
!1173 = distinct !DISubprogram(linkageName: "_ZThn16_N11xercesc_2_714DefaultHandlerD1Ev", scope: !626, file: !626, line: 632, type: !741, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1174 = !DILocation(line: 0, scope: !1173)
!1175 = distinct !DISubprogram(linkageName: "_ZThn16_N11xercesc_2_714DefaultHandlerD0Ev", scope: !626, file: !626, line: 632, type: !741, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1176 = !DILocation(line: 0, scope: !1175)
!1177 = distinct !DISubprogram(linkageName: "_ZThn16_N11xercesc_2_714DefaultHandler11endDocumentEv", scope: !626, file: !626, line: 651, type: !741, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1178 = !DILocation(line: 0, scope: !1177)
!1179 = distinct !DISubprogram(linkageName: "_ZThn16_N11xercesc_2_714DefaultHandler10endElementEPKtS2_S2_", scope: !626, file: !626, line: 655, type: !741, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1180 = !DILocation(line: 0, scope: !1179)
!1181 = distinct !DISubprogram(linkageName: "_ZThn16_N11xercesc_2_714DefaultHandler19ignorableWhitespaceEPKtj", scope: !626, file: !626, line: 671, type: !741, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1182 = !DILocation(line: 0, scope: !1181)
!1183 = distinct !DISubprogram(linkageName: "_ZThn16_N11xercesc_2_714DefaultHandler21processingInstructionEPKtS2_", scope: !626, file: !626, line: 683, type: !741, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1184 = !DILocation(line: 0, scope: !1183)
!1185 = distinct !DISubprogram(linkageName: "_ZThn16_N11xercesc_2_714DefaultHandler18setDocumentLocatorEPKNS_7LocatorE", scope: !626, file: !626, line: 715, type: !741, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1186 = !DILocation(line: 0, scope: !1185)
!1187 = distinct !DISubprogram(linkageName: "_ZThn16_N11xercesc_2_714DefaultHandler13startDocumentEv", scope: !626, file: !626, line: 719, type: !741, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1188 = !DILocation(line: 0, scope: !1187)
!1189 = distinct !DISubprogram(linkageName: "_ZThn16_N11xercesc_2_714DefaultHandler12startElementEPKtS2_S2_RKNS_10AttributesE", scope: !626, file: !626, line: 724, type: !741, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1190 = !DILocation(line: 0, scope: !1189)
!1191 = distinct !DISubprogram(linkageName: "_ZThn16_N11xercesc_2_714DefaultHandler18startPrefixMappingEPKtS2_", scope: !626, file: !626, line: 736, type: !741, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1192 = !DILocation(line: 0, scope: !1191)
!1193 = distinct !DISubprogram(linkageName: "_ZThn16_N11xercesc_2_714DefaultHandler16endPrefixMappingEPKt", scope: !626, file: !626, line: 741, type: !741, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1194 = !DILocation(line: 0, scope: !1193)
!1195 = distinct !DISubprogram(linkageName: "_ZThn16_N11xercesc_2_714DefaultHandler13skippedEntityEPKt", scope: !626, file: !626, line: 745, type: !741, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1196 = !DILocation(line: 0, scope: !1195)
!1197 = distinct !DISubprogram(linkageName: "_ZThn24_N11xercesc_2_714DefaultHandlerD1Ev", scope: !626, file: !626, line: 632, type: !741, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1198 = !DILocation(line: 0, scope: !1197)
!1199 = distinct !DISubprogram(linkageName: "_ZThn24_N11xercesc_2_714DefaultHandlerD0Ev", scope: !626, file: !626, line: 632, type: !741, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1200 = !DILocation(line: 0, scope: !1199)
!1201 = distinct !DISubprogram(linkageName: "_ZThn24_N11xercesc_2_714DefaultHandler7warningERKNS_17SAXParseExceptionE", scope: !626, file: !626, line: 732, type: !741, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1202 = !DILocation(line: 0, scope: !1201)
!1203 = distinct !DISubprogram(linkageName: "_ZThn24_N11xercesc_2_714DefaultHandler5errorERKNS_17SAXParseExceptionE", scope: !626, file: !626, line: 661, type: !741, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1204 = !DILocation(line: 0, scope: !1203)
!1205 = distinct !DISubprogram(linkageName: "_ZThn24_N11xercesc_2_714DefaultHandler10fatalErrorERKNS_17SAXParseExceptionE", scope: !626, file: !626, line: 665, type: !741, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1206 = !DILocation(line: 0, scope: !1205)
!1207 = distinct !DISubprogram(linkageName: "_ZThn24_N11xercesc_2_714DefaultHandler11resetErrorsEv", scope: !626, file: !626, line: 688, type: !741, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1208 = !DILocation(line: 0, scope: !1207)
!1209 = distinct !DISubprogram(linkageName: "_ZThn32_N11xercesc_2_714DefaultHandlerD1Ev", scope: !626, file: !626, line: 632, type: !741, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1210 = !DILocation(line: 0, scope: !1209)
!1211 = distinct !DISubprogram(linkageName: "_ZThn32_N11xercesc_2_714DefaultHandlerD0Ev", scope: !626, file: !626, line: 632, type: !741, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1212 = !DILocation(line: 0, scope: !1211)
!1213 = distinct !DISubprogram(linkageName: "_ZThn32_N11xercesc_2_714DefaultHandler7commentEPKtj", scope: !626, file: !626, line: 749, type: !741, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1214 = !DILocation(line: 0, scope: !1213)
!1215 = distinct !DISubprogram(linkageName: "_ZThn32_N11xercesc_2_714DefaultHandler8endCDATAEv", scope: !626, file: !626, line: 754, type: !741, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1216 = !DILocation(line: 0, scope: !1215)
!1217 = distinct !DISubprogram(linkageName: "_ZThn32_N11xercesc_2_714DefaultHandler6endDTDEv", scope: !626, file: !626, line: 758, type: !741, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1218 = !DILocation(line: 0, scope: !1217)
!1219 = distinct !DISubprogram(linkageName: "_ZThn32_N11xercesc_2_714DefaultHandler9endEntityEPKt", scope: !626, file: !626, line: 762, type: !741, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1220 = !DILocation(line: 0, scope: !1219)
!1221 = distinct !DISubprogram(linkageName: "_ZThn32_N11xercesc_2_714DefaultHandler10startCDATAEv", scope: !626, file: !626, line: 766, type: !741, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1222 = !DILocation(line: 0, scope: !1221)
!1223 = distinct !DISubprogram(linkageName: "_ZThn32_N11xercesc_2_714DefaultHandler8startDTDEPKtS2_S2_", scope: !626, file: !626, line: 770, type: !741, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1224 = !DILocation(line: 0, scope: !1223)
!1225 = distinct !DISubprogram(linkageName: "_ZThn32_N11xercesc_2_714DefaultHandler11startEntityEPKt", scope: !626, file: !626, line: 776, type: !741, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1226 = !DILocation(line: 0, scope: !1225)
!1227 = distinct !DISubprogram(linkageName: "_ZThn40_N11xercesc_2_714DefaultHandlerD1Ev", scope: !626, file: !626, line: 632, type: !741, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1228 = !DILocation(line: 0, scope: !1227)
!1229 = distinct !DISubprogram(linkageName: "_ZThn40_N11xercesc_2_714DefaultHandlerD0Ev", scope: !626, file: !626, line: 632, type: !741, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1230 = !DILocation(line: 0, scope: !1229)
!1231 = distinct !DISubprogram(linkageName: "_ZThn40_N11xercesc_2_714DefaultHandler11elementDeclEPKtS2_", scope: !626, file: !626, line: 788, type: !741, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1232 = !DILocation(line: 0, scope: !1231)
!1233 = distinct !DISubprogram(linkageName: "_ZThn40_N11xercesc_2_714DefaultHandler13attributeDeclEPKtS2_S2_S2_S2_", scope: !626, file: !626, line: 780, type: !741, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1234 = !DILocation(line: 0, scope: !1233)
!1235 = distinct !DISubprogram(linkageName: "_ZThn40_N11xercesc_2_714DefaultHandler18internalEntityDeclEPKtS2_", scope: !626, file: !626, line: 799, type: !741, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1236 = !DILocation(line: 0, scope: !1235)
!1237 = distinct !DISubprogram(linkageName: "_ZThn40_N11xercesc_2_714DefaultHandler18externalEntityDeclEPKtS2_S2_", scope: !626, file: !626, line: 793, type: !741, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1238 = !DILocation(line: 0, scope: !1237)
!1239 = distinct !DISubprogram(name: "~NLSHandler", linkageName: "_ZN10NLSHandlerD2Ev", scope: !744, file: !585, line: 31, type: !755, scopeLine: 31, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !754, retainedNodes: !4)
!1240 = !DILocalVariable(name: "this", arg: 1, scope: !1239, type: !783, flags: DIFlagArtificial | DIFlagObjectPointer)
!1241 = !DILocation(line: 0, scope: !1239)
!1242 = !DILocation(line: 31, column: 16, scope: !1243)
!1243 = distinct !DILexicalBlock(scope: !1239, file: !585, line: 31, column: 15)
!1244 = !DILocation(line: 31, column: 16, scope: !1239)
!1245 = distinct !DISubprogram(name: "~NLSHandler", linkageName: "_ZN10NLSHandlerD0Ev", scope: !744, file: !585, line: 31, type: !755, scopeLine: 31, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !754, retainedNodes: !4)
!1246 = !DILocalVariable(name: "this", arg: 1, scope: !1245, type: !783, flags: DIFlagArtificial | DIFlagObjectPointer)
!1247 = !DILocation(line: 0, scope: !1245)
!1248 = !DILocation(line: 31, column: 15, scope: !1245)
!1249 = !DILocation(line: 31, column: 16, scope: !1245)
!1250 = distinct !DISubprogram(linkageName: "_ZThn8_N10NLSHandlerD1Ev", scope: !585, file: !585, line: 31, type: !741, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1251 = !DILocation(line: 0, scope: !1250)
!1252 = distinct !DISubprogram(linkageName: "_ZThn8_N10NLSHandlerD0Ev", scope: !585, file: !585, line: 31, type: !741, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1253 = !DILocation(line: 0, scope: !1252)
!1254 = distinct !DISubprogram(linkageName: "_ZThn16_N10NLSHandlerD1Ev", scope: !585, file: !585, line: 31, type: !741, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1255 = !DILocation(line: 0, scope: !1254)
!1256 = distinct !DISubprogram(linkageName: "_ZThn16_N10NLSHandlerD0Ev", scope: !585, file: !585, line: 31, type: !741, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1257 = !DILocation(line: 0, scope: !1256)
!1258 = distinct !DISubprogram(linkageName: "_ZThn24_N10NLSHandlerD1Ev", scope: !585, file: !585, line: 31, type: !741, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1259 = !DILocation(line: 0, scope: !1258)
!1260 = distinct !DISubprogram(linkageName: "_ZThn24_N10NLSHandlerD0Ev", scope: !585, file: !585, line: 31, type: !741, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1261 = !DILocation(line: 0, scope: !1260)
!1262 = distinct !DISubprogram(linkageName: "_ZThn32_N10NLSHandlerD1Ev", scope: !585, file: !585, line: 31, type: !741, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1263 = !DILocation(line: 0, scope: !1262)
!1264 = distinct !DISubprogram(linkageName: "_ZThn32_N10NLSHandlerD0Ev", scope: !585, file: !585, line: 31, type: !741, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1265 = !DILocation(line: 0, scope: !1264)
!1266 = distinct !DISubprogram(linkageName: "_ZThn40_N10NLSHandlerD1Ev", scope: !585, file: !585, line: 31, type: !741, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1267 = !DILocation(line: 0, scope: !1266)
!1268 = distinct !DISubprogram(linkageName: "_ZThn40_N10NLSHandlerD0Ev", scope: !585, file: !585, line: 31, type: !741, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1269 = !DILocation(line: 0, scope: !1268)
!1270 = distinct !DISubprogram(name: "~DeclHandler", linkageName: "_ZN11xercesc_2_711DeclHandlerD2Ev", scope: !645, file: !646, line: 59, type: !1271, scopeLine: 60, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !1274, retainedNodes: !4)
!1271 = !DISubroutineType(types: !1272)
!1272 = !{null, !1273}
!1273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !645, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1274 = !DISubprogram(name: "~DeclHandler", scope: !645, file: !646, line: 59, type: !1271, scopeLine: 59, containingType: !645, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1275 = !DILocalVariable(name: "this", arg: 1, scope: !1270, type: !1276, flags: DIFlagArtificial | DIFlagObjectPointer)
!1276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !645, size: 64)
!1277 = !DILocation(line: 0, scope: !1270)
!1278 = !DILocation(line: 61, column: 5, scope: !1270)
!1279 = distinct !DISubprogram(name: "~LexicalHandler", linkageName: "_ZN11xercesc_2_714LexicalHandlerD2Ev", scope: !642, file: !643, line: 57, type: !1280, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !1283, retainedNodes: !4)
!1280 = !DISubroutineType(types: !1281)
!1281 = !{null, !1282}
!1282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !642, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1283 = !DISubprogram(name: "~LexicalHandler", scope: !642, file: !643, line: 57, type: !1280, scopeLine: 57, containingType: !642, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1284 = !DILocalVariable(name: "this", arg: 1, scope: !1279, type: !1285, flags: DIFlagArtificial | DIFlagObjectPointer)
!1285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !642, size: 64)
!1286 = !DILocation(line: 0, scope: !1279)
!1287 = !DILocation(line: 59, column: 5, scope: !1279)
!1288 = distinct !DISubprogram(name: "~ErrorHandler", linkageName: "_ZN11xercesc_2_712ErrorHandlerD2Ev", scope: !639, file: !640, line: 71, type: !1289, scopeLine: 72, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !1292, retainedNodes: !4)
!1289 = !DISubroutineType(types: !1290)
!1290 = !{null, !1291}
!1291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !639, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1292 = !DISubprogram(name: "~ErrorHandler", scope: !639, file: !640, line: 71, type: !1289, scopeLine: 71, containingType: !639, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1293 = !DILocalVariable(name: "this", arg: 1, scope: !1288, type: !1294, flags: DIFlagArtificial | DIFlagObjectPointer)
!1294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !639, size: 64)
!1295 = !DILocation(line: 0, scope: !1288)
!1296 = !DILocation(line: 73, column: 5, scope: !1288)
!1297 = distinct !DISubprogram(name: "~ContentHandler", linkageName: "_ZN11xercesc_2_714ContentHandlerD2Ev", scope: !636, file: !637, line: 71, type: !1298, scopeLine: 72, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !1301, retainedNodes: !4)
!1298 = !DISubroutineType(types: !1299)
!1299 = !{null, !1300}
!1300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !636, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1301 = !DISubprogram(name: "~ContentHandler", scope: !636, file: !637, line: 71, type: !1298, scopeLine: 71, containingType: !636, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1302 = !DILocalVariable(name: "this", arg: 1, scope: !1297, type: !1303, flags: DIFlagArtificial | DIFlagObjectPointer)
!1303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !636, size: 64)
!1304 = !DILocation(line: 0, scope: !1297)
!1305 = !DILocation(line: 73, column: 5, scope: !1297)
!1306 = distinct !DISubprogram(name: "~DTDHandler", linkageName: "_ZN11xercesc_2_710DTDHandlerD2Ev", scope: !633, file: !634, line: 70, type: !1307, scopeLine: 71, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !1310, retainedNodes: !4)
!1307 = !DISubroutineType(types: !1308)
!1308 = !{null, !1309}
!1309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !633, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1310 = !DISubprogram(name: "~DTDHandler", scope: !633, file: !634, line: 70, type: !1307, scopeLine: 70, containingType: !633, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1311 = !DILocalVariable(name: "this", arg: 1, scope: !1306, type: !1312, flags: DIFlagArtificial | DIFlagObjectPointer)
!1312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !633, size: 64)
!1313 = !DILocation(line: 0, scope: !1306)
!1314 = !DILocation(line: 72, column: 5, scope: !1306)
!1315 = distinct !DISubprogram(name: "~EntityResolver", linkageName: "_ZN11xercesc_2_714EntityResolverD2Ev", scope: !630, file: !631, line: 98, type: !1316, scopeLine: 99, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !1319, retainedNodes: !4)
!1316 = !DISubroutineType(types: !1317)
!1317 = !{null, !1318}
!1318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !630, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1319 = !DISubprogram(name: "~EntityResolver", scope: !630, file: !631, line: 98, type: !1316, scopeLine: 98, containingType: !630, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1320 = !DILocalVariable(name: "this", arg: 1, scope: !1315, type: !1321, flags: DIFlagArtificial | DIFlagObjectPointer)
!1321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !630, size: 64)
!1322 = !DILocation(line: 0, scope: !1315)
!1323 = !DILocation(line: 100, column: 5, scope: !1315)
