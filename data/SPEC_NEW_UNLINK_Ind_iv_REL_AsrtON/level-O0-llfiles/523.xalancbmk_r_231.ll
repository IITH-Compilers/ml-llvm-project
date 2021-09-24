; ModuleID = 'FormatterToNull.cpp'
source_filename = "FormatterToNull.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_10::FormatterToNull" = type { %"class.xalanc_1_10::FormatterListener" }
%"class.xalanc_1_10::FormatterListener" = type { %"class.xercesc_2_7::DocumentHandler", %"class.xalanc_1_10::PrefixResolver"*, i32, i32 }
%"class.xercesc_2_7::DocumentHandler" = type { i32 (...)** }
%"class.xalanc_1_10::PrefixResolver" = type opaque
%"class.xercesc_2_7::Locator" = type opaque
%"class.xercesc_2_7::AttributeList" = type opaque
%"class.xalanc_1_10::Writer" = type opaque
%"class.xalanc_1_10::XalanDOMString" = type <{ %"class.xalanc_1_10::XalanVector", i32, [4 x i8] }>
%"class.xalanc_1_10::XalanVector" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, i16* }
%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }

@_ZTVN11xalanc_1_1015FormatterToNullE = dso_local unnamed_addr constant { [23 x i8*] } { [23 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xalanc_1_1015FormatterToNullE to i8*), i8* bitcast (void (%"class.xalanc_1_10::FormatterToNull"*)* @_ZN11xalanc_1_1015FormatterToNullD1Ev to i8*), i8* bitcast (void (%"class.xalanc_1_10::FormatterToNull"*)* @_ZN11xalanc_1_1015FormatterToNullD0Ev to i8*), i8* bitcast (void (%"class.xalanc_1_10::FormatterToNull"*, i16*, i32)* @_ZN11xalanc_1_1015FormatterToNull10charactersEPKtj to i8*), i8* bitcast (void (%"class.xalanc_1_10::FormatterToNull"*)* @_ZN11xalanc_1_1015FormatterToNull11endDocumentEv to i8*), i8* bitcast (void (%"class.xalanc_1_10::FormatterToNull"*, i16*)* @_ZN11xalanc_1_1015FormatterToNull10endElementEPKt to i8*), i8* bitcast (void (%"class.xalanc_1_10::FormatterToNull"*, i16*, i32)* @_ZN11xalanc_1_1015FormatterToNull19ignorableWhitespaceEPKtj to i8*), i8* bitcast (void (%"class.xalanc_1_10::FormatterToNull"*, i16*, i16*)* @_ZN11xalanc_1_1015FormatterToNull21processingInstructionEPKtS2_ to i8*), i8* bitcast (void (%"class.xalanc_1_10::FormatterToNull"*)* @_ZN11xalanc_1_1015FormatterToNull13resetDocumentEv to i8*), i8* bitcast (void (%"class.xalanc_1_10::FormatterToNull"*, %"class.xercesc_2_7::Locator"*)* @_ZN11xalanc_1_1015FormatterToNull18setDocumentLocatorEPKN11xercesc_2_77LocatorE to i8*), i8* bitcast (void (%"class.xalanc_1_10::FormatterToNull"*)* @_ZN11xalanc_1_1015FormatterToNull13startDocumentEv to i8*), i8* bitcast (void (%"class.xalanc_1_10::FormatterToNull"*, i16*, %"class.xercesc_2_7::AttributeList"*)* @_ZN11xalanc_1_1015FormatterToNull12startElementEPKtRN11xercesc_2_713AttributeListE to i8*), i8* bitcast (void (%"class.xalanc_1_10::FormatterToNull"*, i16*, i32)* @_ZN11xalanc_1_1015FormatterToNull13charactersRawEPKtj to i8*), i8* bitcast (void (%"class.xalanc_1_10::FormatterToNull"*, i16*)* @_ZN11xalanc_1_1015FormatterToNull7commentEPKt to i8*), i8* bitcast (void (%"class.xalanc_1_10::FormatterToNull"*, i16*, i32)* @_ZN11xalanc_1_1015FormatterToNull5cdataEPKtj to i8*), i8* bitcast (void (%"class.xalanc_1_10::FormatterToNull"*, i16*)* @_ZN11xalanc_1_1015FormatterToNull15entityReferenceEPKt to i8*), i8* bitcast (%"class.xalanc_1_10::Writer"* (%"class.xalanc_1_10::FormatterListener"*)* @_ZNK11xalanc_1_1017FormatterListener9getWriterEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::FormatterListener"*)* @_ZNK11xalanc_1_1017FormatterListener16getDoctypeSystemEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::FormatterListener"*)* @_ZNK11xalanc_1_1017FormatterListener16getDoctypePublicEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::FormatterListener"*)* @_ZNK11xalanc_1_1017FormatterListener11getEncodingEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::FormatterListener"*)* @_ZNK11xalanc_1_1017FormatterListener12getMediaTypeEv to i8*), i8* bitcast (i32 (%"class.xalanc_1_10::FormatterListener"*)* @_ZNK11xalanc_1_1017FormatterListener9getIndentEv to i8*)] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xalanc_1_1015FormatterToNullE = dso_local constant [33 x i8] c"N11xalanc_1_1015FormatterToNullE\00", align 1
@_ZTIN11xalanc_1_1017FormatterListenerE = external dso_local constant i8*
@_ZTIN11xalanc_1_1015FormatterToNullE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @_ZTSN11xalanc_1_1015FormatterToNullE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xalanc_1_1017FormatterListenerE to i8*) }, align 8

