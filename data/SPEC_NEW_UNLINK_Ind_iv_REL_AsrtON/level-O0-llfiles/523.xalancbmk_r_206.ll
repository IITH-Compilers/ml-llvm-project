; ModuleID = 'ICUResHandler.cpp'
source_filename = "ICUResHandler.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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

$_ZN11xercesc_2_79XMLString9stringLenEPKt = comdat any

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

@_ZTV13ICUResHandler = dso_local unnamed_addr constant { [40 x i8*], [7 x i8*], [15 x i8*], [8 x i8*], [11 x i8*], [8 x i8*] } { [40 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13ICUResHandler to i8*), i8* bitcast (void (%class.ICUResHandler*)* @_ZN13ICUResHandlerD1Ev to i8*), i8* bitcast (void (%class.ICUResHandler*)* @_ZN13ICUResHandlerD0Ev to i8*), i8* bitcast (%"class.xercesc_2_7::InputSource"* (%"class.xercesc_2_7::DefaultHandler"*, i16*, i16*)* @_ZN11xercesc_2_714DefaultHandler13resolveEntityEPKtS2_ to i8*), i8* bitcast (void (%class.ICUResHandler*, i16*, i32)* @_ZN13ICUResHandler10charactersEPKtj to i8*), i8* bitcast (void (%class.ICUResHandler*)* @_ZN13ICUResHandler11endDocumentEv to i8*), i8* bitcast (void (%class.ICUResHandler*, i16*, i16*, i16*)* @_ZN13ICUResHandler10endElementEPKtS1_S1_ to i8*), i8* bitcast (void (%"class.xercesc_2_7::DefaultHandler"*, i16*, i32)* @_ZN11xercesc_2_714DefaultHandler19ignorableWhitespaceEPKtj to i8*), i8* bitcast (void (%"class.xercesc_2_7::DefaultHandler"*, i16*, i16*)* @_ZN11xercesc_2_714DefaultHandler21processingInstructionEPKtS2_ to i8*), i8* bitcast (void (%"class.xercesc_2_7::DefaultHandler"*)* @_ZN11xercesc_2_714DefaultHandler13resetDocumentEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::DefaultHandler"*, %"class.xercesc_2_7::Locator"*)* @_ZN11xercesc_2_714DefaultHandler18setDocumentLocatorEPKNS_7LocatorE to i8*), i8* bitcast (void (%class.ICUResHandler*)* @_ZN13ICUResHandler13startDocumentEv to i8*), i8* bitcast (void (%class.ICUResHandler*, i16*, i16*, i16*, %"class.xercesc_2_7::Attributes"*)* @_ZN13ICUResHandler12startElementEPKtS1_S1_RKN11xercesc_2_710AttributesE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DefaultHandler"*, i16*, i16*)* @_ZN11xercesc_2_714DefaultHandler18startPrefixMappingEPKtS2_ to i8*), i8* bitcast (void (%"class.xercesc_2_7::DefaultHandler"*, i16*)* @_ZN11xercesc_2_714DefaultHandler16endPrefixMappingEPKt to i8*), i8* bitcast (void (%"class.xercesc_2_7::DefaultHandler"*, i16*)* @_ZN11xercesc_2_714DefaultHandler13skippedEntityEPKt to i8*), i8* bitcast (void (%class.SAX2Handler*, %"class.xercesc_2_7::SAXParseException"*)* @_ZN11SAX2Handler5errorERKN11xercesc_2_717SAXParseExceptionE to i8*), i8* bitcast (void (%class.SAX2Handler*, %"class.xercesc_2_7::SAXParseException"*)* @_ZN11SAX2Handler10fatalErrorERKN11xercesc_2_717SAXParseExceptionE to i8*), i8* bitcast (void (%class.SAX2Handler*, %"class.xercesc_2_7::SAXParseException"*)* @_ZN11SAX2Handler7warningERKN11xercesc_2_717SAXParseExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DefaultHandler"*)* @_ZN11xercesc_2_714DefaultHandler11resetErrorsEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::DefaultHandler"*, i16*, i16*, i16*)* @_ZN11xercesc_2_714DefaultHandler12notationDeclEPKtS2_S2_ to i8*), i8* bitcast (void (%"class.xercesc_2_7::DefaultHandler"*)* @_ZN11xercesc_2_714DefaultHandler12resetDocTypeEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::DefaultHandler"*, i16*, i16*, i16*, i16*)* @_ZN11xercesc_2_714DefaultHandler18unparsedEntityDeclEPKtS2_S2_S2_ to i8*), i8* bitcast (void (%"class.xercesc_2_7::DefaultHandler"*, i16*, i32)* @_ZN11xercesc_2_714DefaultHandler7commentEPKtj to i8*), i8* bitcast (void (%"class.xercesc_2_7::DefaultHandler"*)* @_ZN11xercesc_2_714DefaultHandler8endCDATAEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::DefaultHandler"*)* @_ZN11xercesc_2_714DefaultHandler6endDTDEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::DefaultHandler"*, i16*)* @_ZN11xercesc_2_714DefaultHandler9endEntityEPKt to i8*), i8* bitcast (void (%"class.xercesc_2_7::DefaultHandler"*)* @_ZN11xercesc_2_714DefaultHandler10startCDATAEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::DefaultHandler"*, i16*, i16*, i16*)* @_ZN11xercesc_2_714DefaultHandler8startDTDEPKtS2_S2_ to i8*), i8* bitcast (void (%"class.xercesc_2_7::DefaultHandler"*, i16*)* @_ZN11xercesc_2_714DefaultHandler11startEntityEPKt to i8*), i8* bitcast (void (%"class.xercesc_2_7::DefaultHandler"*, i16*, i16*)* @_ZN11xercesc_2_714DefaultHandler11elementDeclEPKtS2_ to i8*), i8* bitcast (void (%"class.xercesc_2_7::DefaultHandler"*, i16*, i16*, i16*, i16*, i16*)* @_ZN11xercesc_2_714DefaultHandler13attributeDeclEPKtS2_S2_S2_S2_ to i8*), i8* bitcast (void (%"class.xercesc_2_7::DefaultHandler"*, i16*, i16*)* @_ZN11xercesc_2_714DefaultHandler18internalEntityDeclEPKtS2_ to i8*), i8* bitcast (void (%"class.xercesc_2_7::DefaultHandler"*, i16*, i16*, i16*)* @_ZN11xercesc_2_714DefaultHandler18externalEntityDeclEPKtS2_S2_ to i8*), i8* bitcast (void (%class.ICUResHandler*)* @_ZN13ICUResHandler23createHeaderForDataFileEv to i8*), i8* bitcast (void (%class.ICUResHandler*)* @_ZN13ICUResHandler23createBottomForDataFileEv to i8*), i8* bitcast (void (%class.ICUResHandler*)* @_ZN13ICUResHandler20printBeginOfDataLineEv to i8*), i8* bitcast (void (%class.ICUResHandler*)* @_ZN13ICUResHandler18printEndOfDataLineEv to i8*), i8* bitcast (void (%class.ICUResHandler*, i8**)* @_ZN13ICUResHandler15printToDataFileEPPKc to i8*)], [7 x i8*] [i8* inttoptr (i64 -8 to i8*), i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13ICUResHandler to i8*), i8* bitcast (void (%class.ICUResHandler*)* @_ZThn8_N13ICUResHandlerD1Ev to i8*), i8* bitcast (void (%class.ICUResHandler*)* @_ZThn8_N13ICUResHandlerD0Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::DefaultHandler"*, i16*, i16*, i16*)* @_ZThn8_N11xercesc_2_714DefaultHandler12notationDeclEPKtS2_S2_ to i8*), i8* bitcast (void (%"class.xercesc_2_7::DefaultHandler"*, i16*, i16*, i16*, i16*)* @_ZThn8_N11xercesc_2_714DefaultHandler18unparsedEntityDeclEPKtS2_S2_S2_ to i8*), i8* bitcast (void (%"class.xercesc_2_7::DefaultHandler"*)* @_ZThn8_N11xercesc_2_714DefaultHandler12resetDocTypeEv to i8*)], [15 x i8*] [i8* inttoptr (i64 -16 to i8*), i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13ICUResHandler to i8*), i8* bitcast (void (%class.ICUResHandler*)* @_ZThn16_N13ICUResHandlerD1Ev to i8*), i8* bitcast (void (%class.ICUResHandler*)* @_ZThn16_N13ICUResHandlerD0Ev to i8*), i8* bitcast (void (%class.ICUResHandler*, i16*, i32)* @_ZThn16_N13ICUResHandler10charactersEPKtj to i8*), i8* bitcast (void (%class.ICUResHandler*)* @_ZThn16_N13ICUResHandler11endDocumentEv to i8*), i8* bitcast (void (%class.ICUResHandler*, i16*, i16*, i16*)* @_ZThn16_N13ICUResHandler10endElementEPKtS1_S1_ to i8*), i8* bitcast (void (%"class.xercesc_2_7::DefaultHandler"*, i16*, i32)* @_ZThn16_N11xercesc_2_714DefaultHandler19ignorableWhitespaceEPKtj to i8*), i8* bitcast (void (%"class.xercesc_2_7::DefaultHandler"*, i16*, i16*)* @_ZThn16_N11xercesc_2_714DefaultHandler21processingInstructionEPKtS2_ to i8*), i8* bitcast (void (%"class.xercesc_2_7::DefaultHandler"*, %"class.xercesc_2_7::Locator"*)* @_ZThn16_N11xercesc_2_714DefaultHandler18setDocumentLocatorEPKNS_7LocatorE to i8*), i8* bitcast (void (%class.ICUResHandler*)* @_ZThn16_N13ICUResHandler13startDocumentEv to i8*), i8* bitcast (void (%class.ICUResHandler*, i16*, i16*, i16*, %"class.xercesc_2_7::Attributes"*)* @_ZThn16_N13ICUResHandler12startElementEPKtS1_S1_RKN11xercesc_2_710AttributesE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DefaultHandler"*, i16*, i16*)* @_ZThn16_N11xercesc_2_714DefaultHandler18startPrefixMappingEPKtS2_ to i8*), i8* bitcast (void (%"class.xercesc_2_7::DefaultHandler"*, i16*)* @_ZThn16_N11xercesc_2_714DefaultHandler16endPrefixMappingEPKt to i8*), i8* bitcast (void (%"class.xercesc_2_7::DefaultHandler"*, i16*)* @_ZThn16_N11xercesc_2_714DefaultHandler13skippedEntityEPKt to i8*)], [8 x i8*] [i8* inttoptr (i64 -24 to i8*), i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13ICUResHandler to i8*), i8* bitcast (void (%class.ICUResHandler*)* @_ZThn24_N13ICUResHandlerD1Ev to i8*), i8* bitcast (void (%class.ICUResHandler*)* @_ZThn24_N13ICUResHandlerD0Ev to i8*), i8* bitcast (void (%class.SAX2Handler*, %"class.xercesc_2_7::SAXParseException"*)* @_ZThn24_N11SAX2Handler7warningERKN11xercesc_2_717SAXParseExceptionE to i8*), i8* bitcast (void (%class.SAX2Handler*, %"class.xercesc_2_7::SAXParseException"*)* @_ZThn24_N11SAX2Handler5errorERKN11xercesc_2_717SAXParseExceptionE to i8*), i8* bitcast (void (%class.SAX2Handler*, %"class.xercesc_2_7::SAXParseException"*)* @_ZThn24_N11SAX2Handler10fatalErrorERKN11xercesc_2_717SAXParseExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DefaultHandler"*)* @_ZThn24_N11xercesc_2_714DefaultHandler11resetErrorsEv to i8*)], [11 x i8*] [i8* inttoptr (i64 -32 to i8*), i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13ICUResHandler to i8*), i8* bitcast (void (%class.ICUResHandler*)* @_ZThn32_N13ICUResHandlerD1Ev to i8*), i8* bitcast (void (%class.ICUResHandler*)* @_ZThn32_N13ICUResHandlerD0Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::DefaultHandler"*, i16*, i32)* @_ZThn32_N11xercesc_2_714DefaultHandler7commentEPKtj to i8*), i8* bitcast (void (%"class.xercesc_2_7::DefaultHandler"*)* @_ZThn32_N11xercesc_2_714DefaultHandler8endCDATAEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::DefaultHandler"*)* @_ZThn32_N11xercesc_2_714DefaultHandler6endDTDEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::DefaultHandler"*, i16*)* @_ZThn32_N11xercesc_2_714DefaultHandler9endEntityEPKt to i8*), i8* bitcast (void (%"class.xercesc_2_7::DefaultHandler"*)* @_ZThn32_N11xercesc_2_714DefaultHandler10startCDATAEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::DefaultHandler"*, i16*, i16*, i16*)* @_ZThn32_N11xercesc_2_714DefaultHandler8startDTDEPKtS2_S2_ to i8*), i8* bitcast (void (%"class.xercesc_2_7::DefaultHandler"*, i16*)* @_ZThn32_N11xercesc_2_714DefaultHandler11startEntityEPKt to i8*)], [8 x i8*] [i8* inttoptr (i64 -40 to i8*), i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13ICUResHandler to i8*), i8* bitcast (void (%class.ICUResHandler*)* @_ZThn40_N13ICUResHandlerD1Ev to i8*), i8* bitcast (void (%class.ICUResHandler*)* @_ZThn40_N13ICUResHandlerD0Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::DefaultHandler"*, i16*, i16*)* @_ZThn40_N11xercesc_2_714DefaultHandler11elementDeclEPKtS2_ to i8*), i8* bitcast (void (%"class.xercesc_2_7::DefaultHandler"*, i16*, i16*, i16*, i16*, i16*)* @_ZThn40_N11xercesc_2_714DefaultHandler13attributeDeclEPKtS2_S2_S2_S2_ to i8*), i8* bitcast (void (%"class.xercesc_2_7::DefaultHandler"*, i16*, i16*)* @_ZThn40_N11xercesc_2_714DefaultHandler18internalEntityDeclEPKtS2_ to i8*), i8* bitcast (void (%"class.xercesc_2_7::DefaultHandler"*, i16*, i16*, i16*)* @_ZThn40_N11xercesc_2_714DefaultHandler18externalEntityDeclEPKtS2_S2_ to i8*)] }, align 8
@_ZL13s_targetXMLCh = internal constant [7 x i16] [i16 116, i16 97, i16 114, i16 103, i16 101, i16 116, i16 0], align 2, !dbg !0
@_ZL16s_transUnitXMLCh = internal constant [11 x i16] [i16 116, i16 114, i16 97, i16 110, i16 115, i16 45, i16 117, i16 110, i16 105, i16 116, i16 0], align 16, !dbg !24
@_ZL15szApacheLicense = internal global [22 x i8*] [i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([69 x i8], [69 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([69 x i8], [69 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([69 x i8], [69 x i8]* @.str.14, i32 0, i32 0), i8* null], align 16, !dbg !30
@_ZL15szStartDataFile = internal global [5 x i8*] [i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.20, i32 0, i32 0), i8* null], align 16, !dbg !39
@_ZL23szBeginOfLineInDataFile = internal global [2 x i8*] [i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.21, i32 0, i32 0), i8* null], align 16, !dbg !44
@_ZL13szEndDataFile = internal global [2 x i8*] [i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.22, i32 0, i32 0), i8* null], align 16, !dbg !49
@_ZL21szEndOfLineInDataFile = internal global [2 x i8*] [i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.23, i32 0, i32 0), i8* null], align 16, !dbg !51
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
@_ZTS13ICUResHandler = dso_local constant [16 x i8] c"13ICUResHandler\00", align 1
@_ZTI11SAX2Handler = external dso_local constant i8*
@_ZTI13ICUResHandler = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @_ZTS13ICUResHandler, i32 0, i32 0), i8* bitcast (i8** @_ZTI11SAX2Handler to i8*) }, align 8
@.str = private unnamed_addr constant [6 x i8] c"///*\0A\00", align 1
@.str.1 = private unnamed_addr constant [57 x i8] c"//* Copyright 1999-2004 The Apache Software Foundation.\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"//*\0A\00", align 1
@.str.3 = private unnamed_addr constant [69 x i8] c"//* Licensed under the Apache License, Version 2.0 (the \22License\22);\0A\00", align 1
@.str.4 = private unnamed_addr constant [70 x i8] c"//* you may not use this file except in compliance with the License.\0A\00", align 1
@.str.5 = private unnamed_addr constant [45 x i8] c"//* You may obtain a copy of the License at\0A\00", align 1
@.str.6 = private unnamed_addr constant [52 x i8] c"//*     http://www.apache.org/licenses/LICENSE-2.0\0A\00", align 1
@.str.7 = private unnamed_addr constant [73 x i8] c"//* Unless required by applicable law or agreed to in writing, software\0A\00", align 1
@.str.8 = private unnamed_addr constant [71 x i8] c"//* distributed under the License is distributed on an \22AS IS\22 BASIS,\0A\00", align 1
@.str.9 = private unnamed_addr constant [78 x i8] c"//* WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.\0A\00", align 1
@.str.10 = private unnamed_addr constant [73 x i8] c"//* See the License for the specific language governing permissions and\0A\00", align 1
@.str.11 = private unnamed_addr constant [36 x i8] c"//* limitations under the License.\0A\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"//*/\0A\00", align 1
@.str.13 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.14 = private unnamed_addr constant [69 x i8] c"// ----------------------------------------------------------------\0A\00", align 1
@.str.15 = private unnamed_addr constant [67 x i8] c"//  This file was generated from the XalanC error message source.\0A\00", align 1
@.str.16 = private unnamed_addr constant [41 x i8] c"//  so do not edit this file directly!!\0A\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"\09{\0A\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"xalanc\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c" \09\09{\0A\00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"\09\09\09\22Dummy data\22,\0A\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"\09\09\09\09\22\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c" \0A\09\09} \0A}\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"\22 , \0A\00", align 1
@_ZTIN11xercesc_2_717SAXParseExceptionE = external dso_local constant i8*

@_ZN13ICUResHandlerC1EPKc = dso_local unnamed_addr alias void (%class.ICUResHandler*, i8*), void (%class.ICUResHandler*, i8*)* @_ZN13ICUResHandlerC2EPKc
@_ZN13ICUResHandlerD1Ev = dso_local unnamed_addr alias void (%class.ICUResHandler*), void (%class.ICUResHandler*)* @_ZN13ICUResHandlerD2Ev

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #0

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD0Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !627 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !648, metadata !DIExpression()), !dbg !650
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this1) #7, !dbg !651
  %0 = bitcast %"class.xercesc_2_7::XMLDeleter"* %this1 to i8*, !dbg !651
  call void @_ZdlPv(i8* %0) #8, !dbg !651
  ret void, !dbg !652
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !653 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !654, metadata !DIExpression()), !dbg !655
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  ret void, !dbg !656
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_714DefaultHandler10charactersEPKtj(%"class.xercesc_2_7::DefaultHandler"* %this, i16* %0, i32 %1) unnamed_addr #1 comdat align 2 !dbg !657 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DefaultHandler"*, align 8
  %.addr = alloca i16*, align 8
  %.addr1 = alloca i32, align 4
  store %"class.xercesc_2_7::DefaultHandler"* %this, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DefaultHandler"** %this.addr, metadata !761, metadata !DIExpression()), !dbg !763
  store i16* %0, i16** %.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %.addr, metadata !764, metadata !DIExpression()), !dbg !765
  store i32 %1, i32* %.addr1, align 4
  call void @llvm.dbg.declare(metadata i32* %.addr1, metadata !766, metadata !DIExpression()), !dbg !767
  %this2 = load %"class.xercesc_2_7::DefaultHandler"*, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  ret void, !dbg !768
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZThn16_N11xercesc_2_714DefaultHandler10charactersEPKtj(%"class.xercesc_2_7::DefaultHandler"* %this, i16* %0, i32 %1) unnamed_addr #3 comdat align 2 !dbg !769 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DefaultHandler"*, align 8
  %.addr = alloca i16*, align 8
  %.addr1 = alloca i32, align 4
  store %"class.xercesc_2_7::DefaultHandler"* %this, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  store i16* %0, i16** %.addr, align 8
  store i32 %1, i32* %.addr1, align 4
  %this2 = load %"class.xercesc_2_7::DefaultHandler"*, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8, !dbg !771
  %2 = bitcast %"class.xercesc_2_7::DefaultHandler"* %this2 to i8*, !dbg !771
  %3 = getelementptr inbounds i8, i8* %2, i64 -16, !dbg !771
  %4 = bitcast i8* %3 to %"class.xercesc_2_7::DefaultHandler"*, !dbg !771
  %5 = load i16*, i16** %.addr, align 8, !dbg !771
  %6 = load i32, i32* %.addr1, align 4, !dbg !771
  tail call void @_ZN11xercesc_2_714DefaultHandler10charactersEPKtj(%"class.xercesc_2_7::DefaultHandler"* %4, i16* %5, i32 %6), !dbg !771
  ret void, !dbg !771
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN13ICUResHandlerC2EPKc(%class.ICUResHandler* %this, i8* %fileName) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !772 {
entry:
  %this.addr = alloca %class.ICUResHandler*, align 8
  %fileName.addr = alloca i8*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %class.ICUResHandler* %this, %class.ICUResHandler** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.ICUResHandler** %this.addr, metadata !818, metadata !DIExpression()), !dbg !820
  store i8* %fileName, i8** %fileName.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %fileName.addr, metadata !821, metadata !DIExpression()), !dbg !822
  %this1 = load %class.ICUResHandler*, %class.ICUResHandler** %this.addr, align 8
  %0 = bitcast %class.ICUResHandler* %this1 to %class.SAX2Handler*, !dbg !823
  call void @_ZN11SAX2HandlerC2Ev(%class.SAX2Handler* %0), !dbg !824
  %1 = bitcast %class.ICUResHandler* %this1 to i32 (...)***, !dbg !823
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [40 x i8*], [7 x i8*], [15 x i8*], [8 x i8*], [11 x i8*], [8 x i8*] }, { [40 x i8*], [7 x i8*], [15 x i8*], [8 x i8*], [11 x i8*], [8 x i8*] }* @_ZTV13ICUResHandler, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !823
  %2 = bitcast %class.ICUResHandler* %this1 to i8*, !dbg !823
  %add.ptr = getelementptr inbounds i8, i8* %2, i64 8, !dbg !823
  %3 = bitcast i8* %add.ptr to i32 (...)***, !dbg !823
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [40 x i8*], [7 x i8*], [15 x i8*], [8 x i8*], [11 x i8*], [8 x i8*] }, { [40 x i8*], [7 x i8*], [15 x i8*], [8 x i8*], [11 x i8*], [8 x i8*] }* @_ZTV13ICUResHandler, i32 0, inrange i32 1, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !823
  %4 = bitcast %class.ICUResHandler* %this1 to i8*, !dbg !823
  %add.ptr2 = getelementptr inbounds i8, i8* %4, i64 16, !dbg !823
  %5 = bitcast i8* %add.ptr2 to i32 (...)***, !dbg !823
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [40 x i8*], [7 x i8*], [15 x i8*], [8 x i8*], [11 x i8*], [8 x i8*] }, { [40 x i8*], [7 x i8*], [15 x i8*], [8 x i8*], [11 x i8*], [8 x i8*] }* @_ZTV13ICUResHandler, i32 0, inrange i32 2, i32 2) to i32 (...)**), i32 (...)*** %5, align 8, !dbg !823
  %6 = bitcast %class.ICUResHandler* %this1 to i8*, !dbg !823
  %add.ptr3 = getelementptr inbounds i8, i8* %6, i64 24, !dbg !823
  %7 = bitcast i8* %add.ptr3 to i32 (...)***, !dbg !823
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [40 x i8*], [7 x i8*], [15 x i8*], [8 x i8*], [11 x i8*], [8 x i8*] }, { [40 x i8*], [7 x i8*], [15 x i8*], [8 x i8*], [11 x i8*], [8 x i8*] }* @_ZTV13ICUResHandler, i32 0, inrange i32 3, i32 2) to i32 (...)**), i32 (...)*** %7, align 8, !dbg !823
  %8 = bitcast %class.ICUResHandler* %this1 to i8*, !dbg !823
  %add.ptr4 = getelementptr inbounds i8, i8* %8, i64 32, !dbg !823
  %9 = bitcast i8* %add.ptr4 to i32 (...)***, !dbg !823
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [40 x i8*], [7 x i8*], [15 x i8*], [8 x i8*], [11 x i8*], [8 x i8*] }, { [40 x i8*], [7 x i8*], [15 x i8*], [8 x i8*], [11 x i8*], [8 x i8*] }* @_ZTV13ICUResHandler, i32 0, inrange i32 4, i32 2) to i32 (...)**), i32 (...)*** %9, align 8, !dbg !823
  %10 = bitcast %class.ICUResHandler* %this1 to i8*, !dbg !823
  %add.ptr5 = getelementptr inbounds i8, i8* %10, i64 40, !dbg !823
  %11 = bitcast i8* %add.ptr5 to i32 (...)***, !dbg !823
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [40 x i8*], [7 x i8*], [15 x i8*], [8 x i8*], [11 x i8*], [8 x i8*] }, { [40 x i8*], [7 x i8*], [15 x i8*], [8 x i8*], [11 x i8*], [8 x i8*] }* @_ZTV13ICUResHandler, i32 0, inrange i32 5, i32 2) to i32 (...)**), i32 (...)*** %11, align 8, !dbg !823
  %m_fStream = getelementptr inbounds %class.ICUResHandler, %class.ICUResHandler* %this1, i32 0, i32 1, !dbg !825
  %12 = load i8*, i8** %fileName.addr, align 8, !dbg !826
  invoke void @_ZN21XalanFileOutputStreamC1EPKc(%class.XalanFileOutputStream* %m_fStream, i8* %12)
          to label %invoke.cont unwind label %lpad, !dbg !825

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !827

lpad:                                             ; preds = %entry
  %13 = landingpad { i8*, i32 }
          cleanup, !dbg !827
  %14 = extractvalue { i8*, i32 } %13, 0, !dbg !827
  store i8* %14, i8** %exn.slot, align 8, !dbg !827
  %15 = extractvalue { i8*, i32 } %13, 1, !dbg !827
  store i32 %15, i32* %ehselector.slot, align 4, !dbg !827
  %16 = bitcast %class.ICUResHandler* %this1 to %class.SAX2Handler*, !dbg !828
  call void @_ZN11SAX2HandlerD2Ev(%class.SAX2Handler* %16) #7, !dbg !828
  br label %eh.resume, !dbg !828

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !828
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !828
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !828
  %lpad.val6 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !828
  resume { i8*, i32 } %lpad.val6, !dbg !828
}

declare dso_local void @_ZN11SAX2HandlerC2Ev(%class.SAX2Handler*) unnamed_addr #4

declare dso_local void @_ZN21XalanFileOutputStreamC1EPKc(%class.XalanFileOutputStream*, i8*) unnamed_addr #4

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare dso_local void @_ZN11SAX2HandlerD2Ev(%class.SAX2Handler*) unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN13ICUResHandlerD2Ev(%class.ICUResHandler* %this) unnamed_addr #1 align 2 !dbg !830 {
entry:
  %this.addr = alloca %class.ICUResHandler*, align 8
  store %class.ICUResHandler* %this, %class.ICUResHandler** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.ICUResHandler** %this.addr, metadata !831, metadata !DIExpression()), !dbg !832
  %this1 = load %class.ICUResHandler*, %class.ICUResHandler** %this.addr, align 8
  %0 = bitcast %class.ICUResHandler* %this1 to i32 (...)***, !dbg !833
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [40 x i8*], [7 x i8*], [15 x i8*], [8 x i8*], [11 x i8*], [8 x i8*] }, { [40 x i8*], [7 x i8*], [15 x i8*], [8 x i8*], [11 x i8*], [8 x i8*] }* @_ZTV13ICUResHandler, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !833
  %1 = bitcast %class.ICUResHandler* %this1 to i8*, !dbg !833
  %add.ptr = getelementptr inbounds i8, i8* %1, i64 8, !dbg !833
  %2 = bitcast i8* %add.ptr to i32 (...)***, !dbg !833
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [40 x i8*], [7 x i8*], [15 x i8*], [8 x i8*], [11 x i8*], [8 x i8*] }, { [40 x i8*], [7 x i8*], [15 x i8*], [8 x i8*], [11 x i8*], [8 x i8*] }* @_ZTV13ICUResHandler, i32 0, inrange i32 1, i32 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !833
  %3 = bitcast %class.ICUResHandler* %this1 to i8*, !dbg !833
  %add.ptr2 = getelementptr inbounds i8, i8* %3, i64 16, !dbg !833
  %4 = bitcast i8* %add.ptr2 to i32 (...)***, !dbg !833
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [40 x i8*], [7 x i8*], [15 x i8*], [8 x i8*], [11 x i8*], [8 x i8*] }, { [40 x i8*], [7 x i8*], [15 x i8*], [8 x i8*], [11 x i8*], [8 x i8*] }* @_ZTV13ICUResHandler, i32 0, inrange i32 2, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !833
  %5 = bitcast %class.ICUResHandler* %this1 to i8*, !dbg !833
  %add.ptr3 = getelementptr inbounds i8, i8* %5, i64 24, !dbg !833
  %6 = bitcast i8* %add.ptr3 to i32 (...)***, !dbg !833
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [40 x i8*], [7 x i8*], [15 x i8*], [8 x i8*], [11 x i8*], [8 x i8*] }, { [40 x i8*], [7 x i8*], [15 x i8*], [8 x i8*], [11 x i8*], [8 x i8*] }* @_ZTV13ICUResHandler, i32 0, inrange i32 3, i32 2) to i32 (...)**), i32 (...)*** %6, align 8, !dbg !833
  %7 = bitcast %class.ICUResHandler* %this1 to i8*, !dbg !833
  %add.ptr4 = getelementptr inbounds i8, i8* %7, i64 32, !dbg !833
  %8 = bitcast i8* %add.ptr4 to i32 (...)***, !dbg !833
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [40 x i8*], [7 x i8*], [15 x i8*], [8 x i8*], [11 x i8*], [8 x i8*] }, { [40 x i8*], [7 x i8*], [15 x i8*], [8 x i8*], [11 x i8*], [8 x i8*] }* @_ZTV13ICUResHandler, i32 0, inrange i32 4, i32 2) to i32 (...)**), i32 (...)*** %8, align 8, !dbg !833
  %9 = bitcast %class.ICUResHandler* %this1 to i8*, !dbg !833
  %add.ptr5 = getelementptr inbounds i8, i8* %9, i64 40, !dbg !833
  %10 = bitcast i8* %add.ptr5 to i32 (...)***, !dbg !833
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [40 x i8*], [7 x i8*], [15 x i8*], [8 x i8*], [11 x i8*], [8 x i8*] }, { [40 x i8*], [7 x i8*], [15 x i8*], [8 x i8*], [11 x i8*], [8 x i8*] }* @_ZTV13ICUResHandler, i32 0, inrange i32 5, i32 2) to i32 (...)**), i32 (...)*** %10, align 8, !dbg !833
  %m_fStream = getelementptr inbounds %class.ICUResHandler, %class.ICUResHandler* %this1, i32 0, i32 1, !dbg !834
  call void @_ZN21XalanFileOutputStreamD1Ev(%class.XalanFileOutputStream* %m_fStream) #7, !dbg !834
  %11 = bitcast %class.ICUResHandler* %this1 to %class.SAX2Handler*, !dbg !834
  call void @_ZN11SAX2HandlerD2Ev(%class.SAX2Handler* %11) #7, !dbg !834
  ret void, !dbg !836
}

; Function Attrs: nounwind
declare dso_local void @_ZN21XalanFileOutputStreamD1Ev(%class.XalanFileOutputStream*) unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZThn8_N13ICUResHandlerD1Ev(%class.ICUResHandler* %this) unnamed_addr #1 align 2 !dbg !837 {
entry:
  %this.addr = alloca %class.ICUResHandler*, align 8
  store %class.ICUResHandler* %this, %class.ICUResHandler** %this.addr, align 8
  %this1 = load %class.ICUResHandler*, %class.ICUResHandler** %this.addr, align 8, !dbg !838
  %0 = bitcast %class.ICUResHandler* %this1 to i8*, !dbg !838
  %1 = getelementptr inbounds i8, i8* %0, i64 -8, !dbg !838
  %2 = bitcast i8* %1 to %class.ICUResHandler*, !dbg !838
  tail call void @_ZN13ICUResHandlerD1Ev(%class.ICUResHandler* %2) #7, !dbg !838
  ret void, !dbg !838
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZThn16_N13ICUResHandlerD1Ev(%class.ICUResHandler* %this) unnamed_addr #1 align 2 !dbg !839 {
entry:
  %this.addr = alloca %class.ICUResHandler*, align 8
  store %class.ICUResHandler* %this, %class.ICUResHandler** %this.addr, align 8
  %this1 = load %class.ICUResHandler*, %class.ICUResHandler** %this.addr, align 8, !dbg !840
  %0 = bitcast %class.ICUResHandler* %this1 to i8*, !dbg !840
  %1 = getelementptr inbounds i8, i8* %0, i64 -16, !dbg !840
  %2 = bitcast i8* %1 to %class.ICUResHandler*, !dbg !840
  tail call void @_ZN13ICUResHandlerD1Ev(%class.ICUResHandler* %2) #7, !dbg !840
  ret void, !dbg !840
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZThn24_N13ICUResHandlerD1Ev(%class.ICUResHandler* %this) unnamed_addr #1 align 2 !dbg !841 {
entry:
  %this.addr = alloca %class.ICUResHandler*, align 8
  store %class.ICUResHandler* %this, %class.ICUResHandler** %this.addr, align 8
  %this1 = load %class.ICUResHandler*, %class.ICUResHandler** %this.addr, align 8, !dbg !842
  %0 = bitcast %class.ICUResHandler* %this1 to i8*, !dbg !842
  %1 = getelementptr inbounds i8, i8* %0, i64 -24, !dbg !842
  %2 = bitcast i8* %1 to %class.ICUResHandler*, !dbg !842
  tail call void @_ZN13ICUResHandlerD1Ev(%class.ICUResHandler* %2) #7, !dbg !842
  ret void, !dbg !842
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZThn32_N13ICUResHandlerD1Ev(%class.ICUResHandler* %this) unnamed_addr #1 align 2 !dbg !843 {
entry:
  %this.addr = alloca %class.ICUResHandler*, align 8
  store %class.ICUResHandler* %this, %class.ICUResHandler** %this.addr, align 8
  %this1 = load %class.ICUResHandler*, %class.ICUResHandler** %this.addr, align 8, !dbg !844
  %0 = bitcast %class.ICUResHandler* %this1 to i8*, !dbg !844
  %1 = getelementptr inbounds i8, i8* %0, i64 -32, !dbg !844
  %2 = bitcast i8* %1 to %class.ICUResHandler*, !dbg !844
  tail call void @_ZN13ICUResHandlerD1Ev(%class.ICUResHandler* %2) #7, !dbg !844
  ret void, !dbg !844
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZThn40_N13ICUResHandlerD1Ev(%class.ICUResHandler* %this) unnamed_addr #1 align 2 !dbg !845 {
entry:
  %this.addr = alloca %class.ICUResHandler*, align 8
  store %class.ICUResHandler* %this, %class.ICUResHandler** %this.addr, align 8
  %this1 = load %class.ICUResHandler*, %class.ICUResHandler** %this.addr, align 8, !dbg !846
  %0 = bitcast %class.ICUResHandler* %this1 to i8*, !dbg !846
  %1 = getelementptr inbounds i8, i8* %0, i64 -40, !dbg !846
  %2 = bitcast i8* %1 to %class.ICUResHandler*, !dbg !846
  tail call void @_ZN13ICUResHandlerD1Ev(%class.ICUResHandler* %2) #7, !dbg !846
  ret void, !dbg !846
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN13ICUResHandlerD0Ev(%class.ICUResHandler* %this) unnamed_addr #1 align 2 !dbg !847 {
entry:
  %this.addr = alloca %class.ICUResHandler*, align 8
  store %class.ICUResHandler* %this, %class.ICUResHandler** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.ICUResHandler** %this.addr, metadata !848, metadata !DIExpression()), !dbg !849
  %this1 = load %class.ICUResHandler*, %class.ICUResHandler** %this.addr, align 8
  call void @_ZN13ICUResHandlerD1Ev(%class.ICUResHandler* %this1) #7, !dbg !850
  %0 = bitcast %class.ICUResHandler* %this1 to i8*, !dbg !850
  call void @_ZdlPv(i8* %0) #8, !dbg !850
  ret void, !dbg !851
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZThn8_N13ICUResHandlerD0Ev(%class.ICUResHandler* %this) unnamed_addr #1 align 2 !dbg !852 {
entry:
  %this.addr = alloca %class.ICUResHandler*, align 8
  store %class.ICUResHandler* %this, %class.ICUResHandler** %this.addr, align 8
  %this1 = load %class.ICUResHandler*, %class.ICUResHandler** %this.addr, align 8, !dbg !853
  %0 = bitcast %class.ICUResHandler* %this1 to i8*, !dbg !853
  %1 = getelementptr inbounds i8, i8* %0, i64 -8, !dbg !853
  %2 = bitcast i8* %1 to %class.ICUResHandler*, !dbg !853
  tail call void @_ZN13ICUResHandlerD0Ev(%class.ICUResHandler* %2) #7, !dbg !853
  ret void, !dbg !853
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZThn16_N13ICUResHandlerD0Ev(%class.ICUResHandler* %this) unnamed_addr #1 align 2 !dbg !854 {
entry:
  %this.addr = alloca %class.ICUResHandler*, align 8
  store %class.ICUResHandler* %this, %class.ICUResHandler** %this.addr, align 8
  %this1 = load %class.ICUResHandler*, %class.ICUResHandler** %this.addr, align 8, !dbg !855
  %0 = bitcast %class.ICUResHandler* %this1 to i8*, !dbg !855
  %1 = getelementptr inbounds i8, i8* %0, i64 -16, !dbg !855
  %2 = bitcast i8* %1 to %class.ICUResHandler*, !dbg !855
  tail call void @_ZN13ICUResHandlerD0Ev(%class.ICUResHandler* %2) #7, !dbg !855
  ret void, !dbg !855
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZThn24_N13ICUResHandlerD0Ev(%class.ICUResHandler* %this) unnamed_addr #1 align 2 !dbg !856 {
entry:
  %this.addr = alloca %class.ICUResHandler*, align 8
  store %class.ICUResHandler* %this, %class.ICUResHandler** %this.addr, align 8
  %this1 = load %class.ICUResHandler*, %class.ICUResHandler** %this.addr, align 8, !dbg !857
  %0 = bitcast %class.ICUResHandler* %this1 to i8*, !dbg !857
  %1 = getelementptr inbounds i8, i8* %0, i64 -24, !dbg !857
  %2 = bitcast i8* %1 to %class.ICUResHandler*, !dbg !857
  tail call void @_ZN13ICUResHandlerD0Ev(%class.ICUResHandler* %2) #7, !dbg !857
  ret void, !dbg !857
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZThn32_N13ICUResHandlerD0Ev(%class.ICUResHandler* %this) unnamed_addr #1 align 2 !dbg !858 {
entry:
  %this.addr = alloca %class.ICUResHandler*, align 8
  store %class.ICUResHandler* %this, %class.ICUResHandler** %this.addr, align 8
  %this1 = load %class.ICUResHandler*, %class.ICUResHandler** %this.addr, align 8, !dbg !859
  %0 = bitcast %class.ICUResHandler* %this1 to i8*, !dbg !859
  %1 = getelementptr inbounds i8, i8* %0, i64 -32, !dbg !859
  %2 = bitcast i8* %1 to %class.ICUResHandler*, !dbg !859
  tail call void @_ZN13ICUResHandlerD0Ev(%class.ICUResHandler* %2) #7, !dbg !859
  ret void, !dbg !859
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZThn40_N13ICUResHandlerD0Ev(%class.ICUResHandler* %this) unnamed_addr #1 align 2 !dbg !860 {
entry:
  %this.addr = alloca %class.ICUResHandler*, align 8
  store %class.ICUResHandler* %this, %class.ICUResHandler** %this.addr, align 8
  %this1 = load %class.ICUResHandler*, %class.ICUResHandler** %this.addr, align 8, !dbg !861
  %0 = bitcast %class.ICUResHandler* %this1 to i8*, !dbg !861
  %1 = getelementptr inbounds i8, i8* %0, i64 -40, !dbg !861
  %2 = bitcast i8* %1 to %class.ICUResHandler*, !dbg !861
  tail call void @_ZN13ICUResHandlerD0Ev(%class.ICUResHandler* %2) #7, !dbg !861
  ret void, !dbg !861
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN13ICUResHandler11endDocumentEv(%class.ICUResHandler* %this) unnamed_addr #3 align 2 !dbg !862 {
entry:
  %this.addr = alloca %class.ICUResHandler*, align 8
  store %class.ICUResHandler* %this, %class.ICUResHandler** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.ICUResHandler** %this.addr, metadata !863, metadata !DIExpression()), !dbg !864
  %this1 = load %class.ICUResHandler*, %class.ICUResHandler** %this.addr, align 8
  %0 = bitcast %class.ICUResHandler* %this1 to void (%class.ICUResHandler*)***, !dbg !865
  %vtable = load void (%class.ICUResHandler*)**, void (%class.ICUResHandler*)*** %0, align 8, !dbg !865
  %vfn = getelementptr inbounds void (%class.ICUResHandler*)*, void (%class.ICUResHandler*)** %vtable, i64 34, !dbg !865
  %1 = load void (%class.ICUResHandler*)*, void (%class.ICUResHandler*)** %vfn, align 8, !dbg !865
  call void %1(%class.ICUResHandler* %this1), !dbg !865
  %2 = bitcast %class.ICUResHandler* %this1 to %class.SAX2Handler*, !dbg !866
  call void @_ZN11SAX2Handler11endDocumentEv(%class.SAX2Handler* %2), !dbg !866
  ret void, !dbg !867
}

declare dso_local void @_ZN11SAX2Handler11endDocumentEv(%class.SAX2Handler*) unnamed_addr #4

; Function Attrs: noinline uwtable
define dso_local void @_ZThn16_N13ICUResHandler11endDocumentEv(%class.ICUResHandler* %this) unnamed_addr #3 align 2 !dbg !868 {
entry:
  %this.addr = alloca %class.ICUResHandler*, align 8
  store %class.ICUResHandler* %this, %class.ICUResHandler** %this.addr, align 8
  %this1 = load %class.ICUResHandler*, %class.ICUResHandler** %this.addr, align 8, !dbg !869
  %0 = bitcast %class.ICUResHandler* %this1 to i8*, !dbg !869
  %1 = getelementptr inbounds i8, i8* %0, i64 -16, !dbg !869
  %2 = bitcast i8* %1 to %class.ICUResHandler*, !dbg !869
  tail call void @_ZN13ICUResHandler11endDocumentEv(%class.ICUResHandler* %2), !dbg !869
  ret void, !dbg !869
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN13ICUResHandler10charactersEPKtj(%class.ICUResHandler* %this, i16* %chars, i32 %length) unnamed_addr #3 align 2 !dbg !870 {
entry:
  %this.addr = alloca %class.ICUResHandler*, align 8
  %chars.addr = alloca i16*, align 8
  %length.addr = alloca i32, align 4
  %buffer = alloca [512 x i16], align 16
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  store %class.ICUResHandler* %this, %class.ICUResHandler** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.ICUResHandler** %this.addr, metadata !871, metadata !DIExpression()), !dbg !872
  store i16* %chars, i16** %chars.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %chars.addr, metadata !873, metadata !DIExpression()), !dbg !874
  store i32 %length, i32* %length.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %length.addr, metadata !875, metadata !DIExpression()), !dbg !876
  %this1 = load %class.ICUResHandler*, %class.ICUResHandler** %this.addr, align 8
  %0 = bitcast %class.ICUResHandler* %this1 to %class.SAX2Handler*, !dbg !877
  %m_startCollectingCharacters = getelementptr inbounds %class.SAX2Handler, %class.SAX2Handler* %0, i32 0, i32 3, !dbg !877
  %1 = load i8, i8* %m_startCollectingCharacters, align 8, !dbg !877
  %tobool = trunc i8 %1 to i1, !dbg !877
  %conv = zext i1 %tobool to i32, !dbg !877
  %cmp = icmp eq i32 %conv, 1, !dbg !879
  br i1 %cmp, label %if.then, label %if.end29, !dbg !880

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata [512 x i16]* %buffer, metadata !881, metadata !DIExpression()), !dbg !886
  call void @llvm.dbg.declare(metadata i32* %j, metadata !887, metadata !DIExpression()), !dbg !888
  store i32 0, i32* %j, align 4, !dbg !888
  call void @llvm.dbg.declare(metadata i32* %i, metadata !889, metadata !DIExpression()), !dbg !891
  store i32 0, i32* %i, align 4, !dbg !891
  br label %for.cond, !dbg !892

for.cond:                                         ; preds = %for.inc, %if.then
  %2 = load i32, i32* %i, align 4, !dbg !893
  %3 = load i32, i32* %length.addr, align 4, !dbg !895
  %cmp2 = icmp ult i32 %2, %3, !dbg !896
  br i1 %cmp2, label %for.body, label %for.end, !dbg !897

for.body:                                         ; preds = %for.cond
  %4 = load i16*, i16** %chars.addr, align 8, !dbg !898
  %5 = load i32, i32* %i, align 4, !dbg !901
  %idxprom = zext i32 %5 to i64, !dbg !898
  %arrayidx = getelementptr inbounds i16, i16* %4, i64 %idxprom, !dbg !898
  %6 = load i16, i16* %arrayidx, align 2, !dbg !898
  %conv3 = zext i16 %6 to i32, !dbg !898
  %cmp4 = icmp eq i32 %conv3, 34, !dbg !902
  br i1 %cmp4, label %if.then14, label %lor.lhs.false, !dbg !903

lor.lhs.false:                                    ; preds = %for.body
  %7 = load i16*, i16** %chars.addr, align 8, !dbg !904
  %8 = load i32, i32* %i, align 4, !dbg !905
  %idxprom5 = zext i32 %8 to i64, !dbg !904
  %arrayidx6 = getelementptr inbounds i16, i16* %7, i64 %idxprom5, !dbg !904
  %9 = load i16, i16* %arrayidx6, align 2, !dbg !904
  %conv7 = zext i16 %9 to i32, !dbg !904
  %cmp8 = icmp eq i32 %conv7, 123, !dbg !906
  br i1 %cmp8, label %if.then14, label %lor.lhs.false9, !dbg !907

lor.lhs.false9:                                   ; preds = %lor.lhs.false
  %10 = load i16*, i16** %chars.addr, align 8, !dbg !908
  %11 = load i32, i32* %i, align 4, !dbg !909
  %idxprom10 = zext i32 %11 to i64, !dbg !908
  %arrayidx11 = getelementptr inbounds i16, i16* %10, i64 %idxprom10, !dbg !908
  %12 = load i16, i16* %arrayidx11, align 2, !dbg !908
  %conv12 = zext i16 %12 to i32, !dbg !908
  %cmp13 = icmp eq i32 %conv12, 125, !dbg !910
  br i1 %cmp13, label %if.then14, label %if.else, !dbg !911

if.then14:                                        ; preds = %lor.lhs.false9, %lor.lhs.false, %for.body
  %13 = load i32, i32* %j, align 4, !dbg !912
  %idxprom15 = sext i32 %13 to i64, !dbg !914
  %arrayidx16 = getelementptr inbounds [512 x i16], [512 x i16]* %buffer, i64 0, i64 %idxprom15, !dbg !914
  store i16 92, i16* %arrayidx16, align 2, !dbg !915
  %14 = load i32, i32* %j, align 4, !dbg !916
  %inc = add nsw i32 %14, 1, !dbg !916
  store i32 %inc, i32* %j, align 4, !dbg !916
  %15 = load i16*, i16** %chars.addr, align 8, !dbg !917
  %16 = load i32, i32* %i, align 4, !dbg !918
  %idxprom17 = zext i32 %16 to i64, !dbg !917
  %arrayidx18 = getelementptr inbounds i16, i16* %15, i64 %idxprom17, !dbg !917
  %17 = load i16, i16* %arrayidx18, align 2, !dbg !917
  %18 = load i32, i32* %j, align 4, !dbg !919
  %idxprom19 = sext i32 %18 to i64, !dbg !920
  %arrayidx20 = getelementptr inbounds [512 x i16], [512 x i16]* %buffer, i64 0, i64 %idxprom19, !dbg !920
  store i16 %17, i16* %arrayidx20, align 2, !dbg !921
  br label %if.end, !dbg !922

if.else:                                          ; preds = %lor.lhs.false9
  %19 = load i16*, i16** %chars.addr, align 8, !dbg !923
  %20 = load i32, i32* %i, align 4, !dbg !925
  %idxprom21 = zext i32 %20 to i64, !dbg !923
  %arrayidx22 = getelementptr inbounds i16, i16* %19, i64 %idxprom21, !dbg !923
  %21 = load i16, i16* %arrayidx22, align 2, !dbg !923
  %22 = load i32, i32* %j, align 4, !dbg !926
  %idxprom23 = sext i32 %22 to i64, !dbg !927
  %arrayidx24 = getelementptr inbounds [512 x i16], [512 x i16]* %buffer, i64 0, i64 %idxprom23, !dbg !927
  store i16 %21, i16* %arrayidx24, align 2, !dbg !928
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then14
  br label %for.inc, !dbg !929

for.inc:                                          ; preds = %if.end
  %23 = load i32, i32* %i, align 4, !dbg !930
  %inc25 = add i32 %23, 1, !dbg !930
  store i32 %inc25, i32* %i, align 4, !dbg !930
  %24 = load i32, i32* %j, align 4, !dbg !931
  %inc26 = add nsw i32 %24, 1, !dbg !931
  store i32 %inc26, i32* %j, align 4, !dbg !931
  br label %for.cond, !dbg !932, !llvm.loop !933

for.end:                                          ; preds = %for.cond
  %25 = load i32, i32* %j, align 4, !dbg !935
  %idxprom27 = sext i32 %25 to i64, !dbg !936
  %arrayidx28 = getelementptr inbounds [512 x i16], [512 x i16]* %buffer, i64 0, i64 %idxprom27, !dbg !936
  store i16 0, i16* %arrayidx28, align 2, !dbg !937
  %m_fStream = getelementptr inbounds %class.ICUResHandler, %class.ICUResHandler* %this1, i32 0, i32 1, !dbg !938
  %arraydecay = getelementptr inbounds [512 x i16], [512 x i16]* %buffer, i64 0, i64 0, !dbg !939
  %26 = load i32, i32* %j, align 4, !dbg !940
  call void @_ZN21XalanFileOutputStream5writeEPKtj(%class.XalanFileOutputStream* %m_fStream, i16* %arraydecay, i32 %26), !dbg !941
  br label %if.end29, !dbg !942

if.end29:                                         ; preds = %for.end, %entry
  ret void, !dbg !943
}

declare dso_local void @_ZN21XalanFileOutputStream5writeEPKtj(%class.XalanFileOutputStream*, i16*, i32) #4

; Function Attrs: noinline uwtable
define dso_local void @_ZThn16_N13ICUResHandler10charactersEPKtj(%class.ICUResHandler* %this, i16* %chars, i32 %length) unnamed_addr #3 align 2 !dbg !944 {
entry:
  %this.addr = alloca %class.ICUResHandler*, align 8
  %chars.addr = alloca i16*, align 8
  %length.addr = alloca i32, align 4
  store %class.ICUResHandler* %this, %class.ICUResHandler** %this.addr, align 8
  store i16* %chars, i16** %chars.addr, align 8
  store i32 %length, i32* %length.addr, align 4
  %this1 = load %class.ICUResHandler*, %class.ICUResHandler** %this.addr, align 8, !dbg !945
  %0 = bitcast %class.ICUResHandler* %this1 to i8*, !dbg !945
  %1 = getelementptr inbounds i8, i8* %0, i64 -16, !dbg !945
  %2 = bitcast i8* %1 to %class.ICUResHandler*, !dbg !945
  %3 = load i16*, i16** %chars.addr, align 8, !dbg !945
  %4 = load i32, i32* %length.addr, align 4, !dbg !945
  tail call void @_ZN13ICUResHandler10charactersEPKtj(%class.ICUResHandler* %2, i16* %3, i32 %4), !dbg !945
  ret void, !dbg !945
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN13ICUResHandler13startDocumentEv(%class.ICUResHandler* %this) unnamed_addr #3 align 2 !dbg !946 {
entry:
  %this.addr = alloca %class.ICUResHandler*, align 8
  store %class.ICUResHandler* %this, %class.ICUResHandler** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.ICUResHandler** %this.addr, metadata !947, metadata !DIExpression()), !dbg !948
  %this1 = load %class.ICUResHandler*, %class.ICUResHandler** %this.addr, align 8
  %m_fStream = getelementptr inbounds %class.ICUResHandler, %class.ICUResHandler* %this1, i32 0, i32 1, !dbg !949
  call void @_ZN21XalanFileOutputStream14writeUTFprefixEv(%class.XalanFileOutputStream* %m_fStream), !dbg !950
  %0 = bitcast %class.ICUResHandler* %this1 to void (%class.ICUResHandler*)***, !dbg !951
  %vtable = load void (%class.ICUResHandler*)**, void (%class.ICUResHandler*)*** %0, align 8, !dbg !951
  %vfn = getelementptr inbounds void (%class.ICUResHandler*)*, void (%class.ICUResHandler*)** %vtable, i64 33, !dbg !951
  %1 = load void (%class.ICUResHandler*)*, void (%class.ICUResHandler*)** %vfn, align 8, !dbg !951
  call void %1(%class.ICUResHandler* %this1), !dbg !951
  %2 = bitcast %class.ICUResHandler* %this1 to %class.SAX2Handler*, !dbg !952
  call void @_ZN11SAX2Handler13startDocumentEv(%class.SAX2Handler* %2), !dbg !952
  ret void, !dbg !953
}

declare dso_local void @_ZN21XalanFileOutputStream14writeUTFprefixEv(%class.XalanFileOutputStream*) #4

declare dso_local void @_ZN11SAX2Handler13startDocumentEv(%class.SAX2Handler*) unnamed_addr #4

; Function Attrs: noinline uwtable
define dso_local void @_ZThn16_N13ICUResHandler13startDocumentEv(%class.ICUResHandler* %this) unnamed_addr #3 align 2 !dbg !954 {
entry:
  %this.addr = alloca %class.ICUResHandler*, align 8
  store %class.ICUResHandler* %this, %class.ICUResHandler** %this.addr, align 8
  %this1 = load %class.ICUResHandler*, %class.ICUResHandler** %this.addr, align 8, !dbg !955
  %0 = bitcast %class.ICUResHandler* %this1 to i8*, !dbg !955
  %1 = getelementptr inbounds i8, i8* %0, i64 -16, !dbg !955
  %2 = bitcast i8* %1 to %class.ICUResHandler*, !dbg !955
  tail call void @_ZN13ICUResHandler13startDocumentEv(%class.ICUResHandler* %2), !dbg !955
  ret void, !dbg !955
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN13ICUResHandler10endElementEPKtS1_S1_(%class.ICUResHandler* %this, i16* %0, i16* %localname, i16* %1) unnamed_addr #3 align 2 !dbg !956 {
entry:
  %this.addr = alloca %class.ICUResHandler*, align 8
  %.addr = alloca i16*, align 8
  %localname.addr = alloca i16*, align 8
  %.addr1 = alloca i16*, align 8
  store %class.ICUResHandler* %this, %class.ICUResHandler** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.ICUResHandler** %this.addr, metadata !957, metadata !DIExpression()), !dbg !958
  store i16* %0, i16** %.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %.addr, metadata !959, metadata !DIExpression()), !dbg !960
  store i16* %localname, i16** %localname.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %localname.addr, metadata !961, metadata !DIExpression()), !dbg !962
  store i16* %1, i16** %.addr1, align 8
  call void @llvm.dbg.declare(metadata i16** %.addr1, metadata !963, metadata !DIExpression()), !dbg !964
  %this2 = load %class.ICUResHandler*, %class.ICUResHandler** %this.addr, align 8
  %2 = bitcast %class.ICUResHandler* %this2 to %class.SAX2Handler*, !dbg !965
  %m_startCollectingCharacters = getelementptr inbounds %class.SAX2Handler, %class.SAX2Handler* %2, i32 0, i32 3, !dbg !965
  %3 = load i8, i8* %m_startCollectingCharacters, align 8, !dbg !965
  %tobool = trunc i8 %3 to i1, !dbg !965
  %conv = zext i1 %tobool to i32, !dbg !965
  %cmp = icmp eq i32 %conv, 0, !dbg !967
  br i1 %cmp, label %if.then, label %if.end, !dbg !968

if.then:                                          ; preds = %entry
  br label %if.end6, !dbg !969

if.end:                                           ; preds = %entry
  %4 = load i16*, i16** %localname.addr, align 8, !dbg !970
  %call = call i32 @_ZN11xercesc_2_79XMLString13compareStringEPKtS2_(i16* %4, i16* getelementptr inbounds ([7 x i16], [7 x i16]* @_ZL13s_targetXMLCh, i64 0, i64 0)), !dbg !972
  %tobool3 = icmp ne i32 %call, 0, !dbg !972
  br i1 %tobool3, label %if.end6, label %if.then4, !dbg !973

if.then4:                                         ; preds = %if.end
  %5 = bitcast %class.ICUResHandler* %this2 to %class.SAX2Handler*, !dbg !974
  %m_startCollectingCharacters5 = getelementptr inbounds %class.SAX2Handler, %class.SAX2Handler* %5, i32 0, i32 3, !dbg !974
  store i8 0, i8* %m_startCollectingCharacters5, align 8, !dbg !976
  %6 = bitcast %class.ICUResHandler* %this2 to void (%class.ICUResHandler*)***, !dbg !977
  %vtable = load void (%class.ICUResHandler*)**, void (%class.ICUResHandler*)*** %6, align 8, !dbg !977
  %vfn = getelementptr inbounds void (%class.ICUResHandler*)*, void (%class.ICUResHandler*)** %vtable, i64 36, !dbg !977
  %7 = load void (%class.ICUResHandler*)*, void (%class.ICUResHandler*)** %vfn, align 8, !dbg !977
  call void %7(%class.ICUResHandler* %this2), !dbg !977
  br label %if.end6, !dbg !978

if.end6:                                          ; preds = %if.then, %if.then4, %if.end
  ret void, !dbg !979
}

declare dso_local i32 @_ZN11xercesc_2_79XMLString13compareStringEPKtS2_(i16*, i16*) #4

; Function Attrs: noinline uwtable
define dso_local void @_ZThn16_N13ICUResHandler10endElementEPKtS1_S1_(%class.ICUResHandler* %this, i16* %0, i16* %localname, i16* %1) unnamed_addr #3 align 2 !dbg !980 {
entry:
  %this.addr = alloca %class.ICUResHandler*, align 8
  %.addr = alloca i16*, align 8
  %localname.addr = alloca i16*, align 8
  %.addr1 = alloca i16*, align 8
  store %class.ICUResHandler* %this, %class.ICUResHandler** %this.addr, align 8
  store i16* %0, i16** %.addr, align 8
  store i16* %localname, i16** %localname.addr, align 8
  store i16* %1, i16** %.addr1, align 8
  %this2 = load %class.ICUResHandler*, %class.ICUResHandler** %this.addr, align 8, !dbg !981
  %2 = bitcast %class.ICUResHandler* %this2 to i8*, !dbg !981
  %3 = getelementptr inbounds i8, i8* %2, i64 -16, !dbg !981
  %4 = bitcast i8* %3 to %class.ICUResHandler*, !dbg !981
  %5 = load i16*, i16** %.addr, align 8, !dbg !981
  %6 = load i16*, i16** %localname.addr, align 8, !dbg !981
  %7 = load i16*, i16** %.addr1, align 8, !dbg !981
  tail call void @_ZN13ICUResHandler10endElementEPKtS1_S1_(%class.ICUResHandler* %4, i16* %5, i16* %6, i16* %7), !dbg !981
  ret void, !dbg !981
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN13ICUResHandler12startElementEPKtS1_S1_RKN11xercesc_2_710AttributesE(%class.ICUResHandler* %this, i16* %uri, i16* %localname, i16* %qname, %"class.xercesc_2_7::Attributes"* dereferenceable(8) %attributes) unnamed_addr #3 align 2 !dbg !982 {
entry:
  %this.addr = alloca %class.ICUResHandler*, align 8
  %uri.addr = alloca i16*, align 8
  %localname.addr = alloca i16*, align 8
  %qname.addr = alloca i16*, align 8
  %attributes.addr = alloca %"class.xercesc_2_7::Attributes"*, align 8
  store %class.ICUResHandler* %this, %class.ICUResHandler** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.ICUResHandler** %this.addr, metadata !983, metadata !DIExpression()), !dbg !984
  store i16* %uri, i16** %uri.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %uri.addr, metadata !985, metadata !DIExpression()), !dbg !986
  store i16* %localname, i16** %localname.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %localname.addr, metadata !987, metadata !DIExpression()), !dbg !988
  store i16* %qname, i16** %qname.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %qname.addr, metadata !989, metadata !DIExpression()), !dbg !990
  store %"class.xercesc_2_7::Attributes"* %attributes, %"class.xercesc_2_7::Attributes"** %attributes.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Attributes"** %attributes.addr, metadata !991, metadata !DIExpression()), !dbg !992
  %this1 = load %class.ICUResHandler*, %class.ICUResHandler** %this.addr, align 8
  %0 = load i16*, i16** %localname.addr, align 8, !dbg !993
  %call = call i32 @_ZN11xercesc_2_79XMLString13compareStringEPKtS2_(i16* %0, i16* getelementptr inbounds ([11 x i16], [11 x i16]* @_ZL16s_transUnitXMLCh, i64 0, i64 0)), !dbg !995
  %tobool = icmp ne i32 %call, 0, !dbg !995
  br i1 %tobool, label %if.else, label %if.then, !dbg !996

if.then:                                          ; preds = %entry
  %1 = bitcast %class.ICUResHandler* %this1 to %class.SAX2Handler*, !dbg !997
  %2 = load i16*, i16** %uri.addr, align 8, !dbg !999
  %3 = load i16*, i16** %localname.addr, align 8, !dbg !1000
  %4 = load i16*, i16** %qname.addr, align 8, !dbg !1001
  %5 = load %"class.xercesc_2_7::Attributes"*, %"class.xercesc_2_7::Attributes"** %attributes.addr, align 8, !dbg !1002
  call void @_ZN11SAX2Handler12startElementEPKtS1_S1_RKN11xercesc_2_710AttributesE(%class.SAX2Handler* %1, i16* %2, i16* %3, i16* %4, %"class.xercesc_2_7::Attributes"* dereferenceable(8) %5), !dbg !997
  br label %if.end7, !dbg !1003

if.else:                                          ; preds = %entry
  %6 = load i16*, i16** %localname.addr, align 8, !dbg !1004
  %call2 = call i32 @_ZN11xercesc_2_79XMLString13compareStringEPKtS2_(i16* %6, i16* getelementptr inbounds ([7 x i16], [7 x i16]* @_ZL13s_targetXMLCh, i64 0, i64 0)), !dbg !1006
  %tobool3 = icmp ne i32 %call2, 0, !dbg !1006
  br i1 %tobool3, label %if.end6, label %if.then4, !dbg !1007

if.then4:                                         ; preds = %if.else
  %7 = bitcast %class.ICUResHandler* %this1 to %class.SAX2Handler*, !dbg !1008
  %m_locale = getelementptr inbounds %class.SAX2Handler, %class.SAX2Handler* %7, i32 0, i32 2, !dbg !1008
  %8 = load i16*, i16** %m_locale, align 8, !dbg !1008
  %cmp = icmp ne i16* %8, null, !dbg !1011
  br i1 %cmp, label %if.then5, label %if.end, !dbg !1012

if.then5:                                         ; preds = %if.then4
  %9 = bitcast %class.ICUResHandler* %this1 to %class.SAX2Handler*, !dbg !1013
  %m_startCollectingCharacters = getelementptr inbounds %class.SAX2Handler, %class.SAX2Handler* %9, i32 0, i32 3, !dbg !1013
  store i8 1, i8* %m_startCollectingCharacters, align 8, !dbg !1015
  %10 = bitcast %class.ICUResHandler* %this1 to void (%class.ICUResHandler*)***, !dbg !1016
  %vtable = load void (%class.ICUResHandler*)**, void (%class.ICUResHandler*)*** %10, align 8, !dbg !1016
  %vfn = getelementptr inbounds void (%class.ICUResHandler*)*, void (%class.ICUResHandler*)** %vtable, i64 35, !dbg !1016
  %11 = load void (%class.ICUResHandler*)*, void (%class.ICUResHandler*)** %vfn, align 8, !dbg !1016
  call void %11(%class.ICUResHandler* %this1), !dbg !1016
  br label %if.end, !dbg !1017

if.end:                                           ; preds = %if.then5, %if.then4
  br label %if.end6, !dbg !1018

if.end6:                                          ; preds = %if.end, %if.else
  br label %if.end7

if.end7:                                          ; preds = %if.end6, %if.then
  ret void, !dbg !1019
}

declare dso_local void @_ZN11SAX2Handler12startElementEPKtS1_S1_RKN11xercesc_2_710AttributesE(%class.SAX2Handler*, i16*, i16*, i16*, %"class.xercesc_2_7::Attributes"* dereferenceable(8)) unnamed_addr #4

; Function Attrs: noinline uwtable
define dso_local void @_ZThn16_N13ICUResHandler12startElementEPKtS1_S1_RKN11xercesc_2_710AttributesE(%class.ICUResHandler* %this, i16* %uri, i16* %localname, i16* %qname, %"class.xercesc_2_7::Attributes"* dereferenceable(8) %attributes) unnamed_addr #3 align 2 !dbg !1020 {
entry:
  %this.addr = alloca %class.ICUResHandler*, align 8
  %uri.addr = alloca i16*, align 8
  %localname.addr = alloca i16*, align 8
  %qname.addr = alloca i16*, align 8
  %attributes.addr = alloca %"class.xercesc_2_7::Attributes"*, align 8
  store %class.ICUResHandler* %this, %class.ICUResHandler** %this.addr, align 8
  store i16* %uri, i16** %uri.addr, align 8
  store i16* %localname, i16** %localname.addr, align 8
  store i16* %qname, i16** %qname.addr, align 8
  store %"class.xercesc_2_7::Attributes"* %attributes, %"class.xercesc_2_7::Attributes"** %attributes.addr, align 8
  %this1 = load %class.ICUResHandler*, %class.ICUResHandler** %this.addr, align 8, !dbg !1021
  %0 = bitcast %class.ICUResHandler* %this1 to i8*, !dbg !1021
  %1 = getelementptr inbounds i8, i8* %0, i64 -16, !dbg !1021
  %2 = bitcast i8* %1 to %class.ICUResHandler*, !dbg !1021
  %3 = load i16*, i16** %uri.addr, align 8, !dbg !1021
  %4 = load i16*, i16** %localname.addr, align 8, !dbg !1021
  %5 = load i16*, i16** %qname.addr, align 8, !dbg !1021
  %6 = load %"class.xercesc_2_7::Attributes"*, %"class.xercesc_2_7::Attributes"** %attributes.addr, align 8, !dbg !1021
  tail call void @_ZN13ICUResHandler12startElementEPKtS1_S1_RKN11xercesc_2_710AttributesE(%class.ICUResHandler* %2, i16* %3, i16* %4, i16* %5, %"class.xercesc_2_7::Attributes"* dereferenceable(8) %6), !dbg !1021
  ret void, !dbg !1021
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN13ICUResHandler23createHeaderForDataFileEv(%class.ICUResHandler* %this) unnamed_addr #3 align 2 !dbg !1022 {
entry:
  %this.addr = alloca %class.ICUResHandler*, align 8
  store %class.ICUResHandler* %this, %class.ICUResHandler** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.ICUResHandler** %this.addr, metadata !1023, metadata !DIExpression()), !dbg !1024
  %this1 = load %class.ICUResHandler*, %class.ICUResHandler** %this.addr, align 8
  %0 = bitcast %class.ICUResHandler* %this1 to void (%class.ICUResHandler*, i8**)***, !dbg !1025
  %vtable = load void (%class.ICUResHandler*, i8**)**, void (%class.ICUResHandler*, i8**)*** %0, align 8, !dbg !1025
  %vfn = getelementptr inbounds void (%class.ICUResHandler*, i8**)*, void (%class.ICUResHandler*, i8**)** %vtable, i64 37, !dbg !1025
  %1 = load void (%class.ICUResHandler*, i8**)*, void (%class.ICUResHandler*, i8**)** %vfn, align 8, !dbg !1025
  call void %1(%class.ICUResHandler* %this1, i8** getelementptr inbounds ([22 x i8*], [22 x i8*]* @_ZL15szApacheLicense, i64 0, i64 0)), !dbg !1025
  %2 = bitcast %class.ICUResHandler* %this1 to %class.SAX2Handler*, !dbg !1026
  %m_locale = getelementptr inbounds %class.SAX2Handler, %class.SAX2Handler* %2, i32 0, i32 2, !dbg !1026
  %3 = load i16*, i16** %m_locale, align 8, !dbg !1026
  %cmp = icmp ne i16* %3, null, !dbg !1028
  br i1 %cmp, label %if.then, label %if.end, !dbg !1029

if.then:                                          ; preds = %entry
  %m_fStream = getelementptr inbounds %class.ICUResHandler, %class.ICUResHandler* %this1, i32 0, i32 1, !dbg !1030
  %4 = bitcast %class.ICUResHandler* %this1 to %class.SAX2Handler*, !dbg !1032
  %m_locale2 = getelementptr inbounds %class.SAX2Handler, %class.SAX2Handler* %4, i32 0, i32 2, !dbg !1032
  %5 = load i16*, i16** %m_locale2, align 8, !dbg !1032
  %6 = bitcast %class.ICUResHandler* %this1 to %class.SAX2Handler*, !dbg !1033
  %m_locale3 = getelementptr inbounds %class.SAX2Handler, %class.SAX2Handler* %6, i32 0, i32 2, !dbg !1033
  %7 = load i16*, i16** %m_locale3, align 8, !dbg !1033
  %call = call i32 @_ZN11xercesc_2_79XMLString9stringLenEPKt(i16* %7), !dbg !1034
  call void @_ZN21XalanFileOutputStream5writeEPKtj(%class.XalanFileOutputStream* %m_fStream, i16* %5, i32 %call), !dbg !1035
  br label %if.end, !dbg !1036

if.end:                                           ; preds = %if.then, %entry
  %8 = bitcast %class.ICUResHandler* %this1 to void (%class.ICUResHandler*, i8**)***, !dbg !1037
  %vtable4 = load void (%class.ICUResHandler*, i8**)**, void (%class.ICUResHandler*, i8**)*** %8, align 8, !dbg !1037
  %vfn5 = getelementptr inbounds void (%class.ICUResHandler*, i8**)*, void (%class.ICUResHandler*, i8**)** %vtable4, i64 37, !dbg !1037
  %9 = load void (%class.ICUResHandler*, i8**)*, void (%class.ICUResHandler*, i8**)** %vfn5, align 8, !dbg !1037
  call void %9(%class.ICUResHandler* %this1, i8** getelementptr inbounds ([5 x i8*], [5 x i8*]* @_ZL15szStartDataFile, i64 0, i64 0)), !dbg !1037
  ret void, !dbg !1038
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZN11xercesc_2_79XMLString9stringLenEPKt(i16* %src) #1 comdat align 2 !dbg !1039 {
entry:
  %retval = alloca i32, align 4
  %src.addr = alloca i16*, align 8
  %pszTmp = alloca i16*, align 8
  store i16* %src, i16** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %src.addr, metadata !1383, metadata !DIExpression()), !dbg !1384
  %0 = load i16*, i16** %src.addr, align 8, !dbg !1385
  %cmp = icmp eq i16* %0, null, !dbg !1387
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !1388

lor.lhs.false:                                    ; preds = %entry
  %1 = load i16*, i16** %src.addr, align 8, !dbg !1389
  %2 = load i16, i16* %1, align 2, !dbg !1390
  %conv = zext i16 %2 to i32, !dbg !1390
  %cmp1 = icmp eq i32 %conv, 0, !dbg !1391
  br i1 %cmp1, label %if.then, label %if.else, !dbg !1392

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, i32* %retval, align 4, !dbg !1393
  br label %return, !dbg !1393

if.else:                                          ; preds = %lor.lhs.false
  call void @llvm.dbg.declare(metadata i16** %pszTmp, metadata !1395, metadata !DIExpression()), !dbg !1397
  %3 = load i16*, i16** %src.addr, align 8, !dbg !1398
  %add.ptr = getelementptr inbounds i16, i16* %3, i64 1, !dbg !1399
  store i16* %add.ptr, i16** %pszTmp, align 8, !dbg !1397
  br label %while.cond, !dbg !1400

while.cond:                                       ; preds = %while.body, %if.else
  %4 = load i16*, i16** %pszTmp, align 8, !dbg !1401
  %5 = load i16, i16* %4, align 2, !dbg !1402
  %tobool = icmp ne i16 %5, 0, !dbg !1402
  br i1 %tobool, label %while.body, label %while.end, !dbg !1400

while.body:                                       ; preds = %while.cond
  %6 = load i16*, i16** %pszTmp, align 8, !dbg !1403
  %incdec.ptr = getelementptr inbounds i16, i16* %6, i32 1, !dbg !1403
  store i16* %incdec.ptr, i16** %pszTmp, align 8, !dbg !1403
  br label %while.cond, !dbg !1400, !llvm.loop !1404

while.end:                                        ; preds = %while.cond
  %7 = load i16*, i16** %pszTmp, align 8, !dbg !1406
  %8 = load i16*, i16** %src.addr, align 8, !dbg !1407
  %sub.ptr.lhs.cast = ptrtoint i16* %7 to i64, !dbg !1408
  %sub.ptr.rhs.cast = ptrtoint i16* %8 to i64, !dbg !1408
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !1408
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2, !dbg !1408
  %conv2 = trunc i64 %sub.ptr.div to i32, !dbg !1409
  store i32 %conv2, i32* %retval, align 4, !dbg !1410
  br label %return, !dbg !1410

return:                                           ; preds = %while.end, %if.then
  %9 = load i32, i32* %retval, align 4, !dbg !1411
  ret i32 %9, !dbg !1411
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN13ICUResHandler20printBeginOfDataLineEv(%class.ICUResHandler* %this) unnamed_addr #3 align 2 !dbg !1412 {
entry:
  %this.addr = alloca %class.ICUResHandler*, align 8
  store %class.ICUResHandler* %this, %class.ICUResHandler** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.ICUResHandler** %this.addr, metadata !1413, metadata !DIExpression()), !dbg !1414
  %this1 = load %class.ICUResHandler*, %class.ICUResHandler** %this.addr, align 8
  %0 = bitcast %class.ICUResHandler* %this1 to void (%class.ICUResHandler*, i8**)***, !dbg !1415
  %vtable = load void (%class.ICUResHandler*, i8**)**, void (%class.ICUResHandler*, i8**)*** %0, align 8, !dbg !1415
  %vfn = getelementptr inbounds void (%class.ICUResHandler*, i8**)*, void (%class.ICUResHandler*, i8**)** %vtable, i64 37, !dbg !1415
  %1 = load void (%class.ICUResHandler*, i8**)*, void (%class.ICUResHandler*, i8**)** %vfn, align 8, !dbg !1415
  call void %1(%class.ICUResHandler* %this1, i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @_ZL23szBeginOfLineInDataFile, i64 0, i64 0)), !dbg !1415
  ret void, !dbg !1417
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN13ICUResHandler23createBottomForDataFileEv(%class.ICUResHandler* %this) unnamed_addr #3 align 2 !dbg !1418 {
entry:
  %this.addr = alloca %class.ICUResHandler*, align 8
  store %class.ICUResHandler* %this, %class.ICUResHandler** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.ICUResHandler** %this.addr, metadata !1419, metadata !DIExpression()), !dbg !1420
  %this1 = load %class.ICUResHandler*, %class.ICUResHandler** %this.addr, align 8
  %0 = bitcast %class.ICUResHandler* %this1 to void (%class.ICUResHandler*, i8**)***, !dbg !1421
  %vtable = load void (%class.ICUResHandler*, i8**)**, void (%class.ICUResHandler*, i8**)*** %0, align 8, !dbg !1421
  %vfn = getelementptr inbounds void (%class.ICUResHandler*, i8**)*, void (%class.ICUResHandler*, i8**)** %vtable, i64 37, !dbg !1421
  %1 = load void (%class.ICUResHandler*, i8**)*, void (%class.ICUResHandler*, i8**)** %vfn, align 8, !dbg !1421
  call void %1(%class.ICUResHandler* %this1, i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @_ZL13szEndDataFile, i64 0, i64 0)), !dbg !1421
  ret void, !dbg !1422
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN13ICUResHandler18printEndOfDataLineEv(%class.ICUResHandler* %this) unnamed_addr #3 align 2 !dbg !1423 {
entry:
  %this.addr = alloca %class.ICUResHandler*, align 8
  store %class.ICUResHandler* %this, %class.ICUResHandler** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.ICUResHandler** %this.addr, metadata !1424, metadata !DIExpression()), !dbg !1425
  %this1 = load %class.ICUResHandler*, %class.ICUResHandler** %this.addr, align 8
  %0 = bitcast %class.ICUResHandler* %this1 to void (%class.ICUResHandler*, i8**)***, !dbg !1426
  %vtable = load void (%class.ICUResHandler*, i8**)**, void (%class.ICUResHandler*, i8**)*** %0, align 8, !dbg !1426
  %vfn = getelementptr inbounds void (%class.ICUResHandler*, i8**)*, void (%class.ICUResHandler*, i8**)** %vtable, i64 37, !dbg !1426
  %1 = load void (%class.ICUResHandler*, i8**)*, void (%class.ICUResHandler*, i8**)** %vfn, align 8, !dbg !1426
  call void %1(%class.ICUResHandler* %this1, i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @_ZL21szEndOfLineInDataFile, i64 0, i64 0)), !dbg !1426
  ret void, !dbg !1427
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN13ICUResHandler15printToDataFileEPPKc(%class.ICUResHandler* %this, i8** %sArrayOfStrins) unnamed_addr #3 align 2 !dbg !1428 {
entry:
  %this.addr = alloca %class.ICUResHandler*, align 8
  %sArrayOfStrins.addr = alloca i8**, align 8
  %i = alloca i32, align 4
  store %class.ICUResHandler* %this, %class.ICUResHandler** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.ICUResHandler** %this.addr, metadata !1429, metadata !DIExpression()), !dbg !1430
  store i8** %sArrayOfStrins, i8*** %sArrayOfStrins.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %sArrayOfStrins.addr, metadata !1431, metadata !DIExpression()), !dbg !1432
  %this1 = load %class.ICUResHandler*, %class.ICUResHandler** %this.addr, align 8
  %0 = load i8**, i8*** %sArrayOfStrins.addr, align 8, !dbg !1433
  %cmp = icmp eq i8** %0, null, !dbg !1435
  br i1 %cmp, label %if.then, label %if.end, !dbg !1436

if.then:                                          ; preds = %entry
  br label %for.end, !dbg !1437

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1438, metadata !DIExpression()), !dbg !1440
  store i32 0, i32* %i, align 4, !dbg !1440
  br label %for.cond, !dbg !1441

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load i8**, i8*** %sArrayOfStrins.addr, align 8, !dbg !1442
  %2 = load i32, i32* %i, align 4, !dbg !1444
  %idxprom = sext i32 %2 to i64, !dbg !1442
  %arrayidx = getelementptr inbounds i8*, i8** %1, i64 %idxprom, !dbg !1442
  %3 = load i8*, i8** %arrayidx, align 8, !dbg !1442
  %cmp2 = icmp ne i8* %3, null, !dbg !1445
  br i1 %cmp2, label %for.body, label %for.end, !dbg !1446

for.body:                                         ; preds = %for.cond
  %m_fStream = getelementptr inbounds %class.ICUResHandler, %class.ICUResHandler* %this1, i32 0, i32 1, !dbg !1447
  %4 = load i8**, i8*** %sArrayOfStrins.addr, align 8, !dbg !1449
  %5 = load i32, i32* %i, align 4, !dbg !1450
  %idxprom3 = sext i32 %5 to i64, !dbg !1449
  %arrayidx4 = getelementptr inbounds i8*, i8** %4, i64 %idxprom3, !dbg !1449
  %6 = load i8*, i8** %arrayidx4, align 8, !dbg !1449
  %7 = load i8**, i8*** %sArrayOfStrins.addr, align 8, !dbg !1451
  %8 = load i32, i32* %i, align 4, !dbg !1452
  %idxprom5 = sext i32 %8 to i64, !dbg !1451
  %arrayidx6 = getelementptr inbounds i8*, i8** %7, i64 %idxprom5, !dbg !1451
  %9 = load i8*, i8** %arrayidx6, align 8, !dbg !1451
  %call = call i64 @strlen(i8* %9) #9, !dbg !1453
  %conv = trunc i64 %call to i32, !dbg !1453
  call void @_ZN21XalanFileOutputStream5writeEPKcj(%class.XalanFileOutputStream* %m_fStream, i8* %6, i32 %conv), !dbg !1454
  br label %for.inc, !dbg !1455

for.inc:                                          ; preds = %for.body
  %10 = load i32, i32* %i, align 4, !dbg !1456
  %inc = add nsw i32 %10, 1, !dbg !1456
  store i32 %inc, i32* %i, align 4, !dbg !1456
  br label %for.cond, !dbg !1457, !llvm.loop !1458

for.end:                                          ; preds = %if.then, %for.cond
  ret void, !dbg !1460
}

declare dso_local void @_ZN21XalanFileOutputStream5writeEPKcj(%class.XalanFileOutputStream*, i8*, i32) #4

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_714DefaultHandlerD2Ev(%"class.xercesc_2_7::DefaultHandler"* %this) unnamed_addr #1 comdat align 2 !dbg !1461 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DefaultHandler"*, align 8
  store %"class.xercesc_2_7::DefaultHandler"* %this, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DefaultHandler"** %this.addr, metadata !1462, metadata !DIExpression()), !dbg !1463
  %this1 = load %"class.xercesc_2_7::DefaultHandler"*, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DefaultHandler"* %this1 to i8*, !dbg !1464
  %1 = getelementptr inbounds i8, i8* %0, i64 40, !dbg !1464
  %2 = bitcast i8* %1 to %"class.xercesc_2_7::DeclHandler"*, !dbg !1464
  call void @_ZN11xercesc_2_711DeclHandlerD2Ev(%"class.xercesc_2_7::DeclHandler"* %2) #7, !dbg !1464
  %3 = bitcast %"class.xercesc_2_7::DefaultHandler"* %this1 to i8*, !dbg !1464
  %4 = getelementptr inbounds i8, i8* %3, i64 32, !dbg !1464
  %5 = bitcast i8* %4 to %"class.xercesc_2_7::LexicalHandler"*, !dbg !1464
  call void @_ZN11xercesc_2_714LexicalHandlerD2Ev(%"class.xercesc_2_7::LexicalHandler"* %5) #7, !dbg !1464
  %6 = bitcast %"class.xercesc_2_7::DefaultHandler"* %this1 to i8*, !dbg !1464
  %7 = getelementptr inbounds i8, i8* %6, i64 24, !dbg !1464
  %8 = bitcast i8* %7 to %"class.xercesc_2_7::ErrorHandler"*, !dbg !1464
  call void @_ZN11xercesc_2_712ErrorHandlerD2Ev(%"class.xercesc_2_7::ErrorHandler"* %8) #7, !dbg !1464
  %9 = bitcast %"class.xercesc_2_7::DefaultHandler"* %this1 to i8*, !dbg !1464
  %10 = getelementptr inbounds i8, i8* %9, i64 16, !dbg !1464
  %11 = bitcast i8* %10 to %"class.xercesc_2_7::ContentHandler"*, !dbg !1464
  call void @_ZN11xercesc_2_714ContentHandlerD2Ev(%"class.xercesc_2_7::ContentHandler"* %11) #7, !dbg !1464
  %12 = bitcast %"class.xercesc_2_7::DefaultHandler"* %this1 to i8*, !dbg !1464
  %13 = getelementptr inbounds i8, i8* %12, i64 8, !dbg !1464
  %14 = bitcast i8* %13 to %"class.xercesc_2_7::DTDHandler"*, !dbg !1464
  call void @_ZN11xercesc_2_710DTDHandlerD2Ev(%"class.xercesc_2_7::DTDHandler"* %14) #7, !dbg !1464
  %15 = bitcast %"class.xercesc_2_7::DefaultHandler"* %this1 to %"class.xercesc_2_7::EntityResolver"*, !dbg !1464
  call void @_ZN11xercesc_2_714EntityResolverD2Ev(%"class.xercesc_2_7::EntityResolver"* %15) #7, !dbg !1464
  ret void, !dbg !1466
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_714DefaultHandlerD0Ev(%"class.xercesc_2_7::DefaultHandler"* %this) unnamed_addr #1 comdat align 2 !dbg !1467 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DefaultHandler"*, align 8
  store %"class.xercesc_2_7::DefaultHandler"* %this, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DefaultHandler"** %this.addr, metadata !1468, metadata !DIExpression()), !dbg !1469
  %this1 = load %"class.xercesc_2_7::DefaultHandler"*, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  call void @_ZN11xercesc_2_714DefaultHandlerD2Ev(%"class.xercesc_2_7::DefaultHandler"* %this1) #7, !dbg !1470
  %0 = bitcast %"class.xercesc_2_7::DefaultHandler"* %this1 to i8*, !dbg !1470
  call void @_ZdlPv(i8* %0) #8, !dbg !1470
  ret void, !dbg !1471
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::InputSource"* @_ZN11xercesc_2_714DefaultHandler13resolveEntityEPKtS2_(%"class.xercesc_2_7::DefaultHandler"* %this, i16* %0, i16* %1) unnamed_addr #1 comdat align 2 !dbg !1472 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DefaultHandler"*, align 8
  %.addr = alloca i16*, align 8
  %.addr1 = alloca i16*, align 8
  store %"class.xercesc_2_7::DefaultHandler"* %this, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DefaultHandler"** %this.addr, metadata !1473, metadata !DIExpression()), !dbg !1474
  store i16* %0, i16** %.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %.addr, metadata !1475, metadata !DIExpression()), !dbg !1476
  store i16* %1, i16** %.addr1, align 8
  call void @llvm.dbg.declare(metadata i16** %.addr1, metadata !1477, metadata !DIExpression()), !dbg !1478
  %this2 = load %"class.xercesc_2_7::DefaultHandler"*, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  ret %"class.xercesc_2_7::InputSource"* null, !dbg !1479
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_714DefaultHandler11endDocumentEv(%"class.xercesc_2_7::DefaultHandler"* %this) unnamed_addr #1 comdat align 2 !dbg !1480 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DefaultHandler"*, align 8
  store %"class.xercesc_2_7::DefaultHandler"* %this, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DefaultHandler"** %this.addr, metadata !1481, metadata !DIExpression()), !dbg !1482
  %this1 = load %"class.xercesc_2_7::DefaultHandler"*, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  ret void, !dbg !1483
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_714DefaultHandler10endElementEPKtS2_S2_(%"class.xercesc_2_7::DefaultHandler"* %this, i16* %0, i16* %1, i16* %2) unnamed_addr #1 comdat align 2 !dbg !1484 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DefaultHandler"*, align 8
  %.addr = alloca i16*, align 8
  %.addr1 = alloca i16*, align 8
  %.addr2 = alloca i16*, align 8
  store %"class.xercesc_2_7::DefaultHandler"* %this, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DefaultHandler"** %this.addr, metadata !1485, metadata !DIExpression()), !dbg !1486
  store i16* %0, i16** %.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %.addr, metadata !1487, metadata !DIExpression()), !dbg !1488
  store i16* %1, i16** %.addr1, align 8
  call void @llvm.dbg.declare(metadata i16** %.addr1, metadata !1489, metadata !DIExpression()), !dbg !1490
  store i16* %2, i16** %.addr2, align 8
  call void @llvm.dbg.declare(metadata i16** %.addr2, metadata !1491, metadata !DIExpression()), !dbg !1492
  %this3 = load %"class.xercesc_2_7::DefaultHandler"*, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  ret void, !dbg !1493
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_714DefaultHandler19ignorableWhitespaceEPKtj(%"class.xercesc_2_7::DefaultHandler"* %this, i16* %0, i32 %1) unnamed_addr #1 comdat align 2 !dbg !1494 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DefaultHandler"*, align 8
  %.addr = alloca i16*, align 8
  %.addr1 = alloca i32, align 4
  store %"class.xercesc_2_7::DefaultHandler"* %this, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DefaultHandler"** %this.addr, metadata !1495, metadata !DIExpression()), !dbg !1496
  store i16* %0, i16** %.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %.addr, metadata !1497, metadata !DIExpression()), !dbg !1498
  store i32 %1, i32* %.addr1, align 4
  call void @llvm.dbg.declare(metadata i32* %.addr1, metadata !1499, metadata !DIExpression()), !dbg !1500
  %this2 = load %"class.xercesc_2_7::DefaultHandler"*, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  ret void, !dbg !1501
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_714DefaultHandler21processingInstructionEPKtS2_(%"class.xercesc_2_7::DefaultHandler"* %this, i16* %0, i16* %1) unnamed_addr #1 comdat align 2 !dbg !1502 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DefaultHandler"*, align 8
  %.addr = alloca i16*, align 8
  %.addr1 = alloca i16*, align 8
  store %"class.xercesc_2_7::DefaultHandler"* %this, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DefaultHandler"** %this.addr, metadata !1503, metadata !DIExpression()), !dbg !1504
  store i16* %0, i16** %.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %.addr, metadata !1505, metadata !DIExpression()), !dbg !1506
  store i16* %1, i16** %.addr1, align 8
  call void @llvm.dbg.declare(metadata i16** %.addr1, metadata !1507, metadata !DIExpression()), !dbg !1508
  %this2 = load %"class.xercesc_2_7::DefaultHandler"*, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  ret void, !dbg !1509
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_714DefaultHandler13resetDocumentEv(%"class.xercesc_2_7::DefaultHandler"* %this) unnamed_addr #1 comdat align 2 !dbg !1510 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DefaultHandler"*, align 8
  store %"class.xercesc_2_7::DefaultHandler"* %this, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DefaultHandler"** %this.addr, metadata !1511, metadata !DIExpression()), !dbg !1512
  %this1 = load %"class.xercesc_2_7::DefaultHandler"*, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  ret void, !dbg !1513
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_714DefaultHandler18setDocumentLocatorEPKNS_7LocatorE(%"class.xercesc_2_7::DefaultHandler"* %this, %"class.xercesc_2_7::Locator"* %0) unnamed_addr #1 comdat align 2 !dbg !1514 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DefaultHandler"*, align 8
  %.addr = alloca %"class.xercesc_2_7::Locator"*, align 8
  store %"class.xercesc_2_7::DefaultHandler"* %this, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DefaultHandler"** %this.addr, metadata !1515, metadata !DIExpression()), !dbg !1516
  store %"class.xercesc_2_7::Locator"* %0, %"class.xercesc_2_7::Locator"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Locator"** %.addr, metadata !1517, metadata !DIExpression()), !dbg !1518
  %this1 = load %"class.xercesc_2_7::DefaultHandler"*, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  ret void, !dbg !1519
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_714DefaultHandler13startDocumentEv(%"class.xercesc_2_7::DefaultHandler"* %this) unnamed_addr #1 comdat align 2 !dbg !1520 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DefaultHandler"*, align 8
  store %"class.xercesc_2_7::DefaultHandler"* %this, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DefaultHandler"** %this.addr, metadata !1521, metadata !DIExpression()), !dbg !1522
  %this1 = load %"class.xercesc_2_7::DefaultHandler"*, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  ret void, !dbg !1523
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_714DefaultHandler12startElementEPKtS2_S2_RKNS_10AttributesE(%"class.xercesc_2_7::DefaultHandler"* %this, i16* %0, i16* %1, i16* %2, %"class.xercesc_2_7::Attributes"* dereferenceable(8) %3) unnamed_addr #1 comdat align 2 !dbg !1524 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DefaultHandler"*, align 8
  %.addr = alloca i16*, align 8
  %.addr1 = alloca i16*, align 8
  %.addr2 = alloca i16*, align 8
  %.addr3 = alloca %"class.xercesc_2_7::Attributes"*, align 8
  store %"class.xercesc_2_7::DefaultHandler"* %this, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DefaultHandler"** %this.addr, metadata !1525, metadata !DIExpression()), !dbg !1526
  store i16* %0, i16** %.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %.addr, metadata !1527, metadata !DIExpression()), !dbg !1528
  store i16* %1, i16** %.addr1, align 8
  call void @llvm.dbg.declare(metadata i16** %.addr1, metadata !1529, metadata !DIExpression()), !dbg !1530
  store i16* %2, i16** %.addr2, align 8
  call void @llvm.dbg.declare(metadata i16** %.addr2, metadata !1531, metadata !DIExpression()), !dbg !1532
  store %"class.xercesc_2_7::Attributes"* %3, %"class.xercesc_2_7::Attributes"** %.addr3, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Attributes"** %.addr3, metadata !1533, metadata !DIExpression()), !dbg !1534
  %this4 = load %"class.xercesc_2_7::DefaultHandler"*, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  ret void, !dbg !1535
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_714DefaultHandler18startPrefixMappingEPKtS2_(%"class.xercesc_2_7::DefaultHandler"* %this, i16* %0, i16* %1) unnamed_addr #1 comdat align 2 !dbg !1536 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DefaultHandler"*, align 8
  %.addr = alloca i16*, align 8
  %.addr1 = alloca i16*, align 8
  store %"class.xercesc_2_7::DefaultHandler"* %this, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DefaultHandler"** %this.addr, metadata !1537, metadata !DIExpression()), !dbg !1538
  store i16* %0, i16** %.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %.addr, metadata !1539, metadata !DIExpression()), !dbg !1540
  store i16* %1, i16** %.addr1, align 8
  call void @llvm.dbg.declare(metadata i16** %.addr1, metadata !1541, metadata !DIExpression()), !dbg !1542
  %this2 = load %"class.xercesc_2_7::DefaultHandler"*, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  ret void, !dbg !1543
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_714DefaultHandler16endPrefixMappingEPKt(%"class.xercesc_2_7::DefaultHandler"* %this, i16* %0) unnamed_addr #1 comdat align 2 !dbg !1544 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DefaultHandler"*, align 8
  %.addr = alloca i16*, align 8
  store %"class.xercesc_2_7::DefaultHandler"* %this, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DefaultHandler"** %this.addr, metadata !1545, metadata !DIExpression()), !dbg !1546
  store i16* %0, i16** %.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %.addr, metadata !1547, metadata !DIExpression()), !dbg !1548
  %this1 = load %"class.xercesc_2_7::DefaultHandler"*, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  ret void, !dbg !1549
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_714DefaultHandler13skippedEntityEPKt(%"class.xercesc_2_7::DefaultHandler"* %this, i16* %0) unnamed_addr #1 comdat align 2 !dbg !1550 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DefaultHandler"*, align 8
  %.addr = alloca i16*, align 8
  store %"class.xercesc_2_7::DefaultHandler"* %this, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DefaultHandler"** %this.addr, metadata !1551, metadata !DIExpression()), !dbg !1552
  store i16* %0, i16** %.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %.addr, metadata !1553, metadata !DIExpression()), !dbg !1554
  %this1 = load %"class.xercesc_2_7::DefaultHandler"*, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  ret void, !dbg !1555
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_714DefaultHandler5errorERKNS_17SAXParseExceptionE(%"class.xercesc_2_7::DefaultHandler"* %this, %"class.xercesc_2_7::SAXParseException"* dereferenceable(56) %0) unnamed_addr #1 comdat align 2 !dbg !1556 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DefaultHandler"*, align 8
  %.addr = alloca %"class.xercesc_2_7::SAXParseException"*, align 8
  store %"class.xercesc_2_7::DefaultHandler"* %this, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DefaultHandler"** %this.addr, metadata !1557, metadata !DIExpression()), !dbg !1558
  store %"class.xercesc_2_7::SAXParseException"* %0, %"class.xercesc_2_7::SAXParseException"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::SAXParseException"** %.addr, metadata !1559, metadata !DIExpression()), !dbg !1560
  %this1 = load %"class.xercesc_2_7::DefaultHandler"*, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  ret void, !dbg !1561
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_714DefaultHandler10fatalErrorERKNS_17SAXParseExceptionE(%"class.xercesc_2_7::DefaultHandler"* %this, %"class.xercesc_2_7::SAXParseException"* dereferenceable(56) %exc) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1562 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DefaultHandler"*, align 8
  %exc.addr = alloca %"class.xercesc_2_7::SAXParseException"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::DefaultHandler"* %this, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DefaultHandler"** %this.addr, metadata !1563, metadata !DIExpression()), !dbg !1564
  store %"class.xercesc_2_7::SAXParseException"* %exc, %"class.xercesc_2_7::SAXParseException"** %exc.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::SAXParseException"** %exc.addr, metadata !1565, metadata !DIExpression()), !dbg !1566
  %this1 = load %"class.xercesc_2_7::DefaultHandler"*, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 56) #7, !dbg !1567
  %0 = bitcast i8* %exception to %"class.xercesc_2_7::SAXParseException"*, !dbg !1567
  %1 = load %"class.xercesc_2_7::SAXParseException"*, %"class.xercesc_2_7::SAXParseException"** %exc.addr, align 8, !dbg !1568
  invoke void @_ZN11xercesc_2_717SAXParseExceptionC1ERKS0_(%"class.xercesc_2_7::SAXParseException"* %0, %"class.xercesc_2_7::SAXParseException"* dereferenceable(56) %1)
          to label %invoke.cont unwind label %lpad, !dbg !1568

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xercesc_2_717SAXParseExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::SAXParseException"*)* @_ZN11xercesc_2_717SAXParseExceptionD1Ev to i8*)) #10, !dbg !1567
  unreachable, !dbg !1567

lpad:                                             ; preds = %entry
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !1569
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !1569
  store i8* %3, i8** %exn.slot, align 8, !dbg !1569
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !1569
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !1569
  call void @__cxa_free_exception(i8* %exception) #7, !dbg !1567
  br label %eh.resume, !dbg !1567

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1567
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1567
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1567
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1567
  resume { i8*, i32 } %lpad.val2, !dbg !1567
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_714DefaultHandler7warningERKNS_17SAXParseExceptionE(%"class.xercesc_2_7::DefaultHandler"* %this, %"class.xercesc_2_7::SAXParseException"* dereferenceable(56) %0) unnamed_addr #1 comdat align 2 !dbg !1570 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DefaultHandler"*, align 8
  %.addr = alloca %"class.xercesc_2_7::SAXParseException"*, align 8
  store %"class.xercesc_2_7::DefaultHandler"* %this, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DefaultHandler"** %this.addr, metadata !1571, metadata !DIExpression()), !dbg !1572
  store %"class.xercesc_2_7::SAXParseException"* %0, %"class.xercesc_2_7::SAXParseException"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::SAXParseException"** %.addr, metadata !1573, metadata !DIExpression()), !dbg !1574
  %this1 = load %"class.xercesc_2_7::DefaultHandler"*, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  ret void, !dbg !1575
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_714DefaultHandler11resetErrorsEv(%"class.xercesc_2_7::DefaultHandler"* %this) unnamed_addr #1 comdat align 2 !dbg !1576 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DefaultHandler"*, align 8
  store %"class.xercesc_2_7::DefaultHandler"* %this, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DefaultHandler"** %this.addr, metadata !1577, metadata !DIExpression()), !dbg !1578
  %this1 = load %"class.xercesc_2_7::DefaultHandler"*, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  ret void, !dbg !1579
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_714DefaultHandler12notationDeclEPKtS2_S2_(%"class.xercesc_2_7::DefaultHandler"* %this, i16* %0, i16* %1, i16* %2) unnamed_addr #1 comdat align 2 !dbg !1580 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DefaultHandler"*, align 8
  %.addr = alloca i16*, align 8
  %.addr1 = alloca i16*, align 8
  %.addr2 = alloca i16*, align 8
  store %"class.xercesc_2_7::DefaultHandler"* %this, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DefaultHandler"** %this.addr, metadata !1581, metadata !DIExpression()), !dbg !1582
  store i16* %0, i16** %.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %.addr, metadata !1583, metadata !DIExpression()), !dbg !1584
  store i16* %1, i16** %.addr1, align 8
  call void @llvm.dbg.declare(metadata i16** %.addr1, metadata !1585, metadata !DIExpression()), !dbg !1586
  store i16* %2, i16** %.addr2, align 8
  call void @llvm.dbg.declare(metadata i16** %.addr2, metadata !1587, metadata !DIExpression()), !dbg !1588
  %this3 = load %"class.xercesc_2_7::DefaultHandler"*, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  ret void, !dbg !1589
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_714DefaultHandler12resetDocTypeEv(%"class.xercesc_2_7::DefaultHandler"* %this) unnamed_addr #1 comdat align 2 !dbg !1590 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DefaultHandler"*, align 8
  store %"class.xercesc_2_7::DefaultHandler"* %this, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DefaultHandler"** %this.addr, metadata !1591, metadata !DIExpression()), !dbg !1592
  %this1 = load %"class.xercesc_2_7::DefaultHandler"*, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  ret void, !dbg !1593
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_714DefaultHandler18unparsedEntityDeclEPKtS2_S2_S2_(%"class.xercesc_2_7::DefaultHandler"* %this, i16* %0, i16* %1, i16* %2, i16* %3) unnamed_addr #1 comdat align 2 !dbg !1594 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DefaultHandler"*, align 8
  %.addr = alloca i16*, align 8
  %.addr1 = alloca i16*, align 8
  %.addr2 = alloca i16*, align 8
  %.addr3 = alloca i16*, align 8
  store %"class.xercesc_2_7::DefaultHandler"* %this, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DefaultHandler"** %this.addr, metadata !1595, metadata !DIExpression()), !dbg !1596
  store i16* %0, i16** %.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %.addr, metadata !1597, metadata !DIExpression()), !dbg !1598
  store i16* %1, i16** %.addr1, align 8
  call void @llvm.dbg.declare(metadata i16** %.addr1, metadata !1599, metadata !DIExpression()), !dbg !1600
  store i16* %2, i16** %.addr2, align 8
  call void @llvm.dbg.declare(metadata i16** %.addr2, metadata !1601, metadata !DIExpression()), !dbg !1602
  store i16* %3, i16** %.addr3, align 8
  call void @llvm.dbg.declare(metadata i16** %.addr3, metadata !1603, metadata !DIExpression()), !dbg !1604
  %this4 = load %"class.xercesc_2_7::DefaultHandler"*, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  ret void, !dbg !1605
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_714DefaultHandler7commentEPKtj(%"class.xercesc_2_7::DefaultHandler"* %this, i16* %0, i32 %1) unnamed_addr #1 comdat align 2 !dbg !1606 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DefaultHandler"*, align 8
  %.addr = alloca i16*, align 8
  %.addr1 = alloca i32, align 4
  store %"class.xercesc_2_7::DefaultHandler"* %this, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DefaultHandler"** %this.addr, metadata !1607, metadata !DIExpression()), !dbg !1608
  store i16* %0, i16** %.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %.addr, metadata !1609, metadata !DIExpression()), !dbg !1610
  store i32 %1, i32* %.addr1, align 4
  call void @llvm.dbg.declare(metadata i32* %.addr1, metadata !1611, metadata !DIExpression()), !dbg !1612
  %this2 = load %"class.xercesc_2_7::DefaultHandler"*, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  ret void, !dbg !1613
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_714DefaultHandler8endCDATAEv(%"class.xercesc_2_7::DefaultHandler"* %this) unnamed_addr #1 comdat align 2 !dbg !1614 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DefaultHandler"*, align 8
  store %"class.xercesc_2_7::DefaultHandler"* %this, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DefaultHandler"** %this.addr, metadata !1615, metadata !DIExpression()), !dbg !1616
  %this1 = load %"class.xercesc_2_7::DefaultHandler"*, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  ret void, !dbg !1617
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_714DefaultHandler6endDTDEv(%"class.xercesc_2_7::DefaultHandler"* %this) unnamed_addr #1 comdat align 2 !dbg !1618 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DefaultHandler"*, align 8
  store %"class.xercesc_2_7::DefaultHandler"* %this, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DefaultHandler"** %this.addr, metadata !1619, metadata !DIExpression()), !dbg !1620
  %this1 = load %"class.xercesc_2_7::DefaultHandler"*, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  ret void, !dbg !1621
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_714DefaultHandler9endEntityEPKt(%"class.xercesc_2_7::DefaultHandler"* %this, i16* %0) unnamed_addr #1 comdat align 2 !dbg !1622 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DefaultHandler"*, align 8
  %.addr = alloca i16*, align 8
  store %"class.xercesc_2_7::DefaultHandler"* %this, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DefaultHandler"** %this.addr, metadata !1623, metadata !DIExpression()), !dbg !1624
  store i16* %0, i16** %.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %.addr, metadata !1625, metadata !DIExpression()), !dbg !1626
  %this1 = load %"class.xercesc_2_7::DefaultHandler"*, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  ret void, !dbg !1627
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_714DefaultHandler10startCDATAEv(%"class.xercesc_2_7::DefaultHandler"* %this) unnamed_addr #1 comdat align 2 !dbg !1628 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DefaultHandler"*, align 8
  store %"class.xercesc_2_7::DefaultHandler"* %this, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DefaultHandler"** %this.addr, metadata !1629, metadata !DIExpression()), !dbg !1630
  %this1 = load %"class.xercesc_2_7::DefaultHandler"*, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  ret void, !dbg !1631
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_714DefaultHandler8startDTDEPKtS2_S2_(%"class.xercesc_2_7::DefaultHandler"* %this, i16* %0, i16* %1, i16* %2) unnamed_addr #1 comdat align 2 !dbg !1632 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DefaultHandler"*, align 8
  %.addr = alloca i16*, align 8
  %.addr1 = alloca i16*, align 8
  %.addr2 = alloca i16*, align 8
  store %"class.xercesc_2_7::DefaultHandler"* %this, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DefaultHandler"** %this.addr, metadata !1633, metadata !DIExpression()), !dbg !1634
  store i16* %0, i16** %.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %.addr, metadata !1635, metadata !DIExpression()), !dbg !1636
  store i16* %1, i16** %.addr1, align 8
  call void @llvm.dbg.declare(metadata i16** %.addr1, metadata !1637, metadata !DIExpression()), !dbg !1638
  store i16* %2, i16** %.addr2, align 8
  call void @llvm.dbg.declare(metadata i16** %.addr2, metadata !1639, metadata !DIExpression()), !dbg !1640
  %this3 = load %"class.xercesc_2_7::DefaultHandler"*, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  ret void, !dbg !1641
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_714DefaultHandler11startEntityEPKt(%"class.xercesc_2_7::DefaultHandler"* %this, i16* %0) unnamed_addr #1 comdat align 2 !dbg !1642 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DefaultHandler"*, align 8
  %.addr = alloca i16*, align 8
  store %"class.xercesc_2_7::DefaultHandler"* %this, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DefaultHandler"** %this.addr, metadata !1643, metadata !DIExpression()), !dbg !1644
  store i16* %0, i16** %.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %.addr, metadata !1645, metadata !DIExpression()), !dbg !1646
  %this1 = load %"class.xercesc_2_7::DefaultHandler"*, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  ret void, !dbg !1647
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_714DefaultHandler11elementDeclEPKtS2_(%"class.xercesc_2_7::DefaultHandler"* %this, i16* %0, i16* %1) unnamed_addr #1 comdat align 2 !dbg !1648 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DefaultHandler"*, align 8
  %.addr = alloca i16*, align 8
  %.addr1 = alloca i16*, align 8
  store %"class.xercesc_2_7::DefaultHandler"* %this, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DefaultHandler"** %this.addr, metadata !1649, metadata !DIExpression()), !dbg !1650
  store i16* %0, i16** %.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %.addr, metadata !1651, metadata !DIExpression()), !dbg !1652
  store i16* %1, i16** %.addr1, align 8
  call void @llvm.dbg.declare(metadata i16** %.addr1, metadata !1653, metadata !DIExpression()), !dbg !1654
  %this2 = load %"class.xercesc_2_7::DefaultHandler"*, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  ret void, !dbg !1655
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_714DefaultHandler13attributeDeclEPKtS2_S2_S2_S2_(%"class.xercesc_2_7::DefaultHandler"* %this, i16* %0, i16* %1, i16* %2, i16* %3, i16* %4) unnamed_addr #1 comdat align 2 !dbg !1656 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DefaultHandler"*, align 8
  %.addr = alloca i16*, align 8
  %.addr1 = alloca i16*, align 8
  %.addr2 = alloca i16*, align 8
  %.addr3 = alloca i16*, align 8
  %.addr4 = alloca i16*, align 8
  store %"class.xercesc_2_7::DefaultHandler"* %this, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DefaultHandler"** %this.addr, metadata !1657, metadata !DIExpression()), !dbg !1658
  store i16* %0, i16** %.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %.addr, metadata !1659, metadata !DIExpression()), !dbg !1660
  store i16* %1, i16** %.addr1, align 8
  call void @llvm.dbg.declare(metadata i16** %.addr1, metadata !1661, metadata !DIExpression()), !dbg !1662
  store i16* %2, i16** %.addr2, align 8
  call void @llvm.dbg.declare(metadata i16** %.addr2, metadata !1663, metadata !DIExpression()), !dbg !1664
  store i16* %3, i16** %.addr3, align 8
  call void @llvm.dbg.declare(metadata i16** %.addr3, metadata !1665, metadata !DIExpression()), !dbg !1666
  store i16* %4, i16** %.addr4, align 8
  call void @llvm.dbg.declare(metadata i16** %.addr4, metadata !1667, metadata !DIExpression()), !dbg !1668
  %this5 = load %"class.xercesc_2_7::DefaultHandler"*, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  ret void, !dbg !1669
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_714DefaultHandler18internalEntityDeclEPKtS2_(%"class.xercesc_2_7::DefaultHandler"* %this, i16* %0, i16* %1) unnamed_addr #1 comdat align 2 !dbg !1670 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DefaultHandler"*, align 8
  %.addr = alloca i16*, align 8
  %.addr1 = alloca i16*, align 8
  store %"class.xercesc_2_7::DefaultHandler"* %this, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DefaultHandler"** %this.addr, metadata !1671, metadata !DIExpression()), !dbg !1672
  store i16* %0, i16** %.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %.addr, metadata !1673, metadata !DIExpression()), !dbg !1674
  store i16* %1, i16** %.addr1, align 8
  call void @llvm.dbg.declare(metadata i16** %.addr1, metadata !1675, metadata !DIExpression()), !dbg !1676
  %this2 = load %"class.xercesc_2_7::DefaultHandler"*, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  ret void, !dbg !1677
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_714DefaultHandler18externalEntityDeclEPKtS2_S2_(%"class.xercesc_2_7::DefaultHandler"* %this, i16* %0, i16* %1, i16* %2) unnamed_addr #1 comdat align 2 !dbg !1678 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DefaultHandler"*, align 8
  %.addr = alloca i16*, align 8
  %.addr1 = alloca i16*, align 8
  %.addr2 = alloca i16*, align 8
  store %"class.xercesc_2_7::DefaultHandler"* %this, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DefaultHandler"** %this.addr, metadata !1679, metadata !DIExpression()), !dbg !1680
  store i16* %0, i16** %.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %.addr, metadata !1681, metadata !DIExpression()), !dbg !1682
  store i16* %1, i16** %.addr1, align 8
  call void @llvm.dbg.declare(metadata i16** %.addr1, metadata !1683, metadata !DIExpression()), !dbg !1684
  store i16* %2, i16** %.addr2, align 8
  call void @llvm.dbg.declare(metadata i16** %.addr2, metadata !1685, metadata !DIExpression()), !dbg !1686
  %this3 = load %"class.xercesc_2_7::DefaultHandler"*, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  ret void, !dbg !1687
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZThn8_N11xercesc_2_714DefaultHandlerD1Ev(%"class.xercesc_2_7::DefaultHandler"* %this) unnamed_addr #1 comdat align 2 !dbg !1688 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DefaultHandler"*, align 8
  store %"class.xercesc_2_7::DefaultHandler"* %this, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  %this1 = load %"class.xercesc_2_7::DefaultHandler"*, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8, !dbg !1689
  %0 = bitcast %"class.xercesc_2_7::DefaultHandler"* %this1 to i8*, !dbg !1689
  %1 = getelementptr inbounds i8, i8* %0, i64 -8, !dbg !1689
  %2 = bitcast i8* %1 to %"class.xercesc_2_7::DefaultHandler"*, !dbg !1689
  tail call void @_ZN11xercesc_2_714DefaultHandlerD2Ev(%"class.xercesc_2_7::DefaultHandler"* %2) #7, !dbg !1689
  ret void, !dbg !1689
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZThn8_N11xercesc_2_714DefaultHandlerD0Ev(%"class.xercesc_2_7::DefaultHandler"* %this) unnamed_addr #1 comdat align 2 !dbg !1690 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DefaultHandler"*, align 8
  store %"class.xercesc_2_7::DefaultHandler"* %this, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  %this1 = load %"class.xercesc_2_7::DefaultHandler"*, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8, !dbg !1691
  %0 = bitcast %"class.xercesc_2_7::DefaultHandler"* %this1 to i8*, !dbg !1691
  %1 = getelementptr inbounds i8, i8* %0, i64 -8, !dbg !1691
  %2 = bitcast i8* %1 to %"class.xercesc_2_7::DefaultHandler"*, !dbg !1691
  tail call void @_ZN11xercesc_2_714DefaultHandlerD0Ev(%"class.xercesc_2_7::DefaultHandler"* %2) #7, !dbg !1691
  ret void, !dbg !1691
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZThn8_N11xercesc_2_714DefaultHandler12notationDeclEPKtS2_S2_(%"class.xercesc_2_7::DefaultHandler"* %this, i16* %0, i16* %1, i16* %2) unnamed_addr #3 comdat align 2 !dbg !1692 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DefaultHandler"*, align 8
  %.addr = alloca i16*, align 8
  %.addr1 = alloca i16*, align 8
  %.addr2 = alloca i16*, align 8
  store %"class.xercesc_2_7::DefaultHandler"* %this, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  store i16* %0, i16** %.addr, align 8
  store i16* %1, i16** %.addr1, align 8
  store i16* %2, i16** %.addr2, align 8
  %this3 = load %"class.xercesc_2_7::DefaultHandler"*, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8, !dbg !1693
  %3 = bitcast %"class.xercesc_2_7::DefaultHandler"* %this3 to i8*, !dbg !1693
  %4 = getelementptr inbounds i8, i8* %3, i64 -8, !dbg !1693
  %5 = bitcast i8* %4 to %"class.xercesc_2_7::DefaultHandler"*, !dbg !1693
  %6 = load i16*, i16** %.addr, align 8, !dbg !1693
  %7 = load i16*, i16** %.addr1, align 8, !dbg !1693
  %8 = load i16*, i16** %.addr2, align 8, !dbg !1693
  tail call void @_ZN11xercesc_2_714DefaultHandler12notationDeclEPKtS2_S2_(%"class.xercesc_2_7::DefaultHandler"* %5, i16* %6, i16* %7, i16* %8), !dbg !1693
  ret void, !dbg !1693
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZThn8_N11xercesc_2_714DefaultHandler18unparsedEntityDeclEPKtS2_S2_S2_(%"class.xercesc_2_7::DefaultHandler"* %this, i16* %0, i16* %1, i16* %2, i16* %3) unnamed_addr #3 comdat align 2 !dbg !1694 {
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
  %this4 = load %"class.xercesc_2_7::DefaultHandler"*, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8, !dbg !1695
  %4 = bitcast %"class.xercesc_2_7::DefaultHandler"* %this4 to i8*, !dbg !1695
  %5 = getelementptr inbounds i8, i8* %4, i64 -8, !dbg !1695
  %6 = bitcast i8* %5 to %"class.xercesc_2_7::DefaultHandler"*, !dbg !1695
  %7 = load i16*, i16** %.addr, align 8, !dbg !1695
  %8 = load i16*, i16** %.addr1, align 8, !dbg !1695
  %9 = load i16*, i16** %.addr2, align 8, !dbg !1695
  %10 = load i16*, i16** %.addr3, align 8, !dbg !1695
  tail call void @_ZN11xercesc_2_714DefaultHandler18unparsedEntityDeclEPKtS2_S2_S2_(%"class.xercesc_2_7::DefaultHandler"* %6, i16* %7, i16* %8, i16* %9, i16* %10), !dbg !1695
  ret void, !dbg !1695
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZThn8_N11xercesc_2_714DefaultHandler12resetDocTypeEv(%"class.xercesc_2_7::DefaultHandler"* %this) unnamed_addr #3 comdat align 2 !dbg !1696 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DefaultHandler"*, align 8
  store %"class.xercesc_2_7::DefaultHandler"* %this, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  %this1 = load %"class.xercesc_2_7::DefaultHandler"*, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8, !dbg !1697
  %0 = bitcast %"class.xercesc_2_7::DefaultHandler"* %this1 to i8*, !dbg !1697
  %1 = getelementptr inbounds i8, i8* %0, i64 -8, !dbg !1697
  %2 = bitcast i8* %1 to %"class.xercesc_2_7::DefaultHandler"*, !dbg !1697
  tail call void @_ZN11xercesc_2_714DefaultHandler12resetDocTypeEv(%"class.xercesc_2_7::DefaultHandler"* %2), !dbg !1697
  ret void, !dbg !1697
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZThn16_N11xercesc_2_714DefaultHandlerD1Ev(%"class.xercesc_2_7::DefaultHandler"* %this) unnamed_addr #1 comdat align 2 !dbg !1698 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DefaultHandler"*, align 8
  store %"class.xercesc_2_7::DefaultHandler"* %this, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  %this1 = load %"class.xercesc_2_7::DefaultHandler"*, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8, !dbg !1699
  %0 = bitcast %"class.xercesc_2_7::DefaultHandler"* %this1 to i8*, !dbg !1699
  %1 = getelementptr inbounds i8, i8* %0, i64 -16, !dbg !1699
  %2 = bitcast i8* %1 to %"class.xercesc_2_7::DefaultHandler"*, !dbg !1699
  tail call void @_ZN11xercesc_2_714DefaultHandlerD2Ev(%"class.xercesc_2_7::DefaultHandler"* %2) #7, !dbg !1699
  ret void, !dbg !1699
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZThn16_N11xercesc_2_714DefaultHandlerD0Ev(%"class.xercesc_2_7::DefaultHandler"* %this) unnamed_addr #1 comdat align 2 !dbg !1700 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DefaultHandler"*, align 8
  store %"class.xercesc_2_7::DefaultHandler"* %this, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  %this1 = load %"class.xercesc_2_7::DefaultHandler"*, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8, !dbg !1701
  %0 = bitcast %"class.xercesc_2_7::DefaultHandler"* %this1 to i8*, !dbg !1701
  %1 = getelementptr inbounds i8, i8* %0, i64 -16, !dbg !1701
  %2 = bitcast i8* %1 to %"class.xercesc_2_7::DefaultHandler"*, !dbg !1701
  tail call void @_ZN11xercesc_2_714DefaultHandlerD0Ev(%"class.xercesc_2_7::DefaultHandler"* %2) #7, !dbg !1701
  ret void, !dbg !1701
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZThn16_N11xercesc_2_714DefaultHandler11endDocumentEv(%"class.xercesc_2_7::DefaultHandler"* %this) unnamed_addr #3 comdat align 2 !dbg !1702 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DefaultHandler"*, align 8
  store %"class.xercesc_2_7::DefaultHandler"* %this, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  %this1 = load %"class.xercesc_2_7::DefaultHandler"*, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8, !dbg !1703
  %0 = bitcast %"class.xercesc_2_7::DefaultHandler"* %this1 to i8*, !dbg !1703
  %1 = getelementptr inbounds i8, i8* %0, i64 -16, !dbg !1703
  %2 = bitcast i8* %1 to %"class.xercesc_2_7::DefaultHandler"*, !dbg !1703
  tail call void @_ZN11xercesc_2_714DefaultHandler11endDocumentEv(%"class.xercesc_2_7::DefaultHandler"* %2), !dbg !1703
  ret void, !dbg !1703
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZThn16_N11xercesc_2_714DefaultHandler10endElementEPKtS2_S2_(%"class.xercesc_2_7::DefaultHandler"* %this, i16* %0, i16* %1, i16* %2) unnamed_addr #3 comdat align 2 !dbg !1704 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DefaultHandler"*, align 8
  %.addr = alloca i16*, align 8
  %.addr1 = alloca i16*, align 8
  %.addr2 = alloca i16*, align 8
  store %"class.xercesc_2_7::DefaultHandler"* %this, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  store i16* %0, i16** %.addr, align 8
  store i16* %1, i16** %.addr1, align 8
  store i16* %2, i16** %.addr2, align 8
  %this3 = load %"class.xercesc_2_7::DefaultHandler"*, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8, !dbg !1705
  %3 = bitcast %"class.xercesc_2_7::DefaultHandler"* %this3 to i8*, !dbg !1705
  %4 = getelementptr inbounds i8, i8* %3, i64 -16, !dbg !1705
  %5 = bitcast i8* %4 to %"class.xercesc_2_7::DefaultHandler"*, !dbg !1705
  %6 = load i16*, i16** %.addr, align 8, !dbg !1705
  %7 = load i16*, i16** %.addr1, align 8, !dbg !1705
  %8 = load i16*, i16** %.addr2, align 8, !dbg !1705
  tail call void @_ZN11xercesc_2_714DefaultHandler10endElementEPKtS2_S2_(%"class.xercesc_2_7::DefaultHandler"* %5, i16* %6, i16* %7, i16* %8), !dbg !1705
  ret void, !dbg !1705
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZThn16_N11xercesc_2_714DefaultHandler19ignorableWhitespaceEPKtj(%"class.xercesc_2_7::DefaultHandler"* %this, i16* %0, i32 %1) unnamed_addr #3 comdat align 2 !dbg !1706 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DefaultHandler"*, align 8
  %.addr = alloca i16*, align 8
  %.addr1 = alloca i32, align 4
  store %"class.xercesc_2_7::DefaultHandler"* %this, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  store i16* %0, i16** %.addr, align 8
  store i32 %1, i32* %.addr1, align 4
  %this2 = load %"class.xercesc_2_7::DefaultHandler"*, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8, !dbg !1707
  %2 = bitcast %"class.xercesc_2_7::DefaultHandler"* %this2 to i8*, !dbg !1707
  %3 = getelementptr inbounds i8, i8* %2, i64 -16, !dbg !1707
  %4 = bitcast i8* %3 to %"class.xercesc_2_7::DefaultHandler"*, !dbg !1707
  %5 = load i16*, i16** %.addr, align 8, !dbg !1707
  %6 = load i32, i32* %.addr1, align 4, !dbg !1707
  tail call void @_ZN11xercesc_2_714DefaultHandler19ignorableWhitespaceEPKtj(%"class.xercesc_2_7::DefaultHandler"* %4, i16* %5, i32 %6), !dbg !1707
  ret void, !dbg !1707
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZThn16_N11xercesc_2_714DefaultHandler21processingInstructionEPKtS2_(%"class.xercesc_2_7::DefaultHandler"* %this, i16* %0, i16* %1) unnamed_addr #3 comdat align 2 !dbg !1708 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DefaultHandler"*, align 8
  %.addr = alloca i16*, align 8
  %.addr1 = alloca i16*, align 8
  store %"class.xercesc_2_7::DefaultHandler"* %this, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  store i16* %0, i16** %.addr, align 8
  store i16* %1, i16** %.addr1, align 8
  %this2 = load %"class.xercesc_2_7::DefaultHandler"*, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8, !dbg !1709
  %2 = bitcast %"class.xercesc_2_7::DefaultHandler"* %this2 to i8*, !dbg !1709
  %3 = getelementptr inbounds i8, i8* %2, i64 -16, !dbg !1709
  %4 = bitcast i8* %3 to %"class.xercesc_2_7::DefaultHandler"*, !dbg !1709
  %5 = load i16*, i16** %.addr, align 8, !dbg !1709
  %6 = load i16*, i16** %.addr1, align 8, !dbg !1709
  tail call void @_ZN11xercesc_2_714DefaultHandler21processingInstructionEPKtS2_(%"class.xercesc_2_7::DefaultHandler"* %4, i16* %5, i16* %6), !dbg !1709
  ret void, !dbg !1709
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZThn16_N11xercesc_2_714DefaultHandler18setDocumentLocatorEPKNS_7LocatorE(%"class.xercesc_2_7::DefaultHandler"* %this, %"class.xercesc_2_7::Locator"* %0) unnamed_addr #3 comdat align 2 !dbg !1710 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DefaultHandler"*, align 8
  %.addr = alloca %"class.xercesc_2_7::Locator"*, align 8
  store %"class.xercesc_2_7::DefaultHandler"* %this, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  store %"class.xercesc_2_7::Locator"* %0, %"class.xercesc_2_7::Locator"** %.addr, align 8
  %this1 = load %"class.xercesc_2_7::DefaultHandler"*, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8, !dbg !1711
  %1 = bitcast %"class.xercesc_2_7::DefaultHandler"* %this1 to i8*, !dbg !1711
  %2 = getelementptr inbounds i8, i8* %1, i64 -16, !dbg !1711
  %3 = bitcast i8* %2 to %"class.xercesc_2_7::DefaultHandler"*, !dbg !1711
  %4 = load %"class.xercesc_2_7::Locator"*, %"class.xercesc_2_7::Locator"** %.addr, align 8, !dbg !1711
  tail call void @_ZN11xercesc_2_714DefaultHandler18setDocumentLocatorEPKNS_7LocatorE(%"class.xercesc_2_7::DefaultHandler"* %3, %"class.xercesc_2_7::Locator"* %4), !dbg !1711
  ret void, !dbg !1711
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZThn16_N11xercesc_2_714DefaultHandler13startDocumentEv(%"class.xercesc_2_7::DefaultHandler"* %this) unnamed_addr #3 comdat align 2 !dbg !1712 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DefaultHandler"*, align 8
  store %"class.xercesc_2_7::DefaultHandler"* %this, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  %this1 = load %"class.xercesc_2_7::DefaultHandler"*, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8, !dbg !1713
  %0 = bitcast %"class.xercesc_2_7::DefaultHandler"* %this1 to i8*, !dbg !1713
  %1 = getelementptr inbounds i8, i8* %0, i64 -16, !dbg !1713
  %2 = bitcast i8* %1 to %"class.xercesc_2_7::DefaultHandler"*, !dbg !1713
  tail call void @_ZN11xercesc_2_714DefaultHandler13startDocumentEv(%"class.xercesc_2_7::DefaultHandler"* %2), !dbg !1713
  ret void, !dbg !1713
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZThn16_N11xercesc_2_714DefaultHandler12startElementEPKtS2_S2_RKNS_10AttributesE(%"class.xercesc_2_7::DefaultHandler"* %this, i16* %0, i16* %1, i16* %2, %"class.xercesc_2_7::Attributes"* dereferenceable(8) %3) unnamed_addr #3 comdat align 2 !dbg !1714 {
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
  %this4 = load %"class.xercesc_2_7::DefaultHandler"*, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8, !dbg !1715
  %4 = bitcast %"class.xercesc_2_7::DefaultHandler"* %this4 to i8*, !dbg !1715
  %5 = getelementptr inbounds i8, i8* %4, i64 -16, !dbg !1715
  %6 = bitcast i8* %5 to %"class.xercesc_2_7::DefaultHandler"*, !dbg !1715
  %7 = load i16*, i16** %.addr, align 8, !dbg !1715
  %8 = load i16*, i16** %.addr1, align 8, !dbg !1715
  %9 = load i16*, i16** %.addr2, align 8, !dbg !1715
  %10 = load %"class.xercesc_2_7::Attributes"*, %"class.xercesc_2_7::Attributes"** %.addr3, align 8, !dbg !1715
  tail call void @_ZN11xercesc_2_714DefaultHandler12startElementEPKtS2_S2_RKNS_10AttributesE(%"class.xercesc_2_7::DefaultHandler"* %6, i16* %7, i16* %8, i16* %9, %"class.xercesc_2_7::Attributes"* dereferenceable(8) %10), !dbg !1715
  ret void, !dbg !1715
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZThn16_N11xercesc_2_714DefaultHandler18startPrefixMappingEPKtS2_(%"class.xercesc_2_7::DefaultHandler"* %this, i16* %0, i16* %1) unnamed_addr #3 comdat align 2 !dbg !1716 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DefaultHandler"*, align 8
  %.addr = alloca i16*, align 8
  %.addr1 = alloca i16*, align 8
  store %"class.xercesc_2_7::DefaultHandler"* %this, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  store i16* %0, i16** %.addr, align 8
  store i16* %1, i16** %.addr1, align 8
  %this2 = load %"class.xercesc_2_7::DefaultHandler"*, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8, !dbg !1717
  %2 = bitcast %"class.xercesc_2_7::DefaultHandler"* %this2 to i8*, !dbg !1717
  %3 = getelementptr inbounds i8, i8* %2, i64 -16, !dbg !1717
  %4 = bitcast i8* %3 to %"class.xercesc_2_7::DefaultHandler"*, !dbg !1717
  %5 = load i16*, i16** %.addr, align 8, !dbg !1717
  %6 = load i16*, i16** %.addr1, align 8, !dbg !1717
  tail call void @_ZN11xercesc_2_714DefaultHandler18startPrefixMappingEPKtS2_(%"class.xercesc_2_7::DefaultHandler"* %4, i16* %5, i16* %6), !dbg !1717
  ret void, !dbg !1717
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZThn16_N11xercesc_2_714DefaultHandler16endPrefixMappingEPKt(%"class.xercesc_2_7::DefaultHandler"* %this, i16* %0) unnamed_addr #3 comdat align 2 !dbg !1718 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DefaultHandler"*, align 8
  %.addr = alloca i16*, align 8
  store %"class.xercesc_2_7::DefaultHandler"* %this, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  store i16* %0, i16** %.addr, align 8
  %this1 = load %"class.xercesc_2_7::DefaultHandler"*, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8, !dbg !1719
  %1 = bitcast %"class.xercesc_2_7::DefaultHandler"* %this1 to i8*, !dbg !1719
  %2 = getelementptr inbounds i8, i8* %1, i64 -16, !dbg !1719
  %3 = bitcast i8* %2 to %"class.xercesc_2_7::DefaultHandler"*, !dbg !1719
  %4 = load i16*, i16** %.addr, align 8, !dbg !1719
  tail call void @_ZN11xercesc_2_714DefaultHandler16endPrefixMappingEPKt(%"class.xercesc_2_7::DefaultHandler"* %3, i16* %4), !dbg !1719
  ret void, !dbg !1719
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZThn16_N11xercesc_2_714DefaultHandler13skippedEntityEPKt(%"class.xercesc_2_7::DefaultHandler"* %this, i16* %0) unnamed_addr #3 comdat align 2 !dbg !1720 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DefaultHandler"*, align 8
  %.addr = alloca i16*, align 8
  store %"class.xercesc_2_7::DefaultHandler"* %this, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  store i16* %0, i16** %.addr, align 8
  %this1 = load %"class.xercesc_2_7::DefaultHandler"*, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8, !dbg !1721
  %1 = bitcast %"class.xercesc_2_7::DefaultHandler"* %this1 to i8*, !dbg !1721
  %2 = getelementptr inbounds i8, i8* %1, i64 -16, !dbg !1721
  %3 = bitcast i8* %2 to %"class.xercesc_2_7::DefaultHandler"*, !dbg !1721
  %4 = load i16*, i16** %.addr, align 8, !dbg !1721
  tail call void @_ZN11xercesc_2_714DefaultHandler13skippedEntityEPKt(%"class.xercesc_2_7::DefaultHandler"* %3, i16* %4), !dbg !1721
  ret void, !dbg !1721
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZThn24_N11xercesc_2_714DefaultHandlerD1Ev(%"class.xercesc_2_7::DefaultHandler"* %this) unnamed_addr #1 comdat align 2 !dbg !1722 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DefaultHandler"*, align 8
  store %"class.xercesc_2_7::DefaultHandler"* %this, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  %this1 = load %"class.xercesc_2_7::DefaultHandler"*, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8, !dbg !1723
  %0 = bitcast %"class.xercesc_2_7::DefaultHandler"* %this1 to i8*, !dbg !1723
  %1 = getelementptr inbounds i8, i8* %0, i64 -24, !dbg !1723
  %2 = bitcast i8* %1 to %"class.xercesc_2_7::DefaultHandler"*, !dbg !1723
  tail call void @_ZN11xercesc_2_714DefaultHandlerD2Ev(%"class.xercesc_2_7::DefaultHandler"* %2) #7, !dbg !1723
  ret void, !dbg !1723
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZThn24_N11xercesc_2_714DefaultHandlerD0Ev(%"class.xercesc_2_7::DefaultHandler"* %this) unnamed_addr #1 comdat align 2 !dbg !1724 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DefaultHandler"*, align 8
  store %"class.xercesc_2_7::DefaultHandler"* %this, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  %this1 = load %"class.xercesc_2_7::DefaultHandler"*, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8, !dbg !1725
  %0 = bitcast %"class.xercesc_2_7::DefaultHandler"* %this1 to i8*, !dbg !1725
  %1 = getelementptr inbounds i8, i8* %0, i64 -24, !dbg !1725
  %2 = bitcast i8* %1 to %"class.xercesc_2_7::DefaultHandler"*, !dbg !1725
  tail call void @_ZN11xercesc_2_714DefaultHandlerD0Ev(%"class.xercesc_2_7::DefaultHandler"* %2) #7, !dbg !1725
  ret void, !dbg !1725
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZThn24_N11xercesc_2_714DefaultHandler7warningERKNS_17SAXParseExceptionE(%"class.xercesc_2_7::DefaultHandler"* %this, %"class.xercesc_2_7::SAXParseException"* dereferenceable(56) %0) unnamed_addr #3 comdat align 2 !dbg !1726 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DefaultHandler"*, align 8
  %.addr = alloca %"class.xercesc_2_7::SAXParseException"*, align 8
  store %"class.xercesc_2_7::DefaultHandler"* %this, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  store %"class.xercesc_2_7::SAXParseException"* %0, %"class.xercesc_2_7::SAXParseException"** %.addr, align 8
  %this1 = load %"class.xercesc_2_7::DefaultHandler"*, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8, !dbg !1727
  %1 = bitcast %"class.xercesc_2_7::DefaultHandler"* %this1 to i8*, !dbg !1727
  %2 = getelementptr inbounds i8, i8* %1, i64 -24, !dbg !1727
  %3 = bitcast i8* %2 to %"class.xercesc_2_7::DefaultHandler"*, !dbg !1727
  %4 = load %"class.xercesc_2_7::SAXParseException"*, %"class.xercesc_2_7::SAXParseException"** %.addr, align 8, !dbg !1727
  tail call void @_ZN11xercesc_2_714DefaultHandler7warningERKNS_17SAXParseExceptionE(%"class.xercesc_2_7::DefaultHandler"* %3, %"class.xercesc_2_7::SAXParseException"* dereferenceable(56) %4), !dbg !1727
  ret void, !dbg !1727
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZThn24_N11xercesc_2_714DefaultHandler5errorERKNS_17SAXParseExceptionE(%"class.xercesc_2_7::DefaultHandler"* %this, %"class.xercesc_2_7::SAXParseException"* dereferenceable(56) %0) unnamed_addr #3 comdat align 2 !dbg !1728 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DefaultHandler"*, align 8
  %.addr = alloca %"class.xercesc_2_7::SAXParseException"*, align 8
  store %"class.xercesc_2_7::DefaultHandler"* %this, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  store %"class.xercesc_2_7::SAXParseException"* %0, %"class.xercesc_2_7::SAXParseException"** %.addr, align 8
  %this1 = load %"class.xercesc_2_7::DefaultHandler"*, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8, !dbg !1729
  %1 = bitcast %"class.xercesc_2_7::DefaultHandler"* %this1 to i8*, !dbg !1729
  %2 = getelementptr inbounds i8, i8* %1, i64 -24, !dbg !1729
  %3 = bitcast i8* %2 to %"class.xercesc_2_7::DefaultHandler"*, !dbg !1729
  %4 = load %"class.xercesc_2_7::SAXParseException"*, %"class.xercesc_2_7::SAXParseException"** %.addr, align 8, !dbg !1729
  tail call void @_ZN11xercesc_2_714DefaultHandler5errorERKNS_17SAXParseExceptionE(%"class.xercesc_2_7::DefaultHandler"* %3, %"class.xercesc_2_7::SAXParseException"* dereferenceable(56) %4), !dbg !1729
  ret void, !dbg !1729
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZThn24_N11xercesc_2_714DefaultHandler10fatalErrorERKNS_17SAXParseExceptionE(%"class.xercesc_2_7::DefaultHandler"* %this, %"class.xercesc_2_7::SAXParseException"* dereferenceable(56) %exc) unnamed_addr #3 comdat align 2 !dbg !1730 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DefaultHandler"*, align 8
  %exc.addr = alloca %"class.xercesc_2_7::SAXParseException"*, align 8
  store %"class.xercesc_2_7::DefaultHandler"* %this, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  store %"class.xercesc_2_7::SAXParseException"* %exc, %"class.xercesc_2_7::SAXParseException"** %exc.addr, align 8
  %this1 = load %"class.xercesc_2_7::DefaultHandler"*, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8, !dbg !1731
  %0 = bitcast %"class.xercesc_2_7::DefaultHandler"* %this1 to i8*, !dbg !1731
  %1 = getelementptr inbounds i8, i8* %0, i64 -24, !dbg !1731
  %2 = bitcast i8* %1 to %"class.xercesc_2_7::DefaultHandler"*, !dbg !1731
  %3 = load %"class.xercesc_2_7::SAXParseException"*, %"class.xercesc_2_7::SAXParseException"** %exc.addr, align 8, !dbg !1731
  tail call void @_ZN11xercesc_2_714DefaultHandler10fatalErrorERKNS_17SAXParseExceptionE(%"class.xercesc_2_7::DefaultHandler"* %2, %"class.xercesc_2_7::SAXParseException"* dereferenceable(56) %3), !dbg !1731
  ret void, !dbg !1731
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZThn24_N11xercesc_2_714DefaultHandler11resetErrorsEv(%"class.xercesc_2_7::DefaultHandler"* %this) unnamed_addr #3 comdat align 2 !dbg !1732 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DefaultHandler"*, align 8
  store %"class.xercesc_2_7::DefaultHandler"* %this, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  %this1 = load %"class.xercesc_2_7::DefaultHandler"*, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8, !dbg !1733
  %0 = bitcast %"class.xercesc_2_7::DefaultHandler"* %this1 to i8*, !dbg !1733
  %1 = getelementptr inbounds i8, i8* %0, i64 -24, !dbg !1733
  %2 = bitcast i8* %1 to %"class.xercesc_2_7::DefaultHandler"*, !dbg !1733
  tail call void @_ZN11xercesc_2_714DefaultHandler11resetErrorsEv(%"class.xercesc_2_7::DefaultHandler"* %2), !dbg !1733
  ret void, !dbg !1733
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZThn32_N11xercesc_2_714DefaultHandlerD1Ev(%"class.xercesc_2_7::DefaultHandler"* %this) unnamed_addr #1 comdat align 2 !dbg !1734 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DefaultHandler"*, align 8
  store %"class.xercesc_2_7::DefaultHandler"* %this, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  %this1 = load %"class.xercesc_2_7::DefaultHandler"*, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8, !dbg !1735
  %0 = bitcast %"class.xercesc_2_7::DefaultHandler"* %this1 to i8*, !dbg !1735
  %1 = getelementptr inbounds i8, i8* %0, i64 -32, !dbg !1735
  %2 = bitcast i8* %1 to %"class.xercesc_2_7::DefaultHandler"*, !dbg !1735
  tail call void @_ZN11xercesc_2_714DefaultHandlerD2Ev(%"class.xercesc_2_7::DefaultHandler"* %2) #7, !dbg !1735
  ret void, !dbg !1735
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZThn32_N11xercesc_2_714DefaultHandlerD0Ev(%"class.xercesc_2_7::DefaultHandler"* %this) unnamed_addr #1 comdat align 2 !dbg !1736 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DefaultHandler"*, align 8
  store %"class.xercesc_2_7::DefaultHandler"* %this, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  %this1 = load %"class.xercesc_2_7::DefaultHandler"*, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8, !dbg !1737
  %0 = bitcast %"class.xercesc_2_7::DefaultHandler"* %this1 to i8*, !dbg !1737
  %1 = getelementptr inbounds i8, i8* %0, i64 -32, !dbg !1737
  %2 = bitcast i8* %1 to %"class.xercesc_2_7::DefaultHandler"*, !dbg !1737
  tail call void @_ZN11xercesc_2_714DefaultHandlerD0Ev(%"class.xercesc_2_7::DefaultHandler"* %2) #7, !dbg !1737
  ret void, !dbg !1737
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZThn32_N11xercesc_2_714DefaultHandler7commentEPKtj(%"class.xercesc_2_7::DefaultHandler"* %this, i16* %0, i32 %1) unnamed_addr #3 comdat align 2 !dbg !1738 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DefaultHandler"*, align 8
  %.addr = alloca i16*, align 8
  %.addr1 = alloca i32, align 4
  store %"class.xercesc_2_7::DefaultHandler"* %this, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  store i16* %0, i16** %.addr, align 8
  store i32 %1, i32* %.addr1, align 4
  %this2 = load %"class.xercesc_2_7::DefaultHandler"*, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8, !dbg !1739
  %2 = bitcast %"class.xercesc_2_7::DefaultHandler"* %this2 to i8*, !dbg !1739
  %3 = getelementptr inbounds i8, i8* %2, i64 -32, !dbg !1739
  %4 = bitcast i8* %3 to %"class.xercesc_2_7::DefaultHandler"*, !dbg !1739
  %5 = load i16*, i16** %.addr, align 8, !dbg !1739
  %6 = load i32, i32* %.addr1, align 4, !dbg !1739
  tail call void @_ZN11xercesc_2_714DefaultHandler7commentEPKtj(%"class.xercesc_2_7::DefaultHandler"* %4, i16* %5, i32 %6), !dbg !1739
  ret void, !dbg !1739
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZThn32_N11xercesc_2_714DefaultHandler8endCDATAEv(%"class.xercesc_2_7::DefaultHandler"* %this) unnamed_addr #3 comdat align 2 !dbg !1740 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DefaultHandler"*, align 8
  store %"class.xercesc_2_7::DefaultHandler"* %this, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  %this1 = load %"class.xercesc_2_7::DefaultHandler"*, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8, !dbg !1741
  %0 = bitcast %"class.xercesc_2_7::DefaultHandler"* %this1 to i8*, !dbg !1741
  %1 = getelementptr inbounds i8, i8* %0, i64 -32, !dbg !1741
  %2 = bitcast i8* %1 to %"class.xercesc_2_7::DefaultHandler"*, !dbg !1741
  tail call void @_ZN11xercesc_2_714DefaultHandler8endCDATAEv(%"class.xercesc_2_7::DefaultHandler"* %2), !dbg !1741
  ret void, !dbg !1741
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZThn32_N11xercesc_2_714DefaultHandler6endDTDEv(%"class.xercesc_2_7::DefaultHandler"* %this) unnamed_addr #3 comdat align 2 !dbg !1742 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DefaultHandler"*, align 8
  store %"class.xercesc_2_7::DefaultHandler"* %this, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  %this1 = load %"class.xercesc_2_7::DefaultHandler"*, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8, !dbg !1743
  %0 = bitcast %"class.xercesc_2_7::DefaultHandler"* %this1 to i8*, !dbg !1743
  %1 = getelementptr inbounds i8, i8* %0, i64 -32, !dbg !1743
  %2 = bitcast i8* %1 to %"class.xercesc_2_7::DefaultHandler"*, !dbg !1743
  tail call void @_ZN11xercesc_2_714DefaultHandler6endDTDEv(%"class.xercesc_2_7::DefaultHandler"* %2), !dbg !1743
  ret void, !dbg !1743
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZThn32_N11xercesc_2_714DefaultHandler9endEntityEPKt(%"class.xercesc_2_7::DefaultHandler"* %this, i16* %0) unnamed_addr #3 comdat align 2 !dbg !1744 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DefaultHandler"*, align 8
  %.addr = alloca i16*, align 8
  store %"class.xercesc_2_7::DefaultHandler"* %this, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  store i16* %0, i16** %.addr, align 8
  %this1 = load %"class.xercesc_2_7::DefaultHandler"*, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8, !dbg !1745
  %1 = bitcast %"class.xercesc_2_7::DefaultHandler"* %this1 to i8*, !dbg !1745
  %2 = getelementptr inbounds i8, i8* %1, i64 -32, !dbg !1745
  %3 = bitcast i8* %2 to %"class.xercesc_2_7::DefaultHandler"*, !dbg !1745
  %4 = load i16*, i16** %.addr, align 8, !dbg !1745
  tail call void @_ZN11xercesc_2_714DefaultHandler9endEntityEPKt(%"class.xercesc_2_7::DefaultHandler"* %3, i16* %4), !dbg !1745
  ret void, !dbg !1745
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZThn32_N11xercesc_2_714DefaultHandler10startCDATAEv(%"class.xercesc_2_7::DefaultHandler"* %this) unnamed_addr #3 comdat align 2 !dbg !1746 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DefaultHandler"*, align 8
  store %"class.xercesc_2_7::DefaultHandler"* %this, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  %this1 = load %"class.xercesc_2_7::DefaultHandler"*, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8, !dbg !1747
  %0 = bitcast %"class.xercesc_2_7::DefaultHandler"* %this1 to i8*, !dbg !1747
  %1 = getelementptr inbounds i8, i8* %0, i64 -32, !dbg !1747
  %2 = bitcast i8* %1 to %"class.xercesc_2_7::DefaultHandler"*, !dbg !1747
  tail call void @_ZN11xercesc_2_714DefaultHandler10startCDATAEv(%"class.xercesc_2_7::DefaultHandler"* %2), !dbg !1747
  ret void, !dbg !1747
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZThn32_N11xercesc_2_714DefaultHandler8startDTDEPKtS2_S2_(%"class.xercesc_2_7::DefaultHandler"* %this, i16* %0, i16* %1, i16* %2) unnamed_addr #3 comdat align 2 !dbg !1748 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DefaultHandler"*, align 8
  %.addr = alloca i16*, align 8
  %.addr1 = alloca i16*, align 8
  %.addr2 = alloca i16*, align 8
  store %"class.xercesc_2_7::DefaultHandler"* %this, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  store i16* %0, i16** %.addr, align 8
  store i16* %1, i16** %.addr1, align 8
  store i16* %2, i16** %.addr2, align 8
  %this3 = load %"class.xercesc_2_7::DefaultHandler"*, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8, !dbg !1749
  %3 = bitcast %"class.xercesc_2_7::DefaultHandler"* %this3 to i8*, !dbg !1749
  %4 = getelementptr inbounds i8, i8* %3, i64 -32, !dbg !1749
  %5 = bitcast i8* %4 to %"class.xercesc_2_7::DefaultHandler"*, !dbg !1749
  %6 = load i16*, i16** %.addr, align 8, !dbg !1749
  %7 = load i16*, i16** %.addr1, align 8, !dbg !1749
  %8 = load i16*, i16** %.addr2, align 8, !dbg !1749
  tail call void @_ZN11xercesc_2_714DefaultHandler8startDTDEPKtS2_S2_(%"class.xercesc_2_7::DefaultHandler"* %5, i16* %6, i16* %7, i16* %8), !dbg !1749
  ret void, !dbg !1749
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZThn32_N11xercesc_2_714DefaultHandler11startEntityEPKt(%"class.xercesc_2_7::DefaultHandler"* %this, i16* %0) unnamed_addr #3 comdat align 2 !dbg !1750 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DefaultHandler"*, align 8
  %.addr = alloca i16*, align 8
  store %"class.xercesc_2_7::DefaultHandler"* %this, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  store i16* %0, i16** %.addr, align 8
  %this1 = load %"class.xercesc_2_7::DefaultHandler"*, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8, !dbg !1751
  %1 = bitcast %"class.xercesc_2_7::DefaultHandler"* %this1 to i8*, !dbg !1751
  %2 = getelementptr inbounds i8, i8* %1, i64 -32, !dbg !1751
  %3 = bitcast i8* %2 to %"class.xercesc_2_7::DefaultHandler"*, !dbg !1751
  %4 = load i16*, i16** %.addr, align 8, !dbg !1751
  tail call void @_ZN11xercesc_2_714DefaultHandler11startEntityEPKt(%"class.xercesc_2_7::DefaultHandler"* %3, i16* %4), !dbg !1751
  ret void, !dbg !1751
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZThn40_N11xercesc_2_714DefaultHandlerD1Ev(%"class.xercesc_2_7::DefaultHandler"* %this) unnamed_addr #1 comdat align 2 !dbg !1752 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DefaultHandler"*, align 8
  store %"class.xercesc_2_7::DefaultHandler"* %this, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  %this1 = load %"class.xercesc_2_7::DefaultHandler"*, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8, !dbg !1753
  %0 = bitcast %"class.xercesc_2_7::DefaultHandler"* %this1 to i8*, !dbg !1753
  %1 = getelementptr inbounds i8, i8* %0, i64 -40, !dbg !1753
  %2 = bitcast i8* %1 to %"class.xercesc_2_7::DefaultHandler"*, !dbg !1753
  tail call void @_ZN11xercesc_2_714DefaultHandlerD2Ev(%"class.xercesc_2_7::DefaultHandler"* %2) #7, !dbg !1753
  ret void, !dbg !1753
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZThn40_N11xercesc_2_714DefaultHandlerD0Ev(%"class.xercesc_2_7::DefaultHandler"* %this) unnamed_addr #1 comdat align 2 !dbg !1754 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DefaultHandler"*, align 8
  store %"class.xercesc_2_7::DefaultHandler"* %this, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  %this1 = load %"class.xercesc_2_7::DefaultHandler"*, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8, !dbg !1755
  %0 = bitcast %"class.xercesc_2_7::DefaultHandler"* %this1 to i8*, !dbg !1755
  %1 = getelementptr inbounds i8, i8* %0, i64 -40, !dbg !1755
  %2 = bitcast i8* %1 to %"class.xercesc_2_7::DefaultHandler"*, !dbg !1755
  tail call void @_ZN11xercesc_2_714DefaultHandlerD0Ev(%"class.xercesc_2_7::DefaultHandler"* %2) #7, !dbg !1755
  ret void, !dbg !1755
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZThn40_N11xercesc_2_714DefaultHandler11elementDeclEPKtS2_(%"class.xercesc_2_7::DefaultHandler"* %this, i16* %0, i16* %1) unnamed_addr #3 comdat align 2 !dbg !1756 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DefaultHandler"*, align 8
  %.addr = alloca i16*, align 8
  %.addr1 = alloca i16*, align 8
  store %"class.xercesc_2_7::DefaultHandler"* %this, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  store i16* %0, i16** %.addr, align 8
  store i16* %1, i16** %.addr1, align 8
  %this2 = load %"class.xercesc_2_7::DefaultHandler"*, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8, !dbg !1757
  %2 = bitcast %"class.xercesc_2_7::DefaultHandler"* %this2 to i8*, !dbg !1757
  %3 = getelementptr inbounds i8, i8* %2, i64 -40, !dbg !1757
  %4 = bitcast i8* %3 to %"class.xercesc_2_7::DefaultHandler"*, !dbg !1757
  %5 = load i16*, i16** %.addr, align 8, !dbg !1757
  %6 = load i16*, i16** %.addr1, align 8, !dbg !1757
  tail call void @_ZN11xercesc_2_714DefaultHandler11elementDeclEPKtS2_(%"class.xercesc_2_7::DefaultHandler"* %4, i16* %5, i16* %6), !dbg !1757
  ret void, !dbg !1757
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZThn40_N11xercesc_2_714DefaultHandler13attributeDeclEPKtS2_S2_S2_S2_(%"class.xercesc_2_7::DefaultHandler"* %this, i16* %0, i16* %1, i16* %2, i16* %3, i16* %4) unnamed_addr #3 comdat align 2 !dbg !1758 {
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
  %this5 = load %"class.xercesc_2_7::DefaultHandler"*, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8, !dbg !1759
  %5 = bitcast %"class.xercesc_2_7::DefaultHandler"* %this5 to i8*, !dbg !1759
  %6 = getelementptr inbounds i8, i8* %5, i64 -40, !dbg !1759
  %7 = bitcast i8* %6 to %"class.xercesc_2_7::DefaultHandler"*, !dbg !1759
  %8 = load i16*, i16** %.addr, align 8, !dbg !1759
  %9 = load i16*, i16** %.addr1, align 8, !dbg !1759
  %10 = load i16*, i16** %.addr2, align 8, !dbg !1759
  %11 = load i16*, i16** %.addr3, align 8, !dbg !1759
  %12 = load i16*, i16** %.addr4, align 8, !dbg !1759
  tail call void @_ZN11xercesc_2_714DefaultHandler13attributeDeclEPKtS2_S2_S2_S2_(%"class.xercesc_2_7::DefaultHandler"* %7, i16* %8, i16* %9, i16* %10, i16* %11, i16* %12), !dbg !1759
  ret void, !dbg !1759
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZThn40_N11xercesc_2_714DefaultHandler18internalEntityDeclEPKtS2_(%"class.xercesc_2_7::DefaultHandler"* %this, i16* %0, i16* %1) unnamed_addr #3 comdat align 2 !dbg !1760 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DefaultHandler"*, align 8
  %.addr = alloca i16*, align 8
  %.addr1 = alloca i16*, align 8
  store %"class.xercesc_2_7::DefaultHandler"* %this, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  store i16* %0, i16** %.addr, align 8
  store i16* %1, i16** %.addr1, align 8
  %this2 = load %"class.xercesc_2_7::DefaultHandler"*, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8, !dbg !1761
  %2 = bitcast %"class.xercesc_2_7::DefaultHandler"* %this2 to i8*, !dbg !1761
  %3 = getelementptr inbounds i8, i8* %2, i64 -40, !dbg !1761
  %4 = bitcast i8* %3 to %"class.xercesc_2_7::DefaultHandler"*, !dbg !1761
  %5 = load i16*, i16** %.addr, align 8, !dbg !1761
  %6 = load i16*, i16** %.addr1, align 8, !dbg !1761
  tail call void @_ZN11xercesc_2_714DefaultHandler18internalEntityDeclEPKtS2_(%"class.xercesc_2_7::DefaultHandler"* %4, i16* %5, i16* %6), !dbg !1761
  ret void, !dbg !1761
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZThn40_N11xercesc_2_714DefaultHandler18externalEntityDeclEPKtS2_S2_(%"class.xercesc_2_7::DefaultHandler"* %this, i16* %0, i16* %1, i16* %2) unnamed_addr #3 comdat align 2 !dbg !1762 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DefaultHandler"*, align 8
  %.addr = alloca i16*, align 8
  %.addr1 = alloca i16*, align 8
  %.addr2 = alloca i16*, align 8
  store %"class.xercesc_2_7::DefaultHandler"* %this, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  store i16* %0, i16** %.addr, align 8
  store i16* %1, i16** %.addr1, align 8
  store i16* %2, i16** %.addr2, align 8
  %this3 = load %"class.xercesc_2_7::DefaultHandler"*, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8, !dbg !1763
  %3 = bitcast %"class.xercesc_2_7::DefaultHandler"* %this3 to i8*, !dbg !1763
  %4 = getelementptr inbounds i8, i8* %3, i64 -40, !dbg !1763
  %5 = bitcast i8* %4 to %"class.xercesc_2_7::DefaultHandler"*, !dbg !1763
  %6 = load i16*, i16** %.addr, align 8, !dbg !1763
  %7 = load i16*, i16** %.addr1, align 8, !dbg !1763
  %8 = load i16*, i16** %.addr2, align 8, !dbg !1763
  tail call void @_ZN11xercesc_2_714DefaultHandler18externalEntityDeclEPKtS2_S2_(%"class.xercesc_2_7::DefaultHandler"* %5, i16* %6, i16* %7, i16* %8), !dbg !1763
  ret void, !dbg !1763
}

declare dso_local void @_ZN11SAX2Handler5errorERKN11xercesc_2_717SAXParseExceptionE(%class.SAX2Handler*, %"class.xercesc_2_7::SAXParseException"* dereferenceable(56)) unnamed_addr #4

declare dso_local void @_ZN11SAX2Handler10fatalErrorERKN11xercesc_2_717SAXParseExceptionE(%class.SAX2Handler*, %"class.xercesc_2_7::SAXParseException"* dereferenceable(56)) unnamed_addr #4

declare dso_local void @_ZN11SAX2Handler7warningERKN11xercesc_2_717SAXParseExceptionE(%class.SAX2Handler*, %"class.xercesc_2_7::SAXParseException"* dereferenceable(56)) unnamed_addr #4

declare dso_local void @_ZThn24_N11SAX2Handler7warningERKN11xercesc_2_717SAXParseExceptionE(%class.SAX2Handler*, %"class.xercesc_2_7::SAXParseException"* dereferenceable(56)) unnamed_addr #4

declare dso_local void @_ZThn24_N11SAX2Handler5errorERKN11xercesc_2_717SAXParseExceptionE(%class.SAX2Handler*, %"class.xercesc_2_7::SAXParseException"* dereferenceable(56)) unnamed_addr #4

declare dso_local void @_ZThn24_N11SAX2Handler10fatalErrorERKN11xercesc_2_717SAXParseExceptionE(%class.SAX2Handler*, %"class.xercesc_2_7::SAXParseException"* dereferenceable(56)) unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_711DeclHandlerD2Ev(%"class.xercesc_2_7::DeclHandler"* %this) unnamed_addr #1 comdat align 2 !dbg !1764 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DeclHandler"*, align 8
  store %"class.xercesc_2_7::DeclHandler"* %this, %"class.xercesc_2_7::DeclHandler"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DeclHandler"** %this.addr, metadata !1769, metadata !DIExpression()), !dbg !1771
  %this1 = load %"class.xercesc_2_7::DeclHandler"*, %"class.xercesc_2_7::DeclHandler"** %this.addr, align 8
  ret void, !dbg !1772
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_714LexicalHandlerD2Ev(%"class.xercesc_2_7::LexicalHandler"* %this) unnamed_addr #1 comdat align 2 !dbg !1773 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::LexicalHandler"*, align 8
  store %"class.xercesc_2_7::LexicalHandler"* %this, %"class.xercesc_2_7::LexicalHandler"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::LexicalHandler"** %this.addr, metadata !1778, metadata !DIExpression()), !dbg !1780
  %this1 = load %"class.xercesc_2_7::LexicalHandler"*, %"class.xercesc_2_7::LexicalHandler"** %this.addr, align 8
  ret void, !dbg !1781
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_712ErrorHandlerD2Ev(%"class.xercesc_2_7::ErrorHandler"* %this) unnamed_addr #1 comdat align 2 !dbg !1782 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ErrorHandler"*, align 8
  store %"class.xercesc_2_7::ErrorHandler"* %this, %"class.xercesc_2_7::ErrorHandler"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ErrorHandler"** %this.addr, metadata !1787, metadata !DIExpression()), !dbg !1789
  %this1 = load %"class.xercesc_2_7::ErrorHandler"*, %"class.xercesc_2_7::ErrorHandler"** %this.addr, align 8
  ret void, !dbg !1790
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_714ContentHandlerD2Ev(%"class.xercesc_2_7::ContentHandler"* %this) unnamed_addr #1 comdat align 2 !dbg !1791 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ContentHandler"*, align 8
  store %"class.xercesc_2_7::ContentHandler"* %this, %"class.xercesc_2_7::ContentHandler"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ContentHandler"** %this.addr, metadata !1796, metadata !DIExpression()), !dbg !1798
  %this1 = load %"class.xercesc_2_7::ContentHandler"*, %"class.xercesc_2_7::ContentHandler"** %this.addr, align 8
  ret void, !dbg !1799
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710DTDHandlerD2Ev(%"class.xercesc_2_7::DTDHandler"* %this) unnamed_addr #1 comdat align 2 !dbg !1800 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DTDHandler"*, align 8
  store %"class.xercesc_2_7::DTDHandler"* %this, %"class.xercesc_2_7::DTDHandler"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DTDHandler"** %this.addr, metadata !1805, metadata !DIExpression()), !dbg !1807
  %this1 = load %"class.xercesc_2_7::DTDHandler"*, %"class.xercesc_2_7::DTDHandler"** %this.addr, align 8
  ret void, !dbg !1808
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_714EntityResolverD2Ev(%"class.xercesc_2_7::EntityResolver"* %this) unnamed_addr #1 comdat align 2 !dbg !1809 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::EntityResolver"*, align 8
  store %"class.xercesc_2_7::EntityResolver"* %this, %"class.xercesc_2_7::EntityResolver"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::EntityResolver"** %this.addr, metadata !1814, metadata !DIExpression()), !dbg !1816
  %this1 = load %"class.xercesc_2_7::EntityResolver"*, %"class.xercesc_2_7::EntityResolver"** %this.addr, align 8
  ret void, !dbg !1817
}

declare dso_local i8* @__cxa_allocate_exception(i64)

declare dso_local void @_ZN11xercesc_2_717SAXParseExceptionC1ERKS0_(%"class.xercesc_2_7::SAXParseException"*, %"class.xercesc_2_7::SAXParseException"* dereferenceable(56)) unnamed_addr #4

declare dso_local void @__cxa_free_exception(i8*)

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_717SAXParseExceptionD1Ev(%"class.xercesc_2_7::SAXParseException"*) unnamed_addr #5

declare dso_local void @__cxa_throw(i8*, i8*, i8*)

attributes #0 = { nounwind readnone speculatable willreturn }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { builtin nounwind }
attributes #9 = { nounwind readonly }
attributes #10 = { noreturn }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!623, !624, !625}
!llvm.ident = !{!626}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "s_targetXMLCh", linkageName: "_ZL13s_targetXMLCh", scope: !2, file: !26, line: 60, type: !620, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !5, globals: !7, imports: !53, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "ICUResHandler.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{}
!5 = !{!6}
!6 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!7 = !{!8, !16, !18, !20, !22, !0, !24, !30, !39, !44, !49, !51}
!8 = !DIGlobalVariableExpression(var: !9, expr: !DIExpression(DW_OP_constu, 34, DW_OP_stack_value))
!9 = distinct !DIGlobalVariable(name: "chDoubleQuote", scope: !10, file: !11, line: 55, type: !12, isLocal: true, isDefinition: true)
!10 = !DINamespace(name: "xercesc_2_7", scope: null)
!11 = !DIFile(filename: "./xercesc/util/XMLUniDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!12 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!13 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLCh", file: !14, line: 67, baseType: !15)
!14 = !DIFile(filename: "./xercesc/util/Compilers/GCCDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!15 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!16 = !DIGlobalVariableExpression(var: !17, expr: !DIExpression(DW_OP_constu, 123, DW_OP_stack_value))
!17 = distinct !DIGlobalVariable(name: "chOpenCurly", scope: !10, file: !11, line: 61, type: !12, isLocal: true, isDefinition: true)
!18 = !DIGlobalVariableExpression(var: !19, expr: !DIExpression(DW_OP_constu, 125, DW_OP_stack_value))
!19 = distinct !DIGlobalVariable(name: "chCloseCurly", scope: !10, file: !11, line: 48, type: !12, isLocal: true, isDefinition: true)
!20 = !DIGlobalVariableExpression(var: !21, expr: !DIExpression(DW_OP_constu, 92, DW_OP_stack_value))
!21 = distinct !DIGlobalVariable(name: "chBackSlash", scope: !10, file: !11, line: 44, type: !12, isLocal: true, isDefinition: true)
!22 = !DIGlobalVariableExpression(var: !23, expr: !DIExpression(DW_OP_constu, 0, DW_OP_stack_value))
!23 = distinct !DIGlobalVariable(name: "chNull", scope: !10, file: !11, line: 35, type: !12, isLocal: true, isDefinition: true)
!24 = !DIGlobalVariableExpression(var: !25, expr: !DIExpression())
!25 = distinct !DIGlobalVariable(name: "s_transUnitXMLCh", linkageName: "_ZL16s_transUnitXMLCh", scope: !2, file: !26, line: 30, type: !27, isLocal: true, isDefinition: true)
!26 = !DIFile(filename: "./xalanc/Utils/MsgCreator/SAX2Handler.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!27 = !DICompositeType(tag: DW_TAG_array_type, baseType: !12, size: 176, elements: !28)
!28 = !{!29}
!29 = !DISubrange(count: 11)
!30 = !DIGlobalVariableExpression(var: !31, expr: !DIExpression())
!31 = distinct !DIGlobalVariable(name: "szApacheLicense", linkageName: "_ZL15szApacheLicense", scope: !2, file: !32, line: 26, type: !33, isLocal: true, isDefinition: true)
!32 = !DIFile(filename: "./xalanc/Utils/MsgCreator/ICUResData.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!33 = !DICompositeType(tag: DW_TAG_array_type, baseType: !34, size: 1408, elements: !37)
!34 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!35 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !36)
!36 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!37 = !{!38}
!38 = !DISubrange(count: 22)
!39 = !DIGlobalVariableExpression(var: !40, expr: !DIExpression())
!40 = distinct !DIGlobalVariable(name: "szStartDataFile", linkageName: "_ZL15szStartDataFile", scope: !2, file: !32, line: 53, type: !41, isLocal: true, isDefinition: true)
!41 = !DICompositeType(tag: DW_TAG_array_type, baseType: !34, size: 320, elements: !42)
!42 = !{!43}
!43 = !DISubrange(count: 5)
!44 = !DIGlobalVariableExpression(var: !45, expr: !DIExpression())
!45 = distinct !DIGlobalVariable(name: "szBeginOfLineInDataFile", linkageName: "_ZL23szBeginOfLineInDataFile", scope: !2, file: !32, line: 65, type: !46, isLocal: true, isDefinition: true)
!46 = !DICompositeType(tag: DW_TAG_array_type, baseType: !34, size: 128, elements: !47)
!47 = !{!48}
!48 = !DISubrange(count: 2)
!49 = !DIGlobalVariableExpression(var: !50, expr: !DIExpression())
!50 = distinct !DIGlobalVariable(name: "szEndDataFile", linkageName: "_ZL13szEndDataFile", scope: !2, file: !32, line: 60, type: !46, isLocal: true, isDefinition: true)
!51 = !DIGlobalVariableExpression(var: !52, expr: !DIExpression())
!52 = distinct !DIGlobalVariable(name: "szEndOfLineInDataFile", linkageName: "_ZL21szEndOfLineInDataFile", scope: !2, file: !32, line: 70, type: !46, isLocal: true, isDefinition: true)
!53 = !{!54, !56, !63, !69, !74, !79, !81, !83, !85, !87, !94, !100, !105, !109, !113, !117, !126, !130, !132, !137, !143, !147, !154, !156, !160, !164, !168, !170, !174, !178, !180, !184, !186, !188, !192, !196, !200, !204, !208, !212, !214, !220, !224, !228, !233, !235, !237, !241, !245, !246, !247, !248, !249, !250, !254, !310, !314, !316, !320, !324, !330, !334, !339, !341, !346, !348, !352, !360, !364, !368, !372, !376, !380, !384, !388, !392, !396, !403, !407, !411, !413, !415, !419, !423, !429, !433, !437, !439, !446, !450, !457, !459, !463, !467, !471, !475, !480, !485, !490, !491, !492, !493, !495, !496, !497, !498, !499, !500, !501, !503, !504, !505, !506, !507, !508, !509, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !544, !548, !552, !556, !560, !564, !566, !568, !570, !574, !578, !582, !586, !590, !592, !594, !596, !600, !604, !608, !610, !612, !614, !616, !617, !619}
!54 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !2, entity: !10, file: !55, line: 433)
!55 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!56 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !57, entity: !58, file: !62, line: 98)
!57 = !DINamespace(name: "std", scope: null)
!58 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !59, line: 7, baseType: !60)
!59 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!60 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !61, line: 49, flags: DIFlagFwdDecl, identifier: "_ZTS8_IO_FILE")
!61 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "")
!62 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdio", directory: "")
!63 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !57, entity: !64, file: !62, line: 99)
!64 = !DIDerivedType(tag: DW_TAG_typedef, name: "fpos_t", file: !65, line: 84, baseType: !66)
!65 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!66 = !DIDerivedType(tag: DW_TAG_typedef, name: "__fpos_t", file: !67, line: 14, baseType: !68)
!67 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h", directory: "")
!68 = !DICompositeType(tag: DW_TAG_structure_type, name: "_G_fpos_t", file: !67, line: 10, flags: DIFlagFwdDecl, identifier: "_ZTS9_G_fpos_t")
!69 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !57, entity: !70, file: !62, line: 101)
!70 = !DISubprogram(name: "clearerr", scope: !65, file: !65, line: 757, type: !71, flags: DIFlagPrototyped, spFlags: 0)
!71 = !DISubroutineType(types: !72)
!72 = !{null, !73}
!73 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !58, size: 64)
!74 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !57, entity: !75, file: !62, line: 102)
!75 = !DISubprogram(name: "fclose", scope: !65, file: !65, line: 213, type: !76, flags: DIFlagPrototyped, spFlags: 0)
!76 = !DISubroutineType(types: !77)
!77 = !{!78, !73}
!78 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!79 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !57, entity: !80, file: !62, line: 103)
!80 = !DISubprogram(name: "feof", scope: !65, file: !65, line: 759, type: !76, flags: DIFlagPrototyped, spFlags: 0)
!81 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !57, entity: !82, file: !62, line: 104)
!82 = !DISubprogram(name: "ferror", scope: !65, file: !65, line: 761, type: !76, flags: DIFlagPrototyped, spFlags: 0)
!83 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !57, entity: !84, file: !62, line: 105)
!84 = !DISubprogram(name: "fflush", scope: !65, file: !65, line: 218, type: !76, flags: DIFlagPrototyped, spFlags: 0)
!85 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !57, entity: !86, file: !62, line: 106)
!86 = !DISubprogram(name: "fgetc", scope: !65, file: !65, line: 485, type: !76, flags: DIFlagPrototyped, spFlags: 0)
!87 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !57, entity: !88, file: !62, line: 107)
!88 = !DISubprogram(name: "fgetpos", scope: !65, file: !65, line: 731, type: !89, flags: DIFlagPrototyped, spFlags: 0)
!89 = !DISubroutineType(types: !90)
!90 = !{!78, !91, !92}
!91 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !73)
!92 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !93)
!93 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64)
!94 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !57, entity: !95, file: !62, line: 108)
!95 = !DISubprogram(name: "fgets", scope: !65, file: !65, line: 564, type: !96, flags: DIFlagPrototyped, spFlags: 0)
!96 = !DISubroutineType(types: !97)
!97 = !{!98, !99, !78, !91}
!98 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!99 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !98)
!100 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !57, entity: !101, file: !62, line: 109)
!101 = !DISubprogram(name: "fopen", scope: !65, file: !65, line: 246, type: !102, flags: DIFlagPrototyped, spFlags: 0)
!102 = !DISubroutineType(types: !103)
!103 = !{!73, !104, !104}
!104 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !34)
!105 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !57, entity: !106, file: !62, line: 110)
!106 = !DISubprogram(name: "fprintf", scope: !65, file: !65, line: 326, type: !107, flags: DIFlagPrototyped, spFlags: 0)
!107 = !DISubroutineType(types: !108)
!108 = !{!78, !91, !104, null}
!109 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !57, entity: !110, file: !62, line: 111)
!110 = !DISubprogram(name: "fputc", scope: !65, file: !65, line: 521, type: !111, flags: DIFlagPrototyped, spFlags: 0)
!111 = !DISubroutineType(types: !112)
!112 = !{!78, !78, !73}
!113 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !57, entity: !114, file: !62, line: 112)
!114 = !DISubprogram(name: "fputs", scope: !65, file: !65, line: 626, type: !115, flags: DIFlagPrototyped, spFlags: 0)
!115 = !DISubroutineType(types: !116)
!116 = !{!78, !104, !91}
!117 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !57, entity: !118, file: !62, line: 113)
!118 = !DISubprogram(name: "fread", scope: !65, file: !65, line: 646, type: !119, flags: DIFlagPrototyped, spFlags: 0)
!119 = !DISubroutineType(types: !120)
!120 = !{!121, !124, !121, !121, !91}
!121 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !122, line: 46, baseType: !123)
!122 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!123 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!124 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !125)
!125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!126 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !57, entity: !127, file: !62, line: 114)
!127 = !DISubprogram(name: "freopen", scope: !65, file: !65, line: 252, type: !128, flags: DIFlagPrototyped, spFlags: 0)
!128 = !DISubroutineType(types: !129)
!129 = !{!73, !104, !104, !91}
!130 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !57, entity: !131, file: !62, line: 115)
!131 = !DISubprogram(name: "fscanf", linkageName: "__isoc99_fscanf", scope: !65, file: !65, line: 407, type: !107, flags: DIFlagPrototyped, spFlags: 0)
!132 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !57, entity: !133, file: !62, line: 116)
!133 = !DISubprogram(name: "fseek", scope: !65, file: !65, line: 684, type: !134, flags: DIFlagPrototyped, spFlags: 0)
!134 = !DISubroutineType(types: !135)
!135 = !{!78, !73, !136, !78}
!136 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!137 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !57, entity: !138, file: !62, line: 117)
!138 = !DISubprogram(name: "fsetpos", scope: !65, file: !65, line: 736, type: !139, flags: DIFlagPrototyped, spFlags: 0)
!139 = !DISubroutineType(types: !140)
!140 = !{!78, !73, !141}
!141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !142, size: 64)
!142 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !64)
!143 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !57, entity: !144, file: !62, line: 118)
!144 = !DISubprogram(name: "ftell", scope: !65, file: !65, line: 689, type: !145, flags: DIFlagPrototyped, spFlags: 0)
!145 = !DISubroutineType(types: !146)
!146 = !{!136, !73}
!147 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !57, entity: !148, file: !62, line: 119)
!148 = !DISubprogram(name: "fwrite", scope: !65, file: !65, line: 652, type: !149, flags: DIFlagPrototyped, spFlags: 0)
!149 = !DISubroutineType(types: !150)
!150 = !{!121, !151, !121, !121, !91}
!151 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !152)
!152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !153, size: 64)
!153 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!154 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !57, entity: !155, file: !62, line: 120)
!155 = !DISubprogram(name: "getc", scope: !65, file: !65, line: 486, type: !76, flags: DIFlagPrototyped, spFlags: 0)
!156 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !57, entity: !157, file: !62, line: 121)
!157 = !DISubprogram(name: "getchar", scope: !65, file: !65, line: 492, type: !158, flags: DIFlagPrototyped, spFlags: 0)
!158 = !DISubroutineType(types: !159)
!159 = !{!78}
!160 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !57, entity: !161, file: !62, line: 126)
!161 = !DISubprogram(name: "perror", scope: !65, file: !65, line: 775, type: !162, flags: DIFlagPrototyped, spFlags: 0)
!162 = !DISubroutineType(types: !163)
!163 = !{null, !34}
!164 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !57, entity: !165, file: !62, line: 127)
!165 = !DISubprogram(name: "printf", scope: !65, file: !65, line: 332, type: !166, flags: DIFlagPrototyped, spFlags: 0)
!166 = !DISubroutineType(types: !167)
!167 = !{!78, !104, null}
!168 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !57, entity: !169, file: !62, line: 128)
!169 = !DISubprogram(name: "putc", scope: !65, file: !65, line: 522, type: !111, flags: DIFlagPrototyped, spFlags: 0)
!170 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !57, entity: !171, file: !62, line: 129)
!171 = !DISubprogram(name: "putchar", scope: !65, file: !65, line: 528, type: !172, flags: DIFlagPrototyped, spFlags: 0)
!172 = !DISubroutineType(types: !173)
!173 = !{!78, !78}
!174 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !57, entity: !175, file: !62, line: 130)
!175 = !DISubprogram(name: "puts", scope: !65, file: !65, line: 632, type: !176, flags: DIFlagPrototyped, spFlags: 0)
!176 = !DISubroutineType(types: !177)
!177 = !{!78, !34}
!178 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !57, entity: !179, file: !62, line: 131)
!179 = !DISubprogram(name: "remove", scope: !65, file: !65, line: 146, type: !176, flags: DIFlagPrototyped, spFlags: 0)
!180 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !57, entity: !181, file: !62, line: 132)
!181 = !DISubprogram(name: "rename", scope: !65, file: !65, line: 148, type: !182, flags: DIFlagPrototyped, spFlags: 0)
!182 = !DISubroutineType(types: !183)
!183 = !{!78, !34, !34}
!184 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !57, entity: !185, file: !62, line: 133)
!185 = !DISubprogram(name: "rewind", scope: !65, file: !65, line: 694, type: !71, flags: DIFlagPrototyped, spFlags: 0)
!186 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !57, entity: !187, file: !62, line: 134)
!187 = !DISubprogram(name: "scanf", linkageName: "__isoc99_scanf", scope: !65, file: !65, line: 410, type: !166, flags: DIFlagPrototyped, spFlags: 0)
!188 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !57, entity: !189, file: !62, line: 135)
!189 = !DISubprogram(name: "setbuf", scope: !65, file: !65, line: 304, type: !190, flags: DIFlagPrototyped, spFlags: 0)
!190 = !DISubroutineType(types: !191)
!191 = !{null, !91, !99}
!192 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !57, entity: !193, file: !62, line: 136)
!193 = !DISubprogram(name: "setvbuf", scope: !65, file: !65, line: 308, type: !194, flags: DIFlagPrototyped, spFlags: 0)
!194 = !DISubroutineType(types: !195)
!195 = !{!78, !91, !99, !78, !121}
!196 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !57, entity: !197, file: !62, line: 137)
!197 = !DISubprogram(name: "sprintf", scope: !65, file: !65, line: 334, type: !198, flags: DIFlagPrototyped, spFlags: 0)
!198 = !DISubroutineType(types: !199)
!199 = !{!78, !99, !104, null}
!200 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !57, entity: !201, file: !62, line: 138)
!201 = !DISubprogram(name: "sscanf", linkageName: "__isoc99_sscanf", scope: !65, file: !65, line: 412, type: !202, flags: DIFlagPrototyped, spFlags: 0)
!202 = !DISubroutineType(types: !203)
!203 = !{!78, !104, !104, null}
!204 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !57, entity: !205, file: !62, line: 139)
!205 = !DISubprogram(name: "tmpfile", scope: !65, file: !65, line: 173, type: !206, flags: DIFlagPrototyped, spFlags: 0)
!206 = !DISubroutineType(types: !207)
!207 = !{!73}
!208 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !57, entity: !209, file: !62, line: 141)
!209 = !DISubprogram(name: "tmpnam", scope: !65, file: !65, line: 187, type: !210, flags: DIFlagPrototyped, spFlags: 0)
!210 = !DISubroutineType(types: !211)
!211 = !{!98, !98}
!212 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !57, entity: !213, file: !62, line: 143)
!213 = !DISubprogram(name: "ungetc", scope: !65, file: !65, line: 639, type: !111, flags: DIFlagPrototyped, spFlags: 0)
!214 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !57, entity: !215, file: !62, line: 144)
!215 = !DISubprogram(name: "vfprintf", scope: !65, file: !65, line: 341, type: !216, flags: DIFlagPrototyped, spFlags: 0)
!216 = !DISubroutineType(types: !217)
!217 = !{!78, !91, !104, !218}
!218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !219, size: 64)
!219 = !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !3, flags: DIFlagFwdDecl, identifier: "_ZTS13__va_list_tag")
!220 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !57, entity: !221, file: !62, line: 145)
!221 = !DISubprogram(name: "vprintf", scope: !65, file: !65, line: 347, type: !222, flags: DIFlagPrototyped, spFlags: 0)
!222 = !DISubroutineType(types: !223)
!223 = !{!78, !104, !218}
!224 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !57, entity: !225, file: !62, line: 146)
!225 = !DISubprogram(name: "vsprintf", scope: !65, file: !65, line: 349, type: !226, flags: DIFlagPrototyped, spFlags: 0)
!226 = !DISubroutineType(types: !227)
!227 = !{!78, !99, !104, !218}
!228 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !229, entity: !230, file: !62, line: 175)
!229 = !DINamespace(name: "__gnu_cxx", scope: null)
!230 = !DISubprogram(name: "snprintf", scope: !65, file: !65, line: 354, type: !231, flags: DIFlagPrototyped, spFlags: 0)
!231 = !DISubroutineType(types: !232)
!232 = !{!78, !99, !121, !104, null}
!233 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !229, entity: !234, file: !62, line: 176)
!234 = !DISubprogram(name: "vfscanf", linkageName: "__isoc99_vfscanf", scope: !65, file: !65, line: 451, type: !216, flags: DIFlagPrototyped, spFlags: 0)
!235 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !229, entity: !236, file: !62, line: 177)
!236 = !DISubprogram(name: "vscanf", linkageName: "__isoc99_vscanf", scope: !65, file: !65, line: 456, type: !222, flags: DIFlagPrototyped, spFlags: 0)
!237 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !229, entity: !238, file: !62, line: 178)
!238 = !DISubprogram(name: "vsnprintf", scope: !65, file: !65, line: 358, type: !239, flags: DIFlagPrototyped, spFlags: 0)
!239 = !DISubroutineType(types: !240)
!240 = !{!78, !99, !121, !104, !218}
!241 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !229, entity: !242, file: !62, line: 179)
!242 = !DISubprogram(name: "vsscanf", linkageName: "__isoc99_vsscanf", scope: !65, file: !65, line: 459, type: !243, flags: DIFlagPrototyped, spFlags: 0)
!243 = !DISubroutineType(types: !244)
!244 = !{!78, !104, !104, !218}
!245 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !57, entity: !230, file: !62, line: 185)
!246 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !57, entity: !234, file: !62, line: 186)
!247 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !57, entity: !236, file: !62, line: 187)
!248 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !57, entity: !238, file: !62, line: 188)
!249 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !57, entity: !242, file: !62, line: 189)
!250 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !251, entity: !252, file: !253, line: 58)
!251 = !DINamespace(name: "__gnu_debug", scope: null)
!252 = !DINamespace(name: "__debug", scope: !57)
!253 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/debug/debug.h", directory: "")
!254 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !57, entity: !255, file: !256, line: 58)
!255 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !257, file: !256, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !258, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!256 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!257 = !DINamespace(name: "__exception_ptr", scope: !57)
!258 = !{!259, !260, !264, !267, !268, !273, !274, !278, !284, !288, !292, !295, !296, !299, !303}
!259 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !255, file: !256, line: 82, baseType: !125, size: 64)
!260 = !DISubprogram(name: "exception_ptr", scope: !255, file: !256, line: 84, type: !261, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!261 = !DISubroutineType(types: !262)
!262 = !{null, !263, !125}
!263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !255, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!264 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !255, file: !256, line: 86, type: !265, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!265 = !DISubroutineType(types: !266)
!266 = !{null, !263}
!267 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !255, file: !256, line: 87, type: !265, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!268 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !255, file: !256, line: 89, type: !269, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!269 = !DISubroutineType(types: !270)
!270 = !{!125, !271}
!271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !272, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!272 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !255)
!273 = !DISubprogram(name: "exception_ptr", scope: !255, file: !256, line: 97, type: !265, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!274 = !DISubprogram(name: "exception_ptr", scope: !255, file: !256, line: 99, type: !275, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!275 = !DISubroutineType(types: !276)
!276 = !{null, !263, !277}
!277 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !272, size: 64)
!278 = !DISubprogram(name: "exception_ptr", scope: !255, file: !256, line: 102, type: !279, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!279 = !DISubroutineType(types: !280)
!280 = !{null, !263, !281}
!281 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !57, file: !282, line: 264, baseType: !283)
!282 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!283 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!284 = !DISubprogram(name: "exception_ptr", scope: !255, file: !256, line: 106, type: !285, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!285 = !DISubroutineType(types: !286)
!286 = !{null, !263, !287}
!287 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !255, size: 64)
!288 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !255, file: !256, line: 119, type: !289, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!289 = !DISubroutineType(types: !290)
!290 = !{!291, !263, !277}
!291 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !255, size: 64)
!292 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !255, file: !256, line: 123, type: !293, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!293 = !DISubroutineType(types: !294)
!294 = !{!291, !263, !287}
!295 = !DISubprogram(name: "~exception_ptr", scope: !255, file: !256, line: 130, type: !265, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!296 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !255, file: !256, line: 133, type: !297, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!297 = !DISubroutineType(types: !298)
!298 = !{null, !263, !291}
!299 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !255, file: !256, line: 145, type: !300, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!300 = !DISubroutineType(types: !301)
!301 = !{!302, !271}
!302 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!303 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !255, file: !256, line: 154, type: !304, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!304 = !DISubroutineType(types: !305)
!305 = !{!306, !271}
!306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !307, size: 64)
!307 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !308)
!308 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !57, file: !309, line: 88, flags: DIFlagFwdDecl)
!309 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!310 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !257, entity: !311, file: !256, line: 74)
!311 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !57, file: !256, line: 70, type: !312, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!312 = !DISubroutineType(types: !313)
!313 = !{null, !255}
!314 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !10, file: !315, line: 35)
!315 = !DIFile(filename: "./xalanc/Utils/MsgCreator/MsgFileOutputStream.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!316 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !57, entity: !317, file: !319, line: 52)
!317 = !DISubprogram(name: "abs", scope: !318, file: !318, line: 840, type: !172, flags: DIFlagPrototyped, spFlags: 0)
!318 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!319 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!320 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !57, entity: !321, file: !323, line: 127)
!321 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !318, line: 62, baseType: !322)
!322 = !DICompositeType(tag: DW_TAG_structure_type, file: !318, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!323 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!324 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !57, entity: !325, file: !323, line: 128)
!325 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !318, line: 70, baseType: !326)
!326 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !318, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !327, identifier: "_ZTS6ldiv_t")
!327 = !{!328, !329}
!328 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !326, file: !318, line: 68, baseType: !136, size: 64)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !326, file: !318, line: 69, baseType: !136, size: 64, offset: 64)
!330 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !57, entity: !331, file: !323, line: 130)
!331 = !DISubprogram(name: "abort", scope: !318, file: !318, line: 591, type: !332, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!332 = !DISubroutineType(types: !333)
!333 = !{null}
!334 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !57, entity: !335, file: !323, line: 134)
!335 = !DISubprogram(name: "atexit", scope: !318, file: !318, line: 595, type: !336, flags: DIFlagPrototyped, spFlags: 0)
!336 = !DISubroutineType(types: !337)
!337 = !{!78, !338}
!338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !332, size: 64)
!339 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !57, entity: !340, file: !323, line: 137)
!340 = !DISubprogram(name: "at_quick_exit", scope: !318, file: !318, line: 600, type: !336, flags: DIFlagPrototyped, spFlags: 0)
!341 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !57, entity: !342, file: !323, line: 140)
!342 = !DISubprogram(name: "atof", scope: !318, file: !318, line: 101, type: !343, flags: DIFlagPrototyped, spFlags: 0)
!343 = !DISubroutineType(types: !344)
!344 = !{!345, !34}
!345 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!346 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !57, entity: !347, file: !323, line: 141)
!347 = !DISubprogram(name: "atoi", scope: !318, file: !318, line: 104, type: !176, flags: DIFlagPrototyped, spFlags: 0)
!348 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !57, entity: !349, file: !323, line: 142)
!349 = !DISubprogram(name: "atol", scope: !318, file: !318, line: 107, type: !350, flags: DIFlagPrototyped, spFlags: 0)
!350 = !DISubroutineType(types: !351)
!351 = !{!136, !34}
!352 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !57, entity: !353, file: !323, line: 143)
!353 = !DISubprogram(name: "bsearch", scope: !318, file: !318, line: 820, type: !354, flags: DIFlagPrototyped, spFlags: 0)
!354 = !DISubroutineType(types: !355)
!355 = !{!125, !152, !152, !121, !121, !356}
!356 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !318, line: 808, baseType: !357)
!357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !358, size: 64)
!358 = !DISubroutineType(types: !359)
!359 = !{!78, !152, !152}
!360 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !57, entity: !361, file: !323, line: 144)
!361 = !DISubprogram(name: "calloc", scope: !318, file: !318, line: 542, type: !362, flags: DIFlagPrototyped, spFlags: 0)
!362 = !DISubroutineType(types: !363)
!363 = !{!125, !121, !121}
!364 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !57, entity: !365, file: !323, line: 145)
!365 = !DISubprogram(name: "div", scope: !318, file: !318, line: 852, type: !366, flags: DIFlagPrototyped, spFlags: 0)
!366 = !DISubroutineType(types: !367)
!367 = !{!321, !78, !78}
!368 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !57, entity: !369, file: !323, line: 146)
!369 = !DISubprogram(name: "exit", scope: !318, file: !318, line: 617, type: !370, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!370 = !DISubroutineType(types: !371)
!371 = !{null, !78}
!372 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !57, entity: !373, file: !323, line: 147)
!373 = !DISubprogram(name: "free", scope: !318, file: !318, line: 565, type: !374, flags: DIFlagPrototyped, spFlags: 0)
!374 = !DISubroutineType(types: !375)
!375 = !{null, !125}
!376 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !57, entity: !377, file: !323, line: 148)
!377 = !DISubprogram(name: "getenv", scope: !318, file: !318, line: 634, type: !378, flags: DIFlagPrototyped, spFlags: 0)
!378 = !DISubroutineType(types: !379)
!379 = !{!98, !34}
!380 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !57, entity: !381, file: !323, line: 149)
!381 = !DISubprogram(name: "labs", scope: !318, file: !318, line: 841, type: !382, flags: DIFlagPrototyped, spFlags: 0)
!382 = !DISubroutineType(types: !383)
!383 = !{!136, !136}
!384 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !57, entity: !385, file: !323, line: 150)
!385 = !DISubprogram(name: "ldiv", scope: !318, file: !318, line: 854, type: !386, flags: DIFlagPrototyped, spFlags: 0)
!386 = !DISubroutineType(types: !387)
!387 = !{!325, !136, !136}
!388 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !57, entity: !389, file: !323, line: 151)
!389 = !DISubprogram(name: "malloc", scope: !318, file: !318, line: 539, type: !390, flags: DIFlagPrototyped, spFlags: 0)
!390 = !DISubroutineType(types: !391)
!391 = !{!125, !121}
!392 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !57, entity: !393, file: !323, line: 153)
!393 = !DISubprogram(name: "mblen", scope: !318, file: !318, line: 922, type: !394, flags: DIFlagPrototyped, spFlags: 0)
!394 = !DISubroutineType(types: !395)
!395 = !{!78, !34, !121}
!396 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !57, entity: !397, file: !323, line: 154)
!397 = !DISubprogram(name: "mbstowcs", scope: !318, file: !318, line: 933, type: !398, flags: DIFlagPrototyped, spFlags: 0)
!398 = !DISubroutineType(types: !399)
!399 = !{!121, !400, !104, !121}
!400 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !401)
!401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !402, size: 64)
!402 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!403 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !57, entity: !404, file: !323, line: 155)
!404 = !DISubprogram(name: "mbtowc", scope: !318, file: !318, line: 925, type: !405, flags: DIFlagPrototyped, spFlags: 0)
!405 = !DISubroutineType(types: !406)
!406 = !{!78, !400, !104, !121}
!407 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !57, entity: !408, file: !323, line: 157)
!408 = !DISubprogram(name: "qsort", scope: !318, file: !318, line: 830, type: !409, flags: DIFlagPrototyped, spFlags: 0)
!409 = !DISubroutineType(types: !410)
!410 = !{null, !125, !121, !121, !356}
!411 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !57, entity: !412, file: !323, line: 160)
!412 = !DISubprogram(name: "quick_exit", scope: !318, file: !318, line: 623, type: !370, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!413 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !57, entity: !414, file: !323, line: 163)
!414 = !DISubprogram(name: "rand", scope: !318, file: !318, line: 453, type: !158, flags: DIFlagPrototyped, spFlags: 0)
!415 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !57, entity: !416, file: !323, line: 164)
!416 = !DISubprogram(name: "realloc", scope: !318, file: !318, line: 550, type: !417, flags: DIFlagPrototyped, spFlags: 0)
!417 = !DISubroutineType(types: !418)
!418 = !{!125, !125, !121}
!419 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !57, entity: !420, file: !323, line: 165)
!420 = !DISubprogram(name: "srand", scope: !318, file: !318, line: 455, type: !421, flags: DIFlagPrototyped, spFlags: 0)
!421 = !DISubroutineType(types: !422)
!422 = !{null, !6}
!423 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !57, entity: !424, file: !323, line: 166)
!424 = !DISubprogram(name: "strtod", scope: !318, file: !318, line: 117, type: !425, flags: DIFlagPrototyped, spFlags: 0)
!425 = !DISubroutineType(types: !426)
!426 = !{!345, !104, !427}
!427 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !428)
!428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!429 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !57, entity: !430, file: !323, line: 167)
!430 = !DISubprogram(name: "strtol", scope: !318, file: !318, line: 176, type: !431, flags: DIFlagPrototyped, spFlags: 0)
!431 = !DISubroutineType(types: !432)
!432 = !{!136, !104, !427, !78}
!433 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !57, entity: !434, file: !323, line: 168)
!434 = !DISubprogram(name: "strtoul", scope: !318, file: !318, line: 180, type: !435, flags: DIFlagPrototyped, spFlags: 0)
!435 = !DISubroutineType(types: !436)
!436 = !{!123, !104, !427, !78}
!437 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !57, entity: !438, file: !323, line: 169)
!438 = !DISubprogram(name: "system", scope: !318, file: !318, line: 784, type: !176, flags: DIFlagPrototyped, spFlags: 0)
!439 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !57, entity: !440, file: !323, line: 171)
!440 = !DISubprogram(name: "wcstombs", scope: !318, file: !318, line: 936, type: !441, flags: DIFlagPrototyped, spFlags: 0)
!441 = !DISubroutineType(types: !442)
!442 = !{!121, !99, !443, !121}
!443 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !444)
!444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !445, size: 64)
!445 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !402)
!446 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !57, entity: !447, file: !323, line: 172)
!447 = !DISubprogram(name: "wctomb", scope: !318, file: !318, line: 929, type: !448, flags: DIFlagPrototyped, spFlags: 0)
!448 = !DISubroutineType(types: !449)
!449 = !{!78, !98, !402}
!450 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !229, entity: !451, file: !323, line: 200)
!451 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !318, line: 80, baseType: !452)
!452 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !318, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !453, identifier: "_ZTS7lldiv_t")
!453 = !{!454, !456}
!454 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !452, file: !318, line: 78, baseType: !455, size: 64)
!455 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !452, file: !318, line: 79, baseType: !455, size: 64, offset: 64)
!457 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !229, entity: !458, file: !323, line: 206)
!458 = !DISubprogram(name: "_Exit", scope: !318, file: !318, line: 629, type: !370, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!459 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !229, entity: !460, file: !323, line: 210)
!460 = !DISubprogram(name: "llabs", scope: !318, file: !318, line: 844, type: !461, flags: DIFlagPrototyped, spFlags: 0)
!461 = !DISubroutineType(types: !462)
!462 = !{!455, !455}
!463 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !229, entity: !464, file: !323, line: 216)
!464 = !DISubprogram(name: "lldiv", scope: !318, file: !318, line: 858, type: !465, flags: DIFlagPrototyped, spFlags: 0)
!465 = !DISubroutineType(types: !466)
!466 = !{!451, !455, !455}
!467 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !229, entity: !468, file: !323, line: 227)
!468 = !DISubprogram(name: "atoll", scope: !318, file: !318, line: 112, type: !469, flags: DIFlagPrototyped, spFlags: 0)
!469 = !DISubroutineType(types: !470)
!470 = !{!455, !34}
!471 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !229, entity: !472, file: !323, line: 228)
!472 = !DISubprogram(name: "strtoll", scope: !318, file: !318, line: 200, type: !473, flags: DIFlagPrototyped, spFlags: 0)
!473 = !DISubroutineType(types: !474)
!474 = !{!455, !104, !427, !78}
!475 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !229, entity: !476, file: !323, line: 229)
!476 = !DISubprogram(name: "strtoull", scope: !318, file: !318, line: 205, type: !477, flags: DIFlagPrototyped, spFlags: 0)
!477 = !DISubroutineType(types: !478)
!478 = !{!479, !104, !427, !78}
!479 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!480 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !229, entity: !481, file: !323, line: 231)
!481 = !DISubprogram(name: "strtof", scope: !318, file: !318, line: 123, type: !482, flags: DIFlagPrototyped, spFlags: 0)
!482 = !DISubroutineType(types: !483)
!483 = !{!484, !104, !427}
!484 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!485 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !229, entity: !486, file: !323, line: 232)
!486 = !DISubprogram(name: "strtold", scope: !318, file: !318, line: 126, type: !487, flags: DIFlagPrototyped, spFlags: 0)
!487 = !DISubroutineType(types: !488)
!488 = !{!489, !104, !427}
!489 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!490 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !57, entity: !451, file: !323, line: 240)
!491 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !57, entity: !458, file: !323, line: 242)
!492 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !57, entity: !460, file: !323, line: 244)
!493 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !57, entity: !494, file: !323, line: 245)
!494 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !229, file: !323, line: 213, type: !465, flags: DIFlagPrototyped, spFlags: 0)
!495 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !57, entity: !464, file: !323, line: 246)
!496 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !57, entity: !468, file: !323, line: 248)
!497 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !57, entity: !481, file: !323, line: 249)
!498 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !57, entity: !472, file: !323, line: 250)
!499 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !57, entity: !476, file: !323, line: 251)
!500 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !57, entity: !486, file: !323, line: 252)
!501 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !331, file: !502, line: 38)
!502 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!503 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !335, file: !502, line: 39)
!504 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !369, file: !502, line: 40)
!505 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !340, file: !502, line: 43)
!506 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !412, file: !502, line: 46)
!507 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !321, file: !502, line: 51)
!508 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !325, file: !502, line: 52)
!509 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !510, file: !502, line: 54)
!510 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !57, file: !319, line: 103, type: !511, flags: DIFlagPrototyped, spFlags: 0)
!511 = !DISubroutineType(types: !512)
!512 = !{!513, !513}
!513 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!514 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !342, file: !502, line: 55)
!515 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !347, file: !502, line: 56)
!516 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !349, file: !502, line: 57)
!517 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !353, file: !502, line: 58)
!518 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !361, file: !502, line: 59)
!519 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !494, file: !502, line: 60)
!520 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !373, file: !502, line: 61)
!521 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !377, file: !502, line: 62)
!522 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !381, file: !502, line: 63)
!523 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !385, file: !502, line: 64)
!524 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !389, file: !502, line: 65)
!525 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !393, file: !502, line: 67)
!526 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !397, file: !502, line: 68)
!527 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !404, file: !502, line: 69)
!528 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !408, file: !502, line: 71)
!529 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !414, file: !502, line: 72)
!530 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !416, file: !502, line: 73)
!531 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !420, file: !502, line: 74)
!532 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !424, file: !502, line: 75)
!533 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !430, file: !502, line: 76)
!534 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !434, file: !502, line: 77)
!535 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !438, file: !502, line: 78)
!536 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !440, file: !502, line: 80)
!537 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !447, file: !502, line: 81)
!538 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !57, entity: !539, file: !543, line: 77)
!539 = !DISubprogram(name: "memchr", scope: !540, file: !540, line: 73, type: !541, flags: DIFlagPrototyped, spFlags: 0)
!540 = !DIFile(filename: "/usr/include/string.h", directory: "")
!541 = !DISubroutineType(types: !542)
!542 = !{!152, !152, !78, !121}
!543 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstring", directory: "")
!544 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !57, entity: !545, file: !543, line: 78)
!545 = !DISubprogram(name: "memcmp", scope: !540, file: !540, line: 64, type: !546, flags: DIFlagPrototyped, spFlags: 0)
!546 = !DISubroutineType(types: !547)
!547 = !{!78, !152, !152, !121}
!548 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !57, entity: !549, file: !543, line: 79)
!549 = !DISubprogram(name: "memcpy", scope: !540, file: !540, line: 43, type: !550, flags: DIFlagPrototyped, spFlags: 0)
!550 = !DISubroutineType(types: !551)
!551 = !{!125, !124, !151, !121}
!552 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !57, entity: !553, file: !543, line: 80)
!553 = !DISubprogram(name: "memmove", scope: !540, file: !540, line: 47, type: !554, flags: DIFlagPrototyped, spFlags: 0)
!554 = !DISubroutineType(types: !555)
!555 = !{!125, !125, !152, !121}
!556 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !57, entity: !557, file: !543, line: 81)
!557 = !DISubprogram(name: "memset", scope: !540, file: !540, line: 61, type: !558, flags: DIFlagPrototyped, spFlags: 0)
!558 = !DISubroutineType(types: !559)
!559 = !{!125, !125, !78, !121}
!560 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !57, entity: !561, file: !543, line: 82)
!561 = !DISubprogram(name: "strcat", scope: !540, file: !540, line: 130, type: !562, flags: DIFlagPrototyped, spFlags: 0)
!562 = !DISubroutineType(types: !563)
!563 = !{!98, !99, !104}
!564 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !57, entity: !565, file: !543, line: 83)
!565 = !DISubprogram(name: "strcmp", scope: !540, file: !540, line: 137, type: !182, flags: DIFlagPrototyped, spFlags: 0)
!566 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !57, entity: !567, file: !543, line: 84)
!567 = !DISubprogram(name: "strcoll", scope: !540, file: !540, line: 144, type: !182, flags: DIFlagPrototyped, spFlags: 0)
!568 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !57, entity: !569, file: !543, line: 85)
!569 = !DISubprogram(name: "strcpy", scope: !540, file: !540, line: 122, type: !562, flags: DIFlagPrototyped, spFlags: 0)
!570 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !57, entity: !571, file: !543, line: 86)
!571 = !DISubprogram(name: "strcspn", scope: !540, file: !540, line: 273, type: !572, flags: DIFlagPrototyped, spFlags: 0)
!572 = !DISubroutineType(types: !573)
!573 = !{!121, !34, !34}
!574 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !57, entity: !575, file: !543, line: 87)
!575 = !DISubprogram(name: "strerror", scope: !540, file: !540, line: 397, type: !576, flags: DIFlagPrototyped, spFlags: 0)
!576 = !DISubroutineType(types: !577)
!577 = !{!98, !78}
!578 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !57, entity: !579, file: !543, line: 88)
!579 = !DISubprogram(name: "strlen", scope: !540, file: !540, line: 385, type: !580, flags: DIFlagPrototyped, spFlags: 0)
!580 = !DISubroutineType(types: !581)
!581 = !{!121, !34}
!582 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !57, entity: !583, file: !543, line: 89)
!583 = !DISubprogram(name: "strncat", scope: !540, file: !540, line: 133, type: !584, flags: DIFlagPrototyped, spFlags: 0)
!584 = !DISubroutineType(types: !585)
!585 = !{!98, !99, !104, !121}
!586 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !57, entity: !587, file: !543, line: 90)
!587 = !DISubprogram(name: "strncmp", scope: !540, file: !540, line: 140, type: !588, flags: DIFlagPrototyped, spFlags: 0)
!588 = !DISubroutineType(types: !589)
!589 = !{!78, !34, !34, !121}
!590 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !57, entity: !591, file: !543, line: 91)
!591 = !DISubprogram(name: "strncpy", scope: !540, file: !540, line: 125, type: !584, flags: DIFlagPrototyped, spFlags: 0)
!592 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !57, entity: !593, file: !543, line: 92)
!593 = !DISubprogram(name: "strspn", scope: !540, file: !540, line: 277, type: !572, flags: DIFlagPrototyped, spFlags: 0)
!594 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !57, entity: !595, file: !543, line: 93)
!595 = !DISubprogram(name: "strtok", scope: !540, file: !540, line: 336, type: !562, flags: DIFlagPrototyped, spFlags: 0)
!596 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !57, entity: !597, file: !543, line: 94)
!597 = !DISubprogram(name: "strxfrm", scope: !540, file: !540, line: 147, type: !598, flags: DIFlagPrototyped, spFlags: 0)
!598 = !DISubroutineType(types: !599)
!599 = !{!121, !99, !104, !121}
!600 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !57, entity: !601, file: !543, line: 95)
!601 = !DISubprogram(name: "strchr", scope: !540, file: !540, line: 208, type: !602, flags: DIFlagPrototyped, spFlags: 0)
!602 = !DISubroutineType(types: !603)
!603 = !{!34, !34, !78}
!604 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !57, entity: !605, file: !543, line: 96)
!605 = !DISubprogram(name: "strpbrk", scope: !540, file: !540, line: 285, type: !606, flags: DIFlagPrototyped, spFlags: 0)
!606 = !DISubroutineType(types: !607)
!607 = !{!34, !34, !34}
!608 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !57, entity: !609, file: !543, line: 97)
!609 = !DISubprogram(name: "strrchr", scope: !540, file: !540, line: 235, type: !602, flags: DIFlagPrototyped, spFlags: 0)
!610 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !57, entity: !611, file: !543, line: 98)
!611 = !DISubprogram(name: "strstr", scope: !540, file: !540, line: 312, type: !606, flags: DIFlagPrototyped, spFlags: 0)
!612 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !549, file: !613, line: 30)
!613 = !DIFile(filename: "./xercesc/framework/XMLBuffer.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!614 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !549, file: !615, line: 254)
!615 = !DIFile(filename: "./xercesc/util/XMLString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!616 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !10, file: !26, line: 26)
!617 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !10, file: !618, line: 23)
!618 = !DIFile(filename: "./xalanc/Utils/MsgCreator/ICUResHandler.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!619 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !579, file: !3, line: 31)
!620 = !DICompositeType(tag: DW_TAG_array_type, baseType: !12, size: 112, elements: !621)
!621 = !{!622}
!622 = !DISubrange(count: 7)
!623 = !{i32 7, !"Dwarf Version", i32 4}
!624 = !{i32 2, !"Debug Info Version", i32 3}
!625 = !{i32 1, !"wchar_size", i32 4}
!626 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!627 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD0Ev", scope: !629, file: !628, line: 845, type: !635, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !634, retainedNodes: !4)
!628 = !DIFile(filename: "./xercesc/util/PlatformUtils.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!629 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLDeleter", scope: !10, file: !628, line: 42, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !630, vtableHolder: !629, identifier: "_ZTSN11xercesc_2_710XMLDeleterE")
!630 = !{!631, !634, !638, !639, !644}
!631 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XMLDeleter", scope: !628, file: !628, baseType: !632, size: 64, flags: DIFlagArtificial)
!632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !633, size: 64)
!633 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !158, size: 64)
!634 = !DISubprogram(name: "~XMLDeleter", scope: !629, file: !628, line: 45, type: !635, scopeLine: 45, containingType: !629, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!635 = !DISubroutineType(types: !636)
!636 = !{null, !637}
!637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !629, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!638 = !DISubprogram(name: "XMLDeleter", scope: !629, file: !628, line: 48, type: !635, scopeLine: 48, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!639 = !DISubprogram(name: "XMLDeleter", scope: !629, file: !628, line: 51, type: !640, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!640 = !DISubroutineType(types: !641)
!641 = !{null, !637, !642}
!642 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !643, size: 64)
!643 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !629)
!644 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XMLDeleteraSERKS0_", scope: !629, file: !628, line: 52, type: !645, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!645 = !DISubroutineType(types: !646)
!646 = !{!647, !637, !642}
!647 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !629, size: 64)
!648 = !DILocalVariable(name: "this", arg: 1, scope: !627, type: !649, flags: DIFlagArtificial | DIFlagObjectPointer)
!649 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !629, size: 64)
!650 = !DILocation(line: 0, scope: !627)
!651 = !DILocation(line: 846, column: 1, scope: !627)
!652 = !DILocation(line: 847, column: 1, scope: !627)
!653 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD2Ev", scope: !629, file: !628, line: 845, type: !635, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !634, retainedNodes: !4)
!654 = !DILocalVariable(name: "this", arg: 1, scope: !653, type: !649, flags: DIFlagArtificial | DIFlagObjectPointer)
!655 = !DILocation(line: 0, scope: !653)
!656 = !DILocation(line: 847, column: 1, scope: !653)
!657 = distinct !DISubprogram(name: "characters", linkageName: "_ZN11xercesc_2_714DefaultHandler10charactersEPKtj", scope: !659, file: !658, line: 646, type: !680, scopeLine: 648, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !679, retainedNodes: !4)
!658 = !DIFile(filename: "./xercesc/sax2/DefaultHandler.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!659 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DefaultHandler", scope: !10, file: !658, line: 60, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !660, vtableHolder: !662, identifier: "_ZTSN11xercesc_2_714DefaultHandlerE")
!660 = !{!661, !664, !667, !670, !673, !676, !679, !686, !689, !692, !693, !696, !697, !704, !705, !712, !713, !716, !717, !722, !729, !730, !731, !732, !733, !734, !737, !738, !739, !740, !741, !742, !743, !744, !745, !748, !749, !750, !751, !752, !757}
!661 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !659, baseType: !662, flags: DIFlagPublic, extraData: i32 0)
!662 = !DICompositeType(tag: DW_TAG_class_type, name: "EntityResolver", scope: !10, file: !663, line: 86, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_714EntityResolverE")
!663 = !DIFile(filename: "./xercesc/sax/EntityResolver.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!664 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !659, baseType: !665, offset: 64, flags: DIFlagPublic, extraData: i32 0)
!665 = !DICompositeType(tag: DW_TAG_class_type, name: "DTDHandler", scope: !10, file: !666, line: 59, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_710DTDHandlerE")
!666 = !DIFile(filename: "./xercesc/sax/DTDHandler.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!667 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !659, baseType: !668, offset: 128, flags: DIFlagPublic, extraData: i32 0)
!668 = !DICompositeType(tag: DW_TAG_class_type, name: "ContentHandler", scope: !10, file: !669, line: 60, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_714ContentHandlerE")
!669 = !DIFile(filename: "./xercesc/sax2/ContentHandler.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!670 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !659, baseType: !671, offset: 192, flags: DIFlagPublic, extraData: i32 0)
!671 = !DICompositeType(tag: DW_TAG_class_type, name: "ErrorHandler", scope: !10, file: !672, line: 60, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_712ErrorHandlerE")
!672 = !DIFile(filename: "./xercesc/sax/ErrorHandler.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!673 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !659, baseType: !674, offset: 256, flags: DIFlagPublic, extraData: i32 0)
!674 = !DICompositeType(tag: DW_TAG_class_type, name: "LexicalHandler", scope: !10, file: !675, line: 46, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_714LexicalHandlerE")
!675 = !DIFile(filename: "./xercesc/sax2/LexicalHandler.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!676 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !659, baseType: !677, offset: 320, flags: DIFlagPublic, extraData: i32 0)
!677 = !DICompositeType(tag: DW_TAG_class_type, name: "DeclHandler", scope: !10, file: !678, line: 48, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_711DeclHandlerE")
!678 = !DIFile(filename: "./xercesc/sax2/DeclHandler.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!679 = !DISubprogram(name: "characters", linkageName: "_ZN11xercesc_2_714DefaultHandler10charactersEPKtj", scope: !659, file: !658, line: 87, type: !680, scopeLine: 87, containingType: !659, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!680 = !DISubroutineType(types: !681)
!681 = !{null, !682, !683, !685}
!682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !659, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!683 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !684)
!684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!685 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !6)
!686 = !DISubprogram(name: "endDocument", linkageName: "_ZN11xercesc_2_714DefaultHandler11endDocumentEv", scope: !659, file: !658, line: 105, type: !687, scopeLine: 105, containingType: !659, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!687 = !DISubroutineType(types: !688)
!688 = !{null, !682}
!689 = !DISubprogram(name: "endElement", linkageName: "_ZN11xercesc_2_714DefaultHandler10endElementEPKtS2_S2_", scope: !659, file: !658, line: 122, type: !690, scopeLine: 122, containingType: !659, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!690 = !DISubroutineType(types: !691)
!691 = !{null, !682, !683, !683, !683}
!692 = !DISubprogram(name: "ignorableWhitespace", linkageName: "_ZN11xercesc_2_714DefaultHandler19ignorableWhitespaceEPKtj", scope: !659, file: !658, line: 144, type: !680, scopeLine: 144, containingType: !659, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!693 = !DISubprogram(name: "processingInstruction", linkageName: "_ZN11xercesc_2_714DefaultHandler21processingInstructionEPKtS2_", scope: !659, file: !658, line: 165, type: !694, scopeLine: 165, containingType: !659, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!694 = !DISubroutineType(types: !695)
!695 = !{null, !682, !683, !683}
!696 = !DISubprogram(name: "resetDocument", linkageName: "_ZN11xercesc_2_714DefaultHandler13resetDocumentEv", scope: !659, file: !658, line: 176, type: !687, scopeLine: 176, containingType: !659, virtualIndex: 8, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!697 = !DISubprogram(name: "setDocumentLocator", linkageName: "_ZN11xercesc_2_714DefaultHandler18setDocumentLocatorEPKNS_7LocatorE", scope: !659, file: !658, line: 193, type: !698, scopeLine: 193, containingType: !659, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!698 = !DISubroutineType(types: !699)
!699 = !{null, !682, !700}
!700 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !701)
!701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !702, size: 64)
!702 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !703)
!703 = !DICompositeType(tag: DW_TAG_class_type, name: "Locator", scope: !10, file: !669, line: 30, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_77LocatorE")
!704 = !DISubprogram(name: "startDocument", linkageName: "_ZN11xercesc_2_714DefaultHandler13startDocumentEv", scope: !659, file: !658, line: 207, type: !687, scopeLine: 207, containingType: !659, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!705 = !DISubprogram(name: "startElement", linkageName: "_ZN11xercesc_2_714DefaultHandler12startElementEPKtS2_S2_RKNS_10AttributesE", scope: !659, file: !658, line: 225, type: !706, scopeLine: 225, containingType: !659, virtualIndex: 11, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!706 = !DISubroutineType(types: !707)
!707 = !{null, !682, !683, !683, !683, !708}
!708 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !709, size: 64)
!709 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !710)
!710 = !DICompositeType(tag: DW_TAG_class_type, name: "Attributes", scope: !10, file: !711, line: 81, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_710AttributesE")
!711 = !DIFile(filename: "./xercesc/sax2/Attributes.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!712 = !DISubprogram(name: "startPrefixMapping", linkageName: "_ZN11xercesc_2_714DefaultHandler18startPrefixMappingEPKtS2_", scope: !659, file: !658, line: 246, type: !694, scopeLine: 246, containingType: !659, virtualIndex: 12, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!713 = !DISubprogram(name: "endPrefixMapping", linkageName: "_ZN11xercesc_2_714DefaultHandler16endPrefixMappingEPKt", scope: !659, file: !658, line: 264, type: !714, scopeLine: 264, containingType: !659, virtualIndex: 13, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!714 = !DISubroutineType(types: !715)
!715 = !{null, !682, !683}
!716 = !DISubprogram(name: "skippedEntity", linkageName: "_ZN11xercesc_2_714DefaultHandler13skippedEntityEPKt", scope: !659, file: !658, line: 286, type: !714, scopeLine: 286, containingType: !659, virtualIndex: 14, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!717 = !DISubprogram(name: "resolveEntity", linkageName: "_ZN11xercesc_2_714DefaultHandler13resolveEntityEPKtS2_", scope: !659, file: !658, line: 317, type: !718, scopeLine: 317, containingType: !659, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!718 = !DISubroutineType(types: !719)
!719 = !{!720, !682, !683, !683}
!720 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !721, size: 64)
!721 = !DICompositeType(tag: DW_TAG_class_type, name: "InputSource", scope: !10, file: !663, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_711InputSourceE")
!722 = !DISubprogram(name: "error", linkageName: "_ZN11xercesc_2_714DefaultHandler5errorERKNS_17SAXParseExceptionE", scope: !659, file: !658, line: 341, type: !723, scopeLine: 341, containingType: !659, virtualIndex: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!723 = !DISubroutineType(types: !724)
!724 = !{null, !682, !725}
!725 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !726, size: 64)
!726 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !727)
!727 = !DICompositeType(tag: DW_TAG_class_type, name: "SAXParseException", scope: !10, file: !728, line: 48, flags: DIFlagFwdDecl)
!728 = !DIFile(filename: "./xercesc/sax/SAXParseException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!729 = !DISubprogram(name: "fatalError", linkageName: "_ZN11xercesc_2_714DefaultHandler10fatalErrorERKNS_17SAXParseExceptionE", scope: !659, file: !658, line: 360, type: !723, scopeLine: 360, containingType: !659, virtualIndex: 16, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!730 = !DISubprogram(name: "warning", linkageName: "_ZN11xercesc_2_714DefaultHandler7warningERKNS_17SAXParseExceptionE", scope: !659, file: !658, line: 376, type: !723, scopeLine: 376, containingType: !659, virtualIndex: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!731 = !DISubprogram(name: "resetErrors", linkageName: "_ZN11xercesc_2_714DefaultHandler11resetErrorsEv", scope: !659, file: !658, line: 383, type: !687, scopeLine: 383, containingType: !659, virtualIndex: 18, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!732 = !DISubprogram(name: "notationDecl", linkageName: "_ZN11xercesc_2_714DefaultHandler12notationDeclEPKtS2_S2_", scope: !659, file: !658, line: 404, type: !690, scopeLine: 404, containingType: !659, virtualIndex: 19, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!733 = !DISubprogram(name: "resetDocType", linkageName: "_ZN11xercesc_2_714DefaultHandler12resetDocTypeEv", scope: !659, file: !658, line: 416, type: !687, scopeLine: 416, containingType: !659, virtualIndex: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!734 = !DISubprogram(name: "unparsedEntityDecl", linkageName: "_ZN11xercesc_2_714DefaultHandler18unparsedEntityDeclEPKtS2_S2_S2_", scope: !659, file: !658, line: 432, type: !735, scopeLine: 432, containingType: !659, virtualIndex: 21, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!735 = !DISubroutineType(types: !736)
!736 = !{null, !682, !683, !683, !683, !683}
!737 = !DISubprogram(name: "comment", linkageName: "_ZN11xercesc_2_714DefaultHandler7commentEPKtj", scope: !659, file: !658, line: 459, type: !680, scopeLine: 459, containingType: !659, virtualIndex: 22, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!738 = !DISubprogram(name: "endCDATA", linkageName: "_ZN11xercesc_2_714DefaultHandler8endCDATAEv", scope: !659, file: !658, line: 474, type: !687, scopeLine: 474, containingType: !659, virtualIndex: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!739 = !DISubprogram(name: "endDTD", linkageName: "_ZN11xercesc_2_714DefaultHandler6endDTDEv", scope: !659, file: !658, line: 485, type: !687, scopeLine: 485, containingType: !659, virtualIndex: 24, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!740 = !DISubprogram(name: "endEntity", linkageName: "_ZN11xercesc_2_714DefaultHandler9endEntityEPKt", scope: !659, file: !658, line: 497, type: !714, scopeLine: 497, containingType: !659, virtualIndex: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!741 = !DISubprogram(name: "startCDATA", linkageName: "_ZN11xercesc_2_714DefaultHandler10startCDATAEv", scope: !659, file: !658, line: 508, type: !687, scopeLine: 508, containingType: !659, virtualIndex: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!742 = !DISubprogram(name: "startDTD", linkageName: "_ZN11xercesc_2_714DefaultHandler8startDTDEPKtS2_S2_", scope: !659, file: !658, line: 522, type: !690, scopeLine: 522, containingType: !659, virtualIndex: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!743 = !DISubprogram(name: "startEntity", linkageName: "_ZN11xercesc_2_714DefaultHandler11startEntityEPKt", scope: !659, file: !658, line: 539, type: !714, scopeLine: 539, containingType: !659, virtualIndex: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!744 = !DISubprogram(name: "elementDecl", linkageName: "_ZN11xercesc_2_714DefaultHandler11elementDeclEPKtS2_", scope: !659, file: !658, line: 563, type: !694, scopeLine: 563, containingType: !659, virtualIndex: 29, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!745 = !DISubprogram(name: "attributeDecl", linkageName: "_ZN11xercesc_2_714DefaultHandler13attributeDeclEPKtS2_S2_S2_S2_", scope: !659, file: !658, line: 583, type: !746, scopeLine: 583, containingType: !659, virtualIndex: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!746 = !DISubroutineType(types: !747)
!747 = !{null, !682, !683, !683, !683, !683, !683}
!748 = !DISubprogram(name: "internalEntityDecl", linkageName: "_ZN11xercesc_2_714DefaultHandler18internalEntityDeclEPKtS2_", scope: !659, file: !658, line: 604, type: !694, scopeLine: 604, containingType: !659, virtualIndex: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!749 = !DISubprogram(name: "externalEntityDecl", linkageName: "_ZN11xercesc_2_714DefaultHandler18externalEntityDeclEPKtS2_S2_", scope: !659, file: !658, line: 622, type: !690, scopeLine: 622, containingType: !659, virtualIndex: 32, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!750 = !DISubprogram(name: "DefaultHandler", scope: !659, file: !658, line: 631, type: !687, scopeLine: 631, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!751 = !DISubprogram(name: "~DefaultHandler", scope: !659, file: !658, line: 632, type: !687, scopeLine: 632, containingType: !659, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!752 = !DISubprogram(name: "DefaultHandler", scope: !659, file: !658, line: 638, type: !753, scopeLine: 638, flags: DIFlagPrototyped, spFlags: 0)
!753 = !DISubroutineType(types: !754)
!754 = !{null, !682, !755}
!755 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !756, size: 64)
!756 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !659)
!757 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_714DefaultHandleraSERKS0_", scope: !659, file: !658, line: 639, type: !758, scopeLine: 639, flags: DIFlagPrototyped, spFlags: 0)
!758 = !DISubroutineType(types: !759)
!759 = !{!760, !682, !755}
!760 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !659, size: 64)
!761 = !DILocalVariable(name: "this", arg: 1, scope: !657, type: !762, flags: DIFlagArtificial | DIFlagObjectPointer)
!762 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !659, size: 64)
!763 = !DILocation(line: 0, scope: !657)
!764 = !DILocalVariable(arg: 2, scope: !657, file: !658, line: 647, type: !683)
!765 = !DILocation(line: 647, column: 40, scope: !657)
!766 = !DILocalVariable(arg: 3, scope: !657, file: !658, line: 647, type: !685)
!767 = !DILocation(line: 647, column: 61, scope: !657)
!768 = !DILocation(line: 649, column: 1, scope: !657)
!769 = distinct !DISubprogram(linkageName: "_ZThn16_N11xercesc_2_714DefaultHandler10charactersEPKtj", scope: !658, file: !658, line: 646, type: !770, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!770 = !DISubroutineType(types: !4)
!771 = !DILocation(line: 0, scope: !769)
!772 = distinct !DISubprogram(name: "ICUResHandler", linkageName: "_ZN13ICUResHandlerC2EPKc", scope: !773, file: !3, line: 40, type: !780, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !779, retainedNodes: !4)
!773 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ICUResHandler", file: !618, line: 25, size: 960, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !774, vtableHolder: !662)
!774 = !{!775, !777, !779, !783, !786, !787, !790, !791, !794, !797, !798, !799, !800, !801, !805, !811, !814}
!775 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !773, baseType: !776, flags: DIFlagPublic, extraData: i32 0)
!776 = !DICompositeType(tag: DW_TAG_class_type, name: "SAX2Handler", file: !26, line: 109, flags: DIFlagFwdDecl)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "m_fStream", scope: !773, file: !618, line: 74, baseType: !778, size: 192, offset: 768, flags: DIFlagProtected)
!778 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanFileOutputStream", file: !315, line: 43, flags: DIFlagFwdDecl)
!779 = !DISubprogram(name: "ICUResHandler", scope: !773, file: !618, line: 31, type: !780, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!780 = !DISubroutineType(types: !781)
!781 = !{null, !782, !34}
!782 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !773, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!783 = !DISubprogram(name: "~ICUResHandler", scope: !773, file: !618, line: 34, type: !784, scopeLine: 34, containingType: !773, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!784 = !DISubroutineType(types: !785)
!785 = !{null, !782}
!786 = !DISubprogram(name: "endDocument", linkageName: "_ZN13ICUResHandler11endDocumentEv", scope: !773, file: !618, line: 39, type: !784, scopeLine: 39, containingType: !773, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!787 = !DISubprogram(name: "endElement", linkageName: "_ZN13ICUResHandler10endElementEPKtS1_S1_", scope: !773, file: !618, line: 41, type: !788, scopeLine: 41, containingType: !773, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!788 = !DISubroutineType(types: !789)
!789 = !{null, !782, !683, !683, !683}
!790 = !DISubprogram(name: "startDocument", linkageName: "_ZN13ICUResHandler13startDocumentEv", scope: !773, file: !618, line: 45, type: !784, scopeLine: 45, containingType: !773, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!791 = !DISubprogram(name: "startElement", linkageName: "_ZN13ICUResHandler12startElementEPKtS1_S1_RKN11xercesc_2_710AttributesE", scope: !773, file: !618, line: 48, type: !792, scopeLine: 48, containingType: !773, virtualIndex: 11, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!792 = !DISubroutineType(types: !793)
!793 = !{null, !782, !683, !683, !683, !708}
!794 = !DISubprogram(name: "characters", linkageName: "_ZN13ICUResHandler10charactersEPKtj", scope: !773, file: !618, line: 54, type: !795, scopeLine: 54, containingType: !773, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!795 = !DISubroutineType(types: !796)
!796 = !{null, !782, !683, !685}
!797 = !DISubprogram(name: "createHeaderForDataFile", linkageName: "_ZN13ICUResHandler23createHeaderForDataFileEv", scope: !773, file: !618, line: 59, type: !784, scopeLine: 59, containingType: !773, virtualIndex: 33, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!798 = !DISubprogram(name: "createBottomForDataFile", linkageName: "_ZN13ICUResHandler23createBottomForDataFileEv", scope: !773, file: !618, line: 62, type: !784, scopeLine: 62, containingType: !773, virtualIndex: 34, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!799 = !DISubprogram(name: "printBeginOfDataLine", linkageName: "_ZN13ICUResHandler20printBeginOfDataLineEv", scope: !773, file: !618, line: 65, type: !784, scopeLine: 65, containingType: !773, virtualIndex: 35, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!800 = !DISubprogram(name: "printEndOfDataLine", linkageName: "_ZN13ICUResHandler18printEndOfDataLineEv", scope: !773, file: !618, line: 68, type: !784, scopeLine: 68, containingType: !773, virtualIndex: 36, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!801 = !DISubprogram(name: "printToDataFile", linkageName: "_ZN13ICUResHandler15printToDataFileEPPKc", scope: !773, file: !618, line: 71, type: !802, scopeLine: 71, containingType: !773, virtualIndex: 37, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!802 = !DISubroutineType(types: !803)
!803 = !{null, !782, !804}
!804 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!805 = !DISubprogram(name: "operator=", linkageName: "_ZN13ICUResHandleraSERKS_", scope: !773, file: !618, line: 79, type: !806, scopeLine: 79, flags: DIFlagPrototyped, spFlags: 0)
!806 = !DISubroutineType(types: !807)
!807 = !{!808, !782, !809}
!808 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !773, size: 64)
!809 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !810, size: 64)
!810 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !773)
!811 = !DISubprogram(name: "ICUResHandler", scope: !773, file: !618, line: 81, type: !812, scopeLine: 81, flags: DIFlagPrototyped, spFlags: 0)
!812 = !DISubroutineType(types: !813)
!813 = !{null, !782, !809}
!814 = !DISubprogram(name: "operator==", linkageName: "_ZNK13ICUResHandlereqERKS_", scope: !773, file: !618, line: 84, type: !815, scopeLine: 84, flags: DIFlagPrototyped, spFlags: 0)
!815 = !DISubroutineType(types: !816)
!816 = !{!302, !817, !809}
!817 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !810, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!818 = !DILocalVariable(name: "this", arg: 1, scope: !772, type: !819, flags: DIFlagArtificial | DIFlagObjectPointer)
!819 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !773, size: 64)
!820 = !DILocation(line: 0, scope: !772)
!821 = !DILocalVariable(name: "fileName", arg: 2, scope: !772, file: !3, line: 40, type: !34)
!822 = !DILocation(line: 40, column: 42, scope: !772)
!823 = !DILocation(line: 43, column: 1, scope: !772)
!824 = !DILocation(line: 41, column: 2, scope: !772)
!825 = !DILocation(line: 42, column: 2, scope: !772)
!826 = !DILocation(line: 42, column: 12, scope: !772)
!827 = !DILocation(line: 44, column: 1, scope: !772)
!828 = !DILocation(line: 44, column: 1, scope: !829)
!829 = distinct !DILexicalBlock(scope: !772, file: !3, line: 43, column: 1)
!830 = distinct !DISubprogram(name: "~ICUResHandler", linkageName: "_ZN13ICUResHandlerD2Ev", scope: !773, file: !3, line: 46, type: !784, scopeLine: 47, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !783, retainedNodes: !4)
!831 = !DILocalVariable(name: "this", arg: 1, scope: !830, type: !819, flags: DIFlagArtificial | DIFlagObjectPointer)
!832 = !DILocation(line: 0, scope: !830)
!833 = !DILocation(line: 47, column: 1, scope: !830)
!834 = !DILocation(line: 49, column: 1, scope: !835)
!835 = distinct !DILexicalBlock(scope: !830, file: !3, line: 47, column: 1)
!836 = !DILocation(line: 49, column: 1, scope: !830)
!837 = distinct !DISubprogram(linkageName: "_ZThn8_N13ICUResHandlerD1Ev", scope: !3, file: !3, line: 46, type: !770, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!838 = !DILocation(line: 0, scope: !837)
!839 = distinct !DISubprogram(linkageName: "_ZThn16_N13ICUResHandlerD1Ev", scope: !3, file: !3, line: 46, type: !770, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!840 = !DILocation(line: 0, scope: !839)
!841 = distinct !DISubprogram(linkageName: "_ZThn24_N13ICUResHandlerD1Ev", scope: !3, file: !3, line: 46, type: !770, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!842 = !DILocation(line: 0, scope: !841)
!843 = distinct !DISubprogram(linkageName: "_ZThn32_N13ICUResHandlerD1Ev", scope: !3, file: !3, line: 46, type: !770, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!844 = !DILocation(line: 0, scope: !843)
!845 = distinct !DISubprogram(linkageName: "_ZThn40_N13ICUResHandlerD1Ev", scope: !3, file: !3, line: 46, type: !770, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!846 = !DILocation(line: 0, scope: !845)
!847 = distinct !DISubprogram(name: "~ICUResHandler", linkageName: "_ZN13ICUResHandlerD0Ev", scope: !773, file: !3, line: 46, type: !784, scopeLine: 47, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !783, retainedNodes: !4)
!848 = !DILocalVariable(name: "this", arg: 1, scope: !847, type: !819, flags: DIFlagArtificial | DIFlagObjectPointer)
!849 = !DILocation(line: 0, scope: !847)
!850 = !DILocation(line: 47, column: 1, scope: !847)
!851 = !DILocation(line: 49, column: 1, scope: !847)
!852 = distinct !DISubprogram(linkageName: "_ZThn8_N13ICUResHandlerD0Ev", scope: !3, file: !3, line: 46, type: !770, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!853 = !DILocation(line: 0, scope: !852)
!854 = distinct !DISubprogram(linkageName: "_ZThn16_N13ICUResHandlerD0Ev", scope: !3, file: !3, line: 46, type: !770, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!855 = !DILocation(line: 0, scope: !854)
!856 = distinct !DISubprogram(linkageName: "_ZThn24_N13ICUResHandlerD0Ev", scope: !3, file: !3, line: 46, type: !770, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!857 = !DILocation(line: 0, scope: !856)
!858 = distinct !DISubprogram(linkageName: "_ZThn32_N13ICUResHandlerD0Ev", scope: !3, file: !3, line: 46, type: !770, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!859 = !DILocation(line: 0, scope: !858)
!860 = distinct !DISubprogram(linkageName: "_ZThn40_N13ICUResHandlerD0Ev", scope: !3, file: !3, line: 46, type: !770, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!861 = !DILocation(line: 0, scope: !860)
!862 = distinct !DISubprogram(name: "endDocument", linkageName: "_ZN13ICUResHandler11endDocumentEv", scope: !773, file: !3, line: 54, type: !784, scopeLine: 55, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !786, retainedNodes: !4)
!863 = !DILocalVariable(name: "this", arg: 1, scope: !862, type: !819, flags: DIFlagArtificial | DIFlagObjectPointer)
!864 = !DILocation(line: 0, scope: !862)
!865 = !DILocation(line: 56, column: 2, scope: !862)
!866 = !DILocation(line: 58, column: 15, scope: !862)
!867 = !DILocation(line: 59, column: 1, scope: !862)
!868 = distinct !DISubprogram(linkageName: "_ZThn16_N13ICUResHandler11endDocumentEv", scope: !3, file: !3, line: 54, type: !770, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!869 = !DILocation(line: 0, scope: !868)
!870 = distinct !DISubprogram(name: "characters", linkageName: "_ZN13ICUResHandler10charactersEPKtj", scope: !773, file: !3, line: 65, type: !795, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !794, retainedNodes: !4)
!871 = !DILocalVariable(name: "this", arg: 1, scope: !870, type: !819, flags: DIFlagArtificial | DIFlagObjectPointer)
!872 = !DILocation(line: 0, scope: !870)
!873 = !DILocalVariable(name: "chars", arg: 2, scope: !870, file: !3, line: 65, type: !683)
!874 = !DILocation(line: 65, column: 57, scope: !870)
!875 = !DILocalVariable(name: "length", arg: 3, scope: !870, file: !3, line: 66, type: !685)
!876 = !DILocation(line: 66, column: 31, scope: !870)
!877 = !DILocation(line: 69, column: 7, scope: !878)
!878 = distinct !DILexicalBlock(scope: !870, file: !3, line: 69, column: 7)
!879 = !DILocation(line: 69, column: 35, scope: !878)
!880 = !DILocation(line: 69, column: 7, scope: !870)
!881 = !DILocalVariable(name: "buffer", scope: !882, file: !3, line: 71, type: !883)
!882 = distinct !DILexicalBlock(scope: !878, file: !3, line: 70, column: 2)
!883 = !DICompositeType(tag: DW_TAG_array_type, baseType: !13, size: 8192, elements: !884)
!884 = !{!885}
!885 = !DISubrange(count: 512)
!886 = !DILocation(line: 71, column: 9, scope: !882)
!887 = !DILocalVariable(name: "j", scope: !882, file: !3, line: 75, type: !78)
!888 = !DILocation(line: 75, column: 7, scope: !882)
!889 = !DILocalVariable(name: "i", scope: !890, file: !3, line: 77, type: !6)
!890 = distinct !DILexicalBlock(scope: !882, file: !3, line: 77, column: 3)
!891 = !DILocation(line: 77, column: 22, scope: !890)
!892 = !DILocation(line: 77, column: 9, scope: !890)
!893 = !DILocation(line: 77, column: 28, scope: !894)
!894 = distinct !DILexicalBlock(scope: !890, file: !3, line: 77, column: 3)
!895 = !DILocation(line: 77, column: 32, scope: !894)
!896 = !DILocation(line: 77, column: 30, scope: !894)
!897 = !DILocation(line: 77, column: 3, scope: !890)
!898 = !DILocation(line: 79, column: 8, scope: !899)
!899 = distinct !DILexicalBlock(scope: !900, file: !3, line: 79, column: 8)
!900 = distinct !DILexicalBlock(scope: !894, file: !3, line: 78, column: 3)
!901 = !DILocation(line: 79, column: 14, scope: !899)
!902 = !DILocation(line: 79, column: 17, scope: !899)
!903 = !DILocation(line: 79, column: 34, scope: !899)
!904 = !DILocation(line: 79, column: 37, scope: !899)
!905 = !DILocation(line: 79, column: 43, scope: !899)
!906 = !DILocation(line: 79, column: 46, scope: !899)
!907 = !DILocation(line: 79, column: 61, scope: !899)
!908 = !DILocation(line: 79, column: 64, scope: !899)
!909 = !DILocation(line: 79, column: 70, scope: !899)
!910 = !DILocation(line: 79, column: 73, scope: !899)
!911 = !DILocation(line: 79, column: 8, scope: !900)
!912 = !DILocation(line: 81, column: 12, scope: !913)
!913 = distinct !DILexicalBlock(scope: !899, file: !3, line: 80, column: 4)
!914 = !DILocation(line: 81, column: 5, scope: !913)
!915 = !DILocation(line: 81, column: 15, scope: !913)
!916 = !DILocation(line: 83, column: 6, scope: !913)
!917 = !DILocation(line: 85, column: 17, scope: !913)
!918 = !DILocation(line: 85, column: 23, scope: !913)
!919 = !DILocation(line: 85, column: 12, scope: !913)
!920 = !DILocation(line: 85, column: 5, scope: !913)
!921 = !DILocation(line: 85, column: 15, scope: !913)
!922 = !DILocation(line: 86, column: 4, scope: !913)
!923 = !DILocation(line: 89, column: 17, scope: !924)
!924 = distinct !DILexicalBlock(scope: !899, file: !3, line: 88, column: 4)
!925 = !DILocation(line: 89, column: 23, scope: !924)
!926 = !DILocation(line: 89, column: 12, scope: !924)
!927 = !DILocation(line: 89, column: 5, scope: !924)
!928 = !DILocation(line: 89, column: 15, scope: !924)
!929 = !DILocation(line: 91, column: 3, scope: !900)
!930 = !DILocation(line: 77, column: 42, scope: !894)
!931 = !DILocation(line: 77, column: 48, scope: !894)
!932 = !DILocation(line: 77, column: 3, scope: !894)
!933 = distinct !{!933, !897, !934}
!934 = !DILocation(line: 91, column: 3, scope: !890)
!935 = !DILocation(line: 93, column: 10, scope: !882)
!936 = !DILocation(line: 93, column: 3, scope: !882)
!937 = !DILocation(line: 93, column: 13, scope: !882)
!938 = !DILocation(line: 94, column: 3, scope: !882)
!939 = !DILocation(line: 94, column: 19, scope: !882)
!940 = !DILocation(line: 94, column: 26, scope: !882)
!941 = !DILocation(line: 94, column: 13, scope: !882)
!942 = !DILocation(line: 95, column: 2, scope: !882)
!943 = !DILocation(line: 96, column: 1, scope: !870)
!944 = distinct !DISubprogram(linkageName: "_ZThn16_N13ICUResHandler10charactersEPKtj", scope: !3, file: !3, line: 65, type: !770, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!945 = !DILocation(line: 0, scope: !944)
!946 = distinct !DISubprogram(name: "startDocument", linkageName: "_ZN13ICUResHandler13startDocumentEv", scope: !773, file: !3, line: 98, type: !784, scopeLine: 99, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !790, retainedNodes: !4)
!947 = !DILocalVariable(name: "this", arg: 1, scope: !946, type: !819, flags: DIFlagArtificial | DIFlagObjectPointer)
!948 = !DILocation(line: 0, scope: !946)
!949 = !DILocation(line: 100, column: 2, scope: !946)
!950 = !DILocation(line: 100, column: 12, scope: !946)
!951 = !DILocation(line: 102, column: 2, scope: !946)
!952 = !DILocation(line: 104, column: 15, scope: !946)
!953 = !DILocation(line: 106, column: 1, scope: !946)
!954 = distinct !DISubprogram(linkageName: "_ZThn16_N13ICUResHandler13startDocumentEv", scope: !3, file: !3, line: 98, type: !770, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!955 = !DILocation(line: 0, scope: !954)
!956 = distinct !DISubprogram(name: "endElement", linkageName: "_ZN13ICUResHandler10endElementEPKtS1_S1_", scope: !773, file: !3, line: 108, type: !788, scopeLine: 111, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !787, retainedNodes: !4)
!957 = !DILocalVariable(name: "this", arg: 1, scope: !956, type: !819, flags: DIFlagArtificial | DIFlagObjectPointer)
!958 = !DILocation(line: 0, scope: !956)
!959 = !DILocalVariable(arg: 2, scope: !956, file: !3, line: 108, type: !683)
!960 = !DILocation(line: 108, column: 51, scope: !956)
!961 = !DILocalVariable(name: "localname", arg: 3, scope: !956, file: !3, line: 109, type: !683)
!962 = !DILocation(line: 109, column: 25, scope: !956)
!963 = !DILocalVariable(arg: 4, scope: !956, file: !3, line: 110, type: !683)
!964 = !DILocation(line: 110, column: 25, scope: !956)
!965 = !DILocation(line: 112, column: 7, scope: !966)
!966 = distinct !DILexicalBlock(scope: !956, file: !3, line: 112, column: 7)
!967 = !DILocation(line: 112, column: 35, scope: !966)
!968 = !DILocation(line: 112, column: 7, scope: !956)
!969 = !DILocation(line: 113, column: 3, scope: !966)
!970 = !DILocation(line: 116, column: 34, scope: !971)
!971 = distinct !DILexicalBlock(scope: !956, file: !3, line: 116, column: 8)
!972 = !DILocation(line: 116, column: 9, scope: !971)
!973 = !DILocation(line: 116, column: 8, scope: !956)
!974 = !DILocation(line: 118, column: 3, scope: !975)
!975 = distinct !DILexicalBlock(scope: !971, file: !3, line: 117, column: 2)
!976 = !DILocation(line: 118, column: 31, scope: !975)
!977 = !DILocation(line: 120, column: 3, scope: !975)
!978 = !DILocation(line: 121, column: 2, scope: !975)
!979 = !DILocation(line: 122, column: 1, scope: !956)
!980 = distinct !DISubprogram(linkageName: "_ZThn16_N13ICUResHandler10endElementEPKtS1_S1_", scope: !3, file: !3, line: 108, type: !770, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!981 = !DILocation(line: 0, scope: !980)
!982 = distinct !DISubprogram(name: "startElement", linkageName: "_ZN13ICUResHandler12startElementEPKtS1_S1_RKN11xercesc_2_710AttributesE", scope: !773, file: !3, line: 124, type: !792, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !791, retainedNodes: !4)
!983 = !DILocalVariable(name: "this", arg: 1, scope: !982, type: !819, flags: DIFlagArtificial | DIFlagObjectPointer)
!984 = !DILocation(line: 0, scope: !982)
!985 = !DILocalVariable(name: "uri", arg: 2, scope: !982, file: !3, line: 124, type: !683)
!986 = !DILocation(line: 124, column: 58, scope: !982)
!987 = !DILocalVariable(name: "localname", arg: 3, scope: !982, file: !3, line: 125, type: !683)
!988 = !DILocation(line: 125, column: 33, scope: !982)
!989 = !DILocalVariable(name: "qname", arg: 4, scope: !982, file: !3, line: 126, type: !683)
!990 = !DILocation(line: 126, column: 33, scope: !982)
!991 = !DILocalVariable(name: "attributes", arg: 5, scope: !982, file: !3, line: 127, type: !708)
!992 = !DILocation(line: 127, column: 30, scope: !982)
!993 = !DILocation(line: 130, column: 31, scope: !994)
!994 = distinct !DILexicalBlock(scope: !982, file: !3, line: 130, column: 5)
!995 = !DILocation(line: 130, column: 6, scope: !994)
!996 = !DILocation(line: 130, column: 5, scope: !982)
!997 = !DILocation(line: 134, column: 16, scope: !998)
!998 = distinct !DILexicalBlock(scope: !994, file: !3, line: 131, column: 2)
!999 = !DILocation(line: 134, column: 29, scope: !998)
!1000 = !DILocation(line: 134, column: 34, scope: !998)
!1001 = !DILocation(line: 134, column: 45, scope: !998)
!1002 = !DILocation(line: 134, column: 52, scope: !998)
!1003 = !DILocation(line: 135, column: 2, scope: !998)
!1004 = !DILocation(line: 136, column: 36, scope: !1005)
!1005 = distinct !DILexicalBlock(scope: !994, file: !3, line: 136, column: 10)
!1006 = !DILocation(line: 136, column: 11, scope: !1005)
!1007 = !DILocation(line: 136, column: 10, scope: !994)
!1008 = !DILocation(line: 138, column: 8, scope: !1009)
!1009 = distinct !DILexicalBlock(scope: !1010, file: !3, line: 138, column: 8)
!1010 = distinct !DILexicalBlock(scope: !1005, file: !3, line: 137, column: 2)
!1011 = !DILocation(line: 138, column: 17, scope: !1009)
!1012 = !DILocation(line: 138, column: 8, scope: !1010)
!1013 = !DILocation(line: 140, column: 4, scope: !1014)
!1014 = distinct !DILexicalBlock(scope: !1009, file: !3, line: 139, column: 3)
!1015 = !DILocation(line: 140, column: 32, scope: !1014)
!1016 = !DILocation(line: 142, column: 4, scope: !1014)
!1017 = !DILocation(line: 144, column: 3, scope: !1014)
!1018 = !DILocation(line: 145, column: 2, scope: !1010)
!1019 = !DILocation(line: 147, column: 1, scope: !982)
!1020 = distinct !DISubprogram(linkageName: "_ZThn16_N13ICUResHandler12startElementEPKtS1_S1_RKN11xercesc_2_710AttributesE", scope: !3, file: !3, line: 124, type: !770, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1021 = !DILocation(line: 0, scope: !1020)
!1022 = distinct !DISubprogram(name: "createHeaderForDataFile", linkageName: "_ZN13ICUResHandler23createHeaderForDataFileEv", scope: !773, file: !3, line: 149, type: !784, scopeLine: 150, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !797, retainedNodes: !4)
!1023 = !DILocalVariable(name: "this", arg: 1, scope: !1022, type: !819, flags: DIFlagArtificial | DIFlagObjectPointer)
!1024 = !DILocation(line: 0, scope: !1022)
!1025 = !DILocation(line: 151, column: 2, scope: !1022)
!1026 = !DILocation(line: 153, column: 7, scope: !1027)
!1027 = distinct !DILexicalBlock(scope: !1022, file: !3, line: 153, column: 7)
!1028 = !DILocation(line: 153, column: 16, scope: !1027)
!1029 = !DILocation(line: 153, column: 7, scope: !1022)
!1030 = !DILocation(line: 155, column: 3, scope: !1031)
!1031 = distinct !DILexicalBlock(scope: !1027, file: !3, line: 154, column: 2)
!1032 = !DILocation(line: 155, column: 19, scope: !1031)
!1033 = !DILocation(line: 155, column: 49, scope: !1031)
!1034 = !DILocation(line: 155, column: 28, scope: !1031)
!1035 = !DILocation(line: 155, column: 13, scope: !1031)
!1036 = !DILocation(line: 157, column: 2, scope: !1031)
!1037 = !DILocation(line: 159, column: 2, scope: !1022)
!1038 = !DILocation(line: 162, column: 1, scope: !1022)
!1039 = distinct !DISubprogram(name: "stringLen", linkageName: "_ZN11xercesc_2_79XMLString9stringLenEPKt", scope: !1040, file: !615, line: 1687, type: !1158, scopeLine: 1688, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !1157, retainedNodes: !4)
!1040 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLString", scope: !10, file: !615, line: 276, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1041, identifier: "_ZTSN11xercesc_2_79XMLStringE")
!1041 = !{!1042, !1046, !1051, !1056, !1059, !1062, !1063, !1066, !1069, !1070, !1071, !1072, !1073, !1076, !1079, !1083, !1084, !1085, !1086, !1089, !1093, !1096, !1099, !1102, !1105, !1108, !1111, !1112, !1113, !1116, !1117, !1118, !1121, !1124, !1127, !1130, !1133, !1136, !1139, !1142, !1143, !1144, !1145, !1146, !1147, !1150, !1153, !1154, !1157, !1160, !1163, !1166, !1167, !1168, !1169, !1172, !1173, !1174, !1175, !1176, !1177, !1180, !1183, !1187, !1190, !1194, !1197, !1200, !1203, !1207, !1210, !1213, !1216, !1219, !1222, !1225, !1228, !1231, !1234, !1237, !1243, !1246, !1249, !1250, !1251, !1252, !1253, !1254, !1255, !1258, !1259, !1260, !1349, !1352, !1355, !1359, !1366, !1370, !1374, !1375, !1381, !1382}
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "fgMemoryManager", scope: !1040, file: !615, line: 1670, baseType: !1043, flags: DIFlagStaticMember)
!1043 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1044, size: 64)
!1044 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !10, file: !1045, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!1045 = !DIFile(filename: "./xercesc/framework/MemoryManager.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1046 = !DISubprogram(name: "catString", linkageName: "_ZN11xercesc_2_79XMLString9catStringEPcPKc", scope: !1040, file: !615, line: 298, type: !1047, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1047 = !DISubroutineType(types: !1048)
!1048 = !{null, !1049, !1050}
!1049 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !98)
!1050 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !34)
!1051 = !DISubprogram(name: "catString", linkageName: "_ZN11xercesc_2_79XMLString9catStringEPtPKt", scope: !1040, file: !615, line: 316, type: !1052, scopeLine: 316, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1052 = !DISubroutineType(types: !1053)
!1053 = !{null, !1054, !683}
!1054 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1055)
!1055 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64)
!1056 = !DISubprogram(name: "compareIString", linkageName: "_ZN11xercesc_2_79XMLString14compareIStringEPKcS2_", scope: !1040, file: !615, line: 336, type: !1057, scopeLine: 336, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1057 = !DISubroutineType(types: !1058)
!1058 = !{!78, !1050, !1050}
!1059 = !DISubprogram(name: "compareIString", linkageName: "_ZN11xercesc_2_79XMLString14compareIStringEPKtS2_", scope: !1040, file: !615, line: 352, type: !1060, scopeLine: 352, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1060 = !DISubroutineType(types: !1061)
!1061 = !{!78, !683, !683}
!1062 = !DISubprogram(name: "compareIStringASCII", linkageName: "_ZN11xercesc_2_79XMLString19compareIStringASCIIEPKtS2_", scope: !1040, file: !615, line: 369, type: !1060, scopeLine: 369, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1063 = !DISubprogram(name: "compareNString", linkageName: "_ZN11xercesc_2_79XMLString14compareNStringEPKcS2_j", scope: !1040, file: !615, line: 390, type: !1064, scopeLine: 390, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1064 = !DISubroutineType(types: !1065)
!1065 = !{!78, !1050, !1050, !685}
!1066 = !DISubprogram(name: "compareNString", linkageName: "_ZN11xercesc_2_79XMLString14compareNStringEPKtS2_j", scope: !1040, file: !615, line: 410, type: !1067, scopeLine: 410, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1067 = !DISubroutineType(types: !1068)
!1068 = !{!78, !683, !683, !685}
!1069 = !DISubprogram(name: "compareNIString", linkageName: "_ZN11xercesc_2_79XMLString15compareNIStringEPKcS2_j", scope: !1040, file: !615, line: 431, type: !1064, scopeLine: 431, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1070 = !DISubprogram(name: "compareNIString", linkageName: "_ZN11xercesc_2_79XMLString15compareNIStringEPKtS2_j", scope: !1040, file: !615, line: 452, type: !1067, scopeLine: 452, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1071 = !DISubprogram(name: "compareString", linkageName: "_ZN11xercesc_2_79XMLString13compareStringEPKcS2_", scope: !1040, file: !615, line: 471, type: !1057, scopeLine: 471, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1072 = !DISubprogram(name: "compareString", linkageName: "_ZN11xercesc_2_79XMLString13compareStringEPKtS2_", scope: !1040, file: !615, line: 488, type: !1060, scopeLine: 488, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1073 = !DISubprogram(name: "equals", linkageName: "_ZN11xercesc_2_79XMLString6equalsEPKtS2_", scope: !1040, file: !615, line: 502, type: !1074, scopeLine: 502, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1074 = !DISubroutineType(types: !1075)
!1075 = !{!302, !683, !683}
!1076 = !DISubprogram(name: "equals", linkageName: "_ZN11xercesc_2_79XMLString6equalsEPKcS2_", scope: !1040, file: !615, line: 508, type: !1077, scopeLine: 508, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1077 = !DISubroutineType(types: !1078)
!1078 = !{!302, !1050, !1050}
!1079 = !DISubprogram(name: "regionMatches", linkageName: "_ZN11xercesc_2_79XMLString13regionMatchesEPKtiS2_ij", scope: !1040, file: !615, line: 540, type: !1080, scopeLine: 540, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1080 = !DISubroutineType(types: !1081)
!1081 = !{!302, !683, !1082, !683, !1082, !685}
!1082 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !78)
!1083 = !DISubprogram(name: "regionIMatches", linkageName: "_ZN11xercesc_2_79XMLString14regionIMatchesEPKtiS2_ij", scope: !1040, file: !615, line: 576, type: !1080, scopeLine: 576, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1084 = !DISubprogram(name: "copyString", linkageName: "_ZN11xercesc_2_79XMLString10copyStringEPcPKc", scope: !1040, file: !615, line: 598, type: !1047, scopeLine: 598, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1085 = !DISubprogram(name: "copyString", linkageName: "_ZN11xercesc_2_79XMLString10copyStringEPtPKt", scope: !1040, file: !615, line: 614, type: !1052, scopeLine: 614, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1086 = !DISubprogram(name: "copyNString", linkageName: "_ZN11xercesc_2_79XMLString11copyNStringEPtPKtj", scope: !1040, file: !615, line: 632, type: !1087, scopeLine: 632, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1087 = !DISubroutineType(types: !1088)
!1088 = !{!302, !1054, !683, !685}
!1089 = !DISubprogram(name: "hash", linkageName: "_ZN11xercesc_2_79XMLString4hashEPKcjPNS_13MemoryManagerE", scope: !1040, file: !615, line: 649, type: !1090, scopeLine: 649, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1090 = !DISubroutineType(types: !1091)
!1091 = !{!6, !1050, !685, !1092}
!1092 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1043)
!1093 = !DISubprogram(name: "hash", linkageName: "_ZN11xercesc_2_79XMLString4hashEPKtjPNS_13MemoryManagerE", scope: !1040, file: !615, line: 663, type: !1094, scopeLine: 663, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1094 = !DISubroutineType(types: !1095)
!1095 = !{!6, !683, !685, !1092}
!1096 = !DISubprogram(name: "hashN", linkageName: "_ZN11xercesc_2_79XMLString5hashNEPKtjjPNS_13MemoryManagerE", scope: !1040, file: !615, line: 679, type: !1097, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1097 = !DISubroutineType(types: !1098)
!1098 = !{!6, !683, !685, !685, !1092}
!1099 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKcc", scope: !1040, file: !615, line: 699, type: !1100, scopeLine: 699, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1100 = !DISubroutineType(types: !1101)
!1101 = !{!78, !1050, !35}
!1102 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKtt", scope: !1040, file: !615, line: 709, type: !1103, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1103 = !DISubroutineType(types: !1104)
!1104 = !{!78, !683, !12}
!1105 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKccjPNS_13MemoryManagerE", scope: !1040, file: !615, line: 722, type: !1106, scopeLine: 722, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1106 = !DISubroutineType(types: !1107)
!1107 = !{!78, !1050, !35, !685, !1092}
!1108 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKttjPNS_13MemoryManagerE", scope: !1040, file: !615, line: 741, type: !1109, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1109 = !DISubroutineType(types: !1110)
!1110 = !{!78, !683, !12, !685, !1092}
!1111 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKcc", scope: !1040, file: !615, line: 757, type: !1100, scopeLine: 757, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1112 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKtt", scope: !1040, file: !615, line: 767, type: !1103, scopeLine: 767, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1113 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEtPKtj", scope: !1040, file: !615, line: 778, type: !1114, scopeLine: 778, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1114 = !DISubroutineType(types: !1115)
!1115 = !{!78, !12, !683, !685}
!1116 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKccjPNS_13MemoryManagerE", scope: !1040, file: !615, line: 796, type: !1106, scopeLine: 796, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1117 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKttjPNS_13MemoryManagerE", scope: !1040, file: !615, line: 815, type: !1109, scopeLine: 815, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1118 = !DISubprogram(name: "moveChars", linkageName: "_ZN11xercesc_2_79XMLString9moveCharsEPtPKtj", scope: !1040, file: !615, line: 831, type: !1119, scopeLine: 831, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1119 = !DISubroutineType(types: !1120)
!1120 = !{null, !1054, !683, !685}
!1121 = !DISubprogram(name: "subString", linkageName: "_ZN11xercesc_2_79XMLString9subStringEPcPKciiPNS_13MemoryManagerE", scope: !1040, file: !615, line: 851, type: !1122, scopeLine: 851, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1122 = !DISubroutineType(types: !1123)
!1123 = !{null, !1049, !1050, !1082, !1082, !1092}
!1124 = !DISubprogram(name: "subString", linkageName: "_ZN11xercesc_2_79XMLString9subStringEPtPKtiiPNS_13MemoryManagerE", scope: !1040, file: !615, line: 869, type: !1125, scopeLine: 869, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1125 = !DISubroutineType(types: !1126)
!1126 = !{null, !1054, !683, !1082, !1082, !1092}
!1127 = !DISubprogram(name: "subString", linkageName: "_ZN11xercesc_2_79XMLString9subStringEPtPKtiiiPNS_13MemoryManagerE", scope: !1040, file: !615, line: 888, type: !1128, scopeLine: 888, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1128 = !DISubroutineType(types: !1129)
!1129 = !{null, !1054, !683, !1082, !1082, !1082, !1092}
!1130 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKc", scope: !1040, file: !615, line: 911, type: !1131, scopeLine: 911, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1131 = !DISubroutineType(types: !1132)
!1132 = !{!98, !1050}
!1133 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKcPNS_13MemoryManagerE", scope: !1040, file: !615, line: 921, type: !1134, scopeLine: 921, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1134 = !DISubroutineType(types: !1135)
!1135 = !{!98, !1050, !1092}
!1136 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKt", scope: !1040, file: !615, line: 933, type: !1137, scopeLine: 933, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1137 = !DISubroutineType(types: !1138)
!1138 = !{!1055, !683}
!1139 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE", scope: !1040, file: !615, line: 943, type: !1140, scopeLine: 943, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1140 = !DISubroutineType(types: !1141)
!1141 = !{!1055, !683, !1092}
!1142 = !DISubprogram(name: "startsWith", linkageName: "_ZN11xercesc_2_79XMLString10startsWithEPKcS2_", scope: !1040, file: !615, line: 956, type: !1077, scopeLine: 956, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1143 = !DISubprogram(name: "startsWith", linkageName: "_ZN11xercesc_2_79XMLString10startsWithEPKtS2_", scope: !1040, file: !615, line: 968, type: !1074, scopeLine: 968, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1144 = !DISubprogram(name: "startsWithI", linkageName: "_ZN11xercesc_2_79XMLString11startsWithIEPKcS2_", scope: !1040, file: !615, line: 982, type: !1077, scopeLine: 982, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1145 = !DISubprogram(name: "startsWithI", linkageName: "_ZN11xercesc_2_79XMLString11startsWithIEPKtS2_", scope: !1040, file: !615, line: 997, type: !1074, scopeLine: 997, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1146 = !DISubprogram(name: "endsWith", linkageName: "_ZN11xercesc_2_79XMLString8endsWithEPKtS2_", scope: !1040, file: !615, line: 1009, type: !1074, scopeLine: 1009, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1147 = !DISubprogram(name: "findAny", linkageName: "_ZN11xercesc_2_79XMLString7findAnyEPKtS2_", scope: !1040, file: !615, line: 1024, type: !1148, scopeLine: 1024, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1148 = !DISubroutineType(types: !1149)
!1149 = !{!684, !683, !683}
!1150 = !DISubprogram(name: "findAny", linkageName: "_ZN11xercesc_2_79XMLString7findAnyEPtPKt", scope: !1040, file: !615, line: 1038, type: !1151, scopeLine: 1038, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1151 = !DISubroutineType(types: !1152)
!1152 = !{!1055, !1054, !683}
!1153 = !DISubprogram(name: "patternMatch", linkageName: "_ZN11xercesc_2_79XMLString12patternMatchEPKtS2_", scope: !1040, file: !615, line: 1050, type: !1060, scopeLine: 1050, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1154 = !DISubprogram(name: "stringLen", linkageName: "_ZN11xercesc_2_79XMLString9stringLenEPKc", scope: !1040, file: !615, line: 1060, type: !1155, scopeLine: 1060, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1155 = !DISubroutineType(types: !1156)
!1156 = !{!6, !1050}
!1157 = !DISubprogram(name: "stringLen", linkageName: "_ZN11xercesc_2_79XMLString9stringLenEPKt", scope: !1040, file: !615, line: 1066, type: !1158, scopeLine: 1066, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1158 = !DISubroutineType(types: !1159)
!1159 = !{!6, !683}
!1160 = !DISubprogram(name: "isValidNOTATION", linkageName: "_ZN11xercesc_2_79XMLString15isValidNOTATIONEPKtPNS_13MemoryManagerE", scope: !1040, file: !615, line: 1075, type: !1161, scopeLine: 1075, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1161 = !DISubroutineType(types: !1162)
!1162 = !{!302, !683, !1092}
!1163 = !DISubprogram(name: "isValidNCName", linkageName: "_ZN11xercesc_2_79XMLString13isValidNCNameEPKt", scope: !1040, file: !615, line: 1085, type: !1164, scopeLine: 1085, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1164 = !DISubroutineType(types: !1165)
!1165 = !{!302, !683}
!1166 = !DISubprogram(name: "isValidName", linkageName: "_ZN11xercesc_2_79XMLString11isValidNameEPKt", scope: !1040, file: !615, line: 1094, type: !1164, scopeLine: 1094, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1167 = !DISubprogram(name: "isValidEncName", linkageName: "_ZN11xercesc_2_79XMLString14isValidEncNameEPKt", scope: !1040, file: !615, line: 1101, type: !1164, scopeLine: 1101, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1168 = !DISubprogram(name: "isValidQName", linkageName: "_ZN11xercesc_2_79XMLString12isValidQNameEPKt", scope: !1040, file: !615, line: 1110, type: !1164, scopeLine: 1110, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1169 = !DISubprogram(name: "isAlpha", linkageName: "_ZN11xercesc_2_79XMLString7isAlphaEt", scope: !1040, file: !615, line: 1118, type: !1170, scopeLine: 1118, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1170 = !DISubroutineType(types: !1171)
!1171 = !{!302, !12}
!1172 = !DISubprogram(name: "isDigit", linkageName: "_ZN11xercesc_2_79XMLString7isDigitEt", scope: !1040, file: !615, line: 1125, type: !1170, scopeLine: 1125, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1173 = !DISubprogram(name: "isAlphaNum", linkageName: "_ZN11xercesc_2_79XMLString10isAlphaNumEt", scope: !1040, file: !615, line: 1132, type: !1170, scopeLine: 1132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1174 = !DISubprogram(name: "isHex", linkageName: "_ZN11xercesc_2_79XMLString5isHexEt", scope: !1040, file: !615, line: 1139, type: !1170, scopeLine: 1139, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1175 = !DISubprogram(name: "isAllWhiteSpace", linkageName: "_ZN11xercesc_2_79XMLString15isAllWhiteSpaceEPKt", scope: !1040, file: !615, line: 1148, type: !1164, scopeLine: 1148, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1176 = !DISubprogram(name: "isInList", linkageName: "_ZN11xercesc_2_79XMLString8isInListEPKtS2_", scope: !1040, file: !615, line: 1155, type: !1074, scopeLine: 1155, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1177 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEjPcjjPNS_13MemoryManagerE", scope: !1040, file: !615, line: 1173, type: !1178, scopeLine: 1173, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1178 = !DISubroutineType(types: !1179)
!1179 = !{null, !685, !1049, !685, !685, !1092}
!1180 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEjPtjjPNS_13MemoryManagerE", scope: !1040, file: !615, line: 1193, type: !1181, scopeLine: 1193, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1181 = !DISubroutineType(types: !1182)
!1182 = !{null, !685, !1054, !685, !685, !1092}
!1183 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEmPcjjPNS_13MemoryManagerE", scope: !1040, file: !615, line: 1213, type: !1184, scopeLine: 1213, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1184 = !DISubroutineType(types: !1185)
!1185 = !{null, !1186, !1049, !685, !685, !1092}
!1186 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !123)
!1187 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEmPtjjPNS_13MemoryManagerE", scope: !1040, file: !615, line: 1233, type: !1188, scopeLine: 1233, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1188 = !DISubroutineType(types: !1189)
!1189 = !{null, !1186, !1054, !685, !685, !1092}
!1190 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextElPcjjPNS_13MemoryManagerE", scope: !1040, file: !615, line: 1253, type: !1191, scopeLine: 1253, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1191 = !DISubroutineType(types: !1192)
!1192 = !{null, !1193, !1049, !685, !685, !1092}
!1193 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !136)
!1194 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextElPtjjPNS_13MemoryManagerE", scope: !1040, file: !615, line: 1273, type: !1195, scopeLine: 1273, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1195 = !DISubroutineType(types: !1196)
!1196 = !{null, !1193, !1054, !685, !685, !1092}
!1197 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEiPcjjPNS_13MemoryManagerE", scope: !1040, file: !615, line: 1293, type: !1198, scopeLine: 1293, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1198 = !DISubroutineType(types: !1199)
!1199 = !{null, !1082, !1049, !685, !685, !1092}
!1200 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEiPtjjPNS_13MemoryManagerE", scope: !1040, file: !615, line: 1313, type: !1201, scopeLine: 1313, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1201 = !DISubroutineType(types: !1202)
!1202 = !{null, !1082, !1054, !685, !685, !1092}
!1203 = !DISubprogram(name: "textToBin", linkageName: "_ZN11xercesc_2_79XMLString9textToBinEPKtRjPNS_13MemoryManagerE", scope: !1040, file: !615, line: 1333, type: !1204, scopeLine: 1333, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1204 = !DISubroutineType(types: !1205)
!1205 = !{!302, !683, !1206, !1092}
!1206 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !6, size: 64)
!1207 = !DISubprogram(name: "parseInt", linkageName: "_ZN11xercesc_2_79XMLString8parseIntEPKtPNS_13MemoryManagerE", scope: !1040, file: !615, line: 1353, type: !1208, scopeLine: 1353, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1208 = !DISubroutineType(types: !1209)
!1209 = !{!78, !683, !1092}
!1210 = !DISubprogram(name: "cut", linkageName: "_ZN11xercesc_2_79XMLString3cutEPtj", scope: !1040, file: !615, line: 1364, type: !1211, scopeLine: 1364, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1211 = !DISubroutineType(types: !1212)
!1212 = !{null, !1054, !685}
!1213 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKt", scope: !1040, file: !615, line: 1380, type: !1214, scopeLine: 1380, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1214 = !DISubroutineType(types: !1215)
!1215 = !{!98, !683}
!1216 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKtPNS_13MemoryManagerE", scope: !1040, file: !615, line: 1384, type: !1217, scopeLine: 1384, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1217 = !DISubroutineType(types: !1218)
!1218 = !{!98, !683, !1092}
!1219 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKtPcjPNS_13MemoryManagerE", scope: !1040, file: !615, line: 1405, type: !1220, scopeLine: 1405, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1220 = !DISubroutineType(types: !1221)
!1221 = !{!302, !683, !1049, !685, !1092}
!1222 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKc", scope: !1040, file: !615, line: 1423, type: !1223, scopeLine: 1423, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1223 = !DISubroutineType(types: !1224)
!1224 = !{!1055, !1050}
!1225 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKcPNS_13MemoryManagerE", scope: !1040, file: !615, line: 1427, type: !1226, scopeLine: 1427, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1226 = !DISubroutineType(types: !1227)
!1227 = !{!1055, !1050, !1092}
!1228 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKcPtjPNS_13MemoryManagerE", scope: !1040, file: !615, line: 1443, type: !1229, scopeLine: 1443, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1229 = !DISubroutineType(types: !1230)
!1230 = !{!302, !1050, !1054, !685, !1092}
!1231 = !DISubprogram(name: "trim", linkageName: "_ZN11xercesc_2_79XMLString4trimEPc", scope: !1040, file: !615, line: 1456, type: !1232, scopeLine: 1456, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1232 = !DISubroutineType(types: !1233)
!1233 = !{null, !1049}
!1234 = !DISubprogram(name: "trim", linkageName: "_ZN11xercesc_2_79XMLString4trimEPt", scope: !1040, file: !615, line: 1463, type: !1235, scopeLine: 1463, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1235 = !DISubroutineType(types: !1236)
!1236 = !{null, !1054}
!1237 = !DISubprogram(name: "tokenizeString", linkageName: "_ZN11xercesc_2_79XMLString14tokenizeStringEPKtPNS_13MemoryManagerE", scope: !1040, file: !615, line: 1472, type: !1238, scopeLine: 1472, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1238 = !DISubroutineType(types: !1239)
!1239 = !{!1240, !683, !1092}
!1240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1241, size: 64)
!1241 = !DICompositeType(tag: DW_TAG_class_type, name: "BaseRefVectorOf<unsigned short>", scope: !10, file: !1242, line: 33, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_715BaseRefVectorOfItEE")
!1242 = !DIFile(filename: "./xercesc/util/BaseRefVectorOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1243 = !DISubprogram(name: "makeUName", linkageName: "_ZN11xercesc_2_79XMLString9makeUNameEPKtS2_", scope: !1040, file: !615, line: 1487, type: !1244, scopeLine: 1487, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1244 = !DISubroutineType(types: !1245)
!1245 = !{!1055, !683, !683}
!1246 = !DISubprogram(name: "replaceTokens", linkageName: "_ZN11xercesc_2_79XMLString13replaceTokensEPtjPKtS3_S3_S3_PNS_13MemoryManagerE", scope: !1040, file: !615, line: 1509, type: !1247, scopeLine: 1509, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1247 = !DISubroutineType(types: !1248)
!1248 = !{!6, !1054, !685, !683, !683, !683, !683, !1092}
!1249 = !DISubprogram(name: "upperCase", linkageName: "_ZN11xercesc_2_79XMLString9upperCaseEPt", scope: !1040, file: !615, line: 1524, type: !1235, scopeLine: 1524, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1250 = !DISubprogram(name: "upperCaseASCII", linkageName: "_ZN11xercesc_2_79XMLString14upperCaseASCIIEPt", scope: !1040, file: !615, line: 1531, type: !1235, scopeLine: 1531, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1251 = !DISubprogram(name: "lowerCase", linkageName: "_ZN11xercesc_2_79XMLString9lowerCaseEPt", scope: !1040, file: !615, line: 1537, type: !1235, scopeLine: 1537, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1252 = !DISubprogram(name: "lowerCaseASCII", linkageName: "_ZN11xercesc_2_79XMLString14lowerCaseASCIIEPt", scope: !1040, file: !615, line: 1544, type: !1235, scopeLine: 1544, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1253 = !DISubprogram(name: "isWSReplaced", linkageName: "_ZN11xercesc_2_79XMLString12isWSReplacedEPKt", scope: !1040, file: !615, line: 1549, type: !1164, scopeLine: 1549, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1254 = !DISubprogram(name: "isWSCollapsed", linkageName: "_ZN11xercesc_2_79XMLString13isWSCollapsedEPKt", scope: !1040, file: !615, line: 1554, type: !1164, scopeLine: 1554, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1255 = !DISubprogram(name: "replaceWS", linkageName: "_ZN11xercesc_2_79XMLString9replaceWSEPtPNS_13MemoryManagerE", scope: !1040, file: !615, line: 1561, type: !1256, scopeLine: 1561, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1256 = !DISubroutineType(types: !1257)
!1257 = !{null, !1054, !1092}
!1258 = !DISubprogram(name: "collapseWS", linkageName: "_ZN11xercesc_2_79XMLString10collapseWSEPtPNS_13MemoryManagerE", scope: !1040, file: !615, line: 1569, type: !1256, scopeLine: 1569, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1259 = !DISubprogram(name: "removeWS", linkageName: "_ZN11xercesc_2_79XMLString8removeWSEPtPNS_13MemoryManagerE", scope: !1040, file: !615, line: 1577, type: !1256, scopeLine: 1577, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1260 = !DISubprogram(name: "removeChar", linkageName: "_ZN11xercesc_2_79XMLString10removeCharEPKtRS1_RNS_9XMLBufferE", scope: !1040, file: !615, line: 1586, type: !1261, scopeLine: 1586, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1261 = !DISubroutineType(types: !1262)
!1262 = !{null, !683, !1263, !1264}
!1263 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !12, size: 64)
!1264 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1265, size: 64)
!1265 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLBuffer", scope: !10, file: !613, line: 51, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1266, identifier: "_ZTSN11xercesc_2_79XMLBufferE")
!1266 = !{!1267, !1289, !1290, !1291, !1292, !1293, !1294, !1297, !1298, !1302, !1305, !1308, !1311, !1314, !1317, !1318, !1319, !1324, !1327, !1328, !1331, !1334, !1335, !1339, !1343, !1346}
!1267 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1265, baseType: !1268, flags: DIFlagPublic, extraData: i32 0)
!1268 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMemory", scope: !10, file: !1269, line: 40, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1270, identifier: "_ZTSN11xercesc_2_77XMemoryE")
!1269 = !DIFile(filename: "./xercesc/util/XMemory.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1270 = !{!1271, !1272, !1275, !1278, !1279, !1282, !1285}
!1271 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEm", scope: !1268, file: !1269, line: 54, type: !390, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1272 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE", scope: !1268, file: !1269, line: 82, type: !1273, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1273 = !DISubroutineType(types: !1274)
!1274 = !{!125, !121, !1043}
!1275 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPv", scope: !1268, file: !1269, line: 90, type: !1276, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1276 = !DISubroutineType(types: !1277)
!1277 = !{!125, !121, !125}
!1278 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPv", scope: !1268, file: !1269, line: 97, type: !374, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1279 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE", scope: !1268, file: !1269, line: 107, type: !1280, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1280 = !DISubroutineType(types: !1281)
!1281 = !{null, !125, !1043}
!1282 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvS1_", scope: !1268, file: !1269, line: 115, type: !1283, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1283 = !DISubroutineType(types: !1284)
!1284 = !{null, !125, !125}
!1285 = !DISubprogram(name: "XMemory", scope: !1268, file: !1269, line: 130, type: !1286, scopeLine: 130, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1286 = !DISubroutineType(types: !1287)
!1287 = !{null, !1288}
!1288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1268, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "fIndex", scope: !1265, file: !613, line: 254, baseType: !6, size: 32)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "fCapacity", scope: !1265, file: !613, line: 255, baseType: !6, size: 32, offset: 32)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "fFullSize", scope: !1265, file: !613, line: 256, baseType: !6, size: 32, offset: 64)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "fUsed", scope: !1265, file: !613, line: 257, baseType: !302, size: 8, offset: 96)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !1265, file: !613, line: 258, baseType: !1092, size: 64, offset: 128)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "fFullHandler", scope: !1265, file: !613, line: 259, baseType: !1295, size: 64, offset: 192)
!1295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1296, size: 64)
!1296 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLBufferFullHandler", scope: !10, file: !613, line: 270, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_720XMLBufferFullHandlerE")
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "fBuffer", scope: !1265, file: !613, line: 260, baseType: !1055, size: 64, offset: 256)
!1298 = !DISubprogram(name: "XMLBuffer", scope: !1265, file: !613, line: 60, type: !1299, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1299 = !DISubroutineType(types: !1300)
!1300 = !{null, !1301, !685, !1092}
!1301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1265, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1302 = !DISubprogram(name: "~XMLBuffer", scope: !1265, file: !613, line: 81, type: !1303, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1303 = !DISubroutineType(types: !1304)
!1304 = !{null, !1301}
!1305 = !DISubprogram(name: "setFullHandler", linkageName: "_ZN11xercesc_2_79XMLBuffer14setFullHandlerEPNS_20XMLBufferFullHandlerEj", scope: !1265, file: !613, line: 90, type: !1306, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1306 = !DISubroutineType(types: !1307)
!1307 = !{null, !1301, !1295, !685}
!1308 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEt", scope: !1265, file: !613, line: 119, type: !1309, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1309 = !DISubroutineType(types: !1310)
!1310 = !{null, !1301, !12}
!1311 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEPKtj", scope: !1265, file: !613, line: 127, type: !1312, scopeLine: 127, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1312 = !DISubroutineType(types: !1313)
!1313 = !{null, !1301, !683, !685}
!1314 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEPKt", scope: !1265, file: !613, line: 141, type: !1315, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1315 = !DISubroutineType(types: !1316)
!1316 = !{null, !1301, !683}
!1317 = !DISubprogram(name: "set", linkageName: "_ZN11xercesc_2_79XMLBuffer3setEPKtj", scope: !1265, file: !613, line: 156, type: !1312, scopeLine: 156, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1318 = !DISubprogram(name: "set", linkageName: "_ZN11xercesc_2_79XMLBuffer3setEPKt", scope: !1265, file: !613, line: 162, type: !1315, scopeLine: 162, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1319 = !DISubprogram(name: "getRawBuffer", linkageName: "_ZNK11xercesc_2_79XMLBuffer12getRawBufferEv", scope: !1265, file: !613, line: 168, type: !1320, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1320 = !DISubroutineType(types: !1321)
!1321 = !{!684, !1322}
!1322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1323, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1323 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1265)
!1324 = !DISubprogram(name: "getRawBuffer", linkageName: "_ZN11xercesc_2_79XMLBuffer12getRawBufferEv", scope: !1265, file: !613, line: 174, type: !1325, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1325 = !DISubroutineType(types: !1326)
!1326 = !{!1055, !1301}
!1327 = !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_79XMLBuffer5resetEv", scope: !1265, file: !613, line: 180, type: !1303, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1328 = !DISubprogram(name: "getInUse", linkageName: "_ZNK11xercesc_2_79XMLBuffer8getInUseEv", scope: !1265, file: !613, line: 189, type: !1329, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1329 = !DISubroutineType(types: !1330)
!1330 = !{!302, !1322}
!1331 = !DISubprogram(name: "getLen", linkageName: "_ZNK11xercesc_2_79XMLBuffer6getLenEv", scope: !1265, file: !613, line: 194, type: !1332, scopeLine: 194, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1332 = !DISubroutineType(types: !1333)
!1333 = !{!6, !1322}
!1334 = !DISubprogram(name: "isEmpty", linkageName: "_ZNK11xercesc_2_79XMLBuffer7isEmptyEv", scope: !1265, file: !613, line: 199, type: !1329, scopeLine: 199, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1335 = !DISubprogram(name: "setInUse", linkageName: "_ZN11xercesc_2_79XMLBuffer8setInUseEb", scope: !1265, file: !613, line: 207, type: !1336, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1336 = !DISubroutineType(types: !1337)
!1337 = !{null, !1301, !1338}
!1338 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !302)
!1339 = !DISubprogram(name: "XMLBuffer", scope: !1265, file: !613, line: 216, type: !1340, scopeLine: 216, flags: DIFlagPrototyped, spFlags: 0)
!1340 = !DISubroutineType(types: !1341)
!1341 = !{null, !1301, !1342}
!1342 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1323, size: 64)
!1343 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_79XMLBufferaSERKS0_", scope: !1265, file: !613, line: 217, type: !1344, scopeLine: 217, flags: DIFlagPrototyped, spFlags: 0)
!1344 = !DISubroutineType(types: !1345)
!1345 = !{!1264, !1301, !1342}
!1346 = !DISubprogram(name: "insureCapacity", linkageName: "_ZN11xercesc_2_79XMLBuffer14insureCapacityEj", scope: !1265, file: !613, line: 227, type: !1347, scopeLine: 227, flags: DIFlagPrototyped, spFlags: 0)
!1347 = !DISubroutineType(types: !1348)
!1348 = !{null, !1301, !685}
!1349 = !DISubprogram(name: "fixURI", linkageName: "_ZN11xercesc_2_79XMLString6fixURIEPKtPt", scope: !1040, file: !615, line: 1597, type: !1350, scopeLine: 1597, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1350 = !DISubroutineType(types: !1351)
!1351 = !{null, !683, !1054}
!1352 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPc", scope: !1040, file: !615, line: 1608, type: !1353, scopeLine: 1608, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1353 = !DISubroutineType(types: !1354)
!1354 = !{null, !428}
!1355 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPt", scope: !1040, file: !615, line: 1616, type: !1356, scopeLine: 1616, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1356 = !DISubroutineType(types: !1357)
!1357 = !{null, !1358}
!1358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1055, size: 64)
!1359 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPh", scope: !1040, file: !615, line: 1624, type: !1360, scopeLine: 1624, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1360 = !DISubroutineType(types: !1361)
!1361 = !{null, !1362}
!1362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1363, size: 64)
!1363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1364, size: 64)
!1364 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLByte", file: !55, line: 384, baseType: !1365)
!1365 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!1366 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPvPNS_13MemoryManagerE", scope: !1040, file: !615, line: 1634, type: !1367, scopeLine: 1634, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1367 = !DISubroutineType(types: !1368)
!1368 = !{null, !1369, !1092}
!1369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64)
!1370 = !DISubprogram(name: "XMLString", scope: !1040, file: !615, line: 1648, type: !1371, scopeLine: 1648, flags: DIFlagPrototyped, spFlags: 0)
!1371 = !DISubroutineType(types: !1372)
!1372 = !{null, !1373}
!1373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1040, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1374 = !DISubprogram(name: "~XMLString", scope: !1040, file: !615, line: 1650, type: !1371, scopeLine: 1650, flags: DIFlagPrototyped, spFlags: 0)
!1375 = !DISubprogram(name: "initString", linkageName: "_ZN11xercesc_2_79XMLString10initStringEPNS_16XMLLCPTranscoderEPNS_13MemoryManagerE", scope: !1040, file: !615, line: 1657, type: !1376, scopeLine: 1657, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1376 = !DISubroutineType(types: !1377)
!1377 = !{null, !1378, !1092}
!1378 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1379)
!1379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1380, size: 64)
!1380 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLLCPTranscoder", scope: !10, file: !615, line: 264, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_716XMLLCPTranscoderE")
!1381 = !DISubprogram(name: "termString", linkageName: "_ZN11xercesc_2_79XMLString10termStringEv", scope: !1040, file: !615, line: 1659, type: !332, scopeLine: 1659, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1382 = !DISubprogram(name: "validateRegion", linkageName: "_ZN11xercesc_2_79XMLString14validateRegionEPKtiS2_ij", scope: !1040, file: !615, line: 1666, type: !1080, scopeLine: 1666, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1383 = !DILocalVariable(name: "src", arg: 1, scope: !1039, file: !615, line: 1687, type: !683)
!1384 = !DILocation(line: 1687, column: 61, scope: !1039)
!1385 = !DILocation(line: 1689, column: 9, scope: !1386)
!1386 = distinct !DILexicalBlock(scope: !1039, file: !615, line: 1689, column: 9)
!1387 = !DILocation(line: 1689, column: 13, scope: !1386)
!1388 = !DILocation(line: 1689, column: 18, scope: !1386)
!1389 = !DILocation(line: 1689, column: 22, scope: !1386)
!1390 = !DILocation(line: 1689, column: 21, scope: !1386)
!1391 = !DILocation(line: 1689, column: 26, scope: !1386)
!1392 = !DILocation(line: 1689, column: 9, scope: !1039)
!1393 = !DILocation(line: 1691, column: 9, scope: !1394)
!1394 = distinct !DILexicalBlock(scope: !1386, file: !615, line: 1690, column: 5)
!1395 = !DILocalVariable(name: "pszTmp", scope: !1396, file: !615, line: 1695, type: !684)
!1396 = distinct !DILexicalBlock(scope: !1386, file: !615, line: 1694, column: 4)
!1397 = !DILocation(line: 1695, column: 22, scope: !1396)
!1398 = !DILocation(line: 1695, column: 31, scope: !1396)
!1399 = !DILocation(line: 1695, column: 35, scope: !1396)
!1400 = !DILocation(line: 1697, column: 9, scope: !1396)
!1401 = !DILocation(line: 1697, column: 17, scope: !1396)
!1402 = !DILocation(line: 1697, column: 16, scope: !1396)
!1403 = !DILocation(line: 1698, column: 13, scope: !1396)
!1404 = distinct !{!1404, !1400, !1405}
!1405 = !DILocation(line: 1698, column: 15, scope: !1396)
!1406 = !DILocation(line: 1700, column: 31, scope: !1396)
!1407 = !DILocation(line: 1700, column: 40, scope: !1396)
!1408 = !DILocation(line: 1700, column: 38, scope: !1396)
!1409 = !DILocation(line: 1700, column: 30, scope: !1396)
!1410 = !DILocation(line: 1700, column: 9, scope: !1396)
!1411 = !DILocation(line: 1702, column: 1, scope: !1039)
!1412 = distinct !DISubprogram(name: "printBeginOfDataLine", linkageName: "_ZN13ICUResHandler20printBeginOfDataLineEv", scope: !773, file: !3, line: 166, type: !784, scopeLine: 167, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !799, retainedNodes: !4)
!1413 = !DILocalVariable(name: "this", arg: 1, scope: !1412, type: !819, flags: DIFlagArtificial | DIFlagObjectPointer)
!1414 = !DILocation(line: 0, scope: !1412)
!1415 = !DILocation(line: 173, column: 3, scope: !1416)
!1416 = distinct !DILexicalBlock(scope: !1412, file: !3, line: 172, column: 2)
!1417 = !DILocation(line: 175, column: 1, scope: !1412)
!1418 = distinct !DISubprogram(name: "createBottomForDataFile", linkageName: "_ZN13ICUResHandler23createBottomForDataFileEv", scope: !773, file: !3, line: 179, type: !784, scopeLine: 180, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !798, retainedNodes: !4)
!1419 = !DILocalVariable(name: "this", arg: 1, scope: !1418, type: !819, flags: DIFlagArtificial | DIFlagObjectPointer)
!1420 = !DILocation(line: 0, scope: !1418)
!1421 = !DILocation(line: 182, column: 2, scope: !1418)
!1422 = !DILocation(line: 184, column: 1, scope: !1418)
!1423 = distinct !DISubprogram(name: "printEndOfDataLine", linkageName: "_ZN13ICUResHandler18printEndOfDataLineEv", scope: !773, file: !3, line: 187, type: !784, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !800, retainedNodes: !4)
!1424 = !DILocalVariable(name: "this", arg: 1, scope: !1423, type: !819, flags: DIFlagArtificial | DIFlagObjectPointer)
!1425 = !DILocation(line: 0, scope: !1423)
!1426 = !DILocation(line: 189, column: 2, scope: !1423)
!1427 = !DILocation(line: 190, column: 1, scope: !1423)
!1428 = distinct !DISubprogram(name: "printToDataFile", linkageName: "_ZN13ICUResHandler15printToDataFileEPPKc", scope: !773, file: !3, line: 192, type: !802, scopeLine: 193, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !801, retainedNodes: !4)
!1429 = !DILocalVariable(name: "this", arg: 1, scope: !1428, type: !819, flags: DIFlagArtificial | DIFlagObjectPointer)
!1430 = !DILocation(line: 0, scope: !1428)
!1431 = !DILocalVariable(name: "sArrayOfStrins", arg: 2, scope: !1428, file: !3, line: 192, type: !804)
!1432 = !DILocation(line: 192, column: 50, scope: !1428)
!1433 = !DILocation(line: 194, column: 7, scope: !1434)
!1434 = distinct !DILexicalBlock(scope: !1428, file: !3, line: 194, column: 7)
!1435 = !DILocation(line: 194, column: 22, scope: !1434)
!1436 = !DILocation(line: 194, column: 7, scope: !1428)
!1437 = !DILocation(line: 195, column: 3, scope: !1434)
!1438 = !DILocalVariable(name: "i", scope: !1439, file: !3, line: 197, type: !78)
!1439 = distinct !DILexicalBlock(scope: !1428, file: !3, line: 197, column: 2)
!1440 = !DILocation(line: 197, column: 11, scope: !1439)
!1441 = !DILocation(line: 197, column: 7, scope: !1439)
!1442 = !DILocation(line: 197, column: 18, scope: !1443)
!1443 = distinct !DILexicalBlock(scope: !1439, file: !3, line: 197, column: 2)
!1444 = !DILocation(line: 197, column: 33, scope: !1443)
!1445 = !DILocation(line: 197, column: 36, scope: !1443)
!1446 = !DILocation(line: 197, column: 2, scope: !1439)
!1447 = !DILocation(line: 199, column: 3, scope: !1448)
!1448 = distinct !DILexicalBlock(scope: !1443, file: !3, line: 198, column: 2)
!1449 = !DILocation(line: 199, column: 19, scope: !1448)
!1450 = !DILocation(line: 199, column: 34, scope: !1448)
!1451 = !DILocation(line: 199, column: 44, scope: !1448)
!1452 = !DILocation(line: 199, column: 59, scope: !1448)
!1453 = !DILocation(line: 199, column: 37, scope: !1448)
!1454 = !DILocation(line: 199, column: 13, scope: !1448)
!1455 = !DILocation(line: 200, column: 2, scope: !1448)
!1456 = !DILocation(line: 197, column: 43, scope: !1443)
!1457 = !DILocation(line: 197, column: 2, scope: !1443)
!1458 = distinct !{!1458, !1446, !1459}
!1459 = !DILocation(line: 200, column: 2, scope: !1439)
!1460 = !DILocation(line: 201, column: 1, scope: !1428)
!1461 = distinct !DISubprogram(name: "~DefaultHandler", linkageName: "_ZN11xercesc_2_714DefaultHandlerD2Ev", scope: !659, file: !658, line: 632, type: !687, scopeLine: 632, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !751, retainedNodes: !4)
!1462 = !DILocalVariable(name: "this", arg: 1, scope: !1461, type: !762, flags: DIFlagArtificial | DIFlagObjectPointer)
!1463 = !DILocation(line: 0, scope: !1461)
!1464 = !DILocation(line: 632, column: 32, scope: !1465)
!1465 = distinct !DILexicalBlock(scope: !1461, file: !658, line: 632, column: 31)
!1466 = !DILocation(line: 632, column: 32, scope: !1461)
!1467 = distinct !DISubprogram(name: "~DefaultHandler", linkageName: "_ZN11xercesc_2_714DefaultHandlerD0Ev", scope: !659, file: !658, line: 632, type: !687, scopeLine: 632, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !751, retainedNodes: !4)
!1468 = !DILocalVariable(name: "this", arg: 1, scope: !1467, type: !762, flags: DIFlagArtificial | DIFlagObjectPointer)
!1469 = !DILocation(line: 0, scope: !1467)
!1470 = !DILocation(line: 632, column: 31, scope: !1467)
!1471 = !DILocation(line: 632, column: 32, scope: !1467)
!1472 = distinct !DISubprogram(name: "resolveEntity", linkageName: "_ZN11xercesc_2_714DefaultHandler13resolveEntityEPKtS2_", scope: !659, file: !658, line: 701, type: !718, scopeLine: 703, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !717, retainedNodes: !4)
!1473 = !DILocalVariable(name: "this", arg: 1, scope: !1472, type: !762, flags: DIFlagArtificial | DIFlagObjectPointer)
!1474 = !DILocation(line: 0, scope: !1472)
!1475 = !DILocalVariable(arg: 2, scope: !1472, file: !658, line: 702, type: !683)
!1476 = !DILocation(line: 702, column: 9, scope: !1472)
!1477 = !DILocalVariable(arg: 3, scope: !1472, file: !658, line: 702, type: !683)
!1478 = !DILocation(line: 702, column: 29, scope: !1472)
!1479 = !DILocation(line: 704, column: 5, scope: !1472)
!1480 = distinct !DISubprogram(name: "endDocument", linkageName: "_ZN11xercesc_2_714DefaultHandler11endDocumentEv", scope: !659, file: !658, line: 651, type: !687, scopeLine: 652, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !686, retainedNodes: !4)
!1481 = !DILocalVariable(name: "this", arg: 1, scope: !1480, type: !762, flags: DIFlagArtificial | DIFlagObjectPointer)
!1482 = !DILocation(line: 0, scope: !1480)
!1483 = !DILocation(line: 653, column: 1, scope: !1480)
!1484 = distinct !DISubprogram(name: "endElement", linkageName: "_ZN11xercesc_2_714DefaultHandler10endElementEPKtS2_S2_", scope: !659, file: !658, line: 655, type: !690, scopeLine: 658, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !689, retainedNodes: !4)
!1485 = !DILocalVariable(name: "this", arg: 1, scope: !1484, type: !762, flags: DIFlagArtificial | DIFlagObjectPointer)
!1486 = !DILocation(line: 0, scope: !1484)
!1487 = !DILocalVariable(arg: 2, scope: !1484, file: !658, line: 656, type: !683)
!1488 = !DILocation(line: 656, column: 11, scope: !1484)
!1489 = !DILocalVariable(arg: 3, scope: !1484, file: !658, line: 657, type: !683)
!1490 = !DILocation(line: 657, column: 11, scope: !1484)
!1491 = !DILocalVariable(arg: 4, scope: !1484, file: !658, line: 657, type: !683)
!1492 = !DILocation(line: 657, column: 31, scope: !1484)
!1493 = !DILocation(line: 659, column: 1, scope: !1484)
!1494 = distinct !DISubprogram(name: "ignorableWhitespace", linkageName: "_ZN11xercesc_2_714DefaultHandler19ignorableWhitespaceEPKtj", scope: !659, file: !658, line: 671, type: !680, scopeLine: 673, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !692, retainedNodes: !4)
!1495 = !DILocalVariable(name: "this", arg: 1, scope: !1494, type: !762, flags: DIFlagArtificial | DIFlagObjectPointer)
!1496 = !DILocation(line: 0, scope: !1494)
!1497 = !DILocalVariable(arg: 2, scope: !1494, file: !658, line: 672, type: !683)
!1498 = !DILocation(line: 672, column: 37, scope: !1494)
!1499 = !DILocalVariable(arg: 3, scope: !1494, file: !658, line: 672, type: !685)
!1500 = !DILocation(line: 672, column: 57, scope: !1494)
!1501 = !DILocation(line: 674, column: 1, scope: !1494)
!1502 = distinct !DISubprogram(name: "processingInstruction", linkageName: "_ZN11xercesc_2_714DefaultHandler21processingInstructionEPKtS2_", scope: !659, file: !658, line: 683, type: !694, scopeLine: 685, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !693, retainedNodes: !4)
!1503 = !DILocalVariable(name: "this", arg: 1, scope: !1502, type: !762, flags: DIFlagArtificial | DIFlagObjectPointer)
!1504 = !DILocation(line: 0, scope: !1502)
!1505 = !DILocalVariable(arg: 2, scope: !1502, file: !658, line: 684, type: !683)
!1506 = !DILocation(line: 684, column: 11, scope: !1502)
!1507 = !DILocalVariable(arg: 3, scope: !1502, file: !658, line: 684, type: !683)
!1508 = !DILocation(line: 684, column: 31, scope: !1502)
!1509 = !DILocation(line: 686, column: 1, scope: !1502)
!1510 = distinct !DISubprogram(name: "resetDocument", linkageName: "_ZN11xercesc_2_714DefaultHandler13resetDocumentEv", scope: !659, file: !658, line: 692, type: !687, scopeLine: 693, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !696, retainedNodes: !4)
!1511 = !DILocalVariable(name: "this", arg: 1, scope: !1510, type: !762, flags: DIFlagArtificial | DIFlagObjectPointer)
!1512 = !DILocation(line: 0, scope: !1510)
!1513 = !DILocation(line: 694, column: 1, scope: !1510)
!1514 = distinct !DISubprogram(name: "setDocumentLocator", linkageName: "_ZN11xercesc_2_714DefaultHandler18setDocumentLocatorEPKNS_7LocatorE", scope: !659, file: !658, line: 715, type: !698, scopeLine: 716, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !697, retainedNodes: !4)
!1515 = !DILocalVariable(name: "this", arg: 1, scope: !1514, type: !762, flags: DIFlagArtificial | DIFlagObjectPointer)
!1516 = !DILocation(line: 0, scope: !1514)
!1517 = !DILocalVariable(arg: 2, scope: !1514, file: !658, line: 715, type: !700)
!1518 = !DILocation(line: 715, column: 68, scope: !1514)
!1519 = !DILocation(line: 717, column: 1, scope: !1514)
!1520 = distinct !DISubprogram(name: "startDocument", linkageName: "_ZN11xercesc_2_714DefaultHandler13startDocumentEv", scope: !659, file: !658, line: 719, type: !687, scopeLine: 720, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !704, retainedNodes: !4)
!1521 = !DILocalVariable(name: "this", arg: 1, scope: !1520, type: !762, flags: DIFlagArtificial | DIFlagObjectPointer)
!1522 = !DILocation(line: 0, scope: !1520)
!1523 = !DILocation(line: 721, column: 1, scope: !1520)
!1524 = distinct !DISubprogram(name: "startElement", linkageName: "_ZN11xercesc_2_714DefaultHandler12startElementEPKtS2_S2_RKNS_10AttributesE", scope: !659, file: !658, line: 724, type: !706, scopeLine: 729, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !705, retainedNodes: !4)
!1525 = !DILocalVariable(name: "this", arg: 1, scope: !1524, type: !762, flags: DIFlagArtificial | DIFlagObjectPointer)
!1526 = !DILocation(line: 0, scope: !1524)
!1527 = !DILocalVariable(arg: 2, scope: !1524, file: !658, line: 725, type: !683)
!1528 = !DILocation(line: 725, column: 9, scope: !1524)
!1529 = !DILocalVariable(arg: 3, scope: !1524, file: !658, line: 726, type: !683)
!1530 = !DILocation(line: 726, column: 9, scope: !1524)
!1531 = !DILocalVariable(arg: 4, scope: !1524, file: !658, line: 727, type: !683)
!1532 = !DILocation(line: 727, column: 9, scope: !1524)
!1533 = !DILocalVariable(arg: 5, scope: !1524, file: !658, line: 728, type: !708)
!1534 = !DILocation(line: 728, column: 1, scope: !1524)
!1535 = !DILocation(line: 730, column: 1, scope: !1524)
!1536 = distinct !DISubprogram(name: "startPrefixMapping", linkageName: "_ZN11xercesc_2_714DefaultHandler18startPrefixMappingEPKtS2_", scope: !659, file: !658, line: 736, type: !694, scopeLine: 738, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !712, retainedNodes: !4)
!1537 = !DILocalVariable(name: "this", arg: 1, scope: !1536, type: !762, flags: DIFlagArtificial | DIFlagObjectPointer)
!1538 = !DILocation(line: 0, scope: !1536)
!1539 = !DILocalVariable(arg: 2, scope: !1536, file: !658, line: 737, type: !683)
!1540 = !DILocation(line: 737, column: 13, scope: !1536)
!1541 = !DILocalVariable(arg: 3, scope: !1536, file: !658, line: 737, type: !683)
!1542 = !DILocation(line: 737, column: 32, scope: !1536)
!1543 = !DILocation(line: 739, column: 1, scope: !1536)
!1544 = distinct !DISubprogram(name: "endPrefixMapping", linkageName: "_ZN11xercesc_2_714DefaultHandler16endPrefixMappingEPKt", scope: !659, file: !658, line: 741, type: !714, scopeLine: 742, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !713, retainedNodes: !4)
!1545 = !DILocalVariable(name: "this", arg: 1, scope: !1544, type: !762, flags: DIFlagArtificial | DIFlagObjectPointer)
!1546 = !DILocation(line: 0, scope: !1544)
!1547 = !DILocalVariable(arg: 2, scope: !1544, file: !658, line: 741, type: !683)
!1548 = !DILocation(line: 741, column: 66, scope: !1544)
!1549 = !DILocation(line: 743, column: 1, scope: !1544)
!1550 = distinct !DISubprogram(name: "skippedEntity", linkageName: "_ZN11xercesc_2_714DefaultHandler13skippedEntityEPKt", scope: !659, file: !658, line: 745, type: !714, scopeLine: 746, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !716, retainedNodes: !4)
!1551 = !DILocalVariable(name: "this", arg: 1, scope: !1550, type: !762, flags: DIFlagArtificial | DIFlagObjectPointer)
!1552 = !DILocation(line: 0, scope: !1550)
!1553 = !DILocalVariable(arg: 2, scope: !1550, file: !658, line: 745, type: !683)
!1554 = !DILocation(line: 745, column: 63, scope: !1550)
!1555 = !DILocation(line: 747, column: 1, scope: !1550)
!1556 = distinct !DISubprogram(name: "error", linkageName: "_ZN11xercesc_2_714DefaultHandler5errorERKNS_17SAXParseExceptionE", scope: !659, file: !658, line: 661, type: !723, scopeLine: 662, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !722, retainedNodes: !4)
!1557 = !DILocalVariable(name: "this", arg: 1, scope: !1556, type: !762, flags: DIFlagArtificial | DIFlagObjectPointer)
!1558 = !DILocation(line: 0, scope: !1556)
!1559 = !DILocalVariable(arg: 2, scope: !1556, file: !658, line: 661, type: !725)
!1560 = !DILocation(line: 661, column: 59, scope: !1556)
!1561 = !DILocation(line: 663, column: 1, scope: !1556)
!1562 = distinct !DISubprogram(name: "fatalError", linkageName: "_ZN11xercesc_2_714DefaultHandler10fatalErrorERKNS_17SAXParseExceptionE", scope: !659, file: !658, line: 665, type: !723, scopeLine: 666, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !729, retainedNodes: !4)
!1563 = !DILocalVariable(name: "this", arg: 1, scope: !1562, type: !762, flags: DIFlagArtificial | DIFlagObjectPointer)
!1564 = !DILocation(line: 0, scope: !1562)
!1565 = !DILocalVariable(name: "exc", arg: 2, scope: !1562, file: !658, line: 665, type: !725)
!1566 = !DILocation(line: 665, column: 65, scope: !1562)
!1567 = !DILocation(line: 667, column: 5, scope: !1562)
!1568 = !DILocation(line: 667, column: 11, scope: !1562)
!1569 = !DILocation(line: 668, column: 1, scope: !1562)
!1570 = distinct !DISubprogram(name: "warning", linkageName: "_ZN11xercesc_2_714DefaultHandler7warningERKNS_17SAXParseExceptionE", scope: !659, file: !658, line: 732, type: !723, scopeLine: 733, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !730, retainedNodes: !4)
!1571 = !DILocalVariable(name: "this", arg: 1, scope: !1570, type: !762, flags: DIFlagArtificial | DIFlagObjectPointer)
!1572 = !DILocation(line: 0, scope: !1570)
!1573 = !DILocalVariable(arg: 2, scope: !1570, file: !658, line: 732, type: !725)
!1574 = !DILocation(line: 732, column: 61, scope: !1570)
!1575 = !DILocation(line: 734, column: 1, scope: !1570)
!1576 = distinct !DISubprogram(name: "resetErrors", linkageName: "_ZN11xercesc_2_714DefaultHandler11resetErrorsEv", scope: !659, file: !658, line: 688, type: !687, scopeLine: 689, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !731, retainedNodes: !4)
!1577 = !DILocalVariable(name: "this", arg: 1, scope: !1576, type: !762, flags: DIFlagArtificial | DIFlagObjectPointer)
!1578 = !DILocation(line: 0, scope: !1576)
!1579 = !DILocation(line: 690, column: 1, scope: !1576)
!1580 = distinct !DISubprogram(name: "notationDecl", linkageName: "_ZN11xercesc_2_714DefaultHandler12notationDeclEPKtS2_S2_", scope: !659, file: !658, line: 676, type: !690, scopeLine: 679, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !732, retainedNodes: !4)
!1581 = !DILocalVariable(name: "this", arg: 1, scope: !1580, type: !762, flags: DIFlagArtificial | DIFlagObjectPointer)
!1582 = !DILocation(line: 0, scope: !1580)
!1583 = !DILocalVariable(arg: 2, scope: !1580, file: !658, line: 677, type: !683)
!1584 = !DILocation(line: 677, column: 12, scope: !1580)
!1585 = !DILocalVariable(arg: 3, scope: !1580, file: !658, line: 678, type: !683)
!1586 = !DILocation(line: 678, column: 12, scope: !1580)
!1587 = !DILocalVariable(arg: 4, scope: !1580, file: !658, line: 678, type: !683)
!1588 = !DILocation(line: 678, column: 32, scope: !1580)
!1589 = !DILocation(line: 680, column: 1, scope: !1580)
!1590 = distinct !DISubprogram(name: "resetDocType", linkageName: "_ZN11xercesc_2_714DefaultHandler12resetDocTypeEv", scope: !659, file: !658, line: 696, type: !687, scopeLine: 697, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !733, retainedNodes: !4)
!1591 = !DILocalVariable(name: "this", arg: 1, scope: !1590, type: !762, flags: DIFlagArtificial | DIFlagObjectPointer)
!1592 = !DILocation(line: 0, scope: !1590)
!1593 = !DILocation(line: 698, column: 1, scope: !1590)
!1594 = distinct !DISubprogram(name: "unparsedEntityDecl", linkageName: "_ZN11xercesc_2_714DefaultHandler18unparsedEntityDeclEPKtS2_S2_S2_", scope: !659, file: !658, line: 708, type: !735, scopeLine: 712, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !734, retainedNodes: !4)
!1595 = !DILocalVariable(name: "this", arg: 1, scope: !1594, type: !762, flags: DIFlagArtificial | DIFlagObjectPointer)
!1596 = !DILocation(line: 0, scope: !1594)
!1597 = !DILocalVariable(arg: 2, scope: !1594, file: !658, line: 709, type: !683)
!1598 = !DILocation(line: 709, column: 10, scope: !1594)
!1599 = !DILocalVariable(arg: 3, scope: !1594, file: !658, line: 710, type: !683)
!1600 = !DILocation(line: 710, column: 10, scope: !1594)
!1601 = !DILocalVariable(arg: 4, scope: !1594, file: !658, line: 711, type: !683)
!1602 = !DILocation(line: 711, column: 10, scope: !1594)
!1603 = !DILocalVariable(arg: 5, scope: !1594, file: !658, line: 711, type: !683)
!1604 = !DILocation(line: 711, column: 30, scope: !1594)
!1605 = !DILocation(line: 713, column: 1, scope: !1594)
!1606 = distinct !DISubprogram(name: "comment", linkageName: "_ZN11xercesc_2_714DefaultHandler7commentEPKtj", scope: !659, file: !658, line: 749, type: !680, scopeLine: 751, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !737, retainedNodes: !4)
!1607 = !DILocalVariable(name: "this", arg: 1, scope: !1606, type: !762, flags: DIFlagArtificial | DIFlagObjectPointer)
!1608 = !DILocation(line: 0, scope: !1606)
!1609 = !DILocalVariable(arg: 2, scope: !1606, file: !658, line: 750, type: !683)
!1610 = !DILocation(line: 750, column: 40, scope: !1606)
!1611 = !DILocalVariable(arg: 3, scope: !1606, file: !658, line: 750, type: !685)
!1612 = !DILocation(line: 750, column: 60, scope: !1606)
!1613 = !DILocation(line: 752, column: 1, scope: !1606)
!1614 = distinct !DISubprogram(name: "endCDATA", linkageName: "_ZN11xercesc_2_714DefaultHandler8endCDATAEv", scope: !659, file: !658, line: 754, type: !687, scopeLine: 755, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !738, retainedNodes: !4)
!1615 = !DILocalVariable(name: "this", arg: 1, scope: !1614, type: !762, flags: DIFlagArtificial | DIFlagObjectPointer)
!1616 = !DILocation(line: 0, scope: !1614)
!1617 = !DILocation(line: 756, column: 1, scope: !1614)
!1618 = distinct !DISubprogram(name: "endDTD", linkageName: "_ZN11xercesc_2_714DefaultHandler6endDTDEv", scope: !659, file: !658, line: 758, type: !687, scopeLine: 759, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !739, retainedNodes: !4)
!1619 = !DILocalVariable(name: "this", arg: 1, scope: !1618, type: !762, flags: DIFlagArtificial | DIFlagObjectPointer)
!1620 = !DILocation(line: 0, scope: !1618)
!1621 = !DILocation(line: 760, column: 1, scope: !1618)
!1622 = distinct !DISubprogram(name: "endEntity", linkageName: "_ZN11xercesc_2_714DefaultHandler9endEntityEPKt", scope: !659, file: !658, line: 762, type: !714, scopeLine: 763, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !740, retainedNodes: !4)
!1623 = !DILocalVariable(name: "this", arg: 1, scope: !1622, type: !762, flags: DIFlagArtificial | DIFlagObjectPointer)
!1624 = !DILocation(line: 0, scope: !1622)
!1625 = !DILocalVariable(arg: 2, scope: !1622, file: !658, line: 762, type: !683)
!1626 = !DILocation(line: 762, column: 58, scope: !1622)
!1627 = !DILocation(line: 764, column: 1, scope: !1622)
!1628 = distinct !DISubprogram(name: "startCDATA", linkageName: "_ZN11xercesc_2_714DefaultHandler10startCDATAEv", scope: !659, file: !658, line: 766, type: !687, scopeLine: 767, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !741, retainedNodes: !4)
!1629 = !DILocalVariable(name: "this", arg: 1, scope: !1628, type: !762, flags: DIFlagArtificial | DIFlagObjectPointer)
!1630 = !DILocation(line: 0, scope: !1628)
!1631 = !DILocation(line: 768, column: 1, scope: !1628)
!1632 = distinct !DISubprogram(name: "startDTD", linkageName: "_ZN11xercesc_2_714DefaultHandler8startDTDEPKtS2_S2_", scope: !659, file: !658, line: 770, type: !690, scopeLine: 773, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !742, retainedNodes: !4)
!1633 = !DILocalVariable(name: "this", arg: 1, scope: !1632, type: !762, flags: DIFlagArtificial | DIFlagObjectPointer)
!1634 = !DILocation(line: 0, scope: !1632)
!1635 = !DILocalVariable(arg: 2, scope: !1632, file: !658, line: 771, type: !683)
!1636 = !DILocation(line: 771, column: 41, scope: !1632)
!1637 = !DILocalVariable(arg: 3, scope: !1632, file: !658, line: 772, type: !683)
!1638 = !DILocation(line: 772, column: 41, scope: !1632)
!1639 = !DILocalVariable(arg: 4, scope: !1632, file: !658, line: 772, type: !683)
!1640 = !DILocation(line: 772, column: 63, scope: !1632)
!1641 = !DILocation(line: 774, column: 1, scope: !1632)
!1642 = distinct !DISubprogram(name: "startEntity", linkageName: "_ZN11xercesc_2_714DefaultHandler11startEntityEPKt", scope: !659, file: !658, line: 776, type: !714, scopeLine: 777, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !743, retainedNodes: !4)
!1643 = !DILocalVariable(name: "this", arg: 1, scope: !1642, type: !762, flags: DIFlagArtificial | DIFlagObjectPointer)
!1644 = !DILocation(line: 0, scope: !1642)
!1645 = !DILocalVariable(arg: 2, scope: !1642, file: !658, line: 776, type: !683)
!1646 = !DILocation(line: 776, column: 60, scope: !1642)
!1647 = !DILocation(line: 778, column: 1, scope: !1642)
!1648 = distinct !DISubprogram(name: "elementDecl", linkageName: "_ZN11xercesc_2_714DefaultHandler11elementDeclEPKtS2_", scope: !659, file: !658, line: 788, type: !694, scopeLine: 790, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !744, retainedNodes: !4)
!1649 = !DILocalVariable(name: "this", arg: 1, scope: !1648, type: !762, flags: DIFlagArtificial | DIFlagObjectPointer)
!1650 = !DILocation(line: 0, scope: !1648)
!1651 = !DILocalVariable(arg: 2, scope: !1648, file: !658, line: 788, type: !683)
!1652 = !DILocation(line: 788, column: 59, scope: !1648)
!1653 = !DILocalVariable(arg: 3, scope: !1648, file: !658, line: 789, type: !683)
!1654 = !DILocation(line: 789, column: 59, scope: !1648)
!1655 = !DILocation(line: 791, column: 1, scope: !1648)
!1656 = distinct !DISubprogram(name: "attributeDecl", linkageName: "_ZN11xercesc_2_714DefaultHandler13attributeDeclEPKtS2_S2_S2_S2_", scope: !659, file: !658, line: 780, type: !746, scopeLine: 785, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !745, retainedNodes: !4)
!1657 = !DILocalVariable(name: "this", arg: 1, scope: !1656, type: !762, flags: DIFlagArtificial | DIFlagObjectPointer)
!1658 = !DILocation(line: 0, scope: !1656)
!1659 = !DILocalVariable(arg: 2, scope: !1656, file: !658, line: 780, type: !683)
!1660 = !DILocation(line: 780, column: 61, scope: !1656)
!1661 = !DILocalVariable(arg: 3, scope: !1656, file: !658, line: 781, type: !683)
!1662 = !DILocation(line: 781, column: 61, scope: !1656)
!1663 = !DILocalVariable(arg: 4, scope: !1656, file: !658, line: 782, type: !683)
!1664 = !DILocation(line: 782, column: 61, scope: !1656)
!1665 = !DILocalVariable(arg: 5, scope: !1656, file: !658, line: 783, type: !683)
!1666 = !DILocation(line: 783, column: 61, scope: !1656)
!1667 = !DILocalVariable(arg: 6, scope: !1656, file: !658, line: 784, type: !683)
!1668 = !DILocation(line: 784, column: 61, scope: !1656)
!1669 = !DILocation(line: 786, column: 1, scope: !1656)
!1670 = distinct !DISubprogram(name: "internalEntityDecl", linkageName: "_ZN11xercesc_2_714DefaultHandler18internalEntityDeclEPKtS2_", scope: !659, file: !658, line: 799, type: !694, scopeLine: 801, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !748, retainedNodes: !4)
!1671 = !DILocalVariable(name: "this", arg: 1, scope: !1670, type: !762, flags: DIFlagArtificial | DIFlagObjectPointer)
!1672 = !DILocation(line: 0, scope: !1670)
!1673 = !DILocalVariable(arg: 2, scope: !1670, file: !658, line: 799, type: !683)
!1674 = !DILocation(line: 799, column: 66, scope: !1670)
!1675 = !DILocalVariable(arg: 3, scope: !1670, file: !658, line: 800, type: !683)
!1676 = !DILocation(line: 800, column: 66, scope: !1670)
!1677 = !DILocation(line: 802, column: 1, scope: !1670)
!1678 = distinct !DISubprogram(name: "externalEntityDecl", linkageName: "_ZN11xercesc_2_714DefaultHandler18externalEntityDeclEPKtS2_S2_", scope: !659, file: !658, line: 793, type: !690, scopeLine: 796, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !749, retainedNodes: !4)
!1679 = !DILocalVariable(name: "this", arg: 1, scope: !1678, type: !762, flags: DIFlagArtificial | DIFlagObjectPointer)
!1680 = !DILocation(line: 0, scope: !1678)
!1681 = !DILocalVariable(arg: 2, scope: !1678, file: !658, line: 793, type: !683)
!1682 = !DILocation(line: 793, column: 66, scope: !1678)
!1683 = !DILocalVariable(arg: 3, scope: !1678, file: !658, line: 794, type: !683)
!1684 = !DILocation(line: 794, column: 66, scope: !1678)
!1685 = !DILocalVariable(arg: 4, scope: !1678, file: !658, line: 795, type: !683)
!1686 = !DILocation(line: 795, column: 66, scope: !1678)
!1687 = !DILocation(line: 797, column: 1, scope: !1678)
!1688 = distinct !DISubprogram(linkageName: "_ZThn8_N11xercesc_2_714DefaultHandlerD1Ev", scope: !658, file: !658, line: 632, type: !770, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1689 = !DILocation(line: 0, scope: !1688)
!1690 = distinct !DISubprogram(linkageName: "_ZThn8_N11xercesc_2_714DefaultHandlerD0Ev", scope: !658, file: !658, line: 632, type: !770, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1691 = !DILocation(line: 0, scope: !1690)
!1692 = distinct !DISubprogram(linkageName: "_ZThn8_N11xercesc_2_714DefaultHandler12notationDeclEPKtS2_S2_", scope: !658, file: !658, line: 676, type: !770, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1693 = !DILocation(line: 0, scope: !1692)
!1694 = distinct !DISubprogram(linkageName: "_ZThn8_N11xercesc_2_714DefaultHandler18unparsedEntityDeclEPKtS2_S2_S2_", scope: !658, file: !658, line: 708, type: !770, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1695 = !DILocation(line: 0, scope: !1694)
!1696 = distinct !DISubprogram(linkageName: "_ZThn8_N11xercesc_2_714DefaultHandler12resetDocTypeEv", scope: !658, file: !658, line: 696, type: !770, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1697 = !DILocation(line: 0, scope: !1696)
!1698 = distinct !DISubprogram(linkageName: "_ZThn16_N11xercesc_2_714DefaultHandlerD1Ev", scope: !658, file: !658, line: 632, type: !770, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1699 = !DILocation(line: 0, scope: !1698)
!1700 = distinct !DISubprogram(linkageName: "_ZThn16_N11xercesc_2_714DefaultHandlerD0Ev", scope: !658, file: !658, line: 632, type: !770, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1701 = !DILocation(line: 0, scope: !1700)
!1702 = distinct !DISubprogram(linkageName: "_ZThn16_N11xercesc_2_714DefaultHandler11endDocumentEv", scope: !658, file: !658, line: 651, type: !770, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1703 = !DILocation(line: 0, scope: !1702)
!1704 = distinct !DISubprogram(linkageName: "_ZThn16_N11xercesc_2_714DefaultHandler10endElementEPKtS2_S2_", scope: !658, file: !658, line: 655, type: !770, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1705 = !DILocation(line: 0, scope: !1704)
!1706 = distinct !DISubprogram(linkageName: "_ZThn16_N11xercesc_2_714DefaultHandler19ignorableWhitespaceEPKtj", scope: !658, file: !658, line: 671, type: !770, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1707 = !DILocation(line: 0, scope: !1706)
!1708 = distinct !DISubprogram(linkageName: "_ZThn16_N11xercesc_2_714DefaultHandler21processingInstructionEPKtS2_", scope: !658, file: !658, line: 683, type: !770, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1709 = !DILocation(line: 0, scope: !1708)
!1710 = distinct !DISubprogram(linkageName: "_ZThn16_N11xercesc_2_714DefaultHandler18setDocumentLocatorEPKNS_7LocatorE", scope: !658, file: !658, line: 715, type: !770, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1711 = !DILocation(line: 0, scope: !1710)
!1712 = distinct !DISubprogram(linkageName: "_ZThn16_N11xercesc_2_714DefaultHandler13startDocumentEv", scope: !658, file: !658, line: 719, type: !770, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1713 = !DILocation(line: 0, scope: !1712)
!1714 = distinct !DISubprogram(linkageName: "_ZThn16_N11xercesc_2_714DefaultHandler12startElementEPKtS2_S2_RKNS_10AttributesE", scope: !658, file: !658, line: 724, type: !770, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1715 = !DILocation(line: 0, scope: !1714)
!1716 = distinct !DISubprogram(linkageName: "_ZThn16_N11xercesc_2_714DefaultHandler18startPrefixMappingEPKtS2_", scope: !658, file: !658, line: 736, type: !770, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1717 = !DILocation(line: 0, scope: !1716)
!1718 = distinct !DISubprogram(linkageName: "_ZThn16_N11xercesc_2_714DefaultHandler16endPrefixMappingEPKt", scope: !658, file: !658, line: 741, type: !770, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1719 = !DILocation(line: 0, scope: !1718)
!1720 = distinct !DISubprogram(linkageName: "_ZThn16_N11xercesc_2_714DefaultHandler13skippedEntityEPKt", scope: !658, file: !658, line: 745, type: !770, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1721 = !DILocation(line: 0, scope: !1720)
!1722 = distinct !DISubprogram(linkageName: "_ZThn24_N11xercesc_2_714DefaultHandlerD1Ev", scope: !658, file: !658, line: 632, type: !770, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1723 = !DILocation(line: 0, scope: !1722)
!1724 = distinct !DISubprogram(linkageName: "_ZThn24_N11xercesc_2_714DefaultHandlerD0Ev", scope: !658, file: !658, line: 632, type: !770, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1725 = !DILocation(line: 0, scope: !1724)
!1726 = distinct !DISubprogram(linkageName: "_ZThn24_N11xercesc_2_714DefaultHandler7warningERKNS_17SAXParseExceptionE", scope: !658, file: !658, line: 732, type: !770, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1727 = !DILocation(line: 0, scope: !1726)
!1728 = distinct !DISubprogram(linkageName: "_ZThn24_N11xercesc_2_714DefaultHandler5errorERKNS_17SAXParseExceptionE", scope: !658, file: !658, line: 661, type: !770, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1729 = !DILocation(line: 0, scope: !1728)
!1730 = distinct !DISubprogram(linkageName: "_ZThn24_N11xercesc_2_714DefaultHandler10fatalErrorERKNS_17SAXParseExceptionE", scope: !658, file: !658, line: 665, type: !770, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1731 = !DILocation(line: 0, scope: !1730)
!1732 = distinct !DISubprogram(linkageName: "_ZThn24_N11xercesc_2_714DefaultHandler11resetErrorsEv", scope: !658, file: !658, line: 688, type: !770, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1733 = !DILocation(line: 0, scope: !1732)
!1734 = distinct !DISubprogram(linkageName: "_ZThn32_N11xercesc_2_714DefaultHandlerD1Ev", scope: !658, file: !658, line: 632, type: !770, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1735 = !DILocation(line: 0, scope: !1734)
!1736 = distinct !DISubprogram(linkageName: "_ZThn32_N11xercesc_2_714DefaultHandlerD0Ev", scope: !658, file: !658, line: 632, type: !770, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1737 = !DILocation(line: 0, scope: !1736)
!1738 = distinct !DISubprogram(linkageName: "_ZThn32_N11xercesc_2_714DefaultHandler7commentEPKtj", scope: !658, file: !658, line: 749, type: !770, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1739 = !DILocation(line: 0, scope: !1738)
!1740 = distinct !DISubprogram(linkageName: "_ZThn32_N11xercesc_2_714DefaultHandler8endCDATAEv", scope: !658, file: !658, line: 754, type: !770, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1741 = !DILocation(line: 0, scope: !1740)
!1742 = distinct !DISubprogram(linkageName: "_ZThn32_N11xercesc_2_714DefaultHandler6endDTDEv", scope: !658, file: !658, line: 758, type: !770, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1743 = !DILocation(line: 0, scope: !1742)
!1744 = distinct !DISubprogram(linkageName: "_ZThn32_N11xercesc_2_714DefaultHandler9endEntityEPKt", scope: !658, file: !658, line: 762, type: !770, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1745 = !DILocation(line: 0, scope: !1744)
!1746 = distinct !DISubprogram(linkageName: "_ZThn32_N11xercesc_2_714DefaultHandler10startCDATAEv", scope: !658, file: !658, line: 766, type: !770, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1747 = !DILocation(line: 0, scope: !1746)
!1748 = distinct !DISubprogram(linkageName: "_ZThn32_N11xercesc_2_714DefaultHandler8startDTDEPKtS2_S2_", scope: !658, file: !658, line: 770, type: !770, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1749 = !DILocation(line: 0, scope: !1748)
!1750 = distinct !DISubprogram(linkageName: "_ZThn32_N11xercesc_2_714DefaultHandler11startEntityEPKt", scope: !658, file: !658, line: 776, type: !770, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1751 = !DILocation(line: 0, scope: !1750)
!1752 = distinct !DISubprogram(linkageName: "_ZThn40_N11xercesc_2_714DefaultHandlerD1Ev", scope: !658, file: !658, line: 632, type: !770, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1753 = !DILocation(line: 0, scope: !1752)
!1754 = distinct !DISubprogram(linkageName: "_ZThn40_N11xercesc_2_714DefaultHandlerD0Ev", scope: !658, file: !658, line: 632, type: !770, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1755 = !DILocation(line: 0, scope: !1754)
!1756 = distinct !DISubprogram(linkageName: "_ZThn40_N11xercesc_2_714DefaultHandler11elementDeclEPKtS2_", scope: !658, file: !658, line: 788, type: !770, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1757 = !DILocation(line: 0, scope: !1756)
!1758 = distinct !DISubprogram(linkageName: "_ZThn40_N11xercesc_2_714DefaultHandler13attributeDeclEPKtS2_S2_S2_S2_", scope: !658, file: !658, line: 780, type: !770, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1759 = !DILocation(line: 0, scope: !1758)
!1760 = distinct !DISubprogram(linkageName: "_ZThn40_N11xercesc_2_714DefaultHandler18internalEntityDeclEPKtS2_", scope: !658, file: !658, line: 799, type: !770, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1761 = !DILocation(line: 0, scope: !1760)
!1762 = distinct !DISubprogram(linkageName: "_ZThn40_N11xercesc_2_714DefaultHandler18externalEntityDeclEPKtS2_S2_", scope: !658, file: !658, line: 793, type: !770, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1763 = !DILocation(line: 0, scope: !1762)
!1764 = distinct !DISubprogram(name: "~DeclHandler", linkageName: "_ZN11xercesc_2_711DeclHandlerD2Ev", scope: !677, file: !678, line: 59, type: !1765, scopeLine: 60, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !1768, retainedNodes: !4)
!1765 = !DISubroutineType(types: !1766)
!1766 = !{null, !1767}
!1767 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !677, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1768 = !DISubprogram(name: "~DeclHandler", scope: !677, file: !678, line: 59, type: !1765, scopeLine: 59, containingType: !677, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1769 = !DILocalVariable(name: "this", arg: 1, scope: !1764, type: !1770, flags: DIFlagArtificial | DIFlagObjectPointer)
!1770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !677, size: 64)
!1771 = !DILocation(line: 0, scope: !1764)
!1772 = !DILocation(line: 61, column: 5, scope: !1764)
!1773 = distinct !DISubprogram(name: "~LexicalHandler", linkageName: "_ZN11xercesc_2_714LexicalHandlerD2Ev", scope: !674, file: !675, line: 57, type: !1774, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !1777, retainedNodes: !4)
!1774 = !DISubroutineType(types: !1775)
!1775 = !{null, !1776}
!1776 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !674, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1777 = !DISubprogram(name: "~LexicalHandler", scope: !674, file: !675, line: 57, type: !1774, scopeLine: 57, containingType: !674, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1778 = !DILocalVariable(name: "this", arg: 1, scope: !1773, type: !1779, flags: DIFlagArtificial | DIFlagObjectPointer)
!1779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !674, size: 64)
!1780 = !DILocation(line: 0, scope: !1773)
!1781 = !DILocation(line: 59, column: 5, scope: !1773)
!1782 = distinct !DISubprogram(name: "~ErrorHandler", linkageName: "_ZN11xercesc_2_712ErrorHandlerD2Ev", scope: !671, file: !672, line: 71, type: !1783, scopeLine: 72, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !1786, retainedNodes: !4)
!1783 = !DISubroutineType(types: !1784)
!1784 = !{null, !1785}
!1785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !671, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1786 = !DISubprogram(name: "~ErrorHandler", scope: !671, file: !672, line: 71, type: !1783, scopeLine: 71, containingType: !671, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1787 = !DILocalVariable(name: "this", arg: 1, scope: !1782, type: !1788, flags: DIFlagArtificial | DIFlagObjectPointer)
!1788 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !671, size: 64)
!1789 = !DILocation(line: 0, scope: !1782)
!1790 = !DILocation(line: 73, column: 5, scope: !1782)
!1791 = distinct !DISubprogram(name: "~ContentHandler", linkageName: "_ZN11xercesc_2_714ContentHandlerD2Ev", scope: !668, file: !669, line: 71, type: !1792, scopeLine: 72, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !1795, retainedNodes: !4)
!1792 = !DISubroutineType(types: !1793)
!1793 = !{null, !1794}
!1794 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !668, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1795 = !DISubprogram(name: "~ContentHandler", scope: !668, file: !669, line: 71, type: !1792, scopeLine: 71, containingType: !668, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1796 = !DILocalVariable(name: "this", arg: 1, scope: !1791, type: !1797, flags: DIFlagArtificial | DIFlagObjectPointer)
!1797 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !668, size: 64)
!1798 = !DILocation(line: 0, scope: !1791)
!1799 = !DILocation(line: 73, column: 5, scope: !1791)
!1800 = distinct !DISubprogram(name: "~DTDHandler", linkageName: "_ZN11xercesc_2_710DTDHandlerD2Ev", scope: !665, file: !666, line: 70, type: !1801, scopeLine: 71, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !1804, retainedNodes: !4)
!1801 = !DISubroutineType(types: !1802)
!1802 = !{null, !1803}
!1803 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !665, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1804 = !DISubprogram(name: "~DTDHandler", scope: !665, file: !666, line: 70, type: !1801, scopeLine: 70, containingType: !665, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1805 = !DILocalVariable(name: "this", arg: 1, scope: !1800, type: !1806, flags: DIFlagArtificial | DIFlagObjectPointer)
!1806 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !665, size: 64)
!1807 = !DILocation(line: 0, scope: !1800)
!1808 = !DILocation(line: 72, column: 5, scope: !1800)
!1809 = distinct !DISubprogram(name: "~EntityResolver", linkageName: "_ZN11xercesc_2_714EntityResolverD2Ev", scope: !662, file: !663, line: 98, type: !1810, scopeLine: 99, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !1813, retainedNodes: !4)
!1810 = !DISubroutineType(types: !1811)
!1811 = !{null, !1812}
!1812 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !662, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1813 = !DISubprogram(name: "~EntityResolver", scope: !662, file: !663, line: 98, type: !1810, scopeLine: 98, containingType: !662, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1814 = !DILocalVariable(name: "this", arg: 1, scope: !1809, type: !1815, flags: DIFlagArtificial | DIFlagObjectPointer)
!1815 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !662, size: 64)
!1816 = !DILocation(line: 0, scope: !1809)
!1817 = !DILocation(line: 100, column: 5, scope: !1809)
