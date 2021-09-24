; ModuleID = 'SAX2Handler.cpp'
source_filename = "SAX2Handler.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
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
%"class.xercesc_2_7::SAXParseException" = type { %"class.xercesc_2_7::SAXException", i64, i64, i16*, i16* }
%"class.xercesc_2_7::SAXException" = type { i32 (...)**, i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%class.StrX = type { i8* }
%"class.xercesc_2_7::InputSource" = type opaque
%"class.xercesc_2_7::Locator" = type opaque

$_ZN11xercesc_2_710XMLDeleterD0Ev = comdat any

$_ZN11xercesc_2_710XMLDeleterD2Ev = comdat any

$_ZN11xercesc_2_714DefaultHandler10charactersEPKtj = comdat any

$_ZThn16_N11xercesc_2_714DefaultHandler10charactersEPKtj = comdat any

$_ZN11xercesc_2_714DefaultHandlerC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN11xercesc_2_79XMLString9stringLenEPKt = comdat any

$_ZlsRSoRK4StrX = comdat any

$_ZN4StrXC2EPKt = comdat any

$_ZN4StrXD2Ev = comdat any

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

$_ZN11xercesc_2_714EntityResolverC2Ev = comdat any

$_ZN11xercesc_2_710DTDHandlerC2Ev = comdat any

$_ZN11xercesc_2_714ContentHandlerC2Ev = comdat any

$_ZN11xercesc_2_712ErrorHandlerC2Ev = comdat any

$_ZN11xercesc_2_714LexicalHandlerC2Ev = comdat any

$_ZN11xercesc_2_711DeclHandlerC2Ev = comdat any

$_ZN11xercesc_2_714EntityResolverD2Ev = comdat any

$_ZN11xercesc_2_714EntityResolverD0Ev = comdat any

$_ZN11xercesc_2_710DTDHandlerD2Ev = comdat any

$_ZN11xercesc_2_710DTDHandlerD0Ev = comdat any

$_ZN11xercesc_2_714ContentHandlerD2Ev = comdat any

$_ZN11xercesc_2_714ContentHandlerD0Ev = comdat any

$_ZN11xercesc_2_712ErrorHandlerD2Ev = comdat any

$_ZN11xercesc_2_712ErrorHandlerD0Ev = comdat any

$_ZN11xercesc_2_714LexicalHandlerD2Ev = comdat any

$_ZN11xercesc_2_714LexicalHandlerD0Ev = comdat any

$_ZN11xercesc_2_711DeclHandlerD2Ev = comdat any

$_ZN11xercesc_2_711DeclHandlerD0Ev = comdat any

$_ZNK4StrX9localFormEv = comdat any

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

$_ZTVN11xercesc_2_714EntityResolverE = comdat any

$_ZTVN11xercesc_2_710DTDHandlerE = comdat any

$_ZTVN11xercesc_2_714ContentHandlerE = comdat any

$_ZTVN11xercesc_2_712ErrorHandlerE = comdat any

$_ZTVN11xercesc_2_714LexicalHandlerE = comdat any

$_ZTVN11xercesc_2_711DeclHandlerE = comdat any

@.str = private unnamed_addr constant [4 x i8] c"/*\0A\00", align 1
@.str.1 = private unnamed_addr constant [55 x i8] c"* Copyright 1999-2004 The Apache Software Foundation.\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"*\0A\00", align 1
@.str.3 = private unnamed_addr constant [67 x i8] c"* Licensed under the Apache License, Version 2.0 (the \22License\22);\0A\00", align 1
@.str.4 = private unnamed_addr constant [68 x i8] c"* you may not use this file except in compliance with the License.\0A\00", align 1
@.str.5 = private unnamed_addr constant [43 x i8] c"* You may obtain a copy of the License at\0A\00", align 1
@.str.6 = private unnamed_addr constant [50 x i8] c"*     http://www.apache.org/licenses/LICENSE-2.0\0A\00", align 1
@.str.7 = private unnamed_addr constant [71 x i8] c"* Unless required by applicable law or agreed to in writing, software\0A\00", align 1
@.str.8 = private unnamed_addr constant [69 x i8] c"* distributed under the License is distributed on an \22AS IS\22 BASIS,\0A\00", align 1
@.str.9 = private unnamed_addr constant [76 x i8] c"* WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.\0A\00", align 1
@.str.10 = private unnamed_addr constant [71 x i8] c"* See the License for the specific language governing permissions and\0A\00", align 1
@.str.11 = private unnamed_addr constant [34 x i8] c"* limitations under the License.\0A\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"*/\0A\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.14 = private unnamed_addr constant [69 x i8] c"// ----------------------------------------------------------------\0A\00", align 1
@.str.15 = private unnamed_addr constant [67 x i8] c"//  This file was generated from the XalanC error message source.\0A\00", align 1
@.str.16 = private unnamed_addr constant [41 x i8] c"//  so do not edit this file directly!!\0A\00", align 1
@szApacheLicense = dso_local global [22 x i8*] [i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([69 x i8], [69 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([69 x i8], [69 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([69 x i8], [69 x i8]* @.str.14, i32 0, i32 0), i8* null], align 16, !dbg !0
@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1, !dbg !34
@__dso_handle = external hidden global i8
@_ZTV11SAX2Handler = dso_local unnamed_addr constant { [40 x i8*], [7 x i8*], [15 x i8*], [8 x i8*], [11 x i8*], [8 x i8*] } { [40 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI11SAX2Handler to i8*), i8* bitcast (void (%class.SAX2Handler*)* @_ZN11SAX2HandlerD1Ev to i8*), i8* bitcast (void (%class.SAX2Handler*)* @_ZN11SAX2HandlerD0Ev to i8*), i8* bitcast (%"class.xercesc_2_7::InputSource"* (%"class.xercesc_2_7::DefaultHandler"*, i16*, i16*)* @_ZN11xercesc_2_714DefaultHandler13resolveEntityEPKtS2_ to i8*), i8* bitcast (void (%"class.xercesc_2_7::DefaultHandler"*, i16*, i32)* @_ZN11xercesc_2_714DefaultHandler10charactersEPKtj to i8*), i8* bitcast (void (%class.SAX2Handler*)* @_ZN11SAX2Handler11endDocumentEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::DefaultHandler"*, i16*, i16*, i16*)* @_ZN11xercesc_2_714DefaultHandler10endElementEPKtS2_S2_ to i8*), i8* bitcast (void (%"class.xercesc_2_7::DefaultHandler"*, i16*, i32)* @_ZN11xercesc_2_714DefaultHandler19ignorableWhitespaceEPKtj to i8*), i8* bitcast (void (%"class.xercesc_2_7::DefaultHandler"*, i16*, i16*)* @_ZN11xercesc_2_714DefaultHandler21processingInstructionEPKtS2_ to i8*), i8* bitcast (void (%"class.xercesc_2_7::DefaultHandler"*)* @_ZN11xercesc_2_714DefaultHandler13resetDocumentEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::DefaultHandler"*, %"class.xercesc_2_7::Locator"*)* @_ZN11xercesc_2_714DefaultHandler18setDocumentLocatorEPKNS_7LocatorE to i8*), i8* bitcast (void (%class.SAX2Handler*)* @_ZN11SAX2Handler13startDocumentEv to i8*), i8* bitcast (void (%class.SAX2Handler*, i16*, i16*, i16*, %"class.xercesc_2_7::Attributes"*)* @_ZN11SAX2Handler12startElementEPKtS1_S1_RKN11xercesc_2_710AttributesE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DefaultHandler"*, i16*, i16*)* @_ZN11xercesc_2_714DefaultHandler18startPrefixMappingEPKtS2_ to i8*), i8* bitcast (void (%"class.xercesc_2_7::DefaultHandler"*, i16*)* @_ZN11xercesc_2_714DefaultHandler16endPrefixMappingEPKt to i8*), i8* bitcast (void (%"class.xercesc_2_7::DefaultHandler"*, i16*)* @_ZN11xercesc_2_714DefaultHandler13skippedEntityEPKt to i8*), i8* bitcast (void (%class.SAX2Handler*, %"class.xercesc_2_7::SAXParseException"*)* @_ZN11SAX2Handler5errorERKN11xercesc_2_717SAXParseExceptionE to i8*), i8* bitcast (void (%class.SAX2Handler*, %"class.xercesc_2_7::SAXParseException"*)* @_ZN11SAX2Handler10fatalErrorERKN11xercesc_2_717SAXParseExceptionE to i8*), i8* bitcast (void (%class.SAX2Handler*, %"class.xercesc_2_7::SAXParseException"*)* @_ZN11SAX2Handler7warningERKN11xercesc_2_717SAXParseExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DefaultHandler"*)* @_ZN11xercesc_2_714DefaultHandler11resetErrorsEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::DefaultHandler"*, i16*, i16*, i16*)* @_ZN11xercesc_2_714DefaultHandler12notationDeclEPKtS2_S2_ to i8*), i8* bitcast (void (%"class.xercesc_2_7::DefaultHandler"*)* @_ZN11xercesc_2_714DefaultHandler12resetDocTypeEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::DefaultHandler"*, i16*, i16*, i16*, i16*)* @_ZN11xercesc_2_714DefaultHandler18unparsedEntityDeclEPKtS2_S2_S2_ to i8*), i8* bitcast (void (%"class.xercesc_2_7::DefaultHandler"*, i16*, i32)* @_ZN11xercesc_2_714DefaultHandler7commentEPKtj to i8*), i8* bitcast (void (%"class.xercesc_2_7::DefaultHandler"*)* @_ZN11xercesc_2_714DefaultHandler8endCDATAEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::DefaultHandler"*)* @_ZN11xercesc_2_714DefaultHandler6endDTDEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::DefaultHandler"*, i16*)* @_ZN11xercesc_2_714DefaultHandler9endEntityEPKt to i8*), i8* bitcast (void (%"class.xercesc_2_7::DefaultHandler"*)* @_ZN11xercesc_2_714DefaultHandler10startCDATAEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::DefaultHandler"*, i16*, i16*, i16*)* @_ZN11xercesc_2_714DefaultHandler8startDTDEPKtS2_S2_ to i8*), i8* bitcast (void (%"class.xercesc_2_7::DefaultHandler"*, i16*)* @_ZN11xercesc_2_714DefaultHandler11startEntityEPKt to i8*), i8* bitcast (void (%"class.xercesc_2_7::DefaultHandler"*, i16*, i16*)* @_ZN11xercesc_2_714DefaultHandler11elementDeclEPKtS2_ to i8*), i8* bitcast (void (%"class.xercesc_2_7::DefaultHandler"*, i16*, i16*, i16*, i16*, i16*)* @_ZN11xercesc_2_714DefaultHandler13attributeDeclEPKtS2_S2_S2_S2_ to i8*), i8* bitcast (void (%"class.xercesc_2_7::DefaultHandler"*, i16*, i16*)* @_ZN11xercesc_2_714DefaultHandler18internalEntityDeclEPKtS2_ to i8*), i8* bitcast (void (%"class.xercesc_2_7::DefaultHandler"*, i16*, i16*, i16*)* @_ZN11xercesc_2_714DefaultHandler18externalEntityDeclEPKtS2_S2_ to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)], [7 x i8*] [i8* inttoptr (i64 -8 to i8*), i8* bitcast ({ i8*, i8*, i8* }* @_ZTI11SAX2Handler to i8*), i8* bitcast (void (%class.SAX2Handler*)* @_ZThn8_N11SAX2HandlerD1Ev to i8*), i8* bitcast (void (%class.SAX2Handler*)* @_ZThn8_N11SAX2HandlerD0Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::DefaultHandler"*, i16*, i16*, i16*)* @_ZThn8_N11xercesc_2_714DefaultHandler12notationDeclEPKtS2_S2_ to i8*), i8* bitcast (void (%"class.xercesc_2_7::DefaultHandler"*, i16*, i16*, i16*, i16*)* @_ZThn8_N11xercesc_2_714DefaultHandler18unparsedEntityDeclEPKtS2_S2_S2_ to i8*), i8* bitcast (void (%"class.xercesc_2_7::DefaultHandler"*)* @_ZThn8_N11xercesc_2_714DefaultHandler12resetDocTypeEv to i8*)], [15 x i8*] [i8* inttoptr (i64 -16 to i8*), i8* bitcast ({ i8*, i8*, i8* }* @_ZTI11SAX2Handler to i8*), i8* bitcast (void (%class.SAX2Handler*)* @_ZThn16_N11SAX2HandlerD1Ev to i8*), i8* bitcast (void (%class.SAX2Handler*)* @_ZThn16_N11SAX2HandlerD0Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::DefaultHandler"*, i16*, i32)* @_ZThn16_N11xercesc_2_714DefaultHandler10charactersEPKtj to i8*), i8* bitcast (void (%class.SAX2Handler*)* @_ZThn16_N11SAX2Handler11endDocumentEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::DefaultHandler"*, i16*, i16*, i16*)* @_ZThn16_N11xercesc_2_714DefaultHandler10endElementEPKtS2_S2_ to i8*), i8* bitcast (void (%"class.xercesc_2_7::DefaultHandler"*, i16*, i32)* @_ZThn16_N11xercesc_2_714DefaultHandler19ignorableWhitespaceEPKtj to i8*), i8* bitcast (void (%"class.xercesc_2_7::DefaultHandler"*, i16*, i16*)* @_ZThn16_N11xercesc_2_714DefaultHandler21processingInstructionEPKtS2_ to i8*), i8* bitcast (void (%"class.xercesc_2_7::DefaultHandler"*, %"class.xercesc_2_7::Locator"*)* @_ZThn16_N11xercesc_2_714DefaultHandler18setDocumentLocatorEPKNS_7LocatorE to i8*), i8* bitcast (void (%class.SAX2Handler*)* @_ZThn16_N11SAX2Handler13startDocumentEv to i8*), i8* bitcast (void (%class.SAX2Handler*, i16*, i16*, i16*, %"class.xercesc_2_7::Attributes"*)* @_ZThn16_N11SAX2Handler12startElementEPKtS1_S1_RKN11xercesc_2_710AttributesE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DefaultHandler"*, i16*, i16*)* @_ZThn16_N11xercesc_2_714DefaultHandler18startPrefixMappingEPKtS2_ to i8*), i8* bitcast (void (%"class.xercesc_2_7::DefaultHandler"*, i16*)* @_ZThn16_N11xercesc_2_714DefaultHandler16endPrefixMappingEPKt to i8*), i8* bitcast (void (%"class.xercesc_2_7::DefaultHandler"*, i16*)* @_ZThn16_N11xercesc_2_714DefaultHandler13skippedEntityEPKt to i8*)], [8 x i8*] [i8* inttoptr (i64 -24 to i8*), i8* bitcast ({ i8*, i8*, i8* }* @_ZTI11SAX2Handler to i8*), i8* bitcast (void (%class.SAX2Handler*)* @_ZThn24_N11SAX2HandlerD1Ev to i8*), i8* bitcast (void (%class.SAX2Handler*)* @_ZThn24_N11SAX2HandlerD0Ev to i8*), i8* bitcast (void (%class.SAX2Handler*, %"class.xercesc_2_7::SAXParseException"*)* @_ZThn24_N11SAX2Handler7warningERKN11xercesc_2_717SAXParseExceptionE to i8*), i8* bitcast (void (%class.SAX2Handler*, %"class.xercesc_2_7::SAXParseException"*)* @_ZThn24_N11SAX2Handler5errorERKN11xercesc_2_717SAXParseExceptionE to i8*), i8* bitcast (void (%class.SAX2Handler*, %"class.xercesc_2_7::SAXParseException"*)* @_ZThn24_N11SAX2Handler10fatalErrorERKN11xercesc_2_717SAXParseExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DefaultHandler"*)* @_ZThn24_N11xercesc_2_714DefaultHandler11resetErrorsEv to i8*)], [11 x i8*] [i8* inttoptr (i64 -32 to i8*), i8* bitcast ({ i8*, i8*, i8* }* @_ZTI11SAX2Handler to i8*), i8* bitcast (void (%class.SAX2Handler*)* @_ZThn32_N11SAX2HandlerD1Ev to i8*), i8* bitcast (void (%class.SAX2Handler*)* @_ZThn32_N11SAX2HandlerD0Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::DefaultHandler"*, i16*, i32)* @_ZThn32_N11xercesc_2_714DefaultHandler7commentEPKtj to i8*), i8* bitcast (void (%"class.xercesc_2_7::DefaultHandler"*)* @_ZThn32_N11xercesc_2_714DefaultHandler8endCDATAEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::DefaultHandler"*)* @_ZThn32_N11xercesc_2_714DefaultHandler6endDTDEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::DefaultHandler"*, i16*)* @_ZThn32_N11xercesc_2_714DefaultHandler9endEntityEPKt to i8*), i8* bitcast (void (%"class.xercesc_2_7::DefaultHandler"*)* @_ZThn32_N11xercesc_2_714DefaultHandler10startCDATAEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::DefaultHandler"*, i16*, i16*, i16*)* @_ZThn32_N11xercesc_2_714DefaultHandler8startDTDEPKtS2_S2_ to i8*), i8* bitcast (void (%"class.xercesc_2_7::DefaultHandler"*, i16*)* @_ZThn32_N11xercesc_2_714DefaultHandler11startEntityEPKt to i8*)], [8 x i8*] [i8* inttoptr (i64 -40 to i8*), i8* bitcast ({ i8*, i8*, i8* }* @_ZTI11SAX2Handler to i8*), i8* bitcast (void (%class.SAX2Handler*)* @_ZThn40_N11SAX2HandlerD1Ev to i8*), i8* bitcast (void (%class.SAX2Handler*)* @_ZThn40_N11SAX2HandlerD0Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::DefaultHandler"*, i16*, i16*)* @_ZThn40_N11xercesc_2_714DefaultHandler11elementDeclEPKtS2_ to i8*), i8* bitcast (void (%"class.xercesc_2_7::DefaultHandler"*, i16*, i16*, i16*, i16*, i16*)* @_ZThn40_N11xercesc_2_714DefaultHandler13attributeDeclEPKtS2_S2_S2_S2_ to i8*), i8* bitcast (void (%"class.xercesc_2_7::DefaultHandler"*, i16*, i16*)* @_ZThn40_N11xercesc_2_714DefaultHandler18internalEntityDeclEPKtS2_ to i8*), i8* bitcast (void (%"class.xercesc_2_7::DefaultHandler"*, i16*, i16*, i16*)* @_ZThn40_N11xercesc_2_714DefaultHandler18externalEntityDeclEPKtS2_S2_ to i8*)] }, align 8
@_ZL15INDEX_FILE_NAME = internal global i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.24, i32 0, i32 0), align 8, !dbg !62
@_ZL16szStartIndexFile = internal global [19 x i8*] [i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.25, i32 0, i32 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.26, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.27, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.28, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.29, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.30, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.31, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.32, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.33, i32 0, i32 0), i8* null], align 16, !dbg !64
@_ZL16szBeginIndexLine = internal global [2 x i8*] [i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.34, i32 0, i32 0), i8* null], align 16, !dbg !70
@_ZL14szEndIndexFile = internal global [13 x i8*] [i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.35, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.36, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.37, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.38, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i32 0, i32 0), i8* null], align 16, !dbg !75
@_ZL16s_transUnitXMLCh = internal constant [11 x i16] [i16 116, i16 114, i16 97, i16 110, i16 115, i16 45, i16 117, i16 110, i16 105, i16 116, i16 0], align 16, !dbg !80
@_ZL9s_idXMLCh = internal constant [3 x i16] [i16 105, i16 100, i16 0], align 2, !dbg !86
@.str.17 = private unnamed_addr constant [10 x i8] c"\09\09 = %d \0A\00", align 1
@_ZSt4cerr = external dso_local global %"class.std::basic_ostream", align 8
@.str.18 = private unnamed_addr constant [16 x i8] c"\0AError at file \00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c", line \00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c", char \00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"\0A  Message: \00", align 1
@.str.22 = private unnamed_addr constant [22 x i8] c"\0AFatal Error at file \00", align 1
@.str.23 = private unnamed_addr constant [18 x i8] c"\0AWarning at file \00", align 1
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
@_ZTS11SAX2Handler = dso_local constant [14 x i8] c"11SAX2Handler\00", align 1
@_ZTI11SAX2Handler = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @_ZTS11SAX2Handler, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64, i8*, i64, i8*, i64, i8*, i64, i8*, i64 }* @_ZTIN11xercesc_2_714DefaultHandlerE to i8*) }, align 8
@_ZTVN11xercesc_2_714EntityResolverE = linkonce_odr dso_local unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_714EntityResolverE to i8*), i8* bitcast (void (%"class.xercesc_2_7::EntityResolver"*)* @_ZN11xercesc_2_714EntityResolverD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::EntityResolver"*)* @_ZN11xercesc_2_714EntityResolverD0Ev to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)] }, comdat, align 8
@_ZTVN11xercesc_2_710DTDHandlerE = linkonce_odr dso_local unnamed_addr constant { [7 x i8*] } { [7 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_710DTDHandlerE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DTDHandler"*)* @_ZN11xercesc_2_710DTDHandlerD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::DTDHandler"*)* @_ZN11xercesc_2_710DTDHandlerD0Ev to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)] }, comdat, align 8
@_ZTVN11xercesc_2_714ContentHandlerE = linkonce_odr dso_local unnamed_addr constant { [15 x i8*] } { [15 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_714ContentHandlerE to i8*), i8* bitcast (void (%"class.xercesc_2_7::ContentHandler"*)* @_ZN11xercesc_2_714ContentHandlerD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::ContentHandler"*)* @_ZN11xercesc_2_714ContentHandlerD0Ev to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)] }, comdat, align 8
@_ZTVN11xercesc_2_712ErrorHandlerE = linkonce_odr dso_local unnamed_addr constant { [8 x i8*] } { [8 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_712ErrorHandlerE to i8*), i8* bitcast (void (%"class.xercesc_2_7::ErrorHandler"*)* @_ZN11xercesc_2_712ErrorHandlerD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::ErrorHandler"*)* @_ZN11xercesc_2_712ErrorHandlerD0Ev to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)] }, comdat, align 8
@_ZTVN11xercesc_2_714LexicalHandlerE = linkonce_odr dso_local unnamed_addr constant { [11 x i8*] } { [11 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_714LexicalHandlerE to i8*), i8* bitcast (void (%"class.xercesc_2_7::LexicalHandler"*)* @_ZN11xercesc_2_714LexicalHandlerD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::LexicalHandler"*)* @_ZN11xercesc_2_714LexicalHandlerD0Ev to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)] }, comdat, align 8
@_ZTVN11xercesc_2_711DeclHandlerE = linkonce_odr dso_local unnamed_addr constant { [8 x i8*] } { [8 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_711DeclHandlerE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DeclHandler"*)* @_ZN11xercesc_2_711DeclHandlerD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::DeclHandler"*)* @_ZN11xercesc_2_711DeclHandlerD0Ev to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)] }, comdat, align 8
@.str.24 = private unnamed_addr constant [18 x i8] c"LocalMsgIndex.hpp\00", align 1
@.str.25 = private unnamed_addr constant [56 x i8] c"#if !defined(XALAN_MSG_LOADER_INDEX_GUARD_1357924680) \0A\00", align 1
@.str.26 = private unnamed_addr constant [50 x i8] c"#define XALAN_MSG_LOADER_INDEX_GUARD_1357924680 \0A\00", align 1
@.str.27 = private unnamed_addr constant [27 x i8] c"XALAN_CPP_NAMESPACE_BEGIN\0A\00", align 1
@.str.28 = private unnamed_addr constant [20 x i8] c"class XalanMessages\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"{ \0A\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"public : \0A\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"    enum Codes \0A\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"\09{ \0A\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"      \00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c"     ,\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"\09};\0A\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"};\0A\00", align 1
@.str.37 = private unnamed_addr constant [26 x i8] c"XALAN_CPP_NAMESPACE_END \0A\00", align 1
@.str.38 = private unnamed_addr constant [52 x i8] c"#endif //XALAN_MSG_LOADER_INDEX_GUARD_1357924680  \0A\00", align 1
@_ZTIN11xercesc_2_717SAXParseExceptionE = external dso_local constant i8*
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_SAX2Handler.cpp, i8* null }]

@_ZN11SAX2HandlerD1Ev = dso_local unnamed_addr alias void (%class.SAX2Handler*), void (%class.SAX2Handler*)* @_ZN11SAX2HandlerD2Ev

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #0

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD0Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !1120 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !1141, metadata !DIExpression()), !dbg !1143
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this1) #6, !dbg !1144
  %0 = bitcast %"class.xercesc_2_7::XMLDeleter"* %this1 to i8*, !dbg !1144
  call void @_ZdlPv(i8* %0) #9, !dbg !1144
  ret void, !dbg !1145
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !1146 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !1147, metadata !DIExpression()), !dbg !1148
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  ret void, !dbg !1149
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_714DefaultHandler10charactersEPKtj(%"class.xercesc_2_7::DefaultHandler"* %this, i16* %0, i32 %1) unnamed_addr #1 comdat align 2 !dbg !1150 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DefaultHandler"*, align 8
  %.addr = alloca i16*, align 8
  %.addr1 = alloca i32, align 4
  store %"class.xercesc_2_7::DefaultHandler"* %this, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DefaultHandler"** %this.addr, metadata !1410, metadata !DIExpression()), !dbg !1412
  store i16* %0, i16** %.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %.addr, metadata !1413, metadata !DIExpression()), !dbg !1414
  store i32 %1, i32* %.addr1, align 4
  call void @llvm.dbg.declare(metadata i32* %.addr1, metadata !1415, metadata !DIExpression()), !dbg !1416
  %this2 = load %"class.xercesc_2_7::DefaultHandler"*, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  ret void, !dbg !1417
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZThn16_N11xercesc_2_714DefaultHandler10charactersEPKtj(%"class.xercesc_2_7::DefaultHandler"* %this, i16* %0, i32 %1) unnamed_addr #3 comdat align 2 !dbg !1418 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DefaultHandler"*, align 8
  %.addr = alloca i16*, align 8
  %.addr1 = alloca i32, align 4
  store %"class.xercesc_2_7::DefaultHandler"* %this, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  store i16* %0, i16** %.addr, align 8
  store i32 %1, i32* %.addr1, align 4
  %this2 = load %"class.xercesc_2_7::DefaultHandler"*, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8, !dbg !1420
  %2 = bitcast %"class.xercesc_2_7::DefaultHandler"* %this2 to i8*, !dbg !1420
  %3 = getelementptr inbounds i8, i8* %2, i64 -16, !dbg !1420
  %4 = bitcast i8* %3 to %"class.xercesc_2_7::DefaultHandler"*, !dbg !1420
  %5 = load i16*, i16** %.addr, align 8, !dbg !1420
  %6 = load i32, i32* %.addr1, align 4, !dbg !1420
  tail call void @_ZN11xercesc_2_714DefaultHandler10charactersEPKtj(%"class.xercesc_2_7::DefaultHandler"* %4, i16* %5, i32 %6), !dbg !1420
  ret void, !dbg !1420
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #3 section ".text.startup" !dbg !1421 {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit), !dbg !1422
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #6, !dbg !1422
  ret void, !dbg !1422
}

declare dso_local void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #4

; Function Attrs: nounwind
declare dso_local void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #5

; Function Attrs: nounwind
declare dso_local i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #6

; Function Attrs: noinline uwtable
define dso_local void @_ZN11SAX2HandlerC2Ev(%class.SAX2Handler* %this) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1423 {
entry:
  %this.addr = alloca %class.SAX2Handler*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %class.SAX2Handler* %this, %class.SAX2Handler** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SAX2Handler** %this.addr, metadata !1485, metadata !DIExpression()), !dbg !1487
  %this1 = load %class.SAX2Handler*, %class.SAX2Handler** %this.addr, align 8
  %0 = bitcast %class.SAX2Handler* %this1 to %"class.xercesc_2_7::DefaultHandler"*, !dbg !1488
  call void @_ZN11xercesc_2_714DefaultHandlerC2Ev(%"class.xercesc_2_7::DefaultHandler"* %0), !dbg !1489
  %1 = bitcast %class.SAX2Handler* %this1 to i32 (...)***, !dbg !1488
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [40 x i8*], [7 x i8*], [15 x i8*], [8 x i8*], [11 x i8*], [8 x i8*] }, { [40 x i8*], [7 x i8*], [15 x i8*], [8 x i8*], [11 x i8*], [8 x i8*] }* @_ZTV11SAX2Handler, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !1488
  %2 = bitcast %class.SAX2Handler* %this1 to i8*, !dbg !1488
  %add.ptr = getelementptr inbounds i8, i8* %2, i64 8, !dbg !1488
  %3 = bitcast i8* %add.ptr to i32 (...)***, !dbg !1488
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [40 x i8*], [7 x i8*], [15 x i8*], [8 x i8*], [11 x i8*], [8 x i8*] }, { [40 x i8*], [7 x i8*], [15 x i8*], [8 x i8*], [11 x i8*], [8 x i8*] }* @_ZTV11SAX2Handler, i32 0, inrange i32 1, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !1488
  %4 = bitcast %class.SAX2Handler* %this1 to i8*, !dbg !1488
  %add.ptr2 = getelementptr inbounds i8, i8* %4, i64 16, !dbg !1488
  %5 = bitcast i8* %add.ptr2 to i32 (...)***, !dbg !1488
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [40 x i8*], [7 x i8*], [15 x i8*], [8 x i8*], [11 x i8*], [8 x i8*] }, { [40 x i8*], [7 x i8*], [15 x i8*], [8 x i8*], [11 x i8*], [8 x i8*] }* @_ZTV11SAX2Handler, i32 0, inrange i32 2, i32 2) to i32 (...)**), i32 (...)*** %5, align 8, !dbg !1488
  %6 = bitcast %class.SAX2Handler* %this1 to i8*, !dbg !1488
  %add.ptr3 = getelementptr inbounds i8, i8* %6, i64 24, !dbg !1488
  %7 = bitcast i8* %add.ptr3 to i32 (...)***, !dbg !1488
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [40 x i8*], [7 x i8*], [15 x i8*], [8 x i8*], [11 x i8*], [8 x i8*] }, { [40 x i8*], [7 x i8*], [15 x i8*], [8 x i8*], [11 x i8*], [8 x i8*] }* @_ZTV11SAX2Handler, i32 0, inrange i32 3, i32 2) to i32 (...)**), i32 (...)*** %7, align 8, !dbg !1488
  %8 = bitcast %class.SAX2Handler* %this1 to i8*, !dbg !1488
  %add.ptr4 = getelementptr inbounds i8, i8* %8, i64 32, !dbg !1488
  %9 = bitcast i8* %add.ptr4 to i32 (...)***, !dbg !1488
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [40 x i8*], [7 x i8*], [15 x i8*], [8 x i8*], [11 x i8*], [8 x i8*] }, { [40 x i8*], [7 x i8*], [15 x i8*], [8 x i8*], [11 x i8*], [8 x i8*] }* @_ZTV11SAX2Handler, i32 0, inrange i32 4, i32 2) to i32 (...)**), i32 (...)*** %9, align 8, !dbg !1488
  %10 = bitcast %class.SAX2Handler* %this1 to i8*, !dbg !1488
  %add.ptr5 = getelementptr inbounds i8, i8* %10, i64 40, !dbg !1488
  %11 = bitcast i8* %add.ptr5 to i32 (...)***, !dbg !1488
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [40 x i8*], [7 x i8*], [15 x i8*], [8 x i8*], [11 x i8*], [8 x i8*] }, { [40 x i8*], [7 x i8*], [15 x i8*], [8 x i8*], [11 x i8*], [8 x i8*] }* @_ZTV11SAX2Handler, i32 0, inrange i32 5, i32 2) to i32 (...)**), i32 (...)*** %11, align 8, !dbg !1488
  %m_numberOfRecords = getelementptr inbounds %class.SAX2Handler, %class.SAX2Handler* %this1, i32 0, i32 1, !dbg !1490
  store i32 0, i32* %m_numberOfRecords, align 8, !dbg !1490
  %m_locale = getelementptr inbounds %class.SAX2Handler, %class.SAX2Handler* %this1, i32 0, i32 2, !dbg !1491
  store i16* null, i16** %m_locale, align 8, !dbg !1491
  %m_startCollectingCharacters = getelementptr inbounds %class.SAX2Handler, %class.SAX2Handler* %this1, i32 0, i32 3, !dbg !1492
  store i8 0, i8* %m_startCollectingCharacters, align 8, !dbg !1492
  %m_fIndexOutputStream = getelementptr inbounds %class.SAX2Handler, %class.SAX2Handler* %this1, i32 0, i32 4, !dbg !1493
  %12 = load i8*, i8** @_ZL15INDEX_FILE_NAME, align 8, !dbg !1494
  invoke void @_ZN21XalanFileOutputStreamC1EPKc(%class.XalanFileOutputStream* %m_fIndexOutputStream, i8* %12)
          to label %invoke.cont unwind label %lpad, !dbg !1493

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !1495

lpad:                                             ; preds = %entry
  %13 = landingpad { i8*, i32 }
          cleanup, !dbg !1495
  %14 = extractvalue { i8*, i32 } %13, 0, !dbg !1495
  store i8* %14, i8** %exn.slot, align 8, !dbg !1495
  %15 = extractvalue { i8*, i32 } %13, 1, !dbg !1495
  store i32 %15, i32* %ehselector.slot, align 4, !dbg !1495
  %16 = bitcast %class.SAX2Handler* %this1 to %"class.xercesc_2_7::DefaultHandler"*, !dbg !1496
  call void @_ZN11xercesc_2_714DefaultHandlerD2Ev(%"class.xercesc_2_7::DefaultHandler"* %16) #6, !dbg !1496
  br label %eh.resume, !dbg !1496

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1496
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1496
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1496
  %lpad.val6 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1496
  resume { i8*, i32 } %lpad.val6, !dbg !1496
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_714DefaultHandlerC2Ev(%"class.xercesc_2_7::DefaultHandler"* %this) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1498 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DefaultHandler"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::DefaultHandler"* %this, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DefaultHandler"** %this.addr, metadata !1499, metadata !DIExpression()), !dbg !1500
  %this1 = load %"class.xercesc_2_7::DefaultHandler"*, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DefaultHandler"* %this1 to %"class.xercesc_2_7::EntityResolver"*, !dbg !1501
  call void @_ZN11xercesc_2_714EntityResolverC2Ev(%"class.xercesc_2_7::EntityResolver"* %0), !dbg !1502
  %1 = bitcast %"class.xercesc_2_7::DefaultHandler"* %this1 to i8*, !dbg !1501
  %2 = getelementptr inbounds i8, i8* %1, i64 8, !dbg !1501
  %3 = bitcast i8* %2 to %"class.xercesc_2_7::DTDHandler"*, !dbg !1501
  invoke void @_ZN11xercesc_2_710DTDHandlerC2Ev(%"class.xercesc_2_7::DTDHandler"* %3)
          to label %invoke.cont unwind label %lpad, !dbg !1502

invoke.cont:                                      ; preds = %entry
  %4 = bitcast %"class.xercesc_2_7::DefaultHandler"* %this1 to i8*, !dbg !1501
  %5 = getelementptr inbounds i8, i8* %4, i64 16, !dbg !1501
  %6 = bitcast i8* %5 to %"class.xercesc_2_7::ContentHandler"*, !dbg !1501
  invoke void @_ZN11xercesc_2_714ContentHandlerC2Ev(%"class.xercesc_2_7::ContentHandler"* %6)
          to label %invoke.cont3 unwind label %lpad2, !dbg !1502

invoke.cont3:                                     ; preds = %invoke.cont
  %7 = bitcast %"class.xercesc_2_7::DefaultHandler"* %this1 to i8*, !dbg !1501
  %8 = getelementptr inbounds i8, i8* %7, i64 24, !dbg !1501
  %9 = bitcast i8* %8 to %"class.xercesc_2_7::ErrorHandler"*, !dbg !1501
  invoke void @_ZN11xercesc_2_712ErrorHandlerC2Ev(%"class.xercesc_2_7::ErrorHandler"* %9)
          to label %invoke.cont5 unwind label %lpad4, !dbg !1502

invoke.cont5:                                     ; preds = %invoke.cont3
  %10 = bitcast %"class.xercesc_2_7::DefaultHandler"* %this1 to i8*, !dbg !1501
  %11 = getelementptr inbounds i8, i8* %10, i64 32, !dbg !1501
  %12 = bitcast i8* %11 to %"class.xercesc_2_7::LexicalHandler"*, !dbg !1501
  invoke void @_ZN11xercesc_2_714LexicalHandlerC2Ev(%"class.xercesc_2_7::LexicalHandler"* %12)
          to label %invoke.cont7 unwind label %lpad6, !dbg !1502

invoke.cont7:                                     ; preds = %invoke.cont5
  %13 = bitcast %"class.xercesc_2_7::DefaultHandler"* %this1 to i8*, !dbg !1501
  %14 = getelementptr inbounds i8, i8* %13, i64 40, !dbg !1501
  %15 = bitcast i8* %14 to %"class.xercesc_2_7::DeclHandler"*, !dbg !1501
  invoke void @_ZN11xercesc_2_711DeclHandlerC2Ev(%"class.xercesc_2_7::DeclHandler"* %15)
          to label %invoke.cont9 unwind label %lpad8, !dbg !1502

invoke.cont9:                                     ; preds = %invoke.cont7
  %16 = bitcast %"class.xercesc_2_7::DefaultHandler"* %this1 to i32 (...)***, !dbg !1501
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [35 x i8*], [7 x i8*], [15 x i8*], [8 x i8*], [11 x i8*], [8 x i8*] }, { [35 x i8*], [7 x i8*], [15 x i8*], [8 x i8*], [11 x i8*], [8 x i8*] }* @_ZTVN11xercesc_2_714DefaultHandlerE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %16, align 8, !dbg !1501
  %17 = bitcast %"class.xercesc_2_7::DefaultHandler"* %this1 to i8*, !dbg !1501
  %add.ptr = getelementptr inbounds i8, i8* %17, i64 8, !dbg !1501
  %18 = bitcast i8* %add.ptr to i32 (...)***, !dbg !1501
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [35 x i8*], [7 x i8*], [15 x i8*], [8 x i8*], [11 x i8*], [8 x i8*] }, { [35 x i8*], [7 x i8*], [15 x i8*], [8 x i8*], [11 x i8*], [8 x i8*] }* @_ZTVN11xercesc_2_714DefaultHandlerE, i32 0, inrange i32 1, i32 2) to i32 (...)**), i32 (...)*** %18, align 8, !dbg !1501
  %19 = bitcast %"class.xercesc_2_7::DefaultHandler"* %this1 to i8*, !dbg !1501
  %add.ptr10 = getelementptr inbounds i8, i8* %19, i64 16, !dbg !1501
  %20 = bitcast i8* %add.ptr10 to i32 (...)***, !dbg !1501
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [35 x i8*], [7 x i8*], [15 x i8*], [8 x i8*], [11 x i8*], [8 x i8*] }, { [35 x i8*], [7 x i8*], [15 x i8*], [8 x i8*], [11 x i8*], [8 x i8*] }* @_ZTVN11xercesc_2_714DefaultHandlerE, i32 0, inrange i32 2, i32 2) to i32 (...)**), i32 (...)*** %20, align 8, !dbg !1501
  %21 = bitcast %"class.xercesc_2_7::DefaultHandler"* %this1 to i8*, !dbg !1501
  %add.ptr11 = getelementptr inbounds i8, i8* %21, i64 24, !dbg !1501
  %22 = bitcast i8* %add.ptr11 to i32 (...)***, !dbg !1501
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [35 x i8*], [7 x i8*], [15 x i8*], [8 x i8*], [11 x i8*], [8 x i8*] }, { [35 x i8*], [7 x i8*], [15 x i8*], [8 x i8*], [11 x i8*], [8 x i8*] }* @_ZTVN11xercesc_2_714DefaultHandlerE, i32 0, inrange i32 3, i32 2) to i32 (...)**), i32 (...)*** %22, align 8, !dbg !1501
  %23 = bitcast %"class.xercesc_2_7::DefaultHandler"* %this1 to i8*, !dbg !1501
  %add.ptr12 = getelementptr inbounds i8, i8* %23, i64 32, !dbg !1501
  %24 = bitcast i8* %add.ptr12 to i32 (...)***, !dbg !1501
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [35 x i8*], [7 x i8*], [15 x i8*], [8 x i8*], [11 x i8*], [8 x i8*] }, { [35 x i8*], [7 x i8*], [15 x i8*], [8 x i8*], [11 x i8*], [8 x i8*] }* @_ZTVN11xercesc_2_714DefaultHandlerE, i32 0, inrange i32 4, i32 2) to i32 (...)**), i32 (...)*** %24, align 8, !dbg !1501
  %25 = bitcast %"class.xercesc_2_7::DefaultHandler"* %this1 to i8*, !dbg !1501
  %add.ptr13 = getelementptr inbounds i8, i8* %25, i64 40, !dbg !1501
  %26 = bitcast i8* %add.ptr13 to i32 (...)***, !dbg !1501
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [35 x i8*], [7 x i8*], [15 x i8*], [8 x i8*], [11 x i8*], [8 x i8*] }, { [35 x i8*], [7 x i8*], [15 x i8*], [8 x i8*], [11 x i8*], [8 x i8*] }* @_ZTVN11xercesc_2_714DefaultHandlerE, i32 0, inrange i32 5, i32 2) to i32 (...)**), i32 (...)*** %26, align 8, !dbg !1501
  ret void, !dbg !1503

lpad:                                             ; preds = %entry
  %27 = landingpad { i8*, i32 }
          cleanup, !dbg !1503
  %28 = extractvalue { i8*, i32 } %27, 0, !dbg !1503
  store i8* %28, i8** %exn.slot, align 8, !dbg !1503
  %29 = extractvalue { i8*, i32 } %27, 1, !dbg !1503
  store i32 %29, i32* %ehselector.slot, align 4, !dbg !1503
  br label %ehcleanup16, !dbg !1503

lpad2:                                            ; preds = %invoke.cont
  %30 = landingpad { i8*, i32 }
          cleanup, !dbg !1503
  %31 = extractvalue { i8*, i32 } %30, 0, !dbg !1503
  store i8* %31, i8** %exn.slot, align 8, !dbg !1503
  %32 = extractvalue { i8*, i32 } %30, 1, !dbg !1503
  store i32 %32, i32* %ehselector.slot, align 4, !dbg !1503
  br label %ehcleanup15, !dbg !1503

lpad4:                                            ; preds = %invoke.cont3
  %33 = landingpad { i8*, i32 }
          cleanup, !dbg !1503
  %34 = extractvalue { i8*, i32 } %33, 0, !dbg !1503
  store i8* %34, i8** %exn.slot, align 8, !dbg !1503
  %35 = extractvalue { i8*, i32 } %33, 1, !dbg !1503
  store i32 %35, i32* %ehselector.slot, align 4, !dbg !1503
  br label %ehcleanup14, !dbg !1503

lpad6:                                            ; preds = %invoke.cont5
  %36 = landingpad { i8*, i32 }
          cleanup, !dbg !1503
  %37 = extractvalue { i8*, i32 } %36, 0, !dbg !1503
  store i8* %37, i8** %exn.slot, align 8, !dbg !1503
  %38 = extractvalue { i8*, i32 } %36, 1, !dbg !1503
  store i32 %38, i32* %ehselector.slot, align 4, !dbg !1503
  br label %ehcleanup, !dbg !1503

lpad8:                                            ; preds = %invoke.cont7
  %39 = landingpad { i8*, i32 }
          cleanup, !dbg !1503
  %40 = extractvalue { i8*, i32 } %39, 0, !dbg !1503
  store i8* %40, i8** %exn.slot, align 8, !dbg !1503
  %41 = extractvalue { i8*, i32 } %39, 1, !dbg !1503
  store i32 %41, i32* %ehselector.slot, align 4, !dbg !1503
  %42 = bitcast %"class.xercesc_2_7::DefaultHandler"* %this1 to i8*, !dbg !1504
  %43 = getelementptr inbounds i8, i8* %42, i64 32, !dbg !1504
  %44 = bitcast i8* %43 to %"class.xercesc_2_7::LexicalHandler"*, !dbg !1504
  call void @_ZN11xercesc_2_714LexicalHandlerD2Ev(%"class.xercesc_2_7::LexicalHandler"* %44) #6, !dbg !1504
  br label %ehcleanup, !dbg !1504

ehcleanup:                                        ; preds = %lpad8, %lpad6
  %45 = bitcast %"class.xercesc_2_7::DefaultHandler"* %this1 to i8*, !dbg !1504
  %46 = getelementptr inbounds i8, i8* %45, i64 24, !dbg !1504
  %47 = bitcast i8* %46 to %"class.xercesc_2_7::ErrorHandler"*, !dbg !1504
  call void @_ZN11xercesc_2_712ErrorHandlerD2Ev(%"class.xercesc_2_7::ErrorHandler"* %47) #6, !dbg !1504
  br label %ehcleanup14, !dbg !1504

ehcleanup14:                                      ; preds = %ehcleanup, %lpad4
  %48 = bitcast %"class.xercesc_2_7::DefaultHandler"* %this1 to i8*, !dbg !1504
  %49 = getelementptr inbounds i8, i8* %48, i64 16, !dbg !1504
  %50 = bitcast i8* %49 to %"class.xercesc_2_7::ContentHandler"*, !dbg !1504
  call void @_ZN11xercesc_2_714ContentHandlerD2Ev(%"class.xercesc_2_7::ContentHandler"* %50) #6, !dbg !1504
  br label %ehcleanup15, !dbg !1504

ehcleanup15:                                      ; preds = %ehcleanup14, %lpad2
  %51 = bitcast %"class.xercesc_2_7::DefaultHandler"* %this1 to i8*, !dbg !1504
  %52 = getelementptr inbounds i8, i8* %51, i64 8, !dbg !1504
  %53 = bitcast i8* %52 to %"class.xercesc_2_7::DTDHandler"*, !dbg !1504
  call void @_ZN11xercesc_2_710DTDHandlerD2Ev(%"class.xercesc_2_7::DTDHandler"* %53) #6, !dbg !1504
  br label %ehcleanup16, !dbg !1504

ehcleanup16:                                      ; preds = %ehcleanup15, %lpad
  %54 = bitcast %"class.xercesc_2_7::DefaultHandler"* %this1 to %"class.xercesc_2_7::EntityResolver"*, !dbg !1504
  call void @_ZN11xercesc_2_714EntityResolverD2Ev(%"class.xercesc_2_7::EntityResolver"* %54) #6, !dbg !1504
  br label %eh.resume, !dbg !1504

eh.resume:                                        ; preds = %ehcleanup16
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1504
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1504
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1504
  %lpad.val17 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1504
  resume { i8*, i32 } %lpad.val17, !dbg !1504
}

declare dso_local void @_ZN21XalanFileOutputStreamC1EPKc(%class.XalanFileOutputStream*, i8*) unnamed_addr #4

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11SAX2HandlerD2Ev(%class.SAX2Handler* %this) unnamed_addr #1 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1506 {
entry:
  %this.addr = alloca %class.SAX2Handler*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %class.SAX2Handler* %this, %class.SAX2Handler** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SAX2Handler** %this.addr, metadata !1507, metadata !DIExpression()), !dbg !1508
  %this1 = load %class.SAX2Handler*, %class.SAX2Handler** %this.addr, align 8
  %0 = bitcast %class.SAX2Handler* %this1 to i32 (...)***, !dbg !1509
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [40 x i8*], [7 x i8*], [15 x i8*], [8 x i8*], [11 x i8*], [8 x i8*] }, { [40 x i8*], [7 x i8*], [15 x i8*], [8 x i8*], [11 x i8*], [8 x i8*] }* @_ZTV11SAX2Handler, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !1509
  %1 = bitcast %class.SAX2Handler* %this1 to i8*, !dbg !1509
  %add.ptr = getelementptr inbounds i8, i8* %1, i64 8, !dbg !1509
  %2 = bitcast i8* %add.ptr to i32 (...)***, !dbg !1509
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [40 x i8*], [7 x i8*], [15 x i8*], [8 x i8*], [11 x i8*], [8 x i8*] }, { [40 x i8*], [7 x i8*], [15 x i8*], [8 x i8*], [11 x i8*], [8 x i8*] }* @_ZTV11SAX2Handler, i32 0, inrange i32 1, i32 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !1509
  %3 = bitcast %class.SAX2Handler* %this1 to i8*, !dbg !1509
  %add.ptr2 = getelementptr inbounds i8, i8* %3, i64 16, !dbg !1509
  %4 = bitcast i8* %add.ptr2 to i32 (...)***, !dbg !1509
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [40 x i8*], [7 x i8*], [15 x i8*], [8 x i8*], [11 x i8*], [8 x i8*] }, { [40 x i8*], [7 x i8*], [15 x i8*], [8 x i8*], [11 x i8*], [8 x i8*] }* @_ZTV11SAX2Handler, i32 0, inrange i32 2, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !1509
  %5 = bitcast %class.SAX2Handler* %this1 to i8*, !dbg !1509
  %add.ptr3 = getelementptr inbounds i8, i8* %5, i64 24, !dbg !1509
  %6 = bitcast i8* %add.ptr3 to i32 (...)***, !dbg !1509
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [40 x i8*], [7 x i8*], [15 x i8*], [8 x i8*], [11 x i8*], [8 x i8*] }, { [40 x i8*], [7 x i8*], [15 x i8*], [8 x i8*], [11 x i8*], [8 x i8*] }* @_ZTV11SAX2Handler, i32 0, inrange i32 3, i32 2) to i32 (...)**), i32 (...)*** %6, align 8, !dbg !1509
  %7 = bitcast %class.SAX2Handler* %this1 to i8*, !dbg !1509
  %add.ptr4 = getelementptr inbounds i8, i8* %7, i64 32, !dbg !1509
  %8 = bitcast i8* %add.ptr4 to i32 (...)***, !dbg !1509
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [40 x i8*], [7 x i8*], [15 x i8*], [8 x i8*], [11 x i8*], [8 x i8*] }, { [40 x i8*], [7 x i8*], [15 x i8*], [8 x i8*], [11 x i8*], [8 x i8*] }* @_ZTV11SAX2Handler, i32 0, inrange i32 4, i32 2) to i32 (...)**), i32 (...)*** %8, align 8, !dbg !1509
  %9 = bitcast %class.SAX2Handler* %this1 to i8*, !dbg !1509
  %add.ptr5 = getelementptr inbounds i8, i8* %9, i64 40, !dbg !1509
  %10 = bitcast i8* %add.ptr5 to i32 (...)***, !dbg !1509
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [40 x i8*], [7 x i8*], [15 x i8*], [8 x i8*], [11 x i8*], [8 x i8*] }, { [40 x i8*], [7 x i8*], [15 x i8*], [8 x i8*], [11 x i8*], [8 x i8*] }* @_ZTV11SAX2Handler, i32 0, inrange i32 5, i32 2) to i32 (...)**), i32 (...)*** %10, align 8, !dbg !1509
  %m_locale = getelementptr inbounds %class.SAX2Handler, %class.SAX2Handler* %this1, i32 0, i32 2, !dbg !1510
  %11 = load i16*, i16** %m_locale, align 8, !dbg !1510
  %cmp = icmp ne i16* %11, null, !dbg !1513
  br i1 %cmp, label %if.then, label %if.end, !dbg !1514

if.then:                                          ; preds = %entry
  %m_locale6 = getelementptr inbounds %class.SAX2Handler, %class.SAX2Handler* %this1, i32 0, i32 2, !dbg !1515
  invoke void @_ZN11xercesc_2_79XMLString7releaseEPPt(i16** %m_locale6)
          to label %invoke.cont unwind label %lpad, !dbg !1517

invoke.cont:                                      ; preds = %if.then
  br label %if.end, !dbg !1518

lpad:                                             ; preds = %if.then
  %12 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1519
  %13 = extractvalue { i8*, i32 } %12, 0, !dbg !1519
  store i8* %13, i8** %exn.slot, align 8, !dbg !1519
  %14 = extractvalue { i8*, i32 } %12, 1, !dbg !1519
  store i32 %14, i32* %ehselector.slot, align 4, !dbg !1519
  %m_fIndexOutputStream7 = getelementptr inbounds %class.SAX2Handler, %class.SAX2Handler* %this1, i32 0, i32 4, !dbg !1520
  call void @_ZN21XalanFileOutputStreamD1Ev(%class.XalanFileOutputStream* %m_fIndexOutputStream7) #6, !dbg !1520
  %15 = bitcast %class.SAX2Handler* %this1 to %"class.xercesc_2_7::DefaultHandler"*, !dbg !1520
  call void @_ZN11xercesc_2_714DefaultHandlerD2Ev(%"class.xercesc_2_7::DefaultHandler"* %15) #6, !dbg !1520
  br label %terminate.handler, !dbg !1520

if.end:                                           ; preds = %invoke.cont, %entry
  %m_fIndexOutputStream = getelementptr inbounds %class.SAX2Handler, %class.SAX2Handler* %this1, i32 0, i32 4, !dbg !1520
  call void @_ZN21XalanFileOutputStreamD1Ev(%class.XalanFileOutputStream* %m_fIndexOutputStream) #6, !dbg !1520
  %16 = bitcast %class.SAX2Handler* %this1 to %"class.xercesc_2_7::DefaultHandler"*, !dbg !1520
  call void @_ZN11xercesc_2_714DefaultHandlerD2Ev(%"class.xercesc_2_7::DefaultHandler"* %16) #6, !dbg !1520
  ret void, !dbg !1521

terminate.handler:                                ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1520
  call void @__clang_call_terminate(i8* %exn) #10, !dbg !1520
  unreachable, !dbg !1520
}

declare dso_local void @_ZN11xercesc_2_79XMLString7releaseEPPt(i16**) #4

; Function Attrs: nounwind
declare dso_local void @_ZN21XalanFileOutputStreamD1Ev(%class.XalanFileOutputStream*) unnamed_addr #5

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #7 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #6
  call void @_ZSt9terminatev() #10
  unreachable
}

declare dso_local i8* @__cxa_begin_catch(i8*)

declare dso_local void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZThn8_N11SAX2HandlerD1Ev(%class.SAX2Handler* %this) unnamed_addr #1 align 2 !dbg !1522 {
entry:
  %this.addr = alloca %class.SAX2Handler*, align 8
  store %class.SAX2Handler* %this, %class.SAX2Handler** %this.addr, align 8
  %this1 = load %class.SAX2Handler*, %class.SAX2Handler** %this.addr, align 8, !dbg !1523
  %0 = bitcast %class.SAX2Handler* %this1 to i8*, !dbg !1523
  %1 = getelementptr inbounds i8, i8* %0, i64 -8, !dbg !1523
  %2 = bitcast i8* %1 to %class.SAX2Handler*, !dbg !1523
  tail call void @_ZN11SAX2HandlerD1Ev(%class.SAX2Handler* %2) #6, !dbg !1523
  ret void, !dbg !1523
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZThn16_N11SAX2HandlerD1Ev(%class.SAX2Handler* %this) unnamed_addr #1 align 2 !dbg !1524 {
entry:
  %this.addr = alloca %class.SAX2Handler*, align 8
  store %class.SAX2Handler* %this, %class.SAX2Handler** %this.addr, align 8
  %this1 = load %class.SAX2Handler*, %class.SAX2Handler** %this.addr, align 8, !dbg !1525
  %0 = bitcast %class.SAX2Handler* %this1 to i8*, !dbg !1525
  %1 = getelementptr inbounds i8, i8* %0, i64 -16, !dbg !1525
  %2 = bitcast i8* %1 to %class.SAX2Handler*, !dbg !1525
  tail call void @_ZN11SAX2HandlerD1Ev(%class.SAX2Handler* %2) #6, !dbg !1525
  ret void, !dbg !1525
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZThn24_N11SAX2HandlerD1Ev(%class.SAX2Handler* %this) unnamed_addr #1 align 2 !dbg !1526 {
entry:
  %this.addr = alloca %class.SAX2Handler*, align 8
  store %class.SAX2Handler* %this, %class.SAX2Handler** %this.addr, align 8
  %this1 = load %class.SAX2Handler*, %class.SAX2Handler** %this.addr, align 8, !dbg !1527
  %0 = bitcast %class.SAX2Handler* %this1 to i8*, !dbg !1527
  %1 = getelementptr inbounds i8, i8* %0, i64 -24, !dbg !1527
  %2 = bitcast i8* %1 to %class.SAX2Handler*, !dbg !1527
  tail call void @_ZN11SAX2HandlerD1Ev(%class.SAX2Handler* %2) #6, !dbg !1527
  ret void, !dbg !1527
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZThn32_N11SAX2HandlerD1Ev(%class.SAX2Handler* %this) unnamed_addr #1 align 2 !dbg !1528 {
entry:
  %this.addr = alloca %class.SAX2Handler*, align 8
  store %class.SAX2Handler* %this, %class.SAX2Handler** %this.addr, align 8
  %this1 = load %class.SAX2Handler*, %class.SAX2Handler** %this.addr, align 8, !dbg !1529
  %0 = bitcast %class.SAX2Handler* %this1 to i8*, !dbg !1529
  %1 = getelementptr inbounds i8, i8* %0, i64 -32, !dbg !1529
  %2 = bitcast i8* %1 to %class.SAX2Handler*, !dbg !1529
  tail call void @_ZN11SAX2HandlerD1Ev(%class.SAX2Handler* %2) #6, !dbg !1529
  ret void, !dbg !1529
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZThn40_N11SAX2HandlerD1Ev(%class.SAX2Handler* %this) unnamed_addr #1 align 2 !dbg !1530 {
entry:
  %this.addr = alloca %class.SAX2Handler*, align 8
  store %class.SAX2Handler* %this, %class.SAX2Handler** %this.addr, align 8
  %this1 = load %class.SAX2Handler*, %class.SAX2Handler** %this.addr, align 8, !dbg !1531
  %0 = bitcast %class.SAX2Handler* %this1 to i8*, !dbg !1531
  %1 = getelementptr inbounds i8, i8* %0, i64 -40, !dbg !1531
  %2 = bitcast i8* %1 to %class.SAX2Handler*, !dbg !1531
  tail call void @_ZN11SAX2HandlerD1Ev(%class.SAX2Handler* %2) #6, !dbg !1531
  ret void, !dbg !1531
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11SAX2HandlerD0Ev(%class.SAX2Handler* %this) unnamed_addr #1 align 2 !dbg !1532 {
entry:
  %this.addr = alloca %class.SAX2Handler*, align 8
  store %class.SAX2Handler* %this, %class.SAX2Handler** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SAX2Handler** %this.addr, metadata !1533, metadata !DIExpression()), !dbg !1534
  %this1 = load %class.SAX2Handler*, %class.SAX2Handler** %this.addr, align 8
  call void @llvm.trap() #10, !dbg !1535
  unreachable, !dbg !1535
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #8

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZThn8_N11SAX2HandlerD0Ev(%class.SAX2Handler* %this) unnamed_addr #1 align 2 !dbg !1536 {
entry:
  %this.addr = alloca %class.SAX2Handler*, align 8
  store %class.SAX2Handler* %this, %class.SAX2Handler** %this.addr, align 8
  %this1 = load %class.SAX2Handler*, %class.SAX2Handler** %this.addr, align 8, !dbg !1537
  %0 = bitcast %class.SAX2Handler* %this1 to i8*, !dbg !1537
  %1 = getelementptr inbounds i8, i8* %0, i64 -8, !dbg !1537
  %2 = bitcast i8* %1 to %class.SAX2Handler*, !dbg !1537
  tail call void @_ZN11SAX2HandlerD0Ev(%class.SAX2Handler* %2) #6, !dbg !1537
  ret void, !dbg !1537
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZThn16_N11SAX2HandlerD0Ev(%class.SAX2Handler* %this) unnamed_addr #1 align 2 !dbg !1538 {
entry:
  %this.addr = alloca %class.SAX2Handler*, align 8
  store %class.SAX2Handler* %this, %class.SAX2Handler** %this.addr, align 8
  %this1 = load %class.SAX2Handler*, %class.SAX2Handler** %this.addr, align 8, !dbg !1539
  %0 = bitcast %class.SAX2Handler* %this1 to i8*, !dbg !1539
  %1 = getelementptr inbounds i8, i8* %0, i64 -16, !dbg !1539
  %2 = bitcast i8* %1 to %class.SAX2Handler*, !dbg !1539
  tail call void @_ZN11SAX2HandlerD0Ev(%class.SAX2Handler* %2) #6, !dbg !1539
  ret void, !dbg !1539
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZThn24_N11SAX2HandlerD0Ev(%class.SAX2Handler* %this) unnamed_addr #1 align 2 !dbg !1540 {
entry:
  %this.addr = alloca %class.SAX2Handler*, align 8
  store %class.SAX2Handler* %this, %class.SAX2Handler** %this.addr, align 8
  %this1 = load %class.SAX2Handler*, %class.SAX2Handler** %this.addr, align 8, !dbg !1541
  %0 = bitcast %class.SAX2Handler* %this1 to i8*, !dbg !1541
  %1 = getelementptr inbounds i8, i8* %0, i64 -24, !dbg !1541
  %2 = bitcast i8* %1 to %class.SAX2Handler*, !dbg !1541
  tail call void @_ZN11SAX2HandlerD0Ev(%class.SAX2Handler* %2) #6, !dbg !1541
  ret void, !dbg !1541
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZThn32_N11SAX2HandlerD0Ev(%class.SAX2Handler* %this) unnamed_addr #1 align 2 !dbg !1542 {
entry:
  %this.addr = alloca %class.SAX2Handler*, align 8
  store %class.SAX2Handler* %this, %class.SAX2Handler** %this.addr, align 8
  %this1 = load %class.SAX2Handler*, %class.SAX2Handler** %this.addr, align 8, !dbg !1543
  %0 = bitcast %class.SAX2Handler* %this1 to i8*, !dbg !1543
  %1 = getelementptr inbounds i8, i8* %0, i64 -32, !dbg !1543
  %2 = bitcast i8* %1 to %class.SAX2Handler*, !dbg !1543
  tail call void @_ZN11SAX2HandlerD0Ev(%class.SAX2Handler* %2) #6, !dbg !1543
  ret void, !dbg !1543
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZThn40_N11SAX2HandlerD0Ev(%class.SAX2Handler* %this) unnamed_addr #1 align 2 !dbg !1544 {
entry:
  %this.addr = alloca %class.SAX2Handler*, align 8
  store %class.SAX2Handler* %this, %class.SAX2Handler** %this.addr, align 8
  %this1 = load %class.SAX2Handler*, %class.SAX2Handler** %this.addr, align 8, !dbg !1545
  %0 = bitcast %class.SAX2Handler* %this1 to i8*, !dbg !1545
  %1 = getelementptr inbounds i8, i8* %0, i64 -40, !dbg !1545
  %2 = bitcast i8* %1 to %class.SAX2Handler*, !dbg !1545
  tail call void @_ZN11SAX2HandlerD0Ev(%class.SAX2Handler* %2) #6, !dbg !1545
  ret void, !dbg !1545
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11SAX2Handler24createHeaderForIndexFileEv(%class.SAX2Handler* %this) #3 align 2 !dbg !1546 {
entry:
  %this.addr = alloca %class.SAX2Handler*, align 8
  store %class.SAX2Handler* %this, %class.SAX2Handler** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SAX2Handler** %this.addr, metadata !1547, metadata !DIExpression()), !dbg !1548
  %this1 = load %class.SAX2Handler*, %class.SAX2Handler** %this.addr, align 8
  call void @_ZN11SAX2Handler16printToIndexFileEPPKc(%class.SAX2Handler* %this1, i8** getelementptr inbounds ([22 x i8*], [22 x i8*]* @szApacheLicense, i64 0, i64 0)), !dbg !1549
  call void @_ZN11SAX2Handler16printToIndexFileEPPKc(%class.SAX2Handler* %this1, i8** getelementptr inbounds ([19 x i8*], [19 x i8*]* @_ZL16szStartIndexFile, i64 0, i64 0)), !dbg !1550
  ret void, !dbg !1551
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11SAX2Handler16printToIndexFileEPPKc(%class.SAX2Handler* %this, i8** %sArrayOfStrins) #3 align 2 !dbg !1552 {
entry:
  %this.addr = alloca %class.SAX2Handler*, align 8
  %sArrayOfStrins.addr = alloca i8**, align 8
  %i = alloca i32, align 4
  store %class.SAX2Handler* %this, %class.SAX2Handler** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SAX2Handler** %this.addr, metadata !1553, metadata !DIExpression()), !dbg !1554
  store i8** %sArrayOfStrins, i8*** %sArrayOfStrins.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %sArrayOfStrins.addr, metadata !1555, metadata !DIExpression()), !dbg !1556
  %this1 = load %class.SAX2Handler*, %class.SAX2Handler** %this.addr, align 8
  %0 = load i8**, i8*** %sArrayOfStrins.addr, align 8, !dbg !1557
  %cmp = icmp eq i8** %0, null, !dbg !1559
  br i1 %cmp, label %if.then, label %if.end, !dbg !1560

if.then:                                          ; preds = %entry
  br label %for.end, !dbg !1561

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1562, metadata !DIExpression()), !dbg !1564
  store i32 0, i32* %i, align 4, !dbg !1564
  br label %for.cond, !dbg !1565

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load i8**, i8*** %sArrayOfStrins.addr, align 8, !dbg !1566
  %2 = load i32, i32* %i, align 4, !dbg !1568
  %idxprom = sext i32 %2 to i64, !dbg !1566
  %arrayidx = getelementptr inbounds i8*, i8** %1, i64 %idxprom, !dbg !1566
  %3 = load i8*, i8** %arrayidx, align 8, !dbg !1566
  %cmp2 = icmp ne i8* %3, null, !dbg !1569
  br i1 %cmp2, label %for.body, label %for.end, !dbg !1570

for.body:                                         ; preds = %for.cond
  %m_fIndexOutputStream = getelementptr inbounds %class.SAX2Handler, %class.SAX2Handler* %this1, i32 0, i32 4, !dbg !1571
  %4 = load i8**, i8*** %sArrayOfStrins.addr, align 8, !dbg !1573
  %5 = load i32, i32* %i, align 4, !dbg !1574
  %idxprom3 = sext i32 %5 to i64, !dbg !1573
  %arrayidx4 = getelementptr inbounds i8*, i8** %4, i64 %idxprom3, !dbg !1573
  %6 = load i8*, i8** %arrayidx4, align 8, !dbg !1573
  %7 = load i8**, i8*** %sArrayOfStrins.addr, align 8, !dbg !1575
  %8 = load i32, i32* %i, align 4, !dbg !1576
  %idxprom5 = sext i32 %8 to i64, !dbg !1575
  %arrayidx6 = getelementptr inbounds i8*, i8** %7, i64 %idxprom5, !dbg !1575
  %9 = load i8*, i8** %arrayidx6, align 8, !dbg !1575
  %call = call i32 @_ZN11xercesc_2_79XMLString9stringLenEPKc(i8* %9), !dbg !1577
  call void @_ZN21XalanFileOutputStream12writeAsASCIIEPKcj(%class.XalanFileOutputStream* %m_fIndexOutputStream, i8* %6, i32 %call), !dbg !1578
  br label %for.inc, !dbg !1579

for.inc:                                          ; preds = %for.body
  %10 = load i32, i32* %i, align 4, !dbg !1580
  %inc = add nsw i32 %10, 1, !dbg !1580
  store i32 %inc, i32* %i, align 4, !dbg !1580
  br label %for.cond, !dbg !1581, !llvm.loop !1582

for.end:                                          ; preds = %if.then, %for.cond
  ret void, !dbg !1584
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11SAX2Handler21printBeginOfIndexLineEv(%class.SAX2Handler* %this) #3 align 2 !dbg !1585 {
entry:
  %this.addr = alloca %class.SAX2Handler*, align 8
  store %class.SAX2Handler* %this, %class.SAX2Handler** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SAX2Handler** %this.addr, metadata !1586, metadata !DIExpression()), !dbg !1587
  %this1 = load %class.SAX2Handler*, %class.SAX2Handler** %this.addr, align 8
  call void @_ZN11SAX2Handler16printToIndexFileEPPKc(%class.SAX2Handler* %this1, i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @_ZL16szBeginIndexLine, i64 0, i64 0)), !dbg !1588
  ret void, !dbg !1589
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11SAX2Handler19printEndOfIndexLineEv(%class.SAX2Handler* %this) #1 align 2 !dbg !1590 {
entry:
  %this.addr = alloca %class.SAX2Handler*, align 8
  store %class.SAX2Handler* %this, %class.SAX2Handler** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SAX2Handler** %this.addr, metadata !1591, metadata !DIExpression()), !dbg !1592
  %this1 = load %class.SAX2Handler*, %class.SAX2Handler** %this.addr, align 8
  ret void, !dbg !1593
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11SAX2Handler24createBottomForIndexFileEv(%class.SAX2Handler* %this) #3 align 2 !dbg !1594 {
entry:
  %this.addr = alloca %class.SAX2Handler*, align 8
  store %class.SAX2Handler* %this, %class.SAX2Handler** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SAX2Handler** %this.addr, metadata !1595, metadata !DIExpression()), !dbg !1596
  %this1 = load %class.SAX2Handler*, %class.SAX2Handler** %this.addr, align 8
  call void @_ZN11SAX2Handler16printToIndexFileEPPKc(%class.SAX2Handler* %this1, i8** getelementptr inbounds ([13 x i8*], [13 x i8*]* @_ZL14szEndIndexFile, i64 0, i64 0)), !dbg !1597
  ret void, !dbg !1598
}

declare dso_local void @_ZN21XalanFileOutputStream12writeAsASCIIEPKcj(%class.XalanFileOutputStream*, i8*, i32) #4

declare dso_local i32 @_ZN11xercesc_2_79XMLString9stringLenEPKc(i8*) #4

; Function Attrs: noinline uwtable
define dso_local void @_ZN11SAX2Handler12startElementEPKtS1_S1_RKN11xercesc_2_710AttributesE(%class.SAX2Handler* %this, i16* %0, i16* %localname, i16* %1, %"class.xercesc_2_7::Attributes"* dereferenceable(8) %attributes) unnamed_addr #3 align 2 !dbg !1599 {
entry:
  %this.addr = alloca %class.SAX2Handler*, align 8
  %.addr = alloca i16*, align 8
  %localname.addr = alloca i16*, align 8
  %.addr1 = alloca i16*, align 8
  %attributes.addr = alloca %"class.xercesc_2_7::Attributes"*, align 8
  %len = alloca i32, align 4
  %index = alloca i32, align 4
  %name = alloca i16*, align 8
  %val = alloca i16*, align 8
  %buff = alloca [100 x i8], align 16
  store %class.SAX2Handler* %this, %class.SAX2Handler** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SAX2Handler** %this.addr, metadata !1600, metadata !DIExpression()), !dbg !1601
  store i16* %0, i16** %.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %.addr, metadata !1602, metadata !DIExpression()), !dbg !1603
  store i16* %localname, i16** %localname.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %localname.addr, metadata !1604, metadata !DIExpression()), !dbg !1605
  store i16* %1, i16** %.addr1, align 8
  call void @llvm.dbg.declare(metadata i16** %.addr1, metadata !1606, metadata !DIExpression()), !dbg !1607
  store %"class.xercesc_2_7::Attributes"* %attributes, %"class.xercesc_2_7::Attributes"** %attributes.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Attributes"** %attributes.addr, metadata !1608, metadata !DIExpression()), !dbg !1609
  %this2 = load %class.SAX2Handler*, %class.SAX2Handler** %this.addr, align 8
  %2 = load i16*, i16** %localname.addr, align 8, !dbg !1610
  %call = call i32 @_ZN11xercesc_2_79XMLString13compareStringEPKtS2_(i16* %2, i16* getelementptr inbounds ([11 x i16], [11 x i16]* @_ZL16s_transUnitXMLCh, i64 0, i64 0)), !dbg !1612
  %tobool = icmp ne i32 %call, 0, !dbg !1612
  br i1 %tobool, label %if.end29, label %if.then, !dbg !1613

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %len, metadata !1614, metadata !DIExpression()), !dbg !1616
  %3 = load %"class.xercesc_2_7::Attributes"*, %"class.xercesc_2_7::Attributes"** %attributes.addr, align 8, !dbg !1617
  %4 = bitcast %"class.xercesc_2_7::Attributes"* %3 to i32 (%"class.xercesc_2_7::Attributes"*)***, !dbg !1618
  %vtable = load i32 (%"class.xercesc_2_7::Attributes"*)**, i32 (%"class.xercesc_2_7::Attributes"*)*** %4, align 8, !dbg !1618
  %vfn = getelementptr inbounds i32 (%"class.xercesc_2_7::Attributes"*)*, i32 (%"class.xercesc_2_7::Attributes"*)** %vtable, i64 2, !dbg !1618
  %5 = load i32 (%"class.xercesc_2_7::Attributes"*)*, i32 (%"class.xercesc_2_7::Attributes"*)** %vfn, align 8, !dbg !1618
  %call3 = call i32 %5(%"class.xercesc_2_7::Attributes"* %3), !dbg !1618
  store i32 %call3, i32* %len, align 4, !dbg !1616
  %m_numberOfRecords = getelementptr inbounds %class.SAX2Handler, %class.SAX2Handler* %this2, i32 0, i32 1, !dbg !1619
  %6 = load i32, i32* %m_numberOfRecords, align 8, !dbg !1620
  %inc = add nsw i32 %6, 1, !dbg !1620
  store i32 %inc, i32* %m_numberOfRecords, align 8, !dbg !1620
  call void @llvm.dbg.declare(metadata i32* %index, metadata !1621, metadata !DIExpression()), !dbg !1623
  store i32 0, i32* %index, align 4, !dbg !1623
  br label %for.cond, !dbg !1624

for.cond:                                         ; preds = %for.inc, %if.then
  %7 = load i32, i32* %index, align 4, !dbg !1625
  %8 = load i32, i32* %len, align 4, !dbg !1627
  %cmp = icmp ult i32 %7, %8, !dbg !1628
  br i1 %cmp, label %for.body, label %for.end, !dbg !1629

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i16** %name, metadata !1630, metadata !DIExpression()), !dbg !1632
  %9 = load %"class.xercesc_2_7::Attributes"*, %"class.xercesc_2_7::Attributes"** %attributes.addr, align 8, !dbg !1633
  %10 = load i32, i32* %index, align 4, !dbg !1634
  %11 = bitcast %"class.xercesc_2_7::Attributes"* %9 to i16* (%"class.xercesc_2_7::Attributes"*, i32)***, !dbg !1635
  %vtable4 = load i16* (%"class.xercesc_2_7::Attributes"*, i32)**, i16* (%"class.xercesc_2_7::Attributes"*, i32)*** %11, align 8, !dbg !1635
  %vfn5 = getelementptr inbounds i16* (%"class.xercesc_2_7::Attributes"*, i32)*, i16* (%"class.xercesc_2_7::Attributes"*, i32)** %vtable4, i64 5, !dbg !1635
  %12 = load i16* (%"class.xercesc_2_7::Attributes"*, i32)*, i16* (%"class.xercesc_2_7::Attributes"*, i32)** %vfn5, align 8, !dbg !1635
  %call6 = call i16* %12(%"class.xercesc_2_7::Attributes"* %9, i32 %10), !dbg !1635
  store i16* %call6, i16** %name, align 8, !dbg !1632
  %13 = load i16*, i16** %name, align 8, !dbg !1636
  %cmp7 = icmp ne i16* %13, null, !dbg !1638
  br i1 %cmp7, label %land.lhs.true, label %if.end27, !dbg !1639

land.lhs.true:                                    ; preds = %for.body
  %14 = load i16*, i16** %name, align 8, !dbg !1640
  %call8 = call i32 @_ZN11xercesc_2_79XMLString13compareStringEPKtS2_(i16* %14, i16* getelementptr inbounds ([3 x i16], [3 x i16]* @_ZL9s_idXMLCh, i64 0, i64 0)), !dbg !1641
  %tobool9 = icmp ne i32 %call8, 0, !dbg !1641
  br i1 %tobool9, label %if.end27, label %if.then10, !dbg !1642

if.then10:                                        ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata i16** %val, metadata !1643, metadata !DIExpression()), !dbg !1645
  %15 = load %"class.xercesc_2_7::Attributes"*, %"class.xercesc_2_7::Attributes"** %attributes.addr, align 8, !dbg !1646
  %16 = load i32, i32* %index, align 4, !dbg !1647
  %17 = bitcast %"class.xercesc_2_7::Attributes"* %15 to i16* (%"class.xercesc_2_7::Attributes"*, i32)***, !dbg !1648
  %vtable11 = load i16* (%"class.xercesc_2_7::Attributes"*, i32)**, i16* (%"class.xercesc_2_7::Attributes"*, i32)*** %17, align 8, !dbg !1648
  %vfn12 = getelementptr inbounds i16* (%"class.xercesc_2_7::Attributes"*, i32)*, i16* (%"class.xercesc_2_7::Attributes"*, i32)** %vtable11, i64 7, !dbg !1648
  %18 = load i16* (%"class.xercesc_2_7::Attributes"*, i32)*, i16* (%"class.xercesc_2_7::Attributes"*, i32)** %vfn12, align 8, !dbg !1648
  %call13 = call i16* %18(%"class.xercesc_2_7::Attributes"* %15, i32 %16), !dbg !1648
  store i16* %call13, i16** %val, align 8, !dbg !1645
  %19 = load i16*, i16** %val, align 8, !dbg !1649
  %cmp14 = icmp ne i16* %19, null, !dbg !1651
  br i1 %cmp14, label %if.then15, label %if.end26, !dbg !1652

if.then15:                                        ; preds = %if.then10
  %m_numberOfRecords16 = getelementptr inbounds %class.SAX2Handler, %class.SAX2Handler* %this2, i32 0, i32 1, !dbg !1653
  %20 = load i32, i32* %m_numberOfRecords16, align 8, !dbg !1653
  %cmp17 = icmp ne i32 %20, 1, !dbg !1656
  br i1 %cmp17, label %if.then18, label %if.end, !dbg !1657

if.then18:                                        ; preds = %if.then15
  call void @_ZN11SAX2Handler21printBeginOfIndexLineEv(%class.SAX2Handler* %this2), !dbg !1658
  br label %if.end, !dbg !1658

if.end:                                           ; preds = %if.then18, %if.then15
  %m_fIndexOutputStream = getelementptr inbounds %class.SAX2Handler, %class.SAX2Handler* %this2, i32 0, i32 4, !dbg !1659
  %21 = load i16*, i16** %val, align 8, !dbg !1660
  %22 = load i16*, i16** %val, align 8, !dbg !1661
  %call19 = call i32 @_ZN11xercesc_2_79XMLString9stringLenEPKt(i16* %22), !dbg !1662
  call void @_ZN21XalanFileOutputStream12writeAsASCIIEPKtj(%class.XalanFileOutputStream* %m_fIndexOutputStream, i16* %21, i32 %call19), !dbg !1663
  call void @llvm.dbg.declare(metadata [100 x i8]* %buff, metadata !1664, metadata !DIExpression()), !dbg !1668
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %buff, i64 0, i64 0, !dbg !1669
  %m_numberOfRecords20 = getelementptr inbounds %class.SAX2Handler, %class.SAX2Handler* %this2, i32 0, i32 1, !dbg !1670
  %23 = load i32, i32* %m_numberOfRecords20, align 8, !dbg !1670
  %sub = sub nsw i32 %23, 1, !dbg !1671
  %call21 = call i32 (i8*, i8*, ...) @sprintf(i8* %arraydecay, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.17, i64 0, i64 0), i32 %sub) #6, !dbg !1672
  %m_fIndexOutputStream22 = getelementptr inbounds %class.SAX2Handler, %class.SAX2Handler* %this2, i32 0, i32 4, !dbg !1673
  %arraydecay23 = getelementptr inbounds [100 x i8], [100 x i8]* %buff, i64 0, i64 0, !dbg !1674
  %arraydecay24 = getelementptr inbounds [100 x i8], [100 x i8]* %buff, i64 0, i64 0, !dbg !1675
  %call25 = call i32 @_ZN11xercesc_2_79XMLString9stringLenEPKc(i8* %arraydecay24), !dbg !1676
  call void @_ZN21XalanFileOutputStream12writeAsASCIIEPKcj(%class.XalanFileOutputStream* %m_fIndexOutputStream22, i8* %arraydecay23, i32 %call25), !dbg !1677
  call void @_ZN11SAX2Handler19printEndOfIndexLineEv(%class.SAX2Handler* %this2), !dbg !1678
  br label %if.end26, !dbg !1679

if.end26:                                         ; preds = %if.end, %if.then10
  br label %if.end27, !dbg !1680

if.end27:                                         ; preds = %if.end26, %land.lhs.true, %for.body
  br label %for.inc, !dbg !1681

for.inc:                                          ; preds = %if.end27
  %24 = load i32, i32* %index, align 4, !dbg !1682
  %inc28 = add i32 %24, 1, !dbg !1682
  store i32 %inc28, i32* %index, align 4, !dbg !1682
  br label %for.cond, !dbg !1683, !llvm.loop !1684

for.end:                                          ; preds = %for.cond
  br label %if.end29, !dbg !1686

if.end29:                                         ; preds = %for.end, %entry
  ret void, !dbg !1687
}

declare dso_local i32 @_ZN11xercesc_2_79XMLString13compareStringEPKtS2_(i16*, i16*) #4

declare dso_local void @_ZN21XalanFileOutputStream12writeAsASCIIEPKtj(%class.XalanFileOutputStream*, i16*, i32) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZN11xercesc_2_79XMLString9stringLenEPKt(i16* %src) #1 comdat align 2 !dbg !1688 {
entry:
  %retval = alloca i32, align 4
  %src.addr = alloca i16*, align 8
  %pszTmp = alloca i16*, align 8
  store i16* %src, i16** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %src.addr, metadata !2028, metadata !DIExpression()), !dbg !2029
  %0 = load i16*, i16** %src.addr, align 8, !dbg !2030
  %cmp = icmp eq i16* %0, null, !dbg !2032
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2033

lor.lhs.false:                                    ; preds = %entry
  %1 = load i16*, i16** %src.addr, align 8, !dbg !2034
  %2 = load i16, i16* %1, align 2, !dbg !2035
  %conv = zext i16 %2 to i32, !dbg !2035
  %cmp1 = icmp eq i32 %conv, 0, !dbg !2036
  br i1 %cmp1, label %if.then, label %if.else, !dbg !2037

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, i32* %retval, align 4, !dbg !2038
  br label %return, !dbg !2038

if.else:                                          ; preds = %lor.lhs.false
  call void @llvm.dbg.declare(metadata i16** %pszTmp, metadata !2040, metadata !DIExpression()), !dbg !2042
  %3 = load i16*, i16** %src.addr, align 8, !dbg !2043
  %add.ptr = getelementptr inbounds i16, i16* %3, i64 1, !dbg !2044
  store i16* %add.ptr, i16** %pszTmp, align 8, !dbg !2042
  br label %while.cond, !dbg !2045

while.cond:                                       ; preds = %while.body, %if.else
  %4 = load i16*, i16** %pszTmp, align 8, !dbg !2046
  %5 = load i16, i16* %4, align 2, !dbg !2047
  %tobool = icmp ne i16 %5, 0, !dbg !2047
  br i1 %tobool, label %while.body, label %while.end, !dbg !2045

while.body:                                       ; preds = %while.cond
  %6 = load i16*, i16** %pszTmp, align 8, !dbg !2048
  %incdec.ptr = getelementptr inbounds i16, i16* %6, i32 1, !dbg !2048
  store i16* %incdec.ptr, i16** %pszTmp, align 8, !dbg !2048
  br label %while.cond, !dbg !2045, !llvm.loop !2049

while.end:                                        ; preds = %while.cond
  %7 = load i16*, i16** %pszTmp, align 8, !dbg !2051
  %8 = load i16*, i16** %src.addr, align 8, !dbg !2052
  %sub.ptr.lhs.cast = ptrtoint i16* %7 to i64, !dbg !2053
  %sub.ptr.rhs.cast = ptrtoint i16* %8 to i64, !dbg !2053
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !2053
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2, !dbg !2053
  %conv2 = trunc i64 %sub.ptr.div to i32, !dbg !2054
  store i32 %conv2, i32* %retval, align 4, !dbg !2055
  br label %return, !dbg !2055

return:                                           ; preds = %while.end, %if.then
  %9 = load i32, i32* %retval, align 4, !dbg !2056
  ret i32 %9, !dbg !2056
}

; Function Attrs: nounwind
declare dso_local i32 @sprintf(i8*, i8*, ...) #5

; Function Attrs: noinline uwtable
define dso_local void @_ZThn16_N11SAX2Handler12startElementEPKtS1_S1_RKN11xercesc_2_710AttributesE(%class.SAX2Handler* %this, i16* %0, i16* %localname, i16* %1, %"class.xercesc_2_7::Attributes"* dereferenceable(8) %attributes) unnamed_addr #3 align 2 !dbg !2057 {
entry:
  %this.addr = alloca %class.SAX2Handler*, align 8
  %.addr = alloca i16*, align 8
  %localname.addr = alloca i16*, align 8
  %.addr1 = alloca i16*, align 8
  %attributes.addr = alloca %"class.xercesc_2_7::Attributes"*, align 8
  store %class.SAX2Handler* %this, %class.SAX2Handler** %this.addr, align 8
  store i16* %0, i16** %.addr, align 8
  store i16* %localname, i16** %localname.addr, align 8
  store i16* %1, i16** %.addr1, align 8
  store %"class.xercesc_2_7::Attributes"* %attributes, %"class.xercesc_2_7::Attributes"** %attributes.addr, align 8
  %this2 = load %class.SAX2Handler*, %class.SAX2Handler** %this.addr, align 8, !dbg !2058
  %2 = bitcast %class.SAX2Handler* %this2 to i8*, !dbg !2058
  %3 = getelementptr inbounds i8, i8* %2, i64 -16, !dbg !2058
  %4 = bitcast i8* %3 to %class.SAX2Handler*, !dbg !2058
  %5 = load i16*, i16** %.addr, align 8, !dbg !2058
  %6 = load i16*, i16** %localname.addr, align 8, !dbg !2058
  %7 = load i16*, i16** %.addr1, align 8, !dbg !2058
  %8 = load %"class.xercesc_2_7::Attributes"*, %"class.xercesc_2_7::Attributes"** %attributes.addr, align 8, !dbg !2058
  tail call void @_ZN11SAX2Handler12startElementEPKtS1_S1_RKN11xercesc_2_710AttributesE(%class.SAX2Handler* %4, i16* %5, i16* %6, i16* %7, %"class.xercesc_2_7::Attributes"* dereferenceable(8) %8), !dbg !2058
  ret void, !dbg !2058
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11SAX2Handler5errorERKN11xercesc_2_717SAXParseExceptionE(%class.SAX2Handler* %this, %"class.xercesc_2_7::SAXParseException"* dereferenceable(56) %e) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2059 {
entry:
  %this.addr = alloca %class.SAX2Handler*, align 8
  %e.addr = alloca %"class.xercesc_2_7::SAXParseException"*, align 8
  %ref.tmp = alloca %class.StrX, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %ref.tmp18 = alloca %class.StrX, align 8
  store %class.SAX2Handler* %this, %class.SAX2Handler** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SAX2Handler** %this.addr, metadata !2060, metadata !DIExpression()), !dbg !2061
  store %"class.xercesc_2_7::SAXParseException"* %e, %"class.xercesc_2_7::SAXParseException"** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::SAXParseException"** %e.addr, metadata !2062, metadata !DIExpression()), !dbg !2063
  %this1 = load %class.SAX2Handler*, %class.SAX2Handler** %this.addr, align 8
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cerr, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.18, i64 0, i64 0)), !dbg !2064
  %0 = load %"class.xercesc_2_7::SAXParseException"*, %"class.xercesc_2_7::SAXParseException"** %e.addr, align 8, !dbg !2065
  %call2 = call i16* @_ZNK11xercesc_2_717SAXParseException11getSystemIdEv(%"class.xercesc_2_7::SAXParseException"* %0), !dbg !2066
  call void @_ZN4StrXC2EPKt(%class.StrX* %ref.tmp, i16* %call2), !dbg !2067
  %call3 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZlsRSoRK4StrX(%"class.std::basic_ostream"* dereferenceable(272) %call, %class.StrX* dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad, !dbg !2068

invoke.cont:                                      ; preds = %entry
  %call5 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call3, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.19, i64 0, i64 0))
          to label %invoke.cont4 unwind label %lpad, !dbg !2069

invoke.cont4:                                     ; preds = %invoke.cont
  %1 = load %"class.xercesc_2_7::SAXParseException"*, %"class.xercesc_2_7::SAXParseException"** %e.addr, align 8, !dbg !2070
  %call7 = invoke i64 @_ZNK11xercesc_2_717SAXParseException13getLineNumberEv(%"class.xercesc_2_7::SAXParseException"* %1)
          to label %invoke.cont6 unwind label %lpad, !dbg !2071

invoke.cont6:                                     ; preds = %invoke.cont4
  %call9 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* %call5, i64 %call7)
          to label %invoke.cont8 unwind label %lpad, !dbg !2072

invoke.cont8:                                     ; preds = %invoke.cont6
  %call11 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call9, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.20, i64 0, i64 0))
          to label %invoke.cont10 unwind label %lpad, !dbg !2073

invoke.cont10:                                    ; preds = %invoke.cont8
  %2 = load %"class.xercesc_2_7::SAXParseException"*, %"class.xercesc_2_7::SAXParseException"** %e.addr, align 8, !dbg !2074
  %call13 = invoke i64 @_ZNK11xercesc_2_717SAXParseException15getColumnNumberEv(%"class.xercesc_2_7::SAXParseException"* %2)
          to label %invoke.cont12 unwind label %lpad, !dbg !2075

invoke.cont12:                                    ; preds = %invoke.cont10
  %call15 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* %call11, i64 %call13)
          to label %invoke.cont14 unwind label %lpad, !dbg !2076

invoke.cont14:                                    ; preds = %invoke.cont12
  %call17 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call15, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.21, i64 0, i64 0))
          to label %invoke.cont16 unwind label %lpad, !dbg !2077

invoke.cont16:                                    ; preds = %invoke.cont14
  %3 = load %"class.xercesc_2_7::SAXParseException"*, %"class.xercesc_2_7::SAXParseException"** %e.addr, align 8, !dbg !2078
  %4 = bitcast %"class.xercesc_2_7::SAXParseException"* %3 to %"class.xercesc_2_7::SAXException"*, !dbg !2078
  %5 = bitcast %"class.xercesc_2_7::SAXException"* %4 to i16* (%"class.xercesc_2_7::SAXException"*)***, !dbg !2079
  %vtable = load i16* (%"class.xercesc_2_7::SAXException"*)**, i16* (%"class.xercesc_2_7::SAXException"*)*** %5, align 8, !dbg !2079
  %vfn = getelementptr inbounds i16* (%"class.xercesc_2_7::SAXException"*)*, i16* (%"class.xercesc_2_7::SAXException"*)** %vtable, i64 2, !dbg !2079
  %6 = load i16* (%"class.xercesc_2_7::SAXException"*)*, i16* (%"class.xercesc_2_7::SAXException"*)** %vfn, align 8, !dbg !2079
  %call20 = invoke i16* %6(%"class.xercesc_2_7::SAXException"* %4)
          to label %invoke.cont19 unwind label %lpad, !dbg !2079

invoke.cont19:                                    ; preds = %invoke.cont16
  invoke void @_ZN4StrXC2EPKt(%class.StrX* %ref.tmp18, i16* %call20)
          to label %invoke.cont21 unwind label %lpad, !dbg !2080

invoke.cont21:                                    ; preds = %invoke.cont19
  %call24 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZlsRSoRK4StrX(%"class.std::basic_ostream"* dereferenceable(272) %call17, %class.StrX* dereferenceable(8) %ref.tmp18)
          to label %invoke.cont23 unwind label %lpad22, !dbg !2081

invoke.cont23:                                    ; preds = %invoke.cont21
  %call26 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call24, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont25 unwind label %lpad22, !dbg !2082

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZN4StrXD2Ev(%class.StrX* %ref.tmp18) #6, !dbg !2083
  call void @_ZN4StrXD2Ev(%class.StrX* %ref.tmp) #6, !dbg !2083
  ret void, !dbg !2084

lpad:                                             ; preds = %invoke.cont19, %invoke.cont16, %invoke.cont14, %invoke.cont12, %invoke.cont10, %invoke.cont8, %invoke.cont6, %invoke.cont4, %invoke.cont, %entry
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !2084
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !2084
  store i8* %8, i8** %exn.slot, align 8, !dbg !2084
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !2084
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !2084
  br label %ehcleanup, !dbg !2084

lpad22:                                           ; preds = %invoke.cont23, %invoke.cont21
  %10 = landingpad { i8*, i32 }
          cleanup, !dbg !2084
  %11 = extractvalue { i8*, i32 } %10, 0, !dbg !2084
  store i8* %11, i8** %exn.slot, align 8, !dbg !2084
  %12 = extractvalue { i8*, i32 } %10, 1, !dbg !2084
  store i32 %12, i32* %ehselector.slot, align 4, !dbg !2084
  call void @_ZN4StrXD2Ev(%class.StrX* %ref.tmp18) #6, !dbg !2083
  br label %ehcleanup, !dbg !2083

ehcleanup:                                        ; preds = %lpad22, %lpad
  call void @_ZN4StrXD2Ev(%class.StrX* %ref.tmp) #6, !dbg !2083
  br label %eh.resume, !dbg !2083

eh.resume:                                        ; preds = %ehcleanup
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2083
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2083
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2083
  %lpad.val27 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2083
  resume { i8*, i32 } %lpad.val27, !dbg !2083
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZlsRSoRK4StrX(%"class.std::basic_ostream"* dereferenceable(272) %target, %class.StrX* dereferenceable(8) %toDump) #3 comdat !dbg !2085 {
entry:
  %target.addr = alloca %"class.std::basic_ostream"*, align 8
  %toDump.addr = alloca %class.StrX*, align 8
  store %"class.std::basic_ostream"* %target, %"class.std::basic_ostream"** %target.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::basic_ostream"** %target.addr, metadata !2090, metadata !DIExpression()), !dbg !2091
  store %class.StrX* %toDump, %class.StrX** %toDump.addr, align 8
  call void @llvm.dbg.declare(metadata %class.StrX** %toDump.addr, metadata !2092, metadata !DIExpression()), !dbg !2093
  %0 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %target.addr, align 8, !dbg !2094
  %1 = load %class.StrX*, %class.StrX** %toDump.addr, align 8, !dbg !2095
  %call = call i8* @_ZNK4StrX9localFormEv(%class.StrX* %1), !dbg !2096
  %call1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %0, i8* %call), !dbg !2097
  %2 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %target.addr, align 8, !dbg !2098
  ret %"class.std::basic_ostream"* %2, !dbg !2099
}

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #4

declare dso_local i16* @_ZNK11xercesc_2_717SAXParseException11getSystemIdEv(%"class.xercesc_2_7::SAXParseException"*) #4

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN4StrXC2EPKt(%class.StrX* %this, i16* %toTranscode) unnamed_addr #3 comdat align 2 !dbg !2100 {
entry:
  %this.addr = alloca %class.StrX*, align 8
  %toTranscode.addr = alloca i16*, align 8
  store %class.StrX* %this, %class.StrX** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.StrX** %this.addr, metadata !2101, metadata !DIExpression()), !dbg !2103
  store i16* %toTranscode, i16** %toTranscode.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %toTranscode.addr, metadata !2104, metadata !DIExpression()), !dbg !2105
  %this1 = load %class.StrX*, %class.StrX** %this.addr, align 8
  %0 = load i16*, i16** %toTranscode.addr, align 8, !dbg !2106
  %call = call i8* @_ZN11xercesc_2_79XMLString9transcodeEPKt(i16* %0), !dbg !2108
  %fLocalForm = getelementptr inbounds %class.StrX, %class.StrX* %this1, i32 0, i32 0, !dbg !2109
  store i8* %call, i8** %fLocalForm, align 8, !dbg !2110
  ret void, !dbg !2111
}

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #4

declare dso_local i64 @_ZNK11xercesc_2_717SAXParseException13getLineNumberEv(%"class.xercesc_2_7::SAXParseException"*) #4

declare dso_local i64 @_ZNK11xercesc_2_717SAXParseException15getColumnNumberEv(%"class.xercesc_2_7::SAXParseException"*) #4

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #4

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN4StrXD2Ev(%class.StrX* %this) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2112 {
entry:
  %this.addr = alloca %class.StrX*, align 8
  store %class.StrX* %this, %class.StrX** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.StrX** %this.addr, metadata !2113, metadata !DIExpression()), !dbg !2114
  %this1 = load %class.StrX*, %class.StrX** %this.addr, align 8
  %fLocalForm = getelementptr inbounds %class.StrX, %class.StrX* %this1, i32 0, i32 0, !dbg !2115
  invoke void @_ZN11xercesc_2_79XMLString7releaseEPPc(i8** %fLocalForm)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !2117

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !2118

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2117
  %1 = extractvalue { i8*, i32 } %0, 0, !dbg !2117
  call void @__clang_call_terminate(i8* %1) #10, !dbg !2117
  unreachable, !dbg !2117
}

; Function Attrs: noinline uwtable
define dso_local void @_ZThn24_N11SAX2Handler5errorERKN11xercesc_2_717SAXParseExceptionE(%class.SAX2Handler* %this, %"class.xercesc_2_7::SAXParseException"* dereferenceable(56) %e) unnamed_addr #3 align 2 !dbg !2119 {
entry:
  %this.addr = alloca %class.SAX2Handler*, align 8
  %e.addr = alloca %"class.xercesc_2_7::SAXParseException"*, align 8
  store %class.SAX2Handler* %this, %class.SAX2Handler** %this.addr, align 8
  store %"class.xercesc_2_7::SAXParseException"* %e, %"class.xercesc_2_7::SAXParseException"** %e.addr, align 8
  %this1 = load %class.SAX2Handler*, %class.SAX2Handler** %this.addr, align 8, !dbg !2120
  %0 = bitcast %class.SAX2Handler* %this1 to i8*, !dbg !2120
  %1 = getelementptr inbounds i8, i8* %0, i64 -24, !dbg !2120
  %2 = bitcast i8* %1 to %class.SAX2Handler*, !dbg !2120
  %3 = load %"class.xercesc_2_7::SAXParseException"*, %"class.xercesc_2_7::SAXParseException"** %e.addr, align 8, !dbg !2120
  tail call void @_ZN11SAX2Handler5errorERKN11xercesc_2_717SAXParseExceptionE(%class.SAX2Handler* %2, %"class.xercesc_2_7::SAXParseException"* dereferenceable(56) %3), !dbg !2120
  ret void, !dbg !2120
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11SAX2Handler10fatalErrorERKN11xercesc_2_717SAXParseExceptionE(%class.SAX2Handler* %this, %"class.xercesc_2_7::SAXParseException"* dereferenceable(56) %e) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2121 {
entry:
  %this.addr = alloca %class.SAX2Handler*, align 8
  %e.addr = alloca %"class.xercesc_2_7::SAXParseException"*, align 8
  %ref.tmp = alloca %class.StrX, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %ref.tmp18 = alloca %class.StrX, align 8
  store %class.SAX2Handler* %this, %class.SAX2Handler** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SAX2Handler** %this.addr, metadata !2122, metadata !DIExpression()), !dbg !2123
  store %"class.xercesc_2_7::SAXParseException"* %e, %"class.xercesc_2_7::SAXParseException"** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::SAXParseException"** %e.addr, metadata !2124, metadata !DIExpression()), !dbg !2125
  %this1 = load %class.SAX2Handler*, %class.SAX2Handler** %this.addr, align 8
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cerr, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.22, i64 0, i64 0)), !dbg !2126
  %0 = load %"class.xercesc_2_7::SAXParseException"*, %"class.xercesc_2_7::SAXParseException"** %e.addr, align 8, !dbg !2127
  %call2 = call i16* @_ZNK11xercesc_2_717SAXParseException11getSystemIdEv(%"class.xercesc_2_7::SAXParseException"* %0), !dbg !2128
  call void @_ZN4StrXC2EPKt(%class.StrX* %ref.tmp, i16* %call2), !dbg !2129
  %call3 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZlsRSoRK4StrX(%"class.std::basic_ostream"* dereferenceable(272) %call, %class.StrX* dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad, !dbg !2130

invoke.cont:                                      ; preds = %entry
  %call5 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call3, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.19, i64 0, i64 0))
          to label %invoke.cont4 unwind label %lpad, !dbg !2131

invoke.cont4:                                     ; preds = %invoke.cont
  %1 = load %"class.xercesc_2_7::SAXParseException"*, %"class.xercesc_2_7::SAXParseException"** %e.addr, align 8, !dbg !2132
  %call7 = invoke i64 @_ZNK11xercesc_2_717SAXParseException13getLineNumberEv(%"class.xercesc_2_7::SAXParseException"* %1)
          to label %invoke.cont6 unwind label %lpad, !dbg !2133

invoke.cont6:                                     ; preds = %invoke.cont4
  %call9 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* %call5, i64 %call7)
          to label %invoke.cont8 unwind label %lpad, !dbg !2134

invoke.cont8:                                     ; preds = %invoke.cont6
  %call11 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call9, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.20, i64 0, i64 0))
          to label %invoke.cont10 unwind label %lpad, !dbg !2135

invoke.cont10:                                    ; preds = %invoke.cont8
  %2 = load %"class.xercesc_2_7::SAXParseException"*, %"class.xercesc_2_7::SAXParseException"** %e.addr, align 8, !dbg !2136
  %call13 = invoke i64 @_ZNK11xercesc_2_717SAXParseException15getColumnNumberEv(%"class.xercesc_2_7::SAXParseException"* %2)
          to label %invoke.cont12 unwind label %lpad, !dbg !2137

invoke.cont12:                                    ; preds = %invoke.cont10
  %call15 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* %call11, i64 %call13)
          to label %invoke.cont14 unwind label %lpad, !dbg !2138

invoke.cont14:                                    ; preds = %invoke.cont12
  %call17 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call15, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.21, i64 0, i64 0))
          to label %invoke.cont16 unwind label %lpad, !dbg !2139

invoke.cont16:                                    ; preds = %invoke.cont14
  %3 = load %"class.xercesc_2_7::SAXParseException"*, %"class.xercesc_2_7::SAXParseException"** %e.addr, align 8, !dbg !2140
  %4 = bitcast %"class.xercesc_2_7::SAXParseException"* %3 to %"class.xercesc_2_7::SAXException"*, !dbg !2140
  %5 = bitcast %"class.xercesc_2_7::SAXException"* %4 to i16* (%"class.xercesc_2_7::SAXException"*)***, !dbg !2141
  %vtable = load i16* (%"class.xercesc_2_7::SAXException"*)**, i16* (%"class.xercesc_2_7::SAXException"*)*** %5, align 8, !dbg !2141
  %vfn = getelementptr inbounds i16* (%"class.xercesc_2_7::SAXException"*)*, i16* (%"class.xercesc_2_7::SAXException"*)** %vtable, i64 2, !dbg !2141
  %6 = load i16* (%"class.xercesc_2_7::SAXException"*)*, i16* (%"class.xercesc_2_7::SAXException"*)** %vfn, align 8, !dbg !2141
  %call20 = invoke i16* %6(%"class.xercesc_2_7::SAXException"* %4)
          to label %invoke.cont19 unwind label %lpad, !dbg !2141

invoke.cont19:                                    ; preds = %invoke.cont16
  invoke void @_ZN4StrXC2EPKt(%class.StrX* %ref.tmp18, i16* %call20)
          to label %invoke.cont21 unwind label %lpad, !dbg !2142

invoke.cont21:                                    ; preds = %invoke.cont19
  %call24 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZlsRSoRK4StrX(%"class.std::basic_ostream"* dereferenceable(272) %call17, %class.StrX* dereferenceable(8) %ref.tmp18)
          to label %invoke.cont23 unwind label %lpad22, !dbg !2143

invoke.cont23:                                    ; preds = %invoke.cont21
  %call26 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call24, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont25 unwind label %lpad22, !dbg !2144

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZN4StrXD2Ev(%class.StrX* %ref.tmp18) #6, !dbg !2145
  call void @_ZN4StrXD2Ev(%class.StrX* %ref.tmp) #6, !dbg !2145
  ret void, !dbg !2146

lpad:                                             ; preds = %invoke.cont19, %invoke.cont16, %invoke.cont14, %invoke.cont12, %invoke.cont10, %invoke.cont8, %invoke.cont6, %invoke.cont4, %invoke.cont, %entry
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !2146
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !2146
  store i8* %8, i8** %exn.slot, align 8, !dbg !2146
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !2146
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !2146
  br label %ehcleanup, !dbg !2146

lpad22:                                           ; preds = %invoke.cont23, %invoke.cont21
  %10 = landingpad { i8*, i32 }
          cleanup, !dbg !2146
  %11 = extractvalue { i8*, i32 } %10, 0, !dbg !2146
  store i8* %11, i8** %exn.slot, align 8, !dbg !2146
  %12 = extractvalue { i8*, i32 } %10, 1, !dbg !2146
  store i32 %12, i32* %ehselector.slot, align 4, !dbg !2146
  call void @_ZN4StrXD2Ev(%class.StrX* %ref.tmp18) #6, !dbg !2145
  br label %ehcleanup, !dbg !2145

ehcleanup:                                        ; preds = %lpad22, %lpad
  call void @_ZN4StrXD2Ev(%class.StrX* %ref.tmp) #6, !dbg !2145
  br label %eh.resume, !dbg !2145

eh.resume:                                        ; preds = %ehcleanup
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2145
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2145
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2145
  %lpad.val27 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2145
  resume { i8*, i32 } %lpad.val27, !dbg !2145
}

; Function Attrs: noinline uwtable
define dso_local void @_ZThn24_N11SAX2Handler10fatalErrorERKN11xercesc_2_717SAXParseExceptionE(%class.SAX2Handler* %this, %"class.xercesc_2_7::SAXParseException"* dereferenceable(56) %e) unnamed_addr #3 align 2 !dbg !2147 {
entry:
  %this.addr = alloca %class.SAX2Handler*, align 8
  %e.addr = alloca %"class.xercesc_2_7::SAXParseException"*, align 8
  store %class.SAX2Handler* %this, %class.SAX2Handler** %this.addr, align 8
  store %"class.xercesc_2_7::SAXParseException"* %e, %"class.xercesc_2_7::SAXParseException"** %e.addr, align 8
  %this1 = load %class.SAX2Handler*, %class.SAX2Handler** %this.addr, align 8, !dbg !2148
  %0 = bitcast %class.SAX2Handler* %this1 to i8*, !dbg !2148
  %1 = getelementptr inbounds i8, i8* %0, i64 -24, !dbg !2148
  %2 = bitcast i8* %1 to %class.SAX2Handler*, !dbg !2148
  %3 = load %"class.xercesc_2_7::SAXParseException"*, %"class.xercesc_2_7::SAXParseException"** %e.addr, align 8, !dbg !2148
  tail call void @_ZN11SAX2Handler10fatalErrorERKN11xercesc_2_717SAXParseExceptionE(%class.SAX2Handler* %2, %"class.xercesc_2_7::SAXParseException"* dereferenceable(56) %3), !dbg !2148
  ret void, !dbg !2148
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11SAX2Handler7warningERKN11xercesc_2_717SAXParseExceptionE(%class.SAX2Handler* %this, %"class.xercesc_2_7::SAXParseException"* dereferenceable(56) %e) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2149 {
entry:
  %this.addr = alloca %class.SAX2Handler*, align 8
  %e.addr = alloca %"class.xercesc_2_7::SAXParseException"*, align 8
  %ref.tmp = alloca %class.StrX, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %ref.tmp18 = alloca %class.StrX, align 8
  store %class.SAX2Handler* %this, %class.SAX2Handler** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SAX2Handler** %this.addr, metadata !2150, metadata !DIExpression()), !dbg !2151
  store %"class.xercesc_2_7::SAXParseException"* %e, %"class.xercesc_2_7::SAXParseException"** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::SAXParseException"** %e.addr, metadata !2152, metadata !DIExpression()), !dbg !2153
  %this1 = load %class.SAX2Handler*, %class.SAX2Handler** %this.addr, align 8
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cerr, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.23, i64 0, i64 0)), !dbg !2154
  %0 = load %"class.xercesc_2_7::SAXParseException"*, %"class.xercesc_2_7::SAXParseException"** %e.addr, align 8, !dbg !2155
  %call2 = call i16* @_ZNK11xercesc_2_717SAXParseException11getSystemIdEv(%"class.xercesc_2_7::SAXParseException"* %0), !dbg !2156
  call void @_ZN4StrXC2EPKt(%class.StrX* %ref.tmp, i16* %call2), !dbg !2157
  %call3 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZlsRSoRK4StrX(%"class.std::basic_ostream"* dereferenceable(272) %call, %class.StrX* dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad, !dbg !2158

invoke.cont:                                      ; preds = %entry
  %call5 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call3, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.19, i64 0, i64 0))
          to label %invoke.cont4 unwind label %lpad, !dbg !2159

invoke.cont4:                                     ; preds = %invoke.cont
  %1 = load %"class.xercesc_2_7::SAXParseException"*, %"class.xercesc_2_7::SAXParseException"** %e.addr, align 8, !dbg !2160
  %call7 = invoke i64 @_ZNK11xercesc_2_717SAXParseException13getLineNumberEv(%"class.xercesc_2_7::SAXParseException"* %1)
          to label %invoke.cont6 unwind label %lpad, !dbg !2161

invoke.cont6:                                     ; preds = %invoke.cont4
  %call9 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* %call5, i64 %call7)
          to label %invoke.cont8 unwind label %lpad, !dbg !2162

invoke.cont8:                                     ; preds = %invoke.cont6
  %call11 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call9, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.20, i64 0, i64 0))
          to label %invoke.cont10 unwind label %lpad, !dbg !2163

invoke.cont10:                                    ; preds = %invoke.cont8
  %2 = load %"class.xercesc_2_7::SAXParseException"*, %"class.xercesc_2_7::SAXParseException"** %e.addr, align 8, !dbg !2164
  %call13 = invoke i64 @_ZNK11xercesc_2_717SAXParseException15getColumnNumberEv(%"class.xercesc_2_7::SAXParseException"* %2)
          to label %invoke.cont12 unwind label %lpad, !dbg !2165

invoke.cont12:                                    ; preds = %invoke.cont10
  %call15 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* %call11, i64 %call13)
          to label %invoke.cont14 unwind label %lpad, !dbg !2166

invoke.cont14:                                    ; preds = %invoke.cont12
  %call17 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call15, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.21, i64 0, i64 0))
          to label %invoke.cont16 unwind label %lpad, !dbg !2167

invoke.cont16:                                    ; preds = %invoke.cont14
  %3 = load %"class.xercesc_2_7::SAXParseException"*, %"class.xercesc_2_7::SAXParseException"** %e.addr, align 8, !dbg !2168
  %4 = bitcast %"class.xercesc_2_7::SAXParseException"* %3 to %"class.xercesc_2_7::SAXException"*, !dbg !2168
  %5 = bitcast %"class.xercesc_2_7::SAXException"* %4 to i16* (%"class.xercesc_2_7::SAXException"*)***, !dbg !2169
  %vtable = load i16* (%"class.xercesc_2_7::SAXException"*)**, i16* (%"class.xercesc_2_7::SAXException"*)*** %5, align 8, !dbg !2169
  %vfn = getelementptr inbounds i16* (%"class.xercesc_2_7::SAXException"*)*, i16* (%"class.xercesc_2_7::SAXException"*)** %vtable, i64 2, !dbg !2169
  %6 = load i16* (%"class.xercesc_2_7::SAXException"*)*, i16* (%"class.xercesc_2_7::SAXException"*)** %vfn, align 8, !dbg !2169
  %call20 = invoke i16* %6(%"class.xercesc_2_7::SAXException"* %4)
          to label %invoke.cont19 unwind label %lpad, !dbg !2169

invoke.cont19:                                    ; preds = %invoke.cont16
  invoke void @_ZN4StrXC2EPKt(%class.StrX* %ref.tmp18, i16* %call20)
          to label %invoke.cont21 unwind label %lpad, !dbg !2170

invoke.cont21:                                    ; preds = %invoke.cont19
  %call24 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZlsRSoRK4StrX(%"class.std::basic_ostream"* dereferenceable(272) %call17, %class.StrX* dereferenceable(8) %ref.tmp18)
          to label %invoke.cont23 unwind label %lpad22, !dbg !2171

invoke.cont23:                                    ; preds = %invoke.cont21
  %call26 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call24, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont25 unwind label %lpad22, !dbg !2172

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZN4StrXD2Ev(%class.StrX* %ref.tmp18) #6, !dbg !2173
  call void @_ZN4StrXD2Ev(%class.StrX* %ref.tmp) #6, !dbg !2173
  ret void, !dbg !2174

lpad:                                             ; preds = %invoke.cont19, %invoke.cont16, %invoke.cont14, %invoke.cont12, %invoke.cont10, %invoke.cont8, %invoke.cont6, %invoke.cont4, %invoke.cont, %entry
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !2174
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !2174
  store i8* %8, i8** %exn.slot, align 8, !dbg !2174
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !2174
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !2174
  br label %ehcleanup, !dbg !2174

lpad22:                                           ; preds = %invoke.cont23, %invoke.cont21
  %10 = landingpad { i8*, i32 }
          cleanup, !dbg !2174
  %11 = extractvalue { i8*, i32 } %10, 0, !dbg !2174
  store i8* %11, i8** %exn.slot, align 8, !dbg !2174
  %12 = extractvalue { i8*, i32 } %10, 1, !dbg !2174
  store i32 %12, i32* %ehselector.slot, align 4, !dbg !2174
  call void @_ZN4StrXD2Ev(%class.StrX* %ref.tmp18) #6, !dbg !2173
  br label %ehcleanup, !dbg !2173

ehcleanup:                                        ; preds = %lpad22, %lpad
  call void @_ZN4StrXD2Ev(%class.StrX* %ref.tmp) #6, !dbg !2173
  br label %eh.resume, !dbg !2173

eh.resume:                                        ; preds = %ehcleanup
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2173
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2173
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2173
  %lpad.val27 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2173
  resume { i8*, i32 } %lpad.val27, !dbg !2173
}

; Function Attrs: noinline uwtable
define dso_local void @_ZThn24_N11SAX2Handler7warningERKN11xercesc_2_717SAXParseExceptionE(%class.SAX2Handler* %this, %"class.xercesc_2_7::SAXParseException"* dereferenceable(56) %e) unnamed_addr #3 align 2 !dbg !2175 {
entry:
  %this.addr = alloca %class.SAX2Handler*, align 8
  %e.addr = alloca %"class.xercesc_2_7::SAXParseException"*, align 8
  store %class.SAX2Handler* %this, %class.SAX2Handler** %this.addr, align 8
  store %"class.xercesc_2_7::SAXParseException"* %e, %"class.xercesc_2_7::SAXParseException"** %e.addr, align 8
  %this1 = load %class.SAX2Handler*, %class.SAX2Handler** %this.addr, align 8, !dbg !2176
  %0 = bitcast %class.SAX2Handler* %this1 to i8*, !dbg !2176
  %1 = getelementptr inbounds i8, i8* %0, i64 -24, !dbg !2176
  %2 = bitcast i8* %1 to %class.SAX2Handler*, !dbg !2176
  %3 = load %"class.xercesc_2_7::SAXParseException"*, %"class.xercesc_2_7::SAXParseException"** %e.addr, align 8, !dbg !2176
  tail call void @_ZN11SAX2Handler7warningERKN11xercesc_2_717SAXParseExceptionE(%class.SAX2Handler* %2, %"class.xercesc_2_7::SAXParseException"* dereferenceable(56) %3), !dbg !2176
  ret void, !dbg !2176
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11SAX2Handler9setLocaleEPKc(%class.SAX2Handler* %this, i8* %localName) #3 align 2 !dbg !2177 {
entry:
  %this.addr = alloca %class.SAX2Handler*, align 8
  %localName.addr = alloca i8*, align 8
  store %class.SAX2Handler* %this, %class.SAX2Handler** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SAX2Handler** %this.addr, metadata !2178, metadata !DIExpression()), !dbg !2179
  store i8* %localName, i8** %localName.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %localName.addr, metadata !2180, metadata !DIExpression()), !dbg !2181
  %this1 = load %class.SAX2Handler*, %class.SAX2Handler** %this.addr, align 8
  %m_locale = getelementptr inbounds %class.SAX2Handler, %class.SAX2Handler* %this1, i32 0, i32 2, !dbg !2182
  %0 = load i16*, i16** %m_locale, align 8, !dbg !2182
  %cmp = icmp ne i16* %0, null, !dbg !2184
  br i1 %cmp, label %if.then, label %if.end, !dbg !2185

if.then:                                          ; preds = %entry
  %m_locale2 = getelementptr inbounds %class.SAX2Handler, %class.SAX2Handler* %this1, i32 0, i32 2, !dbg !2186
  call void @_ZN11xercesc_2_79XMLString7releaseEPPt(i16** %m_locale2), !dbg !2188
  br label %if.end, !dbg !2189

if.end:                                           ; preds = %if.then, %entry
  %1 = load i8*, i8** %localName.addr, align 8, !dbg !2190
  %call = call i16* @_ZN11xercesc_2_79XMLString9transcodeEPKc(i8* %1), !dbg !2191
  %m_locale3 = getelementptr inbounds %class.SAX2Handler, %class.SAX2Handler* %this1, i32 0, i32 2, !dbg !2192
  store i16* %call, i16** %m_locale3, align 8, !dbg !2193
  ret void, !dbg !2194
}

declare dso_local i16* @_ZN11xercesc_2_79XMLString9transcodeEPKc(i8*) #4

; Function Attrs: noinline uwtable
define dso_local void @_ZN11SAX2Handler13startDocumentEv(%class.SAX2Handler* %this) unnamed_addr #3 align 2 !dbg !2195 {
entry:
  %this.addr = alloca %class.SAX2Handler*, align 8
  store %class.SAX2Handler* %this, %class.SAX2Handler** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SAX2Handler** %this.addr, metadata !2196, metadata !DIExpression()), !dbg !2197
  %this1 = load %class.SAX2Handler*, %class.SAX2Handler** %this.addr, align 8
  call void @_ZN11SAX2Handler24createHeaderForIndexFileEv(%class.SAX2Handler* %this1), !dbg !2198
  ret void, !dbg !2199
}

; Function Attrs: noinline uwtable
define dso_local void @_ZThn16_N11SAX2Handler13startDocumentEv(%class.SAX2Handler* %this) unnamed_addr #3 align 2 !dbg !2200 {
entry:
  %this.addr = alloca %class.SAX2Handler*, align 8
  store %class.SAX2Handler* %this, %class.SAX2Handler** %this.addr, align 8
  %this1 = load %class.SAX2Handler*, %class.SAX2Handler** %this.addr, align 8, !dbg !2201
  %0 = bitcast %class.SAX2Handler* %this1 to i8*, !dbg !2201
  %1 = getelementptr inbounds i8, i8* %0, i64 -16, !dbg !2201
  %2 = bitcast i8* %1 to %class.SAX2Handler*, !dbg !2201
  tail call void @_ZN11SAX2Handler13startDocumentEv(%class.SAX2Handler* %2), !dbg !2201
  ret void, !dbg !2201
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11SAX2Handler11endDocumentEv(%class.SAX2Handler* %this) unnamed_addr #3 align 2 !dbg !2202 {
entry:
  %this.addr = alloca %class.SAX2Handler*, align 8
  store %class.SAX2Handler* %this, %class.SAX2Handler** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SAX2Handler** %this.addr, metadata !2203, metadata !DIExpression()), !dbg !2204
  %this1 = load %class.SAX2Handler*, %class.SAX2Handler** %this.addr, align 8
  call void @_ZN11SAX2Handler24createBottomForIndexFileEv(%class.SAX2Handler* %this1), !dbg !2205
  ret void, !dbg !2206
}

; Function Attrs: noinline uwtable
define dso_local void @_ZThn16_N11SAX2Handler11endDocumentEv(%class.SAX2Handler* %this) unnamed_addr #3 align 2 !dbg !2207 {
entry:
  %this.addr = alloca %class.SAX2Handler*, align 8
  store %class.SAX2Handler* %this, %class.SAX2Handler** %this.addr, align 8
  %this1 = load %class.SAX2Handler*, %class.SAX2Handler** %this.addr, align 8, !dbg !2208
  %0 = bitcast %class.SAX2Handler* %this1 to i8*, !dbg !2208
  %1 = getelementptr inbounds i8, i8* %0, i64 -16, !dbg !2208
  %2 = bitcast i8* %1 to %class.SAX2Handler*, !dbg !2208
  tail call void @_ZN11SAX2Handler11endDocumentEv(%class.SAX2Handler* %2), !dbg !2208
  ret void, !dbg !2208
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_714DefaultHandlerD2Ev(%"class.xercesc_2_7::DefaultHandler"* %this) unnamed_addr #1 comdat align 2 !dbg !2209 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DefaultHandler"*, align 8
  store %"class.xercesc_2_7::DefaultHandler"* %this, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DefaultHandler"** %this.addr, metadata !2210, metadata !DIExpression()), !dbg !2211
  %this1 = load %"class.xercesc_2_7::DefaultHandler"*, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DefaultHandler"* %this1 to i8*, !dbg !2212
  %1 = getelementptr inbounds i8, i8* %0, i64 40, !dbg !2212
  %2 = bitcast i8* %1 to %"class.xercesc_2_7::DeclHandler"*, !dbg !2212
  call void @_ZN11xercesc_2_711DeclHandlerD2Ev(%"class.xercesc_2_7::DeclHandler"* %2) #6, !dbg !2212
  %3 = bitcast %"class.xercesc_2_7::DefaultHandler"* %this1 to i8*, !dbg !2212
  %4 = getelementptr inbounds i8, i8* %3, i64 32, !dbg !2212
  %5 = bitcast i8* %4 to %"class.xercesc_2_7::LexicalHandler"*, !dbg !2212
  call void @_ZN11xercesc_2_714LexicalHandlerD2Ev(%"class.xercesc_2_7::LexicalHandler"* %5) #6, !dbg !2212
  %6 = bitcast %"class.xercesc_2_7::DefaultHandler"* %this1 to i8*, !dbg !2212
  %7 = getelementptr inbounds i8, i8* %6, i64 24, !dbg !2212
  %8 = bitcast i8* %7 to %"class.xercesc_2_7::ErrorHandler"*, !dbg !2212
  call void @_ZN11xercesc_2_712ErrorHandlerD2Ev(%"class.xercesc_2_7::ErrorHandler"* %8) #6, !dbg !2212
  %9 = bitcast %"class.xercesc_2_7::DefaultHandler"* %this1 to i8*, !dbg !2212
  %10 = getelementptr inbounds i8, i8* %9, i64 16, !dbg !2212
  %11 = bitcast i8* %10 to %"class.xercesc_2_7::ContentHandler"*, !dbg !2212
  call void @_ZN11xercesc_2_714ContentHandlerD2Ev(%"class.xercesc_2_7::ContentHandler"* %11) #6, !dbg !2212
  %12 = bitcast %"class.xercesc_2_7::DefaultHandler"* %this1 to i8*, !dbg !2212
  %13 = getelementptr inbounds i8, i8* %12, i64 8, !dbg !2212
  %14 = bitcast i8* %13 to %"class.xercesc_2_7::DTDHandler"*, !dbg !2212
  call void @_ZN11xercesc_2_710DTDHandlerD2Ev(%"class.xercesc_2_7::DTDHandler"* %14) #6, !dbg !2212
  %15 = bitcast %"class.xercesc_2_7::DefaultHandler"* %this1 to %"class.xercesc_2_7::EntityResolver"*, !dbg !2212
  call void @_ZN11xercesc_2_714EntityResolverD2Ev(%"class.xercesc_2_7::EntityResolver"* %15) #6, !dbg !2212
  ret void, !dbg !2214
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_714DefaultHandlerD0Ev(%"class.xercesc_2_7::DefaultHandler"* %this) unnamed_addr #1 comdat align 2 !dbg !2215 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DefaultHandler"*, align 8
  store %"class.xercesc_2_7::DefaultHandler"* %this, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DefaultHandler"** %this.addr, metadata !2216, metadata !DIExpression()), !dbg !2217
  %this1 = load %"class.xercesc_2_7::DefaultHandler"*, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  call void @_ZN11xercesc_2_714DefaultHandlerD2Ev(%"class.xercesc_2_7::DefaultHandler"* %this1) #6, !dbg !2218
  %0 = bitcast %"class.xercesc_2_7::DefaultHandler"* %this1 to i8*, !dbg !2218
  call void @_ZdlPv(i8* %0) #9, !dbg !2218
  ret void, !dbg !2219
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::InputSource"* @_ZN11xercesc_2_714DefaultHandler13resolveEntityEPKtS2_(%"class.xercesc_2_7::DefaultHandler"* %this, i16* %0, i16* %1) unnamed_addr #1 comdat align 2 !dbg !2220 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DefaultHandler"*, align 8
  %.addr = alloca i16*, align 8
  %.addr1 = alloca i16*, align 8
  store %"class.xercesc_2_7::DefaultHandler"* %this, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DefaultHandler"** %this.addr, metadata !2221, metadata !DIExpression()), !dbg !2222
  store i16* %0, i16** %.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %.addr, metadata !2223, metadata !DIExpression()), !dbg !2224
  store i16* %1, i16** %.addr1, align 8
  call void @llvm.dbg.declare(metadata i16** %.addr1, metadata !2225, metadata !DIExpression()), !dbg !2226
  %this2 = load %"class.xercesc_2_7::DefaultHandler"*, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  ret %"class.xercesc_2_7::InputSource"* null, !dbg !2227
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_714DefaultHandler11endDocumentEv(%"class.xercesc_2_7::DefaultHandler"* %this) unnamed_addr #1 comdat align 2 !dbg !2228 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DefaultHandler"*, align 8
  store %"class.xercesc_2_7::DefaultHandler"* %this, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DefaultHandler"** %this.addr, metadata !2229, metadata !DIExpression()), !dbg !2230
  %this1 = load %"class.xercesc_2_7::DefaultHandler"*, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  ret void, !dbg !2231
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_714DefaultHandler10endElementEPKtS2_S2_(%"class.xercesc_2_7::DefaultHandler"* %this, i16* %0, i16* %1, i16* %2) unnamed_addr #1 comdat align 2 !dbg !2232 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DefaultHandler"*, align 8
  %.addr = alloca i16*, align 8
  %.addr1 = alloca i16*, align 8
  %.addr2 = alloca i16*, align 8
  store %"class.xercesc_2_7::DefaultHandler"* %this, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DefaultHandler"** %this.addr, metadata !2233, metadata !DIExpression()), !dbg !2234
  store i16* %0, i16** %.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %.addr, metadata !2235, metadata !DIExpression()), !dbg !2236
  store i16* %1, i16** %.addr1, align 8
  call void @llvm.dbg.declare(metadata i16** %.addr1, metadata !2237, metadata !DIExpression()), !dbg !2238
  store i16* %2, i16** %.addr2, align 8
  call void @llvm.dbg.declare(metadata i16** %.addr2, metadata !2239, metadata !DIExpression()), !dbg !2240
  %this3 = load %"class.xercesc_2_7::DefaultHandler"*, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  ret void, !dbg !2241
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_714DefaultHandler19ignorableWhitespaceEPKtj(%"class.xercesc_2_7::DefaultHandler"* %this, i16* %0, i32 %1) unnamed_addr #1 comdat align 2 !dbg !2242 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DefaultHandler"*, align 8
  %.addr = alloca i16*, align 8
  %.addr1 = alloca i32, align 4
  store %"class.xercesc_2_7::DefaultHandler"* %this, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DefaultHandler"** %this.addr, metadata !2243, metadata !DIExpression()), !dbg !2244
  store i16* %0, i16** %.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %.addr, metadata !2245, metadata !DIExpression()), !dbg !2246
  store i32 %1, i32* %.addr1, align 4
  call void @llvm.dbg.declare(metadata i32* %.addr1, metadata !2247, metadata !DIExpression()), !dbg !2248
  %this2 = load %"class.xercesc_2_7::DefaultHandler"*, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  ret void, !dbg !2249
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_714DefaultHandler21processingInstructionEPKtS2_(%"class.xercesc_2_7::DefaultHandler"* %this, i16* %0, i16* %1) unnamed_addr #1 comdat align 2 !dbg !2250 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DefaultHandler"*, align 8
  %.addr = alloca i16*, align 8
  %.addr1 = alloca i16*, align 8
  store %"class.xercesc_2_7::DefaultHandler"* %this, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DefaultHandler"** %this.addr, metadata !2251, metadata !DIExpression()), !dbg !2252
  store i16* %0, i16** %.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %.addr, metadata !2253, metadata !DIExpression()), !dbg !2254
  store i16* %1, i16** %.addr1, align 8
  call void @llvm.dbg.declare(metadata i16** %.addr1, metadata !2255, metadata !DIExpression()), !dbg !2256
  %this2 = load %"class.xercesc_2_7::DefaultHandler"*, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  ret void, !dbg !2257
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_714DefaultHandler13resetDocumentEv(%"class.xercesc_2_7::DefaultHandler"* %this) unnamed_addr #1 comdat align 2 !dbg !2258 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DefaultHandler"*, align 8
  store %"class.xercesc_2_7::DefaultHandler"* %this, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DefaultHandler"** %this.addr, metadata !2259, metadata !DIExpression()), !dbg !2260
  %this1 = load %"class.xercesc_2_7::DefaultHandler"*, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  ret void, !dbg !2261
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_714DefaultHandler18setDocumentLocatorEPKNS_7LocatorE(%"class.xercesc_2_7::DefaultHandler"* %this, %"class.xercesc_2_7::Locator"* %0) unnamed_addr #1 comdat align 2 !dbg !2262 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DefaultHandler"*, align 8
  %.addr = alloca %"class.xercesc_2_7::Locator"*, align 8
  store %"class.xercesc_2_7::DefaultHandler"* %this, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DefaultHandler"** %this.addr, metadata !2263, metadata !DIExpression()), !dbg !2264
  store %"class.xercesc_2_7::Locator"* %0, %"class.xercesc_2_7::Locator"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Locator"** %.addr, metadata !2265, metadata !DIExpression()), !dbg !2266
  %this1 = load %"class.xercesc_2_7::DefaultHandler"*, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  ret void, !dbg !2267
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_714DefaultHandler13startDocumentEv(%"class.xercesc_2_7::DefaultHandler"* %this) unnamed_addr #1 comdat align 2 !dbg !2268 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DefaultHandler"*, align 8
  store %"class.xercesc_2_7::DefaultHandler"* %this, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DefaultHandler"** %this.addr, metadata !2269, metadata !DIExpression()), !dbg !2270
  %this1 = load %"class.xercesc_2_7::DefaultHandler"*, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  ret void, !dbg !2271
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_714DefaultHandler12startElementEPKtS2_S2_RKNS_10AttributesE(%"class.xercesc_2_7::DefaultHandler"* %this, i16* %0, i16* %1, i16* %2, %"class.xercesc_2_7::Attributes"* dereferenceable(8) %3) unnamed_addr #1 comdat align 2 !dbg !2272 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DefaultHandler"*, align 8
  %.addr = alloca i16*, align 8
  %.addr1 = alloca i16*, align 8
  %.addr2 = alloca i16*, align 8
  %.addr3 = alloca %"class.xercesc_2_7::Attributes"*, align 8
  store %"class.xercesc_2_7::DefaultHandler"* %this, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DefaultHandler"** %this.addr, metadata !2273, metadata !DIExpression()), !dbg !2274
  store i16* %0, i16** %.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %.addr, metadata !2275, metadata !DIExpression()), !dbg !2276
  store i16* %1, i16** %.addr1, align 8
  call void @llvm.dbg.declare(metadata i16** %.addr1, metadata !2277, metadata !DIExpression()), !dbg !2278
  store i16* %2, i16** %.addr2, align 8
  call void @llvm.dbg.declare(metadata i16** %.addr2, metadata !2279, metadata !DIExpression()), !dbg !2280
  store %"class.xercesc_2_7::Attributes"* %3, %"class.xercesc_2_7::Attributes"** %.addr3, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Attributes"** %.addr3, metadata !2281, metadata !DIExpression()), !dbg !2282
  %this4 = load %"class.xercesc_2_7::DefaultHandler"*, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  ret void, !dbg !2283
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_714DefaultHandler18startPrefixMappingEPKtS2_(%"class.xercesc_2_7::DefaultHandler"* %this, i16* %0, i16* %1) unnamed_addr #1 comdat align 2 !dbg !2284 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DefaultHandler"*, align 8
  %.addr = alloca i16*, align 8
  %.addr1 = alloca i16*, align 8
  store %"class.xercesc_2_7::DefaultHandler"* %this, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DefaultHandler"** %this.addr, metadata !2285, metadata !DIExpression()), !dbg !2286
  store i16* %0, i16** %.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %.addr, metadata !2287, metadata !DIExpression()), !dbg !2288
  store i16* %1, i16** %.addr1, align 8
  call void @llvm.dbg.declare(metadata i16** %.addr1, metadata !2289, metadata !DIExpression()), !dbg !2290
  %this2 = load %"class.xercesc_2_7::DefaultHandler"*, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  ret void, !dbg !2291
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_714DefaultHandler16endPrefixMappingEPKt(%"class.xercesc_2_7::DefaultHandler"* %this, i16* %0) unnamed_addr #1 comdat align 2 !dbg !2292 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DefaultHandler"*, align 8
  %.addr = alloca i16*, align 8
  store %"class.xercesc_2_7::DefaultHandler"* %this, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DefaultHandler"** %this.addr, metadata !2293, metadata !DIExpression()), !dbg !2294
  store i16* %0, i16** %.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %.addr, metadata !2295, metadata !DIExpression()), !dbg !2296
  %this1 = load %"class.xercesc_2_7::DefaultHandler"*, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  ret void, !dbg !2297
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_714DefaultHandler13skippedEntityEPKt(%"class.xercesc_2_7::DefaultHandler"* %this, i16* %0) unnamed_addr #1 comdat align 2 !dbg !2298 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DefaultHandler"*, align 8
  %.addr = alloca i16*, align 8
  store %"class.xercesc_2_7::DefaultHandler"* %this, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DefaultHandler"** %this.addr, metadata !2299, metadata !DIExpression()), !dbg !2300
  store i16* %0, i16** %.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %.addr, metadata !2301, metadata !DIExpression()), !dbg !2302
  %this1 = load %"class.xercesc_2_7::DefaultHandler"*, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  ret void, !dbg !2303
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_714DefaultHandler5errorERKNS_17SAXParseExceptionE(%"class.xercesc_2_7::DefaultHandler"* %this, %"class.xercesc_2_7::SAXParseException"* dereferenceable(56) %0) unnamed_addr #1 comdat align 2 !dbg !2304 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DefaultHandler"*, align 8
  %.addr = alloca %"class.xercesc_2_7::SAXParseException"*, align 8
  store %"class.xercesc_2_7::DefaultHandler"* %this, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DefaultHandler"** %this.addr, metadata !2305, metadata !DIExpression()), !dbg !2306
  store %"class.xercesc_2_7::SAXParseException"* %0, %"class.xercesc_2_7::SAXParseException"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::SAXParseException"** %.addr, metadata !2307, metadata !DIExpression()), !dbg !2308
  %this1 = load %"class.xercesc_2_7::DefaultHandler"*, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  ret void, !dbg !2309
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_714DefaultHandler10fatalErrorERKNS_17SAXParseExceptionE(%"class.xercesc_2_7::DefaultHandler"* %this, %"class.xercesc_2_7::SAXParseException"* dereferenceable(56) %exc) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2310 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DefaultHandler"*, align 8
  %exc.addr = alloca %"class.xercesc_2_7::SAXParseException"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::DefaultHandler"* %this, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DefaultHandler"** %this.addr, metadata !2311, metadata !DIExpression()), !dbg !2312
  store %"class.xercesc_2_7::SAXParseException"* %exc, %"class.xercesc_2_7::SAXParseException"** %exc.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::SAXParseException"** %exc.addr, metadata !2313, metadata !DIExpression()), !dbg !2314
  %this1 = load %"class.xercesc_2_7::DefaultHandler"*, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 56) #6, !dbg !2315
  %0 = bitcast i8* %exception to %"class.xercesc_2_7::SAXParseException"*, !dbg !2315
  %1 = load %"class.xercesc_2_7::SAXParseException"*, %"class.xercesc_2_7::SAXParseException"** %exc.addr, align 8, !dbg !2316
  invoke void @_ZN11xercesc_2_717SAXParseExceptionC1ERKS0_(%"class.xercesc_2_7::SAXParseException"* %0, %"class.xercesc_2_7::SAXParseException"* dereferenceable(56) %1)
          to label %invoke.cont unwind label %lpad, !dbg !2316

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xercesc_2_717SAXParseExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::SAXParseException"*)* @_ZN11xercesc_2_717SAXParseExceptionD1Ev to i8*)) #11, !dbg !2315
  unreachable, !dbg !2315

lpad:                                             ; preds = %entry
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !2317
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !2317
  store i8* %3, i8** %exn.slot, align 8, !dbg !2317
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !2317
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !2317
  call void @__cxa_free_exception(i8* %exception) #6, !dbg !2315
  br label %eh.resume, !dbg !2315

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2315
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2315
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2315
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2315
  resume { i8*, i32 } %lpad.val2, !dbg !2315
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_714DefaultHandler7warningERKNS_17SAXParseExceptionE(%"class.xercesc_2_7::DefaultHandler"* %this, %"class.xercesc_2_7::SAXParseException"* dereferenceable(56) %0) unnamed_addr #1 comdat align 2 !dbg !2318 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DefaultHandler"*, align 8
  %.addr = alloca %"class.xercesc_2_7::SAXParseException"*, align 8
  store %"class.xercesc_2_7::DefaultHandler"* %this, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DefaultHandler"** %this.addr, metadata !2319, metadata !DIExpression()), !dbg !2320
  store %"class.xercesc_2_7::SAXParseException"* %0, %"class.xercesc_2_7::SAXParseException"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::SAXParseException"** %.addr, metadata !2321, metadata !DIExpression()), !dbg !2322
  %this1 = load %"class.xercesc_2_7::DefaultHandler"*, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  ret void, !dbg !2323
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_714DefaultHandler11resetErrorsEv(%"class.xercesc_2_7::DefaultHandler"* %this) unnamed_addr #1 comdat align 2 !dbg !2324 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DefaultHandler"*, align 8
  store %"class.xercesc_2_7::DefaultHandler"* %this, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DefaultHandler"** %this.addr, metadata !2325, metadata !DIExpression()), !dbg !2326
  %this1 = load %"class.xercesc_2_7::DefaultHandler"*, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  ret void, !dbg !2327
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_714DefaultHandler12notationDeclEPKtS2_S2_(%"class.xercesc_2_7::DefaultHandler"* %this, i16* %0, i16* %1, i16* %2) unnamed_addr #1 comdat align 2 !dbg !2328 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DefaultHandler"*, align 8
  %.addr = alloca i16*, align 8
  %.addr1 = alloca i16*, align 8
  %.addr2 = alloca i16*, align 8
  store %"class.xercesc_2_7::DefaultHandler"* %this, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DefaultHandler"** %this.addr, metadata !2329, metadata !DIExpression()), !dbg !2330
  store i16* %0, i16** %.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %.addr, metadata !2331, metadata !DIExpression()), !dbg !2332
  store i16* %1, i16** %.addr1, align 8
  call void @llvm.dbg.declare(metadata i16** %.addr1, metadata !2333, metadata !DIExpression()), !dbg !2334
  store i16* %2, i16** %.addr2, align 8
  call void @llvm.dbg.declare(metadata i16** %.addr2, metadata !2335, metadata !DIExpression()), !dbg !2336
  %this3 = load %"class.xercesc_2_7::DefaultHandler"*, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  ret void, !dbg !2337
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_714DefaultHandler12resetDocTypeEv(%"class.xercesc_2_7::DefaultHandler"* %this) unnamed_addr #1 comdat align 2 !dbg !2338 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DefaultHandler"*, align 8
  store %"class.xercesc_2_7::DefaultHandler"* %this, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DefaultHandler"** %this.addr, metadata !2339, metadata !DIExpression()), !dbg !2340
  %this1 = load %"class.xercesc_2_7::DefaultHandler"*, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  ret void, !dbg !2341
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_714DefaultHandler18unparsedEntityDeclEPKtS2_S2_S2_(%"class.xercesc_2_7::DefaultHandler"* %this, i16* %0, i16* %1, i16* %2, i16* %3) unnamed_addr #1 comdat align 2 !dbg !2342 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DefaultHandler"*, align 8
  %.addr = alloca i16*, align 8
  %.addr1 = alloca i16*, align 8
  %.addr2 = alloca i16*, align 8
  %.addr3 = alloca i16*, align 8
  store %"class.xercesc_2_7::DefaultHandler"* %this, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DefaultHandler"** %this.addr, metadata !2343, metadata !DIExpression()), !dbg !2344
  store i16* %0, i16** %.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %.addr, metadata !2345, metadata !DIExpression()), !dbg !2346
  store i16* %1, i16** %.addr1, align 8
  call void @llvm.dbg.declare(metadata i16** %.addr1, metadata !2347, metadata !DIExpression()), !dbg !2348
  store i16* %2, i16** %.addr2, align 8
  call void @llvm.dbg.declare(metadata i16** %.addr2, metadata !2349, metadata !DIExpression()), !dbg !2350
  store i16* %3, i16** %.addr3, align 8
  call void @llvm.dbg.declare(metadata i16** %.addr3, metadata !2351, metadata !DIExpression()), !dbg !2352
  %this4 = load %"class.xercesc_2_7::DefaultHandler"*, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  ret void, !dbg !2353
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_714DefaultHandler7commentEPKtj(%"class.xercesc_2_7::DefaultHandler"* %this, i16* %0, i32 %1) unnamed_addr #1 comdat align 2 !dbg !2354 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DefaultHandler"*, align 8
  %.addr = alloca i16*, align 8
  %.addr1 = alloca i32, align 4
  store %"class.xercesc_2_7::DefaultHandler"* %this, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DefaultHandler"** %this.addr, metadata !2355, metadata !DIExpression()), !dbg !2356
  store i16* %0, i16** %.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %.addr, metadata !2357, metadata !DIExpression()), !dbg !2358
  store i32 %1, i32* %.addr1, align 4
  call void @llvm.dbg.declare(metadata i32* %.addr1, metadata !2359, metadata !DIExpression()), !dbg !2360
  %this2 = load %"class.xercesc_2_7::DefaultHandler"*, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  ret void, !dbg !2361
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_714DefaultHandler8endCDATAEv(%"class.xercesc_2_7::DefaultHandler"* %this) unnamed_addr #1 comdat align 2 !dbg !2362 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DefaultHandler"*, align 8
  store %"class.xercesc_2_7::DefaultHandler"* %this, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DefaultHandler"** %this.addr, metadata !2363, metadata !DIExpression()), !dbg !2364
  %this1 = load %"class.xercesc_2_7::DefaultHandler"*, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  ret void, !dbg !2365
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_714DefaultHandler6endDTDEv(%"class.xercesc_2_7::DefaultHandler"* %this) unnamed_addr #1 comdat align 2 !dbg !2366 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DefaultHandler"*, align 8
  store %"class.xercesc_2_7::DefaultHandler"* %this, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DefaultHandler"** %this.addr, metadata !2367, metadata !DIExpression()), !dbg !2368
  %this1 = load %"class.xercesc_2_7::DefaultHandler"*, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  ret void, !dbg !2369
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_714DefaultHandler9endEntityEPKt(%"class.xercesc_2_7::DefaultHandler"* %this, i16* %0) unnamed_addr #1 comdat align 2 !dbg !2370 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DefaultHandler"*, align 8
  %.addr = alloca i16*, align 8
  store %"class.xercesc_2_7::DefaultHandler"* %this, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DefaultHandler"** %this.addr, metadata !2371, metadata !DIExpression()), !dbg !2372
  store i16* %0, i16** %.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %.addr, metadata !2373, metadata !DIExpression()), !dbg !2374
  %this1 = load %"class.xercesc_2_7::DefaultHandler"*, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  ret void, !dbg !2375
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_714DefaultHandler10startCDATAEv(%"class.xercesc_2_7::DefaultHandler"* %this) unnamed_addr #1 comdat align 2 !dbg !2376 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DefaultHandler"*, align 8
  store %"class.xercesc_2_7::DefaultHandler"* %this, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DefaultHandler"** %this.addr, metadata !2377, metadata !DIExpression()), !dbg !2378
  %this1 = load %"class.xercesc_2_7::DefaultHandler"*, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  ret void, !dbg !2379
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_714DefaultHandler8startDTDEPKtS2_S2_(%"class.xercesc_2_7::DefaultHandler"* %this, i16* %0, i16* %1, i16* %2) unnamed_addr #1 comdat align 2 !dbg !2380 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DefaultHandler"*, align 8
  %.addr = alloca i16*, align 8
  %.addr1 = alloca i16*, align 8
  %.addr2 = alloca i16*, align 8
  store %"class.xercesc_2_7::DefaultHandler"* %this, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DefaultHandler"** %this.addr, metadata !2381, metadata !DIExpression()), !dbg !2382
  store i16* %0, i16** %.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %.addr, metadata !2383, metadata !DIExpression()), !dbg !2384
  store i16* %1, i16** %.addr1, align 8
  call void @llvm.dbg.declare(metadata i16** %.addr1, metadata !2385, metadata !DIExpression()), !dbg !2386
  store i16* %2, i16** %.addr2, align 8
  call void @llvm.dbg.declare(metadata i16** %.addr2, metadata !2387, metadata !DIExpression()), !dbg !2388
  %this3 = load %"class.xercesc_2_7::DefaultHandler"*, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  ret void, !dbg !2389
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_714DefaultHandler11startEntityEPKt(%"class.xercesc_2_7::DefaultHandler"* %this, i16* %0) unnamed_addr #1 comdat align 2 !dbg !2390 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DefaultHandler"*, align 8
  %.addr = alloca i16*, align 8
  store %"class.xercesc_2_7::DefaultHandler"* %this, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DefaultHandler"** %this.addr, metadata !2391, metadata !DIExpression()), !dbg !2392
  store i16* %0, i16** %.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %.addr, metadata !2393, metadata !DIExpression()), !dbg !2394
  %this1 = load %"class.xercesc_2_7::DefaultHandler"*, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  ret void, !dbg !2395
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_714DefaultHandler11elementDeclEPKtS2_(%"class.xercesc_2_7::DefaultHandler"* %this, i16* %0, i16* %1) unnamed_addr #1 comdat align 2 !dbg !2396 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DefaultHandler"*, align 8
  %.addr = alloca i16*, align 8
  %.addr1 = alloca i16*, align 8
  store %"class.xercesc_2_7::DefaultHandler"* %this, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DefaultHandler"** %this.addr, metadata !2397, metadata !DIExpression()), !dbg !2398
  store i16* %0, i16** %.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %.addr, metadata !2399, metadata !DIExpression()), !dbg !2400
  store i16* %1, i16** %.addr1, align 8
  call void @llvm.dbg.declare(metadata i16** %.addr1, metadata !2401, metadata !DIExpression()), !dbg !2402
  %this2 = load %"class.xercesc_2_7::DefaultHandler"*, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  ret void, !dbg !2403
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_714DefaultHandler13attributeDeclEPKtS2_S2_S2_S2_(%"class.xercesc_2_7::DefaultHandler"* %this, i16* %0, i16* %1, i16* %2, i16* %3, i16* %4) unnamed_addr #1 comdat align 2 !dbg !2404 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DefaultHandler"*, align 8
  %.addr = alloca i16*, align 8
  %.addr1 = alloca i16*, align 8
  %.addr2 = alloca i16*, align 8
  %.addr3 = alloca i16*, align 8
  %.addr4 = alloca i16*, align 8
  store %"class.xercesc_2_7::DefaultHandler"* %this, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DefaultHandler"** %this.addr, metadata !2405, metadata !DIExpression()), !dbg !2406
  store i16* %0, i16** %.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %.addr, metadata !2407, metadata !DIExpression()), !dbg !2408
  store i16* %1, i16** %.addr1, align 8
  call void @llvm.dbg.declare(metadata i16** %.addr1, metadata !2409, metadata !DIExpression()), !dbg !2410
  store i16* %2, i16** %.addr2, align 8
  call void @llvm.dbg.declare(metadata i16** %.addr2, metadata !2411, metadata !DIExpression()), !dbg !2412
  store i16* %3, i16** %.addr3, align 8
  call void @llvm.dbg.declare(metadata i16** %.addr3, metadata !2413, metadata !DIExpression()), !dbg !2414
  store i16* %4, i16** %.addr4, align 8
  call void @llvm.dbg.declare(metadata i16** %.addr4, metadata !2415, metadata !DIExpression()), !dbg !2416
  %this5 = load %"class.xercesc_2_7::DefaultHandler"*, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  ret void, !dbg !2417
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_714DefaultHandler18internalEntityDeclEPKtS2_(%"class.xercesc_2_7::DefaultHandler"* %this, i16* %0, i16* %1) unnamed_addr #1 comdat align 2 !dbg !2418 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DefaultHandler"*, align 8
  %.addr = alloca i16*, align 8
  %.addr1 = alloca i16*, align 8
  store %"class.xercesc_2_7::DefaultHandler"* %this, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DefaultHandler"** %this.addr, metadata !2419, metadata !DIExpression()), !dbg !2420
  store i16* %0, i16** %.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %.addr, metadata !2421, metadata !DIExpression()), !dbg !2422
  store i16* %1, i16** %.addr1, align 8
  call void @llvm.dbg.declare(metadata i16** %.addr1, metadata !2423, metadata !DIExpression()), !dbg !2424
  %this2 = load %"class.xercesc_2_7::DefaultHandler"*, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  ret void, !dbg !2425
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_714DefaultHandler18externalEntityDeclEPKtS2_S2_(%"class.xercesc_2_7::DefaultHandler"* %this, i16* %0, i16* %1, i16* %2) unnamed_addr #1 comdat align 2 !dbg !2426 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DefaultHandler"*, align 8
  %.addr = alloca i16*, align 8
  %.addr1 = alloca i16*, align 8
  %.addr2 = alloca i16*, align 8
  store %"class.xercesc_2_7::DefaultHandler"* %this, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DefaultHandler"** %this.addr, metadata !2427, metadata !DIExpression()), !dbg !2428
  store i16* %0, i16** %.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %.addr, metadata !2429, metadata !DIExpression()), !dbg !2430
  store i16* %1, i16** %.addr1, align 8
  call void @llvm.dbg.declare(metadata i16** %.addr1, metadata !2431, metadata !DIExpression()), !dbg !2432
  store i16* %2, i16** %.addr2, align 8
  call void @llvm.dbg.declare(metadata i16** %.addr2, metadata !2433, metadata !DIExpression()), !dbg !2434
  %this3 = load %"class.xercesc_2_7::DefaultHandler"*, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  ret void, !dbg !2435
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZThn8_N11xercesc_2_714DefaultHandlerD1Ev(%"class.xercesc_2_7::DefaultHandler"* %this) unnamed_addr #1 comdat align 2 !dbg !2436 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DefaultHandler"*, align 8
  store %"class.xercesc_2_7::DefaultHandler"* %this, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  %this1 = load %"class.xercesc_2_7::DefaultHandler"*, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8, !dbg !2437
  %0 = bitcast %"class.xercesc_2_7::DefaultHandler"* %this1 to i8*, !dbg !2437
  %1 = getelementptr inbounds i8, i8* %0, i64 -8, !dbg !2437
  %2 = bitcast i8* %1 to %"class.xercesc_2_7::DefaultHandler"*, !dbg !2437
  tail call void @_ZN11xercesc_2_714DefaultHandlerD2Ev(%"class.xercesc_2_7::DefaultHandler"* %2) #6, !dbg !2437
  ret void, !dbg !2437
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZThn8_N11xercesc_2_714DefaultHandlerD0Ev(%"class.xercesc_2_7::DefaultHandler"* %this) unnamed_addr #1 comdat align 2 !dbg !2438 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DefaultHandler"*, align 8
  store %"class.xercesc_2_7::DefaultHandler"* %this, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  %this1 = load %"class.xercesc_2_7::DefaultHandler"*, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8, !dbg !2439
  %0 = bitcast %"class.xercesc_2_7::DefaultHandler"* %this1 to i8*, !dbg !2439
  %1 = getelementptr inbounds i8, i8* %0, i64 -8, !dbg !2439
  %2 = bitcast i8* %1 to %"class.xercesc_2_7::DefaultHandler"*, !dbg !2439
  tail call void @_ZN11xercesc_2_714DefaultHandlerD0Ev(%"class.xercesc_2_7::DefaultHandler"* %2) #6, !dbg !2439
  ret void, !dbg !2439
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZThn8_N11xercesc_2_714DefaultHandler12notationDeclEPKtS2_S2_(%"class.xercesc_2_7::DefaultHandler"* %this, i16* %0, i16* %1, i16* %2) unnamed_addr #3 comdat align 2 !dbg !2440 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DefaultHandler"*, align 8
  %.addr = alloca i16*, align 8
  %.addr1 = alloca i16*, align 8
  %.addr2 = alloca i16*, align 8
  store %"class.xercesc_2_7::DefaultHandler"* %this, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  store i16* %0, i16** %.addr, align 8
  store i16* %1, i16** %.addr1, align 8
  store i16* %2, i16** %.addr2, align 8
  %this3 = load %"class.xercesc_2_7::DefaultHandler"*, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8, !dbg !2441
  %3 = bitcast %"class.xercesc_2_7::DefaultHandler"* %this3 to i8*, !dbg !2441
  %4 = getelementptr inbounds i8, i8* %3, i64 -8, !dbg !2441
  %5 = bitcast i8* %4 to %"class.xercesc_2_7::DefaultHandler"*, !dbg !2441
  %6 = load i16*, i16** %.addr, align 8, !dbg !2441
  %7 = load i16*, i16** %.addr1, align 8, !dbg !2441
  %8 = load i16*, i16** %.addr2, align 8, !dbg !2441
  tail call void @_ZN11xercesc_2_714DefaultHandler12notationDeclEPKtS2_S2_(%"class.xercesc_2_7::DefaultHandler"* %5, i16* %6, i16* %7, i16* %8), !dbg !2441
  ret void, !dbg !2441
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZThn8_N11xercesc_2_714DefaultHandler18unparsedEntityDeclEPKtS2_S2_S2_(%"class.xercesc_2_7::DefaultHandler"* %this, i16* %0, i16* %1, i16* %2, i16* %3) unnamed_addr #3 comdat align 2 !dbg !2442 {
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
  %this4 = load %"class.xercesc_2_7::DefaultHandler"*, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8, !dbg !2443
  %4 = bitcast %"class.xercesc_2_7::DefaultHandler"* %this4 to i8*, !dbg !2443
  %5 = getelementptr inbounds i8, i8* %4, i64 -8, !dbg !2443
  %6 = bitcast i8* %5 to %"class.xercesc_2_7::DefaultHandler"*, !dbg !2443
  %7 = load i16*, i16** %.addr, align 8, !dbg !2443
  %8 = load i16*, i16** %.addr1, align 8, !dbg !2443
  %9 = load i16*, i16** %.addr2, align 8, !dbg !2443
  %10 = load i16*, i16** %.addr3, align 8, !dbg !2443
  tail call void @_ZN11xercesc_2_714DefaultHandler18unparsedEntityDeclEPKtS2_S2_S2_(%"class.xercesc_2_7::DefaultHandler"* %6, i16* %7, i16* %8, i16* %9, i16* %10), !dbg !2443
  ret void, !dbg !2443
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZThn8_N11xercesc_2_714DefaultHandler12resetDocTypeEv(%"class.xercesc_2_7::DefaultHandler"* %this) unnamed_addr #3 comdat align 2 !dbg !2444 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DefaultHandler"*, align 8
  store %"class.xercesc_2_7::DefaultHandler"* %this, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  %this1 = load %"class.xercesc_2_7::DefaultHandler"*, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8, !dbg !2445
  %0 = bitcast %"class.xercesc_2_7::DefaultHandler"* %this1 to i8*, !dbg !2445
  %1 = getelementptr inbounds i8, i8* %0, i64 -8, !dbg !2445
  %2 = bitcast i8* %1 to %"class.xercesc_2_7::DefaultHandler"*, !dbg !2445
  tail call void @_ZN11xercesc_2_714DefaultHandler12resetDocTypeEv(%"class.xercesc_2_7::DefaultHandler"* %2), !dbg !2445
  ret void, !dbg !2445
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZThn16_N11xercesc_2_714DefaultHandlerD1Ev(%"class.xercesc_2_7::DefaultHandler"* %this) unnamed_addr #1 comdat align 2 !dbg !2446 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DefaultHandler"*, align 8
  store %"class.xercesc_2_7::DefaultHandler"* %this, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  %this1 = load %"class.xercesc_2_7::DefaultHandler"*, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8, !dbg !2447
  %0 = bitcast %"class.xercesc_2_7::DefaultHandler"* %this1 to i8*, !dbg !2447
  %1 = getelementptr inbounds i8, i8* %0, i64 -16, !dbg !2447
  %2 = bitcast i8* %1 to %"class.xercesc_2_7::DefaultHandler"*, !dbg !2447
  tail call void @_ZN11xercesc_2_714DefaultHandlerD2Ev(%"class.xercesc_2_7::DefaultHandler"* %2) #6, !dbg !2447
  ret void, !dbg !2447
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZThn16_N11xercesc_2_714DefaultHandlerD0Ev(%"class.xercesc_2_7::DefaultHandler"* %this) unnamed_addr #1 comdat align 2 !dbg !2448 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DefaultHandler"*, align 8
  store %"class.xercesc_2_7::DefaultHandler"* %this, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  %this1 = load %"class.xercesc_2_7::DefaultHandler"*, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8, !dbg !2449
  %0 = bitcast %"class.xercesc_2_7::DefaultHandler"* %this1 to i8*, !dbg !2449
  %1 = getelementptr inbounds i8, i8* %0, i64 -16, !dbg !2449
  %2 = bitcast i8* %1 to %"class.xercesc_2_7::DefaultHandler"*, !dbg !2449
  tail call void @_ZN11xercesc_2_714DefaultHandlerD0Ev(%"class.xercesc_2_7::DefaultHandler"* %2) #6, !dbg !2449
  ret void, !dbg !2449
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZThn16_N11xercesc_2_714DefaultHandler11endDocumentEv(%"class.xercesc_2_7::DefaultHandler"* %this) unnamed_addr #3 comdat align 2 !dbg !2450 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DefaultHandler"*, align 8
  store %"class.xercesc_2_7::DefaultHandler"* %this, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  %this1 = load %"class.xercesc_2_7::DefaultHandler"*, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8, !dbg !2451
  %0 = bitcast %"class.xercesc_2_7::DefaultHandler"* %this1 to i8*, !dbg !2451
  %1 = getelementptr inbounds i8, i8* %0, i64 -16, !dbg !2451
  %2 = bitcast i8* %1 to %"class.xercesc_2_7::DefaultHandler"*, !dbg !2451
  tail call void @_ZN11xercesc_2_714DefaultHandler11endDocumentEv(%"class.xercesc_2_7::DefaultHandler"* %2), !dbg !2451
  ret void, !dbg !2451
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZThn16_N11xercesc_2_714DefaultHandler10endElementEPKtS2_S2_(%"class.xercesc_2_7::DefaultHandler"* %this, i16* %0, i16* %1, i16* %2) unnamed_addr #3 comdat align 2 !dbg !2452 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DefaultHandler"*, align 8
  %.addr = alloca i16*, align 8
  %.addr1 = alloca i16*, align 8
  %.addr2 = alloca i16*, align 8
  store %"class.xercesc_2_7::DefaultHandler"* %this, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  store i16* %0, i16** %.addr, align 8
  store i16* %1, i16** %.addr1, align 8
  store i16* %2, i16** %.addr2, align 8
  %this3 = load %"class.xercesc_2_7::DefaultHandler"*, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8, !dbg !2453
  %3 = bitcast %"class.xercesc_2_7::DefaultHandler"* %this3 to i8*, !dbg !2453
  %4 = getelementptr inbounds i8, i8* %3, i64 -16, !dbg !2453
  %5 = bitcast i8* %4 to %"class.xercesc_2_7::DefaultHandler"*, !dbg !2453
  %6 = load i16*, i16** %.addr, align 8, !dbg !2453
  %7 = load i16*, i16** %.addr1, align 8, !dbg !2453
  %8 = load i16*, i16** %.addr2, align 8, !dbg !2453
  tail call void @_ZN11xercesc_2_714DefaultHandler10endElementEPKtS2_S2_(%"class.xercesc_2_7::DefaultHandler"* %5, i16* %6, i16* %7, i16* %8), !dbg !2453
  ret void, !dbg !2453
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZThn16_N11xercesc_2_714DefaultHandler19ignorableWhitespaceEPKtj(%"class.xercesc_2_7::DefaultHandler"* %this, i16* %0, i32 %1) unnamed_addr #3 comdat align 2 !dbg !2454 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DefaultHandler"*, align 8
  %.addr = alloca i16*, align 8
  %.addr1 = alloca i32, align 4
  store %"class.xercesc_2_7::DefaultHandler"* %this, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  store i16* %0, i16** %.addr, align 8
  store i32 %1, i32* %.addr1, align 4
  %this2 = load %"class.xercesc_2_7::DefaultHandler"*, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8, !dbg !2455
  %2 = bitcast %"class.xercesc_2_7::DefaultHandler"* %this2 to i8*, !dbg !2455
  %3 = getelementptr inbounds i8, i8* %2, i64 -16, !dbg !2455
  %4 = bitcast i8* %3 to %"class.xercesc_2_7::DefaultHandler"*, !dbg !2455
  %5 = load i16*, i16** %.addr, align 8, !dbg !2455
  %6 = load i32, i32* %.addr1, align 4, !dbg !2455
  tail call void @_ZN11xercesc_2_714DefaultHandler19ignorableWhitespaceEPKtj(%"class.xercesc_2_7::DefaultHandler"* %4, i16* %5, i32 %6), !dbg !2455
  ret void, !dbg !2455
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZThn16_N11xercesc_2_714DefaultHandler21processingInstructionEPKtS2_(%"class.xercesc_2_7::DefaultHandler"* %this, i16* %0, i16* %1) unnamed_addr #3 comdat align 2 !dbg !2456 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DefaultHandler"*, align 8
  %.addr = alloca i16*, align 8
  %.addr1 = alloca i16*, align 8
  store %"class.xercesc_2_7::DefaultHandler"* %this, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  store i16* %0, i16** %.addr, align 8
  store i16* %1, i16** %.addr1, align 8
  %this2 = load %"class.xercesc_2_7::DefaultHandler"*, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8, !dbg !2457
  %2 = bitcast %"class.xercesc_2_7::DefaultHandler"* %this2 to i8*, !dbg !2457
  %3 = getelementptr inbounds i8, i8* %2, i64 -16, !dbg !2457
  %4 = bitcast i8* %3 to %"class.xercesc_2_7::DefaultHandler"*, !dbg !2457
  %5 = load i16*, i16** %.addr, align 8, !dbg !2457
  %6 = load i16*, i16** %.addr1, align 8, !dbg !2457
  tail call void @_ZN11xercesc_2_714DefaultHandler21processingInstructionEPKtS2_(%"class.xercesc_2_7::DefaultHandler"* %4, i16* %5, i16* %6), !dbg !2457
  ret void, !dbg !2457
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZThn16_N11xercesc_2_714DefaultHandler18setDocumentLocatorEPKNS_7LocatorE(%"class.xercesc_2_7::DefaultHandler"* %this, %"class.xercesc_2_7::Locator"* %0) unnamed_addr #3 comdat align 2 !dbg !2458 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DefaultHandler"*, align 8
  %.addr = alloca %"class.xercesc_2_7::Locator"*, align 8
  store %"class.xercesc_2_7::DefaultHandler"* %this, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  store %"class.xercesc_2_7::Locator"* %0, %"class.xercesc_2_7::Locator"** %.addr, align 8
  %this1 = load %"class.xercesc_2_7::DefaultHandler"*, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8, !dbg !2459
  %1 = bitcast %"class.xercesc_2_7::DefaultHandler"* %this1 to i8*, !dbg !2459
  %2 = getelementptr inbounds i8, i8* %1, i64 -16, !dbg !2459
  %3 = bitcast i8* %2 to %"class.xercesc_2_7::DefaultHandler"*, !dbg !2459
  %4 = load %"class.xercesc_2_7::Locator"*, %"class.xercesc_2_7::Locator"** %.addr, align 8, !dbg !2459
  tail call void @_ZN11xercesc_2_714DefaultHandler18setDocumentLocatorEPKNS_7LocatorE(%"class.xercesc_2_7::DefaultHandler"* %3, %"class.xercesc_2_7::Locator"* %4), !dbg !2459
  ret void, !dbg !2459
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZThn16_N11xercesc_2_714DefaultHandler13startDocumentEv(%"class.xercesc_2_7::DefaultHandler"* %this) unnamed_addr #3 comdat align 2 !dbg !2460 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DefaultHandler"*, align 8
  store %"class.xercesc_2_7::DefaultHandler"* %this, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  %this1 = load %"class.xercesc_2_7::DefaultHandler"*, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8, !dbg !2461
  %0 = bitcast %"class.xercesc_2_7::DefaultHandler"* %this1 to i8*, !dbg !2461
  %1 = getelementptr inbounds i8, i8* %0, i64 -16, !dbg !2461
  %2 = bitcast i8* %1 to %"class.xercesc_2_7::DefaultHandler"*, !dbg !2461
  tail call void @_ZN11xercesc_2_714DefaultHandler13startDocumentEv(%"class.xercesc_2_7::DefaultHandler"* %2), !dbg !2461
  ret void, !dbg !2461
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZThn16_N11xercesc_2_714DefaultHandler12startElementEPKtS2_S2_RKNS_10AttributesE(%"class.xercesc_2_7::DefaultHandler"* %this, i16* %0, i16* %1, i16* %2, %"class.xercesc_2_7::Attributes"* dereferenceable(8) %3) unnamed_addr #3 comdat align 2 !dbg !2462 {
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
  %this4 = load %"class.xercesc_2_7::DefaultHandler"*, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8, !dbg !2463
  %4 = bitcast %"class.xercesc_2_7::DefaultHandler"* %this4 to i8*, !dbg !2463
  %5 = getelementptr inbounds i8, i8* %4, i64 -16, !dbg !2463
  %6 = bitcast i8* %5 to %"class.xercesc_2_7::DefaultHandler"*, !dbg !2463
  %7 = load i16*, i16** %.addr, align 8, !dbg !2463
  %8 = load i16*, i16** %.addr1, align 8, !dbg !2463
  %9 = load i16*, i16** %.addr2, align 8, !dbg !2463
  %10 = load %"class.xercesc_2_7::Attributes"*, %"class.xercesc_2_7::Attributes"** %.addr3, align 8, !dbg !2463
  tail call void @_ZN11xercesc_2_714DefaultHandler12startElementEPKtS2_S2_RKNS_10AttributesE(%"class.xercesc_2_7::DefaultHandler"* %6, i16* %7, i16* %8, i16* %9, %"class.xercesc_2_7::Attributes"* dereferenceable(8) %10), !dbg !2463
  ret void, !dbg !2463
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZThn16_N11xercesc_2_714DefaultHandler18startPrefixMappingEPKtS2_(%"class.xercesc_2_7::DefaultHandler"* %this, i16* %0, i16* %1) unnamed_addr #3 comdat align 2 !dbg !2464 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DefaultHandler"*, align 8
  %.addr = alloca i16*, align 8
  %.addr1 = alloca i16*, align 8
  store %"class.xercesc_2_7::DefaultHandler"* %this, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  store i16* %0, i16** %.addr, align 8
  store i16* %1, i16** %.addr1, align 8
  %this2 = load %"class.xercesc_2_7::DefaultHandler"*, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8, !dbg !2465
  %2 = bitcast %"class.xercesc_2_7::DefaultHandler"* %this2 to i8*, !dbg !2465
  %3 = getelementptr inbounds i8, i8* %2, i64 -16, !dbg !2465
  %4 = bitcast i8* %3 to %"class.xercesc_2_7::DefaultHandler"*, !dbg !2465
  %5 = load i16*, i16** %.addr, align 8, !dbg !2465
  %6 = load i16*, i16** %.addr1, align 8, !dbg !2465
  tail call void @_ZN11xercesc_2_714DefaultHandler18startPrefixMappingEPKtS2_(%"class.xercesc_2_7::DefaultHandler"* %4, i16* %5, i16* %6), !dbg !2465
  ret void, !dbg !2465
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZThn16_N11xercesc_2_714DefaultHandler16endPrefixMappingEPKt(%"class.xercesc_2_7::DefaultHandler"* %this, i16* %0) unnamed_addr #3 comdat align 2 !dbg !2466 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DefaultHandler"*, align 8
  %.addr = alloca i16*, align 8
  store %"class.xercesc_2_7::DefaultHandler"* %this, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  store i16* %0, i16** %.addr, align 8
  %this1 = load %"class.xercesc_2_7::DefaultHandler"*, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8, !dbg !2467
  %1 = bitcast %"class.xercesc_2_7::DefaultHandler"* %this1 to i8*, !dbg !2467
  %2 = getelementptr inbounds i8, i8* %1, i64 -16, !dbg !2467
  %3 = bitcast i8* %2 to %"class.xercesc_2_7::DefaultHandler"*, !dbg !2467
  %4 = load i16*, i16** %.addr, align 8, !dbg !2467
  tail call void @_ZN11xercesc_2_714DefaultHandler16endPrefixMappingEPKt(%"class.xercesc_2_7::DefaultHandler"* %3, i16* %4), !dbg !2467
  ret void, !dbg !2467
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZThn16_N11xercesc_2_714DefaultHandler13skippedEntityEPKt(%"class.xercesc_2_7::DefaultHandler"* %this, i16* %0) unnamed_addr #3 comdat align 2 !dbg !2468 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DefaultHandler"*, align 8
  %.addr = alloca i16*, align 8
  store %"class.xercesc_2_7::DefaultHandler"* %this, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  store i16* %0, i16** %.addr, align 8
  %this1 = load %"class.xercesc_2_7::DefaultHandler"*, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8, !dbg !2469
  %1 = bitcast %"class.xercesc_2_7::DefaultHandler"* %this1 to i8*, !dbg !2469
  %2 = getelementptr inbounds i8, i8* %1, i64 -16, !dbg !2469
  %3 = bitcast i8* %2 to %"class.xercesc_2_7::DefaultHandler"*, !dbg !2469
  %4 = load i16*, i16** %.addr, align 8, !dbg !2469
  tail call void @_ZN11xercesc_2_714DefaultHandler13skippedEntityEPKt(%"class.xercesc_2_7::DefaultHandler"* %3, i16* %4), !dbg !2469
  ret void, !dbg !2469
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZThn24_N11xercesc_2_714DefaultHandlerD1Ev(%"class.xercesc_2_7::DefaultHandler"* %this) unnamed_addr #1 comdat align 2 !dbg !2470 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DefaultHandler"*, align 8
  store %"class.xercesc_2_7::DefaultHandler"* %this, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  %this1 = load %"class.xercesc_2_7::DefaultHandler"*, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8, !dbg !2471
  %0 = bitcast %"class.xercesc_2_7::DefaultHandler"* %this1 to i8*, !dbg !2471
  %1 = getelementptr inbounds i8, i8* %0, i64 -24, !dbg !2471
  %2 = bitcast i8* %1 to %"class.xercesc_2_7::DefaultHandler"*, !dbg !2471
  tail call void @_ZN11xercesc_2_714DefaultHandlerD2Ev(%"class.xercesc_2_7::DefaultHandler"* %2) #6, !dbg !2471
  ret void, !dbg !2471
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZThn24_N11xercesc_2_714DefaultHandlerD0Ev(%"class.xercesc_2_7::DefaultHandler"* %this) unnamed_addr #1 comdat align 2 !dbg !2472 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DefaultHandler"*, align 8
  store %"class.xercesc_2_7::DefaultHandler"* %this, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  %this1 = load %"class.xercesc_2_7::DefaultHandler"*, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8, !dbg !2473
  %0 = bitcast %"class.xercesc_2_7::DefaultHandler"* %this1 to i8*, !dbg !2473
  %1 = getelementptr inbounds i8, i8* %0, i64 -24, !dbg !2473
  %2 = bitcast i8* %1 to %"class.xercesc_2_7::DefaultHandler"*, !dbg !2473
  tail call void @_ZN11xercesc_2_714DefaultHandlerD0Ev(%"class.xercesc_2_7::DefaultHandler"* %2) #6, !dbg !2473
  ret void, !dbg !2473
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZThn24_N11xercesc_2_714DefaultHandler7warningERKNS_17SAXParseExceptionE(%"class.xercesc_2_7::DefaultHandler"* %this, %"class.xercesc_2_7::SAXParseException"* dereferenceable(56) %0) unnamed_addr #3 comdat align 2 !dbg !2474 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DefaultHandler"*, align 8
  %.addr = alloca %"class.xercesc_2_7::SAXParseException"*, align 8
  store %"class.xercesc_2_7::DefaultHandler"* %this, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  store %"class.xercesc_2_7::SAXParseException"* %0, %"class.xercesc_2_7::SAXParseException"** %.addr, align 8
  %this1 = load %"class.xercesc_2_7::DefaultHandler"*, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8, !dbg !2475
  %1 = bitcast %"class.xercesc_2_7::DefaultHandler"* %this1 to i8*, !dbg !2475
  %2 = getelementptr inbounds i8, i8* %1, i64 -24, !dbg !2475
  %3 = bitcast i8* %2 to %"class.xercesc_2_7::DefaultHandler"*, !dbg !2475
  %4 = load %"class.xercesc_2_7::SAXParseException"*, %"class.xercesc_2_7::SAXParseException"** %.addr, align 8, !dbg !2475
  tail call void @_ZN11xercesc_2_714DefaultHandler7warningERKNS_17SAXParseExceptionE(%"class.xercesc_2_7::DefaultHandler"* %3, %"class.xercesc_2_7::SAXParseException"* dereferenceable(56) %4), !dbg !2475
  ret void, !dbg !2475
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZThn24_N11xercesc_2_714DefaultHandler5errorERKNS_17SAXParseExceptionE(%"class.xercesc_2_7::DefaultHandler"* %this, %"class.xercesc_2_7::SAXParseException"* dereferenceable(56) %0) unnamed_addr #3 comdat align 2 !dbg !2476 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DefaultHandler"*, align 8
  %.addr = alloca %"class.xercesc_2_7::SAXParseException"*, align 8
  store %"class.xercesc_2_7::DefaultHandler"* %this, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  store %"class.xercesc_2_7::SAXParseException"* %0, %"class.xercesc_2_7::SAXParseException"** %.addr, align 8
  %this1 = load %"class.xercesc_2_7::DefaultHandler"*, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8, !dbg !2477
  %1 = bitcast %"class.xercesc_2_7::DefaultHandler"* %this1 to i8*, !dbg !2477
  %2 = getelementptr inbounds i8, i8* %1, i64 -24, !dbg !2477
  %3 = bitcast i8* %2 to %"class.xercesc_2_7::DefaultHandler"*, !dbg !2477
  %4 = load %"class.xercesc_2_7::SAXParseException"*, %"class.xercesc_2_7::SAXParseException"** %.addr, align 8, !dbg !2477
  tail call void @_ZN11xercesc_2_714DefaultHandler5errorERKNS_17SAXParseExceptionE(%"class.xercesc_2_7::DefaultHandler"* %3, %"class.xercesc_2_7::SAXParseException"* dereferenceable(56) %4), !dbg !2477
  ret void, !dbg !2477
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZThn24_N11xercesc_2_714DefaultHandler10fatalErrorERKNS_17SAXParseExceptionE(%"class.xercesc_2_7::DefaultHandler"* %this, %"class.xercesc_2_7::SAXParseException"* dereferenceable(56) %exc) unnamed_addr #3 comdat align 2 !dbg !2478 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DefaultHandler"*, align 8
  %exc.addr = alloca %"class.xercesc_2_7::SAXParseException"*, align 8
  store %"class.xercesc_2_7::DefaultHandler"* %this, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  store %"class.xercesc_2_7::SAXParseException"* %exc, %"class.xercesc_2_7::SAXParseException"** %exc.addr, align 8
  %this1 = load %"class.xercesc_2_7::DefaultHandler"*, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8, !dbg !2479
  %0 = bitcast %"class.xercesc_2_7::DefaultHandler"* %this1 to i8*, !dbg !2479
  %1 = getelementptr inbounds i8, i8* %0, i64 -24, !dbg !2479
  %2 = bitcast i8* %1 to %"class.xercesc_2_7::DefaultHandler"*, !dbg !2479
  %3 = load %"class.xercesc_2_7::SAXParseException"*, %"class.xercesc_2_7::SAXParseException"** %exc.addr, align 8, !dbg !2479
  tail call void @_ZN11xercesc_2_714DefaultHandler10fatalErrorERKNS_17SAXParseExceptionE(%"class.xercesc_2_7::DefaultHandler"* %2, %"class.xercesc_2_7::SAXParseException"* dereferenceable(56) %3), !dbg !2479
  ret void, !dbg !2479
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZThn24_N11xercesc_2_714DefaultHandler11resetErrorsEv(%"class.xercesc_2_7::DefaultHandler"* %this) unnamed_addr #3 comdat align 2 !dbg !2480 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DefaultHandler"*, align 8
  store %"class.xercesc_2_7::DefaultHandler"* %this, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  %this1 = load %"class.xercesc_2_7::DefaultHandler"*, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8, !dbg !2481
  %0 = bitcast %"class.xercesc_2_7::DefaultHandler"* %this1 to i8*, !dbg !2481
  %1 = getelementptr inbounds i8, i8* %0, i64 -24, !dbg !2481
  %2 = bitcast i8* %1 to %"class.xercesc_2_7::DefaultHandler"*, !dbg !2481
  tail call void @_ZN11xercesc_2_714DefaultHandler11resetErrorsEv(%"class.xercesc_2_7::DefaultHandler"* %2), !dbg !2481
  ret void, !dbg !2481
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZThn32_N11xercesc_2_714DefaultHandlerD1Ev(%"class.xercesc_2_7::DefaultHandler"* %this) unnamed_addr #1 comdat align 2 !dbg !2482 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DefaultHandler"*, align 8
  store %"class.xercesc_2_7::DefaultHandler"* %this, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  %this1 = load %"class.xercesc_2_7::DefaultHandler"*, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8, !dbg !2483
  %0 = bitcast %"class.xercesc_2_7::DefaultHandler"* %this1 to i8*, !dbg !2483
  %1 = getelementptr inbounds i8, i8* %0, i64 -32, !dbg !2483
  %2 = bitcast i8* %1 to %"class.xercesc_2_7::DefaultHandler"*, !dbg !2483
  tail call void @_ZN11xercesc_2_714DefaultHandlerD2Ev(%"class.xercesc_2_7::DefaultHandler"* %2) #6, !dbg !2483
  ret void, !dbg !2483
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZThn32_N11xercesc_2_714DefaultHandlerD0Ev(%"class.xercesc_2_7::DefaultHandler"* %this) unnamed_addr #1 comdat align 2 !dbg !2484 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DefaultHandler"*, align 8
  store %"class.xercesc_2_7::DefaultHandler"* %this, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  %this1 = load %"class.xercesc_2_7::DefaultHandler"*, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8, !dbg !2485
  %0 = bitcast %"class.xercesc_2_7::DefaultHandler"* %this1 to i8*, !dbg !2485
  %1 = getelementptr inbounds i8, i8* %0, i64 -32, !dbg !2485
  %2 = bitcast i8* %1 to %"class.xercesc_2_7::DefaultHandler"*, !dbg !2485
  tail call void @_ZN11xercesc_2_714DefaultHandlerD0Ev(%"class.xercesc_2_7::DefaultHandler"* %2) #6, !dbg !2485
  ret void, !dbg !2485
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZThn32_N11xercesc_2_714DefaultHandler7commentEPKtj(%"class.xercesc_2_7::DefaultHandler"* %this, i16* %0, i32 %1) unnamed_addr #3 comdat align 2 !dbg !2486 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DefaultHandler"*, align 8
  %.addr = alloca i16*, align 8
  %.addr1 = alloca i32, align 4
  store %"class.xercesc_2_7::DefaultHandler"* %this, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  store i16* %0, i16** %.addr, align 8
  store i32 %1, i32* %.addr1, align 4
  %this2 = load %"class.xercesc_2_7::DefaultHandler"*, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8, !dbg !2487
  %2 = bitcast %"class.xercesc_2_7::DefaultHandler"* %this2 to i8*, !dbg !2487
  %3 = getelementptr inbounds i8, i8* %2, i64 -32, !dbg !2487
  %4 = bitcast i8* %3 to %"class.xercesc_2_7::DefaultHandler"*, !dbg !2487
  %5 = load i16*, i16** %.addr, align 8, !dbg !2487
  %6 = load i32, i32* %.addr1, align 4, !dbg !2487
  tail call void @_ZN11xercesc_2_714DefaultHandler7commentEPKtj(%"class.xercesc_2_7::DefaultHandler"* %4, i16* %5, i32 %6), !dbg !2487
  ret void, !dbg !2487
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZThn32_N11xercesc_2_714DefaultHandler8endCDATAEv(%"class.xercesc_2_7::DefaultHandler"* %this) unnamed_addr #3 comdat align 2 !dbg !2488 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DefaultHandler"*, align 8
  store %"class.xercesc_2_7::DefaultHandler"* %this, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  %this1 = load %"class.xercesc_2_7::DefaultHandler"*, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8, !dbg !2489
  %0 = bitcast %"class.xercesc_2_7::DefaultHandler"* %this1 to i8*, !dbg !2489
  %1 = getelementptr inbounds i8, i8* %0, i64 -32, !dbg !2489
  %2 = bitcast i8* %1 to %"class.xercesc_2_7::DefaultHandler"*, !dbg !2489
  tail call void @_ZN11xercesc_2_714DefaultHandler8endCDATAEv(%"class.xercesc_2_7::DefaultHandler"* %2), !dbg !2489
  ret void, !dbg !2489
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZThn32_N11xercesc_2_714DefaultHandler6endDTDEv(%"class.xercesc_2_7::DefaultHandler"* %this) unnamed_addr #3 comdat align 2 !dbg !2490 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DefaultHandler"*, align 8
  store %"class.xercesc_2_7::DefaultHandler"* %this, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  %this1 = load %"class.xercesc_2_7::DefaultHandler"*, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8, !dbg !2491
  %0 = bitcast %"class.xercesc_2_7::DefaultHandler"* %this1 to i8*, !dbg !2491
  %1 = getelementptr inbounds i8, i8* %0, i64 -32, !dbg !2491
  %2 = bitcast i8* %1 to %"class.xercesc_2_7::DefaultHandler"*, !dbg !2491
  tail call void @_ZN11xercesc_2_714DefaultHandler6endDTDEv(%"class.xercesc_2_7::DefaultHandler"* %2), !dbg !2491
  ret void, !dbg !2491
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZThn32_N11xercesc_2_714DefaultHandler9endEntityEPKt(%"class.xercesc_2_7::DefaultHandler"* %this, i16* %0) unnamed_addr #3 comdat align 2 !dbg !2492 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DefaultHandler"*, align 8
  %.addr = alloca i16*, align 8
  store %"class.xercesc_2_7::DefaultHandler"* %this, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  store i16* %0, i16** %.addr, align 8
  %this1 = load %"class.xercesc_2_7::DefaultHandler"*, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8, !dbg !2493
  %1 = bitcast %"class.xercesc_2_7::DefaultHandler"* %this1 to i8*, !dbg !2493
  %2 = getelementptr inbounds i8, i8* %1, i64 -32, !dbg !2493
  %3 = bitcast i8* %2 to %"class.xercesc_2_7::DefaultHandler"*, !dbg !2493
  %4 = load i16*, i16** %.addr, align 8, !dbg !2493
  tail call void @_ZN11xercesc_2_714DefaultHandler9endEntityEPKt(%"class.xercesc_2_7::DefaultHandler"* %3, i16* %4), !dbg !2493
  ret void, !dbg !2493
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZThn32_N11xercesc_2_714DefaultHandler10startCDATAEv(%"class.xercesc_2_7::DefaultHandler"* %this) unnamed_addr #3 comdat align 2 !dbg !2494 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DefaultHandler"*, align 8
  store %"class.xercesc_2_7::DefaultHandler"* %this, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  %this1 = load %"class.xercesc_2_7::DefaultHandler"*, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8, !dbg !2495
  %0 = bitcast %"class.xercesc_2_7::DefaultHandler"* %this1 to i8*, !dbg !2495
  %1 = getelementptr inbounds i8, i8* %0, i64 -32, !dbg !2495
  %2 = bitcast i8* %1 to %"class.xercesc_2_7::DefaultHandler"*, !dbg !2495
  tail call void @_ZN11xercesc_2_714DefaultHandler10startCDATAEv(%"class.xercesc_2_7::DefaultHandler"* %2), !dbg !2495
  ret void, !dbg !2495
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZThn32_N11xercesc_2_714DefaultHandler8startDTDEPKtS2_S2_(%"class.xercesc_2_7::DefaultHandler"* %this, i16* %0, i16* %1, i16* %2) unnamed_addr #3 comdat align 2 !dbg !2496 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DefaultHandler"*, align 8
  %.addr = alloca i16*, align 8
  %.addr1 = alloca i16*, align 8
  %.addr2 = alloca i16*, align 8
  store %"class.xercesc_2_7::DefaultHandler"* %this, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  store i16* %0, i16** %.addr, align 8
  store i16* %1, i16** %.addr1, align 8
  store i16* %2, i16** %.addr2, align 8
  %this3 = load %"class.xercesc_2_7::DefaultHandler"*, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8, !dbg !2497
  %3 = bitcast %"class.xercesc_2_7::DefaultHandler"* %this3 to i8*, !dbg !2497
  %4 = getelementptr inbounds i8, i8* %3, i64 -32, !dbg !2497
  %5 = bitcast i8* %4 to %"class.xercesc_2_7::DefaultHandler"*, !dbg !2497
  %6 = load i16*, i16** %.addr, align 8, !dbg !2497
  %7 = load i16*, i16** %.addr1, align 8, !dbg !2497
  %8 = load i16*, i16** %.addr2, align 8, !dbg !2497
  tail call void @_ZN11xercesc_2_714DefaultHandler8startDTDEPKtS2_S2_(%"class.xercesc_2_7::DefaultHandler"* %5, i16* %6, i16* %7, i16* %8), !dbg !2497
  ret void, !dbg !2497
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZThn32_N11xercesc_2_714DefaultHandler11startEntityEPKt(%"class.xercesc_2_7::DefaultHandler"* %this, i16* %0) unnamed_addr #3 comdat align 2 !dbg !2498 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DefaultHandler"*, align 8
  %.addr = alloca i16*, align 8
  store %"class.xercesc_2_7::DefaultHandler"* %this, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  store i16* %0, i16** %.addr, align 8
  %this1 = load %"class.xercesc_2_7::DefaultHandler"*, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8, !dbg !2499
  %1 = bitcast %"class.xercesc_2_7::DefaultHandler"* %this1 to i8*, !dbg !2499
  %2 = getelementptr inbounds i8, i8* %1, i64 -32, !dbg !2499
  %3 = bitcast i8* %2 to %"class.xercesc_2_7::DefaultHandler"*, !dbg !2499
  %4 = load i16*, i16** %.addr, align 8, !dbg !2499
  tail call void @_ZN11xercesc_2_714DefaultHandler11startEntityEPKt(%"class.xercesc_2_7::DefaultHandler"* %3, i16* %4), !dbg !2499
  ret void, !dbg !2499
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZThn40_N11xercesc_2_714DefaultHandlerD1Ev(%"class.xercesc_2_7::DefaultHandler"* %this) unnamed_addr #1 comdat align 2 !dbg !2500 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DefaultHandler"*, align 8
  store %"class.xercesc_2_7::DefaultHandler"* %this, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  %this1 = load %"class.xercesc_2_7::DefaultHandler"*, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8, !dbg !2501
  %0 = bitcast %"class.xercesc_2_7::DefaultHandler"* %this1 to i8*, !dbg !2501
  %1 = getelementptr inbounds i8, i8* %0, i64 -40, !dbg !2501
  %2 = bitcast i8* %1 to %"class.xercesc_2_7::DefaultHandler"*, !dbg !2501
  tail call void @_ZN11xercesc_2_714DefaultHandlerD2Ev(%"class.xercesc_2_7::DefaultHandler"* %2) #6, !dbg !2501
  ret void, !dbg !2501
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZThn40_N11xercesc_2_714DefaultHandlerD0Ev(%"class.xercesc_2_7::DefaultHandler"* %this) unnamed_addr #1 comdat align 2 !dbg !2502 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DefaultHandler"*, align 8
  store %"class.xercesc_2_7::DefaultHandler"* %this, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  %this1 = load %"class.xercesc_2_7::DefaultHandler"*, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8, !dbg !2503
  %0 = bitcast %"class.xercesc_2_7::DefaultHandler"* %this1 to i8*, !dbg !2503
  %1 = getelementptr inbounds i8, i8* %0, i64 -40, !dbg !2503
  %2 = bitcast i8* %1 to %"class.xercesc_2_7::DefaultHandler"*, !dbg !2503
  tail call void @_ZN11xercesc_2_714DefaultHandlerD0Ev(%"class.xercesc_2_7::DefaultHandler"* %2) #6, !dbg !2503
  ret void, !dbg !2503
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZThn40_N11xercesc_2_714DefaultHandler11elementDeclEPKtS2_(%"class.xercesc_2_7::DefaultHandler"* %this, i16* %0, i16* %1) unnamed_addr #3 comdat align 2 !dbg !2504 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DefaultHandler"*, align 8
  %.addr = alloca i16*, align 8
  %.addr1 = alloca i16*, align 8
  store %"class.xercesc_2_7::DefaultHandler"* %this, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  store i16* %0, i16** %.addr, align 8
  store i16* %1, i16** %.addr1, align 8
  %this2 = load %"class.xercesc_2_7::DefaultHandler"*, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8, !dbg !2505
  %2 = bitcast %"class.xercesc_2_7::DefaultHandler"* %this2 to i8*, !dbg !2505
  %3 = getelementptr inbounds i8, i8* %2, i64 -40, !dbg !2505
  %4 = bitcast i8* %3 to %"class.xercesc_2_7::DefaultHandler"*, !dbg !2505
  %5 = load i16*, i16** %.addr, align 8, !dbg !2505
  %6 = load i16*, i16** %.addr1, align 8, !dbg !2505
  tail call void @_ZN11xercesc_2_714DefaultHandler11elementDeclEPKtS2_(%"class.xercesc_2_7::DefaultHandler"* %4, i16* %5, i16* %6), !dbg !2505
  ret void, !dbg !2505
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZThn40_N11xercesc_2_714DefaultHandler13attributeDeclEPKtS2_S2_S2_S2_(%"class.xercesc_2_7::DefaultHandler"* %this, i16* %0, i16* %1, i16* %2, i16* %3, i16* %4) unnamed_addr #3 comdat align 2 !dbg !2506 {
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
  %this5 = load %"class.xercesc_2_7::DefaultHandler"*, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8, !dbg !2507
  %5 = bitcast %"class.xercesc_2_7::DefaultHandler"* %this5 to i8*, !dbg !2507
  %6 = getelementptr inbounds i8, i8* %5, i64 -40, !dbg !2507
  %7 = bitcast i8* %6 to %"class.xercesc_2_7::DefaultHandler"*, !dbg !2507
  %8 = load i16*, i16** %.addr, align 8, !dbg !2507
  %9 = load i16*, i16** %.addr1, align 8, !dbg !2507
  %10 = load i16*, i16** %.addr2, align 8, !dbg !2507
  %11 = load i16*, i16** %.addr3, align 8, !dbg !2507
  %12 = load i16*, i16** %.addr4, align 8, !dbg !2507
  tail call void @_ZN11xercesc_2_714DefaultHandler13attributeDeclEPKtS2_S2_S2_S2_(%"class.xercesc_2_7::DefaultHandler"* %7, i16* %8, i16* %9, i16* %10, i16* %11, i16* %12), !dbg !2507
  ret void, !dbg !2507
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZThn40_N11xercesc_2_714DefaultHandler18internalEntityDeclEPKtS2_(%"class.xercesc_2_7::DefaultHandler"* %this, i16* %0, i16* %1) unnamed_addr #3 comdat align 2 !dbg !2508 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DefaultHandler"*, align 8
  %.addr = alloca i16*, align 8
  %.addr1 = alloca i16*, align 8
  store %"class.xercesc_2_7::DefaultHandler"* %this, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  store i16* %0, i16** %.addr, align 8
  store i16* %1, i16** %.addr1, align 8
  %this2 = load %"class.xercesc_2_7::DefaultHandler"*, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8, !dbg !2509
  %2 = bitcast %"class.xercesc_2_7::DefaultHandler"* %this2 to i8*, !dbg !2509
  %3 = getelementptr inbounds i8, i8* %2, i64 -40, !dbg !2509
  %4 = bitcast i8* %3 to %"class.xercesc_2_7::DefaultHandler"*, !dbg !2509
  %5 = load i16*, i16** %.addr, align 8, !dbg !2509
  %6 = load i16*, i16** %.addr1, align 8, !dbg !2509
  tail call void @_ZN11xercesc_2_714DefaultHandler18internalEntityDeclEPKtS2_(%"class.xercesc_2_7::DefaultHandler"* %4, i16* %5, i16* %6), !dbg !2509
  ret void, !dbg !2509
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZThn40_N11xercesc_2_714DefaultHandler18externalEntityDeclEPKtS2_S2_(%"class.xercesc_2_7::DefaultHandler"* %this, i16* %0, i16* %1, i16* %2) unnamed_addr #3 comdat align 2 !dbg !2510 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DefaultHandler"*, align 8
  %.addr = alloca i16*, align 8
  %.addr1 = alloca i16*, align 8
  %.addr2 = alloca i16*, align 8
  store %"class.xercesc_2_7::DefaultHandler"* %this, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8
  store i16* %0, i16** %.addr, align 8
  store i16* %1, i16** %.addr1, align 8
  store i16* %2, i16** %.addr2, align 8
  %this3 = load %"class.xercesc_2_7::DefaultHandler"*, %"class.xercesc_2_7::DefaultHandler"** %this.addr, align 8, !dbg !2511
  %3 = bitcast %"class.xercesc_2_7::DefaultHandler"* %this3 to i8*, !dbg !2511
  %4 = getelementptr inbounds i8, i8* %3, i64 -40, !dbg !2511
  %5 = bitcast i8* %4 to %"class.xercesc_2_7::DefaultHandler"*, !dbg !2511
  %6 = load i16*, i16** %.addr, align 8, !dbg !2511
  %7 = load i16*, i16** %.addr1, align 8, !dbg !2511
  %8 = load i16*, i16** %.addr2, align 8, !dbg !2511
  tail call void @_ZN11xercesc_2_714DefaultHandler18externalEntityDeclEPKtS2_S2_(%"class.xercesc_2_7::DefaultHandler"* %5, i16* %6, i16* %7, i16* %8), !dbg !2511
  ret void, !dbg !2511
}

declare dso_local void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_714EntityResolverC2Ev(%"class.xercesc_2_7::EntityResolver"* %this) unnamed_addr #1 comdat align 2 !dbg !2512 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::EntityResolver"*, align 8
  store %"class.xercesc_2_7::EntityResolver"* %this, %"class.xercesc_2_7::EntityResolver"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::EntityResolver"** %this.addr, metadata !2513, metadata !DIExpression()), !dbg !2515
  %this1 = load %"class.xercesc_2_7::EntityResolver"*, %"class.xercesc_2_7::EntityResolver"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::EntityResolver"* %this1 to i32 (...)***, !dbg !2516
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN11xercesc_2_714EntityResolverE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !2516
  ret void, !dbg !2517
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710DTDHandlerC2Ev(%"class.xercesc_2_7::DTDHandler"* %this) unnamed_addr #1 comdat align 2 !dbg !2518 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DTDHandler"*, align 8
  store %"class.xercesc_2_7::DTDHandler"* %this, %"class.xercesc_2_7::DTDHandler"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DTDHandler"** %this.addr, metadata !2519, metadata !DIExpression()), !dbg !2521
  %this1 = load %"class.xercesc_2_7::DTDHandler"*, %"class.xercesc_2_7::DTDHandler"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DTDHandler"* %this1 to i32 (...)***, !dbg !2522
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTVN11xercesc_2_710DTDHandlerE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !2522
  ret void, !dbg !2523
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_714ContentHandlerC2Ev(%"class.xercesc_2_7::ContentHandler"* %this) unnamed_addr #1 comdat align 2 !dbg !2524 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ContentHandler"*, align 8
  store %"class.xercesc_2_7::ContentHandler"* %this, %"class.xercesc_2_7::ContentHandler"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ContentHandler"** %this.addr, metadata !2525, metadata !DIExpression()), !dbg !2527
  %this1 = load %"class.xercesc_2_7::ContentHandler"*, %"class.xercesc_2_7::ContentHandler"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ContentHandler"* %this1 to i32 (...)***, !dbg !2528
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [15 x i8*] }, { [15 x i8*] }* @_ZTVN11xercesc_2_714ContentHandlerE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !2528
  ret void, !dbg !2529
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_712ErrorHandlerC2Ev(%"class.xercesc_2_7::ErrorHandler"* %this) unnamed_addr #1 comdat align 2 !dbg !2530 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ErrorHandler"*, align 8
  store %"class.xercesc_2_7::ErrorHandler"* %this, %"class.xercesc_2_7::ErrorHandler"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ErrorHandler"** %this.addr, metadata !2531, metadata !DIExpression()), !dbg !2533
  %this1 = load %"class.xercesc_2_7::ErrorHandler"*, %"class.xercesc_2_7::ErrorHandler"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ErrorHandler"* %this1 to i32 (...)***, !dbg !2534
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [8 x i8*] }, { [8 x i8*] }* @_ZTVN11xercesc_2_712ErrorHandlerE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !2534
  ret void, !dbg !2535
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_714LexicalHandlerC2Ev(%"class.xercesc_2_7::LexicalHandler"* %this) unnamed_addr #1 comdat align 2 !dbg !2536 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::LexicalHandler"*, align 8
  store %"class.xercesc_2_7::LexicalHandler"* %this, %"class.xercesc_2_7::LexicalHandler"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::LexicalHandler"** %this.addr, metadata !2537, metadata !DIExpression()), !dbg !2539
  %this1 = load %"class.xercesc_2_7::LexicalHandler"*, %"class.xercesc_2_7::LexicalHandler"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::LexicalHandler"* %this1 to i32 (...)***, !dbg !2540
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [11 x i8*] }, { [11 x i8*] }* @_ZTVN11xercesc_2_714LexicalHandlerE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !2540
  ret void, !dbg !2541
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_711DeclHandlerC2Ev(%"class.xercesc_2_7::DeclHandler"* %this) unnamed_addr #1 comdat align 2 !dbg !2542 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DeclHandler"*, align 8
  store %"class.xercesc_2_7::DeclHandler"* %this, %"class.xercesc_2_7::DeclHandler"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DeclHandler"** %this.addr, metadata !2543, metadata !DIExpression()), !dbg !2545
  %this1 = load %"class.xercesc_2_7::DeclHandler"*, %"class.xercesc_2_7::DeclHandler"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DeclHandler"* %this1 to i32 (...)***, !dbg !2546
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [8 x i8*] }, { [8 x i8*] }* @_ZTVN11xercesc_2_711DeclHandlerE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !2546
  ret void, !dbg !2547
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_714EntityResolverD2Ev(%"class.xercesc_2_7::EntityResolver"* %this) unnamed_addr #1 comdat align 2 !dbg !2548 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::EntityResolver"*, align 8
  store %"class.xercesc_2_7::EntityResolver"* %this, %"class.xercesc_2_7::EntityResolver"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::EntityResolver"** %this.addr, metadata !2549, metadata !DIExpression()), !dbg !2550
  %this1 = load %"class.xercesc_2_7::EntityResolver"*, %"class.xercesc_2_7::EntityResolver"** %this.addr, align 8
  ret void, !dbg !2551
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_714EntityResolverD0Ev(%"class.xercesc_2_7::EntityResolver"* %this) unnamed_addr #1 comdat align 2 !dbg !2552 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::EntityResolver"*, align 8
  store %"class.xercesc_2_7::EntityResolver"* %this, %"class.xercesc_2_7::EntityResolver"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::EntityResolver"** %this.addr, metadata !2553, metadata !DIExpression()), !dbg !2554
  %this1 = load %"class.xercesc_2_7::EntityResolver"*, %"class.xercesc_2_7::EntityResolver"** %this.addr, align 8
  call void @llvm.trap() #10, !dbg !2555
  unreachable, !dbg !2555
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710DTDHandlerD2Ev(%"class.xercesc_2_7::DTDHandler"* %this) unnamed_addr #1 comdat align 2 !dbg !2556 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DTDHandler"*, align 8
  store %"class.xercesc_2_7::DTDHandler"* %this, %"class.xercesc_2_7::DTDHandler"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DTDHandler"** %this.addr, metadata !2557, metadata !DIExpression()), !dbg !2558
  %this1 = load %"class.xercesc_2_7::DTDHandler"*, %"class.xercesc_2_7::DTDHandler"** %this.addr, align 8
  ret void, !dbg !2559
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710DTDHandlerD0Ev(%"class.xercesc_2_7::DTDHandler"* %this) unnamed_addr #1 comdat align 2 !dbg !2560 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DTDHandler"*, align 8
  store %"class.xercesc_2_7::DTDHandler"* %this, %"class.xercesc_2_7::DTDHandler"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DTDHandler"** %this.addr, metadata !2561, metadata !DIExpression()), !dbg !2562
  %this1 = load %"class.xercesc_2_7::DTDHandler"*, %"class.xercesc_2_7::DTDHandler"** %this.addr, align 8
  call void @llvm.trap() #10, !dbg !2563
  unreachable, !dbg !2563
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_714ContentHandlerD2Ev(%"class.xercesc_2_7::ContentHandler"* %this) unnamed_addr #1 comdat align 2 !dbg !2564 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ContentHandler"*, align 8
  store %"class.xercesc_2_7::ContentHandler"* %this, %"class.xercesc_2_7::ContentHandler"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ContentHandler"** %this.addr, metadata !2565, metadata !DIExpression()), !dbg !2566
  %this1 = load %"class.xercesc_2_7::ContentHandler"*, %"class.xercesc_2_7::ContentHandler"** %this.addr, align 8
  ret void, !dbg !2567
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_714ContentHandlerD0Ev(%"class.xercesc_2_7::ContentHandler"* %this) unnamed_addr #1 comdat align 2 !dbg !2568 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ContentHandler"*, align 8
  store %"class.xercesc_2_7::ContentHandler"* %this, %"class.xercesc_2_7::ContentHandler"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ContentHandler"** %this.addr, metadata !2569, metadata !DIExpression()), !dbg !2570
  %this1 = load %"class.xercesc_2_7::ContentHandler"*, %"class.xercesc_2_7::ContentHandler"** %this.addr, align 8
  call void @llvm.trap() #10, !dbg !2571
  unreachable, !dbg !2571
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_712ErrorHandlerD2Ev(%"class.xercesc_2_7::ErrorHandler"* %this) unnamed_addr #1 comdat align 2 !dbg !2572 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ErrorHandler"*, align 8
  store %"class.xercesc_2_7::ErrorHandler"* %this, %"class.xercesc_2_7::ErrorHandler"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ErrorHandler"** %this.addr, metadata !2573, metadata !DIExpression()), !dbg !2574
  %this1 = load %"class.xercesc_2_7::ErrorHandler"*, %"class.xercesc_2_7::ErrorHandler"** %this.addr, align 8
  ret void, !dbg !2575
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_712ErrorHandlerD0Ev(%"class.xercesc_2_7::ErrorHandler"* %this) unnamed_addr #1 comdat align 2 !dbg !2576 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ErrorHandler"*, align 8
  store %"class.xercesc_2_7::ErrorHandler"* %this, %"class.xercesc_2_7::ErrorHandler"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ErrorHandler"** %this.addr, metadata !2577, metadata !DIExpression()), !dbg !2578
  %this1 = load %"class.xercesc_2_7::ErrorHandler"*, %"class.xercesc_2_7::ErrorHandler"** %this.addr, align 8
  call void @llvm.trap() #10, !dbg !2579
  unreachable, !dbg !2579
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_714LexicalHandlerD2Ev(%"class.xercesc_2_7::LexicalHandler"* %this) unnamed_addr #1 comdat align 2 !dbg !2580 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::LexicalHandler"*, align 8
  store %"class.xercesc_2_7::LexicalHandler"* %this, %"class.xercesc_2_7::LexicalHandler"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::LexicalHandler"** %this.addr, metadata !2581, metadata !DIExpression()), !dbg !2582
  %this1 = load %"class.xercesc_2_7::LexicalHandler"*, %"class.xercesc_2_7::LexicalHandler"** %this.addr, align 8
  ret void, !dbg !2583
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_714LexicalHandlerD0Ev(%"class.xercesc_2_7::LexicalHandler"* %this) unnamed_addr #1 comdat align 2 !dbg !2584 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::LexicalHandler"*, align 8
  store %"class.xercesc_2_7::LexicalHandler"* %this, %"class.xercesc_2_7::LexicalHandler"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::LexicalHandler"** %this.addr, metadata !2585, metadata !DIExpression()), !dbg !2586
  %this1 = load %"class.xercesc_2_7::LexicalHandler"*, %"class.xercesc_2_7::LexicalHandler"** %this.addr, align 8
  call void @llvm.trap() #10, !dbg !2587
  unreachable, !dbg !2587
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_711DeclHandlerD2Ev(%"class.xercesc_2_7::DeclHandler"* %this) unnamed_addr #1 comdat align 2 !dbg !2588 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DeclHandler"*, align 8
  store %"class.xercesc_2_7::DeclHandler"* %this, %"class.xercesc_2_7::DeclHandler"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DeclHandler"** %this.addr, metadata !2589, metadata !DIExpression()), !dbg !2590
  %this1 = load %"class.xercesc_2_7::DeclHandler"*, %"class.xercesc_2_7::DeclHandler"** %this.addr, align 8
  ret void, !dbg !2591
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_711DeclHandlerD0Ev(%"class.xercesc_2_7::DeclHandler"* %this) unnamed_addr #1 comdat align 2 !dbg !2592 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DeclHandler"*, align 8
  store %"class.xercesc_2_7::DeclHandler"* %this, %"class.xercesc_2_7::DeclHandler"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DeclHandler"** %this.addr, metadata !2593, metadata !DIExpression()), !dbg !2594
  %this1 = load %"class.xercesc_2_7::DeclHandler"*, %"class.xercesc_2_7::DeclHandler"** %this.addr, align 8
  call void @llvm.trap() #10, !dbg !2595
  unreachable, !dbg !2595
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i8* @_ZNK4StrX9localFormEv(%class.StrX* %this) #1 comdat align 2 !dbg !2596 {
entry:
  %this.addr = alloca %class.StrX*, align 8
  store %class.StrX* %this, %class.StrX** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.StrX** %this.addr, metadata !2597, metadata !DIExpression()), !dbg !2599
  %this1 = load %class.StrX*, %class.StrX** %this.addr, align 8
  %fLocalForm = getelementptr inbounds %class.StrX, %class.StrX* %this1, i32 0, i32 0, !dbg !2600
  %0 = load i8*, i8** %fLocalForm, align 8, !dbg !2600
  ret i8* %0, !dbg !2601
}

declare dso_local i8* @_ZN11xercesc_2_79XMLString9transcodeEPKt(i16*) #4

declare dso_local void @_ZN11xercesc_2_79XMLString7releaseEPPc(i8**) #4

declare dso_local i8* @__cxa_allocate_exception(i64)

declare dso_local void @_ZN11xercesc_2_717SAXParseExceptionC1ERKS0_(%"class.xercesc_2_7::SAXParseException"*, %"class.xercesc_2_7::SAXParseException"* dereferenceable(56)) unnamed_addr #4

declare dso_local void @__cxa_free_exception(i8*)

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_717SAXParseExceptionD1Ev(%"class.xercesc_2_7::SAXParseException"*) unnamed_addr #5

declare dso_local void @__cxa_throw(i8*, i8*, i8*)

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_SAX2Handler.cpp() #3 section ".text.startup" !dbg !2602 {
entry:
  call void @__cxx_global_var_init(), !dbg !2603
  ret void
}

attributes #0 = { nounwind readnone speculatable willreturn }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { cold noreturn nounwind }
attributes #9 = { builtin nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { noreturn }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!1116, !1117, !1118}
!llvm.ident = !{!1119}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "szApacheLicense", scope: !2, file: !66, line: 23, type: !1113, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !5, globals: !33, imports: !91, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "SAX2Handler.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{}
!5 = !{!6, !32}
!6 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "StrX", file: !7, line: 40, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !8, identifier: "_ZTS4StrX")
!7 = !DIFile(filename: "./xalanc/Utils/MsgCreator/MsgCreator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!8 = !{!9, !12, !22, !25}
!9 = !DIDerivedType(tag: DW_TAG_member, name: "fLocalForm", scope: !6, file: !7, line: 72, baseType: !10, size: 64)
!10 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!11 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!12 = !DISubprogram(name: "StrX", scope: !6, file: !7, line: 46, type: !13, scopeLine: 46, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!13 = !DISubroutineType(types: !14)
!14 = !{null, !15, !16}
!15 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!16 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !17)
!17 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 64)
!18 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !19)
!19 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLCh", file: !20, line: 67, baseType: !21)
!20 = !DIFile(filename: "./xercesc/util/Compilers/GCCDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!21 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!22 = !DISubprogram(name: "~StrX", scope: !6, file: !7, line: 52, type: !23, scopeLine: 52, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!23 = !DISubroutineType(types: !24)
!24 = !{null, !15}
!25 = !DISubprogram(name: "localForm", linkageName: "_ZNK4StrX9localFormEv", scope: !6, file: !7, line: 60, type: !26, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!26 = !DISubroutineType(types: !27)
!27 = !{!28, !30}
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!29 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !11)
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !31, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!31 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !6)
!32 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!33 = !{!0, !34, !62, !64, !70, !75, !80, !86}
!34 = !DIGlobalVariableExpression(var: !35, expr: !DIExpression())
!35 = distinct !DIGlobalVariable(name: "__ioinit", linkageName: "_ZStL8__ioinit", scope: !36, file: !37, line: 74, type: !38, isLocal: true, isDefinition: true)
!36 = !DINamespace(name: "std", scope: null)
!37 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/iostream", directory: "")
!38 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Init", scope: !40, file: !39, line: 603, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !41, identifier: "_ZTSNSt8ios_base4InitE")
!39 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/ios_base.h", directory: "")
!40 = !DICompositeType(tag: DW_TAG_class_type, name: "ios_base", scope: !36, file: !39, line: 228, flags: DIFlagFwdDecl)
!41 = !{!42, !46, !48, !52, !53, !58}
!42 = !DIDerivedType(tag: DW_TAG_member, name: "_S_refcount", scope: !38, file: !39, line: 616, baseType: !43, flags: DIFlagStaticMember)
!43 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Atomic_word", file: !44, line: 32, baseType: !45)
!44 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/atomic_word.h", directory: "")
!45 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "_S_synced_with_stdio", scope: !38, file: !39, line: 617, baseType: !47, flags: DIFlagStaticMember)
!47 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!48 = !DISubprogram(name: "Init", scope: !38, file: !39, line: 607, type: !49, scopeLine: 607, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!49 = !DISubroutineType(types: !50)
!50 = !{null, !51}
!51 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!52 = !DISubprogram(name: "~Init", scope: !38, file: !39, line: 608, type: !49, scopeLine: 608, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!53 = !DISubprogram(name: "Init", scope: !38, file: !39, line: 611, type: !54, scopeLine: 611, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!54 = !DISubroutineType(types: !55)
!55 = !{null, !51, !56}
!56 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !57, size: 64)
!57 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !38)
!58 = !DISubprogram(name: "operator=", linkageName: "_ZNSt8ios_base4InitaSERKS0_", scope: !38, file: !39, line: 612, type: !59, scopeLine: 612, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!59 = !DISubroutineType(types: !60)
!60 = !{!61, !51, !56}
!61 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !38, size: 64)
!62 = !DIGlobalVariableExpression(var: !63, expr: !DIExpression())
!63 = distinct !DIGlobalVariable(name: "INDEX_FILE_NAME", linkageName: "_ZL15INDEX_FILE_NAME", scope: !2, file: !3, line: 35, type: !28, isLocal: true, isDefinition: true)
!64 = !DIGlobalVariableExpression(var: !65, expr: !DIExpression())
!65 = distinct !DIGlobalVariable(name: "szStartIndexFile", linkageName: "_ZL16szStartIndexFile", scope: !2, file: !66, line: 48, type: !67, isLocal: true, isDefinition: true)
!66 = !DIFile(filename: "./xalanc/Utils/MsgCreator/IndexFileData.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!67 = !DICompositeType(tag: DW_TAG_array_type, baseType: !28, size: 1216, elements: !68)
!68 = !{!69}
!69 = !DISubrange(count: 19)
!70 = !DIGlobalVariableExpression(var: !71, expr: !DIExpression())
!71 = distinct !DIGlobalVariable(name: "szBeginIndexLine", linkageName: "_ZL16szBeginIndexLine", scope: !2, file: !66, line: 90, type: !72, isLocal: true, isDefinition: true)
!72 = !DICompositeType(tag: DW_TAG_array_type, baseType: !28, size: 128, elements: !73)
!73 = !{!74}
!74 = !DISubrange(count: 2)
!75 = !DIGlobalVariableExpression(var: !76, expr: !DIExpression())
!76 = distinct !DIGlobalVariable(name: "szEndIndexFile", linkageName: "_ZL14szEndIndexFile", scope: !2, file: !66, line: 72, type: !77, isLocal: true, isDefinition: true)
!77 = !DICompositeType(tag: DW_TAG_array_type, baseType: !28, size: 832, elements: !78)
!78 = !{!79}
!79 = !DISubrange(count: 13)
!80 = !DIGlobalVariableExpression(var: !81, expr: !DIExpression())
!81 = distinct !DIGlobalVariable(name: "s_transUnitXMLCh", linkageName: "_ZL16s_transUnitXMLCh", scope: !2, file: !82, line: 30, type: !83, isLocal: true, isDefinition: true)
!82 = !DIFile(filename: "./xalanc/Utils/MsgCreator/SAX2Handler.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!83 = !DICompositeType(tag: DW_TAG_array_type, baseType: !18, size: 176, elements: !84)
!84 = !{!85}
!85 = !DISubrange(count: 11)
!86 = !DIGlobalVariableExpression(var: !87, expr: !DIExpression())
!87 = distinct !DIGlobalVariable(name: "s_idXMLCh", linkageName: "_ZL9s_idXMLCh", scope: !2, file: !82, line: 88, type: !88, isLocal: true, isDefinition: true)
!88 = !DICompositeType(tag: DW_TAG_array_type, baseType: !18, size: 48, elements: !89)
!89 = !{!90}
!90 = !DISubrange(count: 3)
!91 = !{!92, !98, !104, !109, !113, !115, !117, !119, !121, !128, !133, !138, !142, !146, !150, !159, !163, !165, !170, !176, !180, !187, !189, !193, !197, !201, !203, !207, !211, !213, !217, !219, !221, !225, !229, !233, !237, !241, !245, !247, !258, !262, !266, !271, !273, !275, !279, !283, !284, !285, !286, !287, !288, !289, !292, !296, !351, !355, !357, !361, !365, !371, !375, !380, !382, !387, !389, !393, !401, !405, !409, !413, !417, !421, !425, !429, !433, !437, !444, !448, !452, !454, !456, !460, !464, !470, !474, !478, !480, !487, !491, !498, !500, !504, !508, !512, !516, !521, !526, !531, !532, !533, !534, !536, !537, !538, !539, !540, !541, !542, !544, !545, !546, !547, !548, !549, !550, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570, !571, !572, !573, !574, !575, !576, !577, !578, !579, !585, !589, !593, !597, !601, !605, !607, !609, !611, !615, !619, !623, !627, !631, !633, !635, !637, !641, !645, !649, !651, !653, !655, !657, !658, !660, !663, !668, !685, !688, !693, !700, !705, !709, !713, !717, !721, !723, !725, !729, !735, !739, !745, !751, !753, !757, !761, !765, !769, !773, !775, !779, !783, !787, !789, !793, !797, !801, !803, !805, !809, !817, !821, !825, !829, !831, !837, !839, !845, !849, !853, !857, !861, !865, !869, !871, !873, !877, !881, !885, !887, !891, !895, !897, !899, !903, !907, !911, !915, !916, !917, !918, !919, !920, !921, !922, !923, !924, !925, !932, !936, !939, !942, !945, !947, !949, !951, !954, !957, !960, !963, !966, !968, !973, !976, !979, !982, !984, !986, !988, !990, !993, !996, !999, !1002, !1005, !1007, !1011, !1015, !1020, !1024, !1026, !1028, !1030, !1032, !1034, !1036, !1038, !1040, !1042, !1044, !1046, !1048, !1050, !1056, !1059, !1060, !1062, !1064, !1066, !1068, !1072, !1074, !1076, !1078, !1080, !1082, !1084, !1086, !1088, !1092, !1096, !1098, !1102, !1106, !1107}
!92 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !93, file: !97, line: 98)
!93 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !94, line: 7, baseType: !95)
!94 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!95 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !96, line: 49, flags: DIFlagFwdDecl, identifier: "_ZTS8_IO_FILE")
!96 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "")
!97 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdio", directory: "")
!98 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !99, file: !97, line: 99)
!99 = !DIDerivedType(tag: DW_TAG_typedef, name: "fpos_t", file: !100, line: 84, baseType: !101)
!100 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!101 = !DIDerivedType(tag: DW_TAG_typedef, name: "__fpos_t", file: !102, line: 14, baseType: !103)
!102 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h", directory: "")
!103 = !DICompositeType(tag: DW_TAG_structure_type, name: "_G_fpos_t", file: !102, line: 10, flags: DIFlagFwdDecl, identifier: "_ZTS9_G_fpos_t")
!104 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !105, file: !97, line: 101)
!105 = !DISubprogram(name: "clearerr", scope: !100, file: !100, line: 757, type: !106, flags: DIFlagPrototyped, spFlags: 0)
!106 = !DISubroutineType(types: !107)
!107 = !{null, !108}
!108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64)
!109 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !110, file: !97, line: 102)
!110 = !DISubprogram(name: "fclose", scope: !100, file: !100, line: 213, type: !111, flags: DIFlagPrototyped, spFlags: 0)
!111 = !DISubroutineType(types: !112)
!112 = !{!45, !108}
!113 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !114, file: !97, line: 103)
!114 = !DISubprogram(name: "feof", scope: !100, file: !100, line: 759, type: !111, flags: DIFlagPrototyped, spFlags: 0)
!115 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !116, file: !97, line: 104)
!116 = !DISubprogram(name: "ferror", scope: !100, file: !100, line: 761, type: !111, flags: DIFlagPrototyped, spFlags: 0)
!117 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !118, file: !97, line: 105)
!118 = !DISubprogram(name: "fflush", scope: !100, file: !100, line: 218, type: !111, flags: DIFlagPrototyped, spFlags: 0)
!119 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !120, file: !97, line: 106)
!120 = !DISubprogram(name: "fgetc", scope: !100, file: !100, line: 485, type: !111, flags: DIFlagPrototyped, spFlags: 0)
!121 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !122, file: !97, line: 107)
!122 = !DISubprogram(name: "fgetpos", scope: !100, file: !100, line: 731, type: !123, flags: DIFlagPrototyped, spFlags: 0)
!123 = !DISubroutineType(types: !124)
!124 = !{!45, !125, !126}
!125 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !108)
!126 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !127)
!127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !99, size: 64)
!128 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !129, file: !97, line: 108)
!129 = !DISubprogram(name: "fgets", scope: !100, file: !100, line: 564, type: !130, flags: DIFlagPrototyped, spFlags: 0)
!130 = !DISubroutineType(types: !131)
!131 = !{!10, !132, !45, !125}
!132 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !10)
!133 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !134, file: !97, line: 109)
!134 = !DISubprogram(name: "fopen", scope: !100, file: !100, line: 246, type: !135, flags: DIFlagPrototyped, spFlags: 0)
!135 = !DISubroutineType(types: !136)
!136 = !{!108, !137, !137}
!137 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !28)
!138 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !139, file: !97, line: 110)
!139 = !DISubprogram(name: "fprintf", scope: !100, file: !100, line: 326, type: !140, flags: DIFlagPrototyped, spFlags: 0)
!140 = !DISubroutineType(types: !141)
!141 = !{!45, !125, !137, null}
!142 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !143, file: !97, line: 111)
!143 = !DISubprogram(name: "fputc", scope: !100, file: !100, line: 521, type: !144, flags: DIFlagPrototyped, spFlags: 0)
!144 = !DISubroutineType(types: !145)
!145 = !{!45, !45, !108}
!146 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !147, file: !97, line: 112)
!147 = !DISubprogram(name: "fputs", scope: !100, file: !100, line: 626, type: !148, flags: DIFlagPrototyped, spFlags: 0)
!148 = !DISubroutineType(types: !149)
!149 = !{!45, !137, !125}
!150 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !151, file: !97, line: 113)
!151 = !DISubprogram(name: "fread", scope: !100, file: !100, line: 646, type: !152, flags: DIFlagPrototyped, spFlags: 0)
!152 = !DISubroutineType(types: !153)
!153 = !{!154, !157, !154, !154, !125}
!154 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !155, line: 46, baseType: !156)
!155 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!156 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!157 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !158)
!158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!159 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !160, file: !97, line: 114)
!160 = !DISubprogram(name: "freopen", scope: !100, file: !100, line: 252, type: !161, flags: DIFlagPrototyped, spFlags: 0)
!161 = !DISubroutineType(types: !162)
!162 = !{!108, !137, !137, !125}
!163 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !164, file: !97, line: 115)
!164 = !DISubprogram(name: "fscanf", linkageName: "__isoc99_fscanf", scope: !100, file: !100, line: 407, type: !140, flags: DIFlagPrototyped, spFlags: 0)
!165 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !166, file: !97, line: 116)
!166 = !DISubprogram(name: "fseek", scope: !100, file: !100, line: 684, type: !167, flags: DIFlagPrototyped, spFlags: 0)
!167 = !DISubroutineType(types: !168)
!168 = !{!45, !108, !169, !45}
!169 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!170 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !171, file: !97, line: 117)
!171 = !DISubprogram(name: "fsetpos", scope: !100, file: !100, line: 736, type: !172, flags: DIFlagPrototyped, spFlags: 0)
!172 = !DISubroutineType(types: !173)
!173 = !{!45, !108, !174}
!174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64)
!175 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !99)
!176 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !177, file: !97, line: 118)
!177 = !DISubprogram(name: "ftell", scope: !100, file: !100, line: 689, type: !178, flags: DIFlagPrototyped, spFlags: 0)
!178 = !DISubroutineType(types: !179)
!179 = !{!169, !108}
!180 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !181, file: !97, line: 119)
!181 = !DISubprogram(name: "fwrite", scope: !100, file: !100, line: 652, type: !182, flags: DIFlagPrototyped, spFlags: 0)
!182 = !DISubroutineType(types: !183)
!183 = !{!154, !184, !154, !154, !125}
!184 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !185)
!185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 64)
!186 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!187 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !188, file: !97, line: 120)
!188 = !DISubprogram(name: "getc", scope: !100, file: !100, line: 486, type: !111, flags: DIFlagPrototyped, spFlags: 0)
!189 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !190, file: !97, line: 121)
!190 = !DISubprogram(name: "getchar", scope: !100, file: !100, line: 492, type: !191, flags: DIFlagPrototyped, spFlags: 0)
!191 = !DISubroutineType(types: !192)
!192 = !{!45}
!193 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !194, file: !97, line: 126)
!194 = !DISubprogram(name: "perror", scope: !100, file: !100, line: 775, type: !195, flags: DIFlagPrototyped, spFlags: 0)
!195 = !DISubroutineType(types: !196)
!196 = !{null, !28}
!197 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !198, file: !97, line: 127)
!198 = !DISubprogram(name: "printf", scope: !100, file: !100, line: 332, type: !199, flags: DIFlagPrototyped, spFlags: 0)
!199 = !DISubroutineType(types: !200)
!200 = !{!45, !137, null}
!201 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !202, file: !97, line: 128)
!202 = !DISubprogram(name: "putc", scope: !100, file: !100, line: 522, type: !144, flags: DIFlagPrototyped, spFlags: 0)
!203 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !204, file: !97, line: 129)
!204 = !DISubprogram(name: "putchar", scope: !100, file: !100, line: 528, type: !205, flags: DIFlagPrototyped, spFlags: 0)
!205 = !DISubroutineType(types: !206)
!206 = !{!45, !45}
!207 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !208, file: !97, line: 130)
!208 = !DISubprogram(name: "puts", scope: !100, file: !100, line: 632, type: !209, flags: DIFlagPrototyped, spFlags: 0)
!209 = !DISubroutineType(types: !210)
!210 = !{!45, !28}
!211 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !212, file: !97, line: 131)
!212 = !DISubprogram(name: "remove", scope: !100, file: !100, line: 146, type: !209, flags: DIFlagPrototyped, spFlags: 0)
!213 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !214, file: !97, line: 132)
!214 = !DISubprogram(name: "rename", scope: !100, file: !100, line: 148, type: !215, flags: DIFlagPrototyped, spFlags: 0)
!215 = !DISubroutineType(types: !216)
!216 = !{!45, !28, !28}
!217 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !218, file: !97, line: 133)
!218 = !DISubprogram(name: "rewind", scope: !100, file: !100, line: 694, type: !106, flags: DIFlagPrototyped, spFlags: 0)
!219 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !220, file: !97, line: 134)
!220 = !DISubprogram(name: "scanf", linkageName: "__isoc99_scanf", scope: !100, file: !100, line: 410, type: !199, flags: DIFlagPrototyped, spFlags: 0)
!221 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !222, file: !97, line: 135)
!222 = !DISubprogram(name: "setbuf", scope: !100, file: !100, line: 304, type: !223, flags: DIFlagPrototyped, spFlags: 0)
!223 = !DISubroutineType(types: !224)
!224 = !{null, !125, !132}
!225 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !226, file: !97, line: 136)
!226 = !DISubprogram(name: "setvbuf", scope: !100, file: !100, line: 308, type: !227, flags: DIFlagPrototyped, spFlags: 0)
!227 = !DISubroutineType(types: !228)
!228 = !{!45, !125, !132, !45, !154}
!229 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !230, file: !97, line: 137)
!230 = !DISubprogram(name: "sprintf", scope: !100, file: !100, line: 334, type: !231, flags: DIFlagPrototyped, spFlags: 0)
!231 = !DISubroutineType(types: !232)
!232 = !{!45, !132, !137, null}
!233 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !234, file: !97, line: 138)
!234 = !DISubprogram(name: "sscanf", linkageName: "__isoc99_sscanf", scope: !100, file: !100, line: 412, type: !235, flags: DIFlagPrototyped, spFlags: 0)
!235 = !DISubroutineType(types: !236)
!236 = !{!45, !137, !137, null}
!237 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !238, file: !97, line: 139)
!238 = !DISubprogram(name: "tmpfile", scope: !100, file: !100, line: 173, type: !239, flags: DIFlagPrototyped, spFlags: 0)
!239 = !DISubroutineType(types: !240)
!240 = !{!108}
!241 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !242, file: !97, line: 141)
!242 = !DISubprogram(name: "tmpnam", scope: !100, file: !100, line: 187, type: !243, flags: DIFlagPrototyped, spFlags: 0)
!243 = !DISubroutineType(types: !244)
!244 = !{!10, !10}
!245 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !246, file: !97, line: 143)
!246 = !DISubprogram(name: "ungetc", scope: !100, file: !100, line: 639, type: !144, flags: DIFlagPrototyped, spFlags: 0)
!247 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !248, file: !97, line: 144)
!248 = !DISubprogram(name: "vfprintf", scope: !100, file: !100, line: 341, type: !249, flags: DIFlagPrototyped, spFlags: 0)
!249 = !DISubroutineType(types: !250)
!250 = !{!45, !125, !137, !251}
!251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !252, size: 64)
!252 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !3, line: 23, size: 192, flags: DIFlagTypePassByValue, elements: !253, identifier: "_ZTS13__va_list_tag")
!253 = !{!254, !255, !256, !257}
!254 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !252, file: !3, line: 23, baseType: !32, size: 32)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !252, file: !3, line: 23, baseType: !32, size: 32, offset: 32)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !252, file: !3, line: 23, baseType: !158, size: 64, offset: 64)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !252, file: !3, line: 23, baseType: !158, size: 64, offset: 128)
!258 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !259, file: !97, line: 145)
!259 = !DISubprogram(name: "vprintf", scope: !100, file: !100, line: 347, type: !260, flags: DIFlagPrototyped, spFlags: 0)
!260 = !DISubroutineType(types: !261)
!261 = !{!45, !137, !251}
!262 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !263, file: !97, line: 146)
!263 = !DISubprogram(name: "vsprintf", scope: !100, file: !100, line: 349, type: !264, flags: DIFlagPrototyped, spFlags: 0)
!264 = !DISubroutineType(types: !265)
!265 = !{!45, !132, !137, !251}
!266 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !267, entity: !268, file: !97, line: 175)
!267 = !DINamespace(name: "__gnu_cxx", scope: null)
!268 = !DISubprogram(name: "snprintf", scope: !100, file: !100, line: 354, type: !269, flags: DIFlagPrototyped, spFlags: 0)
!269 = !DISubroutineType(types: !270)
!270 = !{!45, !132, !154, !137, null}
!271 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !267, entity: !272, file: !97, line: 176)
!272 = !DISubprogram(name: "vfscanf", linkageName: "__isoc99_vfscanf", scope: !100, file: !100, line: 451, type: !249, flags: DIFlagPrototyped, spFlags: 0)
!273 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !267, entity: !274, file: !97, line: 177)
!274 = !DISubprogram(name: "vscanf", linkageName: "__isoc99_vscanf", scope: !100, file: !100, line: 456, type: !260, flags: DIFlagPrototyped, spFlags: 0)
!275 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !267, entity: !276, file: !97, line: 178)
!276 = !DISubprogram(name: "vsnprintf", scope: !100, file: !100, line: 358, type: !277, flags: DIFlagPrototyped, spFlags: 0)
!277 = !DISubroutineType(types: !278)
!278 = !{!45, !132, !154, !137, !251}
!279 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !267, entity: !280, file: !97, line: 179)
!280 = !DISubprogram(name: "vsscanf", linkageName: "__isoc99_vsscanf", scope: !100, file: !100, line: 459, type: !281, flags: DIFlagPrototyped, spFlags: 0)
!281 = !DISubroutineType(types: !282)
!282 = !{!45, !137, !137, !251}
!283 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !268, file: !97, line: 185)
!284 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !272, file: !97, line: 186)
!285 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !274, file: !97, line: 187)
!286 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !276, file: !97, line: 188)
!287 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !280, file: !97, line: 189)
!288 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !230, file: !3, line: 24)
!289 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !2, entity: !290, file: !291, line: 433)
!290 = !DINamespace(name: "xercesc_2_7", scope: null)
!291 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!292 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !293, entity: !294, file: !295, line: 58)
!293 = !DINamespace(name: "__gnu_debug", scope: null)
!294 = !DINamespace(name: "__debug", scope: !36)
!295 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/debug/debug.h", directory: "")
!296 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !297, file: !298, line: 58)
!297 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !299, file: !298, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !300, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!298 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!299 = !DINamespace(name: "__exception_ptr", scope: !36)
!300 = !{!301, !302, !306, !309, !310, !315, !316, !320, !326, !330, !334, !337, !338, !341, !344}
!301 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !297, file: !298, line: 82, baseType: !158, size: 64)
!302 = !DISubprogram(name: "exception_ptr", scope: !297, file: !298, line: 84, type: !303, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!303 = !DISubroutineType(types: !304)
!304 = !{null, !305, !158}
!305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !297, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!306 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !297, file: !298, line: 86, type: !307, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!307 = !DISubroutineType(types: !308)
!308 = !{null, !305}
!309 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !297, file: !298, line: 87, type: !307, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!310 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !297, file: !298, line: 89, type: !311, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!311 = !DISubroutineType(types: !312)
!312 = !{!158, !313}
!313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !314, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!314 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !297)
!315 = !DISubprogram(name: "exception_ptr", scope: !297, file: !298, line: 97, type: !307, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!316 = !DISubprogram(name: "exception_ptr", scope: !297, file: !298, line: 99, type: !317, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!317 = !DISubroutineType(types: !318)
!318 = !{null, !305, !319}
!319 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !314, size: 64)
!320 = !DISubprogram(name: "exception_ptr", scope: !297, file: !298, line: 102, type: !321, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!321 = !DISubroutineType(types: !322)
!322 = !{null, !305, !323}
!323 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !36, file: !324, line: 264, baseType: !325)
!324 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!325 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!326 = !DISubprogram(name: "exception_ptr", scope: !297, file: !298, line: 106, type: !327, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!327 = !DISubroutineType(types: !328)
!328 = !{null, !305, !329}
!329 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !297, size: 64)
!330 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !297, file: !298, line: 119, type: !331, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!331 = !DISubroutineType(types: !332)
!332 = !{!333, !305, !319}
!333 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !297, size: 64)
!334 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !297, file: !298, line: 123, type: !335, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!335 = !DISubroutineType(types: !336)
!336 = !{!333, !305, !329}
!337 = !DISubprogram(name: "~exception_ptr", scope: !297, file: !298, line: 130, type: !307, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!338 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !297, file: !298, line: 133, type: !339, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!339 = !DISubroutineType(types: !340)
!340 = !{null, !305, !333}
!341 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !297, file: !298, line: 145, type: !342, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!342 = !DISubroutineType(types: !343)
!343 = !{!47, !313}
!344 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !297, file: !298, line: 154, type: !345, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!345 = !DISubroutineType(types: !346)
!346 = !{!347, !313}
!347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !348, size: 64)
!348 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !349)
!349 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !36, file: !350, line: 88, flags: DIFlagFwdDecl)
!350 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!351 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !299, entity: !352, file: !298, line: 74)
!352 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !36, file: !298, line: 70, type: !353, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!353 = !DISubroutineType(types: !354)
!354 = !{null, !297}
!355 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !290, file: !356, line: 35)
!356 = !DIFile(filename: "./xalanc/Utils/MsgCreator/MsgFileOutputStream.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!357 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !358, file: !360, line: 52)
!358 = !DISubprogram(name: "abs", scope: !359, file: !359, line: 840, type: !205, flags: DIFlagPrototyped, spFlags: 0)
!359 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!360 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!361 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !362, file: !364, line: 127)
!362 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !359, line: 62, baseType: !363)
!363 = !DICompositeType(tag: DW_TAG_structure_type, file: !359, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!364 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!365 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !366, file: !364, line: 128)
!366 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !359, line: 70, baseType: !367)
!367 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !359, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !368, identifier: "_ZTS6ldiv_t")
!368 = !{!369, !370}
!369 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !367, file: !359, line: 68, baseType: !169, size: 64)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !367, file: !359, line: 69, baseType: !169, size: 64, offset: 64)
!371 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !372, file: !364, line: 130)
!372 = !DISubprogram(name: "abort", scope: !359, file: !359, line: 591, type: !373, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!373 = !DISubroutineType(types: !374)
!374 = !{null}
!375 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !376, file: !364, line: 134)
!376 = !DISubprogram(name: "atexit", scope: !359, file: !359, line: 595, type: !377, flags: DIFlagPrototyped, spFlags: 0)
!377 = !DISubroutineType(types: !378)
!378 = !{!45, !379}
!379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !373, size: 64)
!380 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !381, file: !364, line: 137)
!381 = !DISubprogram(name: "at_quick_exit", scope: !359, file: !359, line: 600, type: !377, flags: DIFlagPrototyped, spFlags: 0)
!382 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !383, file: !364, line: 140)
!383 = !DISubprogram(name: "atof", scope: !359, file: !359, line: 101, type: !384, flags: DIFlagPrototyped, spFlags: 0)
!384 = !DISubroutineType(types: !385)
!385 = !{!386, !28}
!386 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!387 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !388, file: !364, line: 141)
!388 = !DISubprogram(name: "atoi", scope: !359, file: !359, line: 104, type: !209, flags: DIFlagPrototyped, spFlags: 0)
!389 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !390, file: !364, line: 142)
!390 = !DISubprogram(name: "atol", scope: !359, file: !359, line: 107, type: !391, flags: DIFlagPrototyped, spFlags: 0)
!391 = !DISubroutineType(types: !392)
!392 = !{!169, !28}
!393 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !394, file: !364, line: 143)
!394 = !DISubprogram(name: "bsearch", scope: !359, file: !359, line: 820, type: !395, flags: DIFlagPrototyped, spFlags: 0)
!395 = !DISubroutineType(types: !396)
!396 = !{!158, !185, !185, !154, !154, !397}
!397 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !359, line: 808, baseType: !398)
!398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !399, size: 64)
!399 = !DISubroutineType(types: !400)
!400 = !{!45, !185, !185}
!401 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !402, file: !364, line: 144)
!402 = !DISubprogram(name: "calloc", scope: !359, file: !359, line: 542, type: !403, flags: DIFlagPrototyped, spFlags: 0)
!403 = !DISubroutineType(types: !404)
!404 = !{!158, !154, !154}
!405 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !406, file: !364, line: 145)
!406 = !DISubprogram(name: "div", scope: !359, file: !359, line: 852, type: !407, flags: DIFlagPrototyped, spFlags: 0)
!407 = !DISubroutineType(types: !408)
!408 = !{!362, !45, !45}
!409 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !410, file: !364, line: 146)
!410 = !DISubprogram(name: "exit", scope: !359, file: !359, line: 617, type: !411, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!411 = !DISubroutineType(types: !412)
!412 = !{null, !45}
!413 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !414, file: !364, line: 147)
!414 = !DISubprogram(name: "free", scope: !359, file: !359, line: 565, type: !415, flags: DIFlagPrototyped, spFlags: 0)
!415 = !DISubroutineType(types: !416)
!416 = !{null, !158}
!417 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !418, file: !364, line: 148)
!418 = !DISubprogram(name: "getenv", scope: !359, file: !359, line: 634, type: !419, flags: DIFlagPrototyped, spFlags: 0)
!419 = !DISubroutineType(types: !420)
!420 = !{!10, !28}
!421 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !422, file: !364, line: 149)
!422 = !DISubprogram(name: "labs", scope: !359, file: !359, line: 841, type: !423, flags: DIFlagPrototyped, spFlags: 0)
!423 = !DISubroutineType(types: !424)
!424 = !{!169, !169}
!425 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !426, file: !364, line: 150)
!426 = !DISubprogram(name: "ldiv", scope: !359, file: !359, line: 854, type: !427, flags: DIFlagPrototyped, spFlags: 0)
!427 = !DISubroutineType(types: !428)
!428 = !{!366, !169, !169}
!429 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !430, file: !364, line: 151)
!430 = !DISubprogram(name: "malloc", scope: !359, file: !359, line: 539, type: !431, flags: DIFlagPrototyped, spFlags: 0)
!431 = !DISubroutineType(types: !432)
!432 = !{!158, !154}
!433 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !434, file: !364, line: 153)
!434 = !DISubprogram(name: "mblen", scope: !359, file: !359, line: 922, type: !435, flags: DIFlagPrototyped, spFlags: 0)
!435 = !DISubroutineType(types: !436)
!436 = !{!45, !28, !154}
!437 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !438, file: !364, line: 154)
!438 = !DISubprogram(name: "mbstowcs", scope: !359, file: !359, line: 933, type: !439, flags: DIFlagPrototyped, spFlags: 0)
!439 = !DISubroutineType(types: !440)
!440 = !{!154, !441, !137, !154}
!441 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !442)
!442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !443, size: 64)
!443 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!444 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !445, file: !364, line: 155)
!445 = !DISubprogram(name: "mbtowc", scope: !359, file: !359, line: 925, type: !446, flags: DIFlagPrototyped, spFlags: 0)
!446 = !DISubroutineType(types: !447)
!447 = !{!45, !441, !137, !154}
!448 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !449, file: !364, line: 157)
!449 = !DISubprogram(name: "qsort", scope: !359, file: !359, line: 830, type: !450, flags: DIFlagPrototyped, spFlags: 0)
!450 = !DISubroutineType(types: !451)
!451 = !{null, !158, !154, !154, !397}
!452 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !453, file: !364, line: 160)
!453 = !DISubprogram(name: "quick_exit", scope: !359, file: !359, line: 623, type: !411, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!454 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !455, file: !364, line: 163)
!455 = !DISubprogram(name: "rand", scope: !359, file: !359, line: 453, type: !191, flags: DIFlagPrototyped, spFlags: 0)
!456 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !457, file: !364, line: 164)
!457 = !DISubprogram(name: "realloc", scope: !359, file: !359, line: 550, type: !458, flags: DIFlagPrototyped, spFlags: 0)
!458 = !DISubroutineType(types: !459)
!459 = !{!158, !158, !154}
!460 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !461, file: !364, line: 165)
!461 = !DISubprogram(name: "srand", scope: !359, file: !359, line: 455, type: !462, flags: DIFlagPrototyped, spFlags: 0)
!462 = !DISubroutineType(types: !463)
!463 = !{null, !32}
!464 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !465, file: !364, line: 166)
!465 = !DISubprogram(name: "strtod", scope: !359, file: !359, line: 117, type: !466, flags: DIFlagPrototyped, spFlags: 0)
!466 = !DISubroutineType(types: !467)
!467 = !{!386, !137, !468}
!468 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !469)
!469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64)
!470 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !471, file: !364, line: 167)
!471 = !DISubprogram(name: "strtol", scope: !359, file: !359, line: 176, type: !472, flags: DIFlagPrototyped, spFlags: 0)
!472 = !DISubroutineType(types: !473)
!473 = !{!169, !137, !468, !45}
!474 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !475, file: !364, line: 168)
!475 = !DISubprogram(name: "strtoul", scope: !359, file: !359, line: 180, type: !476, flags: DIFlagPrototyped, spFlags: 0)
!476 = !DISubroutineType(types: !477)
!477 = !{!156, !137, !468, !45}
!478 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !479, file: !364, line: 169)
!479 = !DISubprogram(name: "system", scope: !359, file: !359, line: 784, type: !209, flags: DIFlagPrototyped, spFlags: 0)
!480 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !481, file: !364, line: 171)
!481 = !DISubprogram(name: "wcstombs", scope: !359, file: !359, line: 936, type: !482, flags: DIFlagPrototyped, spFlags: 0)
!482 = !DISubroutineType(types: !483)
!483 = !{!154, !132, !484, !154}
!484 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !485)
!485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !486, size: 64)
!486 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !443)
!487 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !488, file: !364, line: 172)
!488 = !DISubprogram(name: "wctomb", scope: !359, file: !359, line: 929, type: !489, flags: DIFlagPrototyped, spFlags: 0)
!489 = !DISubroutineType(types: !490)
!490 = !{!45, !10, !443}
!491 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !267, entity: !492, file: !364, line: 200)
!492 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !359, line: 80, baseType: !493)
!493 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !359, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !494, identifier: "_ZTS7lldiv_t")
!494 = !{!495, !497}
!495 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !493, file: !359, line: 78, baseType: !496, size: 64)
!496 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !493, file: !359, line: 79, baseType: !496, size: 64, offset: 64)
!498 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !267, entity: !499, file: !364, line: 206)
!499 = !DISubprogram(name: "_Exit", scope: !359, file: !359, line: 629, type: !411, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!500 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !267, entity: !501, file: !364, line: 210)
!501 = !DISubprogram(name: "llabs", scope: !359, file: !359, line: 844, type: !502, flags: DIFlagPrototyped, spFlags: 0)
!502 = !DISubroutineType(types: !503)
!503 = !{!496, !496}
!504 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !267, entity: !505, file: !364, line: 216)
!505 = !DISubprogram(name: "lldiv", scope: !359, file: !359, line: 858, type: !506, flags: DIFlagPrototyped, spFlags: 0)
!506 = !DISubroutineType(types: !507)
!507 = !{!492, !496, !496}
!508 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !267, entity: !509, file: !364, line: 227)
!509 = !DISubprogram(name: "atoll", scope: !359, file: !359, line: 112, type: !510, flags: DIFlagPrototyped, spFlags: 0)
!510 = !DISubroutineType(types: !511)
!511 = !{!496, !28}
!512 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !267, entity: !513, file: !364, line: 228)
!513 = !DISubprogram(name: "strtoll", scope: !359, file: !359, line: 200, type: !514, flags: DIFlagPrototyped, spFlags: 0)
!514 = !DISubroutineType(types: !515)
!515 = !{!496, !137, !468, !45}
!516 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !267, entity: !517, file: !364, line: 229)
!517 = !DISubprogram(name: "strtoull", scope: !359, file: !359, line: 205, type: !518, flags: DIFlagPrototyped, spFlags: 0)
!518 = !DISubroutineType(types: !519)
!519 = !{!520, !137, !468, !45}
!520 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!521 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !267, entity: !522, file: !364, line: 231)
!522 = !DISubprogram(name: "strtof", scope: !359, file: !359, line: 123, type: !523, flags: DIFlagPrototyped, spFlags: 0)
!523 = !DISubroutineType(types: !524)
!524 = !{!525, !137, !468}
!525 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!526 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !267, entity: !527, file: !364, line: 232)
!527 = !DISubprogram(name: "strtold", scope: !359, file: !359, line: 126, type: !528, flags: DIFlagPrototyped, spFlags: 0)
!528 = !DISubroutineType(types: !529)
!529 = !{!530, !137, !468}
!530 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!531 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !492, file: !364, line: 240)
!532 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !499, file: !364, line: 242)
!533 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !501, file: !364, line: 244)
!534 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !535, file: !364, line: 245)
!535 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !267, file: !364, line: 213, type: !506, flags: DIFlagPrototyped, spFlags: 0)
!536 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !505, file: !364, line: 246)
!537 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !509, file: !364, line: 248)
!538 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !522, file: !364, line: 249)
!539 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !513, file: !364, line: 250)
!540 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !517, file: !364, line: 251)
!541 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !527, file: !364, line: 252)
!542 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !372, file: !543, line: 38)
!543 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!544 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !376, file: !543, line: 39)
!545 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !410, file: !543, line: 40)
!546 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !381, file: !543, line: 43)
!547 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !453, file: !543, line: 46)
!548 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !362, file: !543, line: 51)
!549 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !366, file: !543, line: 52)
!550 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !551, file: !543, line: 54)
!551 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !36, file: !360, line: 103, type: !552, flags: DIFlagPrototyped, spFlags: 0)
!552 = !DISubroutineType(types: !553)
!553 = !{!554, !554}
!554 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!555 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !383, file: !543, line: 55)
!556 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !388, file: !543, line: 56)
!557 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !390, file: !543, line: 57)
!558 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !394, file: !543, line: 58)
!559 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !402, file: !543, line: 59)
!560 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !535, file: !543, line: 60)
!561 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !414, file: !543, line: 61)
!562 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !418, file: !543, line: 62)
!563 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !422, file: !543, line: 63)
!564 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !426, file: !543, line: 64)
!565 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !430, file: !543, line: 65)
!566 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !434, file: !543, line: 67)
!567 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !438, file: !543, line: 68)
!568 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !445, file: !543, line: 69)
!569 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !449, file: !543, line: 71)
!570 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !455, file: !543, line: 72)
!571 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !457, file: !543, line: 73)
!572 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !461, file: !543, line: 74)
!573 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !465, file: !543, line: 75)
!574 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !471, file: !543, line: 76)
!575 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !475, file: !543, line: 77)
!576 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !479, file: !543, line: 78)
!577 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !481, file: !543, line: 80)
!578 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !488, file: !543, line: 81)
!579 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !580, file: !584, line: 77)
!580 = !DISubprogram(name: "memchr", scope: !581, file: !581, line: 73, type: !582, flags: DIFlagPrototyped, spFlags: 0)
!581 = !DIFile(filename: "/usr/include/string.h", directory: "")
!582 = !DISubroutineType(types: !583)
!583 = !{!185, !185, !45, !154}
!584 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstring", directory: "")
!585 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !586, file: !584, line: 78)
!586 = !DISubprogram(name: "memcmp", scope: !581, file: !581, line: 64, type: !587, flags: DIFlagPrototyped, spFlags: 0)
!587 = !DISubroutineType(types: !588)
!588 = !{!45, !185, !185, !154}
!589 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !590, file: !584, line: 79)
!590 = !DISubprogram(name: "memcpy", scope: !581, file: !581, line: 43, type: !591, flags: DIFlagPrototyped, spFlags: 0)
!591 = !DISubroutineType(types: !592)
!592 = !{!158, !157, !184, !154}
!593 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !594, file: !584, line: 80)
!594 = !DISubprogram(name: "memmove", scope: !581, file: !581, line: 47, type: !595, flags: DIFlagPrototyped, spFlags: 0)
!595 = !DISubroutineType(types: !596)
!596 = !{!158, !158, !185, !154}
!597 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !598, file: !584, line: 81)
!598 = !DISubprogram(name: "memset", scope: !581, file: !581, line: 61, type: !599, flags: DIFlagPrototyped, spFlags: 0)
!599 = !DISubroutineType(types: !600)
!600 = !{!158, !158, !45, !154}
!601 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !602, file: !584, line: 82)
!602 = !DISubprogram(name: "strcat", scope: !581, file: !581, line: 130, type: !603, flags: DIFlagPrototyped, spFlags: 0)
!603 = !DISubroutineType(types: !604)
!604 = !{!10, !132, !137}
!605 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !606, file: !584, line: 83)
!606 = !DISubprogram(name: "strcmp", scope: !581, file: !581, line: 137, type: !215, flags: DIFlagPrototyped, spFlags: 0)
!607 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !608, file: !584, line: 84)
!608 = !DISubprogram(name: "strcoll", scope: !581, file: !581, line: 144, type: !215, flags: DIFlagPrototyped, spFlags: 0)
!609 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !610, file: !584, line: 85)
!610 = !DISubprogram(name: "strcpy", scope: !581, file: !581, line: 122, type: !603, flags: DIFlagPrototyped, spFlags: 0)
!611 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !612, file: !584, line: 86)
!612 = !DISubprogram(name: "strcspn", scope: !581, file: !581, line: 273, type: !613, flags: DIFlagPrototyped, spFlags: 0)
!613 = !DISubroutineType(types: !614)
!614 = !{!154, !28, !28}
!615 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !616, file: !584, line: 87)
!616 = !DISubprogram(name: "strerror", scope: !581, file: !581, line: 397, type: !617, flags: DIFlagPrototyped, spFlags: 0)
!617 = !DISubroutineType(types: !618)
!618 = !{!10, !45}
!619 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !620, file: !584, line: 88)
!620 = !DISubprogram(name: "strlen", scope: !581, file: !581, line: 385, type: !621, flags: DIFlagPrototyped, spFlags: 0)
!621 = !DISubroutineType(types: !622)
!622 = !{!154, !28}
!623 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !624, file: !584, line: 89)
!624 = !DISubprogram(name: "strncat", scope: !581, file: !581, line: 133, type: !625, flags: DIFlagPrototyped, spFlags: 0)
!625 = !DISubroutineType(types: !626)
!626 = !{!10, !132, !137, !154}
!627 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !628, file: !584, line: 90)
!628 = !DISubprogram(name: "strncmp", scope: !581, file: !581, line: 140, type: !629, flags: DIFlagPrototyped, spFlags: 0)
!629 = !DISubroutineType(types: !630)
!630 = !{!45, !28, !28, !154}
!631 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !632, file: !584, line: 91)
!632 = !DISubprogram(name: "strncpy", scope: !581, file: !581, line: 125, type: !625, flags: DIFlagPrototyped, spFlags: 0)
!633 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !634, file: !584, line: 92)
!634 = !DISubprogram(name: "strspn", scope: !581, file: !581, line: 277, type: !613, flags: DIFlagPrototyped, spFlags: 0)
!635 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !636, file: !584, line: 93)
!636 = !DISubprogram(name: "strtok", scope: !581, file: !581, line: 336, type: !603, flags: DIFlagPrototyped, spFlags: 0)
!637 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !638, file: !584, line: 94)
!638 = !DISubprogram(name: "strxfrm", scope: !581, file: !581, line: 147, type: !639, flags: DIFlagPrototyped, spFlags: 0)
!639 = !DISubroutineType(types: !640)
!640 = !{!154, !132, !137, !154}
!641 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !642, file: !584, line: 95)
!642 = !DISubprogram(name: "strchr", scope: !581, file: !581, line: 208, type: !643, flags: DIFlagPrototyped, spFlags: 0)
!643 = !DISubroutineType(types: !644)
!644 = !{!28, !28, !45}
!645 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !646, file: !584, line: 96)
!646 = !DISubprogram(name: "strpbrk", scope: !581, file: !581, line: 285, type: !647, flags: DIFlagPrototyped, spFlags: 0)
!647 = !DISubroutineType(types: !648)
!648 = !{!28, !28, !28}
!649 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !650, file: !584, line: 97)
!650 = !DISubprogram(name: "strrchr", scope: !581, file: !581, line: 235, type: !643, flags: DIFlagPrototyped, spFlags: 0)
!651 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !652, file: !584, line: 98)
!652 = !DISubprogram(name: "strstr", scope: !581, file: !581, line: 312, type: !647, flags: DIFlagPrototyped, spFlags: 0)
!653 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !590, file: !654, line: 30)
!654 = !DIFile(filename: "./xercesc/framework/XMLBuffer.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!655 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !590, file: !656, line: 254)
!656 = !DIFile(filename: "./xercesc/util/XMLString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!657 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !290, file: !82, line: 26)
!658 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !290, file: !659, line: 23)
!659 = !DIFile(filename: "./xalanc/Utils/MsgCreator/ICUResHandler.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!660 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xalanc", scope: !2, entity: !661, file: !662, line: 69)
!661 = !DINamespace(name: "xalanc_1_10", scope: null)
!662 = !DIFile(filename: "./xalanc/Include/PlatformDefinitions.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!663 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !664, file: !667, line: 58)
!664 = !DIDerivedType(tag: DW_TAG_typedef, name: "max_align_t", file: !665, line: 24, baseType: !666)
!665 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/__stddef_max_align_t.h", directory: "/home/venkat/IF-DV")
!666 = !DICompositeType(tag: DW_TAG_structure_type, file: !665, line: 19, flags: DIFlagFwdDecl, identifier: "_ZTS11max_align_t")
!667 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstddef", directory: "")
!668 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !669, file: !684, line: 64)
!669 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !670, line: 6, baseType: !671)
!670 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "")
!671 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !672, line: 21, baseType: !673)
!672 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "")
!673 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !672, line: 13, size: 64, flags: DIFlagTypePassByValue, elements: !674, identifier: "_ZTS11__mbstate_t")
!674 = !{!675, !676}
!675 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !673, file: !672, line: 15, baseType: !45, size: 32)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !673, file: !672, line: 20, baseType: !677, size: 32, offset: 32)
!677 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !673, file: !672, line: 16, size: 32, flags: DIFlagTypePassByValue, elements: !678, identifier: "_ZTSN11__mbstate_tUt_E")
!678 = !{!679, !680}
!679 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !677, file: !672, line: 18, baseType: !32, size: 32)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !677, file: !672, line: 19, baseType: !681, size: 32)
!681 = !DICompositeType(tag: DW_TAG_array_type, baseType: !11, size: 32, elements: !682)
!682 = !{!683}
!683 = !DISubrange(count: 4)
!684 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cwchar", directory: "")
!685 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !686, file: !684, line: 141)
!686 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !687, line: 20, baseType: !32)
!687 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/wint_t.h", directory: "")
!688 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !689, file: !684, line: 143)
!689 = !DISubprogram(name: "btowc", scope: !690, file: !690, line: 284, type: !691, flags: DIFlagPrototyped, spFlags: 0)
!690 = !DIFile(filename: "/usr/include/wchar.h", directory: "")
!691 = !DISubroutineType(types: !692)
!692 = !{!686, !45}
!693 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !694, file: !684, line: 144)
!694 = !DISubprogram(name: "fgetwc", scope: !690, file: !690, line: 726, type: !695, flags: DIFlagPrototyped, spFlags: 0)
!695 = !DISubroutineType(types: !696)
!696 = !{!686, !697}
!697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !698, size: 64)
!698 = !DIDerivedType(tag: DW_TAG_typedef, name: "__FILE", file: !699, line: 5, baseType: !95)
!699 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__FILE.h", directory: "")
!700 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !701, file: !684, line: 145)
!701 = !DISubprogram(name: "fgetws", scope: !690, file: !690, line: 755, type: !702, flags: DIFlagPrototyped, spFlags: 0)
!702 = !DISubroutineType(types: !703)
!703 = !{!442, !441, !45, !704}
!704 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !697)
!705 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !706, file: !684, line: 146)
!706 = !DISubprogram(name: "fputwc", scope: !690, file: !690, line: 740, type: !707, flags: DIFlagPrototyped, spFlags: 0)
!707 = !DISubroutineType(types: !708)
!708 = !{!686, !443, !697}
!709 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !710, file: !684, line: 147)
!710 = !DISubprogram(name: "fputws", scope: !690, file: !690, line: 762, type: !711, flags: DIFlagPrototyped, spFlags: 0)
!711 = !DISubroutineType(types: !712)
!712 = !{!45, !484, !704}
!713 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !714, file: !684, line: 148)
!714 = !DISubprogram(name: "fwide", scope: !690, file: !690, line: 573, type: !715, flags: DIFlagPrototyped, spFlags: 0)
!715 = !DISubroutineType(types: !716)
!716 = !{!45, !697, !45}
!717 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !718, file: !684, line: 149)
!718 = !DISubprogram(name: "fwprintf", scope: !690, file: !690, line: 580, type: !719, flags: DIFlagPrototyped, spFlags: 0)
!719 = !DISubroutineType(types: !720)
!720 = !{!45, !704, !484, null}
!721 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !722, file: !684, line: 150)
!722 = !DISubprogram(name: "fwscanf", linkageName: "__isoc99_fwscanf", scope: !690, file: !690, line: 640, type: !719, flags: DIFlagPrototyped, spFlags: 0)
!723 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !724, file: !684, line: 151)
!724 = !DISubprogram(name: "getwc", scope: !690, file: !690, line: 727, type: !695, flags: DIFlagPrototyped, spFlags: 0)
!725 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !726, file: !684, line: 152)
!726 = !DISubprogram(name: "getwchar", scope: !690, file: !690, line: 733, type: !727, flags: DIFlagPrototyped, spFlags: 0)
!727 = !DISubroutineType(types: !728)
!728 = !{!686}
!729 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !730, file: !684, line: 153)
!730 = !DISubprogram(name: "mbrlen", scope: !690, file: !690, line: 307, type: !731, flags: DIFlagPrototyped, spFlags: 0)
!731 = !DISubroutineType(types: !732)
!732 = !{!154, !137, !154, !733}
!733 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !734)
!734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !669, size: 64)
!735 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !736, file: !684, line: 154)
!736 = !DISubprogram(name: "mbrtowc", scope: !690, file: !690, line: 296, type: !737, flags: DIFlagPrototyped, spFlags: 0)
!737 = !DISubroutineType(types: !738)
!738 = !{!154, !441, !137, !154, !733}
!739 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !740, file: !684, line: 155)
!740 = !DISubprogram(name: "mbsinit", scope: !690, file: !690, line: 292, type: !741, flags: DIFlagPrototyped, spFlags: 0)
!741 = !DISubroutineType(types: !742)
!742 = !{!45, !743}
!743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !744, size: 64)
!744 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !669)
!745 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !746, file: !684, line: 156)
!746 = !DISubprogram(name: "mbsrtowcs", scope: !690, file: !690, line: 337, type: !747, flags: DIFlagPrototyped, spFlags: 0)
!747 = !DISubroutineType(types: !748)
!748 = !{!154, !441, !749, !154, !733}
!749 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !750)
!750 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!751 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !752, file: !684, line: 157)
!752 = !DISubprogram(name: "putwc", scope: !690, file: !690, line: 741, type: !707, flags: DIFlagPrototyped, spFlags: 0)
!753 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !754, file: !684, line: 158)
!754 = !DISubprogram(name: "putwchar", scope: !690, file: !690, line: 747, type: !755, flags: DIFlagPrototyped, spFlags: 0)
!755 = !DISubroutineType(types: !756)
!756 = !{!686, !443}
!757 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !758, file: !684, line: 160)
!758 = !DISubprogram(name: "swprintf", scope: !690, file: !690, line: 590, type: !759, flags: DIFlagPrototyped, spFlags: 0)
!759 = !DISubroutineType(types: !760)
!760 = !{!45, !441, !154, !484, null}
!761 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !762, file: !684, line: 162)
!762 = !DISubprogram(name: "swscanf", linkageName: "__isoc99_swscanf", scope: !690, file: !690, line: 647, type: !763, flags: DIFlagPrototyped, spFlags: 0)
!763 = !DISubroutineType(types: !764)
!764 = !{!45, !484, !484, null}
!765 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !766, file: !684, line: 163)
!766 = !DISubprogram(name: "ungetwc", scope: !690, file: !690, line: 770, type: !767, flags: DIFlagPrototyped, spFlags: 0)
!767 = !DISubroutineType(types: !768)
!768 = !{!686, !686, !697}
!769 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !770, file: !684, line: 164)
!770 = !DISubprogram(name: "vfwprintf", scope: !690, file: !690, line: 598, type: !771, flags: DIFlagPrototyped, spFlags: 0)
!771 = !DISubroutineType(types: !772)
!772 = !{!45, !704, !484, !251}
!773 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !774, file: !684, line: 166)
!774 = !DISubprogram(name: "vfwscanf", linkageName: "__isoc99_vfwscanf", scope: !690, file: !690, line: 693, type: !771, flags: DIFlagPrototyped, spFlags: 0)
!775 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !776, file: !684, line: 169)
!776 = !DISubprogram(name: "vswprintf", scope: !690, file: !690, line: 611, type: !777, flags: DIFlagPrototyped, spFlags: 0)
!777 = !DISubroutineType(types: !778)
!778 = !{!45, !441, !154, !484, !251}
!779 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !780, file: !684, line: 172)
!780 = !DISubprogram(name: "vswscanf", linkageName: "__isoc99_vswscanf", scope: !690, file: !690, line: 700, type: !781, flags: DIFlagPrototyped, spFlags: 0)
!781 = !DISubroutineType(types: !782)
!782 = !{!45, !484, !484, !251}
!783 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !784, file: !684, line: 174)
!784 = !DISubprogram(name: "vwprintf", scope: !690, file: !690, line: 606, type: !785, flags: DIFlagPrototyped, spFlags: 0)
!785 = !DISubroutineType(types: !786)
!786 = !{!45, !484, !251}
!787 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !788, file: !684, line: 176)
!788 = !DISubprogram(name: "vwscanf", linkageName: "__isoc99_vwscanf", scope: !690, file: !690, line: 697, type: !785, flags: DIFlagPrototyped, spFlags: 0)
!789 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !790, file: !684, line: 178)
!790 = !DISubprogram(name: "wcrtomb", scope: !690, file: !690, line: 301, type: !791, flags: DIFlagPrototyped, spFlags: 0)
!791 = !DISubroutineType(types: !792)
!792 = !{!154, !132, !443, !733}
!793 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !794, file: !684, line: 179)
!794 = !DISubprogram(name: "wcscat", scope: !690, file: !690, line: 97, type: !795, flags: DIFlagPrototyped, spFlags: 0)
!795 = !DISubroutineType(types: !796)
!796 = !{!442, !441, !484}
!797 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !798, file: !684, line: 180)
!798 = !DISubprogram(name: "wcscmp", scope: !690, file: !690, line: 106, type: !799, flags: DIFlagPrototyped, spFlags: 0)
!799 = !DISubroutineType(types: !800)
!800 = !{!45, !485, !485}
!801 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !802, file: !684, line: 181)
!802 = !DISubprogram(name: "wcscoll", scope: !690, file: !690, line: 131, type: !799, flags: DIFlagPrototyped, spFlags: 0)
!803 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !804, file: !684, line: 182)
!804 = !DISubprogram(name: "wcscpy", scope: !690, file: !690, line: 87, type: !795, flags: DIFlagPrototyped, spFlags: 0)
!805 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !806, file: !684, line: 183)
!806 = !DISubprogram(name: "wcscspn", scope: !690, file: !690, line: 187, type: !807, flags: DIFlagPrototyped, spFlags: 0)
!807 = !DISubroutineType(types: !808)
!808 = !{!154, !485, !485}
!809 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !810, file: !684, line: 184)
!810 = !DISubprogram(name: "wcsftime", scope: !690, file: !690, line: 834, type: !811, flags: DIFlagPrototyped, spFlags: 0)
!811 = !DISubroutineType(types: !812)
!812 = !{!154, !441, !154, !484, !813}
!813 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !814)
!814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !815, size: 64)
!815 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !816)
!816 = !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !690, line: 83, flags: DIFlagFwdDecl, identifier: "_ZTS2tm")
!817 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !818, file: !684, line: 185)
!818 = !DISubprogram(name: "wcslen", scope: !690, file: !690, line: 222, type: !819, flags: DIFlagPrototyped, spFlags: 0)
!819 = !DISubroutineType(types: !820)
!820 = !{!154, !485}
!821 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !822, file: !684, line: 186)
!822 = !DISubprogram(name: "wcsncat", scope: !690, file: !690, line: 101, type: !823, flags: DIFlagPrototyped, spFlags: 0)
!823 = !DISubroutineType(types: !824)
!824 = !{!442, !441, !484, !154}
!825 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !826, file: !684, line: 187)
!826 = !DISubprogram(name: "wcsncmp", scope: !690, file: !690, line: 109, type: !827, flags: DIFlagPrototyped, spFlags: 0)
!827 = !DISubroutineType(types: !828)
!828 = !{!45, !485, !485, !154}
!829 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !830, file: !684, line: 188)
!830 = !DISubprogram(name: "wcsncpy", scope: !690, file: !690, line: 92, type: !823, flags: DIFlagPrototyped, spFlags: 0)
!831 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !832, file: !684, line: 189)
!832 = !DISubprogram(name: "wcsrtombs", scope: !690, file: !690, line: 343, type: !833, flags: DIFlagPrototyped, spFlags: 0)
!833 = !DISubroutineType(types: !834)
!834 = !{!154, !132, !835, !154, !733}
!835 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !836)
!836 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !485, size: 64)
!837 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !838, file: !684, line: 190)
!838 = !DISubprogram(name: "wcsspn", scope: !690, file: !690, line: 191, type: !807, flags: DIFlagPrototyped, spFlags: 0)
!839 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !840, file: !684, line: 191)
!840 = !DISubprogram(name: "wcstod", scope: !690, file: !690, line: 377, type: !841, flags: DIFlagPrototyped, spFlags: 0)
!841 = !DISubroutineType(types: !842)
!842 = !{!386, !484, !843}
!843 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !844)
!844 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !442, size: 64)
!845 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !846, file: !684, line: 193)
!846 = !DISubprogram(name: "wcstof", scope: !690, file: !690, line: 382, type: !847, flags: DIFlagPrototyped, spFlags: 0)
!847 = !DISubroutineType(types: !848)
!848 = !{!525, !484, !843}
!849 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !850, file: !684, line: 195)
!850 = !DISubprogram(name: "wcstok", scope: !690, file: !690, line: 217, type: !851, flags: DIFlagPrototyped, spFlags: 0)
!851 = !DISubroutineType(types: !852)
!852 = !{!442, !441, !484, !843}
!853 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !854, file: !684, line: 196)
!854 = !DISubprogram(name: "wcstol", scope: !690, file: !690, line: 428, type: !855, flags: DIFlagPrototyped, spFlags: 0)
!855 = !DISubroutineType(types: !856)
!856 = !{!169, !484, !843, !45}
!857 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !858, file: !684, line: 197)
!858 = !DISubprogram(name: "wcstoul", scope: !690, file: !690, line: 433, type: !859, flags: DIFlagPrototyped, spFlags: 0)
!859 = !DISubroutineType(types: !860)
!860 = !{!156, !484, !843, !45}
!861 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !862, file: !684, line: 198)
!862 = !DISubprogram(name: "wcsxfrm", scope: !690, file: !690, line: 135, type: !863, flags: DIFlagPrototyped, spFlags: 0)
!863 = !DISubroutineType(types: !864)
!864 = !{!154, !441, !484, !154}
!865 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !866, file: !684, line: 199)
!866 = !DISubprogram(name: "wctob", scope: !690, file: !690, line: 288, type: !867, flags: DIFlagPrototyped, spFlags: 0)
!867 = !DISubroutineType(types: !868)
!868 = !{!45, !686}
!869 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !870, file: !684, line: 200)
!870 = !DISubprogram(name: "wmemcmp", scope: !690, file: !690, line: 258, type: !827, flags: DIFlagPrototyped, spFlags: 0)
!871 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !872, file: !684, line: 201)
!872 = !DISubprogram(name: "wmemcpy", scope: !690, file: !690, line: 262, type: !823, flags: DIFlagPrototyped, spFlags: 0)
!873 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !874, file: !684, line: 202)
!874 = !DISubprogram(name: "wmemmove", scope: !690, file: !690, line: 267, type: !875, flags: DIFlagPrototyped, spFlags: 0)
!875 = !DISubroutineType(types: !876)
!876 = !{!442, !442, !485, !154}
!877 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !878, file: !684, line: 203)
!878 = !DISubprogram(name: "wmemset", scope: !690, file: !690, line: 271, type: !879, flags: DIFlagPrototyped, spFlags: 0)
!879 = !DISubroutineType(types: !880)
!880 = !{!442, !442, !443, !154}
!881 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !882, file: !684, line: 204)
!882 = !DISubprogram(name: "wprintf", scope: !690, file: !690, line: 587, type: !883, flags: DIFlagPrototyped, spFlags: 0)
!883 = !DISubroutineType(types: !884)
!884 = !{!45, !484, null}
!885 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !886, file: !684, line: 205)
!886 = !DISubprogram(name: "wscanf", linkageName: "__isoc99_wscanf", scope: !690, file: !690, line: 644, type: !883, flags: DIFlagPrototyped, spFlags: 0)
!887 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !888, file: !684, line: 206)
!888 = !DISubprogram(name: "wcschr", scope: !690, file: !690, line: 164, type: !889, flags: DIFlagPrototyped, spFlags: 0)
!889 = !DISubroutineType(types: !890)
!890 = !{!442, !485, !443}
!891 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !892, file: !684, line: 207)
!892 = !DISubprogram(name: "wcspbrk", scope: !690, file: !690, line: 201, type: !893, flags: DIFlagPrototyped, spFlags: 0)
!893 = !DISubroutineType(types: !894)
!894 = !{!442, !485, !485}
!895 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !896, file: !684, line: 208)
!896 = !DISubprogram(name: "wcsrchr", scope: !690, file: !690, line: 174, type: !889, flags: DIFlagPrototyped, spFlags: 0)
!897 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !898, file: !684, line: 209)
!898 = !DISubprogram(name: "wcsstr", scope: !690, file: !690, line: 212, type: !893, flags: DIFlagPrototyped, spFlags: 0)
!899 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !900, file: !684, line: 210)
!900 = !DISubprogram(name: "wmemchr", scope: !690, file: !690, line: 253, type: !901, flags: DIFlagPrototyped, spFlags: 0)
!901 = !DISubroutineType(types: !902)
!902 = !{!442, !485, !443, !154}
!903 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !267, entity: !904, file: !684, line: 251)
!904 = !DISubprogram(name: "wcstold", scope: !690, file: !690, line: 384, type: !905, flags: DIFlagPrototyped, spFlags: 0)
!905 = !DISubroutineType(types: !906)
!906 = !{!530, !484, !843}
!907 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !267, entity: !908, file: !684, line: 260)
!908 = !DISubprogram(name: "wcstoll", scope: !690, file: !690, line: 441, type: !909, flags: DIFlagPrototyped, spFlags: 0)
!909 = !DISubroutineType(types: !910)
!910 = !{!496, !484, !843, !45}
!911 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !267, entity: !912, file: !684, line: 261)
!912 = !DISubprogram(name: "wcstoull", scope: !690, file: !690, line: 448, type: !913, flags: DIFlagPrototyped, spFlags: 0)
!913 = !DISubroutineType(types: !914)
!914 = !{!520, !484, !843, !45}
!915 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !904, file: !684, line: 267)
!916 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !908, file: !684, line: 268)
!917 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !912, file: !684, line: 269)
!918 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !846, file: !684, line: 283)
!919 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !774, file: !684, line: 286)
!920 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !780, file: !684, line: 289)
!921 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !788, file: !684, line: 292)
!922 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !904, file: !684, line: 296)
!923 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !908, file: !684, line: 297)
!924 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !912, file: !684, line: 298)
!925 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !926, file: !931, line: 47)
!926 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !927, line: 24, baseType: !928)
!927 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!928 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int8_t", file: !929, line: 37, baseType: !930)
!929 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!930 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!931 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdint", directory: "")
!932 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !933, file: !931, line: 48)
!933 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !927, line: 25, baseType: !934)
!934 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !929, line: 39, baseType: !935)
!935 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!936 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !937, file: !931, line: 49)
!937 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !927, line: 26, baseType: !938)
!938 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !929, line: 41, baseType: !45)
!939 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !940, file: !931, line: 50)
!940 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !927, line: 27, baseType: !941)
!941 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !929, line: 44, baseType: !169)
!942 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !943, file: !931, line: 52)
!943 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast8_t", file: !944, line: 58, baseType: !930)
!944 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!945 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !946, file: !931, line: 53)
!946 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast16_t", file: !944, line: 60, baseType: !169)
!947 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !948, file: !931, line: 54)
!948 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast32_t", file: !944, line: 61, baseType: !169)
!949 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !950, file: !931, line: 55)
!950 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast64_t", file: !944, line: 62, baseType: !169)
!951 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !952, file: !931, line: 57)
!952 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least8_t", file: !944, line: 43, baseType: !953)
!953 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least8_t", file: !929, line: 52, baseType: !928)
!954 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !955, file: !931, line: 58)
!955 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least16_t", file: !944, line: 44, baseType: !956)
!956 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least16_t", file: !929, line: 54, baseType: !934)
!957 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !958, file: !931, line: 59)
!958 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least32_t", file: !944, line: 45, baseType: !959)
!959 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least32_t", file: !929, line: 56, baseType: !938)
!960 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !961, file: !931, line: 60)
!961 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least64_t", file: !944, line: 46, baseType: !962)
!962 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least64_t", file: !929, line: 58, baseType: !941)
!963 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !964, file: !931, line: 62)
!964 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !944, line: 101, baseType: !965)
!965 = !DIDerivedType(tag: DW_TAG_typedef, name: "__intmax_t", file: !929, line: 72, baseType: !169)
!966 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !967, file: !931, line: 63)
!967 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !944, line: 87, baseType: !169)
!968 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !969, file: !931, line: 65)
!969 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !970, line: 24, baseType: !971)
!970 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!971 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !929, line: 38, baseType: !972)
!972 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!973 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !974, file: !931, line: 66)
!974 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !970, line: 25, baseType: !975)
!975 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !929, line: 40, baseType: !21)
!976 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !977, file: !931, line: 67)
!977 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !970, line: 26, baseType: !978)
!978 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !929, line: 42, baseType: !32)
!979 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !980, file: !931, line: 68)
!980 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !970, line: 27, baseType: !981)
!981 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !929, line: 45, baseType: !156)
!982 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !983, file: !931, line: 70)
!983 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast8_t", file: !944, line: 71, baseType: !972)
!984 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !985, file: !931, line: 71)
!985 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast16_t", file: !944, line: 73, baseType: !156)
!986 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !987, file: !931, line: 72)
!987 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast32_t", file: !944, line: 74, baseType: !156)
!988 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !989, file: !931, line: 73)
!989 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast64_t", file: !944, line: 75, baseType: !156)
!990 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !991, file: !931, line: 75)
!991 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least8_t", file: !944, line: 49, baseType: !992)
!992 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least8_t", file: !929, line: 53, baseType: !971)
!993 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !994, file: !931, line: 76)
!994 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least16_t", file: !944, line: 50, baseType: !995)
!995 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least16_t", file: !929, line: 55, baseType: !975)
!996 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !997, file: !931, line: 77)
!997 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least32_t", file: !944, line: 51, baseType: !998)
!998 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least32_t", file: !929, line: 57, baseType: !978)
!999 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !1000, file: !931, line: 78)
!1000 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least64_t", file: !944, line: 52, baseType: !1001)
!1001 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least64_t", file: !929, line: 59, baseType: !981)
!1002 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !1003, file: !931, line: 80)
!1003 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !944, line: 102, baseType: !1004)
!1004 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uintmax_t", file: !929, line: 73, baseType: !156)
!1005 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !1006, file: !931, line: 81)
!1006 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !944, line: 90, baseType: !156)
!1007 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !1008, file: !1010, line: 53)
!1008 = !DICompositeType(tag: DW_TAG_structure_type, name: "lconv", file: !1009, line: 51, flags: DIFlagFwdDecl, identifier: "_ZTS5lconv")
!1009 = !DIFile(filename: "/usr/include/locale.h", directory: "")
!1010 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/clocale", directory: "")
!1011 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !1012, file: !1010, line: 54)
!1012 = !DISubprogram(name: "setlocale", scope: !1009, file: !1009, line: 122, type: !1013, flags: DIFlagPrototyped, spFlags: 0)
!1013 = !DISubroutineType(types: !1014)
!1014 = !{!10, !45, !28}
!1015 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !1016, file: !1010, line: 55)
!1016 = !DISubprogram(name: "localeconv", scope: !1009, file: !1009, line: 125, type: !1017, flags: DIFlagPrototyped, spFlags: 0)
!1017 = !DISubroutineType(types: !1018)
!1018 = !{!1019}
!1019 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1008, size: 64)
!1020 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !1021, file: !1023, line: 64)
!1021 = !DISubprogram(name: "isalnum", scope: !1022, file: !1022, line: 108, type: !205, flags: DIFlagPrototyped, spFlags: 0)
!1022 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!1023 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cctype", directory: "")
!1024 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !1025, file: !1023, line: 65)
!1025 = !DISubprogram(name: "isalpha", scope: !1022, file: !1022, line: 109, type: !205, flags: DIFlagPrototyped, spFlags: 0)
!1026 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !1027, file: !1023, line: 66)
!1027 = !DISubprogram(name: "iscntrl", scope: !1022, file: !1022, line: 110, type: !205, flags: DIFlagPrototyped, spFlags: 0)
!1028 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !1029, file: !1023, line: 67)
!1029 = !DISubprogram(name: "isdigit", scope: !1022, file: !1022, line: 111, type: !205, flags: DIFlagPrototyped, spFlags: 0)
!1030 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !1031, file: !1023, line: 68)
!1031 = !DISubprogram(name: "isgraph", scope: !1022, file: !1022, line: 113, type: !205, flags: DIFlagPrototyped, spFlags: 0)
!1032 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !1033, file: !1023, line: 69)
!1033 = !DISubprogram(name: "islower", scope: !1022, file: !1022, line: 112, type: !205, flags: DIFlagPrototyped, spFlags: 0)
!1034 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !1035, file: !1023, line: 70)
!1035 = !DISubprogram(name: "isprint", scope: !1022, file: !1022, line: 114, type: !205, flags: DIFlagPrototyped, spFlags: 0)
!1036 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !1037, file: !1023, line: 71)
!1037 = !DISubprogram(name: "ispunct", scope: !1022, file: !1022, line: 115, type: !205, flags: DIFlagPrototyped, spFlags: 0)
!1038 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !1039, file: !1023, line: 72)
!1039 = !DISubprogram(name: "isspace", scope: !1022, file: !1022, line: 116, type: !205, flags: DIFlagPrototyped, spFlags: 0)
!1040 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !1041, file: !1023, line: 73)
!1041 = !DISubprogram(name: "isupper", scope: !1022, file: !1022, line: 117, type: !205, flags: DIFlagPrototyped, spFlags: 0)
!1042 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !1043, file: !1023, line: 74)
!1043 = !DISubprogram(name: "isxdigit", scope: !1022, file: !1022, line: 118, type: !205, flags: DIFlagPrototyped, spFlags: 0)
!1044 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !1045, file: !1023, line: 75)
!1045 = !DISubprogram(name: "tolower", scope: !1022, file: !1022, line: 122, type: !205, flags: DIFlagPrototyped, spFlags: 0)
!1046 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !1047, file: !1023, line: 76)
!1047 = !DISubprogram(name: "toupper", scope: !1022, file: !1022, line: 125, type: !205, flags: DIFlagPrototyped, spFlags: 0)
!1048 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !1049, file: !1023, line: 87)
!1049 = !DISubprogram(name: "isblank", scope: !1022, file: !1022, line: 130, type: !205, flags: DIFlagPrototyped, spFlags: 0)
!1050 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !1051, file: !1055, line: 82)
!1051 = !DIDerivedType(tag: DW_TAG_typedef, name: "wctrans_t", file: !1052, line: 48, baseType: !1053)
!1052 = !DIFile(filename: "/usr/include/wctype.h", directory: "")
!1053 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1054, size: 64)
!1054 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !938)
!1055 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cwctype", directory: "")
!1056 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !1057, file: !1055, line: 83)
!1057 = !DIDerivedType(tag: DW_TAG_typedef, name: "wctype_t", file: !1058, line: 38, baseType: !156)
!1058 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/wctype-wchar.h", directory: "")
!1059 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !686, file: !1055, line: 84)
!1060 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !1061, file: !1055, line: 86)
!1061 = !DISubprogram(name: "iswalnum", scope: !1058, file: !1058, line: 95, type: !867, flags: DIFlagPrototyped, spFlags: 0)
!1062 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !1063, file: !1055, line: 87)
!1063 = !DISubprogram(name: "iswalpha", scope: !1058, file: !1058, line: 101, type: !867, flags: DIFlagPrototyped, spFlags: 0)
!1064 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !1065, file: !1055, line: 89)
!1065 = !DISubprogram(name: "iswblank", scope: !1058, file: !1058, line: 146, type: !867, flags: DIFlagPrototyped, spFlags: 0)
!1066 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !1067, file: !1055, line: 91)
!1067 = !DISubprogram(name: "iswcntrl", scope: !1058, file: !1058, line: 104, type: !867, flags: DIFlagPrototyped, spFlags: 0)
!1068 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !1069, file: !1055, line: 92)
!1069 = !DISubprogram(name: "iswctype", scope: !1058, file: !1058, line: 159, type: !1070, flags: DIFlagPrototyped, spFlags: 0)
!1070 = !DISubroutineType(types: !1071)
!1071 = !{!45, !686, !1057}
!1072 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !1073, file: !1055, line: 93)
!1073 = !DISubprogram(name: "iswdigit", scope: !1058, file: !1058, line: 108, type: !867, flags: DIFlagPrototyped, spFlags: 0)
!1074 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !1075, file: !1055, line: 94)
!1075 = !DISubprogram(name: "iswgraph", scope: !1058, file: !1058, line: 112, type: !867, flags: DIFlagPrototyped, spFlags: 0)
!1076 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !1077, file: !1055, line: 95)
!1077 = !DISubprogram(name: "iswlower", scope: !1058, file: !1058, line: 117, type: !867, flags: DIFlagPrototyped, spFlags: 0)
!1078 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !1079, file: !1055, line: 96)
!1079 = !DISubprogram(name: "iswprint", scope: !1058, file: !1058, line: 120, type: !867, flags: DIFlagPrototyped, spFlags: 0)
!1080 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !1081, file: !1055, line: 97)
!1081 = !DISubprogram(name: "iswpunct", scope: !1058, file: !1058, line: 125, type: !867, flags: DIFlagPrototyped, spFlags: 0)
!1082 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !1083, file: !1055, line: 98)
!1083 = !DISubprogram(name: "iswspace", scope: !1058, file: !1058, line: 130, type: !867, flags: DIFlagPrototyped, spFlags: 0)
!1084 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !1085, file: !1055, line: 99)
!1085 = !DISubprogram(name: "iswupper", scope: !1058, file: !1058, line: 135, type: !867, flags: DIFlagPrototyped, spFlags: 0)
!1086 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !1087, file: !1055, line: 100)
!1087 = !DISubprogram(name: "iswxdigit", scope: !1058, file: !1058, line: 140, type: !867, flags: DIFlagPrototyped, spFlags: 0)
!1088 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !1089, file: !1055, line: 101)
!1089 = !DISubprogram(name: "towctrans", scope: !1052, file: !1052, line: 55, type: !1090, flags: DIFlagPrototyped, spFlags: 0)
!1090 = !DISubroutineType(types: !1091)
!1091 = !{!686, !686, !1051}
!1092 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !1093, file: !1055, line: 102)
!1093 = !DISubprogram(name: "towlower", scope: !1058, file: !1058, line: 166, type: !1094, flags: DIFlagPrototyped, spFlags: 0)
!1094 = !DISubroutineType(types: !1095)
!1095 = !{!686, !686}
!1096 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !1097, file: !1055, line: 103)
!1097 = !DISubprogram(name: "towupper", scope: !1058, file: !1058, line: 169, type: !1094, flags: DIFlagPrototyped, spFlags: 0)
!1098 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !1099, file: !1055, line: 104)
!1099 = !DISubprogram(name: "wctrans", scope: !1052, file: !1052, line: 52, type: !1100, flags: DIFlagPrototyped, spFlags: 0)
!1100 = !DISubroutineType(types: !1101)
!1101 = !{!1051, !28}
!1102 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !1103, file: !1055, line: 105)
!1103 = !DISubprogram(name: "wctype", scope: !1058, file: !1058, line: 155, type: !1104, flags: DIFlagPrototyped, spFlags: 0)
!1104 = !DISubroutineType(types: !1105)
!1105 = !{!1057, !28}
!1106 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !290, file: !7, line: 34)
!1107 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1108, file: !3, line: 139)
!1108 = !DIGlobalVariable(name: "cerr", linkageName: "_ZSt4cerr", scope: !36, file: !37, line: 62, type: !1109, isLocal: false, isDefinition: false)
!1109 = !DIDerivedType(tag: DW_TAG_typedef, name: "ostream", scope: !36, file: !1110, line: 141, baseType: !1111)
!1110 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/iosfwd", directory: "")
!1111 = !DICompositeType(tag: DW_TAG_class_type, name: "basic_ostream<char, std::char_traits<char> >", scope: !36, file: !1112, line: 359, flags: DIFlagFwdDecl)
!1112 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/ostream.tcc", directory: "")
!1113 = !DICompositeType(tag: DW_TAG_array_type, baseType: !28, size: 1408, elements: !1114)
!1114 = !{!1115}
!1115 = !DISubrange(count: 22)
!1116 = !{i32 7, !"Dwarf Version", i32 4}
!1117 = !{i32 2, !"Debug Info Version", i32 3}
!1118 = !{i32 1, !"wchar_size", i32 4}
!1119 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1120 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD0Ev", scope: !1122, file: !1121, line: 845, type: !1128, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !1127, retainedNodes: !4)
!1121 = !DIFile(filename: "./xercesc/util/PlatformUtils.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1122 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLDeleter", scope: !290, file: !1121, line: 42, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1123, vtableHolder: !1122, identifier: "_ZTSN11xercesc_2_710XMLDeleterE")
!1123 = !{!1124, !1127, !1131, !1132, !1137}
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XMLDeleter", scope: !1121, file: !1121, baseType: !1125, size: 64, flags: DIFlagArtificial)
!1125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1126, size: 64)
!1126 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !191, size: 64)
!1127 = !DISubprogram(name: "~XMLDeleter", scope: !1122, file: !1121, line: 45, type: !1128, scopeLine: 45, containingType: !1122, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1128 = !DISubroutineType(types: !1129)
!1129 = !{null, !1130}
!1130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1122, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1131 = !DISubprogram(name: "XMLDeleter", scope: !1122, file: !1121, line: 48, type: !1128, scopeLine: 48, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1132 = !DISubprogram(name: "XMLDeleter", scope: !1122, file: !1121, line: 51, type: !1133, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!1133 = !DISubroutineType(types: !1134)
!1134 = !{null, !1130, !1135}
!1135 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1136, size: 64)
!1136 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1122)
!1137 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XMLDeleteraSERKS0_", scope: !1122, file: !1121, line: 52, type: !1138, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!1138 = !DISubroutineType(types: !1139)
!1139 = !{!1140, !1130, !1135}
!1140 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1122, size: 64)
!1141 = !DILocalVariable(name: "this", arg: 1, scope: !1120, type: !1142, flags: DIFlagArtificial | DIFlagObjectPointer)
!1142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1122, size: 64)
!1143 = !DILocation(line: 0, scope: !1120)
!1144 = !DILocation(line: 846, column: 1, scope: !1120)
!1145 = !DILocation(line: 847, column: 1, scope: !1120)
!1146 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD2Ev", scope: !1122, file: !1121, line: 845, type: !1128, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !1127, retainedNodes: !4)
!1147 = !DILocalVariable(name: "this", arg: 1, scope: !1146, type: !1142, flags: DIFlagArtificial | DIFlagObjectPointer)
!1148 = !DILocation(line: 0, scope: !1146)
!1149 = !DILocation(line: 847, column: 1, scope: !1146)
!1150 = distinct !DISubprogram(name: "characters", linkageName: "_ZN11xercesc_2_714DefaultHandler10charactersEPKtj", scope: !1152, file: !1151, line: 646, type: !1346, scopeLine: 648, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !1345, retainedNodes: !4)
!1151 = !DIFile(filename: "./xercesc/sax2/DefaultHandler.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1152 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DefaultHandler", scope: !290, file: !1151, line: 60, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1153, vtableHolder: !1155, identifier: "_ZTSN11xercesc_2_714DefaultHandlerE")
!1153 = !{!1154, !1178, !1204, !1255, !1284, !1316, !1345, !1349, !1352, !1355, !1356, !1359, !1360, !1363, !1364, !1367, !1368, !1371, !1372, !1375, !1378, !1379, !1380, !1381, !1382, !1383, !1386, !1387, !1388, !1389, !1390, !1391, !1392, !1393, !1394, !1397, !1398, !1399, !1400, !1401, !1406}
!1154 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1152, baseType: !1155, flags: DIFlagPublic, extraData: i32 0)
!1155 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "EntityResolver", scope: !290, file: !1156, line: 86, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1157, vtableHolder: !1155, identifier: "_ZTSN11xercesc_2_714EntityResolverE")
!1156 = !DIFile(filename: "./xercesc/sax/EntityResolver.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1157 = !{!1158, !1159, !1163, !1164, !1169, !1174}
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$EntityResolver", scope: !1156, file: !1156, baseType: !1125, size: 64, flags: DIFlagArtificial)
!1159 = !DISubprogram(name: "EntityResolver", scope: !1155, file: !1156, line: 93, type: !1160, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1160 = !DISubroutineType(types: !1161)
!1161 = !{null, !1162}
!1162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1155, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1163 = !DISubprogram(name: "~EntityResolver", scope: !1155, file: !1156, line: 98, type: !1160, scopeLine: 98, containingType: !1155, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1164 = !DISubprogram(name: "resolveEntity", linkageName: "_ZN11xercesc_2_714EntityResolver13resolveEntityEPKtS2_", scope: !1155, file: !1156, line: 143, type: !1165, scopeLine: 143, containingType: !1155, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1165 = !DISubroutineType(types: !1166)
!1166 = !{!1167, !1162, !16, !16}
!1167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1168, size: 64)
!1168 = !DICompositeType(tag: DW_TAG_class_type, name: "InputSource", scope: !290, file: !1156, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_711InputSourceE")
!1169 = !DISubprogram(name: "EntityResolver", scope: !1155, file: !1156, line: 156, type: !1170, scopeLine: 156, flags: DIFlagPrototyped, spFlags: 0)
!1170 = !DISubroutineType(types: !1171)
!1171 = !{null, !1162, !1172}
!1172 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1173, size: 64)
!1173 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1155)
!1174 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_714EntityResolveraSERKS0_", scope: !1155, file: !1156, line: 159, type: !1175, scopeLine: 159, flags: DIFlagPrototyped, spFlags: 0)
!1175 = !DISubroutineType(types: !1176)
!1176 = !{!1177, !1162, !1172}
!1177 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1155, size: 64)
!1178 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1152, baseType: !1179, offset: 64, flags: DIFlagPublic, extraData: i32 0)
!1179 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DTDHandler", scope: !290, file: !1180, line: 59, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1181, vtableHolder: !1179, identifier: "_ZTSN11xercesc_2_710DTDHandlerE")
!1180 = !DIFile(filename: "./xercesc/sax/DTDHandler.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1181 = !{!1182, !1183, !1187, !1188, !1191, !1194, !1195, !1200}
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$DTDHandler", scope: !1180, file: !1180, baseType: !1125, size: 64, flags: DIFlagArtificial)
!1183 = !DISubprogram(name: "DTDHandler", scope: !1179, file: !1180, line: 65, type: !1184, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1184 = !DISubroutineType(types: !1185)
!1185 = !{null, !1186}
!1186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1179, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1187 = !DISubprogram(name: "~DTDHandler", scope: !1179, file: !1180, line: 70, type: !1184, scopeLine: 70, containingType: !1179, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1188 = !DISubprogram(name: "notationDecl", linkageName: "_ZN11xercesc_2_710DTDHandler12notationDeclEPKtS2_S2_", scope: !1179, file: !1180, line: 98, type: !1189, scopeLine: 98, containingType: !1179, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1189 = !DISubroutineType(types: !1190)
!1190 = !{null, !1186, !16, !16, !16}
!1191 = !DISubprogram(name: "unparsedEntityDecl", linkageName: "_ZN11xercesc_2_710DTDHandler18unparsedEntityDeclEPKtS2_S2_S2_", scope: !1179, file: !1180, line: 127, type: !1192, scopeLine: 127, containingType: !1179, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1192 = !DISubroutineType(types: !1193)
!1193 = !{null, !1186, !16, !16, !16, !16}
!1194 = !DISubprogram(name: "resetDocType", linkageName: "_ZN11xercesc_2_710DTDHandler12resetDocTypeEv", scope: !1179, file: !1180, line: 142, type: !1184, scopeLine: 142, containingType: !1179, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1195 = !DISubprogram(name: "DTDHandler", scope: !1179, file: !1180, line: 150, type: !1196, scopeLine: 150, flags: DIFlagPrototyped, spFlags: 0)
!1196 = !DISubroutineType(types: !1197)
!1197 = !{null, !1186, !1198}
!1198 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1199, size: 64)
!1199 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1179)
!1200 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710DTDHandleraSERKS0_", scope: !1179, file: !1180, line: 153, type: !1201, scopeLine: 153, flags: DIFlagPrototyped, spFlags: 0)
!1201 = !DISubroutineType(types: !1202)
!1202 = !{!1203, !1186, !1198}
!1203 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1179, size: 64)
!1204 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1152, baseType: !1205, offset: 128, flags: DIFlagPublic, extraData: i32 0)
!1205 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ContentHandler", scope: !290, file: !1206, line: 60, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1207, vtableHolder: !1205, identifier: "_ZTSN11xercesc_2_714ContentHandlerE")
!1206 = !DIFile(filename: "./xercesc/sax2/ContentHandler.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1207 = !{!1208, !1209, !1213, !1214, !1218, !1219, !1222, !1223, !1226, !1233, !1234, !1241, !1242, !1245, !1246, !1251}
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$ContentHandler", scope: !1206, file: !1206, baseType: !1125, size: 64, flags: DIFlagArtificial)
!1209 = !DISubprogram(name: "ContentHandler", scope: !1205, file: !1206, line: 66, type: !1210, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1210 = !DISubroutineType(types: !1211)
!1211 = !{null, !1212}
!1212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1205, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1213 = !DISubprogram(name: "~ContentHandler", scope: !1205, file: !1206, line: 71, type: !1210, scopeLine: 71, containingType: !1205, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1214 = !DISubprogram(name: "characters", linkageName: "_ZN11xercesc_2_714ContentHandler10charactersEPKtj", scope: !1205, file: !1206, line: 103, type: !1215, scopeLine: 103, containingType: !1205, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1215 = !DISubroutineType(types: !1216)
!1216 = !{null, !1212, !16, !1217}
!1217 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !32)
!1218 = !DISubprogram(name: "endDocument", linkageName: "_ZN11xercesc_2_714ContentHandler11endDocumentEv", scope: !1205, file: !1206, line: 121, type: !1210, scopeLine: 121, containingType: !1205, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1219 = !DISubprogram(name: "endElement", linkageName: "_ZN11xercesc_2_714ContentHandler10endElementEPKtS2_S2_", scope: !1205, file: !1206, line: 137, type: !1220, scopeLine: 137, containingType: !1205, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1220 = !DISubroutineType(types: !1221)
!1221 = !{null, !1212, !16, !16, !16}
!1222 = !DISubprogram(name: "ignorableWhitespace", linkageName: "_ZN11xercesc_2_714ContentHandler19ignorableWhitespaceEPKtj", scope: !1205, file: !1206, line: 167, type: !1215, scopeLine: 167, containingType: !1205, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1223 = !DISubprogram(name: "processingInstruction", linkageName: "_ZN11xercesc_2_714ContentHandler21processingInstructionEPKtS2_", scope: !1205, file: !1206, line: 190, type: !1224, scopeLine: 190, containingType: !1205, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1224 = !DISubroutineType(types: !1225)
!1225 = !{null, !1212, !16, !16}
!1226 = !DISubprogram(name: "setDocumentLocator", linkageName: "_ZN11xercesc_2_714ContentHandler18setDocumentLocatorEPKNS_7LocatorE", scope: !1205, file: !1206, line: 224, type: !1227, scopeLine: 224, containingType: !1205, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1227 = !DISubroutineType(types: !1228)
!1228 = !{null, !1212, !1229}
!1229 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1230)
!1230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1231, size: 64)
!1231 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1232)
!1232 = !DICompositeType(tag: DW_TAG_class_type, name: "Locator", scope: !290, file: !1206, line: 30, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_77LocatorE")
!1233 = !DISubprogram(name: "startDocument", linkageName: "_ZN11xercesc_2_714ContentHandler13startDocumentEv", scope: !1205, file: !1206, line: 236, type: !1210, scopeLine: 236, containingType: !1205, virtualIndex: 8, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1234 = !DISubprogram(name: "startElement", linkageName: "_ZN11xercesc_2_714ContentHandler12startElementEPKtS2_S2_RKNS_10AttributesE", scope: !1205, file: !1206, line: 261, type: !1235, scopeLine: 261, containingType: !1205, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1235 = !DISubroutineType(types: !1236)
!1236 = !{null, !1212, !16, !16, !16, !1237}
!1237 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1238, size: 64)
!1238 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1239)
!1239 = !DICompositeType(tag: DW_TAG_class_type, name: "Attributes", scope: !290, file: !1240, line: 81, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_710AttributesE")
!1240 = !DIFile(filename: "./xercesc/sax2/Attributes.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1241 = !DISubprogram(name: "startPrefixMapping", linkageName: "_ZN11xercesc_2_714ContentHandler18startPrefixMappingEPKtS2_", scope: !1205, file: !1206, line: 281, type: !1224, scopeLine: 281, containingType: !1205, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1242 = !DISubprogram(name: "endPrefixMapping", linkageName: "_ZN11xercesc_2_714ContentHandler16endPrefixMappingEPKt", scope: !1205, file: !1206, line: 298, type: !1243, scopeLine: 298, containingType: !1205, virtualIndex: 11, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1243 = !DISubroutineType(types: !1244)
!1244 = !{null, !1212, !16}
!1245 = !DISubprogram(name: "skippedEntity", linkageName: "_ZN11xercesc_2_714ContentHandler13skippedEntityEPKt", scope: !1205, file: !1206, line: 324, type: !1243, scopeLine: 324, containingType: !1205, virtualIndex: 12, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1246 = !DISubprogram(name: "ContentHandler", scope: !1205, file: !1206, line: 333, type: !1247, scopeLine: 333, flags: DIFlagPrototyped, spFlags: 0)
!1247 = !DISubroutineType(types: !1248)
!1248 = !{null, !1212, !1249}
!1249 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1250, size: 64)
!1250 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1205)
!1251 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_714ContentHandleraSERKS0_", scope: !1205, file: !1206, line: 335, type: !1252, scopeLine: 335, flags: DIFlagPrototyped, spFlags: 0)
!1252 = !DISubroutineType(types: !1253)
!1253 = !{!1254, !1212, !1249}
!1254 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1205, size: 64)
!1255 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1152, baseType: !1256, offset: 192, flags: DIFlagPublic, extraData: i32 0)
!1256 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ErrorHandler", scope: !290, file: !1257, line: 60, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1258, vtableHolder: !1256, identifier: "_ZTSN11xercesc_2_712ErrorHandlerE")
!1257 = !DIFile(filename: "./xercesc/sax/ErrorHandler.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1258 = !{!1259, !1260, !1264, !1265, !1272, !1273, !1274, !1275, !1280}
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$ErrorHandler", scope: !1257, file: !1257, baseType: !1125, size: 64, flags: DIFlagArtificial)
!1260 = !DISubprogram(name: "ErrorHandler", scope: !1256, file: !1257, line: 66, type: !1261, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1261 = !DISubroutineType(types: !1262)
!1262 = !{null, !1263}
!1263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1256, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1264 = !DISubprogram(name: "~ErrorHandler", scope: !1256, file: !1257, line: 71, type: !1261, scopeLine: 71, containingType: !1256, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1265 = !DISubprogram(name: "warning", linkageName: "_ZN11xercesc_2_712ErrorHandler7warningERKNS_17SAXParseExceptionE", scope: !1256, file: !1257, line: 95, type: !1266, scopeLine: 95, containingType: !1256, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1266 = !DISubroutineType(types: !1267)
!1267 = !{null, !1263, !1268}
!1268 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1269, size: 64)
!1269 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1270)
!1270 = !DICompositeType(tag: DW_TAG_class_type, name: "SAXParseException", scope: !290, file: !1271, line: 48, flags: DIFlagFwdDecl)
!1271 = !DIFile(filename: "./xercesc/sax/SAXParseException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1272 = !DISubprogram(name: "error", linkageName: "_ZN11xercesc_2_712ErrorHandler5errorERKNS_17SAXParseExceptionE", scope: !1256, file: !1257, line: 119, type: !1266, scopeLine: 119, containingType: !1256, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1273 = !DISubprogram(name: "fatalError", linkageName: "_ZN11xercesc_2_712ErrorHandler10fatalErrorERKNS_17SAXParseExceptionE", scope: !1256, file: !1257, line: 141, type: !1266, scopeLine: 141, containingType: !1256, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1274 = !DISubprogram(name: "resetErrors", linkageName: "_ZN11xercesc_2_712ErrorHandler11resetErrorsEv", scope: !1256, file: !1257, line: 150, type: !1261, scopeLine: 150, containingType: !1256, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1275 = !DISubprogram(name: "ErrorHandler", scope: !1256, file: !1257, line: 159, type: !1276, scopeLine: 159, flags: DIFlagPrototyped, spFlags: 0)
!1276 = !DISubroutineType(types: !1277)
!1277 = !{null, !1263, !1278}
!1278 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1279, size: 64)
!1279 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1256)
!1280 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_712ErrorHandleraSERKS0_", scope: !1256, file: !1257, line: 162, type: !1281, scopeLine: 162, flags: DIFlagPrototyped, spFlags: 0)
!1281 = !DISubroutineType(types: !1282)
!1282 = !{!1283, !1263, !1278}
!1283 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1256, size: 64)
!1284 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1152, baseType: !1285, offset: 256, flags: DIFlagPublic, extraData: i32 0)
!1285 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "LexicalHandler", scope: !290, file: !1286, line: 46, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1287, vtableHolder: !1285, identifier: "_ZTSN11xercesc_2_714LexicalHandlerE")
!1286 = !DIFile(filename: "./xercesc/sax2/LexicalHandler.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1287 = !{!1288, !1289, !1293, !1294, !1297, !1298, !1299, !1302, !1303, !1306, !1307, !1312}
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$LexicalHandler", scope: !1286, file: !1286, baseType: !1125, size: 64, flags: DIFlagArtificial)
!1289 = !DISubprogram(name: "LexicalHandler", scope: !1285, file: !1286, line: 52, type: !1290, scopeLine: 52, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1290 = !DISubroutineType(types: !1291)
!1291 = !{null, !1292}
!1292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1285, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1293 = !DISubprogram(name: "~LexicalHandler", scope: !1285, file: !1286, line: 57, type: !1290, scopeLine: 57, containingType: !1285, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1294 = !DISubprogram(name: "comment", linkageName: "_ZN11xercesc_2_714LexicalHandler7commentEPKtj", scope: !1285, file: !1286, line: 79, type: !1295, scopeLine: 79, containingType: !1285, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1295 = !DISubroutineType(types: !1296)
!1296 = !{null, !1292, !16, !1217}
!1297 = !DISubprogram(name: "endCDATA", linkageName: "_ZN11xercesc_2_714LexicalHandler8endCDATAEv", scope: !1285, file: !1286, line: 94, type: !1290, scopeLine: 94, containingType: !1285, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1298 = !DISubprogram(name: "endDTD", linkageName: "_ZN11xercesc_2_714LexicalHandler6endDTDEv", scope: !1285, file: !1286, line: 105, type: !1290, scopeLine: 105, containingType: !1285, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1299 = !DISubprogram(name: "endEntity", linkageName: "_ZN11xercesc_2_714LexicalHandler9endEntityEPKt", scope: !1285, file: !1286, line: 117, type: !1300, scopeLine: 117, containingType: !1285, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1300 = !DISubroutineType(types: !1301)
!1301 = !{null, !1292, !16}
!1302 = !DISubprogram(name: "startCDATA", linkageName: "_ZN11xercesc_2_714LexicalHandler10startCDATAEv", scope: !1285, file: !1286, line: 128, type: !1290, scopeLine: 128, containingType: !1285, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1303 = !DISubprogram(name: "startDTD", linkageName: "_ZN11xercesc_2_714LexicalHandler8startDTDEPKtS2_S2_", scope: !1285, file: !1286, line: 142, type: !1304, scopeLine: 142, containingType: !1285, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1304 = !DISubroutineType(types: !1305)
!1305 = !{null, !1292, !16, !16, !16}
!1306 = !DISubprogram(name: "startEntity", linkageName: "_ZN11xercesc_2_714LexicalHandler11startEntityEPKt", scope: !1285, file: !1286, line: 159, type: !1300, scopeLine: 159, containingType: !1285, virtualIndex: 8, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1307 = !DISubprogram(name: "LexicalHandler", scope: !1285, file: !1286, line: 165, type: !1308, scopeLine: 165, flags: DIFlagPrototyped, spFlags: 0)
!1308 = !DISubroutineType(types: !1309)
!1309 = !{null, !1292, !1310}
!1310 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1311, size: 64)
!1311 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1285)
!1312 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_714LexicalHandleraSERKS0_", scope: !1285, file: !1286, line: 167, type: !1313, scopeLine: 167, flags: DIFlagPrototyped, spFlags: 0)
!1313 = !DISubroutineType(types: !1314)
!1314 = !{!1315, !1292, !1310}
!1315 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1285, size: 64)
!1316 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1152, baseType: !1317, offset: 320, flags: DIFlagPublic, extraData: i32 0)
!1317 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DeclHandler", scope: !290, file: !1318, line: 48, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1319, vtableHolder: !1317, identifier: "_ZTSN11xercesc_2_711DeclHandlerE")
!1318 = !DIFile(filename: "./xercesc/sax2/DeclHandler.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1319 = !{!1320, !1321, !1325, !1326, !1329, !1332, !1333, !1336, !1341}
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$DeclHandler", scope: !1318, file: !1318, baseType: !1125, size: 64, flags: DIFlagArtificial)
!1321 = !DISubprogram(name: "DeclHandler", scope: !1317, file: !1318, line: 54, type: !1322, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1322 = !DISubroutineType(types: !1323)
!1323 = !{null, !1324}
!1324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1317, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1325 = !DISubprogram(name: "~DeclHandler", scope: !1317, file: !1318, line: 59, type: !1322, scopeLine: 59, containingType: !1317, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1326 = !DISubprogram(name: "elementDecl", linkageName: "_ZN11xercesc_2_711DeclHandler11elementDeclEPKtS2_", scope: !1317, file: !1318, line: 83, type: !1327, scopeLine: 83, containingType: !1317, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1327 = !DISubroutineType(types: !1328)
!1328 = !{null, !1324, !16, !16}
!1329 = !DISubprogram(name: "attributeDecl", linkageName: "_ZN11xercesc_2_711DeclHandler13attributeDeclEPKtS2_S2_S2_S2_", scope: !1317, file: !1318, line: 106, type: !1330, scopeLine: 106, containingType: !1317, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1330 = !DISubroutineType(types: !1331)
!1331 = !{null, !1324, !16, !16, !16, !16, !16}
!1332 = !DISubprogram(name: "internalEntityDecl", linkageName: "_ZN11xercesc_2_711DeclHandler18internalEntityDeclEPKtS2_", scope: !1317, file: !1318, line: 127, type: !1327, scopeLine: 127, containingType: !1317, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1333 = !DISubprogram(name: "externalEntityDecl", linkageName: "_ZN11xercesc_2_711DeclHandler18externalEntityDeclEPKtS2_S2_", scope: !1317, file: !1318, line: 145, type: !1334, scopeLine: 145, containingType: !1317, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1334 = !DISubroutineType(types: !1335)
!1335 = !{null, !1324, !16, !16, !16}
!1336 = !DISubprogram(name: "DeclHandler", scope: !1317, file: !1318, line: 156, type: !1337, scopeLine: 156, flags: DIFlagPrototyped, spFlags: 0)
!1337 = !DISubroutineType(types: !1338)
!1338 = !{null, !1324, !1339}
!1339 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1340, size: 64)
!1340 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1317)
!1341 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_711DeclHandleraSERKS0_", scope: !1317, file: !1318, line: 158, type: !1342, scopeLine: 158, flags: DIFlagPrototyped, spFlags: 0)
!1342 = !DISubroutineType(types: !1343)
!1343 = !{!1344, !1324, !1339}
!1344 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1317, size: 64)
!1345 = !DISubprogram(name: "characters", linkageName: "_ZN11xercesc_2_714DefaultHandler10charactersEPKtj", scope: !1152, file: !1151, line: 87, type: !1346, scopeLine: 87, containingType: !1152, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1346 = !DISubroutineType(types: !1347)
!1347 = !{null, !1348, !16, !1217}
!1348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1152, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1349 = !DISubprogram(name: "endDocument", linkageName: "_ZN11xercesc_2_714DefaultHandler11endDocumentEv", scope: !1152, file: !1151, line: 105, type: !1350, scopeLine: 105, containingType: !1152, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1350 = !DISubroutineType(types: !1351)
!1351 = !{null, !1348}
!1352 = !DISubprogram(name: "endElement", linkageName: "_ZN11xercesc_2_714DefaultHandler10endElementEPKtS2_S2_", scope: !1152, file: !1151, line: 122, type: !1353, scopeLine: 122, containingType: !1152, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1353 = !DISubroutineType(types: !1354)
!1354 = !{null, !1348, !16, !16, !16}
!1355 = !DISubprogram(name: "ignorableWhitespace", linkageName: "_ZN11xercesc_2_714DefaultHandler19ignorableWhitespaceEPKtj", scope: !1152, file: !1151, line: 144, type: !1346, scopeLine: 144, containingType: !1152, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1356 = !DISubprogram(name: "processingInstruction", linkageName: "_ZN11xercesc_2_714DefaultHandler21processingInstructionEPKtS2_", scope: !1152, file: !1151, line: 165, type: !1357, scopeLine: 165, containingType: !1152, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1357 = !DISubroutineType(types: !1358)
!1358 = !{null, !1348, !16, !16}
!1359 = !DISubprogram(name: "resetDocument", linkageName: "_ZN11xercesc_2_714DefaultHandler13resetDocumentEv", scope: !1152, file: !1151, line: 176, type: !1350, scopeLine: 176, containingType: !1152, virtualIndex: 8, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1360 = !DISubprogram(name: "setDocumentLocator", linkageName: "_ZN11xercesc_2_714DefaultHandler18setDocumentLocatorEPKNS_7LocatorE", scope: !1152, file: !1151, line: 193, type: !1361, scopeLine: 193, containingType: !1152, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1361 = !DISubroutineType(types: !1362)
!1362 = !{null, !1348, !1229}
!1363 = !DISubprogram(name: "startDocument", linkageName: "_ZN11xercesc_2_714DefaultHandler13startDocumentEv", scope: !1152, file: !1151, line: 207, type: !1350, scopeLine: 207, containingType: !1152, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1364 = !DISubprogram(name: "startElement", linkageName: "_ZN11xercesc_2_714DefaultHandler12startElementEPKtS2_S2_RKNS_10AttributesE", scope: !1152, file: !1151, line: 225, type: !1365, scopeLine: 225, containingType: !1152, virtualIndex: 11, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1365 = !DISubroutineType(types: !1366)
!1366 = !{null, !1348, !16, !16, !16, !1237}
!1367 = !DISubprogram(name: "startPrefixMapping", linkageName: "_ZN11xercesc_2_714DefaultHandler18startPrefixMappingEPKtS2_", scope: !1152, file: !1151, line: 246, type: !1357, scopeLine: 246, containingType: !1152, virtualIndex: 12, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1368 = !DISubprogram(name: "endPrefixMapping", linkageName: "_ZN11xercesc_2_714DefaultHandler16endPrefixMappingEPKt", scope: !1152, file: !1151, line: 264, type: !1369, scopeLine: 264, containingType: !1152, virtualIndex: 13, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1369 = !DISubroutineType(types: !1370)
!1370 = !{null, !1348, !16}
!1371 = !DISubprogram(name: "skippedEntity", linkageName: "_ZN11xercesc_2_714DefaultHandler13skippedEntityEPKt", scope: !1152, file: !1151, line: 286, type: !1369, scopeLine: 286, containingType: !1152, virtualIndex: 14, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1372 = !DISubprogram(name: "resolveEntity", linkageName: "_ZN11xercesc_2_714DefaultHandler13resolveEntityEPKtS2_", scope: !1152, file: !1151, line: 317, type: !1373, scopeLine: 317, containingType: !1152, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1373 = !DISubroutineType(types: !1374)
!1374 = !{!1167, !1348, !16, !16}
!1375 = !DISubprogram(name: "error", linkageName: "_ZN11xercesc_2_714DefaultHandler5errorERKNS_17SAXParseExceptionE", scope: !1152, file: !1151, line: 341, type: !1376, scopeLine: 341, containingType: !1152, virtualIndex: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1376 = !DISubroutineType(types: !1377)
!1377 = !{null, !1348, !1268}
!1378 = !DISubprogram(name: "fatalError", linkageName: "_ZN11xercesc_2_714DefaultHandler10fatalErrorERKNS_17SAXParseExceptionE", scope: !1152, file: !1151, line: 360, type: !1376, scopeLine: 360, containingType: !1152, virtualIndex: 16, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1379 = !DISubprogram(name: "warning", linkageName: "_ZN11xercesc_2_714DefaultHandler7warningERKNS_17SAXParseExceptionE", scope: !1152, file: !1151, line: 376, type: !1376, scopeLine: 376, containingType: !1152, virtualIndex: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1380 = !DISubprogram(name: "resetErrors", linkageName: "_ZN11xercesc_2_714DefaultHandler11resetErrorsEv", scope: !1152, file: !1151, line: 383, type: !1350, scopeLine: 383, containingType: !1152, virtualIndex: 18, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1381 = !DISubprogram(name: "notationDecl", linkageName: "_ZN11xercesc_2_714DefaultHandler12notationDeclEPKtS2_S2_", scope: !1152, file: !1151, line: 404, type: !1353, scopeLine: 404, containingType: !1152, virtualIndex: 19, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1382 = !DISubprogram(name: "resetDocType", linkageName: "_ZN11xercesc_2_714DefaultHandler12resetDocTypeEv", scope: !1152, file: !1151, line: 416, type: !1350, scopeLine: 416, containingType: !1152, virtualIndex: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1383 = !DISubprogram(name: "unparsedEntityDecl", linkageName: "_ZN11xercesc_2_714DefaultHandler18unparsedEntityDeclEPKtS2_S2_S2_", scope: !1152, file: !1151, line: 432, type: !1384, scopeLine: 432, containingType: !1152, virtualIndex: 21, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1384 = !DISubroutineType(types: !1385)
!1385 = !{null, !1348, !16, !16, !16, !16}
!1386 = !DISubprogram(name: "comment", linkageName: "_ZN11xercesc_2_714DefaultHandler7commentEPKtj", scope: !1152, file: !1151, line: 459, type: !1346, scopeLine: 459, containingType: !1152, virtualIndex: 22, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1387 = !DISubprogram(name: "endCDATA", linkageName: "_ZN11xercesc_2_714DefaultHandler8endCDATAEv", scope: !1152, file: !1151, line: 474, type: !1350, scopeLine: 474, containingType: !1152, virtualIndex: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1388 = !DISubprogram(name: "endDTD", linkageName: "_ZN11xercesc_2_714DefaultHandler6endDTDEv", scope: !1152, file: !1151, line: 485, type: !1350, scopeLine: 485, containingType: !1152, virtualIndex: 24, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1389 = !DISubprogram(name: "endEntity", linkageName: "_ZN11xercesc_2_714DefaultHandler9endEntityEPKt", scope: !1152, file: !1151, line: 497, type: !1369, scopeLine: 497, containingType: !1152, virtualIndex: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1390 = !DISubprogram(name: "startCDATA", linkageName: "_ZN11xercesc_2_714DefaultHandler10startCDATAEv", scope: !1152, file: !1151, line: 508, type: !1350, scopeLine: 508, containingType: !1152, virtualIndex: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1391 = !DISubprogram(name: "startDTD", linkageName: "_ZN11xercesc_2_714DefaultHandler8startDTDEPKtS2_S2_", scope: !1152, file: !1151, line: 522, type: !1353, scopeLine: 522, containingType: !1152, virtualIndex: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1392 = !DISubprogram(name: "startEntity", linkageName: "_ZN11xercesc_2_714DefaultHandler11startEntityEPKt", scope: !1152, file: !1151, line: 539, type: !1369, scopeLine: 539, containingType: !1152, virtualIndex: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1393 = !DISubprogram(name: "elementDecl", linkageName: "_ZN11xercesc_2_714DefaultHandler11elementDeclEPKtS2_", scope: !1152, file: !1151, line: 563, type: !1357, scopeLine: 563, containingType: !1152, virtualIndex: 29, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1394 = !DISubprogram(name: "attributeDecl", linkageName: "_ZN11xercesc_2_714DefaultHandler13attributeDeclEPKtS2_S2_S2_S2_", scope: !1152, file: !1151, line: 583, type: !1395, scopeLine: 583, containingType: !1152, virtualIndex: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1395 = !DISubroutineType(types: !1396)
!1396 = !{null, !1348, !16, !16, !16, !16, !16}
!1397 = !DISubprogram(name: "internalEntityDecl", linkageName: "_ZN11xercesc_2_714DefaultHandler18internalEntityDeclEPKtS2_", scope: !1152, file: !1151, line: 604, type: !1357, scopeLine: 604, containingType: !1152, virtualIndex: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1398 = !DISubprogram(name: "externalEntityDecl", linkageName: "_ZN11xercesc_2_714DefaultHandler18externalEntityDeclEPKtS2_S2_", scope: !1152, file: !1151, line: 622, type: !1353, scopeLine: 622, containingType: !1152, virtualIndex: 32, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1399 = !DISubprogram(name: "DefaultHandler", scope: !1152, file: !1151, line: 631, type: !1350, scopeLine: 631, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1400 = !DISubprogram(name: "~DefaultHandler", scope: !1152, file: !1151, line: 632, type: !1350, scopeLine: 632, containingType: !1152, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1401 = !DISubprogram(name: "DefaultHandler", scope: !1152, file: !1151, line: 638, type: !1402, scopeLine: 638, flags: DIFlagPrototyped, spFlags: 0)
!1402 = !DISubroutineType(types: !1403)
!1403 = !{null, !1348, !1404}
!1404 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1405, size: 64)
!1405 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1152)
!1406 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_714DefaultHandleraSERKS0_", scope: !1152, file: !1151, line: 639, type: !1407, scopeLine: 639, flags: DIFlagPrototyped, spFlags: 0)
!1407 = !DISubroutineType(types: !1408)
!1408 = !{!1409, !1348, !1404}
!1409 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1152, size: 64)
!1410 = !DILocalVariable(name: "this", arg: 1, scope: !1150, type: !1411, flags: DIFlagArtificial | DIFlagObjectPointer)
!1411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1152, size: 64)
!1412 = !DILocation(line: 0, scope: !1150)
!1413 = !DILocalVariable(arg: 2, scope: !1150, file: !1151, line: 647, type: !16)
!1414 = !DILocation(line: 647, column: 40, scope: !1150)
!1415 = !DILocalVariable(arg: 3, scope: !1150, file: !1151, line: 647, type: !1217)
!1416 = !DILocation(line: 647, column: 61, scope: !1150)
!1417 = !DILocation(line: 649, column: 1, scope: !1150)
!1418 = distinct !DISubprogram(linkageName: "_ZThn16_N11xercesc_2_714DefaultHandler10charactersEPKtj", scope: !1151, file: !1151, line: 646, type: !1419, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1419 = !DISubroutineType(types: !4)
!1420 = !DILocation(line: 0, scope: !1418)
!1421 = distinct !DISubprogram(name: "__cxx_global_var_init", scope: !37, file: !37, line: 74, type: !373, scopeLine: 74, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1422 = !DILocation(line: 74, column: 25, scope: !1421)
!1423 = distinct !DISubprogram(name: "SAX2Handler", linkageName: "_ZN11SAX2HandlerC2Ev", scope: !1424, file: !3, line: 42, type: !1434, scopeLine: 47, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !1433, retainedNodes: !4)
!1424 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "SAX2Handler", file: !82, line: 109, size: 768, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1425, vtableHolder: !1155)
!1425 = !{!1426, !1427, !1428, !1430, !1431, !1433, !1437, !1438, !1441, !1442, !1443, !1446, !1447, !1448, !1451, !1456, !1461, !1462, !1463, !1464, !1465, !1468, !1469, !1470, !1471, !1472, !1473, !1474, !1479, !1482}
!1426 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1424, baseType: !1152, flags: DIFlagPublic, extraData: i32 0)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "m_numberOfRecords", scope: !1424, file: !82, line: 187, baseType: !45, size: 32, offset: 384, flags: DIFlagProtected)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "m_locale", scope: !1424, file: !82, line: 189, baseType: !1429, size: 64, offset: 448, flags: DIFlagProtected)
!1429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "m_startCollectingCharacters", scope: !1424, file: !82, line: 191, baseType: !47, size: 8, offset: 512, flags: DIFlagProtected)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "m_fIndexOutputStream", scope: !1424, file: !82, line: 199, baseType: !1432, size: 192, offset: 576)
!1432 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanFileOutputStream", file: !356, line: 43, flags: DIFlagFwdDecl)
!1433 = !DISubprogram(name: "SAX2Handler", scope: !1424, file: !82, line: 115, type: !1434, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1434 = !DISubroutineType(types: !1435)
!1435 = !{null, !1436}
!1436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1424, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1437 = !DISubprogram(name: "~SAX2Handler", scope: !1424, file: !82, line: 116, type: !1434, scopeLine: 116, containingType: !1424, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1438 = !DISubprogram(name: "startElement", linkageName: "_ZN11SAX2Handler12startElementEPKtS1_S1_RKN11xercesc_2_710AttributesE", scope: !1424, file: !82, line: 120, type: !1439, scopeLine: 120, containingType: !1424, virtualIndex: 11, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1439 = !DISubroutineType(types: !1440)
!1440 = !{null, !1436, !16, !16, !16, !1237}
!1441 = !DISubprogram(name: "startDocument", linkageName: "_ZN11SAX2Handler13startDocumentEv", scope: !1424, file: !82, line: 126, type: !1434, scopeLine: 126, containingType: !1424, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1442 = !DISubprogram(name: "endDocument", linkageName: "_ZN11SAX2Handler11endDocumentEv", scope: !1424, file: !82, line: 129, type: !1434, scopeLine: 129, containingType: !1424, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1443 = !DISubprogram(name: "error", linkageName: "_ZN11SAX2Handler5errorERKN11xercesc_2_717SAXParseExceptionE", scope: !1424, file: !82, line: 135, type: !1444, scopeLine: 135, containingType: !1424, virtualIndex: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1444 = !DISubroutineType(types: !1445)
!1445 = !{null, !1436, !1268}
!1446 = !DISubprogram(name: "fatalError", linkageName: "_ZN11SAX2Handler10fatalErrorERKN11xercesc_2_717SAXParseExceptionE", scope: !1424, file: !82, line: 138, type: !1444, scopeLine: 138, containingType: !1424, virtualIndex: 16, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1447 = !DISubprogram(name: "warning", linkageName: "_ZN11SAX2Handler7warningERKN11xercesc_2_717SAXParseExceptionE", scope: !1424, file: !82, line: 141, type: !1444, scopeLine: 141, containingType: !1424, virtualIndex: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1448 = !DISubprogram(name: "setLocale", linkageName: "_ZN11SAX2Handler9setLocaleEPKc", scope: !1424, file: !82, line: 144, type: !1449, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1449 = !DISubroutineType(types: !1450)
!1450 = !{null, !1436, !28}
!1451 = !DISubprogram(name: "getLocale", linkageName: "_ZNK11SAX2Handler9getLocaleEv", scope: !1424, file: !82, line: 147, type: !1452, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1452 = !DISubroutineType(types: !1453)
!1453 = !{!17, !1454}
!1454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1455, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1455 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1424)
!1456 = !DISubprogram(name: "translateCharToXMLByteArr", linkageName: "_ZNK11SAX2Handler25translateCharToXMLByteArrEPhiPKc", scope: !1424, file: !82, line: 153, type: !1457, scopeLine: 153, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1457 = !DISubroutineType(types: !1458)
!1458 = !{!47, !1454, !1459, !45, !28}
!1459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1460, size: 64)
!1460 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLByte", file: !291, line: 384, baseType: !972)
!1461 = !DISubprogram(name: "createHeaderForDataFile", linkageName: "_ZN11SAX2Handler23createHeaderForDataFileEv", scope: !1424, file: !82, line: 156, type: !1434, scopeLine: 156, containingType: !1424, virtualIndex: 33, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1462 = !DISubprogram(name: "createBottomForDataFile", linkageName: "_ZN11SAX2Handler23createBottomForDataFileEv", scope: !1424, file: !82, line: 159, type: !1434, scopeLine: 159, containingType: !1424, virtualIndex: 34, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1463 = !DISubprogram(name: "printBeginOfDataLine", linkageName: "_ZN11SAX2Handler20printBeginOfDataLineEv", scope: !1424, file: !82, line: 162, type: !1434, scopeLine: 162, containingType: !1424, virtualIndex: 35, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1464 = !DISubprogram(name: "printEndOfDataLine", linkageName: "_ZN11SAX2Handler18printEndOfDataLineEv", scope: !1424, file: !82, line: 165, type: !1434, scopeLine: 165, containingType: !1424, virtualIndex: 36, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1465 = !DISubprogram(name: "printToDataFile", linkageName: "_ZN11SAX2Handler15printToDataFileEPPKc", scope: !1424, file: !82, line: 168, type: !1466, scopeLine: 168, containingType: !1424, virtualIndex: 37, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1466 = !DISubroutineType(types: !1467)
!1467 = !{null, !1436, !750}
!1468 = !DISubprogram(name: "printToIndexFile", linkageName: "_ZN11SAX2Handler16printToIndexFileEPPKc", scope: !1424, file: !82, line: 171, type: !1466, scopeLine: 171, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1469 = !DISubprogram(name: "printNumbOfRecords", linkageName: "_ZN11SAX2Handler18printNumbOfRecordsEv", scope: !1424, file: !82, line: 174, type: !1434, scopeLine: 174, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1470 = !DISubprogram(name: "createHeaderForIndexFile", linkageName: "_ZN11SAX2Handler24createHeaderForIndexFileEv", scope: !1424, file: !82, line: 180, type: !1434, scopeLine: 180, flags: DIFlagPrototyped, spFlags: 0)
!1471 = !DISubprogram(name: "createBottomForIndexFile", linkageName: "_ZN11SAX2Handler24createBottomForIndexFileEv", scope: !1424, file: !82, line: 181, type: !1434, scopeLine: 181, flags: DIFlagPrototyped, spFlags: 0)
!1472 = !DISubprogram(name: "printBeginOfIndexLine", linkageName: "_ZN11SAX2Handler21printBeginOfIndexLineEv", scope: !1424, file: !82, line: 183, type: !1434, scopeLine: 183, flags: DIFlagPrototyped, spFlags: 0)
!1473 = !DISubprogram(name: "printEndOfIndexLine", linkageName: "_ZN11SAX2Handler19printEndOfIndexLineEv", scope: !1424, file: !82, line: 184, type: !1434, scopeLine: 184, flags: DIFlagPrototyped, spFlags: 0)
!1474 = !DISubprogram(name: "operator=", linkageName: "_ZN11SAX2HandleraSERKS_", scope: !1424, file: !82, line: 203, type: !1475, scopeLine: 203, flags: DIFlagPrototyped, spFlags: 0)
!1475 = !DISubroutineType(types: !1476)
!1476 = !{!1477, !1436, !1478}
!1477 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1424, size: 64)
!1478 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1455, size: 64)
!1479 = !DISubprogram(name: "SAX2Handler", scope: !1424, file: !82, line: 205, type: !1480, scopeLine: 205, flags: DIFlagPrototyped, spFlags: 0)
!1480 = !DISubroutineType(types: !1481)
!1481 = !{null, !1436, !1478}
!1482 = !DISubprogram(name: "operator==", linkageName: "_ZNK11SAX2HandlereqERKS_", scope: !1424, file: !82, line: 208, type: !1483, scopeLine: 208, flags: DIFlagPrototyped, spFlags: 0)
!1483 = !DISubroutineType(types: !1484)
!1484 = !{!47, !1454, !1478}
!1485 = !DILocalVariable(name: "this", arg: 1, scope: !1423, type: !1486, flags: DIFlagArtificial | DIFlagObjectPointer)
!1486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1424, size: 64)
!1487 = !DILocation(line: 0, scope: !1423)
!1488 = !DILocation(line: 47, column: 1, scope: !1423)
!1489 = !DILocation(line: 42, column: 14, scope: !1423)
!1490 = !DILocation(line: 43, column: 8, scope: !1423)
!1491 = !DILocation(line: 44, column: 8, scope: !1423)
!1492 = !DILocation(line: 45, column: 8, scope: !1423)
!1493 = !DILocation(line: 46, column: 8, scope: !1423)
!1494 = !DILocation(line: 46, column: 29, scope: !1423)
!1495 = !DILocation(line: 49, column: 1, scope: !1423)
!1496 = !DILocation(line: 49, column: 1, scope: !1497)
!1497 = distinct !DILexicalBlock(scope: !1423, file: !3, line: 47, column: 1)
!1498 = distinct !DISubprogram(name: "DefaultHandler", linkageName: "_ZN11xercesc_2_714DefaultHandlerC2Ev", scope: !1152, file: !1151, line: 631, type: !1350, scopeLine: 631, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !1399, retainedNodes: !4)
!1499 = !DILocalVariable(name: "this", arg: 1, scope: !1498, type: !1411, flags: DIFlagArtificial | DIFlagObjectPointer)
!1500 = !DILocation(line: 0, scope: !1498)
!1501 = !DILocation(line: 631, column: 22, scope: !1498)
!1502 = !DILocation(line: 631, column: 5, scope: !1498)
!1503 = !DILocation(line: 631, column: 23, scope: !1498)
!1504 = !DILocation(line: 631, column: 23, scope: !1505)
!1505 = distinct !DILexicalBlock(scope: !1498, file: !1151, line: 631, column: 22)
!1506 = distinct !DISubprogram(name: "~SAX2Handler", linkageName: "_ZN11SAX2HandlerD2Ev", scope: !1424, file: !3, line: 51, type: !1434, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !1437, retainedNodes: !4)
!1507 = !DILocalVariable(name: "this", arg: 1, scope: !1506, type: !1486, flags: DIFlagArtificial | DIFlagObjectPointer)
!1508 = !DILocation(line: 0, scope: !1506)
!1509 = !DILocation(line: 52, column: 1, scope: !1506)
!1510 = !DILocation(line: 53, column: 6, scope: !1511)
!1511 = distinct !DILexicalBlock(scope: !1512, file: !3, line: 53, column: 6)
!1512 = distinct !DILexicalBlock(scope: !1506, file: !3, line: 52, column: 1)
!1513 = !DILocation(line: 53, column: 15, scope: !1511)
!1514 = !DILocation(line: 53, column: 6, scope: !1512)
!1515 = !DILocation(line: 55, column: 23, scope: !1516)
!1516 = distinct !DILexicalBlock(scope: !1511, file: !3, line: 54, column: 2)
!1517 = !DILocation(line: 55, column: 3, scope: !1516)
!1518 = !DILocation(line: 56, column: 2, scope: !1516)
!1519 = !DILocation(line: 57, column: 1, scope: !1516)
!1520 = !DILocation(line: 57, column: 1, scope: !1512)
!1521 = !DILocation(line: 57, column: 1, scope: !1506)
!1522 = distinct !DISubprogram(linkageName: "_ZThn8_N11SAX2HandlerD1Ev", scope: !3, file: !3, line: 51, type: !1419, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1523 = !DILocation(line: 0, scope: !1522)
!1524 = distinct !DISubprogram(linkageName: "_ZThn16_N11SAX2HandlerD1Ev", scope: !3, file: !3, line: 51, type: !1419, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1525 = !DILocation(line: 0, scope: !1524)
!1526 = distinct !DISubprogram(linkageName: "_ZThn24_N11SAX2HandlerD1Ev", scope: !3, file: !3, line: 51, type: !1419, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1527 = !DILocation(line: 0, scope: !1526)
!1528 = distinct !DISubprogram(linkageName: "_ZThn32_N11SAX2HandlerD1Ev", scope: !3, file: !3, line: 51, type: !1419, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1529 = !DILocation(line: 0, scope: !1528)
!1530 = distinct !DISubprogram(linkageName: "_ZThn40_N11SAX2HandlerD1Ev", scope: !3, file: !3, line: 51, type: !1419, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1531 = !DILocation(line: 0, scope: !1530)
!1532 = distinct !DISubprogram(name: "~SAX2Handler", linkageName: "_ZN11SAX2HandlerD0Ev", scope: !1424, file: !3, line: 51, type: !1434, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !1437, retainedNodes: !4)
!1533 = !DILocalVariable(name: "this", arg: 1, scope: !1532, type: !1486, flags: DIFlagArtificial | DIFlagObjectPointer)
!1534 = !DILocation(line: 0, scope: !1532)
!1535 = !DILocation(line: 52, column: 1, scope: !1532)
!1536 = distinct !DISubprogram(linkageName: "_ZThn8_N11SAX2HandlerD0Ev", scope: !3, file: !3, line: 51, type: !1419, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1537 = !DILocation(line: 0, scope: !1536)
!1538 = distinct !DISubprogram(linkageName: "_ZThn16_N11SAX2HandlerD0Ev", scope: !3, file: !3, line: 51, type: !1419, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1539 = !DILocation(line: 0, scope: !1538)
!1540 = distinct !DISubprogram(linkageName: "_ZThn24_N11SAX2HandlerD0Ev", scope: !3, file: !3, line: 51, type: !1419, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1541 = !DILocation(line: 0, scope: !1540)
!1542 = distinct !DISubprogram(linkageName: "_ZThn32_N11SAX2HandlerD0Ev", scope: !3, file: !3, line: 51, type: !1419, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1543 = !DILocation(line: 0, scope: !1542)
!1544 = distinct !DISubprogram(linkageName: "_ZThn40_N11SAX2HandlerD0Ev", scope: !3, file: !3, line: 51, type: !1419, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1545 = !DILocation(line: 0, scope: !1544)
!1546 = distinct !DISubprogram(name: "createHeaderForIndexFile", linkageName: "_ZN11SAX2Handler24createHeaderForIndexFileEv", scope: !1424, file: !3, line: 59, type: !1434, scopeLine: 60, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !1470, retainedNodes: !4)
!1547 = !DILocalVariable(name: "this", arg: 1, scope: !1546, type: !1486, flags: DIFlagArtificial | DIFlagObjectPointer)
!1548 = !DILocation(line: 0, scope: !1546)
!1549 = !DILocation(line: 61, column: 2, scope: !1546)
!1550 = !DILocation(line: 63, column: 2, scope: !1546)
!1551 = !DILocation(line: 64, column: 1, scope: !1546)
!1552 = distinct !DISubprogram(name: "printToIndexFile", linkageName: "_ZN11SAX2Handler16printToIndexFileEPPKc", scope: !1424, file: !3, line: 84, type: !1466, scopeLine: 85, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !1468, retainedNodes: !4)
!1553 = !DILocalVariable(name: "this", arg: 1, scope: !1552, type: !1486, flags: DIFlagArtificial | DIFlagObjectPointer)
!1554 = !DILocation(line: 0, scope: !1552)
!1555 = !DILocalVariable(name: "sArrayOfStrins", arg: 2, scope: !1552, file: !3, line: 84, type: !750)
!1556 = !DILocation(line: 84, column: 49, scope: !1552)
!1557 = !DILocation(line: 86, column: 7, scope: !1558)
!1558 = distinct !DILexicalBlock(scope: !1552, file: !3, line: 86, column: 7)
!1559 = !DILocation(line: 86, column: 22, scope: !1558)
!1560 = !DILocation(line: 86, column: 7, scope: !1552)
!1561 = !DILocation(line: 87, column: 3, scope: !1558)
!1562 = !DILocalVariable(name: "i", scope: !1563, file: !3, line: 89, type: !45)
!1563 = distinct !DILexicalBlock(scope: !1552, file: !3, line: 89, column: 2)
!1564 = !DILocation(line: 89, column: 11, scope: !1563)
!1565 = !DILocation(line: 89, column: 7, scope: !1563)
!1566 = !DILocation(line: 89, column: 18, scope: !1567)
!1567 = distinct !DILexicalBlock(scope: !1563, file: !3, line: 89, column: 2)
!1568 = !DILocation(line: 89, column: 33, scope: !1567)
!1569 = !DILocation(line: 89, column: 36, scope: !1567)
!1570 = !DILocation(line: 89, column: 2, scope: !1563)
!1571 = !DILocation(line: 91, column: 3, scope: !1572)
!1572 = distinct !DILexicalBlock(scope: !1567, file: !3, line: 90, column: 2)
!1573 = !DILocation(line: 91, column: 37, scope: !1572)
!1574 = !DILocation(line: 91, column: 52, scope: !1572)
!1575 = !DILocation(line: 91, column: 76, scope: !1572)
!1576 = !DILocation(line: 91, column: 91, scope: !1572)
!1577 = !DILocation(line: 91, column: 55, scope: !1572)
!1578 = !DILocation(line: 91, column: 24, scope: !1572)
!1579 = !DILocation(line: 92, column: 2, scope: !1572)
!1580 = !DILocation(line: 89, column: 46, scope: !1567)
!1581 = !DILocation(line: 89, column: 2, scope: !1567)
!1582 = distinct !{!1582, !1570, !1583}
!1583 = !DILocation(line: 92, column: 2, scope: !1563)
!1584 = !DILocation(line: 93, column: 1, scope: !1552)
!1585 = distinct !DISubprogram(name: "printBeginOfIndexLine", linkageName: "_ZN11SAX2Handler21printBeginOfIndexLineEv", scope: !1424, file: !3, line: 66, type: !1434, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !1472, retainedNodes: !4)
!1586 = !DILocalVariable(name: "this", arg: 1, scope: !1585, type: !1486, flags: DIFlagArtificial | DIFlagObjectPointer)
!1587 = !DILocation(line: 0, scope: !1585)
!1588 = !DILocation(line: 68, column: 2, scope: !1585)
!1589 = !DILocation(line: 69, column: 1, scope: !1585)
!1590 = distinct !DISubprogram(name: "printEndOfIndexLine", linkageName: "_ZN11SAX2Handler19printEndOfIndexLineEv", scope: !1424, file: !3, line: 72, type: !1434, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !1473, retainedNodes: !4)
!1591 = !DILocalVariable(name: "this", arg: 1, scope: !1590, type: !1486, flags: DIFlagArtificial | DIFlagObjectPointer)
!1592 = !DILocation(line: 0, scope: !1590)
!1593 = !DILocation(line: 74, column: 1, scope: !1590)
!1594 = distinct !DISubprogram(name: "createBottomForIndexFile", linkageName: "_ZN11SAX2Handler24createBottomForIndexFileEv", scope: !1424, file: !3, line: 78, type: !1434, scopeLine: 79, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !1471, retainedNodes: !4)
!1595 = !DILocalVariable(name: "this", arg: 1, scope: !1594, type: !1486, flags: DIFlagArtificial | DIFlagObjectPointer)
!1596 = !DILocation(line: 0, scope: !1594)
!1597 = !DILocation(line: 80, column: 2, scope: !1594)
!1598 = !DILocation(line: 81, column: 1, scope: !1594)
!1599 = distinct !DISubprogram(name: "startElement", linkageName: "_ZN11SAX2Handler12startElementEPKtS1_S1_RKN11xercesc_2_710AttributesE", scope: !1424, file: !3, line: 97, type: !1439, scopeLine: 101, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !1438, retainedNodes: !4)
!1600 = !DILocalVariable(name: "this", arg: 1, scope: !1599, type: !1486, flags: DIFlagArtificial | DIFlagObjectPointer)
!1601 = !DILocation(line: 0, scope: !1599)
!1602 = !DILocalVariable(arg: 2, scope: !1599, file: !3, line: 97, type: !16)
!1603 = !DILocation(line: 97, column: 56, scope: !1599)
!1604 = !DILocalVariable(name: "localname", arg: 3, scope: !1599, file: !3, line: 98, type: !16)
!1605 = !DILocation(line: 98, column: 34, scope: !1599)
!1606 = !DILocalVariable(arg: 4, scope: !1599, file: !3, line: 99, type: !16)
!1607 = !DILocation(line: 99, column: 34, scope: !1599)
!1608 = !DILocalVariable(name: "attributes", arg: 5, scope: !1599, file: !3, line: 100, type: !1237)
!1609 = !DILocation(line: 100, column: 58, scope: !1599)
!1610 = !DILocation(line: 102, column: 31, scope: !1611)
!1611 = distinct !DILexicalBlock(scope: !1599, file: !3, line: 102, column: 5)
!1612 = !DILocation(line: 102, column: 6, scope: !1611)
!1613 = !DILocation(line: 102, column: 5, scope: !1599)
!1614 = !DILocalVariable(name: "len", scope: !1615, file: !3, line: 104, type: !32)
!1615 = distinct !DILexicalBlock(scope: !1611, file: !3, line: 103, column: 2)
!1616 = !DILocation(line: 104, column: 16, scope: !1615)
!1617 = !DILocation(line: 104, column: 22, scope: !1615)
!1618 = !DILocation(line: 104, column: 33, scope: !1615)
!1619 = !DILocation(line: 106, column: 5, scope: !1615)
!1620 = !DILocation(line: 106, column: 3, scope: !1615)
!1621 = !DILocalVariable(name: "index", scope: !1622, file: !3, line: 108, type: !32)
!1622 = distinct !DILexicalBlock(scope: !1615, file: !3, line: 108, column: 3)
!1623 = !DILocation(line: 108, column: 21, scope: !1622)
!1624 = !DILocation(line: 108, column: 8, scope: !1622)
!1625 = !DILocation(line: 108, column: 32, scope: !1626)
!1626 = distinct !DILexicalBlock(scope: !1622, file: !3, line: 108, column: 3)
!1627 = !DILocation(line: 108, column: 40, scope: !1626)
!1628 = !DILocation(line: 108, column: 38, scope: !1626)
!1629 = !DILocation(line: 108, column: 3, scope: !1622)
!1630 = !DILocalVariable(name: "name", scope: !1631, file: !3, line: 110, type: !17)
!1631 = distinct !DILexicalBlock(scope: !1626, file: !3, line: 109, column: 3)
!1632 = !DILocation(line: 110, column: 17, scope: !1631)
!1633 = !DILocation(line: 110, column: 24, scope: !1631)
!1634 = !DILocation(line: 110, column: 44, scope: !1631)
!1635 = !DILocation(line: 110, column: 35, scope: !1631)
!1636 = !DILocation(line: 112, column: 8, scope: !1637)
!1637 = distinct !DILexicalBlock(scope: !1631, file: !3, line: 112, column: 8)
!1638 = !DILocation(line: 112, column: 13, scope: !1637)
!1639 = !DILocation(line: 112, column: 21, scope: !1637)
!1640 = !DILocation(line: 112, column: 50, scope: !1637)
!1641 = !DILocation(line: 112, column: 25, scope: !1637)
!1642 = !DILocation(line: 112, column: 8, scope: !1631)
!1643 = !DILocalVariable(name: "val", scope: !1644, file: !3, line: 114, type: !17)
!1644 = distinct !DILexicalBlock(scope: !1637, file: !3, line: 113, column: 4)
!1645 = !DILocation(line: 114, column: 18, scope: !1644)
!1646 = !DILocation(line: 114, column: 24, scope: !1644)
!1647 = !DILocation(line: 114, column: 44, scope: !1644)
!1648 = !DILocation(line: 114, column: 35, scope: !1644)
!1649 = !DILocation(line: 115, column: 10, scope: !1650)
!1650 = distinct !DILexicalBlock(scope: !1644, file: !3, line: 115, column: 10)
!1651 = !DILocation(line: 115, column: 14, scope: !1650)
!1652 = !DILocation(line: 115, column: 10, scope: !1644)
!1653 = !DILocation(line: 117, column: 11, scope: !1654)
!1654 = distinct !DILexicalBlock(scope: !1655, file: !3, line: 117, column: 11)
!1655 = distinct !DILexicalBlock(scope: !1650, file: !3, line: 116, column: 5)
!1656 = !DILocation(line: 117, column: 29, scope: !1654)
!1657 = !DILocation(line: 117, column: 11, scope: !1655)
!1658 = !DILocation(line: 118, column: 7, scope: !1654)
!1659 = !DILocation(line: 120, column: 6, scope: !1655)
!1660 = !DILocation(line: 120, column: 40, scope: !1655)
!1661 = !DILocation(line: 120, column: 65, scope: !1655)
!1662 = !DILocation(line: 120, column: 44, scope: !1655)
!1663 = !DILocation(line: 120, column: 27, scope: !1655)
!1664 = !DILocalVariable(name: "buff", scope: !1655, file: !3, line: 122, type: !1665)
!1665 = !DICompositeType(tag: DW_TAG_array_type, baseType: !11, size: 800, elements: !1666)
!1666 = !{!1667}
!1667 = !DISubrange(count: 100)
!1668 = !DILocation(line: 122, column: 11, scope: !1655)
!1669 = !DILocation(line: 124, column: 15, scope: !1655)
!1670 = !DILocation(line: 124, column: 35, scope: !1655)
!1671 = !DILocation(line: 124, column: 53, scope: !1655)
!1672 = !DILocation(line: 124, column: 6, scope: !1655)
!1673 = !DILocation(line: 126, column: 6, scope: !1655)
!1674 = !DILocation(line: 126, column: 40, scope: !1655)
!1675 = !DILocation(line: 126, column: 66, scope: !1655)
!1676 = !DILocation(line: 126, column: 45, scope: !1655)
!1677 = !DILocation(line: 126, column: 27, scope: !1655)
!1678 = !DILocation(line: 128, column: 6, scope: !1655)
!1679 = !DILocation(line: 129, column: 5, scope: !1655)
!1680 = !DILocation(line: 130, column: 4, scope: !1644)
!1681 = !DILocation(line: 133, column: 3, scope: !1631)
!1682 = !DILocation(line: 108, column: 50, scope: !1626)
!1683 = !DILocation(line: 108, column: 3, scope: !1626)
!1684 = distinct !{!1684, !1629, !1685}
!1685 = !DILocation(line: 133, column: 3, scope: !1622)
!1686 = !DILocation(line: 135, column: 2, scope: !1615)
!1687 = !DILocation(line: 136, column: 1, scope: !1599)
!1688 = distinct !DISubprogram(name: "stringLen", linkageName: "_ZN11xercesc_2_79XMLString9stringLenEPKt", scope: !1689, file: !656, line: 1687, type: !1806, scopeLine: 1688, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !1805, retainedNodes: !4)
!1689 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLString", scope: !290, file: !656, line: 276, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1690, identifier: "_ZTSN11xercesc_2_79XMLStringE")
!1690 = !{!1691, !1695, !1700, !1704, !1707, !1710, !1711, !1714, !1717, !1718, !1719, !1720, !1721, !1724, !1727, !1731, !1732, !1733, !1734, !1737, !1741, !1744, !1747, !1750, !1753, !1756, !1759, !1760, !1761, !1764, !1765, !1766, !1769, !1772, !1775, !1778, !1781, !1784, !1787, !1790, !1791, !1792, !1793, !1794, !1795, !1798, !1801, !1802, !1805, !1808, !1811, !1814, !1815, !1816, !1817, !1820, !1821, !1822, !1823, !1824, !1825, !1828, !1831, !1835, !1838, !1842, !1845, !1848, !1851, !1855, !1858, !1861, !1864, !1867, !1870, !1873, !1876, !1879, !1882, !1885, !1891, !1894, !1897, !1898, !1899, !1900, !1901, !1902, !1903, !1906, !1907, !1908, !1997, !2000, !2003, !2007, !2011, !2015, !2019, !2020, !2026, !2027}
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "fgMemoryManager", scope: !1689, file: !656, line: 1670, baseType: !1692, flags: DIFlagStaticMember)
!1692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1693, size: 64)
!1693 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !290, file: !1694, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!1694 = !DIFile(filename: "./xercesc/framework/MemoryManager.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1695 = !DISubprogram(name: "catString", linkageName: "_ZN11xercesc_2_79XMLString9catStringEPcPKc", scope: !1689, file: !656, line: 298, type: !1696, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1696 = !DISubroutineType(types: !1697)
!1697 = !{null, !1698, !1699}
!1698 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !10)
!1699 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !28)
!1700 = !DISubprogram(name: "catString", linkageName: "_ZN11xercesc_2_79XMLString9catStringEPtPKt", scope: !1689, file: !656, line: 316, type: !1701, scopeLine: 316, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1701 = !DISubroutineType(types: !1702)
!1702 = !{null, !1703, !16}
!1703 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1429)
!1704 = !DISubprogram(name: "compareIString", linkageName: "_ZN11xercesc_2_79XMLString14compareIStringEPKcS2_", scope: !1689, file: !656, line: 336, type: !1705, scopeLine: 336, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1705 = !DISubroutineType(types: !1706)
!1706 = !{!45, !1699, !1699}
!1707 = !DISubprogram(name: "compareIString", linkageName: "_ZN11xercesc_2_79XMLString14compareIStringEPKtS2_", scope: !1689, file: !656, line: 352, type: !1708, scopeLine: 352, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1708 = !DISubroutineType(types: !1709)
!1709 = !{!45, !16, !16}
!1710 = !DISubprogram(name: "compareIStringASCII", linkageName: "_ZN11xercesc_2_79XMLString19compareIStringASCIIEPKtS2_", scope: !1689, file: !656, line: 369, type: !1708, scopeLine: 369, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1711 = !DISubprogram(name: "compareNString", linkageName: "_ZN11xercesc_2_79XMLString14compareNStringEPKcS2_j", scope: !1689, file: !656, line: 390, type: !1712, scopeLine: 390, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1712 = !DISubroutineType(types: !1713)
!1713 = !{!45, !1699, !1699, !1217}
!1714 = !DISubprogram(name: "compareNString", linkageName: "_ZN11xercesc_2_79XMLString14compareNStringEPKtS2_j", scope: !1689, file: !656, line: 410, type: !1715, scopeLine: 410, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1715 = !DISubroutineType(types: !1716)
!1716 = !{!45, !16, !16, !1217}
!1717 = !DISubprogram(name: "compareNIString", linkageName: "_ZN11xercesc_2_79XMLString15compareNIStringEPKcS2_j", scope: !1689, file: !656, line: 431, type: !1712, scopeLine: 431, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1718 = !DISubprogram(name: "compareNIString", linkageName: "_ZN11xercesc_2_79XMLString15compareNIStringEPKtS2_j", scope: !1689, file: !656, line: 452, type: !1715, scopeLine: 452, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1719 = !DISubprogram(name: "compareString", linkageName: "_ZN11xercesc_2_79XMLString13compareStringEPKcS2_", scope: !1689, file: !656, line: 471, type: !1705, scopeLine: 471, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1720 = !DISubprogram(name: "compareString", linkageName: "_ZN11xercesc_2_79XMLString13compareStringEPKtS2_", scope: !1689, file: !656, line: 488, type: !1708, scopeLine: 488, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1721 = !DISubprogram(name: "equals", linkageName: "_ZN11xercesc_2_79XMLString6equalsEPKtS2_", scope: !1689, file: !656, line: 502, type: !1722, scopeLine: 502, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1722 = !DISubroutineType(types: !1723)
!1723 = !{!47, !16, !16}
!1724 = !DISubprogram(name: "equals", linkageName: "_ZN11xercesc_2_79XMLString6equalsEPKcS2_", scope: !1689, file: !656, line: 508, type: !1725, scopeLine: 508, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1725 = !DISubroutineType(types: !1726)
!1726 = !{!47, !1699, !1699}
!1727 = !DISubprogram(name: "regionMatches", linkageName: "_ZN11xercesc_2_79XMLString13regionMatchesEPKtiS2_ij", scope: !1689, file: !656, line: 540, type: !1728, scopeLine: 540, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1728 = !DISubroutineType(types: !1729)
!1729 = !{!47, !16, !1730, !16, !1730, !1217}
!1730 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !45)
!1731 = !DISubprogram(name: "regionIMatches", linkageName: "_ZN11xercesc_2_79XMLString14regionIMatchesEPKtiS2_ij", scope: !1689, file: !656, line: 576, type: !1728, scopeLine: 576, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1732 = !DISubprogram(name: "copyString", linkageName: "_ZN11xercesc_2_79XMLString10copyStringEPcPKc", scope: !1689, file: !656, line: 598, type: !1696, scopeLine: 598, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1733 = !DISubprogram(name: "copyString", linkageName: "_ZN11xercesc_2_79XMLString10copyStringEPtPKt", scope: !1689, file: !656, line: 614, type: !1701, scopeLine: 614, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1734 = !DISubprogram(name: "copyNString", linkageName: "_ZN11xercesc_2_79XMLString11copyNStringEPtPKtj", scope: !1689, file: !656, line: 632, type: !1735, scopeLine: 632, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1735 = !DISubroutineType(types: !1736)
!1736 = !{!47, !1703, !16, !1217}
!1737 = !DISubprogram(name: "hash", linkageName: "_ZN11xercesc_2_79XMLString4hashEPKcjPNS_13MemoryManagerE", scope: !1689, file: !656, line: 649, type: !1738, scopeLine: 649, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1738 = !DISubroutineType(types: !1739)
!1739 = !{!32, !1699, !1217, !1740}
!1740 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1692)
!1741 = !DISubprogram(name: "hash", linkageName: "_ZN11xercesc_2_79XMLString4hashEPKtjPNS_13MemoryManagerE", scope: !1689, file: !656, line: 663, type: !1742, scopeLine: 663, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1742 = !DISubroutineType(types: !1743)
!1743 = !{!32, !16, !1217, !1740}
!1744 = !DISubprogram(name: "hashN", linkageName: "_ZN11xercesc_2_79XMLString5hashNEPKtjjPNS_13MemoryManagerE", scope: !1689, file: !656, line: 679, type: !1745, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1745 = !DISubroutineType(types: !1746)
!1746 = !{!32, !16, !1217, !1217, !1740}
!1747 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKcc", scope: !1689, file: !656, line: 699, type: !1748, scopeLine: 699, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1748 = !DISubroutineType(types: !1749)
!1749 = !{!45, !1699, !29}
!1750 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKtt", scope: !1689, file: !656, line: 709, type: !1751, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1751 = !DISubroutineType(types: !1752)
!1752 = !{!45, !16, !18}
!1753 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKccjPNS_13MemoryManagerE", scope: !1689, file: !656, line: 722, type: !1754, scopeLine: 722, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1754 = !DISubroutineType(types: !1755)
!1755 = !{!45, !1699, !29, !1217, !1740}
!1756 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKttjPNS_13MemoryManagerE", scope: !1689, file: !656, line: 741, type: !1757, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1757 = !DISubroutineType(types: !1758)
!1758 = !{!45, !16, !18, !1217, !1740}
!1759 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKcc", scope: !1689, file: !656, line: 757, type: !1748, scopeLine: 757, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1760 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKtt", scope: !1689, file: !656, line: 767, type: !1751, scopeLine: 767, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1761 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEtPKtj", scope: !1689, file: !656, line: 778, type: !1762, scopeLine: 778, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1762 = !DISubroutineType(types: !1763)
!1763 = !{!45, !18, !16, !1217}
!1764 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKccjPNS_13MemoryManagerE", scope: !1689, file: !656, line: 796, type: !1754, scopeLine: 796, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1765 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKttjPNS_13MemoryManagerE", scope: !1689, file: !656, line: 815, type: !1757, scopeLine: 815, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1766 = !DISubprogram(name: "moveChars", linkageName: "_ZN11xercesc_2_79XMLString9moveCharsEPtPKtj", scope: !1689, file: !656, line: 831, type: !1767, scopeLine: 831, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1767 = !DISubroutineType(types: !1768)
!1768 = !{null, !1703, !16, !1217}
!1769 = !DISubprogram(name: "subString", linkageName: "_ZN11xercesc_2_79XMLString9subStringEPcPKciiPNS_13MemoryManagerE", scope: !1689, file: !656, line: 851, type: !1770, scopeLine: 851, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1770 = !DISubroutineType(types: !1771)
!1771 = !{null, !1698, !1699, !1730, !1730, !1740}
!1772 = !DISubprogram(name: "subString", linkageName: "_ZN11xercesc_2_79XMLString9subStringEPtPKtiiPNS_13MemoryManagerE", scope: !1689, file: !656, line: 869, type: !1773, scopeLine: 869, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1773 = !DISubroutineType(types: !1774)
!1774 = !{null, !1703, !16, !1730, !1730, !1740}
!1775 = !DISubprogram(name: "subString", linkageName: "_ZN11xercesc_2_79XMLString9subStringEPtPKtiiiPNS_13MemoryManagerE", scope: !1689, file: !656, line: 888, type: !1776, scopeLine: 888, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1776 = !DISubroutineType(types: !1777)
!1777 = !{null, !1703, !16, !1730, !1730, !1730, !1740}
!1778 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKc", scope: !1689, file: !656, line: 911, type: !1779, scopeLine: 911, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1779 = !DISubroutineType(types: !1780)
!1780 = !{!10, !1699}
!1781 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKcPNS_13MemoryManagerE", scope: !1689, file: !656, line: 921, type: !1782, scopeLine: 921, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1782 = !DISubroutineType(types: !1783)
!1783 = !{!10, !1699, !1740}
!1784 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKt", scope: !1689, file: !656, line: 933, type: !1785, scopeLine: 933, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1785 = !DISubroutineType(types: !1786)
!1786 = !{!1429, !16}
!1787 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE", scope: !1689, file: !656, line: 943, type: !1788, scopeLine: 943, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1788 = !DISubroutineType(types: !1789)
!1789 = !{!1429, !16, !1740}
!1790 = !DISubprogram(name: "startsWith", linkageName: "_ZN11xercesc_2_79XMLString10startsWithEPKcS2_", scope: !1689, file: !656, line: 956, type: !1725, scopeLine: 956, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1791 = !DISubprogram(name: "startsWith", linkageName: "_ZN11xercesc_2_79XMLString10startsWithEPKtS2_", scope: !1689, file: !656, line: 968, type: !1722, scopeLine: 968, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1792 = !DISubprogram(name: "startsWithI", linkageName: "_ZN11xercesc_2_79XMLString11startsWithIEPKcS2_", scope: !1689, file: !656, line: 982, type: !1725, scopeLine: 982, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1793 = !DISubprogram(name: "startsWithI", linkageName: "_ZN11xercesc_2_79XMLString11startsWithIEPKtS2_", scope: !1689, file: !656, line: 997, type: !1722, scopeLine: 997, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1794 = !DISubprogram(name: "endsWith", linkageName: "_ZN11xercesc_2_79XMLString8endsWithEPKtS2_", scope: !1689, file: !656, line: 1009, type: !1722, scopeLine: 1009, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1795 = !DISubprogram(name: "findAny", linkageName: "_ZN11xercesc_2_79XMLString7findAnyEPKtS2_", scope: !1689, file: !656, line: 1024, type: !1796, scopeLine: 1024, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1796 = !DISubroutineType(types: !1797)
!1797 = !{!17, !16, !16}
!1798 = !DISubprogram(name: "findAny", linkageName: "_ZN11xercesc_2_79XMLString7findAnyEPtPKt", scope: !1689, file: !656, line: 1038, type: !1799, scopeLine: 1038, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1799 = !DISubroutineType(types: !1800)
!1800 = !{!1429, !1703, !16}
!1801 = !DISubprogram(name: "patternMatch", linkageName: "_ZN11xercesc_2_79XMLString12patternMatchEPKtS2_", scope: !1689, file: !656, line: 1050, type: !1708, scopeLine: 1050, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1802 = !DISubprogram(name: "stringLen", linkageName: "_ZN11xercesc_2_79XMLString9stringLenEPKc", scope: !1689, file: !656, line: 1060, type: !1803, scopeLine: 1060, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1803 = !DISubroutineType(types: !1804)
!1804 = !{!32, !1699}
!1805 = !DISubprogram(name: "stringLen", linkageName: "_ZN11xercesc_2_79XMLString9stringLenEPKt", scope: !1689, file: !656, line: 1066, type: !1806, scopeLine: 1066, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1806 = !DISubroutineType(types: !1807)
!1807 = !{!32, !16}
!1808 = !DISubprogram(name: "isValidNOTATION", linkageName: "_ZN11xercesc_2_79XMLString15isValidNOTATIONEPKtPNS_13MemoryManagerE", scope: !1689, file: !656, line: 1075, type: !1809, scopeLine: 1075, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1809 = !DISubroutineType(types: !1810)
!1810 = !{!47, !16, !1740}
!1811 = !DISubprogram(name: "isValidNCName", linkageName: "_ZN11xercesc_2_79XMLString13isValidNCNameEPKt", scope: !1689, file: !656, line: 1085, type: !1812, scopeLine: 1085, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1812 = !DISubroutineType(types: !1813)
!1813 = !{!47, !16}
!1814 = !DISubprogram(name: "isValidName", linkageName: "_ZN11xercesc_2_79XMLString11isValidNameEPKt", scope: !1689, file: !656, line: 1094, type: !1812, scopeLine: 1094, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1815 = !DISubprogram(name: "isValidEncName", linkageName: "_ZN11xercesc_2_79XMLString14isValidEncNameEPKt", scope: !1689, file: !656, line: 1101, type: !1812, scopeLine: 1101, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1816 = !DISubprogram(name: "isValidQName", linkageName: "_ZN11xercesc_2_79XMLString12isValidQNameEPKt", scope: !1689, file: !656, line: 1110, type: !1812, scopeLine: 1110, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1817 = !DISubprogram(name: "isAlpha", linkageName: "_ZN11xercesc_2_79XMLString7isAlphaEt", scope: !1689, file: !656, line: 1118, type: !1818, scopeLine: 1118, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1818 = !DISubroutineType(types: !1819)
!1819 = !{!47, !18}
!1820 = !DISubprogram(name: "isDigit", linkageName: "_ZN11xercesc_2_79XMLString7isDigitEt", scope: !1689, file: !656, line: 1125, type: !1818, scopeLine: 1125, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1821 = !DISubprogram(name: "isAlphaNum", linkageName: "_ZN11xercesc_2_79XMLString10isAlphaNumEt", scope: !1689, file: !656, line: 1132, type: !1818, scopeLine: 1132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1822 = !DISubprogram(name: "isHex", linkageName: "_ZN11xercesc_2_79XMLString5isHexEt", scope: !1689, file: !656, line: 1139, type: !1818, scopeLine: 1139, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1823 = !DISubprogram(name: "isAllWhiteSpace", linkageName: "_ZN11xercesc_2_79XMLString15isAllWhiteSpaceEPKt", scope: !1689, file: !656, line: 1148, type: !1812, scopeLine: 1148, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1824 = !DISubprogram(name: "isInList", linkageName: "_ZN11xercesc_2_79XMLString8isInListEPKtS2_", scope: !1689, file: !656, line: 1155, type: !1722, scopeLine: 1155, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1825 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEjPcjjPNS_13MemoryManagerE", scope: !1689, file: !656, line: 1173, type: !1826, scopeLine: 1173, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1826 = !DISubroutineType(types: !1827)
!1827 = !{null, !1217, !1698, !1217, !1217, !1740}
!1828 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEjPtjjPNS_13MemoryManagerE", scope: !1689, file: !656, line: 1193, type: !1829, scopeLine: 1193, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1829 = !DISubroutineType(types: !1830)
!1830 = !{null, !1217, !1703, !1217, !1217, !1740}
!1831 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEmPcjjPNS_13MemoryManagerE", scope: !1689, file: !656, line: 1213, type: !1832, scopeLine: 1213, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1832 = !DISubroutineType(types: !1833)
!1833 = !{null, !1834, !1698, !1217, !1217, !1740}
!1834 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !156)
!1835 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEmPtjjPNS_13MemoryManagerE", scope: !1689, file: !656, line: 1233, type: !1836, scopeLine: 1233, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1836 = !DISubroutineType(types: !1837)
!1837 = !{null, !1834, !1703, !1217, !1217, !1740}
!1838 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextElPcjjPNS_13MemoryManagerE", scope: !1689, file: !656, line: 1253, type: !1839, scopeLine: 1253, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1839 = !DISubroutineType(types: !1840)
!1840 = !{null, !1841, !1698, !1217, !1217, !1740}
!1841 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !169)
!1842 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextElPtjjPNS_13MemoryManagerE", scope: !1689, file: !656, line: 1273, type: !1843, scopeLine: 1273, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1843 = !DISubroutineType(types: !1844)
!1844 = !{null, !1841, !1703, !1217, !1217, !1740}
!1845 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEiPcjjPNS_13MemoryManagerE", scope: !1689, file: !656, line: 1293, type: !1846, scopeLine: 1293, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1846 = !DISubroutineType(types: !1847)
!1847 = !{null, !1730, !1698, !1217, !1217, !1740}
!1848 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEiPtjjPNS_13MemoryManagerE", scope: !1689, file: !656, line: 1313, type: !1849, scopeLine: 1313, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1849 = !DISubroutineType(types: !1850)
!1850 = !{null, !1730, !1703, !1217, !1217, !1740}
!1851 = !DISubprogram(name: "textToBin", linkageName: "_ZN11xercesc_2_79XMLString9textToBinEPKtRjPNS_13MemoryManagerE", scope: !1689, file: !656, line: 1333, type: !1852, scopeLine: 1333, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1852 = !DISubroutineType(types: !1853)
!1853 = !{!47, !16, !1854, !1740}
!1854 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !32, size: 64)
!1855 = !DISubprogram(name: "parseInt", linkageName: "_ZN11xercesc_2_79XMLString8parseIntEPKtPNS_13MemoryManagerE", scope: !1689, file: !656, line: 1353, type: !1856, scopeLine: 1353, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1856 = !DISubroutineType(types: !1857)
!1857 = !{!45, !16, !1740}
!1858 = !DISubprogram(name: "cut", linkageName: "_ZN11xercesc_2_79XMLString3cutEPtj", scope: !1689, file: !656, line: 1364, type: !1859, scopeLine: 1364, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1859 = !DISubroutineType(types: !1860)
!1860 = !{null, !1703, !1217}
!1861 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKt", scope: !1689, file: !656, line: 1380, type: !1862, scopeLine: 1380, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1862 = !DISubroutineType(types: !1863)
!1863 = !{!10, !16}
!1864 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKtPNS_13MemoryManagerE", scope: !1689, file: !656, line: 1384, type: !1865, scopeLine: 1384, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1865 = !DISubroutineType(types: !1866)
!1866 = !{!10, !16, !1740}
!1867 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKtPcjPNS_13MemoryManagerE", scope: !1689, file: !656, line: 1405, type: !1868, scopeLine: 1405, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1868 = !DISubroutineType(types: !1869)
!1869 = !{!47, !16, !1698, !1217, !1740}
!1870 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKc", scope: !1689, file: !656, line: 1423, type: !1871, scopeLine: 1423, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1871 = !DISubroutineType(types: !1872)
!1872 = !{!1429, !1699}
!1873 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKcPNS_13MemoryManagerE", scope: !1689, file: !656, line: 1427, type: !1874, scopeLine: 1427, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1874 = !DISubroutineType(types: !1875)
!1875 = !{!1429, !1699, !1740}
!1876 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKcPtjPNS_13MemoryManagerE", scope: !1689, file: !656, line: 1443, type: !1877, scopeLine: 1443, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1877 = !DISubroutineType(types: !1878)
!1878 = !{!47, !1699, !1703, !1217, !1740}
!1879 = !DISubprogram(name: "trim", linkageName: "_ZN11xercesc_2_79XMLString4trimEPc", scope: !1689, file: !656, line: 1456, type: !1880, scopeLine: 1456, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1880 = !DISubroutineType(types: !1881)
!1881 = !{null, !1698}
!1882 = !DISubprogram(name: "trim", linkageName: "_ZN11xercesc_2_79XMLString4trimEPt", scope: !1689, file: !656, line: 1463, type: !1883, scopeLine: 1463, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1883 = !DISubroutineType(types: !1884)
!1884 = !{null, !1703}
!1885 = !DISubprogram(name: "tokenizeString", linkageName: "_ZN11xercesc_2_79XMLString14tokenizeStringEPKtPNS_13MemoryManagerE", scope: !1689, file: !656, line: 1472, type: !1886, scopeLine: 1472, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1886 = !DISubroutineType(types: !1887)
!1887 = !{!1888, !16, !1740}
!1888 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1889, size: 64)
!1889 = !DICompositeType(tag: DW_TAG_class_type, name: "BaseRefVectorOf<unsigned short>", scope: !290, file: !1890, line: 33, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_715BaseRefVectorOfItEE")
!1890 = !DIFile(filename: "./xercesc/util/BaseRefVectorOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1891 = !DISubprogram(name: "makeUName", linkageName: "_ZN11xercesc_2_79XMLString9makeUNameEPKtS2_", scope: !1689, file: !656, line: 1487, type: !1892, scopeLine: 1487, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1892 = !DISubroutineType(types: !1893)
!1893 = !{!1429, !16, !16}
!1894 = !DISubprogram(name: "replaceTokens", linkageName: "_ZN11xercesc_2_79XMLString13replaceTokensEPtjPKtS3_S3_S3_PNS_13MemoryManagerE", scope: !1689, file: !656, line: 1509, type: !1895, scopeLine: 1509, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1895 = !DISubroutineType(types: !1896)
!1896 = !{!32, !1703, !1217, !16, !16, !16, !16, !1740}
!1897 = !DISubprogram(name: "upperCase", linkageName: "_ZN11xercesc_2_79XMLString9upperCaseEPt", scope: !1689, file: !656, line: 1524, type: !1883, scopeLine: 1524, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1898 = !DISubprogram(name: "upperCaseASCII", linkageName: "_ZN11xercesc_2_79XMLString14upperCaseASCIIEPt", scope: !1689, file: !656, line: 1531, type: !1883, scopeLine: 1531, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1899 = !DISubprogram(name: "lowerCase", linkageName: "_ZN11xercesc_2_79XMLString9lowerCaseEPt", scope: !1689, file: !656, line: 1537, type: !1883, scopeLine: 1537, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1900 = !DISubprogram(name: "lowerCaseASCII", linkageName: "_ZN11xercesc_2_79XMLString14lowerCaseASCIIEPt", scope: !1689, file: !656, line: 1544, type: !1883, scopeLine: 1544, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1901 = !DISubprogram(name: "isWSReplaced", linkageName: "_ZN11xercesc_2_79XMLString12isWSReplacedEPKt", scope: !1689, file: !656, line: 1549, type: !1812, scopeLine: 1549, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1902 = !DISubprogram(name: "isWSCollapsed", linkageName: "_ZN11xercesc_2_79XMLString13isWSCollapsedEPKt", scope: !1689, file: !656, line: 1554, type: !1812, scopeLine: 1554, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1903 = !DISubprogram(name: "replaceWS", linkageName: "_ZN11xercesc_2_79XMLString9replaceWSEPtPNS_13MemoryManagerE", scope: !1689, file: !656, line: 1561, type: !1904, scopeLine: 1561, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1904 = !DISubroutineType(types: !1905)
!1905 = !{null, !1703, !1740}
!1906 = !DISubprogram(name: "collapseWS", linkageName: "_ZN11xercesc_2_79XMLString10collapseWSEPtPNS_13MemoryManagerE", scope: !1689, file: !656, line: 1569, type: !1904, scopeLine: 1569, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1907 = !DISubprogram(name: "removeWS", linkageName: "_ZN11xercesc_2_79XMLString8removeWSEPtPNS_13MemoryManagerE", scope: !1689, file: !656, line: 1577, type: !1904, scopeLine: 1577, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1908 = !DISubprogram(name: "removeChar", linkageName: "_ZN11xercesc_2_79XMLString10removeCharEPKtRS1_RNS_9XMLBufferE", scope: !1689, file: !656, line: 1586, type: !1909, scopeLine: 1586, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1909 = !DISubroutineType(types: !1910)
!1910 = !{null, !16, !1911, !1912}
!1911 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !18, size: 64)
!1912 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1913, size: 64)
!1913 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLBuffer", scope: !290, file: !654, line: 51, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1914, identifier: "_ZTSN11xercesc_2_79XMLBufferE")
!1914 = !{!1915, !1937, !1938, !1939, !1940, !1941, !1942, !1945, !1946, !1950, !1953, !1956, !1959, !1962, !1965, !1966, !1967, !1972, !1975, !1976, !1979, !1982, !1983, !1987, !1991, !1994}
!1915 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1913, baseType: !1916, flags: DIFlagPublic, extraData: i32 0)
!1916 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMemory", scope: !290, file: !1917, line: 40, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1918, identifier: "_ZTSN11xercesc_2_77XMemoryE")
!1917 = !DIFile(filename: "./xercesc/util/XMemory.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1918 = !{!1919, !1920, !1923, !1926, !1927, !1930, !1933}
!1919 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEm", scope: !1916, file: !1917, line: 54, type: !431, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1920 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE", scope: !1916, file: !1917, line: 82, type: !1921, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1921 = !DISubroutineType(types: !1922)
!1922 = !{!158, !154, !1692}
!1923 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPv", scope: !1916, file: !1917, line: 90, type: !1924, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1924 = !DISubroutineType(types: !1925)
!1925 = !{!158, !154, !158}
!1926 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPv", scope: !1916, file: !1917, line: 97, type: !415, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1927 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE", scope: !1916, file: !1917, line: 107, type: !1928, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1928 = !DISubroutineType(types: !1929)
!1929 = !{null, !158, !1692}
!1930 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvS1_", scope: !1916, file: !1917, line: 115, type: !1931, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1931 = !DISubroutineType(types: !1932)
!1932 = !{null, !158, !158}
!1933 = !DISubprogram(name: "XMemory", scope: !1916, file: !1917, line: 130, type: !1934, scopeLine: 130, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1934 = !DISubroutineType(types: !1935)
!1935 = !{null, !1936}
!1936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1916, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "fIndex", scope: !1913, file: !654, line: 254, baseType: !32, size: 32)
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "fCapacity", scope: !1913, file: !654, line: 255, baseType: !32, size: 32, offset: 32)
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "fFullSize", scope: !1913, file: !654, line: 256, baseType: !32, size: 32, offset: 64)
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "fUsed", scope: !1913, file: !654, line: 257, baseType: !47, size: 8, offset: 96)
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !1913, file: !654, line: 258, baseType: !1740, size: 64, offset: 128)
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "fFullHandler", scope: !1913, file: !654, line: 259, baseType: !1943, size: 64, offset: 192)
!1943 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1944, size: 64)
!1944 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLBufferFullHandler", scope: !290, file: !654, line: 270, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_720XMLBufferFullHandlerE")
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "fBuffer", scope: !1913, file: !654, line: 260, baseType: !1429, size: 64, offset: 256)
!1946 = !DISubprogram(name: "XMLBuffer", scope: !1913, file: !654, line: 60, type: !1947, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1947 = !DISubroutineType(types: !1948)
!1948 = !{null, !1949, !1217, !1740}
!1949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1913, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1950 = !DISubprogram(name: "~XMLBuffer", scope: !1913, file: !654, line: 81, type: !1951, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1951 = !DISubroutineType(types: !1952)
!1952 = !{null, !1949}
!1953 = !DISubprogram(name: "setFullHandler", linkageName: "_ZN11xercesc_2_79XMLBuffer14setFullHandlerEPNS_20XMLBufferFullHandlerEj", scope: !1913, file: !654, line: 90, type: !1954, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1954 = !DISubroutineType(types: !1955)
!1955 = !{null, !1949, !1943, !1217}
!1956 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEt", scope: !1913, file: !654, line: 119, type: !1957, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1957 = !DISubroutineType(types: !1958)
!1958 = !{null, !1949, !18}
!1959 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEPKtj", scope: !1913, file: !654, line: 127, type: !1960, scopeLine: 127, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1960 = !DISubroutineType(types: !1961)
!1961 = !{null, !1949, !16, !1217}
!1962 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEPKt", scope: !1913, file: !654, line: 141, type: !1963, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1963 = !DISubroutineType(types: !1964)
!1964 = !{null, !1949, !16}
!1965 = !DISubprogram(name: "set", linkageName: "_ZN11xercesc_2_79XMLBuffer3setEPKtj", scope: !1913, file: !654, line: 156, type: !1960, scopeLine: 156, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1966 = !DISubprogram(name: "set", linkageName: "_ZN11xercesc_2_79XMLBuffer3setEPKt", scope: !1913, file: !654, line: 162, type: !1963, scopeLine: 162, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1967 = !DISubprogram(name: "getRawBuffer", linkageName: "_ZNK11xercesc_2_79XMLBuffer12getRawBufferEv", scope: !1913, file: !654, line: 168, type: !1968, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1968 = !DISubroutineType(types: !1969)
!1969 = !{!17, !1970}
!1970 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1971, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1971 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1913)
!1972 = !DISubprogram(name: "getRawBuffer", linkageName: "_ZN11xercesc_2_79XMLBuffer12getRawBufferEv", scope: !1913, file: !654, line: 174, type: !1973, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1973 = !DISubroutineType(types: !1974)
!1974 = !{!1429, !1949}
!1975 = !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_79XMLBuffer5resetEv", scope: !1913, file: !654, line: 180, type: !1951, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1976 = !DISubprogram(name: "getInUse", linkageName: "_ZNK11xercesc_2_79XMLBuffer8getInUseEv", scope: !1913, file: !654, line: 189, type: !1977, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1977 = !DISubroutineType(types: !1978)
!1978 = !{!47, !1970}
!1979 = !DISubprogram(name: "getLen", linkageName: "_ZNK11xercesc_2_79XMLBuffer6getLenEv", scope: !1913, file: !654, line: 194, type: !1980, scopeLine: 194, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1980 = !DISubroutineType(types: !1981)
!1981 = !{!32, !1970}
!1982 = !DISubprogram(name: "isEmpty", linkageName: "_ZNK11xercesc_2_79XMLBuffer7isEmptyEv", scope: !1913, file: !654, line: 199, type: !1977, scopeLine: 199, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1983 = !DISubprogram(name: "setInUse", linkageName: "_ZN11xercesc_2_79XMLBuffer8setInUseEb", scope: !1913, file: !654, line: 207, type: !1984, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1984 = !DISubroutineType(types: !1985)
!1985 = !{null, !1949, !1986}
!1986 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !47)
!1987 = !DISubprogram(name: "XMLBuffer", scope: !1913, file: !654, line: 216, type: !1988, scopeLine: 216, flags: DIFlagPrototyped, spFlags: 0)
!1988 = !DISubroutineType(types: !1989)
!1989 = !{null, !1949, !1990}
!1990 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1971, size: 64)
!1991 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_79XMLBufferaSERKS0_", scope: !1913, file: !654, line: 217, type: !1992, scopeLine: 217, flags: DIFlagPrototyped, spFlags: 0)
!1992 = !DISubroutineType(types: !1993)
!1993 = !{!1912, !1949, !1990}
!1994 = !DISubprogram(name: "insureCapacity", linkageName: "_ZN11xercesc_2_79XMLBuffer14insureCapacityEj", scope: !1913, file: !654, line: 227, type: !1995, scopeLine: 227, flags: DIFlagPrototyped, spFlags: 0)
!1995 = !DISubroutineType(types: !1996)
!1996 = !{null, !1949, !1217}
!1997 = !DISubprogram(name: "fixURI", linkageName: "_ZN11xercesc_2_79XMLString6fixURIEPKtPt", scope: !1689, file: !656, line: 1597, type: !1998, scopeLine: 1597, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1998 = !DISubroutineType(types: !1999)
!1999 = !{null, !16, !1703}
!2000 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPc", scope: !1689, file: !656, line: 1608, type: !2001, scopeLine: 1608, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2001 = !DISubroutineType(types: !2002)
!2002 = !{null, !469}
!2003 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPt", scope: !1689, file: !656, line: 1616, type: !2004, scopeLine: 1616, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2004 = !DISubroutineType(types: !2005)
!2005 = !{null, !2006}
!2006 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1429, size: 64)
!2007 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPh", scope: !1689, file: !656, line: 1624, type: !2008, scopeLine: 1624, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2008 = !DISubroutineType(types: !2009)
!2009 = !{null, !2010}
!2010 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1459, size: 64)
!2011 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPvPNS_13MemoryManagerE", scope: !1689, file: !656, line: 1634, type: !2012, scopeLine: 1634, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2012 = !DISubroutineType(types: !2013)
!2013 = !{null, !2014, !1740}
!2014 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64)
!2015 = !DISubprogram(name: "XMLString", scope: !1689, file: !656, line: 1648, type: !2016, scopeLine: 1648, flags: DIFlagPrototyped, spFlags: 0)
!2016 = !DISubroutineType(types: !2017)
!2017 = !{null, !2018}
!2018 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1689, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2019 = !DISubprogram(name: "~XMLString", scope: !1689, file: !656, line: 1650, type: !2016, scopeLine: 1650, flags: DIFlagPrototyped, spFlags: 0)
!2020 = !DISubprogram(name: "initString", linkageName: "_ZN11xercesc_2_79XMLString10initStringEPNS_16XMLLCPTranscoderEPNS_13MemoryManagerE", scope: !1689, file: !656, line: 1657, type: !2021, scopeLine: 1657, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2021 = !DISubroutineType(types: !2022)
!2022 = !{null, !2023, !1740}
!2023 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2024)
!2024 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2025, size: 64)
!2025 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLLCPTranscoder", scope: !290, file: !656, line: 264, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_716XMLLCPTranscoderE")
!2026 = !DISubprogram(name: "termString", linkageName: "_ZN11xercesc_2_79XMLString10termStringEv", scope: !1689, file: !656, line: 1659, type: !373, scopeLine: 1659, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2027 = !DISubprogram(name: "validateRegion", linkageName: "_ZN11xercesc_2_79XMLString14validateRegionEPKtiS2_ij", scope: !1689, file: !656, line: 1666, type: !1728, scopeLine: 1666, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2028 = !DILocalVariable(name: "src", arg: 1, scope: !1688, file: !656, line: 1687, type: !16)
!2029 = !DILocation(line: 1687, column: 61, scope: !1688)
!2030 = !DILocation(line: 1689, column: 9, scope: !2031)
!2031 = distinct !DILexicalBlock(scope: !1688, file: !656, line: 1689, column: 9)
!2032 = !DILocation(line: 1689, column: 13, scope: !2031)
!2033 = !DILocation(line: 1689, column: 18, scope: !2031)
!2034 = !DILocation(line: 1689, column: 22, scope: !2031)
!2035 = !DILocation(line: 1689, column: 21, scope: !2031)
!2036 = !DILocation(line: 1689, column: 26, scope: !2031)
!2037 = !DILocation(line: 1689, column: 9, scope: !1688)
!2038 = !DILocation(line: 1691, column: 9, scope: !2039)
!2039 = distinct !DILexicalBlock(scope: !2031, file: !656, line: 1690, column: 5)
!2040 = !DILocalVariable(name: "pszTmp", scope: !2041, file: !656, line: 1695, type: !17)
!2041 = distinct !DILexicalBlock(scope: !2031, file: !656, line: 1694, column: 4)
!2042 = !DILocation(line: 1695, column: 22, scope: !2041)
!2043 = !DILocation(line: 1695, column: 31, scope: !2041)
!2044 = !DILocation(line: 1695, column: 35, scope: !2041)
!2045 = !DILocation(line: 1697, column: 9, scope: !2041)
!2046 = !DILocation(line: 1697, column: 17, scope: !2041)
!2047 = !DILocation(line: 1697, column: 16, scope: !2041)
!2048 = !DILocation(line: 1698, column: 13, scope: !2041)
!2049 = distinct !{!2049, !2045, !2050}
!2050 = !DILocation(line: 1698, column: 15, scope: !2041)
!2051 = !DILocation(line: 1700, column: 31, scope: !2041)
!2052 = !DILocation(line: 1700, column: 40, scope: !2041)
!2053 = !DILocation(line: 1700, column: 38, scope: !2041)
!2054 = !DILocation(line: 1700, column: 30, scope: !2041)
!2055 = !DILocation(line: 1700, column: 9, scope: !2041)
!2056 = !DILocation(line: 1702, column: 1, scope: !1688)
!2057 = distinct !DISubprogram(linkageName: "_ZThn16_N11SAX2Handler12startElementEPKtS1_S1_RKN11xercesc_2_710AttributesE", scope: !3, file: !3, line: 97, type: !1419, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!2058 = !DILocation(line: 0, scope: !2057)
!2059 = distinct !DISubprogram(name: "error", linkageName: "_ZN11SAX2Handler5errorERKN11xercesc_2_717SAXParseExceptionE", scope: !1424, file: !3, line: 146, type: !1444, scopeLine: 147, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !1443, retainedNodes: !4)
!2060 = !DILocalVariable(name: "this", arg: 1, scope: !2059, type: !1486, flags: DIFlagArtificial | DIFlagObjectPointer)
!2061 = !DILocation(line: 0, scope: !2059)
!2062 = !DILocalVariable(name: "e", arg: 2, scope: !2059, file: !3, line: 146, type: !1268)
!2063 = !DILocation(line: 146, column: 50, scope: !2059)
!2064 = !DILocation(line: 148, column: 10, scope: !2059)
!2065 = !DILocation(line: 148, column: 40, scope: !2059)
!2066 = !DILocation(line: 148, column: 42, scope: !2059)
!2067 = !DILocation(line: 148, column: 35, scope: !2059)
!2068 = !DILocation(line: 148, column: 32, scope: !2059)
!2069 = !DILocation(line: 149, column: 4, scope: !2059)
!2070 = !DILocation(line: 149, column: 20, scope: !2059)
!2071 = !DILocation(line: 149, column: 22, scope: !2059)
!2072 = !DILocation(line: 149, column: 17, scope: !2059)
!2073 = !DILocation(line: 150, column: 4, scope: !2059)
!2074 = !DILocation(line: 150, column: 20, scope: !2059)
!2075 = !DILocation(line: 150, column: 22, scope: !2059)
!2076 = !DILocation(line: 150, column: 17, scope: !2059)
!2077 = !DILocation(line: 151, column: 10, scope: !2059)
!2078 = !DILocation(line: 151, column: 37, scope: !2059)
!2079 = !DILocation(line: 151, column: 39, scope: !2059)
!2080 = !DILocation(line: 151, column: 32, scope: !2059)
!2081 = !DILocation(line: 151, column: 29, scope: !2059)
!2082 = !DILocation(line: 151, column: 53, scope: !2059)
!2083 = !DILocation(line: 148, column: 5, scope: !2059)
!2084 = !DILocation(line: 152, column: 1, scope: !2059)
!2085 = distinct !DISubprogram(name: "operator<<", linkageName: "_ZlsRSoRK4StrX", scope: !7, file: !7, line: 78, type: !2086, scopeLine: 80, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!2086 = !DISubroutineType(types: !2087)
!2087 = !{!2088, !2088, !2089}
!2088 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1109, size: 64)
!2089 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !31, size: 64)
!2090 = !DILocalVariable(name: "target", arg: 1, scope: !2085, file: !7, line: 78, type: !2088)
!2091 = !DILocation(line: 78, column: 77, scope: !2085)
!2092 = !DILocalVariable(name: "toDump", arg: 2, scope: !2085, file: !7, line: 78, type: !2089)
!2093 = !DILocation(line: 78, column: 97, scope: !2085)
!2094 = !DILocation(line: 81, column: 5, scope: !2085)
!2095 = !DILocation(line: 81, column: 15, scope: !2085)
!2096 = !DILocation(line: 81, column: 22, scope: !2085)
!2097 = !DILocation(line: 81, column: 12, scope: !2085)
!2098 = !DILocation(line: 82, column: 12, scope: !2085)
!2099 = !DILocation(line: 82, column: 5, scope: !2085)
!2100 = distinct !DISubprogram(name: "StrX", linkageName: "_ZN4StrXC2EPKt", scope: !6, file: !7, line: 46, type: !13, scopeLine: 47, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !12, retainedNodes: !4)
!2101 = !DILocalVariable(name: "this", arg: 1, scope: !2100, type: !2102, flags: DIFlagArtificial | DIFlagObjectPointer)
!2102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64)
!2103 = !DILocation(line: 0, scope: !2100)
!2104 = !DILocalVariable(name: "toTranscode", arg: 2, scope: !2100, file: !7, line: 46, type: !16)
!2105 = !DILocation(line: 46, column: 29, scope: !2100)
!2106 = !DILocation(line: 49, column: 43, scope: !2107)
!2107 = distinct !DILexicalBlock(scope: !2100, file: !7, line: 47, column: 5)
!2108 = !DILocation(line: 49, column: 22, scope: !2107)
!2109 = !DILocation(line: 49, column: 9, scope: !2107)
!2110 = !DILocation(line: 49, column: 20, scope: !2107)
!2111 = !DILocation(line: 50, column: 5, scope: !2100)
!2112 = distinct !DISubprogram(name: "~StrX", linkageName: "_ZN4StrXD2Ev", scope: !6, file: !7, line: 52, type: !23, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !22, retainedNodes: !4)
!2113 = !DILocalVariable(name: "this", arg: 1, scope: !2112, type: !2102, flags: DIFlagArtificial | DIFlagObjectPointer)
!2114 = !DILocation(line: 0, scope: !2112)
!2115 = !DILocation(line: 54, column: 29, scope: !2116)
!2116 = distinct !DILexicalBlock(scope: !2112, file: !7, line: 53, column: 5)
!2117 = !DILocation(line: 54, column: 9, scope: !2116)
!2118 = !DILocation(line: 55, column: 5, scope: !2112)
!2119 = distinct !DISubprogram(linkageName: "_ZThn24_N11SAX2Handler5errorERKN11xercesc_2_717SAXParseExceptionE", scope: !3, file: !3, line: 146, type: !1419, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!2120 = !DILocation(line: 0, scope: !2119)
!2121 = distinct !DISubprogram(name: "fatalError", linkageName: "_ZN11SAX2Handler10fatalErrorERKN11xercesc_2_717SAXParseExceptionE", scope: !1424, file: !3, line: 154, type: !1444, scopeLine: 155, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !1446, retainedNodes: !4)
!2122 = !DILocalVariable(name: "this", arg: 1, scope: !2121, type: !1486, flags: DIFlagArtificial | DIFlagObjectPointer)
!2123 = !DILocation(line: 0, scope: !2121)
!2124 = !DILocalVariable(name: "e", arg: 2, scope: !2121, file: !3, line: 154, type: !1268)
!2125 = !DILocation(line: 154, column: 55, scope: !2121)
!2126 = !DILocation(line: 156, column: 10, scope: !2121)
!2127 = !DILocation(line: 156, column: 46, scope: !2121)
!2128 = !DILocation(line: 156, column: 48, scope: !2121)
!2129 = !DILocation(line: 156, column: 41, scope: !2121)
!2130 = !DILocation(line: 156, column: 38, scope: !2121)
!2131 = !DILocation(line: 157, column: 4, scope: !2121)
!2132 = !DILocation(line: 157, column: 20, scope: !2121)
!2133 = !DILocation(line: 157, column: 22, scope: !2121)
!2134 = !DILocation(line: 157, column: 17, scope: !2121)
!2135 = !DILocation(line: 158, column: 4, scope: !2121)
!2136 = !DILocation(line: 158, column: 20, scope: !2121)
!2137 = !DILocation(line: 158, column: 22, scope: !2121)
!2138 = !DILocation(line: 158, column: 17, scope: !2121)
!2139 = !DILocation(line: 159, column: 10, scope: !2121)
!2140 = !DILocation(line: 159, column: 37, scope: !2121)
!2141 = !DILocation(line: 159, column: 39, scope: !2121)
!2142 = !DILocation(line: 159, column: 32, scope: !2121)
!2143 = !DILocation(line: 159, column: 29, scope: !2121)
!2144 = !DILocation(line: 159, column: 53, scope: !2121)
!2145 = !DILocation(line: 156, column: 5, scope: !2121)
!2146 = !DILocation(line: 160, column: 1, scope: !2121)
!2147 = distinct !DISubprogram(linkageName: "_ZThn24_N11SAX2Handler10fatalErrorERKN11xercesc_2_717SAXParseExceptionE", scope: !3, file: !3, line: 154, type: !1419, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!2148 = !DILocation(line: 0, scope: !2147)
!2149 = distinct !DISubprogram(name: "warning", linkageName: "_ZN11SAX2Handler7warningERKN11xercesc_2_717SAXParseExceptionE", scope: !1424, file: !3, line: 162, type: !1444, scopeLine: 163, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !1447, retainedNodes: !4)
!2150 = !DILocalVariable(name: "this", arg: 1, scope: !2149, type: !1486, flags: DIFlagArtificial | DIFlagObjectPointer)
!2151 = !DILocation(line: 0, scope: !2149)
!2152 = !DILocalVariable(name: "e", arg: 2, scope: !2149, file: !3, line: 162, type: !1268)
!2153 = !DILocation(line: 162, column: 52, scope: !2149)
!2154 = !DILocation(line: 164, column: 10, scope: !2149)
!2155 = !DILocation(line: 164, column: 42, scope: !2149)
!2156 = !DILocation(line: 164, column: 44, scope: !2149)
!2157 = !DILocation(line: 164, column: 37, scope: !2149)
!2158 = !DILocation(line: 164, column: 34, scope: !2149)
!2159 = !DILocation(line: 165, column: 4, scope: !2149)
!2160 = !DILocation(line: 165, column: 20, scope: !2149)
!2161 = !DILocation(line: 165, column: 22, scope: !2149)
!2162 = !DILocation(line: 165, column: 17, scope: !2149)
!2163 = !DILocation(line: 166, column: 4, scope: !2149)
!2164 = !DILocation(line: 166, column: 20, scope: !2149)
!2165 = !DILocation(line: 166, column: 22, scope: !2149)
!2166 = !DILocation(line: 166, column: 17, scope: !2149)
!2167 = !DILocation(line: 167, column: 10, scope: !2149)
!2168 = !DILocation(line: 167, column: 37, scope: !2149)
!2169 = !DILocation(line: 167, column: 39, scope: !2149)
!2170 = !DILocation(line: 167, column: 32, scope: !2149)
!2171 = !DILocation(line: 167, column: 29, scope: !2149)
!2172 = !DILocation(line: 167, column: 53, scope: !2149)
!2173 = !DILocation(line: 164, column: 5, scope: !2149)
!2174 = !DILocation(line: 168, column: 1, scope: !2149)
!2175 = distinct !DISubprogram(linkageName: "_ZThn24_N11SAX2Handler7warningERKN11xercesc_2_717SAXParseExceptionE", scope: !3, file: !3, line: 162, type: !1419, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!2176 = !DILocation(line: 0, scope: !2175)
!2177 = distinct !DISubprogram(name: "setLocale", linkageName: "_ZN11SAX2Handler9setLocaleEPKc", scope: !1424, file: !3, line: 171, type: !1449, scopeLine: 172, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !1448, retainedNodes: !4)
!2178 = !DILocalVariable(name: "this", arg: 1, scope: !2177, type: !1486, flags: DIFlagArtificial | DIFlagObjectPointer)
!2179 = !DILocation(line: 0, scope: !2177)
!2180 = !DILocalVariable(name: "localName", arg: 2, scope: !2177, file: !3, line: 171, type: !28)
!2181 = !DILocation(line: 171, column: 42, scope: !2177)
!2182 = !DILocation(line: 175, column: 6, scope: !2183)
!2183 = distinct !DILexicalBlock(scope: !2177, file: !3, line: 175, column: 6)
!2184 = !DILocation(line: 175, column: 15, scope: !2183)
!2185 = !DILocation(line: 175, column: 6, scope: !2177)
!2186 = !DILocation(line: 177, column: 23, scope: !2187)
!2187 = distinct !DILexicalBlock(scope: !2183, file: !3, line: 176, column: 2)
!2188 = !DILocation(line: 177, column: 3, scope: !2187)
!2189 = !DILocation(line: 178, column: 2, scope: !2187)
!2190 = !DILocation(line: 180, column: 34, scope: !2177)
!2191 = !DILocation(line: 180, column: 13, scope: !2177)
!2192 = !DILocation(line: 180, column: 2, scope: !2177)
!2193 = !DILocation(line: 180, column: 11, scope: !2177)
!2194 = !DILocation(line: 181, column: 1, scope: !2177)
!2195 = distinct !DISubprogram(name: "startDocument", linkageName: "_ZN11SAX2Handler13startDocumentEv", scope: !1424, file: !3, line: 184, type: !1434, scopeLine: 185, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !1441, retainedNodes: !4)
!2196 = !DILocalVariable(name: "this", arg: 1, scope: !2195, type: !1486, flags: DIFlagArtificial | DIFlagObjectPointer)
!2197 = !DILocation(line: 0, scope: !2195)
!2198 = !DILocation(line: 186, column: 2, scope: !2195)
!2199 = !DILocation(line: 187, column: 1, scope: !2195)
!2200 = distinct !DISubprogram(linkageName: "_ZThn16_N11SAX2Handler13startDocumentEv", scope: !3, file: !3, line: 184, type: !1419, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!2201 = !DILocation(line: 0, scope: !2200)
!2202 = distinct !DISubprogram(name: "endDocument", linkageName: "_ZN11SAX2Handler11endDocumentEv", scope: !1424, file: !3, line: 191, type: !1434, scopeLine: 192, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !1442, retainedNodes: !4)
!2203 = !DILocalVariable(name: "this", arg: 1, scope: !2202, type: !1486, flags: DIFlagArtificial | DIFlagObjectPointer)
!2204 = !DILocation(line: 0, scope: !2202)
!2205 = !DILocation(line: 193, column: 2, scope: !2202)
!2206 = !DILocation(line: 194, column: 1, scope: !2202)
!2207 = distinct !DISubprogram(linkageName: "_ZThn16_N11SAX2Handler11endDocumentEv", scope: !3, file: !3, line: 191, type: !1419, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!2208 = !DILocation(line: 0, scope: !2207)
!2209 = distinct !DISubprogram(name: "~DefaultHandler", linkageName: "_ZN11xercesc_2_714DefaultHandlerD2Ev", scope: !1152, file: !1151, line: 632, type: !1350, scopeLine: 632, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !1400, retainedNodes: !4)
!2210 = !DILocalVariable(name: "this", arg: 1, scope: !2209, type: !1411, flags: DIFlagArtificial | DIFlagObjectPointer)
!2211 = !DILocation(line: 0, scope: !2209)
!2212 = !DILocation(line: 632, column: 32, scope: !2213)
!2213 = distinct !DILexicalBlock(scope: !2209, file: !1151, line: 632, column: 31)
!2214 = !DILocation(line: 632, column: 32, scope: !2209)
!2215 = distinct !DISubprogram(name: "~DefaultHandler", linkageName: "_ZN11xercesc_2_714DefaultHandlerD0Ev", scope: !1152, file: !1151, line: 632, type: !1350, scopeLine: 632, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !1400, retainedNodes: !4)
!2216 = !DILocalVariable(name: "this", arg: 1, scope: !2215, type: !1411, flags: DIFlagArtificial | DIFlagObjectPointer)
!2217 = !DILocation(line: 0, scope: !2215)
!2218 = !DILocation(line: 632, column: 31, scope: !2215)
!2219 = !DILocation(line: 632, column: 32, scope: !2215)
!2220 = distinct !DISubprogram(name: "resolveEntity", linkageName: "_ZN11xercesc_2_714DefaultHandler13resolveEntityEPKtS2_", scope: !1152, file: !1151, line: 701, type: !1373, scopeLine: 703, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !1372, retainedNodes: !4)
!2221 = !DILocalVariable(name: "this", arg: 1, scope: !2220, type: !1411, flags: DIFlagArtificial | DIFlagObjectPointer)
!2222 = !DILocation(line: 0, scope: !2220)
!2223 = !DILocalVariable(arg: 2, scope: !2220, file: !1151, line: 702, type: !16)
!2224 = !DILocation(line: 702, column: 9, scope: !2220)
!2225 = !DILocalVariable(arg: 3, scope: !2220, file: !1151, line: 702, type: !16)
!2226 = !DILocation(line: 702, column: 29, scope: !2220)
!2227 = !DILocation(line: 704, column: 5, scope: !2220)
!2228 = distinct !DISubprogram(name: "endDocument", linkageName: "_ZN11xercesc_2_714DefaultHandler11endDocumentEv", scope: !1152, file: !1151, line: 651, type: !1350, scopeLine: 652, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !1349, retainedNodes: !4)
!2229 = !DILocalVariable(name: "this", arg: 1, scope: !2228, type: !1411, flags: DIFlagArtificial | DIFlagObjectPointer)
!2230 = !DILocation(line: 0, scope: !2228)
!2231 = !DILocation(line: 653, column: 1, scope: !2228)
!2232 = distinct !DISubprogram(name: "endElement", linkageName: "_ZN11xercesc_2_714DefaultHandler10endElementEPKtS2_S2_", scope: !1152, file: !1151, line: 655, type: !1353, scopeLine: 658, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !1352, retainedNodes: !4)
!2233 = !DILocalVariable(name: "this", arg: 1, scope: !2232, type: !1411, flags: DIFlagArtificial | DIFlagObjectPointer)
!2234 = !DILocation(line: 0, scope: !2232)
!2235 = !DILocalVariable(arg: 2, scope: !2232, file: !1151, line: 656, type: !16)
!2236 = !DILocation(line: 656, column: 11, scope: !2232)
!2237 = !DILocalVariable(arg: 3, scope: !2232, file: !1151, line: 657, type: !16)
!2238 = !DILocation(line: 657, column: 11, scope: !2232)
!2239 = !DILocalVariable(arg: 4, scope: !2232, file: !1151, line: 657, type: !16)
!2240 = !DILocation(line: 657, column: 31, scope: !2232)
!2241 = !DILocation(line: 659, column: 1, scope: !2232)
!2242 = distinct !DISubprogram(name: "ignorableWhitespace", linkageName: "_ZN11xercesc_2_714DefaultHandler19ignorableWhitespaceEPKtj", scope: !1152, file: !1151, line: 671, type: !1346, scopeLine: 673, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !1355, retainedNodes: !4)
!2243 = !DILocalVariable(name: "this", arg: 1, scope: !2242, type: !1411, flags: DIFlagArtificial | DIFlagObjectPointer)
!2244 = !DILocation(line: 0, scope: !2242)
!2245 = !DILocalVariable(arg: 2, scope: !2242, file: !1151, line: 672, type: !16)
!2246 = !DILocation(line: 672, column: 37, scope: !2242)
!2247 = !DILocalVariable(arg: 3, scope: !2242, file: !1151, line: 672, type: !1217)
!2248 = !DILocation(line: 672, column: 57, scope: !2242)
!2249 = !DILocation(line: 674, column: 1, scope: !2242)
!2250 = distinct !DISubprogram(name: "processingInstruction", linkageName: "_ZN11xercesc_2_714DefaultHandler21processingInstructionEPKtS2_", scope: !1152, file: !1151, line: 683, type: !1357, scopeLine: 685, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !1356, retainedNodes: !4)
!2251 = !DILocalVariable(name: "this", arg: 1, scope: !2250, type: !1411, flags: DIFlagArtificial | DIFlagObjectPointer)
!2252 = !DILocation(line: 0, scope: !2250)
!2253 = !DILocalVariable(arg: 2, scope: !2250, file: !1151, line: 684, type: !16)
!2254 = !DILocation(line: 684, column: 11, scope: !2250)
!2255 = !DILocalVariable(arg: 3, scope: !2250, file: !1151, line: 684, type: !16)
!2256 = !DILocation(line: 684, column: 31, scope: !2250)
!2257 = !DILocation(line: 686, column: 1, scope: !2250)
!2258 = distinct !DISubprogram(name: "resetDocument", linkageName: "_ZN11xercesc_2_714DefaultHandler13resetDocumentEv", scope: !1152, file: !1151, line: 692, type: !1350, scopeLine: 693, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !1359, retainedNodes: !4)
!2259 = !DILocalVariable(name: "this", arg: 1, scope: !2258, type: !1411, flags: DIFlagArtificial | DIFlagObjectPointer)
!2260 = !DILocation(line: 0, scope: !2258)
!2261 = !DILocation(line: 694, column: 1, scope: !2258)
!2262 = distinct !DISubprogram(name: "setDocumentLocator", linkageName: "_ZN11xercesc_2_714DefaultHandler18setDocumentLocatorEPKNS_7LocatorE", scope: !1152, file: !1151, line: 715, type: !1361, scopeLine: 716, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !1360, retainedNodes: !4)
!2263 = !DILocalVariable(name: "this", arg: 1, scope: !2262, type: !1411, flags: DIFlagArtificial | DIFlagObjectPointer)
!2264 = !DILocation(line: 0, scope: !2262)
!2265 = !DILocalVariable(arg: 2, scope: !2262, file: !1151, line: 715, type: !1229)
!2266 = !DILocation(line: 715, column: 68, scope: !2262)
!2267 = !DILocation(line: 717, column: 1, scope: !2262)
!2268 = distinct !DISubprogram(name: "startDocument", linkageName: "_ZN11xercesc_2_714DefaultHandler13startDocumentEv", scope: !1152, file: !1151, line: 719, type: !1350, scopeLine: 720, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !1363, retainedNodes: !4)
!2269 = !DILocalVariable(name: "this", arg: 1, scope: !2268, type: !1411, flags: DIFlagArtificial | DIFlagObjectPointer)
!2270 = !DILocation(line: 0, scope: !2268)
!2271 = !DILocation(line: 721, column: 1, scope: !2268)
!2272 = distinct !DISubprogram(name: "startElement", linkageName: "_ZN11xercesc_2_714DefaultHandler12startElementEPKtS2_S2_RKNS_10AttributesE", scope: !1152, file: !1151, line: 724, type: !1365, scopeLine: 729, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !1364, retainedNodes: !4)
!2273 = !DILocalVariable(name: "this", arg: 1, scope: !2272, type: !1411, flags: DIFlagArtificial | DIFlagObjectPointer)
!2274 = !DILocation(line: 0, scope: !2272)
!2275 = !DILocalVariable(arg: 2, scope: !2272, file: !1151, line: 725, type: !16)
!2276 = !DILocation(line: 725, column: 9, scope: !2272)
!2277 = !DILocalVariable(arg: 3, scope: !2272, file: !1151, line: 726, type: !16)
!2278 = !DILocation(line: 726, column: 9, scope: !2272)
!2279 = !DILocalVariable(arg: 4, scope: !2272, file: !1151, line: 727, type: !16)
!2280 = !DILocation(line: 727, column: 9, scope: !2272)
!2281 = !DILocalVariable(arg: 5, scope: !2272, file: !1151, line: 728, type: !1237)
!2282 = !DILocation(line: 728, column: 1, scope: !2272)
!2283 = !DILocation(line: 730, column: 1, scope: !2272)
!2284 = distinct !DISubprogram(name: "startPrefixMapping", linkageName: "_ZN11xercesc_2_714DefaultHandler18startPrefixMappingEPKtS2_", scope: !1152, file: !1151, line: 736, type: !1357, scopeLine: 738, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !1367, retainedNodes: !4)
!2285 = !DILocalVariable(name: "this", arg: 1, scope: !2284, type: !1411, flags: DIFlagArtificial | DIFlagObjectPointer)
!2286 = !DILocation(line: 0, scope: !2284)
!2287 = !DILocalVariable(arg: 2, scope: !2284, file: !1151, line: 737, type: !16)
!2288 = !DILocation(line: 737, column: 13, scope: !2284)
!2289 = !DILocalVariable(arg: 3, scope: !2284, file: !1151, line: 737, type: !16)
!2290 = !DILocation(line: 737, column: 32, scope: !2284)
!2291 = !DILocation(line: 739, column: 1, scope: !2284)
!2292 = distinct !DISubprogram(name: "endPrefixMapping", linkageName: "_ZN11xercesc_2_714DefaultHandler16endPrefixMappingEPKt", scope: !1152, file: !1151, line: 741, type: !1369, scopeLine: 742, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !1368, retainedNodes: !4)
!2293 = !DILocalVariable(name: "this", arg: 1, scope: !2292, type: !1411, flags: DIFlagArtificial | DIFlagObjectPointer)
!2294 = !DILocation(line: 0, scope: !2292)
!2295 = !DILocalVariable(arg: 2, scope: !2292, file: !1151, line: 741, type: !16)
!2296 = !DILocation(line: 741, column: 66, scope: !2292)
!2297 = !DILocation(line: 743, column: 1, scope: !2292)
!2298 = distinct !DISubprogram(name: "skippedEntity", linkageName: "_ZN11xercesc_2_714DefaultHandler13skippedEntityEPKt", scope: !1152, file: !1151, line: 745, type: !1369, scopeLine: 746, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !1371, retainedNodes: !4)
!2299 = !DILocalVariable(name: "this", arg: 1, scope: !2298, type: !1411, flags: DIFlagArtificial | DIFlagObjectPointer)
!2300 = !DILocation(line: 0, scope: !2298)
!2301 = !DILocalVariable(arg: 2, scope: !2298, file: !1151, line: 745, type: !16)
!2302 = !DILocation(line: 745, column: 63, scope: !2298)
!2303 = !DILocation(line: 747, column: 1, scope: !2298)
!2304 = distinct !DISubprogram(name: "error", linkageName: "_ZN11xercesc_2_714DefaultHandler5errorERKNS_17SAXParseExceptionE", scope: !1152, file: !1151, line: 661, type: !1376, scopeLine: 662, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !1375, retainedNodes: !4)
!2305 = !DILocalVariable(name: "this", arg: 1, scope: !2304, type: !1411, flags: DIFlagArtificial | DIFlagObjectPointer)
!2306 = !DILocation(line: 0, scope: !2304)
!2307 = !DILocalVariable(arg: 2, scope: !2304, file: !1151, line: 661, type: !1268)
!2308 = !DILocation(line: 661, column: 59, scope: !2304)
!2309 = !DILocation(line: 663, column: 1, scope: !2304)
!2310 = distinct !DISubprogram(name: "fatalError", linkageName: "_ZN11xercesc_2_714DefaultHandler10fatalErrorERKNS_17SAXParseExceptionE", scope: !1152, file: !1151, line: 665, type: !1376, scopeLine: 666, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !1378, retainedNodes: !4)
!2311 = !DILocalVariable(name: "this", arg: 1, scope: !2310, type: !1411, flags: DIFlagArtificial | DIFlagObjectPointer)
!2312 = !DILocation(line: 0, scope: !2310)
!2313 = !DILocalVariable(name: "exc", arg: 2, scope: !2310, file: !1151, line: 665, type: !1268)
!2314 = !DILocation(line: 665, column: 65, scope: !2310)
!2315 = !DILocation(line: 667, column: 5, scope: !2310)
!2316 = !DILocation(line: 667, column: 11, scope: !2310)
!2317 = !DILocation(line: 668, column: 1, scope: !2310)
!2318 = distinct !DISubprogram(name: "warning", linkageName: "_ZN11xercesc_2_714DefaultHandler7warningERKNS_17SAXParseExceptionE", scope: !1152, file: !1151, line: 732, type: !1376, scopeLine: 733, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !1379, retainedNodes: !4)
!2319 = !DILocalVariable(name: "this", arg: 1, scope: !2318, type: !1411, flags: DIFlagArtificial | DIFlagObjectPointer)
!2320 = !DILocation(line: 0, scope: !2318)
!2321 = !DILocalVariable(arg: 2, scope: !2318, file: !1151, line: 732, type: !1268)
!2322 = !DILocation(line: 732, column: 61, scope: !2318)
!2323 = !DILocation(line: 734, column: 1, scope: !2318)
!2324 = distinct !DISubprogram(name: "resetErrors", linkageName: "_ZN11xercesc_2_714DefaultHandler11resetErrorsEv", scope: !1152, file: !1151, line: 688, type: !1350, scopeLine: 689, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !1380, retainedNodes: !4)
!2325 = !DILocalVariable(name: "this", arg: 1, scope: !2324, type: !1411, flags: DIFlagArtificial | DIFlagObjectPointer)
!2326 = !DILocation(line: 0, scope: !2324)
!2327 = !DILocation(line: 690, column: 1, scope: !2324)
!2328 = distinct !DISubprogram(name: "notationDecl", linkageName: "_ZN11xercesc_2_714DefaultHandler12notationDeclEPKtS2_S2_", scope: !1152, file: !1151, line: 676, type: !1353, scopeLine: 679, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !1381, retainedNodes: !4)
!2329 = !DILocalVariable(name: "this", arg: 1, scope: !2328, type: !1411, flags: DIFlagArtificial | DIFlagObjectPointer)
!2330 = !DILocation(line: 0, scope: !2328)
!2331 = !DILocalVariable(arg: 2, scope: !2328, file: !1151, line: 677, type: !16)
!2332 = !DILocation(line: 677, column: 12, scope: !2328)
!2333 = !DILocalVariable(arg: 3, scope: !2328, file: !1151, line: 678, type: !16)
!2334 = !DILocation(line: 678, column: 12, scope: !2328)
!2335 = !DILocalVariable(arg: 4, scope: !2328, file: !1151, line: 678, type: !16)
!2336 = !DILocation(line: 678, column: 32, scope: !2328)
!2337 = !DILocation(line: 680, column: 1, scope: !2328)
!2338 = distinct !DISubprogram(name: "resetDocType", linkageName: "_ZN11xercesc_2_714DefaultHandler12resetDocTypeEv", scope: !1152, file: !1151, line: 696, type: !1350, scopeLine: 697, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !1382, retainedNodes: !4)
!2339 = !DILocalVariable(name: "this", arg: 1, scope: !2338, type: !1411, flags: DIFlagArtificial | DIFlagObjectPointer)
!2340 = !DILocation(line: 0, scope: !2338)
!2341 = !DILocation(line: 698, column: 1, scope: !2338)
!2342 = distinct !DISubprogram(name: "unparsedEntityDecl", linkageName: "_ZN11xercesc_2_714DefaultHandler18unparsedEntityDeclEPKtS2_S2_S2_", scope: !1152, file: !1151, line: 708, type: !1384, scopeLine: 712, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !1383, retainedNodes: !4)
!2343 = !DILocalVariable(name: "this", arg: 1, scope: !2342, type: !1411, flags: DIFlagArtificial | DIFlagObjectPointer)
!2344 = !DILocation(line: 0, scope: !2342)
!2345 = !DILocalVariable(arg: 2, scope: !2342, file: !1151, line: 709, type: !16)
!2346 = !DILocation(line: 709, column: 10, scope: !2342)
!2347 = !DILocalVariable(arg: 3, scope: !2342, file: !1151, line: 710, type: !16)
!2348 = !DILocation(line: 710, column: 10, scope: !2342)
!2349 = !DILocalVariable(arg: 4, scope: !2342, file: !1151, line: 711, type: !16)
!2350 = !DILocation(line: 711, column: 10, scope: !2342)
!2351 = !DILocalVariable(arg: 5, scope: !2342, file: !1151, line: 711, type: !16)
!2352 = !DILocation(line: 711, column: 30, scope: !2342)
!2353 = !DILocation(line: 713, column: 1, scope: !2342)
!2354 = distinct !DISubprogram(name: "comment", linkageName: "_ZN11xercesc_2_714DefaultHandler7commentEPKtj", scope: !1152, file: !1151, line: 749, type: !1346, scopeLine: 751, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !1386, retainedNodes: !4)
!2355 = !DILocalVariable(name: "this", arg: 1, scope: !2354, type: !1411, flags: DIFlagArtificial | DIFlagObjectPointer)
!2356 = !DILocation(line: 0, scope: !2354)
!2357 = !DILocalVariable(arg: 2, scope: !2354, file: !1151, line: 750, type: !16)
!2358 = !DILocation(line: 750, column: 40, scope: !2354)
!2359 = !DILocalVariable(arg: 3, scope: !2354, file: !1151, line: 750, type: !1217)
!2360 = !DILocation(line: 750, column: 60, scope: !2354)
!2361 = !DILocation(line: 752, column: 1, scope: !2354)
!2362 = distinct !DISubprogram(name: "endCDATA", linkageName: "_ZN11xercesc_2_714DefaultHandler8endCDATAEv", scope: !1152, file: !1151, line: 754, type: !1350, scopeLine: 755, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !1387, retainedNodes: !4)
!2363 = !DILocalVariable(name: "this", arg: 1, scope: !2362, type: !1411, flags: DIFlagArtificial | DIFlagObjectPointer)
!2364 = !DILocation(line: 0, scope: !2362)
!2365 = !DILocation(line: 756, column: 1, scope: !2362)
!2366 = distinct !DISubprogram(name: "endDTD", linkageName: "_ZN11xercesc_2_714DefaultHandler6endDTDEv", scope: !1152, file: !1151, line: 758, type: !1350, scopeLine: 759, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !1388, retainedNodes: !4)
!2367 = !DILocalVariable(name: "this", arg: 1, scope: !2366, type: !1411, flags: DIFlagArtificial | DIFlagObjectPointer)
!2368 = !DILocation(line: 0, scope: !2366)
!2369 = !DILocation(line: 760, column: 1, scope: !2366)
!2370 = distinct !DISubprogram(name: "endEntity", linkageName: "_ZN11xercesc_2_714DefaultHandler9endEntityEPKt", scope: !1152, file: !1151, line: 762, type: !1369, scopeLine: 763, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !1389, retainedNodes: !4)
!2371 = !DILocalVariable(name: "this", arg: 1, scope: !2370, type: !1411, flags: DIFlagArtificial | DIFlagObjectPointer)
!2372 = !DILocation(line: 0, scope: !2370)
!2373 = !DILocalVariable(arg: 2, scope: !2370, file: !1151, line: 762, type: !16)
!2374 = !DILocation(line: 762, column: 58, scope: !2370)
!2375 = !DILocation(line: 764, column: 1, scope: !2370)
!2376 = distinct !DISubprogram(name: "startCDATA", linkageName: "_ZN11xercesc_2_714DefaultHandler10startCDATAEv", scope: !1152, file: !1151, line: 766, type: !1350, scopeLine: 767, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !1390, retainedNodes: !4)
!2377 = !DILocalVariable(name: "this", arg: 1, scope: !2376, type: !1411, flags: DIFlagArtificial | DIFlagObjectPointer)
!2378 = !DILocation(line: 0, scope: !2376)
!2379 = !DILocation(line: 768, column: 1, scope: !2376)
!2380 = distinct !DISubprogram(name: "startDTD", linkageName: "_ZN11xercesc_2_714DefaultHandler8startDTDEPKtS2_S2_", scope: !1152, file: !1151, line: 770, type: !1353, scopeLine: 773, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !1391, retainedNodes: !4)
!2381 = !DILocalVariable(name: "this", arg: 1, scope: !2380, type: !1411, flags: DIFlagArtificial | DIFlagObjectPointer)
!2382 = !DILocation(line: 0, scope: !2380)
!2383 = !DILocalVariable(arg: 2, scope: !2380, file: !1151, line: 771, type: !16)
!2384 = !DILocation(line: 771, column: 41, scope: !2380)
!2385 = !DILocalVariable(arg: 3, scope: !2380, file: !1151, line: 772, type: !16)
!2386 = !DILocation(line: 772, column: 41, scope: !2380)
!2387 = !DILocalVariable(arg: 4, scope: !2380, file: !1151, line: 772, type: !16)
!2388 = !DILocation(line: 772, column: 63, scope: !2380)
!2389 = !DILocation(line: 774, column: 1, scope: !2380)
!2390 = distinct !DISubprogram(name: "startEntity", linkageName: "_ZN11xercesc_2_714DefaultHandler11startEntityEPKt", scope: !1152, file: !1151, line: 776, type: !1369, scopeLine: 777, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !1392, retainedNodes: !4)
!2391 = !DILocalVariable(name: "this", arg: 1, scope: !2390, type: !1411, flags: DIFlagArtificial | DIFlagObjectPointer)
!2392 = !DILocation(line: 0, scope: !2390)
!2393 = !DILocalVariable(arg: 2, scope: !2390, file: !1151, line: 776, type: !16)
!2394 = !DILocation(line: 776, column: 60, scope: !2390)
!2395 = !DILocation(line: 778, column: 1, scope: !2390)
!2396 = distinct !DISubprogram(name: "elementDecl", linkageName: "_ZN11xercesc_2_714DefaultHandler11elementDeclEPKtS2_", scope: !1152, file: !1151, line: 788, type: !1357, scopeLine: 790, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !1393, retainedNodes: !4)
!2397 = !DILocalVariable(name: "this", arg: 1, scope: !2396, type: !1411, flags: DIFlagArtificial | DIFlagObjectPointer)
!2398 = !DILocation(line: 0, scope: !2396)
!2399 = !DILocalVariable(arg: 2, scope: !2396, file: !1151, line: 788, type: !16)
!2400 = !DILocation(line: 788, column: 59, scope: !2396)
!2401 = !DILocalVariable(arg: 3, scope: !2396, file: !1151, line: 789, type: !16)
!2402 = !DILocation(line: 789, column: 59, scope: !2396)
!2403 = !DILocation(line: 791, column: 1, scope: !2396)
!2404 = distinct !DISubprogram(name: "attributeDecl", linkageName: "_ZN11xercesc_2_714DefaultHandler13attributeDeclEPKtS2_S2_S2_S2_", scope: !1152, file: !1151, line: 780, type: !1395, scopeLine: 785, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !1394, retainedNodes: !4)
!2405 = !DILocalVariable(name: "this", arg: 1, scope: !2404, type: !1411, flags: DIFlagArtificial | DIFlagObjectPointer)
!2406 = !DILocation(line: 0, scope: !2404)
!2407 = !DILocalVariable(arg: 2, scope: !2404, file: !1151, line: 780, type: !16)
!2408 = !DILocation(line: 780, column: 61, scope: !2404)
!2409 = !DILocalVariable(arg: 3, scope: !2404, file: !1151, line: 781, type: !16)
!2410 = !DILocation(line: 781, column: 61, scope: !2404)
!2411 = !DILocalVariable(arg: 4, scope: !2404, file: !1151, line: 782, type: !16)
!2412 = !DILocation(line: 782, column: 61, scope: !2404)
!2413 = !DILocalVariable(arg: 5, scope: !2404, file: !1151, line: 783, type: !16)
!2414 = !DILocation(line: 783, column: 61, scope: !2404)
!2415 = !DILocalVariable(arg: 6, scope: !2404, file: !1151, line: 784, type: !16)
!2416 = !DILocation(line: 784, column: 61, scope: !2404)
!2417 = !DILocation(line: 786, column: 1, scope: !2404)
!2418 = distinct !DISubprogram(name: "internalEntityDecl", linkageName: "_ZN11xercesc_2_714DefaultHandler18internalEntityDeclEPKtS2_", scope: !1152, file: !1151, line: 799, type: !1357, scopeLine: 801, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !1397, retainedNodes: !4)
!2419 = !DILocalVariable(name: "this", arg: 1, scope: !2418, type: !1411, flags: DIFlagArtificial | DIFlagObjectPointer)
!2420 = !DILocation(line: 0, scope: !2418)
!2421 = !DILocalVariable(arg: 2, scope: !2418, file: !1151, line: 799, type: !16)
!2422 = !DILocation(line: 799, column: 66, scope: !2418)
!2423 = !DILocalVariable(arg: 3, scope: !2418, file: !1151, line: 800, type: !16)
!2424 = !DILocation(line: 800, column: 66, scope: !2418)
!2425 = !DILocation(line: 802, column: 1, scope: !2418)
!2426 = distinct !DISubprogram(name: "externalEntityDecl", linkageName: "_ZN11xercesc_2_714DefaultHandler18externalEntityDeclEPKtS2_S2_", scope: !1152, file: !1151, line: 793, type: !1353, scopeLine: 796, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !1398, retainedNodes: !4)
!2427 = !DILocalVariable(name: "this", arg: 1, scope: !2426, type: !1411, flags: DIFlagArtificial | DIFlagObjectPointer)
!2428 = !DILocation(line: 0, scope: !2426)
!2429 = !DILocalVariable(arg: 2, scope: !2426, file: !1151, line: 793, type: !16)
!2430 = !DILocation(line: 793, column: 66, scope: !2426)
!2431 = !DILocalVariable(arg: 3, scope: !2426, file: !1151, line: 794, type: !16)
!2432 = !DILocation(line: 794, column: 66, scope: !2426)
!2433 = !DILocalVariable(arg: 4, scope: !2426, file: !1151, line: 795, type: !16)
!2434 = !DILocation(line: 795, column: 66, scope: !2426)
!2435 = !DILocation(line: 797, column: 1, scope: !2426)
!2436 = distinct !DISubprogram(linkageName: "_ZThn8_N11xercesc_2_714DefaultHandlerD1Ev", scope: !1151, file: !1151, line: 632, type: !1419, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!2437 = !DILocation(line: 0, scope: !2436)
!2438 = distinct !DISubprogram(linkageName: "_ZThn8_N11xercesc_2_714DefaultHandlerD0Ev", scope: !1151, file: !1151, line: 632, type: !1419, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!2439 = !DILocation(line: 0, scope: !2438)
!2440 = distinct !DISubprogram(linkageName: "_ZThn8_N11xercesc_2_714DefaultHandler12notationDeclEPKtS2_S2_", scope: !1151, file: !1151, line: 676, type: !1419, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!2441 = !DILocation(line: 0, scope: !2440)
!2442 = distinct !DISubprogram(linkageName: "_ZThn8_N11xercesc_2_714DefaultHandler18unparsedEntityDeclEPKtS2_S2_S2_", scope: !1151, file: !1151, line: 708, type: !1419, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!2443 = !DILocation(line: 0, scope: !2442)
!2444 = distinct !DISubprogram(linkageName: "_ZThn8_N11xercesc_2_714DefaultHandler12resetDocTypeEv", scope: !1151, file: !1151, line: 696, type: !1419, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!2445 = !DILocation(line: 0, scope: !2444)
!2446 = distinct !DISubprogram(linkageName: "_ZThn16_N11xercesc_2_714DefaultHandlerD1Ev", scope: !1151, file: !1151, line: 632, type: !1419, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!2447 = !DILocation(line: 0, scope: !2446)
!2448 = distinct !DISubprogram(linkageName: "_ZThn16_N11xercesc_2_714DefaultHandlerD0Ev", scope: !1151, file: !1151, line: 632, type: !1419, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!2449 = !DILocation(line: 0, scope: !2448)
!2450 = distinct !DISubprogram(linkageName: "_ZThn16_N11xercesc_2_714DefaultHandler11endDocumentEv", scope: !1151, file: !1151, line: 651, type: !1419, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!2451 = !DILocation(line: 0, scope: !2450)
!2452 = distinct !DISubprogram(linkageName: "_ZThn16_N11xercesc_2_714DefaultHandler10endElementEPKtS2_S2_", scope: !1151, file: !1151, line: 655, type: !1419, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!2453 = !DILocation(line: 0, scope: !2452)
!2454 = distinct !DISubprogram(linkageName: "_ZThn16_N11xercesc_2_714DefaultHandler19ignorableWhitespaceEPKtj", scope: !1151, file: !1151, line: 671, type: !1419, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!2455 = !DILocation(line: 0, scope: !2454)
!2456 = distinct !DISubprogram(linkageName: "_ZThn16_N11xercesc_2_714DefaultHandler21processingInstructionEPKtS2_", scope: !1151, file: !1151, line: 683, type: !1419, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!2457 = !DILocation(line: 0, scope: !2456)
!2458 = distinct !DISubprogram(linkageName: "_ZThn16_N11xercesc_2_714DefaultHandler18setDocumentLocatorEPKNS_7LocatorE", scope: !1151, file: !1151, line: 715, type: !1419, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!2459 = !DILocation(line: 0, scope: !2458)
!2460 = distinct !DISubprogram(linkageName: "_ZThn16_N11xercesc_2_714DefaultHandler13startDocumentEv", scope: !1151, file: !1151, line: 719, type: !1419, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!2461 = !DILocation(line: 0, scope: !2460)
!2462 = distinct !DISubprogram(linkageName: "_ZThn16_N11xercesc_2_714DefaultHandler12startElementEPKtS2_S2_RKNS_10AttributesE", scope: !1151, file: !1151, line: 724, type: !1419, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!2463 = !DILocation(line: 0, scope: !2462)
!2464 = distinct !DISubprogram(linkageName: "_ZThn16_N11xercesc_2_714DefaultHandler18startPrefixMappingEPKtS2_", scope: !1151, file: !1151, line: 736, type: !1419, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!2465 = !DILocation(line: 0, scope: !2464)
!2466 = distinct !DISubprogram(linkageName: "_ZThn16_N11xercesc_2_714DefaultHandler16endPrefixMappingEPKt", scope: !1151, file: !1151, line: 741, type: !1419, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!2467 = !DILocation(line: 0, scope: !2466)
!2468 = distinct !DISubprogram(linkageName: "_ZThn16_N11xercesc_2_714DefaultHandler13skippedEntityEPKt", scope: !1151, file: !1151, line: 745, type: !1419, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!2469 = !DILocation(line: 0, scope: !2468)
!2470 = distinct !DISubprogram(linkageName: "_ZThn24_N11xercesc_2_714DefaultHandlerD1Ev", scope: !1151, file: !1151, line: 632, type: !1419, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!2471 = !DILocation(line: 0, scope: !2470)
!2472 = distinct !DISubprogram(linkageName: "_ZThn24_N11xercesc_2_714DefaultHandlerD0Ev", scope: !1151, file: !1151, line: 632, type: !1419, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!2473 = !DILocation(line: 0, scope: !2472)
!2474 = distinct !DISubprogram(linkageName: "_ZThn24_N11xercesc_2_714DefaultHandler7warningERKNS_17SAXParseExceptionE", scope: !1151, file: !1151, line: 732, type: !1419, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!2475 = !DILocation(line: 0, scope: !2474)
!2476 = distinct !DISubprogram(linkageName: "_ZThn24_N11xercesc_2_714DefaultHandler5errorERKNS_17SAXParseExceptionE", scope: !1151, file: !1151, line: 661, type: !1419, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!2477 = !DILocation(line: 0, scope: !2476)
!2478 = distinct !DISubprogram(linkageName: "_ZThn24_N11xercesc_2_714DefaultHandler10fatalErrorERKNS_17SAXParseExceptionE", scope: !1151, file: !1151, line: 665, type: !1419, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!2479 = !DILocation(line: 0, scope: !2478)
!2480 = distinct !DISubprogram(linkageName: "_ZThn24_N11xercesc_2_714DefaultHandler11resetErrorsEv", scope: !1151, file: !1151, line: 688, type: !1419, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!2481 = !DILocation(line: 0, scope: !2480)
!2482 = distinct !DISubprogram(linkageName: "_ZThn32_N11xercesc_2_714DefaultHandlerD1Ev", scope: !1151, file: !1151, line: 632, type: !1419, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!2483 = !DILocation(line: 0, scope: !2482)
!2484 = distinct !DISubprogram(linkageName: "_ZThn32_N11xercesc_2_714DefaultHandlerD0Ev", scope: !1151, file: !1151, line: 632, type: !1419, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!2485 = !DILocation(line: 0, scope: !2484)
!2486 = distinct !DISubprogram(linkageName: "_ZThn32_N11xercesc_2_714DefaultHandler7commentEPKtj", scope: !1151, file: !1151, line: 749, type: !1419, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!2487 = !DILocation(line: 0, scope: !2486)
!2488 = distinct !DISubprogram(linkageName: "_ZThn32_N11xercesc_2_714DefaultHandler8endCDATAEv", scope: !1151, file: !1151, line: 754, type: !1419, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!2489 = !DILocation(line: 0, scope: !2488)
!2490 = distinct !DISubprogram(linkageName: "_ZThn32_N11xercesc_2_714DefaultHandler6endDTDEv", scope: !1151, file: !1151, line: 758, type: !1419, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!2491 = !DILocation(line: 0, scope: !2490)
!2492 = distinct !DISubprogram(linkageName: "_ZThn32_N11xercesc_2_714DefaultHandler9endEntityEPKt", scope: !1151, file: !1151, line: 762, type: !1419, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!2493 = !DILocation(line: 0, scope: !2492)
!2494 = distinct !DISubprogram(linkageName: "_ZThn32_N11xercesc_2_714DefaultHandler10startCDATAEv", scope: !1151, file: !1151, line: 766, type: !1419, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!2495 = !DILocation(line: 0, scope: !2494)
!2496 = distinct !DISubprogram(linkageName: "_ZThn32_N11xercesc_2_714DefaultHandler8startDTDEPKtS2_S2_", scope: !1151, file: !1151, line: 770, type: !1419, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!2497 = !DILocation(line: 0, scope: !2496)
!2498 = distinct !DISubprogram(linkageName: "_ZThn32_N11xercesc_2_714DefaultHandler11startEntityEPKt", scope: !1151, file: !1151, line: 776, type: !1419, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!2499 = !DILocation(line: 0, scope: !2498)
!2500 = distinct !DISubprogram(linkageName: "_ZThn40_N11xercesc_2_714DefaultHandlerD1Ev", scope: !1151, file: !1151, line: 632, type: !1419, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!2501 = !DILocation(line: 0, scope: !2500)
!2502 = distinct !DISubprogram(linkageName: "_ZThn40_N11xercesc_2_714DefaultHandlerD0Ev", scope: !1151, file: !1151, line: 632, type: !1419, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!2503 = !DILocation(line: 0, scope: !2502)
!2504 = distinct !DISubprogram(linkageName: "_ZThn40_N11xercesc_2_714DefaultHandler11elementDeclEPKtS2_", scope: !1151, file: !1151, line: 788, type: !1419, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!2505 = !DILocation(line: 0, scope: !2504)
!2506 = distinct !DISubprogram(linkageName: "_ZThn40_N11xercesc_2_714DefaultHandler13attributeDeclEPKtS2_S2_S2_S2_", scope: !1151, file: !1151, line: 780, type: !1419, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!2507 = !DILocation(line: 0, scope: !2506)
!2508 = distinct !DISubprogram(linkageName: "_ZThn40_N11xercesc_2_714DefaultHandler18internalEntityDeclEPKtS2_", scope: !1151, file: !1151, line: 799, type: !1419, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!2509 = !DILocation(line: 0, scope: !2508)
!2510 = distinct !DISubprogram(linkageName: "_ZThn40_N11xercesc_2_714DefaultHandler18externalEntityDeclEPKtS2_S2_", scope: !1151, file: !1151, line: 793, type: !1419, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!2511 = !DILocation(line: 0, scope: !2510)
!2512 = distinct !DISubprogram(name: "EntityResolver", linkageName: "_ZN11xercesc_2_714EntityResolverC2Ev", scope: !1155, file: !1156, line: 93, type: !1160, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !1159, retainedNodes: !4)
!2513 = !DILocalVariable(name: "this", arg: 1, scope: !2512, type: !2514, flags: DIFlagArtificial | DIFlagObjectPointer)
!2514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1155, size: 64)
!2515 = !DILocation(line: 0, scope: !2512)
!2516 = !DILocation(line: 94, column: 5, scope: !2512)
!2517 = !DILocation(line: 95, column: 5, scope: !2512)
!2518 = distinct !DISubprogram(name: "DTDHandler", linkageName: "_ZN11xercesc_2_710DTDHandlerC2Ev", scope: !1179, file: !1180, line: 65, type: !1184, scopeLine: 66, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !1183, retainedNodes: !4)
!2519 = !DILocalVariable(name: "this", arg: 1, scope: !2518, type: !2520, flags: DIFlagArtificial | DIFlagObjectPointer)
!2520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1179, size: 64)
!2521 = !DILocation(line: 0, scope: !2518)
!2522 = !DILocation(line: 66, column: 5, scope: !2518)
!2523 = !DILocation(line: 67, column: 5, scope: !2518)
!2524 = distinct !DISubprogram(name: "ContentHandler", linkageName: "_ZN11xercesc_2_714ContentHandlerC2Ev", scope: !1205, file: !1206, line: 66, type: !1210, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !1209, retainedNodes: !4)
!2525 = !DILocalVariable(name: "this", arg: 1, scope: !2524, type: !2526, flags: DIFlagArtificial | DIFlagObjectPointer)
!2526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1205, size: 64)
!2527 = !DILocation(line: 0, scope: !2524)
!2528 = !DILocation(line: 67, column: 5, scope: !2524)
!2529 = !DILocation(line: 68, column: 5, scope: !2524)
!2530 = distinct !DISubprogram(name: "ErrorHandler", linkageName: "_ZN11xercesc_2_712ErrorHandlerC2Ev", scope: !1256, file: !1257, line: 66, type: !1261, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !1260, retainedNodes: !4)
!2531 = !DILocalVariable(name: "this", arg: 1, scope: !2530, type: !2532, flags: DIFlagArtificial | DIFlagObjectPointer)
!2532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1256, size: 64)
!2533 = !DILocation(line: 0, scope: !2530)
!2534 = !DILocation(line: 67, column: 5, scope: !2530)
!2535 = !DILocation(line: 68, column: 5, scope: !2530)
!2536 = distinct !DISubprogram(name: "LexicalHandler", linkageName: "_ZN11xercesc_2_714LexicalHandlerC2Ev", scope: !1285, file: !1286, line: 52, type: !1290, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !1289, retainedNodes: !4)
!2537 = !DILocalVariable(name: "this", arg: 1, scope: !2536, type: !2538, flags: DIFlagArtificial | DIFlagObjectPointer)
!2538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1285, size: 64)
!2539 = !DILocation(line: 0, scope: !2536)
!2540 = !DILocation(line: 53, column: 5, scope: !2536)
!2541 = !DILocation(line: 54, column: 5, scope: !2536)
!2542 = distinct !DISubprogram(name: "DeclHandler", linkageName: "_ZN11xercesc_2_711DeclHandlerC2Ev", scope: !1317, file: !1318, line: 54, type: !1322, scopeLine: 55, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !1321, retainedNodes: !4)
!2543 = !DILocalVariable(name: "this", arg: 1, scope: !2542, type: !2544, flags: DIFlagArtificial | DIFlagObjectPointer)
!2544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1317, size: 64)
!2545 = !DILocation(line: 0, scope: !2542)
!2546 = !DILocation(line: 55, column: 5, scope: !2542)
!2547 = !DILocation(line: 56, column: 5, scope: !2542)
!2548 = distinct !DISubprogram(name: "~EntityResolver", linkageName: "_ZN11xercesc_2_714EntityResolverD2Ev", scope: !1155, file: !1156, line: 98, type: !1160, scopeLine: 99, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !1163, retainedNodes: !4)
!2549 = !DILocalVariable(name: "this", arg: 1, scope: !2548, type: !2514, flags: DIFlagArtificial | DIFlagObjectPointer)
!2550 = !DILocation(line: 0, scope: !2548)
!2551 = !DILocation(line: 100, column: 5, scope: !2548)
!2552 = distinct !DISubprogram(name: "~EntityResolver", linkageName: "_ZN11xercesc_2_714EntityResolverD0Ev", scope: !1155, file: !1156, line: 98, type: !1160, scopeLine: 99, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !1163, retainedNodes: !4)
!2553 = !DILocalVariable(name: "this", arg: 1, scope: !2552, type: !2514, flags: DIFlagArtificial | DIFlagObjectPointer)
!2554 = !DILocation(line: 0, scope: !2552)
!2555 = !DILocation(line: 99, column: 5, scope: !2552)
!2556 = distinct !DISubprogram(name: "~DTDHandler", linkageName: "_ZN11xercesc_2_710DTDHandlerD2Ev", scope: !1179, file: !1180, line: 70, type: !1184, scopeLine: 71, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !1187, retainedNodes: !4)
!2557 = !DILocalVariable(name: "this", arg: 1, scope: !2556, type: !2520, flags: DIFlagArtificial | DIFlagObjectPointer)
!2558 = !DILocation(line: 0, scope: !2556)
!2559 = !DILocation(line: 72, column: 5, scope: !2556)
!2560 = distinct !DISubprogram(name: "~DTDHandler", linkageName: "_ZN11xercesc_2_710DTDHandlerD0Ev", scope: !1179, file: !1180, line: 70, type: !1184, scopeLine: 71, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !1187, retainedNodes: !4)
!2561 = !DILocalVariable(name: "this", arg: 1, scope: !2560, type: !2520, flags: DIFlagArtificial | DIFlagObjectPointer)
!2562 = !DILocation(line: 0, scope: !2560)
!2563 = !DILocation(line: 71, column: 5, scope: !2560)
!2564 = distinct !DISubprogram(name: "~ContentHandler", linkageName: "_ZN11xercesc_2_714ContentHandlerD2Ev", scope: !1205, file: !1206, line: 71, type: !1210, scopeLine: 72, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !1213, retainedNodes: !4)
!2565 = !DILocalVariable(name: "this", arg: 1, scope: !2564, type: !2526, flags: DIFlagArtificial | DIFlagObjectPointer)
!2566 = !DILocation(line: 0, scope: !2564)
!2567 = !DILocation(line: 73, column: 5, scope: !2564)
!2568 = distinct !DISubprogram(name: "~ContentHandler", linkageName: "_ZN11xercesc_2_714ContentHandlerD0Ev", scope: !1205, file: !1206, line: 71, type: !1210, scopeLine: 72, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !1213, retainedNodes: !4)
!2569 = !DILocalVariable(name: "this", arg: 1, scope: !2568, type: !2526, flags: DIFlagArtificial | DIFlagObjectPointer)
!2570 = !DILocation(line: 0, scope: !2568)
!2571 = !DILocation(line: 72, column: 5, scope: !2568)
!2572 = distinct !DISubprogram(name: "~ErrorHandler", linkageName: "_ZN11xercesc_2_712ErrorHandlerD2Ev", scope: !1256, file: !1257, line: 71, type: !1261, scopeLine: 72, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !1264, retainedNodes: !4)
!2573 = !DILocalVariable(name: "this", arg: 1, scope: !2572, type: !2532, flags: DIFlagArtificial | DIFlagObjectPointer)
!2574 = !DILocation(line: 0, scope: !2572)
!2575 = !DILocation(line: 73, column: 5, scope: !2572)
!2576 = distinct !DISubprogram(name: "~ErrorHandler", linkageName: "_ZN11xercesc_2_712ErrorHandlerD0Ev", scope: !1256, file: !1257, line: 71, type: !1261, scopeLine: 72, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !1264, retainedNodes: !4)
!2577 = !DILocalVariable(name: "this", arg: 1, scope: !2576, type: !2532, flags: DIFlagArtificial | DIFlagObjectPointer)
!2578 = !DILocation(line: 0, scope: !2576)
!2579 = !DILocation(line: 72, column: 5, scope: !2576)
!2580 = distinct !DISubprogram(name: "~LexicalHandler", linkageName: "_ZN11xercesc_2_714LexicalHandlerD2Ev", scope: !1285, file: !1286, line: 57, type: !1290, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !1293, retainedNodes: !4)
!2581 = !DILocalVariable(name: "this", arg: 1, scope: !2580, type: !2538, flags: DIFlagArtificial | DIFlagObjectPointer)
!2582 = !DILocation(line: 0, scope: !2580)
!2583 = !DILocation(line: 59, column: 5, scope: !2580)
!2584 = distinct !DISubprogram(name: "~LexicalHandler", linkageName: "_ZN11xercesc_2_714LexicalHandlerD0Ev", scope: !1285, file: !1286, line: 57, type: !1290, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !1293, retainedNodes: !4)
!2585 = !DILocalVariable(name: "this", arg: 1, scope: !2584, type: !2538, flags: DIFlagArtificial | DIFlagObjectPointer)
!2586 = !DILocation(line: 0, scope: !2584)
!2587 = !DILocation(line: 58, column: 5, scope: !2584)
!2588 = distinct !DISubprogram(name: "~DeclHandler", linkageName: "_ZN11xercesc_2_711DeclHandlerD2Ev", scope: !1317, file: !1318, line: 59, type: !1322, scopeLine: 60, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !1325, retainedNodes: !4)
!2589 = !DILocalVariable(name: "this", arg: 1, scope: !2588, type: !2544, flags: DIFlagArtificial | DIFlagObjectPointer)
!2590 = !DILocation(line: 0, scope: !2588)
!2591 = !DILocation(line: 61, column: 5, scope: !2588)
!2592 = distinct !DISubprogram(name: "~DeclHandler", linkageName: "_ZN11xercesc_2_711DeclHandlerD0Ev", scope: !1317, file: !1318, line: 59, type: !1322, scopeLine: 60, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !1325, retainedNodes: !4)
!2593 = !DILocalVariable(name: "this", arg: 1, scope: !2592, type: !2544, flags: DIFlagArtificial | DIFlagObjectPointer)
!2594 = !DILocation(line: 0, scope: !2592)
!2595 = !DILocation(line: 60, column: 5, scope: !2592)
!2596 = distinct !DISubprogram(name: "localForm", linkageName: "_ZNK4StrX9localFormEv", scope: !6, file: !7, line: 60, type: !26, scopeLine: 61, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !25, retainedNodes: !4)
!2597 = !DILocalVariable(name: "this", arg: 1, scope: !2596, type: !2598, flags: DIFlagArtificial | DIFlagObjectPointer)
!2598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !31, size: 64)
!2599 = !DILocation(line: 0, scope: !2596)
!2600 = !DILocation(line: 62, column: 16, scope: !2596)
!2601 = !DILocation(line: 62, column: 9, scope: !2596)
!2602 = distinct !DISubprogram(linkageName: "_GLOBAL__sub_I_SAX2Handler.cpp", scope: !3, file: !3, type: !1419, flags: DIFlagArtificial, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!2603 = !DILocation(line: 0, scope: !2602)