@_ZN11xalanc_1_1015FormatterToNullC1Ev = dso_local unnamed_addr alias void (%"class.xalanc_1_10::FormatterToNull"*), void (%"class.xalanc_1_10::FormatterToNull"*)* @_ZN11xalanc_1_1015FormatterToNullC2Ev
@_ZN11xalanc_1_1015FormatterToNullD1Ev = dso_local unnamed_addr alias void (%"class.xalanc_1_10::FormatterToNull"*), void (%"class.xalanc_1_10::FormatterToNull"*)* @_ZN11xalanc_1_1015FormatterToNullD2Ev

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1015FormatterToNullC2Ev(%"class.xalanc_1_10::FormatterToNull"* %this) unnamed_addr #0 align 2 !dbg !913 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::FormatterToNull"*, align 8
  store %"class.xalanc_1_10::FormatterToNull"* %this, %"class.xalanc_1_10::FormatterToNull"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FormatterToNull"** %this.addr, metadata !973, metadata !DIExpression()), !dbg !975
  %this1 = load %"class.xalanc_1_10::FormatterToNull"*, %"class.xalanc_1_10::FormatterToNull"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::FormatterToNull"* %this1 to %"class.xalanc_1_10::FormatterListener"*, !dbg !976
  call void @_ZN11xalanc_1_1017FormatterListenerC2ENS0_7eFormatE(%"class.xalanc_1_10::FormatterListener"* %0, i32 0), !dbg !977
  %1 = bitcast %"class.xalanc_1_10::FormatterToNull"* %this1 to i32 (...)***, !dbg !976
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [23 x i8*] }, { [23 x i8*] }* @_ZTVN11xalanc_1_1015FormatterToNullE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !976
  ret void, !dbg !978
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local void @_ZN11xalanc_1_1017FormatterListenerC2ENS0_7eFormatE(%"class.xalanc_1_10::FormatterListener"*, i32) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1015FormatterToNullD2Ev(%"class.xalanc_1_10::FormatterToNull"* %this) unnamed_addr #3 align 2 !dbg !979 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::FormatterToNull"*, align 8
  store %"class.xalanc_1_10::FormatterToNull"* %this, %"class.xalanc_1_10::FormatterToNull"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FormatterToNull"** %this.addr, metadata !980, metadata !DIExpression()), !dbg !981
  %this1 = load %"class.xalanc_1_10::FormatterToNull"*, %"class.xalanc_1_10::FormatterToNull"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::FormatterToNull"* %this1 to %"class.xalanc_1_10::FormatterListener"*, !dbg !982
  call void @_ZN11xalanc_1_1017FormatterListenerD2Ev(%"class.xalanc_1_10::FormatterListener"* %0) #6, !dbg !982
  ret void, !dbg !984
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xalanc_1_1017FormatterListenerD2Ev(%"class.xalanc_1_10::FormatterListener"*) unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1015FormatterToNullD0Ev(%"class.xalanc_1_10::FormatterToNull"* %this) unnamed_addr #3 align 2 !dbg !985 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::FormatterToNull"*, align 8
  store %"class.xalanc_1_10::FormatterToNull"* %this, %"class.xalanc_1_10::FormatterToNull"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FormatterToNull"** %this.addr, metadata !986, metadata !DIExpression()), !dbg !987
  %this1 = load %"class.xalanc_1_10::FormatterToNull"*, %"class.xalanc_1_10::FormatterToNull"** %this.addr, align 8
  call void @_ZN11xalanc_1_1015FormatterToNullD1Ev(%"class.xalanc_1_10::FormatterToNull"* %this1) #6, !dbg !988
  %0 = bitcast %"class.xalanc_1_10::FormatterToNull"* %this1 to i8*, !dbg !988
  call void @_ZdlPv(i8* %0) #7, !dbg !988
  ret void, !dbg !989
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #5

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1015FormatterToNull18setDocumentLocatorEPKN11xercesc_2_77LocatorE(%"class.xalanc_1_10::FormatterToNull"* %this, %"class.xercesc_2_7::Locator"* %0) unnamed_addr #3 align 2 !dbg !990 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::FormatterToNull"*, align 8
  %.addr = alloca %"class.xercesc_2_7::Locator"*, align 8
  store %"class.xalanc_1_10::FormatterToNull"* %this, %"class.xalanc_1_10::FormatterToNull"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FormatterToNull"** %this.addr, metadata !991, metadata !DIExpression()), !dbg !992
  store %"class.xercesc_2_7::Locator"* %0, %"class.xercesc_2_7::Locator"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Locator"** %.addr, metadata !993, metadata !DIExpression()), !dbg !994
  %this1 = load %"class.xalanc_1_10::FormatterToNull"*, %"class.xalanc_1_10::FormatterToNull"** %this.addr, align 8
  ret void, !dbg !995
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1015FormatterToNull13startDocumentEv(%"class.xalanc_1_10::FormatterToNull"* %this) unnamed_addr #3 align 2 !dbg !996 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::FormatterToNull"*, align 8
  store %"class.xalanc_1_10::FormatterToNull"* %this, %"class.xalanc_1_10::FormatterToNull"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FormatterToNull"** %this.addr, metadata !997, metadata !DIExpression()), !dbg !998
  %this1 = load %"class.xalanc_1_10::FormatterToNull"*, %"class.xalanc_1_10::FormatterToNull"** %this.addr, align 8
  ret void, !dbg !999
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1015FormatterToNull11endDocumentEv(%"class.xalanc_1_10::FormatterToNull"* %this) unnamed_addr #3 align 2 !dbg !1000 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::FormatterToNull"*, align 8
  store %"class.xalanc_1_10::FormatterToNull"* %this, %"class.xalanc_1_10::FormatterToNull"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FormatterToNull"** %this.addr, metadata !1001, metadata !DIExpression()), !dbg !1002
  %this1 = load %"class.xalanc_1_10::FormatterToNull"*, %"class.xalanc_1_10::FormatterToNull"** %this.addr, align 8
  ret void, !dbg !1003
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1015FormatterToNull12startElementEPKtRN11xercesc_2_713AttributeListE(%"class.xalanc_1_10::FormatterToNull"* %this, i16* %0, %"class.xercesc_2_7::AttributeList"* nonnull %1) unnamed_addr #3 align 2 !dbg !1004 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::FormatterToNull"*, align 8
  %.addr = alloca i16*, align 8
  %.addr1 = alloca %"class.xercesc_2_7::AttributeList"*, align 8
  store %"class.xalanc_1_10::FormatterToNull"* %this, %"class.xalanc_1_10::FormatterToNull"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FormatterToNull"** %this.addr, metadata !1005, metadata !DIExpression()), !dbg !1006
  store i16* %0, i16** %.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %.addr, metadata !1007, metadata !DIExpression()), !dbg !1008
  store %"class.xercesc_2_7::AttributeList"* %1, %"class.xercesc_2_7::AttributeList"** %.addr1, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::AttributeList"** %.addr1, metadata !1009, metadata !DIExpression()), !dbg !1010
  %this2 = load %"class.xalanc_1_10::FormatterToNull"*, %"class.xalanc_1_10::FormatterToNull"** %this.addr, align 8
  ret void, !dbg !1011
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1015FormatterToNull10endElementEPKt(%"class.xalanc_1_10::FormatterToNull"* %this, i16* %0) unnamed_addr #3 align 2 !dbg !1012 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::FormatterToNull"*, align 8
  %.addr = alloca i16*, align 8
  store %"class.xalanc_1_10::FormatterToNull"* %this, %"class.xalanc_1_10::FormatterToNull"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FormatterToNull"** %this.addr, metadata !1013, metadata !DIExpression()), !dbg !1014
  store i16* %0, i16** %.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %.addr, metadata !1015, metadata !DIExpression()), !dbg !1016
  %this1 = load %"class.xalanc_1_10::FormatterToNull"*, %"class.xalanc_1_10::FormatterToNull"** %this.addr, align 8
  ret void, !dbg !1017
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1015FormatterToNull10charactersEPKtj(%"class.xalanc_1_10::FormatterToNull"* %this, i16* %0, i32 %1) unnamed_addr #3 align 2 !dbg !1018 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::FormatterToNull"*, align 8
  %.addr = alloca i16*, align 8
  %.addr1 = alloca i32, align 4
  store %"class.xalanc_1_10::FormatterToNull"* %this, %"class.xalanc_1_10::FormatterToNull"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FormatterToNull"** %this.addr, metadata !1019, metadata !DIExpression()), !dbg !1020
  store i16* %0, i16** %.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %.addr, metadata !1021, metadata !DIExpression()), !dbg !1022
  store i32 %1, i32* %.addr1, align 4
  call void @llvm.dbg.declare(metadata i32* %.addr1, metadata !1023, metadata !DIExpression()), !dbg !1024
  %this2 = load %"class.xalanc_1_10::FormatterToNull"*, %"class.xalanc_1_10::FormatterToNull"** %this.addr, align 8
  ret void, !dbg !1025
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1015FormatterToNull13charactersRawEPKtj(%"class.xalanc_1_10::FormatterToNull"* %this, i16* %0, i32 %1) unnamed_addr #3 align 2 !dbg !1026 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::FormatterToNull"*, align 8
  %.addr = alloca i16*, align 8
  %.addr1 = alloca i32, align 4
  store %"class.xalanc_1_10::FormatterToNull"* %this, %"class.xalanc_1_10::FormatterToNull"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FormatterToNull"** %this.addr, metadata !1027, metadata !DIExpression()), !dbg !1028
  store i16* %0, i16** %.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %.addr, metadata !1029, metadata !DIExpression()), !dbg !1030
  store i32 %1, i32* %.addr1, align 4
  call void @llvm.dbg.declare(metadata i32* %.addr1, metadata !1031, metadata !DIExpression()), !dbg !1032
  %this2 = load %"class.xalanc_1_10::FormatterToNull"*, %"class.xalanc_1_10::FormatterToNull"** %this.addr, align 8
  ret void, !dbg !1033
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1015FormatterToNull15entityReferenceEPKt(%"class.xalanc_1_10::FormatterToNull"* %this, i16* %0) unnamed_addr #3 align 2 !dbg !1034 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::FormatterToNull"*, align 8
  %.addr = alloca i16*, align 8
  store %"class.xalanc_1_10::FormatterToNull"* %this, %"class.xalanc_1_10::FormatterToNull"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FormatterToNull"** %this.addr, metadata !1035, metadata !DIExpression()), !dbg !1036
  store i16* %0, i16** %.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %.addr, metadata !1037, metadata !DIExpression()), !dbg !1038
  %this1 = load %"class.xalanc_1_10::FormatterToNull"*, %"class.xalanc_1_10::FormatterToNull"** %this.addr, align 8
  ret void, !dbg !1039
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1015FormatterToNull19ignorableWhitespaceEPKtj(%"class.xalanc_1_10::FormatterToNull"* %this, i16* %0, i32 %1) unnamed_addr #3 align 2 !dbg !1040 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::FormatterToNull"*, align 8
  %.addr = alloca i16*, align 8
  %.addr1 = alloca i32, align 4
  store %"class.xalanc_1_10::FormatterToNull"* %this, %"class.xalanc_1_10::FormatterToNull"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FormatterToNull"** %this.addr, metadata !1041, metadata !DIExpression()), !dbg !1042
  store i16* %0, i16** %.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %.addr, metadata !1043, metadata !DIExpression()), !dbg !1044
  store i32 %1, i32* %.addr1, align 4
  call void @llvm.dbg.declare(metadata i32* %.addr1, metadata !1045, metadata !DIExpression()), !dbg !1046
  %this2 = load %"class.xalanc_1_10::FormatterToNull"*, %"class.xalanc_1_10::FormatterToNull"** %this.addr, align 8
  ret void, !dbg !1047
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1015FormatterToNull21processingInstructionEPKtS2_(%"class.xalanc_1_10::FormatterToNull"* %this, i16* %0, i16* %1) unnamed_addr #3 align 2 !dbg !1048 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::FormatterToNull"*, align 8
  %.addr = alloca i16*, align 8
  %.addr1 = alloca i16*, align 8
  store %"class.xalanc_1_10::FormatterToNull"* %this, %"class.xalanc_1_10::FormatterToNull"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FormatterToNull"** %this.addr, metadata !1049, metadata !DIExpression()), !dbg !1050
  store i16* %0, i16** %.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %.addr, metadata !1051, metadata !DIExpression()), !dbg !1052
  store i16* %1, i16** %.addr1, align 8
  call void @llvm.dbg.declare(metadata i16** %.addr1, metadata !1053, metadata !DIExpression()), !dbg !1054
  %this2 = load %"class.xalanc_1_10::FormatterToNull"*, %"class.xalanc_1_10::FormatterToNull"** %this.addr, align 8
  ret void, !dbg !1055
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1015FormatterToNull13resetDocumentEv(%"class.xalanc_1_10::FormatterToNull"* %this) unnamed_addr #3 align 2 !dbg !1056 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::FormatterToNull"*, align 8
  store %"class.xalanc_1_10::FormatterToNull"* %this, %"class.xalanc_1_10::FormatterToNull"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FormatterToNull"** %this.addr, metadata !1057, metadata !DIExpression()), !dbg !1058
  %this1 = load %"class.xalanc_1_10::FormatterToNull"*, %"class.xalanc_1_10::FormatterToNull"** %this.addr, align 8
  ret void, !dbg !1059
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1015FormatterToNull7commentEPKt(%"class.xalanc_1_10::FormatterToNull"* %this, i16* %0) unnamed_addr #3 align 2 !dbg !1060 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::FormatterToNull"*, align 8
  %.addr = alloca i16*, align 8
  store %"class.xalanc_1_10::FormatterToNull"* %this, %"class.xalanc_1_10::FormatterToNull"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FormatterToNull"** %this.addr, metadata !1061, metadata !DIExpression()), !dbg !1062
  store i16* %0, i16** %.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %.addr, metadata !1063, metadata !DIExpression()), !dbg !1064
  %this1 = load %"class.xalanc_1_10::FormatterToNull"*, %"class.xalanc_1_10::FormatterToNull"** %this.addr, align 8
  ret void, !dbg !1065
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1015FormatterToNull5cdataEPKtj(%"class.xalanc_1_10::FormatterToNull"* %this, i16* %0, i32 %1) unnamed_addr #3 align 2 !dbg !1066 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::FormatterToNull"*, align 8
  %.addr = alloca i16*, align 8
  %.addr1 = alloca i32, align 4
  store %"class.xalanc_1_10::FormatterToNull"* %this, %"class.xalanc_1_10::FormatterToNull"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FormatterToNull"** %this.addr, metadata !1067, metadata !DIExpression()), !dbg !1068
  store i16* %0, i16** %.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %.addr, metadata !1069, metadata !DIExpression()), !dbg !1070
  store i32 %1, i32* %.addr1, align 4
  call void @llvm.dbg.declare(metadata i32* %.addr1, metadata !1071, metadata !DIExpression()), !dbg !1072
  %this2 = load %"class.xalanc_1_10::FormatterToNull"*, %"class.xalanc_1_10::FormatterToNull"** %this.addr, align 8
  ret void, !dbg !1073
}

declare dso_local %"class.xalanc_1_10::Writer"* @_ZNK11xalanc_1_1017FormatterListener9getWriterEv(%"class.xalanc_1_10::FormatterListener"*) unnamed_addr #2

declare dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1017FormatterListener16getDoctypeSystemEv(%"class.xalanc_1_10::FormatterListener"*) unnamed_addr #2

declare dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1017FormatterListener16getDoctypePublicEv(%"class.xalanc_1_10::FormatterListener"*) unnamed_addr #2

declare dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1017FormatterListener11getEncodingEv(%"class.xalanc_1_10::FormatterListener"*) unnamed_addr #2

declare dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1017FormatterListener12getMediaTypeEv(%"class.xalanc_1_10::FormatterListener"*) unnamed_addr #2

