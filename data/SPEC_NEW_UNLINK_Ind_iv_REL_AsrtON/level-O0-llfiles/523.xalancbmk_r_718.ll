; ModuleID = 'XalanXMLSerializerBase.cpp'
source_filename = "XalanXMLSerializerBase.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_10::XalanDOMString" = type <{ %"class.xalanc_1_10::XalanVector", i32, [4 x i8] }>
%"class.xalanc_1_10::XalanVector" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, i16* }
%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"class.xalanc_1_10::XalanXMLSerializerBase" = type { %"class.xalanc_1_10::FormatterListener", i8, i8, [6 x i8], %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString", i8, i8, %"class.xalanc_1_10::XalanVector.0" }
%"class.xalanc_1_10::FormatterListener" = type { %"class.xercesc_2_7::DocumentHandler", %"class.xalanc_1_10::PrefixResolver"*, i32, i32 }
%"class.xercesc_2_7::DocumentHandler" = type { i32 (...)** }
%"class.xalanc_1_10::PrefixResolver" = type opaque
%"class.xalanc_1_10::XalanVector.0" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, i8* }
%"class.xercesc_2_7::XMLDeleter" = type { i32 (...)** }
%"class.xercesc_2_7::SAXException" = type { i32 (...)**, i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::XMemory" = type { i8 }
%"class.xercesc_2_7::Locator" = type { i32 (...)** }
%"class.xalanc_1_10::Writer" = type { i32 (...)** }

$_ZN11xercesc_2_710XMLDeleterD0Ev = comdat any

$_ZN11xercesc_2_710XMLDeleterD2Ev = comdat any

$_ZNK11xalanc_1_1014XalanDOMString6lengthEv = comdat any

$_ZN11xalanc_1_1011XalanVectorIbNS_31MemoryManagedConstructionTraitsIbEEEC2ERN11xercesc_2_713MemoryManagerEm = comdat any

$_ZN11xalanc_1_1017FormatterListener13setXMLVersionENS0_11eXMLVersionE = comdat any

$_ZN11xalanc_1_107isEmptyERKNS_14XalanDOMStringE = comdat any

$_ZN11xalanc_1_1010startsWithERKNS_14XalanDOMStringEPKt = comdat any

$_ZN11xalanc_1_1011XalanVectorIbNS_31MemoryManagedConstructionTraitsIbEEED2Ev = comdat any

$_ZN11xalanc_1_1014XalanDOMStringD2Ev = comdat any

$_ZN11xalanc_1_1022XalanXMLSerializerBase19isUTF16LowSurrogateEt = comdat any

$_ZN11xalanc_1_106c_wstrERKNS_14XalanDOMStringE = comdat any

$_ZN11xercesc_2_712SAXExceptionC2EPKtPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_712SAXExceptionD2Ev = comdat any

$_ZNK11xalanc_1_1014XalanDOMString5c_strEv = comdat any

$_ZNK11xalanc_1_1014XalanDOMString5emptyEv = comdat any

$_ZN11xalanc_1_106equalsEPKtjS1_j = comdat any

$_ZN11xalanc_1_106lengthEPKt = comdat any

$_ZN11xalanc_1_1014XalanDOMString4swapERS0_ = comdat any

$_ZNK11xalanc_1_1014XalanDOMString10invariantsEv = comdat any

$_ZNK11xalanc_1_1014XalanDOMString4sizeEv = comdat any

$_ZN11xalanc_1_106lengthERKNS_14XalanDOMStringE = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev = comdat any

$_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv = comdat any

$__clang_call_terminate = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_ = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv = comdat any

$_ZN11xercesc_2_77XMemoryC2Ev = comdat any

$_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_712SAXExceptionD0Ev = comdat any

$_ZNK11xercesc_2_712SAXException10getMessageEv = comdat any

$_ZN11xercesc_2_79XMLString9stringLenEPKt = comdat any

$_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv = comdat any

$_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4swapERS3_ = comdat any

$_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZSt4moveIRjEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZN11xalanc_1_1011XalanVectorIbNS_31MemoryManagedConstructionTraitsIbEEE8allocateEm = comdat any

$_ZNK11xalanc_1_1011XalanVectorIbNS_31MemoryManagedConstructionTraitsIbEEE10invariantsEv = comdat any

$_ZN11xalanc_1_1011XalanVectorIbNS_31MemoryManagedConstructionTraitsIbEEE7destroyEPbS4_ = comdat any

$_ZN11xalanc_1_1011XalanVectorIbNS_31MemoryManagedConstructionTraitsIbEEE5beginEv = comdat any

$_ZN11xalanc_1_1011XalanVectorIbNS_31MemoryManagedConstructionTraitsIbEEE3endEv = comdat any

$_ZN11xalanc_1_1011XalanVectorIbNS_31MemoryManagedConstructionTraitsIbEEE10deallocateEPb = comdat any

$_ZN11xalanc_1_1011XalanVectorIbNS_31MemoryManagedConstructionTraitsIbEEE7destroyERb = comdat any

$_ZN11xalanc_1_1011XalanVectorIbNS_31MemoryManagedConstructionTraitsIbEEE10endPointerEv = comdat any

$_ZTSN11xercesc_2_712SAXExceptionE = comdat any

$_ZTSN11xercesc_2_77XMemoryE = comdat any

$_ZTIN11xercesc_2_77XMemoryE = comdat any

$_ZTIN11xercesc_2_712SAXExceptionE = comdat any

$_ZTVN11xercesc_2_710XMLDeleterE = comdat any

$_ZTSN11xercesc_2_710XMLDeleterE = comdat any

$_ZTIN11xercesc_2_710XMLDeleterE = comdat any

$_ZTVN11xercesc_2_712SAXExceptionE = comdat any

@_ZN11xalanc_1_1022XalanXMLSerializerBase14CharFunctor1_013s_lastSpecialE = dso_local constant i64 127, align 8, !dbg !0
@_ZN11xalanc_1_1022XalanXMLSerializerBase14CharFunctor1_014s_specialCharsE = dso_local constant <{ [63 x i8], [65 x i8] }> <{ [63 x i8] c"\04\04\04\04\04\04\04\04\04\01\02\04\04\02\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\00\00\01\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\00\02", [65 x i8] zeroinitializer }>, align 16, !dbg !1117
@_ZN11xalanc_1_1022XalanXMLSerializerBase14CharFunctor1_113s_lastSpecialE = dso_local constant i64 159, align 8, !dbg !1122
@_ZN11xalanc_1_1022XalanXMLSerializerBase14CharFunctor1_114s_specialCharsE = dso_local constant [160 x i8] c"\00\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\00\00\01\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\00\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05\05\05\05\05\05\02\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05", align 16, !dbg !1137
@_ZTVN11xalanc_1_1022XalanXMLSerializerBaseE = dso_local unnamed_addr constant { [30 x i8*] } { [30 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xalanc_1_1022XalanXMLSerializerBaseE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanXMLSerializerBase"*)* @_ZN11xalanc_1_1022XalanXMLSerializerBaseD1Ev to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanXMLSerializerBase"*)* @_ZN11xalanc_1_1022XalanXMLSerializerBaseD0Ev to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanXMLSerializerBase"*, i16*, i32)* @_ZN11xalanc_1_1022XalanXMLSerializerBase10charactersEPKtj to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanXMLSerializerBase"*, i16*, i32)* @_ZN11xalanc_1_1022XalanXMLSerializerBase19ignorableWhitespaceEPKtj to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanXMLSerializerBase"*, i16*, i16*)* @_ZN11xalanc_1_1022XalanXMLSerializerBase21processingInstructionEPKtS2_ to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanXMLSerializerBase"*)* @_ZN11xalanc_1_1022XalanXMLSerializerBase13resetDocumentEv to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanXMLSerializerBase"*, %"class.xercesc_2_7::Locator"*)* @_ZN11xalanc_1_1022XalanXMLSerializerBase18setDocumentLocatorEPKN11xercesc_2_77LocatorE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanXMLSerializerBase"*)* @_ZN11xalanc_1_1022XalanXMLSerializerBase13startDocumentEv to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanXMLSerializerBase"*, i16*, i32)* @_ZN11xalanc_1_1022XalanXMLSerializerBase5cdataEPKtj to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (%"class.xalanc_1_10::Writer"* (%"class.xalanc_1_10::FormatterListener"*)* @_ZNK11xalanc_1_1017FormatterListener9getWriterEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanXMLSerializerBase"*)* @_ZNK11xalanc_1_1022XalanXMLSerializerBase16getDoctypeSystemEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanXMLSerializerBase"*)* @_ZNK11xalanc_1_1022XalanXMLSerializerBase16getDoctypePublicEv to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::FormatterListener"*)* @_ZNK11xalanc_1_1017FormatterListener12getMediaTypeEv to i8*), i8* bitcast (i32 (%"class.xalanc_1_10::FormatterListener"*)* @_ZNK11xalanc_1_1017FormatterListener9getIndentEv to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)] }, align 8
@_ZN11xalanc_1_1022XalanXMLSerializerBase11s_1_0StringE = dso_local constant %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_10L16s_local1_0StringE, align 8, !dbg !1142
@_ZN11xalanc_1_1022XalanXMLSerializerBase11s_1_1StringE = dso_local constant %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_10L16s_local1_1StringE, align 8, !dbg !1144
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_712SAXExceptionE = linkonce_odr dso_local constant [30 x i8] c"N11xercesc_2_712SAXExceptionE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_77XMemoryE = linkonce_odr dso_local constant [24 x i8] c"N11xercesc_2_77XMemoryE\00", comdat, align 1
@_ZTIN11xercesc_2_77XMemoryE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @_ZTSN11xercesc_2_77XMemoryE, i32 0, i32 0) }, comdat, align 8
@_ZTIN11xercesc_2_712SAXExceptionE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @_ZTSN11xercesc_2_712SAXExceptionE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_77XMemoryE to i8*) }, comdat, align 8
@_ZN11xalanc_1_1017FormatterListener10s_piTargetE = external dso_local constant [0 x i16], align 2
@_ZN11xalanc_1_1017FormatterListener8s_piDataE = external dso_local constant [0 x i16], align 2
@_ZN11xalanc_1_1022XalanXMLSerializerBase20s_xhtmlDocTypeStringE = dso_local constant [18 x i16] [i16 45, i16 47, i16 47, i16 87, i16 51, i16 67, i16 47, i16 47, i16 68, i16 84, i16 68, i16 32, i16 88, i16 72, i16 84, i16 77, i16 76, i16 0], align 16, !dbg !1146
@_ZN11xalanc_1_1022XalanXMLSerializerBase26s_xhtmlDocTypeStringLengthE = dso_local constant i32 17, align 4, !dbg !1151
@_ZN11xalanc_1_10L17s_localUTF8StringE = internal global %"class.xalanc_1_10::XalanDOMString" zeroinitializer, align 8, !dbg !1153
@__dso_handle = external hidden global i8
@_ZN11xalanc_1_10L18s_localUTF16StringE = internal global %"class.xalanc_1_10::XalanDOMString" zeroinitializer, align 8, !dbg !1155
@_ZN11xalanc_1_10L16s_local1_0StringE = internal global %"class.xalanc_1_10::XalanDOMString" zeroinitializer, align 8, !dbg !1157
@_ZN11xalanc_1_10L16s_local1_1StringE = internal global %"class.xalanc_1_10::XalanDOMString" zeroinitializer, align 8, !dbg !1159
@_ZN11xalanc_1_1024XalanTranscodingServices12s_utf8StringE = external dso_local constant [0 x i16], align 2
@_ZN11xalanc_1_1024XalanTranscodingServices13s_utf16StringE = external dso_local constant [0 x i16], align 2
@_ZN11xalanc_1_10L18s_1_1VersionStringE = internal constant [4 x i16] [i16 49, i16 46, i16 49, i16 0], align 2, !dbg !1161
@_ZN11xalanc_1_1022XalanXMLSerializerBase4UTF816s_encodingStringE = dso_local constant %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_10L17s_localUTF8StringE, align 8, !dbg !1166
@_ZN11xalanc_1_1022XalanXMLSerializerBase5UTF1616s_encodingStringE = dso_local constant %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_10L18s_localUTF16StringE, align 8, !dbg !1201
@_ZN11xalanc_1_1022XalanXMLSerializerBase4UTF826s_doctypeHeaderStartStringE = dso_local constant [11 x i8] c"<!DOCTYPE \00", align 1, !dbg !1236
@_ZN11xalanc_1_1022XalanXMLSerializerBase4UTF832s_doctypeHeaderStartStringLengthE = dso_local constant i32 10, align 4, !dbg !1241
@_ZN11xalanc_1_1022XalanXMLSerializerBase4UTF827s_doctypeHeaderPublicStringE = dso_local constant [10 x i8] c" PUBLIC \22\00", align 1, !dbg !1243
@_ZN11xalanc_1_1022XalanXMLSerializerBase4UTF833s_doctypeHeaderPublicStringLengthE = dso_local constant i32 9, align 4, !dbg !1248
@_ZN11xalanc_1_1022XalanXMLSerializerBase4UTF827s_doctypeHeaderSystemStringE = dso_local constant [10 x i8] c" SYSTEM \22\00", align 1, !dbg !1250
@_ZN11xalanc_1_1022XalanXMLSerializerBase4UTF833s_doctypeHeaderSystemStringLengthE = dso_local constant i32 9, align 4, !dbg !1252
@_ZN11xalanc_1_1022XalanXMLSerializerBase4UTF822s_xmlHeaderStartStringE = dso_local constant [16 x i8] c"<?xml version=\22\00", align 16, !dbg !1254
@_ZN11xalanc_1_1022XalanXMLSerializerBase4UTF828s_xmlHeaderStartStringLengthE = dso_local constant i32 15, align 4, !dbg !1259
@_ZN11xalanc_1_1022XalanXMLSerializerBase4UTF825s_xmlHeaderEncodingStringE = dso_local constant [13 x i8] c"\22 encoding=\22\00", align 1, !dbg !1261
@_ZN11xalanc_1_1022XalanXMLSerializerBase4UTF831s_xmlHeaderEncodingStringLengthE = dso_local constant i32 12, align 4, !dbg !1266
@_ZN11xalanc_1_1022XalanXMLSerializerBase4UTF827s_xmlHeaderStandaloneStringE = dso_local constant [15 x i8] c"\22 standalone=\22\00", align 1, !dbg !1268
@_ZN11xalanc_1_1022XalanXMLSerializerBase4UTF833s_xmlHeaderStandaloneStringLengthE = dso_local constant i32 14, align 4, !dbg !1273
@_ZN11xalanc_1_1022XalanXMLSerializerBase4UTF820s_xmlHeaderEndStringE = dso_local constant [4 x i8] c"\22?>\00", align 1, !dbg !1275
@_ZN11xalanc_1_1022XalanXMLSerializerBase4UTF826s_xmlHeaderEndStringLengthE = dso_local constant i32 3, align 4, !dbg !1278
@_ZN11xalanc_1_1022XalanXMLSerializerBase4UTF822s_defaultVersionStringE = dso_local constant [4 x i8] c"1.0\00", align 1, !dbg !1280
@_ZN11xalanc_1_1022XalanXMLSerializerBase4UTF828s_defaultVersionStringLengthE = dso_local constant i32 3, align 4, !dbg !1282
@_ZN11xalanc_1_1022XalanXMLSerializerBase4UTF817s_cdataOpenStringE = dso_local constant [10 x i8] c"<![CDATA[\00", align 1, !dbg !1284
@_ZN11xalanc_1_1022XalanXMLSerializerBase4UTF823s_cdataOpenStringLengthE = dso_local constant i32 9, align 4, !dbg !1286
@_ZN11xalanc_1_1022XalanXMLSerializerBase4UTF818s_cdataCloseStringE = dso_local constant [4 x i8] c"]]>\00", align 1, !dbg !1288
@_ZN11xalanc_1_1022XalanXMLSerializerBase4UTF824s_cdataCloseStringLengthE = dso_local constant i32 3, align 4, !dbg !1290
@_ZN11xalanc_1_1022XalanXMLSerializerBase4UTF820s_xhtmlDocTypeStringE = dso_local constant [18 x i16] [i16 45, i16 47, i16 47, i16 87, i16 51, i16 67, i16 47, i16 47, i16 68, i16 84, i16 68, i16 32, i16 88, i16 72, i16 84, i16 77, i16 76, i16 0], align 16, !dbg !1292
@_ZN11xalanc_1_1022XalanXMLSerializerBase4UTF826s_xhtmlDocTypeStringLengthE = dso_local constant i32 17, align 4, !dbg !1294
@_ZN11xalanc_1_1022XalanXMLSerializerBase4UTF822s_lessThanEntityStringE = dso_local constant [5 x i8] c"&lt;\00", align 1, !dbg !1296
@_ZN11xalanc_1_1022XalanXMLSerializerBase4UTF828s_lessThanEntityStringLengthE = dso_local constant i32 4, align 4, !dbg !1301
@_ZN11xalanc_1_1022XalanXMLSerializerBase4UTF825s_greaterThanEntityStringE = dso_local constant [5 x i8] c"&gt;\00", align 1, !dbg !1303
@_ZN11xalanc_1_1022XalanXMLSerializerBase4UTF831s_greaterThanEntityStringLengthE = dso_local constant i32 4, align 4, !dbg !1305
@_ZN11xalanc_1_1022XalanXMLSerializerBase4UTF823s_ampersandEntityStringE = dso_local constant [6 x i8] c"&amp;\00", align 1, !dbg !1307
@_ZN11xalanc_1_1022XalanXMLSerializerBase4UTF829s_ampersandEntityStringLengthE = dso_local constant i32 5, align 4, !dbg !1312
@_ZN11xalanc_1_1022XalanXMLSerializerBase4UTF819s_quoteEntityStringE = dso_local constant [7 x i8] c"&quot;\00", align 1, !dbg !1314
@_ZN11xalanc_1_1022XalanXMLSerializerBase4UTF825s_quoteEntityStringLengthE = dso_local constant i32 6, align 4, !dbg !1319
@_ZN11xalanc_1_1022XalanXMLSerializerBase5UTF1626s_doctypeHeaderStartStringE = dso_local constant [11 x i16] [i16 60, i16 33, i16 68, i16 79, i16 67, i16 84, i16 89, i16 80, i16 69, i16 32, i16 0], align 16, !dbg !1321
@_ZN11xalanc_1_1022XalanXMLSerializerBase5UTF1632s_doctypeHeaderStartStringLengthE = dso_local constant i32 10, align 4, !dbg !1324
@_ZN11xalanc_1_1022XalanXMLSerializerBase5UTF1627s_doctypeHeaderPublicStringE = dso_local constant [10 x i16] [i16 32, i16 80, i16 85, i16 66, i16 76, i16 73, i16 67, i16 32, i16 34, i16 0], align 16, !dbg !1326
@_ZN11xalanc_1_1022XalanXMLSerializerBase5UTF1633s_doctypeHeaderPublicStringLengthE = dso_local constant i32 9, align 4, !dbg !1329
@_ZN11xalanc_1_1022XalanXMLSerializerBase5UTF1627s_doctypeHeaderSystemStringE = dso_local constant [10 x i16] [i16 32, i16 83, i16 89, i16 83, i16 84, i16 69, i16 77, i16 32, i16 34, i16 0], align 16, !dbg !1331
@_ZN11xalanc_1_1022XalanXMLSerializerBase5UTF1633s_doctypeHeaderSystemStringLengthE = dso_local constant i32 9, align 4, !dbg !1333
@_ZN11xalanc_1_1022XalanXMLSerializerBase5UTF1622s_xmlHeaderStartStringE = dso_local constant [16 x i16] [i16 60, i16 63, i16 120, i16 109, i16 108, i16 32, i16 118, i16 101, i16 114, i16 115, i16 105, i16 111, i16 110, i16 61, i16 34, i16 0], align 16, !dbg !1335
@_ZN11xalanc_1_1022XalanXMLSerializerBase5UTF1628s_xmlHeaderStartStringLengthE = dso_local constant i32 15, align 4, !dbg !1338
@_ZN11xalanc_1_1022XalanXMLSerializerBase5UTF1625s_xmlHeaderEncodingStringE = dso_local constant [13 x i16] [i16 34, i16 32, i16 101, i16 110, i16 99, i16 111, i16 100, i16 105, i16 110, i16 103, i16 61, i16 34, i16 0], align 16, !dbg !1340
@_ZN11xalanc_1_1022XalanXMLSerializerBase5UTF1631s_xmlHeaderEncodingStringLengthE = dso_local constant i32 12, align 4, !dbg !1343
@_ZN11xalanc_1_1022XalanXMLSerializerBase5UTF1627s_xmlHeaderStandaloneStringE = dso_local constant [15 x i16] [i16 34, i16 32, i16 115, i16 116, i16 97, i16 110, i16 100, i16 97, i16 108, i16 111, i16 110, i16 101, i16 61, i16 34, i16 0], align 16, !dbg !1345
@_ZN11xalanc_1_1022XalanXMLSerializerBase5UTF1633s_xmlHeaderStandaloneStringLengthE = dso_local constant i32 14, align 4, !dbg !1348
@_ZN11xalanc_1_1022XalanXMLSerializerBase5UTF1620s_xmlHeaderEndStringE = dso_local constant [4 x i16] [i16 34, i16 63, i16 62, i16 0], align 2, !dbg !1350
@_ZN11xalanc_1_1022XalanXMLSerializerBase5UTF1626s_xmlHeaderEndStringLengthE = dso_local constant i32 3, align 4, !dbg !1352
@_ZN11xalanc_1_1022XalanXMLSerializerBase5UTF1622s_defaultVersionStringE = dso_local constant [4 x i16] [i16 49, i16 46, i16 48, i16 0], align 2, !dbg !1354
@_ZN11xalanc_1_1022XalanXMLSerializerBase5UTF1628s_defaultVersionStringLengthE = dso_local constant i32 3, align 4, !dbg !1356
@_ZN11xalanc_1_1022XalanXMLSerializerBase5UTF1617s_cdataOpenStringE = dso_local constant [10 x i16] [i16 60, i16 33, i16 91, i16 67, i16 68, i16 65, i16 84, i16 65, i16 91, i16 0], align 16, !dbg !1358
@_ZN11xalanc_1_1022XalanXMLSerializerBase5UTF1623s_cdataOpenStringLengthE = dso_local constant i32 9, align 4, !dbg !1360
@_ZN11xalanc_1_1022XalanXMLSerializerBase5UTF1618s_cdataCloseStringE = dso_local constant [4 x i16] [i16 93, i16 93, i16 62, i16 0], align 2, !dbg !1362
@_ZN11xalanc_1_1022XalanXMLSerializerBase5UTF1624s_cdataCloseStringLengthE = dso_local constant i32 3, align 4, !dbg !1364
@_ZN11xalanc_1_1022XalanXMLSerializerBase5UTF1620s_xhtmlDocTypeStringE = dso_local constant [18 x i16] [i16 45, i16 47, i16 47, i16 87, i16 51, i16 67, i16 47, i16 47, i16 68, i16 84, i16 68, i16 32, i16 88, i16 72, i16 84, i16 77, i16 76, i16 0], align 16, !dbg !1366
@_ZN11xalanc_1_1022XalanXMLSerializerBase5UTF1626s_xhtmlDocTypeStringLengthE = dso_local constant i32 17, align 4, !dbg !1368
@_ZN11xalanc_1_1022XalanXMLSerializerBase5UTF1622s_lessThanEntityStringE = dso_local constant [5 x i16] [i16 38, i16 108, i16 116, i16 59, i16 0], align 2, !dbg !1370
@_ZN11xalanc_1_1022XalanXMLSerializerBase5UTF1628s_lessThanEntityStringLengthE = dso_local constant i32 4, align 4, !dbg !1373
@_ZN11xalanc_1_1022XalanXMLSerializerBase5UTF1625s_greaterThanEntityStringE = dso_local constant [5 x i16] [i16 38, i16 103, i16 116, i16 59, i16 0], align 2, !dbg !1375
@_ZN11xalanc_1_1022XalanXMLSerializerBase5UTF1631s_greaterThanEntityStringLengthE = dso_local constant i32 4, align 4, !dbg !1377
@_ZN11xalanc_1_1022XalanXMLSerializerBase5UTF1623s_ampersandEntityStringE = dso_local constant [6 x i16] [i16 38, i16 97, i16 109, i16 112, i16 59, i16 0], align 2, !dbg !1379
@_ZN11xalanc_1_1022XalanXMLSerializerBase5UTF1629s_ampersandEntityStringLengthE = dso_local constant i32 5, align 4, !dbg !1382
@_ZN11xalanc_1_1022XalanXMLSerializerBase5UTF1619s_quoteEntityStringE = dso_local constant [7 x i16] [i16 38, i16 113, i16 117, i16 111, i16 116, i16 59, i16 0], align 2, !dbg !1384
@_ZN11xalanc_1_1022XalanXMLSerializerBase5UTF1625s_quoteEntityStringLengthE = dso_local constant i32 6, align 4, !dbg !1387
@_ZTVN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_710XMLDeleterE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD0Ev to i8*)] }, comdat, align 8
@_ZTSN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant [28 x i8] c"N11xercesc_2_710XMLDeleterE\00", comdat, align 1
@_ZTIN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSN11xercesc_2_710XMLDeleterE, i32 0, i32 0) }, comdat, align 8
@_ZTSN11xalanc_1_1022XalanXMLSerializerBaseE = dso_local constant [40 x i8] c"N11xalanc_1_1022XalanXMLSerializerBaseE\00", align 1
@_ZTIN11xalanc_1_1017FormatterListenerE = external dso_local constant i8*
@_ZTIN11xalanc_1_1022XalanXMLSerializerBaseE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @_ZTSN11xalanc_1_1022XalanXMLSerializerBaseE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xalanc_1_1017FormatterListenerE to i8*) }, align 8
@_ZTVN11xercesc_2_712SAXExceptionE = linkonce_odr dso_local unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_712SAXExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::SAXException"*)* @_ZN11xercesc_2_712SAXExceptionD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::SAXException"*)* @_ZN11xercesc_2_712SAXExceptionD0Ev to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::SAXException"*)* @_ZNK11xercesc_2_712SAXException10getMessageEv to i8*)] }, comdat, align 8
@_ZN11xalanc_1_1014XalanDOMString7s_emptyE = external dso_local constant i16, align 2
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_XalanXMLSerializerBase.cpp, i8* null }]

@_ZN11xalanc_1_1022XalanXMLSerializerBaseD1Ev = dso_local unnamed_addr alias void (%"class.xalanc_1_10::XalanXMLSerializerBase"*), void (%"class.xalanc_1_10::XalanXMLSerializerBase"*)* @_ZN11xalanc_1_1022XalanXMLSerializerBaseD2Ev

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #0

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD0Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !2610 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !2629, metadata !DIExpression()), !dbg !2631
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this1) #7, !dbg !2632
  %0 = bitcast %"class.xercesc_2_7::XMLDeleter"* %this1 to i8*, !dbg !2632
  call void @_ZdlPv(i8* %0) #10, !dbg !2632
  ret void, !dbg !2633
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !2634 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !2635, metadata !DIExpression()), !dbg !2636
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  ret void, !dbg !2637
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #2

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1022XalanXMLSerializerBaseC2ERN11xercesc_2_713MemoryManagerENS_17FormatterListener11eXMLVersionERKNS_14XalanDOMStringES8_S8_bS8_(%"class.xalanc_1_10::XalanXMLSerializerBase"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager, i32 %theXMLVersion, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theEncoding, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theDoctypeSystem, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theDoctypePublic, i1 zeroext %xmlDecl, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theStandalone) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2638 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanXMLSerializerBase"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theXMLVersion.addr = alloca i32, align 4
  %theEncoding.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theDoctypeSystem.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theDoctypePublic.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %xmlDecl.addr = alloca i8, align 1
  %theStandalone.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XalanXMLSerializerBase"* %this, %"class.xalanc_1_10::XalanXMLSerializerBase"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanXMLSerializerBase"** %this.addr, metadata !2639, metadata !DIExpression()), !dbg !2641
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !2642, metadata !DIExpression()), !dbg !2643
  store i32 %theXMLVersion, i32* %theXMLVersion.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %theXMLVersion.addr, metadata !2644, metadata !DIExpression()), !dbg !2645
  store %"class.xalanc_1_10::XalanDOMString"* %theEncoding, %"class.xalanc_1_10::XalanDOMString"** %theEncoding.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theEncoding.addr, metadata !2646, metadata !DIExpression()), !dbg !2647
  store %"class.xalanc_1_10::XalanDOMString"* %theDoctypeSystem, %"class.xalanc_1_10::XalanDOMString"** %theDoctypeSystem.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theDoctypeSystem.addr, metadata !2648, metadata !DIExpression()), !dbg !2649
  store %"class.xalanc_1_10::XalanDOMString"* %theDoctypePublic, %"class.xalanc_1_10::XalanDOMString"** %theDoctypePublic.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theDoctypePublic.addr, metadata !2650, metadata !DIExpression()), !dbg !2651
  %frombool = zext i1 %xmlDecl to i8
  store i8 %frombool, i8* %xmlDecl.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %xmlDecl.addr, metadata !2652, metadata !DIExpression()), !dbg !2653
  store %"class.xalanc_1_10::XalanDOMString"* %theStandalone, %"class.xalanc_1_10::XalanDOMString"** %theStandalone.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theStandalone.addr, metadata !2654, metadata !DIExpression()), !dbg !2655
  %this1 = load %"class.xalanc_1_10::XalanXMLSerializerBase"*, %"class.xalanc_1_10::XalanXMLSerializerBase"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XalanXMLSerializerBase"* %this1 to %"class.xalanc_1_10::FormatterListener"*, !dbg !2656
  call void @_ZN11xalanc_1_1017FormatterListenerC2ENS0_7eFormatE(%"class.xalanc_1_10::FormatterListener"* %0, i32 1), !dbg !2657
  %1 = bitcast %"class.xalanc_1_10::XalanXMLSerializerBase"* %this1 to i32 (...)***, !dbg !2656
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [30 x i8*] }, { [30 x i8*] }* @_ZTVN11xalanc_1_1022XalanXMLSerializerBaseE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !2656
  %m_nextIsRaw = getelementptr inbounds %"class.xalanc_1_10::XalanXMLSerializerBase", %"class.xalanc_1_10::XalanXMLSerializerBase"* %this1, i32 0, i32 1, !dbg !2658
  store i8 0, i8* %m_nextIsRaw, align 8, !dbg !2658
  %m_spaceBeforeClose = getelementptr inbounds %"class.xalanc_1_10::XalanXMLSerializerBase", %"class.xalanc_1_10::XalanXMLSerializerBase"* %this1, i32 0, i32 2, !dbg !2659
  store i8 0, i8* %m_spaceBeforeClose, align 1, !dbg !2659
  %m_doctypeSystem = getelementptr inbounds %"class.xalanc_1_10::XalanXMLSerializerBase", %"class.xalanc_1_10::XalanXMLSerializerBase"* %this1, i32 0, i32 4, !dbg !2660
  %2 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theDoctypeSystem.addr, align 8, !dbg !2661
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2662
  invoke void @_ZN11xalanc_1_1014XalanDOMStringC1ERKS0_RN11xercesc_2_713MemoryManagerEjj(%"class.xalanc_1_10::XalanDOMString"* %m_doctypeSystem, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %2, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %3, i32 0, i32 -1)
          to label %invoke.cont unwind label %lpad, !dbg !2660

invoke.cont:                                      ; preds = %entry
  %m_doctypePublic = getelementptr inbounds %"class.xalanc_1_10::XalanXMLSerializerBase", %"class.xalanc_1_10::XalanXMLSerializerBase"* %this1, i32 0, i32 5, !dbg !2663
  %4 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theDoctypePublic.addr, align 8, !dbg !2664
  %5 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2665
  invoke void @_ZN11xalanc_1_1014XalanDOMStringC1ERKS0_RN11xercesc_2_713MemoryManagerEjj(%"class.xalanc_1_10::XalanDOMString"* %m_doctypePublic, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %4, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %5, i32 0, i32 -1)
          to label %invoke.cont3 unwind label %lpad2, !dbg !2663

invoke.cont3:                                     ; preds = %invoke.cont
  %m_version = getelementptr inbounds %"class.xalanc_1_10::XalanXMLSerializerBase", %"class.xalanc_1_10::XalanXMLSerializerBase"* %this1, i32 0, i32 6, !dbg !2666
  %6 = load i32, i32* %theXMLVersion.addr, align 4, !dbg !2667
  %cmp = icmp eq i32 %6, 0, !dbg !2668
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2667

cond.true:                                        ; preds = %invoke.cont3
  %7 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** @_ZN11xalanc_1_1022XalanXMLSerializerBase11s_1_0StringE, align 8, !dbg !2669
  br label %cond.end, !dbg !2667

cond.false:                                       ; preds = %invoke.cont3
  %8 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** @_ZN11xalanc_1_1022XalanXMLSerializerBase11s_1_1StringE, align 8, !dbg !2670
  br label %cond.end, !dbg !2667

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond-lvalue = phi %"class.xalanc_1_10::XalanDOMString"* [ %7, %cond.true ], [ %8, %cond.false ], !dbg !2667
  store %"class.xalanc_1_10::XalanDOMString"* %cond-lvalue, %"class.xalanc_1_10::XalanDOMString"** %m_version, align 8, !dbg !2666
  %m_standalone = getelementptr inbounds %"class.xalanc_1_10::XalanXMLSerializerBase", %"class.xalanc_1_10::XalanXMLSerializerBase"* %this1, i32 0, i32 7, !dbg !2671
  %9 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theStandalone.addr, align 8, !dbg !2672
  %10 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2673
  invoke void @_ZN11xalanc_1_1014XalanDOMStringC1ERKS0_RN11xercesc_2_713MemoryManagerEjj(%"class.xalanc_1_10::XalanDOMString"* %m_standalone, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %9, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %10, i32 0, i32 -1)
          to label %invoke.cont5 unwind label %lpad4, !dbg !2671

invoke.cont5:                                     ; preds = %cond.end
  %m_encoding = getelementptr inbounds %"class.xalanc_1_10::XalanXMLSerializerBase", %"class.xalanc_1_10::XalanXMLSerializerBase"* %this1, i32 0, i32 8, !dbg !2674
  %11 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theEncoding.addr, align 8, !dbg !2675
  %12 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2676
  invoke void @_ZN11xalanc_1_1014XalanDOMStringC1ERKS0_RN11xercesc_2_713MemoryManagerEjj(%"class.xalanc_1_10::XalanDOMString"* %m_encoding, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %11, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %12, i32 0, i32 -1)
          to label %invoke.cont7 unwind label %lpad6, !dbg !2674

invoke.cont7:                                     ; preds = %invoke.cont5
  %m_needToOutputDoctypeDecl = getelementptr inbounds %"class.xalanc_1_10::XalanXMLSerializerBase", %"class.xalanc_1_10::XalanXMLSerializerBase"* %this1, i32 0, i32 9, !dbg !2677
  store i8 0, i8* %m_needToOutputDoctypeDecl, align 8, !dbg !2677
  %m_shouldWriteXMLHeader = getelementptr inbounds %"class.xalanc_1_10::XalanXMLSerializerBase", %"class.xalanc_1_10::XalanXMLSerializerBase"* %this1, i32 0, i32 10, !dbg !2678
  %13 = load i8, i8* %xmlDecl.addr, align 1, !dbg !2679
  %tobool = trunc i8 %13 to i1, !dbg !2679
  %conv = zext i1 %tobool to i32, !dbg !2679
  %cmp8 = icmp eq i32 %conv, 1, !dbg !2680
  br i1 %cmp8, label %cond.true9, label %cond.false10, !dbg !2679

cond.true9:                                       ; preds = %invoke.cont7
  br label %cond.end14, !dbg !2679

cond.false10:                                     ; preds = %invoke.cont7
  %14 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theStandalone.addr, align 8, !dbg !2681
  %call = invoke i32 @_ZNK11xalanc_1_1014XalanDOMString6lengthEv(%"class.xalanc_1_10::XalanDOMString"* %14)
          to label %invoke.cont12 unwind label %lpad11, !dbg !2682

invoke.cont12:                                    ; preds = %cond.false10
  %cmp13 = icmp ne i32 %call, 0, !dbg !2683
  br label %cond.end14, !dbg !2679

cond.end14:                                       ; preds = %invoke.cont12, %cond.true9
  %cond = phi i1 [ true, %cond.true9 ], [ %cmp13, %invoke.cont12 ], !dbg !2679
  %frombool15 = zext i1 %cond to i8, !dbg !2678
  store i8 %frombool15, i8* %m_shouldWriteXMLHeader, align 1, !dbg !2678
  %m_elemStack = getelementptr inbounds %"class.xalanc_1_10::XalanXMLSerializerBase", %"class.xalanc_1_10::XalanXMLSerializerBase"* %this1, i32 0, i32 11, !dbg !2684
  %15 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2685
  invoke void @_ZN11xalanc_1_1011XalanVectorIbNS_31MemoryManagedConstructionTraitsIbEEEC2ERN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::XalanVector.0"* %m_elemStack, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %15, i64 0)
          to label %invoke.cont16 unwind label %lpad11, !dbg !2684

invoke.cont16:                                    ; preds = %cond.end14
  %16 = bitcast %"class.xalanc_1_10::XalanXMLSerializerBase"* %this1 to %"class.xalanc_1_10::FormatterListener"*, !dbg !2686
  %17 = load i32, i32* %theXMLVersion.addr, align 4, !dbg !2688
  invoke void @_ZN11xalanc_1_1017FormatterListener13setXMLVersionENS0_11eXMLVersionE(%"class.xalanc_1_10::FormatterListener"* %16, i32 %17)
          to label %invoke.cont18 unwind label %lpad17, !dbg !2686

invoke.cont18:                                    ; preds = %invoke.cont16
  %m_doctypePublic19 = getelementptr inbounds %"class.xalanc_1_10::XalanXMLSerializerBase", %"class.xalanc_1_10::XalanXMLSerializerBase"* %this1, i32 0, i32 5, !dbg !2689
  %call21 = invoke zeroext i1 @_ZN11xalanc_1_107isEmptyERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %m_doctypePublic19)
          to label %invoke.cont20 unwind label %lpad17, !dbg !2691

invoke.cont20:                                    ; preds = %invoke.cont18
  %conv22 = zext i1 %call21 to i32, !dbg !2691
  %cmp23 = icmp eq i32 %conv22, 0, !dbg !2692
  br i1 %cmp23, label %if.then, label %if.end31, !dbg !2693

if.then:                                          ; preds = %invoke.cont20
  %m_doctypePublic24 = getelementptr inbounds %"class.xalanc_1_10::XalanXMLSerializerBase", %"class.xalanc_1_10::XalanXMLSerializerBase"* %this1, i32 0, i32 5, !dbg !2694
  %call26 = invoke zeroext i1 @_ZN11xalanc_1_1010startsWithERKNS_14XalanDOMStringEPKt(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %m_doctypePublic24, i16* getelementptr inbounds ([18 x i16], [18 x i16]* @_ZN11xalanc_1_1022XalanXMLSerializerBase20s_xhtmlDocTypeStringE, i64 0, i64 0))
          to label %invoke.cont25 unwind label %lpad17, !dbg !2697

invoke.cont25:                                    ; preds = %if.then
  %conv27 = zext i1 %call26 to i32, !dbg !2697
  %cmp28 = icmp eq i32 %conv27, 1, !dbg !2698
  br i1 %cmp28, label %if.then29, label %if.end, !dbg !2699

if.then29:                                        ; preds = %invoke.cont25
  %m_spaceBeforeClose30 = getelementptr inbounds %"class.xalanc_1_10::XalanXMLSerializerBase", %"class.xalanc_1_10::XalanXMLSerializerBase"* %this1, i32 0, i32 2, !dbg !2700
  store i8 1, i8* %m_spaceBeforeClose30, align 1, !dbg !2702
  br label %if.end, !dbg !2703

lpad:                                             ; preds = %entry
  %18 = landingpad { i8*, i32 }
          cleanup, !dbg !2704
  %19 = extractvalue { i8*, i32 } %18, 0, !dbg !2704
  store i8* %19, i8** %exn.slot, align 8, !dbg !2704
  %20 = extractvalue { i8*, i32 } %18, 1, !dbg !2704
  store i32 %20, i32* %ehselector.slot, align 4, !dbg !2704
  br label %ehcleanup35, !dbg !2704

lpad2:                                            ; preds = %invoke.cont
  %21 = landingpad { i8*, i32 }
          cleanup, !dbg !2704
  %22 = extractvalue { i8*, i32 } %21, 0, !dbg !2704
  store i8* %22, i8** %exn.slot, align 8, !dbg !2704
  %23 = extractvalue { i8*, i32 } %21, 1, !dbg !2704
  store i32 %23, i32* %ehselector.slot, align 4, !dbg !2704
  br label %ehcleanup34, !dbg !2704

lpad4:                                            ; preds = %cond.end
  %24 = landingpad { i8*, i32 }
          cleanup, !dbg !2704
  %25 = extractvalue { i8*, i32 } %24, 0, !dbg !2704
  store i8* %25, i8** %exn.slot, align 8, !dbg !2704
  %26 = extractvalue { i8*, i32 } %24, 1, !dbg !2704
  store i32 %26, i32* %ehselector.slot, align 4, !dbg !2704
  br label %ehcleanup33, !dbg !2704

lpad6:                                            ; preds = %invoke.cont5
  %27 = landingpad { i8*, i32 }
          cleanup, !dbg !2704
  %28 = extractvalue { i8*, i32 } %27, 0, !dbg !2704
  store i8* %28, i8** %exn.slot, align 8, !dbg !2704
  %29 = extractvalue { i8*, i32 } %27, 1, !dbg !2704
  store i32 %29, i32* %ehselector.slot, align 4, !dbg !2704
  br label %ehcleanup32, !dbg !2704

lpad11:                                           ; preds = %cond.end14, %cond.false10
  %30 = landingpad { i8*, i32 }
          cleanup, !dbg !2704
  %31 = extractvalue { i8*, i32 } %30, 0, !dbg !2704
  store i8* %31, i8** %exn.slot, align 8, !dbg !2704
  %32 = extractvalue { i8*, i32 } %30, 1, !dbg !2704
  store i32 %32, i32* %ehselector.slot, align 4, !dbg !2704
  br label %ehcleanup, !dbg !2704

lpad17:                                           ; preds = %if.then, %invoke.cont18, %invoke.cont16
  %33 = landingpad { i8*, i32 }
          cleanup, !dbg !2705
  %34 = extractvalue { i8*, i32 } %33, 0, !dbg !2705
  store i8* %34, i8** %exn.slot, align 8, !dbg !2705
  %35 = extractvalue { i8*, i32 } %33, 1, !dbg !2705
  store i32 %35, i32* %ehselector.slot, align 4, !dbg !2705
  call void @_ZN11xalanc_1_1011XalanVectorIbNS_31MemoryManagedConstructionTraitsIbEEED2Ev(%"class.xalanc_1_10::XalanVector.0"* %m_elemStack) #7, !dbg !2705
  br label %ehcleanup, !dbg !2705

if.end:                                           ; preds = %if.then29, %invoke.cont25
  br label %if.end31, !dbg !2706

if.end31:                                         ; preds = %if.end, %invoke.cont20
  ret void, !dbg !2704

ehcleanup:                                        ; preds = %lpad17, %lpad11
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %m_encoding) #7, !dbg !2705
  br label %ehcleanup32, !dbg !2705

ehcleanup32:                                      ; preds = %ehcleanup, %lpad6
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %m_standalone) #7, !dbg !2705
  br label %ehcleanup33, !dbg !2705

ehcleanup33:                                      ; preds = %ehcleanup32, %lpad4
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %m_doctypePublic) #7, !dbg !2705
  br label %ehcleanup34, !dbg !2705

ehcleanup34:                                      ; preds = %ehcleanup33, %lpad2
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %m_doctypeSystem) #7, !dbg !2705
  br label %ehcleanup35, !dbg !2705

ehcleanup35:                                      ; preds = %ehcleanup34, %lpad
  %36 = bitcast %"class.xalanc_1_10::XalanXMLSerializerBase"* %this1 to %"class.xalanc_1_10::FormatterListener"*, !dbg !2705
  call void @_ZN11xalanc_1_1017FormatterListenerD2Ev(%"class.xalanc_1_10::FormatterListener"* %36) #7, !dbg !2705
  br label %eh.resume, !dbg !2705

eh.resume:                                        ; preds = %ehcleanup35
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2705
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2705
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2705
  %lpad.val36 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2705
  resume { i8*, i32 } %lpad.val36, !dbg !2705
}

declare dso_local void @_ZN11xalanc_1_1017FormatterListenerC2ENS0_7eFormatE(%"class.xalanc_1_10::FormatterListener"*, i32) unnamed_addr #4

declare dso_local void @_ZN11xalanc_1_1014XalanDOMStringC1ERKS0_RN11xercesc_2_713MemoryManagerEjj(%"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40), %"class.xercesc_2_7::MemoryManager"* dereferenceable(8), i32, i32) unnamed_addr #4

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i32 @_ZNK11xalanc_1_1014XalanDOMString6lengthEv(%"class.xalanc_1_10::XalanDOMString"* %this) #3 comdat align 2 !dbg !2707 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !2708, metadata !DIExpression()), !dbg !2710
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !2711
  %call = call i32 @_ZNK11xalanc_1_1014XalanDOMString4sizeEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !2712
  ret i32 %call, !dbg !2713
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorIbNS_31MemoryManagedConstructionTraitsIbEEEC2ERN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::XalanVector.0"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager, i64 %initialAllocation) unnamed_addr #3 comdat align 2 !dbg !2714 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %initialAllocation.addr = alloca i64, align 8
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !2715, metadata !DIExpression()), !dbg !2716
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !2717, metadata !DIExpression()), !dbg !2718
  store i64 %initialAllocation, i64* %initialAllocation.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %initialAllocation.addr, metadata !2719, metadata !DIExpression()), !dbg !2720
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 0, !dbg !2721
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2722
  store %"class.xercesc_2_7::MemoryManager"* %0, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !2721
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 1, !dbg !2723
  store i64 0, i64* %m_size, align 8, !dbg !2723
  %m_allocation = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 2, !dbg !2724
  %1 = load i64, i64* %initialAllocation.addr, align 8, !dbg !2725
  store i64 %1, i64* %m_allocation, align 8, !dbg !2724
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 3, !dbg !2726
  %2 = load i64, i64* %initialAllocation.addr, align 8, !dbg !2727
  %cmp = icmp ugt i64 %2, 0, !dbg !2728
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2727

cond.true:                                        ; preds = %entry
  %3 = load i64, i64* %initialAllocation.addr, align 8, !dbg !2729
  %call = call i8* @_ZN11xalanc_1_1011XalanVectorIbNS_31MemoryManagedConstructionTraitsIbEEE8allocateEm(%"class.xalanc_1_10::XalanVector.0"* %this1, i64 %3), !dbg !2730
  br label %cond.end, !dbg !2727

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2727

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %call, %cond.true ], [ null, %cond.false ], !dbg !2727
  store i8* %cond, i8** %m_data, align 8, !dbg !2726
  call void @_ZNK11xalanc_1_1011XalanVectorIbNS_31MemoryManagedConstructionTraitsIbEEE10invariantsEv(%"class.xalanc_1_10::XalanVector.0"* %this1), !dbg !2731
  ret void, !dbg !2733
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1017FormatterListener13setXMLVersionENS0_11eXMLVersionE(%"class.xalanc_1_10::FormatterListener"* %this, i32 %theVersion) #1 comdat align 2 !dbg !2734 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::FormatterListener"*, align 8
  %theVersion.addr = alloca i32, align 4
  store %"class.xalanc_1_10::FormatterListener"* %this, %"class.xalanc_1_10::FormatterListener"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FormatterListener"** %this.addr, metadata !2739, metadata !DIExpression()), !dbg !2741
  store i32 %theVersion, i32* %theVersion.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %theVersion.addr, metadata !2742, metadata !DIExpression()), !dbg !2743
  %this1 = load %"class.xalanc_1_10::FormatterListener"*, %"class.xalanc_1_10::FormatterListener"** %this.addr, align 8
  %0 = load i32, i32* %theVersion.addr, align 4, !dbg !2744
  %m_XMLVersion = getelementptr inbounds %"class.xalanc_1_10::FormatterListener", %"class.xalanc_1_10::FormatterListener"* %this1, i32 0, i32 3, !dbg !2745
  store i32 %0, i32* %m_XMLVersion, align 4, !dbg !2746
  ret void, !dbg !2747
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZN11xalanc_1_107isEmptyERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %str) #3 comdat !dbg !2748 {
entry:
  %str.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %str, %"class.xalanc_1_10::XalanDOMString"** %str.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %str.addr, metadata !2751, metadata !DIExpression()), !dbg !2752
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %str.addr, align 8, !dbg !2753
  %call = call zeroext i1 @_ZNK11xalanc_1_1014XalanDOMString5emptyEv(%"class.xalanc_1_10::XalanDOMString"* %0), !dbg !2754
  ret i1 %call, !dbg !2755
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZN11xalanc_1_1010startsWithERKNS_14XalanDOMStringEPKt(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theString, i16* %theSubstring) #3 comdat !dbg !2756 {
entry:
  %theString.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theSubstring.addr = alloca i16*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %theString, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theString.addr, metadata !2757, metadata !DIExpression()), !dbg !2758
  store i16* %theSubstring, i16** %theSubstring.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theSubstring.addr, metadata !2759, metadata !DIExpression()), !dbg !2760
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8, !dbg !2761
  %call = call i16* @_ZN11xalanc_1_106c_wstrERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %0), !dbg !2762
  %1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8, !dbg !2763
  %call1 = call i32 @_ZN11xalanc_1_106lengthERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %1), !dbg !2764
  %2 = load i16*, i16** %theSubstring.addr, align 8, !dbg !2765
  %3 = load i16*, i16** %theSubstring.addr, align 8, !dbg !2766
  %call2 = call i32 @_ZN11xalanc_1_106lengthEPKt(i16* %3), !dbg !2767
  %call3 = call zeroext i1 @_ZN11xalanc_1_1010startsWithEPKtjS1_j(i16* %call, i32 %call1, i16* %2, i32 %call2), !dbg !2768
  ret i1 %call3, !dbg !2769
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorIbNS_31MemoryManagedConstructionTraitsIbEEED2Ev(%"class.xalanc_1_10::XalanVector.0"* %this) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2770 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !2771, metadata !DIExpression()), !dbg !2772
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  invoke void @_ZNK11xalanc_1_1011XalanVectorIbNS_31MemoryManagedConstructionTraitsIbEEE10invariantsEv(%"class.xalanc_1_10::XalanVector.0"* %this1)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !2773

invoke.cont:                                      ; preds = %entry
  %m_allocation = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 2, !dbg !2775
  %0 = load i64, i64* %m_allocation, align 8, !dbg !2775
  %cmp = icmp ne i64 %0, 0, !dbg !2777
  br i1 %cmp, label %if.then, label %if.end, !dbg !2778

if.then:                                          ; preds = %invoke.cont
  %call = invoke i8* @_ZN11xalanc_1_1011XalanVectorIbNS_31MemoryManagedConstructionTraitsIbEEE5beginEv(%"class.xalanc_1_10::XalanVector.0"* %this1)
          to label %invoke.cont2 unwind label %terminate.lpad, !dbg !2779

invoke.cont2:                                     ; preds = %if.then
  %call4 = invoke i8* @_ZN11xalanc_1_1011XalanVectorIbNS_31MemoryManagedConstructionTraitsIbEEE3endEv(%"class.xalanc_1_10::XalanVector.0"* %this1)
          to label %invoke.cont3 unwind label %terminate.lpad, !dbg !2781

invoke.cont3:                                     ; preds = %invoke.cont2
  invoke void @_ZN11xalanc_1_1011XalanVectorIbNS_31MemoryManagedConstructionTraitsIbEEE7destroyEPbS4_(i8* %call, i8* %call4)
          to label %invoke.cont5 unwind label %terminate.lpad, !dbg !2782

invoke.cont5:                                     ; preds = %invoke.cont3
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 3, !dbg !2783
  %1 = load i8*, i8** %m_data, align 8, !dbg !2783
  invoke void @_ZN11xalanc_1_1011XalanVectorIbNS_31MemoryManagedConstructionTraitsIbEEE10deallocateEPb(%"class.xalanc_1_10::XalanVector.0"* %this1, i8* %1)
          to label %invoke.cont6 unwind label %terminate.lpad, !dbg !2784

invoke.cont6:                                     ; preds = %invoke.cont5
  br label %if.end, !dbg !2785

if.end:                                           ; preds = %invoke.cont6, %invoke.cont
  ret void, !dbg !2786

terminate.lpad:                                   ; preds = %invoke.cont5, %invoke.cont3, %invoke.cont2, %if.then, %entry
  %2 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2773
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !2773
  call void @__clang_call_terminate(i8* %3) #11, !dbg !2773
  unreachable, !dbg !2773
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %this) unnamed_addr #1 comdat align 2 !dbg !2787 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !2788, metadata !DIExpression()), !dbg !2789
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 0, !dbg !2790
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector"* %m_data) #7, !dbg !2790
  ret void, !dbg !2792
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xalanc_1_1017FormatterListenerD2Ev(%"class.xalanc_1_10::FormatterListener"*) unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1022XalanXMLSerializerBaseD2Ev(%"class.xalanc_1_10::XalanXMLSerializerBase"* %this) unnamed_addr #1 align 2 !dbg !2793 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanXMLSerializerBase"*, align 8
  store %"class.xalanc_1_10::XalanXMLSerializerBase"* %this, %"class.xalanc_1_10::XalanXMLSerializerBase"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanXMLSerializerBase"** %this.addr, metadata !2794, metadata !DIExpression()), !dbg !2795
  %this1 = load %"class.xalanc_1_10::XalanXMLSerializerBase"*, %"class.xalanc_1_10::XalanXMLSerializerBase"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XalanXMLSerializerBase"* %this1 to i32 (...)***, !dbg !2796
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [30 x i8*] }, { [30 x i8*] }* @_ZTVN11xalanc_1_1022XalanXMLSerializerBaseE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !2796
  %m_elemStack = getelementptr inbounds %"class.xalanc_1_10::XalanXMLSerializerBase", %"class.xalanc_1_10::XalanXMLSerializerBase"* %this1, i32 0, i32 11, !dbg !2797
  call void @_ZN11xalanc_1_1011XalanVectorIbNS_31MemoryManagedConstructionTraitsIbEEED2Ev(%"class.xalanc_1_10::XalanVector.0"* %m_elemStack) #7, !dbg !2797
  %m_encoding = getelementptr inbounds %"class.xalanc_1_10::XalanXMLSerializerBase", %"class.xalanc_1_10::XalanXMLSerializerBase"* %this1, i32 0, i32 8, !dbg !2797
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %m_encoding) #7, !dbg !2797
  %m_standalone = getelementptr inbounds %"class.xalanc_1_10::XalanXMLSerializerBase", %"class.xalanc_1_10::XalanXMLSerializerBase"* %this1, i32 0, i32 7, !dbg !2797
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %m_standalone) #7, !dbg !2797
  %m_doctypePublic = getelementptr inbounds %"class.xalanc_1_10::XalanXMLSerializerBase", %"class.xalanc_1_10::XalanXMLSerializerBase"* %this1, i32 0, i32 5, !dbg !2797
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %m_doctypePublic) #7, !dbg !2797
  %m_doctypeSystem = getelementptr inbounds %"class.xalanc_1_10::XalanXMLSerializerBase", %"class.xalanc_1_10::XalanXMLSerializerBase"* %this1, i32 0, i32 4, !dbg !2797
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %m_doctypeSystem) #7, !dbg !2797
  %1 = bitcast %"class.xalanc_1_10::XalanXMLSerializerBase"* %this1 to %"class.xalanc_1_10::FormatterListener"*, !dbg !2797
  call void @_ZN11xalanc_1_1017FormatterListenerD2Ev(%"class.xalanc_1_10::FormatterListener"* %1) #7, !dbg !2797
  ret void, !dbg !2799
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1022XalanXMLSerializerBaseD0Ev(%"class.xalanc_1_10::XalanXMLSerializerBase"* %this) unnamed_addr #1 align 2 !dbg !2800 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanXMLSerializerBase"*, align 8
  store %"class.xalanc_1_10::XalanXMLSerializerBase"* %this, %"class.xalanc_1_10::XalanXMLSerializerBase"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanXMLSerializerBase"** %this.addr, metadata !2801, metadata !DIExpression()), !dbg !2802
  %this1 = load %"class.xalanc_1_10::XalanXMLSerializerBase"*, %"class.xalanc_1_10::XalanXMLSerializerBase"** %this.addr, align 8
  call void @llvm.trap() #11, !dbg !2803
  unreachable, !dbg !2803
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #6

; Function Attrs: noinline uwtable
define dso_local i32 @_ZN11xalanc_1_1022XalanXMLSerializerBase24decodeUTF16SurrogatePairEttRN11xercesc_2_713MemoryManagerE(i16 zeroext %theHighSurrogate, i16 zeroext %theLowSurrogate, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager) #3 align 2 !dbg !2804 {
entry:
  %theHighSurrogate.addr = alloca i16, align 2
  %theLowSurrogate.addr = alloca i16, align 2
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store i16 %theHighSurrogate, i16* %theHighSurrogate.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %theHighSurrogate.addr, metadata !2805, metadata !DIExpression()), !dbg !2806
  store i16 %theLowSurrogate, i16* %theLowSurrogate.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %theLowSurrogate.addr, metadata !2807, metadata !DIExpression()), !dbg !2808
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !2809, metadata !DIExpression()), !dbg !2810
  %0 = load i16, i16* %theLowSurrogate.addr, align 2, !dbg !2811
  %call = call zeroext i1 @_ZN11xalanc_1_1022XalanXMLSerializerBase19isUTF16LowSurrogateEt(i16 zeroext %0), !dbg !2813
  %conv = zext i1 %call to i32, !dbg !2813
  %cmp = icmp eq i32 %conv, 0, !dbg !2814
  br i1 %cmp, label %if.then, label %if.end, !dbg !2815

if.then:                                          ; preds = %entry
  %1 = load i16, i16* %theHighSurrogate.addr, align 2, !dbg !2816
  %2 = load i16, i16* %theLowSurrogate.addr, align 2, !dbg !2818
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2819
  call void @_ZN11xalanc_1_1022XalanXMLSerializerBase35throwInvalidUTF16SurrogateExceptionEttRN11xercesc_2_713MemoryManagerE(i16 zeroext %1, i16 zeroext %2, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %3), !dbg !2820
  br label %if.end, !dbg !2821

if.end:                                           ; preds = %if.then, %entry
  %4 = load i16, i16* %theHighSurrogate.addr, align 2, !dbg !2822
  %conv1 = zext i16 %4 to i32, !dbg !2822
  %sub = sub i32 %conv1, 55296, !dbg !2823
  %shl = shl i32 %sub, 10, !dbg !2824
  %5 = load i16, i16* %theLowSurrogate.addr, align 2, !dbg !2825
  %conv2 = zext i16 %5 to i32, !dbg !2825
  %add = add i32 %shl, %conv2, !dbg !2826
  %sub3 = sub i32 %add, 56320, !dbg !2827
  %add4 = add i32 %sub3, 65536, !dbg !2828
  ret i32 %add4, !dbg !2829
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZN11xalanc_1_1022XalanXMLSerializerBase19isUTF16LowSurrogateEt(i16 zeroext %theChar) #1 comdat align 2 !dbg !2830 {
entry:
  %theChar.addr = alloca i16, align 2
  store i16 %theChar, i16* %theChar.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %theChar.addr, metadata !2831, metadata !DIExpression()), !dbg !2832
  %0 = load i16, i16* %theChar.addr, align 2, !dbg !2833
  %conv = zext i16 %0 to i32, !dbg !2833
  %cmp = icmp ule i32 56320, %conv, !dbg !2834
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !2835

land.rhs:                                         ; preds = %entry
  %1 = load i16, i16* %theChar.addr, align 2, !dbg !2836
  %conv1 = zext i16 %1 to i32, !dbg !2836
  %cmp2 = icmp ule i32 %conv1, 57343, !dbg !2837
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %cmp2, %land.rhs ], !dbg !2838
  %3 = zext i1 %2 to i64, !dbg !2839
  %cond = select i1 %2, i1 true, i1 false, !dbg !2839
  ret i1 %cond, !dbg !2840
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1022XalanXMLSerializerBase35throwInvalidUTF16SurrogateExceptionEttRN11xercesc_2_713MemoryManagerE(i16 zeroext %ch, i16 zeroext %next, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager) #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2841 {
entry:
  %ch.addr = alloca i16, align 2
  %next.addr = alloca i16, align 2
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theMessage = alloca %"class.xalanc_1_10::XalanDOMString", align 8
  %theBuffer1 = alloca %"class.xalanc_1_10::XalanDOMString", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %theBuffer2 = alloca %"class.xalanc_1_10::XalanDOMString", align 8
  store i16 %ch, i16* %ch.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %ch.addr, metadata !2842, metadata !DIExpression()), !dbg !2843
  store i16 %next, i16* %next.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %next.addr, metadata !2844, metadata !DIExpression()), !dbg !2845
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !2846, metadata !DIExpression()), !dbg !2847
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"* %theMessage, metadata !2848, metadata !DIExpression()), !dbg !2849
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2850
  call void @_ZN11xalanc_1_1014XalanDOMStringC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"* %theMessage, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %0), !dbg !2849
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"* %theBuffer1, metadata !2851, metadata !DIExpression()), !dbg !2852
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2853
  invoke void @_ZN11xalanc_1_1014XalanDOMStringC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"* %theBuffer1, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %1)
          to label %invoke.cont unwind label %lpad, !dbg !2852

invoke.cont:                                      ; preds = %entry
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"* %theBuffer2, metadata !2854, metadata !DIExpression()), !dbg !2855
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2856
  invoke void @_ZN11xalanc_1_1014XalanDOMStringC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"* %theBuffer2, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %2)
          to label %invoke.cont2 unwind label %lpad1, !dbg !2855

invoke.cont2:                                     ; preds = %invoke.cont
  %3 = load i16, i16* %ch.addr, align 2, !dbg !2857
  %conv = zext i16 %3 to i64, !dbg !2857
  %call = invoke dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1026UnsignedLongToHexDOMStringEmRNS_14XalanDOMStringE(i64 %conv, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theBuffer1)
          to label %invoke.cont4 unwind label %lpad3, !dbg !2858

invoke.cont4:                                     ; preds = %invoke.cont2
  %4 = load i16, i16* %next.addr, align 2, !dbg !2859
  %conv5 = zext i16 %4 to i64, !dbg !2859
  %call7 = invoke dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1026UnsignedLongToHexDOMStringEmRNS_14XalanDOMStringE(i64 %conv5, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theBuffer2)
          to label %invoke.cont6 unwind label %lpad3, !dbg !2860

invoke.cont6:                                     ; preds = %invoke.cont4
  %call9 = invoke dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1018XalanMessageLoader10getMessageERNS_14XalanDOMStringENS_13XalanMessages5CodesERKS1_S6_(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theMessage, i32 144, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %call, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %call7)
          to label %invoke.cont8 unwind label %lpad3, !dbg !2861

invoke.cont8:                                     ; preds = %invoke.cont6
  %exception = call i8* @__cxa_allocate_exception(i64 24) #7, !dbg !2862
  %5 = bitcast i8* %exception to %"class.xercesc_2_7::SAXException"*, !dbg !2862
  %call12 = invoke i16* @_ZNK11xalanc_1_1014XalanDOMString5c_strEv(%"class.xalanc_1_10::XalanDOMString"* %theMessage)
          to label %invoke.cont11 unwind label %lpad10, !dbg !2863

invoke.cont11:                                    ; preds = %invoke.cont8
  %6 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2864
  invoke void @_ZN11xercesc_2_712SAXExceptionC2EPKtPNS_13MemoryManagerE(%"class.xercesc_2_7::SAXException"* %5, i16* %call12, %"class.xercesc_2_7::MemoryManager"* %6)
          to label %invoke.cont13 unwind label %lpad10, !dbg !2865

invoke.cont13:                                    ; preds = %invoke.cont11
  invoke void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_712SAXExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::SAXException"*)* @_ZN11xercesc_2_712SAXExceptionD2Ev to i8*)) #12
          to label %unreachable unwind label %lpad3, !dbg !2862

lpad:                                             ; preds = %entry
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !2866
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !2866
  store i8* %8, i8** %exn.slot, align 8, !dbg !2866
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !2866
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !2866
  br label %ehcleanup15, !dbg !2866

lpad1:                                            ; preds = %invoke.cont
  %10 = landingpad { i8*, i32 }
          cleanup, !dbg !2866
  %11 = extractvalue { i8*, i32 } %10, 0, !dbg !2866
  store i8* %11, i8** %exn.slot, align 8, !dbg !2866
  %12 = extractvalue { i8*, i32 } %10, 1, !dbg !2866
  store i32 %12, i32* %ehselector.slot, align 4, !dbg !2866
  br label %ehcleanup14, !dbg !2866

lpad3:                                            ; preds = %invoke.cont13, %invoke.cont6, %invoke.cont4, %invoke.cont2
  %13 = landingpad { i8*, i32 }
          cleanup, !dbg !2866
  %14 = extractvalue { i8*, i32 } %13, 0, !dbg !2866
  store i8* %14, i8** %exn.slot, align 8, !dbg !2866
  %15 = extractvalue { i8*, i32 } %13, 1, !dbg !2866
  store i32 %15, i32* %ehselector.slot, align 4, !dbg !2866
  br label %ehcleanup, !dbg !2866

lpad10:                                           ; preds = %invoke.cont11, %invoke.cont8
  %16 = landingpad { i8*, i32 }
          cleanup, !dbg !2866
  %17 = extractvalue { i8*, i32 } %16, 0, !dbg !2866
  store i8* %17, i8** %exn.slot, align 8, !dbg !2866
  %18 = extractvalue { i8*, i32 } %16, 1, !dbg !2866
  store i32 %18, i32* %ehselector.slot, align 4, !dbg !2866
  call void @__cxa_free_exception(i8* %exception) #7, !dbg !2862
  br label %ehcleanup, !dbg !2862

ehcleanup:                                        ; preds = %lpad10, %lpad3
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %theBuffer2) #7, !dbg !2866
  br label %ehcleanup14, !dbg !2866

ehcleanup14:                                      ; preds = %ehcleanup, %lpad1
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %theBuffer1) #7, !dbg !2866
  br label %ehcleanup15, !dbg !2866

ehcleanup15:                                      ; preds = %ehcleanup14, %lpad
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %theMessage) #7, !dbg !2866
  br label %eh.resume, !dbg !2866

eh.resume:                                        ; preds = %ehcleanup15
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2866
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2866
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2866
  %lpad.val16 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2866
  resume { i8*, i32 } %lpad.val16, !dbg !2866

unreachable:                                      ; preds = %invoke.cont13
  unreachable
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1022XalanXMLSerializerBase35throwInvalidUTF16SurrogateExceptionEtRN11xercesc_2_713MemoryManagerE(i16 zeroext %ch, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager) #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2867 {
entry:
  %ch.addr = alloca i16, align 2
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theMessage = alloca %"class.xalanc_1_10::XalanDOMString", align 8
  %theBuffer = alloca %"class.xalanc_1_10::XalanDOMString", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store i16 %ch, i16* %ch.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %ch.addr, metadata !2868, metadata !DIExpression()), !dbg !2869
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !2870, metadata !DIExpression()), !dbg !2871
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"* %theMessage, metadata !2872, metadata !DIExpression()), !dbg !2873
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2874
  call void @_ZN11xalanc_1_1014XalanDOMStringC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"* %theMessage, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %0), !dbg !2873
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"* %theBuffer, metadata !2875, metadata !DIExpression()), !dbg !2876
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2877
  invoke void @_ZN11xalanc_1_1014XalanDOMStringC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"* %theBuffer, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %1)
          to label %invoke.cont unwind label %lpad, !dbg !2876

invoke.cont:                                      ; preds = %entry
  %2 = load i16, i16* %ch.addr, align 2, !dbg !2878
  %conv = zext i16 %2 to i64, !dbg !2878
  %call = invoke dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1026UnsignedLongToHexDOMStringEmRNS_14XalanDOMStringE(i64 %conv, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theBuffer)
          to label %invoke.cont2 unwind label %lpad1, !dbg !2879

invoke.cont2:                                     ; preds = %invoke.cont
  %call4 = invoke dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1018XalanMessageLoader10getMessageERNS_14XalanDOMStringENS_13XalanMessages5CodesERKS1_(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theMessage, i32 143, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %call)
          to label %invoke.cont3 unwind label %lpad1, !dbg !2880

invoke.cont3:                                     ; preds = %invoke.cont2
  %exception = call i8* @__cxa_allocate_exception(i64 24) #7, !dbg !2881
  %3 = bitcast i8* %exception to %"class.xercesc_2_7::SAXException"*, !dbg !2881
  %call7 = invoke i16* @_ZN11xalanc_1_106c_wstrERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theMessage)
          to label %invoke.cont6 unwind label %lpad5, !dbg !2882

invoke.cont6:                                     ; preds = %invoke.cont3
  %4 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2883
  invoke void @_ZN11xercesc_2_712SAXExceptionC2EPKtPNS_13MemoryManagerE(%"class.xercesc_2_7::SAXException"* %3, i16* %call7, %"class.xercesc_2_7::MemoryManager"* %4)
          to label %invoke.cont8 unwind label %lpad5, !dbg !2884

invoke.cont8:                                     ; preds = %invoke.cont6
  invoke void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_712SAXExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::SAXException"*)* @_ZN11xercesc_2_712SAXExceptionD2Ev to i8*)) #12
          to label %unreachable unwind label %lpad1, !dbg !2881

lpad:                                             ; preds = %entry
  %5 = landingpad { i8*, i32 }
          cleanup, !dbg !2885
  %6 = extractvalue { i8*, i32 } %5, 0, !dbg !2885
  store i8* %6, i8** %exn.slot, align 8, !dbg !2885
  %7 = extractvalue { i8*, i32 } %5, 1, !dbg !2885
  store i32 %7, i32* %ehselector.slot, align 4, !dbg !2885
  br label %ehcleanup9, !dbg !2885

lpad1:                                            ; preds = %invoke.cont8, %invoke.cont2, %invoke.cont
  %8 = landingpad { i8*, i32 }
          cleanup, !dbg !2885
  %9 = extractvalue { i8*, i32 } %8, 0, !dbg !2885
  store i8* %9, i8** %exn.slot, align 8, !dbg !2885
  %10 = extractvalue { i8*, i32 } %8, 1, !dbg !2885
  store i32 %10, i32* %ehselector.slot, align 4, !dbg !2885
  br label %ehcleanup, !dbg !2885

lpad5:                                            ; preds = %invoke.cont6, %invoke.cont3
  %11 = landingpad { i8*, i32 }
          cleanup, !dbg !2885
  %12 = extractvalue { i8*, i32 } %11, 0, !dbg !2885
  store i8* %12, i8** %exn.slot, align 8, !dbg !2885
  %13 = extractvalue { i8*, i32 } %11, 1, !dbg !2885
  store i32 %13, i32* %ehselector.slot, align 4, !dbg !2885
  call void @__cxa_free_exception(i8* %exception) #7, !dbg !2881
  br label %ehcleanup, !dbg !2881

ehcleanup:                                        ; preds = %lpad5, %lpad1
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %theBuffer) #7, !dbg !2885
  br label %ehcleanup9, !dbg !2885

ehcleanup9:                                       ; preds = %ehcleanup, %lpad
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %theMessage) #7, !dbg !2885
  br label %eh.resume, !dbg !2885

eh.resume:                                        ; preds = %ehcleanup9
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2885
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2885
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2885
  %lpad.val10 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2885
  resume { i8*, i32 } %lpad.val10, !dbg !2885

unreachable:                                      ; preds = %invoke.cont8
  unreachable
}

declare dso_local void @_ZN11xalanc_1_1014XalanDOMStringC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"*, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8)) unnamed_addr #4

declare dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1018XalanMessageLoader10getMessageERNS_14XalanDOMStringENS_13XalanMessages5CodesERKS1_(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40), i32, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40)) #4

declare dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1026UnsignedLongToHexDOMStringEmRNS_14XalanDOMStringE(i64, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40)) #4

declare dso_local i8* @__cxa_allocate_exception(i64)

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_106c_wstrERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theString) #3 comdat !dbg !2886 {
entry:
  %theString.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %theString, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theString.addr, metadata !2889, metadata !DIExpression()), !dbg !2890
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8, !dbg !2891
  %call = call i16* @_ZNK11xalanc_1_1014XalanDOMString5c_strEv(%"class.xalanc_1_10::XalanDOMString"* %0), !dbg !2892
  ret i16* %call, !dbg !2893
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_712SAXExceptionC2EPKtPNS_13MemoryManagerE(%"class.xercesc_2_7::SAXException"* %this, i16* %msg, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #3 comdat align 2 !dbg !2894 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::SAXException"*, align 8
  %msg.addr = alloca i16*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xercesc_2_7::SAXException"* %this, %"class.xercesc_2_7::SAXException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::SAXException"** %this.addr, metadata !2895, metadata !DIExpression()), !dbg !2897
  store i16* %msg, i16** %msg.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %msg.addr, metadata !2898, metadata !DIExpression()), !dbg !2899
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !2900, metadata !DIExpression()), !dbg !2901
  %this1 = load %"class.xercesc_2_7::SAXException"*, %"class.xercesc_2_7::SAXException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::SAXException"* %this1 to %"class.xercesc_2_7::XMemory"*, !dbg !2902
  call void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %0), !dbg !2903
  %1 = bitcast %"class.xercesc_2_7::SAXException"* %this1 to i32 (...)***, !dbg !2902
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN11xercesc_2_712SAXExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !2902
  %fMsg = getelementptr inbounds %"class.xercesc_2_7::SAXException", %"class.xercesc_2_7::SAXException"* %this1, i32 0, i32 1, !dbg !2904
  %2 = load i16*, i16** %msg.addr, align 8, !dbg !2905
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2906
  %call = call i16* @_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE(i16* %2, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !2907
  store i16* %call, i16** %fMsg, align 8, !dbg !2904
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::SAXException", %"class.xercesc_2_7::SAXException"* %this1, i32 0, i32 2, !dbg !2908
  %4 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2909
  store %"class.xercesc_2_7::MemoryManager"* %4, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2908
  ret void, !dbg !2910
}

declare dso_local void @__cxa_free_exception(i8*)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_712SAXExceptionD2Ev(%"class.xercesc_2_7::SAXException"* %this) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2911 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::SAXException"*, align 8
  store %"class.xercesc_2_7::SAXException"* %this, %"class.xercesc_2_7::SAXException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::SAXException"** %this.addr, metadata !2912, metadata !DIExpression()), !dbg !2913
  %this1 = load %"class.xercesc_2_7::SAXException"*, %"class.xercesc_2_7::SAXException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::SAXException"* %this1 to i32 (...)***, !dbg !2914
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN11xercesc_2_712SAXExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !2914
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::SAXException", %"class.xercesc_2_7::SAXException"* %this1, i32 0, i32 2, !dbg !2915
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2915
  %fMsg = getelementptr inbounds %"class.xercesc_2_7::SAXException", %"class.xercesc_2_7::SAXException"* %this1, i32 0, i32 1, !dbg !2917
  %2 = load i16*, i16** %fMsg, align 8, !dbg !2917
  %3 = bitcast i16* %2 to i8*, !dbg !2917
  %4 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2918
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %4, align 8, !dbg !2918
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !2918
  %5 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !2918
  invoke void %5(%"class.xercesc_2_7::MemoryManager"* %1, i8* %3)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !2918

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !2919

terminate.lpad:                                   ; preds = %entry
  %6 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2918
  %7 = extractvalue { i8*, i32 } %6, 0, !dbg !2918
  call void @__clang_call_terminate(i8* %7) #11, !dbg !2918
  unreachable, !dbg !2918
}

declare dso_local void @__cxa_throw(i8*, i8*, i8*)

declare dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1018XalanMessageLoader10getMessageERNS_14XalanDOMStringENS_13XalanMessages5CodesERKS1_S6_(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40), i32, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40), %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40)) #4

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZNK11xalanc_1_1014XalanDOMString5c_strEv(%"class.xalanc_1_10::XalanDOMString"* %this) #3 comdat align 2 !dbg !2920 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !2921, metadata !DIExpression()), !dbg !2922
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !2923
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 0, !dbg !2924
  %call = call zeroext i1 @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv(%"class.xalanc_1_10::XalanVector"* %m_data), !dbg !2925
  %conv = zext i1 %call to i32, !dbg !2924
  %cmp = icmp eq i32 %conv, 1, !dbg !2926
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2924

cond.true:                                        ; preds = %entry
  br label %cond.end, !dbg !2924

cond.false:                                       ; preds = %entry
  %m_data2 = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 0, !dbg !2927
  %call3 = call dereferenceable(2) i16* @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm(%"class.xalanc_1_10::XalanVector"* %m_data2, i64 0), !dbg !2927
  br label %cond.end, !dbg !2924

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i16* [ @_ZN11xalanc_1_1014XalanDOMString7s_emptyE, %cond.true ], [ %call3, %cond.false ], !dbg !2924
  ret i16* %cond, !dbg !2928
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1022XalanXMLSerializerBase30throwInvalidCharacterExceptionEjRN11xercesc_2_713MemoryManagerE(i32 %ch, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager) #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2929 {
entry:
  %ch.addr = alloca i32, align 4
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theMessage = alloca %"class.xalanc_1_10::XalanDOMString", align 8
  %theBuffer = alloca %"class.xalanc_1_10::XalanDOMString", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store i32 %ch, i32* %ch.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ch.addr, metadata !2930, metadata !DIExpression()), !dbg !2931
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !2932, metadata !DIExpression()), !dbg !2933
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"* %theMessage, metadata !2934, metadata !DIExpression()), !dbg !2935
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2936
  call void @_ZN11xalanc_1_1014XalanDOMStringC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"* %theMessage, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %0), !dbg !2935
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"* %theBuffer, metadata !2937, metadata !DIExpression()), !dbg !2938
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2939
  invoke void @_ZN11xalanc_1_1014XalanDOMStringC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"* %theBuffer, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %1)
          to label %invoke.cont unwind label %lpad, !dbg !2938

invoke.cont:                                      ; preds = %entry
  %2 = load i32, i32* %ch.addr, align 4, !dbg !2940
  %conv = zext i32 %2 to i64, !dbg !2940
  %call = invoke dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1026UnsignedLongToHexDOMStringEmRNS_14XalanDOMStringE(i64 %conv, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theBuffer)
          to label %invoke.cont2 unwind label %lpad1, !dbg !2941

invoke.cont2:                                     ; preds = %invoke.cont
  %call4 = invoke dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1018XalanMessageLoader10getMessageERNS_14XalanDOMStringENS_13XalanMessages5CodesERKS1_(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theMessage, i32 177, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %call)
          to label %invoke.cont3 unwind label %lpad1, !dbg !2942

invoke.cont3:                                     ; preds = %invoke.cont2
  %exception = call i8* @__cxa_allocate_exception(i64 24) #7, !dbg !2943
  %3 = bitcast i8* %exception to %"class.xercesc_2_7::SAXException"*, !dbg !2943
  %call7 = invoke i16* @_ZNK11xalanc_1_1014XalanDOMString5c_strEv(%"class.xalanc_1_10::XalanDOMString"* %theMessage)
          to label %invoke.cont6 unwind label %lpad5, !dbg !2944

invoke.cont6:                                     ; preds = %invoke.cont3
  %4 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2945
  invoke void @_ZN11xercesc_2_712SAXExceptionC2EPKtPNS_13MemoryManagerE(%"class.xercesc_2_7::SAXException"* %3, i16* %call7, %"class.xercesc_2_7::MemoryManager"* %4)
          to label %invoke.cont8 unwind label %lpad5, !dbg !2946

invoke.cont8:                                     ; preds = %invoke.cont6
  invoke void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_712SAXExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::SAXException"*)* @_ZN11xercesc_2_712SAXExceptionD2Ev to i8*)) #12
          to label %unreachable unwind label %lpad1, !dbg !2943

lpad:                                             ; preds = %entry
  %5 = landingpad { i8*, i32 }
          cleanup, !dbg !2947
  %6 = extractvalue { i8*, i32 } %5, 0, !dbg !2947
  store i8* %6, i8** %exn.slot, align 8, !dbg !2947
  %7 = extractvalue { i8*, i32 } %5, 1, !dbg !2947
  store i32 %7, i32* %ehselector.slot, align 4, !dbg !2947
  br label %ehcleanup9, !dbg !2947

lpad1:                                            ; preds = %invoke.cont8, %invoke.cont2, %invoke.cont
  %8 = landingpad { i8*, i32 }
          cleanup, !dbg !2947
  %9 = extractvalue { i8*, i32 } %8, 0, !dbg !2947
  store i8* %9, i8** %exn.slot, align 8, !dbg !2947
  %10 = extractvalue { i8*, i32 } %8, 1, !dbg !2947
  store i32 %10, i32* %ehselector.slot, align 4, !dbg !2947
  br label %ehcleanup, !dbg !2947

lpad5:                                            ; preds = %invoke.cont6, %invoke.cont3
  %11 = landingpad { i8*, i32 }
          cleanup, !dbg !2947
  %12 = extractvalue { i8*, i32 } %11, 0, !dbg !2947
  store i8* %12, i8** %exn.slot, align 8, !dbg !2947
  %13 = extractvalue { i8*, i32 } %11, 1, !dbg !2947
  store i32 %13, i32* %ehselector.slot, align 4, !dbg !2947
  call void @__cxa_free_exception(i8* %exception) #7, !dbg !2943
  br label %ehcleanup, !dbg !2943

ehcleanup:                                        ; preds = %lpad5, %lpad1
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %theBuffer) #7, !dbg !2947
  br label %ehcleanup9, !dbg !2947

ehcleanup9:                                       ; preds = %ehcleanup, %lpad
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %theMessage) #7, !dbg !2947
  br label %eh.resume, !dbg !2947

eh.resume:                                        ; preds = %ehcleanup9
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2947
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2947
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2947
  %lpad.val10 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2947
  resume { i8*, i32 } %lpad.val10, !dbg !2947

unreachable:                                      ; preds = %invoke.cont8
  unreachable
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1022XalanXMLSerializerBase33throwInvalidXMLCharacterExceptionEjRKNS_14XalanDOMStringERN11xercesc_2_713MemoryManagerE(i32 %ch, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theXMLversion, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager) #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2948 {
entry:
  %ch.addr = alloca i32, align 4
  %theXMLversion.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theMessage = alloca %"class.xalanc_1_10::XalanDOMString", align 8
  %theBuffer = alloca %"class.xalanc_1_10::XalanDOMString", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store i32 %ch, i32* %ch.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ch.addr, metadata !2949, metadata !DIExpression()), !dbg !2950
  store %"class.xalanc_1_10::XalanDOMString"* %theXMLversion, %"class.xalanc_1_10::XalanDOMString"** %theXMLversion.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theXMLversion.addr, metadata !2951, metadata !DIExpression()), !dbg !2952
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !2953, metadata !DIExpression()), !dbg !2954
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"* %theMessage, metadata !2955, metadata !DIExpression()), !dbg !2956
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2957
  call void @_ZN11xalanc_1_1014XalanDOMStringC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"* %theMessage, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %0), !dbg !2956
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"* %theBuffer, metadata !2958, metadata !DIExpression()), !dbg !2959
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2960
  invoke void @_ZN11xalanc_1_1014XalanDOMStringC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"* %theBuffer, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %1)
          to label %invoke.cont unwind label %lpad, !dbg !2959

invoke.cont:                                      ; preds = %entry
  %2 = load i32, i32* %ch.addr, align 4, !dbg !2961
  %conv = zext i32 %2 to i64, !dbg !2961
  %call = invoke dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1026UnsignedLongToHexDOMStringEmRNS_14XalanDOMStringE(i64 %conv, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theBuffer)
          to label %invoke.cont2 unwind label %lpad1, !dbg !2962

invoke.cont2:                                     ; preds = %invoke.cont
  %3 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theXMLversion.addr, align 8, !dbg !2963
  %call4 = invoke dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1018XalanMessageLoader10getMessageERNS_14XalanDOMStringENS_13XalanMessages5CodesERKS1_S6_(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theMessage, i32 186, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %call, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %3)
          to label %invoke.cont3 unwind label %lpad1, !dbg !2964

invoke.cont3:                                     ; preds = %invoke.cont2
  %exception = call i8* @__cxa_allocate_exception(i64 24) #7, !dbg !2965
  %4 = bitcast i8* %exception to %"class.xercesc_2_7::SAXException"*, !dbg !2965
  %call7 = invoke i16* @_ZNK11xalanc_1_1014XalanDOMString5c_strEv(%"class.xalanc_1_10::XalanDOMString"* %theMessage)
          to label %invoke.cont6 unwind label %lpad5, !dbg !2966

invoke.cont6:                                     ; preds = %invoke.cont3
  %5 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2967
  invoke void @_ZN11xercesc_2_712SAXExceptionC2EPKtPNS_13MemoryManagerE(%"class.xercesc_2_7::SAXException"* %4, i16* %call7, %"class.xercesc_2_7::MemoryManager"* %5)
          to label %invoke.cont8 unwind label %lpad5, !dbg !2968

invoke.cont8:                                     ; preds = %invoke.cont6
  invoke void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_712SAXExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::SAXException"*)* @_ZN11xercesc_2_712SAXExceptionD2Ev to i8*)) #12
          to label %unreachable unwind label %lpad1, !dbg !2965

lpad:                                             ; preds = %entry
  %6 = landingpad { i8*, i32 }
          cleanup, !dbg !2969
  %7 = extractvalue { i8*, i32 } %6, 0, !dbg !2969
  store i8* %7, i8** %exn.slot, align 8, !dbg !2969
  %8 = extractvalue { i8*, i32 } %6, 1, !dbg !2969
  store i32 %8, i32* %ehselector.slot, align 4, !dbg !2969
  br label %ehcleanup9, !dbg !2969

lpad1:                                            ; preds = %invoke.cont8, %invoke.cont2, %invoke.cont
  %9 = landingpad { i8*, i32 }
          cleanup, !dbg !2969
  %10 = extractvalue { i8*, i32 } %9, 0, !dbg !2969
  store i8* %10, i8** %exn.slot, align 8, !dbg !2969
  %11 = extractvalue { i8*, i32 } %9, 1, !dbg !2969
  store i32 %11, i32* %ehselector.slot, align 4, !dbg !2969
  br label %ehcleanup, !dbg !2969

lpad5:                                            ; preds = %invoke.cont6, %invoke.cont3
  %12 = landingpad { i8*, i32 }
          cleanup, !dbg !2969
  %13 = extractvalue { i8*, i32 } %12, 0, !dbg !2969
  store i8* %13, i8** %exn.slot, align 8, !dbg !2969
  %14 = extractvalue { i8*, i32 } %12, 1, !dbg !2969
  store i32 %14, i32* %ehselector.slot, align 4, !dbg !2969
  call void @__cxa_free_exception(i8* %exception) #7, !dbg !2965
  br label %ehcleanup, !dbg !2965

ehcleanup:                                        ; preds = %lpad5, %lpad1
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %theBuffer) #7, !dbg !2969
  br label %ehcleanup9, !dbg !2969

ehcleanup9:                                       ; preds = %ehcleanup, %lpad
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %theMessage) #7, !dbg !2969
  br label %eh.resume, !dbg !2969

eh.resume:                                        ; preds = %ehcleanup9
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2969
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2969
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2969
  %lpad.val10 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2969
  resume { i8*, i32 } %lpad.val10, !dbg !2969

unreachable:                                      ; preds = %invoke.cont8
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1022XalanXMLSerializerBase18setDocumentLocatorEPKN11xercesc_2_77LocatorE(%"class.xalanc_1_10::XalanXMLSerializerBase"* %this, %"class.xercesc_2_7::Locator"* %0) unnamed_addr #1 align 2 !dbg !2970 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanXMLSerializerBase"*, align 8
  %.addr = alloca %"class.xercesc_2_7::Locator"*, align 8
  store %"class.xalanc_1_10::XalanXMLSerializerBase"* %this, %"class.xalanc_1_10::XalanXMLSerializerBase"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanXMLSerializerBase"** %this.addr, metadata !2978, metadata !DIExpression()), !dbg !2979
  store %"class.xercesc_2_7::Locator"* %0, %"class.xercesc_2_7::Locator"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Locator"** %.addr, metadata !2980, metadata !DIExpression()), !dbg !2981
  %this1 = load %"class.xalanc_1_10::XalanXMLSerializerBase"*, %"class.xalanc_1_10::XalanXMLSerializerBase"** %this.addr, align 8
  ret void, !dbg !2982
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1022XalanXMLSerializerBase13startDocumentEv(%"class.xalanc_1_10::XalanXMLSerializerBase"* %this) unnamed_addr #3 align 2 !dbg !2983 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanXMLSerializerBase"*, align 8
  store %"class.xalanc_1_10::XalanXMLSerializerBase"* %this, %"class.xalanc_1_10::XalanXMLSerializerBase"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanXMLSerializerBase"** %this.addr, metadata !2984, metadata !DIExpression()), !dbg !2985
  %this1 = load %"class.xalanc_1_10::XalanXMLSerializerBase"*, %"class.xalanc_1_10::XalanXMLSerializerBase"** %this.addr, align 8
  %m_doctypeSystem = getelementptr inbounds %"class.xalanc_1_10::XalanXMLSerializerBase", %"class.xalanc_1_10::XalanXMLSerializerBase"* %this1, i32 0, i32 4, !dbg !2986
  %call = call zeroext i1 @_ZNK11xalanc_1_1014XalanDOMString5emptyEv(%"class.xalanc_1_10::XalanDOMString"* %m_doctypeSystem), !dbg !2988
  %conv = zext i1 %call to i32, !dbg !2986
  %cmp = icmp eq i32 %conv, 0, !dbg !2989
  br i1 %cmp, label %if.then, label %if.end, !dbg !2990

if.then:                                          ; preds = %entry
  %m_needToOutputDoctypeDecl = getelementptr inbounds %"class.xalanc_1_10::XalanXMLSerializerBase", %"class.xalanc_1_10::XalanXMLSerializerBase"* %this1, i32 0, i32 9, !dbg !2991
  store i8 1, i8* %m_needToOutputDoctypeDecl, align 8, !dbg !2993
  br label %if.end, !dbg !2994

if.end:                                           ; preds = %if.then, %entry
  %m_shouldWriteXMLHeader = getelementptr inbounds %"class.xalanc_1_10::XalanXMLSerializerBase", %"class.xalanc_1_10::XalanXMLSerializerBase"* %this1, i32 0, i32 10, !dbg !2995
  %0 = load i8, i8* %m_shouldWriteXMLHeader, align 1, !dbg !2995
  %tobool = trunc i8 %0 to i1, !dbg !2995
  %conv2 = zext i1 %tobool to i32, !dbg !2995
  %cmp3 = icmp eq i32 %conv2, 1, !dbg !2997
  br i1 %cmp3, label %if.then4, label %if.end13, !dbg !2998

if.then4:                                         ; preds = %if.end
  %1 = bitcast %"class.xalanc_1_10::XalanXMLSerializerBase"* %this1 to void (%"class.xalanc_1_10::XalanXMLSerializerBase"*)***, !dbg !2999
  %vtable = load void (%"class.xalanc_1_10::XalanXMLSerializerBase"*)**, void (%"class.xalanc_1_10::XalanXMLSerializerBase"*)*** %1, align 8, !dbg !2999
  %vfn = getelementptr inbounds void (%"class.xalanc_1_10::XalanXMLSerializerBase"*)*, void (%"class.xalanc_1_10::XalanXMLSerializerBase"*)** %vtable, i64 21, !dbg !2999
  %2 = load void (%"class.xalanc_1_10::XalanXMLSerializerBase"*)*, void (%"class.xalanc_1_10::XalanXMLSerializerBase"*)** %vfn, align 8, !dbg !2999
  call void %2(%"class.xalanc_1_10::XalanXMLSerializerBase"* %this1), !dbg !2999
  %m_needToOutputDoctypeDecl5 = getelementptr inbounds %"class.xalanc_1_10::XalanXMLSerializerBase", %"class.xalanc_1_10::XalanXMLSerializerBase"* %this1, i32 0, i32 9, !dbg !3001
  %3 = load i8, i8* %m_needToOutputDoctypeDecl5, align 8, !dbg !3001
  %tobool6 = trunc i8 %3 to i1, !dbg !3001
  %conv7 = zext i1 %tobool6 to i32, !dbg !3001
  %cmp8 = icmp eq i32 %conv7, 1, !dbg !3003
  br i1 %cmp8, label %if.then9, label %if.end12, !dbg !3004

if.then9:                                         ; preds = %if.then4
  %4 = bitcast %"class.xalanc_1_10::XalanXMLSerializerBase"* %this1 to void (%"class.xalanc_1_10::XalanXMLSerializerBase"*)***, !dbg !3005
  %vtable10 = load void (%"class.xalanc_1_10::XalanXMLSerializerBase"*)**, void (%"class.xalanc_1_10::XalanXMLSerializerBase"*)*** %4, align 8, !dbg !3005
  %vfn11 = getelementptr inbounds void (%"class.xalanc_1_10::XalanXMLSerializerBase"*)*, void (%"class.xalanc_1_10::XalanXMLSerializerBase"*)** %vtable10, i64 27, !dbg !3005
  %5 = load void (%"class.xalanc_1_10::XalanXMLSerializerBase"*)*, void (%"class.xalanc_1_10::XalanXMLSerializerBase"*)** %vfn11, align 8, !dbg !3005
  call void %5(%"class.xalanc_1_10::XalanXMLSerializerBase"* %this1), !dbg !3005
  br label %if.end12, !dbg !3007

if.end12:                                         ; preds = %if.then9, %if.then4
  br label %if.end13, !dbg !3008

if.end13:                                         ; preds = %if.end12, %if.end
  ret void, !dbg !3009
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1014XalanDOMString5emptyEv(%"class.xalanc_1_10::XalanDOMString"* %this) #1 comdat align 2 !dbg !3010 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !3011, metadata !DIExpression()), !dbg !3012
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !3013
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 1, !dbg !3014
  %0 = load i32, i32* %m_size, align 8, !dbg !3014
  %cmp = icmp eq i32 %0, 0, !dbg !3015
  %1 = zext i1 %cmp to i64, !dbg !3014
  %cond = select i1 %cmp, i1 true, i1 false, !dbg !3014
  ret i1 %cond, !dbg !3016
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1022XalanXMLSerializerBase10charactersEPKtj(%"class.xalanc_1_10::XalanXMLSerializerBase"* %this, i16* %chars, i32 %length) unnamed_addr #3 align 2 !dbg !3017 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanXMLSerializerBase"*, align 8
  %chars.addr = alloca i16*, align 8
  %length.addr = alloca i32, align 4
  store %"class.xalanc_1_10::XalanXMLSerializerBase"* %this, %"class.xalanc_1_10::XalanXMLSerializerBase"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanXMLSerializerBase"** %this.addr, metadata !3018, metadata !DIExpression()), !dbg !3019
  store i16* %chars, i16** %chars.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %chars.addr, metadata !3020, metadata !DIExpression()), !dbg !3021
  store i32 %length, i32* %length.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %length.addr, metadata !3022, metadata !DIExpression()), !dbg !3023
  %this1 = load %"class.xalanc_1_10::XalanXMLSerializerBase"*, %"class.xalanc_1_10::XalanXMLSerializerBase"** %this.addr, align 8
  %0 = load i32, i32* %length.addr, align 4, !dbg !3024
  %cmp = icmp ne i32 %0, 0, !dbg !3026
  br i1 %cmp, label %if.then, label %if.end6, !dbg !3027

if.then:                                          ; preds = %entry
  %m_nextIsRaw = getelementptr inbounds %"class.xalanc_1_10::XalanXMLSerializerBase", %"class.xalanc_1_10::XalanXMLSerializerBase"* %this1, i32 0, i32 1, !dbg !3028
  %1 = load i8, i8* %m_nextIsRaw, align 8, !dbg !3028
  %tobool = trunc i8 %1 to i1, !dbg !3028
  br i1 %tobool, label %if.then2, label %if.else, !dbg !3031

if.then2:                                         ; preds = %if.then
  %m_nextIsRaw3 = getelementptr inbounds %"class.xalanc_1_10::XalanXMLSerializerBase", %"class.xalanc_1_10::XalanXMLSerializerBase"* %this1, i32 0, i32 1, !dbg !3032
  store i8 0, i8* %m_nextIsRaw3, align 8, !dbg !3034
  %2 = load i16*, i16** %chars.addr, align 8, !dbg !3035
  %3 = load i32, i32* %length.addr, align 4, !dbg !3036
  %4 = bitcast %"class.xalanc_1_10::XalanXMLSerializerBase"* %this1 to void (%"class.xalanc_1_10::XalanXMLSerializerBase"*, i16*, i32)***, !dbg !3037
  %vtable = load void (%"class.xalanc_1_10::XalanXMLSerializerBase"*, i16*, i32)**, void (%"class.xalanc_1_10::XalanXMLSerializerBase"*, i16*, i32)*** %4, align 8, !dbg !3037
  %vfn = getelementptr inbounds void (%"class.xalanc_1_10::XalanXMLSerializerBase"*, i16*, i32)*, void (%"class.xalanc_1_10::XalanXMLSerializerBase"*, i16*, i32)** %vtable, i64 11, !dbg !3037
  %5 = load void (%"class.xalanc_1_10::XalanXMLSerializerBase"*, i16*, i32)*, void (%"class.xalanc_1_10::XalanXMLSerializerBase"*, i16*, i32)** %vfn, align 8, !dbg !3037
  call void %5(%"class.xalanc_1_10::XalanXMLSerializerBase"* %this1, i16* %2, i32 %3), !dbg !3037
  br label %if.end, !dbg !3038

if.else:                                          ; preds = %if.then
  %6 = load i16*, i16** %chars.addr, align 8, !dbg !3039
  %7 = load i32, i32* %length.addr, align 4, !dbg !3041
  %8 = bitcast %"class.xalanc_1_10::XalanXMLSerializerBase"* %this1 to void (%"class.xalanc_1_10::XalanXMLSerializerBase"*, i16*, i32)***, !dbg !3042
  %vtable4 = load void (%"class.xalanc_1_10::XalanXMLSerializerBase"*, i16*, i32)**, void (%"class.xalanc_1_10::XalanXMLSerializerBase"*, i16*, i32)*** %8, align 8, !dbg !3042
  %vfn5 = getelementptr inbounds void (%"class.xalanc_1_10::XalanXMLSerializerBase"*, i16*, i32)*, void (%"class.xalanc_1_10::XalanXMLSerializerBase"*, i16*, i32)** %vtable4, i64 25, !dbg !3042
  %9 = load void (%"class.xalanc_1_10::XalanXMLSerializerBase"*, i16*, i32)*, void (%"class.xalanc_1_10::XalanXMLSerializerBase"*, i16*, i32)** %vfn5, align 8, !dbg !3042
  call void %9(%"class.xalanc_1_10::XalanXMLSerializerBase"* %this1, i16* %6, i32 %7), !dbg !3042
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then2
  br label %if.end6, !dbg !3043

if.end6:                                          ; preds = %if.end, %entry
  ret void, !dbg !3044
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1022XalanXMLSerializerBase5cdataEPKtj(%"class.xalanc_1_10::XalanXMLSerializerBase"* %this, i16* %ch, i32 %length) unnamed_addr #3 align 2 !dbg !3045 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanXMLSerializerBase"*, align 8
  %ch.addr = alloca i16*, align 8
  %length.addr = alloca i32, align 4
  store %"class.xalanc_1_10::XalanXMLSerializerBase"* %this, %"class.xalanc_1_10::XalanXMLSerializerBase"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanXMLSerializerBase"** %this.addr, metadata !3046, metadata !DIExpression()), !dbg !3047
  store i16* %ch, i16** %ch.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %ch.addr, metadata !3048, metadata !DIExpression()), !dbg !3049
  store i32 %length, i32* %length.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %length.addr, metadata !3050, metadata !DIExpression()), !dbg !3051
  %this1 = load %"class.xalanc_1_10::XalanXMLSerializerBase"*, %"class.xalanc_1_10::XalanXMLSerializerBase"** %this.addr, align 8
  %0 = load i32, i32* %length.addr, align 4, !dbg !3052
  %cmp = icmp ne i32 %0, 0, !dbg !3054
  br i1 %cmp, label %if.then, label %if.end7, !dbg !3055

if.then:                                          ; preds = %entry
  %m_nextIsRaw = getelementptr inbounds %"class.xalanc_1_10::XalanXMLSerializerBase", %"class.xalanc_1_10::XalanXMLSerializerBase"* %this1, i32 0, i32 1, !dbg !3056
  %1 = load i8, i8* %m_nextIsRaw, align 8, !dbg !3056
  %tobool = trunc i8 %1 to i1, !dbg !3056
  %conv = zext i1 %tobool to i32, !dbg !3056
  %cmp2 = icmp eq i32 %conv, 1, !dbg !3059
  br i1 %cmp2, label %if.then3, label %if.else, !dbg !3060

if.then3:                                         ; preds = %if.then
  %m_nextIsRaw4 = getelementptr inbounds %"class.xalanc_1_10::XalanXMLSerializerBase", %"class.xalanc_1_10::XalanXMLSerializerBase"* %this1, i32 0, i32 1, !dbg !3061
  store i8 0, i8* %m_nextIsRaw4, align 8, !dbg !3063
  %2 = load i16*, i16** %ch.addr, align 8, !dbg !3064
  %3 = load i32, i32* %length.addr, align 4, !dbg !3065
  %4 = bitcast %"class.xalanc_1_10::XalanXMLSerializerBase"* %this1 to void (%"class.xalanc_1_10::XalanXMLSerializerBase"*, i16*, i32)***, !dbg !3066
  %vtable = load void (%"class.xalanc_1_10::XalanXMLSerializerBase"*, i16*, i32)**, void (%"class.xalanc_1_10::XalanXMLSerializerBase"*, i16*, i32)*** %4, align 8, !dbg !3066
  %vfn = getelementptr inbounds void (%"class.xalanc_1_10::XalanXMLSerializerBase"*, i16*, i32)*, void (%"class.xalanc_1_10::XalanXMLSerializerBase"*, i16*, i32)** %vtable, i64 11, !dbg !3066
  %5 = load void (%"class.xalanc_1_10::XalanXMLSerializerBase"*, i16*, i32)*, void (%"class.xalanc_1_10::XalanXMLSerializerBase"*, i16*, i32)** %vfn, align 8, !dbg !3066
  call void %5(%"class.xalanc_1_10::XalanXMLSerializerBase"* %this1, i16* %2, i32 %3), !dbg !3066
  br label %if.end, !dbg !3067

if.else:                                          ; preds = %if.then
  %6 = load i16*, i16** %ch.addr, align 8, !dbg !3068
  %7 = load i32, i32* %length.addr, align 4, !dbg !3070
  %8 = bitcast %"class.xalanc_1_10::XalanXMLSerializerBase"* %this1 to void (%"class.xalanc_1_10::XalanXMLSerializerBase"*, i16*, i32)***, !dbg !3071
  %vtable5 = load void (%"class.xalanc_1_10::XalanXMLSerializerBase"*, i16*, i32)**, void (%"class.xalanc_1_10::XalanXMLSerializerBase"*, i16*, i32)*** %8, align 8, !dbg !3071
  %vfn6 = getelementptr inbounds void (%"class.xalanc_1_10::XalanXMLSerializerBase"*, i16*, i32)*, void (%"class.xalanc_1_10::XalanXMLSerializerBase"*, i16*, i32)** %vtable5, i64 26, !dbg !3071
  %9 = load void (%"class.xalanc_1_10::XalanXMLSerializerBase"*, i16*, i32)*, void (%"class.xalanc_1_10::XalanXMLSerializerBase"*, i16*, i32)** %vfn6, align 8, !dbg !3071
  call void %9(%"class.xalanc_1_10::XalanXMLSerializerBase"* %this1, i16* %6, i32 %7), !dbg !3071
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then3
  br label %if.end7, !dbg !3072

if.end7:                                          ; preds = %if.end, %entry
  ret void, !dbg !3073
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1022XalanXMLSerializerBase21processingInstructionEPKtS2_(%"class.xalanc_1_10::XalanXMLSerializerBase"* %this, i16* %target, i16* %data) unnamed_addr #3 align 2 !dbg !3074 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanXMLSerializerBase"*, align 8
  %target.addr = alloca i16*, align 8
  %data.addr = alloca i16*, align 8
  store %"class.xalanc_1_10::XalanXMLSerializerBase"* %this, %"class.xalanc_1_10::XalanXMLSerializerBase"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanXMLSerializerBase"** %this.addr, metadata !3075, metadata !DIExpression()), !dbg !3076
  store i16* %target, i16** %target.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %target.addr, metadata !3077, metadata !DIExpression()), !dbg !3078
  store i16* %data, i16** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %data.addr, metadata !3079, metadata !DIExpression()), !dbg !3080
  %this1 = load %"class.xalanc_1_10::XalanXMLSerializerBase"*, %"class.xalanc_1_10::XalanXMLSerializerBase"** %this.addr, align 8
  %0 = load i16*, i16** %target.addr, align 8, !dbg !3081
  %1 = load i16*, i16** %target.addr, align 8, !dbg !3083
  %call = call i32 @_ZN11xalanc_1_106lengthEPKt(i16* %1), !dbg !3084
  %call2 = call zeroext i1 @_ZN11xalanc_1_106equalsEPKtjS1_j(i16* %0, i32 %call, i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xalanc_1_1017FormatterListener10s_piTargetE, i64 0, i64 0), i32 5), !dbg !3085
  %conv = zext i1 %call2 to i32, !dbg !3085
  %cmp = icmp eq i32 %conv, 1, !dbg !3086
  br i1 %cmp, label %land.lhs.true, label %if.else, !dbg !3087

land.lhs.true:                                    ; preds = %entry
  %2 = load i16*, i16** %data.addr, align 8, !dbg !3088
  %3 = load i16*, i16** %data.addr, align 8, !dbg !3089
  %call3 = call i32 @_ZN11xalanc_1_106lengthEPKt(i16* %3), !dbg !3090
  %call4 = call zeroext i1 @_ZN11xalanc_1_106equalsEPKtjS1_j(i16* %2, i32 %call3, i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xalanc_1_1017FormatterListener8s_piDataE, i64 0, i64 0), i32 3), !dbg !3091
  %conv5 = zext i1 %call4 to i32, !dbg !3091
  %cmp6 = icmp eq i32 %conv5, 1, !dbg !3092
  br i1 %cmp6, label %if.then, label %if.else, !dbg !3093

if.then:                                          ; preds = %land.lhs.true
  %m_nextIsRaw = getelementptr inbounds %"class.xalanc_1_10::XalanXMLSerializerBase", %"class.xalanc_1_10::XalanXMLSerializerBase"* %this1, i32 0, i32 1, !dbg !3094
  store i8 1, i8* %m_nextIsRaw, align 8, !dbg !3096
  br label %if.end, !dbg !3097

if.else:                                          ; preds = %land.lhs.true, %entry
  %4 = load i16*, i16** %target.addr, align 8, !dbg !3098
  %5 = load i16*, i16** %data.addr, align 8, !dbg !3100
  %6 = bitcast %"class.xalanc_1_10::XalanXMLSerializerBase"* %this1 to void (%"class.xalanc_1_10::XalanXMLSerializerBase"*, i16*, i16*)***, !dbg !3101
  %vtable = load void (%"class.xalanc_1_10::XalanXMLSerializerBase"*, i16*, i16*)**, void (%"class.xalanc_1_10::XalanXMLSerializerBase"*, i16*, i16*)*** %6, align 8, !dbg !3101
  %vfn = getelementptr inbounds void (%"class.xalanc_1_10::XalanXMLSerializerBase"*, i16*, i16*)*, void (%"class.xalanc_1_10::XalanXMLSerializerBase"*, i16*, i16*)** %vtable, i64 24, !dbg !3101
  %7 = load void (%"class.xalanc_1_10::XalanXMLSerializerBase"*, i16*, i16*)*, void (%"class.xalanc_1_10::XalanXMLSerializerBase"*, i16*, i16*)** %vfn, align 8, !dbg !3101
  call void %7(%"class.xalanc_1_10::XalanXMLSerializerBase"* %this1, i16* %4, i16* %5), !dbg !3101
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !3102
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZN11xalanc_1_106equalsEPKtjS1_j(i16* %theLHS, i32 %theLHSLength, i16* %theRHS, i32 %theRHSLength) #3 comdat !dbg !3103 {
entry:
  %theLHS.addr = alloca i16*, align 8
  %theLHSLength.addr = alloca i32, align 4
  %theRHS.addr = alloca i16*, align 8
  %theRHSLength.addr = alloca i32, align 4
  store i16* %theLHS, i16** %theLHS.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theLHS.addr, metadata !3104, metadata !DIExpression()), !dbg !3105
  store i32 %theLHSLength, i32* %theLHSLength.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %theLHSLength.addr, metadata !3106, metadata !DIExpression()), !dbg !3107
  store i16* %theRHS, i16** %theRHS.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theRHS.addr, metadata !3108, metadata !DIExpression()), !dbg !3109
  store i32 %theRHSLength, i32* %theRHSLength.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %theRHSLength.addr, metadata !3110, metadata !DIExpression()), !dbg !3111
  %0 = load i32, i32* %theLHSLength.addr, align 4, !dbg !3112
  %1 = load i32, i32* %theRHSLength.addr, align 4, !dbg !3113
  %cmp = icmp ne i32 %0, %1, !dbg !3114
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !3112

cond.true:                                        ; preds = %entry
  br label %cond.end, !dbg !3112

cond.false:                                       ; preds = %entry
  %2 = load i16*, i16** %theLHS.addr, align 8, !dbg !3115
  %3 = load i16*, i16** %theRHS.addr, align 8, !dbg !3116
  %4 = load i32, i32* %theLHSLength.addr, align 4, !dbg !3117
  %call = call zeroext i1 @_ZN11xalanc_1_106equalsEPKtS1_j(i16* %2, i16* %3, i32 %4), !dbg !3118
  br label %cond.end, !dbg !3112

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i1 [ false, %cond.true ], [ %call, %cond.false ], !dbg !3112
  ret i1 %cond, !dbg !3119
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZN11xalanc_1_106lengthEPKt(i16* %theString) #1 comdat !dbg !3120 {
entry:
  %theString.addr = alloca i16*, align 8
  %theBufferPointer = alloca i16*, align 8
  store i16* %theString, i16** %theString.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theString.addr, metadata !3121, metadata !DIExpression()), !dbg !3122
  call void @llvm.dbg.declare(metadata i16** %theBufferPointer, metadata !3123, metadata !DIExpression()), !dbg !3124
  %0 = load i16*, i16** %theString.addr, align 8, !dbg !3125
  store i16* %0, i16** %theBufferPointer, align 8, !dbg !3124
  br label %while.cond, !dbg !3126

while.cond:                                       ; preds = %while.body, %entry
  %1 = load i16*, i16** %theBufferPointer, align 8, !dbg !3127
  %2 = load i16, i16* %1, align 2, !dbg !3128
  %conv = zext i16 %2 to i32, !dbg !3128
  %cmp = icmp ne i32 %conv, 0, !dbg !3129
  br i1 %cmp, label %while.body, label %while.end, !dbg !3126

while.body:                                       ; preds = %while.cond
  %3 = load i16*, i16** %theBufferPointer, align 8, !dbg !3130
  %incdec.ptr = getelementptr inbounds i16, i16* %3, i32 1, !dbg !3130
  store i16* %incdec.ptr, i16** %theBufferPointer, align 8, !dbg !3130
  br label %while.cond, !dbg !3126, !llvm.loop !3132

while.end:                                        ; preds = %while.cond
  %4 = load i16*, i16** %theBufferPointer, align 8, !dbg !3134
  %5 = load i16*, i16** %theString.addr, align 8, !dbg !3135
  %sub.ptr.lhs.cast = ptrtoint i16* %4 to i64, !dbg !3136
  %sub.ptr.rhs.cast = ptrtoint i16* %5 to i64, !dbg !3136
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !3136
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2, !dbg !3136
  %conv1 = trunc i64 %sub.ptr.div to i32, !dbg !3134
  ret i32 %conv1, !dbg !3137
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1022XalanXMLSerializerBase19ignorableWhitespaceEPKtj(%"class.xalanc_1_10::XalanXMLSerializerBase"* %this, i16* %chars, i32 %length) unnamed_addr #3 align 2 !dbg !3138 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanXMLSerializerBase"*, align 8
  %chars.addr = alloca i16*, align 8
  %length.addr = alloca i32, align 4
  store %"class.xalanc_1_10::XalanXMLSerializerBase"* %this, %"class.xalanc_1_10::XalanXMLSerializerBase"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanXMLSerializerBase"** %this.addr, metadata !3139, metadata !DIExpression()), !dbg !3140
  store i16* %chars, i16** %chars.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %chars.addr, metadata !3141, metadata !DIExpression()), !dbg !3142
  store i32 %length, i32* %length.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %length.addr, metadata !3143, metadata !DIExpression()), !dbg !3144
  %this1 = load %"class.xalanc_1_10::XalanXMLSerializerBase"*, %"class.xalanc_1_10::XalanXMLSerializerBase"** %this.addr, align 8
  %0 = load i32, i32* %length.addr, align 4, !dbg !3145
  %cmp = icmp ugt i32 %0, 0, !dbg !3147
  br i1 %cmp, label %if.then, label %if.end, !dbg !3148

if.then:                                          ; preds = %entry
  %1 = load i16*, i16** %chars.addr, align 8, !dbg !3149
  %2 = load i32, i32* %length.addr, align 4, !dbg !3151
  %3 = bitcast %"class.xalanc_1_10::XalanXMLSerializerBase"* %this1 to void (%"class.xalanc_1_10::XalanXMLSerializerBase"*, i16*, i32)***, !dbg !3152
  %vtable = load void (%"class.xalanc_1_10::XalanXMLSerializerBase"*, i16*, i32)**, void (%"class.xalanc_1_10::XalanXMLSerializerBase"*, i16*, i32)*** %3, align 8, !dbg !3152
  %vfn = getelementptr inbounds void (%"class.xalanc_1_10::XalanXMLSerializerBase"*, i16*, i32)*, void (%"class.xalanc_1_10::XalanXMLSerializerBase"*, i16*, i32)** %vtable, i64 2, !dbg !3152
  %4 = load void (%"class.xalanc_1_10::XalanXMLSerializerBase"*, i16*, i32)*, void (%"class.xalanc_1_10::XalanXMLSerializerBase"*, i16*, i32)** %vfn, align 8, !dbg !3152
  call void %4(%"class.xalanc_1_10::XalanXMLSerializerBase"* %this1, i16* %1, i32 %2), !dbg !3152
  br label %if.end, !dbg !3153

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !3154
}

; Function Attrs: noinline nounwind uwtable
define dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1022XalanXMLSerializerBase16getDoctypeSystemEv(%"class.xalanc_1_10::XalanXMLSerializerBase"* %this) unnamed_addr #1 align 2 !dbg !3155 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanXMLSerializerBase"*, align 8
  store %"class.xalanc_1_10::XalanXMLSerializerBase"* %this, %"class.xalanc_1_10::XalanXMLSerializerBase"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanXMLSerializerBase"** %this.addr, metadata !3156, metadata !DIExpression()), !dbg !3158
  %this1 = load %"class.xalanc_1_10::XalanXMLSerializerBase"*, %"class.xalanc_1_10::XalanXMLSerializerBase"** %this.addr, align 8
  %m_doctypeSystem = getelementptr inbounds %"class.xalanc_1_10::XalanXMLSerializerBase", %"class.xalanc_1_10::XalanXMLSerializerBase"* %this1, i32 0, i32 4, !dbg !3159
  ret %"class.xalanc_1_10::XalanDOMString"* %m_doctypeSystem, !dbg !3160
}

; Function Attrs: noinline nounwind uwtable
define dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1022XalanXMLSerializerBase16getDoctypePublicEv(%"class.xalanc_1_10::XalanXMLSerializerBase"* %this) unnamed_addr #1 align 2 !dbg !3161 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanXMLSerializerBase"*, align 8
  store %"class.xalanc_1_10::XalanXMLSerializerBase"* %this, %"class.xalanc_1_10::XalanXMLSerializerBase"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanXMLSerializerBase"** %this.addr, metadata !3162, metadata !DIExpression()), !dbg !3163
  %this1 = load %"class.xalanc_1_10::XalanXMLSerializerBase"*, %"class.xalanc_1_10::XalanXMLSerializerBase"** %this.addr, align 8
  %m_doctypePublic = getelementptr inbounds %"class.xalanc_1_10::XalanXMLSerializerBase", %"class.xalanc_1_10::XalanXMLSerializerBase"* %this1, i32 0, i32 5, !dbg !3164
  ret %"class.xalanc_1_10::XalanDOMString"* %m_doctypePublic, !dbg !3165
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1022XalanXMLSerializerBase13resetDocumentEv(%"class.xalanc_1_10::XalanXMLSerializerBase"* %this) unnamed_addr #1 align 2 !dbg !3166 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanXMLSerializerBase"*, align 8
  store %"class.xalanc_1_10::XalanXMLSerializerBase"* %this, %"class.xalanc_1_10::XalanXMLSerializerBase"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanXMLSerializerBase"** %this.addr, metadata !3167, metadata !DIExpression()), !dbg !3168
  %this1 = load %"class.xalanc_1_10::XalanXMLSerializerBase"*, %"class.xalanc_1_10::XalanXMLSerializerBase"** %this.addr, align 8
  ret void, !dbg !3169
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #3 section ".text.startup" !dbg !3170 {
entry:
  %call = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1012XalanMemMgrs14getDummyMemMgrEv(), !dbg !3171
  call void @_ZN11xalanc_1_1014XalanDOMStringC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_10L17s_localUTF8StringE, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %call), !dbg !3172
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.xalanc_1_10::XalanDOMString"*)* @_ZN11xalanc_1_1014XalanDOMStringD2Ev to void (i8*)*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_10L17s_localUTF8StringE to i8*), i8* @__dso_handle) #7, !dbg !3172
  ret void, !dbg !3171
}

declare dso_local dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1012XalanMemMgrs14getDummyMemMgrEv() #4

; Function Attrs: nounwind
declare dso_local i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #7

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.2() #3 section ".text.startup" !dbg !3173 {
entry:
  %call = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1012XalanMemMgrs14getDummyMemMgrEv(), !dbg !3174
  call void @_ZN11xalanc_1_1014XalanDOMStringC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_10L18s_localUTF16StringE, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %call), !dbg !3175
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.xalanc_1_10::XalanDOMString"*)* @_ZN11xalanc_1_1014XalanDOMStringD2Ev to void (i8*)*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_10L18s_localUTF16StringE to i8*), i8* @__dso_handle) #7, !dbg !3175
  ret void, !dbg !3174
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.3() #3 section ".text.startup" !dbg !3176 {
entry:
  %call = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1012XalanMemMgrs14getDummyMemMgrEv(), !dbg !3177
  call void @_ZN11xalanc_1_1014XalanDOMStringC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_10L16s_local1_0StringE, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %call), !dbg !3178
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.xalanc_1_10::XalanDOMString"*)* @_ZN11xalanc_1_1014XalanDOMStringD2Ev to void (i8*)*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_10L16s_local1_0StringE to i8*), i8* @__dso_handle) #7, !dbg !3178
  ret void, !dbg !3177
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.4() #3 section ".text.startup" !dbg !3179 {
entry:
  %call = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1012XalanMemMgrs14getDummyMemMgrEv(), !dbg !3180
  call void @_ZN11xalanc_1_1014XalanDOMStringC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_10L16s_local1_1StringE, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %call), !dbg !3181
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.xalanc_1_10::XalanDOMString"*)* @_ZN11xalanc_1_1014XalanDOMStringD2Ev to void (i8*)*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_10L16s_local1_1StringE to i8*), i8* @__dso_handle) #7, !dbg !3181
  ret void, !dbg !3180
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1022XalanXMLSerializerBase10initializeERN11xercesc_2_713MemoryManagerE(%"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager) #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3182 {
entry:
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theTmp = alloca %"class.xalanc_1_10::XalanDOMString", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %theTmp1 = alloca %"class.xalanc_1_10::XalanDOMString", align 8
  %theTmp4 = alloca %"class.xalanc_1_10::XalanDOMString", align 8
  %theTmp7 = alloca %"class.xalanc_1_10::XalanDOMString", align 8
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !3183, metadata !DIExpression()), !dbg !3184
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"* %theTmp, metadata !3185, metadata !DIExpression()), !dbg !3187
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !3188
  call void @_ZN11xalanc_1_1014XalanDOMStringC1EPKtRN11xercesc_2_713MemoryManagerEj(%"class.xalanc_1_10::XalanDOMString"* %theTmp, i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xalanc_1_1024XalanTranscodingServices12s_utf8StringE, i64 0, i64 0), %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %0, i32 -1), !dbg !3187
  invoke void @_ZN11xalanc_1_1014XalanDOMString4swapERS0_(%"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_10L17s_localUTF8StringE, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theTmp)
          to label %invoke.cont unwind label %lpad, !dbg !3189

invoke.cont:                                      ; preds = %entry
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %theTmp) #7, !dbg !3190
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"* %theTmp1, metadata !3191, metadata !DIExpression()), !dbg !3193
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !3194
  call void @_ZN11xalanc_1_1014XalanDOMStringC1EPKtRN11xercesc_2_713MemoryManagerEj(%"class.xalanc_1_10::XalanDOMString"* %theTmp1, i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xalanc_1_1024XalanTranscodingServices13s_utf16StringE, i64 0, i64 0), %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %1, i32 -1), !dbg !3193
  invoke void @_ZN11xalanc_1_1014XalanDOMString4swapERS0_(%"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_10L18s_localUTF16StringE, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theTmp1)
          to label %invoke.cont3 unwind label %lpad2, !dbg !3195

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %theTmp1) #7, !dbg !3196
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"* %theTmp4, metadata !3197, metadata !DIExpression()), !dbg !3199
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !3200
  call void @_ZN11xalanc_1_1014XalanDOMStringC1EPKtRN11xercesc_2_713MemoryManagerEj(%"class.xalanc_1_10::XalanDOMString"* %theTmp4, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @_ZN11xalanc_1_1022XalanXMLSerializerBase5UTF1622s_defaultVersionStringE, i64 0, i64 0), %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %2, i32 -1), !dbg !3199
  invoke void @_ZN11xalanc_1_1014XalanDOMString4swapERS0_(%"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_10L16s_local1_0StringE, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theTmp4)
          to label %invoke.cont6 unwind label %lpad5, !dbg !3201

invoke.cont6:                                     ; preds = %invoke.cont3
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %theTmp4) #7, !dbg !3202
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"* %theTmp7, metadata !3203, metadata !DIExpression()), !dbg !3205
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !3206
  call void @_ZN11xalanc_1_1014XalanDOMStringC1EPKtRN11xercesc_2_713MemoryManagerEj(%"class.xalanc_1_10::XalanDOMString"* %theTmp7, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @_ZN11xalanc_1_10L18s_1_1VersionStringE, i64 0, i64 0), %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %3, i32 -1), !dbg !3205
  invoke void @_ZN11xalanc_1_1014XalanDOMString4swapERS0_(%"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_10L16s_local1_1StringE, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theTmp7)
          to label %invoke.cont9 unwind label %lpad8, !dbg !3207

invoke.cont9:                                     ; preds = %invoke.cont6
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %theTmp7) #7, !dbg !3208
  ret void, !dbg !3209

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !3210
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !3210
  store i8* %5, i8** %exn.slot, align 8, !dbg !3210
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !3210
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !3210
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %theTmp) #7, !dbg !3190
  br label %eh.resume, !dbg !3190

lpad2:                                            ; preds = %invoke.cont
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !3211
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !3211
  store i8* %8, i8** %exn.slot, align 8, !dbg !3211
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !3211
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !3211
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %theTmp1) #7, !dbg !3196
  br label %eh.resume, !dbg !3196

lpad5:                                            ; preds = %invoke.cont3
  %10 = landingpad { i8*, i32 }
          cleanup, !dbg !3212
  %11 = extractvalue { i8*, i32 } %10, 0, !dbg !3212
  store i8* %11, i8** %exn.slot, align 8, !dbg !3212
  %12 = extractvalue { i8*, i32 } %10, 1, !dbg !3212
  store i32 %12, i32* %ehselector.slot, align 4, !dbg !3212
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %theTmp4) #7, !dbg !3202
  br label %eh.resume, !dbg !3202

lpad8:                                            ; preds = %invoke.cont6
  %13 = landingpad { i8*, i32 }
          cleanup, !dbg !3213
  %14 = extractvalue { i8*, i32 } %13, 0, !dbg !3213
  store i8* %14, i8** %exn.slot, align 8, !dbg !3213
  %15 = extractvalue { i8*, i32 } %13, 1, !dbg !3213
  store i32 %15, i32* %ehselector.slot, align 4, !dbg !3213
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %theTmp7) #7, !dbg !3208
  br label %eh.resume, !dbg !3208

eh.resume:                                        ; preds = %lpad8, %lpad5, %lpad2, %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3190
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3190
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3190
  %lpad.val10 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3190
  resume { i8*, i32 } %lpad.val10, !dbg !3190
}

declare dso_local void @_ZN11xalanc_1_1014XalanDOMStringC1EPKtRN11xercesc_2_713MemoryManagerEj(%"class.xalanc_1_10::XalanDOMString"*, i16*, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8), i32) unnamed_addr #4

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1014XalanDOMString4swapERS0_(%"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theOther) #3 comdat align 2 !dbg !3214 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theOther.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !3215, metadata !DIExpression()), !dbg !3216
  store %"class.xalanc_1_10::XalanDOMString"* %theOther, %"class.xalanc_1_10::XalanDOMString"** %theOther.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theOther.addr, metadata !3217, metadata !DIExpression()), !dbg !3218
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !3219
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 0, !dbg !3220
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theOther.addr, align 8, !dbg !3221
  %m_data2 = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %0, i32 0, i32 0, !dbg !3222
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4swapERS3_(%"class.xalanc_1_10::XalanVector"* %m_data, %"class.xalanc_1_10::XalanVector"* dereferenceable(32) %m_data2), !dbg !3223
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 1, !dbg !3224
  %1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theOther.addr, align 8, !dbg !3225
  %m_size3 = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %1, i32 0, i32 1, !dbg !3226
  call void @_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(i32* dereferenceable(4) %m_size, i32* dereferenceable(4) %m_size3) #7, !dbg !3227
  ret void, !dbg !3228
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1022XalanXMLSerializerBase9terminateEv() #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3229 {
entry:
  %temp = alloca %"class.xalanc_1_10::XalanDOMString", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %temp1 = alloca %"class.xalanc_1_10::XalanDOMString", align 8
  %temp5 = alloca %"class.xalanc_1_10::XalanDOMString", align 8
  %temp9 = alloca %"class.xalanc_1_10::XalanDOMString", align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"* %temp, metadata !3230, metadata !DIExpression()), !dbg !3232
  %call = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1012XalanMemMgrs14getDummyMemMgrEv(), !dbg !3233
  call void @_ZN11xalanc_1_1014XalanDOMStringC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"* %temp, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %call), !dbg !3232
  invoke void @_ZN11xalanc_1_1014XalanDOMString4swapERS0_(%"class.xalanc_1_10::XalanDOMString"* %temp, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) @_ZN11xalanc_1_10L17s_localUTF8StringE)
          to label %invoke.cont unwind label %lpad, !dbg !3234

invoke.cont:                                      ; preds = %entry
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %temp) #7, !dbg !3235
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"* %temp1, metadata !3236, metadata !DIExpression()), !dbg !3238
  %call2 = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1012XalanMemMgrs14getDummyMemMgrEv(), !dbg !3239
  call void @_ZN11xalanc_1_1014XalanDOMStringC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"* %temp1, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %call2), !dbg !3238
  invoke void @_ZN11xalanc_1_1014XalanDOMString4swapERS0_(%"class.xalanc_1_10::XalanDOMString"* %temp1, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) @_ZN11xalanc_1_10L18s_localUTF16StringE)
          to label %invoke.cont4 unwind label %lpad3, !dbg !3240

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %temp1) #7, !dbg !3241
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"* %temp5, metadata !3242, metadata !DIExpression()), !dbg !3244
  %call6 = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1012XalanMemMgrs14getDummyMemMgrEv(), !dbg !3245
  call void @_ZN11xalanc_1_1014XalanDOMStringC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"* %temp5, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %call6), !dbg !3244
  invoke void @_ZN11xalanc_1_1014XalanDOMString4swapERS0_(%"class.xalanc_1_10::XalanDOMString"* %temp5, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) @_ZN11xalanc_1_10L16s_local1_0StringE)
          to label %invoke.cont8 unwind label %lpad7, !dbg !3246

invoke.cont8:                                     ; preds = %invoke.cont4
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %temp5) #7, !dbg !3247
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"* %temp9, metadata !3248, metadata !DIExpression()), !dbg !3250
  %call10 = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1012XalanMemMgrs14getDummyMemMgrEv(), !dbg !3251
  call void @_ZN11xalanc_1_1014XalanDOMStringC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"* %temp9, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %call10), !dbg !3250
  invoke void @_ZN11xalanc_1_1014XalanDOMString4swapERS0_(%"class.xalanc_1_10::XalanDOMString"* %temp9, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) @_ZN11xalanc_1_10L16s_local1_1StringE)
          to label %invoke.cont12 unwind label %lpad11, !dbg !3252

invoke.cont12:                                    ; preds = %invoke.cont8
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %temp9) #7, !dbg !3253
  ret void, !dbg !3254

lpad:                                             ; preds = %entry
  %0 = landingpad { i8*, i32 }
          cleanup, !dbg !3255
  %1 = extractvalue { i8*, i32 } %0, 0, !dbg !3255
  store i8* %1, i8** %exn.slot, align 8, !dbg !3255
  %2 = extractvalue { i8*, i32 } %0, 1, !dbg !3255
  store i32 %2, i32* %ehselector.slot, align 4, !dbg !3255
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %temp) #7, !dbg !3235
  br label %eh.resume, !dbg !3235

lpad3:                                            ; preds = %invoke.cont
  %3 = landingpad { i8*, i32 }
          cleanup, !dbg !3256
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !3256
  store i8* %4, i8** %exn.slot, align 8, !dbg !3256
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !3256
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !3256
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %temp1) #7, !dbg !3241
  br label %eh.resume, !dbg !3241

lpad7:                                            ; preds = %invoke.cont4
  %6 = landingpad { i8*, i32 }
          cleanup, !dbg !3257
  %7 = extractvalue { i8*, i32 } %6, 0, !dbg !3257
  store i8* %7, i8** %exn.slot, align 8, !dbg !3257
  %8 = extractvalue { i8*, i32 } %6, 1, !dbg !3257
  store i32 %8, i32* %ehselector.slot, align 4, !dbg !3257
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %temp5) #7, !dbg !3247
  br label %eh.resume, !dbg !3247

lpad11:                                           ; preds = %invoke.cont8
  %9 = landingpad { i8*, i32 }
          cleanup, !dbg !3258
  %10 = extractvalue { i8*, i32 } %9, 0, !dbg !3258
  store i8* %10, i8** %exn.slot, align 8, !dbg !3258
  %11 = extractvalue { i8*, i32 } %9, 1, !dbg !3258
  store i32 %11, i32* %ehselector.slot, align 4, !dbg !3258
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %temp9) #7, !dbg !3253
  br label %eh.resume, !dbg !3253

eh.resume:                                        ; preds = %lpad11, %lpad7, %lpad3, %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3235
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3235
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3235
  %lpad.val13 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3235
  resume { i8*, i32 } %lpad.val13, !dbg !3235
}

declare dso_local void @__cxa_pure_virtual() unnamed_addr

declare dso_local %"class.xalanc_1_10::Writer"* @_ZNK11xalanc_1_1017FormatterListener9getWriterEv(%"class.xalanc_1_10::FormatterListener"*) unnamed_addr #4

declare dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1017FormatterListener12getMediaTypeEv(%"class.xalanc_1_10::FormatterListener"*) unnamed_addr #4

declare dso_local i32 @_ZNK11xalanc_1_1017FormatterListener9getIndentEv(%"class.xalanc_1_10::FormatterListener"*) unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this) #1 comdat align 2 !dbg !3259 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !3260, metadata !DIExpression()), !dbg !3261
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  ret void, !dbg !3262
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK11xalanc_1_1014XalanDOMString4sizeEv(%"class.xalanc_1_10::XalanDOMString"* %this) #1 comdat align 2 !dbg !3263 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !3264, metadata !DIExpression()), !dbg !3265
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !3266
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 1, !dbg !3267
  %0 = load i32, i32* %m_size, align 8, !dbg !3267
  ret i32 %0, !dbg !3268
}

declare dso_local zeroext i1 @_ZN11xalanc_1_1010startsWithEPKtjS1_j(i16*, i32, i16*, i32) #4

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i32 @_ZN11xalanc_1_106lengthERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theString) #3 comdat !dbg !3269 {
entry:
  %theString.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %theString, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theString.addr, metadata !3272, metadata !DIExpression()), !dbg !3273
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8, !dbg !3274
  %call = call i32 @_ZNK11xalanc_1_1014XalanDOMString6lengthEv(%"class.xalanc_1_10::XalanDOMString"* %0), !dbg !3275
  ret i32 %call, !dbg !3276
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector"* %this) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3277 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !3278, metadata !DIExpression()), !dbg !3279
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  invoke void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !3280

invoke.cont:                                      ; preds = %entry
  %m_allocation = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 2, !dbg !3282
  %0 = load i64, i64* %m_allocation, align 8, !dbg !3282
  %cmp = icmp ne i64 %0, 0, !dbg !3284
  br i1 %cmp, label %if.then, label %if.end, !dbg !3285

if.then:                                          ; preds = %invoke.cont
  %call = invoke i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv(%"class.xalanc_1_10::XalanVector"* %this1)
          to label %invoke.cont2 unwind label %terminate.lpad, !dbg !3286

invoke.cont2:                                     ; preds = %if.then
  %call4 = invoke i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %this1)
          to label %invoke.cont3 unwind label %terminate.lpad, !dbg !3288

invoke.cont3:                                     ; preds = %invoke.cont2
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_(i16* %call, i16* %call4)
          to label %invoke.cont5 unwind label %terminate.lpad, !dbg !3289

invoke.cont5:                                     ; preds = %invoke.cont3
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !3290
  %1 = load i16*, i16** %m_data, align 8, !dbg !3290
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt(%"class.xalanc_1_10::XalanVector"* %this1, i16* %1)
          to label %invoke.cont6 unwind label %terminate.lpad, !dbg !3291

invoke.cont6:                                     ; preds = %invoke.cont5
  br label %if.end, !dbg !3292

if.end:                                           ; preds = %invoke.cont6, %invoke.cont
  ret void, !dbg !3293

terminate.lpad:                                   ; preds = %invoke.cont5, %invoke.cont3, %invoke.cont2, %if.then, %entry
  %2 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3280
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !3280
  call void @__clang_call_terminate(i8* %3) #11, !dbg !3280
  unreachable, !dbg !3280
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this) #1 comdat align 2 !dbg !3294 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !3295, metadata !DIExpression()), !dbg !3297
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  ret void, !dbg !3298
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #8 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #7
  call void @_ZSt9terminatev() #11
  unreachable
}

declare dso_local i8* @__cxa_begin_catch(i8*)

declare dso_local void @_ZSt9terminatev()

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_(i16* %theFirst, i16* %theLast) #3 comdat align 2 !dbg !3299 {
entry:
  %theFirst.addr = alloca i16*, align 8
  %theLast.addr = alloca i16*, align 8
  store i16* %theFirst, i16** %theFirst.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theFirst.addr, metadata !3300, metadata !DIExpression()), !dbg !3301
  store i16* %theLast, i16** %theLast.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theLast.addr, metadata !3302, metadata !DIExpression()), !dbg !3303
  br label %for.cond, !dbg !3304

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i16*, i16** %theFirst.addr, align 8, !dbg !3305
  %1 = load i16*, i16** %theLast.addr, align 8, !dbg !3308
  %cmp = icmp ne i16* %0, %1, !dbg !3309
  br i1 %cmp, label %for.body, label %for.end, !dbg !3310

for.body:                                         ; preds = %for.cond
  %2 = load i16*, i16** %theFirst.addr, align 8, !dbg !3311
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt(i16* dereferenceable(2) %2), !dbg !3313
  br label %for.inc, !dbg !3314

for.inc:                                          ; preds = %for.body
  %3 = load i16*, i16** %theFirst.addr, align 8, !dbg !3315
  %incdec.ptr = getelementptr inbounds i16, i16* %3, i32 1, !dbg !3315
  store i16* %incdec.ptr, i16** %theFirst.addr, align 8, !dbg !3315
  br label %for.cond, !dbg !3316, !llvm.loop !3317

for.end:                                          ; preds = %for.cond
  ret void, !dbg !3319
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv(%"class.xalanc_1_10::XalanVector"* %this) #1 comdat align 2 !dbg !3320 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !3321, metadata !DIExpression()), !dbg !3322
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !3323
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !3324
  %0 = load i16*, i16** %m_data, align 8, !dbg !3324
  ret i16* %0, !dbg !3325
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %this) #3 comdat align 2 !dbg !3326 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !3327, metadata !DIExpression()), !dbg !3328
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !3329
  %call = call i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !3330
  ret i16* %call, !dbg !3331
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt(%"class.xalanc_1_10::XalanVector"* %this, i16* %pointer) #3 comdat align 2 !dbg !3332 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %pointer.addr = alloca i16*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !3333, metadata !DIExpression()), !dbg !3334
  store i16* %pointer, i16** %pointer.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %pointer.addr, metadata !3335, metadata !DIExpression()), !dbg !3336
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 0, !dbg !3337
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !3337
  %1 = load i16*, i16** %pointer.addr, align 8, !dbg !3338
  %2 = bitcast i16* %1 to i8*, !dbg !3338
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %0 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !3339
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %3, align 8, !dbg !3339
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !3339
  %4 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !3339
  call void %4(%"class.xercesc_2_7::MemoryManager"* %0, i8* %2), !dbg !3339
  ret void, !dbg !3340
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt(i16* dereferenceable(2) %theValue) #1 comdat align 2 !dbg !3341 {
entry:
  %theValue.addr = alloca i16*, align 8
  store i16* %theValue, i16** %theValue.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theValue.addr, metadata !3342, metadata !DIExpression()), !dbg !3343
  %0 = load i16*, i16** %theValue.addr, align 8, !dbg !3344
  ret void, !dbg !3345
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv(%"class.xalanc_1_10::XalanVector"* %this) #1 comdat align 2 !dbg !3346 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !3347, metadata !DIExpression()), !dbg !3348
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !3349
  %0 = load i16*, i16** %m_data, align 8, !dbg !3349
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !3350
  %1 = load i64, i64* %m_size, align 8, !dbg !3350
  %add.ptr = getelementptr inbounds i16, i16* %0, i64 %1, !dbg !3351
  ret i16* %add.ptr, !dbg !3352
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %this) unnamed_addr #1 comdat align 2 !dbg !3353 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMemory"*, align 8
  store %"class.xercesc_2_7::XMemory"* %this, %"class.xercesc_2_7::XMemory"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMemory"** %this.addr, metadata !3354, metadata !DIExpression()), !dbg !3356
  %this1 = load %"class.xercesc_2_7::XMemory"*, %"class.xercesc_2_7::XMemory"** %this.addr, align 8
  ret void, !dbg !3357
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE(i16* %toRep, %"class.xercesc_2_7::MemoryManager"* %manager) #3 comdat align 2 !dbg !3358 {
entry:
  %toRep.addr = alloca i16*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %ret = alloca i16*, align 8
  %len = alloca i32, align 4
  store i16* %toRep, i16** %toRep.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %toRep.addr, metadata !3674, metadata !DIExpression()), !dbg !3675
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !3676, metadata !DIExpression()), !dbg !3677
  call void @llvm.dbg.declare(metadata i16** %ret, metadata !3678, metadata !DIExpression()), !dbg !3679
  store i16* null, i16** %ret, align 8, !dbg !3679
  %0 = load i16*, i16** %toRep.addr, align 8, !dbg !3680
  %tobool = icmp ne i16* %0, null, !dbg !3680
  br i1 %tobool, label %if.then, label %if.end, !dbg !3682

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %len, metadata !3683, metadata !DIExpression()), !dbg !3685
  %1 = load i16*, i16** %toRep.addr, align 8, !dbg !3686
  %call = call i32 @_ZN11xercesc_2_79XMLString9stringLenEPKt(i16* %1), !dbg !3687
  store i32 %call, i32* %len, align 4, !dbg !3685
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !3688
  %3 = load i32, i32* %len, align 4, !dbg !3689
  %add = add i32 %3, 1, !dbg !3690
  %conv = zext i32 %add to i64, !dbg !3691
  %mul = mul i64 %conv, 2, !dbg !3692
  %4 = bitcast %"class.xercesc_2_7::MemoryManager"* %2 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !3693
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %4, align 8, !dbg !3693
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !3693
  %5 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !3693
  %call1 = call i8* %5(%"class.xercesc_2_7::MemoryManager"* %2, i64 %mul), !dbg !3693
  %6 = bitcast i8* %call1 to i16*, !dbg !3694
  store i16* %6, i16** %ret, align 8, !dbg !3695
  %7 = load i16*, i16** %ret, align 8, !dbg !3696
  %8 = bitcast i16* %7 to i8*, !dbg !3697
  %9 = load i16*, i16** %toRep.addr, align 8, !dbg !3698
  %10 = bitcast i16* %9 to i8*, !dbg !3697
  %11 = load i32, i32* %len, align 4, !dbg !3699
  %add2 = add i32 %11, 1, !dbg !3700
  %conv3 = zext i32 %add2 to i64, !dbg !3701
  %mul4 = mul i64 %conv3, 2, !dbg !3702
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %8, i8* align 2 %10, i64 %mul4, i1 false), !dbg !3697
  br label %if.end, !dbg !3703

if.end:                                           ; preds = %if.then, %entry
  %12 = load i16*, i16** %ret, align 8, !dbg !3704
  ret i16* %12, !dbg !3705
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_712SAXExceptionD0Ev(%"class.xercesc_2_7::SAXException"* %this) unnamed_addr #1 comdat align 2 !dbg !3706 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::SAXException"*, align 8
  store %"class.xercesc_2_7::SAXException"* %this, %"class.xercesc_2_7::SAXException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::SAXException"** %this.addr, metadata !3707, metadata !DIExpression()), !dbg !3708
  %this1 = load %"class.xercesc_2_7::SAXException"*, %"class.xercesc_2_7::SAXException"** %this.addr, align 8
  call void @_ZN11xercesc_2_712SAXExceptionD2Ev(%"class.xercesc_2_7::SAXException"* %this1) #7, !dbg !3709
  %0 = bitcast %"class.xercesc_2_7::SAXException"* %this1 to i8*, !dbg !3709
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #7, !dbg !3709
  ret void, !dbg !3710
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_712SAXException10getMessageEv(%"class.xercesc_2_7::SAXException"* %this) unnamed_addr #1 comdat align 2 !dbg !3711 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::SAXException"*, align 8
  store %"class.xercesc_2_7::SAXException"* %this, %"class.xercesc_2_7::SAXException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::SAXException"** %this.addr, metadata !3712, metadata !DIExpression()), !dbg !3714
  %this1 = load %"class.xercesc_2_7::SAXException"*, %"class.xercesc_2_7::SAXException"** %this.addr, align 8
  %fMsg = getelementptr inbounds %"class.xercesc_2_7::SAXException", %"class.xercesc_2_7::SAXException"* %this1, i32 0, i32 1, !dbg !3715
  %0 = load i16*, i16** %fMsg, align 8, !dbg !3715
  ret i16* %0, !dbg !3716
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZN11xercesc_2_79XMLString9stringLenEPKt(i16* %src) #1 comdat align 2 !dbg !3717 {
entry:
  %retval = alloca i32, align 4
  %src.addr = alloca i16*, align 8
  %pszTmp = alloca i16*, align 8
  store i16* %src, i16** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %src.addr, metadata !3718, metadata !DIExpression()), !dbg !3719
  %0 = load i16*, i16** %src.addr, align 8, !dbg !3720
  %cmp = icmp eq i16* %0, null, !dbg !3722
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !3723

lor.lhs.false:                                    ; preds = %entry
  %1 = load i16*, i16** %src.addr, align 8, !dbg !3724
  %2 = load i16, i16* %1, align 2, !dbg !3725
  %conv = zext i16 %2 to i32, !dbg !3725
  %cmp1 = icmp eq i32 %conv, 0, !dbg !3726
  br i1 %cmp1, label %if.then, label %if.else, !dbg !3727

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, i32* %retval, align 4, !dbg !3728
  br label %return, !dbg !3728

if.else:                                          ; preds = %lor.lhs.false
  call void @llvm.dbg.declare(metadata i16** %pszTmp, metadata !3730, metadata !DIExpression()), !dbg !3732
  %3 = load i16*, i16** %src.addr, align 8, !dbg !3733
  %add.ptr = getelementptr inbounds i16, i16* %3, i64 1, !dbg !3734
  store i16* %add.ptr, i16** %pszTmp, align 8, !dbg !3732
  br label %while.cond, !dbg !3735

while.cond:                                       ; preds = %while.body, %if.else
  %4 = load i16*, i16** %pszTmp, align 8, !dbg !3736
  %5 = load i16, i16* %4, align 2, !dbg !3737
  %tobool = icmp ne i16 %5, 0, !dbg !3737
  br i1 %tobool, label %while.body, label %while.end, !dbg !3735

while.body:                                       ; preds = %while.cond
  %6 = load i16*, i16** %pszTmp, align 8, !dbg !3738
  %incdec.ptr = getelementptr inbounds i16, i16* %6, i32 1, !dbg !3738
  store i16* %incdec.ptr, i16** %pszTmp, align 8, !dbg !3738
  br label %while.cond, !dbg !3735, !llvm.loop !3739

while.end:                                        ; preds = %while.cond
  %7 = load i16*, i16** %pszTmp, align 8, !dbg !3741
  %8 = load i16*, i16** %src.addr, align 8, !dbg !3742
  %sub.ptr.lhs.cast = ptrtoint i16* %7 to i64, !dbg !3743
  %sub.ptr.rhs.cast = ptrtoint i16* %8 to i64, !dbg !3743
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !3743
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2, !dbg !3743
  %conv2 = trunc i64 %sub.ptr.div to i32, !dbg !3744
  store i32 %conv2, i32* %retval, align 4, !dbg !3745
  br label %return, !dbg !3745

return:                                           ; preds = %while.end, %if.then
  %9 = load i32, i32* %retval, align 4, !dbg !3746
  ret i32 %9, !dbg !3746
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPv(i8*) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv(%"class.xalanc_1_10::XalanVector"* %this) #1 comdat align 2 !dbg !3747 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !3748, metadata !DIExpression()), !dbg !3749
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !3750
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !3751
  %0 = load i64, i64* %m_size, align 8, !dbg !3751
  %cmp = icmp eq i64 %0, 0, !dbg !3752
  %1 = zext i1 %cmp to i64, !dbg !3751
  %cond = select i1 %cmp, i1 true, i1 false, !dbg !3751
  ret i1 %cond, !dbg !3753
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(2) i16* @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm(%"class.xalanc_1_10::XalanVector"* %this, i64 %theIndex) #1 comdat align 2 !dbg !3754 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %theIndex.addr = alloca i64, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !3755, metadata !DIExpression()), !dbg !3756
  store i64 %theIndex, i64* %theIndex.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theIndex.addr, metadata !3757, metadata !DIExpression()), !dbg !3758
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !3759
  %0 = load i16*, i16** %m_data, align 8, !dbg !3759
  %1 = load i64, i64* %theIndex.addr, align 8, !dbg !3760
  %arrayidx = getelementptr inbounds i16, i16* %0, i64 %1, !dbg !3759
  ret i16* %arrayidx, !dbg !3761
}

declare dso_local zeroext i1 @_ZN11xalanc_1_106equalsEPKtS1_j(i16*, i16*, i32) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4swapERS3_(%"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"* dereferenceable(32) %theOther) #1 comdat align 2 !dbg !3762 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %theOther.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %theTempManager = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theTempLength = alloca i64, align 8
  %theTempAllocation = alloca i64, align 8
  %theTempData = alloca i16*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !3763, metadata !DIExpression()), !dbg !3764
  store %"class.xalanc_1_10::XalanVector"* %theOther, %"class.xalanc_1_10::XalanVector"** %theOther.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %theOther.addr, metadata !3765, metadata !DIExpression()), !dbg !3766
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !3767
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theTempManager, metadata !3768, metadata !DIExpression()), !dbg !3769
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 0, !dbg !3770
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !3770
  store %"class.xercesc_2_7::MemoryManager"* %0, %"class.xercesc_2_7::MemoryManager"** %theTempManager, align 8, !dbg !3769
  call void @llvm.dbg.declare(metadata i64* %theTempLength, metadata !3771, metadata !DIExpression()), !dbg !3773
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !3774
  %1 = load i64, i64* %m_size, align 8, !dbg !3774
  store i64 %1, i64* %theTempLength, align 8, !dbg !3773
  call void @llvm.dbg.declare(metadata i64* %theTempAllocation, metadata !3775, metadata !DIExpression()), !dbg !3776
  %m_allocation = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 2, !dbg !3777
  %2 = load i64, i64* %m_allocation, align 8, !dbg !3777
  store i64 %2, i64* %theTempAllocation, align 8, !dbg !3776
  call void @llvm.dbg.declare(metadata i16** %theTempData, metadata !3778, metadata !DIExpression()), !dbg !3780
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !3781
  %3 = load i16*, i16** %m_data, align 8, !dbg !3781
  store i16* %3, i16** %theTempData, align 8, !dbg !3780
  %4 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theOther.addr, align 8, !dbg !3782
  %m_memoryManager2 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %4, i32 0, i32 0, !dbg !3783
  %5 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager2, align 8, !dbg !3783
  %m_memoryManager3 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 0, !dbg !3784
  store %"class.xercesc_2_7::MemoryManager"* %5, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager3, align 8, !dbg !3785
  %6 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theOther.addr, align 8, !dbg !3786
  %m_size4 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %6, i32 0, i32 1, !dbg !3787
  %7 = load i64, i64* %m_size4, align 8, !dbg !3787
  %m_size5 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !3788
  store i64 %7, i64* %m_size5, align 8, !dbg !3789
  %8 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theOther.addr, align 8, !dbg !3790
  %m_allocation6 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %8, i32 0, i32 2, !dbg !3791
  %9 = load i64, i64* %m_allocation6, align 8, !dbg !3791
  %m_allocation7 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 2, !dbg !3792
  store i64 %9, i64* %m_allocation7, align 8, !dbg !3793
  %10 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theOther.addr, align 8, !dbg !3794
  %m_data8 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %10, i32 0, i32 3, !dbg !3795
  %11 = load i16*, i16** %m_data8, align 8, !dbg !3795
  %m_data9 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !3796
  store i16* %11, i16** %m_data9, align 8, !dbg !3797
  %12 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theTempManager, align 8, !dbg !3798
  %13 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theOther.addr, align 8, !dbg !3799
  %m_memoryManager10 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %13, i32 0, i32 0, !dbg !3800
  store %"class.xercesc_2_7::MemoryManager"* %12, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager10, align 8, !dbg !3801
  %14 = load i64, i64* %theTempLength, align 8, !dbg !3802
  %15 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theOther.addr, align 8, !dbg !3803
  %m_size11 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %15, i32 0, i32 1, !dbg !3804
  store i64 %14, i64* %m_size11, align 8, !dbg !3805
  %16 = load i64, i64* %theTempAllocation, align 8, !dbg !3806
  %17 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theOther.addr, align 8, !dbg !3807
  %m_allocation12 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %17, i32 0, i32 2, !dbg !3808
  store i64 %16, i64* %m_allocation12, align 8, !dbg !3809
  %18 = load i16*, i16** %theTempData, align 8, !dbg !3810
  %19 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theOther.addr, align 8, !dbg !3811
  %m_data13 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %19, i32 0, i32 3, !dbg !3812
  store i16* %18, i16** %m_data13, align 8, !dbg !3813
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !3814
  ret void, !dbg !3815
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(i32* dereferenceable(4) %__a, i32* dereferenceable(4) %__b) #1 comdat !dbg !3816 {
entry:
  %__a.addr = alloca i32*, align 8
  %__b.addr = alloca i32*, align 8
  %__tmp = alloca i32, align 4
  store i32* %__a, i32** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %__a.addr, metadata !3828, metadata !DIExpression()), !dbg !3829
  store i32* %__b, i32** %__b.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %__b.addr, metadata !3830, metadata !DIExpression()), !dbg !3831
  call void @llvm.dbg.declare(metadata i32* %__tmp, metadata !3832, metadata !DIExpression()), !dbg !3833
  %0 = load i32*, i32** %__a.addr, align 8, !dbg !3834
  %call = call dereferenceable(4) i32* @_ZSt4moveIRjEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) #7, !dbg !3834
  %1 = load i32, i32* %call, align 4, !dbg !3834
  store i32 %1, i32* %__tmp, align 4, !dbg !3833
  %2 = load i32*, i32** %__b.addr, align 8, !dbg !3835
  %call1 = call dereferenceable(4) i32* @_ZSt4moveIRjEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %2) #7, !dbg !3835
  %3 = load i32, i32* %call1, align 4, !dbg !3835
  %4 = load i32*, i32** %__a.addr, align 8, !dbg !3836
  store i32 %3, i32* %4, align 4, !dbg !3837
  %call2 = call dereferenceable(4) i32* @_ZSt4moveIRjEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %__tmp) #7, !dbg !3838
  %5 = load i32, i32* %call2, align 4, !dbg !3838
  %6 = load i32*, i32** %__b.addr, align 8, !dbg !3839
  store i32 %5, i32* %6, align 4, !dbg !3840
  ret void, !dbg !3841
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(4) i32* @_ZSt4moveIRjEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %__t) #1 comdat !dbg !3842 {
entry:
  %__t.addr = alloca i32*, align 8
  store i32* %__t, i32** %__t.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %__t.addr, metadata !3850, metadata !DIExpression()), !dbg !3851
  %0 = load i32*, i32** %__t.addr, align 8, !dbg !3852
  ret i32* %0, !dbg !3853
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i8* @_ZN11xalanc_1_1011XalanVectorIbNS_31MemoryManagedConstructionTraitsIbEEE8allocateEm(%"class.xalanc_1_10::XalanVector.0"* %this, i64 %size) #3 comdat align 2 !dbg !3854 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  %size.addr = alloca i64, align 8
  %theBytesNeeded = alloca i64, align 8
  %pointer = alloca i8*, align 8
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !3855, metadata !DIExpression()), !dbg !3856
  store i64 %size, i64* %size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %size.addr, metadata !3857, metadata !DIExpression()), !dbg !3858
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theBytesNeeded, metadata !3859, metadata !DIExpression()), !dbg !3860
  %0 = load i64, i64* %size.addr, align 8, !dbg !3861
  %mul = mul i64 %0, 1, !dbg !3862
  store i64 %mul, i64* %theBytesNeeded, align 8, !dbg !3860
  call void @llvm.dbg.declare(metadata i8** %pointer, metadata !3863, metadata !DIExpression()), !dbg !3864
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 0, !dbg !3865
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !3865
  %2 = load i64, i64* %theBytesNeeded, align 8, !dbg !3866
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !3867
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %3, align 8, !dbg !3867
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !3867
  %4 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !3867
  %call = call i8* %4(%"class.xercesc_2_7::MemoryManager"* %1, i64 %2), !dbg !3867
  store i8* %call, i8** %pointer, align 8, !dbg !3864
  %5 = load i8*, i8** %pointer, align 8, !dbg !3868
  ret i8* %5, !dbg !3869
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_1011XalanVectorIbNS_31MemoryManagedConstructionTraitsIbEEE10invariantsEv(%"class.xalanc_1_10::XalanVector.0"* %this) #1 comdat align 2 !dbg !3870 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !3871, metadata !DIExpression()), !dbg !3873
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  ret void, !dbg !3874
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorIbNS_31MemoryManagedConstructionTraitsIbEEE7destroyEPbS4_(i8* %theFirst, i8* %theLast) #3 comdat align 2 !dbg !3875 {
entry:
  %theFirst.addr = alloca i8*, align 8
  %theLast.addr = alloca i8*, align 8
  store i8* %theFirst, i8** %theFirst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %theFirst.addr, metadata !3876, metadata !DIExpression()), !dbg !3877
  store i8* %theLast, i8** %theLast.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %theLast.addr, metadata !3878, metadata !DIExpression()), !dbg !3879
  br label %for.cond, !dbg !3880

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i8*, i8** %theFirst.addr, align 8, !dbg !3881
  %1 = load i8*, i8** %theLast.addr, align 8, !dbg !3884
  %cmp = icmp ne i8* %0, %1, !dbg !3885
  br i1 %cmp, label %for.body, label %for.end, !dbg !3886

for.body:                                         ; preds = %for.cond
  %2 = load i8*, i8** %theFirst.addr, align 8, !dbg !3887
  call void @_ZN11xalanc_1_1011XalanVectorIbNS_31MemoryManagedConstructionTraitsIbEEE7destroyERb(i8* dereferenceable(1) %2), !dbg !3889
  br label %for.inc, !dbg !3890

for.inc:                                          ; preds = %for.body
  %3 = load i8*, i8** %theFirst.addr, align 8, !dbg !3891
  %incdec.ptr = getelementptr inbounds i8, i8* %3, i32 1, !dbg !3891
  store i8* %incdec.ptr, i8** %theFirst.addr, align 8, !dbg !3891
  br label %for.cond, !dbg !3892, !llvm.loop !3893

for.end:                                          ; preds = %for.cond
  ret void, !dbg !3895
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i8* @_ZN11xalanc_1_1011XalanVectorIbNS_31MemoryManagedConstructionTraitsIbEEE5beginEv(%"class.xalanc_1_10::XalanVector.0"* %this) #1 comdat align 2 !dbg !3896 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !3897, metadata !DIExpression()), !dbg !3898
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorIbNS_31MemoryManagedConstructionTraitsIbEEE10invariantsEv(%"class.xalanc_1_10::XalanVector.0"* %this1), !dbg !3899
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 3, !dbg !3900
  %0 = load i8*, i8** %m_data, align 8, !dbg !3900
  ret i8* %0, !dbg !3901
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i8* @_ZN11xalanc_1_1011XalanVectorIbNS_31MemoryManagedConstructionTraitsIbEEE3endEv(%"class.xalanc_1_10::XalanVector.0"* %this) #3 comdat align 2 !dbg !3902 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !3903, metadata !DIExpression()), !dbg !3904
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorIbNS_31MemoryManagedConstructionTraitsIbEEE10invariantsEv(%"class.xalanc_1_10::XalanVector.0"* %this1), !dbg !3905
  %call = call i8* @_ZN11xalanc_1_1011XalanVectorIbNS_31MemoryManagedConstructionTraitsIbEEE10endPointerEv(%"class.xalanc_1_10::XalanVector.0"* %this1), !dbg !3906
  ret i8* %call, !dbg !3907
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorIbNS_31MemoryManagedConstructionTraitsIbEEE10deallocateEPb(%"class.xalanc_1_10::XalanVector.0"* %this, i8* %pointer) #3 comdat align 2 !dbg !3908 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  %pointer.addr = alloca i8*, align 8
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !3909, metadata !DIExpression()), !dbg !3910
  store i8* %pointer, i8** %pointer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pointer.addr, metadata !3911, metadata !DIExpression()), !dbg !3912
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 0, !dbg !3913
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !3913
  %1 = load i8*, i8** %pointer.addr, align 8, !dbg !3914
  %2 = bitcast %"class.xercesc_2_7::MemoryManager"* %0 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !3915
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %2, align 8, !dbg !3915
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !3915
  %3 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !3915
  call void %3(%"class.xercesc_2_7::MemoryManager"* %0, i8* %1), !dbg !3915
  ret void, !dbg !3916
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorIbNS_31MemoryManagedConstructionTraitsIbEEE7destroyERb(i8* dereferenceable(1) %theValue) #1 comdat align 2 !dbg !3917 {
entry:
  %theValue.addr = alloca i8*, align 8
  store i8* %theValue, i8** %theValue.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %theValue.addr, metadata !3918, metadata !DIExpression()), !dbg !3919
  %0 = load i8*, i8** %theValue.addr, align 8, !dbg !3920
  ret void, !dbg !3921
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i8* @_ZN11xalanc_1_1011XalanVectorIbNS_31MemoryManagedConstructionTraitsIbEEE10endPointerEv(%"class.xalanc_1_10::XalanVector.0"* %this) #1 comdat align 2 !dbg !3922 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !3923, metadata !DIExpression()), !dbg !3924
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 3, !dbg !3925
  %0 = load i8*, i8** %m_data, align 8, !dbg !3925
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 1, !dbg !3926
  %1 = load i64, i64* %m_size, align 8, !dbg !3926
  %add.ptr = getelementptr inbounds i8, i8* %0, i64 %1, !dbg !3927
  ret i8* %add.ptr, !dbg !3928
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_XalanXMLSerializerBase.cpp() #3 section ".text.startup" !dbg !3929 {
entry:
  call void @__cxx_global_var_init(), !dbg !3931
  call void @__cxx_global_var_init.2(), !dbg !3931
  call void @__cxx_global_var_init.3(), !dbg !3931
  call void @__cxx_global_var_init.4(), !dbg !3931
  ret void
}

attributes #0 = { nounwind readnone speculatable willreturn }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { cold noreturn nounwind }
attributes #7 = { nounwind }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { argmemonly nounwind willreturn }
attributes #10 = { builtin nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { noreturn }

!llvm.dbg.cu = !{!1389}
!llvm.module.flags = !{!2606, !2607, !2608}
!llvm.ident = !{!2609}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "s_lastSpecial", linkageName: "_ZN11xalanc_1_1022XalanXMLSerializerBase14CharFunctor1_013s_lastSpecialE", scope: !2, file: !3, line: 36, type: !4, isLocal: false, isDefinition: true, declaration: !8)
!2 = !DINamespace(name: "xalanc_1_10", scope: null)
!3 = !DIFile(filename: "XalanXMLSerializerBase.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5)
!5 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !6, line: 46, baseType: !7)
!6 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!7 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!8 = !DIDerivedType(tag: DW_TAG_member, name: "s_lastSpecial", scope: !10, file: !9, line: 479, baseType: !4, flags: DIFlagStaticMember)
!9 = !DIFile(filename: "./xalanc/XMLSupport/XalanXMLSerializerBase.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!10 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "CharFunctor1_0", scope: !11, file: !9, line: 433, size: 8, flags: DIFlagTypePassByValue, elements: !1105, identifier: "_ZTSN11xalanc_1_1022XalanXMLSerializerBase14CharFunctor1_0E")
!11 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanXMLSerializerBase", scope: !2, file: !9, line: 56, size: 1920, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !12, vtableHolder: !1104)
!12 = !{!13, !16, !786, !787, !788, !789, !790, !791, !792, !793, !794, !795, !796, !980, !984, !985, !988, !989, !997, !1000, !1003, !1011, !1012, !1022, !1025, !1029, !1030, !1031, !1032, !1035, !1036, !1037, !1038, !1043, !1044, !1045, !1046, !1047, !1050, !1053, !1054, !1055, !1058, !1061, !1064, !1065, !1066, !1069, !1070, !1071, !1072, !1073, !1074, !1077, !1078, !1081, !1084, !1087, !1090, !1093, !1097, !1101}
!13 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !11, baseType: !14, flags: DIFlagPublic, extraData: i32 0)
!14 = !DICompositeType(tag: DW_TAG_class_type, name: "FormatterListener", scope: !2, file: !15, line: 62, flags: DIFlagFwdDecl)
!15 = !DIFile(filename: "./xalanc/PlatformSupport/FormatterListener.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!16 = !DIDerivedType(tag: DW_TAG_member, name: "s_1_0String", scope: !11, file: !9, line: 192, baseType: !17, flags: DIFlagPublic | DIFlagStaticMember)
!17 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !18, size: 64)
!18 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !19)
!19 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanDOMString", scope: !2, file: !20, line: 42, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !21, identifier: "_ZTSN11xalanc_1_1014XalanDOMStringE")
!20 = !DIFile(filename: "./xalanc/XalanDOM/XalanDOMString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!21 = !{!22, !26, !374, !375, !379, !385, !391, !394, !398, !401, !405, !408, !412, !415, !418, !421, !425, !430, !431, !432, !436, !440, !441, !442, !445, !446, !447, !450, !453, !454, !455, !456, !459, !462, !467, !472, !473, !474, !477, !478, !481, !482, !483, !484, !485, !488, !489, !492, !495, !496, !499, !502, !503, !504, !505, !506, !507, !508, !509, !512, !515, !518, !521, !524, !527, !530, !533, !536, !539, !542, !545, !548, !551, !554, !557, !560, !747, !750, !751, !754, !757, !760, !763, !766, !769, !772, !775, !778, !779, !780, !783}
!22 = !DIDerivedType(tag: DW_TAG_member, name: "npos", scope: !19, file: !20, line: 61, baseType: !23, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 -1)
!23 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !24)
!24 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !19, file: !20, line: 53, baseType: !25)
!25 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!26 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !19, file: !20, line: 793, baseType: !27, size: 256)
!27 = !DIDerivedType(tag: DW_TAG_typedef, name: "XalanDOMCharVectorType", scope: !19, file: !20, line: 45, baseType: !28)
!28 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<unsigned short, xalanc_1_10::MemoryManagedConstructionTraits<unsigned short> >", scope: !2, file: !29, line: 61, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !30, templateParams: !367, identifier: "_ZTSN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEE")
!29 = !DIFile(filename: "./xalanc/Include/XalanVector.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!30 = !{!31, !36, !38, !39, !43, !48, !52, !58, !64, !67, !71, !74, !77, !78, !82, !85, !88, !91, !94, !97, !100, !103, !108, !109, !112, !113, !114, !118, !119, !124, !128, !129, !130, !133, !136, !137, !138, !229, !300, !301, !302, !305, !308, !309, !310, !311, !315, !318, !323, !326, !330, !333, !337, !340, !343, !346, !349, !350, !353, !354, !355, !359, !362, !363, !364}
!31 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !28, file: !29, line: 1087, baseType: !32, size: 64)
!32 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!33 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !35, file: !34, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!34 = !DIFile(filename: "./xercesc/framework/MemoryManager.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!35 = !DINamespace(name: "xercesc_2_7", scope: null)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !28, file: !29, line: 1089, baseType: !37, size: 64, offset: 64)
!37 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !29, line: 71, baseType: !5)
!38 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocation", scope: !28, file: !29, line: 1091, baseType: !37, size: 64, offset: 128)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !28, file: !29, line: 1093, baseType: !40, size: 64, offset: 192)
!40 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64)
!41 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !28, file: !29, line: 66, baseType: !42)
!42 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!43 = !DISubprogram(name: "XalanVector", scope: !28, file: !29, line: 120, type: !44, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!44 = !DISubroutineType(types: !45)
!45 = !{null, !46, !47, !37}
!46 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!47 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !33, size: 64)
!48 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6createERN11xercesc_2_713MemoryManagerEm", scope: !28, file: !29, line: 132, type: !49, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!49 = !DISubroutineType(types: !50)
!50 = !{!51, !47, !37}
!51 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!52 = !DISubprogram(name: "XalanVector", scope: !28, file: !29, line: 149, type: !53, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!53 = !DISubroutineType(types: !54)
!54 = !{null, !46, !55, !47, !37}
!55 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !56, size: 64)
!56 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !57)
!57 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !28, file: !29, line: 115, baseType: !28)
!58 = !DISubprogram(name: "XalanVector", scope: !28, file: !29, line: 177, type: !59, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!59 = !DISubroutineType(types: !60)
!60 = !{null, !46, !61, !61, !47}
!61 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !28, file: !29, line: 92, baseType: !62)
!62 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!63 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !41)
!64 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6createEPKtS5_RN11xercesc_2_713MemoryManagerE", scope: !28, file: !29, line: 197, type: !65, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!65 = !DISubroutineType(types: !66)
!66 = !{!51, !61, !61, !47}
!67 = !DISubprogram(name: "XalanVector", scope: !28, file: !29, line: 215, type: !68, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!68 = !DISubroutineType(types: !69)
!69 = !{null, !46, !37, !70, !47}
!70 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !63, size: 64)
!71 = !DISubprogram(name: "~XalanVector", scope: !28, file: !29, line: 233, type: !72, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!72 = !DISubroutineType(types: !73)
!73 = !{null, !46}
!74 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9push_backERKt", scope: !28, file: !29, line: 246, type: !75, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!75 = !DISubroutineType(types: !76)
!76 = !{null, !46, !70}
!77 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8pop_backEv", scope: !28, file: !29, line: 256, type: !72, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!78 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5eraseEPtS4_", scope: !28, file: !29, line: 268, type: !79, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!79 = !DISubroutineType(types: !80)
!80 = !{!81, !46, !81, !81}
!81 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !28, file: !29, line: 91, baseType: !40)
!82 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5eraseEPt", scope: !28, file: !29, line: 290, type: !83, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!83 = !DISubroutineType(types: !84)
!84 = !{!81, !46, !81}
!85 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtPKtS6_", scope: !28, file: !29, line: 296, type: !86, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!86 = !DISubroutineType(types: !87)
!87 = !{null, !46, !81, !61, !61}
!88 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtmRKt", scope: !28, file: !29, line: 415, type: !89, scopeLine: 415, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!89 = !DISubroutineType(types: !90)
!90 = !{null, !46, !81, !37, !70}
!91 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtRKt", scope: !28, file: !29, line: 516, type: !92, scopeLine: 516, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!92 = !DISubroutineType(types: !93)
!93 = !{!81, !46, !81, !70}
!94 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEPKtS5_", scope: !28, file: !29, line: 538, type: !95, scopeLine: 538, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!95 = !DISubroutineType(types: !96)
!96 = !{null, !46, !61, !61}
!97 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEPtS4_", scope: !28, file: !29, line: 551, type: !98, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!98 = !DISubroutineType(types: !99)
!99 = !{null, !46, !81, !81}
!100 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEmRKt", scope: !28, file: !29, line: 561, type: !101, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!101 = !DISubroutineType(types: !102)
!102 = !{null, !46, !37, !70}
!103 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4sizeEv", scope: !28, file: !29, line: 571, type: !104, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!104 = !DISubroutineType(types: !105)
!105 = !{!37, !106}
!106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!107 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !28)
!108 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8max_sizeEv", scope: !28, file: !29, line: 579, type: !104, scopeLine: 579, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!109 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6resizeEm", scope: !28, file: !29, line: 587, type: !110, scopeLine: 587, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!110 = !DISubroutineType(types: !111)
!111 = !{null, !46, !37}
!112 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6resizeEmRKt", scope: !28, file: !29, line: 595, type: !101, scopeLine: 595, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!113 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8capacityEv", scope: !28, file: !29, line: 628, type: !104, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!114 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv", scope: !28, file: !29, line: 636, type: !115, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!115 = !DISubroutineType(types: !116)
!116 = !{!117, !106}
!117 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!118 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7reserveEm", scope: !28, file: !29, line: 644, type: !110, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!119 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5frontEv", scope: !28, file: !29, line: 657, type: !120, scopeLine: 657, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!120 = !DISubroutineType(types: !121)
!121 = !{!122, !46}
!122 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !28, file: !29, line: 69, baseType: !123)
!123 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !41, size: 64)
!124 = !DISubprogram(name: "front", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5frontEv", scope: !28, file: !29, line: 665, type: !125, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!125 = !DISubroutineType(types: !126)
!126 = !{!127, !106}
!127 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !28, file: !29, line: 70, baseType: !70)
!128 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4backEv", scope: !28, file: !29, line: 673, type: !120, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!129 = !DISubprogram(name: "back", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4backEv", scope: !28, file: !29, line: 679, type: !125, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!130 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !28, file: !29, line: 685, type: !131, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!131 = !DISubroutineType(types: !132)
!132 = !{!81, !46}
!133 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !28, file: !29, line: 693, type: !134, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!134 = !DISubroutineType(types: !135)
!135 = !{!61, !106}
!136 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !28, file: !29, line: 701, type: !131, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!137 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !28, file: !29, line: 709, type: !134, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!138 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6rbeginEv", scope: !28, file: !29, line: 717, type: !139, scopeLine: 717, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!139 = !DISubroutineType(types: !140)
!140 = !{!141, !46}
!141 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !28, file: !29, line: 112, baseType: !142)
!142 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !28, file: !29, line: 96, baseType: !143)
!143 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<unsigned short *>", scope: !145, file: !144, line: 125, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !146, templateParams: !198, identifier: "_ZTSSt16reverse_iteratorIPtE")
!144 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator.h", directory: "")
!145 = !DINamespace(name: "std", scope: null)
!146 = !{!147, !170, !171, !175, !179, !184, !188, !192, !200, !205, !208, !212, !213, !214, !221, !224, !225, !226}
!147 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !143, baseType: !148, flags: DIFlagPublic, extraData: i32 0)
!148 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator<std::random_access_iterator_tag, unsigned short, long, unsigned short *, unsigned short &>", scope: !145, file: !149, line: 127, size: 8, flags: DIFlagTypePassByValue, elements: !150, templateParams: !151, identifier: "_ZTSSt8iteratorISt26random_access_iterator_tagtlPtRtE")
!149 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator_base_types.h", directory: "")
!150 = !{}
!151 = !{!152, !163, !164, !166, !168}
!152 = !DITemplateTypeParameter(name: "_Category", type: !153)
!153 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "random_access_iterator_tag", scope: !145, file: !149, line: 107, size: 8, flags: DIFlagTypePassByValue, elements: !154, identifier: "_ZTSSt26random_access_iterator_tag")
!154 = !{!155}
!155 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !153, baseType: !156, extraData: i32 0)
!156 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bidirectional_iterator_tag", scope: !145, file: !149, line: 103, size: 8, flags: DIFlagTypePassByValue, elements: !157, identifier: "_ZTSSt26bidirectional_iterator_tag")
!157 = !{!158}
!158 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !156, baseType: !159, extraData: i32 0)
!159 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "forward_iterator_tag", scope: !145, file: !149, line: 99, size: 8, flags: DIFlagTypePassByValue, elements: !160, identifier: "_ZTSSt20forward_iterator_tag")
!160 = !{!161}
!161 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !159, baseType: !162, extraData: i32 0)
!162 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "input_iterator_tag", scope: !145, file: !149, line: 93, size: 8, flags: DIFlagTypePassByValue, elements: !150, identifier: "_ZTSSt18input_iterator_tag")
!163 = !DITemplateTypeParameter(name: "_Tp", type: !42)
!164 = !DITemplateTypeParameter(name: "_Distance", type: !165)
!165 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!166 = !DITemplateTypeParameter(name: "_Pointer", type: !167)
!167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!168 = !DITemplateTypeParameter(name: "_Reference", type: !169)
!169 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !42, size: 64)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !143, file: !144, line: 133, baseType: !167, size: 64, flags: DIFlagProtected)
!171 = !DISubprogram(name: "reverse_iterator", scope: !143, file: !144, line: 161, type: !172, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!172 = !DISubroutineType(types: !173)
!173 = !{null, !174}
!174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !143, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!175 = !DISubprogram(name: "reverse_iterator", scope: !143, file: !144, line: 167, type: !176, scopeLine: 167, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!176 = !DISubroutineType(types: !177)
!177 = !{null, !174, !178}
!178 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator_type", scope: !143, file: !144, line: 138, baseType: !167)
!179 = !DISubprogram(name: "reverse_iterator", scope: !143, file: !144, line: 173, type: !180, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!180 = !DISubroutineType(types: !181)
!181 = !{null, !174, !182}
!182 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !183, size: 64)
!183 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !143)
!184 = !DISubprogram(name: "operator=", linkageName: "_ZNSt16reverse_iteratorIPtEaSERKS1_", scope: !143, file: !144, line: 177, type: !185, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!185 = !DISubroutineType(types: !186)
!186 = !{!187, !174, !182}
!187 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !143, size: 64)
!188 = !DISubprogram(name: "base", linkageName: "_ZNKSt16reverse_iteratorIPtE4baseEv", scope: !143, file: !144, line: 193, type: !189, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!189 = !DISubroutineType(types: !190)
!190 = !{!178, !191}
!191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!192 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt16reverse_iteratorIPtEdeEv", scope: !143, file: !144, line: 207, type: !193, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!193 = !DISubroutineType(types: !194)
!194 = !{!195, !191}
!195 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !143, file: !144, line: 141, baseType: !196)
!196 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !197, file: !149, line: 216, baseType: !169)
!197 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator_traits<unsigned short *>", scope: !145, file: !149, line: 210, size: 8, flags: DIFlagTypePassByValue, elements: !150, templateParams: !198, identifier: "_ZTSSt15iterator_traitsIPtE")
!198 = !{!199}
!199 = !DITemplateTypeParameter(name: "_Iterator", type: !167)
!200 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt16reverse_iteratorIPtEptEv", scope: !143, file: !144, line: 219, type: !201, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!201 = !DISubroutineType(types: !202)
!202 = !{!203, !191}
!203 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !143, file: !144, line: 140, baseType: !204)
!204 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !197, file: !149, line: 215, baseType: !167)
!205 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPtEppEv", scope: !143, file: !144, line: 238, type: !206, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!206 = !DISubroutineType(types: !207)
!207 = !{!187, !174}
!208 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPtEppEi", scope: !143, file: !144, line: 250, type: !209, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!209 = !DISubroutineType(types: !210)
!210 = !{!143, !174, !211}
!211 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!212 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPtEmmEv", scope: !143, file: !144, line: 263, type: !206, scopeLine: 263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!213 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPtEmmEi", scope: !143, file: !144, line: 275, type: !209, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!214 = !DISubprogram(name: "operator+", linkageName: "_ZNKSt16reverse_iteratorIPtEplEl", scope: !143, file: !144, line: 288, type: !215, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!215 = !DISubroutineType(types: !216)
!216 = !{!143, !191, !217}
!217 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !143, file: !144, line: 139, baseType: !218)
!218 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !197, file: !149, line: 214, baseType: !219)
!219 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", scope: !145, file: !220, line: 261, baseType: !165)
!220 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!221 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt16reverse_iteratorIPtEpLEl", scope: !143, file: !144, line: 298, type: !222, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!222 = !DISubroutineType(types: !223)
!223 = !{!187, !174, !217}
!224 = !DISubprogram(name: "operator-", linkageName: "_ZNKSt16reverse_iteratorIPtEmiEl", scope: !143, file: !144, line: 310, type: !215, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!225 = !DISubprogram(name: "operator-=", linkageName: "_ZNSt16reverse_iteratorIPtEmIEl", scope: !143, file: !144, line: 320, type: !222, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!226 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt16reverse_iteratorIPtEixEl", scope: !143, file: !144, line: 332, type: !227, scopeLine: 332, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!227 = !DISubroutineType(types: !228)
!228 = !{!195, !191, !217}
!229 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6rbeginEv", scope: !28, file: !29, line: 725, type: !230, scopeLine: 725, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!230 = !DISubroutineType(types: !231)
!231 = !{!232, !106}
!232 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !28, file: !29, line: 113, baseType: !233)
!233 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !28, file: !29, line: 97, baseType: !234)
!234 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<const unsigned short *>", scope: !145, file: !144, line: 125, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !235, templateParams: !272, identifier: "_ZTSSt16reverse_iteratorIPKtE")
!235 = !{!236, !244, !245, !249, !253, !258, !262, !266, !274, !279, !282, !285, !286, !287, !292, !295, !296, !297}
!236 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !234, baseType: !237, flags: DIFlagPublic, extraData: i32 0)
!237 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator<std::random_access_iterator_tag, unsigned short, long, const unsigned short *, const unsigned short &>", scope: !145, file: !149, line: 127, size: 8, flags: DIFlagTypePassByValue, elements: !150, templateParams: !238, identifier: "_ZTSSt8iteratorISt26random_access_iterator_tagtlPKtRS1_E")
!238 = !{!152, !163, !164, !239, !242}
!239 = !DITemplateTypeParameter(name: "_Pointer", type: !240)
!240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !241, size: 64)
!241 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !42)
!242 = !DITemplateTypeParameter(name: "_Reference", type: !243)
!243 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !241, size: 64)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !234, file: !144, line: 133, baseType: !240, size: 64, flags: DIFlagProtected)
!245 = !DISubprogram(name: "reverse_iterator", scope: !234, file: !144, line: 161, type: !246, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!246 = !DISubroutineType(types: !247)
!247 = !{null, !248}
!248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!249 = !DISubprogram(name: "reverse_iterator", scope: !234, file: !144, line: 167, type: !250, scopeLine: 167, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!250 = !DISubroutineType(types: !251)
!251 = !{null, !248, !252}
!252 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator_type", scope: !234, file: !144, line: 138, baseType: !240)
!253 = !DISubprogram(name: "reverse_iterator", scope: !234, file: !144, line: 173, type: !254, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!254 = !DISubroutineType(types: !255)
!255 = !{null, !248, !256}
!256 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !257, size: 64)
!257 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !234)
!258 = !DISubprogram(name: "operator=", linkageName: "_ZNSt16reverse_iteratorIPKtEaSERKS2_", scope: !234, file: !144, line: 177, type: !259, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!259 = !DISubroutineType(types: !260)
!260 = !{!261, !248, !256}
!261 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !234, size: 64)
!262 = !DISubprogram(name: "base", linkageName: "_ZNKSt16reverse_iteratorIPKtE4baseEv", scope: !234, file: !144, line: 193, type: !263, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!263 = !DISubroutineType(types: !264)
!264 = !{!252, !265}
!265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !257, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!266 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt16reverse_iteratorIPKtEdeEv", scope: !234, file: !144, line: 207, type: !267, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!267 = !DISubroutineType(types: !268)
!268 = !{!269, !265}
!269 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !234, file: !144, line: 141, baseType: !270)
!270 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !271, file: !149, line: 227, baseType: !243)
!271 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator_traits<const unsigned short *>", scope: !145, file: !149, line: 221, size: 8, flags: DIFlagTypePassByValue, elements: !150, templateParams: !272, identifier: "_ZTSSt15iterator_traitsIPKtE")
!272 = !{!273}
!273 = !DITemplateTypeParameter(name: "_Iterator", type: !240)
!274 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt16reverse_iteratorIPKtEptEv", scope: !234, file: !144, line: 219, type: !275, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!275 = !DISubroutineType(types: !276)
!276 = !{!277, !265}
!277 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !234, file: !144, line: 140, baseType: !278)
!278 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !271, file: !149, line: 226, baseType: !240)
!279 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPKtEppEv", scope: !234, file: !144, line: 238, type: !280, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!280 = !DISubroutineType(types: !281)
!281 = !{!261, !248}
!282 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPKtEppEi", scope: !234, file: !144, line: 250, type: !283, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!283 = !DISubroutineType(types: !284)
!284 = !{!234, !248, !211}
!285 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPKtEmmEv", scope: !234, file: !144, line: 263, type: !280, scopeLine: 263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!286 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPKtEmmEi", scope: !234, file: !144, line: 275, type: !283, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!287 = !DISubprogram(name: "operator+", linkageName: "_ZNKSt16reverse_iteratorIPKtEplEl", scope: !234, file: !144, line: 288, type: !288, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!288 = !DISubroutineType(types: !289)
!289 = !{!234, !265, !290}
!290 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !234, file: !144, line: 139, baseType: !291)
!291 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !271, file: !149, line: 225, baseType: !219)
!292 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt16reverse_iteratorIPKtEpLEl", scope: !234, file: !144, line: 298, type: !293, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!293 = !DISubroutineType(types: !294)
!294 = !{!261, !248, !290}
!295 = !DISubprogram(name: "operator-", linkageName: "_ZNKSt16reverse_iteratorIPKtEmiEl", scope: !234, file: !144, line: 310, type: !288, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!296 = !DISubprogram(name: "operator-=", linkageName: "_ZNSt16reverse_iteratorIPKtEmIEl", scope: !234, file: !144, line: 320, type: !293, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!297 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt16reverse_iteratorIPKtEixEl", scope: !234, file: !144, line: 332, type: !298, scopeLine: 332, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!298 = !DISubroutineType(types: !299)
!299 = !{!269, !265, !290}
!300 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4rendEv", scope: !28, file: !29, line: 733, type: !139, scopeLine: 733, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!301 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4rendEv", scope: !28, file: !29, line: 741, type: !230, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!302 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE2atEm", scope: !28, file: !29, line: 750, type: !303, scopeLine: 750, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!303 = !DISubroutineType(types: !304)
!304 = !{!122, !46, !37}
!305 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE2atEm", scope: !28, file: !29, line: 761, type: !306, scopeLine: 761, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!306 = !DISubroutineType(types: !307)
!307 = !{!127, !106, !37}
!308 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm", scope: !28, file: !29, line: 772, type: !303, scopeLine: 772, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!309 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm", scope: !28, file: !29, line: 780, type: !306, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!310 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5clearEv", scope: !28, file: !29, line: 788, type: !72, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!311 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEaSERKS3_", scope: !28, file: !29, line: 802, type: !312, scopeLine: 802, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!312 = !DISubroutineType(types: !313)
!313 = !{!314, !46, !55}
!314 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !57, size: 64)
!315 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4swapERS3_", scope: !28, file: !29, line: 848, type: !316, scopeLine: 848, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!316 = !DISubroutineType(types: !317)
!317 = !{null, !46, !314}
!318 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE16getMemoryManagerEv", scope: !28, file: !29, line: 871, type: !319, scopeLine: 871, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!319 = !DISubroutineType(types: !320)
!320 = !{!321, !106}
!321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !322, size: 64)
!322 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !33)
!323 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE16getMemoryManagerEv", scope: !28, file: !29, line: 877, type: !324, scopeLine: 877, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!324 = !DISubroutineType(types: !325)
!325 = !{!47, !46}
!326 = !DISubprogram(name: "detach", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6detachEv", scope: !28, file: !29, line: 889, type: !327, scopeLine: 889, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!327 = !DISubroutineType(types: !328)
!328 = !{!329, !46}
!329 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !28, file: !29, line: 67, baseType: !40)
!330 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv", scope: !28, file: !29, line: 905, type: !331, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
!331 = !DISubroutineType(types: !332)
!332 = !{null, !106}
!333 = !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14local_distanceEPKtS5_", scope: !28, file: !29, line: 918, type: !334, scopeLine: 918, flags: DIFlagPrototyped, spFlags: 0)
!334 = !DISubroutineType(types: !335)
!335 = !{!336, !46, !61, !61}
!336 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !28, file: !29, line: 71, baseType: !5)
!337 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8allocateEm", scope: !28, file: !29, line: 938, type: !338, scopeLine: 938, flags: DIFlagPrototyped, spFlags: 0)
!338 = !DISubroutineType(types: !339)
!339 = !{!40, !46, !37}
!340 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt", scope: !28, file: !29, line: 952, type: !341, scopeLine: 952, flags: DIFlagPrototyped, spFlags: 0)
!341 = !DISubroutineType(types: !342)
!342 = !{null, !46, !40}
!343 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt", scope: !28, file: !29, line: 961, type: !344, scopeLine: 961, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!344 = !DISubroutineType(types: !345)
!345 = !{null, !123}
!346 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_", scope: !28, file: !29, line: 967, type: !347, scopeLine: 967, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!347 = !DISubroutineType(types: !348)
!348 = !{null, !81, !81}
!349 = !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10doPushBackERKt", scope: !28, file: !29, line: 978, type: !75, scopeLine: 978, flags: DIFlagPrototyped, spFlags: 0)
!350 = !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14ensureCapacityEm", scope: !28, file: !29, line: 1006, type: !351, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: 0)
!351 = !DISubroutineType(types: !352)
!352 = !{!329, !46, !37}
!353 = !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9doReserveEm", scope: !28, file: !29, line: 1017, type: !110, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: 0)
!354 = !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !28, file: !29, line: 1031, type: !327, scopeLine: 1031, flags: DIFlagPrototyped, spFlags: 0)
!355 = !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !28, file: !29, line: 1037, type: !356, scopeLine: 1037, flags: DIFlagPrototyped, spFlags: 0)
!356 = !DISubroutineType(types: !357)
!357 = !{!358, !106}
!358 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !28, file: !29, line: 68, baseType: !62)
!359 = !DISubprogram(name: "outOfRange", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10outOfRangeEv", scope: !28, file: !29, line: 1043, type: !360, scopeLine: 1043, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!360 = !DISubroutineType(types: !361)
!361 = !{null}
!362 = !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE12shrinkToSizeEm", scope: !28, file: !29, line: 1049, type: !110, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: 0)
!363 = !DISubprogram(name: "shrinkCount", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE11shrinkCountEm", scope: !28, file: !29, line: 1060, type: !110, scopeLine: 1060, flags: DIFlagPrototyped, spFlags: 0)
!364 = !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9local_maxEmm", scope: !28, file: !29, line: 1073, type: !365, scopeLine: 1073, flags: DIFlagPrototyped, spFlags: 0)
!365 = !DISubroutineType(types: !366)
!366 = !{!336, !46, !37, !37}
!367 = !{!368, !369}
!368 = !DITemplateTypeParameter(name: "Type", type: !42)
!369 = !DITemplateTypeParameter(name: "ConstructionTraits", type: !370)
!370 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MemoryManagedConstructionTraits<unsigned short>", scope: !2, file: !371, line: 462, size: 8, flags: DIFlagTypePassByValue, elements: !150, templateParams: !372, identifier: "_ZTSN11xalanc_1_1031MemoryManagedConstructionTraitsItEE")
!371 = !DIFile(filename: "./xalanc/Include/XalanMemoryManagement.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!372 = !{!373}
!373 = !DITemplateTypeParameter(name: "C", type: !42)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !19, file: !20, line: 795, baseType: !24, size: 32, offset: 256)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "s_empty", scope: !19, file: !20, line: 797, baseType: !376, flags: DIFlagStaticMember)
!376 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !377)
!377 = !DIDerivedType(tag: DW_TAG_typedef, name: "XalanDOMChar", scope: !2, file: !378, line: 127, baseType: !42)
!378 = !DIFile(filename: "./xalanc/Include/PlatformDefinitions.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!379 = !DISubprogram(name: "XalanDOMString", scope: !19, file: !20, line: 66, type: !380, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!380 = !DISubroutineType(types: !381)
!381 = !{null, !382, !383}
!382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!383 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !384, size: 64)
!384 = !DIDerivedType(tag: DW_TAG_typedef, name: "MemoryManagerType", scope: !2, file: !371, line: 39, baseType: !33)
!385 = !DISubprogram(name: "XalanDOMString", scope: !19, file: !20, line: 69, type: !386, scopeLine: 69, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!386 = !DISubroutineType(types: !387)
!387 = !{null, !382, !388, !383, !24}
!388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !389, size: 64)
!389 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !390)
!390 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!391 = !DISubprogram(name: "XalanDOMString", scope: !19, file: !20, line: 74, type: !392, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!392 = !DISubroutineType(types: !393)
!393 = !{null, !382, !17, !383, !24, !24}
!394 = !DISubprogram(name: "XalanDOMString", scope: !19, file: !20, line: 81, type: !395, scopeLine: 81, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!395 = !DISubroutineType(types: !396)
!396 = !{null, !382, !397, !383, !24}
!397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !376, size: 64)
!398 = !DISubprogram(name: "XalanDOMString", scope: !19, file: !20, line: 86, type: !399, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!399 = !DISubroutineType(types: !400)
!400 = !{null, !382, !24, !377, !383}
!401 = !DISubprogram(name: "clone", linkageName: "_ZN11xalanc_1_1014XalanDOMString5cloneERN11xercesc_2_713MemoryManagerE", scope: !19, file: !20, line: 92, type: !402, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!402 = !DISubroutineType(types: !403)
!403 = !{!404, !382, !383}
!404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!405 = !DISubprogram(name: "~XalanDOMString", scope: !19, file: !20, line: 94, type: !406, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!406 = !DISubroutineType(types: !407)
!407 = !{null, !382}
!408 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSERKS0_", scope: !19, file: !20, line: 99, type: !409, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!409 = !DISubroutineType(types: !410)
!410 = !{!411, !382, !17}
!411 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !19, size: 64)
!412 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEPKt", scope: !19, file: !20, line: 105, type: !413, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!413 = !DISubroutineType(types: !414)
!414 = !{!411, !382, !397}
!415 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEPKc", scope: !19, file: !20, line: 111, type: !416, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!416 = !DISubroutineType(types: !417)
!417 = !{!411, !382, !388}
!418 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEt", scope: !19, file: !20, line: 117, type: !419, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!419 = !DISubroutineType(types: !420)
!420 = !{!411, !382, !377}
!421 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1014XalanDOMString5beginEv", scope: !19, file: !20, line: 123, type: !422, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!422 = !DISubroutineType(types: !423)
!423 = !{!424, !382}
!424 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !19, file: !20, line: 55, baseType: !81)
!425 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5beginEv", scope: !19, file: !20, line: 131, type: !426, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!426 = !DISubroutineType(types: !427)
!427 = !{!428, !429}
!428 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !19, file: !20, line: 56, baseType: !61)
!429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!430 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1014XalanDOMString3endEv", scope: !19, file: !20, line: 139, type: !422, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!431 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1014XalanDOMString3endEv", scope: !19, file: !20, line: 147, type: !426, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!432 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1014XalanDOMString6rbeginEv", scope: !19, file: !20, line: 155, type: !433, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!433 = !DISubroutineType(types: !434)
!434 = !{!435, !382}
!435 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !19, file: !20, line: 57, baseType: !141)
!436 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6rbeginEv", scope: !19, file: !20, line: 170, type: !437, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!437 = !DISubroutineType(types: !438)
!438 = !{!439, !429}
!439 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !19, file: !20, line: 58, baseType: !232)
!440 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1014XalanDOMString4rendEv", scope: !19, file: !20, line: 185, type: !433, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!441 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4rendEv", scope: !19, file: !20, line: 193, type: !437, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!442 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4sizeEv", scope: !19, file: !20, line: 201, type: !443, scopeLine: 201, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!443 = !DISubroutineType(types: !444)
!444 = !{!24, !429}
!445 = !DISubprogram(name: "length", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6lengthEv", scope: !19, file: !20, line: 209, type: !443, scopeLine: 209, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!446 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1014XalanDOMString8max_sizeEv", scope: !19, file: !20, line: 217, type: !443, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!447 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1014XalanDOMString6resizeEjt", scope: !19, file: !20, line: 225, type: !448, scopeLine: 225, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!448 = !DISubroutineType(types: !449)
!449 = !{null, !382, !24, !377}
!450 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1014XalanDOMString6resizeEj", scope: !19, file: !20, line: 230, type: !451, scopeLine: 230, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!451 = !DISubroutineType(types: !452)
!452 = !{null, !382, !24}
!453 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1014XalanDOMString8capacityEv", scope: !19, file: !20, line: 238, type: !443, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!454 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1014XalanDOMString7reserveEj", scope: !19, file: !20, line: 249, type: !451, scopeLine: 249, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!455 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1014XalanDOMString5clearEv", scope: !19, file: !20, line: 257, type: !406, scopeLine: 257, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!456 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1014XalanDOMString5eraseEjj", scope: !19, file: !20, line: 269, type: !457, scopeLine: 269, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!457 = !DISubroutineType(types: !458)
!458 = !{null, !382, !24, !24}
!459 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5emptyEv", scope: !19, file: !20, line: 274, type: !460, scopeLine: 274, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!460 = !DISubroutineType(types: !461)
!461 = !{!117, !429}
!462 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1014XalanDOMStringixEj", scope: !19, file: !20, line: 282, type: !463, scopeLine: 282, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!463 = !DISubroutineType(types: !464)
!464 = !{!465, !429, !24}
!465 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !19, file: !20, line: 51, baseType: !466)
!466 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !376, size: 64)
!467 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1014XalanDOMStringixEj", scope: !19, file: !20, line: 290, type: !468, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!468 = !DISubroutineType(types: !469)
!469 = !{!470, !382, !24}
!470 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !19, file: !20, line: 50, baseType: !471)
!471 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !377, size: 64)
!472 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1014XalanDOMString2atEj", scope: !19, file: !20, line: 298, type: !463, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!473 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1014XalanDOMString2atEj", scope: !19, file: !20, line: 306, type: !468, scopeLine: 306, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!474 = !DISubprogram(name: "c_str", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5c_strEv", scope: !19, file: !20, line: 314, type: !475, scopeLine: 314, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!475 = !DISubroutineType(types: !476)
!476 = !{!397, !429}
!477 = !DISubprogram(name: "data", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4dataEv", scope: !19, file: !20, line: 322, type: !475, scopeLine: 322, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!478 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1014XalanDOMString4swapERS0_", scope: !19, file: !20, line: 330, type: !479, scopeLine: 330, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!479 = !DISubroutineType(types: !480)
!480 = !{null, !382, !411}
!481 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLERKS0_", scope: !19, file: !20, line: 344, type: !409, scopeLine: 344, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!482 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLEPKt", scope: !19, file: !20, line: 350, type: !413, scopeLine: 350, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!483 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLEt", scope: !19, file: !20, line: 356, type: !419, scopeLine: 356, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!484 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKt", scope: !19, file: !20, line: 364, type: !413, scopeLine: 364, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!485 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKtj", scope: !19, file: !20, line: 376, type: !486, scopeLine: 376, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!486 = !DISubroutineType(types: !487)
!487 = !{!411, !382, !397, !24}
!488 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKc", scope: !19, file: !20, line: 390, type: !416, scopeLine: 390, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!489 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKcj", scope: !19, file: !20, line: 402, type: !490, scopeLine: 402, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!490 = !DISubroutineType(types: !491)
!491 = !{!411, !382, !388, !24}
!492 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignERKS0_jj", scope: !19, file: !20, line: 416, type: !493, scopeLine: 416, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!493 = !DISubroutineType(types: !494)
!494 = !{!411, !382, !17, !24, !24}
!495 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignERKS0_", scope: !19, file: !20, line: 422, type: !409, scopeLine: 422, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!496 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEjt", scope: !19, file: !20, line: 439, type: !497, scopeLine: 439, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!497 = !DISubroutineType(types: !498)
!498 = !{!411, !382, !24, !377}
!499 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPtS1_", scope: !19, file: !20, line: 453, type: !500, scopeLine: 453, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!500 = !DISubroutineType(types: !501)
!501 = !{!411, !382, !424, !424}
!502 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendERKS0_", scope: !19, file: !20, line: 458, type: !409, scopeLine: 458, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!503 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendERKS0_jj", scope: !19, file: !20, line: 464, type: !493, scopeLine: 464, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!504 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKtj", scope: !19, file: !20, line: 476, type: !486, scopeLine: 476, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!505 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKt", scope: !19, file: !20, line: 481, type: !413, scopeLine: 481, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!506 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKcj", scope: !19, file: !20, line: 487, type: !490, scopeLine: 487, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!507 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKc", scope: !19, file: !20, line: 492, type: !416, scopeLine: 492, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!508 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEjt", scope: !19, file: !20, line: 498, type: !497, scopeLine: 498, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!509 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1014XalanDOMString9push_backEt", scope: !19, file: !20, line: 503, type: !510, scopeLine: 503, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!510 = !DISubroutineType(types: !511)
!511 = !{null, !382, !377}
!512 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjRKS0_", scope: !19, file: !20, line: 513, type: !513, scopeLine: 513, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!513 = !DISubroutineType(types: !514)
!514 = !{!411, !382, !24, !17}
!515 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjRKS0_jj", scope: !19, file: !20, line: 521, type: !516, scopeLine: 521, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!516 = !DISubroutineType(types: !517)
!517 = !{!411, !382, !24, !17, !24, !24}
!518 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjPKtj", scope: !19, file: !20, line: 531, type: !519, scopeLine: 531, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!519 = !DISubroutineType(types: !520)
!520 = !{!411, !382, !24, !397, !24}
!521 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjPKt", scope: !19, file: !20, line: 537, type: !522, scopeLine: 537, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!522 = !DISubroutineType(types: !523)
!523 = !{!411, !382, !24, !397}
!524 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjjt", scope: !19, file: !20, line: 545, type: !525, scopeLine: 545, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!525 = !DISubroutineType(types: !526)
!526 = !{!411, !382, !24, !24, !377}
!527 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtt", scope: !19, file: !20, line: 551, type: !528, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!528 = !DISubroutineType(types: !529)
!529 = !{!424, !382, !424, !377}
!530 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtjt", scope: !19, file: !20, line: 556, type: !531, scopeLine: 556, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!531 = !DISubroutineType(types: !532)
!532 = !{null, !382, !424, !24, !377}
!533 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtS1_S1_", scope: !19, file: !20, line: 562, type: !534, scopeLine: 562, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!534 = !DISubroutineType(types: !535)
!535 = !{null, !382, !424, !424, !424}
!536 = !DISubprogram(name: "substr", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6substrERS0_jj", scope: !19, file: !20, line: 569, type: !537, scopeLine: 569, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!537 = !DISubroutineType(types: !538)
!538 = !{!411, !429, !411, !24, !24}
!539 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareERKS0_", scope: !19, file: !20, line: 583, type: !540, scopeLine: 583, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!540 = !DISubroutineType(types: !541)
!541 = !{!211, !429, !17}
!542 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjRKS0_", scope: !19, file: !20, line: 591, type: !543, scopeLine: 591, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!543 = !DISubroutineType(types: !544)
!544 = !{!211, !429, !24, !24, !17}
!545 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjRKS0_jj", scope: !19, file: !20, line: 602, type: !546, scopeLine: 602, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!546 = !DISubroutineType(types: !547)
!547 = !{!211, !429, !24, !24, !17, !24, !24}
!548 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEPKt", scope: !19, file: !20, line: 615, type: !549, scopeLine: 615, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!549 = !DISubroutineType(types: !550)
!550 = !{!211, !429, !397}
!551 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjPKtj", scope: !19, file: !20, line: 618, type: !552, scopeLine: 618, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!552 = !DISubroutineType(types: !553)
!553 = !{!211, !429, !24, !24, !397, !24}
!554 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1014XalanDOMString5resetERN11xercesc_2_713MemoryManagerEPKc", scope: !19, file: !20, line: 626, type: !555, scopeLine: 626, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!555 = !DISubroutineType(types: !556)
!556 = !{null, !382, !383, !388}
!557 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1014XalanDOMString5resetERN11xercesc_2_713MemoryManagerEPKt", scope: !19, file: !20, line: 629, type: !558, scopeLine: 629, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!558 = !DISubroutineType(types: !559)
!559 = !{null, !382, !383, !397}
!560 = !DISubprogram(name: "transcode", linkageName: "_ZNK11xalanc_1_1014XalanDOMString9transcodeERNS_11XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEE", scope: !19, file: !20, line: 656, type: !561, scopeLine: 656, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!561 = !DISubroutineType(types: !562)
!562 = !{null, !429, !563}
!563 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !564, size: 64)
!564 = !DIDerivedType(tag: DW_TAG_typedef, name: "CharVectorType", scope: !19, file: !20, line: 46, baseType: !565)
!565 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<char, xalanc_1_10::MemoryManagedConstructionTraits<char> >", scope: !2, file: !29, line: 61, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !566, templateParams: !741, identifier: "_ZTSN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEE")
!566 = !{!567, !568, !569, !570, !573, !577, !581, !587, !593, !596, !600, !603, !606, !607, !611, !614, !617, !620, !623, !626, !629, !632, !637, !638, !641, !642, !643, !646, !647, !652, !656, !657, !658, !661, !664, !665, !666, !672, !678, !679, !680, !683, !686, !687, !688, !689, !693, !696, !699, !702, !706, !709, !713, !716, !719, !722, !725, !726, !729, !730, !731, !735, !736, !737, !738}
!567 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !565, file: !29, line: 1087, baseType: !32, size: 64)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !565, file: !29, line: 1089, baseType: !37, size: 64, offset: 64)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocation", scope: !565, file: !29, line: 1091, baseType: !37, size: 64, offset: 128)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !565, file: !29, line: 1093, baseType: !571, size: 64, offset: 192)
!571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !572, size: 64)
!572 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !565, file: !29, line: 66, baseType: !390)
!573 = !DISubprogram(name: "XalanVector", scope: !565, file: !29, line: 120, type: !574, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!574 = !DISubroutineType(types: !575)
!575 = !{null, !576, !47, !37}
!576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !565, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!577 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6createERN11xercesc_2_713MemoryManagerEm", scope: !565, file: !29, line: 132, type: !578, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!578 = !DISubroutineType(types: !579)
!579 = !{!580, !47, !37}
!580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !565, size: 64)
!581 = !DISubprogram(name: "XalanVector", scope: !565, file: !29, line: 149, type: !582, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!582 = !DISubroutineType(types: !583)
!583 = !{null, !576, !584, !47, !37}
!584 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !585, size: 64)
!585 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !586)
!586 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !565, file: !29, line: 115, baseType: !565)
!587 = !DISubprogram(name: "XalanVector", scope: !565, file: !29, line: 177, type: !588, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!588 = !DISubroutineType(types: !589)
!589 = !{null, !576, !590, !590, !47}
!590 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !565, file: !29, line: 92, baseType: !591)
!591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !592, size: 64)
!592 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !572)
!593 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6createEPKcS5_RN11xercesc_2_713MemoryManagerE", scope: !565, file: !29, line: 197, type: !594, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!594 = !DISubroutineType(types: !595)
!595 = !{!580, !590, !590, !47}
!596 = !DISubprogram(name: "XalanVector", scope: !565, file: !29, line: 215, type: !597, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!597 = !DISubroutineType(types: !598)
!598 = !{null, !576, !37, !599, !47}
!599 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !592, size: 64)
!600 = !DISubprogram(name: "~XalanVector", scope: !565, file: !29, line: 233, type: !601, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!601 = !DISubroutineType(types: !602)
!602 = !{null, !576}
!603 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9push_backERKc", scope: !565, file: !29, line: 246, type: !604, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!604 = !DISubroutineType(types: !605)
!605 = !{null, !576, !599}
!606 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8pop_backEv", scope: !565, file: !29, line: 256, type: !601, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!607 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5eraseEPcS4_", scope: !565, file: !29, line: 268, type: !608, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!608 = !DISubroutineType(types: !609)
!609 = !{!610, !576, !610, !610}
!610 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !565, file: !29, line: 91, baseType: !571)
!611 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5eraseEPc", scope: !565, file: !29, line: 290, type: !612, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!612 = !DISubroutineType(types: !613)
!613 = !{!610, !576, !610}
!614 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcPKcS6_", scope: !565, file: !29, line: 296, type: !615, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!615 = !DISubroutineType(types: !616)
!616 = !{null, !576, !610, !590, !590}
!617 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcmRKc", scope: !565, file: !29, line: 415, type: !618, scopeLine: 415, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!618 = !DISubroutineType(types: !619)
!619 = !{null, !576, !610, !37, !599}
!620 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcRKc", scope: !565, file: !29, line: 516, type: !621, scopeLine: 516, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!621 = !DISubroutineType(types: !622)
!622 = !{!610, !576, !610, !599}
!623 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEPKcS5_", scope: !565, file: !29, line: 538, type: !624, scopeLine: 538, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!624 = !DISubroutineType(types: !625)
!625 = !{null, !576, !590, !590}
!626 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEPcS4_", scope: !565, file: !29, line: 551, type: !627, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!627 = !DISubroutineType(types: !628)
!628 = !{null, !576, !610, !610}
!629 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEmRKc", scope: !565, file: !29, line: 561, type: !630, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!630 = !DISubroutineType(types: !631)
!631 = !{null, !576, !37, !599}
!632 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4sizeEv", scope: !565, file: !29, line: 571, type: !633, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!633 = !DISubroutineType(types: !634)
!634 = !{!37, !635}
!635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !636, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!636 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !565)
!637 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8max_sizeEv", scope: !565, file: !29, line: 579, type: !633, scopeLine: 579, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!638 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6resizeEm", scope: !565, file: !29, line: 587, type: !639, scopeLine: 587, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!639 = !DISubroutineType(types: !640)
!640 = !{null, !576, !37}
!641 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6resizeEmRKc", scope: !565, file: !29, line: 595, type: !630, scopeLine: 595, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!642 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8capacityEv", scope: !565, file: !29, line: 628, type: !633, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!643 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5emptyEv", scope: !565, file: !29, line: 636, type: !644, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!644 = !DISubroutineType(types: !645)
!645 = !{!117, !635}
!646 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7reserveEm", scope: !565, file: !29, line: 644, type: !639, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!647 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5frontEv", scope: !565, file: !29, line: 657, type: !648, scopeLine: 657, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!648 = !DISubroutineType(types: !649)
!649 = !{!650, !576}
!650 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !565, file: !29, line: 69, baseType: !651)
!651 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !572, size: 64)
!652 = !DISubprogram(name: "front", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5frontEv", scope: !565, file: !29, line: 665, type: !653, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!653 = !DISubroutineType(types: !654)
!654 = !{!655, !635}
!655 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !565, file: !29, line: 70, baseType: !599)
!656 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4backEv", scope: !565, file: !29, line: 673, type: !648, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!657 = !DISubprogram(name: "back", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4backEv", scope: !565, file: !29, line: 679, type: !653, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!658 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5beginEv", scope: !565, file: !29, line: 685, type: !659, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!659 = !DISubroutineType(types: !660)
!660 = !{!610, !576}
!661 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5beginEv", scope: !565, file: !29, line: 693, type: !662, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!662 = !DISubroutineType(types: !663)
!663 = !{!590, !635}
!664 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE3endEv", scope: !565, file: !29, line: 701, type: !659, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!665 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE3endEv", scope: !565, file: !29, line: 709, type: !662, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!666 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6rbeginEv", scope: !565, file: !29, line: 717, type: !667, scopeLine: 717, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!667 = !DISubroutineType(types: !668)
!668 = !{!669, !576}
!669 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !565, file: !29, line: 112, baseType: !670)
!670 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !565, file: !29, line: 96, baseType: !671)
!671 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<char *>", scope: !145, file: !144, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPcE")
!672 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6rbeginEv", scope: !565, file: !29, line: 725, type: !673, scopeLine: 725, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!673 = !DISubroutineType(types: !674)
!674 = !{!675, !635}
!675 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !565, file: !29, line: 113, baseType: !676)
!676 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !565, file: !29, line: 97, baseType: !677)
!677 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<const char *>", scope: !145, file: !144, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPKcE")
!678 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4rendEv", scope: !565, file: !29, line: 733, type: !667, scopeLine: 733, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!679 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4rendEv", scope: !565, file: !29, line: 741, type: !673, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!680 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE2atEm", scope: !565, file: !29, line: 750, type: !681, scopeLine: 750, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!681 = !DISubroutineType(types: !682)
!682 = !{!650, !576, !37}
!683 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE2atEm", scope: !565, file: !29, line: 761, type: !684, scopeLine: 761, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!684 = !DISubroutineType(types: !685)
!685 = !{!655, !635, !37}
!686 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEixEm", scope: !565, file: !29, line: 772, type: !681, scopeLine: 772, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!687 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEixEm", scope: !565, file: !29, line: 780, type: !684, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!688 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5clearEv", scope: !565, file: !29, line: 788, type: !601, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!689 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEaSERKS3_", scope: !565, file: !29, line: 802, type: !690, scopeLine: 802, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!690 = !DISubroutineType(types: !691)
!691 = !{!692, !576, !584}
!692 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !586, size: 64)
!693 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4swapERS3_", scope: !565, file: !29, line: 848, type: !694, scopeLine: 848, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!694 = !DISubroutineType(types: !695)
!695 = !{null, !576, !692}
!696 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE16getMemoryManagerEv", scope: !565, file: !29, line: 871, type: !697, scopeLine: 871, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!697 = !DISubroutineType(types: !698)
!698 = !{!321, !635}
!699 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE16getMemoryManagerEv", scope: !565, file: !29, line: 877, type: !700, scopeLine: 877, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!700 = !DISubroutineType(types: !701)
!701 = !{!47, !576}
!702 = !DISubprogram(name: "detach", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6detachEv", scope: !565, file: !29, line: 889, type: !703, scopeLine: 889, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!703 = !DISubroutineType(types: !704)
!704 = !{!705, !576}
!705 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !565, file: !29, line: 67, baseType: !571)
!706 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10invariantsEv", scope: !565, file: !29, line: 905, type: !707, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
!707 = !DISubroutineType(types: !708)
!708 = !{null, !635}
!709 = !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE14local_distanceEPKcS5_", scope: !565, file: !29, line: 918, type: !710, scopeLine: 918, flags: DIFlagPrototyped, spFlags: 0)
!710 = !DISubroutineType(types: !711)
!711 = !{!712, !576, !590, !590}
!712 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !565, file: !29, line: 71, baseType: !5)
!713 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8allocateEm", scope: !565, file: !29, line: 938, type: !714, scopeLine: 938, flags: DIFlagPrototyped, spFlags: 0)
!714 = !DISubroutineType(types: !715)
!715 = !{!571, !576, !37}
!716 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10deallocateEPc", scope: !565, file: !29, line: 952, type: !717, scopeLine: 952, flags: DIFlagPrototyped, spFlags: 0)
!717 = !DISubroutineType(types: !718)
!718 = !{null, !576, !571}
!719 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7destroyERc", scope: !565, file: !29, line: 961, type: !720, scopeLine: 961, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!720 = !DISubroutineType(types: !721)
!721 = !{null, !651}
!722 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7destroyEPcS4_", scope: !565, file: !29, line: 967, type: !723, scopeLine: 967, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!723 = !DISubroutineType(types: !724)
!724 = !{null, !610, !610}
!725 = !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10doPushBackERKc", scope: !565, file: !29, line: 978, type: !604, scopeLine: 978, flags: DIFlagPrototyped, spFlags: 0)
!726 = !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE14ensureCapacityEm", scope: !565, file: !29, line: 1006, type: !727, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: 0)
!727 = !DISubroutineType(types: !728)
!728 = !{!705, !576, !37}
!729 = !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9doReserveEm", scope: !565, file: !29, line: 1017, type: !639, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: 0)
!730 = !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10endPointerEv", scope: !565, file: !29, line: 1031, type: !703, scopeLine: 1031, flags: DIFlagPrototyped, spFlags: 0)
!731 = !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10endPointerEv", scope: !565, file: !29, line: 1037, type: !732, scopeLine: 1037, flags: DIFlagPrototyped, spFlags: 0)
!732 = !DISubroutineType(types: !733)
!733 = !{!734, !635}
!734 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !565, file: !29, line: 68, baseType: !591)
!735 = !DISubprogram(name: "outOfRange", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10outOfRangeEv", scope: !565, file: !29, line: 1043, type: !360, scopeLine: 1043, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!736 = !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE12shrinkToSizeEm", scope: !565, file: !29, line: 1049, type: !639, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: 0)
!737 = !DISubprogram(name: "shrinkCount", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE11shrinkCountEm", scope: !565, file: !29, line: 1060, type: !639, scopeLine: 1060, flags: DIFlagPrototyped, spFlags: 0)
!738 = !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9local_maxEmm", scope: !565, file: !29, line: 1073, type: !739, scopeLine: 1073, flags: DIFlagPrototyped, spFlags: 0)
!739 = !DISubroutineType(types: !740)
!740 = !{!712, !576, !37, !37}
!741 = !{!742, !743}
!742 = !DITemplateTypeParameter(name: "Type", type: !390)
!743 = !DITemplateTypeParameter(name: "ConstructionTraits", type: !744)
!744 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MemoryManagedConstructionTraits<char>", scope: !2, file: !371, line: 462, size: 8, flags: DIFlagTypePassByValue, elements: !150, templateParams: !745, identifier: "_ZTSN11xalanc_1_1031MemoryManagedConstructionTraitsIcEE")
!745 = !{!746}
!746 = !DITemplateTypeParameter(name: "C", type: !390)
!747 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1014XalanDOMString16getMemoryManagerEv", scope: !19, file: !20, line: 659, type: !748, scopeLine: 659, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!748 = !DISubroutineType(types: !749)
!749 = !{!383, !382}
!750 = !DISubprogram(name: "hash", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4hashEv", scope: !19, file: !20, line: 665, type: !443, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!751 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtjS2_j", scope: !19, file: !20, line: 671, type: !752, scopeLine: 671, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!752 = !DISubroutineType(types: !753)
!753 = !{!117, !397, !24, !397, !24}
!754 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtS2_", scope: !19, file: !20, line: 678, type: !755, scopeLine: 678, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!755 = !DISubroutineType(types: !756)
!756 = !{!117, !397, !397}
!757 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsERKS0_S2_", scope: !19, file: !20, line: 686, type: !758, scopeLine: 686, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!758 = !DISubroutineType(types: !759)
!759 = !{!117, !17, !17}
!760 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsERKS0_PKt", scope: !19, file: !20, line: 691, type: !761, scopeLine: 691, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!761 = !DISubroutineType(types: !762)
!762 = !{!117, !17, !397}
!763 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtRKS0_", scope: !19, file: !20, line: 699, type: !764, scopeLine: 699, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!764 = !DISubroutineType(types: !765)
!765 = !{!117, !397, !17}
!766 = !DISubprogram(name: "length", linkageName: "_ZN11xalanc_1_1014XalanDOMString6lengthEPKt", scope: !19, file: !20, line: 714, type: !767, scopeLine: 714, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!767 = !DISubroutineType(types: !768)
!768 = !{!24, !397}
!769 = !DISubprogram(name: "length", linkageName: "_ZN11xalanc_1_1014XalanDOMString6lengthEPKc", scope: !19, file: !20, line: 724, type: !770, scopeLine: 724, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!770 = !DISubroutineType(types: !771)
!771 = !{!24, !388}
!772 = !DISubprogram(name: "hash", linkageName: "_ZN11xalanc_1_1014XalanDOMString4hashEPKtj", scope: !19, file: !20, line: 727, type: !773, scopeLine: 727, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!773 = !DISubroutineType(types: !774)
!774 = !{!24, !397, !24}
!775 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1014XalanDOMString10invariantsEv", scope: !19, file: !20, line: 739, type: !776, scopeLine: 739, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!776 = !DISubroutineType(types: !777)
!777 = !{null, !429}
!778 = !DISubprogram(name: "getBackInsertIterator", linkageName: "_ZN11xalanc_1_1014XalanDOMString21getBackInsertIteratorEv", scope: !19, file: !20, line: 753, type: !422, scopeLine: 753, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!779 = !DISubprogram(name: "getBackInsertIterator", linkageName: "_ZNK11xalanc_1_1014XalanDOMString21getBackInsertIteratorEv", scope: !19, file: !20, line: 761, type: !426, scopeLine: 761, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!780 = !DISubprogram(name: "getIteratorForPosition", linkageName: "_ZN11xalanc_1_1014XalanDOMString22getIteratorForPositionEj", scope: !19, file: !20, line: 769, type: !781, scopeLine: 769, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!781 = !DISubroutineType(types: !782)
!782 = !{!424, !382, !24}
!783 = !DISubprogram(name: "getIteratorForPosition", linkageName: "_ZNK11xalanc_1_1014XalanDOMString22getIteratorForPositionEj", scope: !19, file: !20, line: 777, type: !784, scopeLine: 777, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!784 = !DISubroutineType(types: !785)
!785 = !{!428, !429, !24}
!786 = !DIDerivedType(tag: DW_TAG_member, name: "s_1_1String", scope: !11, file: !9, line: 194, baseType: !17, flags: DIFlagPublic | DIFlagStaticMember)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "m_nextIsRaw", scope: !11, file: !9, line: 668, baseType: !117, size: 8, offset: 192, flags: DIFlagProtected)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "m_spaceBeforeClose", scope: !11, file: !9, line: 673, baseType: !117, size: 8, offset: 200, flags: DIFlagProtected)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "m_doctypeSystem", scope: !11, file: !9, line: 678, baseType: !18, size: 320, offset: 256, flags: DIFlagProtected)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "m_doctypePublic", scope: !11, file: !9, line: 683, baseType: !18, size: 320, offset: 576, flags: DIFlagProtected)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "m_version", scope: !11, file: !9, line: 688, baseType: !17, size: 64, offset: 896, flags: DIFlagProtected)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "m_standalone", scope: !11, file: !9, line: 693, baseType: !18, size: 320, offset: 960, flags: DIFlagProtected)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "m_encoding", scope: !11, file: !9, line: 695, baseType: !18, size: 320, offset: 1280, flags: DIFlagProtected)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "m_needToOutputDoctypeDecl", scope: !11, file: !9, line: 777, baseType: !117, size: 8, offset: 1600)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "m_shouldWriteXMLHeader", scope: !11, file: !9, line: 782, baseType: !117, size: 8, offset: 1608)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "m_elemStack", scope: !11, file: !9, line: 788, baseType: !797, size: 256, offset: 1664)
!797 = !DIDerivedType(tag: DW_TAG_typedef, name: "BoolStackType", scope: !11, file: !9, line: 189, baseType: !798)
!798 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<bool, xalanc_1_10::MemoryManagedConstructionTraits<bool> >", scope: !2, file: !29, line: 61, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !799, templateParams: !974, identifier: "_ZTSN11xalanc_1_1011XalanVectorIbNS_31MemoryManagedConstructionTraitsIbEEEE")
!799 = !{!800, !801, !802, !803, !806, !810, !814, !820, !826, !829, !833, !836, !839, !840, !844, !847, !850, !853, !856, !859, !862, !865, !870, !871, !874, !875, !876, !879, !880, !885, !889, !890, !891, !894, !897, !898, !899, !905, !911, !912, !913, !916, !919, !920, !921, !922, !926, !929, !932, !935, !939, !942, !946, !949, !952, !955, !958, !959, !962, !963, !964, !968, !969, !970, !971}
!800 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !798, file: !29, line: 1087, baseType: !32, size: 64)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !798, file: !29, line: 1089, baseType: !37, size: 64, offset: 64)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocation", scope: !798, file: !29, line: 1091, baseType: !37, size: 64, offset: 128)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !798, file: !29, line: 1093, baseType: !804, size: 64, offset: 192)
!804 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !805, size: 64)
!805 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !798, file: !29, line: 66, baseType: !117)
!806 = !DISubprogram(name: "XalanVector", scope: !798, file: !29, line: 120, type: !807, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!807 = !DISubroutineType(types: !808)
!808 = !{null, !809, !47, !37}
!809 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !798, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!810 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorIbNS_31MemoryManagedConstructionTraitsIbEEE6createERN11xercesc_2_713MemoryManagerEm", scope: !798, file: !29, line: 132, type: !811, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!811 = !DISubroutineType(types: !812)
!812 = !{!813, !47, !37}
!813 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !798, size: 64)
!814 = !DISubprogram(name: "XalanVector", scope: !798, file: !29, line: 149, type: !815, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!815 = !DISubroutineType(types: !816)
!816 = !{null, !809, !817, !47, !37}
!817 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !818, size: 64)
!818 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !819)
!819 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !798, file: !29, line: 115, baseType: !798)
!820 = !DISubprogram(name: "XalanVector", scope: !798, file: !29, line: 177, type: !821, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!821 = !DISubroutineType(types: !822)
!822 = !{null, !809, !823, !823, !47}
!823 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !798, file: !29, line: 92, baseType: !824)
!824 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !825, size: 64)
!825 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !805)
!826 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorIbNS_31MemoryManagedConstructionTraitsIbEEE6createEPKbS5_RN11xercesc_2_713MemoryManagerE", scope: !798, file: !29, line: 197, type: !827, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!827 = !DISubroutineType(types: !828)
!828 = !{!813, !823, !823, !47}
!829 = !DISubprogram(name: "XalanVector", scope: !798, file: !29, line: 215, type: !830, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!830 = !DISubroutineType(types: !831)
!831 = !{null, !809, !37, !832, !47}
!832 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !825, size: 64)
!833 = !DISubprogram(name: "~XalanVector", scope: !798, file: !29, line: 233, type: !834, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!834 = !DISubroutineType(types: !835)
!835 = !{null, !809}
!836 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIbNS_31MemoryManagedConstructionTraitsIbEEE9push_backERKb", scope: !798, file: !29, line: 246, type: !837, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!837 = !DISubroutineType(types: !838)
!838 = !{null, !809, !832}
!839 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIbNS_31MemoryManagedConstructionTraitsIbEEE8pop_backEv", scope: !798, file: !29, line: 256, type: !834, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!840 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorIbNS_31MemoryManagedConstructionTraitsIbEEE5eraseEPbS4_", scope: !798, file: !29, line: 268, type: !841, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!841 = !DISubroutineType(types: !842)
!842 = !{!843, !809, !843, !843}
!843 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !798, file: !29, line: 91, baseType: !804)
!844 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorIbNS_31MemoryManagedConstructionTraitsIbEEE5eraseEPb", scope: !798, file: !29, line: 290, type: !845, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!845 = !DISubroutineType(types: !846)
!846 = !{!843, !809, !843}
!847 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIbNS_31MemoryManagedConstructionTraitsIbEEE6insertEPbPKbS6_", scope: !798, file: !29, line: 296, type: !848, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!848 = !DISubroutineType(types: !849)
!849 = !{null, !809, !843, !823, !823}
!850 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIbNS_31MemoryManagedConstructionTraitsIbEEE6insertEPbmRKb", scope: !798, file: !29, line: 415, type: !851, scopeLine: 415, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!851 = !DISubroutineType(types: !852)
!852 = !{null, !809, !843, !37, !832}
!853 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIbNS_31MemoryManagedConstructionTraitsIbEEE6insertEPbRKb", scope: !798, file: !29, line: 516, type: !854, scopeLine: 516, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!854 = !DISubroutineType(types: !855)
!855 = !{!843, !809, !843, !832}
!856 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIbNS_31MemoryManagedConstructionTraitsIbEEE6assignEPKbS5_", scope: !798, file: !29, line: 538, type: !857, scopeLine: 538, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!857 = !DISubroutineType(types: !858)
!858 = !{null, !809, !823, !823}
!859 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIbNS_31MemoryManagedConstructionTraitsIbEEE6assignEPbS4_", scope: !798, file: !29, line: 551, type: !860, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!860 = !DISubroutineType(types: !861)
!861 = !{null, !809, !843, !843}
!862 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIbNS_31MemoryManagedConstructionTraitsIbEEE6assignEmRKb", scope: !798, file: !29, line: 561, type: !863, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!863 = !DISubroutineType(types: !864)
!864 = !{null, !809, !37, !832}
!865 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorIbNS_31MemoryManagedConstructionTraitsIbEEE4sizeEv", scope: !798, file: !29, line: 571, type: !866, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!866 = !DISubroutineType(types: !867)
!867 = !{!37, !868}
!868 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !869, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!869 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !798)
!870 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1011XalanVectorIbNS_31MemoryManagedConstructionTraitsIbEEE8max_sizeEv", scope: !798, file: !29, line: 579, type: !866, scopeLine: 579, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!871 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorIbNS_31MemoryManagedConstructionTraitsIbEEE6resizeEm", scope: !798, file: !29, line: 587, type: !872, scopeLine: 587, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!872 = !DISubroutineType(types: !873)
!873 = !{null, !809, !37}
!874 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorIbNS_31MemoryManagedConstructionTraitsIbEEE6resizeEmRKb", scope: !798, file: !29, line: 595, type: !863, scopeLine: 595, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!875 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorIbNS_31MemoryManagedConstructionTraitsIbEEE8capacityEv", scope: !798, file: !29, line: 628, type: !866, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!876 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorIbNS_31MemoryManagedConstructionTraitsIbEEE5emptyEv", scope: !798, file: !29, line: 636, type: !877, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!877 = !DISubroutineType(types: !878)
!878 = !{!117, !868}
!879 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIbNS_31MemoryManagedConstructionTraitsIbEEE7reserveEm", scope: !798, file: !29, line: 644, type: !872, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!880 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_1011XalanVectorIbNS_31MemoryManagedConstructionTraitsIbEEE5frontEv", scope: !798, file: !29, line: 657, type: !881, scopeLine: 657, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!881 = !DISubroutineType(types: !882)
!882 = !{!883, !809}
!883 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !798, file: !29, line: 69, baseType: !884)
!884 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !805, size: 64)
!885 = !DISubprogram(name: "front", linkageName: "_ZNK11xalanc_1_1011XalanVectorIbNS_31MemoryManagedConstructionTraitsIbEEE5frontEv", scope: !798, file: !29, line: 665, type: !886, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!886 = !DISubroutineType(types: !887)
!887 = !{!888, !868}
!888 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !798, file: !29, line: 70, baseType: !832)
!889 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1011XalanVectorIbNS_31MemoryManagedConstructionTraitsIbEEE4backEv", scope: !798, file: !29, line: 673, type: !881, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!890 = !DISubprogram(name: "back", linkageName: "_ZNK11xalanc_1_1011XalanVectorIbNS_31MemoryManagedConstructionTraitsIbEEE4backEv", scope: !798, file: !29, line: 679, type: !886, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!891 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorIbNS_31MemoryManagedConstructionTraitsIbEEE5beginEv", scope: !798, file: !29, line: 685, type: !892, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!892 = !DISubroutineType(types: !893)
!893 = !{!843, !809}
!894 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIbNS_31MemoryManagedConstructionTraitsIbEEE5beginEv", scope: !798, file: !29, line: 693, type: !895, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!895 = !DISubroutineType(types: !896)
!896 = !{!823, !868}
!897 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorIbNS_31MemoryManagedConstructionTraitsIbEEE3endEv", scope: !798, file: !29, line: 701, type: !892, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!898 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorIbNS_31MemoryManagedConstructionTraitsIbEEE3endEv", scope: !798, file: !29, line: 709, type: !895, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!899 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1011XalanVectorIbNS_31MemoryManagedConstructionTraitsIbEEE6rbeginEv", scope: !798, file: !29, line: 717, type: !900, scopeLine: 717, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!900 = !DISubroutineType(types: !901)
!901 = !{!902, !809}
!902 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !798, file: !29, line: 112, baseType: !903)
!903 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !798, file: !29, line: 96, baseType: !904)
!904 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<bool *>", scope: !145, file: !144, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPbE")
!905 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIbNS_31MemoryManagedConstructionTraitsIbEEE6rbeginEv", scope: !798, file: !29, line: 725, type: !906, scopeLine: 725, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!906 = !DISubroutineType(types: !907)
!907 = !{!908, !868}
!908 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !798, file: !29, line: 113, baseType: !909)
!909 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !798, file: !29, line: 97, baseType: !910)
!910 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<const bool *>", scope: !145, file: !144, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPKbE")
!911 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1011XalanVectorIbNS_31MemoryManagedConstructionTraitsIbEEE4rendEv", scope: !798, file: !29, line: 733, type: !900, scopeLine: 733, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!912 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1011XalanVectorIbNS_31MemoryManagedConstructionTraitsIbEEE4rendEv", scope: !798, file: !29, line: 741, type: !906, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!913 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1011XalanVectorIbNS_31MemoryManagedConstructionTraitsIbEEE2atEm", scope: !798, file: !29, line: 750, type: !914, scopeLine: 750, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!914 = !DISubroutineType(types: !915)
!915 = !{!883, !809, !37}
!916 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1011XalanVectorIbNS_31MemoryManagedConstructionTraitsIbEEE2atEm", scope: !798, file: !29, line: 761, type: !917, scopeLine: 761, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!917 = !DISubroutineType(types: !918)
!918 = !{!888, !868, !37}
!919 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1011XalanVectorIbNS_31MemoryManagedConstructionTraitsIbEEEixEm", scope: !798, file: !29, line: 772, type: !914, scopeLine: 772, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!920 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorIbNS_31MemoryManagedConstructionTraitsIbEEEixEm", scope: !798, file: !29, line: 780, type: !917, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!921 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1011XalanVectorIbNS_31MemoryManagedConstructionTraitsIbEEE5clearEv", scope: !798, file: !29, line: 788, type: !834, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!922 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011XalanVectorIbNS_31MemoryManagedConstructionTraitsIbEEEaSERKS3_", scope: !798, file: !29, line: 802, type: !923, scopeLine: 802, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!923 = !DISubroutineType(types: !924)
!924 = !{!925, !809, !817}
!925 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !819, size: 64)
!926 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorIbNS_31MemoryManagedConstructionTraitsIbEEE4swapERS3_", scope: !798, file: !29, line: 848, type: !927, scopeLine: 848, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!927 = !DISubroutineType(types: !928)
!928 = !{null, !809, !925}
!929 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1011XalanVectorIbNS_31MemoryManagedConstructionTraitsIbEEE16getMemoryManagerEv", scope: !798, file: !29, line: 871, type: !930, scopeLine: 871, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!930 = !DISubroutineType(types: !931)
!931 = !{!321, !868}
!932 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorIbNS_31MemoryManagedConstructionTraitsIbEEE16getMemoryManagerEv", scope: !798, file: !29, line: 877, type: !933, scopeLine: 877, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!933 = !DISubroutineType(types: !934)
!934 = !{!47, !809}
!935 = !DISubprogram(name: "detach", linkageName: "_ZN11xalanc_1_1011XalanVectorIbNS_31MemoryManagedConstructionTraitsIbEEE6detachEv", scope: !798, file: !29, line: 889, type: !936, scopeLine: 889, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!936 = !DISubroutineType(types: !937)
!937 = !{!938, !809}
!938 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !798, file: !29, line: 67, baseType: !804)
!939 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorIbNS_31MemoryManagedConstructionTraitsIbEEE10invariantsEv", scope: !798, file: !29, line: 905, type: !940, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
!940 = !DISubroutineType(types: !941)
!941 = !{null, !868}
!942 = !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorIbNS_31MemoryManagedConstructionTraitsIbEEE14local_distanceEPKbS5_", scope: !798, file: !29, line: 918, type: !943, scopeLine: 918, flags: DIFlagPrototyped, spFlags: 0)
!943 = !DISubroutineType(types: !944)
!944 = !{!945, !809, !823, !823}
!945 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !798, file: !29, line: 71, baseType: !5)
!946 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIbNS_31MemoryManagedConstructionTraitsIbEEE8allocateEm", scope: !798, file: !29, line: 938, type: !947, scopeLine: 938, flags: DIFlagPrototyped, spFlags: 0)
!947 = !DISubroutineType(types: !948)
!948 = !{!804, !809, !37}
!949 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIbNS_31MemoryManagedConstructionTraitsIbEEE10deallocateEPb", scope: !798, file: !29, line: 952, type: !950, scopeLine: 952, flags: DIFlagPrototyped, spFlags: 0)
!950 = !DISubroutineType(types: !951)
!951 = !{null, !809, !804}
!952 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIbNS_31MemoryManagedConstructionTraitsIbEEE7destroyERb", scope: !798, file: !29, line: 961, type: !953, scopeLine: 961, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!953 = !DISubroutineType(types: !954)
!954 = !{null, !884}
!955 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIbNS_31MemoryManagedConstructionTraitsIbEEE7destroyEPbS4_", scope: !798, file: !29, line: 967, type: !956, scopeLine: 967, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!956 = !DISubroutineType(types: !957)
!957 = !{null, !843, !843}
!958 = !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorIbNS_31MemoryManagedConstructionTraitsIbEEE10doPushBackERKb", scope: !798, file: !29, line: 978, type: !837, scopeLine: 978, flags: DIFlagPrototyped, spFlags: 0)
!959 = !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorIbNS_31MemoryManagedConstructionTraitsIbEEE14ensureCapacityEm", scope: !798, file: !29, line: 1006, type: !960, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: 0)
!960 = !DISubroutineType(types: !961)
!961 = !{!938, !809, !37}
!962 = !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIbNS_31MemoryManagedConstructionTraitsIbEEE9doReserveEm", scope: !798, file: !29, line: 1017, type: !872, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: 0)
!963 = !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorIbNS_31MemoryManagedConstructionTraitsIbEEE10endPointerEv", scope: !798, file: !29, line: 1031, type: !936, scopeLine: 1031, flags: DIFlagPrototyped, spFlags: 0)
!964 = !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorIbNS_31MemoryManagedConstructionTraitsIbEEE10endPointerEv", scope: !798, file: !29, line: 1037, type: !965, scopeLine: 1037, flags: DIFlagPrototyped, spFlags: 0)
!965 = !DISubroutineType(types: !966)
!966 = !{!967, !868}
!967 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !798, file: !29, line: 68, baseType: !824)
!968 = !DISubprogram(name: "outOfRange", linkageName: "_ZN11xalanc_1_1011XalanVectorIbNS_31MemoryManagedConstructionTraitsIbEEE10outOfRangeEv", scope: !798, file: !29, line: 1043, type: !360, scopeLine: 1043, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!969 = !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorIbNS_31MemoryManagedConstructionTraitsIbEEE12shrinkToSizeEm", scope: !798, file: !29, line: 1049, type: !872, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: 0)
!970 = !DISubprogram(name: "shrinkCount", linkageName: "_ZN11xalanc_1_1011XalanVectorIbNS_31MemoryManagedConstructionTraitsIbEEE11shrinkCountEm", scope: !798, file: !29, line: 1060, type: !872, scopeLine: 1060, flags: DIFlagPrototyped, spFlags: 0)
!971 = !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorIbNS_31MemoryManagedConstructionTraitsIbEEE9local_maxEmm", scope: !798, file: !29, line: 1073, type: !972, scopeLine: 1073, flags: DIFlagPrototyped, spFlags: 0)
!972 = !DISubroutineType(types: !973)
!973 = !{!945, !809, !37, !37}
!974 = !{!975, !976}
!975 = !DITemplateTypeParameter(name: "Type", type: !117)
!976 = !DITemplateTypeParameter(name: "ConstructionTraits", type: !977)
!977 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MemoryManagedConstructionTraits<bool>", scope: !2, file: !371, line: 462, size: 8, flags: DIFlagTypePassByValue, elements: !150, templateParams: !978, identifier: "_ZTSN11xalanc_1_1031MemoryManagedConstructionTraitsIbEE")
!978 = !{!979}
!979 = !DITemplateTypeParameter(name: "C", type: !117)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "s_xhtmlDocTypeString", scope: !11, file: !9, line: 793, baseType: !981, flags: DIFlagStaticMember)
!981 = !DICompositeType(tag: DW_TAG_array_type, baseType: !376, elements: !982)
!982 = !{!983}
!983 = !DISubrange(count: -1)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "s_xhtmlDocTypeStringLength", scope: !11, file: !9, line: 795, baseType: !23, flags: DIFlagStaticMember)
!985 = !DISubprogram(name: "initialize", linkageName: "_ZN11xalanc_1_1022XalanXMLSerializerBase10initializeERN11xercesc_2_713MemoryManagerE", scope: !11, file: !9, line: 64, type: !986, scopeLine: 64, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!986 = !DISubroutineType(types: !987)
!987 = !{null, !47}
!988 = !DISubprogram(name: "terminate", linkageName: "_ZN11xalanc_1_1022XalanXMLSerializerBase9terminateEv", scope: !11, file: !9, line: 70, type: !360, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!989 = !DISubprogram(name: "XalanXMLSerializerBase", scope: !11, file: !9, line: 87, type: !990, scopeLine: 87, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!990 = !DISubroutineType(types: !991)
!991 = !{null, !992, !47, !993, !17, !17, !17, !117, !17}
!992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!993 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eXMLVersion", scope: !14, file: !15, line: 81, baseType: !25, size: 32, elements: !994, identifier: "_ZTSN11xalanc_1_1017FormatterListener11eXMLVersionE")
!994 = !{!995, !996}
!995 = !DIEnumerator(name: "XML_VERSION_1_0", value: 0, isUnsigned: true)
!996 = !DIEnumerator(name: "XML_VERSION_1_1", value: 1, isUnsigned: true)
!997 = !DISubprogram(name: "~XalanXMLSerializerBase", scope: !11, file: !9, line: 97, type: !998, scopeLine: 97, containingType: !11, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!998 = !DISubroutineType(types: !999)
!999 = !{null, !992}
!1000 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1022XalanXMLSerializerBase16getMemoryManagerEv", scope: !11, file: !9, line: 100, type: !1001, scopeLine: 100, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1001 = !DISubroutineType(types: !1002)
!1002 = !{!383, !992}
!1003 = !DISubprogram(name: "setDocumentLocator", linkageName: "_ZN11xalanc_1_1022XalanXMLSerializerBase18setDocumentLocatorEPKN11xercesc_2_77LocatorE", scope: !11, file: !9, line: 109, type: !1004, scopeLine: 109, containingType: !11, virtualIndex: 8, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1004 = !DISubroutineType(types: !1005)
!1005 = !{null, !992, !1006}
!1006 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1007)
!1007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1008, size: 64)
!1008 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1009)
!1009 = !DICompositeType(tag: DW_TAG_class_type, name: "Locator", scope: !35, file: !1010, line: 30, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_77LocatorE")
!1010 = !DIFile(filename: "./xercesc/sax/DocumentHandler.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1011 = !DISubprogram(name: "startDocument", linkageName: "_ZN11xalanc_1_1022XalanXMLSerializerBase13startDocumentEv", scope: !11, file: !9, line: 112, type: !998, scopeLine: 112, containingType: !11, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1012 = !DISubprogram(name: "startElement", linkageName: "_ZN11xalanc_1_1022XalanXMLSerializerBase12startElementEPKtRN11xercesc_2_713AttributeListE", scope: !11, file: !9, line: 115, type: !1013, scopeLine: 115, containingType: !11, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1013 = !DISubroutineType(types: !1014)
!1014 = !{null, !992, !1015, !1020}
!1015 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1016)
!1016 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1017, size: 64)
!1017 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1018)
!1018 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLCh", file: !1019, line: 67, baseType: !42)
!1019 = !DIFile(filename: "./xercesc/util/Compilers/GCCDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1020 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1021, size: 64)
!1021 = !DICompositeType(tag: DW_TAG_class_type, name: "AttributeList", scope: !35, file: !1010, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713AttributeListE")
!1022 = !DISubprogram(name: "endElement", linkageName: "_ZN11xalanc_1_1022XalanXMLSerializerBase10endElementEPKt", scope: !11, file: !9, line: 120, type: !1023, scopeLine: 120, containingType: !11, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1023 = !DISubroutineType(types: !1024)
!1024 = !{null, !992, !1015}
!1025 = !DISubprogram(name: "characters", linkageName: "_ZN11xalanc_1_1022XalanXMLSerializerBase10charactersEPKtj", scope: !11, file: !9, line: 123, type: !1026, scopeLine: 123, containingType: !11, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1026 = !DISubroutineType(types: !1027)
!1027 = !{null, !992, !1015, !1028}
!1028 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !25)
!1029 = !DISubprogram(name: "charactersRaw", linkageName: "_ZN11xalanc_1_1022XalanXMLSerializerBase13charactersRawEPKtj", scope: !11, file: !9, line: 128, type: !1026, scopeLine: 128, containingType: !11, virtualIndex: 11, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1030 = !DISubprogram(name: "entityReference", linkageName: "_ZN11xalanc_1_1022XalanXMLSerializerBase15entityReferenceEPKt", scope: !11, file: !9, line: 133, type: !1023, scopeLine: 133, containingType: !11, virtualIndex: 14, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1031 = !DISubprogram(name: "ignorableWhitespace", linkageName: "_ZN11xalanc_1_1022XalanXMLSerializerBase19ignorableWhitespaceEPKtj", scope: !11, file: !9, line: 136, type: !1026, scopeLine: 136, containingType: !11, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1032 = !DISubprogram(name: "processingInstruction", linkageName: "_ZN11xalanc_1_1022XalanXMLSerializerBase21processingInstructionEPKtS2_", scope: !11, file: !9, line: 141, type: !1033, scopeLine: 141, containingType: !11, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1033 = !DISubroutineType(types: !1034)
!1034 = !{null, !992, !1015, !1015}
!1035 = !DISubprogram(name: "resetDocument", linkageName: "_ZN11xalanc_1_1022XalanXMLSerializerBase13resetDocumentEv", scope: !11, file: !9, line: 146, type: !998, scopeLine: 146, containingType: !11, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1036 = !DISubprogram(name: "comment", linkageName: "_ZN11xalanc_1_1022XalanXMLSerializerBase7commentEPKt", scope: !11, file: !9, line: 149, type: !1023, scopeLine: 149, containingType: !11, virtualIndex: 12, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1037 = !DISubprogram(name: "cdata", linkageName: "_ZN11xalanc_1_1022XalanXMLSerializerBase5cdataEPKtj", scope: !11, file: !9, line: 152, type: !1026, scopeLine: 152, containingType: !11, virtualIndex: 13, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1038 = !DISubprogram(name: "getDoctypeSystem", linkageName: "_ZNK11xalanc_1_1022XalanXMLSerializerBase16getDoctypeSystemEv", scope: !11, file: !9, line: 157, type: !1039, scopeLine: 157, containingType: !11, virtualIndex: 16, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1039 = !DISubroutineType(types: !1040)
!1040 = !{!17, !1041}
!1041 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1042, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1042 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !11)
!1043 = !DISubprogram(name: "getDoctypePublic", linkageName: "_ZNK11xalanc_1_1022XalanXMLSerializerBase16getDoctypePublicEv", scope: !11, file: !9, line: 160, type: !1039, scopeLine: 160, containingType: !11, virtualIndex: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1044 = !DISubprogram(name: "getEncoding", linkageName: "_ZNK11xalanc_1_1022XalanXMLSerializerBase11getEncodingEv", scope: !11, file: !9, line: 163, type: !1039, scopeLine: 163, containingType: !11, virtualIndex: 18, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1045 = !DISubprogram(name: "getVersion", linkageName: "_ZNK11xalanc_1_1022XalanXMLSerializerBase10getVersionEv", scope: !11, file: !9, line: 166, type: !1039, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1046 = !DISubprogram(name: "getStandalone", linkageName: "_ZNK11xalanc_1_1022XalanXMLSerializerBase13getStandaloneEv", scope: !11, file: !9, line: 172, type: !1039, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1047 = !DISubprogram(name: "getShouldWriteXMLHeader", linkageName: "_ZNK11xalanc_1_1022XalanXMLSerializerBase23getShouldWriteXMLHeaderEv", scope: !11, file: !9, line: 178, type: !1048, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1048 = !DISubroutineType(types: !1049)
!1049 = !{!117, !1041}
!1050 = !DISubprogram(name: "setShouldWriteXMLHeader", linkageName: "_ZN11xalanc_1_1022XalanXMLSerializerBase23setShouldWriteXMLHeaderEb", scope: !11, file: !9, line: 184, type: !1051, scopeLine: 184, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1051 = !DISubroutineType(types: !1052)
!1052 = !{null, !992, !117}
!1053 = !DISubprogram(name: "writeXMLHeader", linkageName: "_ZN11xalanc_1_1022XalanXMLSerializerBase14writeXMLHeaderEv", scope: !11, file: !9, line: 556, type: !998, scopeLine: 556, containingType: !11, virtualIndex: 21, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1054 = !DISubprogram(name: "flushBuffer", linkageName: "_ZN11xalanc_1_1022XalanXMLSerializerBase11flushBufferEv", scope: !11, file: !9, line: 559, type: !998, scopeLine: 559, containingType: !11, virtualIndex: 22, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1055 = !DISubprogram(name: "writeDoctypeDecl", linkageName: "_ZN11xalanc_1_1022XalanXMLSerializerBase16writeDoctypeDeclEPKt", scope: !11, file: !9, line: 562, type: !1056, scopeLine: 562, containingType: !11, virtualIndex: 23, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1056 = !DISubroutineType(types: !1057)
!1057 = !{null, !992, !397}
!1058 = !DISubprogram(name: "writeProcessingInstruction", linkageName: "_ZN11xalanc_1_1022XalanXMLSerializerBase26writeProcessingInstructionEPKtS2_", scope: !11, file: !9, line: 565, type: !1059, scopeLine: 565, containingType: !11, virtualIndex: 24, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1059 = !DISubroutineType(types: !1060)
!1060 = !{null, !992, !1016, !1016}
!1061 = !DISubprogram(name: "writeCharacters", linkageName: "_ZN11xalanc_1_1022XalanXMLSerializerBase15writeCharactersEPKtj", scope: !11, file: !9, line: 570, type: !1062, scopeLine: 570, containingType: !11, virtualIndex: 25, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1062 = !DISubroutineType(types: !1063)
!1063 = !{null, !992, !1016, !25}
!1064 = !DISubprogram(name: "writeCDATA", linkageName: "_ZN11xalanc_1_1022XalanXMLSerializerBase10writeCDATAEPKtj", scope: !11, file: !9, line: 575, type: !1062, scopeLine: 575, containingType: !11, virtualIndex: 26, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1065 = !DISubprogram(name: "outputNewline", linkageName: "_ZN11xalanc_1_1022XalanXMLSerializerBase13outputNewlineEv", scope: !11, file: !9, line: 580, type: !998, scopeLine: 580, containingType: !11, virtualIndex: 27, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1066 = !DISubprogram(name: "markParentForChildren", linkageName: "_ZN11xalanc_1_1022XalanXMLSerializerBase21markParentForChildrenEv", scope: !11, file: !9, line: 591, type: !1067, scopeLine: 591, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1067 = !DISubroutineType(types: !1068)
!1068 = !{!117, !992}
!1069 = !DISubprogram(name: "getNeedToOutputDoctypeDecl", linkageName: "_ZNK11xalanc_1_1022XalanXMLSerializerBase26getNeedToOutputDoctypeDeclEv", scope: !11, file: !9, line: 612, type: !1048, scopeLine: 612, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1070 = !DISubprogram(name: "openElementForChildren", linkageName: "_ZN11xalanc_1_1022XalanXMLSerializerBase22openElementForChildrenEv", scope: !11, file: !9, line: 621, type: !998, scopeLine: 621, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1071 = !DISubprogram(name: "outsideDocumentElement", linkageName: "_ZNK11xalanc_1_1022XalanXMLSerializerBase22outsideDocumentElementEv", scope: !11, file: !9, line: 627, type: !1048, scopeLine: 627, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1072 = !DISubprogram(name: "childNodesWereAdded", linkageName: "_ZN11xalanc_1_1022XalanXMLSerializerBase19childNodesWereAddedEv", scope: !11, file: !9, line: 638, type: !1067, scopeLine: 638, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1073 = !DISubprogram(name: "generateDoctypeDecl", linkageName: "_ZN11xalanc_1_1022XalanXMLSerializerBase19generateDoctypeDeclEPKt", scope: !11, file: !9, line: 653, type: !1056, scopeLine: 653, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1074 = !DISubprogram(name: "isUTF16HighSurrogate", linkageName: "_ZN11xalanc_1_1022XalanXMLSerializerBase20isUTF16HighSurrogateEt", scope: !11, file: !9, line: 698, type: !1075, scopeLine: 698, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1075 = !DISubroutineType(types: !1076)
!1076 = !{!117, !377}
!1077 = !DISubprogram(name: "isUTF16LowSurrogate", linkageName: "_ZN11xalanc_1_1022XalanXMLSerializerBase19isUTF16LowSurrogateEt", scope: !11, file: !9, line: 704, type: !1075, scopeLine: 704, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1078 = !DISubprogram(name: "decodeUTF16SurrogatePair", linkageName: "_ZN11xalanc_1_1022XalanXMLSerializerBase24decodeUTF16SurrogatePairEttRN11xercesc_2_713MemoryManagerE", scope: !11, file: !9, line: 710, type: !1079, scopeLine: 710, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1079 = !DISubroutineType(types: !1080)
!1080 = !{!25, !377, !377, !47}
!1081 = !DISubprogram(name: "throwInvalidUTF16SurrogateException", linkageName: "_ZN11xalanc_1_1022XalanXMLSerializerBase35throwInvalidUTF16SurrogateExceptionEtRN11xercesc_2_713MemoryManagerE", scope: !11, file: !9, line: 721, type: !1082, scopeLine: 721, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1082 = !DISubroutineType(types: !1083)
!1083 = !{null, !377, !47}
!1084 = !DISubprogram(name: "throwInvalidUTF16SurrogateException", linkageName: "_ZN11xalanc_1_1022XalanXMLSerializerBase35throwInvalidUTF16SurrogateExceptionEttRN11xercesc_2_713MemoryManagerE", scope: !11, file: !9, line: 732, type: !1085, scopeLine: 732, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1085 = !DISubroutineType(types: !1086)
!1086 = !{null, !377, !377, !47}
!1087 = !DISubprogram(name: "throwInvalidCharacterException", linkageName: "_ZN11xalanc_1_1022XalanXMLSerializerBase30throwInvalidCharacterExceptionEjRN11xercesc_2_713MemoryManagerE", scope: !11, file: !9, line: 744, type: !1088, scopeLine: 744, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1088 = !DISubroutineType(types: !1089)
!1089 = !{null, !25, !47}
!1090 = !DISubprogram(name: "throwInvalidXMLCharacterException", linkageName: "_ZN11xalanc_1_1022XalanXMLSerializerBase33throwInvalidXMLCharacterExceptionEjRKNS_14XalanDOMStringERN11xercesc_2_713MemoryManagerE", scope: !11, file: !9, line: 756, type: !1091, scopeLine: 756, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1091 = !DISubroutineType(types: !1092)
!1092 = !{null, !25, !17, !47}
!1093 = !DISubprogram(name: "XalanXMLSerializerBase", scope: !11, file: !9, line: 763, type: !1094, scopeLine: 763, flags: DIFlagPrototyped, spFlags: 0)
!1094 = !DISubroutineType(types: !1095)
!1095 = !{null, !992, !1096}
!1096 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1042, size: 64)
!1097 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1022XalanXMLSerializerBaseaSERKS0_", scope: !11, file: !9, line: 766, type: !1098, scopeLine: 766, flags: DIFlagPrototyped, spFlags: 0)
!1098 = !DISubroutineType(types: !1099)
!1099 = !{!1100, !992, !1096}
!1100 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !11, size: 64)
!1101 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xalanc_1_1022XalanXMLSerializerBaseeqERKS0_", scope: !11, file: !9, line: 769, type: !1102, scopeLine: 769, flags: DIFlagPrototyped, spFlags: 0)
!1102 = !DISubroutineType(types: !1103)
!1103 = !{!117, !1041, !1096}
!1104 = !DICompositeType(tag: DW_TAG_class_type, name: "DocumentHandler", scope: !35, file: !1010, line: 60, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_715DocumentHandlerE")
!1105 = !{!8, !1106, !1108, !1113, !1114, !1115, !1116}
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "s_specialChars", scope: !10, file: !9, line: 481, baseType: !1107, flags: DIFlagStaticMember)
!1107 = !DICompositeType(tag: DW_TAG_array_type, baseType: !389, elements: !982)
!1108 = !DISubprogram(name: "attribute", linkageName: "_ZNK11xalanc_1_1022XalanXMLSerializerBase14CharFunctor1_09attributeEt", scope: !10, file: !9, line: 438, type: !1109, scopeLine: 438, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1109 = !DISubroutineType(types: !1110)
!1110 = !{!117, !1111, !377}
!1111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1112, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1112 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !10)
!1113 = !DISubprogram(name: "content", linkageName: "_ZNK11xalanc_1_1022XalanXMLSerializerBase14CharFunctor1_07contentEt", scope: !10, file: !9, line: 446, type: !1109, scopeLine: 446, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1114 = !DISubprogram(name: "range", linkageName: "_ZNK11xalanc_1_1022XalanXMLSerializerBase14CharFunctor1_05rangeEt", scope: !10, file: !9, line: 454, type: !1109, scopeLine: 454, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1115 = !DISubprogram(name: "isForbidden", linkageName: "_ZNK11xalanc_1_1022XalanXMLSerializerBase14CharFunctor1_011isForbiddenEt", scope: !10, file: !9, line: 462, type: !1109, scopeLine: 462, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1116 = !DISubprogram(name: "isCharRefForbidden", linkageName: "_ZNK11xalanc_1_1022XalanXMLSerializerBase14CharFunctor1_018isCharRefForbiddenEt", scope: !10, file: !9, line: 470, type: !1109, scopeLine: 470, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1117 = !DIGlobalVariableExpression(var: !1118, expr: !DIExpression())
!1118 = distinct !DIGlobalVariable(name: "s_specialChars", linkageName: "_ZN11xalanc_1_1022XalanXMLSerializerBase14CharFunctor1_014s_specialCharsE", scope: !2, file: !3, line: 38, type: !1119, isLocal: false, isDefinition: true, declaration: !1106)
!1119 = !DICompositeType(tag: DW_TAG_array_type, baseType: !389, size: 1024, elements: !1120)
!1120 = !{!1121}
!1121 = !DISubrange(count: 128)
!1122 = !DIGlobalVariableExpression(var: !1123, expr: !DIExpression())
!1123 = distinct !DIGlobalVariable(name: "s_lastSpecial", linkageName: "_ZN11xalanc_1_1022XalanXMLSerializerBase14CharFunctor1_113s_lastSpecialE", scope: !2, file: !3, line: 59, type: !4, isLocal: false, isDefinition: true, declaration: !1124)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "s_lastSpecial", scope: !1125, file: !9, line: 531, baseType: !4, flags: DIFlagStaticMember)
!1125 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "CharFunctor1_1", scope: !11, file: !9, line: 486, size: 8, flags: DIFlagTypePassByValue, elements: !1126, identifier: "_ZTSN11xalanc_1_1022XalanXMLSerializerBase14CharFunctor1_1E")
!1126 = !{!1124, !1127, !1128, !1133, !1134, !1135, !1136}
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "s_specialChars", scope: !1125, file: !9, line: 533, baseType: !1107, flags: DIFlagStaticMember)
!1128 = !DISubprogram(name: "attribute", linkageName: "_ZNK11xalanc_1_1022XalanXMLSerializerBase14CharFunctor1_19attributeEt", scope: !1125, file: !9, line: 491, type: !1129, scopeLine: 491, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1129 = !DISubroutineType(types: !1130)
!1130 = !{!117, !1131, !377}
!1131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1132, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1132 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1125)
!1133 = !DISubprogram(name: "content", linkageName: "_ZNK11xalanc_1_1022XalanXMLSerializerBase14CharFunctor1_17contentEt", scope: !1125, file: !9, line: 499, type: !1129, scopeLine: 499, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1134 = !DISubprogram(name: "range", linkageName: "_ZNK11xalanc_1_1022XalanXMLSerializerBase14CharFunctor1_15rangeEt", scope: !1125, file: !9, line: 507, type: !1129, scopeLine: 507, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1135 = !DISubprogram(name: "isForbidden", linkageName: "_ZNK11xalanc_1_1022XalanXMLSerializerBase14CharFunctor1_111isForbiddenEt", scope: !1125, file: !9, line: 515, type: !1129, scopeLine: 515, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1136 = !DISubprogram(name: "isCharRefForbidden", linkageName: "_ZNK11xalanc_1_1022XalanXMLSerializerBase14CharFunctor1_118isCharRefForbiddenEt", scope: !1125, file: !9, line: 523, type: !1129, scopeLine: 523, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1137 = !DIGlobalVariableExpression(var: !1138, expr: !DIExpression())
!1138 = distinct !DIGlobalVariable(name: "s_specialChars", linkageName: "_ZN11xalanc_1_1022XalanXMLSerializerBase14CharFunctor1_114s_specialCharsE", scope: !2, file: !3, line: 61, type: !1139, isLocal: false, isDefinition: true, declaration: !1127)
!1139 = !DICompositeType(tag: DW_TAG_array_type, baseType: !389, size: 1280, elements: !1140)
!1140 = !{!1141}
!1141 = !DISubrange(count: 160)
!1142 = !DIGlobalVariableExpression(var: !1143, expr: !DIExpression())
!1143 = distinct !DIGlobalVariable(name: "s_1_0String", linkageName: "_ZN11xalanc_1_1022XalanXMLSerializerBase11s_1_0StringE", scope: !2, file: !3, line: 464, type: !17, isLocal: false, isDefinition: true, declaration: !16)
!1144 = !DIGlobalVariableExpression(var: !1145, expr: !DIExpression())
!1145 = distinct !DIGlobalVariable(name: "s_1_1String", linkageName: "_ZN11xalanc_1_1022XalanXMLSerializerBase11s_1_1StringE", scope: !2, file: !3, line: 465, type: !17, isLocal: false, isDefinition: true, declaration: !786)
!1146 = !DIGlobalVariableExpression(var: !1147, expr: !DIExpression())
!1147 = distinct !DIGlobalVariable(name: "s_xhtmlDocTypeString", linkageName: "_ZN11xalanc_1_1022XalanXMLSerializerBase20s_xhtmlDocTypeStringE", scope: !2, file: !3, line: 361, type: !1148, isLocal: false, isDefinition: true, declaration: !980)
!1148 = !DICompositeType(tag: DW_TAG_array_type, baseType: !376, size: 288, elements: !1149)
!1149 = !{!1150}
!1150 = !DISubrange(count: 18)
!1151 = !DIGlobalVariableExpression(var: !1152, expr: !DIExpression())
!1152 = distinct !DIGlobalVariable(name: "s_xhtmlDocTypeStringLength", linkageName: "_ZN11xalanc_1_1022XalanXMLSerializerBase26s_xhtmlDocTypeStringLengthE", scope: !2, file: !3, line: 383, type: !23, isLocal: false, isDefinition: true, declaration: !984)
!1153 = !DIGlobalVariableExpression(var: !1154, expr: !DIExpression())
!1154 = distinct !DIGlobalVariable(name: "s_localUTF8String", linkageName: "_ZN11xalanc_1_10L17s_localUTF8StringE", scope: !2, file: !3, line: 387, type: !19, isLocal: true, isDefinition: true)
!1155 = !DIGlobalVariableExpression(var: !1156, expr: !DIExpression())
!1156 = distinct !DIGlobalVariable(name: "s_localUTF16String", linkageName: "_ZN11xalanc_1_10L18s_localUTF16StringE", scope: !2, file: !3, line: 388, type: !19, isLocal: true, isDefinition: true)
!1157 = !DIGlobalVariableExpression(var: !1158, expr: !DIExpression())
!1158 = distinct !DIGlobalVariable(name: "s_local1_0String", linkageName: "_ZN11xalanc_1_10L16s_local1_0StringE", scope: !2, file: !3, line: 389, type: !19, isLocal: true, isDefinition: true)
!1159 = !DIGlobalVariableExpression(var: !1160, expr: !DIExpression())
!1160 = distinct !DIGlobalVariable(name: "s_local1_1String", linkageName: "_ZN11xalanc_1_10L16s_local1_1StringE", scope: !2, file: !3, line: 390, type: !19, isLocal: true, isDefinition: true)
!1161 = !DIGlobalVariableExpression(var: !1162, expr: !DIExpression())
!1162 = distinct !DIGlobalVariable(name: "s_1_1VersionString", linkageName: "_ZN11xalanc_1_10L18s_1_1VersionStringE", scope: !2, file: !3, line: 392, type: !1163, isLocal: true, isDefinition: true)
!1163 = !DICompositeType(tag: DW_TAG_array_type, baseType: !376, size: 64, elements: !1164)
!1164 = !{!1165}
!1165 = !DISubrange(count: 4)
!1166 = !DIGlobalVariableExpression(var: !1167, expr: !DIExpression())
!1167 = distinct !DIGlobalVariable(name: "s_encodingString", linkageName: "_ZN11xalanc_1_1022XalanXMLSerializerBase4UTF816s_encodingStringE", scope: !2, file: !3, line: 462, type: !17, isLocal: false, isDefinition: true, declaration: !1168)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "s_encodingString", scope: !1169, file: !9, line: 205, baseType: !17, flags: DIFlagPublic | DIFlagStaticMember)
!1169 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "UTF8", scope: !11, file: !9, line: 197, size: 8, flags: DIFlagTypePassByValue, elements: !1170, identifier: "_ZTSN11xalanc_1_1022XalanXMLSerializerBase4UTF8E")
!1170 = !{!1168, !1171, !1172, !1173, !1174, !1175, !1176, !1177, !1178, !1179, !1180, !1181, !1182, !1183, !1184, !1185, !1186, !1187, !1188, !1189, !1190, !1191, !1192, !1193, !1194, !1195, !1196, !1197, !1198, !1199, !1200}
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "s_doctypeHeaderStartString", scope: !1169, file: !9, line: 210, baseType: !1107, flags: DIFlagPublic | DIFlagStaticMember)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "s_doctypeHeaderStartStringLength", scope: !1169, file: !9, line: 212, baseType: !23, flags: DIFlagPublic | DIFlagStaticMember)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "s_doctypeHeaderPublicString", scope: !1169, file: !9, line: 217, baseType: !1107, flags: DIFlagPublic | DIFlagStaticMember)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "s_doctypeHeaderPublicStringLength", scope: !1169, file: !9, line: 219, baseType: !23, flags: DIFlagPublic | DIFlagStaticMember)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "s_doctypeHeaderSystemString", scope: !1169, file: !9, line: 224, baseType: !1107, flags: DIFlagPublic | DIFlagStaticMember)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "s_doctypeHeaderSystemStringLength", scope: !1169, file: !9, line: 226, baseType: !23, flags: DIFlagPublic | DIFlagStaticMember)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "s_xmlHeaderStartString", scope: !1169, file: !9, line: 231, baseType: !1107, flags: DIFlagPublic | DIFlagStaticMember)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "s_xmlHeaderStartStringLength", scope: !1169, file: !9, line: 233, baseType: !23, flags: DIFlagPublic | DIFlagStaticMember)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "s_xmlHeaderEncodingString", scope: !1169, file: !9, line: 238, baseType: !1107, flags: DIFlagPublic | DIFlagStaticMember)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "s_xmlHeaderEncodingStringLength", scope: !1169, file: !9, line: 240, baseType: !23, flags: DIFlagPublic | DIFlagStaticMember)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "s_xmlHeaderStandaloneString", scope: !1169, file: !9, line: 245, baseType: !1107, flags: DIFlagPublic | DIFlagStaticMember)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "s_xmlHeaderStandaloneStringLength", scope: !1169, file: !9, line: 247, baseType: !23, flags: DIFlagPublic | DIFlagStaticMember)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "s_xmlHeaderEndString", scope: !1169, file: !9, line: 252, baseType: !1107, flags: DIFlagPublic | DIFlagStaticMember)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "s_xmlHeaderEndStringLength", scope: !1169, file: !9, line: 254, baseType: !23, flags: DIFlagPublic | DIFlagStaticMember)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "s_defaultVersionString", scope: !1169, file: !9, line: 259, baseType: !1107, flags: DIFlagPublic | DIFlagStaticMember)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "s_defaultVersionStringLength", scope: !1169, file: !9, line: 261, baseType: !23, flags: DIFlagPublic | DIFlagStaticMember)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "s_xhtmlDocTypeString", scope: !1169, file: !9, line: 266, baseType: !981, flags: DIFlagPublic | DIFlagStaticMember)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "s_xhtmlDocTypeStringLength", scope: !1169, file: !9, line: 268, baseType: !23, flags: DIFlagPublic | DIFlagStaticMember)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "s_cdataOpenString", scope: !1169, file: !9, line: 273, baseType: !1107, flags: DIFlagPublic | DIFlagStaticMember)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "s_cdataOpenStringLength", scope: !1169, file: !9, line: 275, baseType: !23, flags: DIFlagPublic | DIFlagStaticMember)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "s_cdataCloseString", scope: !1169, file: !9, line: 280, baseType: !1107, flags: DIFlagPublic | DIFlagStaticMember)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "s_cdataCloseStringLength", scope: !1169, file: !9, line: 282, baseType: !23, flags: DIFlagPublic | DIFlagStaticMember)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "s_lessThanEntityString", scope: !1169, file: !9, line: 287, baseType: !1107, flags: DIFlagPublic | DIFlagStaticMember)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "s_lessThanEntityStringLength", scope: !1169, file: !9, line: 289, baseType: !23, flags: DIFlagPublic | DIFlagStaticMember)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "s_greaterThanEntityString", scope: !1169, file: !9, line: 294, baseType: !1107, flags: DIFlagPublic | DIFlagStaticMember)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "s_greaterThanEntityStringLength", scope: !1169, file: !9, line: 296, baseType: !23, flags: DIFlagPublic | DIFlagStaticMember)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "s_ampersandEntityString", scope: !1169, file: !9, line: 301, baseType: !1107, flags: DIFlagPublic | DIFlagStaticMember)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "s_ampersandEntityStringLength", scope: !1169, file: !9, line: 303, baseType: !23, flags: DIFlagPublic | DIFlagStaticMember)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "s_quoteEntityString", scope: !1169, file: !9, line: 308, baseType: !1107, flags: DIFlagPublic | DIFlagStaticMember)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "s_quoteEntityStringLength", scope: !1169, file: !9, line: 310, baseType: !23, flags: DIFlagPublic | DIFlagStaticMember)
!1201 = !DIGlobalVariableExpression(var: !1202, expr: !DIExpression())
!1202 = distinct !DIGlobalVariable(name: "s_encodingString", linkageName: "_ZN11xalanc_1_1022XalanXMLSerializerBase5UTF1616s_encodingStringE", scope: !2, file: !3, line: 463, type: !17, isLocal: false, isDefinition: true, declaration: !1203)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "s_encodingString", scope: !1204, file: !9, line: 320, baseType: !17, flags: DIFlagPublic | DIFlagStaticMember)
!1204 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "UTF16", scope: !11, file: !9, line: 313, size: 8, flags: DIFlagTypePassByValue, elements: !1205, identifier: "_ZTSN11xalanc_1_1022XalanXMLSerializerBase5UTF16E")
!1205 = !{!1203, !1206, !1207, !1208, !1209, !1210, !1211, !1212, !1213, !1214, !1215, !1216, !1217, !1218, !1219, !1220, !1221, !1222, !1223, !1224, !1225, !1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1235}
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "s_doctypeHeaderStartString", scope: !1204, file: !9, line: 325, baseType: !981, flags: DIFlagPublic | DIFlagStaticMember)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "s_doctypeHeaderStartStringLength", scope: !1204, file: !9, line: 327, baseType: !23, flags: DIFlagPublic | DIFlagStaticMember)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "s_doctypeHeaderPublicString", scope: !1204, file: !9, line: 332, baseType: !981, flags: DIFlagPublic | DIFlagStaticMember)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "s_doctypeHeaderPublicStringLength", scope: !1204, file: !9, line: 334, baseType: !23, flags: DIFlagPublic | DIFlagStaticMember)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "s_doctypeHeaderSystemString", scope: !1204, file: !9, line: 339, baseType: !981, flags: DIFlagPublic | DIFlagStaticMember)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "s_doctypeHeaderSystemStringLength", scope: !1204, file: !9, line: 341, baseType: !23, flags: DIFlagPublic | DIFlagStaticMember)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "s_xmlHeaderStartString", scope: !1204, file: !9, line: 346, baseType: !981, flags: DIFlagPublic | DIFlagStaticMember)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "s_xmlHeaderStartStringLength", scope: !1204, file: !9, line: 348, baseType: !23, flags: DIFlagPublic | DIFlagStaticMember)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "s_xmlHeaderEncodingString", scope: !1204, file: !9, line: 353, baseType: !981, flags: DIFlagPublic | DIFlagStaticMember)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "s_xmlHeaderEncodingStringLength", scope: !1204, file: !9, line: 355, baseType: !23, flags: DIFlagPublic | DIFlagStaticMember)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "s_xmlHeaderStandaloneString", scope: !1204, file: !9, line: 360, baseType: !981, flags: DIFlagPublic | DIFlagStaticMember)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "s_xmlHeaderStandaloneStringLength", scope: !1204, file: !9, line: 362, baseType: !23, flags: DIFlagPublic | DIFlagStaticMember)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "s_xmlHeaderEndString", scope: !1204, file: !9, line: 367, baseType: !981, flags: DIFlagPublic | DIFlagStaticMember)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "s_xmlHeaderEndStringLength", scope: !1204, file: !9, line: 369, baseType: !23, flags: DIFlagPublic | DIFlagStaticMember)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "s_defaultVersionString", scope: !1204, file: !9, line: 374, baseType: !981, flags: DIFlagPublic | DIFlagStaticMember)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "s_defaultVersionStringLength", scope: !1204, file: !9, line: 376, baseType: !23, flags: DIFlagPublic | DIFlagStaticMember)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "s_xhtmlDocTypeString", scope: !1204, file: !9, line: 381, baseType: !981, flags: DIFlagPublic | DIFlagStaticMember)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "s_xhtmlDocTypeStringLength", scope: !1204, file: !9, line: 383, baseType: !23, flags: DIFlagPublic | DIFlagStaticMember)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "s_cdataOpenString", scope: !1204, file: !9, line: 388, baseType: !981, flags: DIFlagPublic | DIFlagStaticMember)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "s_cdataOpenStringLength", scope: !1204, file: !9, line: 390, baseType: !23, flags: DIFlagPublic | DIFlagStaticMember)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "s_cdataCloseString", scope: !1204, file: !9, line: 395, baseType: !981, flags: DIFlagPublic | DIFlagStaticMember)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "s_cdataCloseStringLength", scope: !1204, file: !9, line: 397, baseType: !23, flags: DIFlagPublic | DIFlagStaticMember)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "s_lessThanEntityString", scope: !1204, file: !9, line: 402, baseType: !981, flags: DIFlagPublic | DIFlagStaticMember)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "s_lessThanEntityStringLength", scope: !1204, file: !9, line: 404, baseType: !23, flags: DIFlagPublic | DIFlagStaticMember)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "s_greaterThanEntityString", scope: !1204, file: !9, line: 409, baseType: !981, flags: DIFlagPublic | DIFlagStaticMember)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "s_greaterThanEntityStringLength", scope: !1204, file: !9, line: 411, baseType: !23, flags: DIFlagPublic | DIFlagStaticMember)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "s_ampersandEntityString", scope: !1204, file: !9, line: 416, baseType: !981, flags: DIFlagPublic | DIFlagStaticMember)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "s_ampersandEntityStringLength", scope: !1204, file: !9, line: 418, baseType: !23, flags: DIFlagPublic | DIFlagStaticMember)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "s_quoteEntityString", scope: !1204, file: !9, line: 423, baseType: !981, flags: DIFlagPublic | DIFlagStaticMember)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "s_quoteEntityStringLength", scope: !1204, file: !9, line: 425, baseType: !23, flags: DIFlagPublic | DIFlagStaticMember)
!1236 = !DIGlobalVariableExpression(var: !1237, expr: !DIExpression())
!1237 = distinct !DIGlobalVariable(name: "s_doctypeHeaderStartString", linkageName: "_ZN11xalanc_1_1022XalanXMLSerializerBase4UTF826s_doctypeHeaderStartStringE", scope: !2, file: !3, line: 469, type: !1238, isLocal: false, isDefinition: true, declaration: !1171)
!1238 = !DICompositeType(tag: DW_TAG_array_type, baseType: !389, size: 88, elements: !1239)
!1239 = !{!1240}
!1240 = !DISubrange(count: 11)
!1241 = !DIGlobalVariableExpression(var: !1242, expr: !DIExpression())
!1242 = distinct !DIGlobalVariable(name: "s_doctypeHeaderStartStringLength", linkageName: "_ZN11xalanc_1_1022XalanXMLSerializerBase4UTF832s_doctypeHeaderStartStringLengthE", scope: !2, file: !3, line: 484, type: !23, isLocal: false, isDefinition: true, declaration: !1172)
!1243 = !DIGlobalVariableExpression(var: !1244, expr: !DIExpression())
!1244 = distinct !DIGlobalVariable(name: "s_doctypeHeaderPublicString", linkageName: "_ZN11xalanc_1_1022XalanXMLSerializerBase4UTF827s_doctypeHeaderPublicStringE", scope: !2, file: !3, line: 487, type: !1245, isLocal: false, isDefinition: true, declaration: !1173)
!1245 = !DICompositeType(tag: DW_TAG_array_type, baseType: !389, size: 80, elements: !1246)
!1246 = !{!1247}
!1247 = !DISubrange(count: 10)
!1248 = !DIGlobalVariableExpression(var: !1249, expr: !DIExpression())
!1249 = distinct !DIGlobalVariable(name: "s_doctypeHeaderPublicStringLength", linkageName: "_ZN11xalanc_1_1022XalanXMLSerializerBase4UTF833s_doctypeHeaderPublicStringLengthE", scope: !2, file: !3, line: 501, type: !23, isLocal: false, isDefinition: true, declaration: !1174)
!1250 = !DIGlobalVariableExpression(var: !1251, expr: !DIExpression())
!1251 = distinct !DIGlobalVariable(name: "s_doctypeHeaderSystemString", linkageName: "_ZN11xalanc_1_1022XalanXMLSerializerBase4UTF827s_doctypeHeaderSystemStringE", scope: !2, file: !3, line: 504, type: !1245, isLocal: false, isDefinition: true, declaration: !1175)
!1252 = !DIGlobalVariableExpression(var: !1253, expr: !DIExpression())
!1253 = distinct !DIGlobalVariable(name: "s_doctypeHeaderSystemStringLength", linkageName: "_ZN11xalanc_1_1022XalanXMLSerializerBase4UTF833s_doctypeHeaderSystemStringLengthE", scope: !2, file: !3, line: 518, type: !23, isLocal: false, isDefinition: true, declaration: !1176)
!1254 = !DIGlobalVariableExpression(var: !1255, expr: !DIExpression())
!1255 = distinct !DIGlobalVariable(name: "s_xmlHeaderStartString", linkageName: "_ZN11xalanc_1_1022XalanXMLSerializerBase4UTF822s_xmlHeaderStartStringE", scope: !2, file: !3, line: 521, type: !1256, isLocal: false, isDefinition: true, declaration: !1177)
!1256 = !DICompositeType(tag: DW_TAG_array_type, baseType: !389, size: 128, elements: !1257)
!1257 = !{!1258}
!1258 = !DISubrange(count: 16)
!1259 = !DIGlobalVariableExpression(var: !1260, expr: !DIExpression())
!1260 = distinct !DIGlobalVariable(name: "s_xmlHeaderStartStringLength", linkageName: "_ZN11xalanc_1_1022XalanXMLSerializerBase4UTF828s_xmlHeaderStartStringLengthE", scope: !2, file: !3, line: 541, type: !23, isLocal: false, isDefinition: true, declaration: !1178)
!1261 = !DIGlobalVariableExpression(var: !1262, expr: !DIExpression())
!1262 = distinct !DIGlobalVariable(name: "s_xmlHeaderEncodingString", linkageName: "_ZN11xalanc_1_1022XalanXMLSerializerBase4UTF825s_xmlHeaderEncodingStringE", scope: !2, file: !3, line: 544, type: !1263, isLocal: false, isDefinition: true, declaration: !1179)
!1263 = !DICompositeType(tag: DW_TAG_array_type, baseType: !389, size: 104, elements: !1264)
!1264 = !{!1265}
!1265 = !DISubrange(count: 13)
!1266 = !DIGlobalVariableExpression(var: !1267, expr: !DIExpression())
!1267 = distinct !DIGlobalVariable(name: "s_xmlHeaderEncodingStringLength", linkageName: "_ZN11xalanc_1_1022XalanXMLSerializerBase4UTF831s_xmlHeaderEncodingStringLengthE", scope: !2, file: !3, line: 561, type: !23, isLocal: false, isDefinition: true, declaration: !1180)
!1268 = !DIGlobalVariableExpression(var: !1269, expr: !DIExpression())
!1269 = distinct !DIGlobalVariable(name: "s_xmlHeaderStandaloneString", linkageName: "_ZN11xalanc_1_1022XalanXMLSerializerBase4UTF827s_xmlHeaderStandaloneStringE", scope: !2, file: !3, line: 564, type: !1270, isLocal: false, isDefinition: true, declaration: !1181)
!1270 = !DICompositeType(tag: DW_TAG_array_type, baseType: !389, size: 120, elements: !1271)
!1271 = !{!1272}
!1272 = !DISubrange(count: 15)
!1273 = !DIGlobalVariableExpression(var: !1274, expr: !DIExpression())
!1274 = distinct !DIGlobalVariable(name: "s_xmlHeaderStandaloneStringLength", linkageName: "_ZN11xalanc_1_1022XalanXMLSerializerBase4UTF833s_xmlHeaderStandaloneStringLengthE", scope: !2, file: !3, line: 583, type: !23, isLocal: false, isDefinition: true, declaration: !1182)
!1275 = !DIGlobalVariableExpression(var: !1276, expr: !DIExpression())
!1276 = distinct !DIGlobalVariable(name: "s_xmlHeaderEndString", linkageName: "_ZN11xalanc_1_1022XalanXMLSerializerBase4UTF820s_xmlHeaderEndStringE", scope: !2, file: !3, line: 586, type: !1277, isLocal: false, isDefinition: true, declaration: !1183)
!1277 = !DICompositeType(tag: DW_TAG_array_type, baseType: !389, size: 32, elements: !1164)
!1278 = !DIGlobalVariableExpression(var: !1279, expr: !DIExpression())
!1279 = distinct !DIGlobalVariable(name: "s_xmlHeaderEndStringLength", linkageName: "_ZN11xalanc_1_1022XalanXMLSerializerBase4UTF826s_xmlHeaderEndStringLengthE", scope: !2, file: !3, line: 594, type: !23, isLocal: false, isDefinition: true, declaration: !1184)
!1280 = !DIGlobalVariableExpression(var: !1281, expr: !DIExpression())
!1281 = distinct !DIGlobalVariable(name: "s_defaultVersionString", linkageName: "_ZN11xalanc_1_1022XalanXMLSerializerBase4UTF822s_defaultVersionStringE", scope: !2, file: !3, line: 597, type: !1277, isLocal: false, isDefinition: true, declaration: !1185)
!1282 = !DIGlobalVariableExpression(var: !1283, expr: !DIExpression())
!1283 = distinct !DIGlobalVariable(name: "s_defaultVersionStringLength", linkageName: "_ZN11xalanc_1_1022XalanXMLSerializerBase4UTF828s_defaultVersionStringLengthE", scope: !2, file: !3, line: 605, type: !23, isLocal: false, isDefinition: true, declaration: !1186)
!1284 = !DIGlobalVariableExpression(var: !1285, expr: !DIExpression())
!1285 = distinct !DIGlobalVariable(name: "s_cdataOpenString", linkageName: "_ZN11xalanc_1_1022XalanXMLSerializerBase4UTF817s_cdataOpenStringE", scope: !2, file: !3, line: 608, type: !1245, isLocal: false, isDefinition: true, declaration: !1189)
!1286 = !DIGlobalVariableExpression(var: !1287, expr: !DIExpression())
!1287 = distinct !DIGlobalVariable(name: "s_cdataOpenStringLength", linkageName: "_ZN11xalanc_1_1022XalanXMLSerializerBase4UTF823s_cdataOpenStringLengthE", scope: !2, file: !3, line: 622, type: !23, isLocal: false, isDefinition: true, declaration: !1190)
!1288 = !DIGlobalVariableExpression(var: !1289, expr: !DIExpression())
!1289 = distinct !DIGlobalVariable(name: "s_cdataCloseString", linkageName: "_ZN11xalanc_1_1022XalanXMLSerializerBase4UTF818s_cdataCloseStringE", scope: !2, file: !3, line: 625, type: !1277, isLocal: false, isDefinition: true, declaration: !1191)
!1290 = !DIGlobalVariableExpression(var: !1291, expr: !DIExpression())
!1291 = distinct !DIGlobalVariable(name: "s_cdataCloseStringLength", linkageName: "_ZN11xalanc_1_1022XalanXMLSerializerBase4UTF824s_cdataCloseStringLengthE", scope: !2, file: !3, line: 633, type: !23, isLocal: false, isDefinition: true, declaration: !1192)
!1292 = !DIGlobalVariableExpression(var: !1293, expr: !DIExpression())
!1293 = distinct !DIGlobalVariable(name: "s_xhtmlDocTypeString", linkageName: "_ZN11xalanc_1_1022XalanXMLSerializerBase4UTF820s_xhtmlDocTypeStringE", scope: !2, file: !3, line: 637, type: !1148, isLocal: false, isDefinition: true, declaration: !1187)
!1294 = !DIGlobalVariableExpression(var: !1295, expr: !DIExpression())
!1295 = distinct !DIGlobalVariable(name: "s_xhtmlDocTypeStringLength", linkageName: "_ZN11xalanc_1_1022XalanXMLSerializerBase4UTF826s_xhtmlDocTypeStringLengthE", scope: !2, file: !3, line: 659, type: !23, isLocal: false, isDefinition: true, declaration: !1188)
!1296 = !DIGlobalVariableExpression(var: !1297, expr: !DIExpression())
!1297 = distinct !DIGlobalVariable(name: "s_lessThanEntityString", linkageName: "_ZN11xalanc_1_1022XalanXMLSerializerBase4UTF822s_lessThanEntityStringE", scope: !2, file: !3, line: 662, type: !1298, isLocal: false, isDefinition: true, declaration: !1193)
!1298 = !DICompositeType(tag: DW_TAG_array_type, baseType: !389, size: 40, elements: !1299)
!1299 = !{!1300}
!1300 = !DISubrange(count: 5)
!1301 = !DIGlobalVariableExpression(var: !1302, expr: !DIExpression())
!1302 = distinct !DIGlobalVariable(name: "s_lessThanEntityStringLength", linkageName: "_ZN11xalanc_1_1022XalanXMLSerializerBase4UTF828s_lessThanEntityStringLengthE", scope: !2, file: !3, line: 671, type: !23, isLocal: false, isDefinition: true, declaration: !1194)
!1303 = !DIGlobalVariableExpression(var: !1304, expr: !DIExpression())
!1304 = distinct !DIGlobalVariable(name: "s_greaterThanEntityString", linkageName: "_ZN11xalanc_1_1022XalanXMLSerializerBase4UTF825s_greaterThanEntityStringE", scope: !2, file: !3, line: 674, type: !1298, isLocal: false, isDefinition: true, declaration: !1195)
!1305 = !DIGlobalVariableExpression(var: !1306, expr: !DIExpression())
!1306 = distinct !DIGlobalVariable(name: "s_greaterThanEntityStringLength", linkageName: "_ZN11xalanc_1_1022XalanXMLSerializerBase4UTF831s_greaterThanEntityStringLengthE", scope: !2, file: !3, line: 683, type: !23, isLocal: false, isDefinition: true, declaration: !1196)
!1307 = !DIGlobalVariableExpression(var: !1308, expr: !DIExpression())
!1308 = distinct !DIGlobalVariable(name: "s_ampersandEntityString", linkageName: "_ZN11xalanc_1_1022XalanXMLSerializerBase4UTF823s_ampersandEntityStringE", scope: !2, file: !3, line: 686, type: !1309, isLocal: false, isDefinition: true, declaration: !1197)
!1309 = !DICompositeType(tag: DW_TAG_array_type, baseType: !389, size: 48, elements: !1310)
!1310 = !{!1311}
!1311 = !DISubrange(count: 6)
!1312 = !DIGlobalVariableExpression(var: !1313, expr: !DIExpression())
!1313 = distinct !DIGlobalVariable(name: "s_ampersandEntityStringLength", linkageName: "_ZN11xalanc_1_1022XalanXMLSerializerBase4UTF829s_ampersandEntityStringLengthE", scope: !2, file: !3, line: 696, type: !23, isLocal: false, isDefinition: true, declaration: !1198)
!1314 = !DIGlobalVariableExpression(var: !1315, expr: !DIExpression())
!1315 = distinct !DIGlobalVariable(name: "s_quoteEntityString", linkageName: "_ZN11xalanc_1_1022XalanXMLSerializerBase4UTF819s_quoteEntityStringE", scope: !2, file: !3, line: 699, type: !1316, isLocal: false, isDefinition: true, declaration: !1199)
!1316 = !DICompositeType(tag: DW_TAG_array_type, baseType: !389, size: 56, elements: !1317)
!1317 = !{!1318}
!1318 = !DISubrange(count: 7)
!1319 = !DIGlobalVariableExpression(var: !1320, expr: !DIExpression())
!1320 = distinct !DIGlobalVariable(name: "s_quoteEntityStringLength", linkageName: "_ZN11xalanc_1_1022XalanXMLSerializerBase4UTF825s_quoteEntityStringLengthE", scope: !2, file: !3, line: 710, type: !23, isLocal: false, isDefinition: true, declaration: !1200)
!1321 = !DIGlobalVariableExpression(var: !1322, expr: !DIExpression())
!1322 = distinct !DIGlobalVariable(name: "s_doctypeHeaderStartString", linkageName: "_ZN11xalanc_1_1022XalanXMLSerializerBase5UTF1626s_doctypeHeaderStartStringE", scope: !2, file: !3, line: 713, type: !1323, isLocal: false, isDefinition: true, declaration: !1206)
!1323 = !DICompositeType(tag: DW_TAG_array_type, baseType: !376, size: 176, elements: !1239)
!1324 = !DIGlobalVariableExpression(var: !1325, expr: !DIExpression())
!1325 = distinct !DIGlobalVariable(name: "s_doctypeHeaderStartStringLength", linkageName: "_ZN11xalanc_1_1022XalanXMLSerializerBase5UTF1632s_doctypeHeaderStartStringLengthE", scope: !2, file: !3, line: 728, type: !23, isLocal: false, isDefinition: true, declaration: !1207)
!1326 = !DIGlobalVariableExpression(var: !1327, expr: !DIExpression())
!1327 = distinct !DIGlobalVariable(name: "s_doctypeHeaderPublicString", linkageName: "_ZN11xalanc_1_1022XalanXMLSerializerBase5UTF1627s_doctypeHeaderPublicStringE", scope: !2, file: !3, line: 731, type: !1328, isLocal: false, isDefinition: true, declaration: !1208)
!1328 = !DICompositeType(tag: DW_TAG_array_type, baseType: !376, size: 160, elements: !1246)
!1329 = !DIGlobalVariableExpression(var: !1330, expr: !DIExpression())
!1330 = distinct !DIGlobalVariable(name: "s_doctypeHeaderPublicStringLength", linkageName: "_ZN11xalanc_1_1022XalanXMLSerializerBase5UTF1633s_doctypeHeaderPublicStringLengthE", scope: !2, file: !3, line: 745, type: !23, isLocal: false, isDefinition: true, declaration: !1209)
!1331 = !DIGlobalVariableExpression(var: !1332, expr: !DIExpression())
!1332 = distinct !DIGlobalVariable(name: "s_doctypeHeaderSystemString", linkageName: "_ZN11xalanc_1_1022XalanXMLSerializerBase5UTF1627s_doctypeHeaderSystemStringE", scope: !2, file: !3, line: 748, type: !1328, isLocal: false, isDefinition: true, declaration: !1210)
!1333 = !DIGlobalVariableExpression(var: !1334, expr: !DIExpression())
!1334 = distinct !DIGlobalVariable(name: "s_doctypeHeaderSystemStringLength", linkageName: "_ZN11xalanc_1_1022XalanXMLSerializerBase5UTF1633s_doctypeHeaderSystemStringLengthE", scope: !2, file: !3, line: 762, type: !23, isLocal: false, isDefinition: true, declaration: !1211)
!1335 = !DIGlobalVariableExpression(var: !1336, expr: !DIExpression())
!1336 = distinct !DIGlobalVariable(name: "s_xmlHeaderStartString", linkageName: "_ZN11xalanc_1_1022XalanXMLSerializerBase5UTF1622s_xmlHeaderStartStringE", scope: !2, file: !3, line: 765, type: !1337, isLocal: false, isDefinition: true, declaration: !1212)
!1337 = !DICompositeType(tag: DW_TAG_array_type, baseType: !376, size: 256, elements: !1257)
!1338 = !DIGlobalVariableExpression(var: !1339, expr: !DIExpression())
!1339 = distinct !DIGlobalVariable(name: "s_xmlHeaderStartStringLength", linkageName: "_ZN11xalanc_1_1022XalanXMLSerializerBase5UTF1628s_xmlHeaderStartStringLengthE", scope: !2, file: !3, line: 785, type: !23, isLocal: false, isDefinition: true, declaration: !1213)
!1340 = !DIGlobalVariableExpression(var: !1341, expr: !DIExpression())
!1341 = distinct !DIGlobalVariable(name: "s_xmlHeaderEncodingString", linkageName: "_ZN11xalanc_1_1022XalanXMLSerializerBase5UTF1625s_xmlHeaderEncodingStringE", scope: !2, file: !3, line: 788, type: !1342, isLocal: false, isDefinition: true, declaration: !1214)
!1342 = !DICompositeType(tag: DW_TAG_array_type, baseType: !376, size: 208, elements: !1264)
!1343 = !DIGlobalVariableExpression(var: !1344, expr: !DIExpression())
!1344 = distinct !DIGlobalVariable(name: "s_xmlHeaderEncodingStringLength", linkageName: "_ZN11xalanc_1_1022XalanXMLSerializerBase5UTF1631s_xmlHeaderEncodingStringLengthE", scope: !2, file: !3, line: 805, type: !23, isLocal: false, isDefinition: true, declaration: !1215)
!1345 = !DIGlobalVariableExpression(var: !1346, expr: !DIExpression())
!1346 = distinct !DIGlobalVariable(name: "s_xmlHeaderStandaloneString", linkageName: "_ZN11xalanc_1_1022XalanXMLSerializerBase5UTF1627s_xmlHeaderStandaloneStringE", scope: !2, file: !3, line: 808, type: !1347, isLocal: false, isDefinition: true, declaration: !1216)
!1347 = !DICompositeType(tag: DW_TAG_array_type, baseType: !376, size: 240, elements: !1271)
!1348 = !DIGlobalVariableExpression(var: !1349, expr: !DIExpression())
!1349 = distinct !DIGlobalVariable(name: "s_xmlHeaderStandaloneStringLength", linkageName: "_ZN11xalanc_1_1022XalanXMLSerializerBase5UTF1633s_xmlHeaderStandaloneStringLengthE", scope: !2, file: !3, line: 827, type: !23, isLocal: false, isDefinition: true, declaration: !1217)
!1350 = !DIGlobalVariableExpression(var: !1351, expr: !DIExpression())
!1351 = distinct !DIGlobalVariable(name: "s_xmlHeaderEndString", linkageName: "_ZN11xalanc_1_1022XalanXMLSerializerBase5UTF1620s_xmlHeaderEndStringE", scope: !2, file: !3, line: 830, type: !1163, isLocal: false, isDefinition: true, declaration: !1218)
!1352 = !DIGlobalVariableExpression(var: !1353, expr: !DIExpression())
!1353 = distinct !DIGlobalVariable(name: "s_xmlHeaderEndStringLength", linkageName: "_ZN11xalanc_1_1022XalanXMLSerializerBase5UTF1626s_xmlHeaderEndStringLengthE", scope: !2, file: !3, line: 838, type: !23, isLocal: false, isDefinition: true, declaration: !1219)
!1354 = !DIGlobalVariableExpression(var: !1355, expr: !DIExpression())
!1355 = distinct !DIGlobalVariable(name: "s_defaultVersionString", linkageName: "_ZN11xalanc_1_1022XalanXMLSerializerBase5UTF1622s_defaultVersionStringE", scope: !2, file: !3, line: 841, type: !1163, isLocal: false, isDefinition: true, declaration: !1220)
!1356 = !DIGlobalVariableExpression(var: !1357, expr: !DIExpression())
!1357 = distinct !DIGlobalVariable(name: "s_defaultVersionStringLength", linkageName: "_ZN11xalanc_1_1022XalanXMLSerializerBase5UTF1628s_defaultVersionStringLengthE", scope: !2, file: !3, line: 849, type: !23, isLocal: false, isDefinition: true, declaration: !1221)
!1358 = !DIGlobalVariableExpression(var: !1359, expr: !DIExpression())
!1359 = distinct !DIGlobalVariable(name: "s_cdataOpenString", linkageName: "_ZN11xalanc_1_1022XalanXMLSerializerBase5UTF1617s_cdataOpenStringE", scope: !2, file: !3, line: 852, type: !1328, isLocal: false, isDefinition: true, declaration: !1224)
!1360 = !DIGlobalVariableExpression(var: !1361, expr: !DIExpression())
!1361 = distinct !DIGlobalVariable(name: "s_cdataOpenStringLength", linkageName: "_ZN11xalanc_1_1022XalanXMLSerializerBase5UTF1623s_cdataOpenStringLengthE", scope: !2, file: !3, line: 866, type: !23, isLocal: false, isDefinition: true, declaration: !1225)
!1362 = !DIGlobalVariableExpression(var: !1363, expr: !DIExpression())
!1363 = distinct !DIGlobalVariable(name: "s_cdataCloseString", linkageName: "_ZN11xalanc_1_1022XalanXMLSerializerBase5UTF1618s_cdataCloseStringE", scope: !2, file: !3, line: 869, type: !1163, isLocal: false, isDefinition: true, declaration: !1226)
!1364 = !DIGlobalVariableExpression(var: !1365, expr: !DIExpression())
!1365 = distinct !DIGlobalVariable(name: "s_cdataCloseStringLength", linkageName: "_ZN11xalanc_1_1022XalanXMLSerializerBase5UTF1624s_cdataCloseStringLengthE", scope: !2, file: !3, line: 877, type: !23, isLocal: false, isDefinition: true, declaration: !1227)
!1366 = !DIGlobalVariableExpression(var: !1367, expr: !DIExpression())
!1367 = distinct !DIGlobalVariable(name: "s_xhtmlDocTypeString", linkageName: "_ZN11xalanc_1_1022XalanXMLSerializerBase5UTF1620s_xhtmlDocTypeStringE", scope: !2, file: !3, line: 881, type: !1148, isLocal: false, isDefinition: true, declaration: !1222)
!1368 = !DIGlobalVariableExpression(var: !1369, expr: !DIExpression())
!1369 = distinct !DIGlobalVariable(name: "s_xhtmlDocTypeStringLength", linkageName: "_ZN11xalanc_1_1022XalanXMLSerializerBase5UTF1626s_xhtmlDocTypeStringLengthE", scope: !2, file: !3, line: 903, type: !23, isLocal: false, isDefinition: true, declaration: !1223)
!1370 = !DIGlobalVariableExpression(var: !1371, expr: !DIExpression())
!1371 = distinct !DIGlobalVariable(name: "s_lessThanEntityString", linkageName: "_ZN11xalanc_1_1022XalanXMLSerializerBase5UTF1622s_lessThanEntityStringE", scope: !2, file: !3, line: 906, type: !1372, isLocal: false, isDefinition: true, declaration: !1228)
!1372 = !DICompositeType(tag: DW_TAG_array_type, baseType: !376, size: 80, elements: !1299)
!1373 = !DIGlobalVariableExpression(var: !1374, expr: !DIExpression())
!1374 = distinct !DIGlobalVariable(name: "s_lessThanEntityStringLength", linkageName: "_ZN11xalanc_1_1022XalanXMLSerializerBase5UTF1628s_lessThanEntityStringLengthE", scope: !2, file: !3, line: 915, type: !23, isLocal: false, isDefinition: true, declaration: !1229)
!1375 = !DIGlobalVariableExpression(var: !1376, expr: !DIExpression())
!1376 = distinct !DIGlobalVariable(name: "s_greaterThanEntityString", linkageName: "_ZN11xalanc_1_1022XalanXMLSerializerBase5UTF1625s_greaterThanEntityStringE", scope: !2, file: !3, line: 918, type: !1372, isLocal: false, isDefinition: true, declaration: !1230)
!1377 = !DIGlobalVariableExpression(var: !1378, expr: !DIExpression())
!1378 = distinct !DIGlobalVariable(name: "s_greaterThanEntityStringLength", linkageName: "_ZN11xalanc_1_1022XalanXMLSerializerBase5UTF1631s_greaterThanEntityStringLengthE", scope: !2, file: !3, line: 927, type: !23, isLocal: false, isDefinition: true, declaration: !1231)
!1379 = !DIGlobalVariableExpression(var: !1380, expr: !DIExpression())
!1380 = distinct !DIGlobalVariable(name: "s_ampersandEntityString", linkageName: "_ZN11xalanc_1_1022XalanXMLSerializerBase5UTF1623s_ampersandEntityStringE", scope: !2, file: !3, line: 930, type: !1381, isLocal: false, isDefinition: true, declaration: !1232)
!1381 = !DICompositeType(tag: DW_TAG_array_type, baseType: !376, size: 96, elements: !1310)
!1382 = !DIGlobalVariableExpression(var: !1383, expr: !DIExpression())
!1383 = distinct !DIGlobalVariable(name: "s_ampersandEntityStringLength", linkageName: "_ZN11xalanc_1_1022XalanXMLSerializerBase5UTF1629s_ampersandEntityStringLengthE", scope: !2, file: !3, line: 940, type: !23, isLocal: false, isDefinition: true, declaration: !1233)
!1384 = !DIGlobalVariableExpression(var: !1385, expr: !DIExpression())
!1385 = distinct !DIGlobalVariable(name: "s_quoteEntityString", linkageName: "_ZN11xalanc_1_1022XalanXMLSerializerBase5UTF1619s_quoteEntityStringE", scope: !2, file: !3, line: 943, type: !1386, isLocal: false, isDefinition: true, declaration: !1234)
!1386 = !DICompositeType(tag: DW_TAG_array_type, baseType: !376, size: 112, elements: !1317)
!1387 = !DIGlobalVariableExpression(var: !1388, expr: !DIExpression())
!1388 = distinct !DIGlobalVariable(name: "s_quoteEntityStringLength", linkageName: "_ZN11xalanc_1_1022XalanXMLSerializerBase5UTF1625s_quoteEntityStringLengthE", scope: !2, file: !3, line: 954, type: !23, isLocal: false, isDefinition: true, declaration: !1235)
!1389 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !1390, retainedTypes: !1590, globals: !1592, imports: !1593, splitDebugInlining: false, nameTableKind: None)
!1390 = !{!993, !1391, !1399}
!1391 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eFormat", scope: !14, file: !15, line: 71, baseType: !25, size: 32, elements: !1392, identifier: "_ZTSN11xalanc_1_1017FormatterListener7eFormatE")
!1392 = !{!1393, !1394, !1395, !1396, !1397, !1398}
!1393 = !DIEnumerator(name: "OUTPUT_METHOD_NONE", value: 0, isUnsigned: true)
!1394 = !DIEnumerator(name: "OUTPUT_METHOD_XML", value: 1, isUnsigned: true)
!1395 = !DIEnumerator(name: "OUTPUT_METHOD_HTML", value: 2, isUnsigned: true)
!1396 = !DIEnumerator(name: "OUTPUT_METHOD_TEXT", value: 3, isUnsigned: true)
!1397 = !DIEnumerator(name: "OUTPUT_METHOD_DOM", value: 4, isUnsigned: true)
!1398 = !DIEnumerator(name: "OUTPUT_METHOD_OTHER", value: 5, isUnsigned: true)
!1399 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Codes", scope: !1401, file: !1400, line: 36, baseType: !25, size: 32, elements: !1402, identifier: "_ZTSN11xalanc_1_1013XalanMessages5CodesE")
!1400 = !DIFile(filename: "./LocalMsgIndex.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1401 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanMessages", scope: !2, file: !1400, line: 34, size: 8, flags: DIFlagTypePassByValue, elements: !150, identifier: "_ZTSN11xalanc_1_1013XalanMessagesE")
!1402 = !{!1403, !1404, !1405, !1406, !1407, !1408, !1409, !1410, !1411, !1412, !1413, !1414, !1415, !1416, !1417, !1418, !1419, !1420, !1421, !1422, !1423, !1424, !1425, !1426, !1427, !1428, !1429, !1430, !1431, !1432, !1433, !1434, !1435, !1436, !1437, !1438, !1439, !1440, !1441, !1442, !1443, !1444, !1445, !1446, !1447, !1448, !1449, !1450, !1451, !1452, !1453, !1454, !1455, !1456, !1457, !1458, !1459, !1460, !1461, !1462, !1463, !1464, !1465, !1466, !1467, !1468, !1469, !1470, !1471, !1472, !1473, !1474, !1475, !1476, !1477, !1478, !1479, !1480, !1481, !1482, !1483, !1484, !1485, !1486, !1487, !1488, !1489, !1490, !1491, !1492, !1493, !1494, !1495, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1510, !1511, !1512, !1513, !1514, !1515, !1516, !1517, !1518, !1519, !1520, !1521, !1522, !1523, !1524, !1525, !1526, !1527, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1554, !1555, !1556, !1557, !1558, !1559, !1560, !1561, !1562, !1563, !1564, !1565, !1566, !1567, !1568, !1569, !1570, !1571, !1572, !1573, !1574, !1575, !1576, !1577, !1578, !1579, !1580, !1581, !1582, !1583, !1584, !1585, !1586, !1587, !1588, !1589}
!1403 = !DIEnumerator(name: "SystemErrorCode_1Param", value: 0, isUnsigned: true)
!1404 = !DIEnumerator(name: "UnsupportedEncoding_1Param", value: 1, isUnsigned: true)
!1405 = !DIEnumerator(name: "UnknownErrorOccurredWhileTranscodingToEncoding_1Param", value: 2, isUnsigned: true)
!1406 = !DIEnumerator(name: "AnErrorOccurredWhileTranscoding", value: 3, isUnsigned: true)
!1407 = !DIEnumerator(name: "MessageErrorCodeWas_1Param", value: 4, isUnsigned: true)
!1408 = !DIEnumerator(name: "FunctionRequiresNonNullContextNode_1Param", value: 5, isUnsigned: true)
!1409 = !DIEnumerator(name: "FunctionTakesTwoArguments_1Param", value: 6, isUnsigned: true)
!1410 = !DIEnumerator(name: "FunctionTakesZeroOrOneArg_1Param", value: 7, isUnsigned: true)
!1411 = !DIEnumerator(name: "FunctionTakesTwoOrThreeArguments_1Param", value: 8, isUnsigned: true)
!1412 = !DIEnumerator(name: "FunctionTakesThreeArguments_1Param", value: 9, isUnsigned: true)
!1413 = !DIEnumerator(name: "CannotConvertTypetoType_2Param", value: 10, isUnsigned: true)
!1414 = !DIEnumerator(name: "ExpressionDoesNotEvaluateToNodeSet", value: 11, isUnsigned: true)
!1415 = !DIEnumerator(name: "UnknownAxis_1Param", value: 12, isUnsigned: true)
!1416 = !DIEnumerator(name: "CannotEvaluateXPathExpressionAsMatchPattern", value: 13, isUnsigned: true)
!1417 = !DIEnumerator(name: "ArgLengthNodeTestIsIncorrect_1Param", value: 14, isUnsigned: true)
!1418 = !DIEnumerator(name: "InvalidOpcodeWasDetected_1Param", value: 15, isUnsigned: true)
!1419 = !DIEnumerator(name: "InvalidNumberOfArgsWasDetected_3Param", value: 16, isUnsigned: true)
!1420 = !DIEnumerator(name: "InvalidNumberOfArgsWasSupplied_2Param", value: 17, isUnsigned: true)
!1421 = !DIEnumerator(name: "RemainingTokens", value: 18, isUnsigned: true)
!1422 = !DIEnumerator(name: "FunctionIsNotImplemented_1Param", value: 19, isUnsigned: true)
!1423 = !DIEnumerator(name: "FunctionNumberIsNotAvailable_1Param", value: 20, isUnsigned: true)
!1424 = !DIEnumerator(name: "FunctionIsNotSupported_1Param", value: 21, isUnsigned: true)
!1425 = !DIEnumerator(name: "ExtraIllegalTokens", value: 22, isUnsigned: true)
!1426 = !DIEnumerator(name: "UnterminatedStringLiteral", value: 23, isUnsigned: true)
!1427 = !DIEnumerator(name: "EmptyExpression", value: 24, isUnsigned: true)
!1428 = !DIEnumerator(name: "NotValidNCName_1Param", value: 25, isUnsigned: true)
!1429 = !DIEnumerator(name: "PrefixIsBoundToZeroLengthURI_1Param", value: 26, isUnsigned: true)
!1430 = !DIEnumerator(name: "PrefixIsNotDeclared_1Param", value: 27, isUnsigned: true)
!1431 = !DIEnumerator(name: "NotFoundWhatExpected_2Param", value: 28, isUnsigned: true)
!1432 = !DIEnumerator(name: "LiteralArgumentIsRequired", value: 29, isUnsigned: true)
!1433 = !DIEnumerator(name: "NoPrecedingArgument", value: 30, isUnsigned: true)
!1434 = !DIEnumerator(name: "NoFollowingArgument", value: 31, isUnsigned: true)
!1435 = !DIEnumerator(name: "CouldNotFindFunction_1Param", value: 32, isUnsigned: true)
!1436 = !DIEnumerator(name: "FunctionDoesNotAcceptAnyArguments_1Param", value: 33, isUnsigned: true)
!1437 = !DIEnumerator(name: "IllegalSyntaxOfPredicatesSelf", value: 34, isUnsigned: true)
!1438 = !DIEnumerator(name: "IllegalSyntaxOfPredicatesParent", value: 35, isUnsigned: true)
!1439 = !DIEnumerator(name: "UnexpectedTokenFound_1Param", value: 36, isUnsigned: true)
!1440 = !DIEnumerator(name: "ExpectedAxis", value: 37, isUnsigned: true)
!1441 = !DIEnumerator(name: "IllegalAxisName_1Param", value: 38, isUnsigned: true)
!1442 = !DIEnumerator(name: "UnknownNodeType_1Param", value: 39, isUnsigned: true)
!1443 = !DIEnumerator(name: "ExpectedNodeTest", value: 40, isUnsigned: true)
!1444 = !DIEnumerator(name: "OnlyChildAndAttributeAxesAreAllowed", value: 41, isUnsigned: true)
!1445 = !DIEnumerator(name: "VariableReferenceNotAllowed", value: 42, isUnsigned: true)
!1446 = !DIEnumerator(name: "KeyFunctionNotAllowed", value: 43, isUnsigned: true)
!1447 = !DIEnumerator(name: "FunctionTakes2ArgsAtLeast_1Param", value: 44, isUnsigned: true)
!1448 = !DIEnumerator(name: "PatternIs_1Param", value: 45, isUnsigned: true)
!1449 = !DIEnumerator(name: "ExpressionIs_1Param", value: 46, isUnsigned: true)
!1450 = !DIEnumerator(name: "SpecifiedFuncIsNotAvailable_1Param", value: 47, isUnsigned: true)
!1451 = !DIEnumerator(name: "AttributesCannotBeAdded", value: 48, isUnsigned: true)
!1452 = !DIEnumerator(name: "IllegalElementName_1Param", value: 49, isUnsigned: true)
!1453 = !DIEnumerator(name: "XalanHandleExtensions", value: 50, isUnsigned: true)
!1454 = !DIEnumerator(name: "CannotResolveURIInDocumentFunction", value: 51, isUnsigned: true)
!1455 = !DIEnumerator(name: "UnknownXSLElement_1Param", value: 52, isUnsigned: true)
!1456 = !DIEnumerator(name: "NameIs_1Param", value: 53, isUnsigned: true)
!1457 = !DIEnumerator(name: "WrongAttemptingToAddAttrinbute", value: 54, isUnsigned: true)
!1458 = !DIEnumerator(name: "CantCreateItemInResultTree", value: 55, isUnsigned: true)
!1459 = !DIEnumerator(name: "LeftBraceCannotAppearWithinExpression", value: 56, isUnsigned: true)
!1460 = !DIEnumerator(name: "AttributeValueTemplateHasMissing", value: 57, isUnsigned: true)
!1461 = !DIEnumerator(name: "NoCurrentTemplate", value: 58, isUnsigned: true)
!1462 = !DIEnumerator(name: "AttributeNameNotValidQName_1Param", value: 59, isUnsigned: true)
!1463 = !DIEnumerator(name: "IsNotValidQName_1Param", value: 60, isUnsigned: true)
!1464 = !DIEnumerator(name: "IsNotValidNCName_1Param", value: 61, isUnsigned: true)
!1465 = !DIEnumerator(name: "AttributeValueNotValidQName_2Param", value: 62, isUnsigned: true)
!1466 = !DIEnumerator(name: "ElementMustHaveAttribute_2Param", value: 63, isUnsigned: true)
!1467 = !DIEnumerator(name: "CannotFindNamedTemplate", value: 64, isUnsigned: true)
!1468 = !DIEnumerator(name: "ElementHasIllegalAttributeValue_3Param", value: 65, isUnsigned: true)
!1469 = !DIEnumerator(name: "DuplicateDefinitions_1Param", value: 66, isUnsigned: true)
!1470 = !DIEnumerator(name: "MustBeOrPrefixedName", value: 67, isUnsigned: true)
!1471 = !DIEnumerator(name: "UnknownDataType", value: 68, isUnsigned: true)
!1472 = !DIEnumerator(name: "GroupingSeparatorValueMustBeOneCharacterLength", value: 69, isUnsigned: true)
!1473 = !DIEnumerator(name: "NumberingFormatNotSupported_1Param", value: 70, isUnsigned: true)
!1474 = !DIEnumerator(name: "PINameInvalid_1Param", value: 71, isUnsigned: true)
!1475 = !DIEnumerator(name: "NameMustBeValidNCName", value: 72, isUnsigned: true)
!1476 = !DIEnumerator(name: "ElementRequiresEitherNameOrMatchAttribute_1Param", value: 73, isUnsigned: true)
!1477 = !DIEnumerator(name: "ElementHasIllegalAttribute_2Param", value: 74, isUnsigned: true)
!1478 = !DIEnumerator(name: "ElementIsNotAllowedAtThisPosition_1Param", value: 75, isUnsigned: true)
!1479 = !DIEnumerator(name: "ElemVariableInstanceAddedToWrongStylesheet", value: 76, isUnsigned: true)
!1480 = !DIEnumerator(name: "ElemVariableInstanceIsAlreadyParented", value: 77, isUnsigned: true)
!1481 = !DIEnumerator(name: "SecondArgumentToFunctionMustBeNode_set_1Param", value: 78, isUnsigned: true)
!1482 = !DIEnumerator(name: "FunctionAcceptsOneTwoArguments_1Param", value: 79, isUnsigned: true)
!1483 = !DIEnumerator(name: "Decimal_formatElementNotFound_1Param", value: 80, isUnsigned: true)
!1484 = !DIEnumerator(name: "PropertyIsNotValidQName_1Param", value: 81, isUnsigned: true)
!1485 = !DIEnumerator(name: "InvalidArgumentType_1Param", value: 82, isUnsigned: true)
!1486 = !DIEnumerator(name: "FunctionAcceptsOneArgument_1Param", value: 83, isUnsigned: true)
!1487 = !DIEnumerator(name: "Error_1Param", value: 84, isUnsigned: true)
!1488 = !DIEnumerator(name: "Warning_1Param", value: 85, isUnsigned: true)
!1489 = !DIEnumerator(name: "Message_1Param", value: 86, isUnsigned: true)
!1490 = !DIEnumerator(name: "StyleTreeNode_1Param", value: 87, isUnsigned: true)
!1491 = !DIEnumerator(name: "SourceTreeNode_1Param", value: 88, isUnsigned: true)
!1492 = !DIEnumerator(name: "LineNumberColumnNumber_2Params", value: 89, isUnsigned: true)
!1493 = !DIEnumerator(name: "HasInvalidAttribute_2Param", value: 90, isUnsigned: true)
!1494 = !DIEnumerator(name: "AttributeMustBe_2Params", value: 91, isUnsigned: true)
!1495 = !DIEnumerator(name: "StylesheetHasWrapperlessTemplate", value: 92, isUnsigned: true)
!1496 = !DIEnumerator(name: "StylesheetHasDuplicateNamedTemplate", value: 93, isUnsigned: true)
!1497 = !DIEnumerator(name: "UnknownXSLTToken_1Param", value: 94, isUnsigned: true)
!1498 = !DIEnumerator(name: "InfiniteRecursion_1Param", value: 95, isUnsigned: true)
!1499 = !DIEnumerator(name: "VariableIsNotDefined_1Param", value: 96, isUnsigned: true)
!1500 = !DIEnumerator(name: "IsNotAllowedInThisPosition_1Param", value: 97, isUnsigned: true)
!1501 = !DIEnumerator(name: "NotParentedBy_2Param", value: 98, isUnsigned: true)
!1502 = !DIEnumerator(name: "IsNotAllowedInsideTemplate_1Param", value: 99, isUnsigned: true)
!1503 = !DIEnumerator(name: "StylesheetAttribDidNotSpecifyVersionAttrib", value: 100, isUnsigned: true)
!1504 = !DIEnumerator(name: "VariableHasBeenDeclared", value: 101, isUnsigned: true)
!1505 = !DIEnumerator(name: "VariableHasBeenDeclaredInThisTemplate", value: 102, isUnsigned: true)
!1506 = !DIEnumerator(name: "ImportCanOnlyOccur", value: 103, isUnsigned: true)
!1507 = !DIEnumerator(name: "ImportingItself_1Param", value: 104, isUnsigned: true)
!1508 = !DIEnumerator(name: "IncludingItself_1Param", value: 105, isUnsigned: true)
!1509 = !DIEnumerator(name: "CharIsNotAllowedInStylesheet", value: 106, isUnsigned: true)
!1510 = !DIEnumerator(name: "Transform", value: 107, isUnsigned: true)
!1511 = !DIEnumerator(name: "NoValidResultTarget", value: 108, isUnsigned: true)
!1512 = !DIEnumerator(name: "OutputHasAnUnknownMethod_1Param", value: 109, isUnsigned: true)
!1513 = !DIEnumerator(name: "UnsupportedXalanSpecificAttribute_1Param", value: 110, isUnsigned: true)
!1514 = !DIEnumerator(name: "HasIllegalAttribute_2Param", value: 111, isUnsigned: true)
!1515 = !DIEnumerator(name: "TextAndColumnNumber_2Param", value: 112, isUnsigned: true)
!1516 = !DIEnumerator(name: "MatchIs_1Param", value: 113, isUnsigned: true)
!1517 = !DIEnumerator(name: "Warning2", value: 114, isUnsigned: true)
!1518 = !DIEnumerator(name: "AtFileLineColumn_3Param", value: 115, isUnsigned: true)
!1519 = !DIEnumerator(name: "FatalError", value: 116, isUnsigned: true)
!1520 = !DIEnumerator(name: "FormatNumberFailed", value: 117, isUnsigned: true)
!1521 = !DIEnumerator(name: "UnknownMatchOpCode_1Param", value: 118, isUnsigned: true)
!1522 = !DIEnumerator(name: "AtUnknownFileLineColumn_2Param", value: 119, isUnsigned: true)
!1523 = !DIEnumerator(name: "EmptyNodeList", value: 120, isUnsigned: true)
!1524 = !DIEnumerator(name: "DefaultRootRule_1Param", value: 121, isUnsigned: true)
!1525 = !DIEnumerator(name: "DefaultRootRule", value: 122, isUnsigned: true)
!1526 = !DIEnumerator(name: "InvalidStackContext", value: 123, isUnsigned: true)
!1527 = !DIEnumerator(name: "FailedToProcessStylesheet", value: 124, isUnsigned: true)
!1528 = !DIEnumerator(name: "TotalTime", value: 125, isUnsigned: true)
!1529 = !DIEnumerator(name: "NoStylesheet", value: 126, isUnsigned: true)
!1530 = !DIEnumerator(name: "CompilingDOMStylesheetReqDocument", value: 127, isUnsigned: true)
!1531 = !DIEnumerator(name: "CantIdentifyFragment_1Param", value: 128, isUnsigned: true)
!1532 = !DIEnumerator(name: "CantFindFragment_1Param", value: 129, isUnsigned: true)
!1533 = !DIEnumerator(name: "NodePointedByFragment_1Param", value: 130, isUnsigned: true)
!1534 = !DIEnumerator(name: "OnlyTextNodesCanBeCopied", value: 131, isUnsigned: true)
!1535 = !DIEnumerator(name: "UnmatchedWasFound", value: 132, isUnsigned: true)
!1536 = !DIEnumerator(name: "CantLoadReqDocument_1Param", value: 133, isUnsigned: true)
!1537 = !DIEnumerator(name: "ElementRequiresAttribute_2Param", value: 134, isUnsigned: true)
!1538 = !DIEnumerator(name: "InputXSL", value: 135, isUnsigned: true)
!1539 = !DIEnumerator(name: "ConflictsFound", value: 136, isUnsigned: true)
!1540 = !DIEnumerator(name: "CircularVariableDefWasDetected", value: 137, isUnsigned: true)
!1541 = !DIEnumerator(name: "FunctionAcceptsTwoArguments_1Param", value: 138, isUnsigned: true)
!1542 = !DIEnumerator(name: "NoPrefixResolverAvailable", value: 139, isUnsigned: true)
!1543 = !DIEnumerator(name: "InvalidArgumentTypeFunction_1Param", value: 140, isUnsigned: true)
!1544 = !DIEnumerator(name: "ErrorCopyingNamespaceNodeForDefault", value: 141, isUnsigned: true)
!1545 = !DIEnumerator(name: "ErrorCopyingNamespaceNode_1Param", value: 142, isUnsigned: true)
!1546 = !DIEnumerator(name: "InvalidHighSurrogate_1Param", value: 143, isUnsigned: true)
!1547 = !DIEnumerator(name: "InvalidSurrogatePair_2Param", value: 144, isUnsigned: true)
!1548 = !DIEnumerator(name: "EXSLTFunctionAcceptsOneArgument_1Param", value: 145, isUnsigned: true)
!1549 = !DIEnumerator(name: "EXSLTFunctionAcceptsNoArgument_1Param", value: 146, isUnsigned: true)
!1550 = !DIEnumerator(name: "EXSLTFunctionAcceptsTwoArguments_1Param", value: 147, isUnsigned: true)
!1551 = !DIEnumerator(name: "EXSLTFunctionAcceptsTwoOrThreeArguments_1Param", value: 148, isUnsigned: true)
!1552 = !DIEnumerator(name: "EXSLTFunctionAccepts1Or2Argument_1Param", value: 149, isUnsigned: true)
!1553 = !DIEnumerator(name: "XalanDOMExceptionCaught_1Param", value: 150, isUnsigned: true)
!1554 = !DIEnumerator(name: "InvalidCompiledStylesheetProvided", value: 151, isUnsigned: true)
!1555 = !DIEnumerator(name: "InvalidParsedSourceProvided", value: 152, isUnsigned: true)
!1556 = !DIEnumerator(name: "NumberBytesWrittenDoesNotEqual", value: 153, isUnsigned: true)
!1557 = !DIEnumerator(name: "XalanExeHelpMenuXalanVersion_1Param", value: 154, isUnsigned: true)
!1558 = !DIEnumerator(name: "XalanExeHelpMenuXercesVersion_1Param", value: 155, isUnsigned: true)
!1559 = !DIEnumerator(name: "XalanExeHelpMenu", value: 156, isUnsigned: true)
!1560 = !DIEnumerator(name: "XalanExeHelpMenu0", value: 157, isUnsigned: true)
!1561 = !DIEnumerator(name: "XalanExeHelpMenu1", value: 158, isUnsigned: true)
!1562 = !DIEnumerator(name: "XalanExeHelpMenu2", value: 159, isUnsigned: true)
!1563 = !DIEnumerator(name: "XalanExeHelpMenu3", value: 160, isUnsigned: true)
!1564 = !DIEnumerator(name: "XalanExeHelpMenu4", value: 161, isUnsigned: true)
!1565 = !DIEnumerator(name: "XalanExeHelpMenu5", value: 162, isUnsigned: true)
!1566 = !DIEnumerator(name: "XalanExeHelpMenu6", value: 163, isUnsigned: true)
!1567 = !DIEnumerator(name: "XalanExeHelpMenu7", value: 164, isUnsigned: true)
!1568 = !DIEnumerator(name: "XalanExeHelpMenu8", value: 165, isUnsigned: true)
!1569 = !DIEnumerator(name: "XalanExeHelpMenu9", value: 166, isUnsigned: true)
!1570 = !DIEnumerator(name: "XalanExeHelpMenu10", value: 167, isUnsigned: true)
!1571 = !DIEnumerator(name: "XalanExeHelpMenu11", value: 168, isUnsigned: true)
!1572 = !DIEnumerator(name: "XalanExeHelpMenu12", value: 169, isUnsigned: true)
!1573 = !DIEnumerator(name: "ElemOrLTIsNotAllowed_1Param", value: 170, isUnsigned: true)
!1574 = !DIEnumerator(name: "ElemIsNotAllowed_1Param", value: 171, isUnsigned: true)
!1575 = !DIEnumerator(name: "ErrorWritingFile_1Param", value: 172, isUnsigned: true)
!1576 = !DIEnumerator(name: "ErrorOpeningFile_1Param", value: 173, isUnsigned: true)
!1577 = !DIEnumerator(name: "Error2", value: 174, isUnsigned: true)
!1578 = !DIEnumerator(name: "ErrorWritingToStdStream", value: 175, isUnsigned: true)
!1579 = !DIEnumerator(name: "UnrepresentableCharacter_2Param", value: 176, isUnsigned: true)
!1580 = !DIEnumerator(name: "InvalidScalar_1Param", value: 177, isUnsigned: true)
!1581 = !DIEnumerator(name: "PrefixOfLengthZeroDetected", value: 178, isUnsigned: true)
!1582 = !DIEnumerator(name: "SortMustBeAscendOrDescend", value: 179, isUnsigned: true)
!1583 = !DIEnumerator(name: "SortDataTypeMustBe", value: 180, isUnsigned: true)
!1584 = !DIEnumerator(name: "SortHasUnknownDataType", value: 181, isUnsigned: true)
!1585 = !DIEnumerator(name: "SortCaseOrderMustBe", value: 182, isUnsigned: true)
!1586 = !DIEnumerator(name: "LegalValuesForLetterValue", value: 183, isUnsigned: true)
!1587 = !DIEnumerator(name: "InvalidURI", value: 184, isUnsigned: true)
!1588 = !DIEnumerator(name: "ExpectedToken", value: 185, isUnsigned: true)
!1589 = !DIEnumerator(name: "ForbiddenXMLCharacter_2Param", value: 186, isUnsigned: true)
!1590 = !{!24, !37, !1591, !25, !804, !14}
!1591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1018, size: 64)
!1592 = !{!0, !1117, !1122, !1137, !1146, !1151, !1153, !1155, !1157, !1159, !1166, !1201, !1142, !1144, !1236, !1241, !1243, !1248, !1250, !1252, !1254, !1259, !1261, !1266, !1268, !1273, !1275, !1278, !1280, !1282, !1284, !1286, !1288, !1290, !1292, !1294, !1296, !1301, !1303, !1305, !1307, !1312, !1314, !1319, !1321, !1324, !1326, !1329, !1331, !1333, !1335, !1338, !1340, !1343, !1345, !1348, !1350, !1352, !1354, !1356, !1358, !1360, !1362, !1364, !1366, !1368, !1370, !1373, !1375, !1377, !1379, !1382, !1384, !1387, !1161}
!1593 = !{!1594, !1596, !1597, !1602, !1657, !1661, !1667, !1671, !1677, !1679, !1684, !1686, !1691, !1695, !1699, !1709, !1713, !1717, !1721, !1725, !1730, !1734, !1738, !1742, !1746, !1754, !1758, !1762, !1764, !1768, !1772, !1776, !1782, !1786, !1790, !1792, !1800, !1804, !1812, !1814, !1818, !1822, !1826, !1830, !1835, !1840, !1845, !1846, !1847, !1848, !1850, !1851, !1852, !1853, !1854, !1855, !1856, !1858, !1859, !1860, !1861, !1862, !1863, !1864, !1869, !1870, !1871, !1872, !1873, !1874, !1875, !1876, !1877, !1878, !1879, !1880, !1881, !1882, !1883, !1884, !1885, !1886, !1887, !1888, !1889, !1890, !1891, !1892, !1893, !1894, !1896, !1900, !1915, !1918, !1923, !1931, !1936, !1940, !1944, !1948, !1952, !1954, !1956, !1960, !1966, !1970, !1976, !1982, !1984, !1988, !1992, !1996, !2000, !2011, !2013, !2017, !2021, !2025, !2027, !2031, !2035, !2039, !2041, !2043, !2047, !2055, !2059, !2063, !2067, !2069, !2075, !2077, !2083, !2087, !2091, !2095, !2099, !2103, !2107, !2109, !2111, !2115, !2119, !2123, !2125, !2129, !2133, !2135, !2137, !2141, !2145, !2149, !2153, !2154, !2155, !2156, !2157, !2158, !2159, !2160, !2161, !2162, !2163, !2167, !2171, !2176, !2180, !2182, !2184, !2186, !2188, !2190, !2192, !2194, !2196, !2198, !2200, !2202, !2204, !2206, !2213, !2217, !2220, !2223, !2226, !2228, !2230, !2232, !2235, !2238, !2241, !2244, !2247, !2249, !2254, !2257, !2260, !2263, !2265, !2267, !2269, !2271, !2274, !2277, !2280, !2283, !2286, !2288, !2292, !2298, !2303, !2307, !2309, !2311, !2313, !2315, !2322, !2326, !2330, !2334, !2338, !2342, !2347, !2351, !2353, !2357, !2363, !2367, !2372, !2374, !2376, !2380, !2384, !2386, !2388, !2390, !2392, !2396, !2398, !2400, !2404, !2408, !2412, !2416, !2420, !2424, !2426, !2430, !2434, !2438, !2442, !2444, !2446, !2450, !2454, !2455, !2456, !2457, !2458, !2459, !2460, !2461, !2462, !2463, !2469, !2473, !2477, !2481, !2485, !2489, !2491, !2493, !2495, !2499, !2503, !2507, !2511, !2515, !2517, !2519, !2521, !2525, !2529, !2533, !2535, !2537, !2539, !2541, !2543, !2545, !2547}
!1594 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !1389, entity: !35, file: !1595, line: 433)
!1595 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1596 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xalanc", scope: !1389, entity: !2, file: !378, line: 69)
!1597 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !145, entity: !1598, file: !1601, line: 58)
!1598 = !DIDerivedType(tag: DW_TAG_typedef, name: "max_align_t", file: !1599, line: 24, baseType: !1600)
!1599 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/__stddef_max_align_t.h", directory: "/home/venkat/IF-DV")
!1600 = !DICompositeType(tag: DW_TAG_structure_type, file: !1599, line: 19, flags: DIFlagFwdDecl, identifier: "_ZTS11max_align_t")
!1601 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstddef", directory: "")
!1602 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !145, entity: !1603, file: !1604, line: 58)
!1603 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !1605, file: !1604, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1606, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!1604 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!1605 = !DINamespace(name: "__exception_ptr", scope: !145)
!1606 = !{!1607, !1609, !1613, !1616, !1617, !1622, !1623, !1627, !1632, !1636, !1640, !1643, !1644, !1647, !1650}
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !1603, file: !1604, line: 82, baseType: !1608, size: 64)
!1608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!1609 = !DISubprogram(name: "exception_ptr", scope: !1603, file: !1604, line: 84, type: !1610, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1610 = !DISubroutineType(types: !1611)
!1611 = !{null, !1612, !1608}
!1612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1603, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1613 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !1603, file: !1604, line: 86, type: !1614, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!1614 = !DISubroutineType(types: !1615)
!1615 = !{null, !1612}
!1616 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !1603, file: !1604, line: 87, type: !1614, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!1617 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !1603, file: !1604, line: 89, type: !1618, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!1618 = !DISubroutineType(types: !1619)
!1619 = !{!1608, !1620}
!1620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1621, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1621 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1603)
!1622 = !DISubprogram(name: "exception_ptr", scope: !1603, file: !1604, line: 97, type: !1614, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1623 = !DISubprogram(name: "exception_ptr", scope: !1603, file: !1604, line: 99, type: !1624, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1624 = !DISubroutineType(types: !1625)
!1625 = !{null, !1612, !1626}
!1626 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1621, size: 64)
!1627 = !DISubprogram(name: "exception_ptr", scope: !1603, file: !1604, line: 102, type: !1628, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1628 = !DISubroutineType(types: !1629)
!1629 = !{null, !1612, !1630}
!1630 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !145, file: !220, line: 264, baseType: !1631)
!1631 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!1632 = !DISubprogram(name: "exception_ptr", scope: !1603, file: !1604, line: 106, type: !1633, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1633 = !DISubroutineType(types: !1634)
!1634 = !{null, !1612, !1635}
!1635 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1603, size: 64)
!1636 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !1603, file: !1604, line: 119, type: !1637, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1637 = !DISubroutineType(types: !1638)
!1638 = !{!1639, !1612, !1626}
!1639 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1603, size: 64)
!1640 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !1603, file: !1604, line: 123, type: !1641, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1641 = !DISubroutineType(types: !1642)
!1642 = !{!1639, !1612, !1635}
!1643 = !DISubprogram(name: "~exception_ptr", scope: !1603, file: !1604, line: 130, type: !1614, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1644 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !1603, file: !1604, line: 133, type: !1645, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1645 = !DISubroutineType(types: !1646)
!1646 = !{null, !1612, !1639}
!1647 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !1603, file: !1604, line: 145, type: !1648, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1648 = !DISubroutineType(types: !1649)
!1649 = !{!117, !1620}
!1650 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !1603, file: !1604, line: 154, type: !1651, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1651 = !DISubroutineType(types: !1652)
!1652 = !{!1653, !1620}
!1653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1654, size: 64)
!1654 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1655)
!1655 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !145, file: !1656, line: 88, flags: DIFlagFwdDecl)
!1656 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!1657 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1605, entity: !1658, file: !1604, line: 74)
!1658 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !145, file: !1604, line: 70, type: !1659, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1659 = !DISubroutineType(types: !1660)
!1660 = !{null, !1603}
!1661 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !145, entity: !1662, file: !1666, line: 52)
!1662 = !DISubprogram(name: "abs", scope: !1663, file: !1663, line: 840, type: !1664, flags: DIFlagPrototyped, spFlags: 0)
!1663 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!1664 = !DISubroutineType(types: !1665)
!1665 = !{!211, !211}
!1666 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!1667 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !145, entity: !1668, file: !1670, line: 127)
!1668 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !1663, line: 62, baseType: !1669)
!1669 = !DICompositeType(tag: DW_TAG_structure_type, file: !1663, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!1670 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!1671 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !145, entity: !1672, file: !1670, line: 128)
!1672 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !1663, line: 70, baseType: !1673)
!1673 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1663, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !1674, identifier: "_ZTS6ldiv_t")
!1674 = !{!1675, !1676}
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1673, file: !1663, line: 68, baseType: !165, size: 64)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1673, file: !1663, line: 69, baseType: !165, size: 64, offset: 64)
!1677 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !145, entity: !1678, file: !1670, line: 130)
!1678 = !DISubprogram(name: "abort", scope: !1663, file: !1663, line: 591, type: !360, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1679 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !145, entity: !1680, file: !1670, line: 134)
!1680 = !DISubprogram(name: "atexit", scope: !1663, file: !1663, line: 595, type: !1681, flags: DIFlagPrototyped, spFlags: 0)
!1681 = !DISubroutineType(types: !1682)
!1682 = !{!211, !1683}
!1683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !360, size: 64)
!1684 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !145, entity: !1685, file: !1670, line: 137)
!1685 = !DISubprogram(name: "at_quick_exit", scope: !1663, file: !1663, line: 600, type: !1681, flags: DIFlagPrototyped, spFlags: 0)
!1686 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !145, entity: !1687, file: !1670, line: 140)
!1687 = !DISubprogram(name: "atof", scope: !1663, file: !1663, line: 101, type: !1688, flags: DIFlagPrototyped, spFlags: 0)
!1688 = !DISubroutineType(types: !1689)
!1689 = !{!1690, !388}
!1690 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!1691 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !145, entity: !1692, file: !1670, line: 141)
!1692 = !DISubprogram(name: "atoi", scope: !1663, file: !1663, line: 104, type: !1693, flags: DIFlagPrototyped, spFlags: 0)
!1693 = !DISubroutineType(types: !1694)
!1694 = !{!211, !388}
!1695 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !145, entity: !1696, file: !1670, line: 142)
!1696 = !DISubprogram(name: "atol", scope: !1663, file: !1663, line: 107, type: !1697, flags: DIFlagPrototyped, spFlags: 0)
!1697 = !DISubroutineType(types: !1698)
!1698 = !{!165, !388}
!1699 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !145, entity: !1700, file: !1670, line: 143)
!1700 = !DISubprogram(name: "bsearch", scope: !1663, file: !1663, line: 820, type: !1701, flags: DIFlagPrototyped, spFlags: 0)
!1701 = !DISubroutineType(types: !1702)
!1702 = !{!1608, !1703, !1703, !5, !5, !1705}
!1703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1704, size: 64)
!1704 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1705 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !1663, line: 808, baseType: !1706)
!1706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1707, size: 64)
!1707 = !DISubroutineType(types: !1708)
!1708 = !{!211, !1703, !1703}
!1709 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !145, entity: !1710, file: !1670, line: 144)
!1710 = !DISubprogram(name: "calloc", scope: !1663, file: !1663, line: 542, type: !1711, flags: DIFlagPrototyped, spFlags: 0)
!1711 = !DISubroutineType(types: !1712)
!1712 = !{!1608, !5, !5}
!1713 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !145, entity: !1714, file: !1670, line: 145)
!1714 = !DISubprogram(name: "div", scope: !1663, file: !1663, line: 852, type: !1715, flags: DIFlagPrototyped, spFlags: 0)
!1715 = !DISubroutineType(types: !1716)
!1716 = !{!1668, !211, !211}
!1717 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !145, entity: !1718, file: !1670, line: 146)
!1718 = !DISubprogram(name: "exit", scope: !1663, file: !1663, line: 617, type: !1719, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1719 = !DISubroutineType(types: !1720)
!1720 = !{null, !211}
!1721 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !145, entity: !1722, file: !1670, line: 147)
!1722 = !DISubprogram(name: "free", scope: !1663, file: !1663, line: 565, type: !1723, flags: DIFlagPrototyped, spFlags: 0)
!1723 = !DISubroutineType(types: !1724)
!1724 = !{null, !1608}
!1725 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !145, entity: !1726, file: !1670, line: 148)
!1726 = !DISubprogram(name: "getenv", scope: !1663, file: !1663, line: 634, type: !1727, flags: DIFlagPrototyped, spFlags: 0)
!1727 = !DISubroutineType(types: !1728)
!1728 = !{!1729, !388}
!1729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !390, size: 64)
!1730 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !145, entity: !1731, file: !1670, line: 149)
!1731 = !DISubprogram(name: "labs", scope: !1663, file: !1663, line: 841, type: !1732, flags: DIFlagPrototyped, spFlags: 0)
!1732 = !DISubroutineType(types: !1733)
!1733 = !{!165, !165}
!1734 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !145, entity: !1735, file: !1670, line: 150)
!1735 = !DISubprogram(name: "ldiv", scope: !1663, file: !1663, line: 854, type: !1736, flags: DIFlagPrototyped, spFlags: 0)
!1736 = !DISubroutineType(types: !1737)
!1737 = !{!1672, !165, !165}
!1738 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !145, entity: !1739, file: !1670, line: 151)
!1739 = !DISubprogram(name: "malloc", scope: !1663, file: !1663, line: 539, type: !1740, flags: DIFlagPrototyped, spFlags: 0)
!1740 = !DISubroutineType(types: !1741)
!1741 = !{!1608, !5}
!1742 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !145, entity: !1743, file: !1670, line: 153)
!1743 = !DISubprogram(name: "mblen", scope: !1663, file: !1663, line: 922, type: !1744, flags: DIFlagPrototyped, spFlags: 0)
!1744 = !DISubroutineType(types: !1745)
!1745 = !{!211, !388, !5}
!1746 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !145, entity: !1747, file: !1670, line: 154)
!1747 = !DISubprogram(name: "mbstowcs", scope: !1663, file: !1663, line: 933, type: !1748, flags: DIFlagPrototyped, spFlags: 0)
!1748 = !DISubroutineType(types: !1749)
!1749 = !{!5, !1750, !1753, !5}
!1750 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1751)
!1751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1752, size: 64)
!1752 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!1753 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !388)
!1754 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !145, entity: !1755, file: !1670, line: 155)
!1755 = !DISubprogram(name: "mbtowc", scope: !1663, file: !1663, line: 925, type: !1756, flags: DIFlagPrototyped, spFlags: 0)
!1756 = !DISubroutineType(types: !1757)
!1757 = !{!211, !1750, !1753, !5}
!1758 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !145, entity: !1759, file: !1670, line: 157)
!1759 = !DISubprogram(name: "qsort", scope: !1663, file: !1663, line: 830, type: !1760, flags: DIFlagPrototyped, spFlags: 0)
!1760 = !DISubroutineType(types: !1761)
!1761 = !{null, !1608, !5, !5, !1705}
!1762 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !145, entity: !1763, file: !1670, line: 160)
!1763 = !DISubprogram(name: "quick_exit", scope: !1663, file: !1663, line: 623, type: !1719, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1764 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !145, entity: !1765, file: !1670, line: 163)
!1765 = !DISubprogram(name: "rand", scope: !1663, file: !1663, line: 453, type: !1766, flags: DIFlagPrototyped, spFlags: 0)
!1766 = !DISubroutineType(types: !1767)
!1767 = !{!211}
!1768 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !145, entity: !1769, file: !1670, line: 164)
!1769 = !DISubprogram(name: "realloc", scope: !1663, file: !1663, line: 550, type: !1770, flags: DIFlagPrototyped, spFlags: 0)
!1770 = !DISubroutineType(types: !1771)
!1771 = !{!1608, !1608, !5}
!1772 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !145, entity: !1773, file: !1670, line: 165)
!1773 = !DISubprogram(name: "srand", scope: !1663, file: !1663, line: 455, type: !1774, flags: DIFlagPrototyped, spFlags: 0)
!1774 = !DISubroutineType(types: !1775)
!1775 = !{null, !25}
!1776 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !145, entity: !1777, file: !1670, line: 166)
!1777 = !DISubprogram(name: "strtod", scope: !1663, file: !1663, line: 117, type: !1778, flags: DIFlagPrototyped, spFlags: 0)
!1778 = !DISubroutineType(types: !1779)
!1779 = !{!1690, !1753, !1780}
!1780 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1781)
!1781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1729, size: 64)
!1782 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !145, entity: !1783, file: !1670, line: 167)
!1783 = !DISubprogram(name: "strtol", scope: !1663, file: !1663, line: 176, type: !1784, flags: DIFlagPrototyped, spFlags: 0)
!1784 = !DISubroutineType(types: !1785)
!1785 = !{!165, !1753, !1780, !211}
!1786 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !145, entity: !1787, file: !1670, line: 168)
!1787 = !DISubprogram(name: "strtoul", scope: !1663, file: !1663, line: 180, type: !1788, flags: DIFlagPrototyped, spFlags: 0)
!1788 = !DISubroutineType(types: !1789)
!1789 = !{!7, !1753, !1780, !211}
!1790 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !145, entity: !1791, file: !1670, line: 169)
!1791 = !DISubprogram(name: "system", scope: !1663, file: !1663, line: 784, type: !1693, flags: DIFlagPrototyped, spFlags: 0)
!1792 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !145, entity: !1793, file: !1670, line: 171)
!1793 = !DISubprogram(name: "wcstombs", scope: !1663, file: !1663, line: 936, type: !1794, flags: DIFlagPrototyped, spFlags: 0)
!1794 = !DISubroutineType(types: !1795)
!1795 = !{!5, !1796, !1797, !5}
!1796 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1729)
!1797 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1798)
!1798 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1799, size: 64)
!1799 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1752)
!1800 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !145, entity: !1801, file: !1670, line: 172)
!1801 = !DISubprogram(name: "wctomb", scope: !1663, file: !1663, line: 929, type: !1802, flags: DIFlagPrototyped, spFlags: 0)
!1802 = !DISubroutineType(types: !1803)
!1803 = !{!211, !1729, !1752}
!1804 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1805, entity: !1806, file: !1670, line: 200)
!1805 = !DINamespace(name: "__gnu_cxx", scope: null)
!1806 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !1663, line: 80, baseType: !1807)
!1807 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1663, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !1808, identifier: "_ZTS7lldiv_t")
!1808 = !{!1809, !1811}
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1807, file: !1663, line: 78, baseType: !1810, size: 64)
!1810 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1807, file: !1663, line: 79, baseType: !1810, size: 64, offset: 64)
!1812 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1805, entity: !1813, file: !1670, line: 206)
!1813 = !DISubprogram(name: "_Exit", scope: !1663, file: !1663, line: 629, type: !1719, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1814 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1805, entity: !1815, file: !1670, line: 210)
!1815 = !DISubprogram(name: "llabs", scope: !1663, file: !1663, line: 844, type: !1816, flags: DIFlagPrototyped, spFlags: 0)
!1816 = !DISubroutineType(types: !1817)
!1817 = !{!1810, !1810}
!1818 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1805, entity: !1819, file: !1670, line: 216)
!1819 = !DISubprogram(name: "lldiv", scope: !1663, file: !1663, line: 858, type: !1820, flags: DIFlagPrototyped, spFlags: 0)
!1820 = !DISubroutineType(types: !1821)
!1821 = !{!1806, !1810, !1810}
!1822 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1805, entity: !1823, file: !1670, line: 227)
!1823 = !DISubprogram(name: "atoll", scope: !1663, file: !1663, line: 112, type: !1824, flags: DIFlagPrototyped, spFlags: 0)
!1824 = !DISubroutineType(types: !1825)
!1825 = !{!1810, !388}
!1826 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1805, entity: !1827, file: !1670, line: 228)
!1827 = !DISubprogram(name: "strtoll", scope: !1663, file: !1663, line: 200, type: !1828, flags: DIFlagPrototyped, spFlags: 0)
!1828 = !DISubroutineType(types: !1829)
!1829 = !{!1810, !1753, !1780, !211}
!1830 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1805, entity: !1831, file: !1670, line: 229)
!1831 = !DISubprogram(name: "strtoull", scope: !1663, file: !1663, line: 205, type: !1832, flags: DIFlagPrototyped, spFlags: 0)
!1832 = !DISubroutineType(types: !1833)
!1833 = !{!1834, !1753, !1780, !211}
!1834 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1835 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1805, entity: !1836, file: !1670, line: 231)
!1836 = !DISubprogram(name: "strtof", scope: !1663, file: !1663, line: 123, type: !1837, flags: DIFlagPrototyped, spFlags: 0)
!1837 = !DISubroutineType(types: !1838)
!1838 = !{!1839, !1753, !1780}
!1839 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!1840 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1805, entity: !1841, file: !1670, line: 232)
!1841 = !DISubprogram(name: "strtold", scope: !1663, file: !1663, line: 126, type: !1842, flags: DIFlagPrototyped, spFlags: 0)
!1842 = !DISubroutineType(types: !1843)
!1843 = !{!1844, !1753, !1780}
!1844 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!1845 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !145, entity: !1806, file: !1670, line: 240)
!1846 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !145, entity: !1813, file: !1670, line: 242)
!1847 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !145, entity: !1815, file: !1670, line: 244)
!1848 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !145, entity: !1849, file: !1670, line: 245)
!1849 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !1805, file: !1670, line: 213, type: !1820, flags: DIFlagPrototyped, spFlags: 0)
!1850 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !145, entity: !1819, file: !1670, line: 246)
!1851 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !145, entity: !1823, file: !1670, line: 248)
!1852 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !145, entity: !1836, file: !1670, line: 249)
!1853 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !145, entity: !1827, file: !1670, line: 250)
!1854 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !145, entity: !1831, file: !1670, line: 251)
!1855 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !145, entity: !1841, file: !1670, line: 252)
!1856 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1389, entity: !1678, file: !1857, line: 38)
!1857 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!1858 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1389, entity: !1680, file: !1857, line: 39)
!1859 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1389, entity: !1718, file: !1857, line: 40)
!1860 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1389, entity: !1685, file: !1857, line: 43)
!1861 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1389, entity: !1763, file: !1857, line: 46)
!1862 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1389, entity: !1668, file: !1857, line: 51)
!1863 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1389, entity: !1672, file: !1857, line: 52)
!1864 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1389, entity: !1865, file: !1857, line: 54)
!1865 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !145, file: !1666, line: 103, type: !1866, flags: DIFlagPrototyped, spFlags: 0)
!1866 = !DISubroutineType(types: !1867)
!1867 = !{!1868, !1868}
!1868 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!1869 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1389, entity: !1687, file: !1857, line: 55)
!1870 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1389, entity: !1692, file: !1857, line: 56)
!1871 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1389, entity: !1696, file: !1857, line: 57)
!1872 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1389, entity: !1700, file: !1857, line: 58)
!1873 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1389, entity: !1710, file: !1857, line: 59)
!1874 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1389, entity: !1849, file: !1857, line: 60)
!1875 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1389, entity: !1722, file: !1857, line: 61)
!1876 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1389, entity: !1726, file: !1857, line: 62)
!1877 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1389, entity: !1731, file: !1857, line: 63)
!1878 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1389, entity: !1735, file: !1857, line: 64)
!1879 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1389, entity: !1739, file: !1857, line: 65)
!1880 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1389, entity: !1743, file: !1857, line: 67)
!1881 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1389, entity: !1747, file: !1857, line: 68)
!1882 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1389, entity: !1755, file: !1857, line: 69)
!1883 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1389, entity: !1759, file: !1857, line: 71)
!1884 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1389, entity: !1765, file: !1857, line: 72)
!1885 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1389, entity: !1769, file: !1857, line: 73)
!1886 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1389, entity: !1773, file: !1857, line: 74)
!1887 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1389, entity: !1777, file: !1857, line: 75)
!1888 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1389, entity: !1783, file: !1857, line: 76)
!1889 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1389, entity: !1787, file: !1857, line: 77)
!1890 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1389, entity: !1791, file: !1857, line: 78)
!1891 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1389, entity: !1793, file: !1857, line: 80)
!1892 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1389, entity: !1801, file: !1857, line: 81)
!1893 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !33, file: !371, line: 40)
!1894 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !33, file: !1895, line: 40)
!1895 = !DIFile(filename: "./xalanc/Include/XalanMemMgrAutoPtr.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1896 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !1897, entity: !1898, file: !1899, line: 58)
!1897 = !DINamespace(name: "__gnu_debug", scope: null)
!1898 = !DINamespace(name: "__debug", scope: !145)
!1899 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/debug/debug.h", directory: "")
!1900 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !145, entity: !1901, file: !1914, line: 64)
!1901 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !1902, line: 6, baseType: !1903)
!1902 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "")
!1903 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !1904, line: 21, baseType: !1905)
!1904 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "")
!1905 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1904, line: 13, size: 64, flags: DIFlagTypePassByValue, elements: !1906, identifier: "_ZTS11__mbstate_t")
!1906 = !{!1907, !1908}
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !1905, file: !1904, line: 15, baseType: !211, size: 32)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !1905, file: !1904, line: 20, baseType: !1909, size: 32, offset: 32)
!1909 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1905, file: !1904, line: 16, size: 32, flags: DIFlagTypePassByValue, elements: !1910, identifier: "_ZTSN11__mbstate_tUt_E")
!1910 = !{!1911, !1912}
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !1909, file: !1904, line: 18, baseType: !25, size: 32)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !1909, file: !1904, line: 19, baseType: !1913, size: 32)
!1913 = !DICompositeType(tag: DW_TAG_array_type, baseType: !390, size: 32, elements: !1164)
!1914 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cwchar", directory: "")
!1915 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !145, entity: !1916, file: !1914, line: 141)
!1916 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !1917, line: 20, baseType: !25)
!1917 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/wint_t.h", directory: "")
!1918 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !145, entity: !1919, file: !1914, line: 143)
!1919 = !DISubprogram(name: "btowc", scope: !1920, file: !1920, line: 284, type: !1921, flags: DIFlagPrototyped, spFlags: 0)
!1920 = !DIFile(filename: "/usr/include/wchar.h", directory: "")
!1921 = !DISubroutineType(types: !1922)
!1922 = !{!1916, !211}
!1923 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !145, entity: !1924, file: !1914, line: 144)
!1924 = !DISubprogram(name: "fgetwc", scope: !1920, file: !1920, line: 726, type: !1925, flags: DIFlagPrototyped, spFlags: 0)
!1925 = !DISubroutineType(types: !1926)
!1926 = !{!1916, !1927}
!1927 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1928, size: 64)
!1928 = !DIDerivedType(tag: DW_TAG_typedef, name: "__FILE", file: !1929, line: 5, baseType: !1930)
!1929 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__FILE.h", directory: "")
!1930 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !1929, line: 4, flags: DIFlagFwdDecl, identifier: "_ZTS8_IO_FILE")
!1931 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !145, entity: !1932, file: !1914, line: 145)
!1932 = !DISubprogram(name: "fgetws", scope: !1920, file: !1920, line: 755, type: !1933, flags: DIFlagPrototyped, spFlags: 0)
!1933 = !DISubroutineType(types: !1934)
!1934 = !{!1751, !1750, !211, !1935}
!1935 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1927)
!1936 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !145, entity: !1937, file: !1914, line: 146)
!1937 = !DISubprogram(name: "fputwc", scope: !1920, file: !1920, line: 740, type: !1938, flags: DIFlagPrototyped, spFlags: 0)
!1938 = !DISubroutineType(types: !1939)
!1939 = !{!1916, !1752, !1927}
!1940 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !145, entity: !1941, file: !1914, line: 147)
!1941 = !DISubprogram(name: "fputws", scope: !1920, file: !1920, line: 762, type: !1942, flags: DIFlagPrototyped, spFlags: 0)
!1942 = !DISubroutineType(types: !1943)
!1943 = !{!211, !1797, !1935}
!1944 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !145, entity: !1945, file: !1914, line: 148)
!1945 = !DISubprogram(name: "fwide", scope: !1920, file: !1920, line: 573, type: !1946, flags: DIFlagPrototyped, spFlags: 0)
!1946 = !DISubroutineType(types: !1947)
!1947 = !{!211, !1927, !211}
!1948 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !145, entity: !1949, file: !1914, line: 149)
!1949 = !DISubprogram(name: "fwprintf", scope: !1920, file: !1920, line: 580, type: !1950, flags: DIFlagPrototyped, spFlags: 0)
!1950 = !DISubroutineType(types: !1951)
!1951 = !{!211, !1935, !1797, null}
!1952 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !145, entity: !1953, file: !1914, line: 150)
!1953 = !DISubprogram(name: "fwscanf", linkageName: "__isoc99_fwscanf", scope: !1920, file: !1920, line: 640, type: !1950, flags: DIFlagPrototyped, spFlags: 0)
!1954 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !145, entity: !1955, file: !1914, line: 151)
!1955 = !DISubprogram(name: "getwc", scope: !1920, file: !1920, line: 727, type: !1925, flags: DIFlagPrototyped, spFlags: 0)
!1956 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !145, entity: !1957, file: !1914, line: 152)
!1957 = !DISubprogram(name: "getwchar", scope: !1920, file: !1920, line: 733, type: !1958, flags: DIFlagPrototyped, spFlags: 0)
!1958 = !DISubroutineType(types: !1959)
!1959 = !{!1916}
!1960 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !145, entity: !1961, file: !1914, line: 153)
!1961 = !DISubprogram(name: "mbrlen", scope: !1920, file: !1920, line: 307, type: !1962, flags: DIFlagPrototyped, spFlags: 0)
!1962 = !DISubroutineType(types: !1963)
!1963 = !{!5, !1753, !5, !1964}
!1964 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1965)
!1965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1901, size: 64)
!1966 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !145, entity: !1967, file: !1914, line: 154)
!1967 = !DISubprogram(name: "mbrtowc", scope: !1920, file: !1920, line: 296, type: !1968, flags: DIFlagPrototyped, spFlags: 0)
!1968 = !DISubroutineType(types: !1969)
!1969 = !{!5, !1750, !1753, !5, !1964}
!1970 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !145, entity: !1971, file: !1914, line: 155)
!1971 = !DISubprogram(name: "mbsinit", scope: !1920, file: !1920, line: 292, type: !1972, flags: DIFlagPrototyped, spFlags: 0)
!1972 = !DISubroutineType(types: !1973)
!1973 = !{!211, !1974}
!1974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1975, size: 64)
!1975 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1901)
!1976 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !145, entity: !1977, file: !1914, line: 156)
!1977 = !DISubprogram(name: "mbsrtowcs", scope: !1920, file: !1920, line: 337, type: !1978, flags: DIFlagPrototyped, spFlags: 0)
!1978 = !DISubroutineType(types: !1979)
!1979 = !{!5, !1750, !1980, !5, !1964}
!1980 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1981)
!1981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !388, size: 64)
!1982 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !145, entity: !1983, file: !1914, line: 157)
!1983 = !DISubprogram(name: "putwc", scope: !1920, file: !1920, line: 741, type: !1938, flags: DIFlagPrototyped, spFlags: 0)
!1984 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !145, entity: !1985, file: !1914, line: 158)
!1985 = !DISubprogram(name: "putwchar", scope: !1920, file: !1920, line: 747, type: !1986, flags: DIFlagPrototyped, spFlags: 0)
!1986 = !DISubroutineType(types: !1987)
!1987 = !{!1916, !1752}
!1988 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !145, entity: !1989, file: !1914, line: 160)
!1989 = !DISubprogram(name: "swprintf", scope: !1920, file: !1920, line: 590, type: !1990, flags: DIFlagPrototyped, spFlags: 0)
!1990 = !DISubroutineType(types: !1991)
!1991 = !{!211, !1750, !5, !1797, null}
!1992 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !145, entity: !1993, file: !1914, line: 162)
!1993 = !DISubprogram(name: "swscanf", linkageName: "__isoc99_swscanf", scope: !1920, file: !1920, line: 647, type: !1994, flags: DIFlagPrototyped, spFlags: 0)
!1994 = !DISubroutineType(types: !1995)
!1995 = !{!211, !1797, !1797, null}
!1996 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !145, entity: !1997, file: !1914, line: 163)
!1997 = !DISubprogram(name: "ungetwc", scope: !1920, file: !1920, line: 770, type: !1998, flags: DIFlagPrototyped, spFlags: 0)
!1998 = !DISubroutineType(types: !1999)
!1999 = !{!1916, !1916, !1927}
!2000 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !145, entity: !2001, file: !1914, line: 164)
!2001 = !DISubprogram(name: "vfwprintf", scope: !1920, file: !1920, line: 598, type: !2002, flags: DIFlagPrototyped, spFlags: 0)
!2002 = !DISubroutineType(types: !2003)
!2003 = !{!211, !1935, !1797, !2004}
!2004 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2005, size: 64)
!2005 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !3, size: 192, flags: DIFlagTypePassByValue, elements: !2006, identifier: "_ZTS13__va_list_tag")
!2006 = !{!2007, !2008, !2009, !2010}
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !2005, file: !3, baseType: !25, size: 32)
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !2005, file: !3, baseType: !25, size: 32, offset: 32)
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !2005, file: !3, baseType: !1608, size: 64, offset: 64)
!2010 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !2005, file: !3, baseType: !1608, size: 64, offset: 128)
!2011 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !145, entity: !2012, file: !1914, line: 166)
!2012 = !DISubprogram(name: "vfwscanf", linkageName: "__isoc99_vfwscanf", scope: !1920, file: !1920, line: 693, type: !2002, flags: DIFlagPrototyped, spFlags: 0)
!2013 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !145, entity: !2014, file: !1914, line: 169)
!2014 = !DISubprogram(name: "vswprintf", scope: !1920, file: !1920, line: 611, type: !2015, flags: DIFlagPrototyped, spFlags: 0)
!2015 = !DISubroutineType(types: !2016)
!2016 = !{!211, !1750, !5, !1797, !2004}
!2017 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !145, entity: !2018, file: !1914, line: 172)
!2018 = !DISubprogram(name: "vswscanf", linkageName: "__isoc99_vswscanf", scope: !1920, file: !1920, line: 700, type: !2019, flags: DIFlagPrototyped, spFlags: 0)
!2019 = !DISubroutineType(types: !2020)
!2020 = !{!211, !1797, !1797, !2004}
!2021 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !145, entity: !2022, file: !1914, line: 174)
!2022 = !DISubprogram(name: "vwprintf", scope: !1920, file: !1920, line: 606, type: !2023, flags: DIFlagPrototyped, spFlags: 0)
!2023 = !DISubroutineType(types: !2024)
!2024 = !{!211, !1797, !2004}
!2025 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !145, entity: !2026, file: !1914, line: 176)
!2026 = !DISubprogram(name: "vwscanf", linkageName: "__isoc99_vwscanf", scope: !1920, file: !1920, line: 697, type: !2023, flags: DIFlagPrototyped, spFlags: 0)
!2027 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !145, entity: !2028, file: !1914, line: 178)
!2028 = !DISubprogram(name: "wcrtomb", scope: !1920, file: !1920, line: 301, type: !2029, flags: DIFlagPrototyped, spFlags: 0)
!2029 = !DISubroutineType(types: !2030)
!2030 = !{!5, !1796, !1752, !1964}
!2031 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !145, entity: !2032, file: !1914, line: 179)
!2032 = !DISubprogram(name: "wcscat", scope: !1920, file: !1920, line: 97, type: !2033, flags: DIFlagPrototyped, spFlags: 0)
!2033 = !DISubroutineType(types: !2034)
!2034 = !{!1751, !1750, !1797}
!2035 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !145, entity: !2036, file: !1914, line: 180)
!2036 = !DISubprogram(name: "wcscmp", scope: !1920, file: !1920, line: 106, type: !2037, flags: DIFlagPrototyped, spFlags: 0)
!2037 = !DISubroutineType(types: !2038)
!2038 = !{!211, !1798, !1798}
!2039 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !145, entity: !2040, file: !1914, line: 181)
!2040 = !DISubprogram(name: "wcscoll", scope: !1920, file: !1920, line: 131, type: !2037, flags: DIFlagPrototyped, spFlags: 0)
!2041 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !145, entity: !2042, file: !1914, line: 182)
!2042 = !DISubprogram(name: "wcscpy", scope: !1920, file: !1920, line: 87, type: !2033, flags: DIFlagPrototyped, spFlags: 0)
!2043 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !145, entity: !2044, file: !1914, line: 183)
!2044 = !DISubprogram(name: "wcscspn", scope: !1920, file: !1920, line: 187, type: !2045, flags: DIFlagPrototyped, spFlags: 0)
!2045 = !DISubroutineType(types: !2046)
!2046 = !{!5, !1798, !1798}
!2047 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !145, entity: !2048, file: !1914, line: 184)
!2048 = !DISubprogram(name: "wcsftime", scope: !1920, file: !1920, line: 834, type: !2049, flags: DIFlagPrototyped, spFlags: 0)
!2049 = !DISubroutineType(types: !2050)
!2050 = !{!5, !1750, !5, !1797, !2051}
!2051 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2052)
!2052 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2053, size: 64)
!2053 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2054)
!2054 = !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !1920, line: 83, flags: DIFlagFwdDecl, identifier: "_ZTS2tm")
!2055 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !145, entity: !2056, file: !1914, line: 185)
!2056 = !DISubprogram(name: "wcslen", scope: !1920, file: !1920, line: 222, type: !2057, flags: DIFlagPrototyped, spFlags: 0)
!2057 = !DISubroutineType(types: !2058)
!2058 = !{!5, !1798}
!2059 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !145, entity: !2060, file: !1914, line: 186)
!2060 = !DISubprogram(name: "wcsncat", scope: !1920, file: !1920, line: 101, type: !2061, flags: DIFlagPrototyped, spFlags: 0)
!2061 = !DISubroutineType(types: !2062)
!2062 = !{!1751, !1750, !1797, !5}
!2063 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !145, entity: !2064, file: !1914, line: 187)
!2064 = !DISubprogram(name: "wcsncmp", scope: !1920, file: !1920, line: 109, type: !2065, flags: DIFlagPrototyped, spFlags: 0)
!2065 = !DISubroutineType(types: !2066)
!2066 = !{!211, !1798, !1798, !5}
!2067 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !145, entity: !2068, file: !1914, line: 188)
!2068 = !DISubprogram(name: "wcsncpy", scope: !1920, file: !1920, line: 92, type: !2061, flags: DIFlagPrototyped, spFlags: 0)
!2069 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !145, entity: !2070, file: !1914, line: 189)
!2070 = !DISubprogram(name: "wcsrtombs", scope: !1920, file: !1920, line: 343, type: !2071, flags: DIFlagPrototyped, spFlags: 0)
!2071 = !DISubroutineType(types: !2072)
!2072 = !{!5, !1796, !2073, !5, !1964}
!2073 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2074)
!2074 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1798, size: 64)
!2075 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !145, entity: !2076, file: !1914, line: 190)
!2076 = !DISubprogram(name: "wcsspn", scope: !1920, file: !1920, line: 191, type: !2045, flags: DIFlagPrototyped, spFlags: 0)
!2077 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !145, entity: !2078, file: !1914, line: 191)
!2078 = !DISubprogram(name: "wcstod", scope: !1920, file: !1920, line: 377, type: !2079, flags: DIFlagPrototyped, spFlags: 0)
!2079 = !DISubroutineType(types: !2080)
!2080 = !{!1690, !1797, !2081}
!2081 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2082)
!2082 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1751, size: 64)
!2083 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !145, entity: !2084, file: !1914, line: 193)
!2084 = !DISubprogram(name: "wcstof", scope: !1920, file: !1920, line: 382, type: !2085, flags: DIFlagPrototyped, spFlags: 0)
!2085 = !DISubroutineType(types: !2086)
!2086 = !{!1839, !1797, !2081}
!2087 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !145, entity: !2088, file: !1914, line: 195)
!2088 = !DISubprogram(name: "wcstok", scope: !1920, file: !1920, line: 217, type: !2089, flags: DIFlagPrototyped, spFlags: 0)
!2089 = !DISubroutineType(types: !2090)
!2090 = !{!1751, !1750, !1797, !2081}
!2091 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !145, entity: !2092, file: !1914, line: 196)
!2092 = !DISubprogram(name: "wcstol", scope: !1920, file: !1920, line: 428, type: !2093, flags: DIFlagPrototyped, spFlags: 0)
!2093 = !DISubroutineType(types: !2094)
!2094 = !{!165, !1797, !2081, !211}
!2095 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !145, entity: !2096, file: !1914, line: 197)
!2096 = !DISubprogram(name: "wcstoul", scope: !1920, file: !1920, line: 433, type: !2097, flags: DIFlagPrototyped, spFlags: 0)
!2097 = !DISubroutineType(types: !2098)
!2098 = !{!7, !1797, !2081, !211}
!2099 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !145, entity: !2100, file: !1914, line: 198)
!2100 = !DISubprogram(name: "wcsxfrm", scope: !1920, file: !1920, line: 135, type: !2101, flags: DIFlagPrototyped, spFlags: 0)
!2101 = !DISubroutineType(types: !2102)
!2102 = !{!5, !1750, !1797, !5}
!2103 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !145, entity: !2104, file: !1914, line: 199)
!2104 = !DISubprogram(name: "wctob", scope: !1920, file: !1920, line: 288, type: !2105, flags: DIFlagPrototyped, spFlags: 0)
!2105 = !DISubroutineType(types: !2106)
!2106 = !{!211, !1916}
!2107 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !145, entity: !2108, file: !1914, line: 200)
!2108 = !DISubprogram(name: "wmemcmp", scope: !1920, file: !1920, line: 258, type: !2065, flags: DIFlagPrototyped, spFlags: 0)
!2109 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !145, entity: !2110, file: !1914, line: 201)
!2110 = !DISubprogram(name: "wmemcpy", scope: !1920, file: !1920, line: 262, type: !2061, flags: DIFlagPrototyped, spFlags: 0)
!2111 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !145, entity: !2112, file: !1914, line: 202)
!2112 = !DISubprogram(name: "wmemmove", scope: !1920, file: !1920, line: 267, type: !2113, flags: DIFlagPrototyped, spFlags: 0)
!2113 = !DISubroutineType(types: !2114)
!2114 = !{!1751, !1751, !1798, !5}
!2115 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !145, entity: !2116, file: !1914, line: 203)
!2116 = !DISubprogram(name: "wmemset", scope: !1920, file: !1920, line: 271, type: !2117, flags: DIFlagPrototyped, spFlags: 0)
!2117 = !DISubroutineType(types: !2118)
!2118 = !{!1751, !1751, !1752, !5}
!2119 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !145, entity: !2120, file: !1914, line: 204)
!2120 = !DISubprogram(name: "wprintf", scope: !1920, file: !1920, line: 587, type: !2121, flags: DIFlagPrototyped, spFlags: 0)
!2121 = !DISubroutineType(types: !2122)
!2122 = !{!211, !1797, null}
!2123 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !145, entity: !2124, file: !1914, line: 205)
!2124 = !DISubprogram(name: "wscanf", linkageName: "__isoc99_wscanf", scope: !1920, file: !1920, line: 644, type: !2121, flags: DIFlagPrototyped, spFlags: 0)
!2125 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !145, entity: !2126, file: !1914, line: 206)
!2126 = !DISubprogram(name: "wcschr", scope: !1920, file: !1920, line: 164, type: !2127, flags: DIFlagPrototyped, spFlags: 0)
!2127 = !DISubroutineType(types: !2128)
!2128 = !{!1751, !1798, !1752}
!2129 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !145, entity: !2130, file: !1914, line: 207)
!2130 = !DISubprogram(name: "wcspbrk", scope: !1920, file: !1920, line: 201, type: !2131, flags: DIFlagPrototyped, spFlags: 0)
!2131 = !DISubroutineType(types: !2132)
!2132 = !{!1751, !1798, !1798}
!2133 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !145, entity: !2134, file: !1914, line: 208)
!2134 = !DISubprogram(name: "wcsrchr", scope: !1920, file: !1920, line: 174, type: !2127, flags: DIFlagPrototyped, spFlags: 0)
!2135 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !145, entity: !2136, file: !1914, line: 209)
!2136 = !DISubprogram(name: "wcsstr", scope: !1920, file: !1920, line: 212, type: !2131, flags: DIFlagPrototyped, spFlags: 0)
!2137 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !145, entity: !2138, file: !1914, line: 210)
!2138 = !DISubprogram(name: "wmemchr", scope: !1920, file: !1920, line: 253, type: !2139, flags: DIFlagPrototyped, spFlags: 0)
!2139 = !DISubroutineType(types: !2140)
!2140 = !{!1751, !1798, !1752, !5}
!2141 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1805, entity: !2142, file: !1914, line: 251)
!2142 = !DISubprogram(name: "wcstold", scope: !1920, file: !1920, line: 384, type: !2143, flags: DIFlagPrototyped, spFlags: 0)
!2143 = !DISubroutineType(types: !2144)
!2144 = !{!1844, !1797, !2081}
!2145 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1805, entity: !2146, file: !1914, line: 260)
!2146 = !DISubprogram(name: "wcstoll", scope: !1920, file: !1920, line: 441, type: !2147, flags: DIFlagPrototyped, spFlags: 0)
!2147 = !DISubroutineType(types: !2148)
!2148 = !{!1810, !1797, !2081, !211}
!2149 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1805, entity: !2150, file: !1914, line: 261)
!2150 = !DISubprogram(name: "wcstoull", scope: !1920, file: !1920, line: 448, type: !2151, flags: DIFlagPrototyped, spFlags: 0)
!2151 = !DISubroutineType(types: !2152)
!2152 = !{!1834, !1797, !2081, !211}
!2153 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !145, entity: !2142, file: !1914, line: 267)
!2154 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !145, entity: !2146, file: !1914, line: 268)
!2155 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !145, entity: !2150, file: !1914, line: 269)
!2156 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !145, entity: !2084, file: !1914, line: 283)
!2157 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !145, entity: !2012, file: !1914, line: 286)
!2158 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !145, entity: !2018, file: !1914, line: 289)
!2159 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !145, entity: !2026, file: !1914, line: 292)
!2160 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !145, entity: !2142, file: !1914, line: 296)
!2161 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !145, entity: !2146, file: !1914, line: 297)
!2162 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !145, entity: !2150, file: !1914, line: 298)
!2163 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !145, entity: !2164, file: !2166, line: 53)
!2164 = !DICompositeType(tag: DW_TAG_structure_type, name: "lconv", file: !2165, line: 51, flags: DIFlagFwdDecl, identifier: "_ZTS5lconv")
!2165 = !DIFile(filename: "/usr/include/locale.h", directory: "")
!2166 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/clocale", directory: "")
!2167 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !145, entity: !2168, file: !2166, line: 54)
!2168 = !DISubprogram(name: "setlocale", scope: !2165, file: !2165, line: 122, type: !2169, flags: DIFlagPrototyped, spFlags: 0)
!2169 = !DISubroutineType(types: !2170)
!2170 = !{!1729, !211, !388}
!2171 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !145, entity: !2172, file: !2166, line: 55)
!2172 = !DISubprogram(name: "localeconv", scope: !2165, file: !2165, line: 125, type: !2173, flags: DIFlagPrototyped, spFlags: 0)
!2173 = !DISubroutineType(types: !2174)
!2174 = !{!2175}
!2175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2164, size: 64)
!2176 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !145, entity: !2177, file: !2179, line: 64)
!2177 = !DISubprogram(name: "isalnum", scope: !2178, file: !2178, line: 108, type: !1664, flags: DIFlagPrototyped, spFlags: 0)
!2178 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!2179 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cctype", directory: "")
!2180 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !145, entity: !2181, file: !2179, line: 65)
!2181 = !DISubprogram(name: "isalpha", scope: !2178, file: !2178, line: 109, type: !1664, flags: DIFlagPrototyped, spFlags: 0)
!2182 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !145, entity: !2183, file: !2179, line: 66)
!2183 = !DISubprogram(name: "iscntrl", scope: !2178, file: !2178, line: 110, type: !1664, flags: DIFlagPrototyped, spFlags: 0)
!2184 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !145, entity: !2185, file: !2179, line: 67)
!2185 = !DISubprogram(name: "isdigit", scope: !2178, file: !2178, line: 111, type: !1664, flags: DIFlagPrototyped, spFlags: 0)
!2186 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !145, entity: !2187, file: !2179, line: 68)
!2187 = !DISubprogram(name: "isgraph", scope: !2178, file: !2178, line: 113, type: !1664, flags: DIFlagPrototyped, spFlags: 0)
!2188 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !145, entity: !2189, file: !2179, line: 69)
!2189 = !DISubprogram(name: "islower", scope: !2178, file: !2178, line: 112, type: !1664, flags: DIFlagPrototyped, spFlags: 0)
!2190 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !145, entity: !2191, file: !2179, line: 70)
!2191 = !DISubprogram(name: "isprint", scope: !2178, file: !2178, line: 114, type: !1664, flags: DIFlagPrototyped, spFlags: 0)
!2192 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !145, entity: !2193, file: !2179, line: 71)
!2193 = !DISubprogram(name: "ispunct", scope: !2178, file: !2178, line: 115, type: !1664, flags: DIFlagPrototyped, spFlags: 0)
!2194 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !145, entity: !2195, file: !2179, line: 72)
!2195 = !DISubprogram(name: "isspace", scope: !2178, file: !2178, line: 116, type: !1664, flags: DIFlagPrototyped, spFlags: 0)
!2196 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !145, entity: !2197, file: !2179, line: 73)
!2197 = !DISubprogram(name: "isupper", scope: !2178, file: !2178, line: 117, type: !1664, flags: DIFlagPrototyped, spFlags: 0)
!2198 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !145, entity: !2199, file: !2179, line: 74)
!2199 = !DISubprogram(name: "isxdigit", scope: !2178, file: !2178, line: 118, type: !1664, flags: DIFlagPrototyped, spFlags: 0)
!2200 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !145, entity: !2201, file: !2179, line: 75)
!2201 = !DISubprogram(name: "tolower", scope: !2178, file: !2178, line: 122, type: !1664, flags: DIFlagPrototyped, spFlags: 0)
!2202 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !145, entity: !2203, file: !2179, line: 76)
!2203 = !DISubprogram(name: "toupper", scope: !2178, file: !2178, line: 125, type: !1664, flags: DIFlagPrototyped, spFlags: 0)
!2204 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !145, entity: !2205, file: !2179, line: 87)
!2205 = !DISubprogram(name: "isblank", scope: !2178, file: !2178, line: 130, type: !1664, flags: DIFlagPrototyped, spFlags: 0)
!2206 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !145, entity: !2207, file: !2212, line: 47)
!2207 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !2208, line: 24, baseType: !2209)
!2208 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!2209 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int8_t", file: !2210, line: 37, baseType: !2211)
!2210 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!2211 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!2212 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdint", directory: "")
!2213 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !145, entity: !2214, file: !2212, line: 48)
!2214 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !2208, line: 25, baseType: !2215)
!2215 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !2210, line: 39, baseType: !2216)
!2216 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!2217 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !145, entity: !2218, file: !2212, line: 49)
!2218 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !2208, line: 26, baseType: !2219)
!2219 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !2210, line: 41, baseType: !211)
!2220 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !145, entity: !2221, file: !2212, line: 50)
!2221 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !2208, line: 27, baseType: !2222)
!2222 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !2210, line: 44, baseType: !165)
!2223 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !145, entity: !2224, file: !2212, line: 52)
!2224 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast8_t", file: !2225, line: 58, baseType: !2211)
!2225 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!2226 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !145, entity: !2227, file: !2212, line: 53)
!2227 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast16_t", file: !2225, line: 60, baseType: !165)
!2228 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !145, entity: !2229, file: !2212, line: 54)
!2229 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast32_t", file: !2225, line: 61, baseType: !165)
!2230 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !145, entity: !2231, file: !2212, line: 55)
!2231 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast64_t", file: !2225, line: 62, baseType: !165)
!2232 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !145, entity: !2233, file: !2212, line: 57)
!2233 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least8_t", file: !2225, line: 43, baseType: !2234)
!2234 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least8_t", file: !2210, line: 52, baseType: !2209)
!2235 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !145, entity: !2236, file: !2212, line: 58)
!2236 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least16_t", file: !2225, line: 44, baseType: !2237)
!2237 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least16_t", file: !2210, line: 54, baseType: !2215)
!2238 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !145, entity: !2239, file: !2212, line: 59)
!2239 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least32_t", file: !2225, line: 45, baseType: !2240)
!2240 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least32_t", file: !2210, line: 56, baseType: !2219)
!2241 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !145, entity: !2242, file: !2212, line: 60)
!2242 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least64_t", file: !2225, line: 46, baseType: !2243)
!2243 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least64_t", file: !2210, line: 58, baseType: !2222)
!2244 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !145, entity: !2245, file: !2212, line: 62)
!2245 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !2225, line: 101, baseType: !2246)
!2246 = !DIDerivedType(tag: DW_TAG_typedef, name: "__intmax_t", file: !2210, line: 72, baseType: !165)
!2247 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !145, entity: !2248, file: !2212, line: 63)
!2248 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !2225, line: 87, baseType: !165)
!2249 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !145, entity: !2250, file: !2212, line: 65)
!2250 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !2251, line: 24, baseType: !2252)
!2251 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!2252 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !2210, line: 38, baseType: !2253)
!2253 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!2254 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !145, entity: !2255, file: !2212, line: 66)
!2255 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !2251, line: 25, baseType: !2256)
!2256 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !2210, line: 40, baseType: !42)
!2257 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !145, entity: !2258, file: !2212, line: 67)
!2258 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !2251, line: 26, baseType: !2259)
!2259 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !2210, line: 42, baseType: !25)
!2260 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !145, entity: !2261, file: !2212, line: 68)
!2261 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !2251, line: 27, baseType: !2262)
!2262 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !2210, line: 45, baseType: !7)
!2263 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !145, entity: !2264, file: !2212, line: 70)
!2264 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast8_t", file: !2225, line: 71, baseType: !2253)
!2265 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !145, entity: !2266, file: !2212, line: 71)
!2266 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast16_t", file: !2225, line: 73, baseType: !7)
!2267 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !145, entity: !2268, file: !2212, line: 72)
!2268 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast32_t", file: !2225, line: 74, baseType: !7)
!2269 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !145, entity: !2270, file: !2212, line: 73)
!2270 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast64_t", file: !2225, line: 75, baseType: !7)
!2271 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !145, entity: !2272, file: !2212, line: 75)
!2272 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least8_t", file: !2225, line: 49, baseType: !2273)
!2273 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least8_t", file: !2210, line: 53, baseType: !2252)
!2274 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !145, entity: !2275, file: !2212, line: 76)
!2275 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least16_t", file: !2225, line: 50, baseType: !2276)
!2276 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least16_t", file: !2210, line: 55, baseType: !2256)
!2277 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !145, entity: !2278, file: !2212, line: 77)
!2278 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least32_t", file: !2225, line: 51, baseType: !2279)
!2279 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least32_t", file: !2210, line: 57, baseType: !2259)
!2280 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !145, entity: !2281, file: !2212, line: 78)
!2281 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least64_t", file: !2225, line: 52, baseType: !2282)
!2282 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least64_t", file: !2210, line: 59, baseType: !2262)
!2283 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !145, entity: !2284, file: !2212, line: 80)
!2284 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !2225, line: 102, baseType: !2285)
!2285 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uintmax_t", file: !2210, line: 73, baseType: !7)
!2286 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !145, entity: !2287, file: !2212, line: 81)
!2287 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !2225, line: 90, baseType: !7)
!2288 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !145, entity: !2289, file: !2291, line: 98)
!2289 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !2290, line: 7, baseType: !1930)
!2290 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!2291 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdio", directory: "")
!2292 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !145, entity: !2293, file: !2291, line: 99)
!2293 = !DIDerivedType(tag: DW_TAG_typedef, name: "fpos_t", file: !2294, line: 84, baseType: !2295)
!2294 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!2295 = !DIDerivedType(tag: DW_TAG_typedef, name: "__fpos_t", file: !2296, line: 14, baseType: !2297)
!2296 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h", directory: "")
!2297 = !DICompositeType(tag: DW_TAG_structure_type, name: "_G_fpos_t", file: !2296, line: 10, flags: DIFlagFwdDecl, identifier: "_ZTS9_G_fpos_t")
!2298 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !145, entity: !2299, file: !2291, line: 101)
!2299 = !DISubprogram(name: "clearerr", scope: !2294, file: !2294, line: 757, type: !2300, flags: DIFlagPrototyped, spFlags: 0)
!2300 = !DISubroutineType(types: !2301)
!2301 = !{null, !2302}
!2302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2289, size: 64)
!2303 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !145, entity: !2304, file: !2291, line: 102)
!2304 = !DISubprogram(name: "fclose", scope: !2294, file: !2294, line: 213, type: !2305, flags: DIFlagPrototyped, spFlags: 0)
!2305 = !DISubroutineType(types: !2306)
!2306 = !{!211, !2302}
!2307 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !145, entity: !2308, file: !2291, line: 103)
!2308 = !DISubprogram(name: "feof", scope: !2294, file: !2294, line: 759, type: !2305, flags: DIFlagPrototyped, spFlags: 0)
!2309 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !145, entity: !2310, file: !2291, line: 104)
!2310 = !DISubprogram(name: "ferror", scope: !2294, file: !2294, line: 761, type: !2305, flags: DIFlagPrototyped, spFlags: 0)
!2311 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !145, entity: !2312, file: !2291, line: 105)
!2312 = !DISubprogram(name: "fflush", scope: !2294, file: !2294, line: 218, type: !2305, flags: DIFlagPrototyped, spFlags: 0)
!2313 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !145, entity: !2314, file: !2291, line: 106)
!2314 = !DISubprogram(name: "fgetc", scope: !2294, file: !2294, line: 485, type: !2305, flags: DIFlagPrototyped, spFlags: 0)
!2315 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !145, entity: !2316, file: !2291, line: 107)
!2316 = !DISubprogram(name: "fgetpos", scope: !2294, file: !2294, line: 731, type: !2317, flags: DIFlagPrototyped, spFlags: 0)
!2317 = !DISubroutineType(types: !2318)
!2318 = !{!211, !2319, !2320}
!2319 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2302)
!2320 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2321)
!2321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2293, size: 64)
!2322 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !145, entity: !2323, file: !2291, line: 108)
!2323 = !DISubprogram(name: "fgets", scope: !2294, file: !2294, line: 564, type: !2324, flags: DIFlagPrototyped, spFlags: 0)
!2324 = !DISubroutineType(types: !2325)
!2325 = !{!1729, !1796, !211, !2319}
!2326 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !145, entity: !2327, file: !2291, line: 109)
!2327 = !DISubprogram(name: "fopen", scope: !2294, file: !2294, line: 246, type: !2328, flags: DIFlagPrototyped, spFlags: 0)
!2328 = !DISubroutineType(types: !2329)
!2329 = !{!2302, !1753, !1753}
!2330 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !145, entity: !2331, file: !2291, line: 110)
!2331 = !DISubprogram(name: "fprintf", scope: !2294, file: !2294, line: 326, type: !2332, flags: DIFlagPrototyped, spFlags: 0)
!2332 = !DISubroutineType(types: !2333)
!2333 = !{!211, !2319, !1753, null}
!2334 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !145, entity: !2335, file: !2291, line: 111)
!2335 = !DISubprogram(name: "fputc", scope: !2294, file: !2294, line: 521, type: !2336, flags: DIFlagPrototyped, spFlags: 0)
!2336 = !DISubroutineType(types: !2337)
!2337 = !{!211, !211, !2302}
!2338 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !145, entity: !2339, file: !2291, line: 112)
!2339 = !DISubprogram(name: "fputs", scope: !2294, file: !2294, line: 626, type: !2340, flags: DIFlagPrototyped, spFlags: 0)
!2340 = !DISubroutineType(types: !2341)
!2341 = !{!211, !1753, !2319}
!2342 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !145, entity: !2343, file: !2291, line: 113)
!2343 = !DISubprogram(name: "fread", scope: !2294, file: !2294, line: 646, type: !2344, flags: DIFlagPrototyped, spFlags: 0)
!2344 = !DISubroutineType(types: !2345)
!2345 = !{!5, !2346, !5, !5, !2319}
!2346 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1608)
!2347 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !145, entity: !2348, file: !2291, line: 114)
!2348 = !DISubprogram(name: "freopen", scope: !2294, file: !2294, line: 252, type: !2349, flags: DIFlagPrototyped, spFlags: 0)
!2349 = !DISubroutineType(types: !2350)
!2350 = !{!2302, !1753, !1753, !2319}
!2351 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !145, entity: !2352, file: !2291, line: 115)
!2352 = !DISubprogram(name: "fscanf", linkageName: "__isoc99_fscanf", scope: !2294, file: !2294, line: 407, type: !2332, flags: DIFlagPrototyped, spFlags: 0)
!2353 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !145, entity: !2354, file: !2291, line: 116)
!2354 = !DISubprogram(name: "fseek", scope: !2294, file: !2294, line: 684, type: !2355, flags: DIFlagPrototyped, spFlags: 0)
!2355 = !DISubroutineType(types: !2356)
!2356 = !{!211, !2302, !165, !211}
!2357 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !145, entity: !2358, file: !2291, line: 117)
!2358 = !DISubprogram(name: "fsetpos", scope: !2294, file: !2294, line: 736, type: !2359, flags: DIFlagPrototyped, spFlags: 0)
!2359 = !DISubroutineType(types: !2360)
!2360 = !{!211, !2302, !2361}
!2361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2362, size: 64)
!2362 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2293)
!2363 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !145, entity: !2364, file: !2291, line: 118)
!2364 = !DISubprogram(name: "ftell", scope: !2294, file: !2294, line: 689, type: !2365, flags: DIFlagPrototyped, spFlags: 0)
!2365 = !DISubroutineType(types: !2366)
!2366 = !{!165, !2302}
!2367 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !145, entity: !2368, file: !2291, line: 119)
!2368 = !DISubprogram(name: "fwrite", scope: !2294, file: !2294, line: 652, type: !2369, flags: DIFlagPrototyped, spFlags: 0)
!2369 = !DISubroutineType(types: !2370)
!2370 = !{!5, !2371, !5, !5, !2319}
!2371 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1703)
!2372 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !145, entity: !2373, file: !2291, line: 120)
!2373 = !DISubprogram(name: "getc", scope: !2294, file: !2294, line: 486, type: !2305, flags: DIFlagPrototyped, spFlags: 0)
!2374 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !145, entity: !2375, file: !2291, line: 121)
!2375 = !DISubprogram(name: "getchar", scope: !2294, file: !2294, line: 492, type: !1766, flags: DIFlagPrototyped, spFlags: 0)
!2376 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !145, entity: !2377, file: !2291, line: 126)
!2377 = !DISubprogram(name: "perror", scope: !2294, file: !2294, line: 775, type: !2378, flags: DIFlagPrototyped, spFlags: 0)
!2378 = !DISubroutineType(types: !2379)
!2379 = !{null, !388}
!2380 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !145, entity: !2381, file: !2291, line: 127)
!2381 = !DISubprogram(name: "printf", scope: !2294, file: !2294, line: 332, type: !2382, flags: DIFlagPrototyped, spFlags: 0)
!2382 = !DISubroutineType(types: !2383)
!2383 = !{!211, !1753, null}
!2384 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !145, entity: !2385, file: !2291, line: 128)
!2385 = !DISubprogram(name: "putc", scope: !2294, file: !2294, line: 522, type: !2336, flags: DIFlagPrototyped, spFlags: 0)
!2386 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !145, entity: !2387, file: !2291, line: 129)
!2387 = !DISubprogram(name: "putchar", scope: !2294, file: !2294, line: 528, type: !1664, flags: DIFlagPrototyped, spFlags: 0)
!2388 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !145, entity: !2389, file: !2291, line: 130)
!2389 = !DISubprogram(name: "puts", scope: !2294, file: !2294, line: 632, type: !1693, flags: DIFlagPrototyped, spFlags: 0)
!2390 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !145, entity: !2391, file: !2291, line: 131)
!2391 = !DISubprogram(name: "remove", scope: !2294, file: !2294, line: 146, type: !1693, flags: DIFlagPrototyped, spFlags: 0)
!2392 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !145, entity: !2393, file: !2291, line: 132)
!2393 = !DISubprogram(name: "rename", scope: !2294, file: !2294, line: 148, type: !2394, flags: DIFlagPrototyped, spFlags: 0)
!2394 = !DISubroutineType(types: !2395)
!2395 = !{!211, !388, !388}
!2396 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !145, entity: !2397, file: !2291, line: 133)
!2397 = !DISubprogram(name: "rewind", scope: !2294, file: !2294, line: 694, type: !2300, flags: DIFlagPrototyped, spFlags: 0)
!2398 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !145, entity: !2399, file: !2291, line: 134)
!2399 = !DISubprogram(name: "scanf", linkageName: "__isoc99_scanf", scope: !2294, file: !2294, line: 410, type: !2382, flags: DIFlagPrototyped, spFlags: 0)
!2400 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !145, entity: !2401, file: !2291, line: 135)
!2401 = !DISubprogram(name: "setbuf", scope: !2294, file: !2294, line: 304, type: !2402, flags: DIFlagPrototyped, spFlags: 0)
!2402 = !DISubroutineType(types: !2403)
!2403 = !{null, !2319, !1796}
!2404 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !145, entity: !2405, file: !2291, line: 136)
!2405 = !DISubprogram(name: "setvbuf", scope: !2294, file: !2294, line: 308, type: !2406, flags: DIFlagPrototyped, spFlags: 0)
!2406 = !DISubroutineType(types: !2407)
!2407 = !{!211, !2319, !1796, !211, !5}
!2408 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !145, entity: !2409, file: !2291, line: 137)
!2409 = !DISubprogram(name: "sprintf", scope: !2294, file: !2294, line: 334, type: !2410, flags: DIFlagPrototyped, spFlags: 0)
!2410 = !DISubroutineType(types: !2411)
!2411 = !{!211, !1796, !1753, null}
!2412 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !145, entity: !2413, file: !2291, line: 138)
!2413 = !DISubprogram(name: "sscanf", linkageName: "__isoc99_sscanf", scope: !2294, file: !2294, line: 412, type: !2414, flags: DIFlagPrototyped, spFlags: 0)
!2414 = !DISubroutineType(types: !2415)
!2415 = !{!211, !1753, !1753, null}
!2416 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !145, entity: !2417, file: !2291, line: 139)
!2417 = !DISubprogram(name: "tmpfile", scope: !2294, file: !2294, line: 173, type: !2418, flags: DIFlagPrototyped, spFlags: 0)
!2418 = !DISubroutineType(types: !2419)
!2419 = !{!2302}
!2420 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !145, entity: !2421, file: !2291, line: 141)
!2421 = !DISubprogram(name: "tmpnam", scope: !2294, file: !2294, line: 187, type: !2422, flags: DIFlagPrototyped, spFlags: 0)
!2422 = !DISubroutineType(types: !2423)
!2423 = !{!1729, !1729}
!2424 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !145, entity: !2425, file: !2291, line: 143)
!2425 = !DISubprogram(name: "ungetc", scope: !2294, file: !2294, line: 639, type: !2336, flags: DIFlagPrototyped, spFlags: 0)
!2426 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !145, entity: !2427, file: !2291, line: 144)
!2427 = !DISubprogram(name: "vfprintf", scope: !2294, file: !2294, line: 341, type: !2428, flags: DIFlagPrototyped, spFlags: 0)
!2428 = !DISubroutineType(types: !2429)
!2429 = !{!211, !2319, !1753, !2004}
!2430 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !145, entity: !2431, file: !2291, line: 145)
!2431 = !DISubprogram(name: "vprintf", scope: !2294, file: !2294, line: 347, type: !2432, flags: DIFlagPrototyped, spFlags: 0)
!2432 = !DISubroutineType(types: !2433)
!2433 = !{!211, !1753, !2004}
!2434 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !145, entity: !2435, file: !2291, line: 146)
!2435 = !DISubprogram(name: "vsprintf", scope: !2294, file: !2294, line: 349, type: !2436, flags: DIFlagPrototyped, spFlags: 0)
!2436 = !DISubroutineType(types: !2437)
!2437 = !{!211, !1796, !1753, !2004}
!2438 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1805, entity: !2439, file: !2291, line: 175)
!2439 = !DISubprogram(name: "snprintf", scope: !2294, file: !2294, line: 354, type: !2440, flags: DIFlagPrototyped, spFlags: 0)
!2440 = !DISubroutineType(types: !2441)
!2441 = !{!211, !1796, !5, !1753, null}
!2442 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1805, entity: !2443, file: !2291, line: 176)
!2443 = !DISubprogram(name: "vfscanf", linkageName: "__isoc99_vfscanf", scope: !2294, file: !2294, line: 451, type: !2428, flags: DIFlagPrototyped, spFlags: 0)
!2444 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1805, entity: !2445, file: !2291, line: 177)
!2445 = !DISubprogram(name: "vscanf", linkageName: "__isoc99_vscanf", scope: !2294, file: !2294, line: 456, type: !2432, flags: DIFlagPrototyped, spFlags: 0)
!2446 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1805, entity: !2447, file: !2291, line: 178)
!2447 = !DISubprogram(name: "vsnprintf", scope: !2294, file: !2294, line: 358, type: !2448, flags: DIFlagPrototyped, spFlags: 0)
!2448 = !DISubroutineType(types: !2449)
!2449 = !{!211, !1796, !5, !1753, !2004}
!2450 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1805, entity: !2451, file: !2291, line: 179)
!2451 = !DISubprogram(name: "vsscanf", linkageName: "__isoc99_vsscanf", scope: !2294, file: !2294, line: 459, type: !2452, flags: DIFlagPrototyped, spFlags: 0)
!2452 = !DISubroutineType(types: !2453)
!2453 = !{!211, !1753, !1753, !2004}
!2454 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !145, entity: !2439, file: !2291, line: 185)
!2455 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !145, entity: !2443, file: !2291, line: 186)
!2456 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !145, entity: !2445, file: !2291, line: 187)
!2457 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !145, entity: !2447, file: !2291, line: 188)
!2458 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !145, entity: !2451, file: !2291, line: 189)
!2459 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !33, file: !29, line: 56)
!2460 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1009, file: !15, line: 54)
!2461 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1021, file: !15, line: 55)
!2462 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !33, file: !9, line: 48)
!2463 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !145, entity: !2464, file: !2468, line: 77)
!2464 = !DISubprogram(name: "memchr", scope: !2465, file: !2465, line: 73, type: !2466, flags: DIFlagPrototyped, spFlags: 0)
!2465 = !DIFile(filename: "/usr/include/string.h", directory: "")
!2466 = !DISubroutineType(types: !2467)
!2467 = !{!1703, !1703, !211, !5}
!2468 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstring", directory: "")
!2469 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !145, entity: !2470, file: !2468, line: 78)
!2470 = !DISubprogram(name: "memcmp", scope: !2465, file: !2465, line: 64, type: !2471, flags: DIFlagPrototyped, spFlags: 0)
!2471 = !DISubroutineType(types: !2472)
!2472 = !{!211, !1703, !1703, !5}
!2473 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !145, entity: !2474, file: !2468, line: 79)
!2474 = !DISubprogram(name: "memcpy", scope: !2465, file: !2465, line: 43, type: !2475, flags: DIFlagPrototyped, spFlags: 0)
!2475 = !DISubroutineType(types: !2476)
!2476 = !{!1608, !2346, !2371, !5}
!2477 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !145, entity: !2478, file: !2468, line: 80)
!2478 = !DISubprogram(name: "memmove", scope: !2465, file: !2465, line: 47, type: !2479, flags: DIFlagPrototyped, spFlags: 0)
!2479 = !DISubroutineType(types: !2480)
!2480 = !{!1608, !1608, !1703, !5}
!2481 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !145, entity: !2482, file: !2468, line: 81)
!2482 = !DISubprogram(name: "memset", scope: !2465, file: !2465, line: 61, type: !2483, flags: DIFlagPrototyped, spFlags: 0)
!2483 = !DISubroutineType(types: !2484)
!2484 = !{!1608, !1608, !211, !5}
!2485 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !145, entity: !2486, file: !2468, line: 82)
!2486 = !DISubprogram(name: "strcat", scope: !2465, file: !2465, line: 130, type: !2487, flags: DIFlagPrototyped, spFlags: 0)
!2487 = !DISubroutineType(types: !2488)
!2488 = !{!1729, !1796, !1753}
!2489 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !145, entity: !2490, file: !2468, line: 83)
!2490 = !DISubprogram(name: "strcmp", scope: !2465, file: !2465, line: 137, type: !2394, flags: DIFlagPrototyped, spFlags: 0)
!2491 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !145, entity: !2492, file: !2468, line: 84)
!2492 = !DISubprogram(name: "strcoll", scope: !2465, file: !2465, line: 144, type: !2394, flags: DIFlagPrototyped, spFlags: 0)
!2493 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !145, entity: !2494, file: !2468, line: 85)
!2494 = !DISubprogram(name: "strcpy", scope: !2465, file: !2465, line: 122, type: !2487, flags: DIFlagPrototyped, spFlags: 0)
!2495 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !145, entity: !2496, file: !2468, line: 86)
!2496 = !DISubprogram(name: "strcspn", scope: !2465, file: !2465, line: 273, type: !2497, flags: DIFlagPrototyped, spFlags: 0)
!2497 = !DISubroutineType(types: !2498)
!2498 = !{!5, !388, !388}
!2499 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !145, entity: !2500, file: !2468, line: 87)
!2500 = !DISubprogram(name: "strerror", scope: !2465, file: !2465, line: 397, type: !2501, flags: DIFlagPrototyped, spFlags: 0)
!2501 = !DISubroutineType(types: !2502)
!2502 = !{!1729, !211}
!2503 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !145, entity: !2504, file: !2468, line: 88)
!2504 = !DISubprogram(name: "strlen", scope: !2465, file: !2465, line: 385, type: !2505, flags: DIFlagPrototyped, spFlags: 0)
!2505 = !DISubroutineType(types: !2506)
!2506 = !{!5, !388}
!2507 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !145, entity: !2508, file: !2468, line: 89)
!2508 = !DISubprogram(name: "strncat", scope: !2465, file: !2465, line: 133, type: !2509, flags: DIFlagPrototyped, spFlags: 0)
!2509 = !DISubroutineType(types: !2510)
!2510 = !{!1729, !1796, !1753, !5}
!2511 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !145, entity: !2512, file: !2468, line: 90)
!2512 = !DISubprogram(name: "strncmp", scope: !2465, file: !2465, line: 140, type: !2513, flags: DIFlagPrototyped, spFlags: 0)
!2513 = !DISubroutineType(types: !2514)
!2514 = !{!211, !388, !388, !5}
!2515 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !145, entity: !2516, file: !2468, line: 91)
!2516 = !DISubprogram(name: "strncpy", scope: !2465, file: !2465, line: 125, type: !2509, flags: DIFlagPrototyped, spFlags: 0)
!2517 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !145, entity: !2518, file: !2468, line: 92)
!2518 = !DISubprogram(name: "strspn", scope: !2465, file: !2465, line: 277, type: !2497, flags: DIFlagPrototyped, spFlags: 0)
!2519 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !145, entity: !2520, file: !2468, line: 93)
!2520 = !DISubprogram(name: "strtok", scope: !2465, file: !2465, line: 336, type: !2487, flags: DIFlagPrototyped, spFlags: 0)
!2521 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !145, entity: !2522, file: !2468, line: 94)
!2522 = !DISubprogram(name: "strxfrm", scope: !2465, file: !2465, line: 147, type: !2523, flags: DIFlagPrototyped, spFlags: 0)
!2523 = !DISubroutineType(types: !2524)
!2524 = !{!5, !1796, !1753, !5}
!2525 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !145, entity: !2526, file: !2468, line: 95)
!2526 = !DISubprogram(name: "strchr", scope: !2465, file: !2465, line: 208, type: !2527, flags: DIFlagPrototyped, spFlags: 0)
!2527 = !DISubroutineType(types: !2528)
!2528 = !{!388, !388, !211}
!2529 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !145, entity: !2530, file: !2468, line: 96)
!2530 = !DISubprogram(name: "strpbrk", scope: !2465, file: !2465, line: 285, type: !2531, flags: DIFlagPrototyped, spFlags: 0)
!2531 = !DISubroutineType(types: !2532)
!2532 = !{!388, !388, !388}
!2533 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !145, entity: !2534, file: !2468, line: 97)
!2534 = !DISubprogram(name: "strrchr", scope: !2465, file: !2465, line: 235, type: !2527, flags: DIFlagPrototyped, spFlags: 0)
!2535 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !145, entity: !2536, file: !2468, line: 98)
!2536 = !DISubprogram(name: "strstr", scope: !2465, file: !2465, line: 312, type: !2531, flags: DIFlagPrototyped, spFlags: 0)
!2537 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1389, entity: !2474, file: !2538, line: 30)
!2538 = !DIFile(filename: "./xercesc/framework/XMLBuffer.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2539 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1389, entity: !2474, file: !2540, line: 254)
!2540 = !DIFile(filename: "./xercesc/util/XMLString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2541 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !33, file: !2542, line: 58)
!2542 = !DIFile(filename: "./xalanc/PlatformSupport/DOMStringHelper.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2543 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !33, file: !2544, line: 37)
!2544 = !DIFile(filename: "./xalanc/PlatformSupport/XalanMessageLoader.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2545 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1009, file: !2546, line: 34)
!2546 = !DIFile(filename: "./xalanc/PlatformSupport/XalanLocator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2547 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2548, file: !3, line: 152)
!2548 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "SAXException", scope: !35, file: !2549, line: 51, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2550, vtableHolder: !2548, identifier: "_ZTSN11xercesc_2_712SAXExceptionE")
!2549 = !DIFile(filename: "./xercesc/sax/SAXException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2550 = !{!2551, !2573, !2576, !2577, !2578, !2583, !2586, !2590, !2595, !2598, !2602}
!2551 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2548, baseType: !2552, flags: DIFlagPublic, extraData: i32 0)
!2552 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMemory", scope: !35, file: !2553, line: 40, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !2554, identifier: "_ZTSN11xercesc_2_77XMemoryE")
!2553 = !DIFile(filename: "./xercesc/util/XMemory.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2554 = !{!2555, !2556, !2559, !2562, !2563, !2566, !2569}
!2555 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEm", scope: !2552, file: !2553, line: 54, type: !1740, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2556 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE", scope: !2552, file: !2553, line: 82, type: !2557, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2557 = !DISubroutineType(types: !2558)
!2558 = !{!1608, !5, !32}
!2559 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPv", scope: !2552, file: !2553, line: 90, type: !2560, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2560 = !DISubroutineType(types: !2561)
!2561 = !{!1608, !5, !1608}
!2562 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPv", scope: !2552, file: !2553, line: 97, type: !1723, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2563 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE", scope: !2552, file: !2553, line: 107, type: !2564, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2564 = !DISubroutineType(types: !2565)
!2565 = !{null, !1608, !32}
!2566 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvS1_", scope: !2552, file: !2553, line: 115, type: !2567, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2567 = !DISubroutineType(types: !2568)
!2568 = !{null, !1608, !1608}
!2569 = !DISubprogram(name: "XMemory", scope: !2552, file: !2553, line: 130, type: !2570, scopeLine: 130, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2570 = !DISubroutineType(types: !2571)
!2571 = !{null, !2572}
!2572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2552, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2573 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$SAXException", scope: !2549, file: !2549, baseType: !2574, size: 64, flags: DIFlagArtificial)
!2574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2575, size: 64)
!2575 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !1766, size: 64)
!2576 = !DIDerivedType(tag: DW_TAG_member, name: "fMsg", scope: !2548, file: !2549, line: 157, baseType: !1591, size: 64, offset: 64, flags: DIFlagProtected)
!2577 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !2548, file: !2549, line: 158, baseType: !32, size: 64, offset: 128, flags: DIFlagProtected)
!2578 = !DISubprogram(name: "SAXException", scope: !2548, file: !2549, line: 60, type: !2579, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2579 = !DISubroutineType(types: !2580)
!2580 = !{null, !2581, !2582}
!2581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2548, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2582 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !32)
!2583 = !DISubprogram(name: "SAXException", scope: !2548, file: !2549, line: 74, type: !2584, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2584 = !DISubroutineType(types: !2585)
!2585 = !{null, !2581, !1015, !2582}
!2586 = !DISubprogram(name: "SAXException", scope: !2548, file: !2549, line: 89, type: !2587, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2587 = !DISubroutineType(types: !2588)
!2588 = !{null, !2581, !2589, !2582}
!2589 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !388)
!2590 = !DISubprogram(name: "SAXException", scope: !2548, file: !2549, line: 102, type: !2591, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2591 = !DISubroutineType(types: !2592)
!2592 = !{null, !2581, !2593}
!2593 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2594, size: 64)
!2594 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2548)
!2595 = !DISubprogram(name: "~SAXException", scope: !2548, file: !2549, line: 110, type: !2596, scopeLine: 110, containingType: !2548, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2596 = !DISubroutineType(types: !2597)
!2597 = !{null, !2581}
!2598 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_712SAXExceptionaSERKS0_", scope: !2548, file: !2549, line: 125, type: !2599, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2599 = !DISubroutineType(types: !2600)
!2600 = !{!2601, !2581, !2593}
!2601 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2548, size: 64)
!2602 = !DISubprogram(name: "getMessage", linkageName: "_ZNK11xercesc_2_712SAXException10getMessageEv", scope: !2548, file: !2549, line: 143, type: !2603, scopeLine: 143, containingType: !2548, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2603 = !DISubroutineType(types: !2604)
!2604 = !{!1016, !2605}
!2605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2594, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2606 = !{i32 7, !"Dwarf Version", i32 4}
!2607 = !{i32 2, !"Debug Info Version", i32 3}
!2608 = !{i32 1, !"wchar_size", i32 4}
!2609 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!2610 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD0Ev", scope: !2612, file: !2611, line: 845, type: !2616, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1389, declaration: !2615, retainedNodes: !150)
!2611 = !DIFile(filename: "./xercesc/util/PlatformUtils.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2612 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLDeleter", scope: !35, file: !2611, line: 42, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2613, vtableHolder: !2612, identifier: "_ZTSN11xercesc_2_710XMLDeleterE")
!2613 = !{!2614, !2615, !2619, !2620, !2625}
!2614 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XMLDeleter", scope: !2611, file: !2611, baseType: !2574, size: 64, flags: DIFlagArtificial)
!2615 = !DISubprogram(name: "~XMLDeleter", scope: !2612, file: !2611, line: 45, type: !2616, scopeLine: 45, containingType: !2612, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2616 = !DISubroutineType(types: !2617)
!2617 = !{null, !2618}
!2618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2612, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2619 = !DISubprogram(name: "XMLDeleter", scope: !2612, file: !2611, line: 48, type: !2616, scopeLine: 48, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2620 = !DISubprogram(name: "XMLDeleter", scope: !2612, file: !2611, line: 51, type: !2621, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!2621 = !DISubroutineType(types: !2622)
!2622 = !{null, !2618, !2623}
!2623 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2624, size: 64)
!2624 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2612)
!2625 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XMLDeleteraSERKS0_", scope: !2612, file: !2611, line: 52, type: !2626, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!2626 = !DISubroutineType(types: !2627)
!2627 = !{!2628, !2618, !2623}
!2628 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2612, size: 64)
!2629 = !DILocalVariable(name: "this", arg: 1, scope: !2610, type: !2630, flags: DIFlagArtificial | DIFlagObjectPointer)
!2630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2612, size: 64)
!2631 = !DILocation(line: 0, scope: !2610)
!2632 = !DILocation(line: 846, column: 1, scope: !2610)
!2633 = !DILocation(line: 847, column: 1, scope: !2610)
!2634 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD2Ev", scope: !2612, file: !2611, line: 845, type: !2616, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1389, declaration: !2615, retainedNodes: !150)
!2635 = !DILocalVariable(name: "this", arg: 1, scope: !2634, type: !2630, flags: DIFlagArtificial | DIFlagObjectPointer)
!2636 = !DILocation(line: 0, scope: !2634)
!2637 = !DILocation(line: 847, column: 1, scope: !2634)
!2638 = distinct !DISubprogram(name: "XalanXMLSerializerBase", linkageName: "_ZN11xalanc_1_1022XalanXMLSerializerBaseC2ERN11xercesc_2_713MemoryManagerENS_17FormatterListener11eXMLVersionERKNS_14XalanDOMStringES8_S8_bS8_", scope: !11, file: !3, line: 86, type: !990, scopeLine: 109, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1389, declaration: !989, retainedNodes: !150)
!2639 = !DILocalVariable(name: "this", arg: 1, scope: !2638, type: !2640, flags: DIFlagArtificial | DIFlagObjectPointer)
!2640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2641 = !DILocation(line: 0, scope: !2638)
!2642 = !DILocalVariable(name: "theManager", arg: 2, scope: !2638, file: !3, line: 87, type: !47)
!2643 = !DILocation(line: 87, column: 41, scope: !2638)
!2644 = !DILocalVariable(name: "theXMLVersion", arg: 3, scope: !2638, file: !3, line: 88, type: !993)
!2645 = !DILocation(line: 88, column: 41, scope: !2638)
!2646 = !DILocalVariable(name: "theEncoding", arg: 4, scope: !2638, file: !3, line: 89, type: !17)
!2647 = !DILocation(line: 89, column: 41, scope: !2638)
!2648 = !DILocalVariable(name: "theDoctypeSystem", arg: 5, scope: !2638, file: !3, line: 90, type: !17)
!2649 = !DILocation(line: 90, column: 41, scope: !2638)
!2650 = !DILocalVariable(name: "theDoctypePublic", arg: 6, scope: !2638, file: !3, line: 91, type: !17)
!2651 = !DILocation(line: 91, column: 41, scope: !2638)
!2652 = !DILocalVariable(name: "xmlDecl", arg: 7, scope: !2638, file: !3, line: 92, type: !117)
!2653 = !DILocation(line: 92, column: 41, scope: !2638)
!2654 = !DILocalVariable(name: "theStandalone", arg: 8, scope: !2638, file: !3, line: 93, type: !17)
!2655 = !DILocation(line: 93, column: 41, scope: !2638)
!2656 = !DILocation(line: 109, column: 1, scope: !2638)
!2657 = !DILocation(line: 94, column: 5, scope: !2638)
!2658 = !DILocation(line: 95, column: 5, scope: !2638)
!2659 = !DILocation(line: 96, column: 5, scope: !2638)
!2660 = !DILocation(line: 97, column: 5, scope: !2638)
!2661 = !DILocation(line: 97, column: 21, scope: !2638)
!2662 = !DILocation(line: 97, column: 39, scope: !2638)
!2663 = !DILocation(line: 98, column: 5, scope: !2638)
!2664 = !DILocation(line: 98, column: 21, scope: !2638)
!2665 = !DILocation(line: 98, column: 39, scope: !2638)
!2666 = !DILocation(line: 99, column: 5, scope: !2638)
!2667 = !DILocation(line: 100, column: 9, scope: !2638)
!2668 = !DILocation(line: 100, column: 23, scope: !2638)
!2669 = !DILocation(line: 101, column: 13, scope: !2638)
!2670 = !DILocation(line: 102, column: 13, scope: !2638)
!2671 = !DILocation(line: 103, column: 5, scope: !2638)
!2672 = !DILocation(line: 103, column: 18, scope: !2638)
!2673 = !DILocation(line: 103, column: 33, scope: !2638)
!2674 = !DILocation(line: 104, column: 5, scope: !2638)
!2675 = !DILocation(line: 104, column: 16, scope: !2638)
!2676 = !DILocation(line: 104, column: 29, scope: !2638)
!2677 = !DILocation(line: 105, column: 5, scope: !2638)
!2678 = !DILocation(line: 107, column: 5, scope: !2638)
!2679 = !DILocation(line: 107, column: 28, scope: !2638)
!2680 = !DILocation(line: 107, column: 36, scope: !2638)
!2681 = !DILocation(line: 107, column: 53, scope: !2638)
!2682 = !DILocation(line: 107, column: 67, scope: !2638)
!2683 = !DILocation(line: 107, column: 76, scope: !2638)
!2684 = !DILocation(line: 108, column: 5, scope: !2638)
!2685 = !DILocation(line: 108, column: 17, scope: !2638)
!2686 = !DILocation(line: 110, column: 5, scope: !2687)
!2687 = distinct !DILexicalBlock(scope: !2638, file: !3, line: 109, column: 1)
!2688 = !DILocation(line: 110, column: 19, scope: !2687)
!2689 = !DILocation(line: 112, column: 16, scope: !2690)
!2690 = distinct !DILexicalBlock(scope: !2687, file: !3, line: 112, column: 8)
!2691 = !DILocation(line: 112, column: 8, scope: !2690)
!2692 = !DILocation(line: 112, column: 33, scope: !2690)
!2693 = !DILocation(line: 112, column: 8, scope: !2687)
!2694 = !DILocation(line: 115, column: 13, scope: !2695)
!2695 = distinct !DILexicalBlock(scope: !2696, file: !3, line: 114, column: 12)
!2696 = distinct !DILexicalBlock(scope: !2690, file: !3, line: 113, column: 5)
!2697 = !DILocation(line: 114, column: 12, scope: !2695)
!2698 = !DILocation(line: 116, column: 35, scope: !2695)
!2699 = !DILocation(line: 114, column: 12, scope: !2696)
!2700 = !DILocation(line: 118, column: 13, scope: !2701)
!2701 = distinct !DILexicalBlock(scope: !2695, file: !3, line: 117, column: 9)
!2702 = !DILocation(line: 118, column: 32, scope: !2701)
!2703 = !DILocation(line: 119, column: 9, scope: !2701)
!2704 = !DILocation(line: 121, column: 1, scope: !2638)
!2705 = !DILocation(line: 121, column: 1, scope: !2687)
!2706 = !DILocation(line: 120, column: 5, scope: !2696)
!2707 = distinct !DISubprogram(name: "length", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6lengthEv", scope: !19, file: !20, line: 209, type: !443, scopeLine: 210, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1389, declaration: !445, retainedNodes: !150)
!2708 = !DILocalVariable(name: "this", arg: 1, scope: !2707, type: !2709, flags: DIFlagArtificial | DIFlagObjectPointer)
!2709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 64)
!2710 = !DILocation(line: 0, scope: !2707)
!2711 = !DILocation(line: 211, column: 3, scope: !2707)
!2712 = !DILocation(line: 213, column: 10, scope: !2707)
!2713 = !DILocation(line: 213, column: 3, scope: !2707)
!2714 = distinct !DISubprogram(name: "XalanVector", linkageName: "_ZN11xalanc_1_1011XalanVectorIbNS_31MemoryManagedConstructionTraitsIbEEEC2ERN11xercesc_2_713MemoryManagerEm", scope: !798, file: !29, line: 120, type: !807, scopeLine: 127, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1389, declaration: !806, retainedNodes: !150)
!2715 = !DILocalVariable(name: "this", arg: 1, scope: !2714, type: !813, flags: DIFlagArtificial | DIFlagObjectPointer)
!2716 = !DILocation(line: 0, scope: !2714)
!2717 = !DILocalVariable(name: "theManager", arg: 2, scope: !2714, file: !29, line: 121, type: !47)
!2718 = !DILocation(line: 121, column: 29, scope: !2714)
!2719 = !DILocalVariable(name: "initialAllocation", arg: 3, scope: !2714, file: !29, line: 122, type: !37)
!2720 = !DILocation(line: 122, column: 33, scope: !2714)
!2721 = !DILocation(line: 123, column: 9, scope: !2714)
!2722 = !DILocation(line: 123, column: 26, scope: !2714)
!2723 = !DILocation(line: 124, column: 9, scope: !2714)
!2724 = !DILocation(line: 125, column: 9, scope: !2714)
!2725 = !DILocation(line: 125, column: 22, scope: !2714)
!2726 = !DILocation(line: 126, column: 9, scope: !2714)
!2727 = !DILocation(line: 126, column: 16, scope: !2714)
!2728 = !DILocation(line: 126, column: 34, scope: !2714)
!2729 = !DILocation(line: 126, column: 49, scope: !2714)
!2730 = !DILocation(line: 126, column: 40, scope: !2714)
!2731 = !DILocation(line: 128, column: 9, scope: !2732)
!2732 = distinct !DILexicalBlock(scope: !2714, file: !29, line: 127, column: 5)
!2733 = !DILocation(line: 129, column: 5, scope: !2714)
!2734 = distinct !DISubprogram(name: "setXMLVersion", linkageName: "_ZN11xalanc_1_1017FormatterListener13setXMLVersionENS0_11eXMLVersionE", scope: !14, file: !15, line: 291, type: !2735, scopeLine: 292, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1389, declaration: !2738, retainedNodes: !150)
!2735 = !DISubroutineType(types: !2736)
!2736 = !{null, !2737, !993}
!2737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2738 = !DISubprogram(name: "setXMLVersion", linkageName: "_ZN11xalanc_1_1017FormatterListener13setXMLVersionENS0_11eXMLVersionE", scope: !14, file: !15, line: 291, type: !2735, scopeLine: 291, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2739 = !DILocalVariable(name: "this", arg: 1, scope: !2734, type: !2740, flags: DIFlagArtificial | DIFlagObjectPointer)
!2740 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!2741 = !DILocation(line: 0, scope: !2734)
!2742 = !DILocalVariable(name: "theVersion", arg: 2, scope: !2734, file: !15, line: 291, type: !993)
!2743 = !DILocation(line: 291, column: 33, scope: !2734)
!2744 = !DILocation(line: 293, column: 24, scope: !2734)
!2745 = !DILocation(line: 293, column: 9, scope: !2734)
!2746 = !DILocation(line: 293, column: 22, scope: !2734)
!2747 = !DILocation(line: 294, column: 5, scope: !2734)
!2748 = distinct !DISubprogram(name: "isEmpty", linkageName: "_ZN11xalanc_1_107isEmptyERKNS_14XalanDOMStringE", scope: !2, file: !2542, line: 331, type: !2749, scopeLine: 332, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1389, retainedNodes: !150)
!2749 = !DISubroutineType(types: !2750)
!2750 = !{!117, !17}
!2751 = !DILocalVariable(name: "str", arg: 1, scope: !2748, file: !2542, line: 331, type: !17)
!2752 = !DILocation(line: 331, column: 33, scope: !2748)
!2753 = !DILocation(line: 333, column: 12, scope: !2748)
!2754 = !DILocation(line: 333, column: 16, scope: !2748)
!2755 = !DILocation(line: 333, column: 5, scope: !2748)
!2756 = distinct !DISubprogram(name: "startsWith", linkageName: "_ZN11xalanc_1_1010startsWithERKNS_14XalanDOMStringEPKt", scope: !2, file: !2542, line: 568, type: !761, scopeLine: 571, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1389, retainedNodes: !150)
!2757 = !DILocalVariable(name: "theString", arg: 1, scope: !2756, file: !2542, line: 569, type: !17)
!2758 = !DILocation(line: 569, column: 37, scope: !2756)
!2759 = !DILocalVariable(name: "theSubstring", arg: 2, scope: !2756, file: !2542, line: 570, type: !397)
!2760 = !DILocation(line: 570, column: 37, scope: !2756)
!2761 = !DILocation(line: 574, column: 30, scope: !2756)
!2762 = !DILocation(line: 574, column: 23, scope: !2756)
!2763 = !DILocation(line: 574, column: 49, scope: !2756)
!2764 = !DILocation(line: 574, column: 42, scope: !2756)
!2765 = !DILocation(line: 574, column: 61, scope: !2756)
!2766 = !DILocation(line: 574, column: 82, scope: !2756)
!2767 = !DILocation(line: 574, column: 75, scope: !2756)
!2768 = !DILocation(line: 574, column: 12, scope: !2756)
!2769 = !DILocation(line: 574, column: 5, scope: !2756)
!2770 = distinct !DISubprogram(name: "~XalanVector", linkageName: "_ZN11xalanc_1_1011XalanVectorIbNS_31MemoryManagedConstructionTraitsIbEEED2Ev", scope: !798, file: !29, line: 233, type: !834, scopeLine: 234, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1389, declaration: !833, retainedNodes: !150)
!2771 = !DILocalVariable(name: "this", arg: 1, scope: !2770, type: !813, flags: DIFlagArtificial | DIFlagObjectPointer)
!2772 = !DILocation(line: 0, scope: !2770)
!2773 = !DILocation(line: 235, column: 9, scope: !2774)
!2774 = distinct !DILexicalBlock(scope: !2770, file: !29, line: 234, column: 5)
!2775 = !DILocation(line: 237, column: 13, scope: !2776)
!2776 = distinct !DILexicalBlock(scope: !2774, file: !29, line: 237, column: 13)
!2777 = !DILocation(line: 237, column: 26, scope: !2776)
!2778 = !DILocation(line: 237, column: 13, scope: !2774)
!2779 = !DILocation(line: 239, column: 21, scope: !2780)
!2780 = distinct !DILexicalBlock(scope: !2776, file: !29, line: 238, column: 9)
!2781 = !DILocation(line: 239, column: 30, scope: !2780)
!2782 = !DILocation(line: 239, column: 13, scope: !2780)
!2783 = !DILocation(line: 241, column: 24, scope: !2780)
!2784 = !DILocation(line: 241, column: 13, scope: !2780)
!2785 = !DILocation(line: 242, column: 9, scope: !2780)
!2786 = !DILocation(line: 243, column: 5, scope: !2770)
!2787 = distinct !DISubprogram(name: "~XalanDOMString", linkageName: "_ZN11xalanc_1_1014XalanDOMStringD2Ev", scope: !19, file: !20, line: 94, type: !406, scopeLine: 95, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1389, declaration: !405, retainedNodes: !150)
!2788 = !DILocalVariable(name: "this", arg: 1, scope: !2787, type: !404, flags: DIFlagArtificial | DIFlagObjectPointer)
!2789 = !DILocation(line: 0, scope: !2787)
!2790 = !DILocation(line: 96, column: 2, scope: !2791)
!2791 = distinct !DILexicalBlock(scope: !2787, file: !20, line: 95, column: 2)
!2792 = !DILocation(line: 96, column: 2, scope: !2787)
!2793 = distinct !DISubprogram(name: "~XalanXMLSerializerBase", linkageName: "_ZN11xalanc_1_1022XalanXMLSerializerBaseD2Ev", scope: !11, file: !3, line: 125, type: !998, scopeLine: 126, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1389, declaration: !997, retainedNodes: !150)
!2794 = !DILocalVariable(name: "this", arg: 1, scope: !2793, type: !2640, flags: DIFlagArtificial | DIFlagObjectPointer)
!2795 = !DILocation(line: 0, scope: !2793)
!2796 = !DILocation(line: 126, column: 1, scope: !2793)
!2797 = !DILocation(line: 127, column: 1, scope: !2798)
!2798 = distinct !DILexicalBlock(scope: !2793, file: !3, line: 126, column: 1)
!2799 = !DILocation(line: 127, column: 1, scope: !2793)
!2800 = distinct !DISubprogram(name: "~XalanXMLSerializerBase", linkageName: "_ZN11xalanc_1_1022XalanXMLSerializerBaseD0Ev", scope: !11, file: !3, line: 125, type: !998, scopeLine: 126, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1389, declaration: !997, retainedNodes: !150)
!2801 = !DILocalVariable(name: "this", arg: 1, scope: !2800, type: !2640, flags: DIFlagArtificial | DIFlagObjectPointer)
!2802 = !DILocation(line: 0, scope: !2800)
!2803 = !DILocation(line: 126, column: 1, scope: !2800)
!2804 = distinct !DISubprogram(name: "decodeUTF16SurrogatePair", linkageName: "_ZN11xalanc_1_1022XalanXMLSerializerBase24decodeUTF16SurrogatePairEttRN11xercesc_2_713MemoryManagerE", scope: !11, file: !3, line: 132, type: !1079, scopeLine: 136, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1389, declaration: !1078, retainedNodes: !150)
!2805 = !DILocalVariable(name: "theHighSurrogate", arg: 1, scope: !2804, file: !3, line: 133, type: !377)
!2806 = !DILocation(line: 133, column: 29, scope: !2804)
!2807 = !DILocalVariable(name: "theLowSurrogate", arg: 2, scope: !2804, file: !3, line: 134, type: !377)
!2808 = !DILocation(line: 134, column: 29, scope: !2804)
!2809 = !DILocalVariable(name: "theManager", arg: 3, scope: !2804, file: !3, line: 135, type: !47)
!2810 = !DILocation(line: 135, column: 28, scope: !2804)
!2811 = !DILocation(line: 139, column: 29, scope: !2812)
!2812 = distinct !DILexicalBlock(scope: !2804, file: !3, line: 139, column: 9)
!2813 = !DILocation(line: 139, column: 9, scope: !2812)
!2814 = !DILocation(line: 139, column: 46, scope: !2812)
!2815 = !DILocation(line: 139, column: 9, scope: !2804)
!2816 = !DILocation(line: 142, column: 13, scope: !2817)
!2817 = distinct !DILexicalBlock(scope: !2812, file: !3, line: 140, column: 5)
!2818 = !DILocation(line: 143, column: 13, scope: !2817)
!2819 = !DILocation(line: 144, column: 13, scope: !2817)
!2820 = !DILocation(line: 141, column: 9, scope: !2817)
!2821 = !DILocation(line: 145, column: 5, scope: !2817)
!2822 = !DILocation(line: 147, column: 14, scope: !2804)
!2823 = !DILocation(line: 147, column: 31, scope: !2804)
!2824 = !DILocation(line: 147, column: 42, scope: !2804)
!2825 = !DILocation(line: 147, column: 51, scope: !2804)
!2826 = !DILocation(line: 147, column: 49, scope: !2804)
!2827 = !DILocation(line: 147, column: 67, scope: !2804)
!2828 = !DILocation(line: 147, column: 77, scope: !2804)
!2829 = !DILocation(line: 147, column: 5, scope: !2804)
!2830 = distinct !DISubprogram(name: "isUTF16LowSurrogate", linkageName: "_ZN11xalanc_1_1022XalanXMLSerializerBase19isUTF16LowSurrogateEt", scope: !11, file: !9, line: 704, type: !1075, scopeLine: 705, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1389, declaration: !1077, retainedNodes: !150)
!2831 = !DILocalVariable(name: "theChar", arg: 1, scope: !2830, file: !9, line: 704, type: !377)
!2832 = !DILocation(line: 704, column: 41, scope: !2830)
!2833 = !DILocation(line: 706, column: 27, scope: !2830)
!2834 = !DILocation(line: 706, column: 24, scope: !2830)
!2835 = !DILocation(line: 706, column: 35, scope: !2830)
!2836 = !DILocation(line: 706, column: 38, scope: !2830)
!2837 = !DILocation(line: 706, column: 46, scope: !2830)
!2838 = !DILocation(line: 0, scope: !2830)
!2839 = !DILocation(line: 706, column: 16, scope: !2830)
!2840 = !DILocation(line: 706, column: 9, scope: !2830)
!2841 = distinct !DISubprogram(name: "throwInvalidUTF16SurrogateException", linkageName: "_ZN11xalanc_1_1022XalanXMLSerializerBase35throwInvalidUTF16SurrogateExceptionEttRN11xercesc_2_713MemoryManagerE", scope: !11, file: !3, line: 173, type: !1085, scopeLine: 177, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1389, declaration: !1084, retainedNodes: !150)
!2842 = !DILocalVariable(name: "ch", arg: 1, scope: !2841, file: !3, line: 174, type: !377)
!2843 = !DILocation(line: 174, column: 29, scope: !2841)
!2844 = !DILocalVariable(name: "next", arg: 2, scope: !2841, file: !3, line: 175, type: !377)
!2845 = !DILocation(line: 175, column: 29, scope: !2841)
!2846 = !DILocalVariable(name: "theManager", arg: 3, scope: !2841, file: !3, line: 176, type: !47)
!2847 = !DILocation(line: 176, column: 29, scope: !2841)
!2848 = !DILocalVariable(name: "theMessage", scope: !2841, file: !3, line: 178, type: !19)
!2849 = !DILocation(line: 178, column: 21, scope: !2841)
!2850 = !DILocation(line: 178, column: 32, scope: !2841)
!2851 = !DILocalVariable(name: "theBuffer1", scope: !2841, file: !3, line: 179, type: !19)
!2852 = !DILocation(line: 179, column: 21, scope: !2841)
!2853 = !DILocation(line: 179, column: 32, scope: !2841)
!2854 = !DILocalVariable(name: "theBuffer2", scope: !2841, file: !3, line: 180, type: !19)
!2855 = !DILocation(line: 180, column: 21, scope: !2841)
!2856 = !DILocation(line: 180, column: 32, scope: !2841)
!2857 = !DILocation(line: 185, column: 36, scope: !2841)
!2858 = !DILocation(line: 185, column: 9, scope: !2841)
!2859 = !DILocation(line: 186, column: 36, scope: !2841)
!2860 = !DILocation(line: 186, column: 9, scope: !2841)
!2861 = !DILocation(line: 182, column: 5, scope: !2841)
!2862 = !DILocation(line: 188, column: 5, scope: !2841)
!2863 = !DILocation(line: 188, column: 35, scope: !2841)
!2864 = !DILocation(line: 188, column: 45, scope: !2841)
!2865 = !DILocation(line: 188, column: 11, scope: !2841)
!2866 = !DILocation(line: 189, column: 1, scope: !2841)
!2867 = distinct !DISubprogram(name: "throwInvalidUTF16SurrogateException", linkageName: "_ZN11xalanc_1_1022XalanXMLSerializerBase35throwInvalidUTF16SurrogateExceptionEtRN11xercesc_2_713MemoryManagerE", scope: !11, file: !3, line: 155, type: !1082, scopeLine: 158, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1389, declaration: !1081, retainedNodes: !150)
!2868 = !DILocalVariable(name: "ch", arg: 1, scope: !2867, file: !3, line: 156, type: !377)
!2869 = !DILocation(line: 156, column: 33, scope: !2867)
!2870 = !DILocalVariable(name: "theManager", arg: 2, scope: !2867, file: !3, line: 157, type: !47)
!2871 = !DILocation(line: 157, column: 29, scope: !2867)
!2872 = !DILocalVariable(name: "theMessage", scope: !2867, file: !3, line: 159, type: !19)
!2873 = !DILocation(line: 159, column: 21, scope: !2867)
!2874 = !DILocation(line: 159, column: 32, scope: !2867)
!2875 = !DILocalVariable(name: "theBuffer", scope: !2867, file: !3, line: 160, type: !19)
!2876 = !DILocation(line: 160, column: 21, scope: !2867)
!2877 = !DILocation(line: 160, column: 31, scope: !2867)
!2878 = !DILocation(line: 165, column: 36, scope: !2867)
!2879 = !DILocation(line: 165, column: 9, scope: !2867)
!2880 = !DILocation(line: 162, column: 5, scope: !2867)
!2881 = !DILocation(line: 167, column: 5, scope: !2867)
!2882 = !DILocation(line: 167, column: 24, scope: !2867)
!2883 = !DILocation(line: 167, column: 45, scope: !2867)
!2884 = !DILocation(line: 167, column: 11, scope: !2867)
!2885 = !DILocation(line: 168, column: 1, scope: !2867)
!2886 = distinct !DISubprogram(name: "c_wstr", linkageName: "_ZN11xalanc_1_106c_wstrERKNS_14XalanDOMStringE", scope: !2, file: !2542, line: 153, type: !2887, scopeLine: 154, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1389, retainedNodes: !150)
!2887 = !DISubroutineType(types: !2888)
!2888 = !{!397, !17}
!2889 = !DILocalVariable(name: "theString", arg: 1, scope: !2886, file: !2542, line: 153, type: !17)
!2890 = !DILocation(line: 153, column: 33, scope: !2886)
!2891 = !DILocation(line: 155, column: 12, scope: !2886)
!2892 = !DILocation(line: 155, column: 22, scope: !2886)
!2893 = !DILocation(line: 155, column: 5, scope: !2886)
!2894 = distinct !DISubprogram(name: "SAXException", linkageName: "_ZN11xercesc_2_712SAXExceptionC2EPKtPNS_13MemoryManagerE", scope: !2548, file: !2549, line: 74, type: !2584, scopeLine: 79, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1389, declaration: !2583, retainedNodes: !150)
!2895 = !DILocalVariable(name: "this", arg: 1, scope: !2894, type: !2896, flags: DIFlagArtificial | DIFlagObjectPointer)
!2896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2548, size: 64)
!2897 = !DILocation(line: 0, scope: !2894)
!2898 = !DILocalVariable(name: "msg", arg: 2, scope: !2894, file: !2549, line: 74, type: !1015)
!2899 = !DILocation(line: 74, column: 37, scope: !2894)
!2900 = !DILocalVariable(name: "manager", arg: 3, scope: !2894, file: !2549, line: 75, type: !2582)
!2901 = !DILocation(line: 75, column: 39, scope: !2894)
!2902 = !DILocation(line: 79, column: 5, scope: !2894)
!2903 = !DILocation(line: 74, column: 5, scope: !2894)
!2904 = !DILocation(line: 77, column: 9, scope: !2894)
!2905 = !DILocation(line: 77, column: 35, scope: !2894)
!2906 = !DILocation(line: 77, column: 40, scope: !2894)
!2907 = !DILocation(line: 77, column: 14, scope: !2894)
!2908 = !DILocation(line: 78, column: 11, scope: !2894)
!2909 = !DILocation(line: 78, column: 26, scope: !2894)
!2910 = !DILocation(line: 80, column: 5, scope: !2894)
!2911 = distinct !DISubprogram(name: "~SAXException", linkageName: "_ZN11xercesc_2_712SAXExceptionD2Ev", scope: !2548, file: !2549, line: 110, type: !2596, scopeLine: 111, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1389, declaration: !2595, retainedNodes: !150)
!2912 = !DILocalVariable(name: "this", arg: 1, scope: !2911, type: !2896, flags: DIFlagArtificial | DIFlagObjectPointer)
!2913 = !DILocation(line: 0, scope: !2911)
!2914 = !DILocation(line: 111, column: 5, scope: !2911)
!2915 = !DILocation(line: 112, column: 9, scope: !2916)
!2916 = distinct !DILexicalBlock(scope: !2911, file: !2549, line: 111, column: 5)
!2917 = !DILocation(line: 112, column: 36, scope: !2916)
!2918 = !DILocation(line: 112, column: 25, scope: !2916)
!2919 = !DILocation(line: 113, column: 5, scope: !2911)
!2920 = distinct !DISubprogram(name: "c_str", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5c_strEv", scope: !19, file: !20, line: 314, type: !475, scopeLine: 315, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1389, declaration: !474, retainedNodes: !150)
!2921 = !DILocalVariable(name: "this", arg: 1, scope: !2920, type: !2709, flags: DIFlagArtificial | DIFlagObjectPointer)
!2922 = !DILocation(line: 0, scope: !2920)
!2923 = !DILocation(line: 316, column: 3, scope: !2920)
!2924 = !DILocation(line: 318, column: 10, scope: !2920)
!2925 = !DILocation(line: 318, column: 17, scope: !2920)
!2926 = !DILocation(line: 318, column: 25, scope: !2920)
!2927 = !DILocation(line: 318, column: 47, scope: !2920)
!2928 = !DILocation(line: 318, column: 3, scope: !2920)
!2929 = distinct !DISubprogram(name: "throwInvalidCharacterException", linkageName: "_ZN11xalanc_1_1022XalanXMLSerializerBase30throwInvalidCharacterExceptionEjRN11xercesc_2_713MemoryManagerE", scope: !11, file: !3, line: 194, type: !1088, scopeLine: 197, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1389, declaration: !1087, retainedNodes: !150)
!2930 = !DILocalVariable(name: "ch", arg: 1, scope: !2929, file: !3, line: 195, type: !25)
!2931 = !DILocation(line: 195, column: 33, scope: !2929)
!2932 = !DILocalVariable(name: "theManager", arg: 2, scope: !2929, file: !3, line: 196, type: !47)
!2933 = !DILocation(line: 196, column: 29, scope: !2929)
!2934 = !DILocalVariable(name: "theMessage", scope: !2929, file: !3, line: 198, type: !19)
!2935 = !DILocation(line: 198, column: 21, scope: !2929)
!2936 = !DILocation(line: 198, column: 32, scope: !2929)
!2937 = !DILocalVariable(name: "theBuffer", scope: !2929, file: !3, line: 199, type: !19)
!2938 = !DILocation(line: 199, column: 21, scope: !2929)
!2939 = !DILocation(line: 199, column: 31, scope: !2929)
!2940 = !DILocation(line: 204, column: 36, scope: !2929)
!2941 = !DILocation(line: 204, column: 9, scope: !2929)
!2942 = !DILocation(line: 201, column: 5, scope: !2929)
!2943 = !DILocation(line: 206, column: 5, scope: !2929)
!2944 = !DILocation(line: 206, column: 35, scope: !2929)
!2945 = !DILocation(line: 206, column: 45, scope: !2929)
!2946 = !DILocation(line: 206, column: 11, scope: !2929)
!2947 = !DILocation(line: 207, column: 1, scope: !2929)
!2948 = distinct !DISubprogram(name: "throwInvalidXMLCharacterException", linkageName: "_ZN11xalanc_1_1022XalanXMLSerializerBase33throwInvalidXMLCharacterExceptionEjRKNS_14XalanDOMStringERN11xercesc_2_713MemoryManagerE", scope: !11, file: !3, line: 210, type: !1091, scopeLine: 214, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1389, declaration: !1090, retainedNodes: !150)
!2949 = !DILocalVariable(name: "ch", arg: 1, scope: !2948, file: !3, line: 211, type: !25)
!2950 = !DILocation(line: 211, column: 63, scope: !2948)
!2951 = !DILocalVariable(name: "theXMLversion", arg: 2, scope: !2948, file: !3, line: 212, type: !17)
!2952 = !DILocation(line: 212, column: 63, scope: !2948)
!2953 = !DILocalVariable(name: "theManager", arg: 3, scope: !2948, file: !3, line: 213, type: !47)
!2954 = !DILocation(line: 213, column: 63, scope: !2948)
!2955 = !DILocalVariable(name: "theMessage", scope: !2948, file: !3, line: 215, type: !19)
!2956 = !DILocation(line: 215, column: 21, scope: !2948)
!2957 = !DILocation(line: 215, column: 32, scope: !2948)
!2958 = !DILocalVariable(name: "theBuffer", scope: !2948, file: !3, line: 216, type: !19)
!2959 = !DILocation(line: 216, column: 21, scope: !2948)
!2960 = !DILocation(line: 216, column: 31, scope: !2948)
!2961 = !DILocation(line: 221, column: 36, scope: !2948)
!2962 = !DILocation(line: 221, column: 9, scope: !2948)
!2963 = !DILocation(line: 222, column: 9, scope: !2948)
!2964 = !DILocation(line: 218, column: 5, scope: !2948)
!2965 = !DILocation(line: 224, column: 5, scope: !2948)
!2966 = !DILocation(line: 224, column: 35, scope: !2948)
!2967 = !DILocation(line: 224, column: 45, scope: !2948)
!2968 = !DILocation(line: 224, column: 11, scope: !2948)
!2969 = !DILocation(line: 225, column: 1, scope: !2948)
!2970 = distinct !DISubprogram(name: "setDocumentLocator", linkageName: "_ZN11xalanc_1_1022XalanXMLSerializerBase18setDocumentLocatorEPKN11xercesc_2_77LocatorE", scope: !11, file: !3, line: 229, type: !2971, scopeLine: 230, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1389, declaration: !1003, retainedNodes: !150)
!2971 = !DISubroutineType(types: !2972)
!2972 = !{null, !992, !2973}
!2973 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2974)
!2974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2975, size: 64)
!2975 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2976)
!2976 = !DIDerivedType(tag: DW_TAG_typedef, name: "LocatorType", scope: !2, file: !2977, line: 35, baseType: !1009)
!2977 = !DIFile(filename: "./xalanc/PlatformSupport/XSLException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2978 = !DILocalVariable(name: "this", arg: 1, scope: !2970, type: !2640, flags: DIFlagArtificial | DIFlagObjectPointer)
!2979 = !DILocation(line: 0, scope: !2970)
!2980 = !DILocalVariable(arg: 2, scope: !2970, file: !3, line: 229, type: !2973)
!2981 = !DILocation(line: 229, column: 86, scope: !2970)
!2982 = !DILocation(line: 231, column: 1, scope: !2970)
!2983 = distinct !DISubprogram(name: "startDocument", linkageName: "_ZN11xalanc_1_1022XalanXMLSerializerBase13startDocumentEv", scope: !11, file: !3, line: 236, type: !998, scopeLine: 237, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1389, declaration: !1011, retainedNodes: !150)
!2984 = !DILocalVariable(name: "this", arg: 1, scope: !2983, type: !2640, flags: DIFlagArtificial | DIFlagObjectPointer)
!2985 = !DILocation(line: 0, scope: !2983)
!2986 = !DILocation(line: 238, column: 9, scope: !2987)
!2987 = distinct !DILexicalBlock(scope: !2983, file: !3, line: 238, column: 9)
!2988 = !DILocation(line: 238, column: 25, scope: !2987)
!2989 = !DILocation(line: 238, column: 33, scope: !2987)
!2990 = !DILocation(line: 238, column: 9, scope: !2983)
!2991 = !DILocation(line: 240, column: 9, scope: !2992)
!2992 = distinct !DILexicalBlock(scope: !2987, file: !3, line: 239, column: 5)
!2993 = !DILocation(line: 240, column: 35, scope: !2992)
!2994 = !DILocation(line: 241, column: 5, scope: !2992)
!2995 = !DILocation(line: 243, column: 8, scope: !2996)
!2996 = distinct !DILexicalBlock(scope: !2983, file: !3, line: 243, column: 8)
!2997 = !DILocation(line: 243, column: 31, scope: !2996)
!2998 = !DILocation(line: 243, column: 8, scope: !2983)
!2999 = !DILocation(line: 245, column: 9, scope: !3000)
!3000 = distinct !DILexicalBlock(scope: !2996, file: !3, line: 244, column: 5)
!3001 = !DILocation(line: 248, column: 13, scope: !3002)
!3002 = distinct !DILexicalBlock(scope: !3000, file: !3, line: 248, column: 13)
!3003 = !DILocation(line: 248, column: 39, scope: !3002)
!3004 = !DILocation(line: 248, column: 13, scope: !3000)
!3005 = !DILocation(line: 250, column: 13, scope: !3006)
!3006 = distinct !DILexicalBlock(scope: !3002, file: !3, line: 249, column: 9)
!3007 = !DILocation(line: 251, column: 9, scope: !3006)
!3008 = !DILocation(line: 252, column: 5, scope: !3000)
!3009 = !DILocation(line: 253, column: 1, scope: !2983)
!3010 = distinct !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5emptyEv", scope: !19, file: !20, line: 274, type: !460, scopeLine: 275, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1389, declaration: !459, retainedNodes: !150)
!3011 = !DILocalVariable(name: "this", arg: 1, scope: !3010, type: !2709, flags: DIFlagArtificial | DIFlagObjectPointer)
!3012 = !DILocation(line: 0, scope: !3010)
!3013 = !DILocation(line: 276, column: 3, scope: !3010)
!3014 = !DILocation(line: 278, column: 10, scope: !3010)
!3015 = !DILocation(line: 278, column: 17, scope: !3010)
!3016 = !DILocation(line: 278, column: 3, scope: !3010)
!3017 = distinct !DISubprogram(name: "characters", linkageName: "_ZN11xalanc_1_1022XalanXMLSerializerBase10charactersEPKtj", scope: !11, file: !3, line: 259, type: !1026, scopeLine: 262, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1389, declaration: !1025, retainedNodes: !150)
!3018 = !DILocalVariable(name: "this", arg: 1, scope: !3017, type: !2640, flags: DIFlagArtificial | DIFlagObjectPointer)
!3019 = !DILocation(line: 0, scope: !3017)
!3020 = !DILocalVariable(name: "chars", arg: 2, scope: !3017, file: !3, line: 260, type: !1015)
!3021 = !DILocation(line: 260, column: 33, scope: !3017)
!3022 = !DILocalVariable(name: "length", arg: 3, scope: !3017, file: !3, line: 261, type: !1028)
!3023 = !DILocation(line: 261, column: 33, scope: !3017)
!3024 = !DILocation(line: 263, column: 8, scope: !3025)
!3025 = distinct !DILexicalBlock(scope: !3017, file: !3, line: 263, column: 8)
!3026 = !DILocation(line: 263, column: 15, scope: !3025)
!3027 = !DILocation(line: 263, column: 8, scope: !3017)
!3028 = !DILocation(line: 265, column: 12, scope: !3029)
!3029 = distinct !DILexicalBlock(scope: !3030, file: !3, line: 265, column: 12)
!3030 = distinct !DILexicalBlock(scope: !3025, file: !3, line: 264, column: 5)
!3031 = !DILocation(line: 265, column: 12, scope: !3030)
!3032 = !DILocation(line: 267, column: 13, scope: !3033)
!3033 = distinct !DILexicalBlock(scope: !3029, file: !3, line: 266, column: 9)
!3034 = !DILocation(line: 267, column: 25, scope: !3033)
!3035 = !DILocation(line: 269, column: 27, scope: !3033)
!3036 = !DILocation(line: 269, column: 34, scope: !3033)
!3037 = !DILocation(line: 269, column: 13, scope: !3033)
!3038 = !DILocation(line: 270, column: 9, scope: !3033)
!3039 = !DILocation(line: 273, column: 29, scope: !3040)
!3040 = distinct !DILexicalBlock(scope: !3029, file: !3, line: 272, column: 9)
!3041 = !DILocation(line: 273, column: 36, scope: !3040)
!3042 = !DILocation(line: 273, column: 13, scope: !3040)
!3043 = !DILocation(line: 275, column: 5, scope: !3030)
!3044 = !DILocation(line: 276, column: 1, scope: !3017)
!3045 = distinct !DISubprogram(name: "cdata", linkageName: "_ZN11xalanc_1_1022XalanXMLSerializerBase5cdataEPKtj", scope: !11, file: !3, line: 281, type: !1026, scopeLine: 284, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1389, declaration: !1037, retainedNodes: !150)
!3046 = !DILocalVariable(name: "this", arg: 1, scope: !3045, type: !2640, flags: DIFlagArtificial | DIFlagObjectPointer)
!3047 = !DILocation(line: 0, scope: !3045)
!3048 = !DILocalVariable(name: "ch", arg: 2, scope: !3045, file: !3, line: 282, type: !1015)
!3049 = !DILocation(line: 282, column: 33, scope: !3045)
!3050 = !DILocalVariable(name: "length", arg: 3, scope: !3045, file: !3, line: 283, type: !1028)
!3051 = !DILocation(line: 283, column: 33, scope: !3045)
!3052 = !DILocation(line: 285, column: 9, scope: !3053)
!3053 = distinct !DILexicalBlock(scope: !3045, file: !3, line: 285, column: 9)
!3054 = !DILocation(line: 285, column: 16, scope: !3053)
!3055 = !DILocation(line: 285, column: 9, scope: !3045)
!3056 = !DILocation(line: 287, column: 12, scope: !3057)
!3057 = distinct !DILexicalBlock(scope: !3058, file: !3, line: 287, column: 12)
!3058 = distinct !DILexicalBlock(scope: !3053, file: !3, line: 286, column: 5)
!3059 = !DILocation(line: 287, column: 24, scope: !3057)
!3060 = !DILocation(line: 287, column: 12, scope: !3058)
!3061 = !DILocation(line: 289, column: 13, scope: !3062)
!3062 = distinct !DILexicalBlock(scope: !3057, file: !3, line: 288, column: 9)
!3063 = !DILocation(line: 289, column: 25, scope: !3062)
!3064 = !DILocation(line: 291, column: 27, scope: !3062)
!3065 = !DILocation(line: 291, column: 31, scope: !3062)
!3066 = !DILocation(line: 291, column: 13, scope: !3062)
!3067 = !DILocation(line: 292, column: 9, scope: !3062)
!3068 = !DILocation(line: 295, column: 24, scope: !3069)
!3069 = distinct !DILexicalBlock(scope: !3057, file: !3, line: 294, column: 9)
!3070 = !DILocation(line: 295, column: 28, scope: !3069)
!3071 = !DILocation(line: 295, column: 13, scope: !3069)
!3072 = !DILocation(line: 297, column: 5, scope: !3058)
!3073 = !DILocation(line: 298, column: 1, scope: !3045)
!3074 = distinct !DISubprogram(name: "processingInstruction", linkageName: "_ZN11xalanc_1_1022XalanXMLSerializerBase21processingInstructionEPKtS2_", scope: !11, file: !3, line: 303, type: !1033, scopeLine: 306, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1389, declaration: !1032, retainedNodes: !150)
!3075 = !DILocalVariable(name: "this", arg: 1, scope: !3074, type: !2640, flags: DIFlagArtificial | DIFlagObjectPointer)
!3076 = !DILocation(line: 0, scope: !3074)
!3077 = !DILocalVariable(name: "target", arg: 2, scope: !3074, file: !3, line: 304, type: !1015)
!3078 = !DILocation(line: 304, column: 33, scope: !3074)
!3079 = !DILocalVariable(name: "data", arg: 3, scope: !3074, file: !3, line: 305, type: !1015)
!3080 = !DILocation(line: 305, column: 33, scope: !3074)
!3081 = !DILocation(line: 309, column: 15, scope: !3082)
!3082 = distinct !DILexicalBlock(scope: !3074, file: !3, line: 309, column: 8)
!3083 = !DILocation(line: 309, column: 30, scope: !3082)
!3084 = !DILocation(line: 309, column: 23, scope: !3082)
!3085 = !DILocation(line: 309, column: 8, scope: !3082)
!3086 = !DILocation(line: 309, column: 69, scope: !3082)
!3087 = !DILocation(line: 309, column: 77, scope: !3082)
!3088 = !DILocation(line: 310, column: 15, scope: !3082)
!3089 = !DILocation(line: 310, column: 28, scope: !3082)
!3090 = !DILocation(line: 310, column: 21, scope: !3082)
!3091 = !DILocation(line: 310, column: 8, scope: !3082)
!3092 = !DILocation(line: 310, column: 61, scope: !3082)
!3093 = !DILocation(line: 309, column: 8, scope: !3074)
!3094 = !DILocation(line: 312, column: 9, scope: !3095)
!3095 = distinct !DILexicalBlock(scope: !3082, file: !3, line: 311, column: 5)
!3096 = !DILocation(line: 312, column: 21, scope: !3095)
!3097 = !DILocation(line: 313, column: 5, scope: !3095)
!3098 = !DILocation(line: 316, column: 36, scope: !3099)
!3099 = distinct !DILexicalBlock(scope: !3082, file: !3, line: 315, column: 5)
!3100 = !DILocation(line: 316, column: 44, scope: !3099)
!3101 = !DILocation(line: 316, column: 9, scope: !3099)
!3102 = !DILocation(line: 318, column: 1, scope: !3074)
!3103 = distinct !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_106equalsEPKtjS1_j", scope: !2, file: !2542, line: 1810, type: !752, scopeLine: 1815, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1389, retainedNodes: !150)
!3104 = !DILocalVariable(name: "theLHS", arg: 1, scope: !3103, file: !2542, line: 1811, type: !397)
!3105 = !DILocation(line: 1811, column: 41, scope: !3103)
!3106 = !DILocalVariable(name: "theLHSLength", arg: 2, scope: !3103, file: !2542, line: 1812, type: !24)
!3107 = !DILocation(line: 1812, column: 41, scope: !3103)
!3108 = !DILocalVariable(name: "theRHS", arg: 3, scope: !3103, file: !2542, line: 1813, type: !397)
!3109 = !DILocation(line: 1813, column: 41, scope: !3103)
!3110 = !DILocalVariable(name: "theRHSLength", arg: 4, scope: !3103, file: !2542, line: 1814, type: !24)
!3111 = !DILocation(line: 1814, column: 41, scope: !3103)
!3112 = !DILocation(line: 1816, column: 12, scope: !3103)
!3113 = !DILocation(line: 1816, column: 28, scope: !3103)
!3114 = !DILocation(line: 1816, column: 25, scope: !3103)
!3115 = !DILocation(line: 1816, column: 58, scope: !3103)
!3116 = !DILocation(line: 1816, column: 66, scope: !3103)
!3117 = !DILocation(line: 1816, column: 74, scope: !3103)
!3118 = !DILocation(line: 1816, column: 51, scope: !3103)
!3119 = !DILocation(line: 1816, column: 5, scope: !3103)
!3120 = distinct !DISubprogram(name: "length", linkageName: "_ZN11xalanc_1_106lengthEPKt", scope: !2, file: !2542, line: 292, type: !767, scopeLine: 293, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1389, retainedNodes: !150)
!3121 = !DILocalVariable(name: "theString", arg: 1, scope: !3120, file: !2542, line: 292, type: !397)
!3122 = !DILocation(line: 292, column: 29, scope: !3120)
!3123 = !DILocalVariable(name: "theBufferPointer", scope: !3120, file: !2542, line: 296, type: !397)
!3124 = !DILocation(line: 296, column: 29, scope: !3120)
!3125 = !DILocation(line: 296, column: 48, scope: !3120)
!3126 = !DILocation(line: 298, column: 5, scope: !3120)
!3127 = !DILocation(line: 298, column: 12, scope: !3120)
!3128 = !DILocation(line: 298, column: 11, scope: !3120)
!3129 = !DILocation(line: 298, column: 29, scope: !3120)
!3130 = !DILocation(line: 300, column: 25, scope: !3131)
!3131 = distinct !DILexicalBlock(scope: !3120, file: !2542, line: 299, column: 5)
!3132 = distinct !{!3132, !3126, !3133}
!3133 = !DILocation(line: 301, column: 5, scope: !3120)
!3134 = !DILocation(line: 303, column: 38, scope: !3120)
!3135 = !DILocation(line: 303, column: 57, scope: !3120)
!3136 = !DILocation(line: 303, column: 55, scope: !3120)
!3137 = !DILocation(line: 303, column: 5, scope: !3120)
!3138 = distinct !DISubprogram(name: "ignorableWhitespace", linkageName: "_ZN11xalanc_1_1022XalanXMLSerializerBase19ignorableWhitespaceEPKtj", scope: !11, file: !3, line: 323, type: !1026, scopeLine: 326, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1389, declaration: !1031, retainedNodes: !150)
!3139 = !DILocalVariable(name: "this", arg: 1, scope: !3138, type: !2640, flags: DIFlagArtificial | DIFlagObjectPointer)
!3140 = !DILocation(line: 0, scope: !3138)
!3141 = !DILocalVariable(name: "chars", arg: 2, scope: !3138, file: !3, line: 324, type: !1015)
!3142 = !DILocation(line: 324, column: 33, scope: !3138)
!3143 = !DILocalVariable(name: "length", arg: 3, scope: !3138, file: !3, line: 325, type: !1028)
!3144 = !DILocation(line: 325, column: 33, scope: !3138)
!3145 = !DILocation(line: 327, column: 9, scope: !3146)
!3146 = distinct !DILexicalBlock(scope: !3138, file: !3, line: 327, column: 9)
!3147 = !DILocation(line: 327, column: 16, scope: !3146)
!3148 = !DILocation(line: 327, column: 9, scope: !3138)
!3149 = !DILocation(line: 329, column: 20, scope: !3150)
!3150 = distinct !DILexicalBlock(scope: !3146, file: !3, line: 328, column: 5)
!3151 = !DILocation(line: 329, column: 27, scope: !3150)
!3152 = !DILocation(line: 329, column: 9, scope: !3150)
!3153 = !DILocation(line: 330, column: 5, scope: !3150)
!3154 = !DILocation(line: 331, column: 1, scope: !3138)
!3155 = distinct !DISubprogram(name: "getDoctypeSystem", linkageName: "_ZNK11xalanc_1_1022XalanXMLSerializerBase16getDoctypeSystemEv", scope: !11, file: !3, line: 336, type: !1039, scopeLine: 337, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1389, declaration: !1038, retainedNodes: !150)
!3156 = !DILocalVariable(name: "this", arg: 1, scope: !3155, type: !3157, flags: DIFlagArtificial | DIFlagObjectPointer)
!3157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1042, size: 64)
!3158 = !DILocation(line: 0, scope: !3155)
!3159 = !DILocation(line: 338, column: 12, scope: !3155)
!3160 = !DILocation(line: 338, column: 5, scope: !3155)
!3161 = distinct !DISubprogram(name: "getDoctypePublic", linkageName: "_ZNK11xalanc_1_1022XalanXMLSerializerBase16getDoctypePublicEv", scope: !11, file: !3, line: 344, type: !1039, scopeLine: 345, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1389, declaration: !1043, retainedNodes: !150)
!3162 = !DILocalVariable(name: "this", arg: 1, scope: !3161, type: !3157, flags: DIFlagArtificial | DIFlagObjectPointer)
!3163 = !DILocation(line: 0, scope: !3161)
!3164 = !DILocation(line: 346, column: 12, scope: !3161)
!3165 = !DILocation(line: 346, column: 5, scope: !3161)
!3166 = distinct !DISubprogram(name: "resetDocument", linkageName: "_ZN11xalanc_1_1022XalanXMLSerializerBase13resetDocumentEv", scope: !11, file: !3, line: 352, type: !998, scopeLine: 353, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1389, declaration: !1035, retainedNodes: !150)
!3167 = !DILocalVariable(name: "this", arg: 1, scope: !3166, type: !2640, flags: DIFlagArtificial | DIFlagObjectPointer)
!3168 = !DILocation(line: 0, scope: !3166)
!3169 = !DILocation(line: 355, column: 1, scope: !3166)
!3170 = distinct !DISubprogram(name: "__cxx_global_var_init", scope: !3, file: !3, line: 387, type: !360, scopeLine: 387, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1389, retainedNodes: !150)
!3171 = !DILocation(line: 387, column: 43, scope: !3170)
!3172 = !DILocation(line: 387, column: 25, scope: !3170)
!3173 = distinct !DISubprogram(name: "__cxx_global_var_init.2", scope: !3, file: !3, line: 388, type: !360, scopeLine: 388, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1389, retainedNodes: !150)
!3174 = !DILocation(line: 388, column: 44, scope: !3173)
!3175 = !DILocation(line: 388, column: 25, scope: !3173)
!3176 = distinct !DISubprogram(name: "__cxx_global_var_init.3", scope: !3, file: !3, line: 389, type: !360, scopeLine: 389, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1389, retainedNodes: !150)
!3177 = !DILocation(line: 389, column: 42, scope: !3176)
!3178 = !DILocation(line: 389, column: 25, scope: !3176)
!3179 = distinct !DISubprogram(name: "__cxx_global_var_init.4", scope: !3, file: !3, line: 390, type: !360, scopeLine: 390, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1389, retainedNodes: !150)
!3180 = !DILocation(line: 390, column: 42, scope: !3179)
!3181 = !DILocation(line: 390, column: 25, scope: !3179)
!3182 = distinct !DISubprogram(name: "initialize", linkageName: "_ZN11xalanc_1_1022XalanXMLSerializerBase10initializeERN11xercesc_2_713MemoryManagerE", scope: !11, file: !3, line: 403, type: !986, scopeLine: 404, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1389, declaration: !985, retainedNodes: !150)
!3183 = !DILocalVariable(name: "theManager", arg: 1, scope: !3182, file: !3, line: 403, type: !47)
!3184 = !DILocation(line: 403, column: 53, scope: !3182)
!3185 = !DILocalVariable(name: "theTmp", scope: !3186, file: !3, line: 406, type: !19)
!3186 = distinct !DILexicalBlock(scope: !3182, file: !3, line: 405, column: 5)
!3187 = !DILocation(line: 406, column: 24, scope: !3186)
!3188 = !DILocation(line: 406, column: 71, scope: !3186)
!3189 = !DILocation(line: 408, column: 27, scope: !3186)
!3190 = !DILocation(line: 409, column: 5, scope: !3182)
!3191 = !DILocalVariable(name: "theTmp", scope: !3192, file: !3, line: 412, type: !19)
!3192 = distinct !DILexicalBlock(scope: !3182, file: !3, line: 411, column: 5)
!3193 = !DILocation(line: 412, column: 24, scope: !3192)
!3194 = !DILocation(line: 412, column: 72, scope: !3192)
!3195 = !DILocation(line: 414, column: 28, scope: !3192)
!3196 = !DILocation(line: 415, column: 5, scope: !3182)
!3197 = !DILocalVariable(name: "theTmp", scope: !3198, file: !3, line: 418, type: !19)
!3198 = distinct !DILexicalBlock(scope: !3182, file: !3, line: 417, column: 5)
!3199 = !DILocation(line: 418, column: 24, scope: !3198)
!3200 = !DILocation(line: 418, column: 62, scope: !3198)
!3201 = !DILocation(line: 420, column: 26, scope: !3198)
!3202 = !DILocation(line: 421, column: 5, scope: !3182)
!3203 = !DILocalVariable(name: "theTmp", scope: !3204, file: !3, line: 424, type: !19)
!3204 = distinct !DILexicalBlock(scope: !3182, file: !3, line: 423, column: 5)
!3205 = !DILocation(line: 424, column: 24, scope: !3204)
!3206 = !DILocation(line: 424, column: 51, scope: !3204)
!3207 = !DILocation(line: 426, column: 26, scope: !3204)
!3208 = !DILocation(line: 427, column: 5, scope: !3182)
!3209 = !DILocation(line: 428, column: 1, scope: !3182)
!3210 = !DILocation(line: 428, column: 1, scope: !3186)
!3211 = !DILocation(line: 428, column: 1, scope: !3192)
!3212 = !DILocation(line: 428, column: 1, scope: !3198)
!3213 = !DILocation(line: 428, column: 1, scope: !3204)
!3214 = distinct !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1014XalanDOMString4swapERS0_", scope: !19, file: !20, line: 330, type: !479, scopeLine: 331, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1389, declaration: !478, retainedNodes: !150)
!3215 = !DILocalVariable(name: "this", arg: 1, scope: !3214, type: !404, flags: DIFlagArtificial | DIFlagObjectPointer)
!3216 = !DILocation(line: 0, scope: !3214)
!3217 = !DILocalVariable(name: "theOther", arg: 2, scope: !3214, file: !20, line: 330, type: !411)
!3218 = !DILocation(line: 330, column: 23, scope: !3214)
!3219 = !DILocation(line: 332, column: 3, scope: !3214)
!3220 = !DILocation(line: 334, column: 3, scope: !3214)
!3221 = !DILocation(line: 334, column: 15, scope: !3214)
!3222 = !DILocation(line: 334, column: 24, scope: !3214)
!3223 = !DILocation(line: 334, column: 10, scope: !3214)
!3224 = !DILocation(line: 339, column: 13, scope: !3214)
!3225 = !DILocation(line: 339, column: 21, scope: !3214)
!3226 = !DILocation(line: 339, column: 30, scope: !3214)
!3227 = !DILocation(line: 339, column: 3, scope: !3214)
!3228 = !DILocation(line: 341, column: 2, scope: !3214)
!3229 = distinct !DISubprogram(name: "terminate", linkageName: "_ZN11xalanc_1_1022XalanXMLSerializerBase9terminateEv", scope: !11, file: !3, line: 433, type: !360, scopeLine: 434, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1389, declaration: !988, retainedNodes: !150)
!3230 = !DILocalVariable(name: "temp", scope: !3231, file: !3, line: 436, type: !19)
!3231 = distinct !DILexicalBlock(scope: !3229, file: !3, line: 435, column: 5)
!3232 = !DILocation(line: 436, column: 26, scope: !3231)
!3233 = !DILocation(line: 436, column: 31, scope: !3231)
!3234 = !DILocation(line: 438, column: 14, scope: !3231)
!3235 = !DILocation(line: 439, column: 5, scope: !3229)
!3236 = !DILocalVariable(name: "temp", scope: !3237, file: !3, line: 442, type: !19)
!3237 = distinct !DILexicalBlock(scope: !3229, file: !3, line: 441, column: 5)
!3238 = !DILocation(line: 442, column: 26, scope: !3237)
!3239 = !DILocation(line: 442, column: 31, scope: !3237)
!3240 = !DILocation(line: 444, column: 14, scope: !3237)
!3241 = !DILocation(line: 445, column: 5, scope: !3229)
!3242 = !DILocalVariable(name: "temp", scope: !3243, file: !3, line: 448, type: !19)
!3243 = distinct !DILexicalBlock(scope: !3229, file: !3, line: 447, column: 5)
!3244 = !DILocation(line: 448, column: 26, scope: !3243)
!3245 = !DILocation(line: 448, column: 31, scope: !3243)
!3246 = !DILocation(line: 450, column: 14, scope: !3243)
!3247 = !DILocation(line: 451, column: 5, scope: !3229)
!3248 = !DILocalVariable(name: "temp", scope: !3249, file: !3, line: 454, type: !19)
!3249 = distinct !DILexicalBlock(scope: !3229, file: !3, line: 453, column: 5)
!3250 = !DILocation(line: 454, column: 26, scope: !3249)
!3251 = !DILocation(line: 454, column: 31, scope: !3249)
!3252 = !DILocation(line: 456, column: 14, scope: !3249)
!3253 = !DILocation(line: 457, column: 5, scope: !3229)
!3254 = !DILocation(line: 458, column: 1, scope: !3229)
!3255 = !DILocation(line: 458, column: 1, scope: !3231)
!3256 = !DILocation(line: 458, column: 1, scope: !3237)
!3257 = !DILocation(line: 458, column: 1, scope: !3243)
!3258 = !DILocation(line: 458, column: 1, scope: !3249)
!3259 = distinct !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1014XalanDOMString10invariantsEv", scope: !19, file: !20, line: 739, type: !776, scopeLine: 740, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1389, declaration: !775, retainedNodes: !150)
!3260 = !DILocalVariable(name: "this", arg: 1, scope: !3259, type: !2709, flags: DIFlagArtificial | DIFlagObjectPointer)
!3261 = !DILocation(line: 0, scope: !3259)
!3262 = !DILocation(line: 745, column: 2, scope: !3259)
!3263 = distinct !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4sizeEv", scope: !19, file: !20, line: 201, type: !443, scopeLine: 202, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1389, declaration: !442, retainedNodes: !150)
!3264 = !DILocalVariable(name: "this", arg: 1, scope: !3263, type: !2709, flags: DIFlagArtificial | DIFlagObjectPointer)
!3265 = !DILocation(line: 0, scope: !3263)
!3266 = !DILocation(line: 203, column: 3, scope: !3263)
!3267 = !DILocation(line: 205, column: 10, scope: !3263)
!3268 = !DILocation(line: 205, column: 3, scope: !3263)
!3269 = distinct !DISubprogram(name: "length", linkageName: "_ZN11xalanc_1_106lengthERKNS_14XalanDOMStringE", scope: !2, file: !2542, line: 277, type: !3270, scopeLine: 278, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1389, retainedNodes: !150)
!3270 = !DISubroutineType(types: !3271)
!3271 = !{!24, !17}
!3272 = !DILocalVariable(name: "theString", arg: 1, scope: !3269, file: !2542, line: 277, type: !17)
!3273 = !DILocation(line: 277, column: 33, scope: !3269)
!3274 = !DILocation(line: 279, column: 12, scope: !3269)
!3275 = !DILocation(line: 279, column: 22, scope: !3269)
!3276 = !DILocation(line: 279, column: 5, scope: !3269)
!3277 = distinct !DISubprogram(name: "~XalanVector", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev", scope: !28, file: !29, line: 233, type: !72, scopeLine: 234, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1389, declaration: !71, retainedNodes: !150)
!3278 = !DILocalVariable(name: "this", arg: 1, scope: !3277, type: !51, flags: DIFlagArtificial | DIFlagObjectPointer)
!3279 = !DILocation(line: 0, scope: !3277)
!3280 = !DILocation(line: 235, column: 9, scope: !3281)
!3281 = distinct !DILexicalBlock(scope: !3277, file: !29, line: 234, column: 5)
!3282 = !DILocation(line: 237, column: 13, scope: !3283)
!3283 = distinct !DILexicalBlock(scope: !3281, file: !29, line: 237, column: 13)
!3284 = !DILocation(line: 237, column: 26, scope: !3283)
!3285 = !DILocation(line: 237, column: 13, scope: !3281)
!3286 = !DILocation(line: 239, column: 21, scope: !3287)
!3287 = distinct !DILexicalBlock(scope: !3283, file: !29, line: 238, column: 9)
!3288 = !DILocation(line: 239, column: 30, scope: !3287)
!3289 = !DILocation(line: 239, column: 13, scope: !3287)
!3290 = !DILocation(line: 241, column: 24, scope: !3287)
!3291 = !DILocation(line: 241, column: 13, scope: !3287)
!3292 = !DILocation(line: 242, column: 9, scope: !3287)
!3293 = !DILocation(line: 243, column: 5, scope: !3277)
!3294 = distinct !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv", scope: !28, file: !29, line: 905, type: !331, scopeLine: 906, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1389, declaration: !330, retainedNodes: !150)
!3295 = !DILocalVariable(name: "this", arg: 1, scope: !3294, type: !3296, flags: DIFlagArtificial | DIFlagObjectPointer)
!3296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!3297 = !DILocation(line: 0, scope: !3294)
!3298 = !DILocation(line: 907, column: 5, scope: !3294)
!3299 = distinct !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_", scope: !28, file: !29, line: 967, type: !347, scopeLine: 970, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1389, declaration: !346, retainedNodes: !150)
!3300 = !DILocalVariable(name: "theFirst", arg: 1, scope: !3299, file: !29, line: 968, type: !81)
!3301 = !DILocation(line: 968, column: 25, scope: !3299)
!3302 = !DILocalVariable(name: "theLast", arg: 2, scope: !3299, file: !29, line: 969, type: !81)
!3303 = !DILocation(line: 969, column: 25, scope: !3299)
!3304 = !DILocation(line: 971, column: 9, scope: !3299)
!3305 = !DILocation(line: 971, column: 15, scope: !3306)
!3306 = distinct !DILexicalBlock(scope: !3307, file: !29, line: 971, column: 9)
!3307 = distinct !DILexicalBlock(scope: !3299, file: !29, line: 971, column: 9)
!3308 = !DILocation(line: 971, column: 27, scope: !3306)
!3309 = !DILocation(line: 971, column: 24, scope: !3306)
!3310 = !DILocation(line: 971, column: 9, scope: !3307)
!3311 = !DILocation(line: 973, column: 22, scope: !3312)
!3312 = distinct !DILexicalBlock(scope: !3306, file: !29, line: 972, column: 9)
!3313 = !DILocation(line: 973, column: 13, scope: !3312)
!3314 = !DILocation(line: 974, column: 9, scope: !3312)
!3315 = !DILocation(line: 971, column: 36, scope: !3306)
!3316 = !DILocation(line: 971, column: 9, scope: !3306)
!3317 = distinct !{!3317, !3310, !3318}
!3318 = !DILocation(line: 974, column: 9, scope: !3307)
!3319 = !DILocation(line: 975, column: 5, scope: !3299)
!3320 = distinct !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !28, file: !29, line: 685, type: !131, scopeLine: 686, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1389, declaration: !130, retainedNodes: !150)
!3321 = !DILocalVariable(name: "this", arg: 1, scope: !3320, type: !51, flags: DIFlagArtificial | DIFlagObjectPointer)
!3322 = !DILocation(line: 0, scope: !3320)
!3323 = !DILocation(line: 687, column: 9, scope: !3320)
!3324 = !DILocation(line: 689, column: 16, scope: !3320)
!3325 = !DILocation(line: 689, column: 9, scope: !3320)
!3326 = distinct !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !28, file: !29, line: 701, type: !131, scopeLine: 702, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1389, declaration: !136, retainedNodes: !150)
!3327 = !DILocalVariable(name: "this", arg: 1, scope: !3326, type: !51, flags: DIFlagArtificial | DIFlagObjectPointer)
!3328 = !DILocation(line: 0, scope: !3326)
!3329 = !DILocation(line: 703, column: 9, scope: !3326)
!3330 = !DILocation(line: 705, column: 16, scope: !3326)
!3331 = !DILocation(line: 705, column: 9, scope: !3326)
!3332 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt", scope: !28, file: !29, line: 952, type: !341, scopeLine: 953, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1389, declaration: !340, retainedNodes: !150)
!3333 = !DILocalVariable(name: "this", arg: 1, scope: !3332, type: !51, flags: DIFlagArtificial | DIFlagObjectPointer)
!3334 = !DILocation(line: 0, scope: !3332)
!3335 = !DILocalVariable(name: "pointer", arg: 2, scope: !3332, file: !29, line: 952, type: !40)
!3336 = !DILocation(line: 952, column: 29, scope: !3332)
!3337 = !DILocation(line: 956, column: 9, scope: !3332)
!3338 = !DILocation(line: 956, column: 37, scope: !3332)
!3339 = !DILocation(line: 956, column: 26, scope: !3332)
!3340 = !DILocation(line: 958, column: 5, scope: !3332)
!3341 = distinct !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt", scope: !28, file: !29, line: 961, type: !344, scopeLine: 962, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1389, declaration: !343, retainedNodes: !150)
!3342 = !DILocalVariable(name: "theValue", arg: 1, scope: !3341, file: !29, line: 961, type: !123)
!3343 = !DILocation(line: 961, column: 29, scope: !3341)
!3344 = !DILocation(line: 963, column: 9, scope: !3341)
!3345 = !DILocation(line: 964, column: 5, scope: !3341)
!3346 = distinct !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !28, file: !29, line: 1031, type: !327, scopeLine: 1032, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1389, declaration: !354, retainedNodes: !150)
!3347 = !DILocalVariable(name: "this", arg: 1, scope: !3346, type: !51, flags: DIFlagArtificial | DIFlagObjectPointer)
!3348 = !DILocation(line: 0, scope: !3346)
!3349 = !DILocation(line: 1033, column: 16, scope: !3346)
!3350 = !DILocation(line: 1033, column: 25, scope: !3346)
!3351 = !DILocation(line: 1033, column: 23, scope: !3346)
!3352 = !DILocation(line: 1033, column: 9, scope: !3346)
!3353 = distinct !DISubprogram(name: "XMemory", linkageName: "_ZN11xercesc_2_77XMemoryC2Ev", scope: !2552, file: !2553, line: 130, type: !2570, scopeLine: 131, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1389, declaration: !2569, retainedNodes: !150)
!3354 = !DILocalVariable(name: "this", arg: 1, scope: !3353, type: !3355, flags: DIFlagArtificial | DIFlagObjectPointer)
!3355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2552, size: 64)
!3356 = !DILocation(line: 0, scope: !3353)
!3357 = !DILocation(line: 132, column: 5, scope: !3353)
!3358 = distinct !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE", scope: !3359, file: !2540, line: 1704, type: !3453, scopeLine: 1706, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1389, declaration: !3452, retainedNodes: !150)
!3359 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLString", scope: !35, file: !2540, line: 276, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !3360, identifier: "_ZTSN11xercesc_2_79XMLStringE")
!3360 = !{!3361, !3362, !3366, !3370, !3373, !3376, !3377, !3380, !3383, !3384, !3385, !3386, !3387, !3390, !3393, !3397, !3398, !3399, !3400, !3403, !3406, !3409, !3412, !3415, !3418, !3421, !3424, !3425, !3426, !3429, !3430, !3431, !3434, !3437, !3440, !3443, !3446, !3449, !3452, !3455, !3456, !3457, !3458, !3459, !3460, !3463, !3466, !3467, !3470, !3473, !3476, !3479, !3480, !3481, !3482, !3485, !3486, !3487, !3488, !3489, !3490, !3493, !3496, !3500, !3503, !3507, !3510, !3513, !3516, !3520, !3523, !3526, !3529, !3532, !3535, !3538, !3541, !3544, !3547, !3550, !3556, !3559, !3562, !3563, !3564, !3565, !3566, !3567, !3568, !3571, !3572, !3573, !3641, !3644, !3647, !3651, !3657, !3661, !3665, !3666, !3672, !3673}
!3361 = !DIDerivedType(tag: DW_TAG_member, name: "fgMemoryManager", scope: !3359, file: !2540, line: 1670, baseType: !32, flags: DIFlagStaticMember)
!3362 = !DISubprogram(name: "catString", linkageName: "_ZN11xercesc_2_79XMLString9catStringEPcPKc", scope: !3359, file: !2540, line: 298, type: !3363, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3363 = !DISubroutineType(types: !3364)
!3364 = !{null, !3365, !2589}
!3365 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1729)
!3366 = !DISubprogram(name: "catString", linkageName: "_ZN11xercesc_2_79XMLString9catStringEPtPKt", scope: !3359, file: !2540, line: 316, type: !3367, scopeLine: 316, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3367 = !DISubroutineType(types: !3368)
!3368 = !{null, !3369, !1015}
!3369 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1591)
!3370 = !DISubprogram(name: "compareIString", linkageName: "_ZN11xercesc_2_79XMLString14compareIStringEPKcS2_", scope: !3359, file: !2540, line: 336, type: !3371, scopeLine: 336, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3371 = !DISubroutineType(types: !3372)
!3372 = !{!211, !2589, !2589}
!3373 = !DISubprogram(name: "compareIString", linkageName: "_ZN11xercesc_2_79XMLString14compareIStringEPKtS2_", scope: !3359, file: !2540, line: 352, type: !3374, scopeLine: 352, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3374 = !DISubroutineType(types: !3375)
!3375 = !{!211, !1015, !1015}
!3376 = !DISubprogram(name: "compareIStringASCII", linkageName: "_ZN11xercesc_2_79XMLString19compareIStringASCIIEPKtS2_", scope: !3359, file: !2540, line: 369, type: !3374, scopeLine: 369, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3377 = !DISubprogram(name: "compareNString", linkageName: "_ZN11xercesc_2_79XMLString14compareNStringEPKcS2_j", scope: !3359, file: !2540, line: 390, type: !3378, scopeLine: 390, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3378 = !DISubroutineType(types: !3379)
!3379 = !{!211, !2589, !2589, !1028}
!3380 = !DISubprogram(name: "compareNString", linkageName: "_ZN11xercesc_2_79XMLString14compareNStringEPKtS2_j", scope: !3359, file: !2540, line: 410, type: !3381, scopeLine: 410, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3381 = !DISubroutineType(types: !3382)
!3382 = !{!211, !1015, !1015, !1028}
!3383 = !DISubprogram(name: "compareNIString", linkageName: "_ZN11xercesc_2_79XMLString15compareNIStringEPKcS2_j", scope: !3359, file: !2540, line: 431, type: !3378, scopeLine: 431, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3384 = !DISubprogram(name: "compareNIString", linkageName: "_ZN11xercesc_2_79XMLString15compareNIStringEPKtS2_j", scope: !3359, file: !2540, line: 452, type: !3381, scopeLine: 452, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3385 = !DISubprogram(name: "compareString", linkageName: "_ZN11xercesc_2_79XMLString13compareStringEPKcS2_", scope: !3359, file: !2540, line: 471, type: !3371, scopeLine: 471, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3386 = !DISubprogram(name: "compareString", linkageName: "_ZN11xercesc_2_79XMLString13compareStringEPKtS2_", scope: !3359, file: !2540, line: 488, type: !3374, scopeLine: 488, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3387 = !DISubprogram(name: "equals", linkageName: "_ZN11xercesc_2_79XMLString6equalsEPKtS2_", scope: !3359, file: !2540, line: 502, type: !3388, scopeLine: 502, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3388 = !DISubroutineType(types: !3389)
!3389 = !{!117, !1015, !1015}
!3390 = !DISubprogram(name: "equals", linkageName: "_ZN11xercesc_2_79XMLString6equalsEPKcS2_", scope: !3359, file: !2540, line: 508, type: !3391, scopeLine: 508, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3391 = !DISubroutineType(types: !3392)
!3392 = !{!117, !2589, !2589}
!3393 = !DISubprogram(name: "regionMatches", linkageName: "_ZN11xercesc_2_79XMLString13regionMatchesEPKtiS2_ij", scope: !3359, file: !2540, line: 540, type: !3394, scopeLine: 540, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3394 = !DISubroutineType(types: !3395)
!3395 = !{!117, !1015, !3396, !1015, !3396, !1028}
!3396 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !211)
!3397 = !DISubprogram(name: "regionIMatches", linkageName: "_ZN11xercesc_2_79XMLString14regionIMatchesEPKtiS2_ij", scope: !3359, file: !2540, line: 576, type: !3394, scopeLine: 576, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3398 = !DISubprogram(name: "copyString", linkageName: "_ZN11xercesc_2_79XMLString10copyStringEPcPKc", scope: !3359, file: !2540, line: 598, type: !3363, scopeLine: 598, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3399 = !DISubprogram(name: "copyString", linkageName: "_ZN11xercesc_2_79XMLString10copyStringEPtPKt", scope: !3359, file: !2540, line: 614, type: !3367, scopeLine: 614, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3400 = !DISubprogram(name: "copyNString", linkageName: "_ZN11xercesc_2_79XMLString11copyNStringEPtPKtj", scope: !3359, file: !2540, line: 632, type: !3401, scopeLine: 632, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3401 = !DISubroutineType(types: !3402)
!3402 = !{!117, !3369, !1015, !1028}
!3403 = !DISubprogram(name: "hash", linkageName: "_ZN11xercesc_2_79XMLString4hashEPKcjPNS_13MemoryManagerE", scope: !3359, file: !2540, line: 649, type: !3404, scopeLine: 649, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3404 = !DISubroutineType(types: !3405)
!3405 = !{!25, !2589, !1028, !2582}
!3406 = !DISubprogram(name: "hash", linkageName: "_ZN11xercesc_2_79XMLString4hashEPKtjPNS_13MemoryManagerE", scope: !3359, file: !2540, line: 663, type: !3407, scopeLine: 663, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3407 = !DISubroutineType(types: !3408)
!3408 = !{!25, !1015, !1028, !2582}
!3409 = !DISubprogram(name: "hashN", linkageName: "_ZN11xercesc_2_79XMLString5hashNEPKtjjPNS_13MemoryManagerE", scope: !3359, file: !2540, line: 679, type: !3410, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3410 = !DISubroutineType(types: !3411)
!3411 = !{!25, !1015, !1028, !1028, !2582}
!3412 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKcc", scope: !3359, file: !2540, line: 699, type: !3413, scopeLine: 699, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3413 = !DISubroutineType(types: !3414)
!3414 = !{!211, !2589, !389}
!3415 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKtt", scope: !3359, file: !2540, line: 709, type: !3416, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3416 = !DISubroutineType(types: !3417)
!3417 = !{!211, !1015, !1017}
!3418 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKccjPNS_13MemoryManagerE", scope: !3359, file: !2540, line: 722, type: !3419, scopeLine: 722, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3419 = !DISubroutineType(types: !3420)
!3420 = !{!211, !2589, !389, !1028, !2582}
!3421 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKttjPNS_13MemoryManagerE", scope: !3359, file: !2540, line: 741, type: !3422, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3422 = !DISubroutineType(types: !3423)
!3423 = !{!211, !1015, !1017, !1028, !2582}
!3424 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKcc", scope: !3359, file: !2540, line: 757, type: !3413, scopeLine: 757, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3425 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKtt", scope: !3359, file: !2540, line: 767, type: !3416, scopeLine: 767, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3426 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEtPKtj", scope: !3359, file: !2540, line: 778, type: !3427, scopeLine: 778, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3427 = !DISubroutineType(types: !3428)
!3428 = !{!211, !1017, !1015, !1028}
!3429 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKccjPNS_13MemoryManagerE", scope: !3359, file: !2540, line: 796, type: !3419, scopeLine: 796, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3430 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKttjPNS_13MemoryManagerE", scope: !3359, file: !2540, line: 815, type: !3422, scopeLine: 815, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3431 = !DISubprogram(name: "moveChars", linkageName: "_ZN11xercesc_2_79XMLString9moveCharsEPtPKtj", scope: !3359, file: !2540, line: 831, type: !3432, scopeLine: 831, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3432 = !DISubroutineType(types: !3433)
!3433 = !{null, !3369, !1015, !1028}
!3434 = !DISubprogram(name: "subString", linkageName: "_ZN11xercesc_2_79XMLString9subStringEPcPKciiPNS_13MemoryManagerE", scope: !3359, file: !2540, line: 851, type: !3435, scopeLine: 851, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3435 = !DISubroutineType(types: !3436)
!3436 = !{null, !3365, !2589, !3396, !3396, !2582}
!3437 = !DISubprogram(name: "subString", linkageName: "_ZN11xercesc_2_79XMLString9subStringEPtPKtiiPNS_13MemoryManagerE", scope: !3359, file: !2540, line: 869, type: !3438, scopeLine: 869, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3438 = !DISubroutineType(types: !3439)
!3439 = !{null, !3369, !1015, !3396, !3396, !2582}
!3440 = !DISubprogram(name: "subString", linkageName: "_ZN11xercesc_2_79XMLString9subStringEPtPKtiiiPNS_13MemoryManagerE", scope: !3359, file: !2540, line: 888, type: !3441, scopeLine: 888, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3441 = !DISubroutineType(types: !3442)
!3442 = !{null, !3369, !1015, !3396, !3396, !3396, !2582}
!3443 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKc", scope: !3359, file: !2540, line: 911, type: !3444, scopeLine: 911, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3444 = !DISubroutineType(types: !3445)
!3445 = !{!1729, !2589}
!3446 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKcPNS_13MemoryManagerE", scope: !3359, file: !2540, line: 921, type: !3447, scopeLine: 921, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3447 = !DISubroutineType(types: !3448)
!3448 = !{!1729, !2589, !2582}
!3449 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKt", scope: !3359, file: !2540, line: 933, type: !3450, scopeLine: 933, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3450 = !DISubroutineType(types: !3451)
!3451 = !{!1591, !1015}
!3452 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE", scope: !3359, file: !2540, line: 943, type: !3453, scopeLine: 943, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3453 = !DISubroutineType(types: !3454)
!3454 = !{!1591, !1015, !2582}
!3455 = !DISubprogram(name: "startsWith", linkageName: "_ZN11xercesc_2_79XMLString10startsWithEPKcS2_", scope: !3359, file: !2540, line: 956, type: !3391, scopeLine: 956, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3456 = !DISubprogram(name: "startsWith", linkageName: "_ZN11xercesc_2_79XMLString10startsWithEPKtS2_", scope: !3359, file: !2540, line: 968, type: !3388, scopeLine: 968, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3457 = !DISubprogram(name: "startsWithI", linkageName: "_ZN11xercesc_2_79XMLString11startsWithIEPKcS2_", scope: !3359, file: !2540, line: 982, type: !3391, scopeLine: 982, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3458 = !DISubprogram(name: "startsWithI", linkageName: "_ZN11xercesc_2_79XMLString11startsWithIEPKtS2_", scope: !3359, file: !2540, line: 997, type: !3388, scopeLine: 997, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3459 = !DISubprogram(name: "endsWith", linkageName: "_ZN11xercesc_2_79XMLString8endsWithEPKtS2_", scope: !3359, file: !2540, line: 1009, type: !3388, scopeLine: 1009, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3460 = !DISubprogram(name: "findAny", linkageName: "_ZN11xercesc_2_79XMLString7findAnyEPKtS2_", scope: !3359, file: !2540, line: 1024, type: !3461, scopeLine: 1024, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3461 = !DISubroutineType(types: !3462)
!3462 = !{!1016, !1015, !1015}
!3463 = !DISubprogram(name: "findAny", linkageName: "_ZN11xercesc_2_79XMLString7findAnyEPtPKt", scope: !3359, file: !2540, line: 1038, type: !3464, scopeLine: 1038, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3464 = !DISubroutineType(types: !3465)
!3465 = !{!1591, !3369, !1015}
!3466 = !DISubprogram(name: "patternMatch", linkageName: "_ZN11xercesc_2_79XMLString12patternMatchEPKtS2_", scope: !3359, file: !2540, line: 1050, type: !3374, scopeLine: 1050, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3467 = !DISubprogram(name: "stringLen", linkageName: "_ZN11xercesc_2_79XMLString9stringLenEPKc", scope: !3359, file: !2540, line: 1060, type: !3468, scopeLine: 1060, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3468 = !DISubroutineType(types: !3469)
!3469 = !{!25, !2589}
!3470 = !DISubprogram(name: "stringLen", linkageName: "_ZN11xercesc_2_79XMLString9stringLenEPKt", scope: !3359, file: !2540, line: 1066, type: !3471, scopeLine: 1066, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3471 = !DISubroutineType(types: !3472)
!3472 = !{!25, !1015}
!3473 = !DISubprogram(name: "isValidNOTATION", linkageName: "_ZN11xercesc_2_79XMLString15isValidNOTATIONEPKtPNS_13MemoryManagerE", scope: !3359, file: !2540, line: 1075, type: !3474, scopeLine: 1075, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3474 = !DISubroutineType(types: !3475)
!3475 = !{!117, !1015, !2582}
!3476 = !DISubprogram(name: "isValidNCName", linkageName: "_ZN11xercesc_2_79XMLString13isValidNCNameEPKt", scope: !3359, file: !2540, line: 1085, type: !3477, scopeLine: 1085, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3477 = !DISubroutineType(types: !3478)
!3478 = !{!117, !1015}
!3479 = !DISubprogram(name: "isValidName", linkageName: "_ZN11xercesc_2_79XMLString11isValidNameEPKt", scope: !3359, file: !2540, line: 1094, type: !3477, scopeLine: 1094, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3480 = !DISubprogram(name: "isValidEncName", linkageName: "_ZN11xercesc_2_79XMLString14isValidEncNameEPKt", scope: !3359, file: !2540, line: 1101, type: !3477, scopeLine: 1101, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3481 = !DISubprogram(name: "isValidQName", linkageName: "_ZN11xercesc_2_79XMLString12isValidQNameEPKt", scope: !3359, file: !2540, line: 1110, type: !3477, scopeLine: 1110, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3482 = !DISubprogram(name: "isAlpha", linkageName: "_ZN11xercesc_2_79XMLString7isAlphaEt", scope: !3359, file: !2540, line: 1118, type: !3483, scopeLine: 1118, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3483 = !DISubroutineType(types: !3484)
!3484 = !{!117, !1017}
!3485 = !DISubprogram(name: "isDigit", linkageName: "_ZN11xercesc_2_79XMLString7isDigitEt", scope: !3359, file: !2540, line: 1125, type: !3483, scopeLine: 1125, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3486 = !DISubprogram(name: "isAlphaNum", linkageName: "_ZN11xercesc_2_79XMLString10isAlphaNumEt", scope: !3359, file: !2540, line: 1132, type: !3483, scopeLine: 1132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3487 = !DISubprogram(name: "isHex", linkageName: "_ZN11xercesc_2_79XMLString5isHexEt", scope: !3359, file: !2540, line: 1139, type: !3483, scopeLine: 1139, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3488 = !DISubprogram(name: "isAllWhiteSpace", linkageName: "_ZN11xercesc_2_79XMLString15isAllWhiteSpaceEPKt", scope: !3359, file: !2540, line: 1148, type: !3477, scopeLine: 1148, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3489 = !DISubprogram(name: "isInList", linkageName: "_ZN11xercesc_2_79XMLString8isInListEPKtS2_", scope: !3359, file: !2540, line: 1155, type: !3388, scopeLine: 1155, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3490 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEjPcjjPNS_13MemoryManagerE", scope: !3359, file: !2540, line: 1173, type: !3491, scopeLine: 1173, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3491 = !DISubroutineType(types: !3492)
!3492 = !{null, !1028, !3365, !1028, !1028, !2582}
!3493 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEjPtjjPNS_13MemoryManagerE", scope: !3359, file: !2540, line: 1193, type: !3494, scopeLine: 1193, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3494 = !DISubroutineType(types: !3495)
!3495 = !{null, !1028, !3369, !1028, !1028, !2582}
!3496 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEmPcjjPNS_13MemoryManagerE", scope: !3359, file: !2540, line: 1213, type: !3497, scopeLine: 1213, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3497 = !DISubroutineType(types: !3498)
!3498 = !{null, !3499, !3365, !1028, !1028, !2582}
!3499 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !7)
!3500 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEmPtjjPNS_13MemoryManagerE", scope: !3359, file: !2540, line: 1233, type: !3501, scopeLine: 1233, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3501 = !DISubroutineType(types: !3502)
!3502 = !{null, !3499, !3369, !1028, !1028, !2582}
!3503 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextElPcjjPNS_13MemoryManagerE", scope: !3359, file: !2540, line: 1253, type: !3504, scopeLine: 1253, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3504 = !DISubroutineType(types: !3505)
!3505 = !{null, !3506, !3365, !1028, !1028, !2582}
!3506 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !165)
!3507 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextElPtjjPNS_13MemoryManagerE", scope: !3359, file: !2540, line: 1273, type: !3508, scopeLine: 1273, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3508 = !DISubroutineType(types: !3509)
!3509 = !{null, !3506, !3369, !1028, !1028, !2582}
!3510 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEiPcjjPNS_13MemoryManagerE", scope: !3359, file: !2540, line: 1293, type: !3511, scopeLine: 1293, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3511 = !DISubroutineType(types: !3512)
!3512 = !{null, !3396, !3365, !1028, !1028, !2582}
!3513 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEiPtjjPNS_13MemoryManagerE", scope: !3359, file: !2540, line: 1313, type: !3514, scopeLine: 1313, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3514 = !DISubroutineType(types: !3515)
!3515 = !{null, !3396, !3369, !1028, !1028, !2582}
!3516 = !DISubprogram(name: "textToBin", linkageName: "_ZN11xercesc_2_79XMLString9textToBinEPKtRjPNS_13MemoryManagerE", scope: !3359, file: !2540, line: 1333, type: !3517, scopeLine: 1333, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3517 = !DISubroutineType(types: !3518)
!3518 = !{!117, !1015, !3519, !2582}
!3519 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !25, size: 64)
!3520 = !DISubprogram(name: "parseInt", linkageName: "_ZN11xercesc_2_79XMLString8parseIntEPKtPNS_13MemoryManagerE", scope: !3359, file: !2540, line: 1353, type: !3521, scopeLine: 1353, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3521 = !DISubroutineType(types: !3522)
!3522 = !{!211, !1015, !2582}
!3523 = !DISubprogram(name: "cut", linkageName: "_ZN11xercesc_2_79XMLString3cutEPtj", scope: !3359, file: !2540, line: 1364, type: !3524, scopeLine: 1364, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3524 = !DISubroutineType(types: !3525)
!3525 = !{null, !3369, !1028}
!3526 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKt", scope: !3359, file: !2540, line: 1380, type: !3527, scopeLine: 1380, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3527 = !DISubroutineType(types: !3528)
!3528 = !{!1729, !1015}
!3529 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKtPNS_13MemoryManagerE", scope: !3359, file: !2540, line: 1384, type: !3530, scopeLine: 1384, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3530 = !DISubroutineType(types: !3531)
!3531 = !{!1729, !1015, !2582}
!3532 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKtPcjPNS_13MemoryManagerE", scope: !3359, file: !2540, line: 1405, type: !3533, scopeLine: 1405, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3533 = !DISubroutineType(types: !3534)
!3534 = !{!117, !1015, !3365, !1028, !2582}
!3535 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKc", scope: !3359, file: !2540, line: 1423, type: !3536, scopeLine: 1423, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3536 = !DISubroutineType(types: !3537)
!3537 = !{!1591, !2589}
!3538 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKcPNS_13MemoryManagerE", scope: !3359, file: !2540, line: 1427, type: !3539, scopeLine: 1427, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3539 = !DISubroutineType(types: !3540)
!3540 = !{!1591, !2589, !2582}
!3541 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKcPtjPNS_13MemoryManagerE", scope: !3359, file: !2540, line: 1443, type: !3542, scopeLine: 1443, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3542 = !DISubroutineType(types: !3543)
!3543 = !{!117, !2589, !3369, !1028, !2582}
!3544 = !DISubprogram(name: "trim", linkageName: "_ZN11xercesc_2_79XMLString4trimEPc", scope: !3359, file: !2540, line: 1456, type: !3545, scopeLine: 1456, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3545 = !DISubroutineType(types: !3546)
!3546 = !{null, !3365}
!3547 = !DISubprogram(name: "trim", linkageName: "_ZN11xercesc_2_79XMLString4trimEPt", scope: !3359, file: !2540, line: 1463, type: !3548, scopeLine: 1463, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3548 = !DISubroutineType(types: !3549)
!3549 = !{null, !3369}
!3550 = !DISubprogram(name: "tokenizeString", linkageName: "_ZN11xercesc_2_79XMLString14tokenizeStringEPKtPNS_13MemoryManagerE", scope: !3359, file: !2540, line: 1472, type: !3551, scopeLine: 1472, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3551 = !DISubroutineType(types: !3552)
!3552 = !{!3553, !1015, !2582}
!3553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3554, size: 64)
!3554 = !DICompositeType(tag: DW_TAG_class_type, name: "BaseRefVectorOf<unsigned short>", scope: !35, file: !3555, line: 33, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_715BaseRefVectorOfItEE")
!3555 = !DIFile(filename: "./xercesc/util/BaseRefVectorOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!3556 = !DISubprogram(name: "makeUName", linkageName: "_ZN11xercesc_2_79XMLString9makeUNameEPKtS2_", scope: !3359, file: !2540, line: 1487, type: !3557, scopeLine: 1487, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3557 = !DISubroutineType(types: !3558)
!3558 = !{!1591, !1015, !1015}
!3559 = !DISubprogram(name: "replaceTokens", linkageName: "_ZN11xercesc_2_79XMLString13replaceTokensEPtjPKtS3_S3_S3_PNS_13MemoryManagerE", scope: !3359, file: !2540, line: 1509, type: !3560, scopeLine: 1509, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3560 = !DISubroutineType(types: !3561)
!3561 = !{!25, !3369, !1028, !1015, !1015, !1015, !1015, !2582}
!3562 = !DISubprogram(name: "upperCase", linkageName: "_ZN11xercesc_2_79XMLString9upperCaseEPt", scope: !3359, file: !2540, line: 1524, type: !3548, scopeLine: 1524, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3563 = !DISubprogram(name: "upperCaseASCII", linkageName: "_ZN11xercesc_2_79XMLString14upperCaseASCIIEPt", scope: !3359, file: !2540, line: 1531, type: !3548, scopeLine: 1531, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3564 = !DISubprogram(name: "lowerCase", linkageName: "_ZN11xercesc_2_79XMLString9lowerCaseEPt", scope: !3359, file: !2540, line: 1537, type: !3548, scopeLine: 1537, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3565 = !DISubprogram(name: "lowerCaseASCII", linkageName: "_ZN11xercesc_2_79XMLString14lowerCaseASCIIEPt", scope: !3359, file: !2540, line: 1544, type: !3548, scopeLine: 1544, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3566 = !DISubprogram(name: "isWSReplaced", linkageName: "_ZN11xercesc_2_79XMLString12isWSReplacedEPKt", scope: !3359, file: !2540, line: 1549, type: !3477, scopeLine: 1549, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3567 = !DISubprogram(name: "isWSCollapsed", linkageName: "_ZN11xercesc_2_79XMLString13isWSCollapsedEPKt", scope: !3359, file: !2540, line: 1554, type: !3477, scopeLine: 1554, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3568 = !DISubprogram(name: "replaceWS", linkageName: "_ZN11xercesc_2_79XMLString9replaceWSEPtPNS_13MemoryManagerE", scope: !3359, file: !2540, line: 1561, type: !3569, scopeLine: 1561, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3569 = !DISubroutineType(types: !3570)
!3570 = !{null, !3369, !2582}
!3571 = !DISubprogram(name: "collapseWS", linkageName: "_ZN11xercesc_2_79XMLString10collapseWSEPtPNS_13MemoryManagerE", scope: !3359, file: !2540, line: 1569, type: !3569, scopeLine: 1569, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3572 = !DISubprogram(name: "removeWS", linkageName: "_ZN11xercesc_2_79XMLString8removeWSEPtPNS_13MemoryManagerE", scope: !3359, file: !2540, line: 1577, type: !3569, scopeLine: 1577, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3573 = !DISubprogram(name: "removeChar", linkageName: "_ZN11xercesc_2_79XMLString10removeCharEPKtRS1_RNS_9XMLBufferE", scope: !3359, file: !2540, line: 1586, type: !3574, scopeLine: 1586, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3574 = !DISubroutineType(types: !3575)
!3575 = !{null, !1015, !3576, !3577}
!3576 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1017, size: 64)
!3577 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3578, size: 64)
!3578 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLBuffer", scope: !35, file: !2538, line: 51, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !3579, identifier: "_ZTSN11xercesc_2_79XMLBufferE")
!3579 = !{!3580, !3581, !3582, !3583, !3584, !3585, !3586, !3589, !3590, !3594, !3597, !3600, !3603, !3606, !3609, !3610, !3611, !3616, !3619, !3620, !3623, !3626, !3627, !3631, !3635, !3638}
!3580 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3578, baseType: !2552, flags: DIFlagPublic, extraData: i32 0)
!3581 = !DIDerivedType(tag: DW_TAG_member, name: "fIndex", scope: !3578, file: !2538, line: 254, baseType: !25, size: 32)
!3582 = !DIDerivedType(tag: DW_TAG_member, name: "fCapacity", scope: !3578, file: !2538, line: 255, baseType: !25, size: 32, offset: 32)
!3583 = !DIDerivedType(tag: DW_TAG_member, name: "fFullSize", scope: !3578, file: !2538, line: 256, baseType: !25, size: 32, offset: 64)
!3584 = !DIDerivedType(tag: DW_TAG_member, name: "fUsed", scope: !3578, file: !2538, line: 257, baseType: !117, size: 8, offset: 96)
!3585 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !3578, file: !2538, line: 258, baseType: !2582, size: 64, offset: 128)
!3586 = !DIDerivedType(tag: DW_TAG_member, name: "fFullHandler", scope: !3578, file: !2538, line: 259, baseType: !3587, size: 64, offset: 192)
!3587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3588, size: 64)
!3588 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLBufferFullHandler", scope: !35, file: !2538, line: 270, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_720XMLBufferFullHandlerE")
!3589 = !DIDerivedType(tag: DW_TAG_member, name: "fBuffer", scope: !3578, file: !2538, line: 260, baseType: !1591, size: 64, offset: 256)
!3590 = !DISubprogram(name: "XMLBuffer", scope: !3578, file: !2538, line: 60, type: !3591, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3591 = !DISubroutineType(types: !3592)
!3592 = !{null, !3593, !1028, !2582}
!3593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3578, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3594 = !DISubprogram(name: "~XMLBuffer", scope: !3578, file: !2538, line: 81, type: !3595, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3595 = !DISubroutineType(types: !3596)
!3596 = !{null, !3593}
!3597 = !DISubprogram(name: "setFullHandler", linkageName: "_ZN11xercesc_2_79XMLBuffer14setFullHandlerEPNS_20XMLBufferFullHandlerEj", scope: !3578, file: !2538, line: 90, type: !3598, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3598 = !DISubroutineType(types: !3599)
!3599 = !{null, !3593, !3587, !1028}
!3600 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEt", scope: !3578, file: !2538, line: 119, type: !3601, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3601 = !DISubroutineType(types: !3602)
!3602 = !{null, !3593, !1017}
!3603 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEPKtj", scope: !3578, file: !2538, line: 127, type: !3604, scopeLine: 127, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3604 = !DISubroutineType(types: !3605)
!3605 = !{null, !3593, !1015, !1028}
!3606 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEPKt", scope: !3578, file: !2538, line: 141, type: !3607, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3607 = !DISubroutineType(types: !3608)
!3608 = !{null, !3593, !1015}
!3609 = !DISubprogram(name: "set", linkageName: "_ZN11xercesc_2_79XMLBuffer3setEPKtj", scope: !3578, file: !2538, line: 156, type: !3604, scopeLine: 156, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3610 = !DISubprogram(name: "set", linkageName: "_ZN11xercesc_2_79XMLBuffer3setEPKt", scope: !3578, file: !2538, line: 162, type: !3607, scopeLine: 162, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3611 = !DISubprogram(name: "getRawBuffer", linkageName: "_ZNK11xercesc_2_79XMLBuffer12getRawBufferEv", scope: !3578, file: !2538, line: 168, type: !3612, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3612 = !DISubroutineType(types: !3613)
!3613 = !{!1016, !3614}
!3614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3615, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3615 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3578)
!3616 = !DISubprogram(name: "getRawBuffer", linkageName: "_ZN11xercesc_2_79XMLBuffer12getRawBufferEv", scope: !3578, file: !2538, line: 174, type: !3617, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3617 = !DISubroutineType(types: !3618)
!3618 = !{!1591, !3593}
!3619 = !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_79XMLBuffer5resetEv", scope: !3578, file: !2538, line: 180, type: !3595, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3620 = !DISubprogram(name: "getInUse", linkageName: "_ZNK11xercesc_2_79XMLBuffer8getInUseEv", scope: !3578, file: !2538, line: 189, type: !3621, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3621 = !DISubroutineType(types: !3622)
!3622 = !{!117, !3614}
!3623 = !DISubprogram(name: "getLen", linkageName: "_ZNK11xercesc_2_79XMLBuffer6getLenEv", scope: !3578, file: !2538, line: 194, type: !3624, scopeLine: 194, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3624 = !DISubroutineType(types: !3625)
!3625 = !{!25, !3614}
!3626 = !DISubprogram(name: "isEmpty", linkageName: "_ZNK11xercesc_2_79XMLBuffer7isEmptyEv", scope: !3578, file: !2538, line: 199, type: !3621, scopeLine: 199, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3627 = !DISubprogram(name: "setInUse", linkageName: "_ZN11xercesc_2_79XMLBuffer8setInUseEb", scope: !3578, file: !2538, line: 207, type: !3628, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3628 = !DISubroutineType(types: !3629)
!3629 = !{null, !3593, !3630}
!3630 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !117)
!3631 = !DISubprogram(name: "XMLBuffer", scope: !3578, file: !2538, line: 216, type: !3632, scopeLine: 216, flags: DIFlagPrototyped, spFlags: 0)
!3632 = !DISubroutineType(types: !3633)
!3633 = !{null, !3593, !3634}
!3634 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3615, size: 64)
!3635 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_79XMLBufferaSERKS0_", scope: !3578, file: !2538, line: 217, type: !3636, scopeLine: 217, flags: DIFlagPrototyped, spFlags: 0)
!3636 = !DISubroutineType(types: !3637)
!3637 = !{!3577, !3593, !3634}
!3638 = !DISubprogram(name: "insureCapacity", linkageName: "_ZN11xercesc_2_79XMLBuffer14insureCapacityEj", scope: !3578, file: !2538, line: 227, type: !3639, scopeLine: 227, flags: DIFlagPrototyped, spFlags: 0)
!3639 = !DISubroutineType(types: !3640)
!3640 = !{null, !3593, !1028}
!3641 = !DISubprogram(name: "fixURI", linkageName: "_ZN11xercesc_2_79XMLString6fixURIEPKtPt", scope: !3359, file: !2540, line: 1597, type: !3642, scopeLine: 1597, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3642 = !DISubroutineType(types: !3643)
!3643 = !{null, !1015, !3369}
!3644 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPc", scope: !3359, file: !2540, line: 1608, type: !3645, scopeLine: 1608, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3645 = !DISubroutineType(types: !3646)
!3646 = !{null, !1781}
!3647 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPt", scope: !3359, file: !2540, line: 1616, type: !3648, scopeLine: 1616, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3648 = !DISubroutineType(types: !3649)
!3649 = !{null, !3650}
!3650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1591, size: 64)
!3651 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPh", scope: !3359, file: !2540, line: 1624, type: !3652, scopeLine: 1624, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3652 = !DISubroutineType(types: !3653)
!3653 = !{null, !3654}
!3654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3655, size: 64)
!3655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3656, size: 64)
!3656 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLByte", file: !1595, line: 384, baseType: !2253)
!3657 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPvPNS_13MemoryManagerE", scope: !3359, file: !2540, line: 1634, type: !3658, scopeLine: 1634, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3658 = !DISubroutineType(types: !3659)
!3659 = !{null, !3660, !2582}
!3660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1608, size: 64)
!3661 = !DISubprogram(name: "XMLString", scope: !3359, file: !2540, line: 1648, type: !3662, scopeLine: 1648, flags: DIFlagPrototyped, spFlags: 0)
!3662 = !DISubroutineType(types: !3663)
!3663 = !{null, !3664}
!3664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3359, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3665 = !DISubprogram(name: "~XMLString", scope: !3359, file: !2540, line: 1650, type: !3662, scopeLine: 1650, flags: DIFlagPrototyped, spFlags: 0)
!3666 = !DISubprogram(name: "initString", linkageName: "_ZN11xercesc_2_79XMLString10initStringEPNS_16XMLLCPTranscoderEPNS_13MemoryManagerE", scope: !3359, file: !2540, line: 1657, type: !3667, scopeLine: 1657, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3667 = !DISubroutineType(types: !3668)
!3668 = !{null, !3669, !2582}
!3669 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3670)
!3670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3671, size: 64)
!3671 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLLCPTranscoder", scope: !35, file: !2540, line: 264, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_716XMLLCPTranscoderE")
!3672 = !DISubprogram(name: "termString", linkageName: "_ZN11xercesc_2_79XMLString10termStringEv", scope: !3359, file: !2540, line: 1659, type: !360, scopeLine: 1659, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3673 = !DISubprogram(name: "validateRegion", linkageName: "_ZN11xercesc_2_79XMLString14validateRegionEPKtiS2_ij", scope: !3359, file: !2540, line: 1666, type: !3394, scopeLine: 1666, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3674 = !DILocalVariable(name: "toRep", arg: 1, scope: !3358, file: !2540, line: 1704, type: !1015)
!3675 = !DILocation(line: 1704, column: 55, scope: !3358)
!3676 = !DILocalVariable(name: "manager", arg: 2, scope: !3358, file: !2540, line: 1705, type: !2582)
!3677 = !DILocation(line: 1705, column: 57, scope: !3358)
!3678 = !DILocalVariable(name: "ret", scope: !3358, file: !2540, line: 1708, type: !1591)
!3679 = !DILocation(line: 1708, column: 12, scope: !3358)
!3680 = !DILocation(line: 1709, column: 9, scope: !3681)
!3681 = distinct !DILexicalBlock(scope: !3358, file: !2540, line: 1709, column: 9)
!3682 = !DILocation(line: 1709, column: 9, scope: !3358)
!3683 = !DILocalVariable(name: "len", scope: !3684, file: !2540, line: 1711, type: !1028)
!3684 = distinct !DILexicalBlock(scope: !3681, file: !2540, line: 1710, column: 5)
!3685 = !DILocation(line: 1711, column: 28, scope: !3684)
!3686 = !DILocation(line: 1711, column: 44, scope: !3684)
!3687 = !DILocation(line: 1711, column: 34, scope: !3684)
!3688 = !DILocation(line: 1712, column: 24, scope: !3684)
!3689 = !DILocation(line: 1712, column: 43, scope: !3684)
!3690 = !DILocation(line: 1712, column: 46, scope: !3684)
!3691 = !DILocation(line: 1712, column: 42, scope: !3684)
!3692 = !DILocation(line: 1712, column: 50, scope: !3684)
!3693 = !DILocation(line: 1712, column: 33, scope: !3684)
!3694 = !DILocation(line: 1712, column: 15, scope: !3684)
!3695 = !DILocation(line: 1712, column: 13, scope: !3684)
!3696 = !DILocation(line: 1713, column: 16, scope: !3684)
!3697 = !DILocation(line: 1713, column: 9, scope: !3684)
!3698 = !DILocation(line: 1713, column: 21, scope: !3684)
!3699 = !DILocation(line: 1713, column: 29, scope: !3684)
!3700 = !DILocation(line: 1713, column: 33, scope: !3684)
!3701 = !DILocation(line: 1713, column: 28, scope: !3684)
!3702 = !DILocation(line: 1713, column: 38, scope: !3684)
!3703 = !DILocation(line: 1714, column: 5, scope: !3684)
!3704 = !DILocation(line: 1715, column: 12, scope: !3358)
!3705 = !DILocation(line: 1715, column: 5, scope: !3358)
!3706 = distinct !DISubprogram(name: "~SAXException", linkageName: "_ZN11xercesc_2_712SAXExceptionD0Ev", scope: !2548, file: !2549, line: 110, type: !2596, scopeLine: 111, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1389, declaration: !2595, retainedNodes: !150)
!3707 = !DILocalVariable(name: "this", arg: 1, scope: !3706, type: !2896, flags: DIFlagArtificial | DIFlagObjectPointer)
!3708 = !DILocation(line: 0, scope: !3706)
!3709 = !DILocation(line: 111, column: 5, scope: !3706)
!3710 = !DILocation(line: 113, column: 5, scope: !3706)
!3711 = distinct !DISubprogram(name: "getMessage", linkageName: "_ZNK11xercesc_2_712SAXException10getMessageEv", scope: !2548, file: !2549, line: 143, type: !2603, scopeLine: 144, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1389, declaration: !2602, retainedNodes: !150)
!3712 = !DILocalVariable(name: "this", arg: 1, scope: !3711, type: !3713, flags: DIFlagArtificial | DIFlagObjectPointer)
!3713 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2594, size: 64)
!3714 = !DILocation(line: 0, scope: !3711)
!3715 = !DILocation(line: 145, column: 16, scope: !3711)
!3716 = !DILocation(line: 145, column: 9, scope: !3711)
!3717 = distinct !DISubprogram(name: "stringLen", linkageName: "_ZN11xercesc_2_79XMLString9stringLenEPKt", scope: !3359, file: !2540, line: 1687, type: !3471, scopeLine: 1688, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1389, declaration: !3470, retainedNodes: !150)
!3718 = !DILocalVariable(name: "src", arg: 1, scope: !3717, file: !2540, line: 1687, type: !1015)
!3719 = !DILocation(line: 1687, column: 61, scope: !3717)
!3720 = !DILocation(line: 1689, column: 9, scope: !3721)
!3721 = distinct !DILexicalBlock(scope: !3717, file: !2540, line: 1689, column: 9)
!3722 = !DILocation(line: 1689, column: 13, scope: !3721)
!3723 = !DILocation(line: 1689, column: 18, scope: !3721)
!3724 = !DILocation(line: 1689, column: 22, scope: !3721)
!3725 = !DILocation(line: 1689, column: 21, scope: !3721)
!3726 = !DILocation(line: 1689, column: 26, scope: !3721)
!3727 = !DILocation(line: 1689, column: 9, scope: !3717)
!3728 = !DILocation(line: 1691, column: 9, scope: !3729)
!3729 = distinct !DILexicalBlock(scope: !3721, file: !2540, line: 1690, column: 5)
!3730 = !DILocalVariable(name: "pszTmp", scope: !3731, file: !2540, line: 1695, type: !1016)
!3731 = distinct !DILexicalBlock(scope: !3721, file: !2540, line: 1694, column: 4)
!3732 = !DILocation(line: 1695, column: 22, scope: !3731)
!3733 = !DILocation(line: 1695, column: 31, scope: !3731)
!3734 = !DILocation(line: 1695, column: 35, scope: !3731)
!3735 = !DILocation(line: 1697, column: 9, scope: !3731)
!3736 = !DILocation(line: 1697, column: 17, scope: !3731)
!3737 = !DILocation(line: 1697, column: 16, scope: !3731)
!3738 = !DILocation(line: 1698, column: 13, scope: !3731)
!3739 = distinct !{!3739, !3735, !3740}
!3740 = !DILocation(line: 1698, column: 15, scope: !3731)
!3741 = !DILocation(line: 1700, column: 31, scope: !3731)
!3742 = !DILocation(line: 1700, column: 40, scope: !3731)
!3743 = !DILocation(line: 1700, column: 38, scope: !3731)
!3744 = !DILocation(line: 1700, column: 30, scope: !3731)
!3745 = !DILocation(line: 1700, column: 9, scope: !3731)
!3746 = !DILocation(line: 1702, column: 1, scope: !3717)
!3747 = distinct !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv", scope: !28, file: !29, line: 636, type: !115, scopeLine: 637, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1389, declaration: !114, retainedNodes: !150)
!3748 = !DILocalVariable(name: "this", arg: 1, scope: !3747, type: !3296, flags: DIFlagArtificial | DIFlagObjectPointer)
!3749 = !DILocation(line: 0, scope: !3747)
!3750 = !DILocation(line: 638, column: 9, scope: !3747)
!3751 = !DILocation(line: 640, column: 16, scope: !3747)
!3752 = !DILocation(line: 640, column: 23, scope: !3747)
!3753 = !DILocation(line: 640, column: 9, scope: !3747)
!3754 = distinct !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm", scope: !28, file: !29, line: 780, type: !306, scopeLine: 781, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1389, declaration: !309, retainedNodes: !150)
!3755 = !DILocalVariable(name: "this", arg: 1, scope: !3754, type: !3296, flags: DIFlagArtificial | DIFlagObjectPointer)
!3756 = !DILocation(line: 0, scope: !3754)
!3757 = !DILocalVariable(name: "theIndex", arg: 2, scope: !3754, file: !29, line: 780, type: !37)
!3758 = !DILocation(line: 780, column: 29, scope: !3754)
!3759 = !DILocation(line: 784, column: 16, scope: !3754)
!3760 = !DILocation(line: 784, column: 23, scope: !3754)
!3761 = !DILocation(line: 784, column: 9, scope: !3754)
!3762 = distinct !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4swapERS3_", scope: !28, file: !29, line: 848, type: !316, scopeLine: 849, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1389, declaration: !315, retainedNodes: !150)
!3763 = !DILocalVariable(name: "this", arg: 1, scope: !3762, type: !51, flags: DIFlagArtificial | DIFlagObjectPointer)
!3764 = !DILocation(line: 0, scope: !3762)
!3765 = !DILocalVariable(name: "theOther", arg: 2, scope: !3762, file: !29, line: 848, type: !314)
!3766 = !DILocation(line: 848, column: 21, scope: !3762)
!3767 = !DILocation(line: 850, column: 9, scope: !3762)
!3768 = !DILocalVariable(name: "theTempManager", scope: !3762, file: !29, line: 852, type: !2582)
!3769 = !DILocation(line: 852, column: 33, scope: !3762)
!3770 = !DILocation(line: 852, column: 50, scope: !3762)
!3771 = !DILocalVariable(name: "theTempLength", scope: !3762, file: !29, line: 853, type: !3772)
!3772 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !37)
!3773 = !DILocation(line: 853, column: 33, scope: !3762)
!3774 = !DILocation(line: 853, column: 49, scope: !3762)
!3775 = !DILocalVariable(name: "theTempAllocation", scope: !3762, file: !29, line: 854, type: !3772)
!3776 = !DILocation(line: 854, column: 33, scope: !3762)
!3777 = !DILocation(line: 854, column: 53, scope: !3762)
!3778 = !DILocalVariable(name: "theTempData", scope: !3762, file: !29, line: 855, type: !3779)
!3779 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !40)
!3780 = !DILocation(line: 855, column: 33, scope: !3762)
!3781 = !DILocation(line: 855, column: 47, scope: !3762)
!3782 = !DILocation(line: 857, column: 27, scope: !3762)
!3783 = !DILocation(line: 857, column: 36, scope: !3762)
!3784 = !DILocation(line: 857, column: 9, scope: !3762)
!3785 = !DILocation(line: 857, column: 25, scope: !3762)
!3786 = !DILocation(line: 858, column: 18, scope: !3762)
!3787 = !DILocation(line: 858, column: 27, scope: !3762)
!3788 = !DILocation(line: 858, column: 9, scope: !3762)
!3789 = !DILocation(line: 858, column: 16, scope: !3762)
!3790 = !DILocation(line: 859, column: 24, scope: !3762)
!3791 = !DILocation(line: 859, column: 33, scope: !3762)
!3792 = !DILocation(line: 859, column: 9, scope: !3762)
!3793 = !DILocation(line: 859, column: 22, scope: !3762)
!3794 = !DILocation(line: 860, column: 18, scope: !3762)
!3795 = !DILocation(line: 860, column: 27, scope: !3762)
!3796 = !DILocation(line: 860, column: 9, scope: !3762)
!3797 = !DILocation(line: 860, column: 16, scope: !3762)
!3798 = !DILocation(line: 862, column: 36, scope: !3762)
!3799 = !DILocation(line: 862, column: 9, scope: !3762)
!3800 = !DILocation(line: 862, column: 18, scope: !3762)
!3801 = !DILocation(line: 862, column: 34, scope: !3762)
!3802 = !DILocation(line: 863, column: 27, scope: !3762)
!3803 = !DILocation(line: 863, column: 9, scope: !3762)
!3804 = !DILocation(line: 863, column: 18, scope: !3762)
!3805 = !DILocation(line: 863, column: 25, scope: !3762)
!3806 = !DILocation(line: 864, column: 33, scope: !3762)
!3807 = !DILocation(line: 864, column: 9, scope: !3762)
!3808 = !DILocation(line: 864, column: 18, scope: !3762)
!3809 = !DILocation(line: 864, column: 31, scope: !3762)
!3810 = !DILocation(line: 865, column: 27, scope: !3762)
!3811 = !DILocation(line: 865, column: 9, scope: !3762)
!3812 = !DILocation(line: 865, column: 18, scope: !3762)
!3813 = !DILocation(line: 865, column: 25, scope: !3762)
!3814 = !DILocation(line: 867, column: 9, scope: !3762)
!3815 = !DILocation(line: 868, column: 5, scope: !3762)
!3816 = distinct !DISubprogram(name: "swap<unsigned int>", linkageName: "_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_", scope: !145, file: !3817, line: 189, type: !3818, scopeLine: 192, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1389, templateParams: !3826, retainedNodes: !150)
!3817 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/move.h", directory: "")
!3818 = !DISubroutineType(types: !3819)
!3819 = !{!3820, !3519, !3519}
!3820 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3822, file: !3821, line: 2188, baseType: null)
!3821 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/type_traits", directory: "")
!3822 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "enable_if<true, void>", scope: !145, file: !3821, line: 2187, size: 8, flags: DIFlagTypePassByValue, elements: !150, templateParams: !3823, identifier: "_ZTSSt9enable_ifILb1EvE")
!3823 = !{!3824, !3825}
!3824 = !DITemplateValueParameter(type: !117, value: i8 1)
!3825 = !DITemplateTypeParameter(name: "_Tp", type: null)
!3826 = !{!3827}
!3827 = !DITemplateTypeParameter(name: "_Tp", type: !25)
!3828 = !DILocalVariable(name: "__a", arg: 1, scope: !3816, file: !3817, line: 189, type: !3519)
!3829 = !DILocation(line: 189, column: 15, scope: !3816)
!3830 = !DILocalVariable(name: "__b", arg: 2, scope: !3816, file: !3817, line: 189, type: !3519)
!3831 = !DILocation(line: 189, column: 25, scope: !3816)
!3832 = !DILocalVariable(name: "__tmp", scope: !3816, file: !3817, line: 197, type: !25)
!3833 = !DILocation(line: 197, column: 11, scope: !3816)
!3834 = !DILocation(line: 197, column: 19, scope: !3816)
!3835 = !DILocation(line: 198, column: 13, scope: !3816)
!3836 = !DILocation(line: 198, column: 7, scope: !3816)
!3837 = !DILocation(line: 198, column: 11, scope: !3816)
!3838 = !DILocation(line: 199, column: 13, scope: !3816)
!3839 = !DILocation(line: 199, column: 7, scope: !3816)
!3840 = !DILocation(line: 199, column: 11, scope: !3816)
!3841 = !DILocation(line: 200, column: 5, scope: !3816)
!3842 = distinct !DISubprogram(name: "move<unsigned int &>", linkageName: "_ZSt4moveIRjEONSt16remove_referenceIT_E4typeEOS2_", scope: !145, file: !3817, line: 101, type: !3843, scopeLine: 102, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1389, templateParams: !3848, retainedNodes: !150)
!3843 = !DISubroutineType(types: !3844)
!3844 = !{!3845, !3519}
!3845 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !3846, size: 64)
!3846 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3847, file: !3821, line: 1598, baseType: !25)
!3847 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<unsigned int &>", scope: !145, file: !3821, line: 1597, size: 8, flags: DIFlagTypePassByValue, elements: !150, templateParams: !3848, identifier: "_ZTSSt16remove_referenceIRjE")
!3848 = !{!3849}
!3849 = !DITemplateTypeParameter(name: "_Tp", type: !3519)
!3850 = !DILocalVariable(name: "__t", arg: 1, scope: !3842, file: !3817, line: 101, type: !3519)
!3851 = !DILocation(line: 101, column: 16, scope: !3842)
!3852 = !DILocation(line: 102, column: 71, scope: !3842)
!3853 = !DILocation(line: 102, column: 7, scope: !3842)
!3854 = distinct !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIbNS_31MemoryManagedConstructionTraitsIbEEE8allocateEm", scope: !798, file: !29, line: 938, type: !947, scopeLine: 939, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1389, declaration: !946, retainedNodes: !150)
!3855 = !DILocalVariable(name: "this", arg: 1, scope: !3854, type: !813, flags: DIFlagArtificial | DIFlagObjectPointer)
!3856 = !DILocation(line: 0, scope: !3854)
!3857 = !DILocalVariable(name: "size", arg: 2, scope: !3854, file: !29, line: 938, type: !37)
!3858 = !DILocation(line: 938, column: 25, scope: !3854)
!3859 = !DILocalVariable(name: "theBytesNeeded", scope: !3854, file: !29, line: 940, type: !3772)
!3860 = !DILocation(line: 940, column: 29, scope: !3854)
!3861 = !DILocation(line: 940, column: 46, scope: !3854)
!3862 = !DILocation(line: 940, column: 51, scope: !3854)
!3863 = !DILocalVariable(name: "pointer", scope: !3854, file: !29, line: 944, type: !1608)
!3864 = !DILocation(line: 944, column: 17, scope: !3854)
!3865 = !DILocation(line: 944, column: 27, scope: !3854)
!3866 = !DILocation(line: 944, column: 53, scope: !3854)
!3867 = !DILocation(line: 944, column: 44, scope: !3854)
!3868 = !DILocation(line: 948, column: 30, scope: !3854)
!3869 = !DILocation(line: 948, column: 9, scope: !3854)
!3870 = distinct !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorIbNS_31MemoryManagedConstructionTraitsIbEEE10invariantsEv", scope: !798, file: !29, line: 905, type: !940, scopeLine: 906, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1389, declaration: !939, retainedNodes: !150)
!3871 = !DILocalVariable(name: "this", arg: 1, scope: !3870, type: !3872, flags: DIFlagArtificial | DIFlagObjectPointer)
!3872 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !869, size: 64)
!3873 = !DILocation(line: 0, scope: !3870)
!3874 = !DILocation(line: 907, column: 5, scope: !3870)
!3875 = distinct !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIbNS_31MemoryManagedConstructionTraitsIbEEE7destroyEPbS4_", scope: !798, file: !29, line: 967, type: !956, scopeLine: 970, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1389, declaration: !955, retainedNodes: !150)
!3876 = !DILocalVariable(name: "theFirst", arg: 1, scope: !3875, file: !29, line: 968, type: !843)
!3877 = !DILocation(line: 968, column: 25, scope: !3875)
!3878 = !DILocalVariable(name: "theLast", arg: 2, scope: !3875, file: !29, line: 969, type: !843)
!3879 = !DILocation(line: 969, column: 25, scope: !3875)
!3880 = !DILocation(line: 971, column: 9, scope: !3875)
!3881 = !DILocation(line: 971, column: 15, scope: !3882)
!3882 = distinct !DILexicalBlock(scope: !3883, file: !29, line: 971, column: 9)
!3883 = distinct !DILexicalBlock(scope: !3875, file: !29, line: 971, column: 9)
!3884 = !DILocation(line: 971, column: 27, scope: !3882)
!3885 = !DILocation(line: 971, column: 24, scope: !3882)
!3886 = !DILocation(line: 971, column: 9, scope: !3883)
!3887 = !DILocation(line: 973, column: 22, scope: !3888)
!3888 = distinct !DILexicalBlock(scope: !3882, file: !29, line: 972, column: 9)
!3889 = !DILocation(line: 973, column: 13, scope: !3888)
!3890 = !DILocation(line: 974, column: 9, scope: !3888)
!3891 = !DILocation(line: 971, column: 36, scope: !3882)
!3892 = !DILocation(line: 971, column: 9, scope: !3882)
!3893 = distinct !{!3893, !3886, !3894}
!3894 = !DILocation(line: 974, column: 9, scope: !3883)
!3895 = !DILocation(line: 975, column: 5, scope: !3875)
!3896 = distinct !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorIbNS_31MemoryManagedConstructionTraitsIbEEE5beginEv", scope: !798, file: !29, line: 685, type: !892, scopeLine: 686, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1389, declaration: !891, retainedNodes: !150)
!3897 = !DILocalVariable(name: "this", arg: 1, scope: !3896, type: !813, flags: DIFlagArtificial | DIFlagObjectPointer)
!3898 = !DILocation(line: 0, scope: !3896)
!3899 = !DILocation(line: 687, column: 9, scope: !3896)
!3900 = !DILocation(line: 689, column: 16, scope: !3896)
!3901 = !DILocation(line: 689, column: 9, scope: !3896)
!3902 = distinct !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorIbNS_31MemoryManagedConstructionTraitsIbEEE3endEv", scope: !798, file: !29, line: 701, type: !892, scopeLine: 702, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1389, declaration: !897, retainedNodes: !150)
!3903 = !DILocalVariable(name: "this", arg: 1, scope: !3902, type: !813, flags: DIFlagArtificial | DIFlagObjectPointer)
!3904 = !DILocation(line: 0, scope: !3902)
!3905 = !DILocation(line: 703, column: 9, scope: !3902)
!3906 = !DILocation(line: 705, column: 16, scope: !3902)
!3907 = !DILocation(line: 705, column: 9, scope: !3902)
!3908 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIbNS_31MemoryManagedConstructionTraitsIbEEE10deallocateEPb", scope: !798, file: !29, line: 952, type: !950, scopeLine: 953, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1389, declaration: !949, retainedNodes: !150)
!3909 = !DILocalVariable(name: "this", arg: 1, scope: !3908, type: !813, flags: DIFlagArtificial | DIFlagObjectPointer)
!3910 = !DILocation(line: 0, scope: !3908)
!3911 = !DILocalVariable(name: "pointer", arg: 2, scope: !3908, file: !29, line: 952, type: !804)
!3912 = !DILocation(line: 952, column: 29, scope: !3908)
!3913 = !DILocation(line: 956, column: 9, scope: !3908)
!3914 = !DILocation(line: 956, column: 37, scope: !3908)
!3915 = !DILocation(line: 956, column: 26, scope: !3908)
!3916 = !DILocation(line: 958, column: 5, scope: !3908)
!3917 = distinct !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIbNS_31MemoryManagedConstructionTraitsIbEEE7destroyERb", scope: !798, file: !29, line: 961, type: !953, scopeLine: 962, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1389, declaration: !952, retainedNodes: !150)
!3918 = !DILocalVariable(name: "theValue", arg: 1, scope: !3917, file: !29, line: 961, type: !884)
!3919 = !DILocation(line: 961, column: 29, scope: !3917)
!3920 = !DILocation(line: 963, column: 9, scope: !3917)
!3921 = !DILocation(line: 964, column: 5, scope: !3917)
!3922 = distinct !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorIbNS_31MemoryManagedConstructionTraitsIbEEE10endPointerEv", scope: !798, file: !29, line: 1031, type: !936, scopeLine: 1032, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1389, declaration: !963, retainedNodes: !150)
!3923 = !DILocalVariable(name: "this", arg: 1, scope: !3922, type: !813, flags: DIFlagArtificial | DIFlagObjectPointer)
!3924 = !DILocation(line: 0, scope: !3922)
!3925 = !DILocation(line: 1033, column: 16, scope: !3922)
!3926 = !DILocation(line: 1033, column: 25, scope: !3922)
!3927 = !DILocation(line: 1033, column: 23, scope: !3922)
!3928 = !DILocation(line: 1033, column: 9, scope: !3922)
!3929 = distinct !DISubprogram(linkageName: "_GLOBAL__sub_I_XalanXMLSerializerBase.cpp", scope: !3, file: !3, type: !3930, flags: DIFlagArtificial, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1389, retainedNodes: !150)
!3930 = !DISubroutineType(types: !150)
!3931 = !DILocation(line: 0, scope: !3929)
