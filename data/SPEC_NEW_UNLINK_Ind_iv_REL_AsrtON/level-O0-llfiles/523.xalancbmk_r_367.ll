; ModuleID = 'SAX2XMLFilterImpl.cpp'
source_filename = "SAX2XMLFilterImpl.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_7::SAX2XMLFilterImpl" = type { %"class.xercesc_2_7::SAX2XMLFilter", %"class.xercesc_2_7::EntityResolver", %"class.xercesc_2_7::DTDHandler", %"class.xercesc_2_7::ContentHandler", %"class.xercesc_2_7::ErrorHandler", %"class.xercesc_2_7::SAX2XMLReader"*, %"class.xercesc_2_7::ContentHandler"*, %"class.xercesc_2_7::DTDHandler"*, %"class.xercesc_2_7::EntityResolver"*, %"class.xercesc_2_7::ErrorHandler"* }
%"class.xercesc_2_7::SAX2XMLFilter" = type { %"class.xercesc_2_7::SAX2XMLReader" }
%"class.xercesc_2_7::SAX2XMLReader" = type { i32 (...)** }
%"class.xercesc_2_7::EntityResolver" = type { i32 (...)** }
%"class.xercesc_2_7::DTDHandler" = type { i32 (...)** }
%"class.xercesc_2_7::ContentHandler" = type { i32 (...)** }
%"class.xercesc_2_7::ErrorHandler" = type { i32 (...)** }
%"class.xercesc_2_7::XMLDeleter" = type { i32 (...)** }
%"class.xercesc_2_7::Grammar" = type opaque
%"class.xercesc_2_7::XMLValidator" = type { i32 (...)**, %"class.xercesc_2_7::XMLBufferMgr"*, %"class.xercesc_2_7::XMLErrorReporter"*, %"class.xercesc_2_7::ReaderMgr"*, %"class.xercesc_2_7::XMLScanner"* }
%"class.xercesc_2_7::XMLBufferMgr" = type opaque
%"class.xercesc_2_7::XMLErrorReporter" = type { i32 (...)** }
%"class.xercesc_2_7::ReaderMgr" = type opaque
%"class.xercesc_2_7::XMLScanner" = type opaque
%"class.xercesc_2_7::InputSource" = type opaque
%"class.xercesc_2_7::XMLPScanToken" = type { i32, i32 }
%"class.xercesc_2_7::Locator" = type opaque
%"class.xercesc_2_7::Attributes" = type opaque
%"class.xercesc_2_7::SAXParseException" = type opaque
%"class.xercesc_2_7::DeclHandler" = type opaque
%"class.xercesc_2_7::LexicalHandler" = type opaque
%"class.xercesc_2_7::XMLDocumentHandler" = type opaque

$_ZN11xercesc_2_710XMLDeleterD0Ev = comdat any

$_ZN11xercesc_2_710XMLDeleterD2Ev = comdat any

$_ZN11xercesc_2_713SAX2XMLReader18setInputBufferSizeEm = comdat any

$_ZN11xercesc_2_713SAX2XMLFilterC2Ev = comdat any

$_ZN11xercesc_2_714EntityResolverC2Ev = comdat any

$_ZN11xercesc_2_710DTDHandlerC2Ev = comdat any

$_ZN11xercesc_2_714ContentHandlerC2Ev = comdat any

$_ZN11xercesc_2_712ErrorHandlerC2Ev = comdat any

$_ZN11xercesc_2_713SAX2XMLReaderD2Ev = comdat any

$_ZN11xercesc_2_713SAX2XMLReaderD0Ev = comdat any

$_ZNK11xercesc_2_717SAX2XMLFilterImpl17getContentHandlerEv = comdat any

$_ZNK11xercesc_2_717SAX2XMLFilterImpl13getDTDHandlerEv = comdat any

$_ZNK11xercesc_2_717SAX2XMLFilterImpl17getEntityResolverEv = comdat any

$_ZNK11xercesc_2_717SAX2XMLFilterImpl15getErrorHandlerEv = comdat any

$_ZN11xercesc_2_717SAX2XMLFilterImpl17setContentHandlerEPNS_14ContentHandlerE = comdat any

$_ZN11xercesc_2_717SAX2XMLFilterImpl13setDTDHandlerEPNS_10DTDHandlerE = comdat any

$_ZN11xercesc_2_717SAX2XMLFilterImpl17setEntityResolverEPNS_14EntityResolverE = comdat any

$_ZN11xercesc_2_717SAX2XMLFilterImpl15setErrorHandlerEPNS_12ErrorHandlerE = comdat any

$_ZNK11xercesc_2_717SAX2XMLFilterImpl21getDeclarationHandlerEv = comdat any

$_ZNK11xercesc_2_717SAX2XMLFilterImpl17getLexicalHandlerEv = comdat any

$_ZN11xercesc_2_717SAX2XMLFilterImpl21setDeclarationHandlerEPNS_11DeclHandlerE = comdat any

$_ZN11xercesc_2_717SAX2XMLFilterImpl17setLexicalHandlerEPNS_14LexicalHandlerE = comdat any

$_ZN11xercesc_2_717SAX2XMLFilterImpl20installAdvDocHandlerEPNS_18XMLDocumentHandlerE = comdat any

$_ZN11xercesc_2_717SAX2XMLFilterImpl19removeAdvDocHandlerEPNS_18XMLDocumentHandlerE = comdat any

$_ZNK11xercesc_2_717SAX2XMLFilterImpl9getParentEv = comdat any

$_ZN11xercesc_2_713SAX2XMLReaderC2Ev = comdat any

$_ZN11xercesc_2_713SAX2XMLFilterD2Ev = comdat any

$_ZN11xercesc_2_713SAX2XMLFilterD0Ev = comdat any

$_ZN11xercesc_2_714EntityResolverD2Ev = comdat any

$_ZN11xercesc_2_714EntityResolverD0Ev = comdat any

$_ZN11xercesc_2_710DTDHandlerD2Ev = comdat any

$_ZN11xercesc_2_710DTDHandlerD0Ev = comdat any

$_ZN11xercesc_2_714ContentHandlerD2Ev = comdat any

$_ZN11xercesc_2_714ContentHandlerD0Ev = comdat any

$_ZN11xercesc_2_712ErrorHandlerD2Ev = comdat any

$_ZN11xercesc_2_712ErrorHandlerD0Ev = comdat any

$_ZTVN11xercesc_2_710XMLDeleterE = comdat any

$_ZTSN11xercesc_2_710XMLDeleterE = comdat any

$_ZTIN11xercesc_2_710XMLDeleterE = comdat any

$_ZTVN11xercesc_2_713SAX2XMLReaderE = comdat any

$_ZTSN11xercesc_2_713SAX2XMLReaderE = comdat any

$_ZTIN11xercesc_2_713SAX2XMLReaderE = comdat any

$_ZTSN11xercesc_2_713SAX2XMLFilterE = comdat any

$_ZTIN11xercesc_2_713SAX2XMLFilterE = comdat any

$_ZTSN11xercesc_2_714EntityResolverE = comdat any

$_ZTIN11xercesc_2_714EntityResolverE = comdat any

$_ZTSN11xercesc_2_710DTDHandlerE = comdat any

$_ZTIN11xercesc_2_710DTDHandlerE = comdat any

$_ZTSN11xercesc_2_714ContentHandlerE = comdat any

$_ZTIN11xercesc_2_714ContentHandlerE = comdat any

$_ZTSN11xercesc_2_712ErrorHandlerE = comdat any

$_ZTIN11xercesc_2_712ErrorHandlerE = comdat any

$_ZTVN11xercesc_2_713SAX2XMLFilterE = comdat any

$_ZTVN11xercesc_2_714EntityResolverE = comdat any

$_ZTVN11xercesc_2_710DTDHandlerE = comdat any

$_ZTVN11xercesc_2_714ContentHandlerE = comdat any

$_ZTVN11xercesc_2_712ErrorHandlerE = comdat any

@_ZTVN11xercesc_2_717SAX2XMLFilterImplE = dso_local unnamed_addr constant { [67 x i8*], [5 x i8*], [7 x i8*], [15 x i8*], [8 x i8*] } { [67 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64, i8*, i64, i8*, i64, i8*, i64 }* @_ZTIN11xercesc_2_717SAX2XMLFilterImplE to i8*), i8* bitcast (void (%"class.xercesc_2_7::SAX2XMLFilterImpl"*)* @_ZN11xercesc_2_717SAX2XMLFilterImplD1Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::SAX2XMLFilterImpl"*)* @_ZN11xercesc_2_717SAX2XMLFilterImplD0Ev to i8*), i8* bitcast (%"class.xercesc_2_7::ContentHandler"* (%"class.xercesc_2_7::SAX2XMLFilterImpl"*)* @_ZNK11xercesc_2_717SAX2XMLFilterImpl17getContentHandlerEv to i8*), i8* bitcast (%"class.xercesc_2_7::DTDHandler"* (%"class.xercesc_2_7::SAX2XMLFilterImpl"*)* @_ZNK11xercesc_2_717SAX2XMLFilterImpl13getDTDHandlerEv to i8*), i8* bitcast (%"class.xercesc_2_7::EntityResolver"* (%"class.xercesc_2_7::SAX2XMLFilterImpl"*)* @_ZNK11xercesc_2_717SAX2XMLFilterImpl17getEntityResolverEv to i8*), i8* bitcast (%"class.xercesc_2_7::ErrorHandler"* (%"class.xercesc_2_7::SAX2XMLFilterImpl"*)* @_ZNK11xercesc_2_717SAX2XMLFilterImpl15getErrorHandlerEv to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::SAX2XMLFilterImpl"*, i16*)* @_ZNK11xercesc_2_717SAX2XMLFilterImpl10getFeatureEPKt to i8*), i8* bitcast (i8* (%"class.xercesc_2_7::SAX2XMLFilterImpl"*, i16*)* @_ZNK11xercesc_2_717SAX2XMLFilterImpl11getPropertyEPKt to i8*), i8* bitcast (void (%"class.xercesc_2_7::SAX2XMLFilterImpl"*, %"class.xercesc_2_7::ContentHandler"*)* @_ZN11xercesc_2_717SAX2XMLFilterImpl17setContentHandlerEPNS_14ContentHandlerE to i8*), i8* bitcast (void (%"class.xercesc_2_7::SAX2XMLFilterImpl"*, %"class.xercesc_2_7::DTDHandler"*)* @_ZN11xercesc_2_717SAX2XMLFilterImpl13setDTDHandlerEPNS_10DTDHandlerE to i8*), i8* bitcast (void (%"class.xercesc_2_7::SAX2XMLFilterImpl"*, %"class.xercesc_2_7::EntityResolver"*)* @_ZN11xercesc_2_717SAX2XMLFilterImpl17setEntityResolverEPNS_14EntityResolverE to i8*), i8* bitcast (void (%"class.xercesc_2_7::SAX2XMLFilterImpl"*, %"class.xercesc_2_7::ErrorHandler"*)* @_ZN11xercesc_2_717SAX2XMLFilterImpl15setErrorHandlerEPNS_12ErrorHandlerE to i8*), i8* bitcast (void (%"class.xercesc_2_7::SAX2XMLFilterImpl"*, i16*, i1)* @_ZN11xercesc_2_717SAX2XMLFilterImpl10setFeatureEPKtb to i8*), i8* bitcast (void (%"class.xercesc_2_7::SAX2XMLFilterImpl"*, i16*, i8*)* @_ZN11xercesc_2_717SAX2XMLFilterImpl11setPropertyEPKtPv to i8*), i8* bitcast (void (%"class.xercesc_2_7::SAX2XMLFilterImpl"*, %"class.xercesc_2_7::InputSource"*)* @_ZN11xercesc_2_717SAX2XMLFilterImpl5parseERKNS_11InputSourceE to i8*), i8* bitcast (void (%"class.xercesc_2_7::SAX2XMLFilterImpl"*, i16*)* @_ZN11xercesc_2_717SAX2XMLFilterImpl5parseEPKt to i8*), i8* bitcast (void (%"class.xercesc_2_7::SAX2XMLFilterImpl"*, i8*)* @_ZN11xercesc_2_717SAX2XMLFilterImpl5parseEPKc to i8*), i8* bitcast (%"class.xercesc_2_7::DeclHandler"* (%"class.xercesc_2_7::SAX2XMLFilterImpl"*)* @_ZNK11xercesc_2_717SAX2XMLFilterImpl21getDeclarationHandlerEv to i8*), i8* bitcast (%"class.xercesc_2_7::LexicalHandler"* (%"class.xercesc_2_7::SAX2XMLFilterImpl"*)* @_ZNK11xercesc_2_717SAX2XMLFilterImpl17getLexicalHandlerEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::SAX2XMLFilterImpl"*, %"class.xercesc_2_7::DeclHandler"*)* @_ZN11xercesc_2_717SAX2XMLFilterImpl21setDeclarationHandlerEPNS_11DeclHandlerE to i8*), i8* bitcast (void (%"class.xercesc_2_7::SAX2XMLFilterImpl"*, %"class.xercesc_2_7::LexicalHandler"*)* @_ZN11xercesc_2_717SAX2XMLFilterImpl17setLexicalHandlerEPNS_14LexicalHandlerE to i8*), i8* bitcast (%"class.xercesc_2_7::XMLValidator"* (%"class.xercesc_2_7::SAX2XMLFilterImpl"*)* @_ZNK11xercesc_2_717SAX2XMLFilterImpl12getValidatorEv to i8*), i8* bitcast (i32 (%"class.xercesc_2_7::SAX2XMLFilterImpl"*)* @_ZNK11xercesc_2_717SAX2XMLFilterImpl13getErrorCountEv to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::SAX2XMLFilterImpl"*)* @_ZNK11xercesc_2_717SAX2XMLFilterImpl24getExitOnFirstFatalErrorEv to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::SAX2XMLFilterImpl"*)* @_ZNK11xercesc_2_717SAX2XMLFilterImpl28getValidationConstraintFatalEv to i8*), i8* bitcast (%"class.xercesc_2_7::Grammar"* (%"class.xercesc_2_7::SAX2XMLFilterImpl"*, i16*)* @_ZN11xercesc_2_717SAX2XMLFilterImpl10getGrammarEPKt to i8*), i8* bitcast (%"class.xercesc_2_7::Grammar"* (%"class.xercesc_2_7::SAX2XMLFilterImpl"*)* @_ZN11xercesc_2_717SAX2XMLFilterImpl14getRootGrammarEv to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::SAX2XMLFilterImpl"*, i32)* @_ZNK11xercesc_2_717SAX2XMLFilterImpl10getURITextEj to i8*), i8* bitcast (i32 (%"class.xercesc_2_7::SAX2XMLFilterImpl"*)* @_ZNK11xercesc_2_717SAX2XMLFilterImpl12getSrcOffsetEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::SAX2XMLFilterImpl"*, %"class.xercesc_2_7::XMLValidator"*)* @_ZN11xercesc_2_717SAX2XMLFilterImpl12setValidatorEPNS_12XMLValidatorE to i8*), i8* bitcast (void (%"class.xercesc_2_7::SAX2XMLFilterImpl"*, i1)* @_ZN11xercesc_2_717SAX2XMLFilterImpl24setExitOnFirstFatalErrorEb to i8*), i8* bitcast (void (%"class.xercesc_2_7::SAX2XMLFilterImpl"*, i1)* @_ZN11xercesc_2_717SAX2XMLFilterImpl28setValidationConstraintFatalEb to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::SAX2XMLFilterImpl"*, i16*, %"class.xercesc_2_7::XMLPScanToken"*)* @_ZN11xercesc_2_717SAX2XMLFilterImpl10parseFirstEPKtRNS_13XMLPScanTokenE to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::SAX2XMLFilterImpl"*, i8*, %"class.xercesc_2_7::XMLPScanToken"*)* @_ZN11xercesc_2_717SAX2XMLFilterImpl10parseFirstEPKcRNS_13XMLPScanTokenE to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::SAX2XMLFilterImpl"*, %"class.xercesc_2_7::InputSource"*, %"class.xercesc_2_7::XMLPScanToken"*)* @_ZN11xercesc_2_717SAX2XMLFilterImpl10parseFirstERKNS_11InputSourceERNS_13XMLPScanTokenE to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::SAX2XMLFilterImpl"*, %"class.xercesc_2_7::XMLPScanToken"*)* @_ZN11xercesc_2_717SAX2XMLFilterImpl9parseNextERNS_13XMLPScanTokenE to i8*), i8* bitcast (void (%"class.xercesc_2_7::SAX2XMLFilterImpl"*, %"class.xercesc_2_7::XMLPScanToken"*)* @_ZN11xercesc_2_717SAX2XMLFilterImpl10parseResetERNS_13XMLPScanTokenE to i8*), i8* bitcast (%"class.xercesc_2_7::Grammar"* (%"class.xercesc_2_7::SAX2XMLFilterImpl"*, %"class.xercesc_2_7::InputSource"*, i16, i1)* @_ZN11xercesc_2_717SAX2XMLFilterImpl11loadGrammarERKNS_11InputSourceEsb to i8*), i8* bitcast (%"class.xercesc_2_7::Grammar"* (%"class.xercesc_2_7::SAX2XMLFilterImpl"*, i16*, i16, i1)* @_ZN11xercesc_2_717SAX2XMLFilterImpl11loadGrammarEPKtsb to i8*), i8* bitcast (%"class.xercesc_2_7::Grammar"* (%"class.xercesc_2_7::SAX2XMLFilterImpl"*, i8*, i16, i1)* @_ZN11xercesc_2_717SAX2XMLFilterImpl11loadGrammarEPKcsb to i8*), i8* bitcast (void (%"class.xercesc_2_7::SAX2XMLFilterImpl"*)* @_ZN11xercesc_2_717SAX2XMLFilterImpl22resetCachedGrammarPoolEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::SAX2XMLFilterImpl"*, i64)* @_ZN11xercesc_2_717SAX2XMLFilterImpl18setInputBufferSizeEm to i8*), i8* bitcast (void (%"class.xercesc_2_7::SAX2XMLFilterImpl"*, %"class.xercesc_2_7::XMLDocumentHandler"*)* @_ZN11xercesc_2_717SAX2XMLFilterImpl20installAdvDocHandlerEPNS_18XMLDocumentHandlerE to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::SAX2XMLFilterImpl"*, %"class.xercesc_2_7::XMLDocumentHandler"*)* @_ZN11xercesc_2_717SAX2XMLFilterImpl19removeAdvDocHandlerEPNS_18XMLDocumentHandlerE to i8*), i8* bitcast (%"class.xercesc_2_7::SAX2XMLReader"* (%"class.xercesc_2_7::SAX2XMLFilterImpl"*)* @_ZNK11xercesc_2_717SAX2XMLFilterImpl9getParentEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::SAX2XMLFilterImpl"*, %"class.xercesc_2_7::SAX2XMLReader"*)* @_ZN11xercesc_2_717SAX2XMLFilterImpl9setParentEPNS_13SAX2XMLReaderE to i8*), i8* bitcast (%"class.xercesc_2_7::InputSource"* (%"class.xercesc_2_7::SAX2XMLFilterImpl"*, i16*, i16*)* @_ZN11xercesc_2_717SAX2XMLFilterImpl13resolveEntityEPKtS2_ to i8*), i8* bitcast (void (%"class.xercesc_2_7::SAX2XMLFilterImpl"*, i16*, i16*, i16*)* @_ZN11xercesc_2_717SAX2XMLFilterImpl12notationDeclEPKtS2_S2_ to i8*), i8* bitcast (void (%"class.xercesc_2_7::SAX2XMLFilterImpl"*, i16*, i16*, i16*, i16*)* @_ZN11xercesc_2_717SAX2XMLFilterImpl18unparsedEntityDeclEPKtS2_S2_S2_ to i8*), i8* bitcast (void (%"class.xercesc_2_7::SAX2XMLFilterImpl"*)* @_ZN11xercesc_2_717SAX2XMLFilterImpl12resetDocTypeEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::SAX2XMLFilterImpl"*, i16*, i32)* @_ZN11xercesc_2_717SAX2XMLFilterImpl10charactersEPKtj to i8*), i8* bitcast (void (%"class.xercesc_2_7::SAX2XMLFilterImpl"*)* @_ZN11xercesc_2_717SAX2XMLFilterImpl11endDocumentEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::SAX2XMLFilterImpl"*, i16*, i16*, i16*)* @_ZN11xercesc_2_717SAX2XMLFilterImpl10endElementEPKtS2_S2_ to i8*), i8* bitcast (void (%"class.xercesc_2_7::SAX2XMLFilterImpl"*, i16*, i32)* @_ZN11xercesc_2_717SAX2XMLFilterImpl19ignorableWhitespaceEPKtj to i8*), i8* bitcast (void (%"class.xercesc_2_7::SAX2XMLFilterImpl"*, i16*, i16*)* @_ZN11xercesc_2_717SAX2XMLFilterImpl21processingInstructionEPKtS2_ to i8*), i8* bitcast (void (%"class.xercesc_2_7::SAX2XMLFilterImpl"*, %"class.xercesc_2_7::Locator"*)* @_ZN11xercesc_2_717SAX2XMLFilterImpl18setDocumentLocatorEPKNS_7LocatorE to i8*), i8* bitcast (void (%"class.xercesc_2_7::SAX2XMLFilterImpl"*)* @_ZN11xercesc_2_717SAX2XMLFilterImpl13startDocumentEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::SAX2XMLFilterImpl"*, i16*, i16*, i16*, %"class.xercesc_2_7::Attributes"*)* @_ZN11xercesc_2_717SAX2XMLFilterImpl12startElementEPKtS2_S2_RKNS_10AttributesE to i8*), i8* bitcast (void (%"class.xercesc_2_7::SAX2XMLFilterImpl"*, i16*, i16*)* @_ZN11xercesc_2_717SAX2XMLFilterImpl18startPrefixMappingEPKtS2_ to i8*), i8* bitcast (void (%"class.xercesc_2_7::SAX2XMLFilterImpl"*, i16*)* @_ZN11xercesc_2_717SAX2XMLFilterImpl16endPrefixMappingEPKt to i8*), i8* bitcast (void (%"class.xercesc_2_7::SAX2XMLFilterImpl"*, i16*)* @_ZN11xercesc_2_717SAX2XMLFilterImpl13skippedEntityEPKt to i8*), i8* bitcast (void (%"class.xercesc_2_7::SAX2XMLFilterImpl"*, %"class.xercesc_2_7::SAXParseException"*)* @_ZN11xercesc_2_717SAX2XMLFilterImpl7warningERKNS_17SAXParseExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::SAX2XMLFilterImpl"*, %"class.xercesc_2_7::SAXParseException"*)* @_ZN11xercesc_2_717SAX2XMLFilterImpl5errorERKNS_17SAXParseExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::SAX2XMLFilterImpl"*, %"class.xercesc_2_7::SAXParseException"*)* @_ZN11xercesc_2_717SAX2XMLFilterImpl10fatalErrorERKNS_17SAXParseExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::SAX2XMLFilterImpl"*)* @_ZN11xercesc_2_717SAX2XMLFilterImpl11resetErrorsEv to i8*)], [5 x i8*] [i8* inttoptr (i64 -8 to i8*), i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64, i8*, i64, i8*, i64, i8*, i64 }* @_ZTIN11xercesc_2_717SAX2XMLFilterImplE to i8*), i8* bitcast (void (%"class.xercesc_2_7::SAX2XMLFilterImpl"*)* @_ZThn8_N11xercesc_2_717SAX2XMLFilterImplD1Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::SAX2XMLFilterImpl"*)* @_ZThn8_N11xercesc_2_717SAX2XMLFilterImplD0Ev to i8*), i8* bitcast (%"class.xercesc_2_7::InputSource"* (%"class.xercesc_2_7::SAX2XMLFilterImpl"*, i16*, i16*)* @_ZThn8_N11xercesc_2_717SAX2XMLFilterImpl13resolveEntityEPKtS2_ to i8*)], [7 x i8*] [i8* inttoptr (i64 -16 to i8*), i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64, i8*, i64, i8*, i64, i8*, i64 }* @_ZTIN11xercesc_2_717SAX2XMLFilterImplE to i8*), i8* bitcast (void (%"class.xercesc_2_7::SAX2XMLFilterImpl"*)* @_ZThn16_N11xercesc_2_717SAX2XMLFilterImplD1Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::SAX2XMLFilterImpl"*)* @_ZThn16_N11xercesc_2_717SAX2XMLFilterImplD0Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::SAX2XMLFilterImpl"*, i16*, i16*, i16*)* @_ZThn16_N11xercesc_2_717SAX2XMLFilterImpl12notationDeclEPKtS2_S2_ to i8*), i8* bitcast (void (%"class.xercesc_2_7::SAX2XMLFilterImpl"*, i16*, i16*, i16*, i16*)* @_ZThn16_N11xercesc_2_717SAX2XMLFilterImpl18unparsedEntityDeclEPKtS2_S2_S2_ to i8*), i8* bitcast (void (%"class.xercesc_2_7::SAX2XMLFilterImpl"*)* @_ZThn16_N11xercesc_2_717SAX2XMLFilterImpl12resetDocTypeEv to i8*)], [15 x i8*] [i8* inttoptr (i64 -24 to i8*), i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64, i8*, i64, i8*, i64, i8*, i64 }* @_ZTIN11xercesc_2_717SAX2XMLFilterImplE to i8*), i8* bitcast (void (%"class.xercesc_2_7::SAX2XMLFilterImpl"*)* @_ZThn24_N11xercesc_2_717SAX2XMLFilterImplD1Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::SAX2XMLFilterImpl"*)* @_ZThn24_N11xercesc_2_717SAX2XMLFilterImplD0Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::SAX2XMLFilterImpl"*, i16*, i32)* @_ZThn24_N11xercesc_2_717SAX2XMLFilterImpl10charactersEPKtj to i8*), i8* bitcast (void (%"class.xercesc_2_7::SAX2XMLFilterImpl"*)* @_ZThn24_N11xercesc_2_717SAX2XMLFilterImpl11endDocumentEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::SAX2XMLFilterImpl"*, i16*, i16*, i16*)* @_ZThn24_N11xercesc_2_717SAX2XMLFilterImpl10endElementEPKtS2_S2_ to i8*), i8* bitcast (void (%"class.xercesc_2_7::SAX2XMLFilterImpl"*, i16*, i32)* @_ZThn24_N11xercesc_2_717SAX2XMLFilterImpl19ignorableWhitespaceEPKtj to i8*), i8* bitcast (void (%"class.xercesc_2_7::SAX2XMLFilterImpl"*, i16*, i16*)* @_ZThn24_N11xercesc_2_717SAX2XMLFilterImpl21processingInstructionEPKtS2_ to i8*), i8* bitcast (void (%"class.xercesc_2_7::SAX2XMLFilterImpl"*, %"class.xercesc_2_7::Locator"*)* @_ZThn24_N11xercesc_2_717SAX2XMLFilterImpl18setDocumentLocatorEPKNS_7LocatorE to i8*), i8* bitcast (void (%"class.xercesc_2_7::SAX2XMLFilterImpl"*)* @_ZThn24_N11xercesc_2_717SAX2XMLFilterImpl13startDocumentEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::SAX2XMLFilterImpl"*, i16*, i16*, i16*, %"class.xercesc_2_7::Attributes"*)* @_ZThn24_N11xercesc_2_717SAX2XMLFilterImpl12startElementEPKtS2_S2_RKNS_10AttributesE to i8*), i8* bitcast (void (%"class.xercesc_2_7::SAX2XMLFilterImpl"*, i16*, i16*)* @_ZThn24_N11xercesc_2_717SAX2XMLFilterImpl18startPrefixMappingEPKtS2_ to i8*), i8* bitcast (void (%"class.xercesc_2_7::SAX2XMLFilterImpl"*, i16*)* @_ZThn24_N11xercesc_2_717SAX2XMLFilterImpl16endPrefixMappingEPKt to i8*), i8* bitcast (void (%"class.xercesc_2_7::SAX2XMLFilterImpl"*, i16*)* @_ZThn24_N11xercesc_2_717SAX2XMLFilterImpl13skippedEntityEPKt to i8*)], [8 x i8*] [i8* inttoptr (i64 -32 to i8*), i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64, i8*, i64, i8*, i64, i8*, i64 }* @_ZTIN11xercesc_2_717SAX2XMLFilterImplE to i8*), i8* bitcast (void (%"class.xercesc_2_7::SAX2XMLFilterImpl"*)* @_ZThn32_N11xercesc_2_717SAX2XMLFilterImplD1Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::SAX2XMLFilterImpl"*)* @_ZThn32_N11xercesc_2_717SAX2XMLFilterImplD0Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::SAX2XMLFilterImpl"*, %"class.xercesc_2_7::SAXParseException"*)* @_ZThn32_N11xercesc_2_717SAX2XMLFilterImpl7warningERKNS_17SAXParseExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::SAX2XMLFilterImpl"*, %"class.xercesc_2_7::SAXParseException"*)* @_ZThn32_N11xercesc_2_717SAX2XMLFilterImpl5errorERKNS_17SAXParseExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::SAX2XMLFilterImpl"*, %"class.xercesc_2_7::SAXParseException"*)* @_ZThn32_N11xercesc_2_717SAX2XMLFilterImpl10fatalErrorERKNS_17SAXParseExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::SAX2XMLFilterImpl"*)* @_ZThn32_N11xercesc_2_717SAX2XMLFilterImpl11resetErrorsEv to i8*)] }, align 8
@_ZTVN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_710XMLDeleterE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD0Ev to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant [28 x i8] c"N11xercesc_2_710XMLDeleterE\00", comdat, align 1
@_ZTIN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSN11xercesc_2_710XMLDeleterE, i32 0, i32 0) }, comdat, align 8
@_ZTVN11xercesc_2_713SAX2XMLReaderE = linkonce_odr dso_local unnamed_addr constant { [46 x i8*] } { [46 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_713SAX2XMLReaderE to i8*), i8* bitcast (void (%"class.xercesc_2_7::SAX2XMLReader"*)* @_ZN11xercesc_2_713SAX2XMLReaderD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::SAX2XMLReader"*)* @_ZN11xercesc_2_713SAX2XMLReaderD0Ev to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void (%"class.xercesc_2_7::SAX2XMLReader"*, i64)* @_ZN11xercesc_2_713SAX2XMLReader18setInputBufferSizeEm to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)] }, comdat, align 8
@_ZTSN11xercesc_2_713SAX2XMLReaderE = linkonce_odr dso_local constant [31 x i8] c"N11xercesc_2_713SAX2XMLReaderE\00", comdat, align 1
@_ZTIN11xercesc_2_713SAX2XMLReaderE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @_ZTSN11xercesc_2_713SAX2XMLReaderE, i32 0, i32 0) }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_717SAX2XMLFilterImplE = dso_local constant [35 x i8] c"N11xercesc_2_717SAX2XMLFilterImplE\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_713SAX2XMLFilterE = linkonce_odr dso_local constant [31 x i8] c"N11xercesc_2_713SAX2XMLFilterE\00", comdat, align 1
@_ZTIN11xercesc_2_713SAX2XMLFilterE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @_ZTSN11xercesc_2_713SAX2XMLFilterE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_713SAX2XMLReaderE to i8*) }, comdat, align 8
@_ZTSN11xercesc_2_714EntityResolverE = linkonce_odr dso_local constant [32 x i8] c"N11xercesc_2_714EntityResolverE\00", comdat, align 1
@_ZTIN11xercesc_2_714EntityResolverE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @_ZTSN11xercesc_2_714EntityResolverE, i32 0, i32 0) }, comdat, align 8
@_ZTSN11xercesc_2_710DTDHandlerE = linkonce_odr dso_local constant [28 x i8] c"N11xercesc_2_710DTDHandlerE\00", comdat, align 1
@_ZTIN11xercesc_2_710DTDHandlerE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSN11xercesc_2_710DTDHandlerE, i32 0, i32 0) }, comdat, align 8
@_ZTSN11xercesc_2_714ContentHandlerE = linkonce_odr dso_local constant [32 x i8] c"N11xercesc_2_714ContentHandlerE\00", comdat, align 1
@_ZTIN11xercesc_2_714ContentHandlerE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @_ZTSN11xercesc_2_714ContentHandlerE, i32 0, i32 0) }, comdat, align 8
@_ZTSN11xercesc_2_712ErrorHandlerE = linkonce_odr dso_local constant [30 x i8] c"N11xercesc_2_712ErrorHandlerE\00", comdat, align 1
@_ZTIN11xercesc_2_712ErrorHandlerE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @_ZTSN11xercesc_2_712ErrorHandlerE, i32 0, i32 0) }, comdat, align 8
@_ZTIN11xercesc_2_717SAX2XMLFilterImplE = dso_local constant { i8*, i8*, i32, i32, i8*, i64, i8*, i64, i8*, i64, i8*, i64, i8*, i64 } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @_ZTSN11xercesc_2_717SAX2XMLFilterImplE, i32 0, i32 0), i32 0, i32 5, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_713SAX2XMLFilterE to i8*), i64 2, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_714EntityResolverE to i8*), i64 2050, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_710DTDHandlerE to i8*), i64 4098, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_714ContentHandlerE to i8*), i64 6146, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_712ErrorHandlerE to i8*), i64 8194 }, align 8
@_ZTVN11xercesc_2_713SAX2XMLFilterE = linkonce_odr dso_local unnamed_addr constant { [48 x i8*] } { [48 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_713SAX2XMLFilterE to i8*), i8* bitcast (void (%"class.xercesc_2_7::SAX2XMLFilter"*)* @_ZN11xercesc_2_713SAX2XMLFilterD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::SAX2XMLFilter"*)* @_ZN11xercesc_2_713SAX2XMLFilterD0Ev to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void (%"class.xercesc_2_7::SAX2XMLReader"*, i64)* @_ZN11xercesc_2_713SAX2XMLReader18setInputBufferSizeEm to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)] }, comdat, align 8
@_ZTVN11xercesc_2_714EntityResolverE = linkonce_odr dso_local unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_714EntityResolverE to i8*), i8* bitcast (void (%"class.xercesc_2_7::EntityResolver"*)* @_ZN11xercesc_2_714EntityResolverD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::EntityResolver"*)* @_ZN11xercesc_2_714EntityResolverD0Ev to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)] }, comdat, align 8
@_ZTVN11xercesc_2_710DTDHandlerE = linkonce_odr dso_local unnamed_addr constant { [7 x i8*] } { [7 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_710DTDHandlerE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DTDHandler"*)* @_ZN11xercesc_2_710DTDHandlerD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::DTDHandler"*)* @_ZN11xercesc_2_710DTDHandlerD0Ev to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)] }, comdat, align 8
@_ZTVN11xercesc_2_714ContentHandlerE = linkonce_odr dso_local unnamed_addr constant { [15 x i8*] } { [15 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_714ContentHandlerE to i8*), i8* bitcast (void (%"class.xercesc_2_7::ContentHandler"*)* @_ZN11xercesc_2_714ContentHandlerD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::ContentHandler"*)* @_ZN11xercesc_2_714ContentHandlerD0Ev to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)] }, comdat, align 8
@_ZTVN11xercesc_2_712ErrorHandlerE = linkonce_odr dso_local unnamed_addr constant { [8 x i8*] } { [8 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_712ErrorHandlerE to i8*), i8* bitcast (void (%"class.xercesc_2_7::ErrorHandler"*)* @_ZN11xercesc_2_712ErrorHandlerD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::ErrorHandler"*)* @_ZN11xercesc_2_712ErrorHandlerD0Ev to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)] }, comdat, align 8

@_ZN11xercesc_2_717SAX2XMLFilterImplC1EPNS_13SAX2XMLReaderE = dso_local unnamed_addr alias void (%"class.xercesc_2_7::SAX2XMLFilterImpl"*, %"class.xercesc_2_7::SAX2XMLReader"*), void (%"class.xercesc_2_7::SAX2XMLFilterImpl"*, %"class.xercesc_2_7::SAX2XMLReader"*)* @_ZN11xercesc_2_717SAX2XMLFilterImplC2EPNS_13SAX2XMLReaderE
@_ZN11xercesc_2_717SAX2XMLFilterImplD1Ev = dso_local unnamed_addr alias void (%"class.xercesc_2_7::SAX2XMLFilterImpl"*), void (%"class.xercesc_2_7::SAX2XMLFilterImpl"*)* @_ZN11xercesc_2_717SAX2XMLFilterImplD2Ev

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #0

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD0Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !398 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !419, metadata !DIExpression()), !dbg !421
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this1) #5, !dbg !422
  %0 = bitcast %"class.xercesc_2_7::XMLDeleter"* %this1 to i8*, !dbg !422
  call void @_ZdlPv(i8* %0) #6, !dbg !422
  ret void, !dbg !423
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !424 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !425, metadata !DIExpression()), !dbg !426
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  ret void, !dbg !427
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713SAX2XMLReader18setInputBufferSizeEm(%"class.xercesc_2_7::SAX2XMLReader"* %this, i64 %0) unnamed_addr #1 comdat align 2 !dbg !428 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::SAX2XMLReader"*, align 8
  %.addr = alloca i64, align 8
  store %"class.xercesc_2_7::SAX2XMLReader"* %this, %"class.xercesc_2_7::SAX2XMLReader"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::SAX2XMLReader"** %this.addr, metadata !776, metadata !DIExpression()), !dbg !778
  store i64 %0, i64* %.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %.addr, metadata !779, metadata !DIExpression()), !dbg !780
  %this1 = load %"class.xercesc_2_7::SAX2XMLReader"*, %"class.xercesc_2_7::SAX2XMLReader"** %this.addr, align 8
  ret void, !dbg !781
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_717SAX2XMLFilterImplC2EPNS_13SAX2XMLReaderE(%"class.xercesc_2_7::SAX2XMLFilterImpl"* %this, %"class.xercesc_2_7::SAX2XMLReader"* %parent) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !782 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::SAX2XMLFilterImpl"*, align 8
  %parent.addr = alloca %"class.xercesc_2_7::SAX2XMLReader"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::SAX2XMLFilterImpl"* %this, %"class.xercesc_2_7::SAX2XMLFilterImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::SAX2XMLFilterImpl"** %this.addr, metadata !997, metadata !DIExpression()), !dbg !999
  store %"class.xercesc_2_7::SAX2XMLReader"* %parent, %"class.xercesc_2_7::SAX2XMLReader"** %parent.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::SAX2XMLReader"** %parent.addr, metadata !1000, metadata !DIExpression()), !dbg !1001
  %this1 = load %"class.xercesc_2_7::SAX2XMLFilterImpl"*, %"class.xercesc_2_7::SAX2XMLFilterImpl"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::SAX2XMLFilterImpl"* %this1 to %"class.xercesc_2_7::SAX2XMLFilter"*, !dbg !1002
  call void @_ZN11xercesc_2_713SAX2XMLFilterC2Ev(%"class.xercesc_2_7::SAX2XMLFilter"* %0), !dbg !1003
  %1 = bitcast %"class.xercesc_2_7::SAX2XMLFilterImpl"* %this1 to i8*, !dbg !1002
  %2 = getelementptr inbounds i8, i8* %1, i64 8, !dbg !1002
  %3 = bitcast i8* %2 to %"class.xercesc_2_7::EntityResolver"*, !dbg !1002
  invoke void @_ZN11xercesc_2_714EntityResolverC2Ev(%"class.xercesc_2_7::EntityResolver"* %3)
          to label %invoke.cont unwind label %lpad, !dbg !1003

invoke.cont:                                      ; preds = %entry
  %4 = bitcast %"class.xercesc_2_7::SAX2XMLFilterImpl"* %this1 to i8*, !dbg !1002
  %5 = getelementptr inbounds i8, i8* %4, i64 16, !dbg !1002
  %6 = bitcast i8* %5 to %"class.xercesc_2_7::DTDHandler"*, !dbg !1002
  invoke void @_ZN11xercesc_2_710DTDHandlerC2Ev(%"class.xercesc_2_7::DTDHandler"* %6)
          to label %invoke.cont3 unwind label %lpad2, !dbg !1003

invoke.cont3:                                     ; preds = %invoke.cont
  %7 = bitcast %"class.xercesc_2_7::SAX2XMLFilterImpl"* %this1 to i8*, !dbg !1002
  %8 = getelementptr inbounds i8, i8* %7, i64 24, !dbg !1002
  %9 = bitcast i8* %8 to %"class.xercesc_2_7::ContentHandler"*, !dbg !1002
  invoke void @_ZN11xercesc_2_714ContentHandlerC2Ev(%"class.xercesc_2_7::ContentHandler"* %9)
          to label %invoke.cont5 unwind label %lpad4, !dbg !1003

invoke.cont5:                                     ; preds = %invoke.cont3
  %10 = bitcast %"class.xercesc_2_7::SAX2XMLFilterImpl"* %this1 to i8*, !dbg !1002
  %11 = getelementptr inbounds i8, i8* %10, i64 32, !dbg !1002
  %12 = bitcast i8* %11 to %"class.xercesc_2_7::ErrorHandler"*, !dbg !1002
  invoke void @_ZN11xercesc_2_712ErrorHandlerC2Ev(%"class.xercesc_2_7::ErrorHandler"* %12)
          to label %invoke.cont7 unwind label %lpad6, !dbg !1003

invoke.cont7:                                     ; preds = %invoke.cont5
  %13 = bitcast %"class.xercesc_2_7::SAX2XMLFilterImpl"* %this1 to i32 (...)***, !dbg !1002
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [67 x i8*], [5 x i8*], [7 x i8*], [15 x i8*], [8 x i8*] }, { [67 x i8*], [5 x i8*], [7 x i8*], [15 x i8*], [8 x i8*] }* @_ZTVN11xercesc_2_717SAX2XMLFilterImplE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %13, align 8, !dbg !1002
  %14 = bitcast %"class.xercesc_2_7::SAX2XMLFilterImpl"* %this1 to i8*, !dbg !1002
  %add.ptr = getelementptr inbounds i8, i8* %14, i64 8, !dbg !1002
  %15 = bitcast i8* %add.ptr to i32 (...)***, !dbg !1002
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [67 x i8*], [5 x i8*], [7 x i8*], [15 x i8*], [8 x i8*] }, { [67 x i8*], [5 x i8*], [7 x i8*], [15 x i8*], [8 x i8*] }* @_ZTVN11xercesc_2_717SAX2XMLFilterImplE, i32 0, inrange i32 1, i32 2) to i32 (...)**), i32 (...)*** %15, align 8, !dbg !1002
  %16 = bitcast %"class.xercesc_2_7::SAX2XMLFilterImpl"* %this1 to i8*, !dbg !1002
  %add.ptr8 = getelementptr inbounds i8, i8* %16, i64 16, !dbg !1002
  %17 = bitcast i8* %add.ptr8 to i32 (...)***, !dbg !1002
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [67 x i8*], [5 x i8*], [7 x i8*], [15 x i8*], [8 x i8*] }, { [67 x i8*], [5 x i8*], [7 x i8*], [15 x i8*], [8 x i8*] }* @_ZTVN11xercesc_2_717SAX2XMLFilterImplE, i32 0, inrange i32 2, i32 2) to i32 (...)**), i32 (...)*** %17, align 8, !dbg !1002
  %18 = bitcast %"class.xercesc_2_7::SAX2XMLFilterImpl"* %this1 to i8*, !dbg !1002
  %add.ptr9 = getelementptr inbounds i8, i8* %18, i64 24, !dbg !1002
  %19 = bitcast i8* %add.ptr9 to i32 (...)***, !dbg !1002
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [67 x i8*], [5 x i8*], [7 x i8*], [15 x i8*], [8 x i8*] }, { [67 x i8*], [5 x i8*], [7 x i8*], [15 x i8*], [8 x i8*] }* @_ZTVN11xercesc_2_717SAX2XMLFilterImplE, i32 0, inrange i32 3, i32 2) to i32 (...)**), i32 (...)*** %19, align 8, !dbg !1002
  %20 = bitcast %"class.xercesc_2_7::SAX2XMLFilterImpl"* %this1 to i8*, !dbg !1002
  %add.ptr10 = getelementptr inbounds i8, i8* %20, i64 32, !dbg !1002
  %21 = bitcast i8* %add.ptr10 to i32 (...)***, !dbg !1002
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [67 x i8*], [5 x i8*], [7 x i8*], [15 x i8*], [8 x i8*] }, { [67 x i8*], [5 x i8*], [7 x i8*], [15 x i8*], [8 x i8*] }* @_ZTVN11xercesc_2_717SAX2XMLFilterImplE, i32 0, inrange i32 4, i32 2) to i32 (...)**), i32 (...)*** %21, align 8, !dbg !1002
  %fParentReader = getelementptr inbounds %"class.xercesc_2_7::SAX2XMLFilterImpl", %"class.xercesc_2_7::SAX2XMLFilterImpl"* %this1, i32 0, i32 5, !dbg !1004
  store %"class.xercesc_2_7::SAX2XMLReader"* null, %"class.xercesc_2_7::SAX2XMLReader"** %fParentReader, align 8, !dbg !1004
  %fDocHandler = getelementptr inbounds %"class.xercesc_2_7::SAX2XMLFilterImpl", %"class.xercesc_2_7::SAX2XMLFilterImpl"* %this1, i32 0, i32 6, !dbg !1005
  store %"class.xercesc_2_7::ContentHandler"* null, %"class.xercesc_2_7::ContentHandler"** %fDocHandler, align 8, !dbg !1005
  %fDTDHandler = getelementptr inbounds %"class.xercesc_2_7::SAX2XMLFilterImpl", %"class.xercesc_2_7::SAX2XMLFilterImpl"* %this1, i32 0, i32 7, !dbg !1006
  store %"class.xercesc_2_7::DTDHandler"* null, %"class.xercesc_2_7::DTDHandler"** %fDTDHandler, align 8, !dbg !1006
  %fEntityResolver = getelementptr inbounds %"class.xercesc_2_7::SAX2XMLFilterImpl", %"class.xercesc_2_7::SAX2XMLFilterImpl"* %this1, i32 0, i32 8, !dbg !1007
  store %"class.xercesc_2_7::EntityResolver"* null, %"class.xercesc_2_7::EntityResolver"** %fEntityResolver, align 8, !dbg !1007
  %fErrorHandler = getelementptr inbounds %"class.xercesc_2_7::SAX2XMLFilterImpl", %"class.xercesc_2_7::SAX2XMLFilterImpl"* %this1, i32 0, i32 9, !dbg !1008
  store %"class.xercesc_2_7::ErrorHandler"* null, %"class.xercesc_2_7::ErrorHandler"** %fErrorHandler, align 8, !dbg !1008
  %22 = load %"class.xercesc_2_7::SAX2XMLReader"*, %"class.xercesc_2_7::SAX2XMLReader"** %parent.addr, align 8, !dbg !1009
  %23 = bitcast %"class.xercesc_2_7::SAX2XMLFilterImpl"* %this1 to void (%"class.xercesc_2_7::SAX2XMLFilterImpl"*, %"class.xercesc_2_7::SAX2XMLReader"*)***, !dbg !1011
  %vtable = load void (%"class.xercesc_2_7::SAX2XMLFilterImpl"*, %"class.xercesc_2_7::SAX2XMLReader"*)**, void (%"class.xercesc_2_7::SAX2XMLFilterImpl"*, %"class.xercesc_2_7::SAX2XMLReader"*)*** %23, align 8, !dbg !1011
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::SAX2XMLFilterImpl"*, %"class.xercesc_2_7::SAX2XMLReader"*)*, void (%"class.xercesc_2_7::SAX2XMLFilterImpl"*, %"class.xercesc_2_7::SAX2XMLReader"*)** %vtable, i64 45, !dbg !1011
  %24 = load void (%"class.xercesc_2_7::SAX2XMLFilterImpl"*, %"class.xercesc_2_7::SAX2XMLReader"*)*, void (%"class.xercesc_2_7::SAX2XMLFilterImpl"*, %"class.xercesc_2_7::SAX2XMLReader"*)** %vfn, align 8, !dbg !1011
  invoke void %24(%"class.xercesc_2_7::SAX2XMLFilterImpl"* %this1, %"class.xercesc_2_7::SAX2XMLReader"* %22)
          to label %invoke.cont12 unwind label %lpad11, !dbg !1011

invoke.cont12:                                    ; preds = %invoke.cont7
  ret void, !dbg !1012

lpad:                                             ; preds = %entry
  %25 = landingpad { i8*, i32 }
          cleanup, !dbg !1012
  %26 = extractvalue { i8*, i32 } %25, 0, !dbg !1012
  store i8* %26, i8** %exn.slot, align 8, !dbg !1012
  %27 = extractvalue { i8*, i32 } %25, 1, !dbg !1012
  store i32 %27, i32* %ehselector.slot, align 4, !dbg !1012
  br label %ehcleanup15, !dbg !1012

lpad2:                                            ; preds = %invoke.cont
  %28 = landingpad { i8*, i32 }
          cleanup, !dbg !1012
  %29 = extractvalue { i8*, i32 } %28, 0, !dbg !1012
  store i8* %29, i8** %exn.slot, align 8, !dbg !1012
  %30 = extractvalue { i8*, i32 } %28, 1, !dbg !1012
  store i32 %30, i32* %ehselector.slot, align 4, !dbg !1012
  br label %ehcleanup14, !dbg !1012

lpad4:                                            ; preds = %invoke.cont3
  %31 = landingpad { i8*, i32 }
          cleanup, !dbg !1012
  %32 = extractvalue { i8*, i32 } %31, 0, !dbg !1012
  store i8* %32, i8** %exn.slot, align 8, !dbg !1012
  %33 = extractvalue { i8*, i32 } %31, 1, !dbg !1012
  store i32 %33, i32* %ehselector.slot, align 4, !dbg !1012
  br label %ehcleanup13, !dbg !1012

lpad6:                                            ; preds = %invoke.cont5
  %34 = landingpad { i8*, i32 }
          cleanup, !dbg !1012
  %35 = extractvalue { i8*, i32 } %34, 0, !dbg !1012
  store i8* %35, i8** %exn.slot, align 8, !dbg !1012
  %36 = extractvalue { i8*, i32 } %34, 1, !dbg !1012
  store i32 %36, i32* %ehselector.slot, align 4, !dbg !1012
  br label %ehcleanup, !dbg !1012

lpad11:                                           ; preds = %invoke.cont7
  %37 = landingpad { i8*, i32 }
          cleanup, !dbg !1013
  %38 = extractvalue { i8*, i32 } %37, 0, !dbg !1013
  store i8* %38, i8** %exn.slot, align 8, !dbg !1013
  %39 = extractvalue { i8*, i32 } %37, 1, !dbg !1013
  store i32 %39, i32* %ehselector.slot, align 4, !dbg !1013
  %40 = bitcast %"class.xercesc_2_7::SAX2XMLFilterImpl"* %this1 to i8*, !dbg !1013
  %41 = getelementptr inbounds i8, i8* %40, i64 32, !dbg !1013
  %42 = bitcast i8* %41 to %"class.xercesc_2_7::ErrorHandler"*, !dbg !1013
  call void @_ZN11xercesc_2_712ErrorHandlerD2Ev(%"class.xercesc_2_7::ErrorHandler"* %42) #5, !dbg !1013
  br label %ehcleanup, !dbg !1013

ehcleanup:                                        ; preds = %lpad11, %lpad6
  %43 = bitcast %"class.xercesc_2_7::SAX2XMLFilterImpl"* %this1 to i8*, !dbg !1013
  %44 = getelementptr inbounds i8, i8* %43, i64 24, !dbg !1013
  %45 = bitcast i8* %44 to %"class.xercesc_2_7::ContentHandler"*, !dbg !1013
  call void @_ZN11xercesc_2_714ContentHandlerD2Ev(%"class.xercesc_2_7::ContentHandler"* %45) #5, !dbg !1013
  br label %ehcleanup13, !dbg !1013

ehcleanup13:                                      ; preds = %ehcleanup, %lpad4
  %46 = bitcast %"class.xercesc_2_7::SAX2XMLFilterImpl"* %this1 to i8*, !dbg !1013
  %47 = getelementptr inbounds i8, i8* %46, i64 16, !dbg !1013
  %48 = bitcast i8* %47 to %"class.xercesc_2_7::DTDHandler"*, !dbg !1013
  call void @_ZN11xercesc_2_710DTDHandlerD2Ev(%"class.xercesc_2_7::DTDHandler"* %48) #5, !dbg !1013
  br label %ehcleanup14, !dbg !1013

ehcleanup14:                                      ; preds = %ehcleanup13, %lpad2
  %49 = bitcast %"class.xercesc_2_7::SAX2XMLFilterImpl"* %this1 to i8*, !dbg !1013
  %50 = getelementptr inbounds i8, i8* %49, i64 8, !dbg !1013
  %51 = bitcast i8* %50 to %"class.xercesc_2_7::EntityResolver"*, !dbg !1013
  call void @_ZN11xercesc_2_714EntityResolverD2Ev(%"class.xercesc_2_7::EntityResolver"* %51) #5, !dbg !1013
  br label %ehcleanup15, !dbg !1013

ehcleanup15:                                      ; preds = %ehcleanup14, %lpad
  %52 = bitcast %"class.xercesc_2_7::SAX2XMLFilterImpl"* %this1 to %"class.xercesc_2_7::SAX2XMLFilter"*, !dbg !1013
  call void @_ZN11xercesc_2_713SAX2XMLFilterD2Ev(%"class.xercesc_2_7::SAX2XMLFilter"* %52) #5, !dbg !1013
  br label %eh.resume, !dbg !1013

eh.resume:                                        ; preds = %ehcleanup15
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1013
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1013
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1013
  %lpad.val16 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1013
  resume { i8*, i32 } %lpad.val16, !dbg !1013
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713SAX2XMLFilterC2Ev(%"class.xercesc_2_7::SAX2XMLFilter"* %this) unnamed_addr #3 comdat align 2 !dbg !1014 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::SAX2XMLFilter"*, align 8
  store %"class.xercesc_2_7::SAX2XMLFilter"* %this, %"class.xercesc_2_7::SAX2XMLFilter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::SAX2XMLFilter"** %this.addr, metadata !1015, metadata !DIExpression()), !dbg !1017
  %this1 = load %"class.xercesc_2_7::SAX2XMLFilter"*, %"class.xercesc_2_7::SAX2XMLFilter"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::SAX2XMLFilter"* %this1 to %"class.xercesc_2_7::SAX2XMLReader"*, !dbg !1018
  call void @_ZN11xercesc_2_713SAX2XMLReaderC2Ev(%"class.xercesc_2_7::SAX2XMLReader"* %0), !dbg !1019
  %1 = bitcast %"class.xercesc_2_7::SAX2XMLFilter"* %this1 to i32 (...)***, !dbg !1018
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [48 x i8*] }, { [48 x i8*] }* @_ZTVN11xercesc_2_713SAX2XMLFilterE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !1018
  ret void, !dbg !1020
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_714EntityResolverC2Ev(%"class.xercesc_2_7::EntityResolver"* %this) unnamed_addr #1 comdat align 2 !dbg !1021 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::EntityResolver"*, align 8
  store %"class.xercesc_2_7::EntityResolver"* %this, %"class.xercesc_2_7::EntityResolver"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::EntityResolver"** %this.addr, metadata !1022, metadata !DIExpression()), !dbg !1023
  %this1 = load %"class.xercesc_2_7::EntityResolver"*, %"class.xercesc_2_7::EntityResolver"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::EntityResolver"* %this1 to i32 (...)***, !dbg !1024
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN11xercesc_2_714EntityResolverE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !1024
  ret void, !dbg !1025
}

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710DTDHandlerC2Ev(%"class.xercesc_2_7::DTDHandler"* %this) unnamed_addr #1 comdat align 2 !dbg !1026 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DTDHandler"*, align 8
  store %"class.xercesc_2_7::DTDHandler"* %this, %"class.xercesc_2_7::DTDHandler"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DTDHandler"** %this.addr, metadata !1027, metadata !DIExpression()), !dbg !1028
  %this1 = load %"class.xercesc_2_7::DTDHandler"*, %"class.xercesc_2_7::DTDHandler"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DTDHandler"* %this1 to i32 (...)***, !dbg !1029
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTVN11xercesc_2_710DTDHandlerE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !1029
  ret void, !dbg !1030
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_714ContentHandlerC2Ev(%"class.xercesc_2_7::ContentHandler"* %this) unnamed_addr #1 comdat align 2 !dbg !1031 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ContentHandler"*, align 8
  store %"class.xercesc_2_7::ContentHandler"* %this, %"class.xercesc_2_7::ContentHandler"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ContentHandler"** %this.addr, metadata !1032, metadata !DIExpression()), !dbg !1033
  %this1 = load %"class.xercesc_2_7::ContentHandler"*, %"class.xercesc_2_7::ContentHandler"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ContentHandler"* %this1 to i32 (...)***, !dbg !1034
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [15 x i8*] }, { [15 x i8*] }* @_ZTVN11xercesc_2_714ContentHandlerE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !1034
  ret void, !dbg !1035
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_712ErrorHandlerC2Ev(%"class.xercesc_2_7::ErrorHandler"* %this) unnamed_addr #1 comdat align 2 !dbg !1036 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ErrorHandler"*, align 8
  store %"class.xercesc_2_7::ErrorHandler"* %this, %"class.xercesc_2_7::ErrorHandler"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ErrorHandler"** %this.addr, metadata !1037, metadata !DIExpression()), !dbg !1038
  %this1 = load %"class.xercesc_2_7::ErrorHandler"*, %"class.xercesc_2_7::ErrorHandler"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ErrorHandler"* %this1 to i32 (...)***, !dbg !1039
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [8 x i8*] }, { [8 x i8*] }* @_ZTVN11xercesc_2_712ErrorHandlerE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !1039
  ret void, !dbg !1040
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_717SAX2XMLFilterImplD2Ev(%"class.xercesc_2_7::SAX2XMLFilterImpl"* %this) unnamed_addr #1 align 2 !dbg !1041 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::SAX2XMLFilterImpl"*, align 8
  store %"class.xercesc_2_7::SAX2XMLFilterImpl"* %this, %"class.xercesc_2_7::SAX2XMLFilterImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::SAX2XMLFilterImpl"** %this.addr, metadata !1042, metadata !DIExpression()), !dbg !1043
  %this1 = load %"class.xercesc_2_7::SAX2XMLFilterImpl"*, %"class.xercesc_2_7::SAX2XMLFilterImpl"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::SAX2XMLFilterImpl"* %this1 to i8*, !dbg !1044
  %1 = getelementptr inbounds i8, i8* %0, i64 32, !dbg !1044
  %2 = bitcast i8* %1 to %"class.xercesc_2_7::ErrorHandler"*, !dbg !1044
  call void @_ZN11xercesc_2_712ErrorHandlerD2Ev(%"class.xercesc_2_7::ErrorHandler"* %2) #5, !dbg !1044
  %3 = bitcast %"class.xercesc_2_7::SAX2XMLFilterImpl"* %this1 to i8*, !dbg !1044
  %4 = getelementptr inbounds i8, i8* %3, i64 24, !dbg !1044
  %5 = bitcast i8* %4 to %"class.xercesc_2_7::ContentHandler"*, !dbg !1044
  call void @_ZN11xercesc_2_714ContentHandlerD2Ev(%"class.xercesc_2_7::ContentHandler"* %5) #5, !dbg !1044
  %6 = bitcast %"class.xercesc_2_7::SAX2XMLFilterImpl"* %this1 to i8*, !dbg !1044
  %7 = getelementptr inbounds i8, i8* %6, i64 16, !dbg !1044
  %8 = bitcast i8* %7 to %"class.xercesc_2_7::DTDHandler"*, !dbg !1044
  call void @_ZN11xercesc_2_710DTDHandlerD2Ev(%"class.xercesc_2_7::DTDHandler"* %8) #5, !dbg !1044
  %9 = bitcast %"class.xercesc_2_7::SAX2XMLFilterImpl"* %this1 to i8*, !dbg !1044
  %10 = getelementptr inbounds i8, i8* %9, i64 8, !dbg !1044
  %11 = bitcast i8* %10 to %"class.xercesc_2_7::EntityResolver"*, !dbg !1044
  call void @_ZN11xercesc_2_714EntityResolverD2Ev(%"class.xercesc_2_7::EntityResolver"* %11) #5, !dbg !1044
  %12 = bitcast %"class.xercesc_2_7::SAX2XMLFilterImpl"* %this1 to %"class.xercesc_2_7::SAX2XMLFilter"*, !dbg !1044
  call void @_ZN11xercesc_2_713SAX2XMLFilterD2Ev(%"class.xercesc_2_7::SAX2XMLFilter"* %12) #5, !dbg !1044
  ret void, !dbg !1046
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZThn8_N11xercesc_2_717SAX2XMLFilterImplD1Ev(%"class.xercesc_2_7::SAX2XMLFilterImpl"* %this) unnamed_addr #1 align 2 !dbg !1047 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::SAX2XMLFilterImpl"*, align 8
  store %"class.xercesc_2_7::SAX2XMLFilterImpl"* %this, %"class.xercesc_2_7::SAX2XMLFilterImpl"** %this.addr, align 8
  %this1 = load %"class.xercesc_2_7::SAX2XMLFilterImpl"*, %"class.xercesc_2_7::SAX2XMLFilterImpl"** %this.addr, align 8, !dbg !1049
  %0 = bitcast %"class.xercesc_2_7::SAX2XMLFilterImpl"* %this1 to i8*, !dbg !1049
  %1 = getelementptr inbounds i8, i8* %0, i64 -8, !dbg !1049
  %2 = bitcast i8* %1 to %"class.xercesc_2_7::SAX2XMLFilterImpl"*, !dbg !1049
  tail call void @_ZN11xercesc_2_717SAX2XMLFilterImplD1Ev(%"class.xercesc_2_7::SAX2XMLFilterImpl"* %2) #5, !dbg !1049
  ret void, !dbg !1049
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZThn16_N11xercesc_2_717SAX2XMLFilterImplD1Ev(%"class.xercesc_2_7::SAX2XMLFilterImpl"* %this) unnamed_addr #1 align 2 !dbg !1050 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::SAX2XMLFilterImpl"*, align 8
  store %"class.xercesc_2_7::SAX2XMLFilterImpl"* %this, %"class.xercesc_2_7::SAX2XMLFilterImpl"** %this.addr, align 8
  %this1 = load %"class.xercesc_2_7::SAX2XMLFilterImpl"*, %"class.xercesc_2_7::SAX2XMLFilterImpl"** %this.addr, align 8, !dbg !1051
  %0 = bitcast %"class.xercesc_2_7::SAX2XMLFilterImpl"* %this1 to i8*, !dbg !1051
  %1 = getelementptr inbounds i8, i8* %0, i64 -16, !dbg !1051
  %2 = bitcast i8* %1 to %"class.xercesc_2_7::SAX2XMLFilterImpl"*, !dbg !1051
  tail call void @_ZN11xercesc_2_717SAX2XMLFilterImplD1Ev(%"class.xercesc_2_7::SAX2XMLFilterImpl"* %2) #5, !dbg !1051
  ret void, !dbg !1051
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZThn24_N11xercesc_2_717SAX2XMLFilterImplD1Ev(%"class.xercesc_2_7::SAX2XMLFilterImpl"* %this) unnamed_addr #1 align 2 !dbg !1052 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::SAX2XMLFilterImpl"*, align 8
  store %"class.xercesc_2_7::SAX2XMLFilterImpl"* %this, %"class.xercesc_2_7::SAX2XMLFilterImpl"** %this.addr, align 8
  %this1 = load %"class.xercesc_2_7::SAX2XMLFilterImpl"*, %"class.xercesc_2_7::SAX2XMLFilterImpl"** %this.addr, align 8, !dbg !1053
  %0 = bitcast %"class.xercesc_2_7::SAX2XMLFilterImpl"* %this1 to i8*, !dbg !1053
  %1 = getelementptr inbounds i8, i8* %0, i64 -24, !dbg !1053
  %2 = bitcast i8* %1 to %"class.xercesc_2_7::SAX2XMLFilterImpl"*, !dbg !1053
  tail call void @_ZN11xercesc_2_717SAX2XMLFilterImplD1Ev(%"class.xercesc_2_7::SAX2XMLFilterImpl"* %2) #5, !dbg !1053
  ret void, !dbg !1053
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZThn32_N11xercesc_2_717SAX2XMLFilterImplD1Ev(%"class.xercesc_2_7::SAX2XMLFilterImpl"* %this) unnamed_addr #1 align 2 !dbg !1054 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::SAX2XMLFilterImpl"*, align 8
  store %"class.xercesc_2_7::SAX2XMLFilterImpl"* %this, %"class.xercesc_2_7::SAX2XMLFilterImpl"** %this.addr, align 8
  %this1 = load %"class.xercesc_2_7::SAX2XMLFilterImpl"*, %"class.xercesc_2_7::SAX2XMLFilterImpl"** %this.addr, align 8, !dbg !1055
  %0 = bitcast %"class.xercesc_2_7::SAX2XMLFilterImpl"* %this1 to i8*, !dbg !1055
  %1 = getelementptr inbounds i8, i8* %0, i64 -32, !dbg !1055
  %2 = bitcast i8* %1 to %"class.xercesc_2_7::SAX2XMLFilterImpl"*, !dbg !1055
  tail call void @_ZN11xercesc_2_717SAX2XMLFilterImplD1Ev(%"class.xercesc_2_7::SAX2XMLFilterImpl"* %2) #5, !dbg !1055
  ret void, !dbg !1055
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_717SAX2XMLFilterImplD0Ev(%"class.xercesc_2_7::SAX2XMLFilterImpl"* %this) unnamed_addr #1 align 2 !dbg !1056 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::SAX2XMLFilterImpl"*, align 8
  store %"class.xercesc_2_7::SAX2XMLFilterImpl"* %this, %"class.xercesc_2_7::SAX2XMLFilterImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::SAX2XMLFilterImpl"** %this.addr, metadata !1057, metadata !DIExpression()), !dbg !1058
  %this1 = load %"class.xercesc_2_7::SAX2XMLFilterImpl"*, %"class.xercesc_2_7::SAX2XMLFilterImpl"** %this.addr, align 8
  call void @_ZN11xercesc_2_717SAX2XMLFilterImplD1Ev(%"class.xercesc_2_7::SAX2XMLFilterImpl"* %this1) #5, !dbg !1059
  %0 = bitcast %"class.xercesc_2_7::SAX2XMLFilterImpl"* %this1 to i8*, !dbg !1059
  call void @_ZdlPv(i8* %0) #6, !dbg !1059
  ret void, !dbg !1060
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZThn8_N11xercesc_2_717SAX2XMLFilterImplD0Ev(%"class.xercesc_2_7::SAX2XMLFilterImpl"* %this) unnamed_addr #1 align 2 !dbg !1061 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::SAX2XMLFilterImpl"*, align 8
  store %"class.xercesc_2_7::SAX2XMLFilterImpl"* %this, %"class.xercesc_2_7::SAX2XMLFilterImpl"** %this.addr, align 8
  %this1 = load %"class.xercesc_2_7::SAX2XMLFilterImpl"*, %"class.xercesc_2_7::SAX2XMLFilterImpl"** %this.addr, align 8, !dbg !1062
  %0 = bitcast %"class.xercesc_2_7::SAX2XMLFilterImpl"* %this1 to i8*, !dbg !1062
  %1 = getelementptr inbounds i8, i8* %0, i64 -8, !dbg !1062
  %2 = bitcast i8* %1 to %"class.xercesc_2_7::SAX2XMLFilterImpl"*, !dbg !1062
  tail call void @_ZN11xercesc_2_717SAX2XMLFilterImplD0Ev(%"class.xercesc_2_7::SAX2XMLFilterImpl"* %2) #5, !dbg !1062
  ret void, !dbg !1062
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZThn16_N11xercesc_2_717SAX2XMLFilterImplD0Ev(%"class.xercesc_2_7::SAX2XMLFilterImpl"* %this) unnamed_addr #1 align 2 !dbg !1063 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::SAX2XMLFilterImpl"*, align 8
  store %"class.xercesc_2_7::SAX2XMLFilterImpl"* %this, %"class.xercesc_2_7::SAX2XMLFilterImpl"** %this.addr, align 8
  %this1 = load %"class.xercesc_2_7::SAX2XMLFilterImpl"*, %"class.xercesc_2_7::SAX2XMLFilterImpl"** %this.addr, align 8, !dbg !1064
  %0 = bitcast %"class.xercesc_2_7::SAX2XMLFilterImpl"* %this1 to i8*, !dbg !1064
  %1 = getelementptr inbounds i8, i8* %0, i64 -16, !dbg !1064
  %2 = bitcast i8* %1 to %"class.xercesc_2_7::SAX2XMLFilterImpl"*, !dbg !1064
  tail call void @_ZN11xercesc_2_717SAX2XMLFilterImplD0Ev(%"class.xercesc_2_7::SAX2XMLFilterImpl"* %2) #5, !dbg !1064
  ret void, !dbg !1064
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZThn24_N11xercesc_2_717SAX2XMLFilterImplD0Ev(%"class.xercesc_2_7::SAX2XMLFilterImpl"* %this) unnamed_addr #1 align 2 !dbg !1065 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::SAX2XMLFilterImpl"*, align 8
  store %"class.xercesc_2_7::SAX2XMLFilterImpl"* %this, %"class.xercesc_2_7::SAX2XMLFilterImpl"** %this.addr, align 8
  %this1 = load %"class.xercesc_2_7::SAX2XMLFilterImpl"*, %"class.xercesc_2_7::SAX2XMLFilterImpl"** %this.addr, align 8, !dbg !1066
  %0 = bitcast %"class.xercesc_2_7::SAX2XMLFilterImpl"* %this1 to i8*, !dbg !1066
  %1 = getelementptr inbounds i8, i8* %0, i64 -24, !dbg !1066
  %2 = bitcast i8* %1 to %"class.xercesc_2_7::SAX2XMLFilterImpl"*, !dbg !1066
  tail call void @_ZN11xercesc_2_717SAX2XMLFilterImplD0Ev(%"class.xercesc_2_7::SAX2XMLFilterImpl"* %2) #5, !dbg !1066
  ret void, !dbg !1066
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZThn32_N11xercesc_2_717SAX2XMLFilterImplD0Ev(%"class.xercesc_2_7::SAX2XMLFilterImpl"* %this) unnamed_addr #1 align 2 !dbg !1067 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::SAX2XMLFilterImpl"*, align 8
  store %"class.xercesc_2_7::SAX2XMLFilterImpl"* %this, %"class.xercesc_2_7::SAX2XMLFilterImpl"** %this.addr, align 8
  %this1 = load %"class.xercesc_2_7::SAX2XMLFilterImpl"*, %"class.xercesc_2_7::SAX2XMLFilterImpl"** %this.addr, align 8, !dbg !1068
  %0 = bitcast %"class.xercesc_2_7::SAX2XMLFilterImpl"* %this1 to i8*, !dbg !1068
  %1 = getelementptr inbounds i8, i8* %0, i64 -32, !dbg !1068
  %2 = bitcast i8* %1 to %"class.xercesc_2_7::SAX2XMLFilterImpl"*, !dbg !1068
  tail call void @_ZN11xercesc_2_717SAX2XMLFilterImplD0Ev(%"class.xercesc_2_7::SAX2XMLFilterImpl"* %2) #5, !dbg !1068
  ret void, !dbg !1068
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_717SAX2XMLFilterImpl9setParentEPNS_13SAX2XMLReaderE(%"class.xercesc_2_7::SAX2XMLFilterImpl"* %this, %"class.xercesc_2_7::SAX2XMLReader"* %parent) unnamed_addr #3 align 2 !dbg !1069 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::SAX2XMLFilterImpl"*, align 8
  %parent.addr = alloca %"class.xercesc_2_7::SAX2XMLReader"*, align 8
  store %"class.xercesc_2_7::SAX2XMLFilterImpl"* %this, %"class.xercesc_2_7::SAX2XMLFilterImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::SAX2XMLFilterImpl"** %this.addr, metadata !1070, metadata !DIExpression()), !dbg !1071
  store %"class.xercesc_2_7::SAX2XMLReader"* %parent, %"class.xercesc_2_7::SAX2XMLReader"** %parent.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::SAX2XMLReader"** %parent.addr, metadata !1072, metadata !DIExpression()), !dbg !1073
  %this1 = load %"class.xercesc_2_7::SAX2XMLFilterImpl"*, %"class.xercesc_2_7::SAX2XMLFilterImpl"** %this.addr, align 8
  %fParentReader = getelementptr inbounds %"class.xercesc_2_7::SAX2XMLFilterImpl", %"class.xercesc_2_7::SAX2XMLFilterImpl"* %this1, i32 0, i32 5, !dbg !1074
  %0 = load %"class.xercesc_2_7::SAX2XMLReader"*, %"class.xercesc_2_7::SAX2XMLReader"** %fParentReader, align 8, !dbg !1074
  %tobool = icmp ne %"class.xercesc_2_7::SAX2XMLReader"* %0, null, !dbg !1074
  br i1 %tobool, label %if.then, label %if.end, !dbg !1076

if.then:                                          ; preds = %entry
  %fParentReader2 = getelementptr inbounds %"class.xercesc_2_7::SAX2XMLFilterImpl", %"class.xercesc_2_7::SAX2XMLFilterImpl"* %this1, i32 0, i32 5, !dbg !1077
  %1 = load %"class.xercesc_2_7::SAX2XMLReader"*, %"class.xercesc_2_7::SAX2XMLReader"** %fParentReader2, align 8, !dbg !1077
  %2 = bitcast %"class.xercesc_2_7::SAX2XMLReader"* %1 to void (%"class.xercesc_2_7::SAX2XMLReader"*, %"class.xercesc_2_7::EntityResolver"*)***, !dbg !1079
  %vtable = load void (%"class.xercesc_2_7::SAX2XMLReader"*, %"class.xercesc_2_7::EntityResolver"*)**, void (%"class.xercesc_2_7::SAX2XMLReader"*, %"class.xercesc_2_7::EntityResolver"*)*** %2, align 8, !dbg !1079
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::SAX2XMLReader"*, %"class.xercesc_2_7::EntityResolver"*)*, void (%"class.xercesc_2_7::SAX2XMLReader"*, %"class.xercesc_2_7::EntityResolver"*)** %vtable, i64 10, !dbg !1079
  %3 = load void (%"class.xercesc_2_7::SAX2XMLReader"*, %"class.xercesc_2_7::EntityResolver"*)*, void (%"class.xercesc_2_7::SAX2XMLReader"*, %"class.xercesc_2_7::EntityResolver"*)** %vfn, align 8, !dbg !1079
  call void %3(%"class.xercesc_2_7::SAX2XMLReader"* %1, %"class.xercesc_2_7::EntityResolver"* null), !dbg !1079
  %fParentReader3 = getelementptr inbounds %"class.xercesc_2_7::SAX2XMLFilterImpl", %"class.xercesc_2_7::SAX2XMLFilterImpl"* %this1, i32 0, i32 5, !dbg !1080
  %4 = load %"class.xercesc_2_7::SAX2XMLReader"*, %"class.xercesc_2_7::SAX2XMLReader"** %fParentReader3, align 8, !dbg !1080
  %5 = bitcast %"class.xercesc_2_7::SAX2XMLReader"* %4 to void (%"class.xercesc_2_7::SAX2XMLReader"*, %"class.xercesc_2_7::DTDHandler"*)***, !dbg !1081
  %vtable4 = load void (%"class.xercesc_2_7::SAX2XMLReader"*, %"class.xercesc_2_7::DTDHandler"*)**, void (%"class.xercesc_2_7::SAX2XMLReader"*, %"class.xercesc_2_7::DTDHandler"*)*** %5, align 8, !dbg !1081
  %vfn5 = getelementptr inbounds void (%"class.xercesc_2_7::SAX2XMLReader"*, %"class.xercesc_2_7::DTDHandler"*)*, void (%"class.xercesc_2_7::SAX2XMLReader"*, %"class.xercesc_2_7::DTDHandler"*)** %vtable4, i64 9, !dbg !1081
  %6 = load void (%"class.xercesc_2_7::SAX2XMLReader"*, %"class.xercesc_2_7::DTDHandler"*)*, void (%"class.xercesc_2_7::SAX2XMLReader"*, %"class.xercesc_2_7::DTDHandler"*)** %vfn5, align 8, !dbg !1081
  call void %6(%"class.xercesc_2_7::SAX2XMLReader"* %4, %"class.xercesc_2_7::DTDHandler"* null), !dbg !1081
  %fParentReader6 = getelementptr inbounds %"class.xercesc_2_7::SAX2XMLFilterImpl", %"class.xercesc_2_7::SAX2XMLFilterImpl"* %this1, i32 0, i32 5, !dbg !1082
  %7 = load %"class.xercesc_2_7::SAX2XMLReader"*, %"class.xercesc_2_7::SAX2XMLReader"** %fParentReader6, align 8, !dbg !1082
  %8 = bitcast %"class.xercesc_2_7::SAX2XMLReader"* %7 to void (%"class.xercesc_2_7::SAX2XMLReader"*, %"class.xercesc_2_7::ContentHandler"*)***, !dbg !1083
  %vtable7 = load void (%"class.xercesc_2_7::SAX2XMLReader"*, %"class.xercesc_2_7::ContentHandler"*)**, void (%"class.xercesc_2_7::SAX2XMLReader"*, %"class.xercesc_2_7::ContentHandler"*)*** %8, align 8, !dbg !1083
  %vfn8 = getelementptr inbounds void (%"class.xercesc_2_7::SAX2XMLReader"*, %"class.xercesc_2_7::ContentHandler"*)*, void (%"class.xercesc_2_7::SAX2XMLReader"*, %"class.xercesc_2_7::ContentHandler"*)** %vtable7, i64 8, !dbg !1083
  %9 = load void (%"class.xercesc_2_7::SAX2XMLReader"*, %"class.xercesc_2_7::ContentHandler"*)*, void (%"class.xercesc_2_7::SAX2XMLReader"*, %"class.xercesc_2_7::ContentHandler"*)** %vfn8, align 8, !dbg !1083
  call void %9(%"class.xercesc_2_7::SAX2XMLReader"* %7, %"class.xercesc_2_7::ContentHandler"* null), !dbg !1083
  %fParentReader9 = getelementptr inbounds %"class.xercesc_2_7::SAX2XMLFilterImpl", %"class.xercesc_2_7::SAX2XMLFilterImpl"* %this1, i32 0, i32 5, !dbg !1084
  %10 = load %"class.xercesc_2_7::SAX2XMLReader"*, %"class.xercesc_2_7::SAX2XMLReader"** %fParentReader9, align 8, !dbg !1084
  %11 = bitcast %"class.xercesc_2_7::SAX2XMLReader"* %10 to void (%"class.xercesc_2_7::SAX2XMLReader"*, %"class.xercesc_2_7::ErrorHandler"*)***, !dbg !1085
  %vtable10 = load void (%"class.xercesc_2_7::SAX2XMLReader"*, %"class.xercesc_2_7::ErrorHandler"*)**, void (%"class.xercesc_2_7::SAX2XMLReader"*, %"class.xercesc_2_7::ErrorHandler"*)*** %11, align 8, !dbg !1085
  %vfn11 = getelementptr inbounds void (%"class.xercesc_2_7::SAX2XMLReader"*, %"class.xercesc_2_7::ErrorHandler"*)*, void (%"class.xercesc_2_7::SAX2XMLReader"*, %"class.xercesc_2_7::ErrorHandler"*)** %vtable10, i64 11, !dbg !1085
  %12 = load void (%"class.xercesc_2_7::SAX2XMLReader"*, %"class.xercesc_2_7::ErrorHandler"*)*, void (%"class.xercesc_2_7::SAX2XMLReader"*, %"class.xercesc_2_7::ErrorHandler"*)** %vfn11, align 8, !dbg !1085
  call void %12(%"class.xercesc_2_7::SAX2XMLReader"* %10, %"class.xercesc_2_7::ErrorHandler"* null), !dbg !1085
  br label %if.end, !dbg !1086

if.end:                                           ; preds = %if.then, %entry
  %13 = load %"class.xercesc_2_7::SAX2XMLReader"*, %"class.xercesc_2_7::SAX2XMLReader"** %parent.addr, align 8, !dbg !1087
  %fParentReader12 = getelementptr inbounds %"class.xercesc_2_7::SAX2XMLFilterImpl", %"class.xercesc_2_7::SAX2XMLFilterImpl"* %this1, i32 0, i32 5, !dbg !1088
  store %"class.xercesc_2_7::SAX2XMLReader"* %13, %"class.xercesc_2_7::SAX2XMLReader"** %fParentReader12, align 8, !dbg !1089
  %fParentReader13 = getelementptr inbounds %"class.xercesc_2_7::SAX2XMLFilterImpl", %"class.xercesc_2_7::SAX2XMLFilterImpl"* %this1, i32 0, i32 5, !dbg !1090
  %14 = load %"class.xercesc_2_7::SAX2XMLReader"*, %"class.xercesc_2_7::SAX2XMLReader"** %fParentReader13, align 8, !dbg !1090
  %tobool14 = icmp ne %"class.xercesc_2_7::SAX2XMLReader"* %14, null, !dbg !1090
  br i1 %tobool14, label %if.then15, label %if.end31, !dbg !1092

if.then15:                                        ; preds = %if.end
  %fParentReader16 = getelementptr inbounds %"class.xercesc_2_7::SAX2XMLFilterImpl", %"class.xercesc_2_7::SAX2XMLFilterImpl"* %this1, i32 0, i32 5, !dbg !1093
  %15 = load %"class.xercesc_2_7::SAX2XMLReader"*, %"class.xercesc_2_7::SAX2XMLReader"** %fParentReader16, align 8, !dbg !1093
  %16 = bitcast %"class.xercesc_2_7::SAX2XMLFilterImpl"* %this1 to i8*, !dbg !1095
  %add.ptr = getelementptr inbounds i8, i8* %16, i64 8, !dbg !1095
  %17 = bitcast i8* %add.ptr to %"class.xercesc_2_7::EntityResolver"*, !dbg !1095
  %18 = bitcast %"class.xercesc_2_7::SAX2XMLReader"* %15 to void (%"class.xercesc_2_7::SAX2XMLReader"*, %"class.xercesc_2_7::EntityResolver"*)***, !dbg !1096
  %vtable17 = load void (%"class.xercesc_2_7::SAX2XMLReader"*, %"class.xercesc_2_7::EntityResolver"*)**, void (%"class.xercesc_2_7::SAX2XMLReader"*, %"class.xercesc_2_7::EntityResolver"*)*** %18, align 8, !dbg !1096
  %vfn18 = getelementptr inbounds void (%"class.xercesc_2_7::SAX2XMLReader"*, %"class.xercesc_2_7::EntityResolver"*)*, void (%"class.xercesc_2_7::SAX2XMLReader"*, %"class.xercesc_2_7::EntityResolver"*)** %vtable17, i64 10, !dbg !1096
  %19 = load void (%"class.xercesc_2_7::SAX2XMLReader"*, %"class.xercesc_2_7::EntityResolver"*)*, void (%"class.xercesc_2_7::SAX2XMLReader"*, %"class.xercesc_2_7::EntityResolver"*)** %vfn18, align 8, !dbg !1096
  call void %19(%"class.xercesc_2_7::SAX2XMLReader"* %15, %"class.xercesc_2_7::EntityResolver"* %17), !dbg !1096
  %fParentReader19 = getelementptr inbounds %"class.xercesc_2_7::SAX2XMLFilterImpl", %"class.xercesc_2_7::SAX2XMLFilterImpl"* %this1, i32 0, i32 5, !dbg !1097
  %20 = load %"class.xercesc_2_7::SAX2XMLReader"*, %"class.xercesc_2_7::SAX2XMLReader"** %fParentReader19, align 8, !dbg !1097
  %21 = bitcast %"class.xercesc_2_7::SAX2XMLFilterImpl"* %this1 to i8*, !dbg !1098
  %add.ptr20 = getelementptr inbounds i8, i8* %21, i64 16, !dbg !1098
  %22 = bitcast i8* %add.ptr20 to %"class.xercesc_2_7::DTDHandler"*, !dbg !1098
  %23 = bitcast %"class.xercesc_2_7::SAX2XMLReader"* %20 to void (%"class.xercesc_2_7::SAX2XMLReader"*, %"class.xercesc_2_7::DTDHandler"*)***, !dbg !1099
  %vtable21 = load void (%"class.xercesc_2_7::SAX2XMLReader"*, %"class.xercesc_2_7::DTDHandler"*)**, void (%"class.xercesc_2_7::SAX2XMLReader"*, %"class.xercesc_2_7::DTDHandler"*)*** %23, align 8, !dbg !1099
  %vfn22 = getelementptr inbounds void (%"class.xercesc_2_7::SAX2XMLReader"*, %"class.xercesc_2_7::DTDHandler"*)*, void (%"class.xercesc_2_7::SAX2XMLReader"*, %"class.xercesc_2_7::DTDHandler"*)** %vtable21, i64 9, !dbg !1099
  %24 = load void (%"class.xercesc_2_7::SAX2XMLReader"*, %"class.xercesc_2_7::DTDHandler"*)*, void (%"class.xercesc_2_7::SAX2XMLReader"*, %"class.xercesc_2_7::DTDHandler"*)** %vfn22, align 8, !dbg !1099
  call void %24(%"class.xercesc_2_7::SAX2XMLReader"* %20, %"class.xercesc_2_7::DTDHandler"* %22), !dbg !1099
  %fParentReader23 = getelementptr inbounds %"class.xercesc_2_7::SAX2XMLFilterImpl", %"class.xercesc_2_7::SAX2XMLFilterImpl"* %this1, i32 0, i32 5, !dbg !1100
  %25 = load %"class.xercesc_2_7::SAX2XMLReader"*, %"class.xercesc_2_7::SAX2XMLReader"** %fParentReader23, align 8, !dbg !1100
  %26 = bitcast %"class.xercesc_2_7::SAX2XMLFilterImpl"* %this1 to i8*, !dbg !1101
  %add.ptr24 = getelementptr inbounds i8, i8* %26, i64 24, !dbg !1101
  %27 = bitcast i8* %add.ptr24 to %"class.xercesc_2_7::ContentHandler"*, !dbg !1101
  %28 = bitcast %"class.xercesc_2_7::SAX2XMLReader"* %25 to void (%"class.xercesc_2_7::SAX2XMLReader"*, %"class.xercesc_2_7::ContentHandler"*)***, !dbg !1102
  %vtable25 = load void (%"class.xercesc_2_7::SAX2XMLReader"*, %"class.xercesc_2_7::ContentHandler"*)**, void (%"class.xercesc_2_7::SAX2XMLReader"*, %"class.xercesc_2_7::ContentHandler"*)*** %28, align 8, !dbg !1102
  %vfn26 = getelementptr inbounds void (%"class.xercesc_2_7::SAX2XMLReader"*, %"class.xercesc_2_7::ContentHandler"*)*, void (%"class.xercesc_2_7::SAX2XMLReader"*, %"class.xercesc_2_7::ContentHandler"*)** %vtable25, i64 8, !dbg !1102
  %29 = load void (%"class.xercesc_2_7::SAX2XMLReader"*, %"class.xercesc_2_7::ContentHandler"*)*, void (%"class.xercesc_2_7::SAX2XMLReader"*, %"class.xercesc_2_7::ContentHandler"*)** %vfn26, align 8, !dbg !1102
  call void %29(%"class.xercesc_2_7::SAX2XMLReader"* %25, %"class.xercesc_2_7::ContentHandler"* %27), !dbg !1102
  %fParentReader27 = getelementptr inbounds %"class.xercesc_2_7::SAX2XMLFilterImpl", %"class.xercesc_2_7::SAX2XMLFilterImpl"* %this1, i32 0, i32 5, !dbg !1103
  %30 = load %"class.xercesc_2_7::SAX2XMLReader"*, %"class.xercesc_2_7::SAX2XMLReader"** %fParentReader27, align 8, !dbg !1103
  %31 = bitcast %"class.xercesc_2_7::SAX2XMLFilterImpl"* %this1 to i8*, !dbg !1104
  %add.ptr28 = getelementptr inbounds i8, i8* %31, i64 32, !dbg !1104
  %32 = bitcast i8* %add.ptr28 to %"class.xercesc_2_7::ErrorHandler"*, !dbg !1104
  %33 = bitcast %"class.xercesc_2_7::SAX2XMLReader"* %30 to void (%"class.xercesc_2_7::SAX2XMLReader"*, %"class.xercesc_2_7::ErrorHandler"*)***, !dbg !1105
  %vtable29 = load void (%"class.xercesc_2_7::SAX2XMLReader"*, %"class.xercesc_2_7::ErrorHandler"*)**, void (%"class.xercesc_2_7::SAX2XMLReader"*, %"class.xercesc_2_7::ErrorHandler"*)*** %33, align 8, !dbg !1105
  %vfn30 = getelementptr inbounds void (%"class.xercesc_2_7::SAX2XMLReader"*, %"class.xercesc_2_7::ErrorHandler"*)*, void (%"class.xercesc_2_7::SAX2XMLReader"*, %"class.xercesc_2_7::ErrorHandler"*)** %vtable29, i64 11, !dbg !1105
  %34 = load void (%"class.xercesc_2_7::SAX2XMLReader"*, %"class.xercesc_2_7::ErrorHandler"*)*, void (%"class.xercesc_2_7::SAX2XMLReader"*, %"class.xercesc_2_7::ErrorHandler"*)** %vfn30, align 8, !dbg !1105
  call void %34(%"class.xercesc_2_7::SAX2XMLReader"* %30, %"class.xercesc_2_7::ErrorHandler"* %32), !dbg !1105
  br label %if.end31, !dbg !1106

if.end31:                                         ; preds = %if.then15, %if.end
  ret void, !dbg !1107
}

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZNK11xercesc_2_717SAX2XMLFilterImpl24getExitOnFirstFatalErrorEv(%"class.xercesc_2_7::SAX2XMLFilterImpl"* %this) unnamed_addr #3 align 2 !dbg !1108 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::SAX2XMLFilterImpl"*, align 8
  store %"class.xercesc_2_7::SAX2XMLFilterImpl"* %this, %"class.xercesc_2_7::SAX2XMLFilterImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::SAX2XMLFilterImpl"** %this.addr, metadata !1109, metadata !DIExpression()), !dbg !1111
  %this1 = load %"class.xercesc_2_7::SAX2XMLFilterImpl"*, %"class.xercesc_2_7::SAX2XMLFilterImpl"** %this.addr, align 8
  %fParentReader = getelementptr inbounds %"class.xercesc_2_7::SAX2XMLFilterImpl", %"class.xercesc_2_7::SAX2XMLFilterImpl"* %this1, i32 0, i32 5, !dbg !1112
  %0 = load %"class.xercesc_2_7::SAX2XMLReader"*, %"class.xercesc_2_7::SAX2XMLReader"** %fParentReader, align 8, !dbg !1112
  %tobool = icmp ne %"class.xercesc_2_7::SAX2XMLReader"* %0, null, !dbg !1112
  br i1 %tobool, label %if.then, label %if.end, !dbg !1114

if.then:                                          ; preds = %entry
  %fParentReader2 = getelementptr inbounds %"class.xercesc_2_7::SAX2XMLFilterImpl", %"class.xercesc_2_7::SAX2XMLFilterImpl"* %this1, i32 0, i32 5, !dbg !1115
  %1 = load %"class.xercesc_2_7::SAX2XMLReader"*, %"class.xercesc_2_7::SAX2XMLReader"** %fParentReader2, align 8, !dbg !1115
  %2 = bitcast %"class.xercesc_2_7::SAX2XMLReader"* %1 to i1 (%"class.xercesc_2_7::SAX2XMLReader"*)***, !dbg !1116
  %vtable = load i1 (%"class.xercesc_2_7::SAX2XMLReader"*)**, i1 (%"class.xercesc_2_7::SAX2XMLReader"*)*** %2, align 8, !dbg !1116
  %vfn = getelementptr inbounds i1 (%"class.xercesc_2_7::SAX2XMLReader"*)*, i1 (%"class.xercesc_2_7::SAX2XMLReader"*)** %vtable, i64 23, !dbg !1116
  %3 = load i1 (%"class.xercesc_2_7::SAX2XMLReader"*)*, i1 (%"class.xercesc_2_7::SAX2XMLReader"*)** %vfn, align 8, !dbg !1116
  %call = call zeroext i1 %3(%"class.xercesc_2_7::SAX2XMLReader"* %1), !dbg !1116
  br label %if.end, !dbg !1115

if.end:                                           ; preds = %if.then, %entry
  ret i1 false, !dbg !1117
}

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZNK11xercesc_2_717SAX2XMLFilterImpl28getValidationConstraintFatalEv(%"class.xercesc_2_7::SAX2XMLFilterImpl"* %this) unnamed_addr #3 align 2 !dbg !1118 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::SAX2XMLFilterImpl"*, align 8
  store %"class.xercesc_2_7::SAX2XMLFilterImpl"* %this, %"class.xercesc_2_7::SAX2XMLFilterImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::SAX2XMLFilterImpl"** %this.addr, metadata !1119, metadata !DIExpression()), !dbg !1120
  %this1 = load %"class.xercesc_2_7::SAX2XMLFilterImpl"*, %"class.xercesc_2_7::SAX2XMLFilterImpl"** %this.addr, align 8
  %fParentReader = getelementptr inbounds %"class.xercesc_2_7::SAX2XMLFilterImpl", %"class.xercesc_2_7::SAX2XMLFilterImpl"* %this1, i32 0, i32 5, !dbg !1121
  %0 = load %"class.xercesc_2_7::SAX2XMLReader"*, %"class.xercesc_2_7::SAX2XMLReader"** %fParentReader, align 8, !dbg !1121
  %tobool = icmp ne %"class.xercesc_2_7::SAX2XMLReader"* %0, null, !dbg !1121
  br i1 %tobool, label %if.then, label %if.end, !dbg !1123

if.then:                                          ; preds = %entry
  %fParentReader2 = getelementptr inbounds %"class.xercesc_2_7::SAX2XMLFilterImpl", %"class.xercesc_2_7::SAX2XMLFilterImpl"* %this1, i32 0, i32 5, !dbg !1124
  %1 = load %"class.xercesc_2_7::SAX2XMLReader"*, %"class.xercesc_2_7::SAX2XMLReader"** %fParentReader2, align 8, !dbg !1124
  %2 = bitcast %"class.xercesc_2_7::SAX2XMLReader"* %1 to i1 (%"class.xercesc_2_7::SAX2XMLReader"*)***, !dbg !1125
  %vtable = load i1 (%"class.xercesc_2_7::SAX2XMLReader"*)**, i1 (%"class.xercesc_2_7::SAX2XMLReader"*)*** %2, align 8, !dbg !1125
  %vfn = getelementptr inbounds i1 (%"class.xercesc_2_7::SAX2XMLReader"*)*, i1 (%"class.xercesc_2_7::SAX2XMLReader"*)** %vtable, i64 24, !dbg !1125
  %3 = load i1 (%"class.xercesc_2_7::SAX2XMLReader"*)*, i1 (%"class.xercesc_2_7::SAX2XMLReader"*)** %vfn, align 8, !dbg !1125
  %call = call zeroext i1 %3(%"class.xercesc_2_7::SAX2XMLReader"* %1), !dbg !1125
  br label %if.end, !dbg !1124

if.end:                                           ; preds = %if.then, %entry
  ret i1 false, !dbg !1126
}

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::Grammar"* @_ZN11xercesc_2_717SAX2XMLFilterImpl14getRootGrammarEv(%"class.xercesc_2_7::SAX2XMLFilterImpl"* %this) unnamed_addr #3 align 2 !dbg !1127 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::SAX2XMLFilterImpl"*, align 8
  store %"class.xercesc_2_7::SAX2XMLFilterImpl"* %this, %"class.xercesc_2_7::SAX2XMLFilterImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::SAX2XMLFilterImpl"** %this.addr, metadata !1128, metadata !DIExpression()), !dbg !1129
  %this1 = load %"class.xercesc_2_7::SAX2XMLFilterImpl"*, %"class.xercesc_2_7::SAX2XMLFilterImpl"** %this.addr, align 8
  %fParentReader = getelementptr inbounds %"class.xercesc_2_7::SAX2XMLFilterImpl", %"class.xercesc_2_7::SAX2XMLFilterImpl"* %this1, i32 0, i32 5, !dbg !1130
  %0 = load %"class.xercesc_2_7::SAX2XMLReader"*, %"class.xercesc_2_7::SAX2XMLReader"** %fParentReader, align 8, !dbg !1130
  %tobool = icmp ne %"class.xercesc_2_7::SAX2XMLReader"* %0, null, !dbg !1130
  br i1 %tobool, label %if.then, label %if.end, !dbg !1132

if.then:                                          ; preds = %entry
  %fParentReader2 = getelementptr inbounds %"class.xercesc_2_7::SAX2XMLFilterImpl", %"class.xercesc_2_7::SAX2XMLFilterImpl"* %this1, i32 0, i32 5, !dbg !1133
  %1 = load %"class.xercesc_2_7::SAX2XMLReader"*, %"class.xercesc_2_7::SAX2XMLReader"** %fParentReader2, align 8, !dbg !1133
  %2 = bitcast %"class.xercesc_2_7::SAX2XMLReader"* %1 to %"class.xercesc_2_7::Grammar"* (%"class.xercesc_2_7::SAX2XMLReader"*)***, !dbg !1134
  %vtable = load %"class.xercesc_2_7::Grammar"* (%"class.xercesc_2_7::SAX2XMLReader"*)**, %"class.xercesc_2_7::Grammar"* (%"class.xercesc_2_7::SAX2XMLReader"*)*** %2, align 8, !dbg !1134
  %vfn = getelementptr inbounds %"class.xercesc_2_7::Grammar"* (%"class.xercesc_2_7::SAX2XMLReader"*)*, %"class.xercesc_2_7::Grammar"* (%"class.xercesc_2_7::SAX2XMLReader"*)** %vtable, i64 26, !dbg !1134
  %3 = load %"class.xercesc_2_7::Grammar"* (%"class.xercesc_2_7::SAX2XMLReader"*)*, %"class.xercesc_2_7::Grammar"* (%"class.xercesc_2_7::SAX2XMLReader"*)** %vfn, align 8, !dbg !1134
  %call = call %"class.xercesc_2_7::Grammar"* %3(%"class.xercesc_2_7::SAX2XMLReader"* %1), !dbg !1134
  br label %if.end, !dbg !1133

if.end:                                           ; preds = %if.then, %entry
  ret %"class.xercesc_2_7::Grammar"* null, !dbg !1135
}

; Function Attrs: noinline uwtable
define dso_local i16* @_ZNK11xercesc_2_717SAX2XMLFilterImpl10getURITextEj(%"class.xercesc_2_7::SAX2XMLFilterImpl"* %this, i32 %uriId) unnamed_addr #3 align 2 !dbg !1136 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::SAX2XMLFilterImpl"*, align 8
  %uriId.addr = alloca i32, align 4
  store %"class.xercesc_2_7::SAX2XMLFilterImpl"* %this, %"class.xercesc_2_7::SAX2XMLFilterImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::SAX2XMLFilterImpl"** %this.addr, metadata !1137, metadata !DIExpression()), !dbg !1138
  store i32 %uriId, i32* %uriId.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %uriId.addr, metadata !1139, metadata !DIExpression()), !dbg !1140
  %this1 = load %"class.xercesc_2_7::SAX2XMLFilterImpl"*, %"class.xercesc_2_7::SAX2XMLFilterImpl"** %this.addr, align 8
  %fParentReader = getelementptr inbounds %"class.xercesc_2_7::SAX2XMLFilterImpl", %"class.xercesc_2_7::SAX2XMLFilterImpl"* %this1, i32 0, i32 5, !dbg !1141
  %0 = load %"class.xercesc_2_7::SAX2XMLReader"*, %"class.xercesc_2_7::SAX2XMLReader"** %fParentReader, align 8, !dbg !1141
  %tobool = icmp ne %"class.xercesc_2_7::SAX2XMLReader"* %0, null, !dbg !1141
  br i1 %tobool, label %if.then, label %if.end, !dbg !1143

if.then:                                          ; preds = %entry
  %fParentReader2 = getelementptr inbounds %"class.xercesc_2_7::SAX2XMLFilterImpl", %"class.xercesc_2_7::SAX2XMLFilterImpl"* %this1, i32 0, i32 5, !dbg !1144
  %1 = load %"class.xercesc_2_7::SAX2XMLReader"*, %"class.xercesc_2_7::SAX2XMLReader"** %fParentReader2, align 8, !dbg !1144
  %2 = load i32, i32* %uriId.addr, align 4, !dbg !1145
  %3 = bitcast %"class.xercesc_2_7::SAX2XMLReader"* %1 to i16* (%"class.xercesc_2_7::SAX2XMLReader"*, i32)***, !dbg !1146
  %vtable = load i16* (%"class.xercesc_2_7::SAX2XMLReader"*, i32)**, i16* (%"class.xercesc_2_7::SAX2XMLReader"*, i32)*** %3, align 8, !dbg !1146
  %vfn = getelementptr inbounds i16* (%"class.xercesc_2_7::SAX2XMLReader"*, i32)*, i16* (%"class.xercesc_2_7::SAX2XMLReader"*, i32)** %vtable, i64 27, !dbg !1146
  %4 = load i16* (%"class.xercesc_2_7::SAX2XMLReader"*, i32)*, i16* (%"class.xercesc_2_7::SAX2XMLReader"*, i32)** %vfn, align 8, !dbg !1146
  %call = call i16* %4(%"class.xercesc_2_7::SAX2XMLReader"* %1, i32 %2), !dbg !1146
  br label %if.end, !dbg !1144

if.end:                                           ; preds = %if.then, %entry
  ret i16* null, !dbg !1147
}

; Function Attrs: noinline uwtable
define dso_local i32 @_ZNK11xercesc_2_717SAX2XMLFilterImpl12getSrcOffsetEv(%"class.xercesc_2_7::SAX2XMLFilterImpl"* %this) unnamed_addr #3 align 2 !dbg !1148 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::SAX2XMLFilterImpl"*, align 8
  store %"class.xercesc_2_7::SAX2XMLFilterImpl"* %this, %"class.xercesc_2_7::SAX2XMLFilterImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::SAX2XMLFilterImpl"** %this.addr, metadata !1149, metadata !DIExpression()), !dbg !1150
  %this1 = load %"class.xercesc_2_7::SAX2XMLFilterImpl"*, %"class.xercesc_2_7::SAX2XMLFilterImpl"** %this.addr, align 8
  %fParentReader = getelementptr inbounds %"class.xercesc_2_7::SAX2XMLFilterImpl", %"class.xercesc_2_7::SAX2XMLFilterImpl"* %this1, i32 0, i32 5, !dbg !1151
  %0 = load %"class.xercesc_2_7::SAX2XMLReader"*, %"class.xercesc_2_7::SAX2XMLReader"** %fParentReader, align 8, !dbg !1151
  %tobool = icmp ne %"class.xercesc_2_7::SAX2XMLReader"* %0, null, !dbg !1151
  br i1 %tobool, label %if.then, label %if.end, !dbg !1153

if.then:                                          ; preds = %entry
  %fParentReader2 = getelementptr inbounds %"class.xercesc_2_7::SAX2XMLFilterImpl", %"class.xercesc_2_7::SAX2XMLFilterImpl"* %this1, i32 0, i32 5, !dbg !1154
  %1 = load %"class.xercesc_2_7::SAX2XMLReader"*, %"class.xercesc_2_7::SAX2XMLReader"** %fParentReader2, align 8, !dbg !1154
  %2 = bitcast %"class.xercesc_2_7::SAX2XMLReader"* %1 to i32 (%"class.xercesc_2_7::SAX2XMLReader"*)***, !dbg !1155
  %vtable = load i32 (%"class.xercesc_2_7::SAX2XMLReader"*)**, i32 (%"class.xercesc_2_7::SAX2XMLReader"*)*** %2, align 8, !dbg !1155
  %vfn = getelementptr inbounds i32 (%"class.xercesc_2_7::SAX2XMLReader"*)*, i32 (%"class.xercesc_2_7::SAX2XMLReader"*)** %vtable, i64 28, !dbg !1155
  %3 = load i32 (%"class.xercesc_2_7::SAX2XMLReader"*)*, i32 (%"class.xercesc_2_7::SAX2XMLReader"*)** %vfn, align 8, !dbg !1155
  %call = call i32 %3(%"class.xercesc_2_7::SAX2XMLReader"* %1), !dbg !1155
  br label %if.end, !dbg !1154

if.end:                                           ; preds = %if.then, %entry
  ret i32 0, !dbg !1156
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_717SAX2XMLFilterImpl12setValidatorEPNS_12XMLValidatorE(%"class.xercesc_2_7::SAX2XMLFilterImpl"* %this, %"class.xercesc_2_7::XMLValidator"* %valueToAdopt) unnamed_addr #3 align 2 !dbg !1157 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::SAX2XMLFilterImpl"*, align 8
  %valueToAdopt.addr = alloca %"class.xercesc_2_7::XMLValidator"*, align 8
  store %"class.xercesc_2_7::SAX2XMLFilterImpl"* %this, %"class.xercesc_2_7::SAX2XMLFilterImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::SAX2XMLFilterImpl"** %this.addr, metadata !1158, metadata !DIExpression()), !dbg !1159
  store %"class.xercesc_2_7::XMLValidator"* %valueToAdopt, %"class.xercesc_2_7::XMLValidator"** %valueToAdopt.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLValidator"** %valueToAdopt.addr, metadata !1160, metadata !DIExpression()), !dbg !1161
  %this1 = load %"class.xercesc_2_7::SAX2XMLFilterImpl"*, %"class.xercesc_2_7::SAX2XMLFilterImpl"** %this.addr, align 8
  %fParentReader = getelementptr inbounds %"class.xercesc_2_7::SAX2XMLFilterImpl", %"class.xercesc_2_7::SAX2XMLFilterImpl"* %this1, i32 0, i32 5, !dbg !1162
  %0 = load %"class.xercesc_2_7::SAX2XMLReader"*, %"class.xercesc_2_7::SAX2XMLReader"** %fParentReader, align 8, !dbg !1162
  %tobool = icmp ne %"class.xercesc_2_7::SAX2XMLReader"* %0, null, !dbg !1162
  br i1 %tobool, label %if.then, label %if.end, !dbg !1164

if.then:                                          ; preds = %entry
  %fParentReader2 = getelementptr inbounds %"class.xercesc_2_7::SAX2XMLFilterImpl", %"class.xercesc_2_7::SAX2XMLFilterImpl"* %this1, i32 0, i32 5, !dbg !1165
  %1 = load %"class.xercesc_2_7::SAX2XMLReader"*, %"class.xercesc_2_7::SAX2XMLReader"** %fParentReader2, align 8, !dbg !1165
  %2 = load %"class.xercesc_2_7::XMLValidator"*, %"class.xercesc_2_7::XMLValidator"** %valueToAdopt.addr, align 8, !dbg !1166
  %3 = bitcast %"class.xercesc_2_7::SAX2XMLReader"* %1 to void (%"class.xercesc_2_7::SAX2XMLReader"*, %"class.xercesc_2_7::XMLValidator"*)***, !dbg !1167
  %vtable = load void (%"class.xercesc_2_7::SAX2XMLReader"*, %"class.xercesc_2_7::XMLValidator"*)**, void (%"class.xercesc_2_7::SAX2XMLReader"*, %"class.xercesc_2_7::XMLValidator"*)*** %3, align 8, !dbg !1167
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::SAX2XMLReader"*, %"class.xercesc_2_7::XMLValidator"*)*, void (%"class.xercesc_2_7::SAX2XMLReader"*, %"class.xercesc_2_7::XMLValidator"*)** %vtable, i64 29, !dbg !1167
  %4 = load void (%"class.xercesc_2_7::SAX2XMLReader"*, %"class.xercesc_2_7::XMLValidator"*)*, void (%"class.xercesc_2_7::SAX2XMLReader"*, %"class.xercesc_2_7::XMLValidator"*)** %vfn, align 8, !dbg !1167
  call void %4(%"class.xercesc_2_7::SAX2XMLReader"* %1, %"class.xercesc_2_7::XMLValidator"* %2), !dbg !1167
  br label %if.end, !dbg !1165

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !1168
}

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::XMLValidator"* @_ZNK11xercesc_2_717SAX2XMLFilterImpl12getValidatorEv(%"class.xercesc_2_7::SAX2XMLFilterImpl"* %this) unnamed_addr #3 align 2 !dbg !1169 {
entry:
  %retval = alloca %"class.xercesc_2_7::XMLValidator"*, align 8
  %this.addr = alloca %"class.xercesc_2_7::SAX2XMLFilterImpl"*, align 8
  store %"class.xercesc_2_7::SAX2XMLFilterImpl"* %this, %"class.xercesc_2_7::SAX2XMLFilterImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::SAX2XMLFilterImpl"** %this.addr, metadata !1170, metadata !DIExpression()), !dbg !1171
  %this1 = load %"class.xercesc_2_7::SAX2XMLFilterImpl"*, %"class.xercesc_2_7::SAX2XMLFilterImpl"** %this.addr, align 8
  %fParentReader = getelementptr inbounds %"class.xercesc_2_7::SAX2XMLFilterImpl", %"class.xercesc_2_7::SAX2XMLFilterImpl"* %this1, i32 0, i32 5, !dbg !1172
  %0 = load %"class.xercesc_2_7::SAX2XMLReader"*, %"class.xercesc_2_7::SAX2XMLReader"** %fParentReader, align 8, !dbg !1172
  %tobool = icmp ne %"class.xercesc_2_7::SAX2XMLReader"* %0, null, !dbg !1172
  br i1 %tobool, label %if.then, label %if.end, !dbg !1174

if.then:                                          ; preds = %entry
  %fParentReader2 = getelementptr inbounds %"class.xercesc_2_7::SAX2XMLFilterImpl", %"class.xercesc_2_7::SAX2XMLFilterImpl"* %this1, i32 0, i32 5, !dbg !1175
  %1 = load %"class.xercesc_2_7::SAX2XMLReader"*, %"class.xercesc_2_7::SAX2XMLReader"** %fParentReader2, align 8, !dbg !1175
  %2 = bitcast %"class.xercesc_2_7::SAX2XMLReader"* %1 to %"class.xercesc_2_7::XMLValidator"* (%"class.xercesc_2_7::SAX2XMLReader"*)***, !dbg !1176
  %vtable = load %"class.xercesc_2_7::XMLValidator"* (%"class.xercesc_2_7::SAX2XMLReader"*)**, %"class.xercesc_2_7::XMLValidator"* (%"class.xercesc_2_7::SAX2XMLReader"*)*** %2, align 8, !dbg !1176
  %vfn = getelementptr inbounds %"class.xercesc_2_7::XMLValidator"* (%"class.xercesc_2_7::SAX2XMLReader"*)*, %"class.xercesc_2_7::XMLValidator"* (%"class.xercesc_2_7::SAX2XMLReader"*)** %vtable, i64 21, !dbg !1176
  %3 = load %"class.xercesc_2_7::XMLValidator"* (%"class.xercesc_2_7::SAX2XMLReader"*)*, %"class.xercesc_2_7::XMLValidator"* (%"class.xercesc_2_7::SAX2XMLReader"*)** %vfn, align 8, !dbg !1176
  %call = call %"class.xercesc_2_7::XMLValidator"* %3(%"class.xercesc_2_7::SAX2XMLReader"* %1), !dbg !1176
  store %"class.xercesc_2_7::XMLValidator"* %call, %"class.xercesc_2_7::XMLValidator"** %retval, align 8, !dbg !1177
  br label %return, !dbg !1177

if.end:                                           ; preds = %entry
  store %"class.xercesc_2_7::XMLValidator"* null, %"class.xercesc_2_7::XMLValidator"** %retval, align 8, !dbg !1178
  br label %return, !dbg !1178

return:                                           ; preds = %if.end, %if.then
  %4 = load %"class.xercesc_2_7::XMLValidator"*, %"class.xercesc_2_7::XMLValidator"** %retval, align 8, !dbg !1179
  ret %"class.xercesc_2_7::XMLValidator"* %4, !dbg !1179
}

; Function Attrs: noinline uwtable
define dso_local i32 @_ZNK11xercesc_2_717SAX2XMLFilterImpl13getErrorCountEv(%"class.xercesc_2_7::SAX2XMLFilterImpl"* %this) unnamed_addr #3 align 2 !dbg !1180 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca %"class.xercesc_2_7::SAX2XMLFilterImpl"*, align 8
  store %"class.xercesc_2_7::SAX2XMLFilterImpl"* %this, %"class.xercesc_2_7::SAX2XMLFilterImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::SAX2XMLFilterImpl"** %this.addr, metadata !1181, metadata !DIExpression()), !dbg !1182
  %this1 = load %"class.xercesc_2_7::SAX2XMLFilterImpl"*, %"class.xercesc_2_7::SAX2XMLFilterImpl"** %this.addr, align 8
  %fParentReader = getelementptr inbounds %"class.xercesc_2_7::SAX2XMLFilterImpl", %"class.xercesc_2_7::SAX2XMLFilterImpl"* %this1, i32 0, i32 5, !dbg !1183
  %0 = load %"class.xercesc_2_7::SAX2XMLReader"*, %"class.xercesc_2_7::SAX2XMLReader"** %fParentReader, align 8, !dbg !1183
  %tobool = icmp ne %"class.xercesc_2_7::SAX2XMLReader"* %0, null, !dbg !1183
  br i1 %tobool, label %if.then, label %if.end, !dbg !1185

if.then:                                          ; preds = %entry
  %fParentReader2 = getelementptr inbounds %"class.xercesc_2_7::SAX2XMLFilterImpl", %"class.xercesc_2_7::SAX2XMLFilterImpl"* %this1, i32 0, i32 5, !dbg !1186
  %1 = load %"class.xercesc_2_7::SAX2XMLReader"*, %"class.xercesc_2_7::SAX2XMLReader"** %fParentReader2, align 8, !dbg !1186
  %2 = bitcast %"class.xercesc_2_7::SAX2XMLReader"* %1 to i32 (%"class.xercesc_2_7::SAX2XMLReader"*)***, !dbg !1187
  %vtable = load i32 (%"class.xercesc_2_7::SAX2XMLReader"*)**, i32 (%"class.xercesc_2_7::SAX2XMLReader"*)*** %2, align 8, !dbg !1187
  %vfn = getelementptr inbounds i32 (%"class.xercesc_2_7::SAX2XMLReader"*)*, i32 (%"class.xercesc_2_7::SAX2XMLReader"*)** %vtable, i64 22, !dbg !1187
  %3 = load i32 (%"class.xercesc_2_7::SAX2XMLReader"*)*, i32 (%"class.xercesc_2_7::SAX2XMLReader"*)** %vfn, align 8, !dbg !1187
  %call = call i32 %3(%"class.xercesc_2_7::SAX2XMLReader"* %1), !dbg !1187
  store i32 %call, i32* %retval, align 4, !dbg !1188
  br label %return, !dbg !1188

if.end:                                           ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !1189
  br label %return, !dbg !1189

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, i32* %retval, align 4, !dbg !1190
  ret i32 %4, !dbg !1190
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_717SAX2XMLFilterImpl24setExitOnFirstFatalErrorEb(%"class.xercesc_2_7::SAX2XMLFilterImpl"* %this, i1 zeroext %newState) unnamed_addr #3 align 2 !dbg !1191 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::SAX2XMLFilterImpl"*, align 8
  %newState.addr = alloca i8, align 1
  store %"class.xercesc_2_7::SAX2XMLFilterImpl"* %this, %"class.xercesc_2_7::SAX2XMLFilterImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::SAX2XMLFilterImpl"** %this.addr, metadata !1192, metadata !DIExpression()), !dbg !1193
  %frombool = zext i1 %newState to i8
  store i8 %frombool, i8* %newState.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %newState.addr, metadata !1194, metadata !DIExpression()), !dbg !1195
  %this1 = load %"class.xercesc_2_7::SAX2XMLFilterImpl"*, %"class.xercesc_2_7::SAX2XMLFilterImpl"** %this.addr, align 8
  %fParentReader = getelementptr inbounds %"class.xercesc_2_7::SAX2XMLFilterImpl", %"class.xercesc_2_7::SAX2XMLFilterImpl"* %this1, i32 0, i32 5, !dbg !1196
  %0 = load %"class.xercesc_2_7::SAX2XMLReader"*, %"class.xercesc_2_7::SAX2XMLReader"** %fParentReader, align 8, !dbg !1196
  %tobool = icmp ne %"class.xercesc_2_7::SAX2XMLReader"* %0, null, !dbg !1196
  br i1 %tobool, label %if.then, label %if.end, !dbg !1198

if.then:                                          ; preds = %entry
  %fParentReader2 = getelementptr inbounds %"class.xercesc_2_7::SAX2XMLFilterImpl", %"class.xercesc_2_7::SAX2XMLFilterImpl"* %this1, i32 0, i32 5, !dbg !1199
  %1 = load %"class.xercesc_2_7::SAX2XMLReader"*, %"class.xercesc_2_7::SAX2XMLReader"** %fParentReader2, align 8, !dbg !1199
  %2 = load i8, i8* %newState.addr, align 1, !dbg !1200
  %tobool3 = trunc i8 %2 to i1, !dbg !1200
  %3 = bitcast %"class.xercesc_2_7::SAX2XMLReader"* %1 to void (%"class.xercesc_2_7::SAX2XMLReader"*, i1)***, !dbg !1201
  %vtable = load void (%"class.xercesc_2_7::SAX2XMLReader"*, i1)**, void (%"class.xercesc_2_7::SAX2XMLReader"*, i1)*** %3, align 8, !dbg !1201
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::SAX2XMLReader"*, i1)*, void (%"class.xercesc_2_7::SAX2XMLReader"*, i1)** %vtable, i64 30, !dbg !1201
  %4 = load void (%"class.xercesc_2_7::SAX2XMLReader"*, i1)*, void (%"class.xercesc_2_7::SAX2XMLReader"*, i1)** %vfn, align 8, !dbg !1201
  call void %4(%"class.xercesc_2_7::SAX2XMLReader"* %1, i1 zeroext %tobool3), !dbg !1201
  br label %if.end, !dbg !1199

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !1202
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_717SAX2XMLFilterImpl28setValidationConstraintFatalEb(%"class.xercesc_2_7::SAX2XMLFilterImpl"* %this, i1 zeroext %newState) unnamed_addr #3 align 2 !dbg !1203 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::SAX2XMLFilterImpl"*, align 8
  %newState.addr = alloca i8, align 1
  store %"class.xercesc_2_7::SAX2XMLFilterImpl"* %this, %"class.xercesc_2_7::SAX2XMLFilterImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::SAX2XMLFilterImpl"** %this.addr, metadata !1204, metadata !DIExpression()), !dbg !1205
  %frombool = zext i1 %newState to i8
  store i8 %frombool, i8* %newState.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %newState.addr, metadata !1206, metadata !DIExpression()), !dbg !1207
  %this1 = load %"class.xercesc_2_7::SAX2XMLFilterImpl"*, %"class.xercesc_2_7::SAX2XMLFilterImpl"** %this.addr, align 8
  %fParentReader = getelementptr inbounds %"class.xercesc_2_7::SAX2XMLFilterImpl", %"class.xercesc_2_7::SAX2XMLFilterImpl"* %this1, i32 0, i32 5, !dbg !1208
  %0 = load %"class.xercesc_2_7::SAX2XMLReader"*, %"class.xercesc_2_7::SAX2XMLReader"** %fParentReader, align 8, !dbg !1208
  %tobool = icmp ne %"class.xercesc_2_7::SAX2XMLReader"* %0, null, !dbg !1208
  br i1 %tobool, label %if.then, label %if.end, !dbg !1210

if.then:                                          ; preds = %entry
  %fParentReader2 = getelementptr inbounds %"class.xercesc_2_7::SAX2XMLFilterImpl", %"class.xercesc_2_7::SAX2XMLFilterImpl"* %this1, i32 0, i32 5, !dbg !1211
  %1 = load %"class.xercesc_2_7::SAX2XMLReader"*, %"class.xercesc_2_7::SAX2XMLReader"** %fParentReader2, align 8, !dbg !1211
  %2 = load i8, i8* %newState.addr, align 1, !dbg !1212
  %tobool3 = trunc i8 %2 to i1, !dbg !1212
  %3 = bitcast %"class.xercesc_2_7::SAX2XMLReader"* %1 to void (%"class.xercesc_2_7::SAX2XMLReader"*, i1)***, !dbg !1213
  %vtable = load void (%"class.xercesc_2_7::SAX2XMLReader"*, i1)**, void (%"class.xercesc_2_7::SAX2XMLReader"*, i1)*** %3, align 8, !dbg !1213
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::SAX2XMLReader"*, i1)*, void (%"class.xercesc_2_7::SAX2XMLReader"*, i1)** %vtable, i64 31, !dbg !1213
  %4 = load void (%"class.xercesc_2_7::SAX2XMLReader"*, i1)*, void (%"class.xercesc_2_7::SAX2XMLReader"*, i1)** %vfn, align 8, !dbg !1213
  call void %4(%"class.xercesc_2_7::SAX2XMLReader"* %1, i1 zeroext %tobool3), !dbg !1213
  br label %if.end, !dbg !1211

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !1214
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_717SAX2XMLFilterImpl5parseERKNS_11InputSourceE(%"class.xercesc_2_7::SAX2XMLFilterImpl"* %this, %"class.xercesc_2_7::InputSource"* nonnull %source) unnamed_addr #3 align 2 !dbg !1215 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::SAX2XMLFilterImpl"*, align 8
  %source.addr = alloca %"class.xercesc_2_7::InputSource"*, align 8
  store %"class.xercesc_2_7::SAX2XMLFilterImpl"* %this, %"class.xercesc_2_7::SAX2XMLFilterImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::SAX2XMLFilterImpl"** %this.addr, metadata !1216, metadata !DIExpression()), !dbg !1217
  store %"class.xercesc_2_7::InputSource"* %source, %"class.xercesc_2_7::InputSource"** %source.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::InputSource"** %source.addr, metadata !1218, metadata !DIExpression()), !dbg !1219
  %this1 = load %"class.xercesc_2_7::SAX2XMLFilterImpl"*, %"class.xercesc_2_7::SAX2XMLFilterImpl"** %this.addr, align 8
  %fParentReader = getelementptr inbounds %"class.xercesc_2_7::SAX2XMLFilterImpl", %"class.xercesc_2_7::SAX2XMLFilterImpl"* %this1, i32 0, i32 5, !dbg !1220
  %0 = load %"class.xercesc_2_7::SAX2XMLReader"*, %"class.xercesc_2_7::SAX2XMLReader"** %fParentReader, align 8, !dbg !1220
  %tobool = icmp ne %"class.xercesc_2_7::SAX2XMLReader"* %0, null, !dbg !1220
  br i1 %tobool, label %if.then, label %if.end, !dbg !1222

if.then:                                          ; preds = %entry
  %fParentReader2 = getelementptr inbounds %"class.xercesc_2_7::SAX2XMLFilterImpl", %"class.xercesc_2_7::SAX2XMLFilterImpl"* %this1, i32 0, i32 5, !dbg !1223
  %1 = load %"class.xercesc_2_7::SAX2XMLReader"*, %"class.xercesc_2_7::SAX2XMLReader"** %fParentReader2, align 8, !dbg !1223
  %2 = load %"class.xercesc_2_7::InputSource"*, %"class.xercesc_2_7::InputSource"** %source.addr, align 8, !dbg !1224
  %3 = bitcast %"class.xercesc_2_7::SAX2XMLReader"* %1 to void (%"class.xercesc_2_7::SAX2XMLReader"*, %"class.xercesc_2_7::InputSource"*)***, !dbg !1225
  %vtable = load void (%"class.xercesc_2_7::SAX2XMLReader"*, %"class.xercesc_2_7::InputSource"*)**, void (%"class.xercesc_2_7::SAX2XMLReader"*, %"class.xercesc_2_7::InputSource"*)*** %3, align 8, !dbg !1225
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::SAX2XMLReader"*, %"class.xercesc_2_7::InputSource"*)*, void (%"class.xercesc_2_7::SAX2XMLReader"*, %"class.xercesc_2_7::InputSource"*)** %vtable, i64 14, !dbg !1225
  %4 = load void (%"class.xercesc_2_7::SAX2XMLReader"*, %"class.xercesc_2_7::InputSource"*)*, void (%"class.xercesc_2_7::SAX2XMLReader"*, %"class.xercesc_2_7::InputSource"*)** %vfn, align 8, !dbg !1225
  call void %4(%"class.xercesc_2_7::SAX2XMLReader"* %1, %"class.xercesc_2_7::InputSource"* nonnull %2), !dbg !1225
  br label %if.end, !dbg !1223

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !1226
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_717SAX2XMLFilterImpl5parseEPKt(%"class.xercesc_2_7::SAX2XMLFilterImpl"* %this, i16* %systemId) unnamed_addr #3 align 2 !dbg !1227 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::SAX2XMLFilterImpl"*, align 8
  %systemId.addr = alloca i16*, align 8
  store %"class.xercesc_2_7::SAX2XMLFilterImpl"* %this, %"class.xercesc_2_7::SAX2XMLFilterImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::SAX2XMLFilterImpl"** %this.addr, metadata !1228, metadata !DIExpression()), !dbg !1229
  store i16* %systemId, i16** %systemId.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %systemId.addr, metadata !1230, metadata !DIExpression()), !dbg !1231
  %this1 = load %"class.xercesc_2_7::SAX2XMLFilterImpl"*, %"class.xercesc_2_7::SAX2XMLFilterImpl"** %this.addr, align 8
  %fParentReader = getelementptr inbounds %"class.xercesc_2_7::SAX2XMLFilterImpl", %"class.xercesc_2_7::SAX2XMLFilterImpl"* %this1, i32 0, i32 5, !dbg !1232
  %0 = load %"class.xercesc_2_7::SAX2XMLReader"*, %"class.xercesc_2_7::SAX2XMLReader"** %fParentReader, align 8, !dbg !1232
  %tobool = icmp ne %"class.xercesc_2_7::SAX2XMLReader"* %0, null, !dbg !1232
  br i1 %tobool, label %if.then, label %if.end, !dbg !1234

if.then:                                          ; preds = %entry
  %fParentReader2 = getelementptr inbounds %"class.xercesc_2_7::SAX2XMLFilterImpl", %"class.xercesc_2_7::SAX2XMLFilterImpl"* %this1, i32 0, i32 5, !dbg !1235
  %1 = load %"class.xercesc_2_7::SAX2XMLReader"*, %"class.xercesc_2_7::SAX2XMLReader"** %fParentReader2, align 8, !dbg !1235
  %2 = load i16*, i16** %systemId.addr, align 8, !dbg !1236
  %3 = bitcast %"class.xercesc_2_7::SAX2XMLReader"* %1 to void (%"class.xercesc_2_7::SAX2XMLReader"*, i16*)***, !dbg !1237
  %vtable = load void (%"class.xercesc_2_7::SAX2XMLReader"*, i16*)**, void (%"class.xercesc_2_7::SAX2XMLReader"*, i16*)*** %3, align 8, !dbg !1237
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::SAX2XMLReader"*, i16*)*, void (%"class.xercesc_2_7::SAX2XMLReader"*, i16*)** %vtable, i64 15, !dbg !1237
  %4 = load void (%"class.xercesc_2_7::SAX2XMLReader"*, i16*)*, void (%"class.xercesc_2_7::SAX2XMLReader"*, i16*)** %vfn, align 8, !dbg !1237
  call void %4(%"class.xercesc_2_7::SAX2XMLReader"* %1, i16* %2), !dbg !1237
  br label %if.end, !dbg !1235

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !1238
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_717SAX2XMLFilterImpl5parseEPKc(%"class.xercesc_2_7::SAX2XMLFilterImpl"* %this, i8* %systemId) unnamed_addr #3 align 2 !dbg !1239 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::SAX2XMLFilterImpl"*, align 8
  %systemId.addr = alloca i8*, align 8
  store %"class.xercesc_2_7::SAX2XMLFilterImpl"* %this, %"class.xercesc_2_7::SAX2XMLFilterImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::SAX2XMLFilterImpl"** %this.addr, metadata !1240, metadata !DIExpression()), !dbg !1241
  store i8* %systemId, i8** %systemId.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %systemId.addr, metadata !1242, metadata !DIExpression()), !dbg !1243
  %this1 = load %"class.xercesc_2_7::SAX2XMLFilterImpl"*, %"class.xercesc_2_7::SAX2XMLFilterImpl"** %this.addr, align 8
  %fParentReader = getelementptr inbounds %"class.xercesc_2_7::SAX2XMLFilterImpl", %"class.xercesc_2_7::SAX2XMLFilterImpl"* %this1, i32 0, i32 5, !dbg !1244
  %0 = load %"class.xercesc_2_7::SAX2XMLReader"*, %"class.xercesc_2_7::SAX2XMLReader"** %fParentReader, align 8, !dbg !1244
  %tobool = icmp ne %"class.xercesc_2_7::SAX2XMLReader"* %0, null, !dbg !1244
  br i1 %tobool, label %if.then, label %if.end, !dbg !1246

if.then:                                          ; preds = %entry
  %fParentReader2 = getelementptr inbounds %"class.xercesc_2_7::SAX2XMLFilterImpl", %"class.xercesc_2_7::SAX2XMLFilterImpl"* %this1, i32 0, i32 5, !dbg !1247
  %1 = load %"class.xercesc_2_7::SAX2XMLReader"*, %"class.xercesc_2_7::SAX2XMLReader"** %fParentReader2, align 8, !dbg !1247
  %2 = load i8*, i8** %systemId.addr, align 8, !dbg !1248
  %3 = bitcast %"class.xercesc_2_7::SAX2XMLReader"* %1 to void (%"class.xercesc_2_7::SAX2XMLReader"*, i8*)***, !dbg !1249
  %vtable = load void (%"class.xercesc_2_7::SAX2XMLReader"*, i8*)**, void (%"class.xercesc_2_7::SAX2XMLReader"*, i8*)*** %3, align 8, !dbg !1249
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::SAX2XMLReader"*, i8*)*, void (%"class.xercesc_2_7::SAX2XMLReader"*, i8*)** %vtable, i64 16, !dbg !1249
  %4 = load void (%"class.xercesc_2_7::SAX2XMLReader"*, i8*)*, void (%"class.xercesc_2_7::SAX2XMLReader"*, i8*)** %vfn, align 8, !dbg !1249
  call void %4(%"class.xercesc_2_7::SAX2XMLReader"* %1, i8* %2), !dbg !1249
  br label %if.end, !dbg !1247

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !1250
}

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZN11xercesc_2_717SAX2XMLFilterImpl10parseFirstEPKtRNS_13XMLPScanTokenE(%"class.xercesc_2_7::SAX2XMLFilterImpl"* %this, i16* %systemId, %"class.xercesc_2_7::XMLPScanToken"* dereferenceable(8) %toFill) unnamed_addr #3 align 2 !dbg !1251 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca %"class.xercesc_2_7::SAX2XMLFilterImpl"*, align 8
  %systemId.addr = alloca i16*, align 8
  %toFill.addr = alloca %"class.xercesc_2_7::XMLPScanToken"*, align 8
  store %"class.xercesc_2_7::SAX2XMLFilterImpl"* %this, %"class.xercesc_2_7::SAX2XMLFilterImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::SAX2XMLFilterImpl"** %this.addr, metadata !1252, metadata !DIExpression()), !dbg !1253
  store i16* %systemId, i16** %systemId.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %systemId.addr, metadata !1254, metadata !DIExpression()), !dbg !1255
  store %"class.xercesc_2_7::XMLPScanToken"* %toFill, %"class.xercesc_2_7::XMLPScanToken"** %toFill.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLPScanToken"** %toFill.addr, metadata !1256, metadata !DIExpression()), !dbg !1257
  %this1 = load %"class.xercesc_2_7::SAX2XMLFilterImpl"*, %"class.xercesc_2_7::SAX2XMLFilterImpl"** %this.addr, align 8
  %fParentReader = getelementptr inbounds %"class.xercesc_2_7::SAX2XMLFilterImpl", %"class.xercesc_2_7::SAX2XMLFilterImpl"* %this1, i32 0, i32 5, !dbg !1258
  %0 = load %"class.xercesc_2_7::SAX2XMLReader"*, %"class.xercesc_2_7::SAX2XMLReader"** %fParentReader, align 8, !dbg !1258
  %tobool = icmp ne %"class.xercesc_2_7::SAX2XMLReader"* %0, null, !dbg !1258
  br i1 %tobool, label %if.then, label %if.end, !dbg !1260

if.then:                                          ; preds = %entry
  %fParentReader2 = getelementptr inbounds %"class.xercesc_2_7::SAX2XMLFilterImpl", %"class.xercesc_2_7::SAX2XMLFilterImpl"* %this1, i32 0, i32 5, !dbg !1261
  %1 = load %"class.xercesc_2_7::SAX2XMLReader"*, %"class.xercesc_2_7::SAX2XMLReader"** %fParentReader2, align 8, !dbg !1261
  %2 = load i16*, i16** %systemId.addr, align 8, !dbg !1262
  %3 = load %"class.xercesc_2_7::XMLPScanToken"*, %"class.xercesc_2_7::XMLPScanToken"** %toFill.addr, align 8, !dbg !1263
  %4 = bitcast %"class.xercesc_2_7::SAX2XMLReader"* %1 to i1 (%"class.xercesc_2_7::SAX2XMLReader"*, i16*, %"class.xercesc_2_7::XMLPScanToken"*)***, !dbg !1264
  %vtable = load i1 (%"class.xercesc_2_7::SAX2XMLReader"*, i16*, %"class.xercesc_2_7::XMLPScanToken"*)**, i1 (%"class.xercesc_2_7::SAX2XMLReader"*, i16*, %"class.xercesc_2_7::XMLPScanToken"*)*** %4, align 8, !dbg !1264
  %vfn = getelementptr inbounds i1 (%"class.xercesc_2_7::SAX2XMLReader"*, i16*, %"class.xercesc_2_7::XMLPScanToken"*)*, i1 (%"class.xercesc_2_7::SAX2XMLReader"*, i16*, %"class.xercesc_2_7::XMLPScanToken"*)** %vtable, i64 32, !dbg !1264
  %5 = load i1 (%"class.xercesc_2_7::SAX2XMLReader"*, i16*, %"class.xercesc_2_7::XMLPScanToken"*)*, i1 (%"class.xercesc_2_7::SAX2XMLReader"*, i16*, %"class.xercesc_2_7::XMLPScanToken"*)** %vfn, align 8, !dbg !1264
  %call = call zeroext i1 %5(%"class.xercesc_2_7::SAX2XMLReader"* %1, i16* %2, %"class.xercesc_2_7::XMLPScanToken"* dereferenceable(8) %3), !dbg !1264
  store i1 %call, i1* %retval, align 1, !dbg !1265
  br label %return, !dbg !1265

if.end:                                           ; preds = %entry
  store i1 false, i1* %retval, align 1, !dbg !1266
  br label %return, !dbg !1266

return:                                           ; preds = %if.end, %if.then
  %6 = load i1, i1* %retval, align 1, !dbg !1267
  ret i1 %6, !dbg !1267
}

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZN11xercesc_2_717SAX2XMLFilterImpl10parseFirstEPKcRNS_13XMLPScanTokenE(%"class.xercesc_2_7::SAX2XMLFilterImpl"* %this, i8* %systemId, %"class.xercesc_2_7::XMLPScanToken"* dereferenceable(8) %toFill) unnamed_addr #3 align 2 !dbg !1268 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::SAX2XMLFilterImpl"*, align 8
  %systemId.addr = alloca i8*, align 8
  %toFill.addr = alloca %"class.xercesc_2_7::XMLPScanToken"*, align 8
  store %"class.xercesc_2_7::SAX2XMLFilterImpl"* %this, %"class.xercesc_2_7::SAX2XMLFilterImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::SAX2XMLFilterImpl"** %this.addr, metadata !1269, metadata !DIExpression()), !dbg !1270
  store i8* %systemId, i8** %systemId.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %systemId.addr, metadata !1271, metadata !DIExpression()), !dbg !1272
  store %"class.xercesc_2_7::XMLPScanToken"* %toFill, %"class.xercesc_2_7::XMLPScanToken"** %toFill.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLPScanToken"** %toFill.addr, metadata !1273, metadata !DIExpression()), !dbg !1274
  %this1 = load %"class.xercesc_2_7::SAX2XMLFilterImpl"*, %"class.xercesc_2_7::SAX2XMLFilterImpl"** %this.addr, align 8
  %fParentReader = getelementptr inbounds %"class.xercesc_2_7::SAX2XMLFilterImpl", %"class.xercesc_2_7::SAX2XMLFilterImpl"* %this1, i32 0, i32 5, !dbg !1275
  %0 = load %"class.xercesc_2_7::SAX2XMLReader"*, %"class.xercesc_2_7::SAX2XMLReader"** %fParentReader, align 8, !dbg !1275
  %tobool = icmp ne %"class.xercesc_2_7::SAX2XMLReader"* %0, null, !dbg !1275
  br i1 %tobool, label %if.then, label %if.end, !dbg !1277

if.then:                                          ; preds = %entry
  %fParentReader2 = getelementptr inbounds %"class.xercesc_2_7::SAX2XMLFilterImpl", %"class.xercesc_2_7::SAX2XMLFilterImpl"* %this1, i32 0, i32 5, !dbg !1278
  %1 = load %"class.xercesc_2_7::SAX2XMLReader"*, %"class.xercesc_2_7::SAX2XMLReader"** %fParentReader2, align 8, !dbg !1278
  %2 = load i8*, i8** %systemId.addr, align 8, !dbg !1279
  %3 = load %"class.xercesc_2_7::XMLPScanToken"*, %"class.xercesc_2_7::XMLPScanToken"** %toFill.addr, align 8, !dbg !1280
  %4 = bitcast %"class.xercesc_2_7::SAX2XMLReader"* %1 to i1 (%"class.xercesc_2_7::SAX2XMLReader"*, i8*, %"class.xercesc_2_7::XMLPScanToken"*)***, !dbg !1281
  %vtable = load i1 (%"class.xercesc_2_7::SAX2XMLReader"*, i8*, %"class.xercesc_2_7::XMLPScanToken"*)**, i1 (%"class.xercesc_2_7::SAX2XMLReader"*, i8*, %"class.xercesc_2_7::XMLPScanToken"*)*** %4, align 8, !dbg !1281
  %vfn = getelementptr inbounds i1 (%"class.xercesc_2_7::SAX2XMLReader"*, i8*, %"class.xercesc_2_7::XMLPScanToken"*)*, i1 (%"class.xercesc_2_7::SAX2XMLReader"*, i8*, %"class.xercesc_2_7::XMLPScanToken"*)** %vtable, i64 33, !dbg !1281
  %5 = load i1 (%"class.xercesc_2_7::SAX2XMLReader"*, i8*, %"class.xercesc_2_7::XMLPScanToken"*)*, i1 (%"class.xercesc_2_7::SAX2XMLReader"*, i8*, %"class.xercesc_2_7::XMLPScanToken"*)** %vfn, align 8, !dbg !1281
  %call = call zeroext i1 %5(%"class.xercesc_2_7::SAX2XMLReader"* %1, i8* %2, %"class.xercesc_2_7::XMLPScanToken"* dereferenceable(8) %3), !dbg !1281
  br label %if.end, !dbg !1278

if.end:                                           ; preds = %if.then, %entry
  ret i1 false, !dbg !1282
}

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZN11xercesc_2_717SAX2XMLFilterImpl10parseFirstERKNS_11InputSourceERNS_13XMLPScanTokenE(%"class.xercesc_2_7::SAX2XMLFilterImpl"* %this, %"class.xercesc_2_7::InputSource"* nonnull %source, %"class.xercesc_2_7::XMLPScanToken"* dereferenceable(8) %toFill) unnamed_addr #3 align 2 !dbg !1283 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::SAX2XMLFilterImpl"*, align 8
  %source.addr = alloca %"class.xercesc_2_7::InputSource"*, align 8
  %toFill.addr = alloca %"class.xercesc_2_7::XMLPScanToken"*, align 8
  store %"class.xercesc_2_7::SAX2XMLFilterImpl"* %this, %"class.xercesc_2_7::SAX2XMLFilterImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::SAX2XMLFilterImpl"** %this.addr, metadata !1284, metadata !DIExpression()), !dbg !1285
  store %"class.xercesc_2_7::InputSource"* %source, %"class.xercesc_2_7::InputSource"** %source.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::InputSource"** %source.addr, metadata !1286, metadata !DIExpression()), !dbg !1287
  store %"class.xercesc_2_7::XMLPScanToken"* %toFill, %"class.xercesc_2_7::XMLPScanToken"** %toFill.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLPScanToken"** %toFill.addr, metadata !1288, metadata !DIExpression()), !dbg !1289
  %this1 = load %"class.xercesc_2_7::SAX2XMLFilterImpl"*, %"class.xercesc_2_7::SAX2XMLFilterImpl"** %this.addr, align 8
  %fParentReader = getelementptr inbounds %"class.xercesc_2_7::SAX2XMLFilterImpl", %"class.xercesc_2_7::SAX2XMLFilterImpl"* %this1, i32 0, i32 5, !dbg !1290
  %0 = load %"class.xercesc_2_7::SAX2XMLReader"*, %"class.xercesc_2_7::SAX2XMLReader"** %fParentReader, align 8, !dbg !1290
  %tobool = icmp ne %"class.xercesc_2_7::SAX2XMLReader"* %0, null, !dbg !1290
  br i1 %tobool, label %if.then, label %if.end, !dbg !1292

if.then:                                          ; preds = %entry
  %fParentReader2 = getelementptr inbounds %"class.xercesc_2_7::SAX2XMLFilterImpl", %"class.xercesc_2_7::SAX2XMLFilterImpl"* %this1, i32 0, i32 5, !dbg !1293
  %1 = load %"class.xercesc_2_7::SAX2XMLReader"*, %"class.xercesc_2_7::SAX2XMLReader"** %fParentReader2, align 8, !dbg !1293
  %2 = load %"class.xercesc_2_7::InputSource"*, %"class.xercesc_2_7::InputSource"** %source.addr, align 8, !dbg !1294
  %3 = load %"class.xercesc_2_7::XMLPScanToken"*, %"class.xercesc_2_7::XMLPScanToken"** %toFill.addr, align 8, !dbg !1295
  %4 = bitcast %"class.xercesc_2_7::SAX2XMLReader"* %1 to i1 (%"class.xercesc_2_7::SAX2XMLReader"*, %"class.xercesc_2_7::InputSource"*, %"class.xercesc_2_7::XMLPScanToken"*)***, !dbg !1296
  %vtable = load i1 (%"class.xercesc_2_7::SAX2XMLReader"*, %"class.xercesc_2_7::InputSource"*, %"class.xercesc_2_7::XMLPScanToken"*)**, i1 (%"class.xercesc_2_7::SAX2XMLReader"*, %"class.xercesc_2_7::InputSource"*, %"class.xercesc_2_7::XMLPScanToken"*)*** %4, align 8, !dbg !1296
  %vfn = getelementptr inbounds i1 (%"class.xercesc_2_7::SAX2XMLReader"*, %"class.xercesc_2_7::InputSource"*, %"class.xercesc_2_7::XMLPScanToken"*)*, i1 (%"class.xercesc_2_7::SAX2XMLReader"*, %"class.xercesc_2_7::InputSource"*, %"class.xercesc_2_7::XMLPScanToken"*)** %vtable, i64 34, !dbg !1296
  %5 = load i1 (%"class.xercesc_2_7::SAX2XMLReader"*, %"class.xercesc_2_7::InputSource"*, %"class.xercesc_2_7::XMLPScanToken"*)*, i1 (%"class.xercesc_2_7::SAX2XMLReader"*, %"class.xercesc_2_7::InputSource"*, %"class.xercesc_2_7::XMLPScanToken"*)** %vfn, align 8, !dbg !1296
  %call = call zeroext i1 %5(%"class.xercesc_2_7::SAX2XMLReader"* %1, %"class.xercesc_2_7::InputSource"* nonnull %2, %"class.xercesc_2_7::XMLPScanToken"* dereferenceable(8) %3), !dbg !1296
  br label %if.end, !dbg !1293

if.end:                                           ; preds = %if.then, %entry
  ret i1 false, !dbg !1297
}

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZN11xercesc_2_717SAX2XMLFilterImpl9parseNextERNS_13XMLPScanTokenE(%"class.xercesc_2_7::SAX2XMLFilterImpl"* %this, %"class.xercesc_2_7::XMLPScanToken"* dereferenceable(8) %token) unnamed_addr #3 align 2 !dbg !1298 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::SAX2XMLFilterImpl"*, align 8
  %token.addr = alloca %"class.xercesc_2_7::XMLPScanToken"*, align 8
  store %"class.xercesc_2_7::SAX2XMLFilterImpl"* %this, %"class.xercesc_2_7::SAX2XMLFilterImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::SAX2XMLFilterImpl"** %this.addr, metadata !1299, metadata !DIExpression()), !dbg !1300
  store %"class.xercesc_2_7::XMLPScanToken"* %token, %"class.xercesc_2_7::XMLPScanToken"** %token.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLPScanToken"** %token.addr, metadata !1301, metadata !DIExpression()), !dbg !1302
  %this1 = load %"class.xercesc_2_7::SAX2XMLFilterImpl"*, %"class.xercesc_2_7::SAX2XMLFilterImpl"** %this.addr, align 8
  %fParentReader = getelementptr inbounds %"class.xercesc_2_7::SAX2XMLFilterImpl", %"class.xercesc_2_7::SAX2XMLFilterImpl"* %this1, i32 0, i32 5, !dbg !1303
  %0 = load %"class.xercesc_2_7::SAX2XMLReader"*, %"class.xercesc_2_7::SAX2XMLReader"** %fParentReader, align 8, !dbg !1303
  %tobool = icmp ne %"class.xercesc_2_7::SAX2XMLReader"* %0, null, !dbg !1303
  br i1 %tobool, label %if.then, label %if.end, !dbg !1305

if.then:                                          ; preds = %entry
  %fParentReader2 = getelementptr inbounds %"class.xercesc_2_7::SAX2XMLFilterImpl", %"class.xercesc_2_7::SAX2XMLFilterImpl"* %this1, i32 0, i32 5, !dbg !1306
  %1 = load %"class.xercesc_2_7::SAX2XMLReader"*, %"class.xercesc_2_7::SAX2XMLReader"** %fParentReader2, align 8, !dbg !1306
  %2 = load %"class.xercesc_2_7::XMLPScanToken"*, %"class.xercesc_2_7::XMLPScanToken"** %token.addr, align 8, !dbg !1307
  %3 = bitcast %"class.xercesc_2_7::SAX2XMLReader"* %1 to i1 (%"class.xercesc_2_7::SAX2XMLReader"*, %"class.xercesc_2_7::XMLPScanToken"*)***, !dbg !1308
  %vtable = load i1 (%"class.xercesc_2_7::SAX2XMLReader"*, %"class.xercesc_2_7::XMLPScanToken"*)**, i1 (%"class.xercesc_2_7::SAX2XMLReader"*, %"class.xercesc_2_7::XMLPScanToken"*)*** %3, align 8, !dbg !1308
  %vfn = getelementptr inbounds i1 (%"class.xercesc_2_7::SAX2XMLReader"*, %"class.xercesc_2_7::XMLPScanToken"*)*, i1 (%"class.xercesc_2_7::SAX2XMLReader"*, %"class.xercesc_2_7::XMLPScanToken"*)** %vtable, i64 35, !dbg !1308
  %4 = load i1 (%"class.xercesc_2_7::SAX2XMLReader"*, %"class.xercesc_2_7::XMLPScanToken"*)*, i1 (%"class.xercesc_2_7::SAX2XMLReader"*, %"class.xercesc_2_7::XMLPScanToken"*)** %vfn, align 8, !dbg !1308
  %call = call zeroext i1 %4(%"class.xercesc_2_7::SAX2XMLReader"* %1, %"class.xercesc_2_7::XMLPScanToken"* dereferenceable(8) %2), !dbg !1308
  br label %if.end, !dbg !1306

if.end:                                           ; preds = %if.then, %entry
  ret i1 false, !dbg !1309
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_717SAX2XMLFilterImpl10parseResetERNS_13XMLPScanTokenE(%"class.xercesc_2_7::SAX2XMLFilterImpl"* %this, %"class.xercesc_2_7::XMLPScanToken"* dereferenceable(8) %token) unnamed_addr #3 align 2 !dbg !1310 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::SAX2XMLFilterImpl"*, align 8
  %token.addr = alloca %"class.xercesc_2_7::XMLPScanToken"*, align 8
  store %"class.xercesc_2_7::SAX2XMLFilterImpl"* %this, %"class.xercesc_2_7::SAX2XMLFilterImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::SAX2XMLFilterImpl"** %this.addr, metadata !1311, metadata !DIExpression()), !dbg !1312
  store %"class.xercesc_2_7::XMLPScanToken"* %token, %"class.xercesc_2_7::XMLPScanToken"** %token.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLPScanToken"** %token.addr, metadata !1313, metadata !DIExpression()), !dbg !1314
  %this1 = load %"class.xercesc_2_7::SAX2XMLFilterImpl"*, %"class.xercesc_2_7::SAX2XMLFilterImpl"** %this.addr, align 8
  %fParentReader = getelementptr inbounds %"class.xercesc_2_7::SAX2XMLFilterImpl", %"class.xercesc_2_7::SAX2XMLFilterImpl"* %this1, i32 0, i32 5, !dbg !1315
  %0 = load %"class.xercesc_2_7::SAX2XMLReader"*, %"class.xercesc_2_7::SAX2XMLReader"** %fParentReader, align 8, !dbg !1315
  %tobool = icmp ne %"class.xercesc_2_7::SAX2XMLReader"* %0, null, !dbg !1315
  br i1 %tobool, label %if.then, label %if.end, !dbg !1317

if.then:                                          ; preds = %entry
  %fParentReader2 = getelementptr inbounds %"class.xercesc_2_7::SAX2XMLFilterImpl", %"class.xercesc_2_7::SAX2XMLFilterImpl"* %this1, i32 0, i32 5, !dbg !1318
  %1 = load %"class.xercesc_2_7::SAX2XMLReader"*, %"class.xercesc_2_7::SAX2XMLReader"** %fParentReader2, align 8, !dbg !1318
  %2 = load %"class.xercesc_2_7::XMLPScanToken"*, %"class.xercesc_2_7::XMLPScanToken"** %token.addr, align 8, !dbg !1319
  %3 = bitcast %"class.xercesc_2_7::SAX2XMLReader"* %1 to void (%"class.xercesc_2_7::SAX2XMLReader"*, %"class.xercesc_2_7::XMLPScanToken"*)***, !dbg !1320
  %vtable = load void (%"class.xercesc_2_7::SAX2XMLReader"*, %"class.xercesc_2_7::XMLPScanToken"*)**, void (%"class.xercesc_2_7::SAX2XMLReader"*, %"class.xercesc_2_7::XMLPScanToken"*)*** %3, align 8, !dbg !1320
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::SAX2XMLReader"*, %"class.xercesc_2_7::XMLPScanToken"*)*, void (%"class.xercesc_2_7::SAX2XMLReader"*, %"class.xercesc_2_7::XMLPScanToken"*)** %vtable, i64 36, !dbg !1320
  %4 = load void (%"class.xercesc_2_7::SAX2XMLReader"*, %"class.xercesc_2_7::XMLPScanToken"*)*, void (%"class.xercesc_2_7::SAX2XMLReader"*, %"class.xercesc_2_7::XMLPScanToken"*)** %vfn, align 8, !dbg !1320
  call void %4(%"class.xercesc_2_7::SAX2XMLReader"* %1, %"class.xercesc_2_7::XMLPScanToken"* dereferenceable(8) %2), !dbg !1320
  br label %if.end, !dbg !1318

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !1321
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_717SAX2XMLFilterImpl10setFeatureEPKtb(%"class.xercesc_2_7::SAX2XMLFilterImpl"* %this, i16* %name, i1 zeroext %value) unnamed_addr #3 align 2 !dbg !1322 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::SAX2XMLFilterImpl"*, align 8
  %name.addr = alloca i16*, align 8
  %value.addr = alloca i8, align 1
  store %"class.xercesc_2_7::SAX2XMLFilterImpl"* %this, %"class.xercesc_2_7::SAX2XMLFilterImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::SAX2XMLFilterImpl"** %this.addr, metadata !1323, metadata !DIExpression()), !dbg !1324
  store i16* %name, i16** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %name.addr, metadata !1325, metadata !DIExpression()), !dbg !1326
  %frombool = zext i1 %value to i8
  store i8 %frombool, i8* %value.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %value.addr, metadata !1327, metadata !DIExpression()), !dbg !1328
  %this1 = load %"class.xercesc_2_7::SAX2XMLFilterImpl"*, %"class.xercesc_2_7::SAX2XMLFilterImpl"** %this.addr, align 8
  %fParentReader = getelementptr inbounds %"class.xercesc_2_7::SAX2XMLFilterImpl", %"class.xercesc_2_7::SAX2XMLFilterImpl"* %this1, i32 0, i32 5, !dbg !1329
  %0 = load %"class.xercesc_2_7::SAX2XMLReader"*, %"class.xercesc_2_7::SAX2XMLReader"** %fParentReader, align 8, !dbg !1329
  %tobool = icmp ne %"class.xercesc_2_7::SAX2XMLReader"* %0, null, !dbg !1329
  br i1 %tobool, label %if.then, label %if.end, !dbg !1331

if.then:                                          ; preds = %entry
  %fParentReader2 = getelementptr inbounds %"class.xercesc_2_7::SAX2XMLFilterImpl", %"class.xercesc_2_7::SAX2XMLFilterImpl"* %this1, i32 0, i32 5, !dbg !1332
  %1 = load %"class.xercesc_2_7::SAX2XMLReader"*, %"class.xercesc_2_7::SAX2XMLReader"** %fParentReader2, align 8, !dbg !1332
  %2 = load i16*, i16** %name.addr, align 8, !dbg !1333
  %3 = load i8, i8* %value.addr, align 1, !dbg !1334
  %tobool3 = trunc i8 %3 to i1, !dbg !1334
  %4 = bitcast %"class.xercesc_2_7::SAX2XMLReader"* %1 to void (%"class.xercesc_2_7::SAX2XMLReader"*, i16*, i1)***, !dbg !1335
  %vtable = load void (%"class.xercesc_2_7::SAX2XMLReader"*, i16*, i1)**, void (%"class.xercesc_2_7::SAX2XMLReader"*, i16*, i1)*** %4, align 8, !dbg !1335
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::SAX2XMLReader"*, i16*, i1)*, void (%"class.xercesc_2_7::SAX2XMLReader"*, i16*, i1)** %vtable, i64 12, !dbg !1335
  %5 = load void (%"class.xercesc_2_7::SAX2XMLReader"*, i16*, i1)*, void (%"class.xercesc_2_7::SAX2XMLReader"*, i16*, i1)** %vfn, align 8, !dbg !1335
  call void %5(%"class.xercesc_2_7::SAX2XMLReader"* %1, i16* %2, i1 zeroext %tobool3), !dbg !1335
  br label %if.end, !dbg !1332

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !1336
}

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZNK11xercesc_2_717SAX2XMLFilterImpl10getFeatureEPKt(%"class.xercesc_2_7::SAX2XMLFilterImpl"* %this, i16* %name) unnamed_addr #3 align 2 !dbg !1337 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca %"class.xercesc_2_7::SAX2XMLFilterImpl"*, align 8
  %name.addr = alloca i16*, align 8
  store %"class.xercesc_2_7::SAX2XMLFilterImpl"* %this, %"class.xercesc_2_7::SAX2XMLFilterImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::SAX2XMLFilterImpl"** %this.addr, metadata !1338, metadata !DIExpression()), !dbg !1339
  store i16* %name, i16** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %name.addr, metadata !1340, metadata !DIExpression()), !dbg !1341
  %this1 = load %"class.xercesc_2_7::SAX2XMLFilterImpl"*, %"class.xercesc_2_7::SAX2XMLFilterImpl"** %this.addr, align 8
  %fParentReader = getelementptr inbounds %"class.xercesc_2_7::SAX2XMLFilterImpl", %"class.xercesc_2_7::SAX2XMLFilterImpl"* %this1, i32 0, i32 5, !dbg !1342
  %0 = load %"class.xercesc_2_7::SAX2XMLReader"*, %"class.xercesc_2_7::SAX2XMLReader"** %fParentReader, align 8, !dbg !1342
  %tobool = icmp ne %"class.xercesc_2_7::SAX2XMLReader"* %0, null, !dbg !1342
  br i1 %tobool, label %if.then, label %if.end, !dbg !1344

if.then:                                          ; preds = %entry
  %fParentReader2 = getelementptr inbounds %"class.xercesc_2_7::SAX2XMLFilterImpl", %"class.xercesc_2_7::SAX2XMLFilterImpl"* %this1, i32 0, i32 5, !dbg !1345
  %1 = load %"class.xercesc_2_7::SAX2XMLReader"*, %"class.xercesc_2_7::SAX2XMLReader"** %fParentReader2, align 8, !dbg !1345
  %2 = load i16*, i16** %name.addr, align 8, !dbg !1346
  %3 = bitcast %"class.xercesc_2_7::SAX2XMLReader"* %1 to i1 (%"class.xercesc_2_7::SAX2XMLReader"*, i16*)***, !dbg !1347
  %vtable = load i1 (%"class.xercesc_2_7::SAX2XMLReader"*, i16*)**, i1 (%"class.xercesc_2_7::SAX2XMLReader"*, i16*)*** %3, align 8, !dbg !1347
  %vfn = getelementptr inbounds i1 (%"class.xercesc_2_7::SAX2XMLReader"*, i16*)*, i1 (%"class.xercesc_2_7::SAX2XMLReader"*, i16*)** %vtable, i64 6, !dbg !1347
  %4 = load i1 (%"class.xercesc_2_7::SAX2XMLReader"*, i16*)*, i1 (%"class.xercesc_2_7::SAX2XMLReader"*, i16*)** %vfn, align 8, !dbg !1347
  %call = call zeroext i1 %4(%"class.xercesc_2_7::SAX2XMLReader"* %1, i16* %2), !dbg !1347
  store i1 %call, i1* %retval, align 1, !dbg !1348
  br label %return, !dbg !1348

if.end:                                           ; preds = %entry
  store i1 false, i1* %retval, align 1, !dbg !1349
  br label %return, !dbg !1349

return:                                           ; preds = %if.end, %if.then
  %5 = load i1, i1* %retval, align 1, !dbg !1350
  ret i1 %5, !dbg !1350
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_717SAX2XMLFilterImpl11setPropertyEPKtPv(%"class.xercesc_2_7::SAX2XMLFilterImpl"* %this, i16* %name, i8* %value) unnamed_addr #3 align 2 !dbg !1351 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::SAX2XMLFilterImpl"*, align 8
  %name.addr = alloca i16*, align 8
  %value.addr = alloca i8*, align 8
  store %"class.xercesc_2_7::SAX2XMLFilterImpl"* %this, %"class.xercesc_2_7::SAX2XMLFilterImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::SAX2XMLFilterImpl"** %this.addr, metadata !1352, metadata !DIExpression()), !dbg !1353
  store i16* %name, i16** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %name.addr, metadata !1354, metadata !DIExpression()), !dbg !1355
  store i8* %value, i8** %value.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %value.addr, metadata !1356, metadata !DIExpression()), !dbg !1357
  %this1 = load %"class.xercesc_2_7::SAX2XMLFilterImpl"*, %"class.xercesc_2_7::SAX2XMLFilterImpl"** %this.addr, align 8
  %fParentReader = getelementptr inbounds %"class.xercesc_2_7::SAX2XMLFilterImpl", %"class.xercesc_2_7::SAX2XMLFilterImpl"* %this1, i32 0, i32 5, !dbg !1358
  %0 = load %"class.xercesc_2_7::SAX2XMLReader"*, %"class.xercesc_2_7::SAX2XMLReader"** %fParentReader, align 8, !dbg !1358
  %tobool = icmp ne %"class.xercesc_2_7::SAX2XMLReader"* %0, null, !dbg !1358
  br i1 %tobool, label %if.then, label %if.end, !dbg !1360

if.then:                                          ; preds = %entry
  %fParentReader2 = getelementptr inbounds %"class.xercesc_2_7::SAX2XMLFilterImpl", %"class.xercesc_2_7::SAX2XMLFilterImpl"* %this1, i32 0, i32 5, !dbg !1361
  %1 = load %"class.xercesc_2_7::SAX2XMLReader"*, %"class.xercesc_2_7::SAX2XMLReader"** %fParentReader2, align 8, !dbg !1361
  %2 = load i16*, i16** %name.addr, align 8, !dbg !1362
  %3 = load i8*, i8** %value.addr, align 8, !dbg !1363
  %4 = bitcast %"class.xercesc_2_7::SAX2XMLReader"* %1 to void (%"class.xercesc_2_7::SAX2XMLReader"*, i16*, i8*)***, !dbg !1364
  %vtable = load void (%"class.xercesc_2_7::SAX2XMLReader"*, i16*, i8*)**, void (%"class.xercesc_2_7::SAX2XMLReader"*, i16*, i8*)*** %4, align 8, !dbg !1364
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::SAX2XMLReader"*, i16*, i8*)*, void (%"class.xercesc_2_7::SAX2XMLReader"*, i16*, i8*)** %vtable, i64 13, !dbg !1364
  %5 = load void (%"class.xercesc_2_7::SAX2XMLReader"*, i16*, i8*)*, void (%"class.xercesc_2_7::SAX2XMLReader"*, i16*, i8*)** %vfn, align 8, !dbg !1364
  call void %5(%"class.xercesc_2_7::SAX2XMLReader"* %1, i16* %2, i8* %3), !dbg !1364
  br label %if.end, !dbg !1361

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !1365
}

; Function Attrs: noinline uwtable
define dso_local i8* @_ZNK11xercesc_2_717SAX2XMLFilterImpl11getPropertyEPKt(%"class.xercesc_2_7::SAX2XMLFilterImpl"* %this, i16* %name) unnamed_addr #3 align 2 !dbg !1366 {
entry:
  %retval = alloca i8*, align 8
  %this.addr = alloca %"class.xercesc_2_7::SAX2XMLFilterImpl"*, align 8
  %name.addr = alloca i16*, align 8
  store %"class.xercesc_2_7::SAX2XMLFilterImpl"* %this, %"class.xercesc_2_7::SAX2XMLFilterImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::SAX2XMLFilterImpl"** %this.addr, metadata !1367, metadata !DIExpression()), !dbg !1368
  store i16* %name, i16** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %name.addr, metadata !1369, metadata !DIExpression()), !dbg !1370
  %this1 = load %"class.xercesc_2_7::SAX2XMLFilterImpl"*, %"class.xercesc_2_7::SAX2XMLFilterImpl"** %this.addr, align 8
  %fParentReader = getelementptr inbounds %"class.xercesc_2_7::SAX2XMLFilterImpl", %"class.xercesc_2_7::SAX2XMLFilterImpl"* %this1, i32 0, i32 5, !dbg !1371
  %0 = load %"class.xercesc_2_7::SAX2XMLReader"*, %"class.xercesc_2_7::SAX2XMLReader"** %fParentReader, align 8, !dbg !1371
  %tobool = icmp ne %"class.xercesc_2_7::SAX2XMLReader"* %0, null, !dbg !1371
  br i1 %tobool, label %if.then, label %if.end, !dbg !1373

if.then:                                          ; preds = %entry
  %fParentReader2 = getelementptr inbounds %"class.xercesc_2_7::SAX2XMLFilterImpl", %"class.xercesc_2_7::SAX2XMLFilterImpl"* %this1, i32 0, i32 5, !dbg !1374
  %1 = load %"class.xercesc_2_7::SAX2XMLReader"*, %"class.xercesc_2_7::SAX2XMLReader"** %fParentReader2, align 8, !dbg !1374
  %2 = load i16*, i16** %name.addr, align 8, !dbg !1375
  %3 = bitcast %"class.xercesc_2_7::SAX2XMLReader"* %1 to i8* (%"class.xercesc_2_7::SAX2XMLReader"*, i16*)***, !dbg !1376
  %vtable = load i8* (%"class.xercesc_2_7::SAX2XMLReader"*, i16*)**, i8* (%"class.xercesc_2_7::SAX2XMLReader"*, i16*)*** %3, align 8, !dbg !1376
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::SAX2XMLReader"*, i16*)*, i8* (%"class.xercesc_2_7::SAX2XMLReader"*, i16*)** %vtable, i64 7, !dbg !1376
  %4 = load i8* (%"class.xercesc_2_7::SAX2XMLReader"*, i16*)*, i8* (%"class.xercesc_2_7::SAX2XMLReader"*, i16*)** %vfn, align 8, !dbg !1376
  %call = call i8* %4(%"class.xercesc_2_7::SAX2XMLReader"* %1, i16* %2), !dbg !1376
  store i8* %call, i8** %retval, align 8, !dbg !1377
  br label %return, !dbg !1377

if.end:                                           ; preds = %entry
  store i8* null, i8** %retval, align 8, !dbg !1378
  br label %return, !dbg !1378

return:                                           ; preds = %if.end, %if.then
  %5 = load i8*, i8** %retval, align 8, !dbg !1379
  ret i8* %5, !dbg !1379
}

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::Grammar"* @_ZN11xercesc_2_717SAX2XMLFilterImpl11loadGrammarEPKcsb(%"class.xercesc_2_7::SAX2XMLFilterImpl"* %this, i8* %systemId, i16 signext %grammarType, i1 zeroext %toCache) unnamed_addr #3 align 2 !dbg !1380 {
entry:
  %retval = alloca %"class.xercesc_2_7::Grammar"*, align 8
  %this.addr = alloca %"class.xercesc_2_7::SAX2XMLFilterImpl"*, align 8
  %systemId.addr = alloca i8*, align 8
  %grammarType.addr = alloca i16, align 2
  %toCache.addr = alloca i8, align 1
  store %"class.xercesc_2_7::SAX2XMLFilterImpl"* %this, %"class.xercesc_2_7::SAX2XMLFilterImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::SAX2XMLFilterImpl"** %this.addr, metadata !1381, metadata !DIExpression()), !dbg !1382
  store i8* %systemId, i8** %systemId.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %systemId.addr, metadata !1383, metadata !DIExpression()), !dbg !1384
  store i16 %grammarType, i16* %grammarType.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %grammarType.addr, metadata !1385, metadata !DIExpression()), !dbg !1386
  %frombool = zext i1 %toCache to i8
  store i8 %frombool, i8* %toCache.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %toCache.addr, metadata !1387, metadata !DIExpression()), !dbg !1388
  %this1 = load %"class.xercesc_2_7::SAX2XMLFilterImpl"*, %"class.xercesc_2_7::SAX2XMLFilterImpl"** %this.addr, align 8
  %fParentReader = getelementptr inbounds %"class.xercesc_2_7::SAX2XMLFilterImpl", %"class.xercesc_2_7::SAX2XMLFilterImpl"* %this1, i32 0, i32 5, !dbg !1389
  %0 = load %"class.xercesc_2_7::SAX2XMLReader"*, %"class.xercesc_2_7::SAX2XMLReader"** %fParentReader, align 8, !dbg !1389
  %tobool = icmp ne %"class.xercesc_2_7::SAX2XMLReader"* %0, null, !dbg !1389
  br i1 %tobool, label %if.then, label %if.end, !dbg !1391

if.then:                                          ; preds = %entry
  %fParentReader2 = getelementptr inbounds %"class.xercesc_2_7::SAX2XMLFilterImpl", %"class.xercesc_2_7::SAX2XMLFilterImpl"* %this1, i32 0, i32 5, !dbg !1392
  %1 = load %"class.xercesc_2_7::SAX2XMLReader"*, %"class.xercesc_2_7::SAX2XMLReader"** %fParentReader2, align 8, !dbg !1392
  %2 = load i8*, i8** %systemId.addr, align 8, !dbg !1393
  %3 = load i16, i16* %grammarType.addr, align 2, !dbg !1394
  %4 = load i8, i8* %toCache.addr, align 1, !dbg !1395
  %tobool3 = trunc i8 %4 to i1, !dbg !1395
  %5 = bitcast %"class.xercesc_2_7::SAX2XMLReader"* %1 to %"class.xercesc_2_7::Grammar"* (%"class.xercesc_2_7::SAX2XMLReader"*, i8*, i16, i1)***, !dbg !1396
  %vtable = load %"class.xercesc_2_7::Grammar"* (%"class.xercesc_2_7::SAX2XMLReader"*, i8*, i16, i1)**, %"class.xercesc_2_7::Grammar"* (%"class.xercesc_2_7::SAX2XMLReader"*, i8*, i16, i1)*** %5, align 8, !dbg !1396
  %vfn = getelementptr inbounds %"class.xercesc_2_7::Grammar"* (%"class.xercesc_2_7::SAX2XMLReader"*, i8*, i16, i1)*, %"class.xercesc_2_7::Grammar"* (%"class.xercesc_2_7::SAX2XMLReader"*, i8*, i16, i1)** %vtable, i64 39, !dbg !1396
  %6 = load %"class.xercesc_2_7::Grammar"* (%"class.xercesc_2_7::SAX2XMLReader"*, i8*, i16, i1)*, %"class.xercesc_2_7::Grammar"* (%"class.xercesc_2_7::SAX2XMLReader"*, i8*, i16, i1)** %vfn, align 8, !dbg !1396
  %call = call %"class.xercesc_2_7::Grammar"* %6(%"class.xercesc_2_7::SAX2XMLReader"* %1, i8* %2, i16 signext %3, i1 zeroext %tobool3), !dbg !1396
  store %"class.xercesc_2_7::Grammar"* %call, %"class.xercesc_2_7::Grammar"** %retval, align 8, !dbg !1397
  br label %return, !dbg !1397

if.end:                                           ; preds = %entry
  store %"class.xercesc_2_7::Grammar"* null, %"class.xercesc_2_7::Grammar"** %retval, align 8, !dbg !1398
  br label %return, !dbg !1398

return:                                           ; preds = %if.end, %if.then
  %7 = load %"class.xercesc_2_7::Grammar"*, %"class.xercesc_2_7::Grammar"** %retval, align 8, !dbg !1399
  ret %"class.xercesc_2_7::Grammar"* %7, !dbg !1399
}

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::Grammar"* @_ZN11xercesc_2_717SAX2XMLFilterImpl11loadGrammarEPKtsb(%"class.xercesc_2_7::SAX2XMLFilterImpl"* %this, i16* %systemId, i16 signext %grammarType, i1 zeroext %toCache) unnamed_addr #3 align 2 !dbg !1400 {
entry:
  %retval = alloca %"class.xercesc_2_7::Grammar"*, align 8
  %this.addr = alloca %"class.xercesc_2_7::SAX2XMLFilterImpl"*, align 8
  %systemId.addr = alloca i16*, align 8
  %grammarType.addr = alloca i16, align 2
  %toCache.addr = alloca i8, align 1
  store %"class.xercesc_2_7::SAX2XMLFilterImpl"* %this, %"class.xercesc_2_7::SAX2XMLFilterImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::SAX2XMLFilterImpl"** %this.addr, metadata !1401, metadata !DIExpression()), !dbg !1402
  store i16* %systemId, i16** %systemId.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %systemId.addr, metadata !1403, metadata !DIExpression()), !dbg !1404
  store i16 %grammarType, i16* %grammarType.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %grammarType.addr, metadata !1405, metadata !DIExpression()), !dbg !1406
  %frombool = zext i1 %toCache to i8
  store i8 %frombool, i8* %toCache.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %toCache.addr, metadata !1407, metadata !DIExpression()), !dbg !1408
  %this1 = load %"class.xercesc_2_7::SAX2XMLFilterImpl"*, %"class.xercesc_2_7::SAX2XMLFilterImpl"** %this.addr, align 8
  %fParentReader = getelementptr inbounds %"class.xercesc_2_7::SAX2XMLFilterImpl", %"class.xercesc_2_7::SAX2XMLFilterImpl"* %this1, i32 0, i32 5, !dbg !1409
  %0 = load %"class.xercesc_2_7::SAX2XMLReader"*, %"class.xercesc_2_7::SAX2XMLReader"** %fParentReader, align 8, !dbg !1409
  %tobool = icmp ne %"class.xercesc_2_7::SAX2XMLReader"* %0, null, !dbg !1409
  br i1 %tobool, label %if.then, label %if.end, !dbg !1411

if.then:                                          ; preds = %entry
  %fParentReader2 = getelementptr inbounds %"class.xercesc_2_7::SAX2XMLFilterImpl", %"class.xercesc_2_7::SAX2XMLFilterImpl"* %this1, i32 0, i32 5, !dbg !1412
  %1 = load %"class.xercesc_2_7::SAX2XMLReader"*, %"class.xercesc_2_7::SAX2XMLReader"** %fParentReader2, align 8, !dbg !1412
  %2 = load i16*, i16** %systemId.addr, align 8, !dbg !1413
  %3 = load i16, i16* %grammarType.addr, align 2, !dbg !1414
  %4 = load i8, i8* %toCache.addr, align 1, !dbg !1415
  %tobool3 = trunc i8 %4 to i1, !dbg !1415
  %5 = bitcast %"class.xercesc_2_7::SAX2XMLReader"* %1 to %"class.xercesc_2_7::Grammar"* (%"class.xercesc_2_7::SAX2XMLReader"*, i16*, i16, i1)***, !dbg !1416
  %vtable = load %"class.xercesc_2_7::Grammar"* (%"class.xercesc_2_7::SAX2XMLReader"*, i16*, i16, i1)**, %"class.xercesc_2_7::Grammar"* (%"class.xercesc_2_7::SAX2XMLReader"*, i16*, i16, i1)*** %5, align 8, !dbg !1416
  %vfn = getelementptr inbounds %"class.xercesc_2_7::Grammar"* (%"class.xercesc_2_7::SAX2XMLReader"*, i16*, i16, i1)*, %"class.xercesc_2_7::Grammar"* (%"class.xercesc_2_7::SAX2XMLReader"*, i16*, i16, i1)** %vtable, i64 38, !dbg !1416
  %6 = load %"class.xercesc_2_7::Grammar"* (%"class.xercesc_2_7::SAX2XMLReader"*, i16*, i16, i1)*, %"class.xercesc_2_7::Grammar"* (%"class.xercesc_2_7::SAX2XMLReader"*, i16*, i16, i1)** %vfn, align 8, !dbg !1416
  %call = call %"class.xercesc_2_7::Grammar"* %6(%"class.xercesc_2_7::SAX2XMLReader"* %1, i16* %2, i16 signext %3, i1 zeroext %tobool3), !dbg !1416
  store %"class.xercesc_2_7::Grammar"* %call, %"class.xercesc_2_7::Grammar"** %retval, align 8, !dbg !1417
  br label %return, !dbg !1417

if.end:                                           ; preds = %entry
  store %"class.xercesc_2_7::Grammar"* null, %"class.xercesc_2_7::Grammar"** %retval, align 8, !dbg !1418
  br label %return, !dbg !1418

return:                                           ; preds = %if.end, %if.then
  %7 = load %"class.xercesc_2_7::Grammar"*, %"class.xercesc_2_7::Grammar"** %retval, align 8, !dbg !1419
  ret %"class.xercesc_2_7::Grammar"* %7, !dbg !1419
}

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::Grammar"* @_ZN11xercesc_2_717SAX2XMLFilterImpl11loadGrammarERKNS_11InputSourceEsb(%"class.xercesc_2_7::SAX2XMLFilterImpl"* %this, %"class.xercesc_2_7::InputSource"* nonnull %source, i16 signext %grammarType, i1 zeroext %toCache) unnamed_addr #3 align 2 !dbg !1420 {
entry:
  %retval = alloca %"class.xercesc_2_7::Grammar"*, align 8
  %this.addr = alloca %"class.xercesc_2_7::SAX2XMLFilterImpl"*, align 8
  %source.addr = alloca %"class.xercesc_2_7::InputSource"*, align 8
  %grammarType.addr = alloca i16, align 2
  %toCache.addr = alloca i8, align 1
  store %"class.xercesc_2_7::SAX2XMLFilterImpl"* %this, %"class.xercesc_2_7::SAX2XMLFilterImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::SAX2XMLFilterImpl"** %this.addr, metadata !1421, metadata !DIExpression()), !dbg !1422
  store %"class.xercesc_2_7::InputSource"* %source, %"class.xercesc_2_7::InputSource"** %source.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::InputSource"** %source.addr, metadata !1423, metadata !DIExpression()), !dbg !1424
  store i16 %grammarType, i16* %grammarType.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %grammarType.addr, metadata !1425, metadata !DIExpression()), !dbg !1426
  %frombool = zext i1 %toCache to i8
  store i8 %frombool, i8* %toCache.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %toCache.addr, metadata !1427, metadata !DIExpression()), !dbg !1428
  %this1 = load %"class.xercesc_2_7::SAX2XMLFilterImpl"*, %"class.xercesc_2_7::SAX2XMLFilterImpl"** %this.addr, align 8
  %fParentReader = getelementptr inbounds %"class.xercesc_2_7::SAX2XMLFilterImpl", %"class.xercesc_2_7::SAX2XMLFilterImpl"* %this1, i32 0, i32 5, !dbg !1429
  %0 = load %"class.xercesc_2_7::SAX2XMLReader"*, %"class.xercesc_2_7::SAX2XMLReader"** %fParentReader, align 8, !dbg !1429
  %tobool = icmp ne %"class.xercesc_2_7::SAX2XMLReader"* %0, null, !dbg !1429
  br i1 %tobool, label %if.then, label %if.end, !dbg !1431

if.then:                                          ; preds = %entry
  %fParentReader2 = getelementptr inbounds %"class.xercesc_2_7::SAX2XMLFilterImpl", %"class.xercesc_2_7::SAX2XMLFilterImpl"* %this1, i32 0, i32 5, !dbg !1432
  %1 = load %"class.xercesc_2_7::SAX2XMLReader"*, %"class.xercesc_2_7::SAX2XMLReader"** %fParentReader2, align 8, !dbg !1432
  %2 = load %"class.xercesc_2_7::InputSource"*, %"class.xercesc_2_7::InputSource"** %source.addr, align 8, !dbg !1433
  %3 = load i16, i16* %grammarType.addr, align 2, !dbg !1434
  %4 = load i8, i8* %toCache.addr, align 1, !dbg !1435
  %tobool3 = trunc i8 %4 to i1, !dbg !1435
  %5 = bitcast %"class.xercesc_2_7::SAX2XMLReader"* %1 to %"class.xercesc_2_7::Grammar"* (%"class.xercesc_2_7::SAX2XMLReader"*, %"class.xercesc_2_7::InputSource"*, i16, i1)***, !dbg !1436
  %vtable = load %"class.xercesc_2_7::Grammar"* (%"class.xercesc_2_7::SAX2XMLReader"*, %"class.xercesc_2_7::InputSource"*, i16, i1)**, %"class.xercesc_2_7::Grammar"* (%"class.xercesc_2_7::SAX2XMLReader"*, %"class.xercesc_2_7::InputSource"*, i16, i1)*** %5, align 8, !dbg !1436
  %vfn = getelementptr inbounds %"class.xercesc_2_7::Grammar"* (%"class.xercesc_2_7::SAX2XMLReader"*, %"class.xercesc_2_7::InputSource"*, i16, i1)*, %"class.xercesc_2_7::Grammar"* (%"class.xercesc_2_7::SAX2XMLReader"*, %"class.xercesc_2_7::InputSource"*, i16, i1)** %vtable, i64 37, !dbg !1436
  %6 = load %"class.xercesc_2_7::Grammar"* (%"class.xercesc_2_7::SAX2XMLReader"*, %"class.xercesc_2_7::InputSource"*, i16, i1)*, %"class.xercesc_2_7::Grammar"* (%"class.xercesc_2_7::SAX2XMLReader"*, %"class.xercesc_2_7::InputSource"*, i16, i1)** %vfn, align 8, !dbg !1436
  %call = call %"class.xercesc_2_7::Grammar"* %6(%"class.xercesc_2_7::SAX2XMLReader"* %1, %"class.xercesc_2_7::InputSource"* nonnull %2, i16 signext %3, i1 zeroext %tobool3), !dbg !1436
  store %"class.xercesc_2_7::Grammar"* %call, %"class.xercesc_2_7::Grammar"** %retval, align 8, !dbg !1437
  br label %return, !dbg !1437

if.end:                                           ; preds = %entry
  store %"class.xercesc_2_7::Grammar"* null, %"class.xercesc_2_7::Grammar"** %retval, align 8, !dbg !1438
  br label %return, !dbg !1438

return:                                           ; preds = %if.end, %if.then
  %7 = load %"class.xercesc_2_7::Grammar"*, %"class.xercesc_2_7::Grammar"** %retval, align 8, !dbg !1439
  ret %"class.xercesc_2_7::Grammar"* %7, !dbg !1439
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_717SAX2XMLFilterImpl22resetCachedGrammarPoolEv(%"class.xercesc_2_7::SAX2XMLFilterImpl"* %this) unnamed_addr #3 align 2 !dbg !1440 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::SAX2XMLFilterImpl"*, align 8
  store %"class.xercesc_2_7::SAX2XMLFilterImpl"* %this, %"class.xercesc_2_7::SAX2XMLFilterImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::SAX2XMLFilterImpl"** %this.addr, metadata !1441, metadata !DIExpression()), !dbg !1442
  %this1 = load %"class.xercesc_2_7::SAX2XMLFilterImpl"*, %"class.xercesc_2_7::SAX2XMLFilterImpl"** %this.addr, align 8
  %fParentReader = getelementptr inbounds %"class.xercesc_2_7::SAX2XMLFilterImpl", %"class.xercesc_2_7::SAX2XMLFilterImpl"* %this1, i32 0, i32 5, !dbg !1443
  %0 = load %"class.xercesc_2_7::SAX2XMLReader"*, %"class.xercesc_2_7::SAX2XMLReader"** %fParentReader, align 8, !dbg !1443
  %tobool = icmp ne %"class.xercesc_2_7::SAX2XMLReader"* %0, null, !dbg !1443
  br i1 %tobool, label %if.then, label %if.end, !dbg !1445

if.then:                                          ; preds = %entry
  %fParentReader2 = getelementptr inbounds %"class.xercesc_2_7::SAX2XMLFilterImpl", %"class.xercesc_2_7::SAX2XMLFilterImpl"* %this1, i32 0, i32 5, !dbg !1446
  %1 = load %"class.xercesc_2_7::SAX2XMLReader"*, %"class.xercesc_2_7::SAX2XMLReader"** %fParentReader2, align 8, !dbg !1446
  %2 = bitcast %"class.xercesc_2_7::SAX2XMLReader"* %1 to void (%"class.xercesc_2_7::SAX2XMLReader"*)***, !dbg !1447
  %vtable = load void (%"class.xercesc_2_7::SAX2XMLReader"*)**, void (%"class.xercesc_2_7::SAX2XMLReader"*)*** %2, align 8, !dbg !1447
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::SAX2XMLReader"*)*, void (%"class.xercesc_2_7::SAX2XMLReader"*)** %vtable, i64 40, !dbg !1447
  %3 = load void (%"class.xercesc_2_7::SAX2XMLReader"*)*, void (%"class.xercesc_2_7::SAX2XMLReader"*)** %vfn, align 8, !dbg !1447
  call void %3(%"class.xercesc_2_7::SAX2XMLReader"* %1), !dbg !1447
  br label %if.end, !dbg !1446

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !1448
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_717SAX2XMLFilterImpl18setInputBufferSizeEm(%"class.xercesc_2_7::SAX2XMLFilterImpl"* %this, i64 %bufferSize) unnamed_addr #3 align 2 !dbg !1449 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::SAX2XMLFilterImpl"*, align 8
  %bufferSize.addr = alloca i64, align 8
  store %"class.xercesc_2_7::SAX2XMLFilterImpl"* %this, %"class.xercesc_2_7::SAX2XMLFilterImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::SAX2XMLFilterImpl"** %this.addr, metadata !1450, metadata !DIExpression()), !dbg !1451
  store i64 %bufferSize, i64* %bufferSize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %bufferSize.addr, metadata !1452, metadata !DIExpression()), !dbg !1453
  %this1 = load %"class.xercesc_2_7::SAX2XMLFilterImpl"*, %"class.xercesc_2_7::SAX2XMLFilterImpl"** %this.addr, align 8
  %fParentReader = getelementptr inbounds %"class.xercesc_2_7::SAX2XMLFilterImpl", %"class.xercesc_2_7::SAX2XMLFilterImpl"* %this1, i32 0, i32 5, !dbg !1454
  %0 = load %"class.xercesc_2_7::SAX2XMLReader"*, %"class.xercesc_2_7::SAX2XMLReader"** %fParentReader, align 8, !dbg !1454
  %tobool = icmp ne %"class.xercesc_2_7::SAX2XMLReader"* %0, null, !dbg !1454
  br i1 %tobool, label %if.then, label %if.end, !dbg !1456

if.then:                                          ; preds = %entry
  %fParentReader2 = getelementptr inbounds %"class.xercesc_2_7::SAX2XMLFilterImpl", %"class.xercesc_2_7::SAX2XMLFilterImpl"* %this1, i32 0, i32 5, !dbg !1457
  %1 = load %"class.xercesc_2_7::SAX2XMLReader"*, %"class.xercesc_2_7::SAX2XMLReader"** %fParentReader2, align 8, !dbg !1457
  %2 = load i64, i64* %bufferSize.addr, align 8, !dbg !1458
  %3 = bitcast %"class.xercesc_2_7::SAX2XMLReader"* %1 to void (%"class.xercesc_2_7::SAX2XMLReader"*, i64)***, !dbg !1459
  %vtable = load void (%"class.xercesc_2_7::SAX2XMLReader"*, i64)**, void (%"class.xercesc_2_7::SAX2XMLReader"*, i64)*** %3, align 8, !dbg !1459
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::SAX2XMLReader"*, i64)*, void (%"class.xercesc_2_7::SAX2XMLReader"*, i64)** %vtable, i64 41, !dbg !1459
  %4 = load void (%"class.xercesc_2_7::SAX2XMLReader"*, i64)*, void (%"class.xercesc_2_7::SAX2XMLReader"*, i64)** %vfn, align 8, !dbg !1459
  call void %4(%"class.xercesc_2_7::SAX2XMLReader"* %1, i64 %2), !dbg !1459
  br label %if.end, !dbg !1457

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !1460
}

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::Grammar"* @_ZN11xercesc_2_717SAX2XMLFilterImpl10getGrammarEPKt(%"class.xercesc_2_7::SAX2XMLFilterImpl"* %this, i16* %nameSpaceKey) unnamed_addr #3 align 2 !dbg !1461 {
entry:
  %retval = alloca %"class.xercesc_2_7::Grammar"*, align 8
  %this.addr = alloca %"class.xercesc_2_7::SAX2XMLFilterImpl"*, align 8
  %nameSpaceKey.addr = alloca i16*, align 8
  store %"class.xercesc_2_7::SAX2XMLFilterImpl"* %this, %"class.xercesc_2_7::SAX2XMLFilterImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::SAX2XMLFilterImpl"** %this.addr, metadata !1462, metadata !DIExpression()), !dbg !1463
  store i16* %nameSpaceKey, i16** %nameSpaceKey.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %nameSpaceKey.addr, metadata !1464, metadata !DIExpression()), !dbg !1465
  %this1 = load %"class.xercesc_2_7::SAX2XMLFilterImpl"*, %"class.xercesc_2_7::SAX2XMLFilterImpl"** %this.addr, align 8
  %fParentReader = getelementptr inbounds %"class.xercesc_2_7::SAX2XMLFilterImpl", %"class.xercesc_2_7::SAX2XMLFilterImpl"* %this1, i32 0, i32 5, !dbg !1466
  %0 = load %"class.xercesc_2_7::SAX2XMLReader"*, %"class.xercesc_2_7::SAX2XMLReader"** %fParentReader, align 8, !dbg !1466
  %tobool = icmp ne %"class.xercesc_2_7::SAX2XMLReader"* %0, null, !dbg !1466
  br i1 %tobool, label %if.then, label %if.end, !dbg !1468

if.then:                                          ; preds = %entry
  %fParentReader2 = getelementptr inbounds %"class.xercesc_2_7::SAX2XMLFilterImpl", %"class.xercesc_2_7::SAX2XMLFilterImpl"* %this1, i32 0, i32 5, !dbg !1469
  %1 = load %"class.xercesc_2_7::SAX2XMLReader"*, %"class.xercesc_2_7::SAX2XMLReader"** %fParentReader2, align 8, !dbg !1469
  %2 = load i16*, i16** %nameSpaceKey.addr, align 8, !dbg !1470
  %3 = bitcast %"class.xercesc_2_7::SAX2XMLReader"* %1 to %"class.xercesc_2_7::Grammar"* (%"class.xercesc_2_7::SAX2XMLReader"*, i16*)***, !dbg !1471
  %vtable = load %"class.xercesc_2_7::Grammar"* (%"class.xercesc_2_7::SAX2XMLReader"*, i16*)**, %"class.xercesc_2_7::Grammar"* (%"class.xercesc_2_7::SAX2XMLReader"*, i16*)*** %3, align 8, !dbg !1471
  %vfn = getelementptr inbounds %"class.xercesc_2_7::Grammar"* (%"class.xercesc_2_7::SAX2XMLReader"*, i16*)*, %"class.xercesc_2_7::Grammar"* (%"class.xercesc_2_7::SAX2XMLReader"*, i16*)** %vtable, i64 25, !dbg !1471
  %4 = load %"class.xercesc_2_7::Grammar"* (%"class.xercesc_2_7::SAX2XMLReader"*, i16*)*, %"class.xercesc_2_7::Grammar"* (%"class.xercesc_2_7::SAX2XMLReader"*, i16*)** %vfn, align 8, !dbg !1471
  %call = call %"class.xercesc_2_7::Grammar"* %4(%"class.xercesc_2_7::SAX2XMLReader"* %1, i16* %2), !dbg !1471
  store %"class.xercesc_2_7::Grammar"* %call, %"class.xercesc_2_7::Grammar"** %retval, align 8, !dbg !1472
  br label %return, !dbg !1472

if.end:                                           ; preds = %entry
  store %"class.xercesc_2_7::Grammar"* null, %"class.xercesc_2_7::Grammar"** %retval, align 8, !dbg !1473
  br label %return, !dbg !1473

return:                                           ; preds = %if.end, %if.then
  %5 = load %"class.xercesc_2_7::Grammar"*, %"class.xercesc_2_7::Grammar"** %retval, align 8, !dbg !1474
  ret %"class.xercesc_2_7::Grammar"* %5, !dbg !1474
}

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::InputSource"* @_ZN11xercesc_2_717SAX2XMLFilterImpl13resolveEntityEPKtS2_(%"class.xercesc_2_7::SAX2XMLFilterImpl"* %this, i16* %publicId, i16* %systemId) unnamed_addr #3 align 2 !dbg !1475 {
entry:
  %retval = alloca %"class.xercesc_2_7::InputSource"*, align 8
  %this.addr = alloca %"class.xercesc_2_7::SAX2XMLFilterImpl"*, align 8
  %publicId.addr = alloca i16*, align 8
  %systemId.addr = alloca i16*, align 8
  store %"class.xercesc_2_7::SAX2XMLFilterImpl"* %this, %"class.xercesc_2_7::SAX2XMLFilterImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::SAX2XMLFilterImpl"** %this.addr, metadata !1476, metadata !DIExpression()), !dbg !1477
  store i16* %publicId, i16** %publicId.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %publicId.addr, metadata !1478, metadata !DIExpression()), !dbg !1479
  store i16* %systemId, i16** %systemId.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %systemId.addr, metadata !1480, metadata !DIExpression()), !dbg !1481
  %this1 = load %"class.xercesc_2_7::SAX2XMLFilterImpl"*, %"class.xercesc_2_7::SAX2XMLFilterImpl"** %this.addr, align 8
  %fEntityResolver = getelementptr inbounds %"class.xercesc_2_7::SAX2XMLFilterImpl", %"class.xercesc_2_7::SAX2XMLFilterImpl"* %this1, i32 0, i32 8, !dbg !1482
  %0 = load %"class.xercesc_2_7::EntityResolver"*, %"class.xercesc_2_7::EntityResolver"** %fEntityResolver, align 8, !dbg !1482
  %tobool = icmp ne %"class.xercesc_2_7::EntityResolver"* %0, null, !dbg !1482
  br i1 %tobool, label %if.then, label %if.end, !dbg !1484

if.then:                                          ; preds = %entry
  %fEntityResolver2 = getelementptr inbounds %"class.xercesc_2_7::SAX2XMLFilterImpl", %"class.xercesc_2_7::SAX2XMLFilterImpl"* %this1, i32 0, i32 8, !dbg !1485
  %1 = load %"class.xercesc_2_7::EntityResolver"*, %"class.xercesc_2_7::EntityResolver"** %fEntityResolver2, align 8, !dbg !1485
  %2 = load i16*, i16** %publicId.addr, align 8, !dbg !1486
  %3 = load i16*, i16** %systemId.addr, align 8, !dbg !1487
  %4 = bitcast %"class.xercesc_2_7::EntityResolver"* %1 to %"class.xercesc_2_7::InputSource"* (%"class.xercesc_2_7::EntityResolver"*, i16*, i16*)***, !dbg !1488
  %vtable = load %"class.xercesc_2_7::InputSource"* (%"class.xercesc_2_7::EntityResolver"*, i16*, i16*)**, %"class.xercesc_2_7::InputSource"* (%"class.xercesc_2_7::EntityResolver"*, i16*, i16*)*** %4, align 8, !dbg !1488
  %vfn = getelementptr inbounds %"class.xercesc_2_7::InputSource"* (%"class.xercesc_2_7::EntityResolver"*, i16*, i16*)*, %"class.xercesc_2_7::InputSource"* (%"class.xercesc_2_7::EntityResolver"*, i16*, i16*)** %vtable, i64 2, !dbg !1488
  %5 = load %"class.xercesc_2_7::InputSource"* (%"class.xercesc_2_7::EntityResolver"*, i16*, i16*)*, %"class.xercesc_2_7::InputSource"* (%"class.xercesc_2_7::EntityResolver"*, i16*, i16*)** %vfn, align 8, !dbg !1488
  %call = call %"class.xercesc_2_7::InputSource"* %5(%"class.xercesc_2_7::EntityResolver"* %1, i16* %2, i16* %3), !dbg !1488
  store %"class.xercesc_2_7::InputSource"* %call, %"class.xercesc_2_7::InputSource"** %retval, align 8, !dbg !1489
  br label %return, !dbg !1489

if.end:                                           ; preds = %entry
  store %"class.xercesc_2_7::InputSource"* null, %"class.xercesc_2_7::InputSource"** %retval, align 8, !dbg !1490
  br label %return, !dbg !1490

return:                                           ; preds = %if.end, %if.then
  %6 = load %"class.xercesc_2_7::InputSource"*, %"class.xercesc_2_7::InputSource"** %retval, align 8, !dbg !1491
  ret %"class.xercesc_2_7::InputSource"* %6, !dbg !1491
}

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::InputSource"* @_ZThn8_N11xercesc_2_717SAX2XMLFilterImpl13resolveEntityEPKtS2_(%"class.xercesc_2_7::SAX2XMLFilterImpl"* %this, i16* %publicId, i16* %systemId) unnamed_addr #3 align 2 !dbg !1492 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::SAX2XMLFilterImpl"*, align 8
  %publicId.addr = alloca i16*, align 8
  %systemId.addr = alloca i16*, align 8
  store %"class.xercesc_2_7::SAX2XMLFilterImpl"* %this, %"class.xercesc_2_7::SAX2XMLFilterImpl"** %this.addr, align 8
  store i16* %publicId, i16** %publicId.addr, align 8
  store i16* %systemId, i16** %systemId.addr, align 8
  %this1 = load %"class.xercesc_2_7::SAX2XMLFilterImpl"*, %"class.xercesc_2_7::SAX2XMLFilterImpl"** %this.addr, align 8, !dbg !1493
  %0 = bitcast %"class.xercesc_2_7::SAX2XMLFilterImpl"* %this1 to i8*, !dbg !1493
  %1 = getelementptr inbounds i8, i8* %0, i64 -8, !dbg !1493
  %2 = bitcast i8* %1 to %"class.xercesc_2_7::SAX2XMLFilterImpl"*, !dbg !1493
  %3 = load i16*, i16** %publicId.addr, align 8, !dbg !1493
  %4 = load i16*, i16** %systemId.addr, align 8, !dbg !1493
  %call = tail call %"class.xercesc_2_7::InputSource"* @_ZN11xercesc_2_717SAX2XMLFilterImpl13resolveEntityEPKtS2_(%"class.xercesc_2_7::SAX2XMLFilterImpl"* %2, i16* %3, i16* %4), !dbg !1493
  ret %"class.xercesc_2_7::InputSource"* %call, !dbg !1493
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_717SAX2XMLFilterImpl12notationDeclEPKtS2_S2_(%"class.xercesc_2_7::SAX2XMLFilterImpl"* %this, i16* %name, i16* %publicId, i16* %systemId) unnamed_addr #3 align 2 !dbg !1494 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::SAX2XMLFilterImpl"*, align 8
  %name.addr = alloca i16*, align 8
  %publicId.addr = alloca i16*, align 8
  %systemId.addr = alloca i16*, align 8
  store %"class.xercesc_2_7::SAX2XMLFilterImpl"* %this, %"class.xercesc_2_7::SAX2XMLFilterImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::SAX2XMLFilterImpl"** %this.addr, metadata !1495, metadata !DIExpression()), !dbg !1496
  store i16* %name, i16** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %name.addr, metadata !1497, metadata !DIExpression()), !dbg !1498
  store i16* %publicId, i16** %publicId.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %publicId.addr, metadata !1499, metadata !DIExpression()), !dbg !1500
  store i16* %systemId, i16** %systemId.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %systemId.addr, metadata !1501, metadata !DIExpression()), !dbg !1502
  %this1 = load %"class.xercesc_2_7::SAX2XMLFilterImpl"*, %"class.xercesc_2_7::SAX2XMLFilterImpl"** %this.addr, align 8
  %fDTDHandler = getelementptr inbounds %"class.xercesc_2_7::SAX2XMLFilterImpl", %"class.xercesc_2_7::SAX2XMLFilterImpl"* %this1, i32 0, i32 7, !dbg !1503
  %0 = load %"class.xercesc_2_7::DTDHandler"*, %"class.xercesc_2_7::DTDHandler"** %fDTDHandler, align 8, !dbg !1503
  %tobool = icmp ne %"class.xercesc_2_7::DTDHandler"* %0, null, !dbg !1503
  br i1 %tobool, label %if.then, label %if.end, !dbg !1505

if.then:                                          ; preds = %entry
  %fDTDHandler2 = getelementptr inbounds %"class.xercesc_2_7::SAX2XMLFilterImpl", %"class.xercesc_2_7::SAX2XMLFilterImpl"* %this1, i32 0, i32 7, !dbg !1506
  %1 = load %"class.xercesc_2_7::DTDHandler"*, %"class.xercesc_2_7::DTDHandler"** %fDTDHandler2, align 8, !dbg !1506
  %2 = load i16*, i16** %name.addr, align 8, !dbg !1507
  %3 = load i16*, i16** %publicId.addr, align 8, !dbg !1508
  %4 = load i16*, i16** %systemId.addr, align 8, !dbg !1509
  %5 = bitcast %"class.xercesc_2_7::DTDHandler"* %1 to void (%"class.xercesc_2_7::DTDHandler"*, i16*, i16*, i16*)***, !dbg !1510
  %vtable = load void (%"class.xercesc_2_7::DTDHandler"*, i16*, i16*, i16*)**, void (%"class.xercesc_2_7::DTDHandler"*, i16*, i16*, i16*)*** %5, align 8, !dbg !1510
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::DTDHandler"*, i16*, i16*, i16*)*, void (%"class.xercesc_2_7::DTDHandler"*, i16*, i16*, i16*)** %vtable, i64 2, !dbg !1510
  %6 = load void (%"class.xercesc_2_7::DTDHandler"*, i16*, i16*, i16*)*, void (%"class.xercesc_2_7::DTDHandler"*, i16*, i16*, i16*)** %vfn, align 8, !dbg !1510
  call void %6(%"class.xercesc_2_7::DTDHandler"* %1, i16* %2, i16* %3, i16* %4), !dbg !1510
  br label %if.end, !dbg !1506

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !1511
}

; Function Attrs: noinline uwtable
define dso_local void @_ZThn16_N11xercesc_2_717SAX2XMLFilterImpl12notationDeclEPKtS2_S2_(%"class.xercesc_2_7::SAX2XMLFilterImpl"* %this, i16* %name, i16* %publicId, i16* %systemId) unnamed_addr #3 align 2 !dbg !1512 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::SAX2XMLFilterImpl"*, align 8
  %name.addr = alloca i16*, align 8
  %publicId.addr = alloca i16*, align 8
  %systemId.addr = alloca i16*, align 8
  store %"class.xercesc_2_7::SAX2XMLFilterImpl"* %this, %"class.xercesc_2_7::SAX2XMLFilterImpl"** %this.addr, align 8
  store i16* %name, i16** %name.addr, align 8
  store i16* %publicId, i16** %publicId.addr, align 8
  store i16* %systemId, i16** %systemId.addr, align 8
  %this1 = load %"class.xercesc_2_7::SAX2XMLFilterImpl"*, %"class.xercesc_2_7::SAX2XMLFilterImpl"** %this.addr, align 8, !dbg !1513
  %0 = bitcast %"class.xercesc_2_7::SAX2XMLFilterImpl"* %this1 to i8*, !dbg !1513
  %1 = getelementptr inbounds i8, i8* %0, i64 -16, !dbg !1513
  %2 = bitcast i8* %1 to %"class.xercesc_2_7::SAX2XMLFilterImpl"*, !dbg !1513
  %3 = load i16*, i16** %name.addr, align 8, !dbg !1513
  %4 = load i16*, i16** %publicId.addr, align 8, !dbg !1513
  %5 = load i16*, i16** %systemId.addr, align 8, !dbg !1513
  tail call void @_ZN11xercesc_2_717SAX2XMLFilterImpl12notationDeclEPKtS2_S2_(%"class.xercesc_2_7::SAX2XMLFilterImpl"* %2, i16* %3, i16* %4, i16* %5), !dbg !1513
  ret void, !dbg !1513
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_717SAX2XMLFilterImpl18unparsedEntityDeclEPKtS2_S2_S2_(%"class.xercesc_2_7::SAX2XMLFilterImpl"* %this, i16* %name, i16* %publicId, i16* %systemId, i16* %notationName) unnamed_addr #3 align 2 !dbg !1514 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::SAX2XMLFilterImpl"*, align 8
  %name.addr = alloca i16*, align 8
  %publicId.addr = alloca i16*, align 8
  %systemId.addr = alloca i16*, align 8
  %notationName.addr = alloca i16*, align 8
  store %"class.xercesc_2_7::SAX2XMLFilterImpl"* %this, %"class.xercesc_2_7::SAX2XMLFilterImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::SAX2XMLFilterImpl"** %this.addr, metadata !1515, metadata !DIExpression()), !dbg !1516
  store i16* %name, i16** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %name.addr, metadata !1517, metadata !DIExpression()), !dbg !1518
  store i16* %publicId, i16** %publicId.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %publicId.addr, metadata !1519, metadata !DIExpression()), !dbg !1520
  store i16* %systemId, i16** %systemId.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %systemId.addr, metadata !1521, metadata !DIExpression()), !dbg !1522
  store i16* %notationName, i16** %notationName.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %notationName.addr, metadata !1523, metadata !DIExpression()), !dbg !1524
  %this1 = load %"class.xercesc_2_7::SAX2XMLFilterImpl"*, %"class.xercesc_2_7::SAX2XMLFilterImpl"** %this.addr, align 8
  %fDTDHandler = getelementptr inbounds %"class.xercesc_2_7::SAX2XMLFilterImpl", %"class.xercesc_2_7::SAX2XMLFilterImpl"* %this1, i32 0, i32 7, !dbg !1525
  %0 = load %"class.xercesc_2_7::DTDHandler"*, %"class.xercesc_2_7::DTDHandler"** %fDTDHandler, align 8, !dbg !1525
  %tobool = icmp ne %"class.xercesc_2_7::DTDHandler"* %0, null, !dbg !1525
  br i1 %tobool, label %if.then, label %if.end, !dbg !1527

if.then:                                          ; preds = %entry
  %fDTDHandler2 = getelementptr inbounds %"class.xercesc_2_7::SAX2XMLFilterImpl", %"class.xercesc_2_7::SAX2XMLFilterImpl"* %this1, i32 0, i32 7, !dbg !1528
  %1 = load %"class.xercesc_2_7::DTDHandler"*, %"class.xercesc_2_7::DTDHandler"** %fDTDHandler2, align 8, !dbg !1528
  %2 = load i16*, i16** %name.addr, align 8, !dbg !1529
  %3 = load i16*, i16** %publicId.addr, align 8, !dbg !1530
  %4 = load i16*, i16** %systemId.addr, align 8, !dbg !1531
  %5 = load i16*, i16** %notationName.addr, align 8, !dbg !1532
  %6 = bitcast %"class.xercesc_2_7::DTDHandler"* %1 to void (%"class.xercesc_2_7::DTDHandler"*, i16*, i16*, i16*, i16*)***, !dbg !1533
  %vtable = load void (%"class.xercesc_2_7::DTDHandler"*, i16*, i16*, i16*, i16*)**, void (%"class.xercesc_2_7::DTDHandler"*, i16*, i16*, i16*, i16*)*** %6, align 8, !dbg !1533
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::DTDHandler"*, i16*, i16*, i16*, i16*)*, void (%"class.xercesc_2_7::DTDHandler"*, i16*, i16*, i16*, i16*)** %vtable, i64 3, !dbg !1533
  %7 = load void (%"class.xercesc_2_7::DTDHandler"*, i16*, i16*, i16*, i16*)*, void (%"class.xercesc_2_7::DTDHandler"*, i16*, i16*, i16*, i16*)** %vfn, align 8, !dbg !1533
  call void %7(%"class.xercesc_2_7::DTDHandler"* %1, i16* %2, i16* %3, i16* %4, i16* %5), !dbg !1533
  br label %if.end, !dbg !1528

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !1534
}

; Function Attrs: noinline uwtable
define dso_local void @_ZThn16_N11xercesc_2_717SAX2XMLFilterImpl18unparsedEntityDeclEPKtS2_S2_S2_(%"class.xercesc_2_7::SAX2XMLFilterImpl"* %this, i16* %name, i16* %publicId, i16* %systemId, i16* %notationName) unnamed_addr #3 align 2 !dbg !1535 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::SAX2XMLFilterImpl"*, align 8
  %name.addr = alloca i16*, align 8
  %publicId.addr = alloca i16*, align 8
  %systemId.addr = alloca i16*, align 8
  %notationName.addr = alloca i16*, align 8
  store %"class.xercesc_2_7::SAX2XMLFilterImpl"* %this, %"class.xercesc_2_7::SAX2XMLFilterImpl"** %this.addr, align 8
  store i16* %name, i16** %name.addr, align 8
  store i16* %publicId, i16** %publicId.addr, align 8
  store i16* %systemId, i16** %systemId.addr, align 8
  store i16* %notationName, i16** %notationName.addr, align 8
  %this1 = load %"class.xercesc_2_7::SAX2XMLFilterImpl"*, %"class.xercesc_2_7::SAX2XMLFilterImpl"** %this.addr, align 8, !dbg !1536
  %0 = bitcast %"class.xercesc_2_7::SAX2XMLFilterImpl"* %this1 to i8*, !dbg !1536
  %1 = getelementptr inbounds i8, i8* %0, i64 -16, !dbg !1536
  %2 = bitcast i8* %1 to %"class.xercesc_2_7::SAX2XMLFilterImpl"*, !dbg !1536
  %3 = load i16*, i16** %name.addr, align 8, !dbg !1536
  %4 = load i16*, i16** %publicId.addr, align 8, !dbg !1536
  %5 = load i16*, i16** %systemId.addr, align 8, !dbg !1536
  %6 = load i16*, i16** %notationName.addr, align 8, !dbg !1536
  tail call void @_ZN11xercesc_2_717SAX2XMLFilterImpl18unparsedEntityDeclEPKtS2_S2_S2_(%"class.xercesc_2_7::SAX2XMLFilterImpl"* %2, i16* %3, i16* %4, i16* %5, i16* %6), !dbg !1536
  ret void, !dbg !1536
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_717SAX2XMLFilterImpl12resetDocTypeEv(%"class.xercesc_2_7::SAX2XMLFilterImpl"* %this) unnamed_addr #3 align 2 !dbg !1537 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::SAX2XMLFilterImpl"*, align 8
  store %"class.xercesc_2_7::SAX2XMLFilterImpl"* %this, %"class.xercesc_2_7::SAX2XMLFilterImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::SAX2XMLFilterImpl"** %this.addr, metadata !1538, metadata !DIExpression()), !dbg !1539
  %this1 = load %"class.xercesc_2_7::SAX2XMLFilterImpl"*, %"class.xercesc_2_7::SAX2XMLFilterImpl"** %this.addr, align 8
  %fDTDHandler = getelementptr inbounds %"class.xercesc_2_7::SAX2XMLFilterImpl", %"class.xercesc_2_7::SAX2XMLFilterImpl"* %this1, i32 0, i32 7, !dbg !1540
  %0 = load %"class.xercesc_2_7::DTDHandler"*, %"class.xercesc_2_7::DTDHandler"** %fDTDHandler, align 8, !dbg !1540
  %tobool = icmp ne %"class.xercesc_2_7::DTDHandler"* %0, null, !dbg !1540
  br i1 %tobool, label %if.then, label %if.end, !dbg !1542

if.then:                                          ; preds = %entry
  %fDTDHandler2 = getelementptr inbounds %"class.xercesc_2_7::SAX2XMLFilterImpl", %"class.xercesc_2_7::SAX2XMLFilterImpl"* %this1, i32 0, i32 7, !dbg !1543
  %1 = load %"class.xercesc_2_7::DTDHandler"*, %"class.xercesc_2_7::DTDHandler"** %fDTDHandler2, align 8, !dbg !1543
  %2 = bitcast %"class.xercesc_2_7::DTDHandler"* %1 to void (%"class.xercesc_2_7::DTDHandler"*)***, !dbg !1544
  %vtable = load void (%"class.xercesc_2_7::DTDHandler"*)**, void (%"class.xercesc_2_7::DTDHandler"*)*** %2, align 8, !dbg !1544
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::DTDHandler"*)*, void (%"class.xercesc_2_7::DTDHandler"*)** %vtable, i64 4, !dbg !1544
  %3 = load void (%"class.xercesc_2_7::DTDHandler"*)*, void (%"class.xercesc_2_7::DTDHandler"*)** %vfn, align 8, !dbg !1544
  call void %3(%"class.xercesc_2_7::DTDHandler"* %1), !dbg !1544
  br label %if.end, !dbg !1543

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !1545
}

; Function Attrs: noinline uwtable
define dso_local void @_ZThn16_N11xercesc_2_717SAX2XMLFilterImpl12resetDocTypeEv(%"class.xercesc_2_7::SAX2XMLFilterImpl"* %this) unnamed_addr #3 align 2 !dbg !1546 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::SAX2XMLFilterImpl"*, align 8
  store %"class.xercesc_2_7::SAX2XMLFilterImpl"* %this, %"class.xercesc_2_7::SAX2XMLFilterImpl"** %this.addr, align 8
  %this1 = load %"class.xercesc_2_7::SAX2XMLFilterImpl"*, %"class.xercesc_2_7::SAX2XMLFilterImpl"** %this.addr, align 8, !dbg !1547
  %0 = bitcast %"class.xercesc_2_7::SAX2XMLFilterImpl"* %this1 to i8*, !dbg !1547
  %1 = getelementptr inbounds i8, i8* %0, i64 -16, !dbg !1547
  %2 = bitcast i8* %1 to %"class.xercesc_2_7::SAX2XMLFilterImpl"*, !dbg !1547
  tail call void @_ZN11xercesc_2_717SAX2XMLFilterImpl12resetDocTypeEv(%"class.xercesc_2_7::SAX2XMLFilterImpl"* %2), !dbg !1547
  ret void, !dbg !1547
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_717SAX2XMLFilterImpl10charactersEPKtj(%"class.xercesc_2_7::SAX2XMLFilterImpl"* %this, i16* %chars, i32 %length) unnamed_addr #3 align 2 !dbg !1548 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::SAX2XMLFilterImpl"*, align 8
  %chars.addr = alloca i16*, align 8
  %length.addr = alloca i32, align 4
  store %"class.xercesc_2_7::SAX2XMLFilterImpl"* %this, %"class.xercesc_2_7::SAX2XMLFilterImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::SAX2XMLFilterImpl"** %this.addr, metadata !1549, metadata !DIExpression()), !dbg !1550
  store i16* %chars, i16** %chars.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %chars.addr, metadata !1551, metadata !DIExpression()), !dbg !1552
  store i32 %length, i32* %length.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %length.addr, metadata !1553, metadata !DIExpression()), !dbg !1554
  %this1 = load %"class.xercesc_2_7::SAX2XMLFilterImpl"*, %"class.xercesc_2_7::SAX2XMLFilterImpl"** %this.addr, align 8
  %fDocHandler = getelementptr inbounds %"class.xercesc_2_7::SAX2XMLFilterImpl", %"class.xercesc_2_7::SAX2XMLFilterImpl"* %this1, i32 0, i32 6, !dbg !1555
  %0 = load %"class.xercesc_2_7::ContentHandler"*, %"class.xercesc_2_7::ContentHandler"** %fDocHandler, align 8, !dbg !1555
  %tobool = icmp ne %"class.xercesc_2_7::ContentHandler"* %0, null, !dbg !1555
  br i1 %tobool, label %if.then, label %if.end, !dbg !1557

if.then:                                          ; preds = %entry
  %fDocHandler2 = getelementptr inbounds %"class.xercesc_2_7::SAX2XMLFilterImpl", %"class.xercesc_2_7::SAX2XMLFilterImpl"* %this1, i32 0, i32 6, !dbg !1558
  %1 = load %"class.xercesc_2_7::ContentHandler"*, %"class.xercesc_2_7::ContentHandler"** %fDocHandler2, align 8, !dbg !1558
  %2 = load i16*, i16** %chars.addr, align 8, !dbg !1559
  %3 = load i32, i32* %length.addr, align 4, !dbg !1560
  %4 = bitcast %"class.xercesc_2_7::ContentHandler"* %1 to void (%"class.xercesc_2_7::ContentHandler"*, i16*, i32)***, !dbg !1561
  %vtable = load void (%"class.xercesc_2_7::ContentHandler"*, i16*, i32)**, void (%"class.xercesc_2_7::ContentHandler"*, i16*, i32)*** %4, align 8, !dbg !1561
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::ContentHandler"*, i16*, i32)*, void (%"class.xercesc_2_7::ContentHandler"*, i16*, i32)** %vtable, i64 2, !dbg !1561
  %5 = load void (%"class.xercesc_2_7::ContentHandler"*, i16*, i32)*, void (%"class.xercesc_2_7::ContentHandler"*, i16*, i32)** %vfn, align 8, !dbg !1561
  call void %5(%"class.xercesc_2_7::ContentHandler"* %1, i16* %2, i32 %3), !dbg !1561
  br label %if.end, !dbg !1558

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !1562
}

; Function Attrs: noinline uwtable
define dso_local void @_ZThn24_N11xercesc_2_717SAX2XMLFilterImpl10charactersEPKtj(%"class.xercesc_2_7::SAX2XMLFilterImpl"* %this, i16* %chars, i32 %length) unnamed_addr #3 align 2 !dbg !1563 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::SAX2XMLFilterImpl"*, align 8
  %chars.addr = alloca i16*, align 8
  %length.addr = alloca i32, align 4
  store %"class.xercesc_2_7::SAX2XMLFilterImpl"* %this, %"class.xercesc_2_7::SAX2XMLFilterImpl"** %this.addr, align 8
  store i16* %chars, i16** %chars.addr, align 8
  store i32 %length, i32* %length.addr, align 4
  %this1 = load %"class.xercesc_2_7::SAX2XMLFilterImpl"*, %"class.xercesc_2_7::SAX2XMLFilterImpl"** %this.addr, align 8, !dbg !1564
  %0 = bitcast %"class.xercesc_2_7::SAX2XMLFilterImpl"* %this1 to i8*, !dbg !1564
  %1 = getelementptr inbounds i8, i8* %0, i64 -24, !dbg !1564
  %2 = bitcast i8* %1 to %"class.xercesc_2_7::SAX2XMLFilterImpl"*, !dbg !1564
  %3 = load i16*, i16** %chars.addr, align 8, !dbg !1564
  %4 = load i32, i32* %length.addr, align 4, !dbg !1564
  tail call void @_ZN11xercesc_2_717SAX2XMLFilterImpl10charactersEPKtj(%"class.xercesc_2_7::SAX2XMLFilterImpl"* %2, i16* %3, i32 %4), !dbg !1564
  ret void, !dbg !1564
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_717SAX2XMLFilterImpl11endDocumentEv(%"class.xercesc_2_7::SAX2XMLFilterImpl"* %this) unnamed_addr #3 align 2 !dbg !1565 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::SAX2XMLFilterImpl"*, align 8
  store %"class.xercesc_2_7::SAX2XMLFilterImpl"* %this, %"class.xercesc_2_7::SAX2XMLFilterImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::SAX2XMLFilterImpl"** %this.addr, metadata !1566, metadata !DIExpression()), !dbg !1567
  %this1 = load %"class.xercesc_2_7::SAX2XMLFilterImpl"*, %"class.xercesc_2_7::SAX2XMLFilterImpl"** %this.addr, align 8
  %fDocHandler = getelementptr inbounds %"class.xercesc_2_7::SAX2XMLFilterImpl", %"class.xercesc_2_7::SAX2XMLFilterImpl"* %this1, i32 0, i32 6, !dbg !1568
  %0 = load %"class.xercesc_2_7::ContentHandler"*, %"class.xercesc_2_7::ContentHandler"** %fDocHandler, align 8, !dbg !1568
  %tobool = icmp ne %"class.xercesc_2_7::ContentHandler"* %0, null, !dbg !1568
  br i1 %tobool, label %if.then, label %if.end, !dbg !1570

if.then:                                          ; preds = %entry
  %fDocHandler2 = getelementptr inbounds %"class.xercesc_2_7::SAX2XMLFilterImpl", %"class.xercesc_2_7::SAX2XMLFilterImpl"* %this1, i32 0, i32 6, !dbg !1571
  %1 = load %"class.xercesc_2_7::ContentHandler"*, %"class.xercesc_2_7::ContentHandler"** %fDocHandler2, align 8, !dbg !1571
  %2 = bitcast %"class.xercesc_2_7::ContentHandler"* %1 to void (%"class.xercesc_2_7::ContentHandler"*)***, !dbg !1572
  %vtable = load void (%"class.xercesc_2_7::ContentHandler"*)**, void (%"class.xercesc_2_7::ContentHandler"*)*** %2, align 8, !dbg !1572
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::ContentHandler"*)*, void (%"class.xercesc_2_7::ContentHandler"*)** %vtable, i64 3, !dbg !1572
  %3 = load void (%"class.xercesc_2_7::ContentHandler"*)*, void (%"class.xercesc_2_7::ContentHandler"*)** %vfn, align 8, !dbg !1572
  call void %3(%"class.xercesc_2_7::ContentHandler"* %1), !dbg !1572
  br label %if.end, !dbg !1571

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !1573
}

; Function Attrs: noinline uwtable
define dso_local void @_ZThn24_N11xercesc_2_717SAX2XMLFilterImpl11endDocumentEv(%"class.xercesc_2_7::SAX2XMLFilterImpl"* %this) unnamed_addr #3 align 2 !dbg !1574 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::SAX2XMLFilterImpl"*, align 8
  store %"class.xercesc_2_7::SAX2XMLFilterImpl"* %this, %"class.xercesc_2_7::SAX2XMLFilterImpl"** %this.addr, align 8
  %this1 = load %"class.xercesc_2_7::SAX2XMLFilterImpl"*, %"class.xercesc_2_7::SAX2XMLFilterImpl"** %this.addr, align 8, !dbg !1575
  %0 = bitcast %"class.xercesc_2_7::SAX2XMLFilterImpl"* %this1 to i8*, !dbg !1575
  %1 = getelementptr inbounds i8, i8* %0, i64 -24, !dbg !1575
  %2 = bitcast i8* %1 to %"class.xercesc_2_7::SAX2XMLFilterImpl"*, !dbg !1575
  tail call void @_ZN11xercesc_2_717SAX2XMLFilterImpl11endDocumentEv(%"class.xercesc_2_7::SAX2XMLFilterImpl"* %2), !dbg !1575
  ret void, !dbg !1575
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_717SAX2XMLFilterImpl10endElementEPKtS2_S2_(%"class.xercesc_2_7::SAX2XMLFilterImpl"* %this, i16* %uri, i16* %localname, i16* %qname) unnamed_addr #3 align 2 !dbg !1576 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::SAX2XMLFilterImpl"*, align 8
  %uri.addr = alloca i16*, align 8
  %localname.addr = alloca i16*, align 8
  %qname.addr = alloca i16*, align 8
  store %"class.xercesc_2_7::SAX2XMLFilterImpl"* %this, %"class.xercesc_2_7::SAX2XMLFilterImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::SAX2XMLFilterImpl"** %this.addr, metadata !1577, metadata !DIExpression()), !dbg !1578
  store i16* %uri, i16** %uri.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %uri.addr, metadata !1579, metadata !DIExpression()), !dbg !1580
  store i16* %localname, i16** %localname.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %localname.addr, metadata !1581, metadata !DIExpression()), !dbg !1582
  store i16* %qname, i16** %qname.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %qname.addr, metadata !1583, metadata !DIExpression()), !dbg !1584
  %this1 = load %"class.xercesc_2_7::SAX2XMLFilterImpl"*, %"class.xercesc_2_7::SAX2XMLFilterImpl"** %this.addr, align 8
  %fDocHandler = getelementptr inbounds %"class.xercesc_2_7::SAX2XMLFilterImpl", %"class.xercesc_2_7::SAX2XMLFilterImpl"* %this1, i32 0, i32 6, !dbg !1585
  %0 = load %"class.xercesc_2_7::ContentHandler"*, %"class.xercesc_2_7::ContentHandler"** %fDocHandler, align 8, !dbg !1585
  %tobool = icmp ne %"class.xercesc_2_7::ContentHandler"* %0, null, !dbg !1585
  br i1 %tobool, label %if.then, label %if.end, !dbg !1587

if.then:                                          ; preds = %entry
  %fDocHandler2 = getelementptr inbounds %"class.xercesc_2_7::SAX2XMLFilterImpl", %"class.xercesc_2_7::SAX2XMLFilterImpl"* %this1, i32 0, i32 6, !dbg !1588
  %1 = load %"class.xercesc_2_7::ContentHandler"*, %"class.xercesc_2_7::ContentHandler"** %fDocHandler2, align 8, !dbg !1588
  %2 = load i16*, i16** %uri.addr, align 8, !dbg !1589
  %3 = load i16*, i16** %localname.addr, align 8, !dbg !1590
  %4 = load i16*, i16** %qname.addr, align 8, !dbg !1591
  %5 = bitcast %"class.xercesc_2_7::ContentHandler"* %1 to void (%"class.xercesc_2_7::ContentHandler"*, i16*, i16*, i16*)***, !dbg !1592
  %vtable = load void (%"class.xercesc_2_7::ContentHandler"*, i16*, i16*, i16*)**, void (%"class.xercesc_2_7::ContentHandler"*, i16*, i16*, i16*)*** %5, align 8, !dbg !1592
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::ContentHandler"*, i16*, i16*, i16*)*, void (%"class.xercesc_2_7::ContentHandler"*, i16*, i16*, i16*)** %vtable, i64 4, !dbg !1592
  %6 = load void (%"class.xercesc_2_7::ContentHandler"*, i16*, i16*, i16*)*, void (%"class.xercesc_2_7::ContentHandler"*, i16*, i16*, i16*)** %vfn, align 8, !dbg !1592
  call void %6(%"class.xercesc_2_7::ContentHandler"* %1, i16* %2, i16* %3, i16* %4), !dbg !1592
  br label %if.end, !dbg !1588

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !1593
}

; Function Attrs: noinline uwtable
define dso_local void @_ZThn24_N11xercesc_2_717SAX2XMLFilterImpl10endElementEPKtS2_S2_(%"class.xercesc_2_7::SAX2XMLFilterImpl"* %this, i16* %uri, i16* %localname, i16* %qname) unnamed_addr #3 align 2 !dbg !1594 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::SAX2XMLFilterImpl"*, align 8
  %uri.addr = alloca i16*, align 8
  %localname.addr = alloca i16*, align 8
  %qname.addr = alloca i16*, align 8
  store %"class.xercesc_2_7::SAX2XMLFilterImpl"* %this, %"class.xercesc_2_7::SAX2XMLFilterImpl"** %this.addr, align 8
  store i16* %uri, i16** %uri.addr, align 8
  store i16* %localname, i16** %localname.addr, align 8
  store i16* %qname, i16** %qname.addr, align 8
  %this1 = load %"class.xercesc_2_7::SAX2XMLFilterImpl"*, %"class.xercesc_2_7::SAX2XMLFilterImpl"** %this.addr, align 8, !dbg !1595
  %0 = bitcast %"class.xercesc_2_7::SAX2XMLFilterImpl"* %this1 to i8*, !dbg !1595
  %1 = getelementptr inbounds i8, i8* %0, i64 -24, !dbg !1595
  %2 = bitcast i8* %1 to %"class.xercesc_2_7::SAX2XMLFilterImpl"*, !dbg !1595
  %3 = load i16*, i16** %uri.addr, align 8, !dbg !1595
  %4 = load i16*, i16** %localname.addr, align 8, !dbg !1595
  %5 = load i16*, i16** %qname.addr, align 8, !dbg !1595
  tail call void @_ZN11xercesc_2_717SAX2XMLFilterImpl10endElementEPKtS2_S2_(%"class.xercesc_2_7::SAX2XMLFilterImpl"* %2, i16* %3, i16* %4, i16* %5), !dbg !1595
  ret void, !dbg !1595
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_717SAX2XMLFilterImpl19ignorableWhitespaceEPKtj(%"class.xercesc_2_7::SAX2XMLFilterImpl"* %this, i16* %chars, i32 %length) unnamed_addr #3 align 2 !dbg !1596 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::SAX2XMLFilterImpl"*, align 8
  %chars.addr = alloca i16*, align 8
  %length.addr = alloca i32, align 4
  store %"class.xercesc_2_7::SAX2XMLFilterImpl"* %this, %"class.xercesc_2_7::SAX2XMLFilterImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::SAX2XMLFilterImpl"** %this.addr, metadata !1597, metadata !DIExpression()), !dbg !1598
  store i16* %chars, i16** %chars.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %chars.addr, metadata !1599, metadata !DIExpression()), !dbg !1600
  store i32 %length, i32* %length.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %length.addr, metadata !1601, metadata !DIExpression()), !dbg !1602
  %this1 = load %"class.xercesc_2_7::SAX2XMLFilterImpl"*, %"class.xercesc_2_7::SAX2XMLFilterImpl"** %this.addr, align 8
  %fDocHandler = getelementptr inbounds %"class.xercesc_2_7::SAX2XMLFilterImpl", %"class.xercesc_2_7::SAX2XMLFilterImpl"* %this1, i32 0, i32 6, !dbg !1603
  %0 = load %"class.xercesc_2_7::ContentHandler"*, %"class.xercesc_2_7::ContentHandler"** %fDocHandler, align 8, !dbg !1603
  %tobool = icmp ne %"class.xercesc_2_7::ContentHandler"* %0, null, !dbg !1603
  br i1 %tobool, label %if.then, label %if.end, !dbg !1605

if.then:                                          ; preds = %entry
  %fDocHandler2 = getelementptr inbounds %"class.xercesc_2_7::SAX2XMLFilterImpl", %"class.xercesc_2_7::SAX2XMLFilterImpl"* %this1, i32 0, i32 6, !dbg !1606
  %1 = load %"class.xercesc_2_7::ContentHandler"*, %"class.xercesc_2_7::ContentHandler"** %fDocHandler2, align 8, !dbg !1606
  %2 = load i16*, i16** %chars.addr, align 8, !dbg !1607
  %3 = load i32, i32* %length.addr, align 4, !dbg !1608
  %4 = bitcast %"class.xercesc_2_7::ContentHandler"* %1 to void (%"class.xercesc_2_7::ContentHandler"*, i16*, i32)***, !dbg !1609
  %vtable = load void (%"class.xercesc_2_7::ContentHandler"*, i16*, i32)**, void (%"class.xercesc_2_7::ContentHandler"*, i16*, i32)*** %4, align 8, !dbg !1609
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::ContentHandler"*, i16*, i32)*, void (%"class.xercesc_2_7::ContentHandler"*, i16*, i32)** %vtable, i64 5, !dbg !1609
  %5 = load void (%"class.xercesc_2_7::ContentHandler"*, i16*, i32)*, void (%"class.xercesc_2_7::ContentHandler"*, i16*, i32)** %vfn, align 8, !dbg !1609
  call void %5(%"class.xercesc_2_7::ContentHandler"* %1, i16* %2, i32 %3), !dbg !1609
  br label %if.end, !dbg !1606

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !1610
}

; Function Attrs: noinline uwtable
define dso_local void @_ZThn24_N11xercesc_2_717SAX2XMLFilterImpl19ignorableWhitespaceEPKtj(%"class.xercesc_2_7::SAX2XMLFilterImpl"* %this, i16* %chars, i32 %length) unnamed_addr #3 align 2 !dbg !1611 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::SAX2XMLFilterImpl"*, align 8
  %chars.addr = alloca i16*, align 8
  %length.addr = alloca i32, align 4
  store %"class.xercesc_2_7::SAX2XMLFilterImpl"* %this, %"class.xercesc_2_7::SAX2XMLFilterImpl"** %this.addr, align 8
  store i16* %chars, i16** %chars.addr, align 8
  store i32 %length, i32* %length.addr, align 4
  %this1 = load %"class.xercesc_2_7::SAX2XMLFilterImpl"*, %"class.xercesc_2_7::SAX2XMLFilterImpl"** %this.addr, align 8, !dbg !1612
  %0 = bitcast %"class.xercesc_2_7::SAX2XMLFilterImpl"* %this1 to i8*, !dbg !1612
  %1 = getelementptr inbounds i8, i8* %0, i64 -24, !dbg !1612
  %2 = bitcast i8* %1 to %"class.xercesc_2_7::SAX2XMLFilterImpl"*, !dbg !1612
  %3 = load i16*, i16** %chars.addr, align 8, !dbg !1612
  %4 = load i32, i32* %length.addr, align 4, !dbg !1612
  tail call void @_ZN11xercesc_2_717SAX2XMLFilterImpl19ignorableWhitespaceEPKtj(%"class.xercesc_2_7::SAX2XMLFilterImpl"* %2, i16* %3, i32 %4), !dbg !1612
  ret void, !dbg !1612
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_717SAX2XMLFilterImpl21processingInstructionEPKtS2_(%"class.xercesc_2_7::SAX2XMLFilterImpl"* %this, i16* %target, i16* %data) unnamed_addr #3 align 2 !dbg !1613 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::SAX2XMLFilterImpl"*, align 8
  %target.addr = alloca i16*, align 8
  %data.addr = alloca i16*, align 8
  store %"class.xercesc_2_7::SAX2XMLFilterImpl"* %this, %"class.xercesc_2_7::SAX2XMLFilterImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::SAX2XMLFilterImpl"** %this.addr, metadata !1614, metadata !DIExpression()), !dbg !1615
  store i16* %target, i16** %target.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %target.addr, metadata !1616, metadata !DIExpression()), !dbg !1617
  store i16* %data, i16** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %data.addr, metadata !1618, metadata !DIExpression()), !dbg !1619
  %this1 = load %"class.xercesc_2_7::SAX2XMLFilterImpl"*, %"class.xercesc_2_7::SAX2XMLFilterImpl"** %this.addr, align 8
  %fDocHandler = getelementptr inbounds %"class.xercesc_2_7::SAX2XMLFilterImpl", %"class.xercesc_2_7::SAX2XMLFilterImpl"* %this1, i32 0, i32 6, !dbg !1620
  %0 = load %"class.xercesc_2_7::ContentHandler"*, %"class.xercesc_2_7::ContentHandler"** %fDocHandler, align 8, !dbg !1620
  %tobool = icmp ne %"class.xercesc_2_7::ContentHandler"* %0, null, !dbg !1620
  br i1 %tobool, label %if.then, label %if.end, !dbg !1622

if.then:                                          ; preds = %entry
  %fDocHandler2 = getelementptr inbounds %"class.xercesc_2_7::SAX2XMLFilterImpl", %"class.xercesc_2_7::SAX2XMLFilterImpl"* %this1, i32 0, i32 6, !dbg !1623
  %1 = load %"class.xercesc_2_7::ContentHandler"*, %"class.xercesc_2_7::ContentHandler"** %fDocHandler2, align 8, !dbg !1623
  %2 = load i16*, i16** %target.addr, align 8, !dbg !1624
  %3 = load i16*, i16** %data.addr, align 8, !dbg !1625
  %4 = bitcast %"class.xercesc_2_7::ContentHandler"* %1 to void (%"class.xercesc_2_7::ContentHandler"*, i16*, i16*)***, !dbg !1626
  %vtable = load void (%"class.xercesc_2_7::ContentHandler"*, i16*, i16*)**, void (%"class.xercesc_2_7::ContentHandler"*, i16*, i16*)*** %4, align 8, !dbg !1626
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::ContentHandler"*, i16*, i16*)*, void (%"class.xercesc_2_7::ContentHandler"*, i16*, i16*)** %vtable, i64 6, !dbg !1626
  %5 = load void (%"class.xercesc_2_7::ContentHandler"*, i16*, i16*)*, void (%"class.xercesc_2_7::ContentHandler"*, i16*, i16*)** %vfn, align 8, !dbg !1626
  call void %5(%"class.xercesc_2_7::ContentHandler"* %1, i16* %2, i16* %3), !dbg !1626
  br label %if.end, !dbg !1623

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !1627
}

; Function Attrs: noinline uwtable
define dso_local void @_ZThn24_N11xercesc_2_717SAX2XMLFilterImpl21processingInstructionEPKtS2_(%"class.xercesc_2_7::SAX2XMLFilterImpl"* %this, i16* %target, i16* %data) unnamed_addr #3 align 2 !dbg !1628 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::SAX2XMLFilterImpl"*, align 8
  %target.addr = alloca i16*, align 8
  %data.addr = alloca i16*, align 8
  store %"class.xercesc_2_7::SAX2XMLFilterImpl"* %this, %"class.xercesc_2_7::SAX2XMLFilterImpl"** %this.addr, align 8
  store i16* %target, i16** %target.addr, align 8
  store i16* %data, i16** %data.addr, align 8
  %this1 = load %"class.xercesc_2_7::SAX2XMLFilterImpl"*, %"class.xercesc_2_7::SAX2XMLFilterImpl"** %this.addr, align 8, !dbg !1629
  %0 = bitcast %"class.xercesc_2_7::SAX2XMLFilterImpl"* %this1 to i8*, !dbg !1629
  %1 = getelementptr inbounds i8, i8* %0, i64 -24, !dbg !1629
  %2 = bitcast i8* %1 to %"class.xercesc_2_7::SAX2XMLFilterImpl"*, !dbg !1629
  %3 = load i16*, i16** %target.addr, align 8, !dbg !1629
  %4 = load i16*, i16** %data.addr, align 8, !dbg !1629
  tail call void @_ZN11xercesc_2_717SAX2XMLFilterImpl21processingInstructionEPKtS2_(%"class.xercesc_2_7::SAX2XMLFilterImpl"* %2, i16* %3, i16* %4), !dbg !1629
  ret void, !dbg !1629
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_717SAX2XMLFilterImpl18setDocumentLocatorEPKNS_7LocatorE(%"class.xercesc_2_7::SAX2XMLFilterImpl"* %this, %"class.xercesc_2_7::Locator"* %locator) unnamed_addr #3 align 2 !dbg !1630 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::SAX2XMLFilterImpl"*, align 8
  %locator.addr = alloca %"class.xercesc_2_7::Locator"*, align 8
  store %"class.xercesc_2_7::SAX2XMLFilterImpl"* %this, %"class.xercesc_2_7::SAX2XMLFilterImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::SAX2XMLFilterImpl"** %this.addr, metadata !1631, metadata !DIExpression()), !dbg !1632
  store %"class.xercesc_2_7::Locator"* %locator, %"class.xercesc_2_7::Locator"** %locator.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Locator"** %locator.addr, metadata !1633, metadata !DIExpression()), !dbg !1634
  %this1 = load %"class.xercesc_2_7::SAX2XMLFilterImpl"*, %"class.xercesc_2_7::SAX2XMLFilterImpl"** %this.addr, align 8
  %fDocHandler = getelementptr inbounds %"class.xercesc_2_7::SAX2XMLFilterImpl", %"class.xercesc_2_7::SAX2XMLFilterImpl"* %this1, i32 0, i32 6, !dbg !1635
  %0 = load %"class.xercesc_2_7::ContentHandler"*, %"class.xercesc_2_7::ContentHandler"** %fDocHandler, align 8, !dbg !1635
  %tobool = icmp ne %"class.xercesc_2_7::ContentHandler"* %0, null, !dbg !1635
  br i1 %tobool, label %if.then, label %if.end, !dbg !1637

if.then:                                          ; preds = %entry
  %fDocHandler2 = getelementptr inbounds %"class.xercesc_2_7::SAX2XMLFilterImpl", %"class.xercesc_2_7::SAX2XMLFilterImpl"* %this1, i32 0, i32 6, !dbg !1638
  %1 = load %"class.xercesc_2_7::ContentHandler"*, %"class.xercesc_2_7::ContentHandler"** %fDocHandler2, align 8, !dbg !1638
  %2 = load %"class.xercesc_2_7::Locator"*, %"class.xercesc_2_7::Locator"** %locator.addr, align 8, !dbg !1639
  %3 = bitcast %"class.xercesc_2_7::ContentHandler"* %1 to void (%"class.xercesc_2_7::ContentHandler"*, %"class.xercesc_2_7::Locator"*)***, !dbg !1640
  %vtable = load void (%"class.xercesc_2_7::ContentHandler"*, %"class.xercesc_2_7::Locator"*)**, void (%"class.xercesc_2_7::ContentHandler"*, %"class.xercesc_2_7::Locator"*)*** %3, align 8, !dbg !1640
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::ContentHandler"*, %"class.xercesc_2_7::Locator"*)*, void (%"class.xercesc_2_7::ContentHandler"*, %"class.xercesc_2_7::Locator"*)** %vtable, i64 7, !dbg !1640
  %4 = load void (%"class.xercesc_2_7::ContentHandler"*, %"class.xercesc_2_7::Locator"*)*, void (%"class.xercesc_2_7::ContentHandler"*, %"class.xercesc_2_7::Locator"*)** %vfn, align 8, !dbg !1640
  call void %4(%"class.xercesc_2_7::ContentHandler"* %1, %"class.xercesc_2_7::Locator"* %2), !dbg !1640
  br label %if.end, !dbg !1638

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !1641
}

; Function Attrs: noinline uwtable
define dso_local void @_ZThn24_N11xercesc_2_717SAX2XMLFilterImpl18setDocumentLocatorEPKNS_7LocatorE(%"class.xercesc_2_7::SAX2XMLFilterImpl"* %this, %"class.xercesc_2_7::Locator"* %locator) unnamed_addr #3 align 2 !dbg !1642 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::SAX2XMLFilterImpl"*, align 8
  %locator.addr = alloca %"class.xercesc_2_7::Locator"*, align 8
  store %"class.xercesc_2_7::SAX2XMLFilterImpl"* %this, %"class.xercesc_2_7::SAX2XMLFilterImpl"** %this.addr, align 8
  store %"class.xercesc_2_7::Locator"* %locator, %"class.xercesc_2_7::Locator"** %locator.addr, align 8
  %this1 = load %"class.xercesc_2_7::SAX2XMLFilterImpl"*, %"class.xercesc_2_7::SAX2XMLFilterImpl"** %this.addr, align 8, !dbg !1643
  %0 = bitcast %"class.xercesc_2_7::SAX2XMLFilterImpl"* %this1 to i8*, !dbg !1643
  %1 = getelementptr inbounds i8, i8* %0, i64 -24, !dbg !1643
  %2 = bitcast i8* %1 to %"class.xercesc_2_7::SAX2XMLFilterImpl"*, !dbg !1643
  %3 = load %"class.xercesc_2_7::Locator"*, %"class.xercesc_2_7::Locator"** %locator.addr, align 8, !dbg !1643
  tail call void @_ZN11xercesc_2_717SAX2XMLFilterImpl18setDocumentLocatorEPKNS_7LocatorE(%"class.xercesc_2_7::SAX2XMLFilterImpl"* %2, %"class.xercesc_2_7::Locator"* %3), !dbg !1643
  ret void, !dbg !1643
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_717SAX2XMLFilterImpl13startDocumentEv(%"class.xercesc_2_7::SAX2XMLFilterImpl"* %this) unnamed_addr #3 align 2 !dbg !1644 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::SAX2XMLFilterImpl"*, align 8
  store %"class.xercesc_2_7::SAX2XMLFilterImpl"* %this, %"class.xercesc_2_7::SAX2XMLFilterImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::SAX2XMLFilterImpl"** %this.addr, metadata !1645, metadata !DIExpression()), !dbg !1646
  %this1 = load %"class.xercesc_2_7::SAX2XMLFilterImpl"*, %"class.xercesc_2_7::SAX2XMLFilterImpl"** %this.addr, align 8
  %fDocHandler = getelementptr inbounds %"class.xercesc_2_7::SAX2XMLFilterImpl", %"class.xercesc_2_7::SAX2XMLFilterImpl"* %this1, i32 0, i32 6, !dbg !1647
  %0 = load %"class.xercesc_2_7::ContentHandler"*, %"class.xercesc_2_7::ContentHandler"** %fDocHandler, align 8, !dbg !1647
  %tobool = icmp ne %"class.xercesc_2_7::ContentHandler"* %0, null, !dbg !1647
  br i1 %tobool, label %if.then, label %if.end, !dbg !1649

if.then:                                          ; preds = %entry
  %fDocHandler2 = getelementptr inbounds %"class.xercesc_2_7::SAX2XMLFilterImpl", %"class.xercesc_2_7::SAX2XMLFilterImpl"* %this1, i32 0, i32 6, !dbg !1650
  %1 = load %"class.xercesc_2_7::ContentHandler"*, %"class.xercesc_2_7::ContentHandler"** %fDocHandler2, align 8, !dbg !1650
  %2 = bitcast %"class.xercesc_2_7::ContentHandler"* %1 to void (%"class.xercesc_2_7::ContentHandler"*)***, !dbg !1651
  %vtable = load void (%"class.xercesc_2_7::ContentHandler"*)**, void (%"class.xercesc_2_7::ContentHandler"*)*** %2, align 8, !dbg !1651
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::ContentHandler"*)*, void (%"class.xercesc_2_7::ContentHandler"*)** %vtable, i64 8, !dbg !1651
  %3 = load void (%"class.xercesc_2_7::ContentHandler"*)*, void (%"class.xercesc_2_7::ContentHandler"*)** %vfn, align 8, !dbg !1651
  call void %3(%"class.xercesc_2_7::ContentHandler"* %1), !dbg !1651
  br label %if.end, !dbg !1650

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !1652
}

; Function Attrs: noinline uwtable
define dso_local void @_ZThn24_N11xercesc_2_717SAX2XMLFilterImpl13startDocumentEv(%"class.xercesc_2_7::SAX2XMLFilterImpl"* %this) unnamed_addr #3 align 2 !dbg !1653 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::SAX2XMLFilterImpl"*, align 8
  store %"class.xercesc_2_7::SAX2XMLFilterImpl"* %this, %"class.xercesc_2_7::SAX2XMLFilterImpl"** %this.addr, align 8
  %this1 = load %"class.xercesc_2_7::SAX2XMLFilterImpl"*, %"class.xercesc_2_7::SAX2XMLFilterImpl"** %this.addr, align 8, !dbg !1654
  %0 = bitcast %"class.xercesc_2_7::SAX2XMLFilterImpl"* %this1 to i8*, !dbg !1654
  %1 = getelementptr inbounds i8, i8* %0, i64 -24, !dbg !1654
  %2 = bitcast i8* %1 to %"class.xercesc_2_7::SAX2XMLFilterImpl"*, !dbg !1654
  tail call void @_ZN11xercesc_2_717SAX2XMLFilterImpl13startDocumentEv(%"class.xercesc_2_7::SAX2XMLFilterImpl"* %2), !dbg !1654
  ret void, !dbg !1654
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_717SAX2XMLFilterImpl12startElementEPKtS2_S2_RKNS_10AttributesE(%"class.xercesc_2_7::SAX2XMLFilterImpl"* %this, i16* %uri, i16* %localname, i16* %qname, %"class.xercesc_2_7::Attributes"* nonnull %attrs) unnamed_addr #3 align 2 !dbg !1655 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::SAX2XMLFilterImpl"*, align 8
  %uri.addr = alloca i16*, align 8
  %localname.addr = alloca i16*, align 8
  %qname.addr = alloca i16*, align 8
  %attrs.addr = alloca %"class.xercesc_2_7::Attributes"*, align 8
  store %"class.xercesc_2_7::SAX2XMLFilterImpl"* %this, %"class.xercesc_2_7::SAX2XMLFilterImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::SAX2XMLFilterImpl"** %this.addr, metadata !1656, metadata !DIExpression()), !dbg !1657
  store i16* %uri, i16** %uri.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %uri.addr, metadata !1658, metadata !DIExpression()), !dbg !1659
  store i16* %localname, i16** %localname.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %localname.addr, metadata !1660, metadata !DIExpression()), !dbg !1661
  store i16* %qname, i16** %qname.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %qname.addr, metadata !1662, metadata !DIExpression()), !dbg !1663
  store %"class.xercesc_2_7::Attributes"* %attrs, %"class.xercesc_2_7::Attributes"** %attrs.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Attributes"** %attrs.addr, metadata !1664, metadata !DIExpression()), !dbg !1665
  %this1 = load %"class.xercesc_2_7::SAX2XMLFilterImpl"*, %"class.xercesc_2_7::SAX2XMLFilterImpl"** %this.addr, align 8
  %fDocHandler = getelementptr inbounds %"class.xercesc_2_7::SAX2XMLFilterImpl", %"class.xercesc_2_7::SAX2XMLFilterImpl"* %this1, i32 0, i32 6, !dbg !1666
  %0 = load %"class.xercesc_2_7::ContentHandler"*, %"class.xercesc_2_7::ContentHandler"** %fDocHandler, align 8, !dbg !1666
  %tobool = icmp ne %"class.xercesc_2_7::ContentHandler"* %0, null, !dbg !1666
  br i1 %tobool, label %if.then, label %if.end, !dbg !1668

if.then:                                          ; preds = %entry
  %fDocHandler2 = getelementptr inbounds %"class.xercesc_2_7::SAX2XMLFilterImpl", %"class.xercesc_2_7::SAX2XMLFilterImpl"* %this1, i32 0, i32 6, !dbg !1669
  %1 = load %"class.xercesc_2_7::ContentHandler"*, %"class.xercesc_2_7::ContentHandler"** %fDocHandler2, align 8, !dbg !1669
  %2 = load i16*, i16** %uri.addr, align 8, !dbg !1670
  %3 = load i16*, i16** %localname.addr, align 8, !dbg !1671
  %4 = load i16*, i16** %qname.addr, align 8, !dbg !1672
  %5 = load %"class.xercesc_2_7::Attributes"*, %"class.xercesc_2_7::Attributes"** %attrs.addr, align 8, !dbg !1673
  %6 = bitcast %"class.xercesc_2_7::ContentHandler"* %1 to void (%"class.xercesc_2_7::ContentHandler"*, i16*, i16*, i16*, %"class.xercesc_2_7::Attributes"*)***, !dbg !1674
  %vtable = load void (%"class.xercesc_2_7::ContentHandler"*, i16*, i16*, i16*, %"class.xercesc_2_7::Attributes"*)**, void (%"class.xercesc_2_7::ContentHandler"*, i16*, i16*, i16*, %"class.xercesc_2_7::Attributes"*)*** %6, align 8, !dbg !1674
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::ContentHandler"*, i16*, i16*, i16*, %"class.xercesc_2_7::Attributes"*)*, void (%"class.xercesc_2_7::ContentHandler"*, i16*, i16*, i16*, %"class.xercesc_2_7::Attributes"*)** %vtable, i64 9, !dbg !1674
  %7 = load void (%"class.xercesc_2_7::ContentHandler"*, i16*, i16*, i16*, %"class.xercesc_2_7::Attributes"*)*, void (%"class.xercesc_2_7::ContentHandler"*, i16*, i16*, i16*, %"class.xercesc_2_7::Attributes"*)** %vfn, align 8, !dbg !1674
  call void %7(%"class.xercesc_2_7::ContentHandler"* %1, i16* %2, i16* %3, i16* %4, %"class.xercesc_2_7::Attributes"* nonnull %5), !dbg !1674
  br label %if.end, !dbg !1669

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !1675
}

; Function Attrs: noinline uwtable
define dso_local void @_ZThn24_N11xercesc_2_717SAX2XMLFilterImpl12startElementEPKtS2_S2_RKNS_10AttributesE(%"class.xercesc_2_7::SAX2XMLFilterImpl"* %this, i16* %uri, i16* %localname, i16* %qname, %"class.xercesc_2_7::Attributes"* nonnull %attrs) unnamed_addr #3 align 2 !dbg !1676 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::SAX2XMLFilterImpl"*, align 8
  %uri.addr = alloca i16*, align 8
  %localname.addr = alloca i16*, align 8
  %qname.addr = alloca i16*, align 8
  %attrs.addr = alloca %"class.xercesc_2_7::Attributes"*, align 8
  store %"class.xercesc_2_7::SAX2XMLFilterImpl"* %this, %"class.xercesc_2_7::SAX2XMLFilterImpl"** %this.addr, align 8
  store i16* %uri, i16** %uri.addr, align 8
  store i16* %localname, i16** %localname.addr, align 8
  store i16* %qname, i16** %qname.addr, align 8
  store %"class.xercesc_2_7::Attributes"* %attrs, %"class.xercesc_2_7::Attributes"** %attrs.addr, align 8
  %this1 = load %"class.xercesc_2_7::SAX2XMLFilterImpl"*, %"class.xercesc_2_7::SAX2XMLFilterImpl"** %this.addr, align 8, !dbg !1677
  %0 = bitcast %"class.xercesc_2_7::SAX2XMLFilterImpl"* %this1 to i8*, !dbg !1677
  %1 = getelementptr inbounds i8, i8* %0, i64 -24, !dbg !1677
  %2 = bitcast i8* %1 to %"class.xercesc_2_7::SAX2XMLFilterImpl"*, !dbg !1677
  %3 = load i16*, i16** %uri.addr, align 8, !dbg !1677
  %4 = load i16*, i16** %localname.addr, align 8, !dbg !1677
  %5 = load i16*, i16** %qname.addr, align 8, !dbg !1677
  %6 = load %"class.xercesc_2_7::Attributes"*, %"class.xercesc_2_7::Attributes"** %attrs.addr, align 8, !dbg !1677
  tail call void @_ZN11xercesc_2_717SAX2XMLFilterImpl12startElementEPKtS2_S2_RKNS_10AttributesE(%"class.xercesc_2_7::SAX2XMLFilterImpl"* %2, i16* %3, i16* %4, i16* %5, %"class.xercesc_2_7::Attributes"* nonnull %6), !dbg !1677
  ret void, !dbg !1677
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_717SAX2XMLFilterImpl18startPrefixMappingEPKtS2_(%"class.xercesc_2_7::SAX2XMLFilterImpl"* %this, i16* %prefix, i16* %uri) unnamed_addr #3 align 2 !dbg !1678 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::SAX2XMLFilterImpl"*, align 8
  %prefix.addr = alloca i16*, align 8
  %uri.addr = alloca i16*, align 8
  store %"class.xercesc_2_7::SAX2XMLFilterImpl"* %this, %"class.xercesc_2_7::SAX2XMLFilterImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::SAX2XMLFilterImpl"** %this.addr, metadata !1679, metadata !DIExpression()), !dbg !1680
  store i16* %prefix, i16** %prefix.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %prefix.addr, metadata !1681, metadata !DIExpression()), !dbg !1682
  store i16* %uri, i16** %uri.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %uri.addr, metadata !1683, metadata !DIExpression()), !dbg !1684
  %this1 = load %"class.xercesc_2_7::SAX2XMLFilterImpl"*, %"class.xercesc_2_7::SAX2XMLFilterImpl"** %this.addr, align 8
  %fDocHandler = getelementptr inbounds %"class.xercesc_2_7::SAX2XMLFilterImpl", %"class.xercesc_2_7::SAX2XMLFilterImpl"* %this1, i32 0, i32 6, !dbg !1685
  %0 = load %"class.xercesc_2_7::ContentHandler"*, %"class.xercesc_2_7::ContentHandler"** %fDocHandler, align 8, !dbg !1685
  %tobool = icmp ne %"class.xercesc_2_7::ContentHandler"* %0, null, !dbg !1685
  br i1 %tobool, label %if.then, label %if.end, !dbg !1687

if.then:                                          ; preds = %entry
  %fDocHandler2 = getelementptr inbounds %"class.xercesc_2_7::SAX2XMLFilterImpl", %"class.xercesc_2_7::SAX2XMLFilterImpl"* %this1, i32 0, i32 6, !dbg !1688
  %1 = load %"class.xercesc_2_7::ContentHandler"*, %"class.xercesc_2_7::ContentHandler"** %fDocHandler2, align 8, !dbg !1688
  %2 = load i16*, i16** %prefix.addr, align 8, !dbg !1689
  %3 = load i16*, i16** %uri.addr, align 8, !dbg !1690
  %4 = bitcast %"class.xercesc_2_7::ContentHandler"* %1 to void (%"class.xercesc_2_7::ContentHandler"*, i16*, i16*)***, !dbg !1691
  %vtable = load void (%"class.xercesc_2_7::ContentHandler"*, i16*, i16*)**, void (%"class.xercesc_2_7::ContentHandler"*, i16*, i16*)*** %4, align 8, !dbg !1691
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::ContentHandler"*, i16*, i16*)*, void (%"class.xercesc_2_7::ContentHandler"*, i16*, i16*)** %vtable, i64 10, !dbg !1691
  %5 = load void (%"class.xercesc_2_7::ContentHandler"*, i16*, i16*)*, void (%"class.xercesc_2_7::ContentHandler"*, i16*, i16*)** %vfn, align 8, !dbg !1691
  call void %5(%"class.xercesc_2_7::ContentHandler"* %1, i16* %2, i16* %3), !dbg !1691
  br label %if.end, !dbg !1688

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !1692
}

; Function Attrs: noinline uwtable
define dso_local void @_ZThn24_N11xercesc_2_717SAX2XMLFilterImpl18startPrefixMappingEPKtS2_(%"class.xercesc_2_7::SAX2XMLFilterImpl"* %this, i16* %prefix, i16* %uri) unnamed_addr #3 align 2 !dbg !1693 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::SAX2XMLFilterImpl"*, align 8
  %prefix.addr = alloca i16*, align 8
  %uri.addr = alloca i16*, align 8
  store %"class.xercesc_2_7::SAX2XMLFilterImpl"* %this, %"class.xercesc_2_7::SAX2XMLFilterImpl"** %this.addr, align 8
  store i16* %prefix, i16** %prefix.addr, align 8
  store i16* %uri, i16** %uri.addr, align 8
  %this1 = load %"class.xercesc_2_7::SAX2XMLFilterImpl"*, %"class.xercesc_2_7::SAX2XMLFilterImpl"** %this.addr, align 8, !dbg !1694
  %0 = bitcast %"class.xercesc_2_7::SAX2XMLFilterImpl"* %this1 to i8*, !dbg !1694
  %1 = getelementptr inbounds i8, i8* %0, i64 -24, !dbg !1694
  %2 = bitcast i8* %1 to %"class.xercesc_2_7::SAX2XMLFilterImpl"*, !dbg !1694
  %3 = load i16*, i16** %prefix.addr, align 8, !dbg !1694
  %4 = load i16*, i16** %uri.addr, align 8, !dbg !1694
  tail call void @_ZN11xercesc_2_717SAX2XMLFilterImpl18startPrefixMappingEPKtS2_(%"class.xercesc_2_7::SAX2XMLFilterImpl"* %2, i16* %3, i16* %4), !dbg !1694
  ret void, !dbg !1694
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_717SAX2XMLFilterImpl16endPrefixMappingEPKt(%"class.xercesc_2_7::SAX2XMLFilterImpl"* %this, i16* %prefix) unnamed_addr #3 align 2 !dbg !1695 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::SAX2XMLFilterImpl"*, align 8
  %prefix.addr = alloca i16*, align 8
  store %"class.xercesc_2_7::SAX2XMLFilterImpl"* %this, %"class.xercesc_2_7::SAX2XMLFilterImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::SAX2XMLFilterImpl"** %this.addr, metadata !1696, metadata !DIExpression()), !dbg !1697
  store i16* %prefix, i16** %prefix.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %prefix.addr, metadata !1698, metadata !DIExpression()), !dbg !1699
  %this1 = load %"class.xercesc_2_7::SAX2XMLFilterImpl"*, %"class.xercesc_2_7::SAX2XMLFilterImpl"** %this.addr, align 8
  %fDocHandler = getelementptr inbounds %"class.xercesc_2_7::SAX2XMLFilterImpl", %"class.xercesc_2_7::SAX2XMLFilterImpl"* %this1, i32 0, i32 6, !dbg !1700
  %0 = load %"class.xercesc_2_7::ContentHandler"*, %"class.xercesc_2_7::ContentHandler"** %fDocHandler, align 8, !dbg !1700
  %tobool = icmp ne %"class.xercesc_2_7::ContentHandler"* %0, null, !dbg !1700
  br i1 %tobool, label %if.then, label %if.end, !dbg !1702

if.then:                                          ; preds = %entry
  %fDocHandler2 = getelementptr inbounds %"class.xercesc_2_7::SAX2XMLFilterImpl", %"class.xercesc_2_7::SAX2XMLFilterImpl"* %this1, i32 0, i32 6, !dbg !1703
  %1 = load %"class.xercesc_2_7::ContentHandler"*, %"class.xercesc_2_7::ContentHandler"** %fDocHandler2, align 8, !dbg !1703
  %2 = load i16*, i16** %prefix.addr, align 8, !dbg !1704
  %3 = bitcast %"class.xercesc_2_7::ContentHandler"* %1 to void (%"class.xercesc_2_7::ContentHandler"*, i16*)***, !dbg !1705
  %vtable = load void (%"class.xercesc_2_7::ContentHandler"*, i16*)**, void (%"class.xercesc_2_7::ContentHandler"*, i16*)*** %3, align 8, !dbg !1705
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::ContentHandler"*, i16*)*, void (%"class.xercesc_2_7::ContentHandler"*, i16*)** %vtable, i64 11, !dbg !1705
  %4 = load void (%"class.xercesc_2_7::ContentHandler"*, i16*)*, void (%"class.xercesc_2_7::ContentHandler"*, i16*)** %vfn, align 8, !dbg !1705
  call void %4(%"class.xercesc_2_7::ContentHandler"* %1, i16* %2), !dbg !1705
  br label %if.end, !dbg !1703

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !1706
}

; Function Attrs: noinline uwtable
define dso_local void @_ZThn24_N11xercesc_2_717SAX2XMLFilterImpl16endPrefixMappingEPKt(%"class.xercesc_2_7::SAX2XMLFilterImpl"* %this, i16* %prefix) unnamed_addr #3 align 2 !dbg !1707 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::SAX2XMLFilterImpl"*, align 8
  %prefix.addr = alloca i16*, align 8
  store %"class.xercesc_2_7::SAX2XMLFilterImpl"* %this, %"class.xercesc_2_7::SAX2XMLFilterImpl"** %this.addr, align 8
  store i16* %prefix, i16** %prefix.addr, align 8
  %this1 = load %"class.xercesc_2_7::SAX2XMLFilterImpl"*, %"class.xercesc_2_7::SAX2XMLFilterImpl"** %this.addr, align 8, !dbg !1708
  %0 = bitcast %"class.xercesc_2_7::SAX2XMLFilterImpl"* %this1 to i8*, !dbg !1708
  %1 = getelementptr inbounds i8, i8* %0, i64 -24, !dbg !1708
  %2 = bitcast i8* %1 to %"class.xercesc_2_7::SAX2XMLFilterImpl"*, !dbg !1708
  %3 = load i16*, i16** %prefix.addr, align 8, !dbg !1708
  tail call void @_ZN11xercesc_2_717SAX2XMLFilterImpl16endPrefixMappingEPKt(%"class.xercesc_2_7::SAX2XMLFilterImpl"* %2, i16* %3), !dbg !1708
  ret void, !dbg !1708
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_717SAX2XMLFilterImpl13skippedEntityEPKt(%"class.xercesc_2_7::SAX2XMLFilterImpl"* %this, i16* %name) unnamed_addr #3 align 2 !dbg !1709 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::SAX2XMLFilterImpl"*, align 8
  %name.addr = alloca i16*, align 8
  store %"class.xercesc_2_7::SAX2XMLFilterImpl"* %this, %"class.xercesc_2_7::SAX2XMLFilterImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::SAX2XMLFilterImpl"** %this.addr, metadata !1710, metadata !DIExpression()), !dbg !1711
  store i16* %name, i16** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %name.addr, metadata !1712, metadata !DIExpression()), !dbg !1713
  %this1 = load %"class.xercesc_2_7::SAX2XMLFilterImpl"*, %"class.xercesc_2_7::SAX2XMLFilterImpl"** %this.addr, align 8
  %fDocHandler = getelementptr inbounds %"class.xercesc_2_7::SAX2XMLFilterImpl", %"class.xercesc_2_7::SAX2XMLFilterImpl"* %this1, i32 0, i32 6, !dbg !1714
  %0 = load %"class.xercesc_2_7::ContentHandler"*, %"class.xercesc_2_7::ContentHandler"** %fDocHandler, align 8, !dbg !1714
  %tobool = icmp ne %"class.xercesc_2_7::ContentHandler"* %0, null, !dbg !1714
  br i1 %tobool, label %if.then, label %if.end, !dbg !1716

if.then:                                          ; preds = %entry
  %fDocHandler2 = getelementptr inbounds %"class.xercesc_2_7::SAX2XMLFilterImpl", %"class.xercesc_2_7::SAX2XMLFilterImpl"* %this1, i32 0, i32 6, !dbg !1717
  %1 = load %"class.xercesc_2_7::ContentHandler"*, %"class.xercesc_2_7::ContentHandler"** %fDocHandler2, align 8, !dbg !1717
  %2 = load i16*, i16** %name.addr, align 8, !dbg !1718
  %3 = bitcast %"class.xercesc_2_7::ContentHandler"* %1 to void (%"class.xercesc_2_7::ContentHandler"*, i16*)***, !dbg !1719
  %vtable = load void (%"class.xercesc_2_7::ContentHandler"*, i16*)**, void (%"class.xercesc_2_7::ContentHandler"*, i16*)*** %3, align 8, !dbg !1719
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::ContentHandler"*, i16*)*, void (%"class.xercesc_2_7::ContentHandler"*, i16*)** %vtable, i64 12, !dbg !1719
  %4 = load void (%"class.xercesc_2_7::ContentHandler"*, i16*)*, void (%"class.xercesc_2_7::ContentHandler"*, i16*)** %vfn, align 8, !dbg !1719
  call void %4(%"class.xercesc_2_7::ContentHandler"* %1, i16* %2), !dbg !1719
  br label %if.end, !dbg !1717

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !1720
}

; Function Attrs: noinline uwtable
define dso_local void @_ZThn24_N11xercesc_2_717SAX2XMLFilterImpl13skippedEntityEPKt(%"class.xercesc_2_7::SAX2XMLFilterImpl"* %this, i16* %name) unnamed_addr #3 align 2 !dbg !1721 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::SAX2XMLFilterImpl"*, align 8
  %name.addr = alloca i16*, align 8
  store %"class.xercesc_2_7::SAX2XMLFilterImpl"* %this, %"class.xercesc_2_7::SAX2XMLFilterImpl"** %this.addr, align 8
  store i16* %name, i16** %name.addr, align 8
  %this1 = load %"class.xercesc_2_7::SAX2XMLFilterImpl"*, %"class.xercesc_2_7::SAX2XMLFilterImpl"** %this.addr, align 8, !dbg !1722
  %0 = bitcast %"class.xercesc_2_7::SAX2XMLFilterImpl"* %this1 to i8*, !dbg !1722
  %1 = getelementptr inbounds i8, i8* %0, i64 -24, !dbg !1722
  %2 = bitcast i8* %1 to %"class.xercesc_2_7::SAX2XMLFilterImpl"*, !dbg !1722
  %3 = load i16*, i16** %name.addr, align 8, !dbg !1722
  tail call void @_ZN11xercesc_2_717SAX2XMLFilterImpl13skippedEntityEPKt(%"class.xercesc_2_7::SAX2XMLFilterImpl"* %2, i16* %3), !dbg !1722
  ret void, !dbg !1722
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_717SAX2XMLFilterImpl7warningERKNS_17SAXParseExceptionE(%"class.xercesc_2_7::SAX2XMLFilterImpl"* %this, %"class.xercesc_2_7::SAXParseException"* nonnull %exc) unnamed_addr #3 align 2 !dbg !1723 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::SAX2XMLFilterImpl"*, align 8
  %exc.addr = alloca %"class.xercesc_2_7::SAXParseException"*, align 8
  store %"class.xercesc_2_7::SAX2XMLFilterImpl"* %this, %"class.xercesc_2_7::SAX2XMLFilterImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::SAX2XMLFilterImpl"** %this.addr, metadata !1724, metadata !DIExpression()), !dbg !1725
  store %"class.xercesc_2_7::SAXParseException"* %exc, %"class.xercesc_2_7::SAXParseException"** %exc.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::SAXParseException"** %exc.addr, metadata !1726, metadata !DIExpression()), !dbg !1727
  %this1 = load %"class.xercesc_2_7::SAX2XMLFilterImpl"*, %"class.xercesc_2_7::SAX2XMLFilterImpl"** %this.addr, align 8
  %fErrorHandler = getelementptr inbounds %"class.xercesc_2_7::SAX2XMLFilterImpl", %"class.xercesc_2_7::SAX2XMLFilterImpl"* %this1, i32 0, i32 9, !dbg !1728
  %0 = load %"class.xercesc_2_7::ErrorHandler"*, %"class.xercesc_2_7::ErrorHandler"** %fErrorHandler, align 8, !dbg !1728
  %tobool = icmp ne %"class.xercesc_2_7::ErrorHandler"* %0, null, !dbg !1728
  br i1 %tobool, label %if.then, label %if.end, !dbg !1730

if.then:                                          ; preds = %entry
  %fErrorHandler2 = getelementptr inbounds %"class.xercesc_2_7::SAX2XMLFilterImpl", %"class.xercesc_2_7::SAX2XMLFilterImpl"* %this1, i32 0, i32 9, !dbg !1731
  %1 = load %"class.xercesc_2_7::ErrorHandler"*, %"class.xercesc_2_7::ErrorHandler"** %fErrorHandler2, align 8, !dbg !1731
  %2 = load %"class.xercesc_2_7::SAXParseException"*, %"class.xercesc_2_7::SAXParseException"** %exc.addr, align 8, !dbg !1732
  %3 = bitcast %"class.xercesc_2_7::ErrorHandler"* %1 to void (%"class.xercesc_2_7::ErrorHandler"*, %"class.xercesc_2_7::SAXParseException"*)***, !dbg !1733
  %vtable = load void (%"class.xercesc_2_7::ErrorHandler"*, %"class.xercesc_2_7::SAXParseException"*)**, void (%"class.xercesc_2_7::ErrorHandler"*, %"class.xercesc_2_7::SAXParseException"*)*** %3, align 8, !dbg !1733
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::ErrorHandler"*, %"class.xercesc_2_7::SAXParseException"*)*, void (%"class.xercesc_2_7::ErrorHandler"*, %"class.xercesc_2_7::SAXParseException"*)** %vtable, i64 2, !dbg !1733
  %4 = load void (%"class.xercesc_2_7::ErrorHandler"*, %"class.xercesc_2_7::SAXParseException"*)*, void (%"class.xercesc_2_7::ErrorHandler"*, %"class.xercesc_2_7::SAXParseException"*)** %vfn, align 8, !dbg !1733
  call void %4(%"class.xercesc_2_7::ErrorHandler"* %1, %"class.xercesc_2_7::SAXParseException"* nonnull %2), !dbg !1733
  br label %if.end, !dbg !1731

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !1734
}

; Function Attrs: noinline uwtable
define dso_local void @_ZThn32_N11xercesc_2_717SAX2XMLFilterImpl7warningERKNS_17SAXParseExceptionE(%"class.xercesc_2_7::SAX2XMLFilterImpl"* %this, %"class.xercesc_2_7::SAXParseException"* nonnull %exc) unnamed_addr #3 align 2 !dbg !1735 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::SAX2XMLFilterImpl"*, align 8
  %exc.addr = alloca %"class.xercesc_2_7::SAXParseException"*, align 8
  store %"class.xercesc_2_7::SAX2XMLFilterImpl"* %this, %"class.xercesc_2_7::SAX2XMLFilterImpl"** %this.addr, align 8
  store %"class.xercesc_2_7::SAXParseException"* %exc, %"class.xercesc_2_7::SAXParseException"** %exc.addr, align 8
  %this1 = load %"class.xercesc_2_7::SAX2XMLFilterImpl"*, %"class.xercesc_2_7::SAX2XMLFilterImpl"** %this.addr, align 8, !dbg !1736
  %0 = bitcast %"class.xercesc_2_7::SAX2XMLFilterImpl"* %this1 to i8*, !dbg !1736
  %1 = getelementptr inbounds i8, i8* %0, i64 -32, !dbg !1736
  %2 = bitcast i8* %1 to %"class.xercesc_2_7::SAX2XMLFilterImpl"*, !dbg !1736
  %3 = load %"class.xercesc_2_7::SAXParseException"*, %"class.xercesc_2_7::SAXParseException"** %exc.addr, align 8, !dbg !1736
  tail call void @_ZN11xercesc_2_717SAX2XMLFilterImpl7warningERKNS_17SAXParseExceptionE(%"class.xercesc_2_7::SAX2XMLFilterImpl"* %2, %"class.xercesc_2_7::SAXParseException"* nonnull %3), !dbg !1736
  ret void, !dbg !1736
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_717SAX2XMLFilterImpl5errorERKNS_17SAXParseExceptionE(%"class.xercesc_2_7::SAX2XMLFilterImpl"* %this, %"class.xercesc_2_7::SAXParseException"* nonnull %exc) unnamed_addr #3 align 2 !dbg !1737 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::SAX2XMLFilterImpl"*, align 8
  %exc.addr = alloca %"class.xercesc_2_7::SAXParseException"*, align 8
  store %"class.xercesc_2_7::SAX2XMLFilterImpl"* %this, %"class.xercesc_2_7::SAX2XMLFilterImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::SAX2XMLFilterImpl"** %this.addr, metadata !1738, metadata !DIExpression()), !dbg !1739
  store %"class.xercesc_2_7::SAXParseException"* %exc, %"class.xercesc_2_7::SAXParseException"** %exc.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::SAXParseException"** %exc.addr, metadata !1740, metadata !DIExpression()), !dbg !1741
  %this1 = load %"class.xercesc_2_7::SAX2XMLFilterImpl"*, %"class.xercesc_2_7::SAX2XMLFilterImpl"** %this.addr, align 8
  %fErrorHandler = getelementptr inbounds %"class.xercesc_2_7::SAX2XMLFilterImpl", %"class.xercesc_2_7::SAX2XMLFilterImpl"* %this1, i32 0, i32 9, !dbg !1742
  %0 = load %"class.xercesc_2_7::ErrorHandler"*, %"class.xercesc_2_7::ErrorHandler"** %fErrorHandler, align 8, !dbg !1742
  %tobool = icmp ne %"class.xercesc_2_7::ErrorHandler"* %0, null, !dbg !1742
  br i1 %tobool, label %if.then, label %if.end, !dbg !1744

if.then:                                          ; preds = %entry
  %fErrorHandler2 = getelementptr inbounds %"class.xercesc_2_7::SAX2XMLFilterImpl", %"class.xercesc_2_7::SAX2XMLFilterImpl"* %this1, i32 0, i32 9, !dbg !1745
  %1 = load %"class.xercesc_2_7::ErrorHandler"*, %"class.xercesc_2_7::ErrorHandler"** %fErrorHandler2, align 8, !dbg !1745
  %2 = load %"class.xercesc_2_7::SAXParseException"*, %"class.xercesc_2_7::SAXParseException"** %exc.addr, align 8, !dbg !1746
  %3 = bitcast %"class.xercesc_2_7::ErrorHandler"* %1 to void (%"class.xercesc_2_7::ErrorHandler"*, %"class.xercesc_2_7::SAXParseException"*)***, !dbg !1747
  %vtable = load void (%"class.xercesc_2_7::ErrorHandler"*, %"class.xercesc_2_7::SAXParseException"*)**, void (%"class.xercesc_2_7::ErrorHandler"*, %"class.xercesc_2_7::SAXParseException"*)*** %3, align 8, !dbg !1747
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::ErrorHandler"*, %"class.xercesc_2_7::SAXParseException"*)*, void (%"class.xercesc_2_7::ErrorHandler"*, %"class.xercesc_2_7::SAXParseException"*)** %vtable, i64 3, !dbg !1747
  %4 = load void (%"class.xercesc_2_7::ErrorHandler"*, %"class.xercesc_2_7::SAXParseException"*)*, void (%"class.xercesc_2_7::ErrorHandler"*, %"class.xercesc_2_7::SAXParseException"*)** %vfn, align 8, !dbg !1747
  call void %4(%"class.xercesc_2_7::ErrorHandler"* %1, %"class.xercesc_2_7::SAXParseException"* nonnull %2), !dbg !1747
  br label %if.end, !dbg !1745

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !1748
}

; Function Attrs: noinline uwtable
define dso_local void @_ZThn32_N11xercesc_2_717SAX2XMLFilterImpl5errorERKNS_17SAXParseExceptionE(%"class.xercesc_2_7::SAX2XMLFilterImpl"* %this, %"class.xercesc_2_7::SAXParseException"* nonnull %exc) unnamed_addr #3 align 2 !dbg !1749 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::SAX2XMLFilterImpl"*, align 8
  %exc.addr = alloca %"class.xercesc_2_7::SAXParseException"*, align 8
  store %"class.xercesc_2_7::SAX2XMLFilterImpl"* %this, %"class.xercesc_2_7::SAX2XMLFilterImpl"** %this.addr, align 8
  store %"class.xercesc_2_7::SAXParseException"* %exc, %"class.xercesc_2_7::SAXParseException"** %exc.addr, align 8
  %this1 = load %"class.xercesc_2_7::SAX2XMLFilterImpl"*, %"class.xercesc_2_7::SAX2XMLFilterImpl"** %this.addr, align 8, !dbg !1750
  %0 = bitcast %"class.xercesc_2_7::SAX2XMLFilterImpl"* %this1 to i8*, !dbg !1750
  %1 = getelementptr inbounds i8, i8* %0, i64 -32, !dbg !1750
  %2 = bitcast i8* %1 to %"class.xercesc_2_7::SAX2XMLFilterImpl"*, !dbg !1750
  %3 = load %"class.xercesc_2_7::SAXParseException"*, %"class.xercesc_2_7::SAXParseException"** %exc.addr, align 8, !dbg !1750
  tail call void @_ZN11xercesc_2_717SAX2XMLFilterImpl5errorERKNS_17SAXParseExceptionE(%"class.xercesc_2_7::SAX2XMLFilterImpl"* %2, %"class.xercesc_2_7::SAXParseException"* nonnull %3), !dbg !1750
  ret void, !dbg !1750
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_717SAX2XMLFilterImpl10fatalErrorERKNS_17SAXParseExceptionE(%"class.xercesc_2_7::SAX2XMLFilterImpl"* %this, %"class.xercesc_2_7::SAXParseException"* nonnull %exc) unnamed_addr #3 align 2 !dbg !1751 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::SAX2XMLFilterImpl"*, align 8
  %exc.addr = alloca %"class.xercesc_2_7::SAXParseException"*, align 8
  store %"class.xercesc_2_7::SAX2XMLFilterImpl"* %this, %"class.xercesc_2_7::SAX2XMLFilterImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::SAX2XMLFilterImpl"** %this.addr, metadata !1752, metadata !DIExpression()), !dbg !1753
  store %"class.xercesc_2_7::SAXParseException"* %exc, %"class.xercesc_2_7::SAXParseException"** %exc.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::SAXParseException"** %exc.addr, metadata !1754, metadata !DIExpression()), !dbg !1755
  %this1 = load %"class.xercesc_2_7::SAX2XMLFilterImpl"*, %"class.xercesc_2_7::SAX2XMLFilterImpl"** %this.addr, align 8
  %fErrorHandler = getelementptr inbounds %"class.xercesc_2_7::SAX2XMLFilterImpl", %"class.xercesc_2_7::SAX2XMLFilterImpl"* %this1, i32 0, i32 9, !dbg !1756
  %0 = load %"class.xercesc_2_7::ErrorHandler"*, %"class.xercesc_2_7::ErrorHandler"** %fErrorHandler, align 8, !dbg !1756
  %tobool = icmp ne %"class.xercesc_2_7::ErrorHandler"* %0, null, !dbg !1756
  br i1 %tobool, label %if.then, label %if.end, !dbg !1758

if.then:                                          ; preds = %entry
  %fErrorHandler2 = getelementptr inbounds %"class.xercesc_2_7::SAX2XMLFilterImpl", %"class.xercesc_2_7::SAX2XMLFilterImpl"* %this1, i32 0, i32 9, !dbg !1759
  %1 = load %"class.xercesc_2_7::ErrorHandler"*, %"class.xercesc_2_7::ErrorHandler"** %fErrorHandler2, align 8, !dbg !1759
  %2 = load %"class.xercesc_2_7::SAXParseException"*, %"class.xercesc_2_7::SAXParseException"** %exc.addr, align 8, !dbg !1760
  %3 = bitcast %"class.xercesc_2_7::ErrorHandler"* %1 to void (%"class.xercesc_2_7::ErrorHandler"*, %"class.xercesc_2_7::SAXParseException"*)***, !dbg !1761
  %vtable = load void (%"class.xercesc_2_7::ErrorHandler"*, %"class.xercesc_2_7::SAXParseException"*)**, void (%"class.xercesc_2_7::ErrorHandler"*, %"class.xercesc_2_7::SAXParseException"*)*** %3, align 8, !dbg !1761
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::ErrorHandler"*, %"class.xercesc_2_7::SAXParseException"*)*, void (%"class.xercesc_2_7::ErrorHandler"*, %"class.xercesc_2_7::SAXParseException"*)** %vtable, i64 4, !dbg !1761
  %4 = load void (%"class.xercesc_2_7::ErrorHandler"*, %"class.xercesc_2_7::SAXParseException"*)*, void (%"class.xercesc_2_7::ErrorHandler"*, %"class.xercesc_2_7::SAXParseException"*)** %vfn, align 8, !dbg !1761
  call void %4(%"class.xercesc_2_7::ErrorHandler"* %1, %"class.xercesc_2_7::SAXParseException"* nonnull %2), !dbg !1761
  br label %if.end, !dbg !1759

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !1762
}

; Function Attrs: noinline uwtable
define dso_local void @_ZThn32_N11xercesc_2_717SAX2XMLFilterImpl10fatalErrorERKNS_17SAXParseExceptionE(%"class.xercesc_2_7::SAX2XMLFilterImpl"* %this, %"class.xercesc_2_7::SAXParseException"* nonnull %exc) unnamed_addr #3 align 2 !dbg !1763 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::SAX2XMLFilterImpl"*, align 8
  %exc.addr = alloca %"class.xercesc_2_7::SAXParseException"*, align 8
  store %"class.xercesc_2_7::SAX2XMLFilterImpl"* %this, %"class.xercesc_2_7::SAX2XMLFilterImpl"** %this.addr, align 8
  store %"class.xercesc_2_7::SAXParseException"* %exc, %"class.xercesc_2_7::SAXParseException"** %exc.addr, align 8
  %this1 = load %"class.xercesc_2_7::SAX2XMLFilterImpl"*, %"class.xercesc_2_7::SAX2XMLFilterImpl"** %this.addr, align 8, !dbg !1764
  %0 = bitcast %"class.xercesc_2_7::SAX2XMLFilterImpl"* %this1 to i8*, !dbg !1764
  %1 = getelementptr inbounds i8, i8* %0, i64 -32, !dbg !1764
  %2 = bitcast i8* %1 to %"class.xercesc_2_7::SAX2XMLFilterImpl"*, !dbg !1764
  %3 = load %"class.xercesc_2_7::SAXParseException"*, %"class.xercesc_2_7::SAXParseException"** %exc.addr, align 8, !dbg !1764
  tail call void @_ZN11xercesc_2_717SAX2XMLFilterImpl10fatalErrorERKNS_17SAXParseExceptionE(%"class.xercesc_2_7::SAX2XMLFilterImpl"* %2, %"class.xercesc_2_7::SAXParseException"* nonnull %3), !dbg !1764
  ret void, !dbg !1764
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_717SAX2XMLFilterImpl11resetErrorsEv(%"class.xercesc_2_7::SAX2XMLFilterImpl"* %this) unnamed_addr #3 align 2 !dbg !1765 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::SAX2XMLFilterImpl"*, align 8
  store %"class.xercesc_2_7::SAX2XMLFilterImpl"* %this, %"class.xercesc_2_7::SAX2XMLFilterImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::SAX2XMLFilterImpl"** %this.addr, metadata !1766, metadata !DIExpression()), !dbg !1767
  %this1 = load %"class.xercesc_2_7::SAX2XMLFilterImpl"*, %"class.xercesc_2_7::SAX2XMLFilterImpl"** %this.addr, align 8
  %fErrorHandler = getelementptr inbounds %"class.xercesc_2_7::SAX2XMLFilterImpl", %"class.xercesc_2_7::SAX2XMLFilterImpl"* %this1, i32 0, i32 9, !dbg !1768
  %0 = load %"class.xercesc_2_7::ErrorHandler"*, %"class.xercesc_2_7::ErrorHandler"** %fErrorHandler, align 8, !dbg !1768
  %tobool = icmp ne %"class.xercesc_2_7::ErrorHandler"* %0, null, !dbg !1768
  br i1 %tobool, label %if.then, label %if.end, !dbg !1770

if.then:                                          ; preds = %entry
  %fErrorHandler2 = getelementptr inbounds %"class.xercesc_2_7::SAX2XMLFilterImpl", %"class.xercesc_2_7::SAX2XMLFilterImpl"* %this1, i32 0, i32 9, !dbg !1771
  %1 = load %"class.xercesc_2_7::ErrorHandler"*, %"class.xercesc_2_7::ErrorHandler"** %fErrorHandler2, align 8, !dbg !1771
  %2 = bitcast %"class.xercesc_2_7::ErrorHandler"* %1 to void (%"class.xercesc_2_7::ErrorHandler"*)***, !dbg !1772
  %vtable = load void (%"class.xercesc_2_7::ErrorHandler"*)**, void (%"class.xercesc_2_7::ErrorHandler"*)*** %2, align 8, !dbg !1772
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::ErrorHandler"*)*, void (%"class.xercesc_2_7::ErrorHandler"*)** %vtable, i64 5, !dbg !1772
  %3 = load void (%"class.xercesc_2_7::ErrorHandler"*)*, void (%"class.xercesc_2_7::ErrorHandler"*)** %vfn, align 8, !dbg !1772
  call void %3(%"class.xercesc_2_7::ErrorHandler"* %1), !dbg !1772
  br label %if.end, !dbg !1771

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !1773
}

; Function Attrs: noinline uwtable
define dso_local void @_ZThn32_N11xercesc_2_717SAX2XMLFilterImpl11resetErrorsEv(%"class.xercesc_2_7::SAX2XMLFilterImpl"* %this) unnamed_addr #3 align 2 !dbg !1774 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::SAX2XMLFilterImpl"*, align 8
  store %"class.xercesc_2_7::SAX2XMLFilterImpl"* %this, %"class.xercesc_2_7::SAX2XMLFilterImpl"** %this.addr, align 8
  %this1 = load %"class.xercesc_2_7::SAX2XMLFilterImpl"*, %"class.xercesc_2_7::SAX2XMLFilterImpl"** %this.addr, align 8, !dbg !1775
  %0 = bitcast %"class.xercesc_2_7::SAX2XMLFilterImpl"* %this1 to i8*, !dbg !1775
  %1 = getelementptr inbounds i8, i8* %0, i64 -32, !dbg !1775
  %2 = bitcast i8* %1 to %"class.xercesc_2_7::SAX2XMLFilterImpl"*, !dbg !1775
  tail call void @_ZN11xercesc_2_717SAX2XMLFilterImpl11resetErrorsEv(%"class.xercesc_2_7::SAX2XMLFilterImpl"* %2), !dbg !1775
  ret void, !dbg !1775
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713SAX2XMLReaderD2Ev(%"class.xercesc_2_7::SAX2XMLReader"* %this) unnamed_addr #1 comdat align 2 !dbg !1776 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::SAX2XMLReader"*, align 8
  store %"class.xercesc_2_7::SAX2XMLReader"* %this, %"class.xercesc_2_7::SAX2XMLReader"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::SAX2XMLReader"** %this.addr, metadata !1777, metadata !DIExpression()), !dbg !1778
  %this1 = load %"class.xercesc_2_7::SAX2XMLReader"*, %"class.xercesc_2_7::SAX2XMLReader"** %this.addr, align 8
  ret void, !dbg !1779
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713SAX2XMLReaderD0Ev(%"class.xercesc_2_7::SAX2XMLReader"* %this) unnamed_addr #1 comdat align 2 !dbg !1780 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::SAX2XMLReader"*, align 8
  store %"class.xercesc_2_7::SAX2XMLReader"* %this, %"class.xercesc_2_7::SAX2XMLReader"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::SAX2XMLReader"** %this.addr, metadata !1781, metadata !DIExpression()), !dbg !1782
  %this1 = load %"class.xercesc_2_7::SAX2XMLReader"*, %"class.xercesc_2_7::SAX2XMLReader"** %this.addr, align 8
  call void @llvm.trap() #7, !dbg !1783
  unreachable, !dbg !1783
}

declare dso_local void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::ContentHandler"* @_ZNK11xercesc_2_717SAX2XMLFilterImpl17getContentHandlerEv(%"class.xercesc_2_7::SAX2XMLFilterImpl"* %this) unnamed_addr #1 comdat align 2 !dbg !1784 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::SAX2XMLFilterImpl"*, align 8
  store %"class.xercesc_2_7::SAX2XMLFilterImpl"* %this, %"class.xercesc_2_7::SAX2XMLFilterImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::SAX2XMLFilterImpl"** %this.addr, metadata !1785, metadata !DIExpression()), !dbg !1786
  %this1 = load %"class.xercesc_2_7::SAX2XMLFilterImpl"*, %"class.xercesc_2_7::SAX2XMLFilterImpl"** %this.addr, align 8
  %fDocHandler = getelementptr inbounds %"class.xercesc_2_7::SAX2XMLFilterImpl", %"class.xercesc_2_7::SAX2XMLFilterImpl"* %this1, i32 0, i32 6, !dbg !1787
  %0 = load %"class.xercesc_2_7::ContentHandler"*, %"class.xercesc_2_7::ContentHandler"** %fDocHandler, align 8, !dbg !1787
  ret %"class.xercesc_2_7::ContentHandler"* %0, !dbg !1788
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::DTDHandler"* @_ZNK11xercesc_2_717SAX2XMLFilterImpl13getDTDHandlerEv(%"class.xercesc_2_7::SAX2XMLFilterImpl"* %this) unnamed_addr #1 comdat align 2 !dbg !1789 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::SAX2XMLFilterImpl"*, align 8
  store %"class.xercesc_2_7::SAX2XMLFilterImpl"* %this, %"class.xercesc_2_7::SAX2XMLFilterImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::SAX2XMLFilterImpl"** %this.addr, metadata !1790, metadata !DIExpression()), !dbg !1791
  %this1 = load %"class.xercesc_2_7::SAX2XMLFilterImpl"*, %"class.xercesc_2_7::SAX2XMLFilterImpl"** %this.addr, align 8
  %fDTDHandler = getelementptr inbounds %"class.xercesc_2_7::SAX2XMLFilterImpl", %"class.xercesc_2_7::SAX2XMLFilterImpl"* %this1, i32 0, i32 7, !dbg !1792
  %0 = load %"class.xercesc_2_7::DTDHandler"*, %"class.xercesc_2_7::DTDHandler"** %fDTDHandler, align 8, !dbg !1792
  ret %"class.xercesc_2_7::DTDHandler"* %0, !dbg !1793
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::EntityResolver"* @_ZNK11xercesc_2_717SAX2XMLFilterImpl17getEntityResolverEv(%"class.xercesc_2_7::SAX2XMLFilterImpl"* %this) unnamed_addr #1 comdat align 2 !dbg !1794 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::SAX2XMLFilterImpl"*, align 8
  store %"class.xercesc_2_7::SAX2XMLFilterImpl"* %this, %"class.xercesc_2_7::SAX2XMLFilterImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::SAX2XMLFilterImpl"** %this.addr, metadata !1795, metadata !DIExpression()), !dbg !1796
  %this1 = load %"class.xercesc_2_7::SAX2XMLFilterImpl"*, %"class.xercesc_2_7::SAX2XMLFilterImpl"** %this.addr, align 8
  %fEntityResolver = getelementptr inbounds %"class.xercesc_2_7::SAX2XMLFilterImpl", %"class.xercesc_2_7::SAX2XMLFilterImpl"* %this1, i32 0, i32 8, !dbg !1797
  %0 = load %"class.xercesc_2_7::EntityResolver"*, %"class.xercesc_2_7::EntityResolver"** %fEntityResolver, align 8, !dbg !1797
  ret %"class.xercesc_2_7::EntityResolver"* %0, !dbg !1798
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::ErrorHandler"* @_ZNK11xercesc_2_717SAX2XMLFilterImpl15getErrorHandlerEv(%"class.xercesc_2_7::SAX2XMLFilterImpl"* %this) unnamed_addr #1 comdat align 2 !dbg !1799 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::SAX2XMLFilterImpl"*, align 8
  store %"class.xercesc_2_7::SAX2XMLFilterImpl"* %this, %"class.xercesc_2_7::SAX2XMLFilterImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::SAX2XMLFilterImpl"** %this.addr, metadata !1800, metadata !DIExpression()), !dbg !1801
  %this1 = load %"class.xercesc_2_7::SAX2XMLFilterImpl"*, %"class.xercesc_2_7::SAX2XMLFilterImpl"** %this.addr, align 8
  %fErrorHandler = getelementptr inbounds %"class.xercesc_2_7::SAX2XMLFilterImpl", %"class.xercesc_2_7::SAX2XMLFilterImpl"* %this1, i32 0, i32 9, !dbg !1802
  %0 = load %"class.xercesc_2_7::ErrorHandler"*, %"class.xercesc_2_7::ErrorHandler"** %fErrorHandler, align 8, !dbg !1802
  ret %"class.xercesc_2_7::ErrorHandler"* %0, !dbg !1803
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_717SAX2XMLFilterImpl17setContentHandlerEPNS_14ContentHandlerE(%"class.xercesc_2_7::SAX2XMLFilterImpl"* %this, %"class.xercesc_2_7::ContentHandler"* %handler) unnamed_addr #1 comdat align 2 !dbg !1804 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::SAX2XMLFilterImpl"*, align 8
  %handler.addr = alloca %"class.xercesc_2_7::ContentHandler"*, align 8
  store %"class.xercesc_2_7::SAX2XMLFilterImpl"* %this, %"class.xercesc_2_7::SAX2XMLFilterImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::SAX2XMLFilterImpl"** %this.addr, metadata !1805, metadata !DIExpression()), !dbg !1806
  store %"class.xercesc_2_7::ContentHandler"* %handler, %"class.xercesc_2_7::ContentHandler"** %handler.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ContentHandler"** %handler.addr, metadata !1807, metadata !DIExpression()), !dbg !1808
  %this1 = load %"class.xercesc_2_7::SAX2XMLFilterImpl"*, %"class.xercesc_2_7::SAX2XMLFilterImpl"** %this.addr, align 8
  %0 = load %"class.xercesc_2_7::ContentHandler"*, %"class.xercesc_2_7::ContentHandler"** %handler.addr, align 8, !dbg !1809
  %fDocHandler = getelementptr inbounds %"class.xercesc_2_7::SAX2XMLFilterImpl", %"class.xercesc_2_7::SAX2XMLFilterImpl"* %this1, i32 0, i32 6, !dbg !1810
  store %"class.xercesc_2_7::ContentHandler"* %0, %"class.xercesc_2_7::ContentHandler"** %fDocHandler, align 8, !dbg !1811
  ret void, !dbg !1812
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_717SAX2XMLFilterImpl13setDTDHandlerEPNS_10DTDHandlerE(%"class.xercesc_2_7::SAX2XMLFilterImpl"* %this, %"class.xercesc_2_7::DTDHandler"* %handler) unnamed_addr #1 comdat align 2 !dbg !1813 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::SAX2XMLFilterImpl"*, align 8
  %handler.addr = alloca %"class.xercesc_2_7::DTDHandler"*, align 8
  store %"class.xercesc_2_7::SAX2XMLFilterImpl"* %this, %"class.xercesc_2_7::SAX2XMLFilterImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::SAX2XMLFilterImpl"** %this.addr, metadata !1814, metadata !DIExpression()), !dbg !1815
  store %"class.xercesc_2_7::DTDHandler"* %handler, %"class.xercesc_2_7::DTDHandler"** %handler.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DTDHandler"** %handler.addr, metadata !1816, metadata !DIExpression()), !dbg !1817
  %this1 = load %"class.xercesc_2_7::SAX2XMLFilterImpl"*, %"class.xercesc_2_7::SAX2XMLFilterImpl"** %this.addr, align 8
  %0 = load %"class.xercesc_2_7::DTDHandler"*, %"class.xercesc_2_7::DTDHandler"** %handler.addr, align 8, !dbg !1818
  %fDTDHandler = getelementptr inbounds %"class.xercesc_2_7::SAX2XMLFilterImpl", %"class.xercesc_2_7::SAX2XMLFilterImpl"* %this1, i32 0, i32 7, !dbg !1819
  store %"class.xercesc_2_7::DTDHandler"* %0, %"class.xercesc_2_7::DTDHandler"** %fDTDHandler, align 8, !dbg !1820
  ret void, !dbg !1821
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_717SAX2XMLFilterImpl17setEntityResolverEPNS_14EntityResolverE(%"class.xercesc_2_7::SAX2XMLFilterImpl"* %this, %"class.xercesc_2_7::EntityResolver"* %resolver) unnamed_addr #1 comdat align 2 !dbg !1822 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::SAX2XMLFilterImpl"*, align 8
  %resolver.addr = alloca %"class.xercesc_2_7::EntityResolver"*, align 8
  store %"class.xercesc_2_7::SAX2XMLFilterImpl"* %this, %"class.xercesc_2_7::SAX2XMLFilterImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::SAX2XMLFilterImpl"** %this.addr, metadata !1823, metadata !DIExpression()), !dbg !1824
  store %"class.xercesc_2_7::EntityResolver"* %resolver, %"class.xercesc_2_7::EntityResolver"** %resolver.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::EntityResolver"** %resolver.addr, metadata !1825, metadata !DIExpression()), !dbg !1826
  %this1 = load %"class.xercesc_2_7::SAX2XMLFilterImpl"*, %"class.xercesc_2_7::SAX2XMLFilterImpl"** %this.addr, align 8
  %0 = load %"class.xercesc_2_7::EntityResolver"*, %"class.xercesc_2_7::EntityResolver"** %resolver.addr, align 8, !dbg !1827
  %fEntityResolver = getelementptr inbounds %"class.xercesc_2_7::SAX2XMLFilterImpl", %"class.xercesc_2_7::SAX2XMLFilterImpl"* %this1, i32 0, i32 8, !dbg !1828
  store %"class.xercesc_2_7::EntityResolver"* %0, %"class.xercesc_2_7::EntityResolver"** %fEntityResolver, align 8, !dbg !1829
  ret void, !dbg !1830
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_717SAX2XMLFilterImpl15setErrorHandlerEPNS_12ErrorHandlerE(%"class.xercesc_2_7::SAX2XMLFilterImpl"* %this, %"class.xercesc_2_7::ErrorHandler"* %handler) unnamed_addr #1 comdat align 2 !dbg !1831 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::SAX2XMLFilterImpl"*, align 8
  %handler.addr = alloca %"class.xercesc_2_7::ErrorHandler"*, align 8
  store %"class.xercesc_2_7::SAX2XMLFilterImpl"* %this, %"class.xercesc_2_7::SAX2XMLFilterImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::SAX2XMLFilterImpl"** %this.addr, metadata !1832, metadata !DIExpression()), !dbg !1833
  store %"class.xercesc_2_7::ErrorHandler"* %handler, %"class.xercesc_2_7::ErrorHandler"** %handler.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ErrorHandler"** %handler.addr, metadata !1834, metadata !DIExpression()), !dbg !1835
  %this1 = load %"class.xercesc_2_7::SAX2XMLFilterImpl"*, %"class.xercesc_2_7::SAX2XMLFilterImpl"** %this.addr, align 8
  %0 = load %"class.xercesc_2_7::ErrorHandler"*, %"class.xercesc_2_7::ErrorHandler"** %handler.addr, align 8, !dbg !1836
  %fErrorHandler = getelementptr inbounds %"class.xercesc_2_7::SAX2XMLFilterImpl", %"class.xercesc_2_7::SAX2XMLFilterImpl"* %this1, i32 0, i32 9, !dbg !1837
  store %"class.xercesc_2_7::ErrorHandler"* %0, %"class.xercesc_2_7::ErrorHandler"** %fErrorHandler, align 8, !dbg !1838
  ret void, !dbg !1839
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::DeclHandler"* @_ZNK11xercesc_2_717SAX2XMLFilterImpl21getDeclarationHandlerEv(%"class.xercesc_2_7::SAX2XMLFilterImpl"* %this) unnamed_addr #1 comdat align 2 !dbg !1840 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::SAX2XMLFilterImpl"*, align 8
  store %"class.xercesc_2_7::SAX2XMLFilterImpl"* %this, %"class.xercesc_2_7::SAX2XMLFilterImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::SAX2XMLFilterImpl"** %this.addr, metadata !1841, metadata !DIExpression()), !dbg !1842
  %this1 = load %"class.xercesc_2_7::SAX2XMLFilterImpl"*, %"class.xercesc_2_7::SAX2XMLFilterImpl"** %this.addr, align 8
  ret %"class.xercesc_2_7::DeclHandler"* null, !dbg !1843
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::LexicalHandler"* @_ZNK11xercesc_2_717SAX2XMLFilterImpl17getLexicalHandlerEv(%"class.xercesc_2_7::SAX2XMLFilterImpl"* %this) unnamed_addr #1 comdat align 2 !dbg !1844 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::SAX2XMLFilterImpl"*, align 8
  store %"class.xercesc_2_7::SAX2XMLFilterImpl"* %this, %"class.xercesc_2_7::SAX2XMLFilterImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::SAX2XMLFilterImpl"** %this.addr, metadata !1845, metadata !DIExpression()), !dbg !1846
  %this1 = load %"class.xercesc_2_7::SAX2XMLFilterImpl"*, %"class.xercesc_2_7::SAX2XMLFilterImpl"** %this.addr, align 8
  ret %"class.xercesc_2_7::LexicalHandler"* null, !dbg !1847
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_717SAX2XMLFilterImpl21setDeclarationHandlerEPNS_11DeclHandlerE(%"class.xercesc_2_7::SAX2XMLFilterImpl"* %this, %"class.xercesc_2_7::DeclHandler"* %0) unnamed_addr #1 comdat align 2 !dbg !1848 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::SAX2XMLFilterImpl"*, align 8
  %.addr = alloca %"class.xercesc_2_7::DeclHandler"*, align 8
  store %"class.xercesc_2_7::SAX2XMLFilterImpl"* %this, %"class.xercesc_2_7::SAX2XMLFilterImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::SAX2XMLFilterImpl"** %this.addr, metadata !1849, metadata !DIExpression()), !dbg !1850
  store %"class.xercesc_2_7::DeclHandler"* %0, %"class.xercesc_2_7::DeclHandler"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DeclHandler"** %.addr, metadata !1851, metadata !DIExpression()), !dbg !1852
  %this1 = load %"class.xercesc_2_7::SAX2XMLFilterImpl"*, %"class.xercesc_2_7::SAX2XMLFilterImpl"** %this.addr, align 8
  ret void, !dbg !1853
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_717SAX2XMLFilterImpl17setLexicalHandlerEPNS_14LexicalHandlerE(%"class.xercesc_2_7::SAX2XMLFilterImpl"* %this, %"class.xercesc_2_7::LexicalHandler"* %0) unnamed_addr #1 comdat align 2 !dbg !1854 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::SAX2XMLFilterImpl"*, align 8
  %.addr = alloca %"class.xercesc_2_7::LexicalHandler"*, align 8
  store %"class.xercesc_2_7::SAX2XMLFilterImpl"* %this, %"class.xercesc_2_7::SAX2XMLFilterImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::SAX2XMLFilterImpl"** %this.addr, metadata !1855, metadata !DIExpression()), !dbg !1856
  store %"class.xercesc_2_7::LexicalHandler"* %0, %"class.xercesc_2_7::LexicalHandler"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::LexicalHandler"** %.addr, metadata !1857, metadata !DIExpression()), !dbg !1858
  %this1 = load %"class.xercesc_2_7::SAX2XMLFilterImpl"*, %"class.xercesc_2_7::SAX2XMLFilterImpl"** %this.addr, align 8
  ret void, !dbg !1859
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_717SAX2XMLFilterImpl20installAdvDocHandlerEPNS_18XMLDocumentHandlerE(%"class.xercesc_2_7::SAX2XMLFilterImpl"* %this, %"class.xercesc_2_7::XMLDocumentHandler"* %0) unnamed_addr #1 comdat align 2 !dbg !1860 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::SAX2XMLFilterImpl"*, align 8
  %.addr = alloca %"class.xercesc_2_7::XMLDocumentHandler"*, align 8
  store %"class.xercesc_2_7::SAX2XMLFilterImpl"* %this, %"class.xercesc_2_7::SAX2XMLFilterImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::SAX2XMLFilterImpl"** %this.addr, metadata !1861, metadata !DIExpression()), !dbg !1862
  store %"class.xercesc_2_7::XMLDocumentHandler"* %0, %"class.xercesc_2_7::XMLDocumentHandler"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDocumentHandler"** %.addr, metadata !1863, metadata !DIExpression()), !dbg !1864
  %this1 = load %"class.xercesc_2_7::SAX2XMLFilterImpl"*, %"class.xercesc_2_7::SAX2XMLFilterImpl"** %this.addr, align 8
  ret void, !dbg !1865
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZN11xercesc_2_717SAX2XMLFilterImpl19removeAdvDocHandlerEPNS_18XMLDocumentHandlerE(%"class.xercesc_2_7::SAX2XMLFilterImpl"* %this, %"class.xercesc_2_7::XMLDocumentHandler"* %0) unnamed_addr #1 comdat align 2 !dbg !1866 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::SAX2XMLFilterImpl"*, align 8
  %.addr = alloca %"class.xercesc_2_7::XMLDocumentHandler"*, align 8
  store %"class.xercesc_2_7::SAX2XMLFilterImpl"* %this, %"class.xercesc_2_7::SAX2XMLFilterImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::SAX2XMLFilterImpl"** %this.addr, metadata !1867, metadata !DIExpression()), !dbg !1868
  store %"class.xercesc_2_7::XMLDocumentHandler"* %0, %"class.xercesc_2_7::XMLDocumentHandler"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDocumentHandler"** %.addr, metadata !1869, metadata !DIExpression()), !dbg !1870
  %this1 = load %"class.xercesc_2_7::SAX2XMLFilterImpl"*, %"class.xercesc_2_7::SAX2XMLFilterImpl"** %this.addr, align 8
  ret i1 false, !dbg !1871
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::SAX2XMLReader"* @_ZNK11xercesc_2_717SAX2XMLFilterImpl9getParentEv(%"class.xercesc_2_7::SAX2XMLFilterImpl"* %this) unnamed_addr #1 comdat align 2 !dbg !1872 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::SAX2XMLFilterImpl"*, align 8
  store %"class.xercesc_2_7::SAX2XMLFilterImpl"* %this, %"class.xercesc_2_7::SAX2XMLFilterImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::SAX2XMLFilterImpl"** %this.addr, metadata !1873, metadata !DIExpression()), !dbg !1874
  %this1 = load %"class.xercesc_2_7::SAX2XMLFilterImpl"*, %"class.xercesc_2_7::SAX2XMLFilterImpl"** %this.addr, align 8
  %fParentReader = getelementptr inbounds %"class.xercesc_2_7::SAX2XMLFilterImpl", %"class.xercesc_2_7::SAX2XMLFilterImpl"* %this1, i32 0, i32 5, !dbg !1875
  %0 = load %"class.xercesc_2_7::SAX2XMLReader"*, %"class.xercesc_2_7::SAX2XMLReader"** %fParentReader, align 8, !dbg !1875
  ret %"class.xercesc_2_7::SAX2XMLReader"* %0, !dbg !1876
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713SAX2XMLReaderC2Ev(%"class.xercesc_2_7::SAX2XMLReader"* %this) unnamed_addr #1 comdat align 2 !dbg !1877 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::SAX2XMLReader"*, align 8
  store %"class.xercesc_2_7::SAX2XMLReader"* %this, %"class.xercesc_2_7::SAX2XMLReader"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::SAX2XMLReader"** %this.addr, metadata !1878, metadata !DIExpression()), !dbg !1879
  %this1 = load %"class.xercesc_2_7::SAX2XMLReader"*, %"class.xercesc_2_7::SAX2XMLReader"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::SAX2XMLReader"* %this1 to i32 (...)***, !dbg !1880
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [46 x i8*] }, { [46 x i8*] }* @_ZTVN11xercesc_2_713SAX2XMLReaderE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !1880
  ret void, !dbg !1881
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713SAX2XMLFilterD2Ev(%"class.xercesc_2_7::SAX2XMLFilter"* %this) unnamed_addr #1 comdat align 2 !dbg !1882 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::SAX2XMLFilter"*, align 8
  store %"class.xercesc_2_7::SAX2XMLFilter"* %this, %"class.xercesc_2_7::SAX2XMLFilter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::SAX2XMLFilter"** %this.addr, metadata !1883, metadata !DIExpression()), !dbg !1884
  %this1 = load %"class.xercesc_2_7::SAX2XMLFilter"*, %"class.xercesc_2_7::SAX2XMLFilter"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::SAX2XMLFilter"* %this1 to %"class.xercesc_2_7::SAX2XMLReader"*, !dbg !1885
  call void @_ZN11xercesc_2_713SAX2XMLReaderD2Ev(%"class.xercesc_2_7::SAX2XMLReader"* %0) #5, !dbg !1885
  ret void, !dbg !1887
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713SAX2XMLFilterD0Ev(%"class.xercesc_2_7::SAX2XMLFilter"* %this) unnamed_addr #1 comdat align 2 !dbg !1888 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::SAX2XMLFilter"*, align 8
  store %"class.xercesc_2_7::SAX2XMLFilter"* %this, %"class.xercesc_2_7::SAX2XMLFilter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::SAX2XMLFilter"** %this.addr, metadata !1889, metadata !DIExpression()), !dbg !1890
  %this1 = load %"class.xercesc_2_7::SAX2XMLFilter"*, %"class.xercesc_2_7::SAX2XMLFilter"** %this.addr, align 8
  call void @llvm.trap() #7, !dbg !1891
  unreachable, !dbg !1891
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_714EntityResolverD2Ev(%"class.xercesc_2_7::EntityResolver"* %this) unnamed_addr #1 comdat align 2 !dbg !1892 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::EntityResolver"*, align 8
  store %"class.xercesc_2_7::EntityResolver"* %this, %"class.xercesc_2_7::EntityResolver"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::EntityResolver"** %this.addr, metadata !1893, metadata !DIExpression()), !dbg !1894
  %this1 = load %"class.xercesc_2_7::EntityResolver"*, %"class.xercesc_2_7::EntityResolver"** %this.addr, align 8
  ret void, !dbg !1895
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_714EntityResolverD0Ev(%"class.xercesc_2_7::EntityResolver"* %this) unnamed_addr #1 comdat align 2 !dbg !1896 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::EntityResolver"*, align 8
  store %"class.xercesc_2_7::EntityResolver"* %this, %"class.xercesc_2_7::EntityResolver"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::EntityResolver"** %this.addr, metadata !1897, metadata !DIExpression()), !dbg !1898
  %this1 = load %"class.xercesc_2_7::EntityResolver"*, %"class.xercesc_2_7::EntityResolver"** %this.addr, align 8
  call void @llvm.trap() #7, !dbg !1899
  unreachable, !dbg !1899
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710DTDHandlerD2Ev(%"class.xercesc_2_7::DTDHandler"* %this) unnamed_addr #1 comdat align 2 !dbg !1900 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DTDHandler"*, align 8
  store %"class.xercesc_2_7::DTDHandler"* %this, %"class.xercesc_2_7::DTDHandler"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DTDHandler"** %this.addr, metadata !1901, metadata !DIExpression()), !dbg !1902
  %this1 = load %"class.xercesc_2_7::DTDHandler"*, %"class.xercesc_2_7::DTDHandler"** %this.addr, align 8
  ret void, !dbg !1903
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710DTDHandlerD0Ev(%"class.xercesc_2_7::DTDHandler"* %this) unnamed_addr #1 comdat align 2 !dbg !1904 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DTDHandler"*, align 8
  store %"class.xercesc_2_7::DTDHandler"* %this, %"class.xercesc_2_7::DTDHandler"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DTDHandler"** %this.addr, metadata !1905, metadata !DIExpression()), !dbg !1906
  %this1 = load %"class.xercesc_2_7::DTDHandler"*, %"class.xercesc_2_7::DTDHandler"** %this.addr, align 8
  call void @llvm.trap() #7, !dbg !1907
  unreachable, !dbg !1907
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_714ContentHandlerD2Ev(%"class.xercesc_2_7::ContentHandler"* %this) unnamed_addr #1 comdat align 2 !dbg !1908 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ContentHandler"*, align 8
  store %"class.xercesc_2_7::ContentHandler"* %this, %"class.xercesc_2_7::ContentHandler"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ContentHandler"** %this.addr, metadata !1909, metadata !DIExpression()), !dbg !1910
  %this1 = load %"class.xercesc_2_7::ContentHandler"*, %"class.xercesc_2_7::ContentHandler"** %this.addr, align 8
  ret void, !dbg !1911
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_714ContentHandlerD0Ev(%"class.xercesc_2_7::ContentHandler"* %this) unnamed_addr #1 comdat align 2 !dbg !1912 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ContentHandler"*, align 8
  store %"class.xercesc_2_7::ContentHandler"* %this, %"class.xercesc_2_7::ContentHandler"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ContentHandler"** %this.addr, metadata !1913, metadata !DIExpression()), !dbg !1914
  %this1 = load %"class.xercesc_2_7::ContentHandler"*, %"class.xercesc_2_7::ContentHandler"** %this.addr, align 8
  call void @llvm.trap() #7, !dbg !1915
  unreachable, !dbg !1915
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_712ErrorHandlerD2Ev(%"class.xercesc_2_7::ErrorHandler"* %this) unnamed_addr #1 comdat align 2 !dbg !1916 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ErrorHandler"*, align 8
  store %"class.xercesc_2_7::ErrorHandler"* %this, %"class.xercesc_2_7::ErrorHandler"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ErrorHandler"** %this.addr, metadata !1917, metadata !DIExpression()), !dbg !1918
  %this1 = load %"class.xercesc_2_7::ErrorHandler"*, %"class.xercesc_2_7::ErrorHandler"** %this.addr, align 8
  ret void, !dbg !1919
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_712ErrorHandlerD0Ev(%"class.xercesc_2_7::ErrorHandler"* %this) unnamed_addr #1 comdat align 2 !dbg !1920 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ErrorHandler"*, align 8
  store %"class.xercesc_2_7::ErrorHandler"* %this, %"class.xercesc_2_7::ErrorHandler"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ErrorHandler"** %this.addr, metadata !1921, metadata !DIExpression()), !dbg !1922
  %this1 = load %"class.xercesc_2_7::ErrorHandler"*, %"class.xercesc_2_7::ErrorHandler"** %this.addr, align 8
  call void @llvm.trap() #7, !dbg !1923
  unreachable, !dbg !1923
}

attributes #0 = { nounwind readnone speculatable willreturn }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { cold noreturn nounwind }
attributes #5 = { nounwind }
attributes #6 = { builtin nounwind }
attributes #7 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!394, !395, !396}
!llvm.ident = !{!397}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, imports: !3, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "SAX2XMLFilterImpl.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{}
!3 = !{!4, !7, !15, !19, !26, !30, !35, !37, !45, !49, !53, !67, !71, !75, !79, !83, !88, !92, !96, !100, !104, !112, !116, !120, !122, !126, !130, !135, !141, !145, !149, !151, !159, !163, !171, !173, !177, !181, !185, !189, !194, !199, !204, !205, !206, !207, !209, !210, !211, !212, !213, !214, !215, !217, !218, !219, !220, !221, !222, !223, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !258, !262, !268, !272, !276, !280, !284, !286, !288, !292, !296, !300, !304, !308, !310, !312, !314, !318, !322, !326, !328, !330, !332, !334, !390}
!4 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !0, entity: !5, file: !6, line: 433)
!5 = !DINamespace(name: "xercesc_2_7", scope: null)
!6 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!7 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !9, file: !14, line: 52)
!8 = !DINamespace(name: "std", scope: null)
!9 = !DISubprogram(name: "abs", scope: !10, file: !10, line: 840, type: !11, flags: DIFlagPrototyped, spFlags: 0)
!10 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!11 = !DISubroutineType(types: !12)
!12 = !{!13, !13}
!13 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!14 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!15 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !16, file: !18, line: 127)
!16 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !10, line: 62, baseType: !17)
!17 = !DICompositeType(tag: DW_TAG_structure_type, file: !10, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!18 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!19 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !20, file: !18, line: 128)
!20 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !10, line: 70, baseType: !21)
!21 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !10, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !22, identifier: "_ZTS6ldiv_t")
!22 = !{!23, !25}
!23 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !21, file: !10, line: 68, baseType: !24, size: 64)
!24 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!25 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !21, file: !10, line: 69, baseType: !24, size: 64, offset: 64)
!26 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !27, file: !18, line: 130)
!27 = !DISubprogram(name: "abort", scope: !10, file: !10, line: 591, type: !28, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!28 = !DISubroutineType(types: !29)
!29 = !{null}
!30 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !31, file: !18, line: 134)
!31 = !DISubprogram(name: "atexit", scope: !10, file: !10, line: 595, type: !32, flags: DIFlagPrototyped, spFlags: 0)
!32 = !DISubroutineType(types: !33)
!33 = !{!13, !34}
!34 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!35 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !36, file: !18, line: 137)
!36 = !DISubprogram(name: "at_quick_exit", scope: !10, file: !10, line: 600, type: !32, flags: DIFlagPrototyped, spFlags: 0)
!37 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !38, file: !18, line: 140)
!38 = !DISubprogram(name: "atof", scope: !10, file: !10, line: 101, type: !39, flags: DIFlagPrototyped, spFlags: 0)
!39 = !DISubroutineType(types: !40)
!40 = !{!41, !42}
!41 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!42 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64)
!43 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !44)
!44 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!45 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !46, file: !18, line: 141)
!46 = !DISubprogram(name: "atoi", scope: !10, file: !10, line: 104, type: !47, flags: DIFlagPrototyped, spFlags: 0)
!47 = !DISubroutineType(types: !48)
!48 = !{!13, !42}
!49 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !50, file: !18, line: 142)
!50 = !DISubprogram(name: "atol", scope: !10, file: !10, line: 107, type: !51, flags: DIFlagPrototyped, spFlags: 0)
!51 = !DISubroutineType(types: !52)
!52 = !{!24, !42}
!53 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !54, file: !18, line: 143)
!54 = !DISubprogram(name: "bsearch", scope: !10, file: !10, line: 820, type: !55, flags: DIFlagPrototyped, spFlags: 0)
!55 = !DISubroutineType(types: !56)
!56 = !{!57, !58, !58, !60, !60, !63}
!57 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!58 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !59, size: 64)
!59 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!60 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !61, line: 46, baseType: !62)
!61 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!62 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!63 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !10, line: 808, baseType: !64)
!64 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !65, size: 64)
!65 = !DISubroutineType(types: !66)
!66 = !{!13, !58, !58}
!67 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !68, file: !18, line: 144)
!68 = !DISubprogram(name: "calloc", scope: !10, file: !10, line: 542, type: !69, flags: DIFlagPrototyped, spFlags: 0)
!69 = !DISubroutineType(types: !70)
!70 = !{!57, !60, !60}
!71 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !72, file: !18, line: 145)
!72 = !DISubprogram(name: "div", scope: !10, file: !10, line: 852, type: !73, flags: DIFlagPrototyped, spFlags: 0)
!73 = !DISubroutineType(types: !74)
!74 = !{!16, !13, !13}
!75 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !76, file: !18, line: 146)
!76 = !DISubprogram(name: "exit", scope: !10, file: !10, line: 617, type: !77, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!77 = !DISubroutineType(types: !78)
!78 = !{null, !13}
!79 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !80, file: !18, line: 147)
!80 = !DISubprogram(name: "free", scope: !10, file: !10, line: 565, type: !81, flags: DIFlagPrototyped, spFlags: 0)
!81 = !DISubroutineType(types: !82)
!82 = !{null, !57}
!83 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !84, file: !18, line: 148)
!84 = !DISubprogram(name: "getenv", scope: !10, file: !10, line: 634, type: !85, flags: DIFlagPrototyped, spFlags: 0)
!85 = !DISubroutineType(types: !86)
!86 = !{!87, !42}
!87 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!88 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !89, file: !18, line: 149)
!89 = !DISubprogram(name: "labs", scope: !10, file: !10, line: 841, type: !90, flags: DIFlagPrototyped, spFlags: 0)
!90 = !DISubroutineType(types: !91)
!91 = !{!24, !24}
!92 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !93, file: !18, line: 150)
!93 = !DISubprogram(name: "ldiv", scope: !10, file: !10, line: 854, type: !94, flags: DIFlagPrototyped, spFlags: 0)
!94 = !DISubroutineType(types: !95)
!95 = !{!20, !24, !24}
!96 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !97, file: !18, line: 151)
!97 = !DISubprogram(name: "malloc", scope: !10, file: !10, line: 539, type: !98, flags: DIFlagPrototyped, spFlags: 0)
!98 = !DISubroutineType(types: !99)
!99 = !{!57, !60}
!100 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !101, file: !18, line: 153)
!101 = !DISubprogram(name: "mblen", scope: !10, file: !10, line: 922, type: !102, flags: DIFlagPrototyped, spFlags: 0)
!102 = !DISubroutineType(types: !103)
!103 = !{!13, !42, !60}
!104 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !105, file: !18, line: 154)
!105 = !DISubprogram(name: "mbstowcs", scope: !10, file: !10, line: 933, type: !106, flags: DIFlagPrototyped, spFlags: 0)
!106 = !DISubroutineType(types: !107)
!107 = !{!60, !108, !111, !60}
!108 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !109)
!109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!110 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!111 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !42)
!112 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !113, file: !18, line: 155)
!113 = !DISubprogram(name: "mbtowc", scope: !10, file: !10, line: 925, type: !114, flags: DIFlagPrototyped, spFlags: 0)
!114 = !DISubroutineType(types: !115)
!115 = !{!13, !108, !111, !60}
!116 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !117, file: !18, line: 157)
!117 = !DISubprogram(name: "qsort", scope: !10, file: !10, line: 830, type: !118, flags: DIFlagPrototyped, spFlags: 0)
!118 = !DISubroutineType(types: !119)
!119 = !{null, !57, !60, !60, !63}
!120 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !121, file: !18, line: 160)
!121 = !DISubprogram(name: "quick_exit", scope: !10, file: !10, line: 623, type: !77, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!122 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !123, file: !18, line: 163)
!123 = !DISubprogram(name: "rand", scope: !10, file: !10, line: 453, type: !124, flags: DIFlagPrototyped, spFlags: 0)
!124 = !DISubroutineType(types: !125)
!125 = !{!13}
!126 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !127, file: !18, line: 164)
!127 = !DISubprogram(name: "realloc", scope: !10, file: !10, line: 550, type: !128, flags: DIFlagPrototyped, spFlags: 0)
!128 = !DISubroutineType(types: !129)
!129 = !{!57, !57, !60}
!130 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !131, file: !18, line: 165)
!131 = !DISubprogram(name: "srand", scope: !10, file: !10, line: 455, type: !132, flags: DIFlagPrototyped, spFlags: 0)
!132 = !DISubroutineType(types: !133)
!133 = !{null, !134}
!134 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!135 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !136, file: !18, line: 166)
!136 = !DISubprogram(name: "strtod", scope: !10, file: !10, line: 117, type: !137, flags: DIFlagPrototyped, spFlags: 0)
!137 = !DISubroutineType(types: !138)
!138 = !{!41, !111, !139}
!139 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !140)
!140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!141 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !142, file: !18, line: 167)
!142 = !DISubprogram(name: "strtol", scope: !10, file: !10, line: 176, type: !143, flags: DIFlagPrototyped, spFlags: 0)
!143 = !DISubroutineType(types: !144)
!144 = !{!24, !111, !139, !13}
!145 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !146, file: !18, line: 168)
!146 = !DISubprogram(name: "strtoul", scope: !10, file: !10, line: 180, type: !147, flags: DIFlagPrototyped, spFlags: 0)
!147 = !DISubroutineType(types: !148)
!148 = !{!62, !111, !139, !13}
!149 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !150, file: !18, line: 169)
!150 = !DISubprogram(name: "system", scope: !10, file: !10, line: 784, type: !47, flags: DIFlagPrototyped, spFlags: 0)
!151 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !152, file: !18, line: 171)
!152 = !DISubprogram(name: "wcstombs", scope: !10, file: !10, line: 936, type: !153, flags: DIFlagPrototyped, spFlags: 0)
!153 = !DISubroutineType(types: !154)
!154 = !{!60, !155, !156, !60}
!155 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !87)
!156 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !157)
!157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64)
!158 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !110)
!159 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !160, file: !18, line: 172)
!160 = !DISubprogram(name: "wctomb", scope: !10, file: !10, line: 929, type: !161, flags: DIFlagPrototyped, spFlags: 0)
!161 = !DISubroutineType(types: !162)
!162 = !{!13, !87, !110}
!163 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !165, file: !18, line: 200)
!164 = !DINamespace(name: "__gnu_cxx", scope: null)
!165 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !10, line: 80, baseType: !166)
!166 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !10, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !167, identifier: "_ZTS7lldiv_t")
!167 = !{!168, !170}
!168 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !166, file: !10, line: 78, baseType: !169, size: 64)
!169 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !166, file: !10, line: 79, baseType: !169, size: 64, offset: 64)
!171 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !172, file: !18, line: 206)
!172 = !DISubprogram(name: "_Exit", scope: !10, file: !10, line: 629, type: !77, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!173 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !174, file: !18, line: 210)
!174 = !DISubprogram(name: "llabs", scope: !10, file: !10, line: 844, type: !175, flags: DIFlagPrototyped, spFlags: 0)
!175 = !DISubroutineType(types: !176)
!176 = !{!169, !169}
!177 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !178, file: !18, line: 216)
!178 = !DISubprogram(name: "lldiv", scope: !10, file: !10, line: 858, type: !179, flags: DIFlagPrototyped, spFlags: 0)
!179 = !DISubroutineType(types: !180)
!180 = !{!165, !169, !169}
!181 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !182, file: !18, line: 227)
!182 = !DISubprogram(name: "atoll", scope: !10, file: !10, line: 112, type: !183, flags: DIFlagPrototyped, spFlags: 0)
!183 = !DISubroutineType(types: !184)
!184 = !{!169, !42}
!185 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !186, file: !18, line: 228)
!186 = !DISubprogram(name: "strtoll", scope: !10, file: !10, line: 200, type: !187, flags: DIFlagPrototyped, spFlags: 0)
!187 = !DISubroutineType(types: !188)
!188 = !{!169, !111, !139, !13}
!189 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !190, file: !18, line: 229)
!190 = !DISubprogram(name: "strtoull", scope: !10, file: !10, line: 205, type: !191, flags: DIFlagPrototyped, spFlags: 0)
!191 = !DISubroutineType(types: !192)
!192 = !{!193, !111, !139, !13}
!193 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!194 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !195, file: !18, line: 231)
!195 = !DISubprogram(name: "strtof", scope: !10, file: !10, line: 123, type: !196, flags: DIFlagPrototyped, spFlags: 0)
!196 = !DISubroutineType(types: !197)
!197 = !{!198, !111, !139}
!198 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!199 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !200, file: !18, line: 232)
!200 = !DISubprogram(name: "strtold", scope: !10, file: !10, line: 126, type: !201, flags: DIFlagPrototyped, spFlags: 0)
!201 = !DISubroutineType(types: !202)
!202 = !{!203, !111, !139}
!203 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!204 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !165, file: !18, line: 240)
!205 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !172, file: !18, line: 242)
!206 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !174, file: !18, line: 244)
!207 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !208, file: !18, line: 245)
!208 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !164, file: !18, line: 213, type: !179, flags: DIFlagPrototyped, spFlags: 0)
!209 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !178, file: !18, line: 246)
!210 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !182, file: !18, line: 248)
!211 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !195, file: !18, line: 249)
!212 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !186, file: !18, line: 250)
!213 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !190, file: !18, line: 251)
!214 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !200, file: !18, line: 252)
!215 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !27, file: !216, line: 38)
!216 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!217 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !31, file: !216, line: 39)
!218 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !76, file: !216, line: 40)
!219 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !36, file: !216, line: 43)
!220 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !121, file: !216, line: 46)
!221 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !16, file: !216, line: 51)
!222 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !20, file: !216, line: 52)
!223 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !224, file: !216, line: 54)
!224 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !8, file: !14, line: 103, type: !225, flags: DIFlagPrototyped, spFlags: 0)
!225 = !DISubroutineType(types: !226)
!226 = !{!227, !227}
!227 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!228 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !38, file: !216, line: 55)
!229 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !46, file: !216, line: 56)
!230 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !50, file: !216, line: 57)
!231 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !54, file: !216, line: 58)
!232 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !68, file: !216, line: 59)
!233 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !208, file: !216, line: 60)
!234 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !80, file: !216, line: 61)
!235 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !84, file: !216, line: 62)
!236 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !89, file: !216, line: 63)
!237 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !93, file: !216, line: 64)
!238 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !97, file: !216, line: 65)
!239 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !101, file: !216, line: 67)
!240 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !105, file: !216, line: 68)
!241 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !113, file: !216, line: 69)
!242 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !117, file: !216, line: 71)
!243 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !123, file: !216, line: 72)
!244 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !127, file: !216, line: 73)
!245 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !131, file: !216, line: 74)
!246 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !136, file: !216, line: 75)
!247 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !142, file: !216, line: 76)
!248 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !146, file: !216, line: 77)
!249 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !150, file: !216, line: 78)
!250 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !152, file: !216, line: 80)
!251 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !160, file: !216, line: 81)
!252 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !253, file: !257, line: 77)
!253 = !DISubprogram(name: "memchr", scope: !254, file: !254, line: 73, type: !255, flags: DIFlagPrototyped, spFlags: 0)
!254 = !DIFile(filename: "/usr/include/string.h", directory: "")
!255 = !DISubroutineType(types: !256)
!256 = !{!58, !58, !13, !60}
!257 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstring", directory: "")
!258 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !259, file: !257, line: 78)
!259 = !DISubprogram(name: "memcmp", scope: !254, file: !254, line: 64, type: !260, flags: DIFlagPrototyped, spFlags: 0)
!260 = !DISubroutineType(types: !261)
!261 = !{!13, !58, !58, !60}
!262 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !263, file: !257, line: 79)
!263 = !DISubprogram(name: "memcpy", scope: !254, file: !254, line: 43, type: !264, flags: DIFlagPrototyped, spFlags: 0)
!264 = !DISubroutineType(types: !265)
!265 = !{!57, !266, !267, !60}
!266 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !57)
!267 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !58)
!268 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !269, file: !257, line: 80)
!269 = !DISubprogram(name: "memmove", scope: !254, file: !254, line: 47, type: !270, flags: DIFlagPrototyped, spFlags: 0)
!270 = !DISubroutineType(types: !271)
!271 = !{!57, !57, !58, !60}
!272 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !273, file: !257, line: 81)
!273 = !DISubprogram(name: "memset", scope: !254, file: !254, line: 61, type: !274, flags: DIFlagPrototyped, spFlags: 0)
!274 = !DISubroutineType(types: !275)
!275 = !{!57, !57, !13, !60}
!276 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !277, file: !257, line: 82)
!277 = !DISubprogram(name: "strcat", scope: !254, file: !254, line: 130, type: !278, flags: DIFlagPrototyped, spFlags: 0)
!278 = !DISubroutineType(types: !279)
!279 = !{!87, !155, !111}
!280 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !281, file: !257, line: 83)
!281 = !DISubprogram(name: "strcmp", scope: !254, file: !254, line: 137, type: !282, flags: DIFlagPrototyped, spFlags: 0)
!282 = !DISubroutineType(types: !283)
!283 = !{!13, !42, !42}
!284 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !285, file: !257, line: 84)
!285 = !DISubprogram(name: "strcoll", scope: !254, file: !254, line: 144, type: !282, flags: DIFlagPrototyped, spFlags: 0)
!286 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !287, file: !257, line: 85)
!287 = !DISubprogram(name: "strcpy", scope: !254, file: !254, line: 122, type: !278, flags: DIFlagPrototyped, spFlags: 0)
!288 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !289, file: !257, line: 86)
!289 = !DISubprogram(name: "strcspn", scope: !254, file: !254, line: 273, type: !290, flags: DIFlagPrototyped, spFlags: 0)
!290 = !DISubroutineType(types: !291)
!291 = !{!60, !42, !42}
!292 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !293, file: !257, line: 87)
!293 = !DISubprogram(name: "strerror", scope: !254, file: !254, line: 397, type: !294, flags: DIFlagPrototyped, spFlags: 0)
!294 = !DISubroutineType(types: !295)
!295 = !{!87, !13}
!296 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !297, file: !257, line: 88)
!297 = !DISubprogram(name: "strlen", scope: !254, file: !254, line: 385, type: !298, flags: DIFlagPrototyped, spFlags: 0)
!298 = !DISubroutineType(types: !299)
!299 = !{!60, !42}
!300 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !301, file: !257, line: 89)
!301 = !DISubprogram(name: "strncat", scope: !254, file: !254, line: 133, type: !302, flags: DIFlagPrototyped, spFlags: 0)
!302 = !DISubroutineType(types: !303)
!303 = !{!87, !155, !111, !60}
!304 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !305, file: !257, line: 90)
!305 = !DISubprogram(name: "strncmp", scope: !254, file: !254, line: 140, type: !306, flags: DIFlagPrototyped, spFlags: 0)
!306 = !DISubroutineType(types: !307)
!307 = !{!13, !42, !42, !60}
!308 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !309, file: !257, line: 91)
!309 = !DISubprogram(name: "strncpy", scope: !254, file: !254, line: 125, type: !302, flags: DIFlagPrototyped, spFlags: 0)
!310 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !311, file: !257, line: 92)
!311 = !DISubprogram(name: "strspn", scope: !254, file: !254, line: 277, type: !290, flags: DIFlagPrototyped, spFlags: 0)
!312 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !313, file: !257, line: 93)
!313 = !DISubprogram(name: "strtok", scope: !254, file: !254, line: 336, type: !278, flags: DIFlagPrototyped, spFlags: 0)
!314 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !315, file: !257, line: 94)
!315 = !DISubprogram(name: "strxfrm", scope: !254, file: !254, line: 147, type: !316, flags: DIFlagPrototyped, spFlags: 0)
!316 = !DISubroutineType(types: !317)
!317 = !{!60, !155, !111, !60}
!318 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !319, file: !257, line: 95)
!319 = !DISubprogram(name: "strchr", scope: !254, file: !254, line: 208, type: !320, flags: DIFlagPrototyped, spFlags: 0)
!320 = !DISubroutineType(types: !321)
!321 = !{!42, !42, !13}
!322 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !323, file: !257, line: 96)
!323 = !DISubprogram(name: "strpbrk", scope: !254, file: !254, line: 285, type: !324, flags: DIFlagPrototyped, spFlags: 0)
!324 = !DISubroutineType(types: !325)
!325 = !{!42, !42, !42}
!326 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !327, file: !257, line: 97)
!327 = !DISubprogram(name: "strrchr", scope: !254, file: !254, line: 235, type: !320, flags: DIFlagPrototyped, spFlags: 0)
!328 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !329, file: !257, line: 98)
!329 = !DISubprogram(name: "strstr", scope: !254, file: !254, line: 312, type: !324, flags: DIFlagPrototyped, spFlags: 0)
!330 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !263, file: !331, line: 30)
!331 = !DIFile(filename: "./xercesc/framework/XMLBuffer.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!332 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !263, file: !333, line: 254)
!333 = !DIFile(filename: "./xercesc/util/XMLString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!334 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !335, file: !336, line: 58)
!335 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !337, file: !336, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !338, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!336 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!337 = !DINamespace(name: "__exception_ptr", scope: !8)
!338 = !{!339, !340, !344, !347, !348, !353, !354, !358, !364, !368, !372, !375, !376, !379, !383}
!339 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !335, file: !336, line: 82, baseType: !57, size: 64)
!340 = !DISubprogram(name: "exception_ptr", scope: !335, file: !336, line: 84, type: !341, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!341 = !DISubroutineType(types: !342)
!342 = !{null, !343, !57}
!343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !335, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!344 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !335, file: !336, line: 86, type: !345, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!345 = !DISubroutineType(types: !346)
!346 = !{null, !343}
!347 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !335, file: !336, line: 87, type: !345, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!348 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !335, file: !336, line: 89, type: !349, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!349 = !DISubroutineType(types: !350)
!350 = !{!57, !351}
!351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !352, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!352 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !335)
!353 = !DISubprogram(name: "exception_ptr", scope: !335, file: !336, line: 97, type: !345, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!354 = !DISubprogram(name: "exception_ptr", scope: !335, file: !336, line: 99, type: !355, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!355 = !DISubroutineType(types: !356)
!356 = !{null, !343, !357}
!357 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !352, size: 64)
!358 = !DISubprogram(name: "exception_ptr", scope: !335, file: !336, line: 102, type: !359, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!359 = !DISubroutineType(types: !360)
!360 = !{null, !343, !361}
!361 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !8, file: !362, line: 264, baseType: !363)
!362 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!363 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!364 = !DISubprogram(name: "exception_ptr", scope: !335, file: !336, line: 106, type: !365, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!365 = !DISubroutineType(types: !366)
!366 = !{null, !343, !367}
!367 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !335, size: 64)
!368 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !335, file: !336, line: 119, type: !369, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!369 = !DISubroutineType(types: !370)
!370 = !{!371, !343, !357}
!371 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !335, size: 64)
!372 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !335, file: !336, line: 123, type: !373, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!373 = !DISubroutineType(types: !374)
!374 = !{!371, !343, !367}
!375 = !DISubprogram(name: "~exception_ptr", scope: !335, file: !336, line: 130, type: !345, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!376 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !335, file: !336, line: 133, type: !377, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!377 = !DISubroutineType(types: !378)
!378 = !{null, !343, !371}
!379 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !335, file: !336, line: 145, type: !380, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!380 = !DISubroutineType(types: !381)
!381 = !{!382, !351}
!382 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!383 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !335, file: !336, line: 154, type: !384, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!384 = !DISubroutineType(types: !385)
!385 = !{!386, !351}
!386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !387, size: 64)
!387 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !388)
!388 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !8, file: !389, line: 88, flags: DIFlagFwdDecl)
!389 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!390 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !337, entity: !391, file: !336, line: 74)
!391 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !8, file: !336, line: 70, type: !392, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!392 = !DISubroutineType(types: !393)
!393 = !{null, !335}
!394 = !{i32 7, !"Dwarf Version", i32 4}
!395 = !{i32 2, !"Debug Info Version", i32 3}
!396 = !{i32 1, !"wchar_size", i32 4}
!397 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!398 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD0Ev", scope: !400, file: !399, line: 845, type: !406, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !405, retainedNodes: !2)
!399 = !DIFile(filename: "./xercesc/util/PlatformUtils.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!400 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLDeleter", scope: !5, file: !399, line: 42, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !401, vtableHolder: !400, identifier: "_ZTSN11xercesc_2_710XMLDeleterE")
!401 = !{!402, !405, !409, !410, !415}
!402 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XMLDeleter", scope: !399, file: !399, baseType: !403, size: 64, flags: DIFlagArtificial)
!403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !404, size: 64)
!404 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !124, size: 64)
!405 = !DISubprogram(name: "~XMLDeleter", scope: !400, file: !399, line: 45, type: !406, scopeLine: 45, containingType: !400, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!406 = !DISubroutineType(types: !407)
!407 = !{null, !408}
!408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !400, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!409 = !DISubprogram(name: "XMLDeleter", scope: !400, file: !399, line: 48, type: !406, scopeLine: 48, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!410 = !DISubprogram(name: "XMLDeleter", scope: !400, file: !399, line: 51, type: !411, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!411 = !DISubroutineType(types: !412)
!412 = !{null, !408, !413}
!413 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !414, size: 64)
!414 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !400)
!415 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XMLDeleteraSERKS0_", scope: !400, file: !399, line: 52, type: !416, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!416 = !DISubroutineType(types: !417)
!417 = !{!418, !408, !413}
!418 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !400, size: 64)
!419 = !DILocalVariable(name: "this", arg: 1, scope: !398, type: !420, flags: DIFlagArtificial | DIFlagObjectPointer)
!420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !400, size: 64)
!421 = !DILocation(line: 0, scope: !398)
!422 = !DILocation(line: 846, column: 1, scope: !398)
!423 = !DILocation(line: 847, column: 1, scope: !398)
!424 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD2Ev", scope: !400, file: !399, line: 845, type: !406, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !405, retainedNodes: !2)
!425 = !DILocalVariable(name: "this", arg: 1, scope: !424, type: !420, flags: DIFlagArtificial | DIFlagObjectPointer)
!426 = !DILocation(line: 0, scope: !424)
!427 = !DILocation(line: 847, column: 1, scope: !424)
!428 = distinct !DISubprogram(name: "setInputBufferSize", linkageName: "_ZN11xercesc_2_713SAX2XMLReader18setInputBufferSizeEm", scope: !430, file: !429, line: 878, type: !756, scopeLine: 879, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !755, retainedNodes: !2)
!429 = !DIFile(filename: "./xercesc/sax2/SAX2XMLReader.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!430 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "SAX2XMLReader", scope: !5, file: !429, line: 41, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !431, vtableHolder: !430, identifier: "_ZTSN11xercesc_2_713SAX2XMLReaderE")
!431 = !{!432, !433, !437, !438, !499, !528, !555, !586, !589, !592, !596, !600, !604, !608, !612, !615, !620, !623, !627, !632, !637, !641, !645, !651, !654, !657, !658, !663, !666, !669, !672, !675, !678, !679, !731, !734, !737, !740, !743, !748, !751, !754, !755, !759, !765, !768, !772}
!432 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$SAX2XMLReader", scope: !429, file: !429, baseType: !403, size: 64, flags: DIFlagArtificial)
!433 = !DISubprogram(name: "SAX2XMLReader", scope: !430, file: !429, line: 72, type: !434, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!434 = !DISubroutineType(types: !435)
!435 = !{null, !436}
!436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !430, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!437 = !DISubprogram(name: "~SAX2XMLReader", scope: !430, file: !429, line: 76, type: !434, scopeLine: 76, containingType: !430, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!438 = !DISubprogram(name: "getContentHandler", linkageName: "_ZNK11xercesc_2_713SAX2XMLReader17getContentHandlerEv", scope: !430, file: !429, line: 92, type: !439, scopeLine: 92, containingType: !430, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!439 = !DISubroutineType(types: !440)
!440 = !{!441, !497}
!441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !442, size: 64)
!442 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ContentHandler", scope: !5, file: !443, line: 60, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !444, vtableHolder: !442, identifier: "_ZTSN11xercesc_2_714ContentHandlerE")
!443 = !DIFile(filename: "./xercesc/sax2/ContentHandler.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!444 = !{!445, !446, !450, !451, !461, !462, !465, !466, !469, !476, !477, !483, !484, !487, !488, !493}
!445 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$ContentHandler", scope: !443, file: !443, baseType: !403, size: 64, flags: DIFlagArtificial)
!446 = !DISubprogram(name: "ContentHandler", scope: !442, file: !443, line: 66, type: !447, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!447 = !DISubroutineType(types: !448)
!448 = !{null, !449}
!449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !442, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!450 = !DISubprogram(name: "~ContentHandler", scope: !442, file: !443, line: 71, type: !447, scopeLine: 71, containingType: !442, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!451 = !DISubprogram(name: "characters", linkageName: "_ZN11xercesc_2_714ContentHandler10charactersEPKtj", scope: !442, file: !443, line: 103, type: !452, scopeLine: 103, containingType: !442, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!452 = !DISubroutineType(types: !453)
!453 = !{null, !449, !454, !460}
!454 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !455)
!455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !456, size: 64)
!456 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !457)
!457 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLCh", file: !458, line: 67, baseType: !459)
!458 = !DIFile(filename: "./xercesc/util/Compilers/GCCDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!459 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!460 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !134)
!461 = !DISubprogram(name: "endDocument", linkageName: "_ZN11xercesc_2_714ContentHandler11endDocumentEv", scope: !442, file: !443, line: 121, type: !447, scopeLine: 121, containingType: !442, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!462 = !DISubprogram(name: "endElement", linkageName: "_ZN11xercesc_2_714ContentHandler10endElementEPKtS2_S2_", scope: !442, file: !443, line: 137, type: !463, scopeLine: 137, containingType: !442, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!463 = !DISubroutineType(types: !464)
!464 = !{null, !449, !454, !454, !454}
!465 = !DISubprogram(name: "ignorableWhitespace", linkageName: "_ZN11xercesc_2_714ContentHandler19ignorableWhitespaceEPKtj", scope: !442, file: !443, line: 167, type: !452, scopeLine: 167, containingType: !442, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!466 = !DISubprogram(name: "processingInstruction", linkageName: "_ZN11xercesc_2_714ContentHandler21processingInstructionEPKtS2_", scope: !442, file: !443, line: 190, type: !467, scopeLine: 190, containingType: !442, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!467 = !DISubroutineType(types: !468)
!468 = !{null, !449, !454, !454}
!469 = !DISubprogram(name: "setDocumentLocator", linkageName: "_ZN11xercesc_2_714ContentHandler18setDocumentLocatorEPKNS_7LocatorE", scope: !442, file: !443, line: 224, type: !470, scopeLine: 224, containingType: !442, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!470 = !DISubroutineType(types: !471)
!471 = !{null, !449, !472}
!472 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !473)
!473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !474, size: 64)
!474 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !475)
!475 = !DICompositeType(tag: DW_TAG_class_type, name: "Locator", scope: !5, file: !443, line: 30, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_77LocatorE")
!476 = !DISubprogram(name: "startDocument", linkageName: "_ZN11xercesc_2_714ContentHandler13startDocumentEv", scope: !442, file: !443, line: 236, type: !447, scopeLine: 236, containingType: !442, virtualIndex: 8, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!477 = !DISubprogram(name: "startElement", linkageName: "_ZN11xercesc_2_714ContentHandler12startElementEPKtS2_S2_RKNS_10AttributesE", scope: !442, file: !443, line: 261, type: !478, scopeLine: 261, containingType: !442, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!478 = !DISubroutineType(types: !479)
!479 = !{null, !449, !454, !454, !454, !480}
!480 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !481, size: 64)
!481 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !482)
!482 = !DICompositeType(tag: DW_TAG_class_type, name: "Attributes", scope: !5, file: !443, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_710AttributesE")
!483 = !DISubprogram(name: "startPrefixMapping", linkageName: "_ZN11xercesc_2_714ContentHandler18startPrefixMappingEPKtS2_", scope: !442, file: !443, line: 281, type: !467, scopeLine: 281, containingType: !442, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!484 = !DISubprogram(name: "endPrefixMapping", linkageName: "_ZN11xercesc_2_714ContentHandler16endPrefixMappingEPKt", scope: !442, file: !443, line: 298, type: !485, scopeLine: 298, containingType: !442, virtualIndex: 11, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!485 = !DISubroutineType(types: !486)
!486 = !{null, !449, !454}
!487 = !DISubprogram(name: "skippedEntity", linkageName: "_ZN11xercesc_2_714ContentHandler13skippedEntityEPKt", scope: !442, file: !443, line: 324, type: !485, scopeLine: 324, containingType: !442, virtualIndex: 12, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!488 = !DISubprogram(name: "ContentHandler", scope: !442, file: !443, line: 333, type: !489, scopeLine: 333, flags: DIFlagPrototyped, spFlags: 0)
!489 = !DISubroutineType(types: !490)
!490 = !{null, !449, !491}
!491 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !492, size: 64)
!492 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !442)
!493 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_714ContentHandleraSERKS0_", scope: !442, file: !443, line: 335, type: !494, scopeLine: 335, flags: DIFlagPrototyped, spFlags: 0)
!494 = !DISubroutineType(types: !495)
!495 = !{!496, !449, !491}
!496 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !442, size: 64)
!497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !498, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!498 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !430)
!499 = !DISubprogram(name: "getDTDHandler", linkageName: "_ZNK11xercesc_2_713SAX2XMLReader13getDTDHandlerEv", scope: !430, file: !429, line: 99, type: !500, scopeLine: 99, containingType: !430, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!500 = !DISubroutineType(types: !501)
!501 = !{!502, !497}
!502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !503, size: 64)
!503 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DTDHandler", scope: !5, file: !504, line: 59, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !505, vtableHolder: !503, identifier: "_ZTSN11xercesc_2_710DTDHandlerE")
!504 = !DIFile(filename: "./xercesc/sax/DTDHandler.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!505 = !{!506, !507, !511, !512, !515, !518, !519, !524}
!506 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$DTDHandler", scope: !504, file: !504, baseType: !403, size: 64, flags: DIFlagArtificial)
!507 = !DISubprogram(name: "DTDHandler", scope: !503, file: !504, line: 65, type: !508, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!508 = !DISubroutineType(types: !509)
!509 = !{null, !510}
!510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !503, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!511 = !DISubprogram(name: "~DTDHandler", scope: !503, file: !504, line: 70, type: !508, scopeLine: 70, containingType: !503, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!512 = !DISubprogram(name: "notationDecl", linkageName: "_ZN11xercesc_2_710DTDHandler12notationDeclEPKtS2_S2_", scope: !503, file: !504, line: 98, type: !513, scopeLine: 98, containingType: !503, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!513 = !DISubroutineType(types: !514)
!514 = !{null, !510, !454, !454, !454}
!515 = !DISubprogram(name: "unparsedEntityDecl", linkageName: "_ZN11xercesc_2_710DTDHandler18unparsedEntityDeclEPKtS2_S2_S2_", scope: !503, file: !504, line: 127, type: !516, scopeLine: 127, containingType: !503, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!516 = !DISubroutineType(types: !517)
!517 = !{null, !510, !454, !454, !454, !454}
!518 = !DISubprogram(name: "resetDocType", linkageName: "_ZN11xercesc_2_710DTDHandler12resetDocTypeEv", scope: !503, file: !504, line: 142, type: !508, scopeLine: 142, containingType: !503, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!519 = !DISubprogram(name: "DTDHandler", scope: !503, file: !504, line: 150, type: !520, scopeLine: 150, flags: DIFlagPrototyped, spFlags: 0)
!520 = !DISubroutineType(types: !521)
!521 = !{null, !510, !522}
!522 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !523, size: 64)
!523 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !503)
!524 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710DTDHandleraSERKS0_", scope: !503, file: !504, line: 153, type: !525, scopeLine: 153, flags: DIFlagPrototyped, spFlags: 0)
!525 = !DISubroutineType(types: !526)
!526 = !{!527, !510, !522}
!527 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !503, size: 64)
!528 = !DISubprogram(name: "getEntityResolver", linkageName: "_ZNK11xercesc_2_713SAX2XMLReader17getEntityResolverEv", scope: !430, file: !429, line: 106, type: !529, scopeLine: 106, containingType: !430, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!529 = !DISubroutineType(types: !530)
!530 = !{!531, !497}
!531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !532, size: 64)
!532 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "EntityResolver", scope: !5, file: !533, line: 86, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !534, vtableHolder: !532, identifier: "_ZTSN11xercesc_2_714EntityResolverE")
!533 = !DIFile(filename: "./xercesc/sax/EntityResolver.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!534 = !{!535, !536, !540, !541, !546, !551}
!535 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$EntityResolver", scope: !533, file: !533, baseType: !403, size: 64, flags: DIFlagArtificial)
!536 = !DISubprogram(name: "EntityResolver", scope: !532, file: !533, line: 93, type: !537, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!537 = !DISubroutineType(types: !538)
!538 = !{null, !539}
!539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !532, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!540 = !DISubprogram(name: "~EntityResolver", scope: !532, file: !533, line: 98, type: !537, scopeLine: 98, containingType: !532, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!541 = !DISubprogram(name: "resolveEntity", linkageName: "_ZN11xercesc_2_714EntityResolver13resolveEntityEPKtS2_", scope: !532, file: !533, line: 143, type: !542, scopeLine: 143, containingType: !532, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!542 = !DISubroutineType(types: !543)
!543 = !{!544, !539, !454, !454}
!544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !545, size: 64)
!545 = !DICompositeType(tag: DW_TAG_class_type, name: "InputSource", scope: !5, file: !429, line: 35, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_711InputSourceE")
!546 = !DISubprogram(name: "EntityResolver", scope: !532, file: !533, line: 156, type: !547, scopeLine: 156, flags: DIFlagPrototyped, spFlags: 0)
!547 = !DISubroutineType(types: !548)
!548 = !{null, !539, !549}
!549 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !550, size: 64)
!550 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !532)
!551 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_714EntityResolveraSERKS0_", scope: !532, file: !533, line: 159, type: !552, scopeLine: 159, flags: DIFlagPrototyped, spFlags: 0)
!552 = !DISubroutineType(types: !553)
!553 = !{!554, !539, !549}
!554 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !532, size: 64)
!555 = !DISubprogram(name: "getErrorHandler", linkageName: "_ZNK11xercesc_2_713SAX2XMLReader15getErrorHandlerEv", scope: !430, file: !429, line: 113, type: !556, scopeLine: 113, containingType: !430, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!556 = !DISubroutineType(types: !557)
!557 = !{!558, !497}
!558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !559, size: 64)
!559 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ErrorHandler", scope: !5, file: !560, line: 60, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !561, vtableHolder: !559, identifier: "_ZTSN11xercesc_2_712ErrorHandlerE")
!560 = !DIFile(filename: "./xercesc/sax/ErrorHandler.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!561 = !{!562, !563, !567, !568, !574, !575, !576, !577, !582}
!562 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$ErrorHandler", scope: !560, file: !560, baseType: !403, size: 64, flags: DIFlagArtificial)
!563 = !DISubprogram(name: "ErrorHandler", scope: !559, file: !560, line: 66, type: !564, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!564 = !DISubroutineType(types: !565)
!565 = !{null, !566}
!566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !559, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!567 = !DISubprogram(name: "~ErrorHandler", scope: !559, file: !560, line: 71, type: !564, scopeLine: 71, containingType: !559, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!568 = !DISubprogram(name: "warning", linkageName: "_ZN11xercesc_2_712ErrorHandler7warningERKNS_17SAXParseExceptionE", scope: !559, file: !560, line: 95, type: !569, scopeLine: 95, containingType: !559, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!569 = !DISubroutineType(types: !570)
!570 = !{null, !566, !571}
!571 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !572, size: 64)
!572 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !573)
!573 = !DICompositeType(tag: DW_TAG_class_type, name: "SAXParseException", scope: !5, file: !560, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_717SAXParseExceptionE")
!574 = !DISubprogram(name: "error", linkageName: "_ZN11xercesc_2_712ErrorHandler5errorERKNS_17SAXParseExceptionE", scope: !559, file: !560, line: 119, type: !569, scopeLine: 119, containingType: !559, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!575 = !DISubprogram(name: "fatalError", linkageName: "_ZN11xercesc_2_712ErrorHandler10fatalErrorERKNS_17SAXParseExceptionE", scope: !559, file: !560, line: 141, type: !569, scopeLine: 141, containingType: !559, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!576 = !DISubprogram(name: "resetErrors", linkageName: "_ZN11xercesc_2_712ErrorHandler11resetErrorsEv", scope: !559, file: !560, line: 150, type: !564, scopeLine: 150, containingType: !559, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!577 = !DISubprogram(name: "ErrorHandler", scope: !559, file: !560, line: 159, type: !578, scopeLine: 159, flags: DIFlagPrototyped, spFlags: 0)
!578 = !DISubroutineType(types: !579)
!579 = !{null, !566, !580}
!580 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !581, size: 64)
!581 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !559)
!582 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_712ErrorHandleraSERKS0_", scope: !559, file: !560, line: 162, type: !583, scopeLine: 162, flags: DIFlagPrototyped, spFlags: 0)
!583 = !DISubroutineType(types: !584)
!584 = !{!585, !566, !580}
!585 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !559, size: 64)
!586 = !DISubprogram(name: "getFeature", linkageName: "_ZNK11xercesc_2_713SAX2XMLReader10getFeatureEPKt", scope: !430, file: !429, line: 122, type: !587, scopeLine: 122, containingType: !430, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!587 = !DISubroutineType(types: !588)
!588 = !{!382, !497, !454}
!589 = !DISubprogram(name: "getProperty", linkageName: "_ZNK11xercesc_2_713SAX2XMLReader11getPropertyEPKt", scope: !430, file: !429, line: 143, type: !590, scopeLine: 143, containingType: !430, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!590 = !DISubroutineType(types: !591)
!591 = !{!57, !497, !454}
!592 = !DISubprogram(name: "setContentHandler", linkageName: "_ZN11xercesc_2_713SAX2XMLReader17setContentHandlerEPNS_14ContentHandlerE", scope: !430, file: !429, line: 161, type: !593, scopeLine: 161, containingType: !430, virtualIndex: 8, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!593 = !DISubroutineType(types: !594)
!594 = !{null, !436, !595}
!595 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !441)
!596 = !DISubprogram(name: "setDTDHandler", linkageName: "_ZN11xercesc_2_713SAX2XMLReader13setDTDHandlerEPNS_10DTDHandlerE", scope: !430, file: !429, line: 178, type: !597, scopeLine: 178, containingType: !430, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!597 = !DISubroutineType(types: !598)
!598 = !{null, !436, !599}
!599 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !502)
!600 = !DISubprogram(name: "setEntityResolver", linkageName: "_ZN11xercesc_2_713SAX2XMLReader17setEntityResolverEPNS_14EntityResolverE", scope: !430, file: !429, line: 196, type: !601, scopeLine: 196, containingType: !430, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!601 = !DISubroutineType(types: !602)
!602 = !{null, !436, !603}
!603 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !531)
!604 = !DISubprogram(name: "setErrorHandler", linkageName: "_ZN11xercesc_2_713SAX2XMLReader15setErrorHandlerEPNS_12ErrorHandlerE", scope: !430, file: !429, line: 215, type: !605, scopeLine: 215, containingType: !430, virtualIndex: 11, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!605 = !DISubroutineType(types: !606)
!606 = !{null, !436, !607}
!607 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !558)
!608 = !DISubprogram(name: "setFeature", linkageName: "_ZN11xercesc_2_713SAX2XMLReader10setFeatureEPKtb", scope: !430, file: !429, line: 240, type: !609, scopeLine: 240, containingType: !430, virtualIndex: 12, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!609 = !DISubroutineType(types: !610)
!610 = !{null, !436, !454, !611}
!611 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !382)
!612 = !DISubprogram(name: "setProperty", linkageName: "_ZN11xercesc_2_713SAX2XMLReader11setPropertyEPKtPv", scope: !430, file: !429, line: 265, type: !613, scopeLine: 265, containingType: !430, virtualIndex: 13, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!613 = !DISubroutineType(types: !614)
!614 = !{null, !436, !454, !57}
!615 = !DISubprogram(name: "parse", linkageName: "_ZN11xercesc_2_713SAX2XMLReader5parseERKNS_11InputSourceE", scope: !430, file: !429, line: 292, type: !616, scopeLine: 292, containingType: !430, virtualIndex: 14, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!616 = !DISubroutineType(types: !617)
!617 = !{null, !436, !618}
!618 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !619, size: 64)
!619 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !545)
!620 = !DISubprogram(name: "parse", linkageName: "_ZN11xercesc_2_713SAX2XMLReader5parseEPKt", scope: !430, file: !429, line: 316, type: !621, scopeLine: 316, containingType: !430, virtualIndex: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!621 = !DISubroutineType(types: !622)
!622 = !{null, !436, !454}
!623 = !DISubprogram(name: "parse", linkageName: "_ZN11xercesc_2_713SAX2XMLReader5parseEPKc", scope: !430, file: !429, line: 340, type: !624, scopeLine: 340, containingType: !430, virtualIndex: 16, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!624 = !DISubroutineType(types: !625)
!625 = !{null, !436, !626}
!626 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !42)
!627 = !DISubprogram(name: "getDeclarationHandler", linkageName: "_ZNK11xercesc_2_713SAX2XMLReader21getDeclarationHandlerEv", scope: !430, file: !429, line: 357, type: !628, scopeLine: 357, containingType: !430, virtualIndex: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!628 = !DISubroutineType(types: !629)
!629 = !{!630, !497}
!630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !631, size: 64)
!631 = !DICompositeType(tag: DW_TAG_class_type, name: "DeclHandler", scope: !5, file: !429, line: 37, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_711DeclHandlerE")
!632 = !DISubprogram(name: "getLexicalHandler", linkageName: "_ZNK11xercesc_2_713SAX2XMLReader17getLexicalHandlerEv", scope: !430, file: !429, line: 364, type: !633, scopeLine: 364, containingType: !430, virtualIndex: 18, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!633 = !DISubroutineType(types: !634)
!634 = !{!635, !497}
!635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !636, size: 64)
!636 = !DICompositeType(tag: DW_TAG_class_type, name: "LexicalHandler", scope: !5, file: !429, line: 36, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_714LexicalHandlerE")
!637 = !DISubprogram(name: "setDeclarationHandler", linkageName: "_ZN11xercesc_2_713SAX2XMLReader21setDeclarationHandlerEPNS_11DeclHandlerE", scope: !430, file: !429, line: 382, type: !638, scopeLine: 382, containingType: !430, virtualIndex: 19, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!638 = !DISubroutineType(types: !639)
!639 = !{null, !436, !640}
!640 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !630)
!641 = !DISubprogram(name: "setLexicalHandler", linkageName: "_ZN11xercesc_2_713SAX2XMLReader17setLexicalHandlerEPNS_14LexicalHandlerE", scope: !430, file: !429, line: 400, type: !642, scopeLine: 400, containingType: !430, virtualIndex: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!642 = !DISubroutineType(types: !643)
!643 = !{null, !436, !644}
!644 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !635)
!645 = !DISubprogram(name: "getValidator", linkageName: "_ZNK11xercesc_2_713SAX2XMLReader12getValidatorEv", scope: !430, file: !429, line: 419, type: !646, scopeLine: 419, containingType: !430, virtualIndex: 21, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!646 = !DISubroutineType(types: !647)
!647 = !{!648, !497}
!648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !649, size: 64)
!649 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLValidator", scope: !5, file: !650, line: 52, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_712XMLValidatorE")
!650 = !DIFile(filename: "./xercesc/framework/XMLValidator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!651 = !DISubprogram(name: "getErrorCount", linkageName: "_ZNK11xercesc_2_713SAX2XMLReader13getErrorCountEv", scope: !430, file: !429, line: 431, type: !652, scopeLine: 431, containingType: !430, virtualIndex: 22, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!652 = !DISubroutineType(types: !653)
!653 = !{!13, !497}
!654 = !DISubprogram(name: "getExitOnFirstFatalError", linkageName: "_ZNK11xercesc_2_713SAX2XMLReader24getExitOnFirstFatalErrorEv", scope: !430, file: !429, line: 446, type: !655, scopeLine: 446, containingType: !430, virtualIndex: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!655 = !DISubroutineType(types: !656)
!656 = !{!382, !497}
!657 = !DISubprogram(name: "getValidationConstraintFatal", linkageName: "_ZNK11xercesc_2_713SAX2XMLReader28getValidationConstraintFatalEv", scope: !430, file: !429, line: 462, type: !655, scopeLine: 462, containingType: !430, virtualIndex: 24, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!658 = !DISubprogram(name: "getGrammar", linkageName: "_ZN11xercesc_2_713SAX2XMLReader10getGrammarEPKt", scope: !430, file: !429, line: 470, type: !659, scopeLine: 470, containingType: !430, virtualIndex: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!659 = !DISubroutineType(types: !660)
!660 = !{!661, !436, !454}
!661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !662, size: 64)
!662 = !DICompositeType(tag: DW_TAG_class_type, name: "Grammar", scope: !5, file: !650, line: 34, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_77GrammarE")
!663 = !DISubprogram(name: "getRootGrammar", linkageName: "_ZN11xercesc_2_713SAX2XMLReader14getRootGrammarEv", scope: !430, file: !429, line: 477, type: !664, scopeLine: 477, containingType: !430, virtualIndex: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!664 = !DISubroutineType(types: !665)
!665 = !{!661, !436}
!666 = !DISubprogram(name: "getURIText", linkageName: "_ZNK11xercesc_2_713SAX2XMLReader10getURITextEj", scope: !430, file: !429, line: 485, type: !667, scopeLine: 485, containingType: !430, virtualIndex: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!667 = !DISubroutineType(types: !668)
!668 = !{!455, !497, !134}
!669 = !DISubprogram(name: "getSrcOffset", linkageName: "_ZNK11xercesc_2_713SAX2XMLReader12getSrcOffsetEv", scope: !430, file: !429, line: 493, type: !670, scopeLine: 493, containingType: !430, virtualIndex: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!670 = !DISubroutineType(types: !671)
!671 = !{!134, !497}
!672 = !DISubprogram(name: "setValidator", linkageName: "_ZN11xercesc_2_713SAX2XMLReader12setValidatorEPNS_12XMLValidatorE", scope: !430, file: !429, line: 511, type: !673, scopeLine: 511, containingType: !430, virtualIndex: 29, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!673 = !DISubroutineType(types: !674)
!674 = !{null, !436, !648}
!675 = !DISubprogram(name: "setExitOnFirstFatalError", linkageName: "_ZN11xercesc_2_713SAX2XMLReader24setExitOnFirstFatalErrorEb", scope: !430, file: !429, line: 534, type: !676, scopeLine: 534, containingType: !430, virtualIndex: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!676 = !DISubroutineType(types: !677)
!677 = !{null, !436, !611}
!678 = !DISubprogram(name: "setValidationConstraintFatal", linkageName: "_ZN11xercesc_2_713SAX2XMLReader28setValidationConstraintFatalEb", scope: !430, file: !429, line: 561, type: !676, scopeLine: 561, containingType: !430, virtualIndex: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!679 = !DISubprogram(name: "parseFirst", linkageName: "_ZN11xercesc_2_713SAX2XMLReader10parseFirstEPKtRNS_13XMLPScanTokenE", scope: !430, file: !429, line: 599, type: !680, scopeLine: 599, containingType: !430, virtualIndex: 32, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!680 = !DISubroutineType(types: !681)
!681 = !{!382, !436, !454, !682}
!682 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !683, size: 64)
!683 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLPScanToken", scope: !5, file: !684, line: 41, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !685, identifier: "_ZTSN11xercesc_2_713XMLPScanTokenE")
!684 = !DIFile(filename: "./xercesc/framework/XMLPScanToken.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!685 = !{!686, !711, !713, !714, !718, !723, !724, !727}
!686 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !683, baseType: !687, flags: DIFlagPublic, extraData: i32 0)
!687 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMemory", scope: !5, file: !688, line: 40, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !689, identifier: "_ZTSN11xercesc_2_77XMemoryE")
!688 = !DIFile(filename: "./xercesc/util/XMemory.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!689 = !{!690, !691, !697, !700, !701, !704, !707}
!690 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEm", scope: !687, file: !688, line: 54, type: !98, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!691 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE", scope: !687, file: !688, line: 82, type: !692, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!692 = !DISubroutineType(types: !693)
!693 = !{!57, !60, !694}
!694 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !695, size: 64)
!695 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !5, file: !696, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!696 = !DIFile(filename: "./xercesc/framework/MemoryManager.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!697 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPv", scope: !687, file: !688, line: 90, type: !698, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!698 = !DISubroutineType(types: !699)
!699 = !{!57, !60, !57}
!700 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPv", scope: !687, file: !688, line: 97, type: !81, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!701 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE", scope: !687, file: !688, line: 107, type: !702, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!702 = !DISubroutineType(types: !703)
!703 = !{null, !57, !694}
!704 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvS1_", scope: !687, file: !688, line: 115, type: !705, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!705 = !DISubroutineType(types: !706)
!706 = !{null, !57, !57}
!707 = !DISubprogram(name: "XMemory", scope: !687, file: !688, line: 130, type: !708, scopeLine: 130, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!708 = !DISubroutineType(types: !709)
!709 = !{null, !710}
!710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !687, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "fScannerId", scope: !683, file: !684, line: 97, baseType: !712, size: 32)
!712 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLUInt32", file: !458, line: 73, baseType: !134)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "fSequenceId", scope: !683, file: !684, line: 98, baseType: !712, size: 32, offset: 32)
!714 = !DISubprogram(name: "XMLPScanToken", scope: !683, file: !684, line: 49, type: !715, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!715 = !DISubroutineType(types: !716)
!716 = !{null, !717}
!717 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !683, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!718 = !DISubprogram(name: "XMLPScanToken", scope: !683, file: !684, line: 50, type: !719, scopeLine: 50, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!719 = !DISubroutineType(types: !720)
!720 = !{null, !717, !721}
!721 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !722, size: 64)
!722 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !683)
!723 = !DISubprogram(name: "~XMLPScanToken", scope: !683, file: !684, line: 55, type: !715, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!724 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_713XMLPScanTokenaSERKS0_", scope: !683, file: !684, line: 62, type: !725, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!725 = !DISubroutineType(types: !726)
!726 = !{!682, !717, !721}
!727 = !DISubprogram(name: "set", linkageName: "_ZN11xercesc_2_713XMLPScanToken3setEjj", scope: !683, file: !684, line: 75, type: !728, scopeLine: 75, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!728 = !DISubroutineType(types: !729)
!729 = !{null, !717, !730, !730}
!730 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !712)
!731 = !DISubprogram(name: "parseFirst", linkageName: "_ZN11xercesc_2_713SAX2XMLReader10parseFirstEPKcRNS_13XMLPScanTokenE", scope: !430, file: !429, line: 632, type: !732, scopeLine: 632, containingType: !430, virtualIndex: 33, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!732 = !DISubroutineType(types: !733)
!733 = !{!382, !436, !626, !682}
!734 = !DISubprogram(name: "parseFirst", linkageName: "_ZN11xercesc_2_713SAX2XMLReader10parseFirstERKNS_11InputSourceERNS_13XMLPScanTokenE", scope: !430, file: !429, line: 665, type: !735, scopeLine: 665, containingType: !430, virtualIndex: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!735 = !DISubroutineType(types: !736)
!736 = !{!382, !436, !618, !682}
!737 = !DISubprogram(name: "parseNext", linkageName: "_ZN11xercesc_2_713SAX2XMLReader9parseNextERNS_13XMLPScanTokenE", scope: !430, file: !429, line: 695, type: !738, scopeLine: 695, containingType: !430, virtualIndex: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!738 = !DISubroutineType(types: !739)
!739 = !{!382, !436, !682}
!740 = !DISubprogram(name: "parseReset", linkageName: "_ZN11xercesc_2_713SAX2XMLReader10parseResetERNS_13XMLPScanTokenE", scope: !430, file: !429, line: 718, type: !741, scopeLine: 718, containingType: !430, virtualIndex: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!741 = !DISubroutineType(types: !742)
!742 = !{null, !436, !682}
!743 = !DISubprogram(name: "loadGrammar", linkageName: "_ZN11xercesc_2_713SAX2XMLReader11loadGrammarERKNS_11InputSourceEsb", scope: !430, file: !429, line: 755, type: !744, scopeLine: 755, containingType: !430, virtualIndex: 37, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!744 = !DISubroutineType(types: !745)
!745 = !{!661, !436, !618, !746, !611}
!746 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !747)
!747 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!748 = !DISubprogram(name: "loadGrammar", linkageName: "_ZN11xercesc_2_713SAX2XMLReader11loadGrammarEPKtsb", scope: !430, file: !429, line: 784, type: !749, scopeLine: 784, containingType: !430, virtualIndex: 38, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!749 = !DISubroutineType(types: !750)
!750 = !{!661, !436, !454, !746, !611}
!751 = !DISubprogram(name: "loadGrammar", linkageName: "_ZN11xercesc_2_713SAX2XMLReader11loadGrammarEPKcsb", scope: !430, file: !429, line: 812, type: !752, scopeLine: 812, containingType: !430, virtualIndex: 39, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!752 = !DISubroutineType(types: !753)
!753 = !{!661, !436, !626, !746, !611}
!754 = !DISubprogram(name: "resetCachedGrammarPool", linkageName: "_ZN11xercesc_2_713SAX2XMLReader22resetCachedGrammarPoolEv", scope: !430, file: !429, line: 819, type: !434, scopeLine: 819, containingType: !430, virtualIndex: 40, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!755 = !DISubprogram(name: "setInputBufferSize", linkageName: "_ZN11xercesc_2_713SAX2XMLReader18setInputBufferSizeEm", scope: !430, file: !429, line: 831, type: !756, scopeLine: 831, containingType: !430, virtualIndex: 41, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!756 = !DISubroutineType(types: !757)
!757 = !{null, !436, !758}
!758 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !60)
!759 = !DISubprogram(name: "installAdvDocHandler", linkageName: "_ZN11xercesc_2_713SAX2XMLReader20installAdvDocHandlerEPNS_18XMLDocumentHandlerE", scope: !430, file: !429, line: 855, type: !760, scopeLine: 855, containingType: !430, virtualIndex: 42, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!760 = !DISubroutineType(types: !761)
!761 = !{null, !436, !762}
!762 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !763)
!763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !764, size: 64)
!764 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLDocumentHandler", scope: !5, file: !429, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_718XMLDocumentHandlerE")
!765 = !DISubprogram(name: "removeAdvDocHandler", linkageName: "_ZN11xercesc_2_713SAX2XMLReader19removeAdvDocHandlerEPNS_18XMLDocumentHandlerE", scope: !430, file: !429, line: 866, type: !766, scopeLine: 866, containingType: !430, virtualIndex: 43, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!766 = !DISubroutineType(types: !767)
!767 = !{!382, !436, !762}
!768 = !DISubprogram(name: "SAX2XMLReader", scope: !430, file: !429, line: 871, type: !769, scopeLine: 871, flags: DIFlagPrototyped, spFlags: 0)
!769 = !DISubroutineType(types: !770)
!770 = !{null, !436, !771}
!771 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !498, size: 64)
!772 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_713SAX2XMLReaderaSERKS0_", scope: !430, file: !429, line: 874, type: !773, scopeLine: 874, flags: DIFlagPrototyped, spFlags: 0)
!773 = !DISubroutineType(types: !774)
!774 = !{!775, !436, !771}
!775 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !430, size: 64)
!776 = !DILocalVariable(name: "this", arg: 1, scope: !428, type: !777, flags: DIFlagArtificial | DIFlagObjectPointer)
!777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !430, size: 64)
!778 = !DILocation(line: 0, scope: !428)
!779 = !DILocalVariable(arg: 2, scope: !428, file: !429, line: 878, type: !758)
!780 = !DILocation(line: 878, column: 74, scope: !428)
!781 = !DILocation(line: 880, column: 1, scope: !428)
!782 = distinct !DISubprogram(name: "SAX2XMLFilterImpl", linkageName: "_ZN11xercesc_2_717SAX2XMLFilterImplC2EPNS_13SAX2XMLReaderE", scope: !783, file: !1, line: 25, type: !822, scopeLine: 31, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !821, retainedNodes: !2)
!783 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "SAX2XMLFilterImpl", scope: !5, file: !784, line: 39, size: 640, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !785, vtableHolder: !430)
!784 = !DIFile(filename: "./xercesc/parsers/SAX2XMLFilterImpl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!785 = !{!786, !812, !813, !814, !815, !816, !817, !818, !819, !820, !821, !825, !828, !833, !836, !839, !842, !845, !848, !851, !854, !857, !860, !863, !866, !869, !872, !875, !878, !881, !884, !887, !890, !893, !896, !897, !900, !903, !906, !909, !912, !915, !916, !919, !922, !925, !928, !931, !934, !937, !940, !941, !944, !947, !950, !953, !954, !957, !960, !963, !964, !967, !968, !969, !970, !973, !976, !977, !980, !981, !982, !983, !986, !987, !988, !989, !993}
!786 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !783, baseType: !787, flags: DIFlagPublic, extraData: i32 0)
!787 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "SAX2XMLFilter", scope: !5, file: !788, line: 28, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !789, vtableHolder: !430, identifier: "_ZTSN11xercesc_2_713SAX2XMLFilterE")
!788 = !DIFile(filename: "./xercesc/sax2/SAX2XMLFilter.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!789 = !{!790, !791, !795, !796, !801, !804, !808}
!790 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !787, baseType: !430, flags: DIFlagPublic, extraData: i32 0)
!791 = !DISubprogram(name: "SAX2XMLFilter", scope: !787, file: !788, line: 37, type: !792, scopeLine: 37, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!792 = !DISubroutineType(types: !793)
!793 = !{null, !794}
!794 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !787, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!795 = !DISubprogram(name: "~SAX2XMLFilter", scope: !787, file: !788, line: 41, type: !792, scopeLine: 41, containingType: !787, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!796 = !DISubprogram(name: "getParent", linkageName: "_ZNK11xercesc_2_713SAX2XMLFilter9getParentEv", scope: !787, file: !788, line: 57, type: !797, scopeLine: 57, containingType: !787, virtualIndex: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!797 = !DISubroutineType(types: !798)
!798 = !{!777, !799}
!799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !800, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!800 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !787)
!801 = !DISubprogram(name: "setParent", linkageName: "_ZN11xercesc_2_713SAX2XMLFilter9setParentEPNS_13SAX2XMLReaderE", scope: !787, file: !788, line: 66, type: !802, scopeLine: 66, containingType: !787, virtualIndex: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!802 = !DISubroutineType(types: !803)
!803 = !{null, !794, !777}
!804 = !DISubprogram(name: "SAX2XMLFilter", scope: !787, file: !788, line: 72, type: !805, scopeLine: 72, flags: DIFlagPrototyped, spFlags: 0)
!805 = !DISubroutineType(types: !806)
!806 = !{null, !794, !807}
!807 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !800, size: 64)
!808 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_713SAX2XMLFilteraSERKS0_", scope: !787, file: !788, line: 75, type: !809, scopeLine: 75, flags: DIFlagPrototyped, spFlags: 0)
!809 = !DISubroutineType(types: !810)
!810 = !{!811, !794, !807}
!811 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !787, size: 64)
!812 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !783, baseType: !532, offset: 64, flags: DIFlagPublic, extraData: i32 0)
!813 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !783, baseType: !503, offset: 128, flags: DIFlagPublic, extraData: i32 0)
!814 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !783, baseType: !442, offset: 192, flags: DIFlagPublic, extraData: i32 0)
!815 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !783, baseType: !559, offset: 256, flags: DIFlagPublic, extraData: i32 0)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "fParentReader", scope: !783, file: !784, line: 1363, baseType: !777, size: 64, offset: 320)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "fDocHandler", scope: !783, file: !784, line: 1364, baseType: !441, size: 64, offset: 384)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "fDTDHandler", scope: !783, file: !784, line: 1365, baseType: !502, size: 64, offset: 448)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "fEntityResolver", scope: !783, file: !784, line: 1366, baseType: !531, size: 64, offset: 512)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "fErrorHandler", scope: !783, file: !784, line: 1367, baseType: !558, size: 64, offset: 576)
!821 = !DISubprogram(name: "SAX2XMLFilterImpl", scope: !783, file: !784, line: 53, type: !822, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!822 = !DISubroutineType(types: !823)
!823 = !{null, !824, !777}
!824 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !783, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!825 = !DISubprogram(name: "~SAX2XMLFilterImpl", scope: !783, file: !784, line: 56, type: !826, scopeLine: 56, containingType: !783, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!826 = !DISubroutineType(types: !827)
!827 = !{null, !824}
!828 = !DISubprogram(name: "getContentHandler", linkageName: "_ZNK11xercesc_2_717SAX2XMLFilterImpl17getContentHandlerEv", scope: !783, file: !784, line: 73, type: !829, scopeLine: 73, containingType: !783, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!829 = !DISubroutineType(types: !830)
!830 = !{!441, !831}
!831 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !832, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!832 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !783)
!833 = !DISubprogram(name: "getDTDHandler", linkageName: "_ZNK11xercesc_2_717SAX2XMLFilterImpl13getDTDHandlerEv", scope: !783, file: !784, line: 80, type: !834, scopeLine: 80, containingType: !783, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!834 = !DISubroutineType(types: !835)
!835 = !{!502, !831}
!836 = !DISubprogram(name: "getEntityResolver", linkageName: "_ZNK11xercesc_2_717SAX2XMLFilterImpl17getEntityResolverEv", scope: !783, file: !784, line: 87, type: !837, scopeLine: 87, containingType: !783, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!837 = !DISubroutineType(types: !838)
!838 = !{!531, !831}
!839 = !DISubprogram(name: "getErrorHandler", linkageName: "_ZNK11xercesc_2_717SAX2XMLFilterImpl15getErrorHandlerEv", scope: !783, file: !784, line: 94, type: !840, scopeLine: 94, containingType: !783, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!840 = !DISubroutineType(types: !841)
!841 = !{!558, !831}
!842 = !DISubprogram(name: "getFeature", linkageName: "_ZNK11xercesc_2_717SAX2XMLFilterImpl10getFeatureEPKt", scope: !783, file: !784, line: 103, type: !843, scopeLine: 103, containingType: !783, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!843 = !DISubroutineType(types: !844)
!844 = !{!382, !831, !454}
!845 = !DISubprogram(name: "getProperty", linkageName: "_ZNK11xercesc_2_717SAX2XMLFilterImpl11getPropertyEPKt", scope: !783, file: !784, line: 124, type: !846, scopeLine: 124, containingType: !783, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!846 = !DISubroutineType(types: !847)
!847 = !{!57, !831, !454}
!848 = !DISubprogram(name: "setContentHandler", linkageName: "_ZN11xercesc_2_717SAX2XMLFilterImpl17setContentHandlerEPNS_14ContentHandlerE", scope: !783, file: !784, line: 142, type: !849, scopeLine: 142, containingType: !783, virtualIndex: 8, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!849 = !DISubroutineType(types: !850)
!850 = !{null, !824, !595}
!851 = !DISubprogram(name: "setDTDHandler", linkageName: "_ZN11xercesc_2_717SAX2XMLFilterImpl13setDTDHandlerEPNS_10DTDHandlerE", scope: !783, file: !784, line: 159, type: !852, scopeLine: 159, containingType: !783, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!852 = !DISubroutineType(types: !853)
!853 = !{null, !824, !599}
!854 = !DISubprogram(name: "setEntityResolver", linkageName: "_ZN11xercesc_2_717SAX2XMLFilterImpl17setEntityResolverEPNS_14EntityResolverE", scope: !783, file: !784, line: 177, type: !855, scopeLine: 177, containingType: !783, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!855 = !DISubroutineType(types: !856)
!856 = !{null, !824, !603}
!857 = !DISubprogram(name: "setErrorHandler", linkageName: "_ZN11xercesc_2_717SAX2XMLFilterImpl15setErrorHandlerEPNS_12ErrorHandlerE", scope: !783, file: !784, line: 196, type: !858, scopeLine: 196, containingType: !783, virtualIndex: 11, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!858 = !DISubroutineType(types: !859)
!859 = !{null, !824, !607}
!860 = !DISubprogram(name: "setFeature", linkageName: "_ZN11xercesc_2_717SAX2XMLFilterImpl10setFeatureEPKtb", scope: !783, file: !784, line: 221, type: !861, scopeLine: 221, containingType: !783, virtualIndex: 12, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!861 = !DISubroutineType(types: !862)
!862 = !{null, !824, !454, !611}
!863 = !DISubprogram(name: "setProperty", linkageName: "_ZN11xercesc_2_717SAX2XMLFilterImpl11setPropertyEPKtPv", scope: !783, file: !784, line: 246, type: !864, scopeLine: 246, containingType: !783, virtualIndex: 13, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!864 = !DISubroutineType(types: !865)
!865 = !{null, !824, !454, !57}
!866 = !DISubprogram(name: "parse", linkageName: "_ZN11xercesc_2_717SAX2XMLFilterImpl5parseERKNS_11InputSourceE", scope: !783, file: !784, line: 273, type: !867, scopeLine: 273, containingType: !783, virtualIndex: 14, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!867 = !DISubroutineType(types: !868)
!868 = !{null, !824, !618}
!869 = !DISubprogram(name: "parse", linkageName: "_ZN11xercesc_2_717SAX2XMLFilterImpl5parseEPKt", scope: !783, file: !784, line: 297, type: !870, scopeLine: 297, containingType: !783, virtualIndex: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!870 = !DISubroutineType(types: !871)
!871 = !{null, !824, !454}
!872 = !DISubprogram(name: "parse", linkageName: "_ZN11xercesc_2_717SAX2XMLFilterImpl5parseEPKc", scope: !783, file: !784, line: 321, type: !873, scopeLine: 321, containingType: !783, virtualIndex: 16, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!873 = !DISubroutineType(types: !874)
!874 = !{null, !824, !626}
!875 = !DISubprogram(name: "getDeclarationHandler", linkageName: "_ZNK11xercesc_2_717SAX2XMLFilterImpl21getDeclarationHandlerEv", scope: !783, file: !784, line: 338, type: !876, scopeLine: 338, containingType: !783, virtualIndex: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!876 = !DISubroutineType(types: !877)
!877 = !{!630, !831}
!878 = !DISubprogram(name: "getLexicalHandler", linkageName: "_ZNK11xercesc_2_717SAX2XMLFilterImpl17getLexicalHandlerEv", scope: !783, file: !784, line: 345, type: !879, scopeLine: 345, containingType: !783, virtualIndex: 18, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!879 = !DISubroutineType(types: !880)
!880 = !{!635, !831}
!881 = !DISubprogram(name: "setDeclarationHandler", linkageName: "_ZN11xercesc_2_717SAX2XMLFilterImpl21setDeclarationHandlerEPNS_11DeclHandlerE", scope: !783, file: !784, line: 363, type: !882, scopeLine: 363, containingType: !783, virtualIndex: 19, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!882 = !DISubroutineType(types: !883)
!883 = !{null, !824, !640}
!884 = !DISubprogram(name: "setLexicalHandler", linkageName: "_ZN11xercesc_2_717SAX2XMLFilterImpl17setLexicalHandlerEPNS_14LexicalHandlerE", scope: !783, file: !784, line: 381, type: !885, scopeLine: 381, containingType: !783, virtualIndex: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!885 = !DISubroutineType(types: !886)
!886 = !{null, !824, !644}
!887 = !DISubprogram(name: "getValidator", linkageName: "_ZNK11xercesc_2_717SAX2XMLFilterImpl12getValidatorEv", scope: !783, file: !784, line: 400, type: !888, scopeLine: 400, containingType: !783, virtualIndex: 21, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!888 = !DISubroutineType(types: !889)
!889 = !{!648, !831}
!890 = !DISubprogram(name: "getErrorCount", linkageName: "_ZNK11xercesc_2_717SAX2XMLFilterImpl13getErrorCountEv", scope: !783, file: !784, line: 412, type: !891, scopeLine: 412, containingType: !783, virtualIndex: 22, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!891 = !DISubroutineType(types: !892)
!892 = !{!13, !831}
!893 = !DISubprogram(name: "getExitOnFirstFatalError", linkageName: "_ZNK11xercesc_2_717SAX2XMLFilterImpl24getExitOnFirstFatalErrorEv", scope: !783, file: !784, line: 427, type: !894, scopeLine: 427, containingType: !783, virtualIndex: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!894 = !DISubroutineType(types: !895)
!895 = !{!382, !831}
!896 = !DISubprogram(name: "getValidationConstraintFatal", linkageName: "_ZNK11xercesc_2_717SAX2XMLFilterImpl28getValidationConstraintFatalEv", scope: !783, file: !784, line: 443, type: !894, scopeLine: 443, containingType: !783, virtualIndex: 24, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!897 = !DISubprogram(name: "getGrammar", linkageName: "_ZN11xercesc_2_717SAX2XMLFilterImpl10getGrammarEPKt", scope: !783, file: !784, line: 451, type: !898, scopeLine: 451, containingType: !783, virtualIndex: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!898 = !DISubroutineType(types: !899)
!899 = !{!661, !824, !454}
!900 = !DISubprogram(name: "getRootGrammar", linkageName: "_ZN11xercesc_2_717SAX2XMLFilterImpl14getRootGrammarEv", scope: !783, file: !784, line: 458, type: !901, scopeLine: 458, containingType: !783, virtualIndex: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!901 = !DISubroutineType(types: !902)
!902 = !{!661, !824}
!903 = !DISubprogram(name: "getURIText", linkageName: "_ZNK11xercesc_2_717SAX2XMLFilterImpl10getURITextEj", scope: !783, file: !784, line: 466, type: !904, scopeLine: 466, containingType: !783, virtualIndex: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!904 = !DISubroutineType(types: !905)
!905 = !{!455, !831, !134}
!906 = !DISubprogram(name: "getSrcOffset", linkageName: "_ZNK11xercesc_2_717SAX2XMLFilterImpl12getSrcOffsetEv", scope: !783, file: !784, line: 474, type: !907, scopeLine: 474, containingType: !783, virtualIndex: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!907 = !DISubroutineType(types: !908)
!908 = !{!134, !831}
!909 = !DISubprogram(name: "setValidator", linkageName: "_ZN11xercesc_2_717SAX2XMLFilterImpl12setValidatorEPNS_12XMLValidatorE", scope: !783, file: !784, line: 492, type: !910, scopeLine: 492, containingType: !783, virtualIndex: 29, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!910 = !DISubroutineType(types: !911)
!911 = !{null, !824, !648}
!912 = !DISubprogram(name: "setExitOnFirstFatalError", linkageName: "_ZN11xercesc_2_717SAX2XMLFilterImpl24setExitOnFirstFatalErrorEb", scope: !783, file: !784, line: 515, type: !913, scopeLine: 515, containingType: !783, virtualIndex: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!913 = !DISubroutineType(types: !914)
!914 = !{null, !824, !611}
!915 = !DISubprogram(name: "setValidationConstraintFatal", linkageName: "_ZN11xercesc_2_717SAX2XMLFilterImpl28setValidationConstraintFatalEb", scope: !783, file: !784, line: 542, type: !913, scopeLine: 542, containingType: !783, virtualIndex: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!916 = !DISubprogram(name: "parseFirst", linkageName: "_ZN11xercesc_2_717SAX2XMLFilterImpl10parseFirstEPKtRNS_13XMLPScanTokenE", scope: !783, file: !784, line: 580, type: !917, scopeLine: 580, containingType: !783, virtualIndex: 32, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!917 = !DISubroutineType(types: !918)
!918 = !{!382, !824, !454, !682}
!919 = !DISubprogram(name: "parseFirst", linkageName: "_ZN11xercesc_2_717SAX2XMLFilterImpl10parseFirstEPKcRNS_13XMLPScanTokenE", scope: !783, file: !784, line: 613, type: !920, scopeLine: 613, containingType: !783, virtualIndex: 33, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!920 = !DISubroutineType(types: !921)
!921 = !{!382, !824, !626, !682}
!922 = !DISubprogram(name: "parseFirst", linkageName: "_ZN11xercesc_2_717SAX2XMLFilterImpl10parseFirstERKNS_11InputSourceERNS_13XMLPScanTokenE", scope: !783, file: !784, line: 646, type: !923, scopeLine: 646, containingType: !783, virtualIndex: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!923 = !DISubroutineType(types: !924)
!924 = !{!382, !824, !618, !682}
!925 = !DISubprogram(name: "parseNext", linkageName: "_ZN11xercesc_2_717SAX2XMLFilterImpl9parseNextERNS_13XMLPScanTokenE", scope: !783, file: !784, line: 676, type: !926, scopeLine: 676, containingType: !783, virtualIndex: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!926 = !DISubroutineType(types: !927)
!927 = !{!382, !824, !682}
!928 = !DISubprogram(name: "parseReset", linkageName: "_ZN11xercesc_2_717SAX2XMLFilterImpl10parseResetERNS_13XMLPScanTokenE", scope: !783, file: !784, line: 699, type: !929, scopeLine: 699, containingType: !783, virtualIndex: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!929 = !DISubroutineType(types: !930)
!930 = !{null, !824, !682}
!931 = !DISubprogram(name: "loadGrammar", linkageName: "_ZN11xercesc_2_717SAX2XMLFilterImpl11loadGrammarERKNS_11InputSourceEsb", scope: !783, file: !784, line: 736, type: !932, scopeLine: 736, containingType: !783, virtualIndex: 37, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!932 = !DISubroutineType(types: !933)
!933 = !{!661, !824, !618, !746, !611}
!934 = !DISubprogram(name: "loadGrammar", linkageName: "_ZN11xercesc_2_717SAX2XMLFilterImpl11loadGrammarEPKtsb", scope: !783, file: !784, line: 765, type: !935, scopeLine: 765, containingType: !783, virtualIndex: 38, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!935 = !DISubroutineType(types: !936)
!936 = !{!661, !824, !454, !746, !611}
!937 = !DISubprogram(name: "loadGrammar", linkageName: "_ZN11xercesc_2_717SAX2XMLFilterImpl11loadGrammarEPKcsb", scope: !783, file: !784, line: 793, type: !938, scopeLine: 793, containingType: !783, virtualIndex: 39, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!938 = !DISubroutineType(types: !939)
!939 = !{!661, !824, !626, !746, !611}
!940 = !DISubprogram(name: "resetCachedGrammarPool", linkageName: "_ZN11xercesc_2_717SAX2XMLFilterImpl22resetCachedGrammarPoolEv", scope: !783, file: !784, line: 800, type: !826, scopeLine: 800, containingType: !783, virtualIndex: 40, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!941 = !DISubprogram(name: "setInputBufferSize", linkageName: "_ZN11xercesc_2_717SAX2XMLFilterImpl18setInputBufferSizeEm", scope: !783, file: !784, line: 812, type: !942, scopeLine: 812, containingType: !783, virtualIndex: 41, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!942 = !DISubroutineType(types: !943)
!943 = !{null, !824, !758}
!944 = !DISubprogram(name: "installAdvDocHandler", linkageName: "_ZN11xercesc_2_717SAX2XMLFilterImpl20installAdvDocHandlerEPNS_18XMLDocumentHandlerE", scope: !783, file: !784, line: 836, type: !945, scopeLine: 836, containingType: !783, virtualIndex: 42, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!945 = !DISubroutineType(types: !946)
!946 = !{null, !824, !762}
!947 = !DISubprogram(name: "removeAdvDocHandler", linkageName: "_ZN11xercesc_2_717SAX2XMLFilterImpl19removeAdvDocHandlerEPNS_18XMLDocumentHandlerE", scope: !783, file: !784, line: 847, type: !948, scopeLine: 847, containingType: !783, virtualIndex: 43, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!948 = !DISubroutineType(types: !949)
!949 = !{!382, !824, !762}
!950 = !DISubprogram(name: "getParent", linkageName: "_ZNK11xercesc_2_717SAX2XMLFilterImpl9getParentEv", scope: !783, file: !784, line: 862, type: !951, scopeLine: 862, containingType: !783, virtualIndex: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!951 = !DISubroutineType(types: !952)
!952 = !{!777, !831}
!953 = !DISubprogram(name: "setParent", linkageName: "_ZN11xercesc_2_717SAX2XMLFilterImpl9setParentEPNS_13SAX2XMLReaderE", scope: !783, file: !784, line: 871, type: !822, scopeLine: 871, containingType: !783, virtualIndex: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!954 = !DISubprogram(name: "resolveEntity", linkageName: "_ZN11xercesc_2_717SAX2XMLFilterImpl13resolveEntityEPKtS2_", scope: !783, file: !784, line: 916, type: !955, scopeLine: 916, containingType: !783, virtualIndex: 46, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!955 = !DISubroutineType(types: !956)
!956 = !{!544, !824, !454, !454}
!957 = !DISubprogram(name: "notationDecl", linkageName: "_ZN11xercesc_2_717SAX2XMLFilterImpl12notationDeclEPKtS2_S2_", scope: !783, file: !784, line: 949, type: !958, scopeLine: 949, containingType: !783, virtualIndex: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!958 = !DISubroutineType(types: !959)
!959 = !{null, !824, !454, !454, !454}
!960 = !DISubprogram(name: "unparsedEntityDecl", linkageName: "_ZN11xercesc_2_717SAX2XMLFilterImpl18unparsedEntityDeclEPKtS2_S2_S2_", scope: !783, file: !784, line: 978, type: !961, scopeLine: 978, containingType: !783, virtualIndex: 48, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!961 = !DISubroutineType(types: !962)
!962 = !{null, !824, !454, !454, !454, !454}
!963 = !DISubprogram(name: "resetDocType", linkageName: "_ZN11xercesc_2_717SAX2XMLFilterImpl12resetDocTypeEv", scope: !783, file: !784, line: 993, type: !826, scopeLine: 993, containingType: !783, virtualIndex: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!964 = !DISubprogram(name: "characters", linkageName: "_ZN11xercesc_2_717SAX2XMLFilterImpl10charactersEPKtj", scope: !783, file: !784, line: 1027, type: !965, scopeLine: 1027, containingType: !783, virtualIndex: 50, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!965 = !DISubroutineType(types: !966)
!966 = !{null, !824, !454, !460}
!967 = !DISubprogram(name: "endDocument", linkageName: "_ZN11xercesc_2_717SAX2XMLFilterImpl11endDocumentEv", scope: !783, file: !784, line: 1045, type: !826, scopeLine: 1045, containingType: !783, virtualIndex: 51, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!968 = !DISubprogram(name: "endElement", linkageName: "_ZN11xercesc_2_717SAX2XMLFilterImpl10endElementEPKtS2_S2_", scope: !783, file: !784, line: 1061, type: !958, scopeLine: 1061, containingType: !783, virtualIndex: 52, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!969 = !DISubprogram(name: "ignorableWhitespace", linkageName: "_ZN11xercesc_2_717SAX2XMLFilterImpl19ignorableWhitespaceEPKtj", scope: !783, file: !784, line: 1091, type: !965, scopeLine: 1091, containingType: !783, virtualIndex: 53, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!970 = !DISubprogram(name: "processingInstruction", linkageName: "_ZN11xercesc_2_717SAX2XMLFilterImpl21processingInstructionEPKtS2_", scope: !783, file: !784, line: 1114, type: !971, scopeLine: 1114, containingType: !783, virtualIndex: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!971 = !DISubroutineType(types: !972)
!972 = !{null, !824, !454, !454}
!973 = !DISubprogram(name: "setDocumentLocator", linkageName: "_ZN11xercesc_2_717SAX2XMLFilterImpl18setDocumentLocatorEPKNS_7LocatorE", scope: !783, file: !784, line: 1148, type: !974, scopeLine: 1148, containingType: !783, virtualIndex: 55, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!974 = !DISubroutineType(types: !975)
!975 = !{null, !824, !472}
!976 = !DISubprogram(name: "startDocument", linkageName: "_ZN11xercesc_2_717SAX2XMLFilterImpl13startDocumentEv", scope: !783, file: !784, line: 1160, type: !826, scopeLine: 1160, containingType: !783, virtualIndex: 56, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!977 = !DISubprogram(name: "startElement", linkageName: "_ZN11xercesc_2_717SAX2XMLFilterImpl12startElementEPKtS2_S2_RKNS_10AttributesE", scope: !783, file: !784, line: 1185, type: !978, scopeLine: 1185, containingType: !783, virtualIndex: 57, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!978 = !DISubroutineType(types: !979)
!979 = !{null, !824, !454, !454, !454, !480}
!980 = !DISubprogram(name: "startPrefixMapping", linkageName: "_ZN11xercesc_2_717SAX2XMLFilterImpl18startPrefixMappingEPKtS2_", scope: !783, file: !784, line: 1205, type: !971, scopeLine: 1205, containingType: !783, virtualIndex: 58, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!981 = !DISubprogram(name: "endPrefixMapping", linkageName: "_ZN11xercesc_2_717SAX2XMLFilterImpl16endPrefixMappingEPKt", scope: !783, file: !784, line: 1222, type: !870, scopeLine: 1222, containingType: !783, virtualIndex: 59, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!982 = !DISubprogram(name: "skippedEntity", linkageName: "_ZN11xercesc_2_717SAX2XMLFilterImpl13skippedEntityEPKt", scope: !783, file: !784, line: 1248, type: !870, scopeLine: 1248, containingType: !783, virtualIndex: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!983 = !DISubprogram(name: "warning", linkageName: "_ZN11xercesc_2_717SAX2XMLFilterImpl7warningERKNS_17SAXParseExceptionE", scope: !783, file: !784, line: 1277, type: !984, scopeLine: 1277, containingType: !783, virtualIndex: 61, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!984 = !DISubroutineType(types: !985)
!985 = !{null, !824, !571}
!986 = !DISubprogram(name: "error", linkageName: "_ZN11xercesc_2_717SAX2XMLFilterImpl5errorERKNS_17SAXParseExceptionE", scope: !783, file: !784, line: 1301, type: !984, scopeLine: 1301, containingType: !783, virtualIndex: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!987 = !DISubprogram(name: "fatalError", linkageName: "_ZN11xercesc_2_717SAX2XMLFilterImpl10fatalErrorERKNS_17SAXParseExceptionE", scope: !783, file: !784, line: 1323, type: !984, scopeLine: 1323, containingType: !783, virtualIndex: 63, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!988 = !DISubprogram(name: "resetErrors", linkageName: "_ZN11xercesc_2_717SAX2XMLFilterImpl11resetErrorsEv", scope: !783, file: !784, line: 1332, type: !826, scopeLine: 1332, containingType: !783, virtualIndex: 64, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!989 = !DISubprogram(name: "SAX2XMLFilterImpl", scope: !783, file: !784, line: 1341, type: !990, scopeLine: 1341, flags: DIFlagPrototyped, spFlags: 0)
!990 = !DISubroutineType(types: !991)
!991 = !{null, !824, !992}
!992 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !832, size: 64)
!993 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_717SAX2XMLFilterImplaSERKS0_", scope: !783, file: !784, line: 1342, type: !994, scopeLine: 1342, flags: DIFlagPrototyped, spFlags: 0)
!994 = !DISubroutineType(types: !995)
!995 = !{!996, !824, !992}
!996 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !783, size: 64)
!997 = !DILocalVariable(name: "this", arg: 1, scope: !782, type: !998, flags: DIFlagArtificial | DIFlagObjectPointer)
!998 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !783, size: 64)
!999 = !DILocation(line: 0, scope: !782)
!1000 = !DILocalVariable(name: "parent", arg: 2, scope: !782, file: !1, line: 25, type: !777)
!1001 = !DILocation(line: 25, column: 53, scope: !782)
!1002 = !DILocation(line: 31, column: 1, scope: !782)
!1003 = !DILocation(line: 25, column: 20, scope: !782)
!1004 = !DILocation(line: 26, column: 5, scope: !782)
!1005 = !DILocation(line: 27, column: 7, scope: !782)
!1006 = !DILocation(line: 28, column: 7, scope: !782)
!1007 = !DILocation(line: 29, column: 7, scope: !782)
!1008 = !DILocation(line: 30, column: 7, scope: !782)
!1009 = !DILocation(line: 32, column: 15, scope: !1010)
!1010 = distinct !DILexicalBlock(scope: !782, file: !1, line: 31, column: 1)
!1011 = !DILocation(line: 32, column: 5, scope: !1010)
!1012 = !DILocation(line: 33, column: 1, scope: !782)
!1013 = !DILocation(line: 33, column: 1, scope: !1010)
!1014 = distinct !DISubprogram(name: "SAX2XMLFilter", linkageName: "_ZN11xercesc_2_713SAX2XMLFilterC2Ev", scope: !787, file: !788, line: 37, type: !792, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !791, retainedNodes: !2)
!1015 = !DILocalVariable(name: "this", arg: 1, scope: !1014, type: !1016, flags: DIFlagArtificial | DIFlagObjectPointer)
!1016 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !787, size: 64)
!1017 = !DILocation(line: 0, scope: !1014)
!1018 = !DILocation(line: 38, column: 5, scope: !1014)
!1019 = !DILocation(line: 37, column: 5, scope: !1014)
!1020 = !DILocation(line: 39, column: 5, scope: !1014)
!1021 = distinct !DISubprogram(name: "EntityResolver", linkageName: "_ZN11xercesc_2_714EntityResolverC2Ev", scope: !532, file: !533, line: 93, type: !537, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !536, retainedNodes: !2)
!1022 = !DILocalVariable(name: "this", arg: 1, scope: !1021, type: !531, flags: DIFlagArtificial | DIFlagObjectPointer)
!1023 = !DILocation(line: 0, scope: !1021)
!1024 = !DILocation(line: 94, column: 5, scope: !1021)
!1025 = !DILocation(line: 95, column: 5, scope: !1021)
!1026 = distinct !DISubprogram(name: "DTDHandler", linkageName: "_ZN11xercesc_2_710DTDHandlerC2Ev", scope: !503, file: !504, line: 65, type: !508, scopeLine: 66, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !507, retainedNodes: !2)
!1027 = !DILocalVariable(name: "this", arg: 1, scope: !1026, type: !502, flags: DIFlagArtificial | DIFlagObjectPointer)
!1028 = !DILocation(line: 0, scope: !1026)
!1029 = !DILocation(line: 66, column: 5, scope: !1026)
!1030 = !DILocation(line: 67, column: 5, scope: !1026)
!1031 = distinct !DISubprogram(name: "ContentHandler", linkageName: "_ZN11xercesc_2_714ContentHandlerC2Ev", scope: !442, file: !443, line: 66, type: !447, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !446, retainedNodes: !2)
!1032 = !DILocalVariable(name: "this", arg: 1, scope: !1031, type: !441, flags: DIFlagArtificial | DIFlagObjectPointer)
!1033 = !DILocation(line: 0, scope: !1031)
!1034 = !DILocation(line: 67, column: 5, scope: !1031)
!1035 = !DILocation(line: 68, column: 5, scope: !1031)
!1036 = distinct !DISubprogram(name: "ErrorHandler", linkageName: "_ZN11xercesc_2_712ErrorHandlerC2Ev", scope: !559, file: !560, line: 66, type: !564, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !563, retainedNodes: !2)
!1037 = !DILocalVariable(name: "this", arg: 1, scope: !1036, type: !558, flags: DIFlagArtificial | DIFlagObjectPointer)
!1038 = !DILocation(line: 0, scope: !1036)
!1039 = !DILocation(line: 67, column: 5, scope: !1036)
!1040 = !DILocation(line: 68, column: 5, scope: !1036)
!1041 = distinct !DISubprogram(name: "~SAX2XMLFilterImpl", linkageName: "_ZN11xercesc_2_717SAX2XMLFilterImplD2Ev", scope: !783, file: !1, line: 35, type: !826, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !825, retainedNodes: !2)
!1042 = !DILocalVariable(name: "this", arg: 1, scope: !1041, type: !998, flags: DIFlagArtificial | DIFlagObjectPointer)
!1043 = !DILocation(line: 0, scope: !1041)
!1044 = !DILocation(line: 37, column: 1, scope: !1045)
!1045 = distinct !DILexicalBlock(scope: !1041, file: !1, line: 36, column: 1)
!1046 = !DILocation(line: 37, column: 1, scope: !1041)
!1047 = distinct !DISubprogram(linkageName: "_ZThn8_N11xercesc_2_717SAX2XMLFilterImplD1Ev", scope: !1, file: !1, line: 35, type: !1048, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1048 = !DISubroutineType(types: !2)
!1049 = !DILocation(line: 0, scope: !1047)
!1050 = distinct !DISubprogram(linkageName: "_ZThn16_N11xercesc_2_717SAX2XMLFilterImplD1Ev", scope: !1, file: !1, line: 35, type: !1048, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1051 = !DILocation(line: 0, scope: !1050)
!1052 = distinct !DISubprogram(linkageName: "_ZThn24_N11xercesc_2_717SAX2XMLFilterImplD1Ev", scope: !1, file: !1, line: 35, type: !1048, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1053 = !DILocation(line: 0, scope: !1052)
!1054 = distinct !DISubprogram(linkageName: "_ZThn32_N11xercesc_2_717SAX2XMLFilterImplD1Ev", scope: !1, file: !1, line: 35, type: !1048, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1055 = !DILocation(line: 0, scope: !1054)
!1056 = distinct !DISubprogram(name: "~SAX2XMLFilterImpl", linkageName: "_ZN11xercesc_2_717SAX2XMLFilterImplD0Ev", scope: !783, file: !1, line: 35, type: !826, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !825, retainedNodes: !2)
!1057 = !DILocalVariable(name: "this", arg: 1, scope: !1056, type: !998, flags: DIFlagArtificial | DIFlagObjectPointer)
!1058 = !DILocation(line: 0, scope: !1056)
!1059 = !DILocation(line: 36, column: 1, scope: !1056)
!1060 = !DILocation(line: 37, column: 1, scope: !1056)
!1061 = distinct !DISubprogram(linkageName: "_ZThn8_N11xercesc_2_717SAX2XMLFilterImplD0Ev", scope: !1, file: !1, line: 35, type: !1048, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1062 = !DILocation(line: 0, scope: !1061)
!1063 = distinct !DISubprogram(linkageName: "_ZThn16_N11xercesc_2_717SAX2XMLFilterImplD0Ev", scope: !1, file: !1, line: 35, type: !1048, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1064 = !DILocation(line: 0, scope: !1063)
!1065 = distinct !DISubprogram(linkageName: "_ZThn24_N11xercesc_2_717SAX2XMLFilterImplD0Ev", scope: !1, file: !1, line: 35, type: !1048, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1066 = !DILocation(line: 0, scope: !1065)
!1067 = distinct !DISubprogram(linkageName: "_ZThn32_N11xercesc_2_717SAX2XMLFilterImplD0Ev", scope: !1, file: !1, line: 35, type: !1048, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1068 = !DILocation(line: 0, scope: !1067)
!1069 = distinct !DISubprogram(name: "setParent", linkageName: "_ZN11xercesc_2_717SAX2XMLFilterImpl9setParentEPNS_13SAX2XMLReaderE", scope: !783, file: !1, line: 42, type: !822, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !953, retainedNodes: !2)
!1070 = !DILocalVariable(name: "this", arg: 1, scope: !1069, type: !998, flags: DIFlagArtificial | DIFlagObjectPointer)
!1071 = !DILocation(line: 0, scope: !1069)
!1072 = !DILocalVariable(name: "parent", arg: 2, scope: !1069, file: !1, line: 42, type: !777)
!1073 = !DILocation(line: 42, column: 50, scope: !1069)
!1074 = !DILocation(line: 44, column: 8, scope: !1075)
!1075 = distinct !DILexicalBlock(scope: !1069, file: !1, line: 44, column: 8)
!1076 = !DILocation(line: 44, column: 8, scope: !1069)
!1077 = !DILocation(line: 46, column: 9, scope: !1078)
!1078 = distinct !DILexicalBlock(scope: !1075, file: !1, line: 45, column: 5)
!1079 = !DILocation(line: 46, column: 24, scope: !1078)
!1080 = !DILocation(line: 47, column: 9, scope: !1078)
!1081 = !DILocation(line: 47, column: 24, scope: !1078)
!1082 = !DILocation(line: 48, column: 9, scope: !1078)
!1083 = !DILocation(line: 48, column: 24, scope: !1078)
!1084 = !DILocation(line: 49, column: 9, scope: !1078)
!1085 = !DILocation(line: 49, column: 24, scope: !1078)
!1086 = !DILocation(line: 50, column: 5, scope: !1078)
!1087 = !DILocation(line: 51, column: 19, scope: !1069)
!1088 = !DILocation(line: 51, column: 5, scope: !1069)
!1089 = !DILocation(line: 51, column: 18, scope: !1069)
!1090 = !DILocation(line: 52, column: 8, scope: !1091)
!1091 = distinct !DILexicalBlock(scope: !1069, file: !1, line: 52, column: 8)
!1092 = !DILocation(line: 52, column: 8, scope: !1069)
!1093 = !DILocation(line: 54, column: 9, scope: !1094)
!1094 = distinct !DILexicalBlock(scope: !1091, file: !1, line: 53, column: 5)
!1095 = !DILocation(line: 54, column: 42, scope: !1094)
!1096 = !DILocation(line: 54, column: 24, scope: !1094)
!1097 = !DILocation(line: 55, column: 9, scope: !1094)
!1098 = !DILocation(line: 55, column: 38, scope: !1094)
!1099 = !DILocation(line: 55, column: 24, scope: !1094)
!1100 = !DILocation(line: 56, column: 9, scope: !1094)
!1101 = !DILocation(line: 56, column: 42, scope: !1094)
!1102 = !DILocation(line: 56, column: 24, scope: !1094)
!1103 = !DILocation(line: 57, column: 9, scope: !1094)
!1104 = !DILocation(line: 57, column: 40, scope: !1094)
!1105 = !DILocation(line: 57, column: 24, scope: !1094)
!1106 = !DILocation(line: 58, column: 5, scope: !1094)
!1107 = !DILocation(line: 59, column: 1, scope: !1069)
!1108 = distinct !DISubprogram(name: "getExitOnFirstFatalError", linkageName: "_ZNK11xercesc_2_717SAX2XMLFilterImpl24getExitOnFirstFatalErrorEv", scope: !783, file: !1, line: 61, type: !894, scopeLine: 62, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !893, retainedNodes: !2)
!1109 = !DILocalVariable(name: "this", arg: 1, scope: !1108, type: !1110, flags: DIFlagArtificial | DIFlagObjectPointer)
!1110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !832, size: 64)
!1111 = !DILocation(line: 0, scope: !1108)
!1112 = !DILocation(line: 63, column: 8, scope: !1113)
!1113 = distinct !DILexicalBlock(scope: !1108, file: !1, line: 63, column: 8)
!1114 = !DILocation(line: 63, column: 8, scope: !1108)
!1115 = !DILocation(line: 64, column: 9, scope: !1113)
!1116 = !DILocation(line: 64, column: 24, scope: !1113)
!1117 = !DILocation(line: 65, column: 5, scope: !1108)
!1118 = distinct !DISubprogram(name: "getValidationConstraintFatal", linkageName: "_ZNK11xercesc_2_717SAX2XMLFilterImpl28getValidationConstraintFatalEv", scope: !783, file: !1, line: 68, type: !894, scopeLine: 69, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !896, retainedNodes: !2)
!1119 = !DILocalVariable(name: "this", arg: 1, scope: !1118, type: !1110, flags: DIFlagArtificial | DIFlagObjectPointer)
!1120 = !DILocation(line: 0, scope: !1118)
!1121 = !DILocation(line: 70, column: 8, scope: !1122)
!1122 = distinct !DILexicalBlock(scope: !1118, file: !1, line: 70, column: 8)
!1123 = !DILocation(line: 70, column: 8, scope: !1118)
!1124 = !DILocation(line: 71, column: 9, scope: !1122)
!1125 = !DILocation(line: 71, column: 24, scope: !1122)
!1126 = !DILocation(line: 72, column: 5, scope: !1118)
!1127 = distinct !DISubprogram(name: "getRootGrammar", linkageName: "_ZN11xercesc_2_717SAX2XMLFilterImpl14getRootGrammarEv", scope: !783, file: !1, line: 75, type: !901, scopeLine: 76, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !900, retainedNodes: !2)
!1128 = !DILocalVariable(name: "this", arg: 1, scope: !1127, type: !998, flags: DIFlagArtificial | DIFlagObjectPointer)
!1129 = !DILocation(line: 0, scope: !1127)
!1130 = !DILocation(line: 77, column: 8, scope: !1131)
!1131 = distinct !DILexicalBlock(scope: !1127, file: !1, line: 77, column: 8)
!1132 = !DILocation(line: 77, column: 8, scope: !1127)
!1133 = !DILocation(line: 78, column: 9, scope: !1131)
!1134 = !DILocation(line: 78, column: 24, scope: !1131)
!1135 = !DILocation(line: 79, column: 5, scope: !1127)
!1136 = distinct !DISubprogram(name: "getURIText", linkageName: "_ZNK11xercesc_2_717SAX2XMLFilterImpl10getURITextEj", scope: !783, file: !1, line: 82, type: !904, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !903, retainedNodes: !2)
!1137 = !DILocalVariable(name: "this", arg: 1, scope: !1136, type: !1110, flags: DIFlagArtificial | DIFlagObjectPointer)
!1138 = !DILocation(line: 0, scope: !1136)
!1139 = !DILocalVariable(name: "uriId", arg: 2, scope: !1136, file: !1, line: 82, type: !134)
!1140 = !DILocation(line: 82, column: 57, scope: !1136)
!1141 = !DILocation(line: 84, column: 8, scope: !1142)
!1142 = distinct !DILexicalBlock(scope: !1136, file: !1, line: 84, column: 8)
!1143 = !DILocation(line: 84, column: 8, scope: !1136)
!1144 = !DILocation(line: 85, column: 9, scope: !1142)
!1145 = !DILocation(line: 85, column: 35, scope: !1142)
!1146 = !DILocation(line: 85, column: 24, scope: !1142)
!1147 = !DILocation(line: 86, column: 5, scope: !1136)
!1148 = distinct !DISubprogram(name: "getSrcOffset", linkageName: "_ZNK11xercesc_2_717SAX2XMLFilterImpl12getSrcOffsetEv", scope: !783, file: !1, line: 89, type: !907, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !906, retainedNodes: !2)
!1149 = !DILocalVariable(name: "this", arg: 1, scope: !1148, type: !1110, flags: DIFlagArtificial | DIFlagObjectPointer)
!1150 = !DILocation(line: 0, scope: !1148)
!1151 = !DILocation(line: 91, column: 8, scope: !1152)
!1152 = distinct !DILexicalBlock(scope: !1148, file: !1, line: 91, column: 8)
!1153 = !DILocation(line: 91, column: 8, scope: !1148)
!1154 = !DILocation(line: 92, column: 9, scope: !1152)
!1155 = !DILocation(line: 92, column: 24, scope: !1152)
!1156 = !DILocation(line: 93, column: 5, scope: !1148)
!1157 = distinct !DISubprogram(name: "setValidator", linkageName: "_ZN11xercesc_2_717SAX2XMLFilterImpl12setValidatorEPNS_12XMLValidatorE", scope: !783, file: !1, line: 99, type: !910, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !909, retainedNodes: !2)
!1158 = !DILocalVariable(name: "this", arg: 1, scope: !1157, type: !998, flags: DIFlagArtificial | DIFlagObjectPointer)
!1159 = !DILocation(line: 0, scope: !1157)
!1160 = !DILocalVariable(name: "valueToAdopt", arg: 2, scope: !1157, file: !1, line: 99, type: !648)
!1161 = !DILocation(line: 99, column: 52, scope: !1157)
!1162 = !DILocation(line: 101, column: 8, scope: !1163)
!1163 = distinct !DILexicalBlock(scope: !1157, file: !1, line: 101, column: 8)
!1164 = !DILocation(line: 101, column: 8, scope: !1157)
!1165 = !DILocation(line: 102, column: 9, scope: !1163)
!1166 = !DILocation(line: 102, column: 37, scope: !1163)
!1167 = !DILocation(line: 102, column: 24, scope: !1163)
!1168 = !DILocation(line: 103, column: 1, scope: !1157)
!1169 = distinct !DISubprogram(name: "getValidator", linkageName: "_ZNK11xercesc_2_717SAX2XMLFilterImpl12getValidatorEv", scope: !783, file: !1, line: 105, type: !888, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !887, retainedNodes: !2)
!1170 = !DILocalVariable(name: "this", arg: 1, scope: !1169, type: !1110, flags: DIFlagArtificial | DIFlagObjectPointer)
!1171 = !DILocation(line: 0, scope: !1169)
!1172 = !DILocation(line: 107, column: 8, scope: !1173)
!1173 = distinct !DILexicalBlock(scope: !1169, file: !1, line: 107, column: 8)
!1174 = !DILocation(line: 107, column: 8, scope: !1169)
!1175 = !DILocation(line: 108, column: 16, scope: !1173)
!1176 = !DILocation(line: 108, column: 31, scope: !1173)
!1177 = !DILocation(line: 108, column: 9, scope: !1173)
!1178 = !DILocation(line: 109, column: 2, scope: !1169)
!1179 = !DILocation(line: 110, column: 1, scope: !1169)
!1180 = distinct !DISubprogram(name: "getErrorCount", linkageName: "_ZNK11xercesc_2_717SAX2XMLFilterImpl13getErrorCountEv", scope: !783, file: !1, line: 115, type: !891, scopeLine: 116, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !890, retainedNodes: !2)
!1181 = !DILocalVariable(name: "this", arg: 1, scope: !1180, type: !1110, flags: DIFlagArtificial | DIFlagObjectPointer)
!1182 = !DILocation(line: 0, scope: !1180)
!1183 = !DILocation(line: 117, column: 8, scope: !1184)
!1184 = distinct !DILexicalBlock(scope: !1180, file: !1, line: 117, column: 8)
!1185 = !DILocation(line: 117, column: 8, scope: !1180)
!1186 = !DILocation(line: 118, column: 16, scope: !1184)
!1187 = !DILocation(line: 118, column: 31, scope: !1184)
!1188 = !DILocation(line: 118, column: 9, scope: !1184)
!1189 = !DILocation(line: 119, column: 5, scope: !1180)
!1190 = !DILocation(line: 120, column: 1, scope: !1180)
!1191 = distinct !DISubprogram(name: "setExitOnFirstFatalError", linkageName: "_ZN11xercesc_2_717SAX2XMLFilterImpl24setExitOnFirstFatalErrorEb", scope: !783, file: !1, line: 122, type: !913, scopeLine: 123, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !912, retainedNodes: !2)
!1192 = !DILocalVariable(name: "this", arg: 1, scope: !1191, type: !998, flags: DIFlagArtificial | DIFlagObjectPointer)
!1193 = !DILocation(line: 0, scope: !1191)
!1194 = !DILocalVariable(name: "newState", arg: 2, scope: !1191, file: !1, line: 122, type: !611)
!1195 = !DILocation(line: 122, column: 61, scope: !1191)
!1196 = !DILocation(line: 124, column: 8, scope: !1197)
!1197 = distinct !DILexicalBlock(scope: !1191, file: !1, line: 124, column: 8)
!1198 = !DILocation(line: 124, column: 8, scope: !1191)
!1199 = !DILocation(line: 125, column: 9, scope: !1197)
!1200 = !DILocation(line: 125, column: 49, scope: !1197)
!1201 = !DILocation(line: 125, column: 24, scope: !1197)
!1202 = !DILocation(line: 126, column: 1, scope: !1191)
!1203 = distinct !DISubprogram(name: "setValidationConstraintFatal", linkageName: "_ZN11xercesc_2_717SAX2XMLFilterImpl28setValidationConstraintFatalEb", scope: !783, file: !1, line: 128, type: !913, scopeLine: 129, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !915, retainedNodes: !2)
!1204 = !DILocalVariable(name: "this", arg: 1, scope: !1203, type: !998, flags: DIFlagArtificial | DIFlagObjectPointer)
!1205 = !DILocation(line: 0, scope: !1203)
!1206 = !DILocalVariable(name: "newState", arg: 2, scope: !1203, file: !1, line: 128, type: !611)
!1207 = !DILocation(line: 128, column: 65, scope: !1203)
!1208 = !DILocation(line: 130, column: 8, scope: !1209)
!1209 = distinct !DILexicalBlock(scope: !1203, file: !1, line: 130, column: 8)
!1210 = !DILocation(line: 130, column: 8, scope: !1203)
!1211 = !DILocation(line: 131, column: 9, scope: !1209)
!1212 = !DILocation(line: 131, column: 53, scope: !1209)
!1213 = !DILocation(line: 131, column: 24, scope: !1209)
!1214 = !DILocation(line: 132, column: 1, scope: !1203)
!1215 = distinct !DISubprogram(name: "parse", linkageName: "_ZN11xercesc_2_717SAX2XMLFilterImpl5parseERKNS_11InputSourceE", scope: !783, file: !1, line: 134, type: !867, scopeLine: 135, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !866, retainedNodes: !2)
!1216 = !DILocalVariable(name: "this", arg: 1, scope: !1215, type: !998, flags: DIFlagArtificial | DIFlagObjectPointer)
!1217 = !DILocation(line: 0, scope: !1215)
!1218 = !DILocalVariable(name: "source", arg: 2, scope: !1215, file: !1, line: 134, type: !618)
!1219 = !DILocation(line: 134, column: 56, scope: !1215)
!1220 = !DILocation(line: 136, column: 8, scope: !1221)
!1221 = distinct !DILexicalBlock(scope: !1215, file: !1, line: 136, column: 8)
!1222 = !DILocation(line: 136, column: 8, scope: !1215)
!1223 = !DILocation(line: 137, column: 9, scope: !1221)
!1224 = !DILocation(line: 137, column: 30, scope: !1221)
!1225 = !DILocation(line: 137, column: 24, scope: !1221)
!1226 = !DILocation(line: 138, column: 1, scope: !1215)
!1227 = distinct !DISubprogram(name: "parse", linkageName: "_ZN11xercesc_2_717SAX2XMLFilterImpl5parseEPKt", scope: !783, file: !1, line: 140, type: !870, scopeLine: 141, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !869, retainedNodes: !2)
!1228 = !DILocalVariable(name: "this", arg: 1, scope: !1227, type: !998, flags: DIFlagArtificial | DIFlagObjectPointer)
!1229 = !DILocation(line: 0, scope: !1227)
!1230 = !DILocalVariable(name: "systemId", arg: 2, scope: !1227, file: !1, line: 140, type: !454)
!1231 = !DILocation(line: 140, column: 56, scope: !1227)
!1232 = !DILocation(line: 142, column: 8, scope: !1233)
!1233 = distinct !DILexicalBlock(scope: !1227, file: !1, line: 142, column: 8)
!1234 = !DILocation(line: 142, column: 8, scope: !1227)
!1235 = !DILocation(line: 143, column: 9, scope: !1233)
!1236 = !DILocation(line: 143, column: 30, scope: !1233)
!1237 = !DILocation(line: 143, column: 24, scope: !1233)
!1238 = !DILocation(line: 144, column: 1, scope: !1227)
!1239 = distinct !DISubprogram(name: "parse", linkageName: "_ZN11xercesc_2_717SAX2XMLFilterImpl5parseEPKc", scope: !783, file: !1, line: 146, type: !873, scopeLine: 147, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !872, retainedNodes: !2)
!1240 = !DILocalVariable(name: "this", arg: 1, scope: !1239, type: !998, flags: DIFlagArtificial | DIFlagObjectPointer)
!1241 = !DILocation(line: 0, scope: !1239)
!1242 = !DILocalVariable(name: "systemId", arg: 2, scope: !1239, file: !1, line: 146, type: !626)
!1243 = !DILocation(line: 146, column: 56, scope: !1239)
!1244 = !DILocation(line: 148, column: 8, scope: !1245)
!1245 = distinct !DILexicalBlock(scope: !1239, file: !1, line: 148, column: 8)
!1246 = !DILocation(line: 148, column: 8, scope: !1239)
!1247 = !DILocation(line: 149, column: 9, scope: !1245)
!1248 = !DILocation(line: 149, column: 30, scope: !1245)
!1249 = !DILocation(line: 149, column: 24, scope: !1245)
!1250 = !DILocation(line: 150, column: 1, scope: !1239)
!1251 = distinct !DISubprogram(name: "parseFirst", linkageName: "_ZN11xercesc_2_717SAX2XMLFilterImpl10parseFirstEPKtRNS_13XMLPScanTokenE", scope: !783, file: !1, line: 155, type: !917, scopeLine: 157, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !916, retainedNodes: !2)
!1252 = !DILocalVariable(name: "this", arg: 1, scope: !1251, type: !998, flags: DIFlagArtificial | DIFlagObjectPointer)
!1253 = !DILocation(line: 0, scope: !1251)
!1254 = !DILocalVariable(name: "systemId", arg: 2, scope: !1251, file: !1, line: 155, type: !454)
!1255 = !DILocation(line: 155, column: 61, scope: !1251)
!1256 = !DILocalVariable(name: "toFill", arg: 3, scope: !1251, file: !1, line: 156, type: !682)
!1257 = !DILocation(line: 156, column: 53, scope: !1251)
!1258 = !DILocation(line: 158, column: 8, scope: !1259)
!1259 = distinct !DILexicalBlock(scope: !1251, file: !1, line: 158, column: 8)
!1260 = !DILocation(line: 158, column: 8, scope: !1251)
!1261 = !DILocation(line: 159, column: 16, scope: !1259)
!1262 = !DILocation(line: 159, column: 42, scope: !1259)
!1263 = !DILocation(line: 159, column: 52, scope: !1259)
!1264 = !DILocation(line: 159, column: 31, scope: !1259)
!1265 = !DILocation(line: 159, column: 9, scope: !1259)
!1266 = !DILocation(line: 160, column: 5, scope: !1251)
!1267 = !DILocation(line: 161, column: 1, scope: !1251)
!1268 = distinct !DISubprogram(name: "parseFirst", linkageName: "_ZN11xercesc_2_717SAX2XMLFilterImpl10parseFirstEPKcRNS_13XMLPScanTokenE", scope: !783, file: !1, line: 163, type: !920, scopeLine: 165, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !919, retainedNodes: !2)
!1269 = !DILocalVariable(name: "this", arg: 1, scope: !1268, type: !998, flags: DIFlagArtificial | DIFlagObjectPointer)
!1270 = !DILocation(line: 0, scope: !1268)
!1271 = !DILocalVariable(name: "systemId", arg: 2, scope: !1268, file: !1, line: 163, type: !626)
!1272 = !DILocation(line: 163, column: 61, scope: !1268)
!1273 = !DILocalVariable(name: "toFill", arg: 3, scope: !1268, file: !1, line: 164, type: !682)
!1274 = !DILocation(line: 164, column: 53, scope: !1268)
!1275 = !DILocation(line: 166, column: 8, scope: !1276)
!1276 = distinct !DILexicalBlock(scope: !1268, file: !1, line: 166, column: 8)
!1277 = !DILocation(line: 166, column: 8, scope: !1268)
!1278 = !DILocation(line: 167, column: 9, scope: !1276)
!1279 = !DILocation(line: 167, column: 35, scope: !1276)
!1280 = !DILocation(line: 167, column: 45, scope: !1276)
!1281 = !DILocation(line: 167, column: 24, scope: !1276)
!1282 = !DILocation(line: 168, column: 5, scope: !1268)
!1283 = distinct !DISubprogram(name: "parseFirst", linkageName: "_ZN11xercesc_2_717SAX2XMLFilterImpl10parseFirstERKNS_11InputSourceERNS_13XMLPScanTokenE", scope: !783, file: !1, line: 171, type: !923, scopeLine: 173, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !922, retainedNodes: !2)
!1284 = !DILocalVariable(name: "this", arg: 1, scope: !1283, type: !998, flags: DIFlagArtificial | DIFlagObjectPointer)
!1285 = !DILocation(line: 0, scope: !1283)
!1286 = !DILocalVariable(name: "source", arg: 2, scope: !1283, file: !1, line: 171, type: !618)
!1287 = !DILocation(line: 171, column: 61, scope: !1283)
!1288 = !DILocalVariable(name: "toFill", arg: 3, scope: !1283, file: !1, line: 172, type: !682)
!1289 = !DILocation(line: 172, column: 53, scope: !1283)
!1290 = !DILocation(line: 174, column: 8, scope: !1291)
!1291 = distinct !DILexicalBlock(scope: !1283, file: !1, line: 174, column: 8)
!1292 = !DILocation(line: 174, column: 8, scope: !1283)
!1293 = !DILocation(line: 175, column: 9, scope: !1291)
!1294 = !DILocation(line: 175, column: 35, scope: !1291)
!1295 = !DILocation(line: 175, column: 43, scope: !1291)
!1296 = !DILocation(line: 175, column: 24, scope: !1291)
!1297 = !DILocation(line: 176, column: 5, scope: !1283)
!1298 = distinct !DISubprogram(name: "parseNext", linkageName: "_ZN11xercesc_2_717SAX2XMLFilterImpl9parseNextERNS_13XMLPScanTokenE", scope: !783, file: !1, line: 179, type: !926, scopeLine: 180, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !925, retainedNodes: !2)
!1299 = !DILocalVariable(name: "this", arg: 1, scope: !1298, type: !998, flags: DIFlagArtificial | DIFlagObjectPointer)
!1300 = !DILocation(line: 0, scope: !1298)
!1301 = !DILocalVariable(name: "token", arg: 2, scope: !1298, file: !1, line: 179, type: !682)
!1302 = !DILocation(line: 179, column: 50, scope: !1298)
!1303 = !DILocation(line: 181, column: 8, scope: !1304)
!1304 = distinct !DILexicalBlock(scope: !1298, file: !1, line: 181, column: 8)
!1305 = !DILocation(line: 181, column: 8, scope: !1298)
!1306 = !DILocation(line: 182, column: 9, scope: !1304)
!1307 = !DILocation(line: 182, column: 34, scope: !1304)
!1308 = !DILocation(line: 182, column: 24, scope: !1304)
!1309 = !DILocation(line: 183, column: 5, scope: !1298)
!1310 = distinct !DISubprogram(name: "parseReset", linkageName: "_ZN11xercesc_2_717SAX2XMLFilterImpl10parseResetERNS_13XMLPScanTokenE", scope: !783, file: !1, line: 186, type: !929, scopeLine: 187, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !928, retainedNodes: !2)
!1311 = !DILocalVariable(name: "this", arg: 1, scope: !1310, type: !998, flags: DIFlagArtificial | DIFlagObjectPointer)
!1312 = !DILocation(line: 0, scope: !1310)
!1313 = !DILocalVariable(name: "token", arg: 2, scope: !1310, file: !1, line: 186, type: !682)
!1314 = !DILocation(line: 186, column: 51, scope: !1310)
!1315 = !DILocation(line: 188, column: 8, scope: !1316)
!1316 = distinct !DILexicalBlock(scope: !1310, file: !1, line: 188, column: 8)
!1317 = !DILocation(line: 188, column: 8, scope: !1310)
!1318 = !DILocation(line: 189, column: 9, scope: !1316)
!1319 = !DILocation(line: 189, column: 35, scope: !1316)
!1320 = !DILocation(line: 189, column: 24, scope: !1316)
!1321 = !DILocation(line: 190, column: 1, scope: !1310)
!1322 = distinct !DISubprogram(name: "setFeature", linkageName: "_ZN11xercesc_2_717SAX2XMLFilterImpl10setFeatureEPKtb", scope: !783, file: !1, line: 196, type: !861, scopeLine: 197, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !860, retainedNodes: !2)
!1323 = !DILocalVariable(name: "this", arg: 1, scope: !1322, type: !998, flags: DIFlagArtificial | DIFlagObjectPointer)
!1324 = !DILocation(line: 0, scope: !1322)
!1325 = !DILocalVariable(name: "name", arg: 2, scope: !1322, file: !1, line: 196, type: !454)
!1326 = !DILocation(line: 196, column: 55, scope: !1322)
!1327 = !DILocalVariable(name: "value", arg: 3, scope: !1322, file: !1, line: 196, type: !611)
!1328 = !DILocation(line: 196, column: 72, scope: !1322)
!1329 = !DILocation(line: 198, column: 8, scope: !1330)
!1330 = distinct !DILexicalBlock(scope: !1322, file: !1, line: 198, column: 8)
!1331 = !DILocation(line: 198, column: 8, scope: !1322)
!1332 = !DILocation(line: 199, column: 9, scope: !1330)
!1333 = !DILocation(line: 199, column: 35, scope: !1330)
!1334 = !DILocation(line: 199, column: 40, scope: !1330)
!1335 = !DILocation(line: 199, column: 24, scope: !1330)
!1336 = !DILocation(line: 200, column: 1, scope: !1322)
!1337 = distinct !DISubprogram(name: "getFeature", linkageName: "_ZNK11xercesc_2_717SAX2XMLFilterImpl10getFeatureEPKt", scope: !783, file: !1, line: 202, type: !843, scopeLine: 203, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !842, retainedNodes: !2)
!1338 = !DILocalVariable(name: "this", arg: 1, scope: !1337, type: !1110, flags: DIFlagArtificial | DIFlagObjectPointer)
!1339 = !DILocation(line: 0, scope: !1337)
!1340 = !DILocalVariable(name: "name", arg: 2, scope: !1337, file: !1, line: 202, type: !454)
!1341 = !DILocation(line: 202, column: 55, scope: !1337)
!1342 = !DILocation(line: 204, column: 8, scope: !1343)
!1343 = distinct !DILexicalBlock(scope: !1337, file: !1, line: 204, column: 8)
!1344 = !DILocation(line: 204, column: 8, scope: !1337)
!1345 = !DILocation(line: 205, column: 16, scope: !1343)
!1346 = !DILocation(line: 205, column: 42, scope: !1343)
!1347 = !DILocation(line: 205, column: 31, scope: !1343)
!1348 = !DILocation(line: 205, column: 9, scope: !1343)
!1349 = !DILocation(line: 206, column: 5, scope: !1337)
!1350 = !DILocation(line: 207, column: 1, scope: !1337)
!1351 = distinct !DISubprogram(name: "setProperty", linkageName: "_ZN11xercesc_2_717SAX2XMLFilterImpl11setPropertyEPKtPv", scope: !783, file: !1, line: 209, type: !864, scopeLine: 210, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !863, retainedNodes: !2)
!1352 = !DILocalVariable(name: "this", arg: 1, scope: !1351, type: !998, flags: DIFlagArtificial | DIFlagObjectPointer)
!1353 = !DILocation(line: 0, scope: !1351)
!1354 = !DILocalVariable(name: "name", arg: 2, scope: !1351, file: !1, line: 209, type: !454)
!1355 = !DILocation(line: 209, column: 56, scope: !1351)
!1356 = !DILocalVariable(name: "value", arg: 3, scope: !1351, file: !1, line: 209, type: !57)
!1357 = !DILocation(line: 209, column: 68, scope: !1351)
!1358 = !DILocation(line: 211, column: 8, scope: !1359)
!1359 = distinct !DILexicalBlock(scope: !1351, file: !1, line: 211, column: 8)
!1360 = !DILocation(line: 211, column: 8, scope: !1351)
!1361 = !DILocation(line: 212, column: 9, scope: !1359)
!1362 = !DILocation(line: 212, column: 36, scope: !1359)
!1363 = !DILocation(line: 212, column: 41, scope: !1359)
!1364 = !DILocation(line: 212, column: 24, scope: !1359)
!1365 = !DILocation(line: 213, column: 1, scope: !1351)
!1366 = distinct !DISubprogram(name: "getProperty", linkageName: "_ZNK11xercesc_2_717SAX2XMLFilterImpl11getPropertyEPKt", scope: !783, file: !1, line: 215, type: !846, scopeLine: 216, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !845, retainedNodes: !2)
!1367 = !DILocalVariable(name: "this", arg: 1, scope: !1366, type: !1110, flags: DIFlagArtificial | DIFlagObjectPointer)
!1368 = !DILocation(line: 0, scope: !1366)
!1369 = !DILocalVariable(name: "name", arg: 2, scope: !1366, file: !1, line: 215, type: !454)
!1370 = !DILocation(line: 215, column: 57, scope: !1366)
!1371 = !DILocation(line: 217, column: 8, scope: !1372)
!1372 = distinct !DILexicalBlock(scope: !1366, file: !1, line: 217, column: 8)
!1373 = !DILocation(line: 217, column: 8, scope: !1366)
!1374 = !DILocation(line: 218, column: 16, scope: !1372)
!1375 = !DILocation(line: 218, column: 43, scope: !1372)
!1376 = !DILocation(line: 218, column: 31, scope: !1372)
!1377 = !DILocation(line: 218, column: 9, scope: !1372)
!1378 = !DILocation(line: 219, column: 5, scope: !1366)
!1379 = !DILocation(line: 220, column: 1, scope: !1366)
!1380 = distinct !DISubprogram(name: "loadGrammar", linkageName: "_ZN11xercesc_2_717SAX2XMLFilterImpl11loadGrammarEPKcsb", scope: !783, file: !1, line: 225, type: !938, scopeLine: 228, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !937, retainedNodes: !2)
!1381 = !DILocalVariable(name: "this", arg: 1, scope: !1380, type: !998, flags: DIFlagArtificial | DIFlagObjectPointer)
!1382 = !DILocation(line: 0, scope: !1380)
!1383 = !DILocalVariable(name: "systemId", arg: 2, scope: !1380, file: !1, line: 225, type: !626)
!1384 = !DILocation(line: 225, column: 59, scope: !1380)
!1385 = !DILocalVariable(name: "grammarType", arg: 3, scope: !1380, file: !1, line: 226, type: !746)
!1386 = !DILocation(line: 226, column: 53, scope: !1380)
!1387 = !DILocalVariable(name: "toCache", arg: 4, scope: !1380, file: !1, line: 227, type: !611)
!1388 = !DILocation(line: 227, column: 52, scope: !1380)
!1389 = !DILocation(line: 229, column: 8, scope: !1390)
!1390 = distinct !DILexicalBlock(scope: !1380, file: !1, line: 229, column: 8)
!1391 = !DILocation(line: 229, column: 8, scope: !1380)
!1392 = !DILocation(line: 230, column: 16, scope: !1390)
!1393 = !DILocation(line: 230, column: 43, scope: !1390)
!1394 = !DILocation(line: 230, column: 53, scope: !1390)
!1395 = !DILocation(line: 230, column: 66, scope: !1390)
!1396 = !DILocation(line: 230, column: 31, scope: !1390)
!1397 = !DILocation(line: 230, column: 9, scope: !1390)
!1398 = !DILocation(line: 231, column: 5, scope: !1380)
!1399 = !DILocation(line: 232, column: 1, scope: !1380)
!1400 = distinct !DISubprogram(name: "loadGrammar", linkageName: "_ZN11xercesc_2_717SAX2XMLFilterImpl11loadGrammarEPKtsb", scope: !783, file: !1, line: 234, type: !935, scopeLine: 237, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !934, retainedNodes: !2)
!1401 = !DILocalVariable(name: "this", arg: 1, scope: !1400, type: !998, flags: DIFlagArtificial | DIFlagObjectPointer)
!1402 = !DILocation(line: 0, scope: !1400)
!1403 = !DILocalVariable(name: "systemId", arg: 2, scope: !1400, file: !1, line: 234, type: !454)
!1404 = !DILocation(line: 234, column: 60, scope: !1400)
!1405 = !DILocalVariable(name: "grammarType", arg: 3, scope: !1400, file: !1, line: 235, type: !746)
!1406 = !DILocation(line: 235, column: 53, scope: !1400)
!1407 = !DILocalVariable(name: "toCache", arg: 4, scope: !1400, file: !1, line: 236, type: !611)
!1408 = !DILocation(line: 236, column: 52, scope: !1400)
!1409 = !DILocation(line: 238, column: 8, scope: !1410)
!1410 = distinct !DILexicalBlock(scope: !1400, file: !1, line: 238, column: 8)
!1411 = !DILocation(line: 238, column: 8, scope: !1400)
!1412 = !DILocation(line: 239, column: 16, scope: !1410)
!1413 = !DILocation(line: 239, column: 43, scope: !1410)
!1414 = !DILocation(line: 239, column: 53, scope: !1410)
!1415 = !DILocation(line: 239, column: 66, scope: !1410)
!1416 = !DILocation(line: 239, column: 31, scope: !1410)
!1417 = !DILocation(line: 239, column: 9, scope: !1410)
!1418 = !DILocation(line: 240, column: 5, scope: !1400)
!1419 = !DILocation(line: 241, column: 1, scope: !1400)
!1420 = distinct !DISubprogram(name: "loadGrammar", linkageName: "_ZN11xercesc_2_717SAX2XMLFilterImpl11loadGrammarERKNS_11InputSourceEsb", scope: !783, file: !1, line: 243, type: !932, scopeLine: 246, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !931, retainedNodes: !2)
!1421 = !DILocalVariable(name: "this", arg: 1, scope: !1420, type: !998, flags: DIFlagArtificial | DIFlagObjectPointer)
!1422 = !DILocation(line: 0, scope: !1420)
!1423 = !DILocalVariable(name: "source", arg: 2, scope: !1420, file: !1, line: 243, type: !618)
!1424 = !DILocation(line: 243, column: 60, scope: !1420)
!1425 = !DILocalVariable(name: "grammarType", arg: 3, scope: !1420, file: !1, line: 244, type: !746)
!1426 = !DILocation(line: 244, column: 53, scope: !1420)
!1427 = !DILocalVariable(name: "toCache", arg: 4, scope: !1420, file: !1, line: 245, type: !611)
!1428 = !DILocation(line: 245, column: 52, scope: !1420)
!1429 = !DILocation(line: 247, column: 8, scope: !1430)
!1430 = distinct !DILexicalBlock(scope: !1420, file: !1, line: 247, column: 8)
!1431 = !DILocation(line: 247, column: 8, scope: !1420)
!1432 = !DILocation(line: 248, column: 16, scope: !1430)
!1433 = !DILocation(line: 248, column: 43, scope: !1430)
!1434 = !DILocation(line: 248, column: 51, scope: !1430)
!1435 = !DILocation(line: 248, column: 64, scope: !1430)
!1436 = !DILocation(line: 248, column: 31, scope: !1430)
!1437 = !DILocation(line: 248, column: 9, scope: !1430)
!1438 = !DILocation(line: 249, column: 5, scope: !1420)
!1439 = !DILocation(line: 250, column: 1, scope: !1420)
!1440 = distinct !DISubprogram(name: "resetCachedGrammarPool", linkageName: "_ZN11xercesc_2_717SAX2XMLFilterImpl22resetCachedGrammarPoolEv", scope: !783, file: !1, line: 252, type: !826, scopeLine: 253, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !940, retainedNodes: !2)
!1441 = !DILocalVariable(name: "this", arg: 1, scope: !1440, type: !998, flags: DIFlagArtificial | DIFlagObjectPointer)
!1442 = !DILocation(line: 0, scope: !1440)
!1443 = !DILocation(line: 254, column: 8, scope: !1444)
!1444 = distinct !DILexicalBlock(scope: !1440, file: !1, line: 254, column: 8)
!1445 = !DILocation(line: 254, column: 8, scope: !1440)
!1446 = !DILocation(line: 255, column: 9, scope: !1444)
!1447 = !DILocation(line: 255, column: 24, scope: !1444)
!1448 = !DILocation(line: 256, column: 1, scope: !1440)
!1449 = distinct !DISubprogram(name: "setInputBufferSize", linkageName: "_ZN11xercesc_2_717SAX2XMLFilterImpl18setInputBufferSizeEm", scope: !783, file: !1, line: 258, type: !942, scopeLine: 259, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !941, retainedNodes: !2)
!1450 = !DILocalVariable(name: "this", arg: 1, scope: !1449, type: !998, flags: DIFlagArtificial | DIFlagObjectPointer)
!1451 = !DILocation(line: 0, scope: !1449)
!1452 = !DILocalVariable(name: "bufferSize", arg: 2, scope: !1449, file: !1, line: 258, type: !758)
!1453 = !DILocation(line: 258, column: 57, scope: !1449)
!1454 = !DILocation(line: 260, column: 8, scope: !1455)
!1455 = distinct !DILexicalBlock(scope: !1449, file: !1, line: 260, column: 8)
!1456 = !DILocation(line: 260, column: 8, scope: !1449)
!1457 = !DILocation(line: 261, column: 9, scope: !1455)
!1458 = !DILocation(line: 261, column: 43, scope: !1455)
!1459 = !DILocation(line: 261, column: 24, scope: !1455)
!1460 = !DILocation(line: 262, column: 1, scope: !1449)
!1461 = distinct !DISubprogram(name: "getGrammar", linkageName: "_ZN11xercesc_2_717SAX2XMLFilterImpl10getGrammarEPKt", scope: !783, file: !1, line: 264, type: !898, scopeLine: 265, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !897, retainedNodes: !2)
!1462 = !DILocalVariable(name: "this", arg: 1, scope: !1461, type: !998, flags: DIFlagArtificial | DIFlagObjectPointer)
!1463 = !DILocation(line: 0, scope: !1461)
!1464 = !DILocalVariable(name: "nameSpaceKey", arg: 2, scope: !1461, file: !1, line: 264, type: !454)
!1465 = !DILocation(line: 264, column: 59, scope: !1461)
!1466 = !DILocation(line: 266, column: 8, scope: !1467)
!1467 = distinct !DILexicalBlock(scope: !1461, file: !1, line: 266, column: 8)
!1468 = !DILocation(line: 266, column: 8, scope: !1461)
!1469 = !DILocation(line: 267, column: 16, scope: !1467)
!1470 = !DILocation(line: 267, column: 42, scope: !1467)
!1471 = !DILocation(line: 267, column: 31, scope: !1467)
!1472 = !DILocation(line: 267, column: 9, scope: !1467)
!1473 = !DILocation(line: 268, column: 5, scope: !1461)
!1474 = !DILocation(line: 269, column: 1, scope: !1461)
!1475 = distinct !DISubprogram(name: "resolveEntity", linkageName: "_ZN11xercesc_2_717SAX2XMLFilterImpl13resolveEntityEPKtS2_", scope: !783, file: !1, line: 274, type: !955, scopeLine: 276, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !954, retainedNodes: !2)
!1476 = !DILocalVariable(name: "this", arg: 1, scope: !1475, type: !998, flags: DIFlagArtificial | DIFlagObjectPointer)
!1477 = !DILocation(line: 0, scope: !1475)
!1478 = !DILocalVariable(name: "publicId", arg: 2, scope: !1475, file: !1, line: 274, type: !454)
!1479 = !DILocation(line: 274, column: 69, scope: !1475)
!1480 = !DILocalVariable(name: "systemId", arg: 3, scope: !1475, file: !1, line: 275, type: !454)
!1481 = !DILocation(line: 275, column: 69, scope: !1475)
!1482 = !DILocation(line: 277, column: 8, scope: !1483)
!1483 = distinct !DILexicalBlock(scope: !1475, file: !1, line: 277, column: 8)
!1484 = !DILocation(line: 277, column: 8, scope: !1475)
!1485 = !DILocation(line: 278, column: 16, scope: !1483)
!1486 = !DILocation(line: 278, column: 47, scope: !1483)
!1487 = !DILocation(line: 278, column: 57, scope: !1483)
!1488 = !DILocation(line: 278, column: 33, scope: !1483)
!1489 = !DILocation(line: 278, column: 9, scope: !1483)
!1490 = !DILocation(line: 279, column: 5, scope: !1475)
!1491 = !DILocation(line: 280, column: 1, scope: !1475)
!1492 = distinct !DISubprogram(linkageName: "_ZThn8_N11xercesc_2_717SAX2XMLFilterImpl13resolveEntityEPKtS2_", scope: !1, file: !1, line: 274, type: !1048, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1493 = !DILocation(line: 0, scope: !1492)
!1494 = distinct !DISubprogram(name: "notationDecl", linkageName: "_ZN11xercesc_2_717SAX2XMLFilterImpl12notationDeclEPKtS2_S2_", scope: !783, file: !1, line: 285, type: !958, scopeLine: 288, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !957, retainedNodes: !2)
!1495 = !DILocalVariable(name: "this", arg: 1, scope: !1494, type: !998, flags: DIFlagArtificial | DIFlagObjectPointer)
!1496 = !DILocation(line: 0, scope: !1494)
!1497 = !DILocalVariable(name: "name", arg: 2, scope: !1494, file: !1, line: 285, type: !454)
!1498 = !DILocation(line: 285, column: 61, scope: !1494)
!1499 = !DILocalVariable(name: "publicId", arg: 3, scope: !1494, file: !1, line: 286, type: !454)
!1500 = !DILocation(line: 286, column: 61, scope: !1494)
!1501 = !DILocalVariable(name: "systemId", arg: 4, scope: !1494, file: !1, line: 287, type: !454)
!1502 = !DILocation(line: 287, column: 61, scope: !1494)
!1503 = !DILocation(line: 289, column: 8, scope: !1504)
!1504 = distinct !DILexicalBlock(scope: !1494, file: !1, line: 289, column: 8)
!1505 = !DILocation(line: 289, column: 8, scope: !1494)
!1506 = !DILocation(line: 290, column: 9, scope: !1504)
!1507 = !DILocation(line: 290, column: 35, scope: !1504)
!1508 = !DILocation(line: 290, column: 41, scope: !1504)
!1509 = !DILocation(line: 290, column: 51, scope: !1504)
!1510 = !DILocation(line: 290, column: 22, scope: !1504)
!1511 = !DILocation(line: 291, column: 1, scope: !1494)
!1512 = distinct !DISubprogram(linkageName: "_ZThn16_N11xercesc_2_717SAX2XMLFilterImpl12notationDeclEPKtS2_S2_", scope: !1, file: !1, line: 285, type: !1048, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1513 = !DILocation(line: 0, scope: !1512)
!1514 = distinct !DISubprogram(name: "unparsedEntityDecl", linkageName: "_ZN11xercesc_2_717SAX2XMLFilterImpl18unparsedEntityDeclEPKtS2_S2_S2_", scope: !783, file: !1, line: 293, type: !961, scopeLine: 297, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !960, retainedNodes: !2)
!1515 = !DILocalVariable(name: "this", arg: 1, scope: !1514, type: !998, flags: DIFlagArtificial | DIFlagObjectPointer)
!1516 = !DILocation(line: 0, scope: !1514)
!1517 = !DILocalVariable(name: "name", arg: 2, scope: !1514, file: !1, line: 293, type: !454)
!1518 = !DILocation(line: 293, column: 66, scope: !1514)
!1519 = !DILocalVariable(name: "publicId", arg: 3, scope: !1514, file: !1, line: 294, type: !454)
!1520 = !DILocation(line: 294, column: 66, scope: !1514)
!1521 = !DILocalVariable(name: "systemId", arg: 4, scope: !1514, file: !1, line: 295, type: !454)
!1522 = !DILocation(line: 295, column: 66, scope: !1514)
!1523 = !DILocalVariable(name: "notationName", arg: 5, scope: !1514, file: !1, line: 296, type: !454)
!1524 = !DILocation(line: 296, column: 66, scope: !1514)
!1525 = !DILocation(line: 298, column: 8, scope: !1526)
!1526 = distinct !DILexicalBlock(scope: !1514, file: !1, line: 298, column: 8)
!1527 = !DILocation(line: 298, column: 8, scope: !1514)
!1528 = !DILocation(line: 299, column: 9, scope: !1526)
!1529 = !DILocation(line: 299, column: 41, scope: !1526)
!1530 = !DILocation(line: 299, column: 47, scope: !1526)
!1531 = !DILocation(line: 299, column: 57, scope: !1526)
!1532 = !DILocation(line: 299, column: 67, scope: !1526)
!1533 = !DILocation(line: 299, column: 22, scope: !1526)
!1534 = !DILocation(line: 300, column: 1, scope: !1514)
!1535 = distinct !DISubprogram(linkageName: "_ZThn16_N11xercesc_2_717SAX2XMLFilterImpl18unparsedEntityDeclEPKtS2_S2_S2_", scope: !1, file: !1, line: 293, type: !1048, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1536 = !DILocation(line: 0, scope: !1535)
!1537 = distinct !DISubprogram(name: "resetDocType", linkageName: "_ZN11xercesc_2_717SAX2XMLFilterImpl12resetDocTypeEv", scope: !783, file: !1, line: 302, type: !826, scopeLine: 303, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !963, retainedNodes: !2)
!1538 = !DILocalVariable(name: "this", arg: 1, scope: !1537, type: !998, flags: DIFlagArtificial | DIFlagObjectPointer)
!1539 = !DILocation(line: 0, scope: !1537)
!1540 = !DILocation(line: 304, column: 8, scope: !1541)
!1541 = distinct !DILexicalBlock(scope: !1537, file: !1, line: 304, column: 8)
!1542 = !DILocation(line: 304, column: 8, scope: !1537)
!1543 = !DILocation(line: 305, column: 9, scope: !1541)
!1544 = !DILocation(line: 305, column: 22, scope: !1541)
!1545 = !DILocation(line: 306, column: 1, scope: !1537)
!1546 = distinct !DISubprogram(linkageName: "_ZThn16_N11xercesc_2_717SAX2XMLFilterImpl12resetDocTypeEv", scope: !1, file: !1, line: 302, type: !1048, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1547 = !DILocation(line: 0, scope: !1546)
!1548 = distinct !DISubprogram(name: "characters", linkageName: "_ZN11xercesc_2_717SAX2XMLFilterImpl10charactersEPKtj", scope: !783, file: !1, line: 312, type: !965, scopeLine: 314, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !964, retainedNodes: !2)
!1549 = !DILocalVariable(name: "this", arg: 1, scope: !1548, type: !998, flags: DIFlagArtificial | DIFlagObjectPointer)
!1550 = !DILocation(line: 0, scope: !1548)
!1551 = !DILocalVariable(name: "chars", arg: 2, scope: !1548, file: !1, line: 312, type: !454)
!1552 = !DILocation(line: 312, column: 58, scope: !1548)
!1553 = !DILocalVariable(name: "length", arg: 3, scope: !1548, file: !1, line: 313, type: !460)
!1554 = !DILocation(line: 313, column: 58, scope: !1548)
!1555 = !DILocation(line: 315, column: 8, scope: !1556)
!1556 = distinct !DILexicalBlock(scope: !1548, file: !1, line: 315, column: 8)
!1557 = !DILocation(line: 315, column: 8, scope: !1548)
!1558 = !DILocation(line: 316, column: 9, scope: !1556)
!1559 = !DILocation(line: 316, column: 33, scope: !1556)
!1560 = !DILocation(line: 316, column: 40, scope: !1556)
!1561 = !DILocation(line: 316, column: 22, scope: !1556)
!1562 = !DILocation(line: 317, column: 1, scope: !1548)
!1563 = distinct !DISubprogram(linkageName: "_ZThn24_N11xercesc_2_717SAX2XMLFilterImpl10charactersEPKtj", scope: !1, file: !1, line: 312, type: !1048, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1564 = !DILocation(line: 0, scope: !1563)
!1565 = distinct !DISubprogram(name: "endDocument", linkageName: "_ZN11xercesc_2_717SAX2XMLFilterImpl11endDocumentEv", scope: !783, file: !1, line: 319, type: !826, scopeLine: 320, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !967, retainedNodes: !2)
!1566 = !DILocalVariable(name: "this", arg: 1, scope: !1565, type: !998, flags: DIFlagArtificial | DIFlagObjectPointer)
!1567 = !DILocation(line: 0, scope: !1565)
!1568 = !DILocation(line: 321, column: 8, scope: !1569)
!1569 = distinct !DILexicalBlock(scope: !1565, file: !1, line: 321, column: 8)
!1570 = !DILocation(line: 321, column: 8, scope: !1565)
!1571 = !DILocation(line: 322, column: 9, scope: !1569)
!1572 = !DILocation(line: 322, column: 22, scope: !1569)
!1573 = !DILocation(line: 323, column: 1, scope: !1565)
!1574 = distinct !DISubprogram(linkageName: "_ZThn24_N11xercesc_2_717SAX2XMLFilterImpl11endDocumentEv", scope: !1, file: !1, line: 319, type: !1048, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1575 = !DILocation(line: 0, scope: !1574)
!1576 = distinct !DISubprogram(name: "endElement", linkageName: "_ZN11xercesc_2_717SAX2XMLFilterImpl10endElementEPKtS2_S2_", scope: !783, file: !1, line: 325, type: !958, scopeLine: 328, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !968, retainedNodes: !2)
!1577 = !DILocalVariable(name: "this", arg: 1, scope: !1576, type: !998, flags: DIFlagArtificial | DIFlagObjectPointer)
!1578 = !DILocation(line: 0, scope: !1576)
!1579 = !DILocalVariable(name: "uri", arg: 2, scope: !1576, file: !1, line: 325, type: !454)
!1580 = !DILocation(line: 325, column: 55, scope: !1576)
!1581 = !DILocalVariable(name: "localname", arg: 3, scope: !1576, file: !1, line: 326, type: !454)
!1582 = !DILocation(line: 326, column: 49, scope: !1576)
!1583 = !DILocalVariable(name: "qname", arg: 4, scope: !1576, file: !1, line: 327, type: !454)
!1584 = !DILocation(line: 327, column: 49, scope: !1576)
!1585 = !DILocation(line: 329, column: 8, scope: !1586)
!1586 = distinct !DILexicalBlock(scope: !1576, file: !1, line: 329, column: 8)
!1587 = !DILocation(line: 329, column: 8, scope: !1576)
!1588 = !DILocation(line: 330, column: 9, scope: !1586)
!1589 = !DILocation(line: 330, column: 33, scope: !1586)
!1590 = !DILocation(line: 330, column: 38, scope: !1586)
!1591 = !DILocation(line: 330, column: 49, scope: !1586)
!1592 = !DILocation(line: 330, column: 22, scope: !1586)
!1593 = !DILocation(line: 331, column: 1, scope: !1576)
!1594 = distinct !DISubprogram(linkageName: "_ZThn24_N11xercesc_2_717SAX2XMLFilterImpl10endElementEPKtS2_S2_", scope: !1, file: !1, line: 325, type: !1048, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1595 = !DILocation(line: 0, scope: !1594)
!1596 = distinct !DISubprogram(name: "ignorableWhitespace", linkageName: "_ZN11xercesc_2_717SAX2XMLFilterImpl19ignorableWhitespaceEPKtj", scope: !783, file: !1, line: 333, type: !965, scopeLine: 335, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !969, retainedNodes: !2)
!1597 = !DILocalVariable(name: "this", arg: 1, scope: !1596, type: !998, flags: DIFlagArtificial | DIFlagObjectPointer)
!1598 = !DILocation(line: 0, scope: !1596)
!1599 = !DILocalVariable(name: "chars", arg: 2, scope: !1596, file: !1, line: 333, type: !454)
!1600 = !DILocation(line: 333, column: 67, scope: !1596)
!1601 = !DILocalVariable(name: "length", arg: 3, scope: !1596, file: !1, line: 334, type: !460)
!1602 = !DILocation(line: 334, column: 67, scope: !1596)
!1603 = !DILocation(line: 336, column: 8, scope: !1604)
!1604 = distinct !DILexicalBlock(scope: !1596, file: !1, line: 336, column: 8)
!1605 = !DILocation(line: 336, column: 8, scope: !1596)
!1606 = !DILocation(line: 337, column: 9, scope: !1604)
!1607 = !DILocation(line: 337, column: 42, scope: !1604)
!1608 = !DILocation(line: 337, column: 49, scope: !1604)
!1609 = !DILocation(line: 337, column: 22, scope: !1604)
!1610 = !DILocation(line: 338, column: 1, scope: !1596)
!1611 = distinct !DISubprogram(linkageName: "_ZThn24_N11xercesc_2_717SAX2XMLFilterImpl19ignorableWhitespaceEPKtj", scope: !1, file: !1, line: 333, type: !1048, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1612 = !DILocation(line: 0, scope: !1611)
!1613 = distinct !DISubprogram(name: "processingInstruction", linkageName: "_ZN11xercesc_2_717SAX2XMLFilterImpl21processingInstructionEPKtS2_", scope: !783, file: !1, line: 340, type: !971, scopeLine: 342, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !970, retainedNodes: !2)
!1614 = !DILocalVariable(name: "this", arg: 1, scope: !1613, type: !998, flags: DIFlagArtificial | DIFlagObjectPointer)
!1615 = !DILocation(line: 0, scope: !1613)
!1616 = !DILocalVariable(name: "target", arg: 2, scope: !1613, file: !1, line: 340, type: !454)
!1617 = !DILocation(line: 340, column: 69, scope: !1613)
!1618 = !DILocalVariable(name: "data", arg: 3, scope: !1613, file: !1, line: 341, type: !454)
!1619 = !DILocation(line: 341, column: 69, scope: !1613)
!1620 = !DILocation(line: 343, column: 8, scope: !1621)
!1621 = distinct !DILexicalBlock(scope: !1613, file: !1, line: 343, column: 8)
!1622 = !DILocation(line: 343, column: 8, scope: !1613)
!1623 = !DILocation(line: 344, column: 9, scope: !1621)
!1624 = !DILocation(line: 344, column: 44, scope: !1621)
!1625 = !DILocation(line: 344, column: 52, scope: !1621)
!1626 = !DILocation(line: 344, column: 22, scope: !1621)
!1627 = !DILocation(line: 345, column: 1, scope: !1613)
!1628 = distinct !DISubprogram(linkageName: "_ZThn24_N11xercesc_2_717SAX2XMLFilterImpl21processingInstructionEPKtS2_", scope: !1, file: !1, line: 340, type: !1048, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1629 = !DILocation(line: 0, scope: !1628)
!1630 = distinct !DISubprogram(name: "setDocumentLocator", linkageName: "_ZN11xercesc_2_717SAX2XMLFilterImpl18setDocumentLocatorEPKNS_7LocatorE", scope: !783, file: !1, line: 347, type: !974, scopeLine: 348, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !973, retainedNodes: !2)
!1631 = !DILocalVariable(name: "this", arg: 1, scope: !1630, type: !998, flags: DIFlagArtificial | DIFlagObjectPointer)
!1632 = !DILocation(line: 0, scope: !1630)
!1633 = !DILocalVariable(name: "locator", arg: 2, scope: !1630, file: !1, line: 347, type: !472)
!1634 = !DILocation(line: 347, column: 65, scope: !1630)
!1635 = !DILocation(line: 349, column: 8, scope: !1636)
!1636 = distinct !DILexicalBlock(scope: !1630, file: !1, line: 349, column: 8)
!1637 = !DILocation(line: 349, column: 8, scope: !1630)
!1638 = !DILocation(line: 350, column: 9, scope: !1636)
!1639 = !DILocation(line: 350, column: 41, scope: !1636)
!1640 = !DILocation(line: 350, column: 22, scope: !1636)
!1641 = !DILocation(line: 351, column: 1, scope: !1630)
!1642 = distinct !DISubprogram(linkageName: "_ZThn24_N11xercesc_2_717SAX2XMLFilterImpl18setDocumentLocatorEPKNS_7LocatorE", scope: !1, file: !1, line: 347, type: !1048, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1643 = !DILocation(line: 0, scope: !1642)
!1644 = distinct !DISubprogram(name: "startDocument", linkageName: "_ZN11xercesc_2_717SAX2XMLFilterImpl13startDocumentEv", scope: !783, file: !1, line: 353, type: !826, scopeLine: 354, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !976, retainedNodes: !2)
!1645 = !DILocalVariable(name: "this", arg: 1, scope: !1644, type: !998, flags: DIFlagArtificial | DIFlagObjectPointer)
!1646 = !DILocation(line: 0, scope: !1644)
!1647 = !DILocation(line: 355, column: 8, scope: !1648)
!1648 = distinct !DILexicalBlock(scope: !1644, file: !1, line: 355, column: 8)
!1649 = !DILocation(line: 355, column: 8, scope: !1644)
!1650 = !DILocation(line: 356, column: 9, scope: !1648)
!1651 = !DILocation(line: 356, column: 22, scope: !1648)
!1652 = !DILocation(line: 357, column: 1, scope: !1644)
!1653 = distinct !DISubprogram(linkageName: "_ZThn24_N11xercesc_2_717SAX2XMLFilterImpl13startDocumentEv", scope: !1, file: !1, line: 353, type: !1048, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1654 = !DILocation(line: 0, scope: !1653)
!1655 = distinct !DISubprogram(name: "startElement", linkageName: "_ZN11xercesc_2_717SAX2XMLFilterImpl12startElementEPKtS2_S2_RKNS_10AttributesE", scope: !783, file: !1, line: 359, type: !978, scopeLine: 363, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !977, retainedNodes: !2)
!1656 = !DILocalVariable(name: "this", arg: 1, scope: !1655, type: !998, flags: DIFlagArtificial | DIFlagObjectPointer)
!1657 = !DILocation(line: 0, scope: !1655)
!1658 = !DILocalVariable(name: "uri", arg: 2, scope: !1655, file: !1, line: 359, type: !454)
!1659 = !DILocation(line: 359, column: 62, scope: !1655)
!1660 = !DILocalVariable(name: "localname", arg: 3, scope: !1655, file: !1, line: 360, type: !454)
!1661 = !DILocation(line: 360, column: 62, scope: !1655)
!1662 = !DILocalVariable(name: "qname", arg: 4, scope: !1655, file: !1, line: 361, type: !454)
!1663 = !DILocation(line: 361, column: 62, scope: !1655)
!1664 = !DILocalVariable(name: "attrs", arg: 5, scope: !1655, file: !1, line: 362, type: !480)
!1665 = !DILocation(line: 362, column: 62, scope: !1655)
!1666 = !DILocation(line: 364, column: 8, scope: !1667)
!1667 = distinct !DILexicalBlock(scope: !1655, file: !1, line: 364, column: 8)
!1668 = !DILocation(line: 364, column: 8, scope: !1655)
!1669 = !DILocation(line: 365, column: 9, scope: !1667)
!1670 = !DILocation(line: 365, column: 35, scope: !1667)
!1671 = !DILocation(line: 365, column: 40, scope: !1667)
!1672 = !DILocation(line: 365, column: 51, scope: !1667)
!1673 = !DILocation(line: 365, column: 58, scope: !1667)
!1674 = !DILocation(line: 365, column: 22, scope: !1667)
!1675 = !DILocation(line: 366, column: 1, scope: !1655)
!1676 = distinct !DISubprogram(linkageName: "_ZThn24_N11xercesc_2_717SAX2XMLFilterImpl12startElementEPKtS2_S2_RKNS_10AttributesE", scope: !1, file: !1, line: 359, type: !1048, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1677 = !DILocation(line: 0, scope: !1676)
!1678 = distinct !DISubprogram(name: "startPrefixMapping", linkageName: "_ZN11xercesc_2_717SAX2XMLFilterImpl18startPrefixMappingEPKtS2_", scope: !783, file: !1, line: 368, type: !971, scopeLine: 370, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !980, retainedNodes: !2)
!1679 = !DILocalVariable(name: "this", arg: 1, scope: !1678, type: !998, flags: DIFlagArtificial | DIFlagObjectPointer)
!1680 = !DILocation(line: 0, scope: !1678)
!1681 = !DILocalVariable(name: "prefix", arg: 2, scope: !1678, file: !1, line: 368, type: !454)
!1682 = !DILocation(line: 368, column: 63, scope: !1678)
!1683 = !DILocalVariable(name: "uri", arg: 3, scope: !1678, file: !1, line: 369, type: !454)
!1684 = !DILocation(line: 369, column: 60, scope: !1678)
!1685 = !DILocation(line: 371, column: 8, scope: !1686)
!1686 = distinct !DILexicalBlock(scope: !1678, file: !1, line: 371, column: 8)
!1687 = !DILocation(line: 371, column: 8, scope: !1678)
!1688 = !DILocation(line: 372, column: 9, scope: !1686)
!1689 = !DILocation(line: 372, column: 41, scope: !1686)
!1690 = !DILocation(line: 372, column: 49, scope: !1686)
!1691 = !DILocation(line: 372, column: 22, scope: !1686)
!1692 = !DILocation(line: 373, column: 1, scope: !1678)
!1693 = distinct !DISubprogram(linkageName: "_ZThn24_N11xercesc_2_717SAX2XMLFilterImpl18startPrefixMappingEPKtS2_", scope: !1, file: !1, line: 368, type: !1048, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1694 = !DILocation(line: 0, scope: !1693)
!1695 = distinct !DISubprogram(name: "endPrefixMapping", linkageName: "_ZN11xercesc_2_717SAX2XMLFilterImpl16endPrefixMappingEPKt", scope: !783, file: !1, line: 375, type: !870, scopeLine: 376, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !981, retainedNodes: !2)
!1696 = !DILocalVariable(name: "this", arg: 1, scope: !1695, type: !998, flags: DIFlagArtificial | DIFlagObjectPointer)
!1697 = !DILocation(line: 0, scope: !1695)
!1698 = !DILocalVariable(name: "prefix", arg: 2, scope: !1695, file: !1, line: 375, type: !454)
!1699 = !DILocation(line: 375, column: 61, scope: !1695)
!1700 = !DILocation(line: 377, column: 8, scope: !1701)
!1701 = distinct !DILexicalBlock(scope: !1695, file: !1, line: 377, column: 8)
!1702 = !DILocation(line: 377, column: 8, scope: !1695)
!1703 = !DILocation(line: 378, column: 9, scope: !1701)
!1704 = !DILocation(line: 378, column: 39, scope: !1701)
!1705 = !DILocation(line: 378, column: 22, scope: !1701)
!1706 = !DILocation(line: 379, column: 1, scope: !1695)
!1707 = distinct !DISubprogram(linkageName: "_ZThn24_N11xercesc_2_717SAX2XMLFilterImpl16endPrefixMappingEPKt", scope: !1, file: !1, line: 375, type: !1048, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1708 = !DILocation(line: 0, scope: !1707)
!1709 = distinct !DISubprogram(name: "skippedEntity", linkageName: "_ZN11xercesc_2_717SAX2XMLFilterImpl13skippedEntityEPKt", scope: !783, file: !1, line: 381, type: !870, scopeLine: 382, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !982, retainedNodes: !2)
!1710 = !DILocalVariable(name: "this", arg: 1, scope: !1709, type: !998, flags: DIFlagArtificial | DIFlagObjectPointer)
!1711 = !DILocation(line: 0, scope: !1709)
!1712 = !DILocalVariable(name: "name", arg: 2, scope: !1709, file: !1, line: 381, type: !454)
!1713 = !DILocation(line: 381, column: 58, scope: !1709)
!1714 = !DILocation(line: 383, column: 8, scope: !1715)
!1715 = distinct !DILexicalBlock(scope: !1709, file: !1, line: 383, column: 8)
!1716 = !DILocation(line: 383, column: 8, scope: !1709)
!1717 = !DILocation(line: 384, column: 9, scope: !1715)
!1718 = !DILocation(line: 384, column: 36, scope: !1715)
!1719 = !DILocation(line: 384, column: 22, scope: !1715)
!1720 = !DILocation(line: 385, column: 1, scope: !1709)
!1721 = distinct !DISubprogram(linkageName: "_ZThn24_N11xercesc_2_717SAX2XMLFilterImpl13skippedEntityEPKt", scope: !1, file: !1, line: 381, type: !1048, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1722 = !DILocation(line: 0, scope: !1721)
!1723 = distinct !DISubprogram(name: "warning", linkageName: "_ZN11xercesc_2_717SAX2XMLFilterImpl7warningERKNS_17SAXParseExceptionE", scope: !783, file: !1, line: 391, type: !984, scopeLine: 392, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !983, retainedNodes: !2)
!1724 = !DILocalVariable(name: "this", arg: 1, scope: !1723, type: !998, flags: DIFlagArtificial | DIFlagObjectPointer)
!1725 = !DILocation(line: 0, scope: !1723)
!1726 = !DILocalVariable(name: "exc", arg: 2, scope: !1723, file: !1, line: 391, type: !571)
!1727 = !DILocation(line: 391, column: 58, scope: !1723)
!1728 = !DILocation(line: 393, column: 8, scope: !1729)
!1729 = distinct !DILexicalBlock(scope: !1723, file: !1, line: 393, column: 8)
!1730 = !DILocation(line: 393, column: 8, scope: !1723)
!1731 = !DILocation(line: 394, column: 9, scope: !1729)
!1732 = !DILocation(line: 394, column: 32, scope: !1729)
!1733 = !DILocation(line: 394, column: 24, scope: !1729)
!1734 = !DILocation(line: 395, column: 1, scope: !1723)
!1735 = distinct !DISubprogram(linkageName: "_ZThn32_N11xercesc_2_717SAX2XMLFilterImpl7warningERKNS_17SAXParseExceptionE", scope: !1, file: !1, line: 391, type: !1048, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1736 = !DILocation(line: 0, scope: !1735)
!1737 = distinct !DISubprogram(name: "error", linkageName: "_ZN11xercesc_2_717SAX2XMLFilterImpl5errorERKNS_17SAXParseExceptionE", scope: !783, file: !1, line: 397, type: !984, scopeLine: 398, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !986, retainedNodes: !2)
!1738 = !DILocalVariable(name: "this", arg: 1, scope: !1737, type: !998, flags: DIFlagArtificial | DIFlagObjectPointer)
!1739 = !DILocation(line: 0, scope: !1737)
!1740 = !DILocalVariable(name: "exc", arg: 2, scope: !1737, file: !1, line: 397, type: !571)
!1741 = !DILocation(line: 397, column: 56, scope: !1737)
!1742 = !DILocation(line: 399, column: 8, scope: !1743)
!1743 = distinct !DILexicalBlock(scope: !1737, file: !1, line: 399, column: 8)
!1744 = !DILocation(line: 399, column: 8, scope: !1737)
!1745 = !DILocation(line: 400, column: 9, scope: !1743)
!1746 = !DILocation(line: 400, column: 30, scope: !1743)
!1747 = !DILocation(line: 400, column: 24, scope: !1743)
!1748 = !DILocation(line: 401, column: 1, scope: !1737)
!1749 = distinct !DISubprogram(linkageName: "_ZThn32_N11xercesc_2_717SAX2XMLFilterImpl5errorERKNS_17SAXParseExceptionE", scope: !1, file: !1, line: 397, type: !1048, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1750 = !DILocation(line: 0, scope: !1749)
!1751 = distinct !DISubprogram(name: "fatalError", linkageName: "_ZN11xercesc_2_717SAX2XMLFilterImpl10fatalErrorERKNS_17SAXParseExceptionE", scope: !783, file: !1, line: 403, type: !984, scopeLine: 404, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !987, retainedNodes: !2)
!1752 = !DILocalVariable(name: "this", arg: 1, scope: !1751, type: !998, flags: DIFlagArtificial | DIFlagObjectPointer)
!1753 = !DILocation(line: 0, scope: !1751)
!1754 = !DILocalVariable(name: "exc", arg: 2, scope: !1751, file: !1, line: 403, type: !571)
!1755 = !DILocation(line: 403, column: 61, scope: !1751)
!1756 = !DILocation(line: 405, column: 8, scope: !1757)
!1757 = distinct !DILexicalBlock(scope: !1751, file: !1, line: 405, column: 8)
!1758 = !DILocation(line: 405, column: 8, scope: !1751)
!1759 = !DILocation(line: 406, column: 9, scope: !1757)
!1760 = !DILocation(line: 406, column: 35, scope: !1757)
!1761 = !DILocation(line: 406, column: 24, scope: !1757)
!1762 = !DILocation(line: 407, column: 1, scope: !1751)
!1763 = distinct !DISubprogram(linkageName: "_ZThn32_N11xercesc_2_717SAX2XMLFilterImpl10fatalErrorERKNS_17SAXParseExceptionE", scope: !1, file: !1, line: 403, type: !1048, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1764 = !DILocation(line: 0, scope: !1763)
!1765 = distinct !DISubprogram(name: "resetErrors", linkageName: "_ZN11xercesc_2_717SAX2XMLFilterImpl11resetErrorsEv", scope: !783, file: !1, line: 409, type: !826, scopeLine: 410, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !988, retainedNodes: !2)
!1766 = !DILocalVariable(name: "this", arg: 1, scope: !1765, type: !998, flags: DIFlagArtificial | DIFlagObjectPointer)
!1767 = !DILocation(line: 0, scope: !1765)
!1768 = !DILocation(line: 411, column: 8, scope: !1769)
!1769 = distinct !DILexicalBlock(scope: !1765, file: !1, line: 411, column: 8)
!1770 = !DILocation(line: 411, column: 8, scope: !1765)
!1771 = !DILocation(line: 412, column: 9, scope: !1769)
!1772 = !DILocation(line: 412, column: 24, scope: !1769)
!1773 = !DILocation(line: 413, column: 1, scope: !1765)
!1774 = distinct !DISubprogram(linkageName: "_ZThn32_N11xercesc_2_717SAX2XMLFilterImpl11resetErrorsEv", scope: !1, file: !1, line: 409, type: !1048, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1775 = !DILocation(line: 0, scope: !1774)
!1776 = distinct !DISubprogram(name: "~SAX2XMLReader", linkageName: "_ZN11xercesc_2_713SAX2XMLReaderD2Ev", scope: !430, file: !429, line: 76, type: !434, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !437, retainedNodes: !2)
!1777 = !DILocalVariable(name: "this", arg: 1, scope: !1776, type: !777, flags: DIFlagArtificial | DIFlagObjectPointer)
!1778 = !DILocation(line: 0, scope: !1776)
!1779 = !DILocation(line: 78, column: 5, scope: !1776)
!1780 = distinct !DISubprogram(name: "~SAX2XMLReader", linkageName: "_ZN11xercesc_2_713SAX2XMLReaderD0Ev", scope: !430, file: !429, line: 76, type: !434, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !437, retainedNodes: !2)
!1781 = !DILocalVariable(name: "this", arg: 1, scope: !1780, type: !777, flags: DIFlagArtificial | DIFlagObjectPointer)
!1782 = !DILocation(line: 0, scope: !1780)
!1783 = !DILocation(line: 77, column: 5, scope: !1780)
!1784 = distinct !DISubprogram(name: "getContentHandler", linkageName: "_ZNK11xercesc_2_717SAX2XMLFilterImpl17getContentHandlerEv", scope: !783, file: !784, line: 1379, type: !829, scopeLine: 1380, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !828, retainedNodes: !2)
!1785 = !DILocalVariable(name: "this", arg: 1, scope: !1784, type: !1110, flags: DIFlagArtificial | DIFlagObjectPointer)
!1786 = !DILocation(line: 0, scope: !1784)
!1787 = !DILocation(line: 1381, column: 12, scope: !1784)
!1788 = !DILocation(line: 1381, column: 5, scope: !1784)
!1789 = distinct !DISubprogram(name: "getDTDHandler", linkageName: "_ZNK11xercesc_2_717SAX2XMLFilterImpl13getDTDHandlerEv", scope: !783, file: !784, line: 1384, type: !834, scopeLine: 1385, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !833, retainedNodes: !2)
!1790 = !DILocalVariable(name: "this", arg: 1, scope: !1789, type: !1110, flags: DIFlagArtificial | DIFlagObjectPointer)
!1791 = !DILocation(line: 0, scope: !1789)
!1792 = !DILocation(line: 1386, column: 9, scope: !1789)
!1793 = !DILocation(line: 1386, column: 2, scope: !1789)
!1794 = distinct !DISubprogram(name: "getEntityResolver", linkageName: "_ZNK11xercesc_2_717SAX2XMLFilterImpl17getEntityResolverEv", scope: !783, file: !784, line: 1389, type: !837, scopeLine: 1390, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !836, retainedNodes: !2)
!1795 = !DILocalVariable(name: "this", arg: 1, scope: !1794, type: !1110, flags: DIFlagArtificial | DIFlagObjectPointer)
!1796 = !DILocation(line: 0, scope: !1794)
!1797 = !DILocation(line: 1391, column: 9, scope: !1794)
!1798 = !DILocation(line: 1391, column: 2, scope: !1794)
!1799 = distinct !DISubprogram(name: "getErrorHandler", linkageName: "_ZNK11xercesc_2_717SAX2XMLFilterImpl15getErrorHandlerEv", scope: !783, file: !784, line: 1394, type: !840, scopeLine: 1395, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !839, retainedNodes: !2)
!1800 = !DILocalVariable(name: "this", arg: 1, scope: !1799, type: !1110, flags: DIFlagArtificial | DIFlagObjectPointer)
!1801 = !DILocation(line: 0, scope: !1799)
!1802 = !DILocation(line: 1396, column: 9, scope: !1799)
!1803 = !DILocation(line: 1396, column: 2, scope: !1799)
!1804 = distinct !DISubprogram(name: "setContentHandler", linkageName: "_ZN11xercesc_2_717SAX2XMLFilterImpl17setContentHandlerEPNS_14ContentHandlerE", scope: !783, file: !784, line: 1409, type: !849, scopeLine: 1410, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !848, retainedNodes: !2)
!1805 = !DILocalVariable(name: "this", arg: 1, scope: !1804, type: !998, flags: DIFlagArtificial | DIFlagObjectPointer)
!1806 = !DILocation(line: 0, scope: !1804)
!1807 = !DILocalVariable(name: "handler", arg: 2, scope: !1804, file: !784, line: 1409, type: !595)
!1808 = !DILocation(line: 1409, column: 72, scope: !1804)
!1809 = !DILocation(line: 1411, column: 16, scope: !1804)
!1810 = !DILocation(line: 1411, column: 2, scope: !1804)
!1811 = !DILocation(line: 1411, column: 14, scope: !1804)
!1812 = !DILocation(line: 1412, column: 1, scope: !1804)
!1813 = distinct !DISubprogram(name: "setDTDHandler", linkageName: "_ZN11xercesc_2_717SAX2XMLFilterImpl13setDTDHandlerEPNS_10DTDHandlerE", scope: !783, file: !784, line: 1414, type: !852, scopeLine: 1415, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !851, retainedNodes: !2)
!1814 = !DILocalVariable(name: "this", arg: 1, scope: !1813, type: !998, flags: DIFlagArtificial | DIFlagObjectPointer)
!1815 = !DILocation(line: 0, scope: !1813)
!1816 = !DILocalVariable(name: "handler", arg: 2, scope: !1813, file: !784, line: 1414, type: !599)
!1817 = !DILocation(line: 1414, column: 64, scope: !1813)
!1818 = !DILocation(line: 1416, column: 19, scope: !1813)
!1819 = !DILocation(line: 1416, column: 5, scope: !1813)
!1820 = !DILocation(line: 1416, column: 17, scope: !1813)
!1821 = !DILocation(line: 1417, column: 1, scope: !1813)
!1822 = distinct !DISubprogram(name: "setEntityResolver", linkageName: "_ZN11xercesc_2_717SAX2XMLFilterImpl17setEntityResolverEPNS_14EntityResolverE", scope: !783, file: !784, line: 1424, type: !855, scopeLine: 1425, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !854, retainedNodes: !2)
!1823 = !DILocalVariable(name: "this", arg: 1, scope: !1822, type: !998, flags: DIFlagArtificial | DIFlagObjectPointer)
!1824 = !DILocation(line: 0, scope: !1822)
!1825 = !DILocalVariable(name: "resolver", arg: 2, scope: !1822, file: !784, line: 1424, type: !603)
!1826 = !DILocation(line: 1424, column: 72, scope: !1822)
!1827 = !DILocation(line: 1426, column: 23, scope: !1822)
!1828 = !DILocation(line: 1426, column: 5, scope: !1822)
!1829 = !DILocation(line: 1426, column: 21, scope: !1822)
!1830 = !DILocation(line: 1427, column: 1, scope: !1822)
!1831 = distinct !DISubprogram(name: "setErrorHandler", linkageName: "_ZN11xercesc_2_717SAX2XMLFilterImpl15setErrorHandlerEPNS_12ErrorHandlerE", scope: !783, file: !784, line: 1419, type: !858, scopeLine: 1420, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !857, retainedNodes: !2)
!1832 = !DILocalVariable(name: "this", arg: 1, scope: !1831, type: !998, flags: DIFlagArtificial | DIFlagObjectPointer)
!1833 = !DILocation(line: 0, scope: !1831)
!1834 = !DILocalVariable(name: "handler", arg: 2, scope: !1831, file: !784, line: 1419, type: !607)
!1835 = !DILocation(line: 1419, column: 68, scope: !1831)
!1836 = !DILocation(line: 1421, column: 21, scope: !1831)
!1837 = !DILocation(line: 1421, column: 5, scope: !1831)
!1838 = !DILocation(line: 1421, column: 19, scope: !1831)
!1839 = !DILocation(line: 1422, column: 1, scope: !1831)
!1840 = distinct !DISubprogram(name: "getDeclarationHandler", linkageName: "_ZNK11xercesc_2_717SAX2XMLFilterImpl21getDeclarationHandlerEv", scope: !783, file: !784, line: 1404, type: !876, scopeLine: 1405, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !875, retainedNodes: !2)
!1841 = !DILocalVariable(name: "this", arg: 1, scope: !1840, type: !1110, flags: DIFlagArtificial | DIFlagObjectPointer)
!1842 = !DILocation(line: 0, scope: !1840)
!1843 = !DILocation(line: 1406, column: 4, scope: !1840)
!1844 = distinct !DISubprogram(name: "getLexicalHandler", linkageName: "_ZNK11xercesc_2_717SAX2XMLFilterImpl17getLexicalHandlerEv", scope: !783, file: !784, line: 1399, type: !879, scopeLine: 1400, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !878, retainedNodes: !2)
!1845 = !DILocalVariable(name: "this", arg: 1, scope: !1844, type: !1110, flags: DIFlagArtificial | DIFlagObjectPointer)
!1846 = !DILocation(line: 0, scope: !1844)
!1847 = !DILocation(line: 1401, column: 4, scope: !1844)
!1848 = distinct !DISubprogram(name: "setDeclarationHandler", linkageName: "_ZN11xercesc_2_717SAX2XMLFilterImpl21setDeclarationHandlerEPNS_11DeclHandlerE", scope: !783, file: !784, line: 1433, type: !882, scopeLine: 1434, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !881, retainedNodes: !2)
!1849 = !DILocalVariable(name: "this", arg: 1, scope: !1848, type: !998, flags: DIFlagArtificial | DIFlagObjectPointer)
!1850 = !DILocation(line: 0, scope: !1848)
!1851 = !DILocalVariable(arg: 2, scope: !1848, file: !784, line: 1433, type: !640)
!1852 = !DILocation(line: 1433, column: 84, scope: !1848)
!1853 = !DILocation(line: 1435, column: 1, scope: !1848)
!1854 = distinct !DISubprogram(name: "setLexicalHandler", linkageName: "_ZN11xercesc_2_717SAX2XMLFilterImpl17setLexicalHandlerEPNS_14LexicalHandlerE", scope: !783, file: !784, line: 1429, type: !885, scopeLine: 1430, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !884, retainedNodes: !2)
!1855 = !DILocalVariable(name: "this", arg: 1, scope: !1854, type: !998, flags: DIFlagArtificial | DIFlagObjectPointer)
!1856 = !DILocation(line: 0, scope: !1854)
!1857 = !DILocalVariable(arg: 2, scope: !1854, file: !784, line: 1429, type: !644)
!1858 = !DILocation(line: 1429, column: 83, scope: !1854)
!1859 = !DILocation(line: 1431, column: 1, scope: !1854)
!1860 = distinct !DISubprogram(name: "installAdvDocHandler", linkageName: "_ZN11xercesc_2_717SAX2XMLFilterImpl20installAdvDocHandlerEPNS_18XMLDocumentHandlerE", scope: !783, file: !784, line: 1437, type: !945, scopeLine: 1438, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !944, retainedNodes: !2)
!1861 = !DILocalVariable(name: "this", arg: 1, scope: !1860, type: !998, flags: DIFlagArtificial | DIFlagObjectPointer)
!1862 = !DILocation(line: 0, scope: !1860)
!1863 = !DILocalVariable(arg: 2, scope: !1860, file: !784, line: 1437, type: !762)
!1864 = !DILocation(line: 1437, column: 92, scope: !1860)
!1865 = !DILocation(line: 1439, column: 1, scope: !1860)
!1866 = distinct !DISubprogram(name: "removeAdvDocHandler", linkageName: "_ZN11xercesc_2_717SAX2XMLFilterImpl19removeAdvDocHandlerEPNS_18XMLDocumentHandlerE", scope: !783, file: !784, line: 1441, type: !948, scopeLine: 1442, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !947, retainedNodes: !2)
!1867 = !DILocalVariable(name: "this", arg: 1, scope: !1866, type: !998, flags: DIFlagArtificial | DIFlagObjectPointer)
!1868 = !DILocation(line: 0, scope: !1866)
!1869 = !DILocalVariable(arg: 2, scope: !1866, file: !784, line: 1441, type: !762)
!1870 = !DILocation(line: 1441, column: 90, scope: !1866)
!1871 = !DILocation(line: 1443, column: 5, scope: !1866)
!1872 = distinct !DISubprogram(name: "getParent", linkageName: "_ZNK11xercesc_2_717SAX2XMLFilterImpl9getParentEv", scope: !783, file: !784, line: 1374, type: !951, scopeLine: 1375, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !950, retainedNodes: !2)
!1873 = !DILocalVariable(name: "this", arg: 1, scope: !1872, type: !1110, flags: DIFlagArtificial | DIFlagObjectPointer)
!1874 = !DILocation(line: 0, scope: !1872)
!1875 = !DILocation(line: 1376, column: 12, scope: !1872)
!1876 = !DILocation(line: 1376, column: 5, scope: !1872)
!1877 = distinct !DISubprogram(name: "SAX2XMLReader", linkageName: "_ZN11xercesc_2_713SAX2XMLReaderC2Ev", scope: !430, file: !429, line: 72, type: !434, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !433, retainedNodes: !2)
!1878 = !DILocalVariable(name: "this", arg: 1, scope: !1877, type: !777, flags: DIFlagArtificial | DIFlagObjectPointer)
!1879 = !DILocation(line: 0, scope: !1877)
!1880 = !DILocation(line: 73, column: 5, scope: !1877)
!1881 = !DILocation(line: 74, column: 5, scope: !1877)
!1882 = distinct !DISubprogram(name: "~SAX2XMLFilter", linkageName: "_ZN11xercesc_2_713SAX2XMLFilterD2Ev", scope: !787, file: !788, line: 41, type: !792, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !795, retainedNodes: !2)
!1883 = !DILocalVariable(name: "this", arg: 1, scope: !1882, type: !1016, flags: DIFlagArtificial | DIFlagObjectPointer)
!1884 = !DILocation(line: 0, scope: !1882)
!1885 = !DILocation(line: 43, column: 5, scope: !1886)
!1886 = distinct !DILexicalBlock(scope: !1882, file: !788, line: 42, column: 5)
!1887 = !DILocation(line: 43, column: 5, scope: !1882)
!1888 = distinct !DISubprogram(name: "~SAX2XMLFilter", linkageName: "_ZN11xercesc_2_713SAX2XMLFilterD0Ev", scope: !787, file: !788, line: 41, type: !792, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !795, retainedNodes: !2)
!1889 = !DILocalVariable(name: "this", arg: 1, scope: !1888, type: !1016, flags: DIFlagArtificial | DIFlagObjectPointer)
!1890 = !DILocation(line: 0, scope: !1888)
!1891 = !DILocation(line: 42, column: 5, scope: !1888)
!1892 = distinct !DISubprogram(name: "~EntityResolver", linkageName: "_ZN11xercesc_2_714EntityResolverD2Ev", scope: !532, file: !533, line: 98, type: !537, scopeLine: 99, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !540, retainedNodes: !2)
!1893 = !DILocalVariable(name: "this", arg: 1, scope: !1892, type: !531, flags: DIFlagArtificial | DIFlagObjectPointer)
!1894 = !DILocation(line: 0, scope: !1892)
!1895 = !DILocation(line: 100, column: 5, scope: !1892)
!1896 = distinct !DISubprogram(name: "~EntityResolver", linkageName: "_ZN11xercesc_2_714EntityResolverD0Ev", scope: !532, file: !533, line: 98, type: !537, scopeLine: 99, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !540, retainedNodes: !2)
!1897 = !DILocalVariable(name: "this", arg: 1, scope: !1896, type: !531, flags: DIFlagArtificial | DIFlagObjectPointer)
!1898 = !DILocation(line: 0, scope: !1896)
!1899 = !DILocation(line: 99, column: 5, scope: !1896)
!1900 = distinct !DISubprogram(name: "~DTDHandler", linkageName: "_ZN11xercesc_2_710DTDHandlerD2Ev", scope: !503, file: !504, line: 70, type: !508, scopeLine: 71, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !511, retainedNodes: !2)
!1901 = !DILocalVariable(name: "this", arg: 1, scope: !1900, type: !502, flags: DIFlagArtificial | DIFlagObjectPointer)
!1902 = !DILocation(line: 0, scope: !1900)
!1903 = !DILocation(line: 72, column: 5, scope: !1900)
!1904 = distinct !DISubprogram(name: "~DTDHandler", linkageName: "_ZN11xercesc_2_710DTDHandlerD0Ev", scope: !503, file: !504, line: 70, type: !508, scopeLine: 71, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !511, retainedNodes: !2)
!1905 = !DILocalVariable(name: "this", arg: 1, scope: !1904, type: !502, flags: DIFlagArtificial | DIFlagObjectPointer)
!1906 = !DILocation(line: 0, scope: !1904)
!1907 = !DILocation(line: 71, column: 5, scope: !1904)
!1908 = distinct !DISubprogram(name: "~ContentHandler", linkageName: "_ZN11xercesc_2_714ContentHandlerD2Ev", scope: !442, file: !443, line: 71, type: !447, scopeLine: 72, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !450, retainedNodes: !2)
!1909 = !DILocalVariable(name: "this", arg: 1, scope: !1908, type: !441, flags: DIFlagArtificial | DIFlagObjectPointer)
!1910 = !DILocation(line: 0, scope: !1908)
!1911 = !DILocation(line: 73, column: 5, scope: !1908)
!1912 = distinct !DISubprogram(name: "~ContentHandler", linkageName: "_ZN11xercesc_2_714ContentHandlerD0Ev", scope: !442, file: !443, line: 71, type: !447, scopeLine: 72, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !450, retainedNodes: !2)
!1913 = !DILocalVariable(name: "this", arg: 1, scope: !1912, type: !441, flags: DIFlagArtificial | DIFlagObjectPointer)
!1914 = !DILocation(line: 0, scope: !1912)
!1915 = !DILocation(line: 72, column: 5, scope: !1912)
!1916 = distinct !DISubprogram(name: "~ErrorHandler", linkageName: "_ZN11xercesc_2_712ErrorHandlerD2Ev", scope: !559, file: !560, line: 71, type: !564, scopeLine: 72, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !567, retainedNodes: !2)
!1917 = !DILocalVariable(name: "this", arg: 1, scope: !1916, type: !558, flags: DIFlagArtificial | DIFlagObjectPointer)
!1918 = !DILocation(line: 0, scope: !1916)
!1919 = !DILocation(line: 73, column: 5, scope: !1916)
!1920 = distinct !DISubprogram(name: "~ErrorHandler", linkageName: "_ZN11xercesc_2_712ErrorHandlerD0Ev", scope: !559, file: !560, line: 71, type: !564, scopeLine: 72, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !567, retainedNodes: !2)
!1921 = !DILocalVariable(name: "this", arg: 1, scope: !1920, type: !558, flags: DIFlagArtificial | DIFlagObjectPointer)
!1922 = !DILocation(line: 0, scope: !1920)
!1923 = !DILocation(line: 72, column: 5, scope: !1920)