declare dso_local i32 @_ZNK11xalanc_1_1017FormatterListener9getIndentEv(%"class.xalanc_1_10::FormatterListener"*) unnamed_addr #2

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { builtin nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!909, !910, !911}
!llvm.ident = !{!912}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, imports: !15, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "FormatterToNull.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eFormat", scope: !5, file: !4, line: 71, baseType: !7, size: 32, elements: !8, identifier: "_ZTSN11xalanc_1_1017FormatterListener7eFormatE")
!4 = !DIFile(filename: "./xalanc/PlatformSupport/FormatterListener.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!5 = !DICompositeType(tag: DW_TAG_class_type, name: "FormatterListener", scope: !6, file: !4, line: 62, flags: DIFlagFwdDecl)
!6 = !DINamespace(name: "xalanc_1_10", scope: null)
!7 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!8 = !{!9, !10, !11, !12, !13, !14}
!9 = !DIEnumerator(name: "OUTPUT_METHOD_NONE", value: 0, isUnsigned: true)
!10 = !DIEnumerator(name: "OUTPUT_METHOD_XML", value: 1, isUnsigned: true)
!11 = !DIEnumerator(name: "OUTPUT_METHOD_HTML", value: 2, isUnsigned: true)
!12 = !DIEnumerator(name: "OUTPUT_METHOD_TEXT", value: 3, isUnsigned: true)
!13 = !DIEnumerator(name: "OUTPUT_METHOD_DOM", value: 4, isUnsigned: true)
!14 = !DIEnumerator(name: "OUTPUT_METHOD_OTHER", value: 5, isUnsigned: true)
!15 = !{!16, !19, !21, !27, !84, !88, !95, !99, !106, !110, !115, !117, !125, !129, !133, !146, !150, !154, !158, !162, !167, !171, !175, !179, !183, !191, !195, !199, !201, !205, !209, !213, !219, !223, !227, !229, !237, !241, !249, !251, !255, !259, !263, !267, !272, !277, !282, !283, !284, !285, !287, !288, !289, !290, !291, !292, !293, !295, !296, !297, !298, !299, !300, !301, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !334, !336, !340, !357, !360, !365, !373, !378, !382, !386, !390, !394, !396, !398, !402, !408, !412, !418, !424, !426, !430, !434, !438, !442, !453, !455, !459, !463, !467, !469, !473, !477, !481, !483, !485, !489, !497, !501, !505, !509, !511, !517, !519, !525, !529, !533, !537, !541, !545, !549, !551, !553, !557, !561, !565, !567, !571, !575, !577, !579, !583, !587, !591, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !609, !613, !618, !622, !624, !626, !628, !630, !632, !634, !636, !638, !640, !642, !644, !646, !648, !655, !659, !662, !665, !668, !670, !672, !674, !677, !680, !683, !686, !689, !691, !696, !700, !703, !706, !708, !710, !712, !714, !717, !720, !723, !726, !729, !731, !735, !741, !746, !750, !752, !754, !756, !758, !765, !769, !773, !777, !781, !785, !790, !794, !796, !800, !806, !810, !815, !817, !819, !823, !827, !829, !831, !833, !835, !839, !841, !843, !847, !851, !855, !859, !863, !867, !869, !873, !877, !881, !885, !887, !889, !893, !897, !898, !899, !900, !901, !902, !904, !907}
!16 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !0, entity: !17, file: !18, line: 433)
!17 = !DINamespace(name: "xercesc_2_7", scope: null)
!18 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!19 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xalanc", scope: !0, entity: !6, file: !20, line: 69)
!20 = !DIFile(filename: "./xalanc/Include/PlatformDefinitions.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!21 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !23, file: !26, line: 58)
!22 = !DINamespace(name: "std", scope: null)
!23 = !DIDerivedType(tag: DW_TAG_typedef, name: "max_align_t", file: !24, line: 24, baseType: !25)
!24 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/__stddef_max_align_t.h", directory: "/home/venkat/IF-DV")
!25 = !DICompositeType(tag: DW_TAG_structure_type, file: !24, line: 19, flags: DIFlagFwdDecl, identifier: "_ZTS11max_align_t")
!26 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstddef", directory: "")
!27 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !28, file: !29, line: 58)
!28 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !30, file: !29, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !31, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!29 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!30 = !DINamespace(name: "__exception_ptr", scope: !22)
!31 = !{!32, !34, !38, !41, !42, !47, !48, !52, !58, !62, !66, !69, !70, !73, !77}
!32 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !28, file: !29, line: 82, baseType: !33, size: 64)
!33 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!34 = !DISubprogram(name: "exception_ptr", scope: !28, file: !29, line: 84, type: !35, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!35 = !DISubroutineType(types: !36)
!36 = !{null, !37, !33}
!37 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!38 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !28, file: !29, line: 86, type: !39, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!39 = !DISubroutineType(types: !40)
!40 = !{null, !37}
!41 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !28, file: !29, line: 87, type: !39, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!42 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !28, file: !29, line: 89, type: !43, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!43 = !DISubroutineType(types: !44)
!44 = !{!33, !45}
!45 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!46 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !28)
!47 = !DISubprogram(name: "exception_ptr", scope: !28, file: !29, line: 97, type: !39, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!48 = !DISubprogram(name: "exception_ptr", scope: !28, file: !29, line: 99, type: !49, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!49 = !DISubroutineType(types: !50)
!50 = !{null, !37, !51}
!51 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !46, size: 64)
!52 = !DISubprogram(name: "exception_ptr", scope: !28, file: !29, line: 102, type: !53, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!53 = !DISubroutineType(types: !54)
!54 = !{null, !37, !55}
!55 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !22, file: !56, line: 264, baseType: !57)
!56 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!57 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!58 = !DISubprogram(name: "exception_ptr", scope: !28, file: !29, line: 106, type: !59, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!59 = !DISubroutineType(types: !60)
!60 = !{null, !37, !61}
!61 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !28, size: 64)
!62 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !28, file: !29, line: 119, type: !63, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!63 = !DISubroutineType(types: !64)
!64 = !{!65, !37, !51}
!65 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !28, size: 64)
!66 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !28, file: !29, line: 123, type: !67, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!67 = !DISubroutineType(types: !68)
!68 = !{!65, !37, !61}
!69 = !DISubprogram(name: "~exception_ptr", scope: !28, file: !29, line: 130, type: !39, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!70 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !28, file: !29, line: 133, type: !71, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!71 = !DISubroutineType(types: !72)
!72 = !{null, !37, !65}
!73 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !28, file: !29, line: 145, type: !74, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!74 = !DISubroutineType(types: !75)
!75 = !{!76, !45}
!76 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!77 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !28, file: !29, line: 154, type: !78, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!78 = !DISubroutineType(types: !79)
!79 = !{!80, !45}
!80 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64)
!81 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !82)
!82 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !22, file: !83, line: 88, flags: DIFlagFwdDecl)
!83 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!84 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !85, file: !29, line: 74)
!85 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !22, file: !29, line: 70, type: !86, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!86 = !DISubroutineType(types: !87)
!87 = !{null, !28}
!88 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !89, file: !94, line: 52)
!89 = !DISubprogram(name: "abs", scope: !90, file: !90, line: 840, type: !91, flags: DIFlagPrototyped, spFlags: 0)
!90 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!91 = !DISubroutineType(types: !92)
!92 = !{!93, !93}
!93 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!94 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!95 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !96, file: !98, line: 127)
!96 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !90, line: 62, baseType: !97)
!97 = !DICompositeType(tag: DW_TAG_structure_type, file: !90, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!98 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!99 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !100, file: !98, line: 128)
!100 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !90, line: 70, baseType: !101)
!101 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !90, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !102, identifier: "_ZTS6ldiv_t")
!102 = !{!103, !105}
!103 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !101, file: !90, line: 68, baseType: !104, size: 64)
!104 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !101, file: !90, line: 69, baseType: !104, size: 64, offset: 64)
!106 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !107, file: !98, line: 130)
!107 = !DISubprogram(name: "abort", scope: !90, file: !90, line: 591, type: !108, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!108 = !DISubroutineType(types: !109)
!109 = !{null}
!110 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !111, file: !98, line: 134)
!111 = !DISubprogram(name: "atexit", scope: !90, file: !90, line: 595, type: !112, flags: DIFlagPrototyped, spFlags: 0)
!112 = !DISubroutineType(types: !113)
!113 = !{!93, !114}
!114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64)
!115 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !116, file: !98, line: 137)
!116 = !DISubprogram(name: "at_quick_exit", scope: !90, file: !90, line: 600, type: !112, flags: DIFlagPrototyped, spFlags: 0)
!117 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !118, file: !98, line: 140)
!118 = !DISubprogram(name: "atof", scope: !90, file: !90, line: 101, type: !119, flags: DIFlagPrototyped, spFlags: 0)
!119 = !DISubroutineType(types: !120)
!120 = !{!121, !122}
!121 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!123 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !124)
!124 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!125 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !126, file: !98, line: 141)
!126 = !DISubprogram(name: "atoi", scope: !90, file: !90, line: 104, type: !127, flags: DIFlagPrototyped, spFlags: 0)
!127 = !DISubroutineType(types: !128)
!128 = !{!93, !122}
!129 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !130, file: !98, line: 142)
!130 = !DISubprogram(name: "atol", scope: !90, file: !90, line: 107, type: !131, flags: DIFlagPrototyped, spFlags: 0)
!131 = !DISubroutineType(types: !132)
!132 = !{!104, !122}
!133 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !134, file: !98, line: 143)
!134 = !DISubprogram(name: "bsearch", scope: !90, file: !90, line: 820, type: !135, flags: DIFlagPrototyped, spFlags: 0)
!135 = !DISubroutineType(types: !136)
!136 = !{!33, !137, !137, !139, !139, !142}
!137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !138, size: 64)
!138 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!139 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !140, line: 46, baseType: !141)
!140 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!141 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!142 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !90, line: 808, baseType: !143)
!143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !144, size: 64)
!144 = !DISubroutineType(types: !145)
!145 = !{!93, !137, !137}
!146 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !147, file: !98, line: 144)
!147 = !DISubprogram(name: "calloc", scope: !90, file: !90, line: 542, type: !148, flags: DIFlagPrototyped, spFlags: 0)
!148 = !DISubroutineType(types: !149)
!149 = !{!33, !139, !139}
!150 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !151, file: !98, line: 145)
!151 = !DISubprogram(name: "div", scope: !90, file: !90, line: 852, type: !152, flags: DIFlagPrototyped, spFlags: 0)
!152 = !DISubroutineType(types: !153)
!153 = !{!96, !93, !93}
!154 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !155, file: !98, line: 146)
!155 = !DISubprogram(name: "exit", scope: !90, file: !90, line: 617, type: !156, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!156 = !DISubroutineType(types: !157)
!157 = !{null, !93}
!158 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !159, file: !98, line: 147)
!159 = !DISubprogram(name: "free", scope: !90, file: !90, line: 565, type: !160, flags: DIFlagPrototyped, spFlags: 0)
!160 = !DISubroutineType(types: !161)
!161 = !{null, !33}
!162 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !163, file: !98, line: 148)
!163 = !DISubprogram(name: "getenv", scope: !90, file: !90, line: 634, type: !164, flags: DIFlagPrototyped, spFlags: 0)
!164 = !DISubroutineType(types: !165)
!165 = !{!166, !122}
!166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !124, size: 64)
!167 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !168, file: !98, line: 149)
!168 = !DISubprogram(name: "labs", scope: !90, file: !90, line: 841, type: !169, flags: DIFlagPrototyped, spFlags: 0)
!169 = !DISubroutineType(types: !170)
!170 = !{!104, !104}
!171 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !172, file: !98, line: 150)
!172 = !DISubprogram(name: "ldiv", scope: !90, file: !90, line: 854, type: !173, flags: DIFlagPrototyped, spFlags: 0)
!173 = !DISubroutineType(types: !174)
!174 = !{!100, !104, !104}
!175 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !176, file: !98, line: 151)
!176 = !DISubprogram(name: "malloc", scope: !90, file: !90, line: 539, type: !177, flags: DIFlagPrototyped, spFlags: 0)
!177 = !DISubroutineType(types: !178)
!178 = !{!33, !139}
!179 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !180, file: !98, line: 153)
!180 = !DISubprogram(name: "mblen", scope: !90, file: !90, line: 922, type: !181, flags: DIFlagPrototyped, spFlags: 0)
!181 = !DISubroutineType(types: !182)
!182 = !{!93, !122, !139}
!183 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !184, file: !98, line: 154)
!184 = !DISubprogram(name: "mbstowcs", scope: !90, file: !90, line: 933, type: !185, flags: DIFlagPrototyped, spFlags: 0)
!185 = !DISubroutineType(types: !186)
!186 = !{!139, !187, !190, !139}
!187 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !188)
!188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!189 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!190 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !122)
!191 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !192, file: !98, line: 155)
!192 = !DISubprogram(name: "mbtowc", scope: !90, file: !90, line: 925, type: !193, flags: DIFlagPrototyped, spFlags: 0)
!193 = !DISubroutineType(types: !194)
!194 = !{!93, !187, !190, !139}
!195 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !196, file: !98, line: 157)
!196 = !DISubprogram(name: "qsort", scope: !90, file: !90, line: 830, type: !197, flags: DIFlagPrototyped, spFlags: 0)
!197 = !DISubroutineType(types: !198)
!198 = !{null, !33, !139, !139, !142}
!199 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !200, file: !98, line: 160)
!200 = !DISubprogram(name: "quick_exit", scope: !90, file: !90, line: 623, type: !156, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!201 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !202, file: !98, line: 163)
!202 = !DISubprogram(name: "rand", scope: !90, file: !90, line: 453, type: !203, flags: DIFlagPrototyped, spFlags: 0)
!203 = !DISubroutineType(types: !204)
!204 = !{!93}
!205 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !206, file: !98, line: 164)
!206 = !DISubprogram(name: "realloc", scope: !90, file: !90, line: 550, type: !207, flags: DIFlagPrototyped, spFlags: 0)
!207 = !DISubroutineType(types: !208)
!208 = !{!33, !33, !139}
!209 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !210, file: !98, line: 165)
!210 = !DISubprogram(name: "srand", scope: !90, file: !90, line: 455, type: !211, flags: DIFlagPrototyped, spFlags: 0)
!211 = !DISubroutineType(types: !212)
!212 = !{null, !7}
!213 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !214, file: !98, line: 166)
!214 = !DISubprogram(name: "strtod", scope: !90, file: !90, line: 117, type: !215, flags: DIFlagPrototyped, spFlags: 0)
!215 = !DISubroutineType(types: !216)
!216 = !{!121, !190, !217}
!217 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !218)
!218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 64)
!219 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !220, file: !98, line: 167)
!220 = !DISubprogram(name: "strtol", scope: !90, file: !90, line: 176, type: !221, flags: DIFlagPrototyped, spFlags: 0)
!221 = !DISubroutineType(types: !222)
!222 = !{!104, !190, !217, !93}
!223 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !224, file: !98, line: 168)
!224 = !DISubprogram(name: "strtoul", scope: !90, file: !90, line: 180, type: !225, flags: DIFlagPrototyped, spFlags: 0)
!225 = !DISubroutineType(types: !226)
!226 = !{!141, !190, !217, !93}
!227 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !228, file: !98, line: 169)
!228 = !DISubprogram(name: "system", scope: !90, file: !90, line: 784, type: !127, flags: DIFlagPrototyped, spFlags: 0)
!229 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !230, file: !98, line: 171)
!230 = !DISubprogram(name: "wcstombs", scope: !90, file: !90, line: 936, type: !231, flags: DIFlagPrototyped, spFlags: 0)
!231 = !DISubroutineType(types: !232)
!232 = !{!139, !233, !234, !139}
!233 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !166)
!234 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !235)
!235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !236, size: 64)
!236 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !189)
!237 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !238, file: !98, line: 172)
!238 = !DISubprogram(name: "wctomb", scope: !90, file: !90, line: 929, type: !239, flags: DIFlagPrototyped, spFlags: 0)
!239 = !DISubroutineType(types: !240)
!240 = !{!93, !166, !189}
!241 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !242, entity: !243, file: !98, line: 200)
!242 = !DINamespace(name: "__gnu_cxx", scope: null)
!243 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !90, line: 80, baseType: !244)
!244 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !90, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !245, identifier: "_ZTS7lldiv_t")
!245 = !{!246, !248}
!246 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !244, file: !90, line: 78, baseType: !247, size: 64)
!247 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !244, file: !90, line: 79, baseType: !247, size: 64, offset: 64)
!249 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !242, entity: !250, file: !98, line: 206)
!250 = !DISubprogram(name: "_Exit", scope: !90, file: !90, line: 629, type: !156, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!251 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !242, entity: !252, file: !98, line: 210)
!252 = !DISubprogram(name: "llabs", scope: !90, file: !90, line: 844, type: !253, flags: DIFlagPrototyped, spFlags: 0)
!253 = !DISubroutineType(types: !254)
!254 = !{!247, !247}
!255 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !242, entity: !256, file: !98, line: 216)
!256 = !DISubprogram(name: "lldiv", scope: !90, file: !90, line: 858, type: !257, flags: DIFlagPrototyped, spFlags: 0)
!257 = !DISubroutineType(types: !258)
!258 = !{!243, !247, !247}
!259 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !242, entity: !260, file: !98, line: 227)
!260 = !DISubprogram(name: "atoll", scope: !90, file: !90, line: 112, type: !261, flags: DIFlagPrototyped, spFlags: 0)
!261 = !DISubroutineType(types: !262)
!262 = !{!247, !122}
!263 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !242, entity: !264, file: !98, line: 228)
!264 = !DISubprogram(name: "strtoll", scope: !90, file: !90, line: 200, type: !265, flags: DIFlagPrototyped, spFlags: 0)
!265 = !DISubroutineType(types: !266)
!266 = !{!247, !190, !217, !93}
!267 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !242, entity: !268, file: !98, line: 229)
!268 = !DISubprogram(name: "strtoull", scope: !90, file: !90, line: 205, type: !269, flags: DIFlagPrototyped, spFlags: 0)
!269 = !DISubroutineType(types: !270)
!270 = !{!271, !190, !217, !93}
!271 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!272 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !242, entity: !273, file: !98, line: 231)
!273 = !DISubprogram(name: "strtof", scope: !90, file: !90, line: 123, type: !274, flags: DIFlagPrototyped, spFlags: 0)
!274 = !DISubroutineType(types: !275)
!275 = !{!276, !190, !217}
!276 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!277 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !242, entity: !278, file: !98, line: 232)
!278 = !DISubprogram(name: "strtold", scope: !90, file: !90, line: 126, type: !279, flags: DIFlagPrototyped, spFlags: 0)
!279 = !DISubroutineType(types: !280)
!280 = !{!281, !190, !217}
!281 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!282 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !243, file: !98, line: 240)
!283 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !250, file: !98, line: 242)
!284 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !252, file: !98, line: 244)
!285 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !286, file: !98, line: 245)
!286 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !242, file: !98, line: 213, type: !257, flags: DIFlagPrototyped, spFlags: 0)
!287 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !256, file: !98, line: 246)
!288 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !260, file: !98, line: 248)
!289 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !273, file: !98, line: 249)
!290 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !264, file: !98, line: 250)
!291 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !268, file: !98, line: 251)
!292 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !278, file: !98, line: 252)
!293 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !107, file: !294, line: 38)
!294 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!295 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !111, file: !294, line: 39)
!296 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !155, file: !294, line: 40)
!297 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !116, file: !294, line: 43)
!298 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !200, file: !294, line: 46)
!299 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !96, file: !294, line: 51)
!300 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !100, file: !294, line: 52)
!301 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !302, file: !294, line: 54)
!302 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !22, file: !94, line: 103, type: !303, flags: DIFlagPrototyped, spFlags: 0)
!303 = !DISubroutineType(types: !304)
!304 = !{!305, !305}
!305 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!306 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !118, file: !294, line: 55)
!307 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !126, file: !294, line: 56)
!308 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !130, file: !294, line: 57)
!309 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !134, file: !294, line: 58)
!310 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !147, file: !294, line: 59)
!311 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !286, file: !294, line: 60)
!312 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !159, file: !294, line: 61)
!313 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !163, file: !294, line: 62)
!314 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !168, file: !294, line: 63)
!315 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !172, file: !294, line: 64)
!316 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !176, file: !294, line: 65)
!317 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !180, file: !294, line: 67)
!318 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !184, file: !294, line: 68)
!319 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !192, file: !294, line: 69)
!320 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !196, file: !294, line: 71)
!321 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !202, file: !294, line: 72)
!322 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !206, file: !294, line: 73)
!323 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !210, file: !294, line: 74)
!324 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !214, file: !294, line: 75)
!325 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !220, file: !294, line: 76)
!326 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !224, file: !294, line: 77)
!327 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !228, file: !294, line: 78)
!328 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !230, file: !294, line: 80)
!329 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !238, file: !294, line: 81)
!330 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !331, file: !333, line: 40)
!331 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !17, file: !332, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!332 = !DIFile(filename: "./xercesc/framework/MemoryManager.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!333 = !DIFile(filename: "./xalanc/Include/XalanMemoryManagement.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!334 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !331, file: !335, line: 40)
!335 = !DIFile(filename: "./xalanc/Include/XalanMemMgrAutoPtr.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!336 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !337, entity: !338, file: !339, line: 58)
!337 = !DINamespace(name: "__gnu_debug", scope: null)
!338 = !DINamespace(name: "__debug", scope: !22)
!339 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/debug/debug.h", directory: "")
!340 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !341, file: !356, line: 64)
!341 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !342, line: 6, baseType: !343)
!342 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "")
!343 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !344, line: 21, baseType: !345)
!344 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "")
!345 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !344, line: 13, size: 64, flags: DIFlagTypePassByValue, elements: !346, identifier: "_ZTS11__mbstate_t")
!346 = !{!347, !348}
!347 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !345, file: !344, line: 15, baseType: !93, size: 32)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !345, file: !344, line: 20, baseType: !349, size: 32, offset: 32)
!349 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !345, file: !344, line: 16, size: 32, flags: DIFlagTypePassByValue, elements: !350, identifier: "_ZTSN11__mbstate_tUt_E")
!350 = !{!351, !352}
!351 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !349, file: !344, line: 18, baseType: !7, size: 32)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !349, file: !344, line: 19, baseType: !353, size: 32)
!353 = !DICompositeType(tag: DW_TAG_array_type, baseType: !124, size: 32, elements: !354)
!354 = !{!355}
!355 = !DISubrange(count: 4)
!356 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cwchar", directory: "")
!357 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !358, file: !356, line: 141)
!358 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !359, line: 20, baseType: !7)
!359 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/wint_t.h", directory: "")
!360 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !361, file: !356, line: 143)
!361 = !DISubprogram(name: "btowc", scope: !362, file: !362, line: 284, type: !363, flags: DIFlagPrototyped, spFlags: 0)
!362 = !DIFile(filename: "/usr/include/wchar.h", directory: "")
!363 = !DISubroutineType(types: !364)
!364 = !{!358, !93}
!365 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !366, file: !356, line: 144)
!366 = !DISubprogram(name: "fgetwc", scope: !362, file: !362, line: 726, type: !367, flags: DIFlagPrototyped, spFlags: 0)
!367 = !DISubroutineType(types: !368)
!368 = !{!358, !369}
!369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !370, size: 64)
!370 = !DIDerivedType(tag: DW_TAG_typedef, name: "__FILE", file: !371, line: 5, baseType: !372)
!371 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__FILE.h", directory: "")
!372 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !371, line: 4, flags: DIFlagFwdDecl, identifier: "_ZTS8_IO_FILE")
!373 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !374, file: !356, line: 145)
!374 = !DISubprogram(name: "fgetws", scope: !362, file: !362, line: 755, type: !375, flags: DIFlagPrototyped, spFlags: 0)
!375 = !DISubroutineType(types: !376)
!376 = !{!188, !187, !93, !377}
!377 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !369)
!378 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !379, file: !356, line: 146)
!379 = !DISubprogram(name: "fputwc", scope: !362, file: !362, line: 740, type: !380, flags: DIFlagPrototyped, spFlags: 0)
!380 = !DISubroutineType(types: !381)
!381 = !{!358, !189, !369}
!382 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !383, file: !356, line: 147)
!383 = !DISubprogram(name: "fputws", scope: !362, file: !362, line: 762, type: !384, flags: DIFlagPrototyped, spFlags: 0)
!384 = !DISubroutineType(types: !385)
!385 = !{!93, !234, !377}
!386 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !387, file: !356, line: 148)
!387 = !DISubprogram(name: "fwide", scope: !362, file: !362, line: 573, type: !388, flags: DIFlagPrototyped, spFlags: 0)
!388 = !DISubroutineType(types: !389)
!389 = !{!93, !369, !93}
!390 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !391, file: !356, line: 149)
!391 = !DISubprogram(name: "fwprintf", scope: !362, file: !362, line: 580, type: !392, flags: DIFlagPrototyped, spFlags: 0)
!392 = !DISubroutineType(types: !393)
!393 = !{!93, !377, !234, null}
!394 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !395, file: !356, line: 150)
!395 = !DISubprogram(name: "fwscanf", linkageName: "__isoc99_fwscanf", scope: !362, file: !362, line: 640, type: !392, flags: DIFlagPrototyped, spFlags: 0)
!396 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !397, file: !356, line: 151)
!397 = !DISubprogram(name: "getwc", scope: !362, file: !362, line: 727, type: !367, flags: DIFlagPrototyped, spFlags: 0)
!398 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !399, file: !356, line: 152)
!399 = !DISubprogram(name: "getwchar", scope: !362, file: !362, line: 733, type: !400, flags: DIFlagPrototyped, spFlags: 0)
!400 = !DISubroutineType(types: !401)
!401 = !{!358}
!402 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !403, file: !356, line: 153)
!403 = !DISubprogram(name: "mbrlen", scope: !362, file: !362, line: 307, type: !404, flags: DIFlagPrototyped, spFlags: 0)
!404 = !DISubroutineType(types: !405)
!405 = !{!139, !190, !139, !406}
!406 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !407)
!407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !341, size: 64)
!408 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !409, file: !356, line: 154)
!409 = !DISubprogram(name: "mbrtowc", scope: !362, file: !362, line: 296, type: !410, flags: DIFlagPrototyped, spFlags: 0)
!410 = !DISubroutineType(types: !411)
!411 = !{!139, !187, !190, !139, !406}
!412 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !413, file: !356, line: 155)
!413 = !DISubprogram(name: "mbsinit", scope: !362, file: !362, line: 292, type: !414, flags: DIFlagPrototyped, spFlags: 0)
!414 = !DISubroutineType(types: !415)
!415 = !{!93, !416}
!416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !417, size: 64)
!417 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !341)
!418 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !419, file: !356, line: 156)
!419 = !DISubprogram(name: "mbsrtowcs", scope: !362, file: !362, line: 337, type: !420, flags: DIFlagPrototyped, spFlags: 0)
!420 = !DISubroutineType(types: !421)
!421 = !{!139, !187, !422, !139, !406}
!422 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !423)
!423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!424 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !425, file: !356, line: 157)
!425 = !DISubprogram(name: "putwc", scope: !362, file: !362, line: 741, type: !380, flags: DIFlagPrototyped, spFlags: 0)
!426 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !427, file: !356, line: 158)
!427 = !DISubprogram(name: "putwchar", scope: !362, file: !362, line: 747, type: !428, flags: DIFlagPrototyped, spFlags: 0)
!428 = !DISubroutineType(types: !429)
!429 = !{!358, !189}
!430 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !431, file: !356, line: 160)
!431 = !DISubprogram(name: "swprintf", scope: !362, file: !362, line: 590, type: !432, flags: DIFlagPrototyped, spFlags: 0)
!432 = !DISubroutineType(types: !433)
!433 = !{!93, !187, !139, !234, null}
!434 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !435, file: !356, line: 162)
!435 = !DISubprogram(name: "swscanf", linkageName: "__isoc99_swscanf", scope: !362, file: !362, line: 647, type: !436, flags: DIFlagPrototyped, spFlags: 0)
!436 = !DISubroutineType(types: !437)
!437 = !{!93, !234, !234, null}
!438 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !439, file: !356, line: 163)
!439 = !DISubprogram(name: "ungetwc", scope: !362, file: !362, line: 770, type: !440, flags: DIFlagPrototyped, spFlags: 0)
!440 = !DISubroutineType(types: !441)
!441 = !{!358, !358, !369}
!442 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !443, file: !356, line: 164)
!443 = !DISubprogram(name: "vfwprintf", scope: !362, file: !362, line: 598, type: !444, flags: DIFlagPrototyped, spFlags: 0)
!444 = !DISubroutineType(types: !445)
!445 = !{!93, !377, !234, !446}
!446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !447, size: 64)
!447 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !1, size: 192, flags: DIFlagTypePassByValue, elements: !448, identifier: "_ZTS13__va_list_tag")
!448 = !{!449, !450, !451, !452}
!449 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !447, file: !1, baseType: !7, size: 32)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !447, file: !1, baseType: !7, size: 32, offset: 32)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !447, file: !1, baseType: !33, size: 64, offset: 64)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !447, file: !1, baseType: !33, size: 64, offset: 128)
!453 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !454, file: !356, line: 166)
!454 = !DISubprogram(name: "vfwscanf", linkageName: "__isoc99_vfwscanf", scope: !362, file: !362, line: 693, type: !444, flags: DIFlagPrototyped, spFlags: 0)
!455 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !456, file: !356, line: 169)
!456 = !DISubprogram(name: "vswprintf", scope: !362, file: !362, line: 611, type: !457, flags: DIFlagPrototyped, spFlags: 0)
!457 = !DISubroutineType(types: !458)
!458 = !{!93, !187, !139, !234, !446}
!459 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !460, file: !356, line: 172)
!460 = !DISubprogram(name: "vswscanf", linkageName: "__isoc99_vswscanf", scope: !362, file: !362, line: 700, type: !461, flags: DIFlagPrototyped, spFlags: 0)
!461 = !DISubroutineType(types: !462)
!462 = !{!93, !234, !234, !446}
!463 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !464, file: !356, line: 174)
!464 = !DISubprogram(name: "vwprintf", scope: !362, file: !362, line: 606, type: !465, flags: DIFlagPrototyped, spFlags: 0)
!465 = !DISubroutineType(types: !466)
!466 = !{!93, !234, !446}
!467 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !468, file: !356, line: 176)
!468 = !DISubprogram(name: "vwscanf", linkageName: "__isoc99_vwscanf", scope: !362, file: !362, line: 697, type: !465, flags: DIFlagPrototyped, spFlags: 0)
!469 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !470, file: !356, line: 178)
!470 = !DISubprogram(name: "wcrtomb", scope: !362, file: !362, line: 301, type: !471, flags: DIFlagPrototyped, spFlags: 0)
!471 = !DISubroutineType(types: !472)
!472 = !{!139, !233, !189, !406}
!473 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !474, file: !356, line: 179)
!474 = !DISubprogram(name: "wcscat", scope: !362, file: !362, line: 97, type: !475, flags: DIFlagPrototyped, spFlags: 0)
!475 = !DISubroutineType(types: !476)
!476 = !{!188, !187, !234}
!477 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !478, file: !356, line: 180)
!478 = !DISubprogram(name: "wcscmp", scope: !362, file: !362, line: 106, type: !479, flags: DIFlagPrototyped, spFlags: 0)
!479 = !DISubroutineType(types: !480)
!480 = !{!93, !235, !235}
!481 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !482, file: !356, line: 181)
!482 = !DISubprogram(name: "wcscoll", scope: !362, file: !362, line: 131, type: !479, flags: DIFlagPrototyped, spFlags: 0)
!483 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !484, file: !356, line: 182)
!484 = !DISubprogram(name: "wcscpy", scope: !362, file: !362, line: 87, type: !475, flags: DIFlagPrototyped, spFlags: 0)
!485 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !486, file: !356, line: 183)
!486 = !DISubprogram(name: "wcscspn", scope: !362, file: !362, line: 187, type: !487, flags: DIFlagPrototyped, spFlags: 0)
!487 = !DISubroutineType(types: !488)
!488 = !{!139, !235, !235}
!489 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !490, file: !356, line: 184)
!490 = !DISubprogram(name: "wcsftime", scope: !362, file: !362, line: 834, type: !491, flags: DIFlagPrototyped, spFlags: 0)
!491 = !DISubroutineType(types: !492)
!492 = !{!139, !187, !139, !234, !493}
!493 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !494)
!494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !495, size: 64)
!495 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !496)
!496 = !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !362, line: 83, flags: DIFlagFwdDecl, identifier: "_ZTS2tm")
!497 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !498, file: !356, line: 185)
!498 = !DISubprogram(name: "wcslen", scope: !362, file: !362, line: 222, type: !499, flags: DIFlagPrototyped, spFlags: 0)
!499 = !DISubroutineType(types: !500)
!500 = !{!139, !235}
!501 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !502, file: !356, line: 186)
!502 = !DISubprogram(name: "wcsncat", scope: !362, file: !362, line: 101, type: !503, flags: DIFlagPrototyped, spFlags: 0)
!503 = !DISubroutineType(types: !504)
!504 = !{!188, !187, !234, !139}
!505 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !506, file: !356, line: 187)
!506 = !DISubprogram(name: "wcsncmp", scope: !362, file: !362, line: 109, type: !507, flags: DIFlagPrototyped, spFlags: 0)
!507 = !DISubroutineType(types: !508)
!508 = !{!93, !235, !235, !139}
!509 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !510, file: !356, line: 188)
!510 = !DISubprogram(name: "wcsncpy", scope: !362, file: !362, line: 92, type: !503, flags: DIFlagPrototyped, spFlags: 0)
!511 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !512, file: !356, line: 189)
!512 = !DISubprogram(name: "wcsrtombs", scope: !362, file: !362, line: 343, type: !513, flags: DIFlagPrototyped, spFlags: 0)
!513 = !DISubroutineType(types: !514)
!514 = !{!139, !233, !515, !139, !406}
!515 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !516)
!516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !235, size: 64)
!517 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !518, file: !356, line: 190)
!518 = !DISubprogram(name: "wcsspn", scope: !362, file: !362, line: 191, type: !487, flags: DIFlagPrototyped, spFlags: 0)
!519 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !520, file: !356, line: 191)
!520 = !DISubprogram(name: "wcstod", scope: !362, file: !362, line: 377, type: !521, flags: DIFlagPrototyped, spFlags: 0)
!521 = !DISubroutineType(types: !522)
!522 = !{!121, !234, !523}
!523 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !524)
!524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !188, size: 64)
!525 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !526, file: !356, line: 193)
!526 = !DISubprogram(name: "wcstof", scope: !362, file: !362, line: 382, type: !527, flags: DIFlagPrototyped, spFlags: 0)
!527 = !DISubroutineType(types: !528)
!528 = !{!276, !234, !523}
!529 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !530, file: !356, line: 195)
!530 = !DISubprogram(name: "wcstok", scope: !362, file: !362, line: 217, type: !531, flags: DIFlagPrototyped, spFlags: 0)
!531 = !DISubroutineType(types: !532)
!532 = !{!188, !187, !234, !523}
!533 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !534, file: !356, line: 196)
!534 = !DISubprogram(name: "wcstol", scope: !362, file: !362, line: 428, type: !535, flags: DIFlagPrototyped, spFlags: 0)
!535 = !DISubroutineType(types: !536)
!536 = !{!104, !234, !523, !93}
!537 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !538, file: !356, line: 197)
!538 = !DISubprogram(name: "wcstoul", scope: !362, file: !362, line: 433, type: !539, flags: DIFlagPrototyped, spFlags: 0)
!539 = !DISubroutineType(types: !540)
!540 = !{!141, !234, !523, !93}
!541 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !542, file: !356, line: 198)
!542 = !DISubprogram(name: "wcsxfrm", scope: !362, file: !362, line: 135, type: !543, flags: DIFlagPrototyped, spFlags: 0)
!543 = !DISubroutineType(types: !544)
!544 = !{!139, !187, !234, !139}
!545 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !546, file: !356, line: 199)
!546 = !DISubprogram(name: "wctob", scope: !362, file: !362, line: 288, type: !547, flags: DIFlagPrototyped, spFlags: 0)
!547 = !DISubroutineType(types: !548)
!548 = !{!93, !358}
!549 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !550, file: !356, line: 200)
!550 = !DISubprogram(name: "wmemcmp", scope: !362, file: !362, line: 258, type: !507, flags: DIFlagPrototyped, spFlags: 0)
!551 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !552, file: !356, line: 201)
!552 = !DISubprogram(name: "wmemcpy", scope: !362, file: !362, line: 262, type: !503, flags: DIFlagPrototyped, spFlags: 0)
!553 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !554, file: !356, line: 202)
!554 = !DISubprogram(name: "wmemmove", scope: !362, file: !362, line: 267, type: !555, flags: DIFlagPrototyped, spFlags: 0)
!555 = !DISubroutineType(types: !556)
!556 = !{!188, !188, !235, !139}
!557 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !558, file: !356, line: 203)
!558 = !DISubprogram(name: "wmemset", scope: !362, file: !362, line: 271, type: !559, flags: DIFlagPrototyped, spFlags: 0)
!559 = !DISubroutineType(types: !560)
!560 = !{!188, !188, !189, !139}
!561 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !562, file: !356, line: 204)
!562 = !DISubprogram(name: "wprintf", scope: !362, file: !362, line: 587, type: !563, flags: DIFlagPrototyped, spFlags: 0)
!563 = !DISubroutineType(types: !564)
!564 = !{!93, !234, null}
!565 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !566, file: !356, line: 205)
!566 = !DISubprogram(name: "wscanf", linkageName: "__isoc99_wscanf", scope: !362, file: !362, line: 644, type: !563, flags: DIFlagPrototyped, spFlags: 0)
!567 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !568, file: !356, line: 206)
!568 = !DISubprogram(name: "wcschr", scope: !362, file: !362, line: 164, type: !569, flags: DIFlagPrototyped, spFlags: 0)
!569 = !DISubroutineType(types: !570)
!570 = !{!188, !235, !189}
!571 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !572, file: !356, line: 207)
!572 = !DISubprogram(name: "wcspbrk", scope: !362, file: !362, line: 201, type: !573, flags: DIFlagPrototyped, spFlags: 0)
!573 = !DISubroutineType(types: !574)
!574 = !{!188, !235, !235}
!575 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !576, file: !356, line: 208)
!576 = !DISubprogram(name: "wcsrchr", scope: !362, file: !362, line: 174, type: !569, flags: DIFlagPrototyped, spFlags: 0)
!577 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !578, file: !356, line: 209)
!578 = !DISubprogram(name: "wcsstr", scope: !362, file: !362, line: 212, type: !573, flags: DIFlagPrototyped, spFlags: 0)
!579 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !580, file: !356, line: 210)
!580 = !DISubprogram(name: "wmemchr", scope: !362, file: !362, line: 253, type: !581, flags: DIFlagPrototyped, spFlags: 0)
!581 = !DISubroutineType(types: !582)
!582 = !{!188, !235, !189, !139}
!583 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !242, entity: !584, file: !356, line: 251)
!584 = !DISubprogram(name: "wcstold", scope: !362, file: !362, line: 384, type: !585, flags: DIFlagPrototyped, spFlags: 0)
!585 = !DISubroutineType(types: !586)
!586 = !{!281, !234, !523}
!587 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !242, entity: !588, file: !356, line: 260)
!588 = !DISubprogram(name: "wcstoll", scope: !362, file: !362, line: 441, type: !589, flags: DIFlagPrototyped, spFlags: 0)
!589 = !DISubroutineType(types: !590)
!590 = !{!247, !234, !523, !93}
!591 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !242, entity: !592, file: !356, line: 261)
!592 = !DISubprogram(name: "wcstoull", scope: !362, file: !362, line: 448, type: !593, flags: DIFlagPrototyped, spFlags: 0)
!593 = !DISubroutineType(types: !594)
!594 = !{!271, !234, !523, !93}
!595 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !584, file: !356, line: 267)
!596 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !588, file: !356, line: 268)
!597 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !592, file: !356, line: 269)
!598 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !526, file: !356, line: 283)
!599 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !454, file: !356, line: 286)
!600 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !460, file: !356, line: 289)
!601 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !468, file: !356, line: 292)
!602 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !584, file: !356, line: 296)
!603 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !588, file: !356, line: 297)
!604 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !592, file: !356, line: 298)
!605 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !606, file: !608, line: 53)
!606 = !DICompositeType(tag: DW_TAG_structure_type, name: "lconv", file: !607, line: 51, flags: DIFlagFwdDecl, identifier: "_ZTS5lconv")
!607 = !DIFile(filename: "/usr/include/locale.h", directory: "")
!608 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/clocale", directory: "")
!609 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !610, file: !608, line: 54)
!610 = !DISubprogram(name: "setlocale", scope: !607, file: !607, line: 122, type: !611, flags: DIFlagPrototyped, spFlags: 0)
!611 = !DISubroutineType(types: !612)
!612 = !{!166, !93, !122}
!613 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !614, file: !608, line: 55)
!614 = !DISubprogram(name: "localeconv", scope: !607, file: !607, line: 125, type: !615, flags: DIFlagPrototyped, spFlags: 0)
!615 = !DISubroutineType(types: !616)
!616 = !{!617}
!617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !606, size: 64)
!618 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !619, file: !621, line: 64)
!619 = !DISubprogram(name: "isalnum", scope: !620, file: !620, line: 108, type: !91, flags: DIFlagPrototyped, spFlags: 0)
!620 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!621 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cctype", directory: "")
!622 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !623, file: !621, line: 65)
!623 = !DISubprogram(name: "isalpha", scope: !620, file: !620, line: 109, type: !91, flags: DIFlagPrototyped, spFlags: 0)
!624 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !625, file: !621, line: 66)
!625 = !DISubprogram(name: "iscntrl", scope: !620, file: !620, line: 110, type: !91, flags: DIFlagPrototyped, spFlags: 0)
!626 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !627, file: !621, line: 67)
!627 = !DISubprogram(name: "isdigit", scope: !620, file: !620, line: 111, type: !91, flags: DIFlagPrototyped, spFlags: 0)
!628 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !629, file: !621, line: 68)
!629 = !DISubprogram(name: "isgraph", scope: !620, file: !620, line: 113, type: !91, flags: DIFlagPrototyped, spFlags: 0)
!630 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !631, file: !621, line: 69)
!631 = !DISubprogram(name: "islower", scope: !620, file: !620, line: 112, type: !91, flags: DIFlagPrototyped, spFlags: 0)
!632 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !633, file: !621, line: 70)
!633 = !DISubprogram(name: "isprint", scope: !620, file: !620, line: 114, type: !91, flags: DIFlagPrototyped, spFlags: 0)
!634 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !635, file: !621, line: 71)
!635 = !DISubprogram(name: "ispunct", scope: !620, file: !620, line: 115, type: !91, flags: DIFlagPrototyped, spFlags: 0)
!636 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !637, file: !621, line: 72)
!637 = !DISubprogram(name: "isspace", scope: !620, file: !620, line: 116, type: !91, flags: DIFlagPrototyped, spFlags: 0)
!638 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !639, file: !621, line: 73)
!639 = !DISubprogram(name: "isupper", scope: !620, file: !620, line: 117, type: !91, flags: DIFlagPrototyped, spFlags: 0)
!640 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !641, file: !621, line: 74)
!641 = !DISubprogram(name: "isxdigit", scope: !620, file: !620, line: 118, type: !91, flags: DIFlagPrototyped, spFlags: 0)
!642 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !643, file: !621, line: 75)
!643 = !DISubprogram(name: "tolower", scope: !620, file: !620, line: 122, type: !91, flags: DIFlagPrototyped, spFlags: 0)
!644 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !645, file: !621, line: 76)
!645 = !DISubprogram(name: "toupper", scope: !620, file: !620, line: 125, type: !91, flags: DIFlagPrototyped, spFlags: 0)
!646 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !647, file: !621, line: 87)
!647 = !DISubprogram(name: "isblank", scope: !620, file: !620, line: 130, type: !91, flags: DIFlagPrototyped, spFlags: 0)
!648 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !649, file: !654, line: 47)
!649 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !650, line: 24, baseType: !651)
!650 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!651 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int8_t", file: !652, line: 37, baseType: !653)
!652 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!653 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!654 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdint", directory: "")
!655 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !656, file: !654, line: 48)
!656 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !650, line: 25, baseType: !657)
!657 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !652, line: 39, baseType: !658)
!658 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!659 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !660, file: !654, line: 49)
!660 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !650, line: 26, baseType: !661)
!661 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !652, line: 41, baseType: !93)
!662 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !663, file: !654, line: 50)
!663 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !650, line: 27, baseType: !664)
!664 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !652, line: 44, baseType: !104)
!665 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !666, file: !654, line: 52)
!666 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast8_t", file: !667, line: 58, baseType: !653)
!667 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!668 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !669, file: !654, line: 53)
!669 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast16_t", file: !667, line: 60, baseType: !104)
!670 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !671, file: !654, line: 54)
!671 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast32_t", file: !667, line: 61, baseType: !104)
!672 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !673, file: !654, line: 55)
!673 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast64_t", file: !667, line: 62, baseType: !104)
!674 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !675, file: !654, line: 57)
!675 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least8_t", file: !667, line: 43, baseType: !676)
!676 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least8_t", file: !652, line: 52, baseType: !651)
!677 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !678, file: !654, line: 58)
!678 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least16_t", file: !667, line: 44, baseType: !679)
!679 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least16_t", file: !652, line: 54, baseType: !657)
!680 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !681, file: !654, line: 59)
!681 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least32_t", file: !667, line: 45, baseType: !682)
!682 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least32_t", file: !652, line: 56, baseType: !661)
!683 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !684, file: !654, line: 60)
!684 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least64_t", file: !667, line: 46, baseType: !685)
!685 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least64_t", file: !652, line: 58, baseType: !664)
!686 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !687, file: !654, line: 62)
!687 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !667, line: 101, baseType: !688)
!688 = !DIDerivedType(tag: DW_TAG_typedef, name: "__intmax_t", file: !652, line: 72, baseType: !104)
!689 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !690, file: !654, line: 63)
!690 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !667, line: 87, baseType: !104)
!691 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !692, file: !654, line: 65)
!692 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !693, line: 24, baseType: !694)
!693 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!694 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !652, line: 38, baseType: !695)
!695 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!696 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !697, file: !654, line: 66)
!697 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !693, line: 25, baseType: !698)
!698 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !652, line: 40, baseType: !699)
!699 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!700 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !701, file: !654, line: 67)
!701 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !693, line: 26, baseType: !702)
!702 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !652, line: 42, baseType: !7)
!703 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !704, file: !654, line: 68)
!704 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !693, line: 27, baseType: !705)
!705 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !652, line: 45, baseType: !141)
!706 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !707, file: !654, line: 70)
!707 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast8_t", file: !667, line: 71, baseType: !695)
!708 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !709, file: !654, line: 71)
!709 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast16_t", file: !667, line: 73, baseType: !141)
!710 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !711, file: !654, line: 72)
!711 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast32_t", file: !667, line: 74, baseType: !141)
!712 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !713, file: !654, line: 73)
!713 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast64_t", file: !667, line: 75, baseType: !141)
!714 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !715, file: !654, line: 75)
!715 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least8_t", file: !667, line: 49, baseType: !716)
!716 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least8_t", file: !652, line: 53, baseType: !694)
!717 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !718, file: !654, line: 76)
!718 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least16_t", file: !667, line: 50, baseType: !719)
!719 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least16_t", file: !652, line: 55, baseType: !698)
!720 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !721, file: !654, line: 77)
!721 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least32_t", file: !667, line: 51, baseType: !722)
!722 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least32_t", file: !652, line: 57, baseType: !702)
!723 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !724, file: !654, line: 78)
!724 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least64_t", file: !667, line: 52, baseType: !725)
!725 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least64_t", file: !652, line: 59, baseType: !705)
!726 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !727, file: !654, line: 80)
!727 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !667, line: 102, baseType: !728)
!728 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uintmax_t", file: !652, line: 73, baseType: !141)
!729 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !730, file: !654, line: 81)
!730 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !667, line: 90, baseType: !141)
!731 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !732, file: !734, line: 98)
!732 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !733, line: 7, baseType: !372)
!733 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!734 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdio", directory: "")
!735 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !736, file: !734, line: 99)
!736 = !DIDerivedType(tag: DW_TAG_typedef, name: "fpos_t", file: !737, line: 84, baseType: !738)
!737 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!738 = !DIDerivedType(tag: DW_TAG_typedef, name: "__fpos_t", file: !739, line: 14, baseType: !740)
!739 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h", directory: "")
!740 = !DICompositeType(tag: DW_TAG_structure_type, name: "_G_fpos_t", file: !739, line: 10, flags: DIFlagFwdDecl, identifier: "_ZTS9_G_fpos_t")
!741 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !742, file: !734, line: 101)
!742 = !DISubprogram(name: "clearerr", scope: !737, file: !737, line: 757, type: !743, flags: DIFlagPrototyped, spFlags: 0)
!743 = !DISubroutineType(types: !744)
!744 = !{null, !745}
!745 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !732, size: 64)
!746 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !747, file: !734, line: 102)
!747 = !DISubprogram(name: "fclose", scope: !737, file: !737, line: 213, type: !748, flags: DIFlagPrototyped, spFlags: 0)
!748 = !DISubroutineType(types: !749)
!749 = !{!93, !745}
!750 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !751, file: !734, line: 103)
!751 = !DISubprogram(name: "feof", scope: !737, file: !737, line: 759, type: !748, flags: DIFlagPrototyped, spFlags: 0)
!752 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !753, file: !734, line: 104)
!753 = !DISubprogram(name: "ferror", scope: !737, file: !737, line: 761, type: !748, flags: DIFlagPrototyped, spFlags: 0)
!754 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !755, file: !734, line: 105)
!755 = !DISubprogram(name: "fflush", scope: !737, file: !737, line: 218, type: !748, flags: DIFlagPrototyped, spFlags: 0)
!756 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !757, file: !734, line: 106)
!757 = !DISubprogram(name: "fgetc", scope: !737, file: !737, line: 485, type: !748, flags: DIFlagPrototyped, spFlags: 0)
!758 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !759, file: !734, line: 107)
!759 = !DISubprogram(name: "fgetpos", scope: !737, file: !737, line: 731, type: !760, flags: DIFlagPrototyped, spFlags: 0)
!760 = !DISubroutineType(types: !761)
!761 = !{!93, !762, !763}
!762 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !745)
!763 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !764)
!764 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !736, size: 64)
!765 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !766, file: !734, line: 108)
!766 = !DISubprogram(name: "fgets", scope: !737, file: !737, line: 564, type: !767, flags: DIFlagPrototyped, spFlags: 0)
!767 = !DISubroutineType(types: !768)
!768 = !{!166, !233, !93, !762}
!769 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !770, file: !734, line: 109)
!770 = !DISubprogram(name: "fopen", scope: !737, file: !737, line: 246, type: !771, flags: DIFlagPrototyped, spFlags: 0)
!771 = !DISubroutineType(types: !772)
!772 = !{!745, !190, !190}
!773 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !774, file: !734, line: 110)
!774 = !DISubprogram(name: "fprintf", scope: !737, file: !737, line: 326, type: !775, flags: DIFlagPrototyped, spFlags: 0)
!775 = !DISubroutineType(types: !776)
!776 = !{!93, !762, !190, null}
!777 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !778, file: !734, line: 111)
!778 = !DISubprogram(name: "fputc", scope: !737, file: !737, line: 521, type: !779, flags: DIFlagPrototyped, spFlags: 0)
!779 = !DISubroutineType(types: !780)
!780 = !{!93, !93, !745}
!781 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !782, file: !734, line: 112)
!782 = !DISubprogram(name: "fputs", scope: !737, file: !737, line: 626, type: !783, flags: DIFlagPrototyped, spFlags: 0)
!783 = !DISubroutineType(types: !784)
!784 = !{!93, !190, !762}
!785 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !786, file: !734, line: 113)
!786 = !DISubprogram(name: "fread", scope: !737, file: !737, line: 646, type: !787, flags: DIFlagPrototyped, spFlags: 0)
!787 = !DISubroutineType(types: !788)
!788 = !{!139, !789, !139, !139, !762}
!789 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !33)
!790 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !791, file: !734, line: 114)
!791 = !DISubprogram(name: "freopen", scope: !737, file: !737, line: 252, type: !792, flags: DIFlagPrototyped, spFlags: 0)
!792 = !DISubroutineType(types: !793)
!793 = !{!745, !190, !190, !762}
!794 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !795, file: !734, line: 115)
!795 = !DISubprogram(name: "fscanf", linkageName: "__isoc99_fscanf", scope: !737, file: !737, line: 407, type: !775, flags: DIFlagPrototyped, spFlags: 0)
!796 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !797, file: !734, line: 116)
!797 = !DISubprogram(name: "fseek", scope: !737, file: !737, line: 684, type: !798, flags: DIFlagPrototyped, spFlags: 0)
!798 = !DISubroutineType(types: !799)
!799 = !{!93, !745, !104, !93}
!800 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !801, file: !734, line: 117)
!801 = !DISubprogram(name: "fsetpos", scope: !737, file: !737, line: 736, type: !802, flags: DIFlagPrototyped, spFlags: 0)
!802 = !DISubroutineType(types: !803)
!803 = !{!93, !745, !804}
!804 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !805, size: 64)
!805 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !736)
!806 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !807, file: !734, line: 118)
!807 = !DISubprogram(name: "ftell", scope: !737, file: !737, line: 689, type: !808, flags: DIFlagPrototyped, spFlags: 0)
!808 = !DISubroutineType(types: !809)
!809 = !{!104, !745}
!810 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !811, file: !734, line: 119)
!811 = !DISubprogram(name: "fwrite", scope: !737, file: !737, line: 652, type: !812, flags: DIFlagPrototyped, spFlags: 0)
!812 = !DISubroutineType(types: !813)
!813 = !{!139, !814, !139, !139, !762}
!814 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !137)
!815 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !816, file: !734, line: 120)
!816 = !DISubprogram(name: "getc", scope: !737, file: !737, line: 486, type: !748, flags: DIFlagPrototyped, spFlags: 0)
!817 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !818, file: !734, line: 121)
!818 = !DISubprogram(name: "getchar", scope: !737, file: !737, line: 492, type: !203, flags: DIFlagPrototyped, spFlags: 0)
!819 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !820, file: !734, line: 126)
!820 = !DISubprogram(name: "perror", scope: !737, file: !737, line: 775, type: !821, flags: DIFlagPrototyped, spFlags: 0)
!821 = !DISubroutineType(types: !822)
!822 = !{null, !122}
!823 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !824, file: !734, line: 127)
!824 = !DISubprogram(name: "printf", scope: !737, file: !737, line: 332, type: !825, flags: DIFlagPrototyped, spFlags: 0)
!825 = !DISubroutineType(types: !826)
!826 = !{!93, !190, null}
!827 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !828, file: !734, line: 128)
!828 = !DISubprogram(name: "putc", scope: !737, file: !737, line: 522, type: !779, flags: DIFlagPrototyped, spFlags: 0)
!829 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !830, file: !734, line: 129)
!830 = !DISubprogram(name: "putchar", scope: !737, file: !737, line: 528, type: !91, flags: DIFlagPrototyped, spFlags: 0)
!831 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !832, file: !734, line: 130)
!832 = !DISubprogram(name: "puts", scope: !737, file: !737, line: 632, type: !127, flags: DIFlagPrototyped, spFlags: 0)
!833 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !834, file: !734, line: 131)
!834 = !DISubprogram(name: "remove", scope: !737, file: !737, line: 146, type: !127, flags: DIFlagPrototyped, spFlags: 0)
!835 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !836, file: !734, line: 132)
!836 = !DISubprogram(name: "rename", scope: !737, file: !737, line: 148, type: !837, flags: DIFlagPrototyped, spFlags: 0)
!837 = !DISubroutineType(types: !838)
!838 = !{!93, !122, !122}
!839 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !840, file: !734, line: 133)
!840 = !DISubprogram(name: "rewind", scope: !737, file: !737, line: 694, type: !743, flags: DIFlagPrototyped, spFlags: 0)
!841 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !842, file: !734, line: 134)
!842 = !DISubprogram(name: "scanf", linkageName: "__isoc99_scanf", scope: !737, file: !737, line: 410, type: !825, flags: DIFlagPrototyped, spFlags: 0)
!843 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !844, file: !734, line: 135)
!844 = !DISubprogram(name: "setbuf", scope: !737, file: !737, line: 304, type: !845, flags: DIFlagPrototyped, spFlags: 0)
!845 = !DISubroutineType(types: !846)
!846 = !{null, !762, !233}
!847 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !848, file: !734, line: 136)
!848 = !DISubprogram(name: "setvbuf", scope: !737, file: !737, line: 308, type: !849, flags: DIFlagPrototyped, spFlags: 0)
!849 = !DISubroutineType(types: !850)
!850 = !{!93, !762, !233, !93, !139}
!851 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !852, file: !734, line: 137)
!852 = !DISubprogram(name: "sprintf", scope: !737, file: !737, line: 334, type: !853, flags: DIFlagPrototyped, spFlags: 0)
!853 = !DISubroutineType(types: !854)
!854 = !{!93, !233, !190, null}
!855 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !856, file: !734, line: 138)
!856 = !DISubprogram(name: "sscanf", linkageName: "__isoc99_sscanf", scope: !737, file: !737, line: 412, type: !857, flags: DIFlagPrototyped, spFlags: 0)
!857 = !DISubroutineType(types: !858)
!858 = !{!93, !190, !190, null}
!859 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !860, file: !734, line: 139)
!860 = !DISubprogram(name: "tmpfile", scope: !737, file: !737, line: 173, type: !861, flags: DIFlagPrototyped, spFlags: 0)
!861 = !DISubroutineType(types: !862)
!862 = !{!745}
!863 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !864, file: !734, line: 141)
!864 = !DISubprogram(name: "tmpnam", scope: !737, file: !737, line: 187, type: !865, flags: DIFlagPrototyped, spFlags: 0)
!865 = !DISubroutineType(types: !866)
!866 = !{!166, !166}
!867 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !868, file: !734, line: 143)
!868 = !DISubprogram(name: "ungetc", scope: !737, file: !737, line: 639, type: !779, flags: DIFlagPrototyped, spFlags: 0)
!869 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !870, file: !734, line: 144)
!870 = !DISubprogram(name: "vfprintf", scope: !737, file: !737, line: 341, type: !871, flags: DIFlagPrototyped, spFlags: 0)
!871 = !DISubroutineType(types: !872)
!872 = !{!93, !762, !190, !446}
!873 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !874, file: !734, line: 145)
!874 = !DISubprogram(name: "vprintf", scope: !737, file: !737, line: 347, type: !875, flags: DIFlagPrototyped, spFlags: 0)
!875 = !DISubroutineType(types: !876)
!876 = !{!93, !190, !446}
!877 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !878, file: !734, line: 146)
!878 = !DISubprogram(name: "vsprintf", scope: !737, file: !737, line: 349, type: !879, flags: DIFlagPrototyped, spFlags: 0)
!879 = !DISubroutineType(types: !880)
!880 = !{!93, !233, !190, !446}
!881 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !242, entity: !882, file: !734, line: 175)
!882 = !DISubprogram(name: "snprintf", scope: !737, file: !737, line: 354, type: !883, flags: DIFlagPrototyped, spFlags: 0)
!883 = !DISubroutineType(types: !884)
!884 = !{!93, !233, !139, !190, null}
!885 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !242, entity: !886, file: !734, line: 176)
!886 = !DISubprogram(name: "vfscanf", linkageName: "__isoc99_vfscanf", scope: !737, file: !737, line: 451, type: !871, flags: DIFlagPrototyped, spFlags: 0)
!887 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !242, entity: !888, file: !734, line: 177)
!888 = !DISubprogram(name: "vscanf", linkageName: "__isoc99_vscanf", scope: !737, file: !737, line: 456, type: !875, flags: DIFlagPrototyped, spFlags: 0)
!889 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !242, entity: !890, file: !734, line: 178)
!890 = !DISubprogram(name: "vsnprintf", scope: !737, file: !737, line: 358, type: !891, flags: DIFlagPrototyped, spFlags: 0)
!891 = !DISubroutineType(types: !892)
!892 = !{!93, !233, !139, !190, !446}
!893 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !242, entity: !894, file: !734, line: 179)
!894 = !DISubprogram(name: "vsscanf", linkageName: "__isoc99_vsscanf", scope: !737, file: !737, line: 459, type: !895, flags: DIFlagPrototyped, spFlags: 0)
!895 = !DISubroutineType(types: !896)
!896 = !{!93, !190, !190, !446}
!897 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !882, file: !734, line: 185)
!898 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !886, file: !734, line: 186)
!899 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !888, file: !734, line: 187)
!900 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !890, file: !734, line: 188)
!901 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !894, file: !734, line: 189)
!902 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !331, file: !903, line: 56)
!903 = !DIFile(filename: "./xalanc/Include/XalanVector.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!904 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !905, file: !4, line: 54)
!905 = !DICompositeType(tag: DW_TAG_class_type, name: "Locator", scope: !17, file: !906, line: 30, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_77LocatorE")
!906 = !DIFile(filename: "./xercesc/sax/DocumentHandler.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!907 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !908, file: !4, line: 55)
!908 = !DICompositeType(tag: DW_TAG_class_type, name: "AttributeList", scope: !17, file: !906, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713AttributeListE")
!909 = !{i32 7, !"Dwarf Version", i32 4}
!910 = !{i32 2, !"Debug Info Version", i32 3}
!911 = !{i32 1, !"wchar_size", i32 4}
!912 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!913 = distinct !DISubprogram(name: "FormatterToNull", linkageName: "_ZN11xalanc_1_1015FormatterToNullC2Ev", scope: !914, file: !1, line: 25, type: !919, scopeLine: 27, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !918, retainedNodes: !972)
!914 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "FormatterToNull", scope: !6, file: !915, line: 41, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !916, vtableHolder: !971)
!915 = !DIFile(filename: "./xalanc/XMLSupport/FormatterToNull.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!916 = !{!917, !918, !922, !923, !930, !931, !932, !942, !945, !949, !950, !951, !952, !955, !956, !957, !958, !963, !967}
!917 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !914, baseType: !5, flags: DIFlagPublic, extraData: i32 0)
!918 = !DISubprogram(name: "FormatterToNull", scope: !914, file: !915, line: 49, type: !919, scopeLine: 49, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!919 = !DISubroutineType(types: !920)
!920 = !{null, !921}
!921 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !914, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!922 = !DISubprogram(name: "~FormatterToNull", scope: !914, file: !915, line: 52, type: !919, scopeLine: 52, containingType: !914, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!923 = !DISubprogram(name: "setDocumentLocator", linkageName: "_ZN11xalanc_1_1015FormatterToNull18setDocumentLocatorEPKN11xercesc_2_77LocatorE", scope: !914, file: !915, line: 58, type: !924, scopeLine: 58, containingType: !914, virtualIndex: 8, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!924 = !DISubroutineType(types: !925)
!925 = !{null, !921, !926}
!926 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !927)
!927 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !928, size: 64)
!928 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !929)
!929 = !DIDerivedType(tag: DW_TAG_typedef, name: "LocatorType", scope: !6, file: !4, line: 51, baseType: !905)
!930 = !DISubprogram(name: "startDocument", linkageName: "_ZN11xalanc_1_1015FormatterToNull13startDocumentEv", scope: !914, file: !915, line: 61, type: !919, scopeLine: 61, containingType: !914, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!931 = !DISubprogram(name: "endDocument", linkageName: "_ZN11xalanc_1_1015FormatterToNull11endDocumentEv", scope: !914, file: !915, line: 64, type: !919, scopeLine: 64, containingType: !914, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!932 = !DISubprogram(name: "startElement", linkageName: "_ZN11xalanc_1_1015FormatterToNull12startElementEPKtRN11xercesc_2_713AttributeListE", scope: !914, file: !915, line: 67, type: !933, scopeLine: 67, containingType: !914, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!933 = !DISubroutineType(types: !934)
!934 = !{null, !921, !935, !940}
!935 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !936)
!936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !937, size: 64)
!937 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !938)
!938 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLCh", file: !939, line: 67, baseType: !699)
!939 = !DIFile(filename: "./xercesc/util/Compilers/GCCDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!940 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !941, size: 64)
!941 = !DIDerivedType(tag: DW_TAG_typedef, name: "AttributeListType", scope: !6, file: !4, line: 52, baseType: !908)
!942 = !DISubprogram(name: "endElement", linkageName: "_ZN11xalanc_1_1015FormatterToNull10endElementEPKt", scope: !914, file: !915, line: 72, type: !943, scopeLine: 72, containingType: !914, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!943 = !DISubroutineType(types: !944)
!944 = !{null, !921, !935}
!945 = !DISubprogram(name: "characters", linkageName: "_ZN11xalanc_1_1015FormatterToNull10charactersEPKtj", scope: !914, file: !915, line: 75, type: !946, scopeLine: 75, containingType: !914, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!946 = !DISubroutineType(types: !947)
!947 = !{null, !921, !935, !948}
!948 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !7)
!949 = !DISubprogram(name: "charactersRaw", linkageName: "_ZN11xalanc_1_1015FormatterToNull13charactersRawEPKtj", scope: !914, file: !915, line: 80, type: !946, scopeLine: 80, containingType: !914, virtualIndex: 11, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!950 = !DISubprogram(name: "entityReference", linkageName: "_ZN11xalanc_1_1015FormatterToNull15entityReferenceEPKt", scope: !914, file: !915, line: 85, type: !943, scopeLine: 85, containingType: !914, virtualIndex: 14, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!951 = !DISubprogram(name: "ignorableWhitespace", linkageName: "_ZN11xalanc_1_1015FormatterToNull19ignorableWhitespaceEPKtj", scope: !914, file: !915, line: 88, type: !946, scopeLine: 88, containingType: !914, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!952 = !DISubprogram(name: "processingInstruction", linkageName: "_ZN11xalanc_1_1015FormatterToNull21processingInstructionEPKtS2_", scope: !914, file: !915, line: 93, type: !953, scopeLine: 93, containingType: !914, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!953 = !DISubroutineType(types: !954)
!954 = !{null, !921, !935, !935}
!955 = !DISubprogram(name: "resetDocument", linkageName: "_ZN11xalanc_1_1015FormatterToNull13resetDocumentEv", scope: !914, file: !915, line: 99, type: !919, scopeLine: 99, containingType: !914, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!956 = !DISubprogram(name: "comment", linkageName: "_ZN11xalanc_1_1015FormatterToNull7commentEPKt", scope: !914, file: !915, line: 102, type: !943, scopeLine: 102, containingType: !914, virtualIndex: 12, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!957 = !DISubprogram(name: "cdata", linkageName: "_ZN11xalanc_1_1015FormatterToNull5cdataEPKtj", scope: !914, file: !915, line: 105, type: !946, scopeLine: 105, containingType: !914, virtualIndex: 13, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!958 = !DISubprogram(name: "FormatterToNull", scope: !914, file: !915, line: 112, type: !959, scopeLine: 112, flags: DIFlagPrototyped, spFlags: 0)
!959 = !DISubroutineType(types: !960)
!960 = !{null, !921, !961}
!961 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !962, size: 64)
!962 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !914)
!963 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1015FormatterToNullaSERKS0_", scope: !914, file: !915, line: 115, type: !964, scopeLine: 115, flags: DIFlagPrototyped, spFlags: 0)
!964 = !DISubroutineType(types: !965)
!965 = !{!966, !921, !961}
!966 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !914, size: 64)
!967 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xalanc_1_1015FormatterToNulleqERKS0_", scope: !914, file: !915, line: 118, type: !968, scopeLine: 118, flags: DIFlagPrototyped, spFlags: 0)
!968 = !DISubroutineType(types: !969)
!969 = !{!76, !970, !961}
!970 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !962, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!971 = !DICompositeType(tag: DW_TAG_class_type, name: "DocumentHandler", scope: !17, file: !906, line: 60, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_715DocumentHandlerE")
!972 = !{}
!973 = !DILocalVariable(name: "this", arg: 1, scope: !913, type: !974, flags: DIFlagArtificial | DIFlagObjectPointer)
!974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !914, size: 64)
!975 = !DILocation(line: 0, scope: !913)
!976 = !DILocation(line: 27, column: 1, scope: !913)
!977 = !DILocation(line: 26, column: 2, scope: !913)
!978 = !DILocation(line: 28, column: 1, scope: !913)
!979 = distinct !DISubprogram(name: "~FormatterToNull", linkageName: "_ZN11xalanc_1_1015FormatterToNullD2Ev", scope: !914, file: !1, line: 32, type: !919, scopeLine: 33, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !922, retainedNodes: !972)
!980 = !DILocalVariable(name: "this", arg: 1, scope: !979, type: !974, flags: DIFlagArtificial | DIFlagObjectPointer)
!981 = !DILocation(line: 0, scope: !979)
!982 = !DILocation(line: 34, column: 1, scope: !983)
!983 = distinct !DILexicalBlock(scope: !979, file: !1, line: 33, column: 1)
!984 = !DILocation(line: 34, column: 1, scope: !979)
!985 = distinct !DISubprogram(name: "~FormatterToNull", linkageName: "_ZN11xalanc_1_1015FormatterToNullD0Ev", scope: !914, file: !1, line: 32, type: !919, scopeLine: 33, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !922, retainedNodes: !972)
!986 = !DILocalVariable(name: "this", arg: 1, scope: !985, type: !974, flags: DIFlagArtificial | DIFlagObjectPointer)
!987 = !DILocation(line: 0, scope: !985)
!988 = !DILocation(line: 33, column: 1, scope: !985)
!989 = !DILocation(line: 34, column: 1, scope: !985)
!990 = distinct !DISubprogram(name: "setDocumentLocator", linkageName: "_ZN11xalanc_1_1015FormatterToNull18setDocumentLocatorEPKN11xercesc_2_77LocatorE", scope: !914, file: !1, line: 39, type: !924, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !923, retainedNodes: !972)
!991 = !DILocalVariable(name: "this", arg: 1, scope: !990, type: !974, flags: DIFlagArtificial | DIFlagObjectPointer)
!992 = !DILocation(line: 0, scope: !990)
!993 = !DILocalVariable(arg: 2, scope: !990, file: !1, line: 39, type: !926)
!994 = !DILocation(line: 39, column: 75, scope: !990)
!995 = !DILocation(line: 41, column: 1, scope: !990)
!996 = distinct !DISubprogram(name: "startDocument", linkageName: "_ZN11xalanc_1_1015FormatterToNull13startDocumentEv", scope: !914, file: !1, line: 46, type: !919, scopeLine: 47, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !930, retainedNodes: !972)
!997 = !DILocalVariable(name: "this", arg: 1, scope: !996, type: !974, flags: DIFlagArtificial | DIFlagObjectPointer)
!998 = !DILocation(line: 0, scope: !996)
!999 = !DILocation(line: 48, column: 1, scope: !996)
!1000 = distinct !DISubprogram(name: "endDocument", linkageName: "_ZN11xalanc_1_1015FormatterToNull11endDocumentEv", scope: !914, file: !1, line: 53, type: !919, scopeLine: 54, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !931, retainedNodes: !972)
!1001 = !DILocalVariable(name: "this", arg: 1, scope: !1000, type: !974, flags: DIFlagArtificial | DIFlagObjectPointer)
!1002 = !DILocation(line: 0, scope: !1000)
!1003 = !DILocation(line: 55, column: 1, scope: !1000)
!1004 = distinct !DISubprogram(name: "startElement", linkageName: "_ZN11xalanc_1_1015FormatterToNull12startElementEPKtRN11xercesc_2_713AttributeListE", scope: !914, file: !1, line: 60, type: !933, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !932, retainedNodes: !972)
!1005 = !DILocalVariable(name: "this", arg: 1, scope: !1004, type: !974, flags: DIFlagArtificial | DIFlagObjectPointer)
!1006 = !DILocation(line: 0, scope: !1004)
!1007 = !DILocalVariable(arg: 2, scope: !1004, file: !1, line: 61, type: !935)
!1008 = !DILocation(line: 61, column: 33, scope: !1004)
!1009 = !DILocalVariable(arg: 3, scope: !1004, file: !1, line: 62, type: !940)
!1010 = !DILocation(line: 62, column: 34, scope: !1004)
!1011 = !DILocation(line: 64, column: 1, scope: !1004)
!1012 = distinct !DISubprogram(name: "endElement", linkageName: "_ZN11xalanc_1_1015FormatterToNull10endElementEPKt", scope: !914, file: !1, line: 69, type: !943, scopeLine: 71, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !942, retainedNodes: !972)
!1013 = !DILocalVariable(name: "this", arg: 1, scope: !1012, type: !974, flags: DIFlagArtificial | DIFlagObjectPointer)
!1014 = !DILocation(line: 0, scope: !1012)
!1015 = !DILocalVariable(arg: 2, scope: !1012, file: !1, line: 70, type: !935)
!1016 = !DILocation(line: 70, column: 33, scope: !1012)
!1017 = !DILocation(line: 72, column: 1, scope: !1012)
!1018 = distinct !DISubprogram(name: "characters", linkageName: "_ZN11xalanc_1_1015FormatterToNull10charactersEPKtj", scope: !914, file: !1, line: 77, type: !946, scopeLine: 80, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !945, retainedNodes: !972)
!1019 = !DILocalVariable(name: "this", arg: 1, scope: !1018, type: !974, flags: DIFlagArtificial | DIFlagObjectPointer)
!1020 = !DILocation(line: 0, scope: !1018)
!1021 = !DILocalVariable(arg: 2, scope: !1018, file: !1, line: 78, type: !935)
!1022 = !DILocation(line: 78, column: 34, scope: !1018)
!1023 = !DILocalVariable(arg: 3, scope: !1018, file: !1, line: 79, type: !948)
!1024 = !DILocation(line: 79, column: 35, scope: !1018)
!1025 = !DILocation(line: 81, column: 1, scope: !1018)
!1026 = distinct !DISubprogram(name: "charactersRaw", linkageName: "_ZN11xalanc_1_1015FormatterToNull13charactersRawEPKtj", scope: !914, file: !1, line: 86, type: !946, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !949, retainedNodes: !972)
!1027 = !DILocalVariable(name: "this", arg: 1, scope: !1026, type: !974, flags: DIFlagArtificial | DIFlagObjectPointer)
!1028 = !DILocation(line: 0, scope: !1026)
!1029 = !DILocalVariable(arg: 2, scope: !1026, file: !1, line: 87, type: !935)
!1030 = !DILocation(line: 87, column: 33, scope: !1026)
!1031 = !DILocalVariable(arg: 3, scope: !1026, file: !1, line: 88, type: !948)
!1032 = !DILocation(line: 88, column: 33, scope: !1026)
!1033 = !DILocation(line: 90, column: 1, scope: !1026)
!1034 = distinct !DISubprogram(name: "entityReference", linkageName: "_ZN11xalanc_1_1015FormatterToNull15entityReferenceEPKt", scope: !914, file: !1, line: 94, type: !943, scopeLine: 95, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !950, retainedNodes: !972)
!1035 = !DILocalVariable(name: "this", arg: 1, scope: !1034, type: !974, flags: DIFlagArtificial | DIFlagObjectPointer)
!1036 = !DILocation(line: 0, scope: !1034)
!1037 = !DILocalVariable(arg: 2, scope: !1034, file: !1, line: 94, type: !935)
!1038 = !DILocation(line: 94, column: 63, scope: !1034)
!1039 = !DILocation(line: 96, column: 1, scope: !1034)
!1040 = distinct !DISubprogram(name: "ignorableWhitespace", linkageName: "_ZN11xalanc_1_1015FormatterToNull19ignorableWhitespaceEPKtj", scope: !914, file: !1, line: 101, type: !946, scopeLine: 104, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !951, retainedNodes: !972)
!1041 = !DILocalVariable(name: "this", arg: 1, scope: !1040, type: !974, flags: DIFlagArtificial | DIFlagObjectPointer)
!1042 = !DILocation(line: 0, scope: !1040)
!1043 = !DILocalVariable(arg: 2, scope: !1040, file: !1, line: 102, type: !935)
!1044 = !DILocation(line: 102, column: 34, scope: !1040)
!1045 = !DILocalVariable(arg: 3, scope: !1040, file: !1, line: 103, type: !948)
!1046 = !DILocation(line: 103, column: 35, scope: !1040)
!1047 = !DILocation(line: 105, column: 1, scope: !1040)
!1048 = distinct !DISubprogram(name: "processingInstruction", linkageName: "_ZN11xalanc_1_1015FormatterToNull21processingInstructionEPKtS2_", scope: !914, file: !1, line: 110, type: !953, scopeLine: 113, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !952, retainedNodes: !972)
!1049 = !DILocalVariable(name: "this", arg: 1, scope: !1048, type: !974, flags: DIFlagArtificial | DIFlagObjectPointer)
!1050 = !DILocation(line: 0, scope: !1048)
!1051 = !DILocalVariable(arg: 2, scope: !1048, file: !1, line: 111, type: !935)
!1052 = !DILocation(line: 111, column: 35, scope: !1048)
!1053 = !DILocalVariable(arg: 3, scope: !1048, file: !1, line: 112, type: !935)
!1054 = !DILocation(line: 112, column: 33, scope: !1048)
!1055 = !DILocation(line: 114, column: 1, scope: !1048)
!1056 = distinct !DISubprogram(name: "resetDocument", linkageName: "_ZN11xalanc_1_1015FormatterToNull13resetDocumentEv", scope: !914, file: !1, line: 119, type: !919, scopeLine: 120, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !955, retainedNodes: !972)
!1057 = !DILocalVariable(name: "this", arg: 1, scope: !1056, type: !974, flags: DIFlagArtificial | DIFlagObjectPointer)
!1058 = !DILocation(line: 0, scope: !1056)
!1059 = !DILocation(line: 121, column: 1, scope: !1056)
!1060 = distinct !DISubprogram(name: "comment", linkageName: "_ZN11xalanc_1_1015FormatterToNull7commentEPKt", scope: !914, file: !1, line: 126, type: !943, scopeLine: 127, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !956, retainedNodes: !972)
!1061 = !DILocalVariable(name: "this", arg: 1, scope: !1060, type: !974, flags: DIFlagArtificial | DIFlagObjectPointer)
!1062 = !DILocation(line: 0, scope: !1060)
!1063 = !DILocalVariable(arg: 2, scope: !1060, file: !1, line: 126, type: !935)
!1064 = !DILocation(line: 126, column: 55, scope: !1060)
!1065 = !DILocation(line: 128, column: 1, scope: !1060)
!1066 = distinct !DISubprogram(name: "cdata", linkageName: "_ZN11xalanc_1_1015FormatterToNull5cdataEPKtj", scope: !914, file: !1, line: 133, type: !946, scopeLine: 136, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !957, retainedNodes: !972)
!1067 = !DILocalVariable(name: "this", arg: 1, scope: !1066, type: !974, flags: DIFlagArtificial | DIFlagObjectPointer)
!1068 = !DILocation(line: 0, scope: !1066)
!1069 = !DILocalVariable(arg: 2, scope: !1066, file: !1, line: 134, type: !935)
!1070 = !DILocation(line: 134, column: 32, scope: !1066)
!1071 = !DILocalVariable(arg: 3, scope: !1066, file: !1, line: 135, type: !948)
!1072 = !DILocation(line: 135, column: 36, scope: !1066)
!1073 = !DILocation(line: 137, column: 1, scope: !1066)
