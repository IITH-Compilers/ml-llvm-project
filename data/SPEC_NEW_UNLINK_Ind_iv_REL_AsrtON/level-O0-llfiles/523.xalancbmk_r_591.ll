; ModuleID = 'XalanExe.cpp'
source_filename = "XalanExe.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.xalanc_1_10::XSLTInputSource" = type { %"class.xercesc_2_7::InputSource.base", %"class.std::basic_istream"*, %"class.xalanc_1_10::XalanNode"* }
%"class.xercesc_2_7::InputSource.base" = type <{ i32 (...)**, %"class.xercesc_2_7::MemoryManager"*, i16*, i16*, i16*, i8 }>
%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"class.xalanc_1_10::XalanNode" = type opaque
%"class.xercesc_2_7::XMLDeleter" = type { i32 (...)** }
%"class.xalanc_1_10::XalanDOMString" = type <{ %"class.xalanc_1_10::XalanVector", i32, [4 x i8] }>
%"class.xalanc_1_10::XalanVector" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, i16* }
%"class.xalanc_1_10::XalanVector.0" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, i8* }
%"class.xalanc_1_10::XalanDOMString::TranscodingError" = type { %"class.xalanc_1_10::XalanDOMException.base", [4 x i8] }
%"class.xalanc_1_10::XalanDOMException.base" = type <{ i32 (...)**, i32 }>
%class.Params = type { i8, i8, i8, i8, i8, i32, i8*, i8*, i8*, i8*, %"class.xalanc_1_10::XalanArrayAutoPtr", i64, i64 }
%"class.xalanc_1_10::XalanArrayAutoPtr" = type { %"struct.Params::ParamPair"* }
%"struct.Params::ParamPair" = type { i8*, i8* }
%"class.xalanc_1_10::XalanTransformer" = type { i32 (...)**, %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanVector.1", %"class.xalanc_1_10::XalanVector.2", %"class.xalanc_1_10::XalanVector.3", %"class.xalanc_1_10::XalanVector.4", %"class.xalanc_1_10::XalanVector.6", %"class.xalanc_1_10::XalanVector.0", i8, %"class.xercesc_2_7::EntityResolver"*, %"class.xercesc_2_7::ErrorHandler"*, %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::ProblemListener"*, %"class.std::basic_ostream"*, %"class.xalanc_1_10::XalanDOMString", i8, %"class.xalanc_1_10::StylesheetExecutionContextDefault"* }
%"class.xalanc_1_10::XalanVector.1" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, %"class.xalanc_1_10::XalanCompiledStylesheet"** }
%"class.xalanc_1_10::XalanCompiledStylesheet" = type opaque
%"class.xalanc_1_10::XalanVector.2" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, %"class.xalanc_1_10::XalanParsedSource"** }
%"class.xalanc_1_10::XalanParsedSource" = type opaque
%"class.xalanc_1_10::XalanVector.3" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, %"struct.std::pair"* }
%"struct.std::pair" = type opaque
%"class.xalanc_1_10::XalanVector.4" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, %"struct.std::pair.5"* }
%"struct.std::pair.5" = type opaque
%"class.xalanc_1_10::XalanVector.6" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, %"class.xalanc_1_10::TraceListener"** }
%"class.xalanc_1_10::TraceListener" = type opaque
%"class.xercesc_2_7::EntityResolver" = type opaque
%"class.xercesc_2_7::ErrorHandler" = type opaque
%"class.xalanc_1_10::ProblemListener" = type opaque
%"class.xalanc_1_10::StylesheetExecutionContextDefault" = type opaque
%"class.xercesc_2_7::PanicHandler" = type { i32 (...)** }
%"class.xercesc_2_7::InputSource" = type <{ i32 (...)**, %"class.xercesc_2_7::MemoryManager"*, i16*, i16*, i16*, i8, [7 x i8] }>
%"class.xalanc_1_10::XSLTResultTarget" = type { %"class.xalanc_1_10::XalanDOMString", %"class.std::basic_ostream"*, %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::Writer"*, %"class.xalanc_1_10::FormatterListener"*, %struct._IO_FILE* }
%"class.xalanc_1_10::Writer" = type opaque
%"class.xalanc_1_10::FormatterListener" = type { %"class.xercesc_2_7::DocumentHandler", %"class.xalanc_1_10::PrefixResolver"*, i32, i32 }
%"class.xercesc_2_7::DocumentHandler" = type { i32 (...)** }
%"class.xalanc_1_10::PrefixResolver" = type { i32 (...)** }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%"class.xalanc_1_10::XalanTransformer::EnsureDestroyParsedSource" = type { %"class.xalanc_1_10::XalanTransformer"*, %"class.xalanc_1_10::XalanParsedSource"* }
%"struct.xalanc_1_10::XalanTransformer::EnsureDestroyCompiledStylesheet" = type { %"class.xalanc_1_10::XalanTransformer"*, %"class.xalanc_1_10::XalanCompiledStylesheet"* }
%"struct.std::random_access_iterator_tag" = type { i8 }

$_ZN11xercesc_2_710XMLDeleterD0Ev = comdat any

$_ZN11xercesc_2_710XMLDeleterD2Ev = comdat any

$_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEC2ERN11xercesc_2_713MemoryManagerEm = comdat any

$_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEixEm = comdat any

$_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN11xalanc_1_1014XalanDOMStringD2Ev = comdat any

$_ZN6Params8addParamEPKcS1_ = comdat any

$_ZN6ParamsC2Em = comdat any

$_ZNK6Params9setParamsERN11xalanc_1_1016XalanTransformerE = comdat any

$_Z9transformRN11xalanc_1_1016XalanTransformerERK6Params = comdat any

$_ZNK11xalanc_1_1016XalanTransformer12getLastErrorEv = comdat any

$_ZN6ParamsD2Ev = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev = comdat any

$_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_ = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv = comdat any

$_ZNK11xalanc_1_1017XalanArrayAutoPtrIN6Params9ParamPairEE3getEv = comdat any

$_ZN11xalanc_1_1017XalanArrayAutoPtrIN6Params9ParamPairEE5resetEPS2_ = comdat any

$_ZN6Params9ParamPairC2Ev = comdat any

$_ZNK11xalanc_1_1017XalanArrayAutoPtrIN6Params9ParamPairEEixEm = comdat any

$_ZN11xalanc_1_1017XalanArrayAutoPtrIN6Params9ParamPairEEC2EPS2_ = comdat any

$_ZN11xalanc_1_1016XalanTransformer16setUseValidationEb = comdat any

$_Z9transformRN11xalanc_1_1016XalanTransformerERK6ParamsRKNS_15XSLTInputSourceE = comdat any

$_ZN11xalanc_1_1012XalanMemMgrs10getDefaultEv = comdat any

$_ZN11xalanc_1_1015XSLTInputSourceD2Ev = comdat any

$_Z9transformRN11xalanc_1_1016XalanTransformerERK6ParamsRKNS_15XSLTInputSourceES7_ = comdat any

$_ZN11xalanc_1_1016XalanTransformer16getMemoryManagerEv = comdat any

$_ZN11xalanc_1_1016XSLTResultTarget11setEncodingERKNS_14XalanDOMStringE = comdat any

$_ZN11xalanc_1_1016XSLTResultTarget11setFileNameEPKc = comdat any

$_ZN11xalanc_1_1016XSLTResultTarget13setByteStreamEPSo = comdat any

$_Z9transformRN11xalanc_1_1016XalanTransformerERK6ParamsRKNS_15XSLTInputSourceERKNS_16XSLTResultTargetE = comdat any

$_Z9transformRN11xalanc_1_1016XalanTransformerERK6ParamsRKNS_15XSLTInputSourceES7_RKNS_16XSLTResultTargetE = comdat any

$_ZN11xalanc_1_1014XalanDOMStringaSERKS0_ = comdat any

$_ZN11xalanc_1_1014XalanDOMString6assignERKS0_ = comdat any

$_ZNK11xalanc_1_1014XalanDOMString10invariantsEv = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEaSERKS3_ = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEC2ERKS3_RN11xercesc_2_713MemoryManagerEm = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4swapERS3_ = comdat any

$_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE12shrinkToSizeEm = comdat any

$_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtPKtS6_ = comdat any

$_ZSt4copyIPKtPtET0_T_S4_S3_ = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9local_maxEmm = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEC2ERN11xercesc_2_713MemoryManagerEm = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8allocateEm = comdat any

$_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8pop_backEv = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14local_distanceEPKtS5_ = comdat any

$_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4sizeEv = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14ensureCapacityEm = comdat any

$_ZN11xalanc_1_1028ConstructWithNoMemoryManagerItE9constructEPtRKtRN11xercesc_2_713MemoryManagerE = comdat any

$_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8capacityEv = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10doPushBackERKt = comdat any

$_ZSt13copy_backwardIPtS0_ET0_T_S2_S1_ = comdat any

$_ZSt8distanceIPKtENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZSt10__distanceIPKtENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKtENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9doReserveEm = comdat any

$_ZSt22__copy_move_backward_aILb0EPtS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPtET_S1_ = comdat any

$_ZSt12__niter_wrapIPtET_RKS1_S1_ = comdat any

$_ZSt23__copy_move_backward_a1ILb0EPtS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPtET_S1_ = comdat any

$_ZSt23__copy_move_backward_a2ILb0EPtS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bItEEPT_PKS3_S6_S4_ = comdat any

$_ZSt13__copy_move_aILb0EPKtPtET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIPKtET_S2_ = comdat any

$_ZSt14__copy_move_a1ILb0EPKtPtET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPKtET_S2_ = comdat any

$_ZSt14__copy_move_a2ILb0EPKtPtET1_T0_S4_S3_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mItEEPT_PKS3_S6_S4_ = comdat any

$_ZN11xalanc_1_1014XalanDOMString5clearEv = comdat any

$_ZN11xalanc_1_1014XalanDOMStringaSEPKc = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5eraseEPtS4_ = comdat any

$_ZSt4copyIPtS0_ET0_T_S2_S1_ = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE11shrinkCountEm = comdat any

$_ZSt13__copy_move_aILb0EPtS0_ET1_T0_S2_S1_ = comdat any

$_ZSt14__copy_move_a1ILb0EPtS0_ET1_T0_S2_S1_ = comdat any

$_ZSt14__copy_move_a2ILb0EPtS0_ET1_T0_S2_S1_ = comdat any

$_ZN11xalanc_1_1014XalanDOMString6assignEPKc = comdat any

$_ZN11xalanc_1_1014XalanDOMString6appendEPKc = comdat any

$_ZN11xalanc_1_1016XalanTransformer9transformERKNS_15XSLTInputSourceERKNS_16XSLTResultTargetE = comdat any

$_Z8getClockv = comdat any

$_Z25reportElapsedMillisecondsPKcllRSo = comdat any

$_ZN11xalanc_1_1016XalanTransformer25EnsureDestroyParsedSourceC2ERS0_PKNS_17XalanParsedSourceE = comdat any

$_ZN11xalanc_1_1016XalanTransformer9transformERKNS_17XalanParsedSourceERKNS_16XSLTResultTargetE = comdat any

$_ZN11xalanc_1_1016XalanTransformer25EnsureDestroyParsedSourceD2Ev = comdat any

$_ZN11xalanc_1_1016XalanTransformer9transformERKNS_17XalanParsedSourceERKNS_15XSLTInputSourceERKNS_16XSLTResultTargetE = comdat any

$_ZN11xalanc_1_1016XalanTransformer31EnsureDestroyCompiledStylesheetC2ERS0_PKNS_23XalanCompiledStylesheetE = comdat any

$_ZN11xalanc_1_1016XalanTransformer9transformERKNS_17XalanParsedSourceEPKNS_23XalanCompiledStylesheetERKNS_16XSLTResultTargetE = comdat any

$_ZN11xalanc_1_1016XalanTransformer31EnsureDestroyCompiledStylesheetD2Ev = comdat any

$_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEixEm = comdat any

$_ZN11xalanc_1_1017XalanArrayAutoPtrIN6Params9ParamPairEED2Ev = comdat any

$_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8allocateEm = comdat any

$_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10invariantsEv = comdat any

$_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7destroyEPcS4_ = comdat any

$_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5beginEv = comdat any

$_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE3endEv = comdat any

$_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10deallocateEPc = comdat any

$_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7destroyERc = comdat any

$_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10endPointerEv = comdat any

$_ZTSN11xalanc_1_1014XalanDOMString16TranscodingErrorE = comdat any

$_ZTIN11xalanc_1_1014XalanDOMString16TranscodingErrorE = comdat any

$_ZTVN11xercesc_2_710XMLDeleterE = comdat any

$_ZTSN11xercesc_2_710XMLDeleterE = comdat any

$_ZTIN11xercesc_2_710XMLDeleterE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1, !dbg !0
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [7 x i8] c"1.10.0\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"2.7.0\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xalanc_1_1014XalanDOMString16TranscodingErrorE = linkonce_odr dso_local constant [50 x i8] c"N11xalanc_1_1014XalanDOMString16TranscodingErrorE\00", comdat, align 1
@_ZTIN11xalanc_1_1017XalanDOMExceptionE = external dso_local constant i8*
@_ZTIN11xalanc_1_1014XalanDOMString16TranscodingErrorE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @_ZTSN11xalanc_1_1014XalanDOMString16TranscodingErrorE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xalanc_1_1017XalanDOMExceptionE to i8*) }, comdat, align 8
@_ZSt4cerr = external dso_local global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [53 x i8] c"Transcoding error: wrong XalanC or XercesC versions.\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"Cannot read help message \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.5 = private unnamed_addr constant [57 x i8] c"Maximum numbers of stylesheets params has been exceeded!\00", align 1
@_ZN11xercesc_2_76XMLUni22fgXercescDefaultLocaleE = external dso_local constant [0 x i8], align 1
@_ZTVN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_710XMLDeleterE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD0Ev to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant [28 x i8] c"N11xercesc_2_710XMLDeleterE\00", comdat, align 1
@_ZTIN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSN11xercesc_2_710XMLDeleterE, i32 0, i32 0) }, comdat, align 8
@_ZSt3cin = external dso_local global %"class.std::basic_istream", align 8
@_ZSt4cout = external dso_local global %"class.std::basic_ostream", align 8
@.str.6 = private unnamed_addr constant [27 x i8] c"Source tree parsing time: \00", align 1
@.str.7 = private unnamed_addr constant [56 x i8] c"Transformation time, including stylesheet compilation: \00", align 1
@_ZN11xalanc_1_1016XalanTransformer18s_emptyInputSourceE = external dso_local global %"class.xalanc_1_10::XSLTInputSource"*, align 8
@.str.8 = private unnamed_addr constant [16 x i8] c" milliseconds.\0A\00", align 1
@.str.9 = private unnamed_addr constant [30 x i8] c"Stylesheet compilation time: \00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"Transformation time: \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_XalanExe.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" !dbg !2463 {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit), !dbg !2464
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3, !dbg !2464
  ret void, !dbg !2464
}

declare dso_local void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare dso_local void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD0Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #5 comdat align 2 !dbg !2465 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !2485, metadata !DIExpression()), !dbg !2487
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this1) #3, !dbg !2488
  %0 = bitcast %"class.xercesc_2_7::XMLDeleter"* %this1 to i8*, !dbg !2488
  call void @_ZdlPv(i8* %0) #13, !dbg !2488
  ret void, !dbg !2489
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #5 comdat align 2 !dbg !2490 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !2491, metadata !DIExpression()), !dbg !2492
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  ret void, !dbg !2493
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #6

; Function Attrs: noinline uwtable
define dso_local void @_Z5Usagev() #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2098 {
entry:
  %theManager = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %bErrorState = alloca i8, align 1
  %szXalanVersion = alloca %"class.xalanc_1_10::XalanDOMString", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %szXercesVersion = alloca %"class.xalanc_1_10::XalanDOMString", align 8
  %cvtXalanVersion = alloca %"class.xalanc_1_10::XalanVector.0", align 8
  %cvtXercesVersion = alloca %"class.xalanc_1_10::XalanVector.0", align 8
  %0 = alloca %"class.xalanc_1_10::XalanDOMString::TranscodingError"*, align 8
  %cvtXalanExeHelpMenu = alloca %"class.xalanc_1_10::XalanVector.0", align 8
  %theBuffer = alloca %"class.xalanc_1_10::XalanDOMString", align 8
  %i = alloca i32, align 4
  %1 = alloca %"class.xalanc_1_10::XalanDOMString::TranscodingError"*, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager, metadata !2494, metadata !DIExpression()), !dbg !2495
  %call = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1012XalanMemMgrs22getDefaultXercesMemMgrEv(), !dbg !2496
  store %"class.xercesc_2_7::MemoryManager"* %call, %"class.xercesc_2_7::MemoryManager"** %theManager, align 8, !dbg !2495
  call void @llvm.dbg.declare(metadata i8* %bErrorState, metadata !2497, metadata !DIExpression()), !dbg !2498
  store i8 1, i8* %bErrorState, align 1, !dbg !2498
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"* %szXalanVersion, metadata !2499, metadata !DIExpression()), !dbg !2500
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager, align 8, !dbg !2501
  call void @_ZN11xalanc_1_1014XalanDOMStringC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"* %szXalanVersion, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %2), !dbg !2500
  %call1 = invoke dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1018XalanMessageLoader10getMessageERNS_14XalanDOMStringENS_13XalanMessages5CodesEPKcS6_S6_S6_(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %szXalanVersion, i32 154, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* null, i8* null, i8* null)
          to label %invoke.cont unwind label %lpad, !dbg !2502

invoke.cont:                                      ; preds = %entry
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"* %szXercesVersion, metadata !2503, metadata !DIExpression()), !dbg !2504
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager, align 8, !dbg !2505
  invoke void @_ZN11xalanc_1_1014XalanDOMStringC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"* %szXercesVersion, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %3)
          to label %invoke.cont2 unwind label %lpad, !dbg !2504

invoke.cont2:                                     ; preds = %invoke.cont
  %call5 = invoke dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1018XalanMessageLoader10getMessageERNS_14XalanDOMStringENS_13XalanMessages5CodesEPKcS6_S6_S6_(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %szXercesVersion, i32 155, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* null, i8* null, i8* null)
          to label %invoke.cont4 unwind label %lpad3, !dbg !2506

invoke.cont4:                                     ; preds = %invoke.cont2
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"* %cvtXalanVersion, metadata !2507, metadata !DIExpression()), !dbg !2509
  %4 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager, align 8, !dbg !2510
  invoke void @_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEC2ERN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::XalanVector.0"* %cvtXalanVersion, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %4, i64 0)
          to label %invoke.cont7 unwind label %lpad6, !dbg !2509

invoke.cont7:                                     ; preds = %invoke.cont4
  invoke void @_ZNK11xalanc_1_1014XalanDOMString9transcodeERNS_11XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEE(%"class.xalanc_1_10::XalanDOMString"* %szXalanVersion, %"class.xalanc_1_10::XalanVector.0"* dereferenceable(32) %cvtXalanVersion)
          to label %invoke.cont9 unwind label %lpad8, !dbg !2511

invoke.cont9:                                     ; preds = %invoke.cont7
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"* %cvtXercesVersion, metadata !2512, metadata !DIExpression()), !dbg !2513
  %5 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager, align 8, !dbg !2514
  invoke void @_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEC2ERN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::XalanVector.0"* %cvtXercesVersion, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %5, i64 0)
          to label %invoke.cont10 unwind label %lpad8, !dbg !2513

invoke.cont10:                                    ; preds = %invoke.cont9
  invoke void @_ZNK11xalanc_1_1014XalanDOMString9transcodeERNS_11XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEE(%"class.xalanc_1_10::XalanDOMString"* %szXercesVersion, %"class.xalanc_1_10::XalanVector.0"* dereferenceable(32) %cvtXercesVersion)
          to label %invoke.cont12 unwind label %lpad11, !dbg !2515

invoke.cont12:                                    ; preds = %invoke.cont10
  %call14 = invoke dereferenceable(1) i8* @_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEixEm(%"class.xalanc_1_10::XalanVector.0"* %cvtXalanVersion, i64 0)
          to label %invoke.cont13 unwind label %lpad11, !dbg !2516

invoke.cont13:                                    ; preds = %invoke.cont12
  %call16 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cerr, i8* %call14)
          to label %invoke.cont15 unwind label %lpad11, !dbg !2517

invoke.cont15:                                    ; preds = %invoke.cont13
  %call18 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call16, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont17 unwind label %lpad11, !dbg !2518

invoke.cont17:                                    ; preds = %invoke.cont15
  %call20 = invoke dereferenceable(1) i8* @_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEixEm(%"class.xalanc_1_10::XalanVector.0"* %cvtXercesVersion, i64 0)
          to label %invoke.cont19 unwind label %lpad11, !dbg !2519

invoke.cont19:                                    ; preds = %invoke.cont17
  %call22 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cerr, i8* %call20)
          to label %invoke.cont21 unwind label %lpad11, !dbg !2520

invoke.cont21:                                    ; preds = %invoke.cont19
  %call24 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call22, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont23 unwind label %lpad11, !dbg !2521

invoke.cont23:                                    ; preds = %invoke.cont21
  call void @_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEED2Ev(%"class.xalanc_1_10::XalanVector.0"* %cvtXercesVersion) #3, !dbg !2522
  call void @_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEED2Ev(%"class.xalanc_1_10::XalanVector.0"* %cvtXalanVersion) #3, !dbg !2522
  br label %try.cont, !dbg !2523

lpad:                                             ; preds = %invoke.cont, %entry
  %6 = landingpad { i8*, i32 }
          cleanup, !dbg !2524
  %7 = extractvalue { i8*, i32 } %6, 0, !dbg !2524
  store i8* %7, i8** %exn.slot, align 8, !dbg !2524
  %8 = extractvalue { i8*, i32 } %6, 1, !dbg !2524
  store i32 %8, i32* %ehselector.slot, align 4, !dbg !2524
  br label %ehcleanup73, !dbg !2524

lpad3:                                            ; preds = %try.cont, %invoke.cont30, %invoke.cont2
  %9 = landingpad { i8*, i32 }
          cleanup, !dbg !2524
  %10 = extractvalue { i8*, i32 } %9, 0, !dbg !2524
  store i8* %10, i8** %exn.slot, align 8, !dbg !2524
  %11 = extractvalue { i8*, i32 } %9, 1, !dbg !2524
  store i32 %11, i32* %ehselector.slot, align 4, !dbg !2524
  br label %ehcleanup72, !dbg !2524

lpad6:                                            ; preds = %invoke.cont4
  %12 = landingpad { i8*, i32 }
          cleanup
          catch i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xalanc_1_1014XalanDOMString16TranscodingErrorE to i8*), !dbg !2525
  %13 = extractvalue { i8*, i32 } %12, 0, !dbg !2525
  store i8* %13, i8** %exn.slot, align 8, !dbg !2525
  %14 = extractvalue { i8*, i32 } %12, 1, !dbg !2525
  store i32 %14, i32* %ehselector.slot, align 4, !dbg !2525
  br label %catch.dispatch, !dbg !2525

lpad8:                                            ; preds = %invoke.cont9, %invoke.cont7
  %15 = landingpad { i8*, i32 }
          cleanup
          catch i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xalanc_1_1014XalanDOMString16TranscodingErrorE to i8*), !dbg !2525
  %16 = extractvalue { i8*, i32 } %15, 0, !dbg !2525
  store i8* %16, i8** %exn.slot, align 8, !dbg !2525
  %17 = extractvalue { i8*, i32 } %15, 1, !dbg !2525
  store i32 %17, i32* %ehselector.slot, align 4, !dbg !2525
  br label %ehcleanup, !dbg !2525

lpad11:                                           ; preds = %invoke.cont21, %invoke.cont19, %invoke.cont17, %invoke.cont15, %invoke.cont13, %invoke.cont12, %invoke.cont10
  %18 = landingpad { i8*, i32 }
          cleanup
          catch i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xalanc_1_1014XalanDOMString16TranscodingErrorE to i8*), !dbg !2525
  %19 = extractvalue { i8*, i32 } %18, 0, !dbg !2525
  store i8* %19, i8** %exn.slot, align 8, !dbg !2525
  %20 = extractvalue { i8*, i32 } %18, 1, !dbg !2525
  store i32 %20, i32* %ehselector.slot, align 4, !dbg !2525
  call void @_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEED2Ev(%"class.xalanc_1_10::XalanVector.0"* %cvtXercesVersion) #3, !dbg !2522
  br label %ehcleanup, !dbg !2522

ehcleanup:                                        ; preds = %lpad11, %lpad8
  call void @_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEED2Ev(%"class.xalanc_1_10::XalanVector.0"* %cvtXalanVersion) #3, !dbg !2522
  br label %catch.dispatch, !dbg !2522

catch.dispatch:                                   ; preds = %ehcleanup, %lpad6
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2523
  %21 = call i32 @llvm.eh.typeid.for(i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xalanc_1_1014XalanDOMString16TranscodingErrorE to i8*)) #3, !dbg !2523
  %matches = icmp eq i32 %sel, %21, !dbg !2523
  br i1 %matches, label %catch, label %ehcleanup72, !dbg !2523

catch:                                            ; preds = %catch.dispatch
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString::TranscodingError"** %0, metadata !2526, metadata !DIExpression()), !dbg !2530
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2523
  %22 = call i8* @__cxa_begin_catch(i8* %exn) #3, !dbg !2523
  %exn.byref = bitcast i8* %22 to %"class.xalanc_1_10::XalanDOMString::TranscodingError"*, !dbg !2523
  store %"class.xalanc_1_10::XalanDOMString::TranscodingError"* %exn.byref, %"class.xalanc_1_10::XalanDOMString::TranscodingError"** %0, align 8, !dbg !2523
  %call27 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cerr, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont26 unwind label %lpad25, !dbg !2531

invoke.cont26:                                    ; preds = %catch
  %call29 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call27, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.2, i64 0, i64 0))
          to label %invoke.cont28 unwind label %lpad25, !dbg !2533

invoke.cont28:                                    ; preds = %invoke.cont26
  %call31 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call29, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont30 unwind label %lpad25, !dbg !2534

invoke.cont30:                                    ; preds = %invoke.cont28
  store i8 0, i8* %bErrorState, align 1, !dbg !2535
  invoke void @__cxa_end_catch()
          to label %invoke.cont32 unwind label %lpad3, !dbg !2536

invoke.cont32:                                    ; preds = %invoke.cont30
  br label %try.cont, !dbg !2536

try.cont:                                         ; preds = %invoke.cont32, %invoke.cont23
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"* %cvtXalanExeHelpMenu, metadata !2537, metadata !DIExpression()), !dbg !2538
  %23 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager, align 8, !dbg !2539
  invoke void @_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEC2ERN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::XalanVector.0"* %cvtXalanExeHelpMenu, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %23, i64 0)
          to label %invoke.cont35 unwind label %lpad3, !dbg !2538

invoke.cont35:                                    ; preds = %try.cont
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"* %theBuffer, metadata !2540, metadata !DIExpression()), !dbg !2541
  %24 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager, align 8, !dbg !2542
  invoke void @_ZN11xalanc_1_1014XalanDOMStringC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"* %theBuffer, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %24)
          to label %invoke.cont37 unwind label %lpad36, !dbg !2541

invoke.cont37:                                    ; preds = %invoke.cont35
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2543, metadata !DIExpression()), !dbg !2545
  store i32 156, i32* %i, align 4, !dbg !2545
  br label %for.cond, !dbg !2546

for.cond:                                         ; preds = %for.inc, %invoke.cont37
  %25 = load i8, i8* %bErrorState, align 1, !dbg !2547
  %tobool = trunc i8 %25 to i1, !dbg !2547
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !2549

land.rhs:                                         ; preds = %for.cond
  %26 = load i32, i32* %i, align 4, !dbg !2550
  %cmp = icmp sle i32 %26, 169, !dbg !2551
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %27 = phi i1 [ false, %for.cond ], [ %cmp, %land.rhs ], !dbg !2552
  br i1 %27, label %for.body, label %for.end, !dbg !2553

for.body:                                         ; preds = %land.end
  %28 = load i32, i32* %i, align 4, !dbg !2554
  %call40 = invoke dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1018XalanMessageLoader10getMessageERNS_14XalanDOMStringENS_13XalanMessages5CodesE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theBuffer, i32 %28)
          to label %invoke.cont39 unwind label %lpad38, !dbg !2557

invoke.cont39:                                    ; preds = %for.body
  invoke void @_ZNK11xalanc_1_1014XalanDOMString9transcodeERNS_11XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEE(%"class.xalanc_1_10::XalanDOMString"* %theBuffer, %"class.xalanc_1_10::XalanVector.0"* dereferenceable(32) %cvtXalanExeHelpMenu)
          to label %invoke.cont41 unwind label %lpad38, !dbg !2558

invoke.cont41:                                    ; preds = %invoke.cont39
  %call43 = invoke dereferenceable(1) i8* @_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEixEm(%"class.xalanc_1_10::XalanVector.0"* %cvtXalanExeHelpMenu, i64 0)
          to label %invoke.cont42 unwind label %lpad38, !dbg !2559

invoke.cont42:                                    ; preds = %invoke.cont41
  %call45 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cerr, i8* %call43)
          to label %invoke.cont44 unwind label %lpad38, !dbg !2560

invoke.cont44:                                    ; preds = %invoke.cont42
  %call47 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call45, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont46 unwind label %lpad38, !dbg !2561

invoke.cont46:                                    ; preds = %invoke.cont44
  br label %try.cont69, !dbg !2562

lpad25:                                           ; preds = %invoke.cont28, %invoke.cont26, %catch
  %29 = landingpad { i8*, i32 }
          cleanup, !dbg !2563
  %30 = extractvalue { i8*, i32 } %29, 0, !dbg !2563
  store i8* %30, i8** %exn.slot, align 8, !dbg !2563
  %31 = extractvalue { i8*, i32 } %29, 1, !dbg !2563
  store i32 %31, i32* %ehselector.slot, align 4, !dbg !2563
  invoke void @__cxa_end_catch()
          to label %invoke.cont34 unwind label %terminate.lpad, !dbg !2536

invoke.cont34:                                    ; preds = %lpad25
  br label %ehcleanup72, !dbg !2536

lpad36:                                           ; preds = %invoke.cont35
  %32 = landingpad { i8*, i32 }
          cleanup, !dbg !2524
  %33 = extractvalue { i8*, i32 } %32, 0, !dbg !2524
  store i8* %33, i8** %exn.slot, align 8, !dbg !2524
  %34 = extractvalue { i8*, i32 } %32, 1, !dbg !2524
  store i32 %34, i32* %ehselector.slot, align 4, !dbg !2524
  br label %ehcleanup71, !dbg !2524

lpad38:                                           ; preds = %invoke.cont44, %invoke.cont42, %invoke.cont41, %invoke.cont39, %for.body
  %35 = landingpad { i8*, i32 }
          cleanup
          catch i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xalanc_1_1014XalanDOMString16TranscodingErrorE to i8*), !dbg !2564
  %36 = extractvalue { i8*, i32 } %35, 0, !dbg !2564
  store i8* %36, i8** %exn.slot, align 8, !dbg !2564
  %37 = extractvalue { i8*, i32 } %35, 1, !dbg !2564
  store i32 %37, i32* %ehselector.slot, align 4, !dbg !2564
  br label %catch.dispatch48, !dbg !2564

catch.dispatch48:                                 ; preds = %lpad38
  %sel49 = load i32, i32* %ehselector.slot, align 4, !dbg !2562
  %38 = call i32 @llvm.eh.typeid.for(i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xalanc_1_1014XalanDOMString16TranscodingErrorE to i8*)) #3, !dbg !2562
  %matches50 = icmp eq i32 %sel49, %38, !dbg !2562
  br i1 %matches50, label %catch51, label %ehcleanup70, !dbg !2562

catch51:                                          ; preds = %catch.dispatch48
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString::TranscodingError"** %1, metadata !2565, metadata !DIExpression()), !dbg !2566
  %exn52 = load i8*, i8** %exn.slot, align 8, !dbg !2562
  %39 = call i8* @__cxa_begin_catch(i8* %exn52) #3, !dbg !2562
  %exn.byref53 = bitcast i8* %39 to %"class.xalanc_1_10::XalanDOMString::TranscodingError"*, !dbg !2562
  store %"class.xalanc_1_10::XalanDOMString::TranscodingError"* %exn.byref53, %"class.xalanc_1_10::XalanDOMString::TranscodingError"** %1, align 8, !dbg !2562
  %call56 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cerr, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont55 unwind label %lpad54, !dbg !2567

invoke.cont55:                                    ; preds = %catch51
  %call58 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call56, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0))
          to label %invoke.cont57 unwind label %lpad54, !dbg !2569

invoke.cont57:                                    ; preds = %invoke.cont55
  %40 = load i32, i32* %i, align 4, !dbg !2570
  %call60 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call58, i32 %40)
          to label %invoke.cont59 unwind label %lpad54, !dbg !2571

invoke.cont59:                                    ; preds = %invoke.cont57
  %call62 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call60, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
          to label %invoke.cont61 unwind label %lpad54, !dbg !2572

invoke.cont61:                                    ; preds = %invoke.cont59
  %call64 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call62, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont63 unwind label %lpad54, !dbg !2573

invoke.cont63:                                    ; preds = %invoke.cont61
  store i8 0, i8* %bErrorState, align 1, !dbg !2574
  invoke void @__cxa_end_catch()
          to label %invoke.cont66 unwind label %lpad65, !dbg !2575

invoke.cont66:                                    ; preds = %invoke.cont63
  br label %try.cont69, !dbg !2575

try.cont69:                                       ; preds = %invoke.cont66, %invoke.cont46
  br label %for.inc, !dbg !2576

for.inc:                                          ; preds = %try.cont69
  %41 = load i32, i32* %i, align 4, !dbg !2577
  %inc = add nsw i32 %41, 1, !dbg !2577
  store i32 %inc, i32* %i, align 4, !dbg !2577
  br label %for.cond, !dbg !2578, !llvm.loop !2579

lpad54:                                           ; preds = %invoke.cont61, %invoke.cont59, %invoke.cont57, %invoke.cont55, %catch51
  %42 = landingpad { i8*, i32 }
          cleanup, !dbg !2581
  %43 = extractvalue { i8*, i32 } %42, 0, !dbg !2581
  store i8* %43, i8** %exn.slot, align 8, !dbg !2581
  %44 = extractvalue { i8*, i32 } %42, 1, !dbg !2581
  store i32 %44, i32* %ehselector.slot, align 4, !dbg !2581
  invoke void @__cxa_end_catch()
          to label %invoke.cont68 unwind label %terminate.lpad, !dbg !2575

lpad65:                                           ; preds = %invoke.cont63
  %45 = landingpad { i8*, i32 }
          cleanup, !dbg !2582
  %46 = extractvalue { i8*, i32 } %45, 0, !dbg !2582
  store i8* %46, i8** %exn.slot, align 8, !dbg !2582
  %47 = extractvalue { i8*, i32 } %45, 1, !dbg !2582
  store i32 %47, i32* %ehselector.slot, align 4, !dbg !2582
  br label %ehcleanup70, !dbg !2582

invoke.cont68:                                    ; preds = %lpad54
  br label %ehcleanup70, !dbg !2575

for.end:                                          ; preds = %land.end
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %theBuffer) #3, !dbg !2524
  call void @_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEED2Ev(%"class.xalanc_1_10::XalanVector.0"* %cvtXalanExeHelpMenu) #3, !dbg !2524
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %szXercesVersion) #3, !dbg !2524
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %szXalanVersion) #3, !dbg !2524
  ret void, !dbg !2524

ehcleanup70:                                      ; preds = %invoke.cont68, %lpad65, %catch.dispatch48
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %theBuffer) #3, !dbg !2524
  br label %ehcleanup71, !dbg !2524

ehcleanup71:                                      ; preds = %ehcleanup70, %lpad36
  call void @_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEED2Ev(%"class.xalanc_1_10::XalanVector.0"* %cvtXalanExeHelpMenu) #3, !dbg !2524
  br label %ehcleanup72, !dbg !2524

ehcleanup72:                                      ; preds = %ehcleanup71, %invoke.cont34, %catch.dispatch, %lpad3
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %szXercesVersion) #3, !dbg !2524
  br label %ehcleanup73, !dbg !2524

ehcleanup73:                                      ; preds = %ehcleanup72, %lpad
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %szXalanVersion) #3, !dbg !2524
  br label %eh.resume, !dbg !2524

eh.resume:                                        ; preds = %ehcleanup73
  %exn74 = load i8*, i8** %exn.slot, align 8, !dbg !2524
  %sel75 = load i32, i32* %ehselector.slot, align 4, !dbg !2524
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn74, 0, !dbg !2524
  %lpad.val76 = insertvalue { i8*, i32 } %lpad.val, i32 %sel75, 1, !dbg !2524
  resume { i8*, i32 } %lpad.val76, !dbg !2524

terminate.lpad:                                   ; preds = %lpad54, %lpad25
  %48 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2536
  %49 = extractvalue { i8*, i32 } %48, 0, !dbg !2536
  call void @__clang_call_terminate(i8* %49) #14, !dbg !2536
  unreachable, !dbg !2536
}

declare dso_local dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1012XalanMemMgrs22getDefaultXercesMemMgrEv() #1

declare dso_local void @_ZN11xalanc_1_1014XalanDOMStringC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"*, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8)) unnamed_addr #1

declare dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1018XalanMessageLoader10getMessageERNS_14XalanDOMStringENS_13XalanMessages5CodesEPKcS6_S6_S6_(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40), i32, i8*, i8*, i8*, i8*) #1

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEC2ERN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::XalanVector.0"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager, i64 %initialAllocation) unnamed_addr #0 comdat align 2 !dbg !2583 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %initialAllocation.addr = alloca i64, align 8
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !2584, metadata !DIExpression()), !dbg !2585
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !2586, metadata !DIExpression()), !dbg !2587
  store i64 %initialAllocation, i64* %initialAllocation.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %initialAllocation.addr, metadata !2588, metadata !DIExpression()), !dbg !2589
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 0, !dbg !2590
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2591
  store %"class.xercesc_2_7::MemoryManager"* %0, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !2590
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 1, !dbg !2592
  store i64 0, i64* %m_size, align 8, !dbg !2592
  %m_allocation = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 2, !dbg !2593
  %1 = load i64, i64* %initialAllocation.addr, align 8, !dbg !2594
  store i64 %1, i64* %m_allocation, align 8, !dbg !2593
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 3, !dbg !2595
  %2 = load i64, i64* %initialAllocation.addr, align 8, !dbg !2596
  %cmp = icmp ugt i64 %2, 0, !dbg !2597
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2596

cond.true:                                        ; preds = %entry
  %3 = load i64, i64* %initialAllocation.addr, align 8, !dbg !2598
  %call = call i8* @_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8allocateEm(%"class.xalanc_1_10::XalanVector.0"* %this1, i64 %3), !dbg !2599
  br label %cond.end, !dbg !2596

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2596

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %call, %cond.true ], [ null, %cond.false ], !dbg !2596
  store i8* %cond, i8** %m_data, align 8, !dbg !2595
  call void @_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10invariantsEv(%"class.xalanc_1_10::XalanVector.0"* %this1), !dbg !2600
  ret void, !dbg !2602
}

declare dso_local void @_ZNK11xalanc_1_1014XalanDOMString9transcodeERNS_11XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEE(%"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanVector.0"* dereferenceable(32)) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(1) i8* @_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEixEm(%"class.xalanc_1_10::XalanVector.0"* %this, i64 %theIndex) #5 comdat align 2 !dbg !2603 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  %theIndex.addr = alloca i64, align 8
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !2604, metadata !DIExpression()), !dbg !2605
  store i64 %theIndex, i64* %theIndex.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theIndex.addr, metadata !2606, metadata !DIExpression()), !dbg !2607
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 3, !dbg !2608
  %0 = load i8*, i8** %m_data, align 8, !dbg !2608
  %1 = load i64, i64* %theIndex.addr, align 8, !dbg !2609
  %arrayidx = getelementptr inbounds i8, i8* %0, i64 %1, !dbg !2608
  ret i8* %arrayidx, !dbg !2610
}

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEED2Ev(%"class.xalanc_1_10::XalanVector.0"* %this) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2611 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !2612, metadata !DIExpression()), !dbg !2613
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  invoke void @_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10invariantsEv(%"class.xalanc_1_10::XalanVector.0"* %this1)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !2614

invoke.cont:                                      ; preds = %entry
  %m_allocation = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 2, !dbg !2616
  %0 = load i64, i64* %m_allocation, align 8, !dbg !2616
  %cmp = icmp ne i64 %0, 0, !dbg !2618
  br i1 %cmp, label %if.then, label %if.end, !dbg !2619

if.then:                                          ; preds = %invoke.cont
  %call = invoke i8* @_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5beginEv(%"class.xalanc_1_10::XalanVector.0"* %this1)
          to label %invoke.cont2 unwind label %terminate.lpad, !dbg !2620

invoke.cont2:                                     ; preds = %if.then
  %call4 = invoke i8* @_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE3endEv(%"class.xalanc_1_10::XalanVector.0"* %this1)
          to label %invoke.cont3 unwind label %terminate.lpad, !dbg !2622

invoke.cont3:                                     ; preds = %invoke.cont2
  invoke void @_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7destroyEPcS4_(i8* %call, i8* %call4)
          to label %invoke.cont5 unwind label %terminate.lpad, !dbg !2623

invoke.cont5:                                     ; preds = %invoke.cont3
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 3, !dbg !2624
  %1 = load i8*, i8** %m_data, align 8, !dbg !2624
  invoke void @_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10deallocateEPc(%"class.xalanc_1_10::XalanVector.0"* %this1, i8* %1)
          to label %invoke.cont6 unwind label %terminate.lpad, !dbg !2625

invoke.cont6:                                     ; preds = %invoke.cont5
  br label %if.end, !dbg !2626

if.end:                                           ; preds = %invoke.cont6, %invoke.cont
  ret void, !dbg !2627

terminate.lpad:                                   ; preds = %invoke.cont5, %invoke.cont3, %invoke.cont2, %if.then, %entry
  %2 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2614
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !2614
  call void @__clang_call_terminate(i8* %3) #14, !dbg !2614
  unreachable, !dbg !2614
}

; Function Attrs: nounwind readnone
declare i32 @llvm.eh.typeid.for(i8*) #7

declare dso_local i8* @__cxa_begin_catch(i8*)

declare dso_local void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #8 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #14
  unreachable
}

declare dso_local void @_ZSt9terminatev()

declare dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1018XalanMessageLoader10getMessageERNS_14XalanDOMStringENS_13XalanMessages5CodesE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40), i32) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %this) unnamed_addr #5 comdat align 2 !dbg !2628 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !2629, metadata !DIExpression()), !dbg !2630
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 0, !dbg !2631
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector"* %m_data) #3, !dbg !2631
  ret void, !dbg !2633
}

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_Z7getArgsiPPcR6Params(i32 %argc, i8** %argv, %class.Params* dereferenceable(72) %params) #0 !dbg !2634 {
entry:
  %retval = alloca i1, align 1
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %params.addr = alloca %class.Params*, align 8
  %fSuccess = alloca i8, align 1
  %i = alloca i32, align 4
  %name = alloca i8*, align 8
  %value = alloca i8*, align 8
  store i32 %argc, i32* %argc.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %argc.addr, metadata !2638, metadata !DIExpression()), !dbg !2639
  store i8** %argv, i8*** %argv.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %argv.addr, metadata !2640, metadata !DIExpression()), !dbg !2641
  store %class.Params* %params, %class.Params** %params.addr, align 8
  call void @llvm.dbg.declare(metadata %class.Params** %params.addr, metadata !2642, metadata !DIExpression()), !dbg !2643
  call void @llvm.dbg.declare(metadata i8* %fSuccess, metadata !2644, metadata !DIExpression()), !dbg !2645
  store i8 1, i8* %fSuccess, align 1, !dbg !2645
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2646, metadata !DIExpression()), !dbg !2648
  store i32 1, i32* %i, align 4, !dbg !2648
  br label %for.cond, !dbg !2649

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !2650
  %1 = load i32, i32* %argc.addr, align 4, !dbg !2652
  %cmp = icmp slt i32 %0, %1, !dbg !2653
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !2654

land.rhs:                                         ; preds = %for.cond
  %2 = load i8, i8* %fSuccess, align 1, !dbg !2655
  %tobool = trunc i8 %2 to i1, !dbg !2655
  %conv = zext i1 %tobool to i32, !dbg !2655
  %cmp1 = icmp eq i32 %conv, 1, !dbg !2656
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %3 = phi i1 [ false, %for.cond ], [ %cmp1, %land.rhs ], !dbg !2657
  br i1 %3, label %for.body, label %for.end, !dbg !2658

for.body:                                         ; preds = %land.end
  %4 = load i8**, i8*** %argv.addr, align 8, !dbg !2659
  %5 = load i32, i32* %i, align 4, !dbg !2662
  %idxprom = sext i32 %5 to i64, !dbg !2659
  %arrayidx = getelementptr inbounds i8*, i8** %4, i64 %idxprom, !dbg !2659
  %6 = load i8*, i8** %arrayidx, align 8, !dbg !2659
  %arrayidx2 = getelementptr inbounds i8, i8* %6, i64 0, !dbg !2659
  %7 = load i8, i8* %arrayidx2, align 1, !dbg !2659
  %conv3 = sext i8 %7 to i32, !dbg !2659
  %cmp4 = icmp eq i32 %conv3, 45, !dbg !2663
  br i1 %cmp4, label %land.lhs.true, label %if.else173, !dbg !2664

land.lhs.true:                                    ; preds = %for.body
  %8 = load i8**, i8*** %argv.addr, align 8, !dbg !2665
  %9 = load i32, i32* %i, align 4, !dbg !2666
  %idxprom5 = sext i32 %9 to i64, !dbg !2665
  %arrayidx6 = getelementptr inbounds i8*, i8** %8, i64 %idxprom5, !dbg !2665
  %10 = load i8*, i8** %arrayidx6, align 8, !dbg !2665
  %arrayidx7 = getelementptr inbounds i8, i8* %10, i64 1, !dbg !2665
  %11 = load i8, i8* %arrayidx7, align 1, !dbg !2665
  %conv8 = sext i8 %11 to i32, !dbg !2665
  %cmp9 = icmp ne i32 %conv8, 0, !dbg !2667
  br i1 %cmp9, label %if.then, label %if.else173, !dbg !2668

if.then:                                          ; preds = %land.lhs.true
  %12 = load i8**, i8*** %argv.addr, align 8, !dbg !2669
  %13 = load i32, i32* %i, align 4, !dbg !2672
  %idxprom10 = sext i32 %13 to i64, !dbg !2669
  %arrayidx11 = getelementptr inbounds i8*, i8** %12, i64 %idxprom10, !dbg !2669
  %14 = load i8*, i8** %arrayidx11, align 8, !dbg !2669
  %arrayidx12 = getelementptr inbounds i8, i8* %14, i64 2, !dbg !2669
  %15 = load i8, i8* %arrayidx12, align 1, !dbg !2669
  %conv13 = sext i8 %15 to i32, !dbg !2669
  %cmp14 = icmp ne i32 %conv13, 0, !dbg !2673
  br i1 %cmp14, label %if.then15, label %if.else, !dbg !2674

if.then15:                                        ; preds = %if.then
  store i8 0, i8* %fSuccess, align 1, !dbg !2675
  br label %if.end172, !dbg !2677

if.else:                                          ; preds = %if.then
  %16 = load %class.Params*, %class.Params** %params.addr, align 8, !dbg !2678
  %m_inFileName = getelementptr inbounds %class.Params, %class.Params* %16, i32 0, i32 6, !dbg !2680
  %17 = load i8*, i8** %m_inFileName, align 8, !dbg !2680
  %cmp16 = icmp ne i8* %17, null, !dbg !2681
  br i1 %cmp16, label %if.then18, label %lor.lhs.false, !dbg !2682

lor.lhs.false:                                    ; preds = %if.else
  %18 = load %class.Params*, %class.Params** %params.addr, align 8, !dbg !2683
  %m_xslFileName = getelementptr inbounds %class.Params, %class.Params* %18, i32 0, i32 7, !dbg !2684
  %19 = load i8*, i8** %m_xslFileName, align 8, !dbg !2684
  %cmp17 = icmp ne i8* %19, null, !dbg !2685
  br i1 %cmp17, label %if.then18, label %if.else19, !dbg !2686

if.then18:                                        ; preds = %lor.lhs.false, %if.else
  store i8 0, i8* %fSuccess, align 1, !dbg !2687
  br label %if.end171, !dbg !2689

if.else19:                                        ; preds = %lor.lhs.false
  %20 = load i8**, i8*** %argv.addr, align 8, !dbg !2690
  %21 = load i32, i32* %i, align 4, !dbg !2692
  %idxprom20 = sext i32 %21 to i64, !dbg !2690
  %arrayidx21 = getelementptr inbounds i8*, i8** %20, i64 %idxprom20, !dbg !2690
  %22 = load i8*, i8** %arrayidx21, align 8, !dbg !2690
  %arrayidx22 = getelementptr inbounds i8, i8* %22, i64 1, !dbg !2690
  %23 = load i8, i8* %arrayidx22, align 1, !dbg !2690
  %conv23 = sext i8 %23 to i32, !dbg !2690
  %cmp24 = icmp eq i32 %conv23, 97, !dbg !2693
  br i1 %cmp24, label %if.then25, label %if.else26, !dbg !2694

if.then25:                                        ; preds = %if.else19
  %24 = load %class.Params*, %class.Params** %params.addr, align 8, !dbg !2695
  %m_useStylesheetPI = getelementptr inbounds %class.Params, %class.Params* %24, i32 0, i32 1, !dbg !2697
  store i8 1, i8* %m_useStylesheetPI, align 1, !dbg !2698
  br label %if.end170, !dbg !2699

if.else26:                                        ; preds = %if.else19
  %25 = load i8**, i8*** %argv.addr, align 8, !dbg !2700
  %26 = load i32, i32* %i, align 4, !dbg !2702
  %idxprom27 = sext i32 %26 to i64, !dbg !2700
  %arrayidx28 = getelementptr inbounds i8*, i8** %25, i64 %idxprom27, !dbg !2700
  %27 = load i8*, i8** %arrayidx28, align 8, !dbg !2700
  %arrayidx29 = getelementptr inbounds i8, i8* %27, i64 1, !dbg !2700
  %28 = load i8, i8* %arrayidx29, align 1, !dbg !2700
  %conv30 = sext i8 %28 to i32, !dbg !2700
  %cmp31 = icmp eq i32 %conv30, 101, !dbg !2703
  br i1 %cmp31, label %if.then32, label %if.else48, !dbg !2704

if.then32:                                        ; preds = %if.else26
  %29 = load i32, i32* %i, align 4, !dbg !2705
  %inc = add nsw i32 %29, 1, !dbg !2705
  store i32 %inc, i32* %i, align 4, !dbg !2705
  %30 = load i32, i32* %i, align 4, !dbg !2707
  %31 = load i32, i32* %argc.addr, align 4, !dbg !2709
  %cmp33 = icmp slt i32 %30, %31, !dbg !2710
  br i1 %cmp33, label %land.lhs.true34, label %if.else47, !dbg !2711

land.lhs.true34:                                  ; preds = %if.then32
  %32 = load i8**, i8*** %argv.addr, align 8, !dbg !2712
  %33 = load i32, i32* %i, align 4, !dbg !2713
  %idxprom35 = sext i32 %33 to i64, !dbg !2712
  %arrayidx36 = getelementptr inbounds i8*, i8** %32, i64 %idxprom35, !dbg !2712
  %34 = load i8*, i8** %arrayidx36, align 8, !dbg !2712
  %arrayidx37 = getelementptr inbounds i8, i8* %34, i64 0, !dbg !2712
  %35 = load i8, i8* %arrayidx37, align 1, !dbg !2712
  %conv38 = sext i8 %35 to i32, !dbg !2712
  %cmp39 = icmp ne i32 %conv38, 45, !dbg !2714
  br i1 %cmp39, label %land.lhs.true40, label %if.else47, !dbg !2715

land.lhs.true40:                                  ; preds = %land.lhs.true34
  %36 = load i8**, i8*** %argv.addr, align 8, !dbg !2716
  %37 = load i32, i32* %i, align 4, !dbg !2717
  %idxprom41 = sext i32 %37 to i64, !dbg !2716
  %arrayidx42 = getelementptr inbounds i8*, i8** %36, i64 %idxprom41, !dbg !2716
  %38 = load i8*, i8** %arrayidx42, align 8, !dbg !2716
  %call = call i64 @strlen(i8* %38) #15, !dbg !2718
  %cmp43 = icmp ne i64 %call, 0, !dbg !2719
  br i1 %cmp43, label %if.then44, label %if.else47, !dbg !2720

if.then44:                                        ; preds = %land.lhs.true40
  %39 = load i8**, i8*** %argv.addr, align 8, !dbg !2721
  %40 = load i32, i32* %i, align 4, !dbg !2723
  %idxprom45 = sext i32 %40 to i64, !dbg !2721
  %arrayidx46 = getelementptr inbounds i8*, i8** %39, i64 %idxprom45, !dbg !2721
  %41 = load i8*, i8** %arrayidx46, align 8, !dbg !2721
  %42 = load %class.Params*, %class.Params** %params.addr, align 8, !dbg !2724
  %m_encoding = getelementptr inbounds %class.Params, %class.Params* %42, i32 0, i32 9, !dbg !2725
  store i8* %41, i8** %m_encoding, align 8, !dbg !2726
  br label %if.end, !dbg !2727

if.else47:                                        ; preds = %land.lhs.true40, %land.lhs.true34, %if.then32
  store i8 0, i8* %fSuccess, align 1, !dbg !2728
  br label %if.end

if.end:                                           ; preds = %if.else47, %if.then44
  br label %if.end169, !dbg !2730

if.else48:                                        ; preds = %if.else26
  %43 = load i8**, i8*** %argv.addr, align 8, !dbg !2731
  %44 = load i32, i32* %i, align 4, !dbg !2733
  %idxprom49 = sext i32 %44 to i64, !dbg !2731
  %arrayidx50 = getelementptr inbounds i8*, i8** %43, i64 %idxprom49, !dbg !2731
  %45 = load i8*, i8** %arrayidx50, align 8, !dbg !2731
  %arrayidx51 = getelementptr inbounds i8, i8* %45, i64 1, !dbg !2731
  %46 = load i8, i8* %arrayidx51, align 1, !dbg !2731
  %conv52 = sext i8 %46 to i32, !dbg !2731
  %cmp53 = icmp eq i32 %conv52, 105, !dbg !2734
  br i1 %cmp53, label %if.then54, label %if.else74, !dbg !2735

if.then54:                                        ; preds = %if.else48
  %47 = load i32, i32* %i, align 4, !dbg !2736
  %inc55 = add nsw i32 %47, 1, !dbg !2736
  store i32 %inc55, i32* %i, align 4, !dbg !2736
  %48 = load i32, i32* %i, align 4, !dbg !2738
  %49 = load i32, i32* %argc.addr, align 4, !dbg !2740
  %cmp56 = icmp slt i32 %48, %49, !dbg !2741
  br i1 %cmp56, label %land.lhs.true57, label %if.else72, !dbg !2742

land.lhs.true57:                                  ; preds = %if.then54
  %50 = load i8**, i8*** %argv.addr, align 8, !dbg !2743
  %51 = load i32, i32* %i, align 4, !dbg !2744
  %idxprom58 = sext i32 %51 to i64, !dbg !2743
  %arrayidx59 = getelementptr inbounds i8*, i8** %50, i64 %idxprom58, !dbg !2743
  %52 = load i8*, i8** %arrayidx59, align 8, !dbg !2743
  %arrayidx60 = getelementptr inbounds i8, i8* %52, i64 0, !dbg !2743
  %53 = load i8, i8* %arrayidx60, align 1, !dbg !2743
  %conv61 = sext i8 %53 to i32, !dbg !2743
  %cmp62 = icmp ne i32 %conv61, 45, !dbg !2745
  br i1 %cmp62, label %land.lhs.true63, label %if.else72, !dbg !2746

land.lhs.true63:                                  ; preds = %land.lhs.true57
  %54 = load i8**, i8*** %argv.addr, align 8, !dbg !2747
  %55 = load i32, i32* %i, align 4, !dbg !2748
  %idxprom64 = sext i32 %55 to i64, !dbg !2747
  %arrayidx65 = getelementptr inbounds i8*, i8** %54, i64 %idxprom64, !dbg !2747
  %56 = load i8*, i8** %arrayidx65, align 8, !dbg !2747
  %call66 = call i64 @strlen(i8* %56) #15, !dbg !2749
  %cmp67 = icmp ne i64 %call66, 0, !dbg !2750
  br i1 %cmp67, label %if.then68, label %if.else72, !dbg !2751

if.then68:                                        ; preds = %land.lhs.true63
  %57 = load i8**, i8*** %argv.addr, align 8, !dbg !2752
  %58 = load i32, i32* %i, align 4, !dbg !2754
  %idxprom69 = sext i32 %58 to i64, !dbg !2752
  %arrayidx70 = getelementptr inbounds i8*, i8** %57, i64 %idxprom69, !dbg !2752
  %59 = load i8*, i8** %arrayidx70, align 8, !dbg !2752
  %call71 = call i32 @atoi(i8* %59) #15, !dbg !2755
  %60 = load %class.Params*, %class.Params** %params.addr, align 8, !dbg !2756
  %m_indentAmount = getelementptr inbounds %class.Params, %class.Params* %60, i32 0, i32 5, !dbg !2757
  store i32 %call71, i32* %m_indentAmount, align 8, !dbg !2758
  br label %if.end73, !dbg !2759

if.else72:                                        ; preds = %land.lhs.true63, %land.lhs.true57, %if.then54
  store i8 0, i8* %fSuccess, align 1, !dbg !2760
  br label %if.end73

if.end73:                                         ; preds = %if.else72, %if.then68
  br label %if.end168, !dbg !2762

if.else74:                                        ; preds = %if.else48
  %61 = load i8**, i8*** %argv.addr, align 8, !dbg !2763
  %62 = load i32, i32* %i, align 4, !dbg !2765
  %idxprom75 = sext i32 %62 to i64, !dbg !2763
  %arrayidx76 = getelementptr inbounds i8*, i8** %61, i64 %idxprom75, !dbg !2763
  %63 = load i8*, i8** %arrayidx76, align 8, !dbg !2763
  %arrayidx77 = getelementptr inbounds i8, i8* %63, i64 1, !dbg !2763
  %64 = load i8, i8* %arrayidx77, align 1, !dbg !2763
  %conv78 = sext i8 %64 to i32, !dbg !2763
  %cmp79 = icmp eq i32 %conv78, 109, !dbg !2766
  br i1 %cmp79, label %if.then80, label %if.else81, !dbg !2767

if.then80:                                        ; preds = %if.else74
  %65 = load %class.Params*, %class.Params** %params.addr, align 8, !dbg !2768
  %m_omitMETATag = getelementptr inbounds %class.Params, %class.Params* %65, i32 0, i32 2, !dbg !2770
  store i8 1, i8* %m_omitMETATag, align 2, !dbg !2771
  br label %if.end167, !dbg !2772

if.else81:                                        ; preds = %if.else74
  %66 = load i8**, i8*** %argv.addr, align 8, !dbg !2773
  %67 = load i32, i32* %i, align 4, !dbg !2775
  %idxprom82 = sext i32 %67 to i64, !dbg !2773
  %arrayidx83 = getelementptr inbounds i8*, i8** %66, i64 %idxprom82, !dbg !2773
  %68 = load i8*, i8** %arrayidx83, align 8, !dbg !2773
  %arrayidx84 = getelementptr inbounds i8, i8* %68, i64 1, !dbg !2773
  %69 = load i8, i8* %arrayidx84, align 1, !dbg !2773
  %conv85 = sext i8 %69 to i32, !dbg !2773
  %cmp86 = icmp eq i32 %conv85, 111, !dbg !2776
  br i1 %cmp86, label %if.then87, label %if.else106, !dbg !2777

if.then87:                                        ; preds = %if.else81
  %70 = load i32, i32* %i, align 4, !dbg !2778
  %inc88 = add nsw i32 %70, 1, !dbg !2778
  store i32 %inc88, i32* %i, align 4, !dbg !2778
  %71 = load i32, i32* %i, align 4, !dbg !2780
  %72 = load i32, i32* %argc.addr, align 4, !dbg !2782
  %cmp89 = icmp slt i32 %71, %72, !dbg !2783
  br i1 %cmp89, label %land.lhs.true90, label %if.else104, !dbg !2784

land.lhs.true90:                                  ; preds = %if.then87
  %73 = load i8**, i8*** %argv.addr, align 8, !dbg !2785
  %74 = load i32, i32* %i, align 4, !dbg !2786
  %idxprom91 = sext i32 %74 to i64, !dbg !2785
  %arrayidx92 = getelementptr inbounds i8*, i8** %73, i64 %idxprom91, !dbg !2785
  %75 = load i8*, i8** %arrayidx92, align 8, !dbg !2785
  %arrayidx93 = getelementptr inbounds i8, i8* %75, i64 0, !dbg !2785
  %76 = load i8, i8* %arrayidx93, align 1, !dbg !2785
  %conv94 = sext i8 %76 to i32, !dbg !2785
  %cmp95 = icmp ne i32 %conv94, 45, !dbg !2787
  br i1 %cmp95, label %land.lhs.true96, label %if.else104, !dbg !2788

land.lhs.true96:                                  ; preds = %land.lhs.true90
  %77 = load i8**, i8*** %argv.addr, align 8, !dbg !2789
  %78 = load i32, i32* %i, align 4, !dbg !2790
  %idxprom97 = sext i32 %78 to i64, !dbg !2789
  %arrayidx98 = getelementptr inbounds i8*, i8** %77, i64 %idxprom97, !dbg !2789
  %79 = load i8*, i8** %arrayidx98, align 8, !dbg !2789
  %call99 = call i64 @strlen(i8* %79) #15, !dbg !2791
  %cmp100 = icmp ne i64 %call99, 0, !dbg !2792
  br i1 %cmp100, label %if.then101, label %if.else104, !dbg !2793

if.then101:                                       ; preds = %land.lhs.true96
  %80 = load i8**, i8*** %argv.addr, align 8, !dbg !2794
  %81 = load i32, i32* %i, align 4, !dbg !2796
  %idxprom102 = sext i32 %81 to i64, !dbg !2794
  %arrayidx103 = getelementptr inbounds i8*, i8** %80, i64 %idxprom102, !dbg !2794
  %82 = load i8*, i8** %arrayidx103, align 8, !dbg !2794
  %83 = load %class.Params*, %class.Params** %params.addr, align 8, !dbg !2797
  %m_outFileName = getelementptr inbounds %class.Params, %class.Params* %83, i32 0, i32 8, !dbg !2798
  store i8* %82, i8** %m_outFileName, align 8, !dbg !2799
  br label %if.end105, !dbg !2800

if.else104:                                       ; preds = %land.lhs.true96, %land.lhs.true90, %if.then87
  store i8 0, i8* %fSuccess, align 1, !dbg !2801
  br label %if.end105

if.end105:                                        ; preds = %if.else104, %if.then101
  br label %if.end166, !dbg !2803

if.else106:                                       ; preds = %if.else81
  %84 = load i8**, i8*** %argv.addr, align 8, !dbg !2804
  %85 = load i32, i32* %i, align 4, !dbg !2806
  %idxprom107 = sext i32 %85 to i64, !dbg !2804
  %arrayidx108 = getelementptr inbounds i8*, i8** %84, i64 %idxprom107, !dbg !2804
  %86 = load i8*, i8** %arrayidx108, align 8, !dbg !2804
  %arrayidx109 = getelementptr inbounds i8, i8* %86, i64 1, !dbg !2804
  %87 = load i8, i8* %arrayidx109, align 1, !dbg !2804
  %conv110 = sext i8 %87 to i32, !dbg !2804
  %cmp111 = icmp eq i32 %conv110, 112, !dbg !2807
  br i1 %cmp111, label %if.then112, label %if.else140, !dbg !2808

if.then112:                                       ; preds = %if.else106
  %88 = load i32, i32* %i, align 4, !dbg !2809
  %inc113 = add nsw i32 %88, 1, !dbg !2809
  store i32 %inc113, i32* %i, align 4, !dbg !2809
  %89 = load i32, i32* %i, align 4, !dbg !2811
  %90 = load i32, i32* %argc.addr, align 4, !dbg !2813
  %cmp114 = icmp sge i32 %89, %90, !dbg !2814
  br i1 %cmp114, label %if.then121, label %lor.lhs.false115, !dbg !2815

lor.lhs.false115:                                 ; preds = %if.then112
  %91 = load i8**, i8*** %argv.addr, align 8, !dbg !2816
  %92 = load i32, i32* %i, align 4, !dbg !2817
  %idxprom116 = sext i32 %92 to i64, !dbg !2816
  %arrayidx117 = getelementptr inbounds i8*, i8** %91, i64 %idxprom116, !dbg !2816
  %93 = load i8*, i8** %arrayidx117, align 8, !dbg !2816
  %arrayidx118 = getelementptr inbounds i8, i8* %93, i64 0, !dbg !2816
  %94 = load i8, i8* %arrayidx118, align 1, !dbg !2816
  %conv119 = sext i8 %94 to i32, !dbg !2816
  %cmp120 = icmp eq i32 %conv119, 45, !dbg !2818
  br i1 %cmp120, label %if.then121, label %if.else122, !dbg !2819

if.then121:                                       ; preds = %lor.lhs.false115, %if.then112
  store i8 0, i8* %fSuccess, align 1, !dbg !2820
  br label %if.end139, !dbg !2822

if.else122:                                       ; preds = %lor.lhs.false115
  call void @llvm.dbg.declare(metadata i8** %name, metadata !2823, metadata !DIExpression()), !dbg !2825
  %95 = load i8**, i8*** %argv.addr, align 8, !dbg !2826
  %96 = load i32, i32* %i, align 4, !dbg !2827
  %idxprom123 = sext i32 %96 to i64, !dbg !2826
  %arrayidx124 = getelementptr inbounds i8*, i8** %95, i64 %idxprom123, !dbg !2826
  %97 = load i8*, i8** %arrayidx124, align 8, !dbg !2826
  store i8* %97, i8** %name, align 8, !dbg !2825
  %98 = load i32, i32* %i, align 4, !dbg !2828
  %inc125 = add nsw i32 %98, 1, !dbg !2828
  store i32 %inc125, i32* %i, align 4, !dbg !2828
  %99 = load i32, i32* %i, align 4, !dbg !2829
  %100 = load i32, i32* %argc.addr, align 4, !dbg !2831
  %cmp126 = icmp sge i32 %99, %100, !dbg !2832
  br i1 %cmp126, label %if.then127, label %if.else128, !dbg !2833

if.then127:                                       ; preds = %if.else122
  store i8 0, i8* %fSuccess, align 1, !dbg !2834
  br label %if.end138, !dbg !2836

if.else128:                                       ; preds = %if.else122
  call void @llvm.dbg.declare(metadata i8** %value, metadata !2837, metadata !DIExpression()), !dbg !2839
  %101 = load i8**, i8*** %argv.addr, align 8, !dbg !2840
  %102 = load i32, i32* %i, align 4, !dbg !2841
  %idxprom129 = sext i32 %102 to i64, !dbg !2840
  %arrayidx130 = getelementptr inbounds i8*, i8** %101, i64 %idxprom129, !dbg !2840
  %103 = load i8*, i8** %arrayidx130, align 8, !dbg !2840
  store i8* %103, i8** %value, align 8, !dbg !2839
  %104 = load %class.Params*, %class.Params** %params.addr, align 8, !dbg !2842
  %105 = load i8*, i8** %name, align 8, !dbg !2844
  %106 = load i8*, i8** %value, align 8, !dbg !2845
  %call131 = call zeroext i1 @_ZN6Params8addParamEPKcS1_(%class.Params* %104, i8* %105, i8* %106), !dbg !2846
  %conv132 = zext i1 %call131 to i32, !dbg !2842
  %cmp133 = icmp eq i32 %conv132, 0, !dbg !2847
  br i1 %cmp133, label %if.then134, label %if.end137, !dbg !2848

if.then134:                                       ; preds = %if.else128
  %call135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cerr, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.5, i64 0, i64 0)), !dbg !2849
  %call136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call135, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_), !dbg !2851
  store i8 0, i8* %fSuccess, align 1, !dbg !2852
  br label %if.end137, !dbg !2853

if.end137:                                        ; preds = %if.then134, %if.else128
  br label %if.end138

if.end138:                                        ; preds = %if.end137, %if.then127
  br label %if.end139

if.end139:                                        ; preds = %if.end138, %if.then121
  br label %if.end165, !dbg !2854

if.else140:                                       ; preds = %if.else106
  %107 = load i8**, i8*** %argv.addr, align 8, !dbg !2855
  %108 = load i32, i32* %i, align 4, !dbg !2857
  %idxprom141 = sext i32 %108 to i64, !dbg !2855
  %arrayidx142 = getelementptr inbounds i8*, i8** %107, i64 %idxprom141, !dbg !2855
  %109 = load i8*, i8** %arrayidx142, align 8, !dbg !2855
  %arrayidx143 = getelementptr inbounds i8, i8* %109, i64 1, !dbg !2855
  %110 = load i8, i8* %arrayidx143, align 1, !dbg !2855
  %conv144 = sext i8 %110 to i32, !dbg !2855
  %cmp145 = icmp eq i32 %conv144, 116, !dbg !2858
  br i1 %cmp145, label %if.then146, label %if.else147, !dbg !2859

if.then146:                                       ; preds = %if.else140
  %111 = load %class.Params*, %class.Params** %params.addr, align 8, !dbg !2860
  %m_showTiming = getelementptr inbounds %class.Params, %class.Params* %111, i32 0, i32 4, !dbg !2862
  store i8 1, i8* %m_showTiming, align 4, !dbg !2863
  br label %if.end164, !dbg !2864

if.else147:                                       ; preds = %if.else140
  %112 = load i8**, i8*** %argv.addr, align 8, !dbg !2865
  %113 = load i32, i32* %i, align 4, !dbg !2867
  %idxprom148 = sext i32 %113 to i64, !dbg !2865
  %arrayidx149 = getelementptr inbounds i8*, i8** %112, i64 %idxprom148, !dbg !2865
  %114 = load i8*, i8** %arrayidx149, align 8, !dbg !2865
  %arrayidx150 = getelementptr inbounds i8, i8* %114, i64 1, !dbg !2865
  %115 = load i8, i8* %arrayidx150, align 1, !dbg !2865
  %conv151 = sext i8 %115 to i32, !dbg !2865
  %cmp152 = icmp eq i32 %conv151, 117, !dbg !2868
  br i1 %cmp152, label %if.then153, label %if.else154, !dbg !2869

if.then153:                                       ; preds = %if.else147
  %116 = load %class.Params*, %class.Params** %params.addr, align 8, !dbg !2870
  %m_noURLEscaping = getelementptr inbounds %class.Params, %class.Params* %116, i32 0, i32 3, !dbg !2872
  store i8 1, i8* %m_noURLEscaping, align 1, !dbg !2873
  br label %if.end163, !dbg !2874

if.else154:                                       ; preds = %if.else147
  %117 = load i8**, i8*** %argv.addr, align 8, !dbg !2875
  %118 = load i32, i32* %i, align 4, !dbg !2877
  %idxprom155 = sext i32 %118 to i64, !dbg !2875
  %arrayidx156 = getelementptr inbounds i8*, i8** %117, i64 %idxprom155, !dbg !2875
  %119 = load i8*, i8** %arrayidx156, align 8, !dbg !2875
  %arrayidx157 = getelementptr inbounds i8, i8* %119, i64 1, !dbg !2875
  %120 = load i8, i8* %arrayidx157, align 1, !dbg !2875
  %conv158 = sext i8 %120 to i32, !dbg !2875
  %cmp159 = icmp eq i32 %conv158, 118, !dbg !2878
  br i1 %cmp159, label %if.then160, label %if.else161, !dbg !2879

if.then160:                                       ; preds = %if.else154
  %121 = load %class.Params*, %class.Params** %params.addr, align 8, !dbg !2880
  %m_validate = getelementptr inbounds %class.Params, %class.Params* %121, i32 0, i32 0, !dbg !2882
  store i8 1, i8* %m_validate, align 8, !dbg !2883
  br label %if.end162, !dbg !2884

if.else161:                                       ; preds = %if.else154
  store i8 0, i8* %fSuccess, align 1, !dbg !2885
  br label %if.end162

if.end162:                                        ; preds = %if.else161, %if.then160
  br label %if.end163

if.end163:                                        ; preds = %if.end162, %if.then153
  br label %if.end164

if.end164:                                        ; preds = %if.end163, %if.then146
  br label %if.end165

if.end165:                                        ; preds = %if.end164, %if.end139
  br label %if.end166

if.end166:                                        ; preds = %if.end165, %if.end105
  br label %if.end167

if.end167:                                        ; preds = %if.end166, %if.then80
  br label %if.end168

if.end168:                                        ; preds = %if.end167, %if.end73
  br label %if.end169

if.end169:                                        ; preds = %if.end168, %if.end
  br label %if.end170

if.end170:                                        ; preds = %if.end169, %if.then25
  br label %if.end171

if.end171:                                        ; preds = %if.end170, %if.then18
  br label %if.end172

if.end172:                                        ; preds = %if.end171, %if.then15
  br label %if.end215, !dbg !2887

if.else173:                                       ; preds = %land.lhs.true, %for.body
  %122 = load %class.Params*, %class.Params** %params.addr, align 8, !dbg !2888
  %m_inFileName174 = getelementptr inbounds %class.Params, %class.Params* %122, i32 0, i32 6, !dbg !2890
  %123 = load i8*, i8** %m_inFileName174, align 8, !dbg !2890
  %cmp175 = icmp eq i8* %123, null, !dbg !2891
  br i1 %cmp175, label %land.lhs.true176, label %if.else190, !dbg !2892

land.lhs.true176:                                 ; preds = %if.else173
  %124 = load i8**, i8*** %argv.addr, align 8, !dbg !2893
  %125 = load i32, i32* %i, align 4, !dbg !2894
  %idxprom177 = sext i32 %125 to i64, !dbg !2893
  %arrayidx178 = getelementptr inbounds i8*, i8** %124, i64 %idxprom177, !dbg !2893
  %126 = load i8*, i8** %arrayidx178, align 8, !dbg !2893
  %call179 = call i64 @strlen(i8* %126) #15, !dbg !2895
  %cmp180 = icmp ne i64 %call179, 0, !dbg !2896
  br i1 %cmp180, label %if.then181, label %if.else190, !dbg !2897

if.then181:                                       ; preds = %land.lhs.true176
  %127 = load i8**, i8*** %argv.addr, align 8, !dbg !2898
  %128 = load i32, i32* %i, align 4, !dbg !2900
  %idxprom182 = sext i32 %128 to i64, !dbg !2898
  %arrayidx183 = getelementptr inbounds i8*, i8** %127, i64 %idxprom182, !dbg !2898
  %129 = load i8*, i8** %arrayidx183, align 8, !dbg !2898
  %130 = load %class.Params*, %class.Params** %params.addr, align 8, !dbg !2901
  %m_inFileName184 = getelementptr inbounds %class.Params, %class.Params* %130, i32 0, i32 6, !dbg !2902
  store i8* %129, i8** %m_inFileName184, align 8, !dbg !2903
  %131 = load %class.Params*, %class.Params** %params.addr, align 8, !dbg !2904
  %m_inFileName185 = getelementptr inbounds %class.Params, %class.Params* %131, i32 0, i32 6, !dbg !2906
  %132 = load i8*, i8** %m_inFileName185, align 8, !dbg !2906
  %call186 = call i64 @strlen(i8* %132) #15, !dbg !2907
  %cmp187 = icmp eq i64 %call186, 0, !dbg !2908
  br i1 %cmp187, label %if.then188, label %if.end189, !dbg !2909

if.then188:                                       ; preds = %if.then181
  store i8 0, i8* %fSuccess, align 1, !dbg !2910
  br label %if.end189, !dbg !2912

if.end189:                                        ; preds = %if.then188, %if.then181
  br label %if.end214, !dbg !2913

if.else190:                                       ; preds = %land.lhs.true176, %if.else173
  %133 = load %class.Params*, %class.Params** %params.addr, align 8, !dbg !2914
  %m_xslFileName191 = getelementptr inbounds %class.Params, %class.Params* %133, i32 0, i32 7, !dbg !2916
  %134 = load i8*, i8** %m_xslFileName191, align 8, !dbg !2916
  %cmp192 = icmp eq i8* %134, null, !dbg !2917
  br i1 %cmp192, label %land.lhs.true193, label %if.else212, !dbg !2918

land.lhs.true193:                                 ; preds = %if.else190
  %135 = load i8**, i8*** %argv.addr, align 8, !dbg !2919
  %136 = load i32, i32* %i, align 4, !dbg !2920
  %idxprom194 = sext i32 %136 to i64, !dbg !2919
  %arrayidx195 = getelementptr inbounds i8*, i8** %135, i64 %idxprom194, !dbg !2919
  %137 = load i8*, i8** %arrayidx195, align 8, !dbg !2919
  %call196 = call i64 @strlen(i8* %137) #15, !dbg !2921
  %cmp197 = icmp ne i64 %call196, 0, !dbg !2922
  br i1 %cmp197, label %land.lhs.true198, label %if.else212, !dbg !2923

land.lhs.true198:                                 ; preds = %land.lhs.true193
  %138 = load %class.Params*, %class.Params** %params.addr, align 8, !dbg !2924
  %m_useStylesheetPI199 = getelementptr inbounds %class.Params, %class.Params* %138, i32 0, i32 1, !dbg !2925
  %139 = load i8, i8* %m_useStylesheetPI199, align 1, !dbg !2925
  %tobool200 = trunc i8 %139 to i1, !dbg !2925
  %conv201 = zext i1 %tobool200 to i32, !dbg !2924
  %cmp202 = icmp eq i32 %conv201, 0, !dbg !2926
  br i1 %cmp202, label %if.then203, label %if.else212, !dbg !2927

if.then203:                                       ; preds = %land.lhs.true198
  %140 = load i8**, i8*** %argv.addr, align 8, !dbg !2928
  %141 = load i32, i32* %i, align 4, !dbg !2930
  %idxprom204 = sext i32 %141 to i64, !dbg !2928
  %arrayidx205 = getelementptr inbounds i8*, i8** %140, i64 %idxprom204, !dbg !2928
  %142 = load i8*, i8** %arrayidx205, align 8, !dbg !2928
  %143 = load %class.Params*, %class.Params** %params.addr, align 8, !dbg !2931
  %m_xslFileName206 = getelementptr inbounds %class.Params, %class.Params* %143, i32 0, i32 7, !dbg !2932
  store i8* %142, i8** %m_xslFileName206, align 8, !dbg !2933
  %144 = load %class.Params*, %class.Params** %params.addr, align 8, !dbg !2934
  %m_xslFileName207 = getelementptr inbounds %class.Params, %class.Params* %144, i32 0, i32 7, !dbg !2936
  %145 = load i8*, i8** %m_xslFileName207, align 8, !dbg !2936
  %call208 = call i64 @strlen(i8* %145) #15, !dbg !2937
  %cmp209 = icmp eq i64 %call208, 0, !dbg !2938
  br i1 %cmp209, label %if.then210, label %if.end211, !dbg !2939

if.then210:                                       ; preds = %if.then203
  store i8 0, i8* %fSuccess, align 1, !dbg !2940
  br label %if.end211, !dbg !2942

if.end211:                                        ; preds = %if.then210, %if.then203
  br label %if.end213, !dbg !2943

if.else212:                                       ; preds = %land.lhs.true198, %land.lhs.true193, %if.else190
  store i8 0, i8* %fSuccess, align 1, !dbg !2944
  br label %if.end213

if.end213:                                        ; preds = %if.else212, %if.end211
  br label %if.end214

if.end214:                                        ; preds = %if.end213, %if.end189
  br label %if.end215

if.end215:                                        ; preds = %if.end214, %if.end172
  br label %for.inc, !dbg !2946

for.inc:                                          ; preds = %if.end215
  %146 = load i32, i32* %i, align 4, !dbg !2947
  %inc216 = add nsw i32 %146, 1, !dbg !2947
  store i32 %inc216, i32* %i, align 4, !dbg !2947
  br label %for.cond, !dbg !2948, !llvm.loop !2949

for.end:                                          ; preds = %land.end
  %147 = load i8, i8* %fSuccess, align 1, !dbg !2951
  %tobool217 = trunc i8 %147 to i1, !dbg !2951
  %conv218 = zext i1 %tobool217 to i32, !dbg !2951
  %cmp219 = icmp eq i32 %conv218, 1, !dbg !2953
  br i1 %cmp219, label %land.lhs.true220, label %if.else224, !dbg !2954

land.lhs.true220:                                 ; preds = %for.end
  %148 = load %class.Params*, %class.Params** %params.addr, align 8, !dbg !2955
  %m_inFileName221 = getelementptr inbounds %class.Params, %class.Params* %148, i32 0, i32 6, !dbg !2956
  %149 = load i8*, i8** %m_inFileName221, align 8, !dbg !2956
  %cmp222 = icmp eq i8* %149, null, !dbg !2957
  br i1 %cmp222, label %if.then223, label %if.else224, !dbg !2958

if.then223:                                       ; preds = %land.lhs.true220
  store i1 false, i1* %retval, align 1, !dbg !2959
  br label %return, !dbg !2959

if.else224:                                       ; preds = %land.lhs.true220, %for.end
  %150 = load %class.Params*, %class.Params** %params.addr, align 8, !dbg !2961
  %m_xslFileName225 = getelementptr inbounds %class.Params, %class.Params* %150, i32 0, i32 7, !dbg !2963
  %151 = load i8*, i8** %m_xslFileName225, align 8, !dbg !2963
  %cmp226 = icmp eq i8* %151, null, !dbg !2964
  br i1 %cmp226, label %if.then227, label %if.else230, !dbg !2965

if.then227:                                       ; preds = %if.else224
  %152 = load %class.Params*, %class.Params** %params.addr, align 8, !dbg !2966
  %m_useStylesheetPI228 = getelementptr inbounds %class.Params, %class.Params* %152, i32 0, i32 1, !dbg !2968
  %153 = load i8, i8* %m_useStylesheetPI228, align 1, !dbg !2968
  %tobool229 = trunc i8 %153 to i1, !dbg !2968
  store i1 %tobool229, i1* %retval, align 1, !dbg !2969
  br label %return, !dbg !2969

if.else230:                                       ; preds = %if.else224
  %154 = load %class.Params*, %class.Params** %params.addr, align 8, !dbg !2970
  %m_xslFileName231 = getelementptr inbounds %class.Params, %class.Params* %154, i32 0, i32 7, !dbg !2972
  %155 = load i8*, i8** %m_xslFileName231, align 8, !dbg !2972
  %156 = load %class.Params*, %class.Params** %params.addr, align 8, !dbg !2973
  %m_inFileName232 = getelementptr inbounds %class.Params, %class.Params* %156, i32 0, i32 6, !dbg !2974
  %157 = load i8*, i8** %m_inFileName232, align 8, !dbg !2974
  %call233 = call i32 @strcmp(i8* %155, i8* %157) #15, !dbg !2975
  %cmp234 = icmp eq i32 %call233, 0, !dbg !2976
  br i1 %cmp234, label %if.then235, label %if.else236, !dbg !2977

if.then235:                                       ; preds = %if.else230
  store i1 false, i1* %retval, align 1, !dbg !2978
  br label %return, !dbg !2978

if.else236:                                       ; preds = %if.else230
  %158 = load i8, i8* %fSuccess, align 1, !dbg !2980
  %tobool237 = trunc i8 %158 to i1, !dbg !2980
  store i1 %tobool237, i1* %retval, align 1, !dbg !2982
  br label %return, !dbg !2982

return:                                           ; preds = %if.else236, %if.then235, %if.then227, %if.then223
  %159 = load i1, i1* %retval, align 1, !dbg !2983
  ret i1 %159, !dbg !2983
}

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #9

; Function Attrs: nounwind readonly
declare dso_local i32 @atoi(i8*) #9

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZN6Params8addParamEPKcS1_(%class.Params* %this, i8* %name, i8* %expression) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2984 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca %class.Params*, align 8
  %name.addr = alloca i8*, align 8
  %expression.addr = alloca i8*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %class.Params* %this, %class.Params** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.Params** %this.addr, metadata !2985, metadata !DIExpression()), !dbg !2987
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !2988, metadata !DIExpression()), !dbg !2989
  store i8* %expression, i8** %expression.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %expression.addr, metadata !2990, metadata !DIExpression()), !dbg !2991
  %this1 = load %class.Params*, %class.Params** %this.addr, align 8
  %m_currentParam = getelementptr inbounds %class.Params, %class.Params* %this1, i32 0, i32 12, !dbg !2992
  %0 = load i64, i64* %m_currentParam, align 8, !dbg !2992
  %m_maxParams = getelementptr inbounds %class.Params, %class.Params* %this1, i32 0, i32 11, !dbg !2994
  %1 = load i64, i64* %m_maxParams, align 8, !dbg !2994
  %cmp = icmp eq i64 %0, %1, !dbg !2995
  br i1 %cmp, label %if.then, label %if.else, !dbg !2996

if.then:                                          ; preds = %entry
  store i1 false, i1* %retval, align 1, !dbg !2997
  br label %return, !dbg !2997

if.else:                                          ; preds = %entry
  %m_params = getelementptr inbounds %class.Params, %class.Params* %this1, i32 0, i32 10, !dbg !2999
  %call = call %"struct.Params::ParamPair"* @_ZNK11xalanc_1_1017XalanArrayAutoPtrIN6Params9ParamPairEE3getEv(%"class.xalanc_1_10::XalanArrayAutoPtr"* %m_params), !dbg !3002
  %cmp2 = icmp eq %"struct.Params::ParamPair"* %call, null, !dbg !3003
  br i1 %cmp2, label %if.then3, label %if.end, !dbg !3004

if.then3:                                         ; preds = %if.else
  %m_params4 = getelementptr inbounds %class.Params, %class.Params* %this1, i32 0, i32 10, !dbg !3005
  %m_maxParams5 = getelementptr inbounds %class.Params, %class.Params* %this1, i32 0, i32 11, !dbg !3007
  %2 = load i64, i64* %m_maxParams5, align 8, !dbg !3007
  %3 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 16), !dbg !3008
  %4 = extractvalue { i64, i1 } %3, 1, !dbg !3008
  %5 = extractvalue { i64, i1 } %3, 0, !dbg !3008
  %6 = select i1 %4, i64 -1, i64 %5, !dbg !3008
  %call6 = call i8* @_Znam(i64 %6) #16, !dbg !3008
  %7 = bitcast i8* %call6 to %"struct.Params::ParamPair"*, !dbg !3008
  %isempty = icmp eq i64 %2, 0, !dbg !3008
  br i1 %isempty, label %arrayctor.cont, label %new.ctorloop, !dbg !3008

new.ctorloop:                                     ; preds = %if.then3
  %arrayctor.end = getelementptr inbounds %"struct.Params::ParamPair", %"struct.Params::ParamPair"* %7, i64 %2, !dbg !3008
  br label %arrayctor.loop, !dbg !3008

arrayctor.loop:                                   ; preds = %invoke.cont, %new.ctorloop
  %arrayctor.cur = phi %"struct.Params::ParamPair"* [ %7, %new.ctorloop ], [ %arrayctor.next, %invoke.cont ], !dbg !3008
  invoke void @_ZN6Params9ParamPairC2Ev(%"struct.Params::ParamPair"* %arrayctor.cur)
          to label %invoke.cont unwind label %lpad, !dbg !3008

invoke.cont:                                      ; preds = %arrayctor.loop
  %arrayctor.next = getelementptr inbounds %"struct.Params::ParamPair", %"struct.Params::ParamPair"* %arrayctor.cur, i64 1, !dbg !3008
  %arrayctor.done = icmp eq %"struct.Params::ParamPair"* %arrayctor.next, %arrayctor.end, !dbg !3008
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop, !dbg !3008

arrayctor.cont:                                   ; preds = %if.then3, %invoke.cont
  call void @_ZN11xalanc_1_1017XalanArrayAutoPtrIN6Params9ParamPairEE5resetEPS2_(%"class.xalanc_1_10::XalanArrayAutoPtr"* %m_params4, %"struct.Params::ParamPair"* %7), !dbg !3009
  br label %if.end, !dbg !3010

lpad:                                             ; preds = %arrayctor.loop
  %8 = landingpad { i8*, i32 }
          cleanup, !dbg !3011
  %9 = extractvalue { i8*, i32 } %8, 0, !dbg !3011
  store i8* %9, i8** %exn.slot, align 8, !dbg !3011
  %10 = extractvalue { i8*, i32 } %8, 1, !dbg !3011
  store i32 %10, i32* %ehselector.slot, align 4, !dbg !3011
  call void @_ZdaPv(i8* %call6) #13, !dbg !3008
  br label %eh.resume, !dbg !3008

if.end:                                           ; preds = %arrayctor.cont, %if.else
  %11 = load i8*, i8** %name.addr, align 8, !dbg !3012
  %m_params7 = getelementptr inbounds %class.Params, %class.Params* %this1, i32 0, i32 10, !dbg !3013
  %m_currentParam8 = getelementptr inbounds %class.Params, %class.Params* %this1, i32 0, i32 12, !dbg !3014
  %12 = load i64, i64* %m_currentParam8, align 8, !dbg !3014
  %call9 = call dereferenceable(16) %"struct.Params::ParamPair"* @_ZNK11xalanc_1_1017XalanArrayAutoPtrIN6Params9ParamPairEEixEm(%"class.xalanc_1_10::XalanArrayAutoPtr"* %m_params7, i64 %12), !dbg !3013
  %m_name = getelementptr inbounds %"struct.Params::ParamPair", %"struct.Params::ParamPair"* %call9, i32 0, i32 0, !dbg !3015
  store i8* %11, i8** %m_name, align 8, !dbg !3016
  %13 = load i8*, i8** %expression.addr, align 8, !dbg !3017
  %m_params10 = getelementptr inbounds %class.Params, %class.Params* %this1, i32 0, i32 10, !dbg !3018
  %m_currentParam11 = getelementptr inbounds %class.Params, %class.Params* %this1, i32 0, i32 12, !dbg !3019
  %14 = load i64, i64* %m_currentParam11, align 8, !dbg !3019
  %call12 = call dereferenceable(16) %"struct.Params::ParamPair"* @_ZNK11xalanc_1_1017XalanArrayAutoPtrIN6Params9ParamPairEEixEm(%"class.xalanc_1_10::XalanArrayAutoPtr"* %m_params10, i64 %14), !dbg !3018
  %m_expression = getelementptr inbounds %"struct.Params::ParamPair", %"struct.Params::ParamPair"* %call12, i32 0, i32 1, !dbg !3020
  store i8* %13, i8** %m_expression, align 8, !dbg !3021
  %m_currentParam13 = getelementptr inbounds %class.Params, %class.Params* %this1, i32 0, i32 12, !dbg !3022
  %15 = load i64, i64* %m_currentParam13, align 8, !dbg !3023
  %inc = add i64 %15, 1, !dbg !3023
  store i64 %inc, i64* %m_currentParam13, align 8, !dbg !3023
  store i1 true, i1* %retval, align 1, !dbg !3024
  br label %return, !dbg !3024

return:                                           ; preds = %if.end, %if.then
  %16 = load i1, i1* %retval, align 1, !dbg !3025
  ret i1 %16, !dbg !3025

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3008
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3008
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3008
  %lpad.val14 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3008
  resume { i8*, i32 } %lpad.val14, !dbg !3008
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #9

; Function Attrs: noinline uwtable
define dso_local void @_Z24writeElapsedMillisecondsllRSo(i64 %theStartClock, i64 %theEndClock, %"class.std::basic_ostream"* dereferenceable(272) %theStream) #0 !dbg !3026 {
entry:
  %theStartClock.addr = alloca i64, align 8
  %theEndClock.addr = alloca i64, align 8
  %theStream.addr = alloca %"class.std::basic_ostream"*, align 8
  store i64 %theStartClock, i64* %theStartClock.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theStartClock.addr, metadata !3032, metadata !DIExpression()), !dbg !3033
  store i64 %theEndClock, i64* %theEndClock.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theEndClock.addr, metadata !3034, metadata !DIExpression()), !dbg !3035
  store %"class.std::basic_ostream"* %theStream, %"class.std::basic_ostream"** %theStream.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::basic_ostream"** %theStream.addr, metadata !3036, metadata !DIExpression()), !dbg !3037
  %0 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %theStream.addr, align 8, !dbg !3038
  %1 = load i64, i64* %theEndClock.addr, align 8, !dbg !3039
  %2 = load i64, i64* %theStartClock.addr, align 8, !dbg !3040
  %sub = sub nsw i64 %1, %2, !dbg !3041
  %conv = sitofp i64 %sub to double, !dbg !3039
  %div = fdiv double %conv, 1.000000e+06, !dbg !3042
  %mul = fmul double %div, 1.000000e+03, !dbg !3043
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %0, double %mul), !dbg !3044
  ret void, !dbg !3045
}

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

; Function Attrs: noinline uwtable
define dso_local i32 @_Z8xsltMainiPPc(i32 %argc, i8** %argv) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2207 {
entry:
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %theResult = alloca i32, align 4
  %theParams = alloca %class.Params, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %theTransformer = alloca %"class.xalanc_1_10::XalanTransformer", align 8
  store i32 %argc, i32* %argc.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %argc.addr, metadata !3046, metadata !DIExpression()), !dbg !3047
  store i8** %argv, i8*** %argv.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %argv.addr, metadata !3048, metadata !DIExpression()), !dbg !3049
  call void @llvm.dbg.declare(metadata i32* %theResult, metadata !3050, metadata !DIExpression()), !dbg !3051
  store i32 -1, i32* %theResult, align 4, !dbg !3051
  call void @_ZN11xercesc_2_716XMLPlatformUtils10InitializeEPKcS2_PNS_12PanicHandlerEPNS_13MemoryManagerEb(i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN11xercesc_2_76XMLUni22fgXercescDefaultLocaleE, i64 0, i64 0), i8* null, %"class.xercesc_2_7::PanicHandler"* null, %"class.xercesc_2_7::MemoryManager"* null, i1 zeroext false), !dbg !3052
  %call = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1012XalanMemMgrs22getDefaultXercesMemMgrEv(), !dbg !3053
  call void @_ZN11xalanc_1_1016XalanTransformer10initializeERN11xercesc_2_713MemoryManagerE(%"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %call), !dbg !3053
  call void @llvm.dbg.declare(metadata %class.Params* %theParams, metadata !3054, metadata !DIExpression()), !dbg !3056
  %0 = load i32, i32* %argc.addr, align 4, !dbg !3057
  %sub = sub nsw i32 %0, 1, !dbg !3058
  %div = sdiv i32 %sub, 2, !dbg !3059
  %add = add nsw i32 %div, 1, !dbg !3060
  %conv = sext i32 %add to i64, !dbg !3061
  call void @_ZN6ParamsC2Em(%class.Params* %theParams, i64 %conv), !dbg !3056
  %1 = load i32, i32* %argc.addr, align 4, !dbg !3062
  %2 = load i8**, i8*** %argv.addr, align 8, !dbg !3064
  %call1 = invoke zeroext i1 @_Z7getArgsiPPcR6Params(i32 %1, i8** %2, %class.Params* dereferenceable(72) %theParams)
          to label %invoke.cont unwind label %lpad, !dbg !3065

invoke.cont:                                      ; preds = %entry
  %conv2 = zext i1 %call1 to i32, !dbg !3065
  %cmp = icmp eq i32 %conv2, 0, !dbg !3066
  br i1 %cmp, label %if.then, label %if.else, !dbg !3067

if.then:                                          ; preds = %invoke.cont
  invoke void @_Z5Usagev()
          to label %invoke.cont3 unwind label %lpad, !dbg !3068

invoke.cont3:                                     ; preds = %if.then
  br label %if.end19, !dbg !3070

lpad:                                             ; preds = %invoke.cont4, %if.else, %if.then, %entry
  %3 = landingpad { i8*, i32 }
          cleanup, !dbg !3071
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !3071
  store i8* %4, i8** %exn.slot, align 8, !dbg !3071
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !3071
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !3071
  br label %ehcleanup, !dbg !3071

if.else:                                          ; preds = %invoke.cont
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanTransformer"* %theTransformer, metadata !3072, metadata !DIExpression()), !dbg !3074
  %call5 = invoke dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1012XalanMemMgrs22getDefaultXercesMemMgrEv()
          to label %invoke.cont4 unwind label %lpad, !dbg !3074

invoke.cont4:                                     ; preds = %if.else
  invoke void @_ZN11xalanc_1_1016XalanTransformerC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanTransformer"* %theTransformer, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %call5)
          to label %invoke.cont6 unwind label %lpad, !dbg !3074

invoke.cont6:                                     ; preds = %invoke.cont4
  invoke void @_ZNK6Params9setParamsERN11xalanc_1_1016XalanTransformerE(%class.Params* %theParams, %"class.xalanc_1_10::XalanTransformer"* dereferenceable(384) %theTransformer)
          to label %invoke.cont8 unwind label %lpad7, !dbg !3075

invoke.cont8:                                     ; preds = %invoke.cont6
  %call10 = invoke i32 @_Z9transformRN11xalanc_1_1016XalanTransformerERK6Params(%"class.xalanc_1_10::XalanTransformer"* dereferenceable(384) %theTransformer, %class.Params* dereferenceable(72) %theParams)
          to label %invoke.cont9 unwind label %lpad7, !dbg !3076

invoke.cont9:                                     ; preds = %invoke.cont8
  store i32 %call10, i32* %theResult, align 4, !dbg !3077
  %6 = load i32, i32* %theResult, align 4, !dbg !3078
  %cmp11 = icmp ne i32 %6, 0, !dbg !3080
  br i1 %cmp11, label %if.then12, label %if.end, !dbg !3081

if.then12:                                        ; preds = %invoke.cont9
  %call14 = invoke i8* @_ZNK11xalanc_1_1016XalanTransformer12getLastErrorEv(%"class.xalanc_1_10::XalanTransformer"* %theTransformer)
          to label %invoke.cont13 unwind label %lpad7, !dbg !3082

invoke.cont13:                                    ; preds = %if.then12
  %call16 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cerr, i8* %call14)
          to label %invoke.cont15 unwind label %lpad7, !dbg !3084

invoke.cont15:                                    ; preds = %invoke.cont13
  %call18 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call16, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont17 unwind label %lpad7, !dbg !3085

invoke.cont17:                                    ; preds = %invoke.cont15
  br label %if.end, !dbg !3086

lpad7:                                            ; preds = %invoke.cont15, %invoke.cont13, %if.then12, %invoke.cont8, %invoke.cont6
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !3087
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !3087
  store i8* %8, i8** %exn.slot, align 8, !dbg !3087
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !3087
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !3087
  call void @_ZN11xalanc_1_1016XalanTransformerD1Ev(%"class.xalanc_1_10::XalanTransformer"* %theTransformer) #3, !dbg !3088
  br label %ehcleanup, !dbg !3088

if.end:                                           ; preds = %invoke.cont17, %invoke.cont9
  call void @_ZN11xalanc_1_1016XalanTransformerD1Ev(%"class.xalanc_1_10::XalanTransformer"* %theTransformer) #3, !dbg !3088
  br label %if.end19

if.end19:                                         ; preds = %if.end, %invoke.cont3
  call void @_ZN6ParamsD2Ev(%class.Params* %theParams) #3, !dbg !3089
  call void @_ZN11xalanc_1_1016XalanTransformer9terminateEv(), !dbg !3090
  call void @_ZN11xercesc_2_716XMLPlatformUtils9TerminateEv(), !dbg !3091
  call void @_ZN11xalanc_1_1016XalanTransformer10ICUCleanUpEv(), !dbg !3092
  %10 = load i32, i32* %theResult, align 4, !dbg !3093
  ret i32 %10, !dbg !3094

ehcleanup:                                        ; preds = %lpad7, %lpad
  call void @_ZN6ParamsD2Ev(%class.Params* %theParams) #3, !dbg !3089
  br label %eh.resume, !dbg !3089

eh.resume:                                        ; preds = %ehcleanup
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3089
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3089
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3089
  %lpad.val20 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3089
  resume { i8*, i32 } %lpad.val20, !dbg !3089
}

declare dso_local void @_ZN11xercesc_2_716XMLPlatformUtils10InitializeEPKcS2_PNS_12PanicHandlerEPNS_13MemoryManagerEb(i8*, i8*, %"class.xercesc_2_7::PanicHandler"*, %"class.xercesc_2_7::MemoryManager"*, i1 zeroext) #1

declare dso_local void @_ZN11xalanc_1_1016XalanTransformer10initializeERN11xercesc_2_713MemoryManagerE(%"class.xercesc_2_7::MemoryManager"* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN6ParamsC2Em(%class.Params* %this, i64 %maxParams) unnamed_addr #0 comdat align 2 !dbg !3095 {
entry:
  %this.addr = alloca %class.Params*, align 8
  %maxParams.addr = alloca i64, align 8
  store %class.Params* %this, %class.Params** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.Params** %this.addr, metadata !3096, metadata !DIExpression()), !dbg !3097
  store i64 %maxParams, i64* %maxParams.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %maxParams.addr, metadata !3098, metadata !DIExpression()), !dbg !3099
  %this1 = load %class.Params*, %class.Params** %this.addr, align 8
  %m_validate = getelementptr inbounds %class.Params, %class.Params* %this1, i32 0, i32 0, !dbg !3100
  store i8 0, i8* %m_validate, align 8, !dbg !3100
  %m_useStylesheetPI = getelementptr inbounds %class.Params, %class.Params* %this1, i32 0, i32 1, !dbg !3101
  store i8 0, i8* %m_useStylesheetPI, align 1, !dbg !3101
  %m_omitMETATag = getelementptr inbounds %class.Params, %class.Params* %this1, i32 0, i32 2, !dbg !3102
  store i8 0, i8* %m_omitMETATag, align 2, !dbg !3102
  %m_noURLEscaping = getelementptr inbounds %class.Params, %class.Params* %this1, i32 0, i32 3, !dbg !3103
  store i8 0, i8* %m_noURLEscaping, align 1, !dbg !3103
  %m_showTiming = getelementptr inbounds %class.Params, %class.Params* %this1, i32 0, i32 4, !dbg !3104
  store i8 0, i8* %m_showTiming, align 4, !dbg !3104
  %m_indentAmount = getelementptr inbounds %class.Params, %class.Params* %this1, i32 0, i32 5, !dbg !3105
  store i32 -1, i32* %m_indentAmount, align 8, !dbg !3105
  %m_inFileName = getelementptr inbounds %class.Params, %class.Params* %this1, i32 0, i32 6, !dbg !3106
  store i8* null, i8** %m_inFileName, align 8, !dbg !3106
  %m_xslFileName = getelementptr inbounds %class.Params, %class.Params* %this1, i32 0, i32 7, !dbg !3107
  store i8* null, i8** %m_xslFileName, align 8, !dbg !3107
  %m_outFileName = getelementptr inbounds %class.Params, %class.Params* %this1, i32 0, i32 8, !dbg !3108
  store i8* null, i8** %m_outFileName, align 8, !dbg !3108
  %m_encoding = getelementptr inbounds %class.Params, %class.Params* %this1, i32 0, i32 9, !dbg !3109
  store i8* null, i8** %m_encoding, align 8, !dbg !3109
  %m_params = getelementptr inbounds %class.Params, %class.Params* %this1, i32 0, i32 10, !dbg !3110
  call void @_ZN11xalanc_1_1017XalanArrayAutoPtrIN6Params9ParamPairEEC2EPS2_(%"class.xalanc_1_10::XalanArrayAutoPtr"* %m_params, %"struct.Params::ParamPair"* null), !dbg !3110
  %m_maxParams = getelementptr inbounds %class.Params, %class.Params* %this1, i32 0, i32 11, !dbg !3111
  %0 = load i64, i64* %maxParams.addr, align 8, !dbg !3112
  store i64 %0, i64* %m_maxParams, align 8, !dbg !3111
  %m_currentParam = getelementptr inbounds %class.Params, %class.Params* %this1, i32 0, i32 12, !dbg !3113
  store i64 0, i64* %m_currentParam, align 8, !dbg !3113
  ret void, !dbg !3114
}

declare dso_local void @_ZN11xalanc_1_1016XalanTransformerC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanTransformer"*, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8)) unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNK6Params9setParamsERN11xalanc_1_1016XalanTransformerE(%class.Params* %this, %"class.xalanc_1_10::XalanTransformer"* dereferenceable(384) %theTransformer) #0 comdat align 2 !dbg !3115 {
entry:
  %this.addr = alloca %class.Params*, align 8
  %theTransformer.addr = alloca %"class.xalanc_1_10::XalanTransformer"*, align 8
  %i = alloca i64, align 8
  store %class.Params* %this, %class.Params** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.Params** %this.addr, metadata !3116, metadata !DIExpression()), !dbg !3118
  store %"class.xalanc_1_10::XalanTransformer"* %theTransformer, %"class.xalanc_1_10::XalanTransformer"** %theTransformer.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanTransformer"** %theTransformer.addr, metadata !3119, metadata !DIExpression()), !dbg !3120
  %this1 = load %class.Params*, %class.Params** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::XalanTransformer"*, %"class.xalanc_1_10::XalanTransformer"** %theTransformer.addr, align 8, !dbg !3121
  %m_validate = getelementptr inbounds %class.Params, %class.Params* %this1, i32 0, i32 0, !dbg !3122
  %1 = load i8, i8* %m_validate, align 8, !dbg !3122
  %tobool = trunc i8 %1 to i1, !dbg !3122
  call void @_ZN11xalanc_1_1016XalanTransformer16setUseValidationEb(%"class.xalanc_1_10::XalanTransformer"* %0, i1 zeroext %tobool), !dbg !3123
  %m_omitMETATag = getelementptr inbounds %class.Params, %class.Params* %this1, i32 0, i32 2, !dbg !3124
  %2 = load i8, i8* %m_omitMETATag, align 2, !dbg !3124
  %tobool2 = trunc i8 %2 to i1, !dbg !3124
  %conv = zext i1 %tobool2 to i32, !dbg !3124
  %cmp = icmp eq i32 %conv, 1, !dbg !3126
  br i1 %cmp, label %if.then, label %if.end, !dbg !3127

if.then:                                          ; preds = %entry
  %3 = load %"class.xalanc_1_10::XalanTransformer"*, %"class.xalanc_1_10::XalanTransformer"** %theTransformer.addr, align 8, !dbg !3128
  call void @_ZN11xalanc_1_1016XalanTransformer14setOmitMETATagENS0_12eOmitMETATagE(%"class.xalanc_1_10::XalanTransformer"* %3, i32 2), !dbg !3130
  br label %if.end, !dbg !3131

if.end:                                           ; preds = %if.then, %entry
  %m_noURLEscaping = getelementptr inbounds %class.Params, %class.Params* %this1, i32 0, i32 3, !dbg !3132
  %4 = load i8, i8* %m_noURLEscaping, align 1, !dbg !3132
  %tobool3 = trunc i8 %4 to i1, !dbg !3132
  %conv4 = zext i1 %tobool3 to i32, !dbg !3132
  %cmp5 = icmp eq i32 %conv4, 1, !dbg !3134
  br i1 %cmp5, label %if.then6, label %if.end7, !dbg !3135

if.then6:                                         ; preds = %if.end
  %5 = load %"class.xalanc_1_10::XalanTransformer"*, %"class.xalanc_1_10::XalanTransformer"** %theTransformer.addr, align 8, !dbg !3136
  call void @_ZN11xalanc_1_1016XalanTransformer13setEscapeURLsENS0_11eEscapeURLsE(%"class.xalanc_1_10::XalanTransformer"* %5, i32 1), !dbg !3138
  br label %if.end7, !dbg !3139

if.end7:                                          ; preds = %if.then6, %if.end
  %m_indentAmount = getelementptr inbounds %class.Params, %class.Params* %this1, i32 0, i32 5, !dbg !3140
  %6 = load i32, i32* %m_indentAmount, align 8, !dbg !3140
  %cmp8 = icmp sge i32 %6, 0, !dbg !3142
  br i1 %cmp8, label %if.then9, label %if.end11, !dbg !3143

if.then9:                                         ; preds = %if.end7
  %7 = load %"class.xalanc_1_10::XalanTransformer"*, %"class.xalanc_1_10::XalanTransformer"** %theTransformer.addr, align 8, !dbg !3144
  %m_indentAmount10 = getelementptr inbounds %class.Params, %class.Params* %this1, i32 0, i32 5, !dbg !3146
  %8 = load i32, i32* %m_indentAmount10, align 8, !dbg !3146
  call void @_ZN11xalanc_1_1016XalanTransformer9setIndentEi(%"class.xalanc_1_10::XalanTransformer"* %7, i32 %8), !dbg !3147
  br label %if.end11, !dbg !3148

if.end11:                                         ; preds = %if.then9, %if.end7
  call void @llvm.dbg.declare(metadata i64* %i, metadata !3149, metadata !DIExpression()), !dbg !3151
  store i64 0, i64* %i, align 8, !dbg !3151
  br label %for.cond, !dbg !3152

for.cond:                                         ; preds = %for.inc, %if.end11
  %9 = load i64, i64* %i, align 8, !dbg !3153
  %m_currentParam = getelementptr inbounds %class.Params, %class.Params* %this1, i32 0, i32 12, !dbg !3155
  %10 = load i64, i64* %m_currentParam, align 8, !dbg !3155
  %cmp12 = icmp ult i64 %9, %10, !dbg !3156
  br i1 %cmp12, label %for.body, label %for.end, !dbg !3157

for.body:                                         ; preds = %for.cond
  %11 = load %"class.xalanc_1_10::XalanTransformer"*, %"class.xalanc_1_10::XalanTransformer"** %theTransformer.addr, align 8, !dbg !3158
  %m_params = getelementptr inbounds %class.Params, %class.Params* %this1, i32 0, i32 10, !dbg !3160
  %12 = load i64, i64* %i, align 8, !dbg !3161
  %call = call dereferenceable(16) %"struct.Params::ParamPair"* @_ZNK11xalanc_1_1017XalanArrayAutoPtrIN6Params9ParamPairEEixEm(%"class.xalanc_1_10::XalanArrayAutoPtr"* %m_params, i64 %12), !dbg !3160
  %m_name = getelementptr inbounds %"struct.Params::ParamPair", %"struct.Params::ParamPair"* %call, i32 0, i32 0, !dbg !3162
  %13 = load i8*, i8** %m_name, align 8, !dbg !3162
  %m_params13 = getelementptr inbounds %class.Params, %class.Params* %this1, i32 0, i32 10, !dbg !3163
  %14 = load i64, i64* %i, align 8, !dbg !3164
  %call14 = call dereferenceable(16) %"struct.Params::ParamPair"* @_ZNK11xalanc_1_1017XalanArrayAutoPtrIN6Params9ParamPairEEixEm(%"class.xalanc_1_10::XalanArrayAutoPtr"* %m_params13, i64 %14), !dbg !3163
  %m_expression = getelementptr inbounds %"struct.Params::ParamPair", %"struct.Params::ParamPair"* %call14, i32 0, i32 1, !dbg !3165
  %15 = load i8*, i8** %m_expression, align 8, !dbg !3165
  call void @_ZN11xalanc_1_1016XalanTransformer18setStylesheetParamEPKcS2_(%"class.xalanc_1_10::XalanTransformer"* %11, i8* %13, i8* %15), !dbg !3166
  br label %for.inc, !dbg !3167

for.inc:                                          ; preds = %for.body
  %16 = load i64, i64* %i, align 8, !dbg !3168
  %inc = add i64 %16, 1, !dbg !3168
  store i64 %inc, i64* %i, align 8, !dbg !3168
  br label %for.cond, !dbg !3169, !llvm.loop !3170

for.end:                                          ; preds = %for.cond
  ret void, !dbg !3172
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i32 @_Z9transformRN11xalanc_1_1016XalanTransformerERK6Params(%"class.xalanc_1_10::XalanTransformer"* dereferenceable(384) %theTransformer, %class.Params* dereferenceable(72) %theParams) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3173 {
entry:
  %retval = alloca i32, align 4
  %theTransformer.addr = alloca %"class.xalanc_1_10::XalanTransformer"*, align 8
  %theParams.addr = alloca %class.Params*, align 8
  %ref.tmp = alloca %"class.xalanc_1_10::XSLTInputSource", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %ref.tmp6 = alloca %"class.xalanc_1_10::XSLTInputSource", align 8
  store %"class.xalanc_1_10::XalanTransformer"* %theTransformer, %"class.xalanc_1_10::XalanTransformer"** %theTransformer.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanTransformer"** %theTransformer.addr, metadata !3176, metadata !DIExpression()), !dbg !3177
  store %class.Params* %theParams, %class.Params** %theParams.addr, align 8
  call void @llvm.dbg.declare(metadata %class.Params** %theParams.addr, metadata !3178, metadata !DIExpression()), !dbg !3179
  %0 = load %class.Params*, %class.Params** %theParams.addr, align 8, !dbg !3180
  %m_inFileName = getelementptr inbounds %class.Params, %class.Params* %0, i32 0, i32 6, !dbg !3182
  %1 = load i8*, i8** %m_inFileName, align 8, !dbg !3182
  %arrayidx = getelementptr inbounds i8, i8* %1, i64 0, !dbg !3180
  %2 = load i8, i8* %arrayidx, align 1, !dbg !3180
  %conv = sext i8 %2 to i32, !dbg !3180
  %cmp = icmp eq i32 %conv, 45, !dbg !3183
  br i1 %cmp, label %land.lhs.true, label %if.else, !dbg !3184

land.lhs.true:                                    ; preds = %entry
  %3 = load %class.Params*, %class.Params** %theParams.addr, align 8, !dbg !3185
  %m_inFileName1 = getelementptr inbounds %class.Params, %class.Params* %3, i32 0, i32 6, !dbg !3186
  %4 = load i8*, i8** %m_inFileName1, align 8, !dbg !3186
  %arrayidx2 = getelementptr inbounds i8, i8* %4, i64 1, !dbg !3185
  %5 = load i8, i8* %arrayidx2, align 1, !dbg !3185
  %conv3 = sext i8 %5 to i32, !dbg !3185
  %cmp4 = icmp eq i32 %conv3, 0, !dbg !3187
  br i1 %cmp4, label %if.then, label %if.else, !dbg !3188

if.then:                                          ; preds = %land.lhs.true
  %6 = load %"class.xalanc_1_10::XalanTransformer"*, %"class.xalanc_1_10::XalanTransformer"** %theTransformer.addr, align 8, !dbg !3189
  %7 = load %class.Params*, %class.Params** %theParams.addr, align 8, !dbg !3191
  %call = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1012XalanMemMgrs10getDefaultEv(), !dbg !3192
  call void @_ZN11xalanc_1_1015XSLTInputSourceC1EPSiRN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XSLTInputSource"* %ref.tmp, %"class.std::basic_istream"* @_ZSt3cin, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %call), !dbg !3192
  %call5 = invoke i32 @_Z9transformRN11xalanc_1_1016XalanTransformerERK6ParamsRKNS_15XSLTInputSourceE(%"class.xalanc_1_10::XalanTransformer"* dereferenceable(384) %6, %class.Params* dereferenceable(72) %7, %"class.xalanc_1_10::XSLTInputSource"* dereferenceable(64) %ref.tmp)
          to label %invoke.cont unwind label %lpad, !dbg !3193

invoke.cont:                                      ; preds = %if.then
  store i32 %call5, i32* %retval, align 4, !dbg !3194
  call void @_ZN11xalanc_1_1015XSLTInputSourceD2Ev(%"class.xalanc_1_10::XSLTInputSource"* %ref.tmp) #3, !dbg !3194
  br label %return, !dbg !3194

lpad:                                             ; preds = %if.then
  %8 = landingpad { i8*, i32 }
          cleanup, !dbg !3195
  %9 = extractvalue { i8*, i32 } %8, 0, !dbg !3195
  store i8* %9, i8** %exn.slot, align 8, !dbg !3195
  %10 = extractvalue { i8*, i32 } %8, 1, !dbg !3195
  store i32 %10, i32* %ehselector.slot, align 4, !dbg !3195
  call void @_ZN11xalanc_1_1015XSLTInputSourceD2Ev(%"class.xalanc_1_10::XSLTInputSource"* %ref.tmp) #3, !dbg !3194
  br label %eh.resume, !dbg !3194

if.else:                                          ; preds = %land.lhs.true, %entry
  %11 = load %"class.xalanc_1_10::XalanTransformer"*, %"class.xalanc_1_10::XalanTransformer"** %theTransformer.addr, align 8, !dbg !3196
  %12 = load %class.Params*, %class.Params** %theParams.addr, align 8, !dbg !3198
  %13 = load %class.Params*, %class.Params** %theParams.addr, align 8, !dbg !3199
  %m_inFileName7 = getelementptr inbounds %class.Params, %class.Params* %13, i32 0, i32 6, !dbg !3200
  %14 = load i8*, i8** %m_inFileName7, align 8, !dbg !3200
  %call8 = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1012XalanMemMgrs10getDefaultEv(), !dbg !3199
  call void @_ZN11xalanc_1_1015XSLTInputSourceC1EPKcRN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XSLTInputSource"* %ref.tmp6, i8* %14, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %call8), !dbg !3199
  %call11 = invoke i32 @_Z9transformRN11xalanc_1_1016XalanTransformerERK6ParamsRKNS_15XSLTInputSourceE(%"class.xalanc_1_10::XalanTransformer"* dereferenceable(384) %11, %class.Params* dereferenceable(72) %12, %"class.xalanc_1_10::XSLTInputSource"* dereferenceable(64) %ref.tmp6)
          to label %invoke.cont10 unwind label %lpad9, !dbg !3201

invoke.cont10:                                    ; preds = %if.else
  store i32 %call11, i32* %retval, align 4, !dbg !3202
  call void @_ZN11xalanc_1_1015XSLTInputSourceD2Ev(%"class.xalanc_1_10::XSLTInputSource"* %ref.tmp6) #3, !dbg !3202
  br label %return, !dbg !3202

lpad9:                                            ; preds = %if.else
  %15 = landingpad { i8*, i32 }
          cleanup, !dbg !3203
  %16 = extractvalue { i8*, i32 } %15, 0, !dbg !3203
  store i8* %16, i8** %exn.slot, align 8, !dbg !3203
  %17 = extractvalue { i8*, i32 } %15, 1, !dbg !3203
  store i32 %17, i32* %ehselector.slot, align 4, !dbg !3203
  call void @_ZN11xalanc_1_1015XSLTInputSourceD2Ev(%"class.xalanc_1_10::XSLTInputSource"* %ref.tmp6) #3, !dbg !3202
  br label %eh.resume, !dbg !3202

return:                                           ; preds = %invoke.cont10, %invoke.cont
  %18 = load i32, i32* %retval, align 4, !dbg !3204
  ret i32 %18, !dbg !3204

eh.resume:                                        ; preds = %lpad9, %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3194
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3194
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3194
  %lpad.val12 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3194
  resume { i8*, i32 } %lpad.val12, !dbg !3194
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i8* @_ZNK11xalanc_1_1016XalanTransformer12getLastErrorEv(%"class.xalanc_1_10::XalanTransformer"* %this) #0 comdat align 2 !dbg !3205 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanTransformer"*, align 8
  store %"class.xalanc_1_10::XalanTransformer"* %this, %"class.xalanc_1_10::XalanTransformer"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanTransformer"** %this.addr, metadata !3211, metadata !DIExpression()), !dbg !3213
  %this1 = load %"class.xalanc_1_10::XalanTransformer"*, %"class.xalanc_1_10::XalanTransformer"** %this.addr, align 8
  %m_errorMessage = getelementptr inbounds %"class.xalanc_1_10::XalanTransformer", %"class.xalanc_1_10::XalanTransformer"* %this1, i32 0, i32 7, !dbg !3214
  %call = call dereferenceable(1) i8* @_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEixEm(%"class.xalanc_1_10::XalanVector.0"* %m_errorMessage, i64 0), !dbg !3214
  ret i8* %call, !dbg !3215
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xalanc_1_1016XalanTransformerD1Ev(%"class.xalanc_1_10::XalanTransformer"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN6ParamsD2Ev(%class.Params* %this) unnamed_addr #5 comdat align 2 !dbg !3216 {
entry:
  %this.addr = alloca %class.Params*, align 8
  store %class.Params* %this, %class.Params** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.Params** %this.addr, metadata !3220, metadata !DIExpression()), !dbg !3221
  %this1 = load %class.Params*, %class.Params** %this.addr, align 8
  %m_params = getelementptr inbounds %class.Params, %class.Params* %this1, i32 0, i32 10, !dbg !3222
  call void @_ZN11xalanc_1_1017XalanArrayAutoPtrIN6Params9ParamPairEED2Ev(%"class.xalanc_1_10::XalanArrayAutoPtr"* %m_params) #3, !dbg !3222
  ret void, !dbg !3224
}

declare dso_local void @_ZN11xalanc_1_1016XalanTransformer9terminateEv() #1

declare dso_local void @_ZN11xercesc_2_716XMLPlatformUtils9TerminateEv() #1

declare dso_local void @_ZN11xalanc_1_1016XalanTransformer10ICUCleanUpEv() #1

; Function Attrs: noinline norecurse uwtable
define dso_local i32 @main(i32 %argc, i8** %argv) #10 !dbg !3225 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %argc.addr, metadata !3226, metadata !DIExpression()), !dbg !3227
  store i8** %argv, i8*** %argv.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %argv.addr, metadata !3228, metadata !DIExpression()), !dbg !3229
  %0 = load i32, i32* %argc.addr, align 4, !dbg !3230
  %1 = load i8**, i8*** %argv.addr, align 8, !dbg !3231
  %call = call i32 @_Z8xsltMainiPPc(i32 %0, i8** %1), !dbg !3232
  ret i32 %call, !dbg !3233
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector"* %this) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3234 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !3235, metadata !DIExpression()), !dbg !3236
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  invoke void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !3237

invoke.cont:                                      ; preds = %entry
  %m_allocation = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 2, !dbg !3239
  %0 = load i64, i64* %m_allocation, align 8, !dbg !3239
  %cmp = icmp ne i64 %0, 0, !dbg !3241
  br i1 %cmp, label %if.then, label %if.end, !dbg !3242

if.then:                                          ; preds = %invoke.cont
  %call = invoke i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv(%"class.xalanc_1_10::XalanVector"* %this1)
          to label %invoke.cont2 unwind label %terminate.lpad, !dbg !3243

invoke.cont2:                                     ; preds = %if.then
  %call4 = invoke i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %this1)
          to label %invoke.cont3 unwind label %terminate.lpad, !dbg !3245

invoke.cont3:                                     ; preds = %invoke.cont2
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_(i16* %call, i16* %call4)
          to label %invoke.cont5 unwind label %terminate.lpad, !dbg !3246

invoke.cont5:                                     ; preds = %invoke.cont3
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !3247
  %1 = load i16*, i16** %m_data, align 8, !dbg !3247
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt(%"class.xalanc_1_10::XalanVector"* %this1, i16* %1)
          to label %invoke.cont6 unwind label %terminate.lpad, !dbg !3248

invoke.cont6:                                     ; preds = %invoke.cont5
  br label %if.end, !dbg !3249

if.end:                                           ; preds = %invoke.cont6, %invoke.cont
  ret void, !dbg !3250

terminate.lpad:                                   ; preds = %invoke.cont5, %invoke.cont3, %invoke.cont2, %if.then, %entry
  %2 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3237
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !3237
  call void @__clang_call_terminate(i8* %3) #14, !dbg !3237
  unreachable, !dbg !3237
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this) #5 comdat align 2 !dbg !3251 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !3252, metadata !DIExpression()), !dbg !3254
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  ret void, !dbg !3255
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_(i16* %theFirst, i16* %theLast) #0 comdat align 2 !dbg !3256 {
entry:
  %theFirst.addr = alloca i16*, align 8
  %theLast.addr = alloca i16*, align 8
  store i16* %theFirst, i16** %theFirst.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theFirst.addr, metadata !3257, metadata !DIExpression()), !dbg !3258
  store i16* %theLast, i16** %theLast.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theLast.addr, metadata !3259, metadata !DIExpression()), !dbg !3260
  br label %for.cond, !dbg !3261

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i16*, i16** %theFirst.addr, align 8, !dbg !3262
  %1 = load i16*, i16** %theLast.addr, align 8, !dbg !3265
  %cmp = icmp ne i16* %0, %1, !dbg !3266
  br i1 %cmp, label %for.body, label %for.end, !dbg !3267

for.body:                                         ; preds = %for.cond
  %2 = load i16*, i16** %theFirst.addr, align 8, !dbg !3268
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt(i16* dereferenceable(2) %2), !dbg !3270
  br label %for.inc, !dbg !3271

for.inc:                                          ; preds = %for.body
  %3 = load i16*, i16** %theFirst.addr, align 8, !dbg !3272
  %incdec.ptr = getelementptr inbounds i16, i16* %3, i32 1, !dbg !3272
  store i16* %incdec.ptr, i16** %theFirst.addr, align 8, !dbg !3272
  br label %for.cond, !dbg !3273, !llvm.loop !3274

for.end:                                          ; preds = %for.cond
  ret void, !dbg !3276
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv(%"class.xalanc_1_10::XalanVector"* %this) #5 comdat align 2 !dbg !3277 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !3278, metadata !DIExpression()), !dbg !3279
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !3280
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !3281
  %0 = load i16*, i16** %m_data, align 8, !dbg !3281
  ret i16* %0, !dbg !3282
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %this) #0 comdat align 2 !dbg !3283 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !3284, metadata !DIExpression()), !dbg !3285
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !3286
  %call = call i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !3287
  ret i16* %call, !dbg !3288
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt(%"class.xalanc_1_10::XalanVector"* %this, i16* %pointer) #0 comdat align 2 !dbg !3289 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %pointer.addr = alloca i16*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !3290, metadata !DIExpression()), !dbg !3291
  store i16* %pointer, i16** %pointer.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %pointer.addr, metadata !3292, metadata !DIExpression()), !dbg !3293
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 0, !dbg !3294
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !3294
  %1 = load i16*, i16** %pointer.addr, align 8, !dbg !3295
  %2 = bitcast i16* %1 to i8*, !dbg !3295
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %0 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !3296
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %3, align 8, !dbg !3296
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !3296
  %4 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !3296
  call void %4(%"class.xercesc_2_7::MemoryManager"* %0, i8* %2), !dbg !3296
  ret void, !dbg !3297
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt(i16* dereferenceable(2) %theValue) #5 comdat align 2 !dbg !3298 {
entry:
  %theValue.addr = alloca i16*, align 8
  store i16* %theValue, i16** %theValue.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theValue.addr, metadata !3299, metadata !DIExpression()), !dbg !3300
  %0 = load i16*, i16** %theValue.addr, align 8, !dbg !3301
  ret void, !dbg !3302
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv(%"class.xalanc_1_10::XalanVector"* %this) #5 comdat align 2 !dbg !3303 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !3304, metadata !DIExpression()), !dbg !3305
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !3306
  %0 = load i16*, i16** %m_data, align 8, !dbg !3306
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !3307
  %1 = load i64, i64* %m_size, align 8, !dbg !3307
  %add.ptr = getelementptr inbounds i16, i16* %0, i64 %1, !dbg !3308
  ret i16* %add.ptr, !dbg !3309
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"struct.Params::ParamPair"* @_ZNK11xalanc_1_1017XalanArrayAutoPtrIN6Params9ParamPairEE3getEv(%"class.xalanc_1_10::XalanArrayAutoPtr"* %this) #5 comdat align 2 !dbg !3310 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanArrayAutoPtr"*, align 8
  store %"class.xalanc_1_10::XalanArrayAutoPtr"* %this, %"class.xalanc_1_10::XalanArrayAutoPtr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanArrayAutoPtr"** %this.addr, metadata !3311, metadata !DIExpression()), !dbg !3313
  %this1 = load %"class.xalanc_1_10::XalanArrayAutoPtr"*, %"class.xalanc_1_10::XalanArrayAutoPtr"** %this.addr, align 8
  %m_pointer = getelementptr inbounds %"class.xalanc_1_10::XalanArrayAutoPtr", %"class.xalanc_1_10::XalanArrayAutoPtr"* %this1, i32 0, i32 0, !dbg !3314
  %0 = load %"struct.Params::ParamPair"*, %"struct.Params::ParamPair"** %m_pointer, align 8, !dbg !3314
  ret %"struct.Params::ParamPair"* %0, !dbg !3315
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1017XalanArrayAutoPtrIN6Params9ParamPairEE5resetEPS2_(%"class.xalanc_1_10::XalanArrayAutoPtr"* %this, %"struct.Params::ParamPair"* %thePointer) #5 comdat align 2 !dbg !3316 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanArrayAutoPtr"*, align 8
  %thePointer.addr = alloca %"struct.Params::ParamPair"*, align 8
  store %"class.xalanc_1_10::XalanArrayAutoPtr"* %this, %"class.xalanc_1_10::XalanArrayAutoPtr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanArrayAutoPtr"** %this.addr, metadata !3317, metadata !DIExpression()), !dbg !3319
  store %"struct.Params::ParamPair"* %thePointer, %"struct.Params::ParamPair"** %thePointer.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.Params::ParamPair"** %thePointer.addr, metadata !3320, metadata !DIExpression()), !dbg !3321
  %this1 = load %"class.xalanc_1_10::XalanArrayAutoPtr"*, %"class.xalanc_1_10::XalanArrayAutoPtr"** %this.addr, align 8
  %m_pointer = getelementptr inbounds %"class.xalanc_1_10::XalanArrayAutoPtr", %"class.xalanc_1_10::XalanArrayAutoPtr"* %this1, i32 0, i32 0, !dbg !3322
  %0 = load %"struct.Params::ParamPair"*, %"struct.Params::ParamPair"** %m_pointer, align 8, !dbg !3322
  %cmp = icmp ne %"struct.Params::ParamPair"* %0, null, !dbg !3324
  br i1 %cmp, label %if.then, label %if.end, !dbg !3325

if.then:                                          ; preds = %entry
  %m_pointer2 = getelementptr inbounds %"class.xalanc_1_10::XalanArrayAutoPtr", %"class.xalanc_1_10::XalanArrayAutoPtr"* %this1, i32 0, i32 0, !dbg !3326
  %1 = load %"struct.Params::ParamPair"*, %"struct.Params::ParamPair"** %m_pointer2, align 8, !dbg !3326
  %isnull = icmp eq %"struct.Params::ParamPair"* %1, null, !dbg !3328
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !3328

delete.notnull:                                   ; preds = %if.then
  %2 = bitcast %"struct.Params::ParamPair"* %1 to i8*, !dbg !3328
  call void @_ZdaPv(i8* %2) #13, !dbg !3328
  br label %delete.end, !dbg !3328

delete.end:                                       ; preds = %delete.notnull, %if.then
  br label %if.end, !dbg !3329

if.end:                                           ; preds = %delete.end, %entry
  %3 = load %"struct.Params::ParamPair"*, %"struct.Params::ParamPair"** %thePointer.addr, align 8, !dbg !3330
  %m_pointer3 = getelementptr inbounds %"class.xalanc_1_10::XalanArrayAutoPtr", %"class.xalanc_1_10::XalanArrayAutoPtr"* %this1, i32 0, i32 0, !dbg !3331
  store %"struct.Params::ParamPair"* %3, %"struct.Params::ParamPair"** %m_pointer3, align 8, !dbg !3332
  ret void, !dbg !3333
}

; Function Attrs: nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #4

; Function Attrs: nobuiltin
declare dso_local noalias i8* @_Znam(i64) #11

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN6Params9ParamPairC2Ev(%"struct.Params::ParamPair"* %this) unnamed_addr #5 comdat align 2 !dbg !3334 {
entry:
  %this.addr = alloca %"struct.Params::ParamPair"*, align 8
  store %"struct.Params::ParamPair"* %this, %"struct.Params::ParamPair"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.Params::ParamPair"** %this.addr, metadata !3335, metadata !DIExpression()), !dbg !3336
  %this1 = load %"struct.Params::ParamPair"*, %"struct.Params::ParamPair"** %this.addr, align 8
  %m_name = getelementptr inbounds %"struct.Params::ParamPair", %"struct.Params::ParamPair"* %this1, i32 0, i32 0, !dbg !3337
  store i8* null, i8** %m_name, align 8, !dbg !3337
  %m_expression = getelementptr inbounds %"struct.Params::ParamPair", %"struct.Params::ParamPair"* %this1, i32 0, i32 1, !dbg !3338
  store i8* null, i8** %m_expression, align 8, !dbg !3338
  ret void, !dbg !3339
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdaPv(i8*) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(16) %"struct.Params::ParamPair"* @_ZNK11xalanc_1_1017XalanArrayAutoPtrIN6Params9ParamPairEEixEm(%"class.xalanc_1_10::XalanArrayAutoPtr"* %this, i64 %index) #5 comdat align 2 !dbg !3340 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanArrayAutoPtr"*, align 8
  %index.addr = alloca i64, align 8
  store %"class.xalanc_1_10::XalanArrayAutoPtr"* %this, %"class.xalanc_1_10::XalanArrayAutoPtr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanArrayAutoPtr"** %this.addr, metadata !3341, metadata !DIExpression()), !dbg !3342
  store i64 %index, i64* %index.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %index.addr, metadata !3343, metadata !DIExpression()), !dbg !3344
  %this1 = load %"class.xalanc_1_10::XalanArrayAutoPtr"*, %"class.xalanc_1_10::XalanArrayAutoPtr"** %this.addr, align 8
  %m_pointer = getelementptr inbounds %"class.xalanc_1_10::XalanArrayAutoPtr", %"class.xalanc_1_10::XalanArrayAutoPtr"* %this1, i32 0, i32 0, !dbg !3345
  %0 = load %"struct.Params::ParamPair"*, %"struct.Params::ParamPair"** %m_pointer, align 8, !dbg !3345
  %1 = load i64, i64* %index.addr, align 8, !dbg !3346
  %arrayidx = getelementptr inbounds %"struct.Params::ParamPair", %"struct.Params::ParamPair"* %0, i64 %1, !dbg !3345
  ret %"struct.Params::ParamPair"* %arrayidx, !dbg !3347
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1017XalanArrayAutoPtrIN6Params9ParamPairEEC2EPS2_(%"class.xalanc_1_10::XalanArrayAutoPtr"* %this, %"struct.Params::ParamPair"* %thePointer) unnamed_addr #5 comdat align 2 !dbg !3348 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanArrayAutoPtr"*, align 8
  %thePointer.addr = alloca %"struct.Params::ParamPair"*, align 8
  store %"class.xalanc_1_10::XalanArrayAutoPtr"* %this, %"class.xalanc_1_10::XalanArrayAutoPtr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanArrayAutoPtr"** %this.addr, metadata !3349, metadata !DIExpression()), !dbg !3350
  store %"struct.Params::ParamPair"* %thePointer, %"struct.Params::ParamPair"** %thePointer.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.Params::ParamPair"** %thePointer.addr, metadata !3351, metadata !DIExpression()), !dbg !3352
  %this1 = load %"class.xalanc_1_10::XalanArrayAutoPtr"*, %"class.xalanc_1_10::XalanArrayAutoPtr"** %this.addr, align 8
  %m_pointer = getelementptr inbounds %"class.xalanc_1_10::XalanArrayAutoPtr", %"class.xalanc_1_10::XalanArrayAutoPtr"* %this1, i32 0, i32 0, !dbg !3353
  %0 = load %"struct.Params::ParamPair"*, %"struct.Params::ParamPair"** %thePointer.addr, align 8, !dbg !3354
  store %"struct.Params::ParamPair"* %0, %"struct.Params::ParamPair"** %m_pointer, align 8, !dbg !3353
  ret void, !dbg !3355
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1016XalanTransformer16setUseValidationEb(%"class.xalanc_1_10::XalanTransformer"* %this, i1 zeroext %fValue) #5 comdat align 2 !dbg !3356 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanTransformer"*, align 8
  %fValue.addr = alloca i8, align 1
  store %"class.xalanc_1_10::XalanTransformer"* %this, %"class.xalanc_1_10::XalanTransformer"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanTransformer"** %this.addr, metadata !3361, metadata !DIExpression()), !dbg !3363
  %frombool = zext i1 %fValue to i8
  store i8 %frombool, i8* %fValue.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %fValue.addr, metadata !3364, metadata !DIExpression()), !dbg !3365
  %this1 = load %"class.xalanc_1_10::XalanTransformer"*, %"class.xalanc_1_10::XalanTransformer"** %this.addr, align 8
  %0 = load i8, i8* %fValue.addr, align 1, !dbg !3366
  %tobool = trunc i8 %0 to i1, !dbg !3366
  %m_useValidation = getelementptr inbounds %"class.xalanc_1_10::XalanTransformer", %"class.xalanc_1_10::XalanTransformer"* %this1, i32 0, i32 8, !dbg !3367
  %frombool2 = zext i1 %tobool to i8, !dbg !3368
  store i8 %frombool2, i8* %m_useValidation, align 8, !dbg !3368
  ret void, !dbg !3369
}

declare dso_local void @_ZN11xalanc_1_1016XalanTransformer14setOmitMETATagENS0_12eOmitMETATagE(%"class.xalanc_1_10::XalanTransformer"*, i32) #1

declare dso_local void @_ZN11xalanc_1_1016XalanTransformer13setEscapeURLsENS0_11eEscapeURLsE(%"class.xalanc_1_10::XalanTransformer"*, i32) #1

declare dso_local void @_ZN11xalanc_1_1016XalanTransformer9setIndentEi(%"class.xalanc_1_10::XalanTransformer"*, i32) #1

declare dso_local void @_ZN11xalanc_1_1016XalanTransformer18setStylesheetParamEPKcS2_(%"class.xalanc_1_10::XalanTransformer"*, i8*, i8*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i32 @_Z9transformRN11xalanc_1_1016XalanTransformerERK6ParamsRKNS_15XSLTInputSourceE(%"class.xalanc_1_10::XalanTransformer"* dereferenceable(384) %theTransformer, %class.Params* dereferenceable(72) %theParams, %"class.xalanc_1_10::XSLTInputSource"* dereferenceable(64) %theSource) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3370 {
entry:
  %retval = alloca i32, align 4
  %theTransformer.addr = alloca %"class.xalanc_1_10::XalanTransformer"*, align 8
  %theParams.addr = alloca %class.Params*, align 8
  %theSource.addr = alloca %"class.xalanc_1_10::XSLTInputSource"*, align 8
  %ref.tmp = alloca %"class.xalanc_1_10::XSLTInputSource", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %ref.tmp8 = alloca %"class.xalanc_1_10::XSLTInputSource", align 8
  store %"class.xalanc_1_10::XalanTransformer"* %theTransformer, %"class.xalanc_1_10::XalanTransformer"** %theTransformer.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanTransformer"** %theTransformer.addr, metadata !3373, metadata !DIExpression()), !dbg !3374
  store %class.Params* %theParams, %class.Params** %theParams.addr, align 8
  call void @llvm.dbg.declare(metadata %class.Params** %theParams.addr, metadata !3375, metadata !DIExpression()), !dbg !3376
  store %"class.xalanc_1_10::XSLTInputSource"* %theSource, %"class.xalanc_1_10::XSLTInputSource"** %theSource.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XSLTInputSource"** %theSource.addr, metadata !3377, metadata !DIExpression()), !dbg !3378
  %0 = load %class.Params*, %class.Params** %theParams.addr, align 8, !dbg !3379
  %m_useStylesheetPI = getelementptr inbounds %class.Params, %class.Params* %0, i32 0, i32 1, !dbg !3381
  %1 = load i8, i8* %m_useStylesheetPI, align 1, !dbg !3381
  %tobool = trunc i8 %1 to i1, !dbg !3381
  %conv = zext i1 %tobool to i32, !dbg !3379
  %cmp = icmp eq i32 %conv, 1, !dbg !3382
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !3383

lor.lhs.false:                                    ; preds = %entry
  %2 = load %class.Params*, %class.Params** %theParams.addr, align 8, !dbg !3384
  %m_xslFileName = getelementptr inbounds %class.Params, %class.Params* %2, i32 0, i32 7, !dbg !3385
  %3 = load i8*, i8** %m_xslFileName, align 8, !dbg !3385
  %arrayidx = getelementptr inbounds i8, i8* %3, i64 0, !dbg !3384
  %4 = load i8, i8* %arrayidx, align 1, !dbg !3384
  %conv1 = sext i8 %4 to i32, !dbg !3384
  %cmp2 = icmp eq i32 %conv1, 45, !dbg !3386
  br i1 %cmp2, label %land.lhs.true, label %if.else, !dbg !3387

land.lhs.true:                                    ; preds = %lor.lhs.false
  %5 = load %class.Params*, %class.Params** %theParams.addr, align 8, !dbg !3388
  %m_xslFileName3 = getelementptr inbounds %class.Params, %class.Params* %5, i32 0, i32 7, !dbg !3389
  %6 = load i8*, i8** %m_xslFileName3, align 8, !dbg !3389
  %arrayidx4 = getelementptr inbounds i8, i8* %6, i64 1, !dbg !3388
  %7 = load i8, i8* %arrayidx4, align 1, !dbg !3388
  %conv5 = sext i8 %7 to i32, !dbg !3388
  %cmp6 = icmp eq i32 %conv5, 0, !dbg !3390
  br i1 %cmp6, label %if.then, label %if.else, !dbg !3391

if.then:                                          ; preds = %land.lhs.true, %entry
  %8 = load %"class.xalanc_1_10::XalanTransformer"*, %"class.xalanc_1_10::XalanTransformer"** %theTransformer.addr, align 8, !dbg !3392
  %9 = load %class.Params*, %class.Params** %theParams.addr, align 8, !dbg !3394
  %10 = load %"class.xalanc_1_10::XSLTInputSource"*, %"class.xalanc_1_10::XSLTInputSource"** %theSource.addr, align 8, !dbg !3395
  %call = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1012XalanMemMgrs10getDefaultEv(), !dbg !3396
  call void @_ZN11xalanc_1_1015XSLTInputSourceC1EPSiRN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XSLTInputSource"* %ref.tmp, %"class.std::basic_istream"* @_ZSt3cin, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %call), !dbg !3396
  %call7 = invoke i32 @_Z9transformRN11xalanc_1_1016XalanTransformerERK6ParamsRKNS_15XSLTInputSourceES7_(%"class.xalanc_1_10::XalanTransformer"* dereferenceable(384) %8, %class.Params* dereferenceable(72) %9, %"class.xalanc_1_10::XSLTInputSource"* dereferenceable(64) %10, %"class.xalanc_1_10::XSLTInputSource"* dereferenceable(64) %ref.tmp)
          to label %invoke.cont unwind label %lpad, !dbg !3397

invoke.cont:                                      ; preds = %if.then
  store i32 %call7, i32* %retval, align 4, !dbg !3398
  call void @_ZN11xalanc_1_1015XSLTInputSourceD2Ev(%"class.xalanc_1_10::XSLTInputSource"* %ref.tmp) #3, !dbg !3398
  br label %return, !dbg !3398

lpad:                                             ; preds = %if.then
  %11 = landingpad { i8*, i32 }
          cleanup, !dbg !3399
  %12 = extractvalue { i8*, i32 } %11, 0, !dbg !3399
  store i8* %12, i8** %exn.slot, align 8, !dbg !3399
  %13 = extractvalue { i8*, i32 } %11, 1, !dbg !3399
  store i32 %13, i32* %ehselector.slot, align 4, !dbg !3399
  call void @_ZN11xalanc_1_1015XSLTInputSourceD2Ev(%"class.xalanc_1_10::XSLTInputSource"* %ref.tmp) #3, !dbg !3398
  br label %eh.resume, !dbg !3398

if.else:                                          ; preds = %land.lhs.true, %lor.lhs.false
  %14 = load %"class.xalanc_1_10::XalanTransformer"*, %"class.xalanc_1_10::XalanTransformer"** %theTransformer.addr, align 8, !dbg !3400
  %15 = load %class.Params*, %class.Params** %theParams.addr, align 8, !dbg !3402
  %16 = load %"class.xalanc_1_10::XSLTInputSource"*, %"class.xalanc_1_10::XSLTInputSource"** %theSource.addr, align 8, !dbg !3403
  %17 = load %class.Params*, %class.Params** %theParams.addr, align 8, !dbg !3404
  %m_xslFileName9 = getelementptr inbounds %class.Params, %class.Params* %17, i32 0, i32 7, !dbg !3405
  %18 = load i8*, i8** %m_xslFileName9, align 8, !dbg !3405
  %call10 = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1012XalanMemMgrs10getDefaultEv(), !dbg !3406
  call void @_ZN11xalanc_1_1015XSLTInputSourceC1EPKcRN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XSLTInputSource"* %ref.tmp8, i8* %18, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %call10), !dbg !3406
  %call13 = invoke i32 @_Z9transformRN11xalanc_1_1016XalanTransformerERK6ParamsRKNS_15XSLTInputSourceES7_(%"class.xalanc_1_10::XalanTransformer"* dereferenceable(384) %14, %class.Params* dereferenceable(72) %15, %"class.xalanc_1_10::XSLTInputSource"* dereferenceable(64) %16, %"class.xalanc_1_10::XSLTInputSource"* dereferenceable(64) %ref.tmp8)
          to label %invoke.cont12 unwind label %lpad11, !dbg !3407

invoke.cont12:                                    ; preds = %if.else
  store i32 %call13, i32* %retval, align 4, !dbg !3408
  call void @_ZN11xalanc_1_1015XSLTInputSourceD2Ev(%"class.xalanc_1_10::XSLTInputSource"* %ref.tmp8) #3, !dbg !3408
  br label %return, !dbg !3408

lpad11:                                           ; preds = %if.else
  %19 = landingpad { i8*, i32 }
          cleanup, !dbg !3409
  %20 = extractvalue { i8*, i32 } %19, 0, !dbg !3409
  store i8* %20, i8** %exn.slot, align 8, !dbg !3409
  %21 = extractvalue { i8*, i32 } %19, 1, !dbg !3409
  store i32 %21, i32* %ehselector.slot, align 4, !dbg !3409
  call void @_ZN11xalanc_1_1015XSLTInputSourceD2Ev(%"class.xalanc_1_10::XSLTInputSource"* %ref.tmp8) #3, !dbg !3408
  br label %eh.resume, !dbg !3408

return:                                           ; preds = %invoke.cont12, %invoke.cont
  %22 = load i32, i32* %retval, align 4, !dbg !3410
  ret i32 %22, !dbg !3410

eh.resume:                                        ; preds = %lpad11, %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3398
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3398
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3398
  %lpad.val14 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3398
  resume { i8*, i32 } %lpad.val14, !dbg !3398
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1012XalanMemMgrs10getDefaultEv() #0 comdat align 2 !dbg !3411 {
entry:
  %call = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1012XalanMemMgrs22getDefaultXercesMemMgrEv(), !dbg !3412
  ret %"class.xercesc_2_7::MemoryManager"* %call, !dbg !3413
}

declare dso_local void @_ZN11xalanc_1_1015XSLTInputSourceC1EPSiRN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XSLTInputSource"*, %"class.std::basic_istream"*, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8)) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1015XSLTInputSourceD2Ev(%"class.xalanc_1_10::XSLTInputSource"* %this) unnamed_addr #5 comdat align 2 !dbg !3414 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XSLTInputSource"*, align 8
  store %"class.xalanc_1_10::XSLTInputSource"* %this, %"class.xalanc_1_10::XSLTInputSource"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XSLTInputSource"** %this.addr, metadata !3419, metadata !DIExpression()), !dbg !3421
  %this1 = load %"class.xalanc_1_10::XSLTInputSource"*, %"class.xalanc_1_10::XSLTInputSource"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XSLTInputSource"* %this1 to %"class.xercesc_2_7::InputSource"*, !dbg !3422
  call void @_ZN11xercesc_2_711InputSourceD2Ev(%"class.xercesc_2_7::InputSource"* %0) #3, !dbg !3422
  ret void, !dbg !3424
}

declare dso_local void @_ZN11xalanc_1_1015XSLTInputSourceC1EPKcRN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XSLTInputSource"*, i8*, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8)) unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i32 @_Z9transformRN11xalanc_1_1016XalanTransformerERK6ParamsRKNS_15XSLTInputSourceES7_(%"class.xalanc_1_10::XalanTransformer"* dereferenceable(384) %theTransformer, %class.Params* dereferenceable(72) %theParams, %"class.xalanc_1_10::XSLTInputSource"* dereferenceable(64) %theSource, %"class.xalanc_1_10::XSLTInputSource"* dereferenceable(64) %theStylesheetSource) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2358 {
entry:
  %retval = alloca i32, align 4
  %theTransformer.addr = alloca %"class.xalanc_1_10::XalanTransformer"*, align 8
  %theParams.addr = alloca %class.Params*, align 8
  %theSource.addr = alloca %"class.xalanc_1_10::XSLTInputSource"*, align 8
  %theStylesheetSource.addr = alloca %"class.xalanc_1_10::XSLTInputSource"*, align 8
  %theManager = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theTarget = alloca %"class.xalanc_1_10::XSLTResultTarget", align 8
  %ref.tmp = alloca %"class.xalanc_1_10::XalanDOMString", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %cleanup.dest.slot = alloca i32, align 4
  store %"class.xalanc_1_10::XalanTransformer"* %theTransformer, %"class.xalanc_1_10::XalanTransformer"** %theTransformer.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanTransformer"** %theTransformer.addr, metadata !3425, metadata !DIExpression()), !dbg !3426
  store %class.Params* %theParams, %class.Params** %theParams.addr, align 8
  call void @llvm.dbg.declare(metadata %class.Params** %theParams.addr, metadata !3427, metadata !DIExpression()), !dbg !3428
  store %"class.xalanc_1_10::XSLTInputSource"* %theSource, %"class.xalanc_1_10::XSLTInputSource"** %theSource.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XSLTInputSource"** %theSource.addr, metadata !3429, metadata !DIExpression()), !dbg !3430
  store %"class.xalanc_1_10::XSLTInputSource"* %theStylesheetSource, %"class.xalanc_1_10::XSLTInputSource"** %theStylesheetSource.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XSLTInputSource"** %theStylesheetSource.addr, metadata !3431, metadata !DIExpression()), !dbg !3432
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager, metadata !3433, metadata !DIExpression()), !dbg !3434
  %0 = load %"class.xalanc_1_10::XalanTransformer"*, %"class.xalanc_1_10::XalanTransformer"** %theTransformer.addr, align 8, !dbg !3435
  %call = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1016XalanTransformer16getMemoryManagerEv(%"class.xalanc_1_10::XalanTransformer"* %0), !dbg !3436
  store %"class.xercesc_2_7::MemoryManager"* %call, %"class.xercesc_2_7::MemoryManager"** %theManager, align 8, !dbg !3434
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XSLTResultTarget"* %theTarget, metadata !3437, metadata !DIExpression()), !dbg !3438
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager, align 8, !dbg !3439
  call void @_ZN11xalanc_1_1016XSLTResultTargetC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XSLTResultTarget"* %theTarget, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %1), !dbg !3438
  %2 = load %class.Params*, %class.Params** %theParams.addr, align 8, !dbg !3440
  %m_encoding = getelementptr inbounds %class.Params, %class.Params* %2, i32 0, i32 9, !dbg !3442
  %3 = load i8*, i8** %m_encoding, align 8, !dbg !3442
  %cmp = icmp ne i8* %3, null, !dbg !3443
  br i1 %cmp, label %if.then, label %if.end, !dbg !3444

if.then:                                          ; preds = %entry
  %4 = load %class.Params*, %class.Params** %theParams.addr, align 8, !dbg !3445
  %m_encoding1 = getelementptr inbounds %class.Params, %class.Params* %4, i32 0, i32 9, !dbg !3447
  %5 = load i8*, i8** %m_encoding1, align 8, !dbg !3447
  %6 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager, align 8, !dbg !3448
  invoke void @_ZN11xalanc_1_1014XalanDOMStringC1EPKcRN11xercesc_2_713MemoryManagerEj(%"class.xalanc_1_10::XalanDOMString"* %ref.tmp, i8* %5, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %6, i32 -1)
          to label %invoke.cont unwind label %lpad, !dbg !3449

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN11xalanc_1_1016XSLTResultTarget11setEncodingERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XSLTResultTarget"* %theTarget, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad2, !dbg !3450

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %ref.tmp) #3, !dbg !3451
  br label %if.end, !dbg !3452

lpad:                                             ; preds = %if.else14, %if.then11, %if.else, %if.then5, %if.then
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !3453
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !3453
  store i8* %8, i8** %exn.slot, align 8, !dbg !3453
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !3453
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !3453
  br label %ehcleanup, !dbg !3453

lpad2:                                            ; preds = %invoke.cont
  %10 = landingpad { i8*, i32 }
          cleanup, !dbg !3453
  %11 = extractvalue { i8*, i32 } %10, 0, !dbg !3453
  store i8* %11, i8** %exn.slot, align 8, !dbg !3453
  %12 = extractvalue { i8*, i32 } %10, 1, !dbg !3453
  store i32 %12, i32* %ehselector.slot, align 4, !dbg !3453
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %ref.tmp) #3, !dbg !3451
  br label %ehcleanup, !dbg !3451

if.end:                                           ; preds = %invoke.cont3, %entry
  %13 = load %class.Params*, %class.Params** %theParams.addr, align 8, !dbg !3454
  %m_outFileName = getelementptr inbounds %class.Params, %class.Params* %13, i32 0, i32 8, !dbg !3456
  %14 = load i8*, i8** %m_outFileName, align 8, !dbg !3456
  %cmp4 = icmp ne i8* %14, null, !dbg !3457
  br i1 %cmp4, label %if.then5, label %if.else, !dbg !3458

if.then5:                                         ; preds = %if.end
  %15 = load %class.Params*, %class.Params** %theParams.addr, align 8, !dbg !3459
  %m_outFileName6 = getelementptr inbounds %class.Params, %class.Params* %15, i32 0, i32 8, !dbg !3461
  %16 = load i8*, i8** %m_outFileName6, align 8, !dbg !3461
  invoke void @_ZN11xalanc_1_1016XSLTResultTarget11setFileNameEPKc(%"class.xalanc_1_10::XSLTResultTarget"* %theTarget, i8* %16)
          to label %invoke.cont7 unwind label %lpad, !dbg !3462

invoke.cont7:                                     ; preds = %if.then5
  br label %if.end9, !dbg !3463

if.else:                                          ; preds = %if.end
  invoke void @_ZN11xalanc_1_1016XSLTResultTarget13setByteStreamEPSo(%"class.xalanc_1_10::XSLTResultTarget"* %theTarget, %"class.std::basic_ostream"* @_ZSt4cout)
          to label %invoke.cont8 unwind label %lpad, !dbg !3464

invoke.cont8:                                     ; preds = %if.else
  br label %if.end9

if.end9:                                          ; preds = %invoke.cont8, %invoke.cont7
  %17 = load %class.Params*, %class.Params** %theParams.addr, align 8, !dbg !3466
  %m_useStylesheetPI = getelementptr inbounds %class.Params, %class.Params* %17, i32 0, i32 1, !dbg !3468
  %18 = load i8, i8* %m_useStylesheetPI, align 1, !dbg !3468
  %tobool = trunc i8 %18 to i1, !dbg !3468
  %conv = zext i1 %tobool to i32, !dbg !3466
  %cmp10 = icmp eq i32 %conv, 1, !dbg !3469
  br i1 %cmp10, label %if.then11, label %if.else14, !dbg !3470

if.then11:                                        ; preds = %if.end9
  %19 = load %"class.xalanc_1_10::XalanTransformer"*, %"class.xalanc_1_10::XalanTransformer"** %theTransformer.addr, align 8, !dbg !3471
  %20 = load %class.Params*, %class.Params** %theParams.addr, align 8, !dbg !3473
  %21 = load %"class.xalanc_1_10::XSLTInputSource"*, %"class.xalanc_1_10::XSLTInputSource"** %theSource.addr, align 8, !dbg !3474
  %call13 = invoke i32 @_Z9transformRN11xalanc_1_1016XalanTransformerERK6ParamsRKNS_15XSLTInputSourceERKNS_16XSLTResultTargetE(%"class.xalanc_1_10::XalanTransformer"* dereferenceable(384) %19, %class.Params* dereferenceable(72) %20, %"class.xalanc_1_10::XSLTInputSource"* dereferenceable(64) %21, %"class.xalanc_1_10::XSLTResultTarget"* dereferenceable(112) %theTarget)
          to label %invoke.cont12 unwind label %lpad, !dbg !3475

invoke.cont12:                                    ; preds = %if.then11
  store i32 %call13, i32* %retval, align 4, !dbg !3476
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3476

if.else14:                                        ; preds = %if.end9
  %22 = load %"class.xalanc_1_10::XalanTransformer"*, %"class.xalanc_1_10::XalanTransformer"** %theTransformer.addr, align 8, !dbg !3477
  %23 = load %class.Params*, %class.Params** %theParams.addr, align 8, !dbg !3479
  %24 = load %"class.xalanc_1_10::XSLTInputSource"*, %"class.xalanc_1_10::XSLTInputSource"** %theSource.addr, align 8, !dbg !3480
  %25 = load %"class.xalanc_1_10::XSLTInputSource"*, %"class.xalanc_1_10::XSLTInputSource"** %theStylesheetSource.addr, align 8, !dbg !3481
  %call16 = invoke i32 @_Z9transformRN11xalanc_1_1016XalanTransformerERK6ParamsRKNS_15XSLTInputSourceES7_RKNS_16XSLTResultTargetE(%"class.xalanc_1_10::XalanTransformer"* dereferenceable(384) %22, %class.Params* dereferenceable(72) %23, %"class.xalanc_1_10::XSLTInputSource"* dereferenceable(64) %24, %"class.xalanc_1_10::XSLTInputSource"* dereferenceable(64) %25, %"class.xalanc_1_10::XSLTResultTarget"* dereferenceable(112) %theTarget)
          to label %invoke.cont15 unwind label %lpad, !dbg !3482

invoke.cont15:                                    ; preds = %if.else14
  store i32 %call16, i32* %retval, align 4, !dbg !3483
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3483

cleanup:                                          ; preds = %invoke.cont15, %invoke.cont12
  call void @_ZN11xalanc_1_1016XSLTResultTargetD1Ev(%"class.xalanc_1_10::XSLTResultTarget"* %theTarget) #3, !dbg !3484
  %26 = load i32, i32* %retval, align 4, !dbg !3484
  ret i32 %26, !dbg !3484

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZN11xalanc_1_1016XSLTResultTargetD1Ev(%"class.xalanc_1_10::XSLTResultTarget"* %theTarget) #3, !dbg !3484
  br label %eh.resume, !dbg !3484

eh.resume:                                        ; preds = %ehcleanup
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3484
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3484
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3484
  %lpad.val17 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3484
  resume { i8*, i32 } %lpad.val17, !dbg !3484
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1016XalanTransformer16getMemoryManagerEv(%"class.xalanc_1_10::XalanTransformer"* %this) #5 comdat align 2 !dbg !3485 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanTransformer"*, align 8
  store %"class.xalanc_1_10::XalanTransformer"* %this, %"class.xalanc_1_10::XalanTransformer"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanTransformer"** %this.addr, metadata !3489, metadata !DIExpression()), !dbg !3490
  %this1 = load %"class.xalanc_1_10::XalanTransformer"*, %"class.xalanc_1_10::XalanTransformer"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanTransformer", %"class.xalanc_1_10::XalanTransformer"* %this1, i32 0, i32 1, !dbg !3491
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !3491
  ret %"class.xercesc_2_7::MemoryManager"* %0, !dbg !3492
}

declare dso_local void @_ZN11xalanc_1_1016XSLTResultTargetC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XSLTResultTarget"*, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8)) unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1016XSLTResultTarget11setEncodingERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XSLTResultTarget"* %this, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %encoding) #0 comdat align 2 !dbg !3493 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XSLTResultTarget"*, align 8
  %encoding.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XSLTResultTarget"* %this, %"class.xalanc_1_10::XSLTResultTarget"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XSLTResultTarget"** %this.addr, metadata !3494, metadata !DIExpression()), !dbg !3496
  store %"class.xalanc_1_10::XalanDOMString"* %encoding, %"class.xalanc_1_10::XalanDOMString"** %encoding.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %encoding.addr, metadata !3497, metadata !DIExpression()), !dbg !3498
  %this1 = load %"class.xalanc_1_10::XSLTResultTarget"*, %"class.xalanc_1_10::XSLTResultTarget"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %encoding.addr, align 8, !dbg !3499
  %m_encoding = getelementptr inbounds %"class.xalanc_1_10::XSLTResultTarget", %"class.xalanc_1_10::XSLTResultTarget"* %this1, i32 0, i32 2, !dbg !3500
  %call = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMStringaSERKS0_(%"class.xalanc_1_10::XalanDOMString"* %m_encoding, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %0), !dbg !3501
  ret void, !dbg !3502
}

declare dso_local void @_ZN11xalanc_1_1014XalanDOMStringC1EPKcRN11xercesc_2_713MemoryManagerEj(%"class.xalanc_1_10::XalanDOMString"*, i8*, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8), i32) unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1016XSLTResultTarget11setFileNameEPKc(%"class.xalanc_1_10::XSLTResultTarget"* %this, i8* %fileName) #0 comdat align 2 !dbg !3503 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XSLTResultTarget"*, align 8
  %fileName.addr = alloca i8*, align 8
  store %"class.xalanc_1_10::XSLTResultTarget"* %this, %"class.xalanc_1_10::XSLTResultTarget"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XSLTResultTarget"** %this.addr, metadata !3504, metadata !DIExpression()), !dbg !3505
  store i8* %fileName, i8** %fileName.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %fileName.addr, metadata !3506, metadata !DIExpression()), !dbg !3507
  %this1 = load %"class.xalanc_1_10::XSLTResultTarget"*, %"class.xalanc_1_10::XSLTResultTarget"** %this.addr, align 8
  %0 = load i8*, i8** %fileName.addr, align 8, !dbg !3508
  %cmp = icmp eq i8* %0, null, !dbg !3510
  br i1 %cmp, label %if.then, label %if.else, !dbg !3511

if.then:                                          ; preds = %entry
  %m_fileName = getelementptr inbounds %"class.xalanc_1_10::XSLTResultTarget", %"class.xalanc_1_10::XSLTResultTarget"* %this1, i32 0, i32 0, !dbg !3512
  call void @_ZN11xalanc_1_1014XalanDOMString5clearEv(%"class.xalanc_1_10::XalanDOMString"* %m_fileName), !dbg !3514
  br label %if.end, !dbg !3515

if.else:                                          ; preds = %entry
  %1 = load i8*, i8** %fileName.addr, align 8, !dbg !3516
  %m_fileName2 = getelementptr inbounds %"class.xalanc_1_10::XSLTResultTarget", %"class.xalanc_1_10::XSLTResultTarget"* %this1, i32 0, i32 0, !dbg !3518
  %call = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMStringaSEPKc(%"class.xalanc_1_10::XalanDOMString"* %m_fileName2, i8* %1), !dbg !3519
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !3520
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1016XSLTResultTarget13setByteStreamEPSo(%"class.xalanc_1_10::XSLTResultTarget"* %this, %"class.std::basic_ostream"* %byteStream) #5 comdat align 2 !dbg !3521 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XSLTResultTarget"*, align 8
  %byteStream.addr = alloca %"class.std::basic_ostream"*, align 8
  store %"class.xalanc_1_10::XSLTResultTarget"* %this, %"class.xalanc_1_10::XSLTResultTarget"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XSLTResultTarget"** %this.addr, metadata !3522, metadata !DIExpression()), !dbg !3523
  store %"class.std::basic_ostream"* %byteStream, %"class.std::basic_ostream"** %byteStream.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::basic_ostream"** %byteStream.addr, metadata !3524, metadata !DIExpression()), !dbg !3525
  %this1 = load %"class.xalanc_1_10::XSLTResultTarget"*, %"class.xalanc_1_10::XSLTResultTarget"** %this.addr, align 8
  %0 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %byteStream.addr, align 8, !dbg !3526
  %m_byteStream = getelementptr inbounds %"class.xalanc_1_10::XSLTResultTarget", %"class.xalanc_1_10::XSLTResultTarget"* %this1, i32 0, i32 1, !dbg !3527
  store %"class.std::basic_ostream"* %0, %"class.std::basic_ostream"** %m_byteStream, align 8, !dbg !3528
  ret void, !dbg !3529
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i32 @_Z9transformRN11xalanc_1_1016XalanTransformerERK6ParamsRKNS_15XSLTInputSourceERKNS_16XSLTResultTargetE(%"class.xalanc_1_10::XalanTransformer"* dereferenceable(384) %theTransformer, %class.Params* dereferenceable(72) %theParams, %"class.xalanc_1_10::XSLTInputSource"* dereferenceable(64) %theSource, %"class.xalanc_1_10::XSLTResultTarget"* dereferenceable(112) %theTarget) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2445 {
entry:
  %retval = alloca i32, align 4
  %theTransformer.addr = alloca %"class.xalanc_1_10::XalanTransformer"*, align 8
  %theParams.addr = alloca %class.Params*, align 8
  %theSource.addr = alloca %"class.xalanc_1_10::XSLTInputSource"*, align 8
  %theTarget.addr = alloca %"class.xalanc_1_10::XSLTResultTarget"*, align 8
  %theStartClock = alloca i64, align 8
  %theParsedSource = alloca %"class.xalanc_1_10::XalanParsedSource"*, align 8
  %theResult = alloca i32, align 4
  %theEndClock = alloca i64, align 8
  %theGuard = alloca %"class.xalanc_1_10::XalanTransformer::EnsureDestroyParsedSource", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XalanTransformer"* %theTransformer, %"class.xalanc_1_10::XalanTransformer"** %theTransformer.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanTransformer"** %theTransformer.addr, metadata !3530, metadata !DIExpression()), !dbg !3531
  store %class.Params* %theParams, %class.Params** %theParams.addr, align 8
  call void @llvm.dbg.declare(metadata %class.Params** %theParams.addr, metadata !3532, metadata !DIExpression()), !dbg !3533
  store %"class.xalanc_1_10::XSLTInputSource"* %theSource, %"class.xalanc_1_10::XSLTInputSource"** %theSource.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XSLTInputSource"** %theSource.addr, metadata !3534, metadata !DIExpression()), !dbg !3535
  store %"class.xalanc_1_10::XSLTResultTarget"* %theTarget, %"class.xalanc_1_10::XSLTResultTarget"** %theTarget.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XSLTResultTarget"** %theTarget.addr, metadata !3536, metadata !DIExpression()), !dbg !3537
  %0 = load %class.Params*, %class.Params** %theParams.addr, align 8, !dbg !3538
  %m_showTiming = getelementptr inbounds %class.Params, %class.Params* %0, i32 0, i32 4, !dbg !3539
  %1 = load i8, i8* %m_showTiming, align 4, !dbg !3539
  %tobool = trunc i8 %1 to i1, !dbg !3539
  %conv = zext i1 %tobool to i32, !dbg !3538
  %cmp = icmp eq i32 %conv, 0, !dbg !3540
  br i1 %cmp, label %if.then, label %if.else, !dbg !3541

if.then:                                          ; preds = %entry
  %2 = load %"class.xalanc_1_10::XalanTransformer"*, %"class.xalanc_1_10::XalanTransformer"** %theTransformer.addr, align 8, !dbg !3542
  %3 = load %"class.xalanc_1_10::XSLTInputSource"*, %"class.xalanc_1_10::XSLTInputSource"** %theSource.addr, align 8, !dbg !3544
  %4 = load %"class.xalanc_1_10::XSLTResultTarget"*, %"class.xalanc_1_10::XSLTResultTarget"** %theTarget.addr, align 8, !dbg !3545
  %call = call i32 @_ZN11xalanc_1_1016XalanTransformer9transformERKNS_15XSLTInputSourceERKNS_16XSLTResultTargetE(%"class.xalanc_1_10::XalanTransformer"* %2, %"class.xalanc_1_10::XSLTInputSource"* dereferenceable(64) %3, %"class.xalanc_1_10::XSLTResultTarget"* dereferenceable(112) %4), !dbg !3546
  store i32 %call, i32* %retval, align 4, !dbg !3547
  br label %return, !dbg !3547

if.else:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i64* %theStartClock, metadata !3548, metadata !DIExpression()), !dbg !3549
  %call1 = call i64 @_Z8getClockv(), !dbg !3550
  store i64 %call1, i64* %theStartClock, align 8, !dbg !3549
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanParsedSource"** %theParsedSource, metadata !3551, metadata !DIExpression()), !dbg !3554
  store %"class.xalanc_1_10::XalanParsedSource"* null, %"class.xalanc_1_10::XalanParsedSource"** %theParsedSource, align 8, !dbg !3554
  call void @llvm.dbg.declare(metadata i32* %theResult, metadata !3555, metadata !DIExpression()), !dbg !3556
  %5 = load %"class.xalanc_1_10::XalanTransformer"*, %"class.xalanc_1_10::XalanTransformer"** %theTransformer.addr, align 8, !dbg !3557
  %6 = load %"class.xalanc_1_10::XSLTInputSource"*, %"class.xalanc_1_10::XSLTInputSource"** %theSource.addr, align 8, !dbg !3558
  %call2 = call i32 @_ZN11xalanc_1_1016XalanTransformer11parseSourceERKNS_15XSLTInputSourceERPKNS_17XalanParsedSourceEb(%"class.xalanc_1_10::XalanTransformer"* %5, %"class.xalanc_1_10::XSLTInputSource"* dereferenceable(64) %6, %"class.xalanc_1_10::XalanParsedSource"** dereferenceable(8) %theParsedSource, i1 zeroext false), !dbg !3559
  store i32 %call2, i32* %theResult, align 4, !dbg !3556
  %7 = load i32, i32* %theResult, align 4, !dbg !3560
  %cmp3 = icmp eq i32 %7, 0, !dbg !3562
  br i1 %cmp3, label %if.then4, label %if.end, !dbg !3563

if.then4:                                         ; preds = %if.else
  call void @llvm.dbg.declare(metadata i64* %theEndClock, metadata !3564, metadata !DIExpression()), !dbg !3566
  %call5 = call i64 @_Z8getClockv(), !dbg !3567
  store i64 %call5, i64* %theEndClock, align 8, !dbg !3566
  %8 = load i64, i64* %theStartClock, align 8, !dbg !3568
  %9 = load i64, i64* %theEndClock, align 8, !dbg !3569
  call void @_Z25reportElapsedMillisecondsPKcllRSo(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.6, i64 0, i64 0), i64 %8, i64 %9, %"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cerr), !dbg !3570
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanTransformer::EnsureDestroyParsedSource"* %theGuard, metadata !3571, metadata !DIExpression()), !dbg !3585
  %10 = load %"class.xalanc_1_10::XalanTransformer"*, %"class.xalanc_1_10::XalanTransformer"** %theTransformer.addr, align 8, !dbg !3586
  %11 = load %"class.xalanc_1_10::XalanParsedSource"*, %"class.xalanc_1_10::XalanParsedSource"** %theParsedSource, align 8, !dbg !3587
  call void @_ZN11xalanc_1_1016XalanTransformer25EnsureDestroyParsedSourceC2ERS0_PKNS_17XalanParsedSourceE(%"class.xalanc_1_10::XalanTransformer::EnsureDestroyParsedSource"* %theGuard, %"class.xalanc_1_10::XalanTransformer"* dereferenceable(384) %10, %"class.xalanc_1_10::XalanParsedSource"* %11), !dbg !3585
  %call6 = invoke i64 @_Z8getClockv()
          to label %invoke.cont unwind label %lpad, !dbg !3588

invoke.cont:                                      ; preds = %if.then4
  store i64 %call6, i64* %theStartClock, align 8, !dbg !3589
  %12 = load %"class.xalanc_1_10::XalanTransformer"*, %"class.xalanc_1_10::XalanTransformer"** %theTransformer.addr, align 8, !dbg !3590
  %13 = load %"class.xalanc_1_10::XalanParsedSource"*, %"class.xalanc_1_10::XalanParsedSource"** %theParsedSource, align 8, !dbg !3591
  %14 = load %"class.xalanc_1_10::XSLTResultTarget"*, %"class.xalanc_1_10::XSLTResultTarget"** %theTarget.addr, align 8, !dbg !3592
  %call8 = invoke i32 @_ZN11xalanc_1_1016XalanTransformer9transformERKNS_17XalanParsedSourceERKNS_16XSLTResultTargetE(%"class.xalanc_1_10::XalanTransformer"* %12, %"class.xalanc_1_10::XalanParsedSource"* nonnull %13, %"class.xalanc_1_10::XSLTResultTarget"* dereferenceable(112) %14)
          to label %invoke.cont7 unwind label %lpad, !dbg !3593

invoke.cont7:                                     ; preds = %invoke.cont
  store i32 %call8, i32* %theResult, align 4, !dbg !3594
  %call10 = invoke i64 @_Z8getClockv()
          to label %invoke.cont9 unwind label %lpad, !dbg !3595

invoke.cont9:                                     ; preds = %invoke.cont7
  store i64 %call10, i64* %theEndClock, align 8, !dbg !3596
  %15 = load i64, i64* %theStartClock, align 8, !dbg !3597
  %16 = load i64, i64* %theEndClock, align 8, !dbg !3598
  invoke void @_Z25reportElapsedMillisecondsPKcllRSo(i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.7, i64 0, i64 0), i64 %15, i64 %16, %"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cerr)
          to label %invoke.cont11 unwind label %lpad, !dbg !3599

invoke.cont11:                                    ; preds = %invoke.cont9
  call void @_ZN11xalanc_1_1016XalanTransformer25EnsureDestroyParsedSourceD2Ev(%"class.xalanc_1_10::XalanTransformer::EnsureDestroyParsedSource"* %theGuard) #3, !dbg !3600
  br label %if.end, !dbg !3601

lpad:                                             ; preds = %invoke.cont9, %invoke.cont7, %invoke.cont, %if.then4
  %17 = landingpad { i8*, i32 }
          cleanup, !dbg !3602
  %18 = extractvalue { i8*, i32 } %17, 0, !dbg !3602
  store i8* %18, i8** %exn.slot, align 8, !dbg !3602
  %19 = extractvalue { i8*, i32 } %17, 1, !dbg !3602
  store i32 %19, i32* %ehselector.slot, align 4, !dbg !3602
  call void @_ZN11xalanc_1_1016XalanTransformer25EnsureDestroyParsedSourceD2Ev(%"class.xalanc_1_10::XalanTransformer::EnsureDestroyParsedSource"* %theGuard) #3, !dbg !3600
  br label %eh.resume, !dbg !3600

if.end:                                           ; preds = %invoke.cont11, %if.else
  %20 = load i32, i32* %theResult, align 4, !dbg !3603
  store i32 %20, i32* %retval, align 4, !dbg !3604
  br label %return, !dbg !3604

return:                                           ; preds = %if.end, %if.then
  %21 = load i32, i32* %retval, align 4, !dbg !3605
  ret i32 %21, !dbg !3605

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3600
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3600
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3600
  %lpad.val12 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3600
  resume { i8*, i32 } %lpad.val12, !dbg !3600
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i32 @_Z9transformRN11xalanc_1_1016XalanTransformerERK6ParamsRKNS_15XSLTInputSourceES7_RKNS_16XSLTResultTargetE(%"class.xalanc_1_10::XalanTransformer"* dereferenceable(384) %theTransformer, %class.Params* dereferenceable(72) %theParams, %"class.xalanc_1_10::XSLTInputSource"* dereferenceable(64) %theSource, %"class.xalanc_1_10::XSLTInputSource"* dereferenceable(64) %theStylesheetSource, %"class.xalanc_1_10::XSLTResultTarget"* dereferenceable(112) %theTarget) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2452 {
entry:
  %retval = alloca i32, align 4
  %theTransformer.addr = alloca %"class.xalanc_1_10::XalanTransformer"*, align 8
  %theParams.addr = alloca %class.Params*, align 8
  %theSource.addr = alloca %"class.xalanc_1_10::XSLTInputSource"*, align 8
  %theStylesheetSource.addr = alloca %"class.xalanc_1_10::XSLTInputSource"*, align 8
  %theTarget.addr = alloca %"class.xalanc_1_10::XSLTResultTarget"*, align 8
  %theStartClock = alloca i64, align 8
  %theParsedSource = alloca %"class.xalanc_1_10::XalanParsedSource"*, align 8
  %theResult = alloca i32, align 4
  %theEndClock = alloca i64, align 8
  %theSourceGuard = alloca %"class.xalanc_1_10::XalanTransformer::EnsureDestroyParsedSource", align 8
  %theCompiledStylesheet = alloca %"class.xalanc_1_10::XalanCompiledStylesheet"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %theStylesheetGuard = alloca %"struct.xalanc_1_10::XalanTransformer::EnsureDestroyCompiledStylesheet", align 8
  store %"class.xalanc_1_10::XalanTransformer"* %theTransformer, %"class.xalanc_1_10::XalanTransformer"** %theTransformer.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanTransformer"** %theTransformer.addr, metadata !3606, metadata !DIExpression()), !dbg !3607
  store %class.Params* %theParams, %class.Params** %theParams.addr, align 8
  call void @llvm.dbg.declare(metadata %class.Params** %theParams.addr, metadata !3608, metadata !DIExpression()), !dbg !3609
  store %"class.xalanc_1_10::XSLTInputSource"* %theSource, %"class.xalanc_1_10::XSLTInputSource"** %theSource.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XSLTInputSource"** %theSource.addr, metadata !3610, metadata !DIExpression()), !dbg !3611
  store %"class.xalanc_1_10::XSLTInputSource"* %theStylesheetSource, %"class.xalanc_1_10::XSLTInputSource"** %theStylesheetSource.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XSLTInputSource"** %theStylesheetSource.addr, metadata !3612, metadata !DIExpression()), !dbg !3613
  store %"class.xalanc_1_10::XSLTResultTarget"* %theTarget, %"class.xalanc_1_10::XSLTResultTarget"** %theTarget.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XSLTResultTarget"** %theTarget.addr, metadata !3614, metadata !DIExpression()), !dbg !3615
  %0 = load %class.Params*, %class.Params** %theParams.addr, align 8, !dbg !3616
  %m_showTiming = getelementptr inbounds %class.Params, %class.Params* %0, i32 0, i32 4, !dbg !3617
  %1 = load i8, i8* %m_showTiming, align 4, !dbg !3617
  %tobool = trunc i8 %1 to i1, !dbg !3617
  %conv = zext i1 %tobool to i32, !dbg !3616
  %cmp = icmp eq i32 %conv, 0, !dbg !3618
  br i1 %cmp, label %if.then, label %if.else, !dbg !3619

if.then:                                          ; preds = %entry
  %2 = load %"class.xalanc_1_10::XalanTransformer"*, %"class.xalanc_1_10::XalanTransformer"** %theTransformer.addr, align 8, !dbg !3620
  %3 = load %"class.xalanc_1_10::XSLTInputSource"*, %"class.xalanc_1_10::XSLTInputSource"** %theSource.addr, align 8, !dbg !3622
  %4 = load %"class.xalanc_1_10::XSLTInputSource"*, %"class.xalanc_1_10::XSLTInputSource"** %theStylesheetSource.addr, align 8, !dbg !3623
  %5 = load %"class.xalanc_1_10::XSLTResultTarget"*, %"class.xalanc_1_10::XSLTResultTarget"** %theTarget.addr, align 8, !dbg !3624
  %call = call i32 @_ZN11xalanc_1_1016XalanTransformer9transformERKNS_15XSLTInputSourceES3_RKNS_16XSLTResultTargetE(%"class.xalanc_1_10::XalanTransformer"* %2, %"class.xalanc_1_10::XSLTInputSource"* dereferenceable(64) %3, %"class.xalanc_1_10::XSLTInputSource"* dereferenceable(64) %4, %"class.xalanc_1_10::XSLTResultTarget"* dereferenceable(112) %5), !dbg !3625
  store i32 %call, i32* %retval, align 4, !dbg !3626
  br label %return, !dbg !3626

if.else:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i64* %theStartClock, metadata !3627, metadata !DIExpression()), !dbg !3628
  %call1 = call i64 @_Z8getClockv(), !dbg !3629
  store i64 %call1, i64* %theStartClock, align 8, !dbg !3628
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanParsedSource"** %theParsedSource, metadata !3630, metadata !DIExpression()), !dbg !3631
  store %"class.xalanc_1_10::XalanParsedSource"* null, %"class.xalanc_1_10::XalanParsedSource"** %theParsedSource, align 8, !dbg !3631
  call void @llvm.dbg.declare(metadata i32* %theResult, metadata !3632, metadata !DIExpression()), !dbg !3633
  %6 = load %"class.xalanc_1_10::XalanTransformer"*, %"class.xalanc_1_10::XalanTransformer"** %theTransformer.addr, align 8, !dbg !3634
  %7 = load %"class.xalanc_1_10::XSLTInputSource"*, %"class.xalanc_1_10::XSLTInputSource"** %theSource.addr, align 8, !dbg !3635
  %call2 = call i32 @_ZN11xalanc_1_1016XalanTransformer11parseSourceERKNS_15XSLTInputSourceERPKNS_17XalanParsedSourceEb(%"class.xalanc_1_10::XalanTransformer"* %6, %"class.xalanc_1_10::XSLTInputSource"* dereferenceable(64) %7, %"class.xalanc_1_10::XalanParsedSource"** dereferenceable(8) %theParsedSource, i1 zeroext false), !dbg !3636
  store i32 %call2, i32* %theResult, align 4, !dbg !3633
  %8 = load i32, i32* %theResult, align 4, !dbg !3637
  %cmp3 = icmp eq i32 %8, 0, !dbg !3638
  br i1 %cmp3, label %if.then4, label %if.end23, !dbg !3639

if.then4:                                         ; preds = %if.else
  call void @llvm.dbg.declare(metadata i64* %theEndClock, metadata !3640, metadata !DIExpression()), !dbg !3641
  %call5 = call i64 @_Z8getClockv(), !dbg !3642
  store i64 %call5, i64* %theEndClock, align 8, !dbg !3641
  %9 = load i64, i64* %theStartClock, align 8, !dbg !3643
  %10 = load i64, i64* %theEndClock, align 8, !dbg !3644
  call void @_Z25reportElapsedMillisecondsPKcllRSo(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.6, i64 0, i64 0), i64 %9, i64 %10, %"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cerr), !dbg !3645
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanTransformer::EnsureDestroyParsedSource"* %theSourceGuard, metadata !3646, metadata !DIExpression()), !dbg !3647
  %11 = load %"class.xalanc_1_10::XalanTransformer"*, %"class.xalanc_1_10::XalanTransformer"** %theTransformer.addr, align 8, !dbg !3648
  %12 = load %"class.xalanc_1_10::XalanParsedSource"*, %"class.xalanc_1_10::XalanParsedSource"** %theParsedSource, align 8, !dbg !3649
  call void @_ZN11xalanc_1_1016XalanTransformer25EnsureDestroyParsedSourceC2ERS0_PKNS_17XalanParsedSourceE(%"class.xalanc_1_10::XalanTransformer::EnsureDestroyParsedSource"* %theSourceGuard, %"class.xalanc_1_10::XalanTransformer"* dereferenceable(384) %11, %"class.xalanc_1_10::XalanParsedSource"* %12), !dbg !3647
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanCompiledStylesheet"** %theCompiledStylesheet, metadata !3650, metadata !DIExpression()), !dbg !3653
  store %"class.xalanc_1_10::XalanCompiledStylesheet"* null, %"class.xalanc_1_10::XalanCompiledStylesheet"** %theCompiledStylesheet, align 8, !dbg !3653
  %call6 = invoke i64 @_Z8getClockv()
          to label %invoke.cont unwind label %lpad, !dbg !3654

invoke.cont:                                      ; preds = %if.then4
  store i64 %call6, i64* %theStartClock, align 8, !dbg !3655
  %13 = load %"class.xalanc_1_10::XalanTransformer"*, %"class.xalanc_1_10::XalanTransformer"** %theTransformer.addr, align 8, !dbg !3656
  %14 = load %"class.xalanc_1_10::XSLTInputSource"*, %"class.xalanc_1_10::XSLTInputSource"** %theStylesheetSource.addr, align 8, !dbg !3657
  %call8 = invoke i32 @_ZN11xalanc_1_1016XalanTransformer17compileStylesheetERKNS_15XSLTInputSourceERPKNS_23XalanCompiledStylesheetE(%"class.xalanc_1_10::XalanTransformer"* %13, %"class.xalanc_1_10::XSLTInputSource"* dereferenceable(64) %14, %"class.xalanc_1_10::XalanCompiledStylesheet"** dereferenceable(8) %theCompiledStylesheet)
          to label %invoke.cont7 unwind label %lpad, !dbg !3658

invoke.cont7:                                     ; preds = %invoke.cont
  store i32 %call8, i32* %theResult, align 4, !dbg !3659
  %15 = load i32, i32* %theResult, align 4, !dbg !3660
  %cmp9 = icmp eq i32 %15, 0, !dbg !3662
  br i1 %cmp9, label %if.then10, label %if.end, !dbg !3663

if.then10:                                        ; preds = %invoke.cont7
  %call12 = invoke i64 @_Z8getClockv()
          to label %invoke.cont11 unwind label %lpad, !dbg !3664

invoke.cont11:                                    ; preds = %if.then10
  store i64 %call12, i64* %theEndClock, align 8, !dbg !3666
  %16 = load i64, i64* %theStartClock, align 8, !dbg !3667
  %17 = load i64, i64* %theEndClock, align 8, !dbg !3668
  invoke void @_Z25reportElapsedMillisecondsPKcllRSo(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.9, i64 0, i64 0), i64 %16, i64 %17, %"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cerr)
          to label %invoke.cont13 unwind label %lpad, !dbg !3669

invoke.cont13:                                    ; preds = %invoke.cont11
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanTransformer::EnsureDestroyCompiledStylesheet"* %theStylesheetGuard, metadata !3670, metadata !DIExpression()), !dbg !3684
  %18 = load %"class.xalanc_1_10::XalanTransformer"*, %"class.xalanc_1_10::XalanTransformer"** %theTransformer.addr, align 8, !dbg !3685
  %19 = load %"class.xalanc_1_10::XalanCompiledStylesheet"*, %"class.xalanc_1_10::XalanCompiledStylesheet"** %theCompiledStylesheet, align 8, !dbg !3686
  invoke void @_ZN11xalanc_1_1016XalanTransformer31EnsureDestroyCompiledStylesheetC2ERS0_PKNS_23XalanCompiledStylesheetE(%"struct.xalanc_1_10::XalanTransformer::EnsureDestroyCompiledStylesheet"* %theStylesheetGuard, %"class.xalanc_1_10::XalanTransformer"* dereferenceable(384) %18, %"class.xalanc_1_10::XalanCompiledStylesheet"* %19)
          to label %invoke.cont14 unwind label %lpad, !dbg !3684

invoke.cont14:                                    ; preds = %invoke.cont13
  %call17 = invoke i64 @_Z8getClockv()
          to label %invoke.cont16 unwind label %lpad15, !dbg !3687

invoke.cont16:                                    ; preds = %invoke.cont14
  store i64 %call17, i64* %theStartClock, align 8, !dbg !3688
  %20 = load %"class.xalanc_1_10::XalanTransformer"*, %"class.xalanc_1_10::XalanTransformer"** %theTransformer.addr, align 8, !dbg !3689
  %21 = load %"class.xalanc_1_10::XalanParsedSource"*, %"class.xalanc_1_10::XalanParsedSource"** %theParsedSource, align 8, !dbg !3690
  %22 = load %"class.xalanc_1_10::XalanCompiledStylesheet"*, %"class.xalanc_1_10::XalanCompiledStylesheet"** %theCompiledStylesheet, align 8, !dbg !3691
  %23 = load %"class.xalanc_1_10::XSLTResultTarget"*, %"class.xalanc_1_10::XSLTResultTarget"** %theTarget.addr, align 8, !dbg !3692
  %call19 = invoke i32 @_ZN11xalanc_1_1016XalanTransformer9transformERKNS_17XalanParsedSourceEPKNS_23XalanCompiledStylesheetERKNS_16XSLTResultTargetE(%"class.xalanc_1_10::XalanTransformer"* %20, %"class.xalanc_1_10::XalanParsedSource"* nonnull %21, %"class.xalanc_1_10::XalanCompiledStylesheet"* %22, %"class.xalanc_1_10::XSLTResultTarget"* dereferenceable(112) %23)
          to label %invoke.cont18 unwind label %lpad15, !dbg !3693

invoke.cont18:                                    ; preds = %invoke.cont16
  store i32 %call19, i32* %theResult, align 4, !dbg !3694
  %call21 = invoke i64 @_Z8getClockv()
          to label %invoke.cont20 unwind label %lpad15, !dbg !3695

invoke.cont20:                                    ; preds = %invoke.cont18
  store i64 %call21, i64* %theEndClock, align 8, !dbg !3696
  %24 = load i64, i64* %theStartClock, align 8, !dbg !3697
  %25 = load i64, i64* %theEndClock, align 8, !dbg !3698
  invoke void @_Z25reportElapsedMillisecondsPKcllRSo(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.10, i64 0, i64 0), i64 %24, i64 %25, %"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cerr)
          to label %invoke.cont22 unwind label %lpad15, !dbg !3699

invoke.cont22:                                    ; preds = %invoke.cont20
  call void @_ZN11xalanc_1_1016XalanTransformer31EnsureDestroyCompiledStylesheetD2Ev(%"struct.xalanc_1_10::XalanTransformer::EnsureDestroyCompiledStylesheet"* %theStylesheetGuard) #3, !dbg !3700
  br label %if.end, !dbg !3701

lpad:                                             ; preds = %invoke.cont13, %invoke.cont11, %if.then10, %invoke.cont, %if.then4
  %26 = landingpad { i8*, i32 }
          cleanup, !dbg !3702
  %27 = extractvalue { i8*, i32 } %26, 0, !dbg !3702
  store i8* %27, i8** %exn.slot, align 8, !dbg !3702
  %28 = extractvalue { i8*, i32 } %26, 1, !dbg !3702
  store i32 %28, i32* %ehselector.slot, align 4, !dbg !3702
  br label %ehcleanup, !dbg !3702

lpad15:                                           ; preds = %invoke.cont20, %invoke.cont18, %invoke.cont16, %invoke.cont14
  %29 = landingpad { i8*, i32 }
          cleanup, !dbg !3703
  %30 = extractvalue { i8*, i32 } %29, 0, !dbg !3703
  store i8* %30, i8** %exn.slot, align 8, !dbg !3703
  %31 = extractvalue { i8*, i32 } %29, 1, !dbg !3703
  store i32 %31, i32* %ehselector.slot, align 4, !dbg !3703
  call void @_ZN11xalanc_1_1016XalanTransformer31EnsureDestroyCompiledStylesheetD2Ev(%"struct.xalanc_1_10::XalanTransformer::EnsureDestroyCompiledStylesheet"* %theStylesheetGuard) #3, !dbg !3700
  br label %ehcleanup, !dbg !3700

if.end:                                           ; preds = %invoke.cont22, %invoke.cont7
  call void @_ZN11xalanc_1_1016XalanTransformer25EnsureDestroyParsedSourceD2Ev(%"class.xalanc_1_10::XalanTransformer::EnsureDestroyParsedSource"* %theSourceGuard) #3, !dbg !3704
  br label %if.end23, !dbg !3705

ehcleanup:                                        ; preds = %lpad15, %lpad
  call void @_ZN11xalanc_1_1016XalanTransformer25EnsureDestroyParsedSourceD2Ev(%"class.xalanc_1_10::XalanTransformer::EnsureDestroyParsedSource"* %theSourceGuard) #3, !dbg !3704
  br label %eh.resume, !dbg !3704

if.end23:                                         ; preds = %if.end, %if.else
  %32 = load i32, i32* %theResult, align 4, !dbg !3706
  store i32 %32, i32* %retval, align 4, !dbg !3707
  br label %return, !dbg !3707

return:                                           ; preds = %if.end23, %if.then
  %33 = load i32, i32* %retval, align 4, !dbg !3708
  ret i32 %33, !dbg !3708

eh.resume:                                        ; preds = %ehcleanup
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3704
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3704
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3704
  %lpad.val24 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3704
  resume { i8*, i32 } %lpad.val24, !dbg !3704
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xalanc_1_1016XSLTResultTargetD1Ev(%"class.xalanc_1_10::XSLTResultTarget"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMStringaSERKS0_(%"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theRHS) #0 comdat align 2 !dbg !3709 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theRHS.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !3710, metadata !DIExpression()), !dbg !3711
  store %"class.xalanc_1_10::XalanDOMString"* %theRHS, %"class.xalanc_1_10::XalanDOMString"** %theRHS.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theRHS.addr, metadata !3712, metadata !DIExpression()), !dbg !3713
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theRHS.addr, align 8, !dbg !3714
  %call = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMString6assignERKS0_(%"class.xalanc_1_10::XalanDOMString"* %this1, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %0), !dbg !3715
  ret %"class.xalanc_1_10::XalanDOMString"* %call, !dbg !3716
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMString6assignERKS0_(%"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theSource) #0 comdat align 2 !dbg !3717 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theSource.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !3718, metadata !DIExpression()), !dbg !3719
  store %"class.xalanc_1_10::XalanDOMString"* %theSource, %"class.xalanc_1_10::XalanDOMString"** %theSource.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theSource.addr, metadata !3720, metadata !DIExpression()), !dbg !3721
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !3722
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theSource.addr, align 8, !dbg !3723
  %cmp = icmp ne %"class.xalanc_1_10::XalanDOMString"* %0, %this1, !dbg !3725
  br i1 %cmp, label %if.then, label %if.end, !dbg !3726

if.then:                                          ; preds = %entry
  %1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theSource.addr, align 8, !dbg !3727
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %1, i32 0, i32 0, !dbg !3729
  %m_data2 = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 0, !dbg !3730
  %call = call dereferenceable(32) %"class.xalanc_1_10::XalanVector"* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEaSERKS3_(%"class.xalanc_1_10::XalanVector"* %m_data2, %"class.xalanc_1_10::XalanVector"* dereferenceable(32) %m_data), !dbg !3731
  %2 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theSource.addr, align 8, !dbg !3732
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %2, i32 0, i32 1, !dbg !3733
  %3 = load i32, i32* %m_size, align 8, !dbg !3733
  %m_size3 = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 1, !dbg !3734
  store i32 %3, i32* %m_size3, align 8, !dbg !3735
  br label %if.end, !dbg !3736

if.end:                                           ; preds = %if.then, %entry
  call void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !3737
  ret %"class.xalanc_1_10::XalanDOMString"* %this1, !dbg !3738
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this) #5 comdat align 2 !dbg !3739 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !3740, metadata !DIExpression()), !dbg !3742
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  ret void, !dbg !3743
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(32) %"class.xalanc_1_10::XalanVector"* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEaSERKS3_(%"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"* dereferenceable(32) %theRHS) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3744 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %theRHS.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %theTemp = alloca %"class.xalanc_1_10::XalanVector", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %theRHSCopyEnd = alloca i16*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !3745, metadata !DIExpression()), !dbg !3746
  store %"class.xalanc_1_10::XalanVector"* %theRHS, %"class.xalanc_1_10::XalanVector"** %theRHS.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %theRHS.addr, metadata !3747, metadata !DIExpression()), !dbg !3748
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !3749
  %0 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theRHS.addr, align 8, !dbg !3750
  %cmp = icmp ne %"class.xalanc_1_10::XalanVector"* %0, %this1, !dbg !3752
  br i1 %cmp, label %if.then, label %if.end23, !dbg !3753

if.then:                                          ; preds = %entry
  %m_allocation = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 2, !dbg !3754
  %1 = load i64, i64* %m_allocation, align 8, !dbg !3754
  %2 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theRHS.addr, align 8, !dbg !3757
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %2, i32 0, i32 1, !dbg !3758
  %3 = load i64, i64* %m_size, align 8, !dbg !3758
  %cmp2 = icmp ult i64 %1, %3, !dbg !3759
  br i1 %cmp2, label %if.then3, label %if.else, !dbg !3760

if.then3:                                         ; preds = %if.then
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"* %theTemp, metadata !3761, metadata !DIExpression()), !dbg !3763
  %4 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theRHS.addr, align 8, !dbg !3764
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 0, !dbg !3765
  %5 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !3765
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEC2ERKS3_RN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::XalanVector"* %theTemp, %"class.xalanc_1_10::XalanVector"* dereferenceable(32) %4, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %5, i64 0), !dbg !3763
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4swapERS3_(%"class.xalanc_1_10::XalanVector"* %this1, %"class.xalanc_1_10::XalanVector"* dereferenceable(32) %theTemp)
          to label %invoke.cont unwind label %lpad, !dbg !3766

invoke.cont:                                      ; preds = %if.then3
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector"* %theTemp) #3, !dbg !3767
  br label %if.end22, !dbg !3768

lpad:                                             ; preds = %if.then3
  %6 = landingpad { i8*, i32 }
          cleanup, !dbg !3769
  %7 = extractvalue { i8*, i32 } %6, 0, !dbg !3769
  store i8* %7, i8** %exn.slot, align 8, !dbg !3769
  %8 = extractvalue { i8*, i32 } %6, 1, !dbg !3769
  store i32 %8, i32* %ehselector.slot, align 4, !dbg !3769
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector"* %theTemp) #3, !dbg !3767
  br label %eh.resume, !dbg !3767

if.else:                                          ; preds = %if.then
  call void @llvm.dbg.declare(metadata i16** %theRHSCopyEnd, metadata !3770, metadata !DIExpression()), !dbg !3772
  %9 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theRHS.addr, align 8, !dbg !3773
  %call = call i16* @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %9), !dbg !3774
  store i16* %call, i16** %theRHSCopyEnd, align 8, !dbg !3772
  %m_size4 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !3775
  %10 = load i64, i64* %m_size4, align 8, !dbg !3775
  %11 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theRHS.addr, align 8, !dbg !3777
  %m_size5 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %11, i32 0, i32 1, !dbg !3778
  %12 = load i64, i64* %m_size5, align 8, !dbg !3778
  %cmp6 = icmp ugt i64 %10, %12, !dbg !3779
  br i1 %cmp6, label %if.then7, label %if.else9, !dbg !3780

if.then7:                                         ; preds = %if.else
  %13 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theRHS.addr, align 8, !dbg !3781
  %m_size8 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %13, i32 0, i32 1, !dbg !3783
  %14 = load i64, i64* %m_size8, align 8, !dbg !3783
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE12shrinkToSizeEm(%"class.xalanc_1_10::XalanVector"* %this1, i64 %14), !dbg !3784
  br label %if.end18, !dbg !3785

if.else9:                                         ; preds = %if.else
  %m_size10 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !3786
  %15 = load i64, i64* %m_size10, align 8, !dbg !3786
  %16 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theRHS.addr, align 8, !dbg !3788
  %m_size11 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %16, i32 0, i32 1, !dbg !3789
  %17 = load i64, i64* %m_size11, align 8, !dbg !3789
  %cmp12 = icmp ult i64 %15, %17, !dbg !3790
  br i1 %cmp12, label %if.then13, label %if.end, !dbg !3791

if.then13:                                        ; preds = %if.else9
  %18 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theRHS.addr, align 8, !dbg !3792
  %call14 = call i16* @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv(%"class.xalanc_1_10::XalanVector"* %18), !dbg !3794
  %m_size15 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !3795
  %19 = load i64, i64* %m_size15, align 8, !dbg !3795
  %add.ptr = getelementptr inbounds i16, i16* %call14, i64 %19, !dbg !3796
  store i16* %add.ptr, i16** %theRHSCopyEnd, align 8, !dbg !3797
  %call16 = call i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !3798
  %20 = load i16*, i16** %theRHSCopyEnd, align 8, !dbg !3799
  %21 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theRHS.addr, align 8, !dbg !3800
  %call17 = call i16* @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %21), !dbg !3801
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtPKtS6_(%"class.xalanc_1_10::XalanVector"* %this1, i16* %call16, i16* %20, i16* %call17), !dbg !3802
  br label %if.end, !dbg !3803

if.end:                                           ; preds = %if.then13, %if.else9
  br label %if.end18

if.end18:                                         ; preds = %if.end, %if.then7
  %22 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theRHS.addr, align 8, !dbg !3804
  %call19 = call i16* @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv(%"class.xalanc_1_10::XalanVector"* %22), !dbg !3805
  %23 = load i16*, i16** %theRHSCopyEnd, align 8, !dbg !3806
  %call20 = call i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !3807
  %call21 = call i16* @_ZSt4copyIPKtPtET0_T_S4_S3_(i16* %call19, i16* %23, i16* %call20), !dbg !3808
  br label %if.end22

if.end22:                                         ; preds = %if.end18, %invoke.cont
  br label %if.end23, !dbg !3809

if.end23:                                         ; preds = %if.end22, %entry
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !3810
  ret %"class.xalanc_1_10::XalanVector"* %this1, !dbg !3811

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3767
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3767
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3767
  %lpad.val24 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3767
  resume { i8*, i32 } %lpad.val24, !dbg !3767
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEC2ERKS3_RN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"* dereferenceable(32) %theSource, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager, i64 %theInitialAllocation) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3812 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %theSource.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theInitialAllocation.addr = alloca i64, align 8
  %theTemp = alloca %"class.xalanc_1_10::XalanVector", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !3813, metadata !DIExpression()), !dbg !3814
  store %"class.xalanc_1_10::XalanVector"* %theSource, %"class.xalanc_1_10::XalanVector"** %theSource.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %theSource.addr, metadata !3815, metadata !DIExpression()), !dbg !3816
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !3817, metadata !DIExpression()), !dbg !3818
  store i64 %theInitialAllocation, i64* %theInitialAllocation.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theInitialAllocation.addr, metadata !3819, metadata !DIExpression()), !dbg !3820
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 0, !dbg !3821
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !3822
  store %"class.xercesc_2_7::MemoryManager"* %0, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !3821
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !3823
  store i64 0, i64* %m_size, align 8, !dbg !3823
  %m_allocation = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 2, !dbg !3824
  store i64 0, i64* %m_allocation, align 8, !dbg !3824
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !3825
  store i16* null, i16** %m_data, align 8, !dbg !3825
  %1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theSource.addr, align 8, !dbg !3826
  %m_size2 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %1, i32 0, i32 1, !dbg !3829
  %2 = load i64, i64* %m_size2, align 8, !dbg !3829
  %cmp = icmp ugt i64 %2, 0, !dbg !3830
  br i1 %cmp, label %if.then, label %if.else, !dbg !3831

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"* %theTemp, metadata !3832, metadata !DIExpression()), !dbg !3834
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !3835
  %4 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theSource.addr, align 8, !dbg !3836
  %m_size3 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %4, i32 0, i32 1, !dbg !3837
  %5 = load i64, i64* %m_size3, align 8, !dbg !3837
  %6 = load i64, i64* %theInitialAllocation.addr, align 8, !dbg !3838
  %call = call i64 @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9local_maxEmm(%"class.xalanc_1_10::XalanVector"* %this1, i64 %5, i64 %6), !dbg !3839
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEC2ERN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::XalanVector"* %theTemp, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %3, i64 %call), !dbg !3834
  %call4 = invoke i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv(%"class.xalanc_1_10::XalanVector"* %theTemp)
          to label %invoke.cont unwind label %lpad, !dbg !3840

invoke.cont:                                      ; preds = %if.then
  %7 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theSource.addr, align 8, !dbg !3841
  %call6 = invoke i16* @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv(%"class.xalanc_1_10::XalanVector"* %7)
          to label %invoke.cont5 unwind label %lpad, !dbg !3842

invoke.cont5:                                     ; preds = %invoke.cont
  %8 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theSource.addr, align 8, !dbg !3843
  %call8 = invoke i16* @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %8)
          to label %invoke.cont7 unwind label %lpad, !dbg !3844

invoke.cont7:                                     ; preds = %invoke.cont5
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtPKtS6_(%"class.xalanc_1_10::XalanVector"* %theTemp, i16* %call4, i16* %call6, i16* %call8)
          to label %invoke.cont9 unwind label %lpad, !dbg !3845

invoke.cont9:                                     ; preds = %invoke.cont7
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4swapERS3_(%"class.xalanc_1_10::XalanVector"* %this1, %"class.xalanc_1_10::XalanVector"* dereferenceable(32) %theTemp)
          to label %invoke.cont10 unwind label %lpad, !dbg !3846

invoke.cont10:                                    ; preds = %invoke.cont9
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector"* %theTemp) #3, !dbg !3847
  br label %if.end16, !dbg !3848

lpad:                                             ; preds = %invoke.cont9, %invoke.cont7, %invoke.cont5, %invoke.cont, %if.then
  %9 = landingpad { i8*, i32 }
          cleanup, !dbg !3849
  %10 = extractvalue { i8*, i32 } %9, 0, !dbg !3849
  store i8* %10, i8** %exn.slot, align 8, !dbg !3849
  %11 = extractvalue { i8*, i32 } %9, 1, !dbg !3849
  store i32 %11, i32* %ehselector.slot, align 4, !dbg !3849
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector"* %theTemp) #3, !dbg !3847
  br label %eh.resume, !dbg !3847

if.else:                                          ; preds = %entry
  %12 = load i64, i64* %theInitialAllocation.addr, align 8, !dbg !3850
  %cmp11 = icmp ugt i64 %12, 0, !dbg !3852
  br i1 %cmp11, label %if.then12, label %if.end, !dbg !3853

if.then12:                                        ; preds = %if.else
  %13 = load i64, i64* %theInitialAllocation.addr, align 8, !dbg !3854
  %call13 = call i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8allocateEm(%"class.xalanc_1_10::XalanVector"* %this1, i64 %13), !dbg !3856
  %m_data14 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !3857
  store i16* %call13, i16** %m_data14, align 8, !dbg !3858
  %14 = load i64, i64* %theInitialAllocation.addr, align 8, !dbg !3859
  %m_allocation15 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 2, !dbg !3860
  store i64 %14, i64* %m_allocation15, align 8, !dbg !3861
  br label %if.end, !dbg !3862

if.end:                                           ; preds = %if.then12, %if.else
  br label %if.end16

if.end16:                                         ; preds = %if.end, %invoke.cont10
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !3863
  ret void, !dbg !3864

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3847
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3847
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3847
  %lpad.val17 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3847
  resume { i8*, i32 } %lpad.val17, !dbg !3847
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4swapERS3_(%"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"* dereferenceable(32) %theOther) #5 comdat align 2 !dbg !3865 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %theOther.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %theTempManager = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theTempLength = alloca i64, align 8
  %theTempAllocation = alloca i64, align 8
  %theTempData = alloca i16*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !3866, metadata !DIExpression()), !dbg !3867
  store %"class.xalanc_1_10::XalanVector"* %theOther, %"class.xalanc_1_10::XalanVector"** %theOther.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %theOther.addr, metadata !3868, metadata !DIExpression()), !dbg !3869
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !3870
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theTempManager, metadata !3871, metadata !DIExpression()), !dbg !3872
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 0, !dbg !3873
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !3873
  store %"class.xercesc_2_7::MemoryManager"* %0, %"class.xercesc_2_7::MemoryManager"** %theTempManager, align 8, !dbg !3872
  call void @llvm.dbg.declare(metadata i64* %theTempLength, metadata !3874, metadata !DIExpression()), !dbg !3876
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !3877
  %1 = load i64, i64* %m_size, align 8, !dbg !3877
  store i64 %1, i64* %theTempLength, align 8, !dbg !3876
  call void @llvm.dbg.declare(metadata i64* %theTempAllocation, metadata !3878, metadata !DIExpression()), !dbg !3879
  %m_allocation = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 2, !dbg !3880
  %2 = load i64, i64* %m_allocation, align 8, !dbg !3880
  store i64 %2, i64* %theTempAllocation, align 8, !dbg !3879
  call void @llvm.dbg.declare(metadata i16** %theTempData, metadata !3881, metadata !DIExpression()), !dbg !3883
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !3884
  %3 = load i16*, i16** %m_data, align 8, !dbg !3884
  store i16* %3, i16** %theTempData, align 8, !dbg !3883
  %4 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theOther.addr, align 8, !dbg !3885
  %m_memoryManager2 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %4, i32 0, i32 0, !dbg !3886
  %5 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager2, align 8, !dbg !3886
  %m_memoryManager3 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 0, !dbg !3887
  store %"class.xercesc_2_7::MemoryManager"* %5, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager3, align 8, !dbg !3888
  %6 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theOther.addr, align 8, !dbg !3889
  %m_size4 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %6, i32 0, i32 1, !dbg !3890
  %7 = load i64, i64* %m_size4, align 8, !dbg !3890
  %m_size5 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !3891
  store i64 %7, i64* %m_size5, align 8, !dbg !3892
  %8 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theOther.addr, align 8, !dbg !3893
  %m_allocation6 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %8, i32 0, i32 2, !dbg !3894
  %9 = load i64, i64* %m_allocation6, align 8, !dbg !3894
  %m_allocation7 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 2, !dbg !3895
  store i64 %9, i64* %m_allocation7, align 8, !dbg !3896
  %10 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theOther.addr, align 8, !dbg !3897
  %m_data8 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %10, i32 0, i32 3, !dbg !3898
  %11 = load i16*, i16** %m_data8, align 8, !dbg !3898
  %m_data9 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !3899
  store i16* %11, i16** %m_data9, align 8, !dbg !3900
  %12 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theTempManager, align 8, !dbg !3901
  %13 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theOther.addr, align 8, !dbg !3902
  %m_memoryManager10 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %13, i32 0, i32 0, !dbg !3903
  store %"class.xercesc_2_7::MemoryManager"* %12, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager10, align 8, !dbg !3904
  %14 = load i64, i64* %theTempLength, align 8, !dbg !3905
  %15 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theOther.addr, align 8, !dbg !3906
  %m_size11 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %15, i32 0, i32 1, !dbg !3907
  store i64 %14, i64* %m_size11, align 8, !dbg !3908
  %16 = load i64, i64* %theTempAllocation, align 8, !dbg !3909
  %17 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theOther.addr, align 8, !dbg !3910
  %m_allocation12 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %17, i32 0, i32 2, !dbg !3911
  store i64 %16, i64* %m_allocation12, align 8, !dbg !3912
  %18 = load i16*, i16** %theTempData, align 8, !dbg !3913
  %19 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theOther.addr, align 8, !dbg !3914
  %m_data13 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %19, i32 0, i32 3, !dbg !3915
  store i16* %18, i16** %m_data13, align 8, !dbg !3916
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !3917
  ret void, !dbg !3918
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %this) #0 comdat align 2 !dbg !3919 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !3920, metadata !DIExpression()), !dbg !3921
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !3922
  %call = call i16* @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !3923
  ret i16* %call, !dbg !3924
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE12shrinkToSizeEm(%"class.xalanc_1_10::XalanVector"* %this, i64 %theSize) #0 comdat align 2 !dbg !3925 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %theSize.addr = alloca i64, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !3926, metadata !DIExpression()), !dbg !3927
  store i64 %theSize, i64* %theSize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theSize.addr, metadata !3928, metadata !DIExpression()), !dbg !3929
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  br label %do.body, !dbg !3930

do.body:                                          ; preds = %do.cond, %entry
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8pop_backEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !3931
  br label %do.cond, !dbg !3933

do.cond:                                          ; preds = %do.body
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !3934
  %0 = load i64, i64* %m_size, align 8, !dbg !3934
  %1 = load i64, i64* %theSize.addr, align 8, !dbg !3935
  %cmp = icmp ugt i64 %0, %1, !dbg !3936
  br i1 %cmp, label %do.body, label %do.end, !dbg !3933, !llvm.loop !3937

do.end:                                           ; preds = %do.cond
  ret void, !dbg !3939
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv(%"class.xalanc_1_10::XalanVector"* %this) #5 comdat align 2 !dbg !3940 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !3941, metadata !DIExpression()), !dbg !3942
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !3943
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !3944
  %0 = load i16*, i16** %m_data, align 8, !dbg !3944
  ret i16* %0, !dbg !3945
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtPKtS6_(%"class.xalanc_1_10::XalanVector"* %this, i16* %thePosition, i16* %theFirst, i16* %theLast) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3946 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %thePosition.addr = alloca i16*, align 8
  %theFirst.addr = alloca i16*, align 8
  %theLast.addr = alloca i16*, align 8
  %theInsertSize = alloca i64, align 8
  %theTotalSize = alloca i64, align 8
  %thePointer = alloca i16*, align 8
  %theTemp = alloca %"class.xalanc_1_10::XalanVector", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %theOriginalEnd = alloca i16*, align 8
  %theRightSplitSize = alloca i64, align 8
  %toInsertSplit = alloca i16*, align 8
  %toInsertIter = alloca i16*, align 8
  %toMoveIter = alloca i16*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !3947, metadata !DIExpression()), !dbg !3948
  store i16* %thePosition, i16** %thePosition.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %thePosition.addr, metadata !3949, metadata !DIExpression()), !dbg !3950
  store i16* %theFirst, i16** %theFirst.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theFirst.addr, metadata !3951, metadata !DIExpression()), !dbg !3952
  store i16* %theLast, i16** %theLast.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theLast.addr, metadata !3953, metadata !DIExpression()), !dbg !3954
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !3955
  call void @llvm.dbg.declare(metadata i64* %theInsertSize, metadata !3956, metadata !DIExpression()), !dbg !3957
  %0 = load i16*, i16** %theFirst.addr, align 8, !dbg !3958
  %1 = load i16*, i16** %theLast.addr, align 8, !dbg !3959
  %call = call i64 @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14local_distanceEPKtS5_(%"class.xalanc_1_10::XalanVector"* %this1, i16* %0, i16* %1), !dbg !3960
  store i64 %call, i64* %theInsertSize, align 8, !dbg !3957
  %2 = load i64, i64* %theInsertSize, align 8, !dbg !3961
  %cmp = icmp eq i64 %2, 0, !dbg !3963
  br i1 %cmp, label %if.then, label %if.end, !dbg !3964

if.then:                                          ; preds = %entry
  br label %return, !dbg !3965

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata i64* %theTotalSize, metadata !3967, metadata !DIExpression()), !dbg !3968
  %call2 = call i64 @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4sizeEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !3969
  %3 = load i64, i64* %theInsertSize, align 8, !dbg !3970
  %add = add i64 %call2, %3, !dbg !3971
  store i64 %add, i64* %theTotalSize, align 8, !dbg !3968
  %4 = load i16*, i16** %thePosition.addr, align 8, !dbg !3972
  %call3 = call i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !3974
  %cmp4 = icmp eq i16* %4, %call3, !dbg !3975
  br i1 %cmp4, label %if.then5, label %if.else, !dbg !3976

if.then5:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata i16** %thePointer, metadata !3977, metadata !DIExpression()), !dbg !3979
  %5 = load i64, i64* %theTotalSize, align 8, !dbg !3980
  %call6 = call i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14ensureCapacityEm(%"class.xalanc_1_10::XalanVector"* %this1, i64 %5), !dbg !3981
  store i16* %call6, i16** %thePointer, align 8, !dbg !3979
  br label %while.cond, !dbg !3982

while.cond:                                       ; preds = %while.body, %if.then5
  %6 = load i16*, i16** %theFirst.addr, align 8, !dbg !3983
  %7 = load i16*, i16** %theLast.addr, align 8, !dbg !3984
  %cmp7 = icmp ne i16* %6, %7, !dbg !3985
  br i1 %cmp7, label %while.body, label %while.end, !dbg !3982

while.body:                                       ; preds = %while.cond
  %8 = load i16*, i16** %thePointer, align 8, !dbg !3986
  %9 = load i16*, i16** %theFirst.addr, align 8, !dbg !3988
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 0, !dbg !3989
  %10 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !3989
  %call8 = call i16* @_ZN11xalanc_1_1028ConstructWithNoMemoryManagerItE9constructEPtRKtRN11xercesc_2_713MemoryManagerE(i16* %8, i16* dereferenceable(2) %9, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %10), !dbg !3990
  %11 = load i16*, i16** %thePointer, align 8, !dbg !3991
  %incdec.ptr = getelementptr inbounds i16, i16* %11, i32 1, !dbg !3991
  store i16* %incdec.ptr, i16** %thePointer, align 8, !dbg !3991
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !3992
  %12 = load i64, i64* %m_size, align 8, !dbg !3993
  %inc = add i64 %12, 1, !dbg !3993
  store i64 %inc, i64* %m_size, align 8, !dbg !3993
  %13 = load i16*, i16** %theFirst.addr, align 8, !dbg !3994
  %incdec.ptr9 = getelementptr inbounds i16, i16* %13, i32 1, !dbg !3994
  store i16* %incdec.ptr9, i16** %theFirst.addr, align 8, !dbg !3994
  br label %while.cond, !dbg !3982, !llvm.loop !3995

while.end:                                        ; preds = %while.cond
  br label %if.end57, !dbg !3997

if.else:                                          ; preds = %if.end
  %14 = load i64, i64* %theTotalSize, align 8, !dbg !3998
  %call10 = call i64 @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8capacityEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !4001
  %cmp11 = icmp ugt i64 %14, %call10, !dbg !4002
  br i1 %cmp11, label %if.then12, label %if.else27, !dbg !4003

if.then12:                                        ; preds = %if.else
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"* %theTemp, metadata !4004, metadata !DIExpression()), !dbg !4006
  %m_memoryManager13 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 0, !dbg !4007
  %15 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager13, align 8, !dbg !4007
  %16 = load i64, i64* %theTotalSize, align 8, !dbg !4008
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEC2ERN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::XalanVector"* %theTemp, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %15, i64 %16), !dbg !4006
  %call14 = invoke i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %theTemp)
          to label %invoke.cont unwind label %lpad, !dbg !4009

invoke.cont:                                      ; preds = %if.then12
  %call16 = invoke i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv(%"class.xalanc_1_10::XalanVector"* %this1)
          to label %invoke.cont15 unwind label %lpad, !dbg !4010

invoke.cont15:                                    ; preds = %invoke.cont
  %17 = load i16*, i16** %thePosition.addr, align 8, !dbg !4011
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtPKtS6_(%"class.xalanc_1_10::XalanVector"* %theTemp, i16* %call14, i16* %call16, i16* %17)
          to label %invoke.cont17 unwind label %lpad, !dbg !4012

invoke.cont17:                                    ; preds = %invoke.cont15
  %call19 = invoke i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %theTemp)
          to label %invoke.cont18 unwind label %lpad, !dbg !4013

invoke.cont18:                                    ; preds = %invoke.cont17
  %18 = load i16*, i16** %theFirst.addr, align 8, !dbg !4014
  %19 = load i16*, i16** %theLast.addr, align 8, !dbg !4015
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtPKtS6_(%"class.xalanc_1_10::XalanVector"* %theTemp, i16* %call19, i16* %18, i16* %19)
          to label %invoke.cont20 unwind label %lpad, !dbg !4016

invoke.cont20:                                    ; preds = %invoke.cont18
  %call22 = invoke i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %theTemp)
          to label %invoke.cont21 unwind label %lpad, !dbg !4017

invoke.cont21:                                    ; preds = %invoke.cont20
  %20 = load i16*, i16** %thePosition.addr, align 8, !dbg !4018
  %call24 = invoke i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %this1)
          to label %invoke.cont23 unwind label %lpad, !dbg !4019

invoke.cont23:                                    ; preds = %invoke.cont21
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtPKtS6_(%"class.xalanc_1_10::XalanVector"* %theTemp, i16* %call22, i16* %20, i16* %call24)
          to label %invoke.cont25 unwind label %lpad, !dbg !4020

invoke.cont25:                                    ; preds = %invoke.cont23
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4swapERS3_(%"class.xalanc_1_10::XalanVector"* %this1, %"class.xalanc_1_10::XalanVector"* dereferenceable(32) %theTemp)
          to label %invoke.cont26 unwind label %lpad, !dbg !4021

invoke.cont26:                                    ; preds = %invoke.cont25
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector"* %theTemp) #3, !dbg !4022
  br label %if.end56, !dbg !4023

lpad:                                             ; preds = %invoke.cont25, %invoke.cont23, %invoke.cont21, %invoke.cont20, %invoke.cont18, %invoke.cont17, %invoke.cont15, %invoke.cont, %if.then12
  %21 = landingpad { i8*, i32 }
          cleanup, !dbg !4024
  %22 = extractvalue { i8*, i32 } %21, 0, !dbg !4024
  store i8* %22, i8** %exn.slot, align 8, !dbg !4024
  %23 = extractvalue { i8*, i32 } %21, 1, !dbg !4024
  store i32 %23, i32* %ehselector.slot, align 4, !dbg !4024
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector"* %theTemp) #3, !dbg !4022
  br label %eh.resume, !dbg !4022

if.else27:                                        ; preds = %if.else
  call void @llvm.dbg.declare(metadata i16** %theOriginalEnd, metadata !4025, metadata !DIExpression()), !dbg !4028
  %call28 = call i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !4029
  store i16* %call28, i16** %theOriginalEnd, align 8, !dbg !4028
  call void @llvm.dbg.declare(metadata i64* %theRightSplitSize, metadata !4030, metadata !DIExpression()), !dbg !4031
  %24 = load i16*, i16** %thePosition.addr, align 8, !dbg !4032
  %25 = load i16*, i16** %theOriginalEnd, align 8, !dbg !4033
  %call29 = call i64 @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14local_distanceEPKtS5_(%"class.xalanc_1_10::XalanVector"* %this1, i16* %24, i16* %25), !dbg !4034
  store i64 %call29, i64* %theRightSplitSize, align 8, !dbg !4031
  %26 = load i64, i64* %theRightSplitSize, align 8, !dbg !4035
  %27 = load i64, i64* %theInsertSize, align 8, !dbg !4037
  %cmp30 = icmp ule i64 %26, %27, !dbg !4038
  br i1 %cmp30, label %if.then31, label %if.else43, !dbg !4039

if.then31:                                        ; preds = %if.else27
  call void @llvm.dbg.declare(metadata i16** %toInsertSplit, metadata !4040, metadata !DIExpression()), !dbg !4043
  %28 = load i16*, i16** %theFirst.addr, align 8, !dbg !4044
  %29 = load i64, i64* %theRightSplitSize, align 8, !dbg !4045
  %add.ptr = getelementptr inbounds i16, i16* %28, i64 %29, !dbg !4046
  store i16* %add.ptr, i16** %toInsertSplit, align 8, !dbg !4043
  call void @llvm.dbg.declare(metadata i16** %toInsertIter, metadata !4047, metadata !DIExpression()), !dbg !4048
  %30 = load i16*, i16** %toInsertSplit, align 8, !dbg !4049
  store i16* %30, i16** %toInsertIter, align 8, !dbg !4048
  br label %while.cond32, !dbg !4050

while.cond32:                                     ; preds = %while.body34, %if.then31
  %31 = load i16*, i16** %toInsertIter, align 8, !dbg !4051
  %32 = load i16*, i16** %theLast.addr, align 8, !dbg !4052
  %cmp33 = icmp ne i16* %31, %32, !dbg !4053
  br i1 %cmp33, label %while.body34, label %while.end36, !dbg !4050

while.body34:                                     ; preds = %while.cond32
  %33 = load i16*, i16** %toInsertIter, align 8, !dbg !4054
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10doPushBackERKt(%"class.xalanc_1_10::XalanVector"* %this1, i16* dereferenceable(2) %33), !dbg !4056
  %34 = load i16*, i16** %toInsertIter, align 8, !dbg !4057
  %incdec.ptr35 = getelementptr inbounds i16, i16* %34, i32 1, !dbg !4057
  store i16* %incdec.ptr35, i16** %toInsertIter, align 8, !dbg !4057
  br label %while.cond32, !dbg !4050, !llvm.loop !4058

while.end36:                                      ; preds = %while.cond32
  %35 = load i16*, i16** %thePosition.addr, align 8, !dbg !4060
  store i16* %35, i16** %toInsertIter, align 8, !dbg !4061
  br label %while.cond37, !dbg !4062

while.cond37:                                     ; preds = %while.body39, %while.end36
  %36 = load i16*, i16** %toInsertIter, align 8, !dbg !4063
  %37 = load i16*, i16** %theOriginalEnd, align 8, !dbg !4064
  %cmp38 = icmp ne i16* %36, %37, !dbg !4065
  br i1 %cmp38, label %while.body39, label %while.end41, !dbg !4062

while.body39:                                     ; preds = %while.cond37
  %38 = load i16*, i16** %toInsertIter, align 8, !dbg !4066
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10doPushBackERKt(%"class.xalanc_1_10::XalanVector"* %this1, i16* dereferenceable(2) %38), !dbg !4068
  %39 = load i16*, i16** %toInsertIter, align 8, !dbg !4069
  %incdec.ptr40 = getelementptr inbounds i16, i16* %39, i32 1, !dbg !4069
  store i16* %incdec.ptr40, i16** %toInsertIter, align 8, !dbg !4069
  br label %while.cond37, !dbg !4062, !llvm.loop !4070

while.end41:                                      ; preds = %while.cond37
  %40 = load i16*, i16** %theFirst.addr, align 8, !dbg !4072
  %41 = load i16*, i16** %toInsertSplit, align 8, !dbg !4073
  %42 = load i16*, i16** %thePosition.addr, align 8, !dbg !4074
  %call42 = call i16* @_ZSt4copyIPKtPtET0_T_S4_S3_(i16* %40, i16* %41, i16* %42), !dbg !4075
  br label %if.end55, !dbg !4076

if.else43:                                        ; preds = %if.else27
  call void @llvm.dbg.declare(metadata i16** %toMoveIter, metadata !4077, metadata !DIExpression()), !dbg !4079
  %call44 = call i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !4080
  %43 = load i64, i64* %theInsertSize, align 8, !dbg !4081
  %idx.neg = sub i64 0, %43, !dbg !4082
  %add.ptr45 = getelementptr inbounds i16, i16* %call44, i64 %idx.neg, !dbg !4082
  store i16* %add.ptr45, i16** %toMoveIter, align 8, !dbg !4079
  br label %while.cond46, !dbg !4083

while.cond46:                                     ; preds = %while.body48, %if.else43
  %44 = load i16*, i16** %toMoveIter, align 8, !dbg !4084
  %45 = load i16*, i16** %theOriginalEnd, align 8, !dbg !4085
  %cmp47 = icmp ne i16* %44, %45, !dbg !4086
  br i1 %cmp47, label %while.body48, label %while.end50, !dbg !4083

while.body48:                                     ; preds = %while.cond46
  %46 = load i16*, i16** %toMoveIter, align 8, !dbg !4087
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10doPushBackERKt(%"class.xalanc_1_10::XalanVector"* %this1, i16* dereferenceable(2) %46), !dbg !4089
  %47 = load i16*, i16** %toMoveIter, align 8, !dbg !4090
  %incdec.ptr49 = getelementptr inbounds i16, i16* %47, i32 1, !dbg !4090
  store i16* %incdec.ptr49, i16** %toMoveIter, align 8, !dbg !4090
  br label %while.cond46, !dbg !4083, !llvm.loop !4091

while.end50:                                      ; preds = %while.cond46
  %48 = load i16*, i16** %thePosition.addr, align 8, !dbg !4093
  %49 = load i16*, i16** %theOriginalEnd, align 8, !dbg !4094
  %50 = load i64, i64* %theInsertSize, align 8, !dbg !4095
  %idx.neg51 = sub i64 0, %50, !dbg !4096
  %add.ptr52 = getelementptr inbounds i16, i16* %49, i64 %idx.neg51, !dbg !4096
  %51 = load i16*, i16** %theOriginalEnd, align 8, !dbg !4097
  %call53 = call i16* @_ZSt13copy_backwardIPtS0_ET0_T_S2_S1_(i16* %48, i16* %add.ptr52, i16* %51), !dbg !4098
  %52 = load i16*, i16** %theFirst.addr, align 8, !dbg !4099
  %53 = load i16*, i16** %theLast.addr, align 8, !dbg !4100
  %54 = load i16*, i16** %thePosition.addr, align 8, !dbg !4101
  %call54 = call i16* @_ZSt4copyIPKtPtET0_T_S4_S3_(i16* %52, i16* %53, i16* %54), !dbg !4102
  br label %if.end55

if.end55:                                         ; preds = %while.end50, %while.end41
  br label %if.end56

if.end56:                                         ; preds = %if.end55, %invoke.cont26
  br label %if.end57

if.end57:                                         ; preds = %if.end56, %while.end
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !4103
  br label %return, !dbg !4104

return:                                           ; preds = %if.end57, %if.then
  ret void, !dbg !4104

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !4022
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !4022
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !4022
  %lpad.val58 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !4022
  resume { i8*, i32 } %lpad.val58, !dbg !4022
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZSt4copyIPKtPtET0_T_S4_S3_(i16* %__first, i16* %__last, i16* %__result) #0 comdat !dbg !4105 {
entry:
  %__first.addr = alloca i16*, align 8
  %__last.addr = alloca i16*, align 8
  %__result.addr = alloca i16*, align 8
  store i16* %__first, i16** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__first.addr, metadata !4112, metadata !DIExpression()), !dbg !4114
  store i16* %__last, i16** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__last.addr, metadata !4115, metadata !DIExpression()), !dbg !4116
  store i16* %__result, i16** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__result.addr, metadata !4117, metadata !DIExpression()), !dbg !4118
  %0 = load i16*, i16** %__first.addr, align 8, !dbg !4119
  %call = call i16* @_ZSt12__miter_baseIPKtET_S2_(i16* %0), !dbg !4120
  %1 = load i16*, i16** %__last.addr, align 8, !dbg !4121
  %call1 = call i16* @_ZSt12__miter_baseIPKtET_S2_(i16* %1), !dbg !4122
  %2 = load i16*, i16** %__result.addr, align 8, !dbg !4123
  %call2 = call i16* @_ZSt13__copy_move_aILb0EPKtPtET1_T0_S4_S3_(i16* %call, i16* %call1, i16* %2), !dbg !4124
  ret i16* %call2, !dbg !4125
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9local_maxEmm(%"class.xalanc_1_10::XalanVector"* %this, i64 %theLHS, i64 %theRHS) #5 comdat align 2 !dbg !4126 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %theLHS.addr = alloca i64, align 8
  %theRHS.addr = alloca i64, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !4127, metadata !DIExpression()), !dbg !4128
  store i64 %theLHS, i64* %theLHS.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theLHS.addr, metadata !4129, metadata !DIExpression()), !dbg !4130
  store i64 %theRHS, i64* %theRHS.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theRHS.addr, metadata !4131, metadata !DIExpression()), !dbg !4132
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %0 = load i64, i64* %theLHS.addr, align 8, !dbg !4133
  %1 = load i64, i64* %theRHS.addr, align 8, !dbg !4134
  %cmp = icmp ugt i64 %0, %1, !dbg !4135
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !4133

cond.true:                                        ; preds = %entry
  %2 = load i64, i64* %theLHS.addr, align 8, !dbg !4136
  br label %cond.end, !dbg !4133

cond.false:                                       ; preds = %entry
  %3 = load i64, i64* %theRHS.addr, align 8, !dbg !4137
  br label %cond.end, !dbg !4133

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %2, %cond.true ], [ %3, %cond.false ], !dbg !4133
  ret i64 %cond, !dbg !4138
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEC2ERN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::XalanVector"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager, i64 %initialAllocation) unnamed_addr #0 comdat align 2 !dbg !4139 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %initialAllocation.addr = alloca i64, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !4140, metadata !DIExpression()), !dbg !4141
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !4142, metadata !DIExpression()), !dbg !4143
  store i64 %initialAllocation, i64* %initialAllocation.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %initialAllocation.addr, metadata !4144, metadata !DIExpression()), !dbg !4145
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 0, !dbg !4146
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !4147
  store %"class.xercesc_2_7::MemoryManager"* %0, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !4146
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !4148
  store i64 0, i64* %m_size, align 8, !dbg !4148
  %m_allocation = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 2, !dbg !4149
  %1 = load i64, i64* %initialAllocation.addr, align 8, !dbg !4150
  store i64 %1, i64* %m_allocation, align 8, !dbg !4149
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !4151
  %2 = load i64, i64* %initialAllocation.addr, align 8, !dbg !4152
  %cmp = icmp ugt i64 %2, 0, !dbg !4153
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !4152

cond.true:                                        ; preds = %entry
  %3 = load i64, i64* %initialAllocation.addr, align 8, !dbg !4154
  %call = call i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8allocateEm(%"class.xalanc_1_10::XalanVector"* %this1, i64 %3), !dbg !4155
  br label %cond.end, !dbg !4152

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !4152

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i16* [ %call, %cond.true ], [ null, %cond.false ], !dbg !4152
  store i16* %cond, i16** %m_data, align 8, !dbg !4151
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !4156
  ret void, !dbg !4158
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8allocateEm(%"class.xalanc_1_10::XalanVector"* %this, i64 %size) #0 comdat align 2 !dbg !4159 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %size.addr = alloca i64, align 8
  %theBytesNeeded = alloca i64, align 8
  %pointer = alloca i8*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !4160, metadata !DIExpression()), !dbg !4161
  store i64 %size, i64* %size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %size.addr, metadata !4162, metadata !DIExpression()), !dbg !4163
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theBytesNeeded, metadata !4164, metadata !DIExpression()), !dbg !4165
  %0 = load i64, i64* %size.addr, align 8, !dbg !4166
  %mul = mul i64 %0, 2, !dbg !4167
  store i64 %mul, i64* %theBytesNeeded, align 8, !dbg !4165
  call void @llvm.dbg.declare(metadata i8** %pointer, metadata !4168, metadata !DIExpression()), !dbg !4169
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 0, !dbg !4170
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !4170
  %2 = load i64, i64* %theBytesNeeded, align 8, !dbg !4171
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !4172
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %3, align 8, !dbg !4172
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !4172
  %4 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !4172
  %call = call i8* %4(%"class.xercesc_2_7::MemoryManager"* %1, i64 %2), !dbg !4172
  store i8* %call, i8** %pointer, align 8, !dbg !4169
  %5 = load i8*, i8** %pointer, align 8, !dbg !4173
  %6 = bitcast i8* %5 to i16*, !dbg !4174
  ret i16* %6, !dbg !4175
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv(%"class.xalanc_1_10::XalanVector"* %this) #5 comdat align 2 !dbg !4176 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !4177, metadata !DIExpression()), !dbg !4178
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !4179
  %0 = load i16*, i16** %m_data, align 8, !dbg !4179
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !4180
  %1 = load i64, i64* %m_size, align 8, !dbg !4180
  %add.ptr = getelementptr inbounds i16, i16* %0, i64 %1, !dbg !4181
  ret i16* %add.ptr, !dbg !4182
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8pop_backEv(%"class.xalanc_1_10::XalanVector"* %this) #5 comdat align 2 !dbg !4183 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !4184, metadata !DIExpression()), !dbg !4185
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !4186
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !4187
  %0 = load i64, i64* %m_size, align 8, !dbg !4188
  %dec = add i64 %0, -1, !dbg !4188
  store i64 %dec, i64* %m_size, align 8, !dbg !4188
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !4189
  %1 = load i16*, i16** %m_data, align 8, !dbg !4189
  %m_size2 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !4190
  %2 = load i64, i64* %m_size2, align 8, !dbg !4190
  %arrayidx = getelementptr inbounds i16, i16* %1, i64 %2, !dbg !4189
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt(i16* dereferenceable(2) %arrayidx), !dbg !4191
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !4192
  ret void, !dbg !4193
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i64 @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14local_distanceEPKtS5_(%"class.xalanc_1_10::XalanVector"* %this, i16* %theFirst, i16* %theLast) #0 comdat align 2 !dbg !4194 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %theFirst.addr = alloca i16*, align 8
  %theLast.addr = alloca i16*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !4195, metadata !DIExpression()), !dbg !4196
  store i16* %theFirst, i16** %theFirst.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theFirst.addr, metadata !4197, metadata !DIExpression()), !dbg !4198
  store i16* %theLast, i16** %theLast.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theLast.addr, metadata !4199, metadata !DIExpression()), !dbg !4200
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %0 = load i16*, i16** %theFirst.addr, align 8, !dbg !4201
  %1 = load i16*, i16** %theLast.addr, align 8, !dbg !4202
  %call = call i64 @_ZSt8distanceIPKtENSt15iterator_traitsIT_E15difference_typeES3_S3_(i16* %0, i16* %1), !dbg !4203
  ret i64 %call, !dbg !4204
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4sizeEv(%"class.xalanc_1_10::XalanVector"* %this) #5 comdat align 2 !dbg !4205 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !4206, metadata !DIExpression()), !dbg !4207
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !4208
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !4209
  %0 = load i64, i64* %m_size, align 8, !dbg !4209
  ret i64 %0, !dbg !4210
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14ensureCapacityEm(%"class.xalanc_1_10::XalanVector"* %this, i64 %theSize) #0 comdat align 2 !dbg !4211 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %theSize.addr = alloca i64, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !4212, metadata !DIExpression()), !dbg !4213
  store i64 %theSize, i64* %theSize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theSize.addr, metadata !4214, metadata !DIExpression()), !dbg !4215
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %0 = load i64, i64* %theSize.addr, align 8, !dbg !4216
  %call = call i64 @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8capacityEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !4218
  %cmp = icmp ugt i64 %0, %call, !dbg !4219
  br i1 %cmp, label %if.then, label %if.end, !dbg !4220

if.then:                                          ; preds = %entry
  %1 = load i64, i64* %theSize.addr, align 8, !dbg !4221
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9doReserveEm(%"class.xalanc_1_10::XalanVector"* %this1, i64 %1), !dbg !4223
  br label %if.end, !dbg !4224

if.end:                                           ; preds = %if.then, %entry
  %call2 = call i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !4225
  ret i16* %call2, !dbg !4226
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1028ConstructWithNoMemoryManagerItE9constructEPtRKtRN11xercesc_2_713MemoryManagerE(i16* %address, i16* dereferenceable(2) %theRhs, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %0) #5 comdat align 2 !dbg !4227 {
entry:
  %address.addr = alloca i16*, align 8
  %theRhs.addr = alloca i16*, align 8
  %.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store i16* %address, i16** %address.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %address.addr, metadata !4236, metadata !DIExpression()), !dbg !4237
  store i16* %theRhs, i16** %theRhs.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theRhs.addr, metadata !4238, metadata !DIExpression()), !dbg !4239
  store %"class.xercesc_2_7::MemoryManager"* %0, %"class.xercesc_2_7::MemoryManager"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %.addr, metadata !4240, metadata !DIExpression()), !dbg !4241
  %1 = load i16*, i16** %address.addr, align 8, !dbg !4242
  %2 = bitcast i16* %1 to i8*, !dbg !4243
  %3 = bitcast i8* %2 to i16*, !dbg !4243
  %4 = load i16*, i16** %theRhs.addr, align 8, !dbg !4244
  %5 = load i16, i16* %4, align 2, !dbg !4244
  store i16 %5, i16* %3, align 2, !dbg !4243
  ret i16* %3, !dbg !4245
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8capacityEv(%"class.xalanc_1_10::XalanVector"* %this) #5 comdat align 2 !dbg !4246 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !4247, metadata !DIExpression()), !dbg !4248
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !4249
  %m_allocation = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 2, !dbg !4250
  %0 = load i64, i64* %m_allocation, align 8, !dbg !4250
  ret i64 %0, !dbg !4251
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10doPushBackERKt(%"class.xalanc_1_10::XalanVector"* %this, i16* dereferenceable(2) %data) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4252 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %data.addr = alloca i16*, align 8
  %theNewSize = alloca i64, align 8
  %theTemp = alloca %"class.xalanc_1_10::XalanVector", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !4253, metadata !DIExpression()), !dbg !4254
  store i16* %data, i16** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %data.addr, metadata !4255, metadata !DIExpression()), !dbg !4256
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !4257
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !4258
  %0 = load i64, i64* %m_size, align 8, !dbg !4258
  %m_allocation = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 2, !dbg !4260
  %1 = load i64, i64* %m_allocation, align 8, !dbg !4260
  %cmp = icmp ult i64 %0, %1, !dbg !4261
  br i1 %cmp, label %if.then, label %if.else, !dbg !4262

if.then:                                          ; preds = %entry
  %call = call i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !4263
  %2 = load i16*, i16** %data.addr, align 8, !dbg !4265
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 0, !dbg !4266
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !4266
  %call2 = call i16* @_ZN11xalanc_1_1028ConstructWithNoMemoryManagerItE9constructEPtRKtRN11xercesc_2_713MemoryManagerE(i16* %call, i16* dereferenceable(2) %2, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %3), !dbg !4267
  %m_size3 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !4268
  %4 = load i64, i64* %m_size3, align 8, !dbg !4269
  %inc = add i64 %4, 1, !dbg !4269
  store i64 %inc, i64* %m_size3, align 8, !dbg !4269
  br label %if.end, !dbg !4270

if.else:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i64* %theNewSize, metadata !4271, metadata !DIExpression()), !dbg !4273
  %m_size4 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !4274
  %5 = load i64, i64* %m_size4, align 8, !dbg !4274
  %cmp5 = icmp eq i64 %5, 0, !dbg !4275
  br i1 %cmp5, label %cond.true, label %cond.false, !dbg !4274

cond.true:                                        ; preds = %if.else
  br label %cond.end, !dbg !4274

cond.false:                                       ; preds = %if.else
  %m_size6 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !4276
  %6 = load i64, i64* %m_size6, align 8, !dbg !4276
  %conv = uitofp i64 %6 to double, !dbg !4276
  %mul = fmul double %conv, 1.600000e+00, !dbg !4277
  %add = fadd double %mul, 5.000000e-01, !dbg !4278
  %conv7 = fptoui double %add to i64, !dbg !4279
  br label %cond.end, !dbg !4274

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 1, %cond.true ], [ %conv7, %cond.false ], !dbg !4274
  store i64 %cond, i64* %theNewSize, align 8, !dbg !4273
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"* %theTemp, metadata !4280, metadata !DIExpression()), !dbg !4281
  %m_memoryManager8 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 0, !dbg !4282
  %7 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager8, align 8, !dbg !4282
  %8 = load i64, i64* %theNewSize, align 8, !dbg !4283
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEC2ERKS3_RN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::XalanVector"* %theTemp, %"class.xalanc_1_10::XalanVector"* dereferenceable(32) %this1, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %7, i64 %8), !dbg !4281
  %9 = load i16*, i16** %data.addr, align 8, !dbg !4284
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10doPushBackERKt(%"class.xalanc_1_10::XalanVector"* %theTemp, i16* dereferenceable(2) %9)
          to label %invoke.cont unwind label %lpad, !dbg !4285

invoke.cont:                                      ; preds = %cond.end
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4swapERS3_(%"class.xalanc_1_10::XalanVector"* %this1, %"class.xalanc_1_10::XalanVector"* dereferenceable(32) %theTemp)
          to label %invoke.cont9 unwind label %lpad, !dbg !4286

invoke.cont9:                                     ; preds = %invoke.cont
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector"* %theTemp) #3, !dbg !4287
  br label %if.end

lpad:                                             ; preds = %invoke.cont, %cond.end
  %10 = landingpad { i8*, i32 }
          cleanup, !dbg !4288
  %11 = extractvalue { i8*, i32 } %10, 0, !dbg !4288
  store i8* %11, i8** %exn.slot, align 8, !dbg !4288
  %12 = extractvalue { i8*, i32 } %10, 1, !dbg !4288
  store i32 %12, i32* %ehselector.slot, align 4, !dbg !4288
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector"* %theTemp) #3, !dbg !4287
  br label %eh.resume, !dbg !4287

if.end:                                           ; preds = %invoke.cont9, %if.then
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !4289
  ret void, !dbg !4290

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !4287
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !4287
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !4287
  %lpad.val10 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !4287
  resume { i8*, i32 } %lpad.val10, !dbg !4287
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZSt13copy_backwardIPtS0_ET0_T_S2_S1_(i16* %__first, i16* %__last, i16* %__result) #0 comdat !dbg !4291 {
entry:
  %__first.addr = alloca i16*, align 8
  %__last.addr = alloca i16*, align 8
  %__result.addr = alloca i16*, align 8
  store i16* %__first, i16** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__first.addr, metadata !4297, metadata !DIExpression()), !dbg !4298
  store i16* %__last, i16** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__last.addr, metadata !4299, metadata !DIExpression()), !dbg !4300
  store i16* %__result, i16** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__result.addr, metadata !4301, metadata !DIExpression()), !dbg !4302
  %0 = load i16*, i16** %__first.addr, align 8, !dbg !4303
  %call = call i16* @_ZSt12__miter_baseIPtET_S1_(i16* %0), !dbg !4304
  %1 = load i16*, i16** %__last.addr, align 8, !dbg !4305
  %call1 = call i16* @_ZSt12__miter_baseIPtET_S1_(i16* %1), !dbg !4306
  %2 = load i16*, i16** %__result.addr, align 8, !dbg !4307
  %call2 = call i16* @_ZSt22__copy_move_backward_aILb0EPtS0_ET1_T0_S2_S1_(i16* %call, i16* %call1, i16* %2), !dbg !4308
  ret i16* %call2, !dbg !4309
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i64 @_ZSt8distanceIPKtENSt15iterator_traitsIT_E15difference_typeES3_S3_(i16* %__first, i16* %__last) #0 comdat !dbg !4310 {
entry:
  %__first.addr = alloca i16*, align 8
  %__last.addr = alloca i16*, align 8
  %agg.tmp = alloca %"struct.std::random_access_iterator_tag", align 1
  %undef.agg.tmp = alloca %"struct.std::random_access_iterator_tag", align 1
  store i16* %__first, i16** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__first.addr, metadata !4316, metadata !DIExpression()), !dbg !4317
  store i16* %__last, i16** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__last.addr, metadata !4318, metadata !DIExpression()), !dbg !4319
  %0 = load i16*, i16** %__first.addr, align 8, !dbg !4320
  %1 = load i16*, i16** %__last.addr, align 8, !dbg !4321
  call void @_ZSt19__iterator_categoryIPKtENSt15iterator_traitsIT_E17iterator_categoryERKS3_(i16** dereferenceable(8) %__first.addr), !dbg !4322
  %call = call i64 @_ZSt10__distanceIPKtENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(i16* %0, i16* %1), !dbg !4323
  ret i64 %call, !dbg !4324
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZSt10__distanceIPKtENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(i16* %__first, i16* %__last) #5 comdat !dbg !4325 {
entry:
  %0 = alloca %"struct.std::random_access_iterator_tag", align 1
  %__first.addr = alloca i16*, align 8
  %__last.addr = alloca i16*, align 8
  store i16* %__first, i16** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__first.addr, metadata !4330, metadata !DIExpression()), !dbg !4331
  store i16* %__last, i16** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__last.addr, metadata !4332, metadata !DIExpression()), !dbg !4333
  call void @llvm.dbg.declare(metadata %"struct.std::random_access_iterator_tag"* %0, metadata !4334, metadata !DIExpression()), !dbg !4335
  %1 = load i16*, i16** %__last.addr, align 8, !dbg !4336
  %2 = load i16*, i16** %__first.addr, align 8, !dbg !4337
  %sub.ptr.lhs.cast = ptrtoint i16* %1 to i64, !dbg !4338
  %sub.ptr.rhs.cast = ptrtoint i16* %2 to i64, !dbg !4338
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !4338
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2, !dbg !4338
  ret i64 %sub.ptr.div, !dbg !4339
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPKtENSt15iterator_traitsIT_E17iterator_categoryERKS3_(i16** dereferenceable(8) %0) #5 comdat !dbg !4340 {
entry:
  %.addr = alloca i16**, align 8
  store i16** %0, i16*** %.addr, align 8
  call void @llvm.dbg.declare(metadata i16*** %.addr, metadata !4348, metadata !DIExpression()), !dbg !4349
  ret void, !dbg !4350
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9doReserveEm(%"class.xalanc_1_10::XalanVector"* %this, i64 %theSize) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4351 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %theSize.addr = alloca i64, align 8
  %theTemp = alloca %"class.xalanc_1_10::XalanVector", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !4352, metadata !DIExpression()), !dbg !4353
  store i64 %theSize, i64* %theSize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theSize.addr, metadata !4354, metadata !DIExpression()), !dbg !4355
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !4356
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"* %theTemp, metadata !4357, metadata !DIExpression()), !dbg !4358
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 0, !dbg !4359
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !4359
  %1 = load i64, i64* %theSize.addr, align 8, !dbg !4360
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEC2ERKS3_RN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::XalanVector"* %theTemp, %"class.xalanc_1_10::XalanVector"* dereferenceable(32) %this1, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %0, i64 %1), !dbg !4358
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4swapERS3_(%"class.xalanc_1_10::XalanVector"* %this1, %"class.xalanc_1_10::XalanVector"* dereferenceable(32) %theTemp)
          to label %invoke.cont unwind label %lpad, !dbg !4361

invoke.cont:                                      ; preds = %entry
  invoke void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1)
          to label %invoke.cont2 unwind label %lpad, !dbg !4362

invoke.cont2:                                     ; preds = %invoke.cont
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector"* %theTemp) #3, !dbg !4363
  ret void, !dbg !4363

lpad:                                             ; preds = %invoke.cont, %entry
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !4363
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !4363
  store i8* %3, i8** %exn.slot, align 8, !dbg !4363
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !4363
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !4363
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector"* %theTemp) #3, !dbg !4363
  br label %eh.resume, !dbg !4363

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !4363
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !4363
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !4363
  %lpad.val3 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !4363
  resume { i8*, i32 } %lpad.val3, !dbg !4363
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZSt22__copy_move_backward_aILb0EPtS0_ET1_T0_S2_S1_(i16* %__first, i16* %__last, i16* %__result) #0 comdat !dbg !4364 {
entry:
  %__first.addr = alloca i16*, align 8
  %__last.addr = alloca i16*, align 8
  %__result.addr = alloca i16*, align 8
  store i16* %__first, i16** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__first.addr, metadata !4369, metadata !DIExpression()), !dbg !4370
  store i16* %__last, i16** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__last.addr, metadata !4371, metadata !DIExpression()), !dbg !4372
  store i16* %__result, i16** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__result.addr, metadata !4373, metadata !DIExpression()), !dbg !4374
  %0 = load i16*, i16** %__first.addr, align 8, !dbg !4375
  %call = call i16* @_ZSt12__niter_baseIPtET_S1_(i16* %0) #3, !dbg !4376
  %1 = load i16*, i16** %__last.addr, align 8, !dbg !4377
  %call1 = call i16* @_ZSt12__niter_baseIPtET_S1_(i16* %1) #3, !dbg !4378
  %2 = load i16*, i16** %__result.addr, align 8, !dbg !4379
  %call2 = call i16* @_ZSt12__niter_baseIPtET_S1_(i16* %2) #3, !dbg !4380
  %call3 = call i16* @_ZSt23__copy_move_backward_a1ILb0EPtS0_ET1_T0_S2_S1_(i16* %call, i16* %call1, i16* %call2), !dbg !4381
  %call4 = call i16* @_ZSt12__niter_wrapIPtET_RKS1_S1_(i16** dereferenceable(8) %__result.addr, i16* %call3), !dbg !4382
  ret i16* %call4, !dbg !4383
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZSt12__miter_baseIPtET_S1_(i16* %__it) #5 comdat !dbg !4384 {
entry:
  %__it.addr = alloca i16*, align 8
  store i16* %__it, i16** %__it.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__it.addr, metadata !4388, metadata !DIExpression()), !dbg !4389
  %0 = load i16*, i16** %__it.addr, align 8, !dbg !4390
  ret i16* %0, !dbg !4391
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZSt12__niter_wrapIPtET_RKS1_S1_(i16** dereferenceable(8) %0, i16* %__res) #5 comdat !dbg !4392 {
entry:
  %.addr = alloca i16**, align 8
  %__res.addr = alloca i16*, align 8
  store i16** %0, i16*** %.addr, align 8
  call void @llvm.dbg.declare(metadata i16*** %.addr, metadata !4397, metadata !DIExpression()), !dbg !4398
  store i16* %__res, i16** %__res.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__res.addr, metadata !4399, metadata !DIExpression()), !dbg !4400
  %1 = load i16*, i16** %__res.addr, align 8, !dbg !4401
  ret i16* %1, !dbg !4402
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZSt23__copy_move_backward_a1ILb0EPtS0_ET1_T0_S2_S1_(i16* %__first, i16* %__last, i16* %__result) #0 comdat !dbg !4403 {
entry:
  %__first.addr = alloca i16*, align 8
  %__last.addr = alloca i16*, align 8
  %__result.addr = alloca i16*, align 8
  store i16* %__first, i16** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__first.addr, metadata !4407, metadata !DIExpression()), !dbg !4408
  store i16* %__last, i16** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__last.addr, metadata !4409, metadata !DIExpression()), !dbg !4410
  store i16* %__result, i16** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__result.addr, metadata !4411, metadata !DIExpression()), !dbg !4412
  %0 = load i16*, i16** %__first.addr, align 8, !dbg !4413
  %1 = load i16*, i16** %__last.addr, align 8, !dbg !4414
  %2 = load i16*, i16** %__result.addr, align 8, !dbg !4415
  %call = call i16* @_ZSt23__copy_move_backward_a2ILb0EPtS0_ET1_T0_S2_S1_(i16* %0, i16* %1, i16* %2), !dbg !4416
  ret i16* %call, !dbg !4417
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZSt12__niter_baseIPtET_S1_(i16* %__it) #5 comdat !dbg !4418 {
entry:
  %__it.addr = alloca i16*, align 8
  store i16* %__it, i16** %__it.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__it.addr, metadata !4419, metadata !DIExpression()), !dbg !4420
  %0 = load i16*, i16** %__it.addr, align 8, !dbg !4421
  ret i16* %0, !dbg !4422
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZSt23__copy_move_backward_a2ILb0EPtS0_ET1_T0_S2_S1_(i16* %__first, i16* %__last, i16* %__result) #0 comdat !dbg !4423 {
entry:
  %__first.addr = alloca i16*, align 8
  %__last.addr = alloca i16*, align 8
  %__result.addr = alloca i16*, align 8
  store i16* %__first, i16** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__first.addr, metadata !4424, metadata !DIExpression()), !dbg !4425
  store i16* %__last, i16** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__last.addr, metadata !4426, metadata !DIExpression()), !dbg !4427
  store i16* %__result, i16** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__result.addr, metadata !4428, metadata !DIExpression()), !dbg !4429
  %0 = load i16*, i16** %__first.addr, align 8, !dbg !4430
  %1 = load i16*, i16** %__last.addr, align 8, !dbg !4431
  %2 = load i16*, i16** %__result.addr, align 8, !dbg !4432
  %call = call i16* @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bItEEPT_PKS3_S6_S4_(i16* %0, i16* %1, i16* %2), !dbg !4433
  ret i16* %call, !dbg !4434
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bItEEPT_PKS3_S6_S4_(i16* %__first, i16* %__last, i16* %__result) #5 comdat align 2 !dbg !4435 {
entry:
  %__first.addr = alloca i16*, align 8
  %__last.addr = alloca i16*, align 8
  %__result.addr = alloca i16*, align 8
  %_Num = alloca i64, align 8
  store i16* %__first, i16** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__first.addr, metadata !4441, metadata !DIExpression()), !dbg !4442
  store i16* %__last, i16** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__last.addr, metadata !4443, metadata !DIExpression()), !dbg !4444
  store i16* %__result, i16** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__result.addr, metadata !4445, metadata !DIExpression()), !dbg !4446
  call void @llvm.dbg.declare(metadata i64* %_Num, metadata !4447, metadata !DIExpression()), !dbg !4449
  %0 = load i16*, i16** %__last.addr, align 8, !dbg !4450
  %1 = load i16*, i16** %__first.addr, align 8, !dbg !4451
  %sub.ptr.lhs.cast = ptrtoint i16* %0 to i64, !dbg !4452
  %sub.ptr.rhs.cast = ptrtoint i16* %1 to i64, !dbg !4452
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !4452
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2, !dbg !4452
  store i64 %sub.ptr.div, i64* %_Num, align 8, !dbg !4449
  %2 = load i64, i64* %_Num, align 8, !dbg !4453
  %tobool = icmp ne i64 %2, 0, !dbg !4453
  br i1 %tobool, label %if.then, label %if.end, !dbg !4455

if.then:                                          ; preds = %entry
  %3 = load i16*, i16** %__result.addr, align 8, !dbg !4456
  %4 = load i64, i64* %_Num, align 8, !dbg !4457
  %idx.neg = sub i64 0, %4, !dbg !4458
  %add.ptr = getelementptr inbounds i16, i16* %3, i64 %idx.neg, !dbg !4458
  %5 = bitcast i16* %add.ptr to i8*, !dbg !4459
  %6 = load i16*, i16** %__first.addr, align 8, !dbg !4460
  %7 = bitcast i16* %6 to i8*, !dbg !4459
  %8 = load i64, i64* %_Num, align 8, !dbg !4461
  %mul = mul i64 2, %8, !dbg !4462
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 2 %5, i8* align 2 %7, i64 %mul, i1 false), !dbg !4459
  br label %if.end, !dbg !4459

if.end:                                           ; preds = %if.then, %entry
  %9 = load i16*, i16** %__result.addr, align 8, !dbg !4463
  %10 = load i64, i64* %_Num, align 8, !dbg !4464
  %idx.neg1 = sub i64 0, %10, !dbg !4465
  %add.ptr2 = getelementptr inbounds i16, i16* %9, i64 %idx.neg1, !dbg !4465
  ret i16* %add.ptr2, !dbg !4466
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZSt13__copy_move_aILb0EPKtPtET1_T0_S4_S3_(i16* %__first, i16* %__last, i16* %__result) #0 comdat !dbg !4467 {
entry:
  %__first.addr = alloca i16*, align 8
  %__last.addr = alloca i16*, align 8
  %__result.addr = alloca i16*, align 8
  store i16* %__first, i16** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__first.addr, metadata !4470, metadata !DIExpression()), !dbg !4471
  store i16* %__last, i16** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__last.addr, metadata !4472, metadata !DIExpression()), !dbg !4473
  store i16* %__result, i16** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__result.addr, metadata !4474, metadata !DIExpression()), !dbg !4475
  %0 = load i16*, i16** %__first.addr, align 8, !dbg !4476
  %call = call i16* @_ZSt12__niter_baseIPKtET_S2_(i16* %0) #3, !dbg !4477
  %1 = load i16*, i16** %__last.addr, align 8, !dbg !4478
  %call1 = call i16* @_ZSt12__niter_baseIPKtET_S2_(i16* %1) #3, !dbg !4479
  %2 = load i16*, i16** %__result.addr, align 8, !dbg !4480
  %call2 = call i16* @_ZSt12__niter_baseIPtET_S1_(i16* %2) #3, !dbg !4481
  %call3 = call i16* @_ZSt14__copy_move_a1ILb0EPKtPtET1_T0_S4_S3_(i16* %call, i16* %call1, i16* %call2), !dbg !4482
  %call4 = call i16* @_ZSt12__niter_wrapIPtET_RKS1_S1_(i16** dereferenceable(8) %__result.addr, i16* %call3), !dbg !4483
  ret i16* %call4, !dbg !4484
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZSt12__miter_baseIPKtET_S2_(i16* %__it) #5 comdat !dbg !4485 {
entry:
  %__it.addr = alloca i16*, align 8
  store i16* %__it, i16** %__it.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__it.addr, metadata !4488, metadata !DIExpression()), !dbg !4489
  %0 = load i16*, i16** %__it.addr, align 8, !dbg !4490
  ret i16* %0, !dbg !4491
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZSt14__copy_move_a1ILb0EPKtPtET1_T0_S4_S3_(i16* %__first, i16* %__last, i16* %__result) #0 comdat !dbg !4492 {
entry:
  %__first.addr = alloca i16*, align 8
  %__last.addr = alloca i16*, align 8
  %__result.addr = alloca i16*, align 8
  store i16* %__first, i16** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__first.addr, metadata !4493, metadata !DIExpression()), !dbg !4494
  store i16* %__last, i16** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__last.addr, metadata !4495, metadata !DIExpression()), !dbg !4496
  store i16* %__result, i16** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__result.addr, metadata !4497, metadata !DIExpression()), !dbg !4498
  %0 = load i16*, i16** %__first.addr, align 8, !dbg !4499
  %1 = load i16*, i16** %__last.addr, align 8, !dbg !4500
  %2 = load i16*, i16** %__result.addr, align 8, !dbg !4501
  %call = call i16* @_ZSt14__copy_move_a2ILb0EPKtPtET1_T0_S4_S3_(i16* %0, i16* %1, i16* %2), !dbg !4502
  ret i16* %call, !dbg !4503
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZSt12__niter_baseIPKtET_S2_(i16* %__it) #5 comdat !dbg !4504 {
entry:
  %__it.addr = alloca i16*, align 8
  store i16* %__it, i16** %__it.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__it.addr, metadata !4505, metadata !DIExpression()), !dbg !4506
  %0 = load i16*, i16** %__it.addr, align 8, !dbg !4507
  ret i16* %0, !dbg !4508
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZSt14__copy_move_a2ILb0EPKtPtET1_T0_S4_S3_(i16* %__first, i16* %__last, i16* %__result) #0 comdat !dbg !4509 {
entry:
  %__first.addr = alloca i16*, align 8
  %__last.addr = alloca i16*, align 8
  %__result.addr = alloca i16*, align 8
  store i16* %__first, i16** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__first.addr, metadata !4510, metadata !DIExpression()), !dbg !4511
  store i16* %__last, i16** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__last.addr, metadata !4512, metadata !DIExpression()), !dbg !4513
  store i16* %__result, i16** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__result.addr, metadata !4514, metadata !DIExpression()), !dbg !4515
  %0 = load i16*, i16** %__first.addr, align 8, !dbg !4516
  %1 = load i16*, i16** %__last.addr, align 8, !dbg !4517
  %2 = load i16*, i16** %__result.addr, align 8, !dbg !4518
  %call = call i16* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mItEEPT_PKS3_S6_S4_(i16* %0, i16* %1, i16* %2), !dbg !4519
  ret i16* %call, !dbg !4520
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mItEEPT_PKS3_S6_S4_(i16* %__first, i16* %__last, i16* %__result) #5 comdat align 2 !dbg !4521 {
entry:
  %__first.addr = alloca i16*, align 8
  %__last.addr = alloca i16*, align 8
  %__result.addr = alloca i16*, align 8
  %_Num = alloca i64, align 8
  store i16* %__first, i16** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__first.addr, metadata !4524, metadata !DIExpression()), !dbg !4525
  store i16* %__last, i16** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__last.addr, metadata !4526, metadata !DIExpression()), !dbg !4527
  store i16* %__result, i16** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__result.addr, metadata !4528, metadata !DIExpression()), !dbg !4529
  call void @llvm.dbg.declare(metadata i64* %_Num, metadata !4530, metadata !DIExpression()), !dbg !4531
  %0 = load i16*, i16** %__last.addr, align 8, !dbg !4532
  %1 = load i16*, i16** %__first.addr, align 8, !dbg !4533
  %sub.ptr.lhs.cast = ptrtoint i16* %0 to i64, !dbg !4534
  %sub.ptr.rhs.cast = ptrtoint i16* %1 to i64, !dbg !4534
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !4534
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2, !dbg !4534
  store i64 %sub.ptr.div, i64* %_Num, align 8, !dbg !4531
  %2 = load i64, i64* %_Num, align 8, !dbg !4535
  %tobool = icmp ne i64 %2, 0, !dbg !4535
  br i1 %tobool, label %if.then, label %if.end, !dbg !4537

if.then:                                          ; preds = %entry
  %3 = load i16*, i16** %__result.addr, align 8, !dbg !4538
  %4 = bitcast i16* %3 to i8*, !dbg !4539
  %5 = load i16*, i16** %__first.addr, align 8, !dbg !4540
  %6 = bitcast i16* %5 to i8*, !dbg !4539
  %7 = load i64, i64* %_Num, align 8, !dbg !4541
  %mul = mul i64 2, %7, !dbg !4542
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 2 %4, i8* align 2 %6, i64 %mul, i1 false), !dbg !4539
  br label %if.end, !dbg !4539

if.end:                                           ; preds = %if.then, %entry
  %8 = load i16*, i16** %__result.addr, align 8, !dbg !4543
  %9 = load i64, i64* %_Num, align 8, !dbg !4544
  %add.ptr = getelementptr inbounds i16, i16* %8, i64 %9, !dbg !4545
  ret i16* %add.ptr, !dbg !4546
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1014XalanDOMString5clearEv(%"class.xalanc_1_10::XalanDOMString"* %this) #0 comdat align 2 !dbg !4547 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !4548, metadata !DIExpression()), !dbg !4549
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !4550
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 0, !dbg !4551
  %m_data2 = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 0, !dbg !4552
  %call = call i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv(%"class.xalanc_1_10::XalanVector"* %m_data2), !dbg !4553
  %m_data3 = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 0, !dbg !4554
  %call4 = call i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %m_data3), !dbg !4555
  %call5 = call i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5eraseEPtS4_(%"class.xalanc_1_10::XalanVector"* %m_data, i16* %call, i16* %call4), !dbg !4556
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 1, !dbg !4557
  store i32 0, i32* %m_size, align 8, !dbg !4558
  call void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !4559
  ret void, !dbg !4560
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMStringaSEPKc(%"class.xalanc_1_10::XalanDOMString"* %this, i8* %theRHS) #0 comdat align 2 !dbg !4561 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theRHS.addr = alloca i8*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !4562, metadata !DIExpression()), !dbg !4563
  store i8* %theRHS, i8** %theRHS.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %theRHS.addr, metadata !4564, metadata !DIExpression()), !dbg !4565
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  %0 = load i8*, i8** %theRHS.addr, align 8, !dbg !4566
  %call = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMString6assignEPKc(%"class.xalanc_1_10::XalanDOMString"* %this1, i8* %0), !dbg !4567
  ret %"class.xalanc_1_10::XalanDOMString"* %call, !dbg !4568
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5eraseEPtS4_(%"class.xalanc_1_10::XalanVector"* %this, i16* %theFirst, i16* %theLast) #0 comdat align 2 !dbg !4569 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %theFirst.addr = alloca i16*, align 8
  %theLast.addr = alloca i16*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !4570, metadata !DIExpression()), !dbg !4571
  store i16* %theFirst, i16** %theFirst.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theFirst.addr, metadata !4572, metadata !DIExpression()), !dbg !4573
  store i16* %theLast, i16** %theLast.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theLast.addr, metadata !4574, metadata !DIExpression()), !dbg !4575
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !4576
  %0 = load i16*, i16** %theFirst.addr, align 8, !dbg !4577
  %1 = load i16*, i16** %theLast.addr, align 8, !dbg !4579
  %cmp = icmp ne i16* %0, %1, !dbg !4580
  br i1 %cmp, label %if.then, label %if.end, !dbg !4581

if.then:                                          ; preds = %entry
  %2 = load i16*, i16** %theLast.addr, align 8, !dbg !4582
  %call = call i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !4584
  %3 = load i16*, i16** %theFirst.addr, align 8, !dbg !4585
  %call2 = call i16* @_ZSt4copyIPtS0_ET0_T_S2_S1_(i16* %2, i16* %call, i16* %3), !dbg !4586
  %4 = load i16*, i16** %theFirst.addr, align 8, !dbg !4587
  %5 = load i16*, i16** %theLast.addr, align 8, !dbg !4588
  %call3 = call i64 @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14local_distanceEPKtS5_(%"class.xalanc_1_10::XalanVector"* %this1, i16* %4, i16* %5), !dbg !4589
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE11shrinkCountEm(%"class.xalanc_1_10::XalanVector"* %this1, i64 %call3), !dbg !4590
  br label %if.end, !dbg !4591

if.end:                                           ; preds = %if.then, %entry
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !4592
  %6 = load i16*, i16** %theFirst.addr, align 8, !dbg !4593
  ret i16* %6, !dbg !4594
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZSt4copyIPtS0_ET0_T_S2_S1_(i16* %__first, i16* %__last, i16* %__result) #0 comdat !dbg !4595 {
entry:
  %__first.addr = alloca i16*, align 8
  %__last.addr = alloca i16*, align 8
  %__result.addr = alloca i16*, align 8
  store i16* %__first, i16** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__first.addr, metadata !4598, metadata !DIExpression()), !dbg !4599
  store i16* %__last, i16** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__last.addr, metadata !4600, metadata !DIExpression()), !dbg !4601
  store i16* %__result, i16** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__result.addr, metadata !4602, metadata !DIExpression()), !dbg !4603
  %0 = load i16*, i16** %__first.addr, align 8, !dbg !4604
  %call = call i16* @_ZSt12__miter_baseIPtET_S1_(i16* %0), !dbg !4605
  %1 = load i16*, i16** %__last.addr, align 8, !dbg !4606
  %call1 = call i16* @_ZSt12__miter_baseIPtET_S1_(i16* %1), !dbg !4607
  %2 = load i16*, i16** %__result.addr, align 8, !dbg !4608
  %call2 = call i16* @_ZSt13__copy_move_aILb0EPtS0_ET1_T0_S2_S1_(i16* %call, i16* %call1, i16* %2), !dbg !4609
  ret i16* %call2, !dbg !4610
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE11shrinkCountEm(%"class.xalanc_1_10::XalanVector"* %this, i64 %theCount) #5 comdat align 2 !dbg !4611 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %theCount.addr = alloca i64, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !4612, metadata !DIExpression()), !dbg !4613
  store i64 %theCount, i64* %theCount.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theCount.addr, metadata !4614, metadata !DIExpression()), !dbg !4615
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  br label %while.cond, !dbg !4616

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, i64* %theCount.addr, align 8, !dbg !4617
  %cmp = icmp ugt i64 %0, 0, !dbg !4618
  br i1 %cmp, label %while.body, label %while.end, !dbg !4616

while.body:                                       ; preds = %while.cond
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8pop_backEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !4619
  %1 = load i64, i64* %theCount.addr, align 8, !dbg !4621
  %dec = add i64 %1, -1, !dbg !4621
  store i64 %dec, i64* %theCount.addr, align 8, !dbg !4621
  br label %while.cond, !dbg !4616, !llvm.loop !4622

while.end:                                        ; preds = %while.cond
  ret void, !dbg !4624
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZSt13__copy_move_aILb0EPtS0_ET1_T0_S2_S1_(i16* %__first, i16* %__last, i16* %__result) #0 comdat !dbg !4625 {
entry:
  %__first.addr = alloca i16*, align 8
  %__last.addr = alloca i16*, align 8
  %__result.addr = alloca i16*, align 8
  store i16* %__first, i16** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__first.addr, metadata !4626, metadata !DIExpression()), !dbg !4627
  store i16* %__last, i16** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__last.addr, metadata !4628, metadata !DIExpression()), !dbg !4629
  store i16* %__result, i16** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__result.addr, metadata !4630, metadata !DIExpression()), !dbg !4631
  %0 = load i16*, i16** %__first.addr, align 8, !dbg !4632
  %call = call i16* @_ZSt12__niter_baseIPtET_S1_(i16* %0) #3, !dbg !4633
  %1 = load i16*, i16** %__last.addr, align 8, !dbg !4634
  %call1 = call i16* @_ZSt12__niter_baseIPtET_S1_(i16* %1) #3, !dbg !4635
  %2 = load i16*, i16** %__result.addr, align 8, !dbg !4636
  %call2 = call i16* @_ZSt12__niter_baseIPtET_S1_(i16* %2) #3, !dbg !4637
  %call3 = call i16* @_ZSt14__copy_move_a1ILb0EPtS0_ET1_T0_S2_S1_(i16* %call, i16* %call1, i16* %call2), !dbg !4638
  %call4 = call i16* @_ZSt12__niter_wrapIPtET_RKS1_S1_(i16** dereferenceable(8) %__result.addr, i16* %call3), !dbg !4639
  ret i16* %call4, !dbg !4640
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZSt14__copy_move_a1ILb0EPtS0_ET1_T0_S2_S1_(i16* %__first, i16* %__last, i16* %__result) #0 comdat !dbg !4641 {
entry:
  %__first.addr = alloca i16*, align 8
  %__last.addr = alloca i16*, align 8
  %__result.addr = alloca i16*, align 8
  store i16* %__first, i16** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__first.addr, metadata !4642, metadata !DIExpression()), !dbg !4643
  store i16* %__last, i16** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__last.addr, metadata !4644, metadata !DIExpression()), !dbg !4645
  store i16* %__result, i16** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__result.addr, metadata !4646, metadata !DIExpression()), !dbg !4647
  %0 = load i16*, i16** %__first.addr, align 8, !dbg !4648
  %1 = load i16*, i16** %__last.addr, align 8, !dbg !4649
  %2 = load i16*, i16** %__result.addr, align 8, !dbg !4650
  %call = call i16* @_ZSt14__copy_move_a2ILb0EPtS0_ET1_T0_S2_S1_(i16* %0, i16* %1, i16* %2), !dbg !4651
  ret i16* %call, !dbg !4652
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZSt14__copy_move_a2ILb0EPtS0_ET1_T0_S2_S1_(i16* %__first, i16* %__last, i16* %__result) #5 comdat !dbg !4653 {
entry:
  %__first.addr = alloca i16*, align 8
  %__last.addr = alloca i16*, align 8
  %__result.addr = alloca i16*, align 8
  store i16* %__first, i16** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__first.addr, metadata !4654, metadata !DIExpression()), !dbg !4655
  store i16* %__last, i16** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__last.addr, metadata !4656, metadata !DIExpression()), !dbg !4657
  store i16* %__result, i16** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__result.addr, metadata !4658, metadata !DIExpression()), !dbg !4659
  %0 = load i16*, i16** %__first.addr, align 8, !dbg !4660
  %1 = load i16*, i16** %__last.addr, align 8, !dbg !4661
  %2 = load i16*, i16** %__result.addr, align 8, !dbg !4662
  %call = call i16* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mItEEPT_PKS3_S6_S4_(i16* %0, i16* %1, i16* %2), !dbg !4663
  ret i16* %call, !dbg !4664
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMString6assignEPKc(%"class.xalanc_1_10::XalanDOMString"* %this, i8* %theSource) #0 comdat align 2 !dbg !4665 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theSource.addr = alloca i8*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !4666, metadata !DIExpression()), !dbg !4667
  store i8* %theSource, i8** %theSource.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %theSource.addr, metadata !4668, metadata !DIExpression()), !dbg !4669
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !4670
  call void @_ZN11xalanc_1_1014XalanDOMString5eraseEjj(%"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 -1), !dbg !4671
  call void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !4672
  %0 = load i8*, i8** %theSource.addr, align 8, !dbg !4673
  %call = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMString6appendEPKc(%"class.xalanc_1_10::XalanDOMString"* %this1, i8* %0), !dbg !4674
  ret %"class.xalanc_1_10::XalanDOMString"* %call, !dbg !4675
}

declare dso_local void @_ZN11xalanc_1_1014XalanDOMString5eraseEjj(%"class.xalanc_1_10::XalanDOMString"*, i32, i32) #1

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMString6appendEPKc(%"class.xalanc_1_10::XalanDOMString"* %this, i8* %theString) #0 comdat align 2 !dbg !4676 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theString.addr = alloca i8*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !4677, metadata !DIExpression()), !dbg !4678
  store i8* %theString, i8** %theString.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %theString.addr, metadata !4679, metadata !DIExpression()), !dbg !4680
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  %0 = load i8*, i8** %theString.addr, align 8, !dbg !4681
  %1 = load i8*, i8** %theString.addr, align 8, !dbg !4682
  %call = call i32 @_ZN11xalanc_1_1014XalanDOMString6lengthEPKc(i8* %1), !dbg !4683
  %call2 = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMString6appendEPKcj(%"class.xalanc_1_10::XalanDOMString"* %this1, i8* %0, i32 %call), !dbg !4684
  ret %"class.xalanc_1_10::XalanDOMString"* %call2, !dbg !4685
}

declare dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMString6appendEPKcj(%"class.xalanc_1_10::XalanDOMString"*, i8*, i32) #1

declare dso_local i32 @_ZN11xalanc_1_1014XalanDOMString6lengthEPKc(i8*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i32 @_ZN11xalanc_1_1016XalanTransformer9transformERKNS_15XSLTInputSourceERKNS_16XSLTResultTargetE(%"class.xalanc_1_10::XalanTransformer"* %this, %"class.xalanc_1_10::XSLTInputSource"* dereferenceable(64) %theInputSource, %"class.xalanc_1_10::XSLTResultTarget"* dereferenceable(112) %theResultTarget) #0 comdat align 2 !dbg !4686 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanTransformer"*, align 8
  %theInputSource.addr = alloca %"class.xalanc_1_10::XSLTInputSource"*, align 8
  %theResultTarget.addr = alloca %"class.xalanc_1_10::XSLTResultTarget"*, align 8
  store %"class.xalanc_1_10::XalanTransformer"* %this, %"class.xalanc_1_10::XalanTransformer"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanTransformer"** %this.addr, metadata !4690, metadata !DIExpression()), !dbg !4691
  store %"class.xalanc_1_10::XSLTInputSource"* %theInputSource, %"class.xalanc_1_10::XSLTInputSource"** %theInputSource.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XSLTInputSource"** %theInputSource.addr, metadata !4692, metadata !DIExpression()), !dbg !4693
  store %"class.xalanc_1_10::XSLTResultTarget"* %theResultTarget, %"class.xalanc_1_10::XSLTResultTarget"** %theResultTarget.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XSLTResultTarget"** %theResultTarget.addr, metadata !4694, metadata !DIExpression()), !dbg !4695
  %this1 = load %"class.xalanc_1_10::XalanTransformer"*, %"class.xalanc_1_10::XalanTransformer"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::XSLTInputSource"*, %"class.xalanc_1_10::XSLTInputSource"** %theInputSource.addr, align 8, !dbg !4696
  %1 = load %"class.xalanc_1_10::XSLTInputSource"*, %"class.xalanc_1_10::XSLTInputSource"** @_ZN11xalanc_1_1016XalanTransformer18s_emptyInputSourceE, align 8, !dbg !4697
  %2 = load %"class.xalanc_1_10::XSLTResultTarget"*, %"class.xalanc_1_10::XSLTResultTarget"** %theResultTarget.addr, align 8, !dbg !4698
  %call = call i32 @_ZN11xalanc_1_1016XalanTransformer9transformERKNS_15XSLTInputSourceES3_RKNS_16XSLTResultTargetE(%"class.xalanc_1_10::XalanTransformer"* %this1, %"class.xalanc_1_10::XSLTInputSource"* dereferenceable(64) %0, %"class.xalanc_1_10::XSLTInputSource"* dereferenceable(64) %1, %"class.xalanc_1_10::XSLTResultTarget"* dereferenceable(112) %2), !dbg !4699
  ret i32 %call, !dbg !4700
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_Z8getClockv() #5 comdat !dbg !4701 {
entry:
  %call = call i64 @clock() #3, !dbg !4704
  ret i64 %call, !dbg !4705
}

declare dso_local i32 @_ZN11xalanc_1_1016XalanTransformer11parseSourceERKNS_15XSLTInputSourceERPKNS_17XalanParsedSourceEb(%"class.xalanc_1_10::XalanTransformer"*, %"class.xalanc_1_10::XSLTInputSource"* dereferenceable(64), %"class.xalanc_1_10::XalanParsedSource"** dereferenceable(8), i1 zeroext) #1

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_Z25reportElapsedMillisecondsPKcllRSo(i8* %theString, i64 %theStartClock, i64 %theEndClock, %"class.std::basic_ostream"* dereferenceable(272) %theStream) #0 comdat !dbg !4706 {
entry:
  %theString.addr = alloca i8*, align 8
  %theStartClock.addr = alloca i64, align 8
  %theEndClock.addr = alloca i64, align 8
  %theStream.addr = alloca %"class.std::basic_ostream"*, align 8
  store i8* %theString, i8** %theString.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %theString.addr, metadata !4709, metadata !DIExpression()), !dbg !4710
  store i64 %theStartClock, i64* %theStartClock.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theStartClock.addr, metadata !4711, metadata !DIExpression()), !dbg !4712
  store i64 %theEndClock, i64* %theEndClock.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theEndClock.addr, metadata !4713, metadata !DIExpression()), !dbg !4714
  store %"class.std::basic_ostream"* %theStream, %"class.std::basic_ostream"** %theStream.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::basic_ostream"** %theStream.addr, metadata !4715, metadata !DIExpression()), !dbg !4716
  %0 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %theStream.addr, align 8, !dbg !4717
  %1 = load i8*, i8** %theString.addr, align 8, !dbg !4718
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %0, i8* %1), !dbg !4719
  %2 = load i64, i64* %theStartClock.addr, align 8, !dbg !4720
  %3 = load i64, i64* %theEndClock.addr, align 8, !dbg !4721
  %4 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %theStream.addr, align 8, !dbg !4722
  call void @_Z24writeElapsedMillisecondsllRSo(i64 %2, i64 %3, %"class.std::basic_ostream"* dereferenceable(272) %4), !dbg !4723
  %5 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %theStream.addr, align 8, !dbg !4724
  %call1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %5, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i64 0, i64 0)), !dbg !4725
  ret void, !dbg !4726
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1016XalanTransformer25EnsureDestroyParsedSourceC2ERS0_PKNS_17XalanParsedSourceE(%"class.xalanc_1_10::XalanTransformer::EnsureDestroyParsedSource"* %this, %"class.xalanc_1_10::XalanTransformer"* dereferenceable(384) %theTransformer, %"class.xalanc_1_10::XalanParsedSource"* %theParsedSource) unnamed_addr #5 comdat align 2 !dbg !4727 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanTransformer::EnsureDestroyParsedSource"*, align 8
  %theTransformer.addr = alloca %"class.xalanc_1_10::XalanTransformer"*, align 8
  %theParsedSource.addr = alloca %"class.xalanc_1_10::XalanParsedSource"*, align 8
  store %"class.xalanc_1_10::XalanTransformer::EnsureDestroyParsedSource"* %this, %"class.xalanc_1_10::XalanTransformer::EnsureDestroyParsedSource"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanTransformer::EnsureDestroyParsedSource"** %this.addr, metadata !4728, metadata !DIExpression()), !dbg !4730
  store %"class.xalanc_1_10::XalanTransformer"* %theTransformer, %"class.xalanc_1_10::XalanTransformer"** %theTransformer.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanTransformer"** %theTransformer.addr, metadata !4731, metadata !DIExpression()), !dbg !4732
  store %"class.xalanc_1_10::XalanParsedSource"* %theParsedSource, %"class.xalanc_1_10::XalanParsedSource"** %theParsedSource.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanParsedSource"** %theParsedSource.addr, metadata !4733, metadata !DIExpression()), !dbg !4734
  %this1 = load %"class.xalanc_1_10::XalanTransformer::EnsureDestroyParsedSource"*, %"class.xalanc_1_10::XalanTransformer::EnsureDestroyParsedSource"** %this.addr, align 8
  %m_transformer = getelementptr inbounds %"class.xalanc_1_10::XalanTransformer::EnsureDestroyParsedSource", %"class.xalanc_1_10::XalanTransformer::EnsureDestroyParsedSource"* %this1, i32 0, i32 0, !dbg !4735
  %0 = load %"class.xalanc_1_10::XalanTransformer"*, %"class.xalanc_1_10::XalanTransformer"** %theTransformer.addr, align 8, !dbg !4736
  store %"class.xalanc_1_10::XalanTransformer"* %0, %"class.xalanc_1_10::XalanTransformer"** %m_transformer, align 8, !dbg !4735
  %m_parsedSource = getelementptr inbounds %"class.xalanc_1_10::XalanTransformer::EnsureDestroyParsedSource", %"class.xalanc_1_10::XalanTransformer::EnsureDestroyParsedSource"* %this1, i32 0, i32 1, !dbg !4737
  %1 = load %"class.xalanc_1_10::XalanParsedSource"*, %"class.xalanc_1_10::XalanParsedSource"** %theParsedSource.addr, align 8, !dbg !4738
  store %"class.xalanc_1_10::XalanParsedSource"* %1, %"class.xalanc_1_10::XalanParsedSource"** %m_parsedSource, align 8, !dbg !4737
  ret void, !dbg !4739
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i32 @_ZN11xalanc_1_1016XalanTransformer9transformERKNS_17XalanParsedSourceERKNS_16XSLTResultTargetE(%"class.xalanc_1_10::XalanTransformer"* %this, %"class.xalanc_1_10::XalanParsedSource"* nonnull %theParsedXML, %"class.xalanc_1_10::XSLTResultTarget"* dereferenceable(112) %theResultTarget) #0 comdat align 2 !dbg !4740 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanTransformer"*, align 8
  %theParsedXML.addr = alloca %"class.xalanc_1_10::XalanParsedSource"*, align 8
  %theResultTarget.addr = alloca %"class.xalanc_1_10::XSLTResultTarget"*, align 8
  store %"class.xalanc_1_10::XalanTransformer"* %this, %"class.xalanc_1_10::XalanTransformer"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanTransformer"** %this.addr, metadata !4745, metadata !DIExpression()), !dbg !4746
  store %"class.xalanc_1_10::XalanParsedSource"* %theParsedXML, %"class.xalanc_1_10::XalanParsedSource"** %theParsedXML.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanParsedSource"** %theParsedXML.addr, metadata !4747, metadata !DIExpression()), !dbg !4748
  store %"class.xalanc_1_10::XSLTResultTarget"* %theResultTarget, %"class.xalanc_1_10::XSLTResultTarget"** %theResultTarget.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XSLTResultTarget"** %theResultTarget.addr, metadata !4749, metadata !DIExpression()), !dbg !4750
  %this1 = load %"class.xalanc_1_10::XalanTransformer"*, %"class.xalanc_1_10::XalanTransformer"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::XalanParsedSource"*, %"class.xalanc_1_10::XalanParsedSource"** %theParsedXML.addr, align 8, !dbg !4751
  %1 = load %"class.xalanc_1_10::XSLTInputSource"*, %"class.xalanc_1_10::XSLTInputSource"** @_ZN11xalanc_1_1016XalanTransformer18s_emptyInputSourceE, align 8, !dbg !4752
  %2 = load %"class.xalanc_1_10::XSLTResultTarget"*, %"class.xalanc_1_10::XSLTResultTarget"** %theResultTarget.addr, align 8, !dbg !4753
  %call = call i32 @_ZN11xalanc_1_1016XalanTransformer9transformERKNS_17XalanParsedSourceERKNS_15XSLTInputSourceERKNS_16XSLTResultTargetE(%"class.xalanc_1_10::XalanTransformer"* %this1, %"class.xalanc_1_10::XalanParsedSource"* nonnull %0, %"class.xalanc_1_10::XSLTInputSource"* dereferenceable(64) %1, %"class.xalanc_1_10::XSLTResultTarget"* dereferenceable(112) %2), !dbg !4754
  ret i32 %call, !dbg !4755
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1016XalanTransformer25EnsureDestroyParsedSourceD2Ev(%"class.xalanc_1_10::XalanTransformer::EnsureDestroyParsedSource"* %this) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4756 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanTransformer::EnsureDestroyParsedSource"*, align 8
  store %"class.xalanc_1_10::XalanTransformer::EnsureDestroyParsedSource"* %this, %"class.xalanc_1_10::XalanTransformer::EnsureDestroyParsedSource"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanTransformer::EnsureDestroyParsedSource"** %this.addr, metadata !4757, metadata !DIExpression()), !dbg !4758
  %this1 = load %"class.xalanc_1_10::XalanTransformer::EnsureDestroyParsedSource"*, %"class.xalanc_1_10::XalanTransformer::EnsureDestroyParsedSource"** %this.addr, align 8
  %m_transformer = getelementptr inbounds %"class.xalanc_1_10::XalanTransformer::EnsureDestroyParsedSource", %"class.xalanc_1_10::XalanTransformer::EnsureDestroyParsedSource"* %this1, i32 0, i32 0, !dbg !4759
  %0 = load %"class.xalanc_1_10::XalanTransformer"*, %"class.xalanc_1_10::XalanTransformer"** %m_transformer, align 8, !dbg !4759
  %m_parsedSource = getelementptr inbounds %"class.xalanc_1_10::XalanTransformer::EnsureDestroyParsedSource", %"class.xalanc_1_10::XalanTransformer::EnsureDestroyParsedSource"* %this1, i32 0, i32 1, !dbg !4761
  %1 = load %"class.xalanc_1_10::XalanParsedSource"*, %"class.xalanc_1_10::XalanParsedSource"** %m_parsedSource, align 8, !dbg !4761
  %call = invoke i32 @_ZN11xalanc_1_1016XalanTransformer19destroyParsedSourceEPKNS_17XalanParsedSourceE(%"class.xalanc_1_10::XalanTransformer"* %0, %"class.xalanc_1_10::XalanParsedSource"* %1)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !4762

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !4763

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4762
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !4762
  call void @__clang_call_terminate(i8* %3) #14, !dbg !4762
  unreachable, !dbg !4762
}

declare dso_local i32 @_ZN11xalanc_1_1016XalanTransformer9transformERKNS_15XSLTInputSourceES3_RKNS_16XSLTResultTargetE(%"class.xalanc_1_10::XalanTransformer"*, %"class.xalanc_1_10::XSLTInputSource"* dereferenceable(64), %"class.xalanc_1_10::XSLTInputSource"* dereferenceable(64), %"class.xalanc_1_10::XSLTResultTarget"* dereferenceable(112)) #1

; Function Attrs: nounwind
declare dso_local i64 @clock() #2

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i32 @_ZN11xalanc_1_1016XalanTransformer9transformERKNS_17XalanParsedSourceERKNS_15XSLTInputSourceERKNS_16XSLTResultTargetE(%"class.xalanc_1_10::XalanTransformer"* %this, %"class.xalanc_1_10::XalanParsedSource"* nonnull %theParsedXML, %"class.xalanc_1_10::XSLTInputSource"* dereferenceable(64) %theStylesheetSource, %"class.xalanc_1_10::XSLTResultTarget"* dereferenceable(112) %theResultTarget) #0 comdat align 2 !dbg !4764 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanTransformer"*, align 8
  %theParsedXML.addr = alloca %"class.xalanc_1_10::XalanParsedSource"*, align 8
  %theStylesheetSource.addr = alloca %"class.xalanc_1_10::XSLTInputSource"*, align 8
  %theResultTarget.addr = alloca %"class.xalanc_1_10::XSLTResultTarget"*, align 8
  store %"class.xalanc_1_10::XalanTransformer"* %this, %"class.xalanc_1_10::XalanTransformer"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanTransformer"** %this.addr, metadata !4768, metadata !DIExpression()), !dbg !4769
  store %"class.xalanc_1_10::XalanParsedSource"* %theParsedXML, %"class.xalanc_1_10::XalanParsedSource"** %theParsedXML.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanParsedSource"** %theParsedXML.addr, metadata !4770, metadata !DIExpression()), !dbg !4771
  store %"class.xalanc_1_10::XSLTInputSource"* %theStylesheetSource, %"class.xalanc_1_10::XSLTInputSource"** %theStylesheetSource.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XSLTInputSource"** %theStylesheetSource.addr, metadata !4772, metadata !DIExpression()), !dbg !4773
  store %"class.xalanc_1_10::XSLTResultTarget"* %theResultTarget, %"class.xalanc_1_10::XSLTResultTarget"** %theResultTarget.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XSLTResultTarget"** %theResultTarget.addr, metadata !4774, metadata !DIExpression()), !dbg !4775
  %this1 = load %"class.xalanc_1_10::XalanTransformer"*, %"class.xalanc_1_10::XalanTransformer"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::XalanParsedSource"*, %"class.xalanc_1_10::XalanParsedSource"** %theParsedXML.addr, align 8, !dbg !4776
  %1 = load %"class.xalanc_1_10::XSLTInputSource"*, %"class.xalanc_1_10::XSLTInputSource"** %theStylesheetSource.addr, align 8, !dbg !4777
  %2 = load %"class.xalanc_1_10::XSLTResultTarget"*, %"class.xalanc_1_10::XSLTResultTarget"** %theResultTarget.addr, align 8, !dbg !4778
  %call = call i32 @_ZN11xalanc_1_1016XalanTransformer11doTransformERKNS_17XalanParsedSourceEPKNS_23XalanCompiledStylesheetEPKNS_15XSLTInputSourceERKNS_16XSLTResultTargetE(%"class.xalanc_1_10::XalanTransformer"* %this1, %"class.xalanc_1_10::XalanParsedSource"* nonnull %0, %"class.xalanc_1_10::XalanCompiledStylesheet"* null, %"class.xalanc_1_10::XSLTInputSource"* %1, %"class.xalanc_1_10::XSLTResultTarget"* dereferenceable(112) %2), !dbg !4779
  ret i32 %call, !dbg !4780
}

declare dso_local i32 @_ZN11xalanc_1_1016XalanTransformer11doTransformERKNS_17XalanParsedSourceEPKNS_23XalanCompiledStylesheetEPKNS_15XSLTInputSourceERKNS_16XSLTResultTargetE(%"class.xalanc_1_10::XalanTransformer"*, %"class.xalanc_1_10::XalanParsedSource"* nonnull, %"class.xalanc_1_10::XalanCompiledStylesheet"*, %"class.xalanc_1_10::XSLTInputSource"*, %"class.xalanc_1_10::XSLTResultTarget"* dereferenceable(112)) #1

declare dso_local i32 @_ZN11xalanc_1_1016XalanTransformer19destroyParsedSourceEPKNS_17XalanParsedSourceE(%"class.xalanc_1_10::XalanTransformer"*, %"class.xalanc_1_10::XalanParsedSource"*) #1

declare dso_local i32 @_ZN11xalanc_1_1016XalanTransformer17compileStylesheetERKNS_15XSLTInputSourceERPKNS_23XalanCompiledStylesheetE(%"class.xalanc_1_10::XalanTransformer"*, %"class.xalanc_1_10::XSLTInputSource"* dereferenceable(64), %"class.xalanc_1_10::XalanCompiledStylesheet"** dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1016XalanTransformer31EnsureDestroyCompiledStylesheetC2ERS0_PKNS_23XalanCompiledStylesheetE(%"struct.xalanc_1_10::XalanTransformer::EnsureDestroyCompiledStylesheet"* %this, %"class.xalanc_1_10::XalanTransformer"* dereferenceable(384) %theTransformer, %"class.xalanc_1_10::XalanCompiledStylesheet"* %theCompiledStylesheet) unnamed_addr #5 comdat align 2 !dbg !4781 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::XalanTransformer::EnsureDestroyCompiledStylesheet"*, align 8
  %theTransformer.addr = alloca %"class.xalanc_1_10::XalanTransformer"*, align 8
  %theCompiledStylesheet.addr = alloca %"class.xalanc_1_10::XalanCompiledStylesheet"*, align 8
  store %"struct.xalanc_1_10::XalanTransformer::EnsureDestroyCompiledStylesheet"* %this, %"struct.xalanc_1_10::XalanTransformer::EnsureDestroyCompiledStylesheet"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanTransformer::EnsureDestroyCompiledStylesheet"** %this.addr, metadata !4782, metadata !DIExpression()), !dbg !4784
  store %"class.xalanc_1_10::XalanTransformer"* %theTransformer, %"class.xalanc_1_10::XalanTransformer"** %theTransformer.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanTransformer"** %theTransformer.addr, metadata !4785, metadata !DIExpression()), !dbg !4786
  store %"class.xalanc_1_10::XalanCompiledStylesheet"* %theCompiledStylesheet, %"class.xalanc_1_10::XalanCompiledStylesheet"** %theCompiledStylesheet.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanCompiledStylesheet"** %theCompiledStylesheet.addr, metadata !4787, metadata !DIExpression()), !dbg !4788
  %this1 = load %"struct.xalanc_1_10::XalanTransformer::EnsureDestroyCompiledStylesheet"*, %"struct.xalanc_1_10::XalanTransformer::EnsureDestroyCompiledStylesheet"** %this.addr, align 8
  %m_transformer = getelementptr inbounds %"struct.xalanc_1_10::XalanTransformer::EnsureDestroyCompiledStylesheet", %"struct.xalanc_1_10::XalanTransformer::EnsureDestroyCompiledStylesheet"* %this1, i32 0, i32 0, !dbg !4789
  %0 = load %"class.xalanc_1_10::XalanTransformer"*, %"class.xalanc_1_10::XalanTransformer"** %theTransformer.addr, align 8, !dbg !4790
  store %"class.xalanc_1_10::XalanTransformer"* %0, %"class.xalanc_1_10::XalanTransformer"** %m_transformer, align 8, !dbg !4789
  %m_compiledStylesheet = getelementptr inbounds %"struct.xalanc_1_10::XalanTransformer::EnsureDestroyCompiledStylesheet", %"struct.xalanc_1_10::XalanTransformer::EnsureDestroyCompiledStylesheet"* %this1, i32 0, i32 1, !dbg !4791
  %1 = load %"class.xalanc_1_10::XalanCompiledStylesheet"*, %"class.xalanc_1_10::XalanCompiledStylesheet"** %theCompiledStylesheet.addr, align 8, !dbg !4792
  store %"class.xalanc_1_10::XalanCompiledStylesheet"* %1, %"class.xalanc_1_10::XalanCompiledStylesheet"** %m_compiledStylesheet, align 8, !dbg !4791
  ret void, !dbg !4793
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i32 @_ZN11xalanc_1_1016XalanTransformer9transformERKNS_17XalanParsedSourceEPKNS_23XalanCompiledStylesheetERKNS_16XSLTResultTargetE(%"class.xalanc_1_10::XalanTransformer"* %this, %"class.xalanc_1_10::XalanParsedSource"* nonnull %theParsedXML, %"class.xalanc_1_10::XalanCompiledStylesheet"* %theCompiledStylesheet, %"class.xalanc_1_10::XSLTResultTarget"* dereferenceable(112) %theResultTarget) #0 comdat align 2 !dbg !4794 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanTransformer"*, align 8
  %theParsedXML.addr = alloca %"class.xalanc_1_10::XalanParsedSource"*, align 8
  %theCompiledStylesheet.addr = alloca %"class.xalanc_1_10::XalanCompiledStylesheet"*, align 8
  %theResultTarget.addr = alloca %"class.xalanc_1_10::XSLTResultTarget"*, align 8
  store %"class.xalanc_1_10::XalanTransformer"* %this, %"class.xalanc_1_10::XalanTransformer"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanTransformer"** %this.addr, metadata !4798, metadata !DIExpression()), !dbg !4799
  store %"class.xalanc_1_10::XalanParsedSource"* %theParsedXML, %"class.xalanc_1_10::XalanParsedSource"** %theParsedXML.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanParsedSource"** %theParsedXML.addr, metadata !4800, metadata !DIExpression()), !dbg !4801
  store %"class.xalanc_1_10::XalanCompiledStylesheet"* %theCompiledStylesheet, %"class.xalanc_1_10::XalanCompiledStylesheet"** %theCompiledStylesheet.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanCompiledStylesheet"** %theCompiledStylesheet.addr, metadata !4802, metadata !DIExpression()), !dbg !4803
  store %"class.xalanc_1_10::XSLTResultTarget"* %theResultTarget, %"class.xalanc_1_10::XSLTResultTarget"** %theResultTarget.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XSLTResultTarget"** %theResultTarget.addr, metadata !4804, metadata !DIExpression()), !dbg !4805
  %this1 = load %"class.xalanc_1_10::XalanTransformer"*, %"class.xalanc_1_10::XalanTransformer"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::XalanParsedSource"*, %"class.xalanc_1_10::XalanParsedSource"** %theParsedXML.addr, align 8, !dbg !4806
  %1 = load %"class.xalanc_1_10::XalanCompiledStylesheet"*, %"class.xalanc_1_10::XalanCompiledStylesheet"** %theCompiledStylesheet.addr, align 8, !dbg !4807
  %2 = load %"class.xalanc_1_10::XSLTResultTarget"*, %"class.xalanc_1_10::XSLTResultTarget"** %theResultTarget.addr, align 8, !dbg !4808
  %call = call i32 @_ZN11xalanc_1_1016XalanTransformer11doTransformERKNS_17XalanParsedSourceEPKNS_23XalanCompiledStylesheetEPKNS_15XSLTInputSourceERKNS_16XSLTResultTargetE(%"class.xalanc_1_10::XalanTransformer"* %this1, %"class.xalanc_1_10::XalanParsedSource"* nonnull %0, %"class.xalanc_1_10::XalanCompiledStylesheet"* %1, %"class.xalanc_1_10::XSLTInputSource"* null, %"class.xalanc_1_10::XSLTResultTarget"* dereferenceable(112) %2), !dbg !4809
  ret i32 %call, !dbg !4810
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1016XalanTransformer31EnsureDestroyCompiledStylesheetD2Ev(%"struct.xalanc_1_10::XalanTransformer::EnsureDestroyCompiledStylesheet"* %this) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4811 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::XalanTransformer::EnsureDestroyCompiledStylesheet"*, align 8
  store %"struct.xalanc_1_10::XalanTransformer::EnsureDestroyCompiledStylesheet"* %this, %"struct.xalanc_1_10::XalanTransformer::EnsureDestroyCompiledStylesheet"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanTransformer::EnsureDestroyCompiledStylesheet"** %this.addr, metadata !4812, metadata !DIExpression()), !dbg !4813
  %this1 = load %"struct.xalanc_1_10::XalanTransformer::EnsureDestroyCompiledStylesheet"*, %"struct.xalanc_1_10::XalanTransformer::EnsureDestroyCompiledStylesheet"** %this.addr, align 8
  %m_transformer = getelementptr inbounds %"struct.xalanc_1_10::XalanTransformer::EnsureDestroyCompiledStylesheet", %"struct.xalanc_1_10::XalanTransformer::EnsureDestroyCompiledStylesheet"* %this1, i32 0, i32 0, !dbg !4814
  %0 = load %"class.xalanc_1_10::XalanTransformer"*, %"class.xalanc_1_10::XalanTransformer"** %m_transformer, align 8, !dbg !4814
  %m_compiledStylesheet = getelementptr inbounds %"struct.xalanc_1_10::XalanTransformer::EnsureDestroyCompiledStylesheet", %"struct.xalanc_1_10::XalanTransformer::EnsureDestroyCompiledStylesheet"* %this1, i32 0, i32 1, !dbg !4816
  %1 = load %"class.xalanc_1_10::XalanCompiledStylesheet"*, %"class.xalanc_1_10::XalanCompiledStylesheet"** %m_compiledStylesheet, align 8, !dbg !4816
  %call = invoke i32 @_ZN11xalanc_1_1016XalanTransformer17destroyStylesheetEPKNS_23XalanCompiledStylesheetE(%"class.xalanc_1_10::XalanTransformer"* %0, %"class.xalanc_1_10::XalanCompiledStylesheet"* %1)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !4817

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !4818

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4817
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !4817
  call void @__clang_call_terminate(i8* %3) #14, !dbg !4817
  unreachable, !dbg !4817
}

declare dso_local i32 @_ZN11xalanc_1_1016XalanTransformer17destroyStylesheetEPKNS_23XalanCompiledStylesheetE(%"class.xalanc_1_10::XalanTransformer"*, %"class.xalanc_1_10::XalanCompiledStylesheet"*) #1

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_711InputSourceD2Ev(%"class.xercesc_2_7::InputSource"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(1) i8* @_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEixEm(%"class.xalanc_1_10::XalanVector.0"* %this, i64 %theIndex) #5 comdat align 2 !dbg !4819 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  %theIndex.addr = alloca i64, align 8
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !4820, metadata !DIExpression()), !dbg !4822
  store i64 %theIndex, i64* %theIndex.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theIndex.addr, metadata !4823, metadata !DIExpression()), !dbg !4824
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 3, !dbg !4825
  %0 = load i8*, i8** %m_data, align 8, !dbg !4825
  %1 = load i64, i64* %theIndex.addr, align 8, !dbg !4826
  %arrayidx = getelementptr inbounds i8, i8* %0, i64 %1, !dbg !4825
  ret i8* %arrayidx, !dbg !4827
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1017XalanArrayAutoPtrIN6Params9ParamPairEED2Ev(%"class.xalanc_1_10::XalanArrayAutoPtr"* %this) unnamed_addr #5 comdat align 2 !dbg !4828 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanArrayAutoPtr"*, align 8
  store %"class.xalanc_1_10::XalanArrayAutoPtr"* %this, %"class.xalanc_1_10::XalanArrayAutoPtr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanArrayAutoPtr"** %this.addr, metadata !4829, metadata !DIExpression()), !dbg !4830
  %this1 = load %"class.xalanc_1_10::XalanArrayAutoPtr"*, %"class.xalanc_1_10::XalanArrayAutoPtr"** %this.addr, align 8
  %m_pointer = getelementptr inbounds %"class.xalanc_1_10::XalanArrayAutoPtr", %"class.xalanc_1_10::XalanArrayAutoPtr"* %this1, i32 0, i32 0, !dbg !4831
  %0 = load %"struct.Params::ParamPair"*, %"struct.Params::ParamPair"** %m_pointer, align 8, !dbg !4831
  %cmp = icmp ne %"struct.Params::ParamPair"* %0, null, !dbg !4834
  br i1 %cmp, label %if.then, label %if.end, !dbg !4835

if.then:                                          ; preds = %entry
  %m_pointer2 = getelementptr inbounds %"class.xalanc_1_10::XalanArrayAutoPtr", %"class.xalanc_1_10::XalanArrayAutoPtr"* %this1, i32 0, i32 0, !dbg !4836
  %1 = load %"struct.Params::ParamPair"*, %"struct.Params::ParamPair"** %m_pointer2, align 8, !dbg !4836
  %isnull = icmp eq %"struct.Params::ParamPair"* %1, null, !dbg !4838
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !4838

delete.notnull:                                   ; preds = %if.then
  %2 = bitcast %"struct.Params::ParamPair"* %1 to i8*, !dbg !4838
  call void @_ZdaPv(i8* %2) #13, !dbg !4838
  br label %delete.end, !dbg !4838

delete.end:                                       ; preds = %delete.notnull, %if.then
  br label %if.end, !dbg !4839

if.end:                                           ; preds = %delete.end, %entry
  ret void, !dbg !4840
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i8* @_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8allocateEm(%"class.xalanc_1_10::XalanVector.0"* %this, i64 %size) #0 comdat align 2 !dbg !4841 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  %size.addr = alloca i64, align 8
  %theBytesNeeded = alloca i64, align 8
  %pointer = alloca i8*, align 8
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !4842, metadata !DIExpression()), !dbg !4843
  store i64 %size, i64* %size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %size.addr, metadata !4844, metadata !DIExpression()), !dbg !4845
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theBytesNeeded, metadata !4846, metadata !DIExpression()), !dbg !4847
  %0 = load i64, i64* %size.addr, align 8, !dbg !4848
  %mul = mul i64 %0, 1, !dbg !4849
  store i64 %mul, i64* %theBytesNeeded, align 8, !dbg !4847
  call void @llvm.dbg.declare(metadata i8** %pointer, metadata !4850, metadata !DIExpression()), !dbg !4851
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 0, !dbg !4852
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !4852
  %2 = load i64, i64* %theBytesNeeded, align 8, !dbg !4853
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !4854
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %3, align 8, !dbg !4854
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !4854
  %4 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !4854
  %call = call i8* %4(%"class.xercesc_2_7::MemoryManager"* %1, i64 %2), !dbg !4854
  store i8* %call, i8** %pointer, align 8, !dbg !4851
  %5 = load i8*, i8** %pointer, align 8, !dbg !4855
  ret i8* %5, !dbg !4856
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10invariantsEv(%"class.xalanc_1_10::XalanVector.0"* %this) #5 comdat align 2 !dbg !4857 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !4858, metadata !DIExpression()), !dbg !4859
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  ret void, !dbg !4860
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7destroyEPcS4_(i8* %theFirst, i8* %theLast) #0 comdat align 2 !dbg !4861 {
entry:
  %theFirst.addr = alloca i8*, align 8
  %theLast.addr = alloca i8*, align 8
  store i8* %theFirst, i8** %theFirst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %theFirst.addr, metadata !4862, metadata !DIExpression()), !dbg !4863
  store i8* %theLast, i8** %theLast.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %theLast.addr, metadata !4864, metadata !DIExpression()), !dbg !4865
  br label %for.cond, !dbg !4866

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i8*, i8** %theFirst.addr, align 8, !dbg !4867
  %1 = load i8*, i8** %theLast.addr, align 8, !dbg !4870
  %cmp = icmp ne i8* %0, %1, !dbg !4871
  br i1 %cmp, label %for.body, label %for.end, !dbg !4872

for.body:                                         ; preds = %for.cond
  %2 = load i8*, i8** %theFirst.addr, align 8, !dbg !4873
  call void @_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7destroyERc(i8* dereferenceable(1) %2), !dbg !4875
  br label %for.inc, !dbg !4876

for.inc:                                          ; preds = %for.body
  %3 = load i8*, i8** %theFirst.addr, align 8, !dbg !4877
  %incdec.ptr = getelementptr inbounds i8, i8* %3, i32 1, !dbg !4877
  store i8* %incdec.ptr, i8** %theFirst.addr, align 8, !dbg !4877
  br label %for.cond, !dbg !4878, !llvm.loop !4879

for.end:                                          ; preds = %for.cond
  ret void, !dbg !4881
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i8* @_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5beginEv(%"class.xalanc_1_10::XalanVector.0"* %this) #5 comdat align 2 !dbg !4882 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !4883, metadata !DIExpression()), !dbg !4884
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10invariantsEv(%"class.xalanc_1_10::XalanVector.0"* %this1), !dbg !4885
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 3, !dbg !4886
  %0 = load i8*, i8** %m_data, align 8, !dbg !4886
  ret i8* %0, !dbg !4887
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i8* @_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE3endEv(%"class.xalanc_1_10::XalanVector.0"* %this) #0 comdat align 2 !dbg !4888 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !4889, metadata !DIExpression()), !dbg !4890
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10invariantsEv(%"class.xalanc_1_10::XalanVector.0"* %this1), !dbg !4891
  %call = call i8* @_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10endPointerEv(%"class.xalanc_1_10::XalanVector.0"* %this1), !dbg !4892
  ret i8* %call, !dbg !4893
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10deallocateEPc(%"class.xalanc_1_10::XalanVector.0"* %this, i8* %pointer) #0 comdat align 2 !dbg !4894 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  %pointer.addr = alloca i8*, align 8
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !4895, metadata !DIExpression()), !dbg !4896
  store i8* %pointer, i8** %pointer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pointer.addr, metadata !4897, metadata !DIExpression()), !dbg !4898
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 0, !dbg !4899
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !4899
  %1 = load i8*, i8** %pointer.addr, align 8, !dbg !4900
  %2 = bitcast %"class.xercesc_2_7::MemoryManager"* %0 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !4901
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %2, align 8, !dbg !4901
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !4901
  %3 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !4901
  call void %3(%"class.xercesc_2_7::MemoryManager"* %0, i8* %1), !dbg !4901
  ret void, !dbg !4902
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7destroyERc(i8* dereferenceable(1) %theValue) #5 comdat align 2 !dbg !4903 {
entry:
  %theValue.addr = alloca i8*, align 8
  store i8* %theValue, i8** %theValue.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %theValue.addr, metadata !4904, metadata !DIExpression()), !dbg !4905
  %0 = load i8*, i8** %theValue.addr, align 8, !dbg !4906
  ret void, !dbg !4907
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i8* @_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10endPointerEv(%"class.xalanc_1_10::XalanVector.0"* %this) #5 comdat align 2 !dbg !4908 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !4909, metadata !DIExpression()), !dbg !4910
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 3, !dbg !4911
  %0 = load i8*, i8** %m_data, align 8, !dbg !4911
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 1, !dbg !4912
  %1 = load i64, i64* %m_size, align 8, !dbg !4912
  %add.ptr = getelementptr inbounds i8, i8* %0, i64 %1, !dbg !4913
  ret i8* %add.ptr, !dbg !4914
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_XalanExe.cpp() #0 section ".text.startup" !dbg !4915 {
entry:
  call void @__cxx_global_var_init(), !dbg !4917
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readnone speculatable willreturn }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { argmemonly nounwind willreturn }
attributes #13 = { builtin nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind readonly }
attributes #16 = { builtin }

!llvm.dbg.cu = !{!28}
!llvm.module.flags = !{!2459, !2460, !2461}
!llvm.ident = !{!2462}

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
!28 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !29, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !30, retainedTypes: !252, globals: !1024, imports: !1025, splitDebugInlining: false, nameTableKind: None)
!29 = !DIFile(filename: "XalanExe.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!30 = !{!31, !225, !240, !247}
!31 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Codes", scope: !33, file: !32, line: 36, baseType: !36, size: 32, elements: !37, identifier: "_ZTSN11xalanc_1_1013XalanMessages5CodesE")
!32 = !DIFile(filename: "./LocalMsgIndex.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!33 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanMessages", scope: !34, file: !32, line: 34, size: 8, flags: DIFlagTypePassByValue, elements: !35, identifier: "_ZTSN11xalanc_1_1013XalanMessagesE")
!34 = !DINamespace(name: "xalanc_1_10", scope: null)
!35 = !{}
!36 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!37 = !{!38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224}
!38 = !DIEnumerator(name: "SystemErrorCode_1Param", value: 0, isUnsigned: true)
!39 = !DIEnumerator(name: "UnsupportedEncoding_1Param", value: 1, isUnsigned: true)
!40 = !DIEnumerator(name: "UnknownErrorOccurredWhileTranscodingToEncoding_1Param", value: 2, isUnsigned: true)
!41 = !DIEnumerator(name: "AnErrorOccurredWhileTranscoding", value: 3, isUnsigned: true)
!42 = !DIEnumerator(name: "MessageErrorCodeWas_1Param", value: 4, isUnsigned: true)
!43 = !DIEnumerator(name: "FunctionRequiresNonNullContextNode_1Param", value: 5, isUnsigned: true)
!44 = !DIEnumerator(name: "FunctionTakesTwoArguments_1Param", value: 6, isUnsigned: true)
!45 = !DIEnumerator(name: "FunctionTakesZeroOrOneArg_1Param", value: 7, isUnsigned: true)
!46 = !DIEnumerator(name: "FunctionTakesTwoOrThreeArguments_1Param", value: 8, isUnsigned: true)
!47 = !DIEnumerator(name: "FunctionTakesThreeArguments_1Param", value: 9, isUnsigned: true)
!48 = !DIEnumerator(name: "CannotConvertTypetoType_2Param", value: 10, isUnsigned: true)
!49 = !DIEnumerator(name: "ExpressionDoesNotEvaluateToNodeSet", value: 11, isUnsigned: true)
!50 = !DIEnumerator(name: "UnknownAxis_1Param", value: 12, isUnsigned: true)
!51 = !DIEnumerator(name: "CannotEvaluateXPathExpressionAsMatchPattern", value: 13, isUnsigned: true)
!52 = !DIEnumerator(name: "ArgLengthNodeTestIsIncorrect_1Param", value: 14, isUnsigned: true)
!53 = !DIEnumerator(name: "InvalidOpcodeWasDetected_1Param", value: 15, isUnsigned: true)
!54 = !DIEnumerator(name: "InvalidNumberOfArgsWasDetected_3Param", value: 16, isUnsigned: true)
!55 = !DIEnumerator(name: "InvalidNumberOfArgsWasSupplied_2Param", value: 17, isUnsigned: true)
!56 = !DIEnumerator(name: "RemainingTokens", value: 18, isUnsigned: true)
!57 = !DIEnumerator(name: "FunctionIsNotImplemented_1Param", value: 19, isUnsigned: true)
!58 = !DIEnumerator(name: "FunctionNumberIsNotAvailable_1Param", value: 20, isUnsigned: true)
!59 = !DIEnumerator(name: "FunctionIsNotSupported_1Param", value: 21, isUnsigned: true)
!60 = !DIEnumerator(name: "ExtraIllegalTokens", value: 22, isUnsigned: true)
!61 = !DIEnumerator(name: "UnterminatedStringLiteral", value: 23, isUnsigned: true)
!62 = !DIEnumerator(name: "EmptyExpression", value: 24, isUnsigned: true)
!63 = !DIEnumerator(name: "NotValidNCName_1Param", value: 25, isUnsigned: true)
!64 = !DIEnumerator(name: "PrefixIsBoundToZeroLengthURI_1Param", value: 26, isUnsigned: true)
!65 = !DIEnumerator(name: "PrefixIsNotDeclared_1Param", value: 27, isUnsigned: true)
!66 = !DIEnumerator(name: "NotFoundWhatExpected_2Param", value: 28, isUnsigned: true)
!67 = !DIEnumerator(name: "LiteralArgumentIsRequired", value: 29, isUnsigned: true)
!68 = !DIEnumerator(name: "NoPrecedingArgument", value: 30, isUnsigned: true)
!69 = !DIEnumerator(name: "NoFollowingArgument", value: 31, isUnsigned: true)
!70 = !DIEnumerator(name: "CouldNotFindFunction_1Param", value: 32, isUnsigned: true)
!71 = !DIEnumerator(name: "FunctionDoesNotAcceptAnyArguments_1Param", value: 33, isUnsigned: true)
!72 = !DIEnumerator(name: "IllegalSyntaxOfPredicatesSelf", value: 34, isUnsigned: true)
!73 = !DIEnumerator(name: "IllegalSyntaxOfPredicatesParent", value: 35, isUnsigned: true)
!74 = !DIEnumerator(name: "UnexpectedTokenFound_1Param", value: 36, isUnsigned: true)
!75 = !DIEnumerator(name: "ExpectedAxis", value: 37, isUnsigned: true)
!76 = !DIEnumerator(name: "IllegalAxisName_1Param", value: 38, isUnsigned: true)
!77 = !DIEnumerator(name: "UnknownNodeType_1Param", value: 39, isUnsigned: true)
!78 = !DIEnumerator(name: "ExpectedNodeTest", value: 40, isUnsigned: true)
!79 = !DIEnumerator(name: "OnlyChildAndAttributeAxesAreAllowed", value: 41, isUnsigned: true)
!80 = !DIEnumerator(name: "VariableReferenceNotAllowed", value: 42, isUnsigned: true)
!81 = !DIEnumerator(name: "KeyFunctionNotAllowed", value: 43, isUnsigned: true)
!82 = !DIEnumerator(name: "FunctionTakes2ArgsAtLeast_1Param", value: 44, isUnsigned: true)
!83 = !DIEnumerator(name: "PatternIs_1Param", value: 45, isUnsigned: true)
!84 = !DIEnumerator(name: "ExpressionIs_1Param", value: 46, isUnsigned: true)
!85 = !DIEnumerator(name: "SpecifiedFuncIsNotAvailable_1Param", value: 47, isUnsigned: true)
!86 = !DIEnumerator(name: "AttributesCannotBeAdded", value: 48, isUnsigned: true)
!87 = !DIEnumerator(name: "IllegalElementName_1Param", value: 49, isUnsigned: true)
!88 = !DIEnumerator(name: "XalanHandleExtensions", value: 50, isUnsigned: true)
!89 = !DIEnumerator(name: "CannotResolveURIInDocumentFunction", value: 51, isUnsigned: true)
!90 = !DIEnumerator(name: "UnknownXSLElement_1Param", value: 52, isUnsigned: true)
!91 = !DIEnumerator(name: "NameIs_1Param", value: 53, isUnsigned: true)
!92 = !DIEnumerator(name: "WrongAttemptingToAddAttrinbute", value: 54, isUnsigned: true)
!93 = !DIEnumerator(name: "CantCreateItemInResultTree", value: 55, isUnsigned: true)
!94 = !DIEnumerator(name: "LeftBraceCannotAppearWithinExpression", value: 56, isUnsigned: true)
!95 = !DIEnumerator(name: "AttributeValueTemplateHasMissing", value: 57, isUnsigned: true)
!96 = !DIEnumerator(name: "NoCurrentTemplate", value: 58, isUnsigned: true)
!97 = !DIEnumerator(name: "AttributeNameNotValidQName_1Param", value: 59, isUnsigned: true)
!98 = !DIEnumerator(name: "IsNotValidQName_1Param", value: 60, isUnsigned: true)
!99 = !DIEnumerator(name: "IsNotValidNCName_1Param", value: 61, isUnsigned: true)
!100 = !DIEnumerator(name: "AttributeValueNotValidQName_2Param", value: 62, isUnsigned: true)
!101 = !DIEnumerator(name: "ElementMustHaveAttribute_2Param", value: 63, isUnsigned: true)
!102 = !DIEnumerator(name: "CannotFindNamedTemplate", value: 64, isUnsigned: true)
!103 = !DIEnumerator(name: "ElementHasIllegalAttributeValue_3Param", value: 65, isUnsigned: true)
!104 = !DIEnumerator(name: "DuplicateDefinitions_1Param", value: 66, isUnsigned: true)
!105 = !DIEnumerator(name: "MustBeOrPrefixedName", value: 67, isUnsigned: true)
!106 = !DIEnumerator(name: "UnknownDataType", value: 68, isUnsigned: true)
!107 = !DIEnumerator(name: "GroupingSeparatorValueMustBeOneCharacterLength", value: 69, isUnsigned: true)
!108 = !DIEnumerator(name: "NumberingFormatNotSupported_1Param", value: 70, isUnsigned: true)
!109 = !DIEnumerator(name: "PINameInvalid_1Param", value: 71, isUnsigned: true)
!110 = !DIEnumerator(name: "NameMustBeValidNCName", value: 72, isUnsigned: true)
!111 = !DIEnumerator(name: "ElementRequiresEitherNameOrMatchAttribute_1Param", value: 73, isUnsigned: true)
!112 = !DIEnumerator(name: "ElementHasIllegalAttribute_2Param", value: 74, isUnsigned: true)
!113 = !DIEnumerator(name: "ElementIsNotAllowedAtThisPosition_1Param", value: 75, isUnsigned: true)
!114 = !DIEnumerator(name: "ElemVariableInstanceAddedToWrongStylesheet", value: 76, isUnsigned: true)
!115 = !DIEnumerator(name: "ElemVariableInstanceIsAlreadyParented", value: 77, isUnsigned: true)
!116 = !DIEnumerator(name: "SecondArgumentToFunctionMustBeNode_set_1Param", value: 78, isUnsigned: true)
!117 = !DIEnumerator(name: "FunctionAcceptsOneTwoArguments_1Param", value: 79, isUnsigned: true)
!118 = !DIEnumerator(name: "Decimal_formatElementNotFound_1Param", value: 80, isUnsigned: true)
!119 = !DIEnumerator(name: "PropertyIsNotValidQName_1Param", value: 81, isUnsigned: true)
!120 = !DIEnumerator(name: "InvalidArgumentType_1Param", value: 82, isUnsigned: true)
!121 = !DIEnumerator(name: "FunctionAcceptsOneArgument_1Param", value: 83, isUnsigned: true)
!122 = !DIEnumerator(name: "Error_1Param", value: 84, isUnsigned: true)
!123 = !DIEnumerator(name: "Warning_1Param", value: 85, isUnsigned: true)
!124 = !DIEnumerator(name: "Message_1Param", value: 86, isUnsigned: true)
!125 = !DIEnumerator(name: "StyleTreeNode_1Param", value: 87, isUnsigned: true)
!126 = !DIEnumerator(name: "SourceTreeNode_1Param", value: 88, isUnsigned: true)
!127 = !DIEnumerator(name: "LineNumberColumnNumber_2Params", value: 89, isUnsigned: true)
!128 = !DIEnumerator(name: "HasInvalidAttribute_2Param", value: 90, isUnsigned: true)
!129 = !DIEnumerator(name: "AttributeMustBe_2Params", value: 91, isUnsigned: true)
!130 = !DIEnumerator(name: "StylesheetHasWrapperlessTemplate", value: 92, isUnsigned: true)
!131 = !DIEnumerator(name: "StylesheetHasDuplicateNamedTemplate", value: 93, isUnsigned: true)
!132 = !DIEnumerator(name: "UnknownXSLTToken_1Param", value: 94, isUnsigned: true)
!133 = !DIEnumerator(name: "InfiniteRecursion_1Param", value: 95, isUnsigned: true)
!134 = !DIEnumerator(name: "VariableIsNotDefined_1Param", value: 96, isUnsigned: true)
!135 = !DIEnumerator(name: "IsNotAllowedInThisPosition_1Param", value: 97, isUnsigned: true)
!136 = !DIEnumerator(name: "NotParentedBy_2Param", value: 98, isUnsigned: true)
!137 = !DIEnumerator(name: "IsNotAllowedInsideTemplate_1Param", value: 99, isUnsigned: true)
!138 = !DIEnumerator(name: "StylesheetAttribDidNotSpecifyVersionAttrib", value: 100, isUnsigned: true)
!139 = !DIEnumerator(name: "VariableHasBeenDeclared", value: 101, isUnsigned: true)
!140 = !DIEnumerator(name: "VariableHasBeenDeclaredInThisTemplate", value: 102, isUnsigned: true)
!141 = !DIEnumerator(name: "ImportCanOnlyOccur", value: 103, isUnsigned: true)
!142 = !DIEnumerator(name: "ImportingItself_1Param", value: 104, isUnsigned: true)
!143 = !DIEnumerator(name: "IncludingItself_1Param", value: 105, isUnsigned: true)
!144 = !DIEnumerator(name: "CharIsNotAllowedInStylesheet", value: 106, isUnsigned: true)
!145 = !DIEnumerator(name: "Transform", value: 107, isUnsigned: true)
!146 = !DIEnumerator(name: "NoValidResultTarget", value: 108, isUnsigned: true)
!147 = !DIEnumerator(name: "OutputHasAnUnknownMethod_1Param", value: 109, isUnsigned: true)
!148 = !DIEnumerator(name: "UnsupportedXalanSpecificAttribute_1Param", value: 110, isUnsigned: true)
!149 = !DIEnumerator(name: "HasIllegalAttribute_2Param", value: 111, isUnsigned: true)
!150 = !DIEnumerator(name: "TextAndColumnNumber_2Param", value: 112, isUnsigned: true)
!151 = !DIEnumerator(name: "MatchIs_1Param", value: 113, isUnsigned: true)
!152 = !DIEnumerator(name: "Warning2", value: 114, isUnsigned: true)
!153 = !DIEnumerator(name: "AtFileLineColumn_3Param", value: 115, isUnsigned: true)
!154 = !DIEnumerator(name: "FatalError", value: 116, isUnsigned: true)
!155 = !DIEnumerator(name: "FormatNumberFailed", value: 117, isUnsigned: true)
!156 = !DIEnumerator(name: "UnknownMatchOpCode_1Param", value: 118, isUnsigned: true)
!157 = !DIEnumerator(name: "AtUnknownFileLineColumn_2Param", value: 119, isUnsigned: true)
!158 = !DIEnumerator(name: "EmptyNodeList", value: 120, isUnsigned: true)
!159 = !DIEnumerator(name: "DefaultRootRule_1Param", value: 121, isUnsigned: true)
!160 = !DIEnumerator(name: "DefaultRootRule", value: 122, isUnsigned: true)
!161 = !DIEnumerator(name: "InvalidStackContext", value: 123, isUnsigned: true)
!162 = !DIEnumerator(name: "FailedToProcessStylesheet", value: 124, isUnsigned: true)
!163 = !DIEnumerator(name: "TotalTime", value: 125, isUnsigned: true)
!164 = !DIEnumerator(name: "NoStylesheet", value: 126, isUnsigned: true)
!165 = !DIEnumerator(name: "CompilingDOMStylesheetReqDocument", value: 127, isUnsigned: true)
!166 = !DIEnumerator(name: "CantIdentifyFragment_1Param", value: 128, isUnsigned: true)
!167 = !DIEnumerator(name: "CantFindFragment_1Param", value: 129, isUnsigned: true)
!168 = !DIEnumerator(name: "NodePointedByFragment_1Param", value: 130, isUnsigned: true)
!169 = !DIEnumerator(name: "OnlyTextNodesCanBeCopied", value: 131, isUnsigned: true)
!170 = !DIEnumerator(name: "UnmatchedWasFound", value: 132, isUnsigned: true)
!171 = !DIEnumerator(name: "CantLoadReqDocument_1Param", value: 133, isUnsigned: true)
!172 = !DIEnumerator(name: "ElementRequiresAttribute_2Param", value: 134, isUnsigned: true)
!173 = !DIEnumerator(name: "InputXSL", value: 135, isUnsigned: true)
!174 = !DIEnumerator(name: "ConflictsFound", value: 136, isUnsigned: true)
!175 = !DIEnumerator(name: "CircularVariableDefWasDetected", value: 137, isUnsigned: true)
!176 = !DIEnumerator(name: "FunctionAcceptsTwoArguments_1Param", value: 138, isUnsigned: true)
!177 = !DIEnumerator(name: "NoPrefixResolverAvailable", value: 139, isUnsigned: true)
!178 = !DIEnumerator(name: "InvalidArgumentTypeFunction_1Param", value: 140, isUnsigned: true)
!179 = !DIEnumerator(name: "ErrorCopyingNamespaceNodeForDefault", value: 141, isUnsigned: true)
!180 = !DIEnumerator(name: "ErrorCopyingNamespaceNode_1Param", value: 142, isUnsigned: true)
!181 = !DIEnumerator(name: "InvalidHighSurrogate_1Param", value: 143, isUnsigned: true)
!182 = !DIEnumerator(name: "InvalidSurrogatePair_2Param", value: 144, isUnsigned: true)
!183 = !DIEnumerator(name: "EXSLTFunctionAcceptsOneArgument_1Param", value: 145, isUnsigned: true)
!184 = !DIEnumerator(name: "EXSLTFunctionAcceptsNoArgument_1Param", value: 146, isUnsigned: true)
!185 = !DIEnumerator(name: "EXSLTFunctionAcceptsTwoArguments_1Param", value: 147, isUnsigned: true)
!186 = !DIEnumerator(name: "EXSLTFunctionAcceptsTwoOrThreeArguments_1Param", value: 148, isUnsigned: true)
!187 = !DIEnumerator(name: "EXSLTFunctionAccepts1Or2Argument_1Param", value: 149, isUnsigned: true)
!188 = !DIEnumerator(name: "XalanDOMExceptionCaught_1Param", value: 150, isUnsigned: true)
!189 = !DIEnumerator(name: "InvalidCompiledStylesheetProvided", value: 151, isUnsigned: true)
!190 = !DIEnumerator(name: "InvalidParsedSourceProvided", value: 152, isUnsigned: true)
!191 = !DIEnumerator(name: "NumberBytesWrittenDoesNotEqual", value: 153, isUnsigned: true)
!192 = !DIEnumerator(name: "XalanExeHelpMenuXalanVersion_1Param", value: 154, isUnsigned: true)
!193 = !DIEnumerator(name: "XalanExeHelpMenuXercesVersion_1Param", value: 155, isUnsigned: true)
!194 = !DIEnumerator(name: "XalanExeHelpMenu", value: 156, isUnsigned: true)
!195 = !DIEnumerator(name: "XalanExeHelpMenu0", value: 157, isUnsigned: true)
!196 = !DIEnumerator(name: "XalanExeHelpMenu1", value: 158, isUnsigned: true)
!197 = !DIEnumerator(name: "XalanExeHelpMenu2", value: 159, isUnsigned: true)
!198 = !DIEnumerator(name: "XalanExeHelpMenu3", value: 160, isUnsigned: true)
!199 = !DIEnumerator(name: "XalanExeHelpMenu4", value: 161, isUnsigned: true)
!200 = !DIEnumerator(name: "XalanExeHelpMenu5", value: 162, isUnsigned: true)
!201 = !DIEnumerator(name: "XalanExeHelpMenu6", value: 163, isUnsigned: true)
!202 = !DIEnumerator(name: "XalanExeHelpMenu7", value: 164, isUnsigned: true)
!203 = !DIEnumerator(name: "XalanExeHelpMenu8", value: 165, isUnsigned: true)
!204 = !DIEnumerator(name: "XalanExeHelpMenu9", value: 166, isUnsigned: true)
!205 = !DIEnumerator(name: "XalanExeHelpMenu10", value: 167, isUnsigned: true)
!206 = !DIEnumerator(name: "XalanExeHelpMenu11", value: 168, isUnsigned: true)
!207 = !DIEnumerator(name: "XalanExeHelpMenu12", value: 169, isUnsigned: true)
!208 = !DIEnumerator(name: "ElemOrLTIsNotAllowed_1Param", value: 170, isUnsigned: true)
!209 = !DIEnumerator(name: "ElemIsNotAllowed_1Param", value: 171, isUnsigned: true)
!210 = !DIEnumerator(name: "ErrorWritingFile_1Param", value: 172, isUnsigned: true)
!211 = !DIEnumerator(name: "ErrorOpeningFile_1Param", value: 173, isUnsigned: true)
!212 = !DIEnumerator(name: "Error2", value: 174, isUnsigned: true)
!213 = !DIEnumerator(name: "ErrorWritingToStdStream", value: 175, isUnsigned: true)
!214 = !DIEnumerator(name: "UnrepresentableCharacter_2Param", value: 176, isUnsigned: true)
!215 = !DIEnumerator(name: "InvalidScalar_1Param", value: 177, isUnsigned: true)
!216 = !DIEnumerator(name: "PrefixOfLengthZeroDetected", value: 178, isUnsigned: true)
!217 = !DIEnumerator(name: "SortMustBeAscendOrDescend", value: 179, isUnsigned: true)
!218 = !DIEnumerator(name: "SortDataTypeMustBe", value: 180, isUnsigned: true)
!219 = !DIEnumerator(name: "SortHasUnknownDataType", value: 181, isUnsigned: true)
!220 = !DIEnumerator(name: "SortCaseOrderMustBe", value: 182, isUnsigned: true)
!221 = !DIEnumerator(name: "LegalValuesForLetterValue", value: 183, isUnsigned: true)
!222 = !DIEnumerator(name: "InvalidURI", value: 184, isUnsigned: true)
!223 = !DIEnumerator(name: "ExpectedToken", value: 185, isUnsigned: true)
!224 = !DIEnumerator(name: "ForbiddenXMLCharacter_2Param", value: 186, isUnsigned: true)
!225 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "PanicReasons", scope: !227, file: !226, line: 49, baseType: !36, size: 32, elements: !229, identifier: "_ZTSN11xercesc_2_712PanicHandler12PanicReasonsE")
!226 = !DIFile(filename: "./xercesc/util/PanicHandler.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!227 = !DICompositeType(tag: DW_TAG_class_type, name: "PanicHandler", scope: !228, file: !226, line: 43, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_712PanicHandlerE")
!228 = !DINamespace(name: "xercesc_2_7", scope: null)
!229 = !{!230, !231, !232, !233, !234, !235, !236, !237, !238, !239}
!230 = !DIEnumerator(name: "Panic_NoTransService", value: 0, isUnsigned: true)
!231 = !DIEnumerator(name: "Panic_NoDefTranscoder", value: 1, isUnsigned: true)
!232 = !DIEnumerator(name: "Panic_CantFindLib", value: 2, isUnsigned: true)
!233 = !DIEnumerator(name: "Panic_UnknownMsgDomain", value: 3, isUnsigned: true)
!234 = !DIEnumerator(name: "Panic_CantLoadMsgDomain", value: 4, isUnsigned: true)
!235 = !DIEnumerator(name: "Panic_SynchronizationErr", value: 5, isUnsigned: true)
!236 = !DIEnumerator(name: "Panic_SystemInit", value: 6, isUnsigned: true)
!237 = !DIEnumerator(name: "Panic_AllStaticInitErr", value: 7, isUnsigned: true)
!238 = !DIEnumerator(name: "Panic_MutexErr", value: 8, isUnsigned: true)
!239 = !DIEnumerator(name: "PanicReasons_Count", value: 9, isUnsigned: true)
!240 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eOmitMETATag", scope: !242, file: !241, line: 793, baseType: !36, size: 32, elements: !243, identifier: "_ZTSN11xalanc_1_1016XalanTransformer12eOmitMETATagE")
!241 = !DIFile(filename: "./xalanc/XalanTransformer/XalanTransformer.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!242 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanTransformer", scope: !34, file: !241, line: 81, flags: DIFlagFwdDecl)
!243 = !{!244, !245, !246}
!244 = !DIEnumerator(name: "eOmitMETATagDefault", value: 0, isUnsigned: true)
!245 = !DIEnumerator(name: "eOmitMETATagNo", value: 1, isUnsigned: true)
!246 = !DIEnumerator(name: "eOmitMETATagYes", value: 2, isUnsigned: true)
!247 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eEscapeURLs", scope: !242, file: !241, line: 762, baseType: !36, size: 32, elements: !248, identifier: "_ZTSN11xalanc_1_1016XalanTransformer11eEscapeURLsE")
!248 = !{!249, !250, !251}
!249 = !DIEnumerator(name: "eEscapeURLsDefault", value: 0, isUnsigned: true)
!250 = !DIEnumerator(name: "eEscapeURLsNo", value: 1, isUnsigned: true)
!251 = !DIEnumerator(name: "eEscapeURLsYes", value: 2, isUnsigned: true)
!252 = !{!253, !31, !258, !259, !262, !264, !281, !404, !809}
!253 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !254, line: 71, baseType: !255)
!254 = !DIFile(filename: "./xalanc/Include/XalanVector.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!255 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !256, line: 46, baseType: !257)
!256 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!257 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!258 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!259 = !DIDerivedType(tag: DW_TAG_typedef, name: "__clock_t", file: !260, line: 156, baseType: !261)
!260 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!261 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!262 = !DICompositeType(tag: DW_TAG_class_type, name: "XSLTInputSource", scope: !34, file: !263, line: 61, flags: DIFlagFwdDecl)
!263 = !DIFile(filename: "./xalanc/XSLT/XSLTInputSource.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!264 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !266, file: !265, line: 53, baseType: !36)
!265 = !DIFile(filename: "./xalanc/XalanDOM/XalanDOMString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!266 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanDOMString", scope: !34, file: !265, line: 42, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !267, identifier: "_ZTSN11xalanc_1_1014XalanDOMStringE")
!267 = !{!268, !270, !610, !611, !615, !621, !627, !632, !636, !639, !643, !646, !650, !653, !656, !659, !663, !668, !669, !670, !674, !678, !679, !680, !683, !684, !685, !688, !691, !692, !693, !694, !697, !700, !705, !710, !711, !712, !715, !716, !719, !720, !721, !722, !723, !726, !727, !730, !733, !734, !737, !740, !741, !742, !743, !744, !745, !746, !747, !750, !753, !756, !759, !762, !765, !768, !771, !774, !777, !780, !783, !786, !789, !792, !795, !798, !985, !988, !989, !992, !995, !998, !1001, !1004, !1007, !1010, !1013, !1016, !1017, !1018, !1021}
!268 = !DIDerivedType(tag: DW_TAG_member, name: "npos", scope: !266, file: !265, line: 61, baseType: !269, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 -1)
!269 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !264)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !266, file: !265, line: 793, baseType: !271, size: 256)
!271 = !DIDerivedType(tag: DW_TAG_typedef, name: "XalanDOMCharVectorType", scope: !266, file: !265, line: 45, baseType: !272)
!272 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<unsigned short, xalanc_1_10::MemoryManagedConstructionTraits<unsigned short> >", scope: !34, file: !254, line: 61, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !273, templateParams: !603, identifier: "_ZTSN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEE")
!273 = !{!274, !278, !279, !280, !284, !289, !293, !299, !305, !308, !312, !315, !318, !319, !323, !326, !329, !332, !335, !338, !341, !344, !349, !350, !353, !354, !355, !358, !359, !364, !368, !369, !370, !373, !376, !377, !378, !465, !536, !537, !538, !541, !544, !545, !546, !547, !551, !554, !559, !562, !566, !569, !573, !576, !579, !582, !585, !586, !589, !590, !591, !595, !598, !599, !600}
!274 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !272, file: !254, line: 1087, baseType: !275, size: 64)
!275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !276, size: 64)
!276 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !228, file: !277, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!277 = !DIFile(filename: "./xercesc/framework/MemoryManager.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!278 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !272, file: !254, line: 1089, baseType: !253, size: 64, offset: 64)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocation", scope: !272, file: !254, line: 1091, baseType: !253, size: 64, offset: 128)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !272, file: !254, line: 1093, baseType: !281, size: 64, offset: 192)
!281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !282, size: 64)
!282 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !272, file: !254, line: 66, baseType: !283)
!283 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!284 = !DISubprogram(name: "XalanVector", scope: !272, file: !254, line: 120, type: !285, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!285 = !DISubroutineType(types: !286)
!286 = !{null, !287, !288, !253}
!287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !272, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!288 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !276, size: 64)
!289 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6createERN11xercesc_2_713MemoryManagerEm", scope: !272, file: !254, line: 132, type: !290, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!290 = !DISubroutineType(types: !291)
!291 = !{!292, !288, !253}
!292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !272, size: 64)
!293 = !DISubprogram(name: "XalanVector", scope: !272, file: !254, line: 149, type: !294, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!294 = !DISubroutineType(types: !295)
!295 = !{null, !287, !296, !288, !253}
!296 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !297, size: 64)
!297 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !298)
!298 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !272, file: !254, line: 115, baseType: !272)
!299 = !DISubprogram(name: "XalanVector", scope: !272, file: !254, line: 177, type: !300, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!300 = !DISubroutineType(types: !301)
!301 = !{null, !287, !302, !302, !288}
!302 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !272, file: !254, line: 92, baseType: !303)
!303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !304, size: 64)
!304 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !282)
!305 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6createEPKtS5_RN11xercesc_2_713MemoryManagerE", scope: !272, file: !254, line: 197, type: !306, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!306 = !DISubroutineType(types: !307)
!307 = !{!292, !302, !302, !288}
!308 = !DISubprogram(name: "XalanVector", scope: !272, file: !254, line: 215, type: !309, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!309 = !DISubroutineType(types: !310)
!310 = !{null, !287, !253, !311, !288}
!311 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !304, size: 64)
!312 = !DISubprogram(name: "~XalanVector", scope: !272, file: !254, line: 233, type: !313, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!313 = !DISubroutineType(types: !314)
!314 = !{null, !287}
!315 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9push_backERKt", scope: !272, file: !254, line: 246, type: !316, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!316 = !DISubroutineType(types: !317)
!317 = !{null, !287, !311}
!318 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8pop_backEv", scope: !272, file: !254, line: 256, type: !313, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!319 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5eraseEPtS4_", scope: !272, file: !254, line: 268, type: !320, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!320 = !DISubroutineType(types: !321)
!321 = !{!322, !287, !322, !322}
!322 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !272, file: !254, line: 91, baseType: !281)
!323 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5eraseEPt", scope: !272, file: !254, line: 290, type: !324, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!324 = !DISubroutineType(types: !325)
!325 = !{!322, !287, !322}
!326 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtPKtS6_", scope: !272, file: !254, line: 296, type: !327, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!327 = !DISubroutineType(types: !328)
!328 = !{null, !287, !322, !302, !302}
!329 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtmRKt", scope: !272, file: !254, line: 415, type: !330, scopeLine: 415, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!330 = !DISubroutineType(types: !331)
!331 = !{null, !287, !322, !253, !311}
!332 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtRKt", scope: !272, file: !254, line: 516, type: !333, scopeLine: 516, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!333 = !DISubroutineType(types: !334)
!334 = !{!322, !287, !322, !311}
!335 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEPKtS5_", scope: !272, file: !254, line: 538, type: !336, scopeLine: 538, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!336 = !DISubroutineType(types: !337)
!337 = !{null, !287, !302, !302}
!338 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEPtS4_", scope: !272, file: !254, line: 551, type: !339, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!339 = !DISubroutineType(types: !340)
!340 = !{null, !287, !322, !322}
!341 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEmRKt", scope: !272, file: !254, line: 561, type: !342, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!342 = !DISubroutineType(types: !343)
!343 = !{null, !287, !253, !311}
!344 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4sizeEv", scope: !272, file: !254, line: 571, type: !345, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!345 = !DISubroutineType(types: !346)
!346 = !{!253, !347}
!347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !348, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!348 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !272)
!349 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8max_sizeEv", scope: !272, file: !254, line: 579, type: !345, scopeLine: 579, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!350 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6resizeEm", scope: !272, file: !254, line: 587, type: !351, scopeLine: 587, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!351 = !DISubroutineType(types: !352)
!352 = !{null, !287, !253}
!353 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6resizeEmRKt", scope: !272, file: !254, line: 595, type: !342, scopeLine: 595, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!354 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8capacityEv", scope: !272, file: !254, line: 628, type: !345, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!355 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv", scope: !272, file: !254, line: 636, type: !356, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!356 = !DISubroutineType(types: !357)
!357 = !{!13, !347}
!358 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7reserveEm", scope: !272, file: !254, line: 644, type: !351, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!359 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5frontEv", scope: !272, file: !254, line: 657, type: !360, scopeLine: 657, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!360 = !DISubroutineType(types: !361)
!361 = !{!362, !287}
!362 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !272, file: !254, line: 69, baseType: !363)
!363 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !282, size: 64)
!364 = !DISubprogram(name: "front", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5frontEv", scope: !272, file: !254, line: 665, type: !365, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!365 = !DISubroutineType(types: !366)
!366 = !{!367, !347}
!367 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !272, file: !254, line: 70, baseType: !311)
!368 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4backEv", scope: !272, file: !254, line: 673, type: !360, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!369 = !DISubprogram(name: "back", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4backEv", scope: !272, file: !254, line: 679, type: !365, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!370 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !272, file: !254, line: 685, type: !371, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!371 = !DISubroutineType(types: !372)
!372 = !{!322, !287}
!373 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !272, file: !254, line: 693, type: !374, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!374 = !DISubroutineType(types: !375)
!375 = !{!302, !347}
!376 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !272, file: !254, line: 701, type: !371, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!377 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !272, file: !254, line: 709, type: !374, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!378 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6rbeginEv", scope: !272, file: !254, line: 717, type: !379, scopeLine: 717, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!379 = !DISubroutineType(types: !380)
!380 = !{!381, !287}
!381 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !272, file: !254, line: 112, baseType: !382)
!382 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !272, file: !254, line: 96, baseType: !383)
!383 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<unsigned short *>", scope: !2, file: !384, line: 125, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !385, templateParams: !435, identifier: "_ZTSSt16reverse_iteratorIPtE")
!384 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator.h", directory: "")
!385 = !{!386, !407, !408, !412, !416, !421, !425, !429, !437, !442, !445, !448, !449, !450, !457, !460, !461, !462}
!386 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !383, baseType: !387, flags: DIFlagPublic, extraData: i32 0)
!387 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator<std::random_access_iterator_tag, unsigned short, long, unsigned short *, unsigned short &>", scope: !2, file: !388, line: 127, size: 8, flags: DIFlagTypePassByValue, elements: !35, templateParams: !389, identifier: "_ZTSSt8iteratorISt26random_access_iterator_tagtlPtRtE")
!388 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator_base_types.h", directory: "")
!389 = !{!390, !401, !402, !403, !405}
!390 = !DITemplateTypeParameter(name: "_Category", type: !391)
!391 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "random_access_iterator_tag", scope: !2, file: !388, line: 107, size: 8, flags: DIFlagTypePassByValue, elements: !392, identifier: "_ZTSSt26random_access_iterator_tag")
!392 = !{!393}
!393 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !391, baseType: !394, extraData: i32 0)
!394 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bidirectional_iterator_tag", scope: !2, file: !388, line: 103, size: 8, flags: DIFlagTypePassByValue, elements: !395, identifier: "_ZTSSt26bidirectional_iterator_tag")
!395 = !{!396}
!396 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !394, baseType: !397, extraData: i32 0)
!397 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "forward_iterator_tag", scope: !2, file: !388, line: 99, size: 8, flags: DIFlagTypePassByValue, elements: !398, identifier: "_ZTSSt20forward_iterator_tag")
!398 = !{!399}
!399 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !397, baseType: !400, extraData: i32 0)
!400 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "input_iterator_tag", scope: !2, file: !388, line: 93, size: 8, flags: DIFlagTypePassByValue, elements: !35, identifier: "_ZTSSt18input_iterator_tag")
!401 = !DITemplateTypeParameter(name: "_Tp", type: !283)
!402 = !DITemplateTypeParameter(name: "_Distance", type: !261)
!403 = !DITemplateTypeParameter(name: "_Pointer", type: !404)
!404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !283, size: 64)
!405 = !DITemplateTypeParameter(name: "_Reference", type: !406)
!406 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !283, size: 64)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !383, file: !384, line: 133, baseType: !404, size: 64, flags: DIFlagProtected)
!408 = !DISubprogram(name: "reverse_iterator", scope: !383, file: !384, line: 161, type: !409, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!409 = !DISubroutineType(types: !410)
!410 = !{null, !411}
!411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !383, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!412 = !DISubprogram(name: "reverse_iterator", scope: !383, file: !384, line: 167, type: !413, scopeLine: 167, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!413 = !DISubroutineType(types: !414)
!414 = !{null, !411, !415}
!415 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator_type", scope: !383, file: !384, line: 138, baseType: !404)
!416 = !DISubprogram(name: "reverse_iterator", scope: !383, file: !384, line: 173, type: !417, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!417 = !DISubroutineType(types: !418)
!418 = !{null, !411, !419}
!419 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !420, size: 64)
!420 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !383)
!421 = !DISubprogram(name: "operator=", linkageName: "_ZNSt16reverse_iteratorIPtEaSERKS1_", scope: !383, file: !384, line: 177, type: !422, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!422 = !DISubroutineType(types: !423)
!423 = !{!424, !411, !419}
!424 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !383, size: 64)
!425 = !DISubprogram(name: "base", linkageName: "_ZNKSt16reverse_iteratorIPtE4baseEv", scope: !383, file: !384, line: 193, type: !426, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!426 = !DISubroutineType(types: !427)
!427 = !{!415, !428}
!428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !420, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!429 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt16reverse_iteratorIPtEdeEv", scope: !383, file: !384, line: 207, type: !430, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!430 = !DISubroutineType(types: !431)
!431 = !{!432, !428}
!432 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !383, file: !384, line: 141, baseType: !433)
!433 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !434, file: !388, line: 216, baseType: !406)
!434 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator_traits<unsigned short *>", scope: !2, file: !388, line: 210, size: 8, flags: DIFlagTypePassByValue, elements: !35, templateParams: !435, identifier: "_ZTSSt15iterator_traitsIPtE")
!435 = !{!436}
!436 = !DITemplateTypeParameter(name: "_Iterator", type: !404)
!437 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt16reverse_iteratorIPtEptEv", scope: !383, file: !384, line: 219, type: !438, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!438 = !DISubroutineType(types: !439)
!439 = !{!440, !428}
!440 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !383, file: !384, line: 140, baseType: !441)
!441 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !434, file: !388, line: 215, baseType: !404)
!442 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPtEppEv", scope: !383, file: !384, line: 238, type: !443, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!443 = !DISubroutineType(types: !444)
!444 = !{!424, !411}
!445 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPtEppEi", scope: !383, file: !384, line: 250, type: !446, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!446 = !DISubroutineType(types: !447)
!447 = !{!383, !411, !11}
!448 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPtEmmEv", scope: !383, file: !384, line: 263, type: !443, scopeLine: 263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!449 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPtEmmEi", scope: !383, file: !384, line: 275, type: !446, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!450 = !DISubprogram(name: "operator+", linkageName: "_ZNKSt16reverse_iteratorIPtEplEl", scope: !383, file: !384, line: 288, type: !451, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!451 = !DISubroutineType(types: !452)
!452 = !{!383, !428, !453}
!453 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !383, file: !384, line: 139, baseType: !454)
!454 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !434, file: !388, line: 214, baseType: !455)
!455 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", scope: !2, file: !456, line: 261, baseType: !261)
!456 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!457 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt16reverse_iteratorIPtEpLEl", scope: !383, file: !384, line: 298, type: !458, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!458 = !DISubroutineType(types: !459)
!459 = !{!424, !411, !453}
!460 = !DISubprogram(name: "operator-", linkageName: "_ZNKSt16reverse_iteratorIPtEmiEl", scope: !383, file: !384, line: 310, type: !451, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!461 = !DISubprogram(name: "operator-=", linkageName: "_ZNSt16reverse_iteratorIPtEmIEl", scope: !383, file: !384, line: 320, type: !458, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!462 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt16reverse_iteratorIPtEixEl", scope: !383, file: !384, line: 332, type: !463, scopeLine: 332, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!463 = !DISubroutineType(types: !464)
!464 = !{!432, !428, !453}
!465 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6rbeginEv", scope: !272, file: !254, line: 725, type: !466, scopeLine: 725, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!466 = !DISubroutineType(types: !467)
!467 = !{!468, !347}
!468 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !272, file: !254, line: 113, baseType: !469)
!469 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !272, file: !254, line: 97, baseType: !470)
!470 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<const unsigned short *>", scope: !2, file: !384, line: 125, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !471, templateParams: !508, identifier: "_ZTSSt16reverse_iteratorIPKtE")
!471 = !{!472, !480, !481, !485, !489, !494, !498, !502, !510, !515, !518, !521, !522, !523, !528, !531, !532, !533}
!472 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !470, baseType: !473, flags: DIFlagPublic, extraData: i32 0)
!473 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator<std::random_access_iterator_tag, unsigned short, long, const unsigned short *, const unsigned short &>", scope: !2, file: !388, line: 127, size: 8, flags: DIFlagTypePassByValue, elements: !35, templateParams: !474, identifier: "_ZTSSt8iteratorISt26random_access_iterator_tagtlPKtRS1_E")
!474 = !{!390, !401, !402, !475, !478}
!475 = !DITemplateTypeParameter(name: "_Pointer", type: !476)
!476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !477, size: 64)
!477 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !283)
!478 = !DITemplateTypeParameter(name: "_Reference", type: !479)
!479 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !477, size: 64)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !470, file: !384, line: 133, baseType: !476, size: 64, flags: DIFlagProtected)
!481 = !DISubprogram(name: "reverse_iterator", scope: !470, file: !384, line: 161, type: !482, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!482 = !DISubroutineType(types: !483)
!483 = !{null, !484}
!484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !470, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!485 = !DISubprogram(name: "reverse_iterator", scope: !470, file: !384, line: 167, type: !486, scopeLine: 167, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!486 = !DISubroutineType(types: !487)
!487 = !{null, !484, !488}
!488 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator_type", scope: !470, file: !384, line: 138, baseType: !476)
!489 = !DISubprogram(name: "reverse_iterator", scope: !470, file: !384, line: 173, type: !490, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!490 = !DISubroutineType(types: !491)
!491 = !{null, !484, !492}
!492 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !493, size: 64)
!493 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !470)
!494 = !DISubprogram(name: "operator=", linkageName: "_ZNSt16reverse_iteratorIPKtEaSERKS2_", scope: !470, file: !384, line: 177, type: !495, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!495 = !DISubroutineType(types: !496)
!496 = !{!497, !484, !492}
!497 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !470, size: 64)
!498 = !DISubprogram(name: "base", linkageName: "_ZNKSt16reverse_iteratorIPKtE4baseEv", scope: !470, file: !384, line: 193, type: !499, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!499 = !DISubroutineType(types: !500)
!500 = !{!488, !501}
!501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !493, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!502 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt16reverse_iteratorIPKtEdeEv", scope: !470, file: !384, line: 207, type: !503, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!503 = !DISubroutineType(types: !504)
!504 = !{!505, !501}
!505 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !470, file: !384, line: 141, baseType: !506)
!506 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !507, file: !388, line: 227, baseType: !479)
!507 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator_traits<const unsigned short *>", scope: !2, file: !388, line: 221, size: 8, flags: DIFlagTypePassByValue, elements: !35, templateParams: !508, identifier: "_ZTSSt15iterator_traitsIPKtE")
!508 = !{!509}
!509 = !DITemplateTypeParameter(name: "_Iterator", type: !476)
!510 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt16reverse_iteratorIPKtEptEv", scope: !470, file: !384, line: 219, type: !511, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!511 = !DISubroutineType(types: !512)
!512 = !{!513, !501}
!513 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !470, file: !384, line: 140, baseType: !514)
!514 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !507, file: !388, line: 226, baseType: !476)
!515 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPKtEppEv", scope: !470, file: !384, line: 238, type: !516, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!516 = !DISubroutineType(types: !517)
!517 = !{!497, !484}
!518 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPKtEppEi", scope: !470, file: !384, line: 250, type: !519, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!519 = !DISubroutineType(types: !520)
!520 = !{!470, !484, !11}
!521 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPKtEmmEv", scope: !470, file: !384, line: 263, type: !516, scopeLine: 263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!522 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPKtEmmEi", scope: !470, file: !384, line: 275, type: !519, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!523 = !DISubprogram(name: "operator+", linkageName: "_ZNKSt16reverse_iteratorIPKtEplEl", scope: !470, file: !384, line: 288, type: !524, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!524 = !DISubroutineType(types: !525)
!525 = !{!470, !501, !526}
!526 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !470, file: !384, line: 139, baseType: !527)
!527 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !507, file: !388, line: 225, baseType: !455)
!528 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt16reverse_iteratorIPKtEpLEl", scope: !470, file: !384, line: 298, type: !529, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!529 = !DISubroutineType(types: !530)
!530 = !{!497, !484, !526}
!531 = !DISubprogram(name: "operator-", linkageName: "_ZNKSt16reverse_iteratorIPKtEmiEl", scope: !470, file: !384, line: 310, type: !524, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!532 = !DISubprogram(name: "operator-=", linkageName: "_ZNSt16reverse_iteratorIPKtEmIEl", scope: !470, file: !384, line: 320, type: !529, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!533 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt16reverse_iteratorIPKtEixEl", scope: !470, file: !384, line: 332, type: !534, scopeLine: 332, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!534 = !DISubroutineType(types: !535)
!535 = !{!505, !501, !526}
!536 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4rendEv", scope: !272, file: !254, line: 733, type: !379, scopeLine: 733, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!537 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4rendEv", scope: !272, file: !254, line: 741, type: !466, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!538 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE2atEm", scope: !272, file: !254, line: 750, type: !539, scopeLine: 750, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!539 = !DISubroutineType(types: !540)
!540 = !{!362, !287, !253}
!541 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE2atEm", scope: !272, file: !254, line: 761, type: !542, scopeLine: 761, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!542 = !DISubroutineType(types: !543)
!543 = !{!367, !347, !253}
!544 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm", scope: !272, file: !254, line: 772, type: !539, scopeLine: 772, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!545 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm", scope: !272, file: !254, line: 780, type: !542, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!546 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5clearEv", scope: !272, file: !254, line: 788, type: !313, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!547 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEaSERKS3_", scope: !272, file: !254, line: 802, type: !548, scopeLine: 802, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!548 = !DISubroutineType(types: !549)
!549 = !{!550, !287, !296}
!550 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !298, size: 64)
!551 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4swapERS3_", scope: !272, file: !254, line: 848, type: !552, scopeLine: 848, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!552 = !DISubroutineType(types: !553)
!553 = !{null, !287, !550}
!554 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE16getMemoryManagerEv", scope: !272, file: !254, line: 871, type: !555, scopeLine: 871, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!555 = !DISubroutineType(types: !556)
!556 = !{!557, !347}
!557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !558, size: 64)
!558 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !276)
!559 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE16getMemoryManagerEv", scope: !272, file: !254, line: 877, type: !560, scopeLine: 877, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!560 = !DISubroutineType(types: !561)
!561 = !{!288, !287}
!562 = !DISubprogram(name: "detach", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6detachEv", scope: !272, file: !254, line: 889, type: !563, scopeLine: 889, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!563 = !DISubroutineType(types: !564)
!564 = !{!565, !287}
!565 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !272, file: !254, line: 67, baseType: !281)
!566 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv", scope: !272, file: !254, line: 905, type: !567, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
!567 = !DISubroutineType(types: !568)
!568 = !{null, !347}
!569 = !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14local_distanceEPKtS5_", scope: !272, file: !254, line: 918, type: !570, scopeLine: 918, flags: DIFlagPrototyped, spFlags: 0)
!570 = !DISubroutineType(types: !571)
!571 = !{!572, !287, !302, !302}
!572 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !272, file: !254, line: 71, baseType: !255)
!573 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8allocateEm", scope: !272, file: !254, line: 938, type: !574, scopeLine: 938, flags: DIFlagPrototyped, spFlags: 0)
!574 = !DISubroutineType(types: !575)
!575 = !{!281, !287, !253}
!576 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt", scope: !272, file: !254, line: 952, type: !577, scopeLine: 952, flags: DIFlagPrototyped, spFlags: 0)
!577 = !DISubroutineType(types: !578)
!578 = !{null, !287, !281}
!579 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt", scope: !272, file: !254, line: 961, type: !580, scopeLine: 961, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!580 = !DISubroutineType(types: !581)
!581 = !{null, !363}
!582 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_", scope: !272, file: !254, line: 967, type: !583, scopeLine: 967, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!583 = !DISubroutineType(types: !584)
!584 = !{null, !322, !322}
!585 = !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10doPushBackERKt", scope: !272, file: !254, line: 978, type: !316, scopeLine: 978, flags: DIFlagPrototyped, spFlags: 0)
!586 = !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14ensureCapacityEm", scope: !272, file: !254, line: 1006, type: !587, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: 0)
!587 = !DISubroutineType(types: !588)
!588 = !{!565, !287, !253}
!589 = !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9doReserveEm", scope: !272, file: !254, line: 1017, type: !351, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: 0)
!590 = !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !272, file: !254, line: 1031, type: !563, scopeLine: 1031, flags: DIFlagPrototyped, spFlags: 0)
!591 = !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !272, file: !254, line: 1037, type: !592, scopeLine: 1037, flags: DIFlagPrototyped, spFlags: 0)
!592 = !DISubroutineType(types: !593)
!593 = !{!594, !347}
!594 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !272, file: !254, line: 68, baseType: !303)
!595 = !DISubprogram(name: "outOfRange", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10outOfRangeEv", scope: !272, file: !254, line: 1043, type: !596, scopeLine: 1043, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!596 = !DISubroutineType(types: !597)
!597 = !{null}
!598 = !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE12shrinkToSizeEm", scope: !272, file: !254, line: 1049, type: !351, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: 0)
!599 = !DISubprogram(name: "shrinkCount", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE11shrinkCountEm", scope: !272, file: !254, line: 1060, type: !351, scopeLine: 1060, flags: DIFlagPrototyped, spFlags: 0)
!600 = !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9local_maxEmm", scope: !272, file: !254, line: 1073, type: !601, scopeLine: 1073, flags: DIFlagPrototyped, spFlags: 0)
!601 = !DISubroutineType(types: !602)
!602 = !{!572, !287, !253, !253}
!603 = !{!604, !605}
!604 = !DITemplateTypeParameter(name: "Type", type: !283)
!605 = !DITemplateTypeParameter(name: "ConstructionTraits", type: !606)
!606 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MemoryManagedConstructionTraits<unsigned short>", scope: !34, file: !607, line: 462, size: 8, flags: DIFlagTypePassByValue, elements: !35, templateParams: !608, identifier: "_ZTSN11xalanc_1_1031MemoryManagedConstructionTraitsItEE")
!607 = !DIFile(filename: "./xalanc/Include/XalanMemoryManagement.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!608 = !{!609}
!609 = !DITemplateTypeParameter(name: "C", type: !283)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !266, file: !265, line: 795, baseType: !264, size: 32, offset: 256)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "s_empty", scope: !266, file: !265, line: 797, baseType: !612, flags: DIFlagStaticMember)
!612 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !613)
!613 = !DIDerivedType(tag: DW_TAG_typedef, name: "XalanDOMChar", scope: !34, file: !614, line: 127, baseType: !283)
!614 = !DIFile(filename: "./xalanc/Include/PlatformDefinitions.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!615 = !DISubprogram(name: "XalanDOMString", scope: !266, file: !265, line: 66, type: !616, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!616 = !DISubroutineType(types: !617)
!617 = !{null, !618, !619}
!618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !266, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!619 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !620, size: 64)
!620 = !DIDerivedType(tag: DW_TAG_typedef, name: "MemoryManagerType", scope: !34, file: !607, line: 39, baseType: !276)
!621 = !DISubprogram(name: "XalanDOMString", scope: !266, file: !265, line: 69, type: !622, scopeLine: 69, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!622 = !DISubroutineType(types: !623)
!623 = !{null, !618, !624, !619, !264}
!624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !625, size: 64)
!625 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !626)
!626 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!627 = !DISubprogram(name: "XalanDOMString", scope: !266, file: !265, line: 74, type: !628, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!628 = !DISubroutineType(types: !629)
!629 = !{null, !618, !630, !619, !264, !264}
!630 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !631, size: 64)
!631 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !266)
!632 = !DISubprogram(name: "XalanDOMString", scope: !266, file: !265, line: 81, type: !633, scopeLine: 81, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!633 = !DISubroutineType(types: !634)
!634 = !{null, !618, !635, !619, !264}
!635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !612, size: 64)
!636 = !DISubprogram(name: "XalanDOMString", scope: !266, file: !265, line: 86, type: !637, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!637 = !DISubroutineType(types: !638)
!638 = !{null, !618, !264, !613, !619}
!639 = !DISubprogram(name: "clone", linkageName: "_ZN11xalanc_1_1014XalanDOMString5cloneERN11xercesc_2_713MemoryManagerE", scope: !266, file: !265, line: 92, type: !640, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!640 = !DISubroutineType(types: !641)
!641 = !{!642, !618, !619}
!642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !266, size: 64)
!643 = !DISubprogram(name: "~XalanDOMString", scope: !266, file: !265, line: 94, type: !644, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!644 = !DISubroutineType(types: !645)
!645 = !{null, !618}
!646 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSERKS0_", scope: !266, file: !265, line: 99, type: !647, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!647 = !DISubroutineType(types: !648)
!648 = !{!649, !618, !630}
!649 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !266, size: 64)
!650 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEPKt", scope: !266, file: !265, line: 105, type: !651, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!651 = !DISubroutineType(types: !652)
!652 = !{!649, !618, !635}
!653 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEPKc", scope: !266, file: !265, line: 111, type: !654, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!654 = !DISubroutineType(types: !655)
!655 = !{!649, !618, !624}
!656 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEt", scope: !266, file: !265, line: 117, type: !657, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!657 = !DISubroutineType(types: !658)
!658 = !{!649, !618, !613}
!659 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1014XalanDOMString5beginEv", scope: !266, file: !265, line: 123, type: !660, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!660 = !DISubroutineType(types: !661)
!661 = !{!662, !618}
!662 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !266, file: !265, line: 55, baseType: !322)
!663 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5beginEv", scope: !266, file: !265, line: 131, type: !664, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!664 = !DISubroutineType(types: !665)
!665 = !{!666, !667}
!666 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !266, file: !265, line: 56, baseType: !302)
!667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !631, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!668 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1014XalanDOMString3endEv", scope: !266, file: !265, line: 139, type: !660, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!669 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1014XalanDOMString3endEv", scope: !266, file: !265, line: 147, type: !664, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!670 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1014XalanDOMString6rbeginEv", scope: !266, file: !265, line: 155, type: !671, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!671 = !DISubroutineType(types: !672)
!672 = !{!673, !618}
!673 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !266, file: !265, line: 57, baseType: !381)
!674 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6rbeginEv", scope: !266, file: !265, line: 170, type: !675, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!675 = !DISubroutineType(types: !676)
!676 = !{!677, !667}
!677 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !266, file: !265, line: 58, baseType: !468)
!678 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1014XalanDOMString4rendEv", scope: !266, file: !265, line: 185, type: !671, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!679 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4rendEv", scope: !266, file: !265, line: 193, type: !675, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!680 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4sizeEv", scope: !266, file: !265, line: 201, type: !681, scopeLine: 201, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!681 = !DISubroutineType(types: !682)
!682 = !{!264, !667}
!683 = !DISubprogram(name: "length", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6lengthEv", scope: !266, file: !265, line: 209, type: !681, scopeLine: 209, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!684 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1014XalanDOMString8max_sizeEv", scope: !266, file: !265, line: 217, type: !681, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!685 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1014XalanDOMString6resizeEjt", scope: !266, file: !265, line: 225, type: !686, scopeLine: 225, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!686 = !DISubroutineType(types: !687)
!687 = !{null, !618, !264, !613}
!688 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1014XalanDOMString6resizeEj", scope: !266, file: !265, line: 230, type: !689, scopeLine: 230, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!689 = !DISubroutineType(types: !690)
!690 = !{null, !618, !264}
!691 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1014XalanDOMString8capacityEv", scope: !266, file: !265, line: 238, type: !681, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!692 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1014XalanDOMString7reserveEj", scope: !266, file: !265, line: 249, type: !689, scopeLine: 249, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!693 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1014XalanDOMString5clearEv", scope: !266, file: !265, line: 257, type: !644, scopeLine: 257, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!694 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1014XalanDOMString5eraseEjj", scope: !266, file: !265, line: 269, type: !695, scopeLine: 269, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!695 = !DISubroutineType(types: !696)
!696 = !{null, !618, !264, !264}
!697 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5emptyEv", scope: !266, file: !265, line: 274, type: !698, scopeLine: 274, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!698 = !DISubroutineType(types: !699)
!699 = !{!13, !667}
!700 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1014XalanDOMStringixEj", scope: !266, file: !265, line: 282, type: !701, scopeLine: 282, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!701 = !DISubroutineType(types: !702)
!702 = !{!703, !667, !264}
!703 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !266, file: !265, line: 51, baseType: !704)
!704 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !612, size: 64)
!705 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1014XalanDOMStringixEj", scope: !266, file: !265, line: 290, type: !706, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!706 = !DISubroutineType(types: !707)
!707 = !{!708, !618, !264}
!708 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !266, file: !265, line: 50, baseType: !709)
!709 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !613, size: 64)
!710 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1014XalanDOMString2atEj", scope: !266, file: !265, line: 298, type: !701, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!711 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1014XalanDOMString2atEj", scope: !266, file: !265, line: 306, type: !706, scopeLine: 306, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!712 = !DISubprogram(name: "c_str", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5c_strEv", scope: !266, file: !265, line: 314, type: !713, scopeLine: 314, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!713 = !DISubroutineType(types: !714)
!714 = !{!635, !667}
!715 = !DISubprogram(name: "data", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4dataEv", scope: !266, file: !265, line: 322, type: !713, scopeLine: 322, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!716 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1014XalanDOMString4swapERS0_", scope: !266, file: !265, line: 330, type: !717, scopeLine: 330, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!717 = !DISubroutineType(types: !718)
!718 = !{null, !618, !649}
!719 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLERKS0_", scope: !266, file: !265, line: 344, type: !647, scopeLine: 344, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!720 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLEPKt", scope: !266, file: !265, line: 350, type: !651, scopeLine: 350, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!721 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLEt", scope: !266, file: !265, line: 356, type: !657, scopeLine: 356, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!722 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKt", scope: !266, file: !265, line: 364, type: !651, scopeLine: 364, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!723 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKtj", scope: !266, file: !265, line: 376, type: !724, scopeLine: 376, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!724 = !DISubroutineType(types: !725)
!725 = !{!649, !618, !635, !264}
!726 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKc", scope: !266, file: !265, line: 390, type: !654, scopeLine: 390, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!727 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKcj", scope: !266, file: !265, line: 402, type: !728, scopeLine: 402, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!728 = !DISubroutineType(types: !729)
!729 = !{!649, !618, !624, !264}
!730 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignERKS0_jj", scope: !266, file: !265, line: 416, type: !731, scopeLine: 416, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!731 = !DISubroutineType(types: !732)
!732 = !{!649, !618, !630, !264, !264}
!733 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignERKS0_", scope: !266, file: !265, line: 422, type: !647, scopeLine: 422, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!734 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEjt", scope: !266, file: !265, line: 439, type: !735, scopeLine: 439, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!735 = !DISubroutineType(types: !736)
!736 = !{!649, !618, !264, !613}
!737 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPtS1_", scope: !266, file: !265, line: 453, type: !738, scopeLine: 453, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!738 = !DISubroutineType(types: !739)
!739 = !{!649, !618, !662, !662}
!740 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendERKS0_", scope: !266, file: !265, line: 458, type: !647, scopeLine: 458, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!741 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendERKS0_jj", scope: !266, file: !265, line: 464, type: !731, scopeLine: 464, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!742 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKtj", scope: !266, file: !265, line: 476, type: !724, scopeLine: 476, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!743 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKt", scope: !266, file: !265, line: 481, type: !651, scopeLine: 481, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!744 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKcj", scope: !266, file: !265, line: 487, type: !728, scopeLine: 487, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!745 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKc", scope: !266, file: !265, line: 492, type: !654, scopeLine: 492, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!746 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEjt", scope: !266, file: !265, line: 498, type: !735, scopeLine: 498, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!747 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1014XalanDOMString9push_backEt", scope: !266, file: !265, line: 503, type: !748, scopeLine: 503, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!748 = !DISubroutineType(types: !749)
!749 = !{null, !618, !613}
!750 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjRKS0_", scope: !266, file: !265, line: 513, type: !751, scopeLine: 513, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!751 = !DISubroutineType(types: !752)
!752 = !{!649, !618, !264, !630}
!753 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjRKS0_jj", scope: !266, file: !265, line: 521, type: !754, scopeLine: 521, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!754 = !DISubroutineType(types: !755)
!755 = !{!649, !618, !264, !630, !264, !264}
!756 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjPKtj", scope: !266, file: !265, line: 531, type: !757, scopeLine: 531, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!757 = !DISubroutineType(types: !758)
!758 = !{!649, !618, !264, !635, !264}
!759 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjPKt", scope: !266, file: !265, line: 537, type: !760, scopeLine: 537, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!760 = !DISubroutineType(types: !761)
!761 = !{!649, !618, !264, !635}
!762 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjjt", scope: !266, file: !265, line: 545, type: !763, scopeLine: 545, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!763 = !DISubroutineType(types: !764)
!764 = !{!649, !618, !264, !264, !613}
!765 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtt", scope: !266, file: !265, line: 551, type: !766, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!766 = !DISubroutineType(types: !767)
!767 = !{!662, !618, !662, !613}
!768 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtjt", scope: !266, file: !265, line: 556, type: !769, scopeLine: 556, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!769 = !DISubroutineType(types: !770)
!770 = !{null, !618, !662, !264, !613}
!771 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtS1_S1_", scope: !266, file: !265, line: 562, type: !772, scopeLine: 562, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!772 = !DISubroutineType(types: !773)
!773 = !{null, !618, !662, !662, !662}
!774 = !DISubprogram(name: "substr", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6substrERS0_jj", scope: !266, file: !265, line: 569, type: !775, scopeLine: 569, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!775 = !DISubroutineType(types: !776)
!776 = !{!649, !667, !649, !264, !264}
!777 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareERKS0_", scope: !266, file: !265, line: 583, type: !778, scopeLine: 583, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!778 = !DISubroutineType(types: !779)
!779 = !{!11, !667, !630}
!780 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjRKS0_", scope: !266, file: !265, line: 591, type: !781, scopeLine: 591, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!781 = !DISubroutineType(types: !782)
!782 = !{!11, !667, !264, !264, !630}
!783 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjRKS0_jj", scope: !266, file: !265, line: 602, type: !784, scopeLine: 602, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!784 = !DISubroutineType(types: !785)
!785 = !{!11, !667, !264, !264, !630, !264, !264}
!786 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEPKt", scope: !266, file: !265, line: 615, type: !787, scopeLine: 615, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!787 = !DISubroutineType(types: !788)
!788 = !{!11, !667, !635}
!789 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjPKtj", scope: !266, file: !265, line: 618, type: !790, scopeLine: 618, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!790 = !DISubroutineType(types: !791)
!791 = !{!11, !667, !264, !264, !635, !264}
!792 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1014XalanDOMString5resetERN11xercesc_2_713MemoryManagerEPKc", scope: !266, file: !265, line: 626, type: !793, scopeLine: 626, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!793 = !DISubroutineType(types: !794)
!794 = !{null, !618, !619, !624}
!795 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1014XalanDOMString5resetERN11xercesc_2_713MemoryManagerEPKt", scope: !266, file: !265, line: 629, type: !796, scopeLine: 629, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!796 = !DISubroutineType(types: !797)
!797 = !{null, !618, !619, !635}
!798 = !DISubprogram(name: "transcode", linkageName: "_ZNK11xalanc_1_1014XalanDOMString9transcodeERNS_11XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEE", scope: !266, file: !265, line: 656, type: !799, scopeLine: 656, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!799 = !DISubroutineType(types: !800)
!800 = !{null, !667, !801}
!801 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !802, size: 64)
!802 = !DIDerivedType(tag: DW_TAG_typedef, name: "CharVectorType", scope: !266, file: !265, line: 46, baseType: !803)
!803 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<char, xalanc_1_10::MemoryManagedConstructionTraits<char> >", scope: !34, file: !254, line: 61, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !804, templateParams: !979, identifier: "_ZTSN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEE")
!804 = !{!805, !806, !807, !808, !811, !815, !819, !825, !831, !834, !838, !841, !844, !845, !849, !852, !855, !858, !861, !864, !867, !870, !875, !876, !879, !880, !881, !884, !885, !890, !894, !895, !896, !899, !902, !903, !904, !910, !916, !917, !918, !921, !924, !925, !926, !927, !931, !934, !937, !940, !944, !947, !951, !954, !957, !960, !963, !964, !967, !968, !969, !973, !974, !975, !976}
!805 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !803, file: !254, line: 1087, baseType: !275, size: 64)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !803, file: !254, line: 1089, baseType: !253, size: 64, offset: 64)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocation", scope: !803, file: !254, line: 1091, baseType: !253, size: 64, offset: 128)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !803, file: !254, line: 1093, baseType: !809, size: 64, offset: 192)
!809 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !810, size: 64)
!810 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !803, file: !254, line: 66, baseType: !626)
!811 = !DISubprogram(name: "XalanVector", scope: !803, file: !254, line: 120, type: !812, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!812 = !DISubroutineType(types: !813)
!813 = !{null, !814, !288, !253}
!814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !803, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!815 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6createERN11xercesc_2_713MemoryManagerEm", scope: !803, file: !254, line: 132, type: !816, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!816 = !DISubroutineType(types: !817)
!817 = !{!818, !288, !253}
!818 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !803, size: 64)
!819 = !DISubprogram(name: "XalanVector", scope: !803, file: !254, line: 149, type: !820, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!820 = !DISubroutineType(types: !821)
!821 = !{null, !814, !822, !288, !253}
!822 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !823, size: 64)
!823 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !824)
!824 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !803, file: !254, line: 115, baseType: !803)
!825 = !DISubprogram(name: "XalanVector", scope: !803, file: !254, line: 177, type: !826, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!826 = !DISubroutineType(types: !827)
!827 = !{null, !814, !828, !828, !288}
!828 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !803, file: !254, line: 92, baseType: !829)
!829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !830, size: 64)
!830 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !810)
!831 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6createEPKcS5_RN11xercesc_2_713MemoryManagerE", scope: !803, file: !254, line: 197, type: !832, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!832 = !DISubroutineType(types: !833)
!833 = !{!818, !828, !828, !288}
!834 = !DISubprogram(name: "XalanVector", scope: !803, file: !254, line: 215, type: !835, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!835 = !DISubroutineType(types: !836)
!836 = !{null, !814, !253, !837, !288}
!837 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !830, size: 64)
!838 = !DISubprogram(name: "~XalanVector", scope: !803, file: !254, line: 233, type: !839, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!839 = !DISubroutineType(types: !840)
!840 = !{null, !814}
!841 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9push_backERKc", scope: !803, file: !254, line: 246, type: !842, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!842 = !DISubroutineType(types: !843)
!843 = !{null, !814, !837}
!844 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8pop_backEv", scope: !803, file: !254, line: 256, type: !839, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!845 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5eraseEPcS4_", scope: !803, file: !254, line: 268, type: !846, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!846 = !DISubroutineType(types: !847)
!847 = !{!848, !814, !848, !848}
!848 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !803, file: !254, line: 91, baseType: !809)
!849 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5eraseEPc", scope: !803, file: !254, line: 290, type: !850, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!850 = !DISubroutineType(types: !851)
!851 = !{!848, !814, !848}
!852 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcPKcS6_", scope: !803, file: !254, line: 296, type: !853, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!853 = !DISubroutineType(types: !854)
!854 = !{null, !814, !848, !828, !828}
!855 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcmRKc", scope: !803, file: !254, line: 415, type: !856, scopeLine: 415, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!856 = !DISubroutineType(types: !857)
!857 = !{null, !814, !848, !253, !837}
!858 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcRKc", scope: !803, file: !254, line: 516, type: !859, scopeLine: 516, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!859 = !DISubroutineType(types: !860)
!860 = !{!848, !814, !848, !837}
!861 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEPKcS5_", scope: !803, file: !254, line: 538, type: !862, scopeLine: 538, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!862 = !DISubroutineType(types: !863)
!863 = !{null, !814, !828, !828}
!864 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEPcS4_", scope: !803, file: !254, line: 551, type: !865, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!865 = !DISubroutineType(types: !866)
!866 = !{null, !814, !848, !848}
!867 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEmRKc", scope: !803, file: !254, line: 561, type: !868, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!868 = !DISubroutineType(types: !869)
!869 = !{null, !814, !253, !837}
!870 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4sizeEv", scope: !803, file: !254, line: 571, type: !871, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!871 = !DISubroutineType(types: !872)
!872 = !{!253, !873}
!873 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !874, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!874 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !803)
!875 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8max_sizeEv", scope: !803, file: !254, line: 579, type: !871, scopeLine: 579, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!876 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6resizeEm", scope: !803, file: !254, line: 587, type: !877, scopeLine: 587, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!877 = !DISubroutineType(types: !878)
!878 = !{null, !814, !253}
!879 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6resizeEmRKc", scope: !803, file: !254, line: 595, type: !868, scopeLine: 595, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!880 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8capacityEv", scope: !803, file: !254, line: 628, type: !871, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!881 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5emptyEv", scope: !803, file: !254, line: 636, type: !882, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!882 = !DISubroutineType(types: !883)
!883 = !{!13, !873}
!884 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7reserveEm", scope: !803, file: !254, line: 644, type: !877, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!885 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5frontEv", scope: !803, file: !254, line: 657, type: !886, scopeLine: 657, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!886 = !DISubroutineType(types: !887)
!887 = !{!888, !814}
!888 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !803, file: !254, line: 69, baseType: !889)
!889 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !810, size: 64)
!890 = !DISubprogram(name: "front", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5frontEv", scope: !803, file: !254, line: 665, type: !891, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!891 = !DISubroutineType(types: !892)
!892 = !{!893, !873}
!893 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !803, file: !254, line: 70, baseType: !837)
!894 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4backEv", scope: !803, file: !254, line: 673, type: !886, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!895 = !DISubprogram(name: "back", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4backEv", scope: !803, file: !254, line: 679, type: !891, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!896 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5beginEv", scope: !803, file: !254, line: 685, type: !897, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!897 = !DISubroutineType(types: !898)
!898 = !{!848, !814}
!899 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5beginEv", scope: !803, file: !254, line: 693, type: !900, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!900 = !DISubroutineType(types: !901)
!901 = !{!828, !873}
!902 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE3endEv", scope: !803, file: !254, line: 701, type: !897, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!903 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE3endEv", scope: !803, file: !254, line: 709, type: !900, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!904 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6rbeginEv", scope: !803, file: !254, line: 717, type: !905, scopeLine: 717, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!905 = !DISubroutineType(types: !906)
!906 = !{!907, !814}
!907 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !803, file: !254, line: 112, baseType: !908)
!908 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !803, file: !254, line: 96, baseType: !909)
!909 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<char *>", scope: !2, file: !384, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPcE")
!910 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6rbeginEv", scope: !803, file: !254, line: 725, type: !911, scopeLine: 725, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!911 = !DISubroutineType(types: !912)
!912 = !{!913, !873}
!913 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !803, file: !254, line: 113, baseType: !914)
!914 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !803, file: !254, line: 97, baseType: !915)
!915 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<const char *>", scope: !2, file: !384, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPKcE")
!916 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4rendEv", scope: !803, file: !254, line: 733, type: !905, scopeLine: 733, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!917 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4rendEv", scope: !803, file: !254, line: 741, type: !911, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!918 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE2atEm", scope: !803, file: !254, line: 750, type: !919, scopeLine: 750, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!919 = !DISubroutineType(types: !920)
!920 = !{!888, !814, !253}
!921 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE2atEm", scope: !803, file: !254, line: 761, type: !922, scopeLine: 761, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!922 = !DISubroutineType(types: !923)
!923 = !{!893, !873, !253}
!924 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEixEm", scope: !803, file: !254, line: 772, type: !919, scopeLine: 772, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!925 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEixEm", scope: !803, file: !254, line: 780, type: !922, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!926 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5clearEv", scope: !803, file: !254, line: 788, type: !839, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!927 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEaSERKS3_", scope: !803, file: !254, line: 802, type: !928, scopeLine: 802, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!928 = !DISubroutineType(types: !929)
!929 = !{!930, !814, !822}
!930 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !824, size: 64)
!931 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4swapERS3_", scope: !803, file: !254, line: 848, type: !932, scopeLine: 848, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!932 = !DISubroutineType(types: !933)
!933 = !{null, !814, !930}
!934 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE16getMemoryManagerEv", scope: !803, file: !254, line: 871, type: !935, scopeLine: 871, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!935 = !DISubroutineType(types: !936)
!936 = !{!557, !873}
!937 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE16getMemoryManagerEv", scope: !803, file: !254, line: 877, type: !938, scopeLine: 877, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!938 = !DISubroutineType(types: !939)
!939 = !{!288, !814}
!940 = !DISubprogram(name: "detach", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6detachEv", scope: !803, file: !254, line: 889, type: !941, scopeLine: 889, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!941 = !DISubroutineType(types: !942)
!942 = !{!943, !814}
!943 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !803, file: !254, line: 67, baseType: !809)
!944 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10invariantsEv", scope: !803, file: !254, line: 905, type: !945, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
!945 = !DISubroutineType(types: !946)
!946 = !{null, !873}
!947 = !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE14local_distanceEPKcS5_", scope: !803, file: !254, line: 918, type: !948, scopeLine: 918, flags: DIFlagPrototyped, spFlags: 0)
!948 = !DISubroutineType(types: !949)
!949 = !{!950, !814, !828, !828}
!950 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !803, file: !254, line: 71, baseType: !255)
!951 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8allocateEm", scope: !803, file: !254, line: 938, type: !952, scopeLine: 938, flags: DIFlagPrototyped, spFlags: 0)
!952 = !DISubroutineType(types: !953)
!953 = !{!809, !814, !253}
!954 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10deallocateEPc", scope: !803, file: !254, line: 952, type: !955, scopeLine: 952, flags: DIFlagPrototyped, spFlags: 0)
!955 = !DISubroutineType(types: !956)
!956 = !{null, !814, !809}
!957 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7destroyERc", scope: !803, file: !254, line: 961, type: !958, scopeLine: 961, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!958 = !DISubroutineType(types: !959)
!959 = !{null, !889}
!960 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7destroyEPcS4_", scope: !803, file: !254, line: 967, type: !961, scopeLine: 967, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!961 = !DISubroutineType(types: !962)
!962 = !{null, !848, !848}
!963 = !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10doPushBackERKc", scope: !803, file: !254, line: 978, type: !842, scopeLine: 978, flags: DIFlagPrototyped, spFlags: 0)
!964 = !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE14ensureCapacityEm", scope: !803, file: !254, line: 1006, type: !965, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: 0)
!965 = !DISubroutineType(types: !966)
!966 = !{!943, !814, !253}
!967 = !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9doReserveEm", scope: !803, file: !254, line: 1017, type: !877, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: 0)
!968 = !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10endPointerEv", scope: !803, file: !254, line: 1031, type: !941, scopeLine: 1031, flags: DIFlagPrototyped, spFlags: 0)
!969 = !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10endPointerEv", scope: !803, file: !254, line: 1037, type: !970, scopeLine: 1037, flags: DIFlagPrototyped, spFlags: 0)
!970 = !DISubroutineType(types: !971)
!971 = !{!972, !873}
!972 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !803, file: !254, line: 68, baseType: !829)
!973 = !DISubprogram(name: "outOfRange", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10outOfRangeEv", scope: !803, file: !254, line: 1043, type: !596, scopeLine: 1043, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!974 = !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE12shrinkToSizeEm", scope: !803, file: !254, line: 1049, type: !877, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: 0)
!975 = !DISubprogram(name: "shrinkCount", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE11shrinkCountEm", scope: !803, file: !254, line: 1060, type: !877, scopeLine: 1060, flags: DIFlagPrototyped, spFlags: 0)
!976 = !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9local_maxEmm", scope: !803, file: !254, line: 1073, type: !977, scopeLine: 1073, flags: DIFlagPrototyped, spFlags: 0)
!977 = !DISubroutineType(types: !978)
!978 = !{!950, !814, !253, !253}
!979 = !{!980, !981}
!980 = !DITemplateTypeParameter(name: "Type", type: !626)
!981 = !DITemplateTypeParameter(name: "ConstructionTraits", type: !982)
!982 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MemoryManagedConstructionTraits<char>", scope: !34, file: !607, line: 462, size: 8, flags: DIFlagTypePassByValue, elements: !35, templateParams: !983, identifier: "_ZTSN11xalanc_1_1031MemoryManagedConstructionTraitsIcEE")
!983 = !{!984}
!984 = !DITemplateTypeParameter(name: "C", type: !626)
!985 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1014XalanDOMString16getMemoryManagerEv", scope: !266, file: !265, line: 659, type: !986, scopeLine: 659, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!986 = !DISubroutineType(types: !987)
!987 = !{!619, !618}
!988 = !DISubprogram(name: "hash", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4hashEv", scope: !266, file: !265, line: 665, type: !681, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!989 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtjS2_j", scope: !266, file: !265, line: 671, type: !990, scopeLine: 671, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!990 = !DISubroutineType(types: !991)
!991 = !{!13, !635, !264, !635, !264}
!992 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtS2_", scope: !266, file: !265, line: 678, type: !993, scopeLine: 678, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!993 = !DISubroutineType(types: !994)
!994 = !{!13, !635, !635}
!995 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsERKS0_S2_", scope: !266, file: !265, line: 686, type: !996, scopeLine: 686, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!996 = !DISubroutineType(types: !997)
!997 = !{!13, !630, !630}
!998 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsERKS0_PKt", scope: !266, file: !265, line: 691, type: !999, scopeLine: 691, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!999 = !DISubroutineType(types: !1000)
!1000 = !{!13, !630, !635}
!1001 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtRKS0_", scope: !266, file: !265, line: 699, type: !1002, scopeLine: 699, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1002 = !DISubroutineType(types: !1003)
!1003 = !{!13, !635, !630}
!1004 = !DISubprogram(name: "length", linkageName: "_ZN11xalanc_1_1014XalanDOMString6lengthEPKt", scope: !266, file: !265, line: 714, type: !1005, scopeLine: 714, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1005 = !DISubroutineType(types: !1006)
!1006 = !{!264, !635}
!1007 = !DISubprogram(name: "length", linkageName: "_ZN11xalanc_1_1014XalanDOMString6lengthEPKc", scope: !266, file: !265, line: 724, type: !1008, scopeLine: 724, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1008 = !DISubroutineType(types: !1009)
!1009 = !{!264, !624}
!1010 = !DISubprogram(name: "hash", linkageName: "_ZN11xalanc_1_1014XalanDOMString4hashEPKtj", scope: !266, file: !265, line: 727, type: !1011, scopeLine: 727, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1011 = !DISubroutineType(types: !1012)
!1012 = !{!264, !635, !264}
!1013 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1014XalanDOMString10invariantsEv", scope: !266, file: !265, line: 739, type: !1014, scopeLine: 739, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1014 = !DISubroutineType(types: !1015)
!1015 = !{null, !667}
!1016 = !DISubprogram(name: "getBackInsertIterator", linkageName: "_ZN11xalanc_1_1014XalanDOMString21getBackInsertIteratorEv", scope: !266, file: !265, line: 753, type: !660, scopeLine: 753, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1017 = !DISubprogram(name: "getBackInsertIterator", linkageName: "_ZNK11xalanc_1_1014XalanDOMString21getBackInsertIteratorEv", scope: !266, file: !265, line: 761, type: !664, scopeLine: 761, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1018 = !DISubprogram(name: "getIteratorForPosition", linkageName: "_ZN11xalanc_1_1014XalanDOMString22getIteratorForPositionEj", scope: !266, file: !265, line: 769, type: !1019, scopeLine: 769, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1019 = !DISubroutineType(types: !1020)
!1020 = !{!662, !618, !264}
!1021 = !DISubprogram(name: "getIteratorForPosition", linkageName: "_ZNK11xalanc_1_1014XalanDOMString22getIteratorForPositionEj", scope: !266, file: !265, line: 777, type: !1022, scopeLine: 777, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1022 = !DISubroutineType(types: !1023)
!1023 = !{!666, !667, !264}
!1024 = !{!0}
!1025 = !{!1026, !1028, !1029, !1034, !1040, !1044, !1050, !1052, !1057, !1059, !1063, !1067, !1071, !1082, !1086, !1090, !1094, !1098, !1103, !1107, !1111, !1115, !1119, !1127, !1131, !1135, !1137, !1141, !1145, !1149, !1155, !1159, !1163, !1165, !1173, !1177, !1185, !1187, !1191, !1195, !1199, !1203, !1208, !1213, !1218, !1219, !1220, !1221, !1223, !1224, !1225, !1226, !1227, !1228, !1229, !1246, !1249, !1254, !1262, !1267, !1271, !1275, !1279, !1283, !1285, !1287, !1291, !1297, !1301, !1307, !1313, !1315, !1319, !1323, !1327, !1331, !1342, !1344, !1348, !1352, !1356, !1358, !1362, !1366, !1370, !1372, !1374, !1378, !1386, !1390, !1394, !1398, !1400, !1406, !1408, !1414, !1418, !1422, !1426, !1430, !1434, !1438, !1440, !1442, !1446, !1450, !1454, !1456, !1460, !1464, !1466, !1468, !1472, !1476, !1480, !1484, !1485, !1486, !1487, !1488, !1489, !1490, !1491, !1492, !1493, !1494, !1548, !1552, !1556, !1562, !1566, !1569, !1572, !1575, !1577, !1579, !1581, !1584, !1587, !1590, !1593, !1596, !1598, !1603, !1606, !1609, !1612, !1614, !1616, !1618, !1620, !1623, !1626, !1629, !1632, !1635, !1637, !1641, !1645, !1650, !1654, !1656, !1658, !1660, !1662, !1664, !1666, !1668, !1670, !1672, !1674, !1676, !1678, !1680, !1684, !1690, !1695, !1699, !1701, !1703, !1705, !1707, !1714, !1718, !1722, !1726, !1730, !1734, !1739, !1743, !1745, !1749, !1755, !1759, !1764, !1766, !1768, !1772, !1776, !1778, !1780, !1782, !1784, !1788, !1790, !1792, !1796, !1800, !1804, !1808, !1812, !1816, !1818, !1822, !1826, !1830, !1834, !1836, !1838, !1842, !1846, !1847, !1848, !1849, !1850, !1851, !1857, !1860, !1861, !1863, !1865, !1867, !1869, !1873, !1875, !1877, !1879, !1881, !1883, !1885, !1887, !1889, !1893, !1897, !1899, !1903, !1907, !1913, !1917, !1921, !1925, !1929, !1933, !1935, !1937, !1939, !1943, !1947, !1951, !1955, !1959, !1961, !1963, !1965, !1969, !1973, !1977, !1979, !1981, !1983, !1984, !1985, !1986, !1987, !1988, !1989, !1994, !1995, !1996, !1997, !1998, !1999, !2000, !2001, !2002, !2003, !2004, !2005, !2006, !2007, !2008, !2009, !2010, !2011, !2012, !2013, !2014, !2015, !2016, !2017, !2018, !2019, !2021, !2022, !2024, !2028, !2030, !2032, !2034, !2035, !2039, !2043, !2044, !2049, !2053, !2058, !2063, !2067, !2073, !2077, !2079, !2083, !2089, !2094, !2096, !2097, !2099, !2101, !2102, !2110, !2111, !2112, !2113, !2206, !2357, !2440, !2441, !2442, !2449, !2455}
!1026 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !28, entity: !228, file: !1027, line: 433)
!1027 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1028 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xalanc", scope: !28, entity: !34, file: !614, line: 69)
!1029 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1030, file: !1033, line: 58)
!1030 = !DIDerivedType(tag: DW_TAG_typedef, name: "max_align_t", file: !1031, line: 24, baseType: !1032)
!1031 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/__stddef_max_align_t.h", directory: "/home/venkat/IF-DV")
!1032 = !DICompositeType(tag: DW_TAG_structure_type, file: !1031, line: 19, flags: DIFlagFwdDecl, identifier: "_ZTS11max_align_t")
!1033 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstddef", directory: "")
!1034 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1035, file: !1039, line: 52)
!1035 = !DISubprogram(name: "abs", scope: !1036, file: !1036, line: 840, type: !1037, flags: DIFlagPrototyped, spFlags: 0)
!1036 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!1037 = !DISubroutineType(types: !1038)
!1038 = !{!11, !11}
!1039 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!1040 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1041, file: !1043, line: 127)
!1041 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !1036, line: 62, baseType: !1042)
!1042 = !DICompositeType(tag: DW_TAG_structure_type, file: !1036, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!1043 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!1044 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1045, file: !1043, line: 128)
!1045 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !1036, line: 70, baseType: !1046)
!1046 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1036, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !1047, identifier: "_ZTS6ldiv_t")
!1047 = !{!1048, !1049}
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1046, file: !1036, line: 68, baseType: !261, size: 64)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1046, file: !1036, line: 69, baseType: !261, size: 64, offset: 64)
!1050 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1051, file: !1043, line: 130)
!1051 = !DISubprogram(name: "abort", scope: !1036, file: !1036, line: 591, type: !596, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1052 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1053, file: !1043, line: 134)
!1053 = !DISubprogram(name: "atexit", scope: !1036, file: !1036, line: 595, type: !1054, flags: DIFlagPrototyped, spFlags: 0)
!1054 = !DISubroutineType(types: !1055)
!1055 = !{!11, !1056}
!1056 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !596, size: 64)
!1057 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1058, file: !1043, line: 137)
!1058 = !DISubprogram(name: "at_quick_exit", scope: !1036, file: !1036, line: 600, type: !1054, flags: DIFlagPrototyped, spFlags: 0)
!1059 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1060, file: !1043, line: 140)
!1060 = !DISubprogram(name: "atof", scope: !1036, file: !1036, line: 101, type: !1061, flags: DIFlagPrototyped, spFlags: 0)
!1061 = !DISubroutineType(types: !1062)
!1062 = !{!258, !624}
!1063 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1064, file: !1043, line: 141)
!1064 = !DISubprogram(name: "atoi", scope: !1036, file: !1036, line: 104, type: !1065, flags: DIFlagPrototyped, spFlags: 0)
!1065 = !DISubroutineType(types: !1066)
!1066 = !{!11, !624}
!1067 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1068, file: !1043, line: 142)
!1068 = !DISubprogram(name: "atol", scope: !1036, file: !1036, line: 107, type: !1069, flags: DIFlagPrototyped, spFlags: 0)
!1069 = !DISubroutineType(types: !1070)
!1070 = !{!261, !624}
!1071 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1072, file: !1043, line: 143)
!1072 = !DISubprogram(name: "bsearch", scope: !1036, file: !1036, line: 820, type: !1073, flags: DIFlagPrototyped, spFlags: 0)
!1073 = !DISubroutineType(types: !1074)
!1074 = !{!1075, !1076, !1076, !255, !255, !1078}
!1075 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!1076 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1077, size: 64)
!1077 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1078 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !1036, line: 808, baseType: !1079)
!1079 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1080, size: 64)
!1080 = !DISubroutineType(types: !1081)
!1081 = !{!11, !1076, !1076}
!1082 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1083, file: !1043, line: 144)
!1083 = !DISubprogram(name: "calloc", scope: !1036, file: !1036, line: 542, type: !1084, flags: DIFlagPrototyped, spFlags: 0)
!1084 = !DISubroutineType(types: !1085)
!1085 = !{!1075, !255, !255}
!1086 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1087, file: !1043, line: 145)
!1087 = !DISubprogram(name: "div", scope: !1036, file: !1036, line: 852, type: !1088, flags: DIFlagPrototyped, spFlags: 0)
!1088 = !DISubroutineType(types: !1089)
!1089 = !{!1041, !11, !11}
!1090 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1091, file: !1043, line: 146)
!1091 = !DISubprogram(name: "exit", scope: !1036, file: !1036, line: 617, type: !1092, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1092 = !DISubroutineType(types: !1093)
!1093 = !{null, !11}
!1094 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1095, file: !1043, line: 147)
!1095 = !DISubprogram(name: "free", scope: !1036, file: !1036, line: 565, type: !1096, flags: DIFlagPrototyped, spFlags: 0)
!1096 = !DISubroutineType(types: !1097)
!1097 = !{null, !1075}
!1098 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1099, file: !1043, line: 148)
!1099 = !DISubprogram(name: "getenv", scope: !1036, file: !1036, line: 634, type: !1100, flags: DIFlagPrototyped, spFlags: 0)
!1100 = !DISubroutineType(types: !1101)
!1101 = !{!1102, !624}
!1102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !626, size: 64)
!1103 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1104, file: !1043, line: 149)
!1104 = !DISubprogram(name: "labs", scope: !1036, file: !1036, line: 841, type: !1105, flags: DIFlagPrototyped, spFlags: 0)
!1105 = !DISubroutineType(types: !1106)
!1106 = !{!261, !261}
!1107 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1108, file: !1043, line: 150)
!1108 = !DISubprogram(name: "ldiv", scope: !1036, file: !1036, line: 854, type: !1109, flags: DIFlagPrototyped, spFlags: 0)
!1109 = !DISubroutineType(types: !1110)
!1110 = !{!1045, !261, !261}
!1111 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1112, file: !1043, line: 151)
!1112 = !DISubprogram(name: "malloc", scope: !1036, file: !1036, line: 539, type: !1113, flags: DIFlagPrototyped, spFlags: 0)
!1113 = !DISubroutineType(types: !1114)
!1114 = !{!1075, !255}
!1115 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1116, file: !1043, line: 153)
!1116 = !DISubprogram(name: "mblen", scope: !1036, file: !1036, line: 922, type: !1117, flags: DIFlagPrototyped, spFlags: 0)
!1117 = !DISubroutineType(types: !1118)
!1118 = !{!11, !624, !255}
!1119 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1120, file: !1043, line: 154)
!1120 = !DISubprogram(name: "mbstowcs", scope: !1036, file: !1036, line: 933, type: !1121, flags: DIFlagPrototyped, spFlags: 0)
!1121 = !DISubroutineType(types: !1122)
!1122 = !{!255, !1123, !1126, !255}
!1123 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1124)
!1124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1125, size: 64)
!1125 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!1126 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !624)
!1127 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1128, file: !1043, line: 155)
!1128 = !DISubprogram(name: "mbtowc", scope: !1036, file: !1036, line: 925, type: !1129, flags: DIFlagPrototyped, spFlags: 0)
!1129 = !DISubroutineType(types: !1130)
!1130 = !{!11, !1123, !1126, !255}
!1131 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1132, file: !1043, line: 157)
!1132 = !DISubprogram(name: "qsort", scope: !1036, file: !1036, line: 830, type: !1133, flags: DIFlagPrototyped, spFlags: 0)
!1133 = !DISubroutineType(types: !1134)
!1134 = !{null, !1075, !255, !255, !1078}
!1135 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1136, file: !1043, line: 160)
!1136 = !DISubprogram(name: "quick_exit", scope: !1036, file: !1036, line: 623, type: !1092, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1137 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1138, file: !1043, line: 163)
!1138 = !DISubprogram(name: "rand", scope: !1036, file: !1036, line: 453, type: !1139, flags: DIFlagPrototyped, spFlags: 0)
!1139 = !DISubroutineType(types: !1140)
!1140 = !{!11}
!1141 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1142, file: !1043, line: 164)
!1142 = !DISubprogram(name: "realloc", scope: !1036, file: !1036, line: 550, type: !1143, flags: DIFlagPrototyped, spFlags: 0)
!1143 = !DISubroutineType(types: !1144)
!1144 = !{!1075, !1075, !255}
!1145 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1146, file: !1043, line: 165)
!1146 = !DISubprogram(name: "srand", scope: !1036, file: !1036, line: 455, type: !1147, flags: DIFlagPrototyped, spFlags: 0)
!1147 = !DISubroutineType(types: !1148)
!1148 = !{null, !36}
!1149 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1150, file: !1043, line: 166)
!1150 = !DISubprogram(name: "strtod", scope: !1036, file: !1036, line: 117, type: !1151, flags: DIFlagPrototyped, spFlags: 0)
!1151 = !DISubroutineType(types: !1152)
!1152 = !{!258, !1126, !1153}
!1153 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1154)
!1154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1102, size: 64)
!1155 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1156, file: !1043, line: 167)
!1156 = !DISubprogram(name: "strtol", scope: !1036, file: !1036, line: 176, type: !1157, flags: DIFlagPrototyped, spFlags: 0)
!1157 = !DISubroutineType(types: !1158)
!1158 = !{!261, !1126, !1153, !11}
!1159 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1160, file: !1043, line: 168)
!1160 = !DISubprogram(name: "strtoul", scope: !1036, file: !1036, line: 180, type: !1161, flags: DIFlagPrototyped, spFlags: 0)
!1161 = !DISubroutineType(types: !1162)
!1162 = !{!257, !1126, !1153, !11}
!1163 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1164, file: !1043, line: 169)
!1164 = !DISubprogram(name: "system", scope: !1036, file: !1036, line: 784, type: !1065, flags: DIFlagPrototyped, spFlags: 0)
!1165 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1166, file: !1043, line: 171)
!1166 = !DISubprogram(name: "wcstombs", scope: !1036, file: !1036, line: 936, type: !1167, flags: DIFlagPrototyped, spFlags: 0)
!1167 = !DISubroutineType(types: !1168)
!1168 = !{!255, !1169, !1170, !255}
!1169 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1102)
!1170 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1171)
!1171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1172, size: 64)
!1172 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1125)
!1173 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1174, file: !1043, line: 172)
!1174 = !DISubprogram(name: "wctomb", scope: !1036, file: !1036, line: 929, type: !1175, flags: DIFlagPrototyped, spFlags: 0)
!1175 = !DISubroutineType(types: !1176)
!1176 = !{!11, !1102, !1125}
!1177 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1178, entity: !1179, file: !1043, line: 200)
!1178 = !DINamespace(name: "__gnu_cxx", scope: null)
!1179 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !1036, line: 80, baseType: !1180)
!1180 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1036, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !1181, identifier: "_ZTS7lldiv_t")
!1181 = !{!1182, !1184}
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1180, file: !1036, line: 78, baseType: !1183, size: 64)
!1183 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1180, file: !1036, line: 79, baseType: !1183, size: 64, offset: 64)
!1185 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1178, entity: !1186, file: !1043, line: 206)
!1186 = !DISubprogram(name: "_Exit", scope: !1036, file: !1036, line: 629, type: !1092, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1187 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1178, entity: !1188, file: !1043, line: 210)
!1188 = !DISubprogram(name: "llabs", scope: !1036, file: !1036, line: 844, type: !1189, flags: DIFlagPrototyped, spFlags: 0)
!1189 = !DISubroutineType(types: !1190)
!1190 = !{!1183, !1183}
!1191 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1178, entity: !1192, file: !1043, line: 216)
!1192 = !DISubprogram(name: "lldiv", scope: !1036, file: !1036, line: 858, type: !1193, flags: DIFlagPrototyped, spFlags: 0)
!1193 = !DISubroutineType(types: !1194)
!1194 = !{!1179, !1183, !1183}
!1195 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1178, entity: !1196, file: !1043, line: 227)
!1196 = !DISubprogram(name: "atoll", scope: !1036, file: !1036, line: 112, type: !1197, flags: DIFlagPrototyped, spFlags: 0)
!1197 = !DISubroutineType(types: !1198)
!1198 = !{!1183, !624}
!1199 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1178, entity: !1200, file: !1043, line: 228)
!1200 = !DISubprogram(name: "strtoll", scope: !1036, file: !1036, line: 200, type: !1201, flags: DIFlagPrototyped, spFlags: 0)
!1201 = !DISubroutineType(types: !1202)
!1202 = !{!1183, !1126, !1153, !11}
!1203 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1178, entity: !1204, file: !1043, line: 229)
!1204 = !DISubprogram(name: "strtoull", scope: !1036, file: !1036, line: 205, type: !1205, flags: DIFlagPrototyped, spFlags: 0)
!1205 = !DISubroutineType(types: !1206)
!1206 = !{!1207, !1126, !1153, !11}
!1207 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1208 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1178, entity: !1209, file: !1043, line: 231)
!1209 = !DISubprogram(name: "strtof", scope: !1036, file: !1036, line: 123, type: !1210, flags: DIFlagPrototyped, spFlags: 0)
!1210 = !DISubroutineType(types: !1211)
!1211 = !{!1212, !1126, !1153}
!1212 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!1213 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1178, entity: !1214, file: !1043, line: 232)
!1214 = !DISubprogram(name: "strtold", scope: !1036, file: !1036, line: 126, type: !1215, flags: DIFlagPrototyped, spFlags: 0)
!1215 = !DISubroutineType(types: !1216)
!1216 = !{!1217, !1126, !1153}
!1217 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!1218 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1179, file: !1043, line: 240)
!1219 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1186, file: !1043, line: 242)
!1220 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1188, file: !1043, line: 244)
!1221 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1222, file: !1043, line: 245)
!1222 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !1178, file: !1043, line: 213, type: !1193, flags: DIFlagPrototyped, spFlags: 0)
!1223 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1192, file: !1043, line: 246)
!1224 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1196, file: !1043, line: 248)
!1225 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1209, file: !1043, line: 249)
!1226 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1200, file: !1043, line: 250)
!1227 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1204, file: !1043, line: 251)
!1228 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1214, file: !1043, line: 252)
!1229 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1230, file: !1245, line: 64)
!1230 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !1231, line: 6, baseType: !1232)
!1231 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "")
!1232 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !1233, line: 21, baseType: !1234)
!1233 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "")
!1234 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1233, line: 13, size: 64, flags: DIFlagTypePassByValue, elements: !1235, identifier: "_ZTS11__mbstate_t")
!1235 = !{!1236, !1237}
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !1234, file: !1233, line: 15, baseType: !11, size: 32)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !1234, file: !1233, line: 20, baseType: !1238, size: 32, offset: 32)
!1238 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1234, file: !1233, line: 16, size: 32, flags: DIFlagTypePassByValue, elements: !1239, identifier: "_ZTSN11__mbstate_tUt_E")
!1239 = !{!1240, !1241}
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !1238, file: !1233, line: 18, baseType: !36, size: 32)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !1238, file: !1233, line: 19, baseType: !1242, size: 32)
!1242 = !DICompositeType(tag: DW_TAG_array_type, baseType: !626, size: 32, elements: !1243)
!1243 = !{!1244}
!1244 = !DISubrange(count: 4)
!1245 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cwchar", directory: "")
!1246 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1247, file: !1245, line: 141)
!1247 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !1248, line: 20, baseType: !36)
!1248 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/wint_t.h", directory: "")
!1249 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1250, file: !1245, line: 143)
!1250 = !DISubprogram(name: "btowc", scope: !1251, file: !1251, line: 284, type: !1252, flags: DIFlagPrototyped, spFlags: 0)
!1251 = !DIFile(filename: "/usr/include/wchar.h", directory: "")
!1252 = !DISubroutineType(types: !1253)
!1253 = !{!1247, !11}
!1254 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1255, file: !1245, line: 144)
!1255 = !DISubprogram(name: "fgetwc", scope: !1251, file: !1251, line: 726, type: !1256, flags: DIFlagPrototyped, spFlags: 0)
!1256 = !DISubroutineType(types: !1257)
!1257 = !{!1247, !1258}
!1258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1259, size: 64)
!1259 = !DIDerivedType(tag: DW_TAG_typedef, name: "__FILE", file: !1260, line: 5, baseType: !1261)
!1260 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__FILE.h", directory: "")
!1261 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !1260, line: 4, flags: DIFlagFwdDecl, identifier: "_ZTS8_IO_FILE")
!1262 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1263, file: !1245, line: 145)
!1263 = !DISubprogram(name: "fgetws", scope: !1251, file: !1251, line: 755, type: !1264, flags: DIFlagPrototyped, spFlags: 0)
!1264 = !DISubroutineType(types: !1265)
!1265 = !{!1124, !1123, !11, !1266}
!1266 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1258)
!1267 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1268, file: !1245, line: 146)
!1268 = !DISubprogram(name: "fputwc", scope: !1251, file: !1251, line: 740, type: !1269, flags: DIFlagPrototyped, spFlags: 0)
!1269 = !DISubroutineType(types: !1270)
!1270 = !{!1247, !1125, !1258}
!1271 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1272, file: !1245, line: 147)
!1272 = !DISubprogram(name: "fputws", scope: !1251, file: !1251, line: 762, type: !1273, flags: DIFlagPrototyped, spFlags: 0)
!1273 = !DISubroutineType(types: !1274)
!1274 = !{!11, !1170, !1266}
!1275 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1276, file: !1245, line: 148)
!1276 = !DISubprogram(name: "fwide", scope: !1251, file: !1251, line: 573, type: !1277, flags: DIFlagPrototyped, spFlags: 0)
!1277 = !DISubroutineType(types: !1278)
!1278 = !{!11, !1258, !11}
!1279 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1280, file: !1245, line: 149)
!1280 = !DISubprogram(name: "fwprintf", scope: !1251, file: !1251, line: 580, type: !1281, flags: DIFlagPrototyped, spFlags: 0)
!1281 = !DISubroutineType(types: !1282)
!1282 = !{!11, !1266, !1170, null}
!1283 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1284, file: !1245, line: 150)
!1284 = !DISubprogram(name: "fwscanf", linkageName: "__isoc99_fwscanf", scope: !1251, file: !1251, line: 640, type: !1281, flags: DIFlagPrototyped, spFlags: 0)
!1285 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1286, file: !1245, line: 151)
!1286 = !DISubprogram(name: "getwc", scope: !1251, file: !1251, line: 727, type: !1256, flags: DIFlagPrototyped, spFlags: 0)
!1287 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1288, file: !1245, line: 152)
!1288 = !DISubprogram(name: "getwchar", scope: !1251, file: !1251, line: 733, type: !1289, flags: DIFlagPrototyped, spFlags: 0)
!1289 = !DISubroutineType(types: !1290)
!1290 = !{!1247}
!1291 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1292, file: !1245, line: 153)
!1292 = !DISubprogram(name: "mbrlen", scope: !1251, file: !1251, line: 307, type: !1293, flags: DIFlagPrototyped, spFlags: 0)
!1293 = !DISubroutineType(types: !1294)
!1294 = !{!255, !1126, !255, !1295}
!1295 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1296)
!1296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1230, size: 64)
!1297 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1298, file: !1245, line: 154)
!1298 = !DISubprogram(name: "mbrtowc", scope: !1251, file: !1251, line: 296, type: !1299, flags: DIFlagPrototyped, spFlags: 0)
!1299 = !DISubroutineType(types: !1300)
!1300 = !{!255, !1123, !1126, !255, !1295}
!1301 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1302, file: !1245, line: 155)
!1302 = !DISubprogram(name: "mbsinit", scope: !1251, file: !1251, line: 292, type: !1303, flags: DIFlagPrototyped, spFlags: 0)
!1303 = !DISubroutineType(types: !1304)
!1304 = !{!11, !1305}
!1305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1306, size: 64)
!1306 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1230)
!1307 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1308, file: !1245, line: 156)
!1308 = !DISubprogram(name: "mbsrtowcs", scope: !1251, file: !1251, line: 337, type: !1309, flags: DIFlagPrototyped, spFlags: 0)
!1309 = !DISubroutineType(types: !1310)
!1310 = !{!255, !1123, !1311, !255, !1295}
!1311 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1312)
!1312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !624, size: 64)
!1313 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1314, file: !1245, line: 157)
!1314 = !DISubprogram(name: "putwc", scope: !1251, file: !1251, line: 741, type: !1269, flags: DIFlagPrototyped, spFlags: 0)
!1315 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1316, file: !1245, line: 158)
!1316 = !DISubprogram(name: "putwchar", scope: !1251, file: !1251, line: 747, type: !1317, flags: DIFlagPrototyped, spFlags: 0)
!1317 = !DISubroutineType(types: !1318)
!1318 = !{!1247, !1125}
!1319 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1320, file: !1245, line: 160)
!1320 = !DISubprogram(name: "swprintf", scope: !1251, file: !1251, line: 590, type: !1321, flags: DIFlagPrototyped, spFlags: 0)
!1321 = !DISubroutineType(types: !1322)
!1322 = !{!11, !1123, !255, !1170, null}
!1323 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1324, file: !1245, line: 162)
!1324 = !DISubprogram(name: "swscanf", linkageName: "__isoc99_swscanf", scope: !1251, file: !1251, line: 647, type: !1325, flags: DIFlagPrototyped, spFlags: 0)
!1325 = !DISubroutineType(types: !1326)
!1326 = !{!11, !1170, !1170, null}
!1327 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1328, file: !1245, line: 163)
!1328 = !DISubprogram(name: "ungetwc", scope: !1251, file: !1251, line: 770, type: !1329, flags: DIFlagPrototyped, spFlags: 0)
!1329 = !DISubroutineType(types: !1330)
!1330 = !{!1247, !1247, !1258}
!1331 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1332, file: !1245, line: 164)
!1332 = !DISubprogram(name: "vfwprintf", scope: !1251, file: !1251, line: 598, type: !1333, flags: DIFlagPrototyped, spFlags: 0)
!1333 = !DISubroutineType(types: !1334)
!1334 = !{!11, !1266, !1170, !1335}
!1335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1336, size: 64)
!1336 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !29, size: 192, flags: DIFlagTypePassByValue, elements: !1337, identifier: "_ZTS13__va_list_tag")
!1337 = !{!1338, !1339, !1340, !1341}
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !1336, file: !29, baseType: !36, size: 32)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !1336, file: !29, baseType: !36, size: 32, offset: 32)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !1336, file: !29, baseType: !1075, size: 64, offset: 64)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !1336, file: !29, baseType: !1075, size: 64, offset: 128)
!1342 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1343, file: !1245, line: 166)
!1343 = !DISubprogram(name: "vfwscanf", linkageName: "__isoc99_vfwscanf", scope: !1251, file: !1251, line: 693, type: !1333, flags: DIFlagPrototyped, spFlags: 0)
!1344 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1345, file: !1245, line: 169)
!1345 = !DISubprogram(name: "vswprintf", scope: !1251, file: !1251, line: 611, type: !1346, flags: DIFlagPrototyped, spFlags: 0)
!1346 = !DISubroutineType(types: !1347)
!1347 = !{!11, !1123, !255, !1170, !1335}
!1348 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1349, file: !1245, line: 172)
!1349 = !DISubprogram(name: "vswscanf", linkageName: "__isoc99_vswscanf", scope: !1251, file: !1251, line: 700, type: !1350, flags: DIFlagPrototyped, spFlags: 0)
!1350 = !DISubroutineType(types: !1351)
!1351 = !{!11, !1170, !1170, !1335}
!1352 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1353, file: !1245, line: 174)
!1353 = !DISubprogram(name: "vwprintf", scope: !1251, file: !1251, line: 606, type: !1354, flags: DIFlagPrototyped, spFlags: 0)
!1354 = !DISubroutineType(types: !1355)
!1355 = !{!11, !1170, !1335}
!1356 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1357, file: !1245, line: 176)
!1357 = !DISubprogram(name: "vwscanf", linkageName: "__isoc99_vwscanf", scope: !1251, file: !1251, line: 697, type: !1354, flags: DIFlagPrototyped, spFlags: 0)
!1358 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1359, file: !1245, line: 178)
!1359 = !DISubprogram(name: "wcrtomb", scope: !1251, file: !1251, line: 301, type: !1360, flags: DIFlagPrototyped, spFlags: 0)
!1360 = !DISubroutineType(types: !1361)
!1361 = !{!255, !1169, !1125, !1295}
!1362 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1363, file: !1245, line: 179)
!1363 = !DISubprogram(name: "wcscat", scope: !1251, file: !1251, line: 97, type: !1364, flags: DIFlagPrototyped, spFlags: 0)
!1364 = !DISubroutineType(types: !1365)
!1365 = !{!1124, !1123, !1170}
!1366 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1367, file: !1245, line: 180)
!1367 = !DISubprogram(name: "wcscmp", scope: !1251, file: !1251, line: 106, type: !1368, flags: DIFlagPrototyped, spFlags: 0)
!1368 = !DISubroutineType(types: !1369)
!1369 = !{!11, !1171, !1171}
!1370 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1371, file: !1245, line: 181)
!1371 = !DISubprogram(name: "wcscoll", scope: !1251, file: !1251, line: 131, type: !1368, flags: DIFlagPrototyped, spFlags: 0)
!1372 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1373, file: !1245, line: 182)
!1373 = !DISubprogram(name: "wcscpy", scope: !1251, file: !1251, line: 87, type: !1364, flags: DIFlagPrototyped, spFlags: 0)
!1374 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1375, file: !1245, line: 183)
!1375 = !DISubprogram(name: "wcscspn", scope: !1251, file: !1251, line: 187, type: !1376, flags: DIFlagPrototyped, spFlags: 0)
!1376 = !DISubroutineType(types: !1377)
!1377 = !{!255, !1171, !1171}
!1378 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1379, file: !1245, line: 184)
!1379 = !DISubprogram(name: "wcsftime", scope: !1251, file: !1251, line: 834, type: !1380, flags: DIFlagPrototyped, spFlags: 0)
!1380 = !DISubroutineType(types: !1381)
!1381 = !{!255, !1123, !255, !1170, !1382}
!1382 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1383)
!1383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1384, size: 64)
!1384 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1385)
!1385 = !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !1251, line: 83, flags: DIFlagFwdDecl, identifier: "_ZTS2tm")
!1386 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1387, file: !1245, line: 185)
!1387 = !DISubprogram(name: "wcslen", scope: !1251, file: !1251, line: 222, type: !1388, flags: DIFlagPrototyped, spFlags: 0)
!1388 = !DISubroutineType(types: !1389)
!1389 = !{!255, !1171}
!1390 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1391, file: !1245, line: 186)
!1391 = !DISubprogram(name: "wcsncat", scope: !1251, file: !1251, line: 101, type: !1392, flags: DIFlagPrototyped, spFlags: 0)
!1392 = !DISubroutineType(types: !1393)
!1393 = !{!1124, !1123, !1170, !255}
!1394 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1395, file: !1245, line: 187)
!1395 = !DISubprogram(name: "wcsncmp", scope: !1251, file: !1251, line: 109, type: !1396, flags: DIFlagPrototyped, spFlags: 0)
!1396 = !DISubroutineType(types: !1397)
!1397 = !{!11, !1171, !1171, !255}
!1398 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1399, file: !1245, line: 188)
!1399 = !DISubprogram(name: "wcsncpy", scope: !1251, file: !1251, line: 92, type: !1392, flags: DIFlagPrototyped, spFlags: 0)
!1400 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1401, file: !1245, line: 189)
!1401 = !DISubprogram(name: "wcsrtombs", scope: !1251, file: !1251, line: 343, type: !1402, flags: DIFlagPrototyped, spFlags: 0)
!1402 = !DISubroutineType(types: !1403)
!1403 = !{!255, !1169, !1404, !255, !1295}
!1404 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1405)
!1405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1171, size: 64)
!1406 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1407, file: !1245, line: 190)
!1407 = !DISubprogram(name: "wcsspn", scope: !1251, file: !1251, line: 191, type: !1376, flags: DIFlagPrototyped, spFlags: 0)
!1408 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1409, file: !1245, line: 191)
!1409 = !DISubprogram(name: "wcstod", scope: !1251, file: !1251, line: 377, type: !1410, flags: DIFlagPrototyped, spFlags: 0)
!1410 = !DISubroutineType(types: !1411)
!1411 = !{!258, !1170, !1412}
!1412 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1413)
!1413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1124, size: 64)
!1414 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1415, file: !1245, line: 193)
!1415 = !DISubprogram(name: "wcstof", scope: !1251, file: !1251, line: 382, type: !1416, flags: DIFlagPrototyped, spFlags: 0)
!1416 = !DISubroutineType(types: !1417)
!1417 = !{!1212, !1170, !1412}
!1418 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1419, file: !1245, line: 195)
!1419 = !DISubprogram(name: "wcstok", scope: !1251, file: !1251, line: 217, type: !1420, flags: DIFlagPrototyped, spFlags: 0)
!1420 = !DISubroutineType(types: !1421)
!1421 = !{!1124, !1123, !1170, !1412}
!1422 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1423, file: !1245, line: 196)
!1423 = !DISubprogram(name: "wcstol", scope: !1251, file: !1251, line: 428, type: !1424, flags: DIFlagPrototyped, spFlags: 0)
!1424 = !DISubroutineType(types: !1425)
!1425 = !{!261, !1170, !1412, !11}
!1426 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1427, file: !1245, line: 197)
!1427 = !DISubprogram(name: "wcstoul", scope: !1251, file: !1251, line: 433, type: !1428, flags: DIFlagPrototyped, spFlags: 0)
!1428 = !DISubroutineType(types: !1429)
!1429 = !{!257, !1170, !1412, !11}
!1430 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1431, file: !1245, line: 198)
!1431 = !DISubprogram(name: "wcsxfrm", scope: !1251, file: !1251, line: 135, type: !1432, flags: DIFlagPrototyped, spFlags: 0)
!1432 = !DISubroutineType(types: !1433)
!1433 = !{!255, !1123, !1170, !255}
!1434 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1435, file: !1245, line: 199)
!1435 = !DISubprogram(name: "wctob", scope: !1251, file: !1251, line: 288, type: !1436, flags: DIFlagPrototyped, spFlags: 0)
!1436 = !DISubroutineType(types: !1437)
!1437 = !{!11, !1247}
!1438 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1439, file: !1245, line: 200)
!1439 = !DISubprogram(name: "wmemcmp", scope: !1251, file: !1251, line: 258, type: !1396, flags: DIFlagPrototyped, spFlags: 0)
!1440 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1441, file: !1245, line: 201)
!1441 = !DISubprogram(name: "wmemcpy", scope: !1251, file: !1251, line: 262, type: !1392, flags: DIFlagPrototyped, spFlags: 0)
!1442 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1443, file: !1245, line: 202)
!1443 = !DISubprogram(name: "wmemmove", scope: !1251, file: !1251, line: 267, type: !1444, flags: DIFlagPrototyped, spFlags: 0)
!1444 = !DISubroutineType(types: !1445)
!1445 = !{!1124, !1124, !1171, !255}
!1446 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1447, file: !1245, line: 203)
!1447 = !DISubprogram(name: "wmemset", scope: !1251, file: !1251, line: 271, type: !1448, flags: DIFlagPrototyped, spFlags: 0)
!1448 = !DISubroutineType(types: !1449)
!1449 = !{!1124, !1124, !1125, !255}
!1450 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1451, file: !1245, line: 204)
!1451 = !DISubprogram(name: "wprintf", scope: !1251, file: !1251, line: 587, type: !1452, flags: DIFlagPrototyped, spFlags: 0)
!1452 = !DISubroutineType(types: !1453)
!1453 = !{!11, !1170, null}
!1454 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1455, file: !1245, line: 205)
!1455 = !DISubprogram(name: "wscanf", linkageName: "__isoc99_wscanf", scope: !1251, file: !1251, line: 644, type: !1452, flags: DIFlagPrototyped, spFlags: 0)
!1456 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1457, file: !1245, line: 206)
!1457 = !DISubprogram(name: "wcschr", scope: !1251, file: !1251, line: 164, type: !1458, flags: DIFlagPrototyped, spFlags: 0)
!1458 = !DISubroutineType(types: !1459)
!1459 = !{!1124, !1171, !1125}
!1460 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1461, file: !1245, line: 207)
!1461 = !DISubprogram(name: "wcspbrk", scope: !1251, file: !1251, line: 201, type: !1462, flags: DIFlagPrototyped, spFlags: 0)
!1462 = !DISubroutineType(types: !1463)
!1463 = !{!1124, !1171, !1171}
!1464 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1465, file: !1245, line: 208)
!1465 = !DISubprogram(name: "wcsrchr", scope: !1251, file: !1251, line: 174, type: !1458, flags: DIFlagPrototyped, spFlags: 0)
!1466 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1467, file: !1245, line: 209)
!1467 = !DISubprogram(name: "wcsstr", scope: !1251, file: !1251, line: 212, type: !1462, flags: DIFlagPrototyped, spFlags: 0)
!1468 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1469, file: !1245, line: 210)
!1469 = !DISubprogram(name: "wmemchr", scope: !1251, file: !1251, line: 253, type: !1470, flags: DIFlagPrototyped, spFlags: 0)
!1470 = !DISubroutineType(types: !1471)
!1471 = !{!1124, !1171, !1125, !255}
!1472 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1178, entity: !1473, file: !1245, line: 251)
!1473 = !DISubprogram(name: "wcstold", scope: !1251, file: !1251, line: 384, type: !1474, flags: DIFlagPrototyped, spFlags: 0)
!1474 = !DISubroutineType(types: !1475)
!1475 = !{!1217, !1170, !1412}
!1476 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1178, entity: !1477, file: !1245, line: 260)
!1477 = !DISubprogram(name: "wcstoll", scope: !1251, file: !1251, line: 441, type: !1478, flags: DIFlagPrototyped, spFlags: 0)
!1478 = !DISubroutineType(types: !1479)
!1479 = !{!1183, !1170, !1412, !11}
!1480 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1178, entity: !1481, file: !1245, line: 261)
!1481 = !DISubprogram(name: "wcstoull", scope: !1251, file: !1251, line: 448, type: !1482, flags: DIFlagPrototyped, spFlags: 0)
!1482 = !DISubroutineType(types: !1483)
!1483 = !{!1207, !1170, !1412, !11}
!1484 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1473, file: !1245, line: 267)
!1485 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1477, file: !1245, line: 268)
!1486 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1481, file: !1245, line: 269)
!1487 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1415, file: !1245, line: 283)
!1488 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1343, file: !1245, line: 286)
!1489 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1349, file: !1245, line: 289)
!1490 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1357, file: !1245, line: 292)
!1491 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1473, file: !1245, line: 296)
!1492 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1477, file: !1245, line: 297)
!1493 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1481, file: !1245, line: 298)
!1494 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1495, file: !1496, line: 58)
!1495 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !1497, file: !1496, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1498, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!1496 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!1497 = !DINamespace(name: "__exception_ptr", scope: !2)
!1498 = !{!1499, !1500, !1504, !1507, !1508, !1513, !1514, !1518, !1523, !1527, !1531, !1534, !1535, !1538, !1541}
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !1495, file: !1496, line: 82, baseType: !1075, size: 64)
!1500 = !DISubprogram(name: "exception_ptr", scope: !1495, file: !1496, line: 84, type: !1501, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1501 = !DISubroutineType(types: !1502)
!1502 = !{null, !1503, !1075}
!1503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1495, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1504 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !1495, file: !1496, line: 86, type: !1505, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!1505 = !DISubroutineType(types: !1506)
!1506 = !{null, !1503}
!1507 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !1495, file: !1496, line: 87, type: !1505, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!1508 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !1495, file: !1496, line: 89, type: !1509, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!1509 = !DISubroutineType(types: !1510)
!1510 = !{!1075, !1511}
!1511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1512, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1512 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1495)
!1513 = !DISubprogram(name: "exception_ptr", scope: !1495, file: !1496, line: 97, type: !1505, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1514 = !DISubprogram(name: "exception_ptr", scope: !1495, file: !1496, line: 99, type: !1515, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1515 = !DISubroutineType(types: !1516)
!1516 = !{null, !1503, !1517}
!1517 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1512, size: 64)
!1518 = !DISubprogram(name: "exception_ptr", scope: !1495, file: !1496, line: 102, type: !1519, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1519 = !DISubroutineType(types: !1520)
!1520 = !{null, !1503, !1521}
!1521 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !2, file: !456, line: 264, baseType: !1522)
!1522 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!1523 = !DISubprogram(name: "exception_ptr", scope: !1495, file: !1496, line: 106, type: !1524, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1524 = !DISubroutineType(types: !1525)
!1525 = !{null, !1503, !1526}
!1526 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1495, size: 64)
!1527 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !1495, file: !1496, line: 119, type: !1528, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1528 = !DISubroutineType(types: !1529)
!1529 = !{!1530, !1503, !1517}
!1530 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1495, size: 64)
!1531 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !1495, file: !1496, line: 123, type: !1532, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1532 = !DISubroutineType(types: !1533)
!1533 = !{!1530, !1503, !1526}
!1534 = !DISubprogram(name: "~exception_ptr", scope: !1495, file: !1496, line: 130, type: !1505, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1535 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !1495, file: !1496, line: 133, type: !1536, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1536 = !DISubroutineType(types: !1537)
!1537 = !{null, !1503, !1530}
!1538 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !1495, file: !1496, line: 145, type: !1539, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1539 = !DISubroutineType(types: !1540)
!1540 = !{!13, !1511}
!1541 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !1495, file: !1496, line: 154, type: !1542, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1542 = !DISubroutineType(types: !1543)
!1543 = !{!1544, !1511}
!1544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1545, size: 64)
!1545 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1546)
!1546 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !2, file: !1547, line: 88, flags: DIFlagFwdDecl)
!1547 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!1548 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1497, entity: !1549, file: !1496, line: 74)
!1549 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !2, file: !1496, line: 70, type: !1550, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1550 = !DISubroutineType(types: !1551)
!1551 = !{null, !1495}
!1552 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !1553, entity: !1554, file: !1555, line: 58)
!1553 = !DINamespace(name: "__gnu_debug", scope: null)
!1554 = !DINamespace(name: "__debug", scope: !2)
!1555 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/debug/debug.h", directory: "")
!1556 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1557, file: !1561, line: 47)
!1557 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !1558, line: 24, baseType: !1559)
!1558 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!1559 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int8_t", file: !260, line: 37, baseType: !1560)
!1560 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!1561 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdint", directory: "")
!1562 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1563, file: !1561, line: 48)
!1563 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !1558, line: 25, baseType: !1564)
!1564 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !260, line: 39, baseType: !1565)
!1565 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!1566 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1567, file: !1561, line: 49)
!1567 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !1558, line: 26, baseType: !1568)
!1568 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !260, line: 41, baseType: !11)
!1569 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1570, file: !1561, line: 50)
!1570 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !1558, line: 27, baseType: !1571)
!1571 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !260, line: 44, baseType: !261)
!1572 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1573, file: !1561, line: 52)
!1573 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast8_t", file: !1574, line: 58, baseType: !1560)
!1574 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!1575 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1576, file: !1561, line: 53)
!1576 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast16_t", file: !1574, line: 60, baseType: !261)
!1577 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1578, file: !1561, line: 54)
!1578 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast32_t", file: !1574, line: 61, baseType: !261)
!1579 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1580, file: !1561, line: 55)
!1580 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast64_t", file: !1574, line: 62, baseType: !261)
!1581 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1582, file: !1561, line: 57)
!1582 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least8_t", file: !1574, line: 43, baseType: !1583)
!1583 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least8_t", file: !260, line: 52, baseType: !1559)
!1584 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1585, file: !1561, line: 58)
!1585 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least16_t", file: !1574, line: 44, baseType: !1586)
!1586 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least16_t", file: !260, line: 54, baseType: !1564)
!1587 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1588, file: !1561, line: 59)
!1588 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least32_t", file: !1574, line: 45, baseType: !1589)
!1589 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least32_t", file: !260, line: 56, baseType: !1568)
!1590 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1591, file: !1561, line: 60)
!1591 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least64_t", file: !1574, line: 46, baseType: !1592)
!1592 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least64_t", file: !260, line: 58, baseType: !1571)
!1593 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1594, file: !1561, line: 62)
!1594 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !1574, line: 101, baseType: !1595)
!1595 = !DIDerivedType(tag: DW_TAG_typedef, name: "__intmax_t", file: !260, line: 72, baseType: !261)
!1596 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1597, file: !1561, line: 63)
!1597 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !1574, line: 87, baseType: !261)
!1598 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1599, file: !1561, line: 65)
!1599 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !1600, line: 24, baseType: !1601)
!1600 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!1601 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !260, line: 38, baseType: !1602)
!1602 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!1603 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1604, file: !1561, line: 66)
!1604 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !1600, line: 25, baseType: !1605)
!1605 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !260, line: 40, baseType: !283)
!1606 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1607, file: !1561, line: 67)
!1607 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !1600, line: 26, baseType: !1608)
!1608 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !260, line: 42, baseType: !36)
!1609 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1610, file: !1561, line: 68)
!1610 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !1600, line: 27, baseType: !1611)
!1611 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !260, line: 45, baseType: !257)
!1612 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1613, file: !1561, line: 70)
!1613 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast8_t", file: !1574, line: 71, baseType: !1602)
!1614 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1615, file: !1561, line: 71)
!1615 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast16_t", file: !1574, line: 73, baseType: !257)
!1616 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1617, file: !1561, line: 72)
!1617 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast32_t", file: !1574, line: 74, baseType: !257)
!1618 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1619, file: !1561, line: 73)
!1619 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast64_t", file: !1574, line: 75, baseType: !257)
!1620 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1621, file: !1561, line: 75)
!1621 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least8_t", file: !1574, line: 49, baseType: !1622)
!1622 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least8_t", file: !260, line: 53, baseType: !1601)
!1623 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1624, file: !1561, line: 76)
!1624 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least16_t", file: !1574, line: 50, baseType: !1625)
!1625 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least16_t", file: !260, line: 55, baseType: !1605)
!1626 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1627, file: !1561, line: 77)
!1627 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least32_t", file: !1574, line: 51, baseType: !1628)
!1628 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least32_t", file: !260, line: 57, baseType: !1608)
!1629 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1630, file: !1561, line: 78)
!1630 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least64_t", file: !1574, line: 52, baseType: !1631)
!1631 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least64_t", file: !260, line: 59, baseType: !1611)
!1632 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1633, file: !1561, line: 80)
!1633 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !1574, line: 102, baseType: !1634)
!1634 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uintmax_t", file: !260, line: 73, baseType: !257)
!1635 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1636, file: !1561, line: 81)
!1636 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !1574, line: 90, baseType: !257)
!1637 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1638, file: !1640, line: 53)
!1638 = !DICompositeType(tag: DW_TAG_structure_type, name: "lconv", file: !1639, line: 51, flags: DIFlagFwdDecl, identifier: "_ZTS5lconv")
!1639 = !DIFile(filename: "/usr/include/locale.h", directory: "")
!1640 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/clocale", directory: "")
!1641 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1642, file: !1640, line: 54)
!1642 = !DISubprogram(name: "setlocale", scope: !1639, file: !1639, line: 122, type: !1643, flags: DIFlagPrototyped, spFlags: 0)
!1643 = !DISubroutineType(types: !1644)
!1644 = !{!1102, !11, !624}
!1645 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1646, file: !1640, line: 55)
!1646 = !DISubprogram(name: "localeconv", scope: !1639, file: !1639, line: 125, type: !1647, flags: DIFlagPrototyped, spFlags: 0)
!1647 = !DISubroutineType(types: !1648)
!1648 = !{!1649}
!1649 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1638, size: 64)
!1650 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1651, file: !1653, line: 64)
!1651 = !DISubprogram(name: "isalnum", scope: !1652, file: !1652, line: 108, type: !1037, flags: DIFlagPrototyped, spFlags: 0)
!1652 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!1653 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cctype", directory: "")
!1654 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1655, file: !1653, line: 65)
!1655 = !DISubprogram(name: "isalpha", scope: !1652, file: !1652, line: 109, type: !1037, flags: DIFlagPrototyped, spFlags: 0)
!1656 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1657, file: !1653, line: 66)
!1657 = !DISubprogram(name: "iscntrl", scope: !1652, file: !1652, line: 110, type: !1037, flags: DIFlagPrototyped, spFlags: 0)
!1658 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1659, file: !1653, line: 67)
!1659 = !DISubprogram(name: "isdigit", scope: !1652, file: !1652, line: 111, type: !1037, flags: DIFlagPrototyped, spFlags: 0)
!1660 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1661, file: !1653, line: 68)
!1661 = !DISubprogram(name: "isgraph", scope: !1652, file: !1652, line: 113, type: !1037, flags: DIFlagPrototyped, spFlags: 0)
!1662 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1663, file: !1653, line: 69)
!1663 = !DISubprogram(name: "islower", scope: !1652, file: !1652, line: 112, type: !1037, flags: DIFlagPrototyped, spFlags: 0)
!1664 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1665, file: !1653, line: 70)
!1665 = !DISubprogram(name: "isprint", scope: !1652, file: !1652, line: 114, type: !1037, flags: DIFlagPrototyped, spFlags: 0)
!1666 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1667, file: !1653, line: 71)
!1667 = !DISubprogram(name: "ispunct", scope: !1652, file: !1652, line: 115, type: !1037, flags: DIFlagPrototyped, spFlags: 0)
!1668 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1669, file: !1653, line: 72)
!1669 = !DISubprogram(name: "isspace", scope: !1652, file: !1652, line: 116, type: !1037, flags: DIFlagPrototyped, spFlags: 0)
!1670 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1671, file: !1653, line: 73)
!1671 = !DISubprogram(name: "isupper", scope: !1652, file: !1652, line: 117, type: !1037, flags: DIFlagPrototyped, spFlags: 0)
!1672 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1673, file: !1653, line: 74)
!1673 = !DISubprogram(name: "isxdigit", scope: !1652, file: !1652, line: 118, type: !1037, flags: DIFlagPrototyped, spFlags: 0)
!1674 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1675, file: !1653, line: 75)
!1675 = !DISubprogram(name: "tolower", scope: !1652, file: !1652, line: 122, type: !1037, flags: DIFlagPrototyped, spFlags: 0)
!1676 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1677, file: !1653, line: 76)
!1677 = !DISubprogram(name: "toupper", scope: !1652, file: !1652, line: 125, type: !1037, flags: DIFlagPrototyped, spFlags: 0)
!1678 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1679, file: !1653, line: 87)
!1679 = !DISubprogram(name: "isblank", scope: !1652, file: !1652, line: 130, type: !1037, flags: DIFlagPrototyped, spFlags: 0)
!1680 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1681, file: !1683, line: 98)
!1681 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !1682, line: 7, baseType: !1261)
!1682 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!1683 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdio", directory: "")
!1684 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1685, file: !1683, line: 99)
!1685 = !DIDerivedType(tag: DW_TAG_typedef, name: "fpos_t", file: !1686, line: 84, baseType: !1687)
!1686 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!1687 = !DIDerivedType(tag: DW_TAG_typedef, name: "__fpos_t", file: !1688, line: 14, baseType: !1689)
!1688 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h", directory: "")
!1689 = !DICompositeType(tag: DW_TAG_structure_type, name: "_G_fpos_t", file: !1688, line: 10, flags: DIFlagFwdDecl, identifier: "_ZTS9_G_fpos_t")
!1690 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1691, file: !1683, line: 101)
!1691 = !DISubprogram(name: "clearerr", scope: !1686, file: !1686, line: 757, type: !1692, flags: DIFlagPrototyped, spFlags: 0)
!1692 = !DISubroutineType(types: !1693)
!1693 = !{null, !1694}
!1694 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1681, size: 64)
!1695 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1696, file: !1683, line: 102)
!1696 = !DISubprogram(name: "fclose", scope: !1686, file: !1686, line: 213, type: !1697, flags: DIFlagPrototyped, spFlags: 0)
!1697 = !DISubroutineType(types: !1698)
!1698 = !{!11, !1694}
!1699 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1700, file: !1683, line: 103)
!1700 = !DISubprogram(name: "feof", scope: !1686, file: !1686, line: 759, type: !1697, flags: DIFlagPrototyped, spFlags: 0)
!1701 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1702, file: !1683, line: 104)
!1702 = !DISubprogram(name: "ferror", scope: !1686, file: !1686, line: 761, type: !1697, flags: DIFlagPrototyped, spFlags: 0)
!1703 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1704, file: !1683, line: 105)
!1704 = !DISubprogram(name: "fflush", scope: !1686, file: !1686, line: 218, type: !1697, flags: DIFlagPrototyped, spFlags: 0)
!1705 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1706, file: !1683, line: 106)
!1706 = !DISubprogram(name: "fgetc", scope: !1686, file: !1686, line: 485, type: !1697, flags: DIFlagPrototyped, spFlags: 0)
!1707 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1708, file: !1683, line: 107)
!1708 = !DISubprogram(name: "fgetpos", scope: !1686, file: !1686, line: 731, type: !1709, flags: DIFlagPrototyped, spFlags: 0)
!1709 = !DISubroutineType(types: !1710)
!1710 = !{!11, !1711, !1712}
!1711 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1694)
!1712 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1713)
!1713 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1685, size: 64)
!1714 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1715, file: !1683, line: 108)
!1715 = !DISubprogram(name: "fgets", scope: !1686, file: !1686, line: 564, type: !1716, flags: DIFlagPrototyped, spFlags: 0)
!1716 = !DISubroutineType(types: !1717)
!1717 = !{!1102, !1169, !11, !1711}
!1718 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1719, file: !1683, line: 109)
!1719 = !DISubprogram(name: "fopen", scope: !1686, file: !1686, line: 246, type: !1720, flags: DIFlagPrototyped, spFlags: 0)
!1720 = !DISubroutineType(types: !1721)
!1721 = !{!1694, !1126, !1126}
!1722 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1723, file: !1683, line: 110)
!1723 = !DISubprogram(name: "fprintf", scope: !1686, file: !1686, line: 326, type: !1724, flags: DIFlagPrototyped, spFlags: 0)
!1724 = !DISubroutineType(types: !1725)
!1725 = !{!11, !1711, !1126, null}
!1726 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1727, file: !1683, line: 111)
!1727 = !DISubprogram(name: "fputc", scope: !1686, file: !1686, line: 521, type: !1728, flags: DIFlagPrototyped, spFlags: 0)
!1728 = !DISubroutineType(types: !1729)
!1729 = !{!11, !11, !1694}
!1730 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1731, file: !1683, line: 112)
!1731 = !DISubprogram(name: "fputs", scope: !1686, file: !1686, line: 626, type: !1732, flags: DIFlagPrototyped, spFlags: 0)
!1732 = !DISubroutineType(types: !1733)
!1733 = !{!11, !1126, !1711}
!1734 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1735, file: !1683, line: 113)
!1735 = !DISubprogram(name: "fread", scope: !1686, file: !1686, line: 646, type: !1736, flags: DIFlagPrototyped, spFlags: 0)
!1736 = !DISubroutineType(types: !1737)
!1737 = !{!255, !1738, !255, !255, !1711}
!1738 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1075)
!1739 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1740, file: !1683, line: 114)
!1740 = !DISubprogram(name: "freopen", scope: !1686, file: !1686, line: 252, type: !1741, flags: DIFlagPrototyped, spFlags: 0)
!1741 = !DISubroutineType(types: !1742)
!1742 = !{!1694, !1126, !1126, !1711}
!1743 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1744, file: !1683, line: 115)
!1744 = !DISubprogram(name: "fscanf", linkageName: "__isoc99_fscanf", scope: !1686, file: !1686, line: 407, type: !1724, flags: DIFlagPrototyped, spFlags: 0)
!1745 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1746, file: !1683, line: 116)
!1746 = !DISubprogram(name: "fseek", scope: !1686, file: !1686, line: 684, type: !1747, flags: DIFlagPrototyped, spFlags: 0)
!1747 = !DISubroutineType(types: !1748)
!1748 = !{!11, !1694, !261, !11}
!1749 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1750, file: !1683, line: 117)
!1750 = !DISubprogram(name: "fsetpos", scope: !1686, file: !1686, line: 736, type: !1751, flags: DIFlagPrototyped, spFlags: 0)
!1751 = !DISubroutineType(types: !1752)
!1752 = !{!11, !1694, !1753}
!1753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1754, size: 64)
!1754 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1685)
!1755 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1756, file: !1683, line: 118)
!1756 = !DISubprogram(name: "ftell", scope: !1686, file: !1686, line: 689, type: !1757, flags: DIFlagPrototyped, spFlags: 0)
!1757 = !DISubroutineType(types: !1758)
!1758 = !{!261, !1694}
!1759 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1760, file: !1683, line: 119)
!1760 = !DISubprogram(name: "fwrite", scope: !1686, file: !1686, line: 652, type: !1761, flags: DIFlagPrototyped, spFlags: 0)
!1761 = !DISubroutineType(types: !1762)
!1762 = !{!255, !1763, !255, !255, !1711}
!1763 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1076)
!1764 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1765, file: !1683, line: 120)
!1765 = !DISubprogram(name: "getc", scope: !1686, file: !1686, line: 486, type: !1697, flags: DIFlagPrototyped, spFlags: 0)
!1766 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1767, file: !1683, line: 121)
!1767 = !DISubprogram(name: "getchar", scope: !1686, file: !1686, line: 492, type: !1139, flags: DIFlagPrototyped, spFlags: 0)
!1768 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1769, file: !1683, line: 126)
!1769 = !DISubprogram(name: "perror", scope: !1686, file: !1686, line: 775, type: !1770, flags: DIFlagPrototyped, spFlags: 0)
!1770 = !DISubroutineType(types: !1771)
!1771 = !{null, !624}
!1772 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1773, file: !1683, line: 127)
!1773 = !DISubprogram(name: "printf", scope: !1686, file: !1686, line: 332, type: !1774, flags: DIFlagPrototyped, spFlags: 0)
!1774 = !DISubroutineType(types: !1775)
!1775 = !{!11, !1126, null}
!1776 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1777, file: !1683, line: 128)
!1777 = !DISubprogram(name: "putc", scope: !1686, file: !1686, line: 522, type: !1728, flags: DIFlagPrototyped, spFlags: 0)
!1778 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1779, file: !1683, line: 129)
!1779 = !DISubprogram(name: "putchar", scope: !1686, file: !1686, line: 528, type: !1037, flags: DIFlagPrototyped, spFlags: 0)
!1780 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1781, file: !1683, line: 130)
!1781 = !DISubprogram(name: "puts", scope: !1686, file: !1686, line: 632, type: !1065, flags: DIFlagPrototyped, spFlags: 0)
!1782 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1783, file: !1683, line: 131)
!1783 = !DISubprogram(name: "remove", scope: !1686, file: !1686, line: 146, type: !1065, flags: DIFlagPrototyped, spFlags: 0)
!1784 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1785, file: !1683, line: 132)
!1785 = !DISubprogram(name: "rename", scope: !1686, file: !1686, line: 148, type: !1786, flags: DIFlagPrototyped, spFlags: 0)
!1786 = !DISubroutineType(types: !1787)
!1787 = !{!11, !624, !624}
!1788 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1789, file: !1683, line: 133)
!1789 = !DISubprogram(name: "rewind", scope: !1686, file: !1686, line: 694, type: !1692, flags: DIFlagPrototyped, spFlags: 0)
!1790 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1791, file: !1683, line: 134)
!1791 = !DISubprogram(name: "scanf", linkageName: "__isoc99_scanf", scope: !1686, file: !1686, line: 410, type: !1774, flags: DIFlagPrototyped, spFlags: 0)
!1792 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1793, file: !1683, line: 135)
!1793 = !DISubprogram(name: "setbuf", scope: !1686, file: !1686, line: 304, type: !1794, flags: DIFlagPrototyped, spFlags: 0)
!1794 = !DISubroutineType(types: !1795)
!1795 = !{null, !1711, !1169}
!1796 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1797, file: !1683, line: 136)
!1797 = !DISubprogram(name: "setvbuf", scope: !1686, file: !1686, line: 308, type: !1798, flags: DIFlagPrototyped, spFlags: 0)
!1798 = !DISubroutineType(types: !1799)
!1799 = !{!11, !1711, !1169, !11, !255}
!1800 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1801, file: !1683, line: 137)
!1801 = !DISubprogram(name: "sprintf", scope: !1686, file: !1686, line: 334, type: !1802, flags: DIFlagPrototyped, spFlags: 0)
!1802 = !DISubroutineType(types: !1803)
!1803 = !{!11, !1169, !1126, null}
!1804 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1805, file: !1683, line: 138)
!1805 = !DISubprogram(name: "sscanf", linkageName: "__isoc99_sscanf", scope: !1686, file: !1686, line: 412, type: !1806, flags: DIFlagPrototyped, spFlags: 0)
!1806 = !DISubroutineType(types: !1807)
!1807 = !{!11, !1126, !1126, null}
!1808 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1809, file: !1683, line: 139)
!1809 = !DISubprogram(name: "tmpfile", scope: !1686, file: !1686, line: 173, type: !1810, flags: DIFlagPrototyped, spFlags: 0)
!1810 = !DISubroutineType(types: !1811)
!1811 = !{!1694}
!1812 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1813, file: !1683, line: 141)
!1813 = !DISubprogram(name: "tmpnam", scope: !1686, file: !1686, line: 187, type: !1814, flags: DIFlagPrototyped, spFlags: 0)
!1814 = !DISubroutineType(types: !1815)
!1815 = !{!1102, !1102}
!1816 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1817, file: !1683, line: 143)
!1817 = !DISubprogram(name: "ungetc", scope: !1686, file: !1686, line: 639, type: !1728, flags: DIFlagPrototyped, spFlags: 0)
!1818 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1819, file: !1683, line: 144)
!1819 = !DISubprogram(name: "vfprintf", scope: !1686, file: !1686, line: 341, type: !1820, flags: DIFlagPrototyped, spFlags: 0)
!1820 = !DISubroutineType(types: !1821)
!1821 = !{!11, !1711, !1126, !1335}
!1822 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1823, file: !1683, line: 145)
!1823 = !DISubprogram(name: "vprintf", scope: !1686, file: !1686, line: 347, type: !1824, flags: DIFlagPrototyped, spFlags: 0)
!1824 = !DISubroutineType(types: !1825)
!1825 = !{!11, !1126, !1335}
!1826 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1827, file: !1683, line: 146)
!1827 = !DISubprogram(name: "vsprintf", scope: !1686, file: !1686, line: 349, type: !1828, flags: DIFlagPrototyped, spFlags: 0)
!1828 = !DISubroutineType(types: !1829)
!1829 = !{!11, !1169, !1126, !1335}
!1830 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1178, entity: !1831, file: !1683, line: 175)
!1831 = !DISubprogram(name: "snprintf", scope: !1686, file: !1686, line: 354, type: !1832, flags: DIFlagPrototyped, spFlags: 0)
!1832 = !DISubroutineType(types: !1833)
!1833 = !{!11, !1169, !255, !1126, null}
!1834 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1178, entity: !1835, file: !1683, line: 176)
!1835 = !DISubprogram(name: "vfscanf", linkageName: "__isoc99_vfscanf", scope: !1686, file: !1686, line: 451, type: !1820, flags: DIFlagPrototyped, spFlags: 0)
!1836 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1178, entity: !1837, file: !1683, line: 177)
!1837 = !DISubprogram(name: "vscanf", linkageName: "__isoc99_vscanf", scope: !1686, file: !1686, line: 456, type: !1824, flags: DIFlagPrototyped, spFlags: 0)
!1838 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1178, entity: !1839, file: !1683, line: 178)
!1839 = !DISubprogram(name: "vsnprintf", scope: !1686, file: !1686, line: 358, type: !1840, flags: DIFlagPrototyped, spFlags: 0)
!1840 = !DISubroutineType(types: !1841)
!1841 = !{!11, !1169, !255, !1126, !1335}
!1842 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1178, entity: !1843, file: !1683, line: 179)
!1843 = !DISubprogram(name: "vsscanf", linkageName: "__isoc99_vsscanf", scope: !1686, file: !1686, line: 459, type: !1844, flags: DIFlagPrototyped, spFlags: 0)
!1844 = !DISubroutineType(types: !1845)
!1845 = !{!11, !1126, !1126, !1335}
!1846 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1831, file: !1683, line: 185)
!1847 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1835, file: !1683, line: 186)
!1848 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1837, file: !1683, line: 187)
!1849 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1839, file: !1683, line: 188)
!1850 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1843, file: !1683, line: 189)
!1851 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1852, file: !1856, line: 82)
!1852 = !DIDerivedType(tag: DW_TAG_typedef, name: "wctrans_t", file: !1853, line: 48, baseType: !1854)
!1853 = !DIFile(filename: "/usr/include/wctype.h", directory: "")
!1854 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1855, size: 64)
!1855 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1568)
!1856 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cwctype", directory: "")
!1857 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1858, file: !1856, line: 83)
!1858 = !DIDerivedType(tag: DW_TAG_typedef, name: "wctype_t", file: !1859, line: 38, baseType: !257)
!1859 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/wctype-wchar.h", directory: "")
!1860 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1247, file: !1856, line: 84)
!1861 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1862, file: !1856, line: 86)
!1862 = !DISubprogram(name: "iswalnum", scope: !1859, file: !1859, line: 95, type: !1436, flags: DIFlagPrototyped, spFlags: 0)
!1863 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1864, file: !1856, line: 87)
!1864 = !DISubprogram(name: "iswalpha", scope: !1859, file: !1859, line: 101, type: !1436, flags: DIFlagPrototyped, spFlags: 0)
!1865 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1866, file: !1856, line: 89)
!1866 = !DISubprogram(name: "iswblank", scope: !1859, file: !1859, line: 146, type: !1436, flags: DIFlagPrototyped, spFlags: 0)
!1867 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1868, file: !1856, line: 91)
!1868 = !DISubprogram(name: "iswcntrl", scope: !1859, file: !1859, line: 104, type: !1436, flags: DIFlagPrototyped, spFlags: 0)
!1869 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1870, file: !1856, line: 92)
!1870 = !DISubprogram(name: "iswctype", scope: !1859, file: !1859, line: 159, type: !1871, flags: DIFlagPrototyped, spFlags: 0)
!1871 = !DISubroutineType(types: !1872)
!1872 = !{!11, !1247, !1858}
!1873 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1874, file: !1856, line: 93)
!1874 = !DISubprogram(name: "iswdigit", scope: !1859, file: !1859, line: 108, type: !1436, flags: DIFlagPrototyped, spFlags: 0)
!1875 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1876, file: !1856, line: 94)
!1876 = !DISubprogram(name: "iswgraph", scope: !1859, file: !1859, line: 112, type: !1436, flags: DIFlagPrototyped, spFlags: 0)
!1877 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1878, file: !1856, line: 95)
!1878 = !DISubprogram(name: "iswlower", scope: !1859, file: !1859, line: 117, type: !1436, flags: DIFlagPrototyped, spFlags: 0)
!1879 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1880, file: !1856, line: 96)
!1880 = !DISubprogram(name: "iswprint", scope: !1859, file: !1859, line: 120, type: !1436, flags: DIFlagPrototyped, spFlags: 0)
!1881 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1882, file: !1856, line: 97)
!1882 = !DISubprogram(name: "iswpunct", scope: !1859, file: !1859, line: 125, type: !1436, flags: DIFlagPrototyped, spFlags: 0)
!1883 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1884, file: !1856, line: 98)
!1884 = !DISubprogram(name: "iswspace", scope: !1859, file: !1859, line: 130, type: !1436, flags: DIFlagPrototyped, spFlags: 0)
!1885 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1886, file: !1856, line: 99)
!1886 = !DISubprogram(name: "iswupper", scope: !1859, file: !1859, line: 135, type: !1436, flags: DIFlagPrototyped, spFlags: 0)
!1887 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1888, file: !1856, line: 100)
!1888 = !DISubprogram(name: "iswxdigit", scope: !1859, file: !1859, line: 140, type: !1436, flags: DIFlagPrototyped, spFlags: 0)
!1889 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1890, file: !1856, line: 101)
!1890 = !DISubprogram(name: "towctrans", scope: !1853, file: !1853, line: 55, type: !1891, flags: DIFlagPrototyped, spFlags: 0)
!1891 = !DISubroutineType(types: !1892)
!1892 = !{!1247, !1247, !1852}
!1893 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1894, file: !1856, line: 102)
!1894 = !DISubprogram(name: "towlower", scope: !1859, file: !1859, line: 166, type: !1895, flags: DIFlagPrototyped, spFlags: 0)
!1895 = !DISubroutineType(types: !1896)
!1896 = !{!1247, !1247}
!1897 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1898, file: !1856, line: 103)
!1898 = !DISubprogram(name: "towupper", scope: !1859, file: !1859, line: 169, type: !1895, flags: DIFlagPrototyped, spFlags: 0)
!1899 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1900, file: !1856, line: 104)
!1900 = !DISubprogram(name: "wctrans", scope: !1853, file: !1853, line: 52, type: !1901, flags: DIFlagPrototyped, spFlags: 0)
!1901 = !DISubroutineType(types: !1902)
!1902 = !{!1852, !624}
!1903 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1904, file: !1856, line: 105)
!1904 = !DISubprogram(name: "wctype", scope: !1859, file: !1859, line: 155, type: !1905, flags: DIFlagPrototyped, spFlags: 0)
!1905 = !DISubroutineType(types: !1906)
!1906 = !{!1858, !624}
!1907 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1908, file: !1912, line: 77)
!1908 = !DISubprogram(name: "memchr", scope: !1909, file: !1909, line: 73, type: !1910, flags: DIFlagPrototyped, spFlags: 0)
!1909 = !DIFile(filename: "/usr/include/string.h", directory: "")
!1910 = !DISubroutineType(types: !1911)
!1911 = !{!1076, !1076, !11, !255}
!1912 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstring", directory: "")
!1913 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1914, file: !1912, line: 78)
!1914 = !DISubprogram(name: "memcmp", scope: !1909, file: !1909, line: 64, type: !1915, flags: DIFlagPrototyped, spFlags: 0)
!1915 = !DISubroutineType(types: !1916)
!1916 = !{!11, !1076, !1076, !255}
!1917 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1918, file: !1912, line: 79)
!1918 = !DISubprogram(name: "memcpy", scope: !1909, file: !1909, line: 43, type: !1919, flags: DIFlagPrototyped, spFlags: 0)
!1919 = !DISubroutineType(types: !1920)
!1920 = !{!1075, !1738, !1763, !255}
!1921 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1922, file: !1912, line: 80)
!1922 = !DISubprogram(name: "memmove", scope: !1909, file: !1909, line: 47, type: !1923, flags: DIFlagPrototyped, spFlags: 0)
!1923 = !DISubroutineType(types: !1924)
!1924 = !{!1075, !1075, !1076, !255}
!1925 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1926, file: !1912, line: 81)
!1926 = !DISubprogram(name: "memset", scope: !1909, file: !1909, line: 61, type: !1927, flags: DIFlagPrototyped, spFlags: 0)
!1927 = !DISubroutineType(types: !1928)
!1928 = !{!1075, !1075, !11, !255}
!1929 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1930, file: !1912, line: 82)
!1930 = !DISubprogram(name: "strcat", scope: !1909, file: !1909, line: 130, type: !1931, flags: DIFlagPrototyped, spFlags: 0)
!1931 = !DISubroutineType(types: !1932)
!1932 = !{!1102, !1169, !1126}
!1933 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1934, file: !1912, line: 83)
!1934 = !DISubprogram(name: "strcmp", scope: !1909, file: !1909, line: 137, type: !1786, flags: DIFlagPrototyped, spFlags: 0)
!1935 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1936, file: !1912, line: 84)
!1936 = !DISubprogram(name: "strcoll", scope: !1909, file: !1909, line: 144, type: !1786, flags: DIFlagPrototyped, spFlags: 0)
!1937 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1938, file: !1912, line: 85)
!1938 = !DISubprogram(name: "strcpy", scope: !1909, file: !1909, line: 122, type: !1931, flags: DIFlagPrototyped, spFlags: 0)
!1939 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1940, file: !1912, line: 86)
!1940 = !DISubprogram(name: "strcspn", scope: !1909, file: !1909, line: 273, type: !1941, flags: DIFlagPrototyped, spFlags: 0)
!1941 = !DISubroutineType(types: !1942)
!1942 = !{!255, !624, !624}
!1943 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1944, file: !1912, line: 87)
!1944 = !DISubprogram(name: "strerror", scope: !1909, file: !1909, line: 397, type: !1945, flags: DIFlagPrototyped, spFlags: 0)
!1945 = !DISubroutineType(types: !1946)
!1946 = !{!1102, !11}
!1947 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1948, file: !1912, line: 88)
!1948 = !DISubprogram(name: "strlen", scope: !1909, file: !1909, line: 385, type: !1949, flags: DIFlagPrototyped, spFlags: 0)
!1949 = !DISubroutineType(types: !1950)
!1950 = !{!255, !624}
!1951 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1952, file: !1912, line: 89)
!1952 = !DISubprogram(name: "strncat", scope: !1909, file: !1909, line: 133, type: !1953, flags: DIFlagPrototyped, spFlags: 0)
!1953 = !DISubroutineType(types: !1954)
!1954 = !{!1102, !1169, !1126, !255}
!1955 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1956, file: !1912, line: 90)
!1956 = !DISubprogram(name: "strncmp", scope: !1909, file: !1909, line: 140, type: !1957, flags: DIFlagPrototyped, spFlags: 0)
!1957 = !DISubroutineType(types: !1958)
!1958 = !{!11, !624, !624, !255}
!1959 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1960, file: !1912, line: 91)
!1960 = !DISubprogram(name: "strncpy", scope: !1909, file: !1909, line: 125, type: !1953, flags: DIFlagPrototyped, spFlags: 0)
!1961 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1962, file: !1912, line: 92)
!1962 = !DISubprogram(name: "strspn", scope: !1909, file: !1909, line: 277, type: !1941, flags: DIFlagPrototyped, spFlags: 0)
!1963 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1964, file: !1912, line: 93)
!1964 = !DISubprogram(name: "strtok", scope: !1909, file: !1909, line: 336, type: !1931, flags: DIFlagPrototyped, spFlags: 0)
!1965 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1966, file: !1912, line: 94)
!1966 = !DISubprogram(name: "strxfrm", scope: !1909, file: !1909, line: 147, type: !1967, flags: DIFlagPrototyped, spFlags: 0)
!1967 = !DISubroutineType(types: !1968)
!1968 = !{!255, !1169, !1126, !255}
!1969 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1970, file: !1912, line: 95)
!1970 = !DISubprogram(name: "strchr", scope: !1909, file: !1909, line: 208, type: !1971, flags: DIFlagPrototyped, spFlags: 0)
!1971 = !DISubroutineType(types: !1972)
!1972 = !{!624, !624, !11}
!1973 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1974, file: !1912, line: 96)
!1974 = !DISubprogram(name: "strpbrk", scope: !1909, file: !1909, line: 285, type: !1975, flags: DIFlagPrototyped, spFlags: 0)
!1975 = !DISubroutineType(types: !1976)
!1976 = !{!624, !624, !624}
!1977 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1978, file: !1912, line: 97)
!1978 = !DISubprogram(name: "strrchr", scope: !1909, file: !1909, line: 235, type: !1971, flags: DIFlagPrototyped, spFlags: 0)
!1979 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1980, file: !1912, line: 98)
!1980 = !DISubprogram(name: "strstr", scope: !1909, file: !1909, line: 312, type: !1975, flags: DIFlagPrototyped, spFlags: 0)
!1981 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !1051, file: !1982, line: 38)
!1982 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!1983 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !1053, file: !1982, line: 39)
!1984 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !1091, file: !1982, line: 40)
!1985 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !1058, file: !1982, line: 43)
!1986 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !1136, file: !1982, line: 46)
!1987 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !1041, file: !1982, line: 51)
!1988 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !1045, file: !1982, line: 52)
!1989 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !1990, file: !1982, line: 54)
!1990 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !2, file: !1039, line: 103, type: !1991, flags: DIFlagPrototyped, spFlags: 0)
!1991 = !DISubroutineType(types: !1992)
!1992 = !{!1993, !1993}
!1993 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!1994 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !1060, file: !1982, line: 55)
!1995 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !1064, file: !1982, line: 56)
!1996 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !1068, file: !1982, line: 57)
!1997 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !1072, file: !1982, line: 58)
!1998 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !1083, file: !1982, line: 59)
!1999 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !1222, file: !1982, line: 60)
!2000 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !1095, file: !1982, line: 61)
!2001 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !1099, file: !1982, line: 62)
!2002 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !1104, file: !1982, line: 63)
!2003 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !1108, file: !1982, line: 64)
!2004 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !1112, file: !1982, line: 65)
!2005 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !1116, file: !1982, line: 67)
!2006 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !1120, file: !1982, line: 68)
!2007 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !1128, file: !1982, line: 69)
!2008 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !1132, file: !1982, line: 71)
!2009 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !1138, file: !1982, line: 72)
!2010 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !1142, file: !1982, line: 73)
!2011 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !1146, file: !1982, line: 74)
!2012 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !1150, file: !1982, line: 75)
!2013 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !1156, file: !1982, line: 76)
!2014 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !1160, file: !1982, line: 77)
!2015 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !1164, file: !1982, line: 78)
!2016 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !1166, file: !1982, line: 80)
!2017 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !1174, file: !1982, line: 81)
!2018 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !276, file: !607, line: 40)
!2019 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !276, file: !2020, line: 40)
!2020 = !DIFile(filename: "./xalanc/Include/XalanMemMgrAutoPtr.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2021 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !276, file: !254, line: 56)
!2022 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !276, file: !2023, line: 37)
!2023 = !DIFile(filename: "./xalanc/PlatformSupport/XalanMessageLoader.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2024 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !2025, file: !2027, line: 54)
!2025 = !DICompositeType(tag: DW_TAG_class_type, name: "Locator", scope: !228, file: !2026, line: 30, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_77LocatorE")
!2026 = !DIFile(filename: "./xercesc/sax/DocumentHandler.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2027 = !DIFile(filename: "./xalanc/PlatformSupport/FormatterListener.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2028 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !2029, file: !2027, line: 55)
!2029 = !DICompositeType(tag: DW_TAG_class_type, name: "AttributeList", scope: !228, file: !2026, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713AttributeListE")
!2030 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !276, file: !2031, line: 58)
!2031 = !DIFile(filename: "./xalanc/PlatformSupport/DOMStringHelper.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2032 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !2025, file: !2033, line: 34)
!2033 = !DIFile(filename: "./xalanc/PlatformSupport/XalanLocator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2034 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !276, file: !263, line: 53)
!2035 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2036, file: !2038, line: 60)
!2036 = !DIDerivedType(tag: DW_TAG_typedef, name: "clock_t", file: !2037, line: 7, baseType: !259)
!2037 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/clock_t.h", directory: "")
!2038 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/ctime", directory: "")
!2039 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2040, file: !2038, line: 61)
!2040 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !2041, line: 7, baseType: !2042)
!2041 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/time_t.h", directory: "")
!2042 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !260, line: 160, baseType: !261)
!2043 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1385, file: !2038, line: 62)
!2044 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2045, file: !2038, line: 64)
!2045 = !DISubprogram(name: "clock", scope: !2046, file: !2046, line: 72, type: !2047, flags: DIFlagPrototyped, spFlags: 0)
!2046 = !DIFile(filename: "/usr/include/time.h", directory: "")
!2047 = !DISubroutineType(types: !2048)
!2048 = !{!2036}
!2049 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2050, file: !2038, line: 65)
!2050 = !DISubprogram(name: "difftime", scope: !2046, file: !2046, line: 78, type: !2051, flags: DIFlagPrototyped, spFlags: 0)
!2051 = !DISubroutineType(types: !2052)
!2052 = !{!258, !2040, !2040}
!2053 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2054, file: !2038, line: 66)
!2054 = !DISubprogram(name: "mktime", scope: !2046, file: !2046, line: 82, type: !2055, flags: DIFlagPrototyped, spFlags: 0)
!2055 = !DISubroutineType(types: !2056)
!2056 = !{!2040, !2057}
!2057 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1385, size: 64)
!2058 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2059, file: !2038, line: 67)
!2059 = !DISubprogram(name: "time", scope: !2046, file: !2046, line: 75, type: !2060, flags: DIFlagPrototyped, spFlags: 0)
!2060 = !DISubroutineType(types: !2061)
!2061 = !{!2040, !2062}
!2062 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2040, size: 64)
!2063 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2064, file: !2038, line: 68)
!2064 = !DISubprogram(name: "asctime", scope: !2046, file: !2046, line: 139, type: !2065, flags: DIFlagPrototyped, spFlags: 0)
!2065 = !DISubroutineType(types: !2066)
!2066 = !{!1102, !1383}
!2067 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2068, file: !2038, line: 69)
!2068 = !DISubprogram(name: "ctime", scope: !2046, file: !2046, line: 142, type: !2069, flags: DIFlagPrototyped, spFlags: 0)
!2069 = !DISubroutineType(types: !2070)
!2070 = !{!1102, !2071}
!2071 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2072, size: 64)
!2072 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2040)
!2073 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2074, file: !2038, line: 70)
!2074 = !DISubprogram(name: "gmtime", scope: !2046, file: !2046, line: 119, type: !2075, flags: DIFlagPrototyped, spFlags: 0)
!2075 = !DISubroutineType(types: !2076)
!2076 = !{!2057, !2071}
!2077 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2078, file: !2038, line: 71)
!2078 = !DISubprogram(name: "localtime", scope: !2046, file: !2046, line: 123, type: !2075, flags: DIFlagPrototyped, spFlags: 0)
!2079 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2080, file: !2038, line: 72)
!2080 = !DISubprogram(name: "strftime", scope: !2046, file: !2046, line: 88, type: !2081, flags: DIFlagPrototyped, spFlags: 0)
!2081 = !DISubroutineType(types: !2082)
!2082 = !{!255, !1169, !255, !1126, !1382}
!2083 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !2084, file: !29, line: 113)
!2084 = !DIGlobalVariable(name: "cerr", linkageName: "_ZSt4cerr", scope: !2, file: !3, line: 62, type: !2085, isLocal: false, isDefinition: false)
!2085 = !DIDerivedType(tag: DW_TAG_typedef, name: "ostream", scope: !2, file: !2086, line: 141, baseType: !2087)
!2086 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/iosfwd", directory: "")
!2087 = !DICompositeType(tag: DW_TAG_class_type, name: "basic_ostream<char, std::char_traits<char> >", scope: !2, file: !2088, line: 359, flags: DIFlagFwdDecl)
!2088 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/ostream.tcc", directory: "")
!2089 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !2090, file: !29, line: 114)
!2090 = !DIGlobalVariable(name: "cin", linkageName: "_ZSt3cin", scope: !2, file: !3, line: 60, type: !2091, isLocal: false, isDefinition: false)
!2091 = !DIDerivedType(tag: DW_TAG_typedef, name: "istream", scope: !2, file: !2086, line: 138, baseType: !2092)
!2092 = !DICompositeType(tag: DW_TAG_class_type, name: "basic_istream<char, std::char_traits<char> >", scope: !2, file: !2093, line: 1048, flags: DIFlagFwdDecl)
!2093 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/istream.tcc", directory: "")
!2094 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !2095, file: !29, line: 115)
!2095 = !DIGlobalVariable(name: "cout", linkageName: "_ZSt4cout", scope: !2, file: !3, line: 61, type: !2085, isLocal: false, isDefinition: false)
!2096 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !2085, file: !29, line: 117)
!2097 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2098, entity: !266, file: !29, line: 130)
!2098 = distinct !DISubprogram(name: "Usage", linkageName: "_Z5Usagev", scope: !29, file: !29, line: 128, type: !596, scopeLine: 129, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !35)
!2099 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2098, entity: !2100, file: !29, line: 131)
!2100 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanMessageLoader", scope: !34, file: !2023, line: 42, flags: DIFlagFwdDecl)
!2101 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2098, entity: !33, file: !29, line: 132)
!2102 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2098, entity: !2103, file: !29, line: 133)
!2103 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanMemMgrs", scope: !34, file: !607, line: 375, size: 8, flags: DIFlagTypePassByValue, elements: !2104, identifier: "_ZTSN11xalanc_1_1012XalanMemMgrsE")
!2104 = !{!2105, !2108, !2109}
!2105 = !DISubprogram(name: "getDummyMemMgr", linkageName: "_ZN11xalanc_1_1012XalanMemMgrs14getDummyMemMgrEv", scope: !2103, file: !607, line: 380, type: !2106, scopeLine: 380, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2106 = !DISubroutineType(types: !2107)
!2107 = !{!288}
!2108 = !DISubprogram(name: "getDefaultXercesMemMgr", linkageName: "_ZN11xalanc_1_1012XalanMemMgrs22getDefaultXercesMemMgrEv", scope: !2103, file: !607, line: 383, type: !2106, scopeLine: 383, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2109 = !DISubprogram(name: "getDefault", linkageName: "_ZN11xalanc_1_1012XalanMemMgrs10getDefaultEv", scope: !2103, file: !607, line: 386, type: !2106, scopeLine: 386, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2110 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2098, entity: !620, file: !29, line: 134)
!2111 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !242, file: !29, line: 200)
!2112 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !262, file: !29, line: 201)
!2113 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !2114, file: !29, line: 202)
!2114 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XSLTResultTarget", scope: !34, file: !2115, line: 47, size: 896, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2116, identifier: "_ZTSN11xalanc_1_1016XSLTResultTargetE")
!2115 = !DIFile(filename: "./xalanc/XSLT/XSLTResultTarget.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2116 = !{!2117, !2118, !2121, !2122, !2125, !2128, !2129, !2133, !2136, !2139, !2142, !2145, !2149, !2152, !2155, !2159, !2164, !2167, !2170, !2173, !2177, !2180, !2183, !2186, !2187, !2188, !2191, !2194, !2197, !2200, !2203}
!2117 = !DIDerivedType(tag: DW_TAG_member, name: "m_fileName", scope: !2114, file: !2115, line: 312, baseType: !266, size: 320)
!2118 = !DIDerivedType(tag: DW_TAG_member, name: "m_byteStream", scope: !2114, file: !2115, line: 314, baseType: !2119, size: 64, offset: 320)
!2119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2120, size: 64)
!2120 = !DIDerivedType(tag: DW_TAG_typedef, name: "StreamType", scope: !2114, file: !2115, line: 54, baseType: !2085)
!2121 = !DIDerivedType(tag: DW_TAG_member, name: "m_encoding", scope: !2114, file: !2115, line: 316, baseType: !266, size: 320, offset: 384)
!2122 = !DIDerivedType(tag: DW_TAG_member, name: "m_characterStream", scope: !2114, file: !2115, line: 318, baseType: !2123, size: 64, offset: 704)
!2123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2124, size: 64)
!2124 = !DICompositeType(tag: DW_TAG_class_type, name: "Writer", scope: !34, file: !2027, line: 47, flags: DIFlagFwdDecl, identifier: "_ZTSN11xalanc_1_106WriterE")
!2125 = !DIDerivedType(tag: DW_TAG_member, name: "m_formatterListener", scope: !2114, file: !2115, line: 320, baseType: !2126, size: 64, offset: 768)
!2126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2127, size: 64)
!2127 = !DICompositeType(tag: DW_TAG_class_type, name: "FormatterListener", scope: !34, file: !2027, line: 62, flags: DIFlagFwdDecl)
!2128 = !DIDerivedType(tag: DW_TAG_member, name: "m_stream", scope: !2114, file: !2115, line: 322, baseType: !1694, size: 64, offset: 832)
!2129 = !DISubprogram(name: "XSLTResultTarget", scope: !2114, file: !2115, line: 63, type: !2130, scopeLine: 63, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!2130 = !DISubroutineType(types: !2131)
!2131 = !{null, !2132, !619}
!2132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2114, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2133 = !DISubprogram(name: "XSLTResultTarget", scope: !2114, file: !2115, line: 70, type: !2134, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2134 = !DISubroutineType(types: !2135)
!2135 = !{null, !2132, !630, !619}
!2136 = !DISubprogram(name: "XSLTResultTarget", scope: !2114, file: !2115, line: 78, type: !2137, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2137 = !DISubroutineType(types: !2138)
!2138 = !{null, !2132, !635, !619}
!2139 = !DISubprogram(name: "XSLTResultTarget", scope: !2114, file: !2115, line: 86, type: !2140, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2140 = !DISubroutineType(types: !2141)
!2141 = !{null, !2132, !624, !619}
!2142 = !DISubprogram(name: "XSLTResultTarget", scope: !2114, file: !2115, line: 94, type: !2143, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2143 = !DISubroutineType(types: !2144)
!2144 = !{null, !2132, !2119, !619}
!2145 = !DISubprogram(name: "XSLTResultTarget", scope: !2114, file: !2115, line: 102, type: !2146, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2146 = !DISubroutineType(types: !2147)
!2147 = !{null, !2132, !2148, !619}
!2148 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2120, size: 64)
!2149 = !DISubprogram(name: "XSLTResultTarget", scope: !2114, file: !2115, line: 111, type: !2150, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2150 = !DISubroutineType(types: !2151)
!2151 = !{null, !2132, !2123, !619}
!2152 = !DISubprogram(name: "XSLTResultTarget", scope: !2114, file: !2115, line: 120, type: !2153, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2153 = !DISubroutineType(types: !2154)
!2154 = !{null, !2132, !1694, !619}
!2155 = !DISubprogram(name: "XSLTResultTarget", scope: !2114, file: !2115, line: 128, type: !2156, scopeLine: 128, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2156 = !DISubroutineType(types: !2157)
!2157 = !{null, !2132, !2158, !619}
!2158 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2127, size: 64)
!2159 = !DISubprogram(name: "XSLTResultTarget", scope: !2114, file: !2115, line: 131, type: !2160, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2160 = !DISubroutineType(types: !2161)
!2161 = !{null, !2132, !2162, !619}
!2162 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2163, size: 64)
!2163 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2114)
!2164 = !DISubprogram(name: "~XSLTResultTarget", scope: !2114, file: !2115, line: 133, type: !2165, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2165 = !DISubroutineType(types: !2166)
!2166 = !{null, !2132}
!2167 = !DISubprogram(name: "setFileName", linkageName: "_ZN11xalanc_1_1016XSLTResultTarget11setFileNameEPKc", scope: !2114, file: !2115, line: 141, type: !2168, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2168 = !DISubroutineType(types: !2169)
!2169 = !{null, !2132, !624}
!2170 = !DISubprogram(name: "setFileName", linkageName: "_ZN11xalanc_1_1016XSLTResultTarget11setFileNameERKNS_14XalanDOMStringE", scope: !2114, file: !2115, line: 159, type: !2171, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2171 = !DISubroutineType(types: !2172)
!2172 = !{null, !2132, !630}
!2173 = !DISubprogram(name: "getFileName", linkageName: "_ZNK11xalanc_1_1016XSLTResultTarget11getFileNameEv", scope: !2114, file: !2115, line: 170, type: !2174, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2174 = !DISubroutineType(types: !2175)
!2175 = !{!630, !2176}
!2176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2163, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2177 = !DISubprogram(name: "setByteStream", linkageName: "_ZN11xalanc_1_1016XSLTResultTarget13setByteStreamEPSo", scope: !2114, file: !2115, line: 182, type: !2178, scopeLine: 182, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2178 = !DISubroutineType(types: !2179)
!2179 = !{null, !2132, !2119}
!2180 = !DISubprogram(name: "getByteStream", linkageName: "_ZNK11xalanc_1_1016XSLTResultTarget13getByteStreamEv", scope: !2114, file: !2115, line: 193, type: !2181, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2181 = !DISubroutineType(types: !2182)
!2182 = !{!2119, !2176}
!2183 = !DISubprogram(name: "setEncoding", linkageName: "_ZN11xalanc_1_1016XSLTResultTarget11setEncodingEPKt", scope: !2114, file: !2115, line: 204, type: !2184, scopeLine: 204, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2184 = !DISubroutineType(types: !2185)
!2185 = !{null, !2132, !635}
!2186 = !DISubprogram(name: "setEncoding", linkageName: "_ZN11xalanc_1_1016XSLTResultTarget11setEncodingERKNS_14XalanDOMStringE", scope: !2114, file: !2115, line: 222, type: !2171, scopeLine: 222, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2187 = !DISubprogram(name: "getEncoding", linkageName: "_ZNK11xalanc_1_1016XSLTResultTarget11getEncodingEv", scope: !2114, file: !2115, line: 233, type: !2174, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2188 = !DISubprogram(name: "setCharacterStream", linkageName: "_ZN11xalanc_1_1016XSLTResultTarget18setCharacterStreamEPNS_6WriterE", scope: !2114, file: !2115, line: 245, type: !2189, scopeLine: 245, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2189 = !DISubroutineType(types: !2190)
!2190 = !{null, !2132, !2123}
!2191 = !DISubprogram(name: "getCharacterStream", linkageName: "_ZNK11xalanc_1_1016XSLTResultTarget18getCharacterStreamEv", scope: !2114, file: !2115, line: 256, type: !2192, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2192 = !DISubroutineType(types: !2193)
!2193 = !{!2123, !2176}
!2194 = !DISubprogram(name: "getStream", linkageName: "_ZNK11xalanc_1_1016XSLTResultTarget9getStreamEv", scope: !2114, file: !2115, line: 267, type: !2195, scopeLine: 267, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2195 = !DISubroutineType(types: !2196)
!2196 = !{!1694, !2176}
!2197 = !DISubprogram(name: "setStream", linkageName: "_ZN11xalanc_1_1016XSLTResultTarget9setStreamEP8_IO_FILE", scope: !2114, file: !2115, line: 278, type: !2198, scopeLine: 278, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2198 = !DISubroutineType(types: !2199)
!2199 = !{null, !2132, !1694}
!2200 = !DISubprogram(name: "setFormatterListener", linkageName: "_ZN11xalanc_1_1016XSLTResultTarget20setFormatterListenerEPNS_17FormatterListenerE", scope: !2114, file: !2115, line: 289, type: !2201, scopeLine: 289, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2201 = !DISubroutineType(types: !2202)
!2202 = !{null, !2132, !2126}
!2203 = !DISubprogram(name: "getFormatterListener", linkageName: "_ZNK11xalanc_1_1016XSLTResultTarget20getFormatterListenerEv", scope: !2114, file: !2115, line: 300, type: !2204, scopeLine: 300, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2204 = !DISubroutineType(types: !2205)
!2205 = !{!2126, !2176}
!2206 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2207, entity: !2210, file: !29, line: 813)
!2207 = distinct !DISubprogram(name: "xsltMain", linkageName: "_Z8xsltMainiPPc", scope: !29, file: !29, line: 806, type: !2208, scopeLine: 810, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !35)
!2208 = !DISubroutineType(types: !2209)
!2209 = !{!11, !11, !1154}
!2210 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLPlatformUtils", scope: !228, file: !2211, line: 64, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !2212, identifier: "_ZTSN11xercesc_2_716XMLPlatformUtilsE")
!2211 = !DIFile(filename: "./xercesc/util/PlatformUtils.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2212 = !{!2213, !2216, !2219, !2221, !2222, !2223, !2224, !2227, !2228, !2234, !2235, !2239, !2244, !2247, !2248, !2251, !2259, !2260, !2261, !2264, !2271, !2278, !2279, !2283, !2286, !2289, !2293, !2294, !2297, !2300, !2303, !2307, !2308, !2311, !2312, !2317, !2322, !2326, !2327, !2330, !2333, !2337, !2338, !2341, !2345, !2346, !2349, !2352, !2353, !2354}
!2213 = !DIDerivedType(tag: DW_TAG_member, name: "fgNetAccessor", scope: !2210, file: !2211, line: 83, baseType: !2214, flags: DIFlagPublic | DIFlagStaticMember)
!2214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2215, size: 64)
!2215 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLNetAccessor", scope: !228, file: !2211, line: 31, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_714XMLNetAccessorE")
!2216 = !DIDerivedType(tag: DW_TAG_member, name: "fgTransService", scope: !2210, file: !2211, line: 95, baseType: !2217, flags: DIFlagPublic | DIFlagStaticMember)
!2217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2218, size: 64)
!2218 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLTransService", scope: !228, file: !2211, line: 32, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_715XMLTransServiceE")
!2219 = !DIDerivedType(tag: DW_TAG_member, name: "fgUserPanicHandler", scope: !2210, file: !2211, line: 101, baseType: !2220, flags: DIFlagPublic | DIFlagStaticMember)
!2220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !227, size: 64)
!2221 = !DIDerivedType(tag: DW_TAG_member, name: "fgDefaultPanicHandler", scope: !2210, file: !2211, line: 107, baseType: !2220, flags: DIFlagPublic | DIFlagStaticMember)
!2222 = !DIDerivedType(tag: DW_TAG_member, name: "fgMemoryManager", scope: !2210, file: !2211, line: 114, baseType: !275, flags: DIFlagPublic | DIFlagStaticMember)
!2223 = !DIDerivedType(tag: DW_TAG_member, name: "fgArrayMemoryManager", scope: !2210, file: !2211, line: 124, baseType: !275, flags: DIFlagPublic | DIFlagStaticMember)
!2224 = !DIDerivedType(tag: DW_TAG_member, name: "fgAtomicMutex", scope: !2210, file: !2211, line: 126, baseType: !2225, flags: DIFlagPublic | DIFlagStaticMember)
!2225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2226, size: 64)
!2226 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLMutex", scope: !228, file: !2211, line: 34, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_78XMLMutexE")
!2227 = !DIDerivedType(tag: DW_TAG_member, name: "fgMemMgrAdopted", scope: !2210, file: !2211, line: 787, baseType: !13, flags: DIFlagStaticMember)
!2228 = !DISubprogram(name: "Initialize", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils10InitializeEPKcS2_PNS_12PanicHandlerEPNS_13MemoryManagerEb", scope: !2210, file: !2211, line: 164, type: !2229, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2229 = !DISubroutineType(types: !2230)
!2230 = !{null, !2231, !2231, !2232, !2233, !13}
!2231 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !624)
!2232 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2220)
!2233 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !275)
!2234 = !DISubprogram(name: "Terminate", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils9TerminateEv", scope: !2210, file: !2211, line: 176, type: !596, scopeLine: 176, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2235 = !DISubprogram(name: "panic", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils5panicENS_12PanicHandler12PanicReasonsE", scope: !2210, file: !2211, line: 194, type: !2236, scopeLine: 194, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2236 = !DISubroutineType(types: !2237)
!2237 = !{null, !2238}
!2238 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !225)
!2239 = !DISubprogram(name: "curFilePos", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils10curFilePosEPvPNS_13MemoryManagerE", scope: !2210, file: !2211, line: 217, type: !2240, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2240 = !DISubroutineType(types: !2241)
!2241 = !{!36, !2242, !2233}
!2242 = !DIDerivedType(tag: DW_TAG_typedef, name: "FileHandle", file: !2243, line: 38, baseType: !1075)
!2243 = !DIFile(filename: "./xercesc/util/Platforms/Linux/LinuxDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2244 = !DISubprogram(name: "closeFile", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils9closeFileEPvPNS_13MemoryManagerE", scope: !2210, file: !2211, line: 230, type: !2245, scopeLine: 230, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2245 = !DISubroutineType(types: !2246)
!2246 = !{null, !2242, !2233}
!2247 = !DISubprogram(name: "fileSize", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils8fileSizeEPvPNS_13MemoryManagerE", scope: !2210, file: !2211, line: 243, type: !2240, scopeLine: 243, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2248 = !DISubprogram(name: "openFile", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils8openFileEPKcPNS_13MemoryManagerE", scope: !2210, file: !2211, line: 256, type: !2249, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2249 = !DISubroutineType(types: !2250)
!2250 = !{!2242, !2231, !2233}
!2251 = !DISubprogram(name: "openFile", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils8openFileEPKtPNS_13MemoryManagerE", scope: !2210, file: !2211, line: 269, type: !2252, scopeLine: 269, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2252 = !DISubroutineType(types: !2253)
!2253 = !{!2242, !2254, !2233}
!2254 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2255)
!2255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2256, size: 64)
!2256 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2257)
!2257 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLCh", file: !2258, line: 67, baseType: !283)
!2258 = !DIFile(filename: "./xercesc/util/Compilers/GCCDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2259 = !DISubprogram(name: "openFileToWrite", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils15openFileToWriteEPKcPNS_13MemoryManagerE", scope: !2210, file: !2211, line: 282, type: !2249, scopeLine: 282, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2260 = !DISubprogram(name: "openFileToWrite", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils15openFileToWriteEPKtPNS_13MemoryManagerE", scope: !2210, file: !2211, line: 295, type: !2252, scopeLine: 295, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2261 = !DISubprogram(name: "openStdInHandle", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils15openStdInHandleEPNS_13MemoryManagerE", scope: !2210, file: !2211, line: 308, type: !2262, scopeLine: 308, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2262 = !DISubroutineType(types: !2263)
!2263 = !{!2242, !2233}
!2264 = !DISubprogram(name: "readFileBuffer", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils14readFileBufferEPvjPhPNS_13MemoryManagerE", scope: !2210, file: !2211, line: 326, type: !2265, scopeLine: 326, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2265 = !DISubroutineType(types: !2266)
!2266 = !{!36, !2242, !2267, !2268, !2233}
!2267 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !36)
!2268 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2269)
!2269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2270, size: 64)
!2270 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLByte", file: !1027, line: 384, baseType: !1602)
!2271 = !DISubprogram(name: "writeBufferToFile", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils17writeBufferToFileEPvlPKhPNS_13MemoryManagerE", scope: !2210, file: !2211, line: 348, type: !2272, scopeLine: 348, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2272 = !DISubroutineType(types: !2273)
!2273 = !{null, !2274, !261, !2275, !2233}
!2274 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2242)
!2275 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2276)
!2276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2277, size: 64)
!2277 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2270)
!2278 = !DISubprogram(name: "resetFile", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils9resetFileEPvPNS_13MemoryManagerE", scope: !2210, file: !2211, line: 365, type: !2245, scopeLine: 365, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2279 = !DISubprogram(name: "getFullPath", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils11getFullPathEPKtPNS_13MemoryManagerE", scope: !2210, file: !2211, line: 394, type: !2280, scopeLine: 394, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2280 = !DISubroutineType(types: !2281)
!2281 = !{!2282, !2254, !2233}
!2282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2257, size: 64)
!2283 = !DISubprogram(name: "getCurrentDirectory", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils19getCurrentDirectoryEPNS_13MemoryManagerE", scope: !2210, file: !2211, line: 413, type: !2284, scopeLine: 413, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2284 = !DISubroutineType(types: !2285)
!2285 = !{!2282, !2233}
!2286 = !DISubprogram(name: "isAnySlash", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils10isAnySlashEt", scope: !2210, file: !2211, line: 427, type: !2287, scopeLine: 427, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2287 = !DISubroutineType(types: !2288)
!2288 = !{!13, !2257}
!2289 = !DISubprogram(name: "removeDotSlash", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils14removeDotSlashEPtPNS_13MemoryManagerE", scope: !2210, file: !2211, line: 438, type: !2290, scopeLine: 438, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2290 = !DISubroutineType(types: !2291)
!2291 = !{null, !2292, !2233}
!2292 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2282)
!2293 = !DISubprogram(name: "removeDotDotSlash", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils17removeDotDotSlashEPtPNS_13MemoryManagerE", scope: !2210, file: !2211, line: 451, type: !2290, scopeLine: 451, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2294 = !DISubprogram(name: "isRelative", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils10isRelativeEPKtPNS_13MemoryManagerE", scope: !2210, file: !2211, line: 467, type: !2295, scopeLine: 467, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2295 = !DISubroutineType(types: !2296)
!2296 = !{!13, !2254, !2233}
!2297 = !DISubprogram(name: "weavePaths", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils10weavePathsEPKtS2_PNS_13MemoryManagerE", scope: !2210, file: !2211, line: 490, type: !2298, scopeLine: 490, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2298 = !DISubroutineType(types: !2299)
!2299 = !{!2282, !2254, !2254, !2233}
!2300 = !DISubprogram(name: "getCurrentMillis", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils16getCurrentMillisEv", scope: !2210, file: !2211, line: 510, type: !2301, scopeLine: 510, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2301 = !DISubroutineType(types: !2302)
!2302 = !{!257}
!2303 = !DISubprogram(name: "closeMutex", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils10closeMutexEPv", scope: !2210, file: !2211, line: 523, type: !2304, scopeLine: 523, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2304 = !DISubroutineType(types: !2305)
!2305 = !{null, !2306}
!2306 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1075)
!2307 = !DISubprogram(name: "lockMutex", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils9lockMutexEPv", scope: !2210, file: !2211, line: 532, type: !2304, scopeLine: 532, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2308 = !DISubprogram(name: "makeMutex", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils9makeMutexEPNS_13MemoryManagerE", scope: !2210, file: !2211, line: 543, type: !2309, scopeLine: 543, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2309 = !DISubroutineType(types: !2310)
!2310 = !{!1075, !275}
!2311 = !DISubprogram(name: "unlockMutex", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils11unlockMutexEPv", scope: !2210, file: !2211, line: 557, type: !2304, scopeLine: 557, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2312 = !DISubprogram(name: "loadMsgSet", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils10loadMsgSetEPKt", scope: !2210, file: !2211, line: 572, type: !2313, scopeLine: 572, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2313 = !DISubroutineType(types: !2314)
!2314 = !{!2315, !2254}
!2315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2316, size: 64)
!2316 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLMsgLoader", scope: !228, file: !2211, line: 30, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_712XMLMsgLoaderE")
!2317 = !DISubprogram(name: "compareAndSwap", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils14compareAndSwapEPPvPKvS4_", scope: !2210, file: !2211, line: 604, type: !2318, scopeLine: 604, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2318 = !DISubroutineType(types: !2319)
!2319 = !{!1075, !2320, !2321, !2321}
!2320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1075, size: 64)
!2321 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1076)
!2322 = !DISubprogram(name: "atomicIncrement", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils15atomicIncrementERi", scope: !2210, file: !2211, line: 636, type: !2323, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2323 = !DISubroutineType(types: !2324)
!2324 = !{!11, !2325}
!2325 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !11, size: 64)
!2326 = !DISubprogram(name: "atomicDecrement", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils15atomicDecrementERi", scope: !2210, file: !2211, line: 657, type: !2323, scopeLine: 657, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2327 = !DISubprogram(name: "recognizeNEL", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils12recognizeNELEbPNS_13MemoryManagerE", scope: !2210, file: !2211, line: 674, type: !2328, scopeLine: 674, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2328 = !DISubroutineType(types: !2329)
!2329 = !{null, !13, !2233}
!2330 = !DISubprogram(name: "isNELRecognized", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils15isNELRecognizedEv", scope: !2210, file: !2211, line: 680, type: !2331, scopeLine: 680, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2331 = !DISubroutineType(types: !2332)
!2332 = !{!13}
!2333 = !DISubprogram(name: "strictIANAEncoding", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils18strictIANAEncodingEb", scope: !2210, file: !2211, line: 694, type: !2334, scopeLine: 694, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2334 = !DISubroutineType(types: !2335)
!2335 = !{null, !2336}
!2336 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!2337 = !DISubprogram(name: "isStrictIANAEncoding", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils20isStrictIANAEncodingEv", scope: !2210, file: !2211, line: 700, type: !2331, scopeLine: 700, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2338 = !DISubprogram(name: "alignPointerForNewBlockAllocation", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils33alignPointerForNewBlockAllocationEm", scope: !2210, file: !2211, line: 710, type: !2339, scopeLine: 710, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2339 = !DISubroutineType(types: !2340)
!2340 = !{!255, !255}
!2341 = !DISubprogram(name: "XMLPlatformUtils", scope: !2210, file: !2211, line: 716, type: !2342, scopeLine: 716, flags: DIFlagPrototyped, spFlags: 0)
!2342 = !DISubroutineType(types: !2343)
!2343 = !{null, !2344}
!2344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2210, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2345 = !DISubprogram(name: "loadAMsgSet", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils11loadAMsgSetEPKt", scope: !2210, file: !2211, line: 726, type: !2313, scopeLine: 726, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2346 = !DISubprogram(name: "makeNetAccessor", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils15makeNetAccessorEv", scope: !2210, file: !2211, line: 737, type: !2347, scopeLine: 737, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2347 = !DISubroutineType(types: !2348)
!2348 = !{!2214}
!2349 = !DISubprogram(name: "makeTransService", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils16makeTransServiceEv", scope: !2210, file: !2211, line: 749, type: !2350, scopeLine: 749, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2350 = !DISubroutineType(types: !2351)
!2351 = !{!2217}
!2352 = !DISubprogram(name: "platformInit", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils12platformInitEv", scope: !2210, file: !2211, line: 757, type: !596, scopeLine: 757, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2353 = !DISubprogram(name: "platformTerm", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils12platformTermEv", scope: !2210, file: !2211, line: 765, type: !596, scopeLine: 765, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2354 = !DISubprogram(name: "searchSlashDotDotSlash", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils22searchSlashDotDotSlashEPt", scope: !2210, file: !2211, line: 774, type: !2355, scopeLine: 774, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2355 = !DISubroutineType(types: !2356)
!2356 = !{!11, !2292}
!2357 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2358, entity: !266, file: !29, line: 721)
!2358 = distinct !DISubprogram(name: "transform", linkageName: "_Z9transformRN11xalanc_1_1016XalanTransformerERK6ParamsRKNS_15XSLTInputSourceES7_", scope: !29, file: !29, line: 715, type: !2359, scopeLine: 720, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !35)
!2359 = !DISubroutineType(types: !2360)
!2360 = !{!11, !2361, !2362, !2438, !2438}
!2361 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !242, size: 64)
!2362 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2363, size: 64)
!2363 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2364)
!2364 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Params", file: !29, line: 206, size: 576, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2365, identifier: "_ZTS6Params")
!2365 = !{!2366, !2367, !2368, !2369, !2370, !2371, !2372, !2373, !2374, !2375, !2376, !2424, !2426, !2427, !2431, !2434}
!2366 = !DIDerivedType(tag: DW_TAG_member, name: "m_validate", scope: !2364, file: !29, line: 282, baseType: !13, size: 8, flags: DIFlagPublic)
!2367 = !DIDerivedType(tag: DW_TAG_member, name: "m_useStylesheetPI", scope: !2364, file: !29, line: 283, baseType: !13, size: 8, offset: 8, flags: DIFlagPublic)
!2368 = !DIDerivedType(tag: DW_TAG_member, name: "m_omitMETATag", scope: !2364, file: !29, line: 284, baseType: !13, size: 8, offset: 16, flags: DIFlagPublic)
!2369 = !DIDerivedType(tag: DW_TAG_member, name: "m_noURLEscaping", scope: !2364, file: !29, line: 285, baseType: !13, size: 8, offset: 24, flags: DIFlagPublic)
!2370 = !DIDerivedType(tag: DW_TAG_member, name: "m_showTiming", scope: !2364, file: !29, line: 286, baseType: !13, size: 8, offset: 32, flags: DIFlagPublic)
!2371 = !DIDerivedType(tag: DW_TAG_member, name: "m_indentAmount", scope: !2364, file: !29, line: 288, baseType: !11, size: 32, offset: 64, flags: DIFlagPublic)
!2372 = !DIDerivedType(tag: DW_TAG_member, name: "m_inFileName", scope: !2364, file: !29, line: 290, baseType: !624, size: 64, offset: 128, flags: DIFlagPublic)
!2373 = !DIDerivedType(tag: DW_TAG_member, name: "m_xslFileName", scope: !2364, file: !29, line: 291, baseType: !624, size: 64, offset: 192, flags: DIFlagPublic)
!2374 = !DIDerivedType(tag: DW_TAG_member, name: "m_outFileName", scope: !2364, file: !29, line: 292, baseType: !624, size: 64, offset: 256, flags: DIFlagPublic)
!2375 = !DIDerivedType(tag: DW_TAG_member, name: "m_encoding", scope: !2364, file: !29, line: 294, baseType: !624, size: 64, offset: 320, flags: DIFlagPublic)
!2376 = !DIDerivedType(tag: DW_TAG_member, name: "m_params", scope: !2364, file: !29, line: 312, baseType: !2377, size: 64, offset: 384)
!2377 = !DIDerivedType(tag: DW_TAG_typedef, name: "ArrayAutoPtrType", scope: !2364, file: !29, line: 310, baseType: !2378)
!2378 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanArrayAutoPtr<Params::ParamPair>", scope: !34, file: !2379, line: 130, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2380, templateParams: !2422, identifier: "_ZTSN11xalanc_1_1017XalanArrayAutoPtrIN6Params9ParamPairEEE")
!2379 = !DIFile(filename: "./xalanc/Include/XalanAutoPtr.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2380 = !{!2381, !2391, !2395, !2400, !2404, !2407, !2412, !2415, !2418, !2421}
!2381 = !DIDerivedType(tag: DW_TAG_member, name: "m_pointer", scope: !2378, file: !2379, line: 219, baseType: !2382, size: 64)
!2382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2383, size: 64)
!2383 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParamPair", scope: !2364, file: !29, line: 298, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !2384, identifier: "_ZTSN6Params9ParamPairE")
!2384 = !{!2385, !2386, !2387}
!2385 = !DIDerivedType(tag: DW_TAG_member, name: "m_name", scope: !2383, file: !29, line: 306, baseType: !624, size: 64)
!2386 = !DIDerivedType(tag: DW_TAG_member, name: "m_expression", scope: !2383, file: !29, line: 307, baseType: !624, size: 64, offset: 64)
!2387 = !DISubprogram(name: "ParamPair", scope: !2383, file: !29, line: 300, type: !2388, scopeLine: 300, flags: DIFlagPrototyped, spFlags: 0)
!2388 = !DISubroutineType(types: !2389)
!2389 = !{null, !2390}
!2390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2383, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2391 = !DISubprogram(name: "XalanArrayAutoPtr", scope: !2378, file: !2379, line: 134, type: !2392, scopeLine: 134, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2392 = !DISubroutineType(types: !2393)
!2393 = !{null, !2394, !2382}
!2394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2378, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2395 = !DISubprogram(name: "XalanArrayAutoPtr", scope: !2378, file: !2379, line: 139, type: !2396, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2396 = !DISubroutineType(types: !2397)
!2397 = !{null, !2394, !2398}
!2398 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2399, size: 64)
!2399 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2378)
!2400 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1017XalanArrayAutoPtrIN6Params9ParamPairEEaSERS3_", scope: !2378, file: !2379, line: 145, type: !2401, scopeLine: 145, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2401 = !DISubroutineType(types: !2402)
!2402 = !{!2403, !2394, !2403}
!2403 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2378, size: 64)
!2404 = !DISubprogram(name: "~XalanArrayAutoPtr", scope: !2378, file: !2379, line: 164, type: !2405, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2405 = !DISubroutineType(types: !2406)
!2406 = !{null, !2394}
!2407 = !DISubprogram(name: "operator*", linkageName: "_ZNK11xalanc_1_1017XalanArrayAutoPtrIN6Params9ParamPairEEdeEv", scope: !2378, file: !2379, line: 174, type: !2408, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2408 = !DISubroutineType(types: !2409)
!2409 = !{!2410, !2411}
!2410 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2383, size: 64)
!2411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2399, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2412 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1017XalanArrayAutoPtrIN6Params9ParamPairEEixEm", scope: !2378, file: !2379, line: 183, type: !2413, scopeLine: 183, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2413 = !DISubroutineType(types: !2414)
!2414 = !{!2410, !2411, !255}
!2415 = !DISubprogram(name: "get", linkageName: "_ZNK11xalanc_1_1017XalanArrayAutoPtrIN6Params9ParamPairEE3getEv", scope: !2378, file: !2379, line: 190, type: !2416, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2416 = !DISubroutineType(types: !2417)
!2417 = !{!2382, !2411}
!2418 = !DISubprogram(name: "release", linkageName: "_ZN11xalanc_1_1017XalanArrayAutoPtrIN6Params9ParamPairEE7releaseEv", scope: !2378, file: !2379, line: 196, type: !2419, scopeLine: 196, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2419 = !DISubroutineType(types: !2420)
!2420 = !{!2382, !2394}
!2421 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1017XalanArrayAutoPtrIN6Params9ParamPairEE5resetEPS2_", scope: !2378, file: !2379, line: 206, type: !2392, scopeLine: 206, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2422 = !{!2423}
!2423 = !DITemplateTypeParameter(name: "Type", type: !2383)
!2424 = !DIDerivedType(tag: DW_TAG_member, name: "m_maxParams", scope: !2364, file: !29, line: 314, baseType: !2425, size: 64, offset: 448)
!2425 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !257)
!2426 = !DIDerivedType(tag: DW_TAG_member, name: "m_currentParam", scope: !2364, file: !29, line: 315, baseType: !257, size: 64, offset: 512)
!2427 = !DISubprogram(name: "Params", scope: !2364, file: !29, line: 210, type: !2428, scopeLine: 210, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2428 = !DISubroutineType(types: !2429)
!2429 = !{null, !2430, !257}
!2430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2364, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2431 = !DISubprogram(name: "addParam", linkageName: "_ZN6Params8addParamEPKcS1_", scope: !2364, file: !29, line: 228, type: !2432, scopeLine: 228, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2432 = !DISubroutineType(types: !2433)
!2433 = !{!13, !2430, !624, !624}
!2434 = !DISubprogram(name: "setParams", linkageName: "_ZNK6Params9setParamsERN11xalanc_1_1016XalanTransformerE", scope: !2364, file: !29, line: 255, type: !2435, scopeLine: 255, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2435 = !DISubroutineType(types: !2436)
!2436 = !{null, !2437, !2361}
!2437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2363, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2438 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2439, size: 64)
!2439 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !262)
!2440 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2358, entity: !2114, file: !29, line: 722)
!2441 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2358, entity: !620, file: !29, line: 723)
!2442 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2443, entity: !2448, file: !29, line: 596)
!2443 = distinct !DILexicalBlock(scope: !2444, file: !29, line: 595, column: 5)
!2444 = distinct !DILexicalBlock(scope: !2445, file: !29, line: 588, column: 9)
!2445 = distinct !DISubprogram(name: "transform", linkageName: "_Z9transformRN11xalanc_1_1016XalanTransformerERK6ParamsRKNS_15XSLTInputSourceERKNS_16XSLTResultTargetE", scope: !29, file: !29, line: 582, type: !2446, scopeLine: 587, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !35)
!2446 = !DISubroutineType(types: !2447)
!2447 = !{!11, !2361, !2362, !2438, !2162}
!2448 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanParsedSource", scope: !34, file: !241, line: 70, flags: DIFlagFwdDecl, identifier: "_ZTSN11xalanc_1_1017XalanParsedSourceE")
!2449 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2450, entity: !2448, file: !29, line: 652)
!2450 = distinct !DILexicalBlock(scope: !2451, file: !29, line: 651, column: 5)
!2451 = distinct !DILexicalBlock(scope: !2452, file: !29, line: 643, column: 9)
!2452 = distinct !DISubprogram(name: "transform", linkageName: "_Z9transformRN11xalanc_1_1016XalanTransformerERK6ParamsRKNS_15XSLTInputSourceES7_RKNS_16XSLTResultTargetE", scope: !29, file: !29, line: 636, type: !2453, scopeLine: 642, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !35)
!2453 = !DISubroutineType(types: !2454)
!2454 = !{!11, !2361, !2362, !2438, !2438, !2162}
!2455 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2456, entity: !2458, file: !29, line: 672)
!2456 = distinct !DILexicalBlock(scope: !2457, file: !29, line: 661, column: 9)
!2457 = distinct !DILexicalBlock(scope: !2450, file: !29, line: 660, column: 13)
!2458 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanCompiledStylesheet", scope: !34, file: !241, line: 69, flags: DIFlagFwdDecl, identifier: "_ZTSN11xalanc_1_1023XalanCompiledStylesheetE")
!2459 = !{i32 7, !"Dwarf Version", i32 4}
!2460 = !{i32 2, !"Debug Info Version", i32 3}
!2461 = !{i32 1, !"wchar_size", i32 4}
!2462 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!2463 = distinct !DISubprogram(name: "__cxx_global_var_init", scope: !3, file: !3, line: 74, type: !596, scopeLine: 74, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28, retainedNodes: !35)
!2464 = !DILocation(line: 74, column: 25, scope: !2463)
!2465 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD0Ev", scope: !2466, file: !2211, line: 845, type: !2472, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !2471, retainedNodes: !35)
!2466 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLDeleter", scope: !228, file: !2211, line: 42, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2467, vtableHolder: !2466, identifier: "_ZTSN11xercesc_2_710XMLDeleterE")
!2467 = !{!2468, !2471, !2475, !2476, !2481}
!2468 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XMLDeleter", scope: !2211, file: !2211, baseType: !2469, size: 64, flags: DIFlagArtificial)
!2469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2470, size: 64)
!2470 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !1139, size: 64)
!2471 = !DISubprogram(name: "~XMLDeleter", scope: !2466, file: !2211, line: 45, type: !2472, scopeLine: 45, containingType: !2466, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2472 = !DISubroutineType(types: !2473)
!2473 = !{null, !2474}
!2474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2466, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2475 = !DISubprogram(name: "XMLDeleter", scope: !2466, file: !2211, line: 48, type: !2472, scopeLine: 48, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2476 = !DISubprogram(name: "XMLDeleter", scope: !2466, file: !2211, line: 51, type: !2477, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!2477 = !DISubroutineType(types: !2478)
!2478 = !{null, !2474, !2479}
!2479 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2480, size: 64)
!2480 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2466)
!2481 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XMLDeleteraSERKS0_", scope: !2466, file: !2211, line: 52, type: !2482, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!2482 = !DISubroutineType(types: !2483)
!2483 = !{!2484, !2474, !2479}
!2484 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2466, size: 64)
!2485 = !DILocalVariable(name: "this", arg: 1, scope: !2465, type: !2486, flags: DIFlagArtificial | DIFlagObjectPointer)
!2486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2466, size: 64)
!2487 = !DILocation(line: 0, scope: !2465)
!2488 = !DILocation(line: 846, column: 1, scope: !2465)
!2489 = !DILocation(line: 847, column: 1, scope: !2465)
!2490 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD2Ev", scope: !2466, file: !2211, line: 845, type: !2472, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !2471, retainedNodes: !35)
!2491 = !DILocalVariable(name: "this", arg: 1, scope: !2490, type: !2486, flags: DIFlagArtificial | DIFlagObjectPointer)
!2492 = !DILocation(line: 0, scope: !2490)
!2493 = !DILocation(line: 847, column: 1, scope: !2490)
!2494 = !DILocalVariable(name: "theManager", scope: !2098, file: !29, line: 136, type: !619)
!2495 = !DILocation(line: 136, column: 24, scope: !2098)
!2496 = !DILocation(line: 136, column: 37, scope: !2098)
!2497 = !DILocalVariable(name: "bErrorState", scope: !2098, file: !29, line: 140, type: !13)
!2498 = !DILocation(line: 140, column: 13, scope: !2098)
!2499 = !DILocalVariable(name: "szXalanVersion", scope: !2098, file: !29, line: 142, type: !266)
!2500 = !DILocation(line: 142, column: 21, scope: !2098)
!2501 = !DILocation(line: 142, column: 36, scope: !2098)
!2502 = !DILocation(line: 143, column: 5, scope: !2098)
!2503 = !DILocalVariable(name: "szXercesVersion", scope: !2098, file: !29, line: 148, type: !266)
!2504 = !DILocation(line: 148, column: 21, scope: !2098)
!2505 = !DILocation(line: 148, column: 37, scope: !2098)
!2506 = !DILocation(line: 149, column: 5, scope: !2098)
!2507 = !DILocalVariable(name: "cvtXalanVersion", scope: !2508, file: !29, line: 156, type: !802)
!2508 = distinct !DILexicalBlock(scope: !2098, file: !29, line: 155, column: 5)
!2509 = !DILocation(line: 156, column: 41, scope: !2508)
!2510 = !DILocation(line: 156, column: 57, scope: !2508)
!2511 = !DILocation(line: 157, column: 24, scope: !2508)
!2512 = !DILocalVariable(name: "cvtXercesVersion", scope: !2508, file: !29, line: 159, type: !802)
!2513 = !DILocation(line: 159, column: 41, scope: !2508)
!2514 = !DILocation(line: 159, column: 58, scope: !2508)
!2515 = !DILocation(line: 160, column: 25, scope: !2508)
!2516 = !DILocation(line: 162, column: 18, scope: !2508)
!2517 = !DILocation(line: 162, column: 14, scope: !2508)
!2518 = !DILocation(line: 162, column: 37, scope: !2508)
!2519 = !DILocation(line: 163, column: 18, scope: !2508)
!2520 = !DILocation(line: 163, column: 14, scope: !2508)
!2521 = !DILocation(line: 163, column: 37, scope: !2508)
!2522 = !DILocation(line: 164, column: 5, scope: !2098)
!2523 = !DILocation(line: 164, column: 5, scope: !2508)
!2524 = !DILocation(line: 196, column: 1, scope: !2098)
!2525 = !DILocation(line: 196, column: 1, scope: !2508)
!2526 = !DILocalVariable(scope: !2098, file: !29, line: 165, type: !2527)
!2527 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2528, size: 64)
!2528 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2529)
!2529 = !DICompositeType(tag: DW_TAG_class_type, name: "TranscodingError", scope: !266, file: !265, line: 631, flags: DIFlagFwdDecl, identifier: "_ZTSN11xalanc_1_1014XalanDOMString16TranscodingErrorE")
!2530 = !DILocation(line: 165, column: 50, scope: !2098)
!2531 = !DILocation(line: 167, column: 14, scope: !2532)
!2532 = distinct !DILexicalBlock(scope: !2098, file: !29, line: 166, column: 5)
!2533 = !DILocation(line: 167, column: 22, scope: !2532)
!2534 = !DILocation(line: 167, column: 80, scope: !2532)
!2535 = !DILocation(line: 169, column: 21, scope: !2532)
!2536 = !DILocation(line: 170, column: 5, scope: !2532)
!2537 = !DILocalVariable(name: "cvtXalanExeHelpMenu", scope: !2098, file: !29, line: 172, type: !802)
!2538 = !DILocation(line: 172, column: 37, scope: !2098)
!2539 = !DILocation(line: 172, column: 57, scope: !2098)
!2540 = !DILocalVariable(name: "theBuffer", scope: !2098, file: !29, line: 174, type: !266)
!2541 = !DILocation(line: 174, column: 20, scope: !2098)
!2542 = !DILocation(line: 174, column: 30, scope: !2098)
!2543 = !DILocalVariable(name: "i", scope: !2544, file: !29, line: 176, type: !11)
!2544 = distinct !DILexicalBlock(scope: !2098, file: !29, line: 176, column: 5)
!2545 = !DILocation(line: 176, column: 14, scope: !2544)
!2546 = !DILocation(line: 176, column: 10, scope: !2544)
!2547 = !DILocation(line: 176, column: 51, scope: !2548)
!2548 = distinct !DILexicalBlock(scope: !2544, file: !29, line: 176, column: 5)
!2549 = !DILocation(line: 176, column: 63, scope: !2548)
!2550 = !DILocation(line: 176, column: 68, scope: !2548)
!2551 = !DILocation(line: 176, column: 70, scope: !2548)
!2552 = !DILocation(line: 0, scope: !2548)
!2553 = !DILocation(line: 176, column: 5, scope: !2544)
!2554 = !DILocation(line: 183, column: 38, scope: !2555)
!2555 = distinct !DILexicalBlock(scope: !2556, file: !29, line: 179, column: 9)
!2556 = distinct !DILexicalBlock(scope: !2548, file: !29, line: 177, column: 5)
!2557 = !DILocation(line: 181, column: 13, scope: !2555)
!2558 = !DILocation(line: 185, column: 23, scope: !2555)
!2559 = !DILocation(line: 187, column: 23, scope: !2555)
!2560 = !DILocation(line: 187, column: 19, scope: !2555)
!2561 = !DILocation(line: 187, column: 46, scope: !2555)
!2562 = !DILocation(line: 188, column: 9, scope: !2555)
!2563 = !DILocation(line: 196, column: 1, scope: !2532)
!2564 = !DILocation(line: 196, column: 1, scope: !2555)
!2565 = !DILocalVariable(scope: !2556, file: !29, line: 189, type: !2527)
!2566 = !DILocation(line: 189, column: 54, scope: !2556)
!2567 = !DILocation(line: 191, column: 18, scope: !2568)
!2568 = distinct !DILexicalBlock(scope: !2556, file: !29, line: 190, column: 9)
!2569 = !DILocation(line: 191, column: 26, scope: !2568)
!2570 = !DILocation(line: 191, column: 60, scope: !2568)
!2571 = !DILocation(line: 191, column: 57, scope: !2568)
!2572 = !DILocation(line: 191, column: 62, scope: !2568)
!2573 = !DILocation(line: 191, column: 69, scope: !2568)
!2574 = !DILocation(line: 193, column: 25, scope: !2568)
!2575 = !DILocation(line: 194, column: 9, scope: !2568)
!2576 = !DILocation(line: 195, column: 5, scope: !2556)
!2577 = !DILocation(line: 176, column: 112, scope: !2548)
!2578 = !DILocation(line: 176, column: 5, scope: !2548)
!2579 = distinct !{!2579, !2553, !2580}
!2580 = !DILocation(line: 195, column: 5, scope: !2544)
!2581 = !DILocation(line: 196, column: 1, scope: !2568)
!2582 = !DILocation(line: 196, column: 1, scope: !2556)
!2583 = distinct !DISubprogram(name: "XalanVector", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEC2ERN11xercesc_2_713MemoryManagerEm", scope: !803, file: !254, line: 120, type: !812, scopeLine: 127, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !811, retainedNodes: !35)
!2584 = !DILocalVariable(name: "this", arg: 1, scope: !2583, type: !818, flags: DIFlagArtificial | DIFlagObjectPointer)
!2585 = !DILocation(line: 0, scope: !2583)
!2586 = !DILocalVariable(name: "theManager", arg: 2, scope: !2583, file: !254, line: 121, type: !288)
!2587 = !DILocation(line: 121, column: 29, scope: !2583)
!2588 = !DILocalVariable(name: "initialAllocation", arg: 3, scope: !2583, file: !254, line: 122, type: !253)
!2589 = !DILocation(line: 122, column: 33, scope: !2583)
!2590 = !DILocation(line: 123, column: 9, scope: !2583)
!2591 = !DILocation(line: 123, column: 26, scope: !2583)
!2592 = !DILocation(line: 124, column: 9, scope: !2583)
!2593 = !DILocation(line: 125, column: 9, scope: !2583)
!2594 = !DILocation(line: 125, column: 22, scope: !2583)
!2595 = !DILocation(line: 126, column: 9, scope: !2583)
!2596 = !DILocation(line: 126, column: 16, scope: !2583)
!2597 = !DILocation(line: 126, column: 34, scope: !2583)
!2598 = !DILocation(line: 126, column: 49, scope: !2583)
!2599 = !DILocation(line: 126, column: 40, scope: !2583)
!2600 = !DILocation(line: 128, column: 9, scope: !2601)
!2601 = distinct !DILexicalBlock(scope: !2583, file: !254, line: 127, column: 5)
!2602 = !DILocation(line: 129, column: 5, scope: !2583)
!2603 = distinct !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEixEm", scope: !803, file: !254, line: 772, type: !919, scopeLine: 773, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !924, retainedNodes: !35)
!2604 = !DILocalVariable(name: "this", arg: 1, scope: !2603, type: !818, flags: DIFlagArtificial | DIFlagObjectPointer)
!2605 = !DILocation(line: 0, scope: !2603)
!2606 = !DILocalVariable(name: "theIndex", arg: 2, scope: !2603, file: !254, line: 772, type: !253)
!2607 = !DILocation(line: 772, column: 29, scope: !2603)
!2608 = !DILocation(line: 776, column: 16, scope: !2603)
!2609 = !DILocation(line: 776, column: 23, scope: !2603)
!2610 = !DILocation(line: 776, column: 9, scope: !2603)
!2611 = distinct !DISubprogram(name: "~XalanVector", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEED2Ev", scope: !803, file: !254, line: 233, type: !839, scopeLine: 234, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !838, retainedNodes: !35)
!2612 = !DILocalVariable(name: "this", arg: 1, scope: !2611, type: !818, flags: DIFlagArtificial | DIFlagObjectPointer)
!2613 = !DILocation(line: 0, scope: !2611)
!2614 = !DILocation(line: 235, column: 9, scope: !2615)
!2615 = distinct !DILexicalBlock(scope: !2611, file: !254, line: 234, column: 5)
!2616 = !DILocation(line: 237, column: 13, scope: !2617)
!2617 = distinct !DILexicalBlock(scope: !2615, file: !254, line: 237, column: 13)
!2618 = !DILocation(line: 237, column: 26, scope: !2617)
!2619 = !DILocation(line: 237, column: 13, scope: !2615)
!2620 = !DILocation(line: 239, column: 21, scope: !2621)
!2621 = distinct !DILexicalBlock(scope: !2617, file: !254, line: 238, column: 9)
!2622 = !DILocation(line: 239, column: 30, scope: !2621)
!2623 = !DILocation(line: 239, column: 13, scope: !2621)
!2624 = !DILocation(line: 241, column: 24, scope: !2621)
!2625 = !DILocation(line: 241, column: 13, scope: !2621)
!2626 = !DILocation(line: 242, column: 9, scope: !2621)
!2627 = !DILocation(line: 243, column: 5, scope: !2611)
!2628 = distinct !DISubprogram(name: "~XalanDOMString", linkageName: "_ZN11xalanc_1_1014XalanDOMStringD2Ev", scope: !266, file: !265, line: 94, type: !644, scopeLine: 95, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !643, retainedNodes: !35)
!2629 = !DILocalVariable(name: "this", arg: 1, scope: !2628, type: !642, flags: DIFlagArtificial | DIFlagObjectPointer)
!2630 = !DILocation(line: 0, scope: !2628)
!2631 = !DILocation(line: 96, column: 2, scope: !2632)
!2632 = distinct !DILexicalBlock(scope: !2628, file: !265, line: 95, column: 2)
!2633 = !DILocation(line: 96, column: 2, scope: !2628)
!2634 = distinct !DISubprogram(name: "getArgs", linkageName: "_Z7getArgsiPPcR6Params", scope: !29, file: !29, line: 321, type: !2635, scopeLine: 325, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !35)
!2635 = !DISubroutineType(types: !2636)
!2636 = !{!13, !11, !1154, !2637}
!2637 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2364, size: 64)
!2638 = !DILocalVariable(name: "argc", arg: 1, scope: !2634, file: !29, line: 322, type: !11)
!2639 = !DILocation(line: 322, column: 25, scope: !2634)
!2640 = !DILocalVariable(name: "argv", arg: 2, scope: !2634, file: !29, line: 323, type: !1154)
!2641 = !DILocation(line: 323, column: 25, scope: !2634)
!2642 = !DILocalVariable(name: "params", arg: 3, scope: !2634, file: !29, line: 324, type: !2637)
!2643 = !DILocation(line: 324, column: 25, scope: !2634)
!2644 = !DILocalVariable(name: "fSuccess", scope: !2634, file: !29, line: 326, type: !13)
!2645 = !DILocation(line: 326, column: 10, scope: !2634)
!2646 = !DILocalVariable(name: "i", scope: !2647, file: !29, line: 328, type: !11)
!2647 = distinct !DILexicalBlock(scope: !2634, file: !29, line: 328, column: 5)
!2648 = !DILocation(line: 328, column: 14, scope: !2647)
!2649 = !DILocation(line: 328, column: 10, scope: !2647)
!2650 = !DILocation(line: 328, column: 21, scope: !2651)
!2651 = distinct !DILexicalBlock(scope: !2647, file: !29, line: 328, column: 5)
!2652 = !DILocation(line: 328, column: 25, scope: !2651)
!2653 = !DILocation(line: 328, column: 23, scope: !2651)
!2654 = !DILocation(line: 328, column: 30, scope: !2651)
!2655 = !DILocation(line: 328, column: 33, scope: !2651)
!2656 = !DILocation(line: 328, column: 42, scope: !2651)
!2657 = !DILocation(line: 0, scope: !2651)
!2658 = !DILocation(line: 328, column: 5, scope: !2647)
!2659 = !DILocation(line: 330, column: 13, scope: !2660)
!2660 = distinct !DILexicalBlock(scope: !2661, file: !29, line: 330, column: 13)
!2661 = distinct !DILexicalBlock(scope: !2651, file: !29, line: 329, column: 5)
!2662 = !DILocation(line: 330, column: 18, scope: !2660)
!2663 = !DILocation(line: 330, column: 24, scope: !2660)
!2664 = !DILocation(line: 330, column: 31, scope: !2660)
!2665 = !DILocation(line: 330, column: 34, scope: !2660)
!2666 = !DILocation(line: 330, column: 39, scope: !2660)
!2667 = !DILocation(line: 330, column: 45, scope: !2660)
!2668 = !DILocation(line: 330, column: 13, scope: !2661)
!2669 = !DILocation(line: 332, column: 17, scope: !2670)
!2670 = distinct !DILexicalBlock(scope: !2671, file: !29, line: 332, column: 17)
!2671 = distinct !DILexicalBlock(scope: !2660, file: !29, line: 331, column: 9)
!2672 = !DILocation(line: 332, column: 22, scope: !2670)
!2673 = !DILocation(line: 332, column: 28, scope: !2670)
!2674 = !DILocation(line: 332, column: 17, scope: !2671)
!2675 = !DILocation(line: 334, column: 26, scope: !2676)
!2676 = distinct !DILexicalBlock(scope: !2670, file: !29, line: 333, column: 13)
!2677 = !DILocation(line: 335, column: 13, scope: !2676)
!2678 = !DILocation(line: 336, column: 22, scope: !2679)
!2679 = distinct !DILexicalBlock(scope: !2670, file: !29, line: 336, column: 22)
!2680 = !DILocation(line: 336, column: 29, scope: !2679)
!2681 = !DILocation(line: 336, column: 42, scope: !2679)
!2682 = !DILocation(line: 336, column: 47, scope: !2679)
!2683 = !DILocation(line: 336, column: 50, scope: !2679)
!2684 = !DILocation(line: 336, column: 57, scope: !2679)
!2685 = !DILocation(line: 336, column: 71, scope: !2679)
!2686 = !DILocation(line: 336, column: 22, scope: !2670)
!2687 = !DILocation(line: 338, column: 26, scope: !2688)
!2688 = distinct !DILexicalBlock(scope: !2679, file: !29, line: 337, column: 13)
!2689 = !DILocation(line: 339, column: 13, scope: !2688)
!2690 = !DILocation(line: 340, column: 22, scope: !2691)
!2691 = distinct !DILexicalBlock(scope: !2679, file: !29, line: 340, column: 22)
!2692 = !DILocation(line: 340, column: 27, scope: !2691)
!2693 = !DILocation(line: 340, column: 33, scope: !2691)
!2694 = !DILocation(line: 340, column: 22, scope: !2679)
!2695 = !DILocation(line: 342, column: 17, scope: !2696)
!2696 = distinct !DILexicalBlock(scope: !2691, file: !29, line: 341, column: 13)
!2697 = !DILocation(line: 342, column: 24, scope: !2696)
!2698 = !DILocation(line: 342, column: 42, scope: !2696)
!2699 = !DILocation(line: 343, column: 13, scope: !2696)
!2700 = !DILocation(line: 344, column: 22, scope: !2701)
!2701 = distinct !DILexicalBlock(scope: !2691, file: !29, line: 344, column: 22)
!2702 = !DILocation(line: 344, column: 27, scope: !2701)
!2703 = !DILocation(line: 344, column: 33, scope: !2701)
!2704 = !DILocation(line: 344, column: 22, scope: !2691)
!2705 = !DILocation(line: 346, column: 17, scope: !2706)
!2706 = distinct !DILexicalBlock(scope: !2701, file: !29, line: 345, column: 13)
!2707 = !DILocation(line: 348, column: 20, scope: !2708)
!2708 = distinct !DILexicalBlock(scope: !2706, file: !29, line: 348, column: 20)
!2709 = !DILocation(line: 348, column: 24, scope: !2708)
!2710 = !DILocation(line: 348, column: 22, scope: !2708)
!2711 = !DILocation(line: 348, column: 29, scope: !2708)
!2712 = !DILocation(line: 348, column: 32, scope: !2708)
!2713 = !DILocation(line: 348, column: 37, scope: !2708)
!2714 = !DILocation(line: 348, column: 43, scope: !2708)
!2715 = !DILocation(line: 348, column: 50, scope: !2708)
!2716 = !DILocation(line: 349, column: 27, scope: !2708)
!2717 = !DILocation(line: 349, column: 32, scope: !2708)
!2718 = !DILocation(line: 349, column: 20, scope: !2708)
!2719 = !DILocation(line: 349, column: 36, scope: !2708)
!2720 = !DILocation(line: 348, column: 20, scope: !2706)
!2721 = !DILocation(line: 351, column: 41, scope: !2722)
!2722 = distinct !DILexicalBlock(scope: !2708, file: !29, line: 350, column: 17)
!2723 = !DILocation(line: 351, column: 46, scope: !2722)
!2724 = !DILocation(line: 351, column: 21, scope: !2722)
!2725 = !DILocation(line: 351, column: 28, scope: !2722)
!2726 = !DILocation(line: 351, column: 39, scope: !2722)
!2727 = !DILocation(line: 352, column: 17, scope: !2722)
!2728 = !DILocation(line: 355, column: 30, scope: !2729)
!2729 = distinct !DILexicalBlock(scope: !2708, file: !29, line: 354, column: 17)
!2730 = !DILocation(line: 357, column: 13, scope: !2706)
!2731 = !DILocation(line: 358, column: 22, scope: !2732)
!2732 = distinct !DILexicalBlock(scope: !2701, file: !29, line: 358, column: 22)
!2733 = !DILocation(line: 358, column: 27, scope: !2732)
!2734 = !DILocation(line: 358, column: 33, scope: !2732)
!2735 = !DILocation(line: 358, column: 22, scope: !2701)
!2736 = !DILocation(line: 360, column: 17, scope: !2737)
!2737 = distinct !DILexicalBlock(scope: !2732, file: !29, line: 359, column: 13)
!2738 = !DILocation(line: 362, column: 20, scope: !2739)
!2739 = distinct !DILexicalBlock(scope: !2737, file: !29, line: 362, column: 20)
!2740 = !DILocation(line: 362, column: 24, scope: !2739)
!2741 = !DILocation(line: 362, column: 22, scope: !2739)
!2742 = !DILocation(line: 362, column: 29, scope: !2739)
!2743 = !DILocation(line: 362, column: 32, scope: !2739)
!2744 = !DILocation(line: 362, column: 37, scope: !2739)
!2745 = !DILocation(line: 362, column: 43, scope: !2739)
!2746 = !DILocation(line: 362, column: 50, scope: !2739)
!2747 = !DILocation(line: 363, column: 27, scope: !2739)
!2748 = !DILocation(line: 363, column: 32, scope: !2739)
!2749 = !DILocation(line: 363, column: 20, scope: !2739)
!2750 = !DILocation(line: 363, column: 36, scope: !2739)
!2751 = !DILocation(line: 362, column: 20, scope: !2737)
!2752 = !DILocation(line: 365, column: 50, scope: !2753)
!2753 = distinct !DILexicalBlock(scope: !2739, file: !29, line: 364, column: 17)
!2754 = !DILocation(line: 365, column: 55, scope: !2753)
!2755 = !DILocation(line: 365, column: 45, scope: !2753)
!2756 = !DILocation(line: 365, column: 21, scope: !2753)
!2757 = !DILocation(line: 365, column: 28, scope: !2753)
!2758 = !DILocation(line: 365, column: 43, scope: !2753)
!2759 = !DILocation(line: 366, column: 17, scope: !2753)
!2760 = !DILocation(line: 369, column: 30, scope: !2761)
!2761 = distinct !DILexicalBlock(scope: !2739, file: !29, line: 368, column: 17)
!2762 = !DILocation(line: 371, column: 13, scope: !2737)
!2763 = !DILocation(line: 372, column: 22, scope: !2764)
!2764 = distinct !DILexicalBlock(scope: !2732, file: !29, line: 372, column: 22)
!2765 = !DILocation(line: 372, column: 27, scope: !2764)
!2766 = !DILocation(line: 372, column: 33, scope: !2764)
!2767 = !DILocation(line: 372, column: 22, scope: !2732)
!2768 = !DILocation(line: 374, column: 17, scope: !2769)
!2769 = distinct !DILexicalBlock(scope: !2764, file: !29, line: 373, column: 13)
!2770 = !DILocation(line: 374, column: 24, scope: !2769)
!2771 = !DILocation(line: 374, column: 38, scope: !2769)
!2772 = !DILocation(line: 375, column: 13, scope: !2769)
!2773 = !DILocation(line: 376, column: 22, scope: !2774)
!2774 = distinct !DILexicalBlock(scope: !2764, file: !29, line: 376, column: 22)
!2775 = !DILocation(line: 376, column: 27, scope: !2774)
!2776 = !DILocation(line: 376, column: 33, scope: !2774)
!2777 = !DILocation(line: 376, column: 22, scope: !2764)
!2778 = !DILocation(line: 378, column: 17, scope: !2779)
!2779 = distinct !DILexicalBlock(scope: !2774, file: !29, line: 377, column: 13)
!2780 = !DILocation(line: 380, column: 20, scope: !2781)
!2781 = distinct !DILexicalBlock(scope: !2779, file: !29, line: 380, column: 20)
!2782 = !DILocation(line: 380, column: 24, scope: !2781)
!2783 = !DILocation(line: 380, column: 22, scope: !2781)
!2784 = !DILocation(line: 380, column: 29, scope: !2781)
!2785 = !DILocation(line: 380, column: 32, scope: !2781)
!2786 = !DILocation(line: 380, column: 37, scope: !2781)
!2787 = !DILocation(line: 380, column: 43, scope: !2781)
!2788 = !DILocation(line: 380, column: 50, scope: !2781)
!2789 = !DILocation(line: 381, column: 27, scope: !2781)
!2790 = !DILocation(line: 381, column: 32, scope: !2781)
!2791 = !DILocation(line: 381, column: 20, scope: !2781)
!2792 = !DILocation(line: 381, column: 36, scope: !2781)
!2793 = !DILocation(line: 380, column: 20, scope: !2779)
!2794 = !DILocation(line: 383, column: 44, scope: !2795)
!2795 = distinct !DILexicalBlock(scope: !2781, file: !29, line: 382, column: 17)
!2796 = !DILocation(line: 383, column: 49, scope: !2795)
!2797 = !DILocation(line: 383, column: 21, scope: !2795)
!2798 = !DILocation(line: 383, column: 28, scope: !2795)
!2799 = !DILocation(line: 383, column: 42, scope: !2795)
!2800 = !DILocation(line: 384, column: 17, scope: !2795)
!2801 = !DILocation(line: 387, column: 30, scope: !2802)
!2802 = distinct !DILexicalBlock(scope: !2781, file: !29, line: 386, column: 17)
!2803 = !DILocation(line: 389, column: 13, scope: !2779)
!2804 = !DILocation(line: 390, column: 22, scope: !2805)
!2805 = distinct !DILexicalBlock(scope: !2774, file: !29, line: 390, column: 22)
!2806 = !DILocation(line: 390, column: 27, scope: !2805)
!2807 = !DILocation(line: 390, column: 33, scope: !2805)
!2808 = !DILocation(line: 390, column: 22, scope: !2774)
!2809 = !DILocation(line: 392, column: 17, scope: !2810)
!2810 = distinct !DILexicalBlock(scope: !2805, file: !29, line: 391, column: 13)
!2811 = !DILocation(line: 394, column: 20, scope: !2812)
!2812 = distinct !DILexicalBlock(scope: !2810, file: !29, line: 394, column: 20)
!2813 = !DILocation(line: 394, column: 25, scope: !2812)
!2814 = !DILocation(line: 394, column: 22, scope: !2812)
!2815 = !DILocation(line: 394, column: 30, scope: !2812)
!2816 = !DILocation(line: 394, column: 33, scope: !2812)
!2817 = !DILocation(line: 394, column: 38, scope: !2812)
!2818 = !DILocation(line: 394, column: 44, scope: !2812)
!2819 = !DILocation(line: 394, column: 20, scope: !2810)
!2820 = !DILocation(line: 396, column: 30, scope: !2821)
!2821 = distinct !DILexicalBlock(scope: !2812, file: !29, line: 395, column: 17)
!2822 = !DILocation(line: 397, column: 17, scope: !2821)
!2823 = !DILocalVariable(name: "name", scope: !2824, file: !29, line: 400, type: !2231)
!2824 = distinct !DILexicalBlock(scope: !2812, file: !29, line: 399, column: 17)
!2825 = !DILocation(line: 400, column: 41, scope: !2824)
!2826 = !DILocation(line: 400, column: 48, scope: !2824)
!2827 = !DILocation(line: 400, column: 53, scope: !2824)
!2828 = !DILocation(line: 402, column: 21, scope: !2824)
!2829 = !DILocation(line: 406, column: 24, scope: !2830)
!2830 = distinct !DILexicalBlock(scope: !2824, file: !29, line: 406, column: 24)
!2831 = !DILocation(line: 406, column: 29, scope: !2830)
!2832 = !DILocation(line: 406, column: 26, scope: !2830)
!2833 = !DILocation(line: 406, column: 24, scope: !2824)
!2834 = !DILocation(line: 408, column: 34, scope: !2835)
!2835 = distinct !DILexicalBlock(scope: !2830, file: !29, line: 407, column: 21)
!2836 = !DILocation(line: 409, column: 21, scope: !2835)
!2837 = !DILocalVariable(name: "value", scope: !2838, file: !29, line: 412, type: !2231)
!2838 = distinct !DILexicalBlock(scope: !2830, file: !29, line: 411, column: 21)
!2839 = !DILocation(line: 412, column: 45, scope: !2838)
!2840 = !DILocation(line: 412, column: 53, scope: !2838)
!2841 = !DILocation(line: 412, column: 58, scope: !2838)
!2842 = !DILocation(line: 414, column: 29, scope: !2843)
!2843 = distinct !DILexicalBlock(scope: !2838, file: !29, line: 414, column: 29)
!2844 = !DILocation(line: 414, column: 45, scope: !2843)
!2845 = !DILocation(line: 414, column: 51, scope: !2843)
!2846 = !DILocation(line: 414, column: 36, scope: !2843)
!2847 = !DILocation(line: 414, column: 58, scope: !2843)
!2848 = !DILocation(line: 414, column: 29, scope: !2838)
!2849 = !DILocation(line: 416, column: 34, scope: !2850)
!2850 = distinct !DILexicalBlock(scope: !2843, file: !29, line: 415, column: 25)
!2851 = !DILocation(line: 416, column: 96, scope: !2850)
!2852 = !DILocation(line: 418, column: 38, scope: !2850)
!2853 = !DILocation(line: 419, column: 25, scope: !2850)
!2854 = !DILocation(line: 422, column: 13, scope: !2810)
!2855 = !DILocation(line: 423, column: 22, scope: !2856)
!2856 = distinct !DILexicalBlock(scope: !2805, file: !29, line: 423, column: 22)
!2857 = !DILocation(line: 423, column: 27, scope: !2856)
!2858 = !DILocation(line: 423, column: 33, scope: !2856)
!2859 = !DILocation(line: 423, column: 22, scope: !2805)
!2860 = !DILocation(line: 425, column: 17, scope: !2861)
!2861 = distinct !DILexicalBlock(scope: !2856, file: !29, line: 424, column: 13)
!2862 = !DILocation(line: 425, column: 24, scope: !2861)
!2863 = !DILocation(line: 425, column: 37, scope: !2861)
!2864 = !DILocation(line: 426, column: 13, scope: !2861)
!2865 = !DILocation(line: 427, column: 22, scope: !2866)
!2866 = distinct !DILexicalBlock(scope: !2856, file: !29, line: 427, column: 22)
!2867 = !DILocation(line: 427, column: 27, scope: !2866)
!2868 = !DILocation(line: 427, column: 33, scope: !2866)
!2869 = !DILocation(line: 427, column: 22, scope: !2856)
!2870 = !DILocation(line: 429, column: 17, scope: !2871)
!2871 = distinct !DILexicalBlock(scope: !2866, file: !29, line: 428, column: 13)
!2872 = !DILocation(line: 429, column: 24, scope: !2871)
!2873 = !DILocation(line: 429, column: 40, scope: !2871)
!2874 = !DILocation(line: 430, column: 13, scope: !2871)
!2875 = !DILocation(line: 431, column: 22, scope: !2876)
!2876 = distinct !DILexicalBlock(scope: !2866, file: !29, line: 431, column: 22)
!2877 = !DILocation(line: 431, column: 27, scope: !2876)
!2878 = !DILocation(line: 431, column: 33, scope: !2876)
!2879 = !DILocation(line: 431, column: 22, scope: !2866)
!2880 = !DILocation(line: 433, column: 17, scope: !2881)
!2881 = distinct !DILexicalBlock(scope: !2876, file: !29, line: 432, column: 13)
!2882 = !DILocation(line: 433, column: 24, scope: !2881)
!2883 = !DILocation(line: 433, column: 35, scope: !2881)
!2884 = !DILocation(line: 434, column: 13, scope: !2881)
!2885 = !DILocation(line: 437, column: 26, scope: !2886)
!2886 = distinct !DILexicalBlock(scope: !2876, file: !29, line: 436, column: 13)
!2887 = !DILocation(line: 439, column: 9, scope: !2671)
!2888 = !DILocation(line: 440, column: 18, scope: !2889)
!2889 = distinct !DILexicalBlock(scope: !2660, file: !29, line: 440, column: 18)
!2890 = !DILocation(line: 440, column: 25, scope: !2889)
!2891 = !DILocation(line: 440, column: 38, scope: !2889)
!2892 = !DILocation(line: 440, column: 43, scope: !2889)
!2893 = !DILocation(line: 441, column: 25, scope: !2889)
!2894 = !DILocation(line: 441, column: 30, scope: !2889)
!2895 = !DILocation(line: 441, column: 18, scope: !2889)
!2896 = !DILocation(line: 441, column: 34, scope: !2889)
!2897 = !DILocation(line: 440, column: 18, scope: !2660)
!2898 = !DILocation(line: 443, column: 35, scope: !2899)
!2899 = distinct !DILexicalBlock(scope: !2889, file: !29, line: 442, column: 9)
!2900 = !DILocation(line: 443, column: 40, scope: !2899)
!2901 = !DILocation(line: 443, column: 13, scope: !2899)
!2902 = !DILocation(line: 443, column: 20, scope: !2899)
!2903 = !DILocation(line: 443, column: 33, scope: !2899)
!2904 = !DILocation(line: 445, column: 24, scope: !2905)
!2905 = distinct !DILexicalBlock(scope: !2899, file: !29, line: 445, column: 17)
!2906 = !DILocation(line: 445, column: 31, scope: !2905)
!2907 = !DILocation(line: 445, column: 17, scope: !2905)
!2908 = !DILocation(line: 445, column: 45, scope: !2905)
!2909 = !DILocation(line: 445, column: 17, scope: !2899)
!2910 = !DILocation(line: 447, column: 26, scope: !2911)
!2911 = distinct !DILexicalBlock(scope: !2905, file: !29, line: 446, column: 13)
!2912 = !DILocation(line: 448, column: 13, scope: !2911)
!2913 = !DILocation(line: 449, column: 9, scope: !2899)
!2914 = !DILocation(line: 450, column: 18, scope: !2915)
!2915 = distinct !DILexicalBlock(scope: !2889, file: !29, line: 450, column: 18)
!2916 = !DILocation(line: 450, column: 25, scope: !2915)
!2917 = !DILocation(line: 450, column: 39, scope: !2915)
!2918 = !DILocation(line: 450, column: 44, scope: !2915)
!2919 = !DILocation(line: 451, column: 25, scope: !2915)
!2920 = !DILocation(line: 451, column: 30, scope: !2915)
!2921 = !DILocation(line: 451, column: 18, scope: !2915)
!2922 = !DILocation(line: 451, column: 34, scope: !2915)
!2923 = !DILocation(line: 451, column: 39, scope: !2915)
!2924 = !DILocation(line: 452, column: 18, scope: !2915)
!2925 = !DILocation(line: 452, column: 25, scope: !2915)
!2926 = !DILocation(line: 452, column: 43, scope: !2915)
!2927 = !DILocation(line: 450, column: 18, scope: !2889)
!2928 = !DILocation(line: 454, column: 36, scope: !2929)
!2929 = distinct !DILexicalBlock(scope: !2915, file: !29, line: 453, column: 9)
!2930 = !DILocation(line: 454, column: 41, scope: !2929)
!2931 = !DILocation(line: 454, column: 13, scope: !2929)
!2932 = !DILocation(line: 454, column: 20, scope: !2929)
!2933 = !DILocation(line: 454, column: 34, scope: !2929)
!2934 = !DILocation(line: 456, column: 24, scope: !2935)
!2935 = distinct !DILexicalBlock(scope: !2929, file: !29, line: 456, column: 17)
!2936 = !DILocation(line: 456, column: 31, scope: !2935)
!2937 = !DILocation(line: 456, column: 17, scope: !2935)
!2938 = !DILocation(line: 456, column: 46, scope: !2935)
!2939 = !DILocation(line: 456, column: 17, scope: !2929)
!2940 = !DILocation(line: 458, column: 26, scope: !2941)
!2941 = distinct !DILexicalBlock(scope: !2935, file: !29, line: 457, column: 13)
!2942 = !DILocation(line: 459, column: 13, scope: !2941)
!2943 = !DILocation(line: 460, column: 9, scope: !2929)
!2944 = !DILocation(line: 463, column: 22, scope: !2945)
!2945 = distinct !DILexicalBlock(scope: !2915, file: !29, line: 462, column: 9)
!2946 = !DILocation(line: 465, column: 5, scope: !2661)
!2947 = !DILocation(line: 328, column: 51, scope: !2651)
!2948 = !DILocation(line: 328, column: 5, scope: !2651)
!2949 = distinct !{!2949, !2658, !2950}
!2950 = !DILocation(line: 465, column: 5, scope: !2647)
!2951 = !DILocation(line: 467, column: 9, scope: !2952)
!2952 = distinct !DILexicalBlock(scope: !2634, file: !29, line: 467, column: 9)
!2953 = !DILocation(line: 467, column: 18, scope: !2952)
!2954 = !DILocation(line: 467, column: 26, scope: !2952)
!2955 = !DILocation(line: 467, column: 29, scope: !2952)
!2956 = !DILocation(line: 467, column: 36, scope: !2952)
!2957 = !DILocation(line: 467, column: 49, scope: !2952)
!2958 = !DILocation(line: 467, column: 9, scope: !2634)
!2959 = !DILocation(line: 469, column: 9, scope: !2960)
!2960 = distinct !DILexicalBlock(scope: !2952, file: !29, line: 468, column: 5)
!2961 = !DILocation(line: 471, column: 14, scope: !2962)
!2962 = distinct !DILexicalBlock(scope: !2952, file: !29, line: 471, column: 14)
!2963 = !DILocation(line: 471, column: 21, scope: !2962)
!2964 = !DILocation(line: 471, column: 35, scope: !2962)
!2965 = !DILocation(line: 471, column: 14, scope: !2952)
!2966 = !DILocation(line: 473, column: 16, scope: !2967)
!2967 = distinct !DILexicalBlock(scope: !2962, file: !29, line: 472, column: 5)
!2968 = !DILocation(line: 473, column: 23, scope: !2967)
!2969 = !DILocation(line: 473, column: 9, scope: !2967)
!2970 = !DILocation(line: 475, column: 21, scope: !2971)
!2971 = distinct !DILexicalBlock(scope: !2962, file: !29, line: 475, column: 14)
!2972 = !DILocation(line: 475, column: 28, scope: !2971)
!2973 = !DILocation(line: 475, column: 43, scope: !2971)
!2974 = !DILocation(line: 475, column: 50, scope: !2971)
!2975 = !DILocation(line: 475, column: 14, scope: !2971)
!2976 = !DILocation(line: 475, column: 64, scope: !2971)
!2977 = !DILocation(line: 475, column: 14, scope: !2962)
!2978 = !DILocation(line: 477, column: 9, scope: !2979)
!2979 = distinct !DILexicalBlock(scope: !2971, file: !29, line: 476, column: 5)
!2980 = !DILocation(line: 481, column: 16, scope: !2981)
!2981 = distinct !DILexicalBlock(scope: !2971, file: !29, line: 480, column: 5)
!2982 = !DILocation(line: 481, column: 9, scope: !2981)
!2983 = !DILocation(line: 483, column: 1, scope: !2634)
!2984 = distinct !DISubprogram(name: "addParam", linkageName: "_ZN6Params8addParamEPKcS1_", scope: !2364, file: !29, line: 228, type: !2432, scopeLine: 231, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !2431, retainedNodes: !35)
!2985 = !DILocalVariable(name: "this", arg: 1, scope: !2984, type: !2986, flags: DIFlagArtificial | DIFlagObjectPointer)
!2986 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2364, size: 64)
!2987 = !DILocation(line: 0, scope: !2984)
!2988 = !DILocalVariable(name: "name", arg: 2, scope: !2984, file: !29, line: 229, type: !624)
!2989 = !DILocation(line: 229, column: 29, scope: !2984)
!2990 = !DILocalVariable(name: "expression", arg: 3, scope: !2984, file: !29, line: 230, type: !624)
!2991 = !DILocation(line: 230, column: 29, scope: !2984)
!2992 = !DILocation(line: 232, column: 13, scope: !2993)
!2993 = distinct !DILexicalBlock(scope: !2984, file: !29, line: 232, column: 13)
!2994 = !DILocation(line: 232, column: 31, scope: !2993)
!2995 = !DILocation(line: 232, column: 28, scope: !2993)
!2996 = !DILocation(line: 232, column: 13, scope: !2984)
!2997 = !DILocation(line: 234, column: 13, scope: !2998)
!2998 = distinct !DILexicalBlock(scope: !2993, file: !29, line: 233, column: 9)
!2999 = !DILocation(line: 239, column: 17, scope: !3000)
!3000 = distinct !DILexicalBlock(scope: !3001, file: !29, line: 239, column: 17)
!3001 = distinct !DILexicalBlock(scope: !2993, file: !29, line: 237, column: 9)
!3002 = !DILocation(line: 239, column: 26, scope: !3000)
!3003 = !DILocation(line: 239, column: 32, scope: !3000)
!3004 = !DILocation(line: 239, column: 17, scope: !3001)
!3005 = !DILocation(line: 241, column: 17, scope: !3006)
!3006 = distinct !DILexicalBlock(scope: !3000, file: !29, line: 240, column: 13)
!3007 = !DILocation(line: 241, column: 46, scope: !3006)
!3008 = !DILocation(line: 241, column: 32, scope: !3006)
!3009 = !DILocation(line: 241, column: 26, scope: !3006)
!3010 = !DILocation(line: 242, column: 13, scope: !3006)
!3011 = !DILocation(line: 252, column: 5, scope: !3006)
!3012 = !DILocation(line: 245, column: 47, scope: !3001)
!3013 = !DILocation(line: 245, column: 13, scope: !3001)
!3014 = !DILocation(line: 245, column: 22, scope: !3001)
!3015 = !DILocation(line: 245, column: 38, scope: !3001)
!3016 = !DILocation(line: 245, column: 45, scope: !3001)
!3017 = !DILocation(line: 246, column: 53, scope: !3001)
!3018 = !DILocation(line: 246, column: 13, scope: !3001)
!3019 = !DILocation(line: 246, column: 22, scope: !3001)
!3020 = !DILocation(line: 246, column: 38, scope: !3001)
!3021 = !DILocation(line: 246, column: 51, scope: !3001)
!3022 = !DILocation(line: 248, column: 15, scope: !3001)
!3023 = !DILocation(line: 248, column: 13, scope: !3001)
!3024 = !DILocation(line: 250, column: 13, scope: !3001)
!3025 = !DILocation(line: 252, column: 5, scope: !2984)
!3026 = distinct !DISubprogram(name: "writeElapsedMilliseconds", linkageName: "_Z24writeElapsedMillisecondsllRSo", scope: !29, file: !29, line: 539, type: !3027, scopeLine: 543, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !35)
!3027 = !DISubroutineType(types: !3028)
!3028 = !{null, !3029, !3029, !3030}
!3029 = !DIDerivedType(tag: DW_TAG_typedef, name: "ClockType", file: !29, line: 493, baseType: !2036)
!3030 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3031, size: 64)
!3031 = !DIDerivedType(tag: DW_TAG_typedef, name: "OstreamType", file: !29, line: 497, baseType: !2085)
!3032 = !DILocalVariable(name: "theStartClock", arg: 1, scope: !3026, file: !29, line: 540, type: !3029)
!3033 = !DILocation(line: 540, column: 29, scope: !3026)
!3034 = !DILocalVariable(name: "theEndClock", arg: 2, scope: !3026, file: !29, line: 541, type: !3029)
!3035 = !DILocation(line: 541, column: 29, scope: !3026)
!3036 = !DILocalVariable(name: "theStream", arg: 3, scope: !3026, file: !29, line: 542, type: !3030)
!3037 = !DILocation(line: 542, column: 29, scope: !3026)
!3038 = !DILocation(line: 559, column: 5, scope: !3026)
!3039 = !DILocation(line: 559, column: 26, scope: !3026)
!3040 = !DILocation(line: 559, column: 40, scope: !3026)
!3041 = !DILocation(line: 559, column: 38, scope: !3026)
!3042 = !DILocation(line: 559, column: 55, scope: !3026)
!3043 = !DILocation(line: 559, column: 73, scope: !3026)
!3044 = !DILocation(line: 559, column: 15, scope: !3026)
!3045 = !DILocation(line: 561, column: 1, scope: !3026)
!3046 = !DILocalVariable(name: "argc", arg: 1, scope: !2207, file: !29, line: 807, type: !11)
!3047 = !DILocation(line: 807, column: 21, scope: !2207)
!3048 = !DILocalVariable(name: "argv", arg: 2, scope: !2207, file: !29, line: 808, type: !1154)
!3049 = !DILocation(line: 808, column: 21, scope: !2207)
!3050 = !DILocalVariable(name: "theResult", scope: !2207, file: !29, line: 811, type: !11)
!3051 = !DILocation(line: 811, column: 9, scope: !2207)
!3052 = !DILocation(line: 816, column: 5, scope: !2207)
!3053 = !DILocation(line: 819, column: 5, scope: !2207)
!3054 = !DILocalVariable(name: "theParams", scope: !3055, file: !29, line: 829, type: !2364)
!3055 = distinct !DILexicalBlock(scope: !2207, file: !29, line: 821, column: 5)
!3056 = !DILocation(line: 829, column: 17, scope: !3055)
!3057 = !DILocation(line: 829, column: 28, scope: !3055)
!3058 = !DILocation(line: 829, column: 33, scope: !3055)
!3059 = !DILocation(line: 829, column: 38, scope: !3055)
!3060 = !DILocation(line: 829, column: 42, scope: !3055)
!3061 = !DILocation(line: 829, column: 27, scope: !3055)
!3062 = !DILocation(line: 831, column: 21, scope: !3063)
!3063 = distinct !DILexicalBlock(scope: !3055, file: !29, line: 831, column: 13)
!3064 = !DILocation(line: 831, column: 27, scope: !3063)
!3065 = !DILocation(line: 831, column: 13, scope: !3063)
!3066 = !DILocation(line: 831, column: 44, scope: !3063)
!3067 = !DILocation(line: 831, column: 13, scope: !3055)
!3068 = !DILocation(line: 833, column: 13, scope: !3069)
!3069 = distinct !DILexicalBlock(scope: !3063, file: !29, line: 832, column: 9)
!3070 = !DILocation(line: 834, column: 9, scope: !3069)
!3071 = !DILocation(line: 862, column: 1, scope: !3063)
!3072 = !DILocalVariable(name: "theTransformer", scope: !3073, file: !29, line: 838, type: !242)
!3073 = distinct !DILexicalBlock(scope: !3063, file: !29, line: 836, column: 9)
!3074 = !DILocation(line: 838, column: 33, scope: !3073)
!3075 = !DILocation(line: 841, column: 23, scope: !3073)
!3076 = !DILocation(line: 843, column: 25, scope: !3073)
!3077 = !DILocation(line: 843, column: 23, scope: !3073)
!3078 = !DILocation(line: 845, column: 17, scope: !3079)
!3079 = distinct !DILexicalBlock(scope: !3073, file: !29, line: 845, column: 17)
!3080 = !DILocation(line: 845, column: 27, scope: !3079)
!3081 = !DILocation(line: 845, column: 17, scope: !3073)
!3082 = !DILocation(line: 847, column: 40, scope: !3083)
!3083 = distinct !DILexicalBlock(scope: !3079, file: !29, line: 846, column: 13)
!3084 = !DILocation(line: 847, column: 22, scope: !3083)
!3085 = !DILocation(line: 847, column: 55, scope: !3083)
!3086 = !DILocation(line: 848, column: 13, scope: !3083)
!3087 = !DILocation(line: 862, column: 1, scope: !3073)
!3088 = !DILocation(line: 849, column: 9, scope: !3063)
!3089 = !DILocation(line: 850, column: 5, scope: !2207)
!3090 = !DILocation(line: 853, column: 5, scope: !2207)
!3091 = !DILocation(line: 856, column: 5, scope: !2207)
!3092 = !DILocation(line: 859, column: 5, scope: !2207)
!3093 = !DILocation(line: 861, column: 12, scope: !2207)
!3094 = !DILocation(line: 861, column: 5, scope: !2207)
!3095 = distinct !DISubprogram(name: "Params", linkageName: "_ZN6ParamsC2Em", scope: !2364, file: !29, line: 210, type: !2428, scopeLine: 224, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !2427, retainedNodes: !35)
!3096 = !DILocalVariable(name: "this", arg: 1, scope: !3095, type: !2986, flags: DIFlagArtificial | DIFlagObjectPointer)
!3097 = !DILocation(line: 0, scope: !3095)
!3098 = !DILocalVariable(name: "maxParams", arg: 2, scope: !3095, file: !29, line: 210, type: !257)
!3099 = !DILocation(line: 210, column: 29, scope: !3095)
!3100 = !DILocation(line: 211, column: 9, scope: !3095)
!3101 = !DILocation(line: 212, column: 9, scope: !3095)
!3102 = !DILocation(line: 213, column: 9, scope: !3095)
!3103 = !DILocation(line: 214, column: 9, scope: !3095)
!3104 = !DILocation(line: 215, column: 9, scope: !3095)
!3105 = !DILocation(line: 216, column: 9, scope: !3095)
!3106 = !DILocation(line: 217, column: 9, scope: !3095)
!3107 = !DILocation(line: 218, column: 9, scope: !3095)
!3108 = !DILocation(line: 219, column: 9, scope: !3095)
!3109 = !DILocation(line: 220, column: 9, scope: !3095)
!3110 = !DILocation(line: 221, column: 9, scope: !3095)
!3111 = !DILocation(line: 222, column: 9, scope: !3095)
!3112 = !DILocation(line: 222, column: 21, scope: !3095)
!3113 = !DILocation(line: 223, column: 9, scope: !3095)
!3114 = !DILocation(line: 225, column: 5, scope: !3095)
!3115 = distinct !DISubprogram(name: "setParams", linkageName: "_ZNK6Params9setParamsERN11xalanc_1_1016XalanTransformerE", scope: !2364, file: !29, line: 255, type: !2435, scopeLine: 256, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !2434, retainedNodes: !35)
!3116 = !DILocalVariable(name: "this", arg: 1, scope: !3115, type: !3117, flags: DIFlagArtificial | DIFlagObjectPointer)
!3117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2363, size: 64)
!3118 = !DILocation(line: 0, scope: !3115)
!3119 = !DILocalVariable(name: "theTransformer", arg: 2, scope: !3115, file: !29, line: 255, type: !2361)
!3120 = !DILocation(line: 255, column: 37, scope: !3115)
!3121 = !DILocation(line: 257, column: 9, scope: !3115)
!3122 = !DILocation(line: 257, column: 41, scope: !3115)
!3123 = !DILocation(line: 257, column: 24, scope: !3115)
!3124 = !DILocation(line: 259, column: 13, scope: !3125)
!3125 = distinct !DILexicalBlock(scope: !3115, file: !29, line: 259, column: 13)
!3126 = !DILocation(line: 259, column: 27, scope: !3125)
!3127 = !DILocation(line: 259, column: 13, scope: !3115)
!3128 = !DILocation(line: 261, column: 13, scope: !3129)
!3129 = distinct !DILexicalBlock(scope: !3125, file: !29, line: 260, column: 9)
!3130 = !DILocation(line: 261, column: 28, scope: !3129)
!3131 = !DILocation(line: 262, column: 9, scope: !3129)
!3132 = !DILocation(line: 264, column: 13, scope: !3133)
!3133 = distinct !DILexicalBlock(scope: !3115, file: !29, line: 264, column: 13)
!3134 = !DILocation(line: 264, column: 29, scope: !3133)
!3135 = !DILocation(line: 264, column: 13, scope: !3115)
!3136 = !DILocation(line: 266, column: 13, scope: !3137)
!3137 = distinct !DILexicalBlock(scope: !3133, file: !29, line: 265, column: 9)
!3138 = !DILocation(line: 266, column: 28, scope: !3137)
!3139 = !DILocation(line: 267, column: 9, scope: !3137)
!3140 = !DILocation(line: 269, column: 13, scope: !3141)
!3141 = distinct !DILexicalBlock(scope: !3115, file: !29, line: 269, column: 13)
!3142 = !DILocation(line: 269, column: 28, scope: !3141)
!3143 = !DILocation(line: 269, column: 13, scope: !3115)
!3144 = !DILocation(line: 271, column: 13, scope: !3145)
!3145 = distinct !DILexicalBlock(scope: !3141, file: !29, line: 270, column: 9)
!3146 = !DILocation(line: 271, column: 38, scope: !3145)
!3147 = !DILocation(line: 271, column: 28, scope: !3145)
!3148 = !DILocation(line: 272, column: 9, scope: !3145)
!3149 = !DILocalVariable(name: "i", scope: !3150, file: !29, line: 274, type: !257)
!3150 = distinct !DILexicalBlock(scope: !3115, file: !29, line: 274, column: 9)
!3151 = !DILocation(line: 274, column: 27, scope: !3150)
!3152 = !DILocation(line: 274, column: 13, scope: !3150)
!3153 = !DILocation(line: 274, column: 34, scope: !3154)
!3154 = distinct !DILexicalBlock(scope: !3150, file: !29, line: 274, column: 9)
!3155 = !DILocation(line: 274, column: 38, scope: !3154)
!3156 = !DILocation(line: 274, column: 36, scope: !3154)
!3157 = !DILocation(line: 274, column: 9, scope: !3150)
!3158 = !DILocation(line: 276, column: 13, scope: !3159)
!3159 = distinct !DILexicalBlock(scope: !3154, file: !29, line: 275, column: 9)
!3160 = !DILocation(line: 277, column: 17, scope: !3159)
!3161 = !DILocation(line: 277, column: 26, scope: !3159)
!3162 = !DILocation(line: 277, column: 29, scope: !3159)
!3163 = !DILocation(line: 278, column: 17, scope: !3159)
!3164 = !DILocation(line: 278, column: 26, scope: !3159)
!3165 = !DILocation(line: 278, column: 29, scope: !3159)
!3166 = !DILocation(line: 276, column: 28, scope: !3159)
!3167 = !DILocation(line: 279, column: 9, scope: !3159)
!3168 = !DILocation(line: 274, column: 54, scope: !3154)
!3169 = !DILocation(line: 274, column: 9, scope: !3154)
!3170 = distinct !{!3170, !3157, !3171}
!3171 = !DILocation(line: 279, column: 9, scope: !3150)
!3172 = !DILocation(line: 280, column: 5, scope: !3115)
!3173 = distinct !DISubprogram(name: "transform", linkageName: "_Z9transformRN11xalanc_1_1016XalanTransformerERK6Params", scope: !29, file: !29, line: 786, type: !3174, scopeLine: 789, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !35)
!3174 = !DISubroutineType(types: !3175)
!3175 = !{!11, !2361, !2362}
!3176 = !DILocalVariable(name: "theTransformer", arg: 1, scope: !3173, file: !29, line: 787, type: !2361)
!3177 = !DILocation(line: 787, column: 33, scope: !3173)
!3178 = !DILocalVariable(name: "theParams", arg: 2, scope: !3173, file: !29, line: 788, type: !2362)
!3179 = !DILocation(line: 788, column: 33, scope: !3173)
!3180 = !DILocation(line: 792, column: 9, scope: !3181)
!3181 = distinct !DILexicalBlock(scope: !3173, file: !29, line: 792, column: 9)
!3182 = !DILocation(line: 792, column: 19, scope: !3181)
!3183 = !DILocation(line: 792, column: 35, scope: !3181)
!3184 = !DILocation(line: 792, column: 42, scope: !3181)
!3185 = !DILocation(line: 793, column: 9, scope: !3181)
!3186 = !DILocation(line: 793, column: 19, scope: !3181)
!3187 = !DILocation(line: 793, column: 35, scope: !3181)
!3188 = !DILocation(line: 792, column: 9, scope: !3173)
!3189 = !DILocation(line: 795, column: 26, scope: !3190)
!3190 = distinct !DILexicalBlock(scope: !3181, file: !29, line: 794, column: 5)
!3191 = !DILocation(line: 795, column: 42, scope: !3190)
!3192 = !DILocation(line: 795, column: 53, scope: !3190)
!3193 = !DILocation(line: 795, column: 16, scope: !3190)
!3194 = !DILocation(line: 795, column: 9, scope: !3190)
!3195 = !DILocation(line: 801, column: 1, scope: !3190)
!3196 = !DILocation(line: 799, column: 26, scope: !3197)
!3197 = distinct !DILexicalBlock(scope: !3181, file: !29, line: 798, column: 5)
!3198 = !DILocation(line: 799, column: 42, scope: !3197)
!3199 = !DILocation(line: 799, column: 53, scope: !3197)
!3200 = !DILocation(line: 799, column: 63, scope: !3197)
!3201 = !DILocation(line: 799, column: 16, scope: !3197)
!3202 = !DILocation(line: 799, column: 9, scope: !3197)
!3203 = !DILocation(line: 801, column: 1, scope: !3197)
!3204 = !DILocation(line: 801, column: 1, scope: !3173)
!3205 = distinct !DISubprogram(name: "getLastError", linkageName: "_ZNK11xalanc_1_1016XalanTransformer12getLastErrorEv", scope: !242, file: !241, line: 710, type: !3206, scopeLine: 711, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !3210, retainedNodes: !35)
!3206 = !DISubroutineType(types: !3207)
!3207 = !{!624, !3208}
!3208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3209, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3209 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !242)
!3210 = !DISubprogram(name: "getLastError", linkageName: "_ZNK11xalanc_1_1016XalanTransformer12getLastErrorEv", scope: !242, file: !241, line: 710, type: !3206, scopeLine: 710, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3211 = !DILocalVariable(name: "this", arg: 1, scope: !3205, type: !3212, flags: DIFlagArtificial | DIFlagObjectPointer)
!3212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3209, size: 64)
!3213 = !DILocation(line: 0, scope: !3205)
!3214 = !DILocation(line: 714, column: 17, scope: !3205)
!3215 = !DILocation(line: 714, column: 9, scope: !3205)
!3216 = distinct !DISubprogram(name: "~Params", linkageName: "_ZN6ParamsD2Ev", scope: !2364, file: !29, line: 206, type: !3217, scopeLine: 206, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !3219, retainedNodes: !35)
!3217 = !DISubroutineType(types: !3218)
!3218 = !{null, !2430}
!3219 = !DISubprogram(name: "~Params", scope: !2364, type: !3217, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: 0)
!3220 = !DILocalVariable(name: "this", arg: 1, scope: !3216, type: !2986, flags: DIFlagArtificial | DIFlagObjectPointer)
!3221 = !DILocation(line: 0, scope: !3216)
!3222 = !DILocation(line: 206, column: 7, scope: !3223)
!3223 = distinct !DILexicalBlock(scope: !3216, file: !29, line: 206, column: 7)
!3224 = !DILocation(line: 206, column: 7, scope: !3216)
!3225 = distinct !DISubprogram(name: "main", scope: !29, file: !29, line: 867, type: !2208, scopeLine: 870, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !35)
!3226 = !DILocalVariable(name: "argc", arg: 1, scope: !3225, file: !29, line: 868, type: !11)
!3227 = !DILocation(line: 868, column: 21, scope: !3225)
!3228 = !DILocalVariable(name: "argv", arg: 2, scope: !3225, file: !29, line: 869, type: !1154)
!3229 = !DILocation(line: 869, column: 21, scope: !3225)
!3230 = !DILocation(line: 883, column: 21, scope: !3225)
!3231 = !DILocation(line: 883, column: 27, scope: !3225)
!3232 = !DILocation(line: 883, column: 12, scope: !3225)
!3233 = !DILocation(line: 883, column: 5, scope: !3225)
!3234 = distinct !DISubprogram(name: "~XalanVector", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev", scope: !272, file: !254, line: 233, type: !313, scopeLine: 234, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !312, retainedNodes: !35)
!3235 = !DILocalVariable(name: "this", arg: 1, scope: !3234, type: !292, flags: DIFlagArtificial | DIFlagObjectPointer)
!3236 = !DILocation(line: 0, scope: !3234)
!3237 = !DILocation(line: 235, column: 9, scope: !3238)
!3238 = distinct !DILexicalBlock(scope: !3234, file: !254, line: 234, column: 5)
!3239 = !DILocation(line: 237, column: 13, scope: !3240)
!3240 = distinct !DILexicalBlock(scope: !3238, file: !254, line: 237, column: 13)
!3241 = !DILocation(line: 237, column: 26, scope: !3240)
!3242 = !DILocation(line: 237, column: 13, scope: !3238)
!3243 = !DILocation(line: 239, column: 21, scope: !3244)
!3244 = distinct !DILexicalBlock(scope: !3240, file: !254, line: 238, column: 9)
!3245 = !DILocation(line: 239, column: 30, scope: !3244)
!3246 = !DILocation(line: 239, column: 13, scope: !3244)
!3247 = !DILocation(line: 241, column: 24, scope: !3244)
!3248 = !DILocation(line: 241, column: 13, scope: !3244)
!3249 = !DILocation(line: 242, column: 9, scope: !3244)
!3250 = !DILocation(line: 243, column: 5, scope: !3234)
!3251 = distinct !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv", scope: !272, file: !254, line: 905, type: !567, scopeLine: 906, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !566, retainedNodes: !35)
!3252 = !DILocalVariable(name: "this", arg: 1, scope: !3251, type: !3253, flags: DIFlagArtificial | DIFlagObjectPointer)
!3253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !348, size: 64)
!3254 = !DILocation(line: 0, scope: !3251)
!3255 = !DILocation(line: 907, column: 5, scope: !3251)
!3256 = distinct !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_", scope: !272, file: !254, line: 967, type: !583, scopeLine: 970, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !582, retainedNodes: !35)
!3257 = !DILocalVariable(name: "theFirst", arg: 1, scope: !3256, file: !254, line: 968, type: !322)
!3258 = !DILocation(line: 968, column: 25, scope: !3256)
!3259 = !DILocalVariable(name: "theLast", arg: 2, scope: !3256, file: !254, line: 969, type: !322)
!3260 = !DILocation(line: 969, column: 25, scope: !3256)
!3261 = !DILocation(line: 971, column: 9, scope: !3256)
!3262 = !DILocation(line: 971, column: 15, scope: !3263)
!3263 = distinct !DILexicalBlock(scope: !3264, file: !254, line: 971, column: 9)
!3264 = distinct !DILexicalBlock(scope: !3256, file: !254, line: 971, column: 9)
!3265 = !DILocation(line: 971, column: 27, scope: !3263)
!3266 = !DILocation(line: 971, column: 24, scope: !3263)
!3267 = !DILocation(line: 971, column: 9, scope: !3264)
!3268 = !DILocation(line: 973, column: 22, scope: !3269)
!3269 = distinct !DILexicalBlock(scope: !3263, file: !254, line: 972, column: 9)
!3270 = !DILocation(line: 973, column: 13, scope: !3269)
!3271 = !DILocation(line: 974, column: 9, scope: !3269)
!3272 = !DILocation(line: 971, column: 36, scope: !3263)
!3273 = !DILocation(line: 971, column: 9, scope: !3263)
!3274 = distinct !{!3274, !3267, !3275}
!3275 = !DILocation(line: 974, column: 9, scope: !3264)
!3276 = !DILocation(line: 975, column: 5, scope: !3256)
!3277 = distinct !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !272, file: !254, line: 685, type: !371, scopeLine: 686, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !370, retainedNodes: !35)
!3278 = !DILocalVariable(name: "this", arg: 1, scope: !3277, type: !292, flags: DIFlagArtificial | DIFlagObjectPointer)
!3279 = !DILocation(line: 0, scope: !3277)
!3280 = !DILocation(line: 687, column: 9, scope: !3277)
!3281 = !DILocation(line: 689, column: 16, scope: !3277)
!3282 = !DILocation(line: 689, column: 9, scope: !3277)
!3283 = distinct !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !272, file: !254, line: 701, type: !371, scopeLine: 702, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !376, retainedNodes: !35)
!3284 = !DILocalVariable(name: "this", arg: 1, scope: !3283, type: !292, flags: DIFlagArtificial | DIFlagObjectPointer)
!3285 = !DILocation(line: 0, scope: !3283)
!3286 = !DILocation(line: 703, column: 9, scope: !3283)
!3287 = !DILocation(line: 705, column: 16, scope: !3283)
!3288 = !DILocation(line: 705, column: 9, scope: !3283)
!3289 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt", scope: !272, file: !254, line: 952, type: !577, scopeLine: 953, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !576, retainedNodes: !35)
!3290 = !DILocalVariable(name: "this", arg: 1, scope: !3289, type: !292, flags: DIFlagArtificial | DIFlagObjectPointer)
!3291 = !DILocation(line: 0, scope: !3289)
!3292 = !DILocalVariable(name: "pointer", arg: 2, scope: !3289, file: !254, line: 952, type: !281)
!3293 = !DILocation(line: 952, column: 29, scope: !3289)
!3294 = !DILocation(line: 956, column: 9, scope: !3289)
!3295 = !DILocation(line: 956, column: 37, scope: !3289)
!3296 = !DILocation(line: 956, column: 26, scope: !3289)
!3297 = !DILocation(line: 958, column: 5, scope: !3289)
!3298 = distinct !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt", scope: !272, file: !254, line: 961, type: !580, scopeLine: 962, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !579, retainedNodes: !35)
!3299 = !DILocalVariable(name: "theValue", arg: 1, scope: !3298, file: !254, line: 961, type: !363)
!3300 = !DILocation(line: 961, column: 29, scope: !3298)
!3301 = !DILocation(line: 963, column: 9, scope: !3298)
!3302 = !DILocation(line: 964, column: 5, scope: !3298)
!3303 = distinct !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !272, file: !254, line: 1031, type: !563, scopeLine: 1032, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !590, retainedNodes: !35)
!3304 = !DILocalVariable(name: "this", arg: 1, scope: !3303, type: !292, flags: DIFlagArtificial | DIFlagObjectPointer)
!3305 = !DILocation(line: 0, scope: !3303)
!3306 = !DILocation(line: 1033, column: 16, scope: !3303)
!3307 = !DILocation(line: 1033, column: 25, scope: !3303)
!3308 = !DILocation(line: 1033, column: 23, scope: !3303)
!3309 = !DILocation(line: 1033, column: 9, scope: !3303)
!3310 = distinct !DISubprogram(name: "get", linkageName: "_ZNK11xalanc_1_1017XalanArrayAutoPtrIN6Params9ParamPairEE3getEv", scope: !2378, file: !2379, line: 190, type: !2416, scopeLine: 191, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !2415, retainedNodes: !35)
!3311 = !DILocalVariable(name: "this", arg: 1, scope: !3310, type: !3312, flags: DIFlagArtificial | DIFlagObjectPointer)
!3312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2399, size: 64)
!3313 = !DILocation(line: 0, scope: !3310)
!3314 = !DILocation(line: 192, column: 10, scope: !3310)
!3315 = !DILocation(line: 192, column: 3, scope: !3310)
!3316 = distinct !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1017XalanArrayAutoPtrIN6Params9ParamPairEE5resetEPS2_", scope: !2378, file: !2379, line: 206, type: !2392, scopeLine: 207, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !2421, retainedNodes: !35)
!3317 = !DILocalVariable(name: "this", arg: 1, scope: !3316, type: !3318, flags: DIFlagArtificial | DIFlagObjectPointer)
!3318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2378, size: 64)
!3319 = !DILocation(line: 0, scope: !3316)
!3320 = !DILocalVariable(name: "thePointer", arg: 2, scope: !3316, file: !2379, line: 206, type: !2382)
!3321 = !DILocation(line: 206, column: 15, scope: !3316)
!3322 = !DILocation(line: 209, column: 7, scope: !3323)
!3323 = distinct !DILexicalBlock(scope: !3316, file: !2379, line: 209, column: 7)
!3324 = !DILocation(line: 209, column: 17, scope: !3323)
!3325 = !DILocation(line: 209, column: 7, scope: !3316)
!3326 = !DILocation(line: 211, column: 14, scope: !3327)
!3327 = distinct !DILexicalBlock(scope: !3323, file: !2379, line: 210, column: 3)
!3328 = !DILocation(line: 211, column: 4, scope: !3327)
!3329 = !DILocation(line: 212, column: 3, scope: !3327)
!3330 = !DILocation(line: 214, column: 15, scope: !3316)
!3331 = !DILocation(line: 214, column: 3, scope: !3316)
!3332 = !DILocation(line: 214, column: 13, scope: !3316)
!3333 = !DILocation(line: 215, column: 2, scope: !3316)
!3334 = distinct !DISubprogram(name: "ParamPair", linkageName: "_ZN6Params9ParamPairC2Ev", scope: !2383, file: !29, line: 300, type: !2388, scopeLine: 303, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !2387, retainedNodes: !35)
!3335 = !DILocalVariable(name: "this", arg: 1, scope: !3334, type: !2382, flags: DIFlagArtificial | DIFlagObjectPointer)
!3336 = !DILocation(line: 0, scope: !3334)
!3337 = !DILocation(line: 301, column: 13, scope: !3334)
!3338 = !DILocation(line: 302, column: 13, scope: !3334)
!3339 = !DILocation(line: 304, column: 9, scope: !3334)
!3340 = distinct !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1017XalanArrayAutoPtrIN6Params9ParamPairEEixEm", scope: !2378, file: !2379, line: 183, type: !2413, scopeLine: 185, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !2412, retainedNodes: !35)
!3341 = !DILocalVariable(name: "this", arg: 1, scope: !3340, type: !3312, flags: DIFlagArtificial | DIFlagObjectPointer)
!3342 = !DILocation(line: 0, scope: !3340)
!3343 = !DILocalVariable(name: "index", arg: 2, scope: !3340, file: !2379, line: 183, type: !255)
!3344 = !DILocation(line: 183, column: 20, scope: !3340)
!3345 = !DILocation(line: 186, column: 10, scope: !3340)
!3346 = !DILocation(line: 186, column: 20, scope: !3340)
!3347 = !DILocation(line: 186, column: 3, scope: !3340)
!3348 = distinct !DISubprogram(name: "XalanArrayAutoPtr", linkageName: "_ZN11xalanc_1_1017XalanArrayAutoPtrIN6Params9ParamPairEEC2EPS2_", scope: !2378, file: !2379, line: 134, type: !2392, scopeLine: 136, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !2391, retainedNodes: !35)
!3349 = !DILocalVariable(name: "this", arg: 1, scope: !3348, type: !3318, flags: DIFlagArtificial | DIFlagObjectPointer)
!3350 = !DILocation(line: 0, scope: !3348)
!3351 = !DILocalVariable(name: "thePointer", arg: 2, scope: !3348, file: !2379, line: 134, type: !2382)
!3352 = !DILocation(line: 134, column: 27, scope: !3348)
!3353 = !DILocation(line: 135, column: 3, scope: !3348)
!3354 = !DILocation(line: 135, column: 13, scope: !3348)
!3355 = !DILocation(line: 137, column: 2, scope: !3348)
!3356 = distinct !DISubprogram(name: "setUseValidation", linkageName: "_ZN11xalanc_1_1016XalanTransformer16setUseValidationEb", scope: !242, file: !241, line: 550, type: !3357, scopeLine: 551, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !3360, retainedNodes: !35)
!3357 = !DISubroutineType(types: !3358)
!3358 = !{null, !3359, !13}
!3359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !242, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3360 = !DISubprogram(name: "setUseValidation", linkageName: "_ZN11xalanc_1_1016XalanTransformer16setUseValidationEb", scope: !242, file: !241, line: 550, type: !3357, scopeLine: 550, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3361 = !DILocalVariable(name: "this", arg: 1, scope: !3356, type: !3362, flags: DIFlagArtificial | DIFlagObjectPointer)
!3362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !242, size: 64)
!3363 = !DILocation(line: 0, scope: !3356)
!3364 = !DILocalVariable(name: "fValue", arg: 2, scope: !3356, file: !241, line: 550, type: !13)
!3365 = !DILocation(line: 550, column: 29, scope: !3356)
!3366 = !DILocation(line: 552, column: 27, scope: !3356)
!3367 = !DILocation(line: 552, column: 9, scope: !3356)
!3368 = !DILocation(line: 552, column: 25, scope: !3356)
!3369 = !DILocation(line: 553, column: 5, scope: !3356)
!3370 = distinct !DISubprogram(name: "transform", linkageName: "_Z9transformRN11xalanc_1_1016XalanTransformerERK6ParamsRKNS_15XSLTInputSourceE", scope: !29, file: !29, line: 756, type: !3371, scopeLine: 760, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !35)
!3371 = !DISubroutineType(types: !3372)
!3372 = !{!11, !2361, !2362, !2438}
!3373 = !DILocalVariable(name: "theTransformer", arg: 1, scope: !3370, file: !29, line: 757, type: !2361)
!3374 = !DILocation(line: 757, column: 37, scope: !3370)
!3375 = !DILocalVariable(name: "theParams", arg: 2, scope: !3370, file: !29, line: 758, type: !2362)
!3376 = !DILocation(line: 758, column: 37, scope: !3370)
!3377 = !DILocalVariable(name: "theSource", arg: 3, scope: !3370, file: !29, line: 759, type: !2438)
!3378 = !DILocation(line: 759, column: 37, scope: !3370)
!3379 = !DILocation(line: 763, column: 9, scope: !3380)
!3380 = distinct !DILexicalBlock(scope: !3370, file: !29, line: 763, column: 9)
!3381 = !DILocation(line: 763, column: 19, scope: !3380)
!3382 = !DILocation(line: 763, column: 37, scope: !3380)
!3383 = !DILocation(line: 763, column: 45, scope: !3380)
!3384 = !DILocation(line: 764, column: 10, scope: !3380)
!3385 = !DILocation(line: 764, column: 20, scope: !3380)
!3386 = !DILocation(line: 764, column: 37, scope: !3380)
!3387 = !DILocation(line: 764, column: 44, scope: !3380)
!3388 = !DILocation(line: 765, column: 10, scope: !3380)
!3389 = !DILocation(line: 765, column: 20, scope: !3380)
!3390 = !DILocation(line: 765, column: 37, scope: !3380)
!3391 = !DILocation(line: 763, column: 9, scope: !3370)
!3392 = !DILocation(line: 768, column: 17, scope: !3393)
!3393 = distinct !DILexicalBlock(scope: !3380, file: !29, line: 766, column: 5)
!3394 = !DILocation(line: 769, column: 17, scope: !3393)
!3395 = !DILocation(line: 770, column: 17, scope: !3393)
!3396 = !DILocation(line: 771, column: 17, scope: !3393)
!3397 = !DILocation(line: 767, column: 16, scope: !3393)
!3398 = !DILocation(line: 767, column: 9, scope: !3393)
!3399 = !DILocation(line: 781, column: 1, scope: !3393)
!3400 = !DILocation(line: 776, column: 17, scope: !3401)
!3401 = distinct !DILexicalBlock(scope: !3380, file: !29, line: 774, column: 5)
!3402 = !DILocation(line: 777, column: 17, scope: !3401)
!3403 = !DILocation(line: 778, column: 17, scope: !3401)
!3404 = !DILocation(line: 779, column: 33, scope: !3401)
!3405 = !DILocation(line: 779, column: 43, scope: !3401)
!3406 = !DILocation(line: 779, column: 17, scope: !3401)
!3407 = !DILocation(line: 775, column: 16, scope: !3401)
!3408 = !DILocation(line: 775, column: 9, scope: !3401)
!3409 = !DILocation(line: 781, column: 1, scope: !3401)
!3410 = !DILocation(line: 781, column: 1, scope: !3370)
!3411 = distinct !DISubprogram(name: "getDefault", linkageName: "_ZN11xalanc_1_1012XalanMemMgrs10getDefaultEv", scope: !2103, file: !607, line: 386, type: !2106, scopeLine: 387, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !2109, retainedNodes: !35)
!3412 = !DILocation(line: 388, column: 16, scope: !3411)
!3413 = !DILocation(line: 388, column: 9, scope: !3411)
!3414 = distinct !DISubprogram(name: "~XSLTInputSource", linkageName: "_ZN11xalanc_1_1015XSLTInputSourceD2Ev", scope: !262, file: !263, line: 61, type: !3415, scopeLine: 61, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !3418, retainedNodes: !35)
!3415 = !DISubroutineType(types: !3416)
!3416 = !{null, !3417}
!3417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !262, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3418 = !DISubprogram(name: "~XSLTInputSource", scope: !262, type: !3415, containingType: !262, virtualIndex: 0, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3419 = !DILocalVariable(name: "this", arg: 1, scope: !3414, type: !3420, flags: DIFlagArtificial | DIFlagObjectPointer)
!3420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !262, size: 64)
!3421 = !DILocation(line: 0, scope: !3414)
!3422 = !DILocation(line: 61, column: 25, scope: !3423)
!3423 = distinct !DILexicalBlock(scope: !3414, file: !263, line: 61, column: 25)
!3424 = !DILocation(line: 61, column: 25, scope: !3414)
!3425 = !DILocalVariable(name: "theTransformer", arg: 1, scope: !2358, file: !29, line: 716, type: !2361)
!3426 = !DILocation(line: 716, column: 37, scope: !2358)
!3427 = !DILocalVariable(name: "theParams", arg: 2, scope: !2358, file: !29, line: 717, type: !2362)
!3428 = !DILocation(line: 717, column: 37, scope: !2358)
!3429 = !DILocalVariable(name: "theSource", arg: 3, scope: !2358, file: !29, line: 718, type: !2438)
!3430 = !DILocation(line: 718, column: 37, scope: !2358)
!3431 = !DILocalVariable(name: "theStylesheetSource", arg: 4, scope: !2358, file: !29, line: 719, type: !2438)
!3432 = !DILocation(line: 719, column: 37, scope: !2358)
!3433 = !DILocalVariable(name: "theManager", scope: !2358, file: !29, line: 725, type: !619)
!3434 = !DILocation(line: 725, column: 24, scope: !2358)
!3435 = !DILocation(line: 725, column: 37, scope: !2358)
!3436 = !DILocation(line: 725, column: 52, scope: !2358)
!3437 = !DILocalVariable(name: "theTarget", scope: !2358, file: !29, line: 727, type: !2114)
!3438 = !DILocation(line: 727, column: 25, scope: !2358)
!3439 = !DILocation(line: 727, column: 35, scope: !2358)
!3440 = !DILocation(line: 729, column: 9, scope: !3441)
!3441 = distinct !DILexicalBlock(scope: !2358, file: !29, line: 729, column: 9)
!3442 = !DILocation(line: 729, column: 19, scope: !3441)
!3443 = !DILocation(line: 729, column: 30, scope: !3441)
!3444 = !DILocation(line: 729, column: 9, scope: !2358)
!3445 = !DILocation(line: 731, column: 46, scope: !3446)
!3446 = distinct !DILexicalBlock(scope: !3441, file: !29, line: 730, column: 5)
!3447 = !DILocation(line: 731, column: 56, scope: !3446)
!3448 = !DILocation(line: 731, column: 68, scope: !3446)
!3449 = !DILocation(line: 731, column: 31, scope: !3446)
!3450 = !DILocation(line: 731, column: 19, scope: !3446)
!3451 = !DILocation(line: 731, column: 9, scope: !3446)
!3452 = !DILocation(line: 732, column: 5, scope: !3446)
!3453 = !DILocation(line: 751, column: 1, scope: !3446)
!3454 = !DILocation(line: 734, column: 9, scope: !3455)
!3455 = distinct !DILexicalBlock(scope: !2358, file: !29, line: 734, column: 9)
!3456 = !DILocation(line: 734, column: 19, scope: !3455)
!3457 = !DILocation(line: 734, column: 33, scope: !3455)
!3458 = !DILocation(line: 734, column: 9, scope: !2358)
!3459 = !DILocation(line: 736, column: 31, scope: !3460)
!3460 = distinct !DILexicalBlock(scope: !3455, file: !29, line: 735, column: 5)
!3461 = !DILocation(line: 736, column: 41, scope: !3460)
!3462 = !DILocation(line: 736, column: 19, scope: !3460)
!3463 = !DILocation(line: 737, column: 5, scope: !3460)
!3464 = !DILocation(line: 740, column: 19, scope: !3465)
!3465 = distinct !DILexicalBlock(scope: !3455, file: !29, line: 739, column: 5)
!3466 = !DILocation(line: 743, column: 9, scope: !3467)
!3467 = distinct !DILexicalBlock(scope: !2358, file: !29, line: 743, column: 9)
!3468 = !DILocation(line: 743, column: 19, scope: !3467)
!3469 = !DILocation(line: 743, column: 37, scope: !3467)
!3470 = !DILocation(line: 743, column: 9, scope: !2358)
!3471 = !DILocation(line: 745, column: 26, scope: !3472)
!3472 = distinct !DILexicalBlock(scope: !3467, file: !29, line: 744, column: 5)
!3473 = !DILocation(line: 745, column: 42, scope: !3472)
!3474 = !DILocation(line: 745, column: 53, scope: !3472)
!3475 = !DILocation(line: 745, column: 16, scope: !3472)
!3476 = !DILocation(line: 745, column: 9, scope: !3472)
!3477 = !DILocation(line: 749, column: 26, scope: !3478)
!3478 = distinct !DILexicalBlock(scope: !3467, file: !29, line: 748, column: 5)
!3479 = !DILocation(line: 749, column: 42, scope: !3478)
!3480 = !DILocation(line: 749, column: 53, scope: !3478)
!3481 = !DILocation(line: 749, column: 64, scope: !3478)
!3482 = !DILocation(line: 749, column: 16, scope: !3478)
!3483 = !DILocation(line: 749, column: 9, scope: !3478)
!3484 = !DILocation(line: 751, column: 1, scope: !2358)
!3485 = distinct !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1016XalanTransformer16getMemoryManagerEv", scope: !242, file: !241, line: 98, type: !3486, scopeLine: 99, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !3488, retainedNodes: !35)
!3486 = !DISubroutineType(types: !3487)
!3487 = !{!619, !3359}
!3488 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1016XalanTransformer16getMemoryManagerEv", scope: !242, file: !241, line: 98, type: !3486, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3489 = !DILocalVariable(name: "this", arg: 1, scope: !3485, type: !3362, flags: DIFlagArtificial | DIFlagObjectPointer)
!3490 = !DILocation(line: 0, scope: !3485)
!3491 = !DILocation(line: 100, column: 16, scope: !3485)
!3492 = !DILocation(line: 100, column: 9, scope: !3485)
!3493 = distinct !DISubprogram(name: "setEncoding", linkageName: "_ZN11xalanc_1_1016XSLTResultTarget11setEncodingERKNS_14XalanDOMStringE", scope: !2114, file: !2115, line: 222, type: !2171, scopeLine: 223, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !2186, retainedNodes: !35)
!3494 = !DILocalVariable(name: "this", arg: 1, scope: !3493, type: !3495, flags: DIFlagArtificial | DIFlagObjectPointer)
!3495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2114, size: 64)
!3496 = !DILocation(line: 0, scope: !3493)
!3497 = !DILocalVariable(name: "encoding", arg: 2, scope: !3493, file: !2115, line: 222, type: !630)
!3498 = !DILocation(line: 222, column: 36, scope: !3493)
!3499 = !DILocation(line: 224, column: 16, scope: !3493)
!3500 = !DILocation(line: 224, column: 3, scope: !3493)
!3501 = !DILocation(line: 224, column: 14, scope: !3493)
!3502 = !DILocation(line: 225, column: 2, scope: !3493)
!3503 = distinct !DISubprogram(name: "setFileName", linkageName: "_ZN11xalanc_1_1016XSLTResultTarget11setFileNameEPKc", scope: !2114, file: !2115, line: 141, type: !2168, scopeLine: 142, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !2167, retainedNodes: !35)
!3504 = !DILocalVariable(name: "this", arg: 1, scope: !3503, type: !3495, flags: DIFlagArtificial | DIFlagObjectPointer)
!3505 = !DILocation(line: 0, scope: !3503)
!3506 = !DILocalVariable(name: "fileName", arg: 2, scope: !3503, file: !2115, line: 141, type: !624)
!3507 = !DILocation(line: 141, column: 27, scope: !3503)
!3508 = !DILocation(line: 143, column: 7, scope: !3509)
!3509 = distinct !DILexicalBlock(scope: !3503, file: !2115, line: 143, column: 7)
!3510 = !DILocation(line: 143, column: 16, scope: !3509)
!3511 = !DILocation(line: 143, column: 7, scope: !3503)
!3512 = !DILocation(line: 145, column: 4, scope: !3513)
!3513 = distinct !DILexicalBlock(scope: !3509, file: !2115, line: 144, column: 3)
!3514 = !DILocation(line: 145, column: 15, scope: !3513)
!3515 = !DILocation(line: 146, column: 3, scope: !3513)
!3516 = !DILocation(line: 149, column: 17, scope: !3517)
!3517 = distinct !DILexicalBlock(scope: !3509, file: !2115, line: 148, column: 3)
!3518 = !DILocation(line: 149, column: 4, scope: !3517)
!3519 = !DILocation(line: 149, column: 15, scope: !3517)
!3520 = !DILocation(line: 151, column: 2, scope: !3503)
!3521 = distinct !DISubprogram(name: "setByteStream", linkageName: "_ZN11xalanc_1_1016XSLTResultTarget13setByteStreamEPSo", scope: !2114, file: !2115, line: 182, type: !2178, scopeLine: 183, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !2177, retainedNodes: !35)
!3522 = !DILocalVariable(name: "this", arg: 1, scope: !3521, type: !3495, flags: DIFlagArtificial | DIFlagObjectPointer)
!3523 = !DILocation(line: 0, scope: !3521)
!3524 = !DILocalVariable(name: "byteStream", arg: 2, scope: !3521, file: !2115, line: 182, type: !2119)
!3525 = !DILocation(line: 182, column: 30, scope: !3521)
!3526 = !DILocation(line: 184, column: 18, scope: !3521)
!3527 = !DILocation(line: 184, column: 3, scope: !3521)
!3528 = !DILocation(line: 184, column: 16, scope: !3521)
!3529 = !DILocation(line: 185, column: 2, scope: !3521)
!3530 = !DILocalVariable(name: "theTransformer", arg: 1, scope: !2445, file: !29, line: 583, type: !2361)
!3531 = !DILocation(line: 583, column: 41, scope: !2445)
!3532 = !DILocalVariable(name: "theParams", arg: 2, scope: !2445, file: !29, line: 584, type: !2362)
!3533 = !DILocation(line: 584, column: 41, scope: !2445)
!3534 = !DILocalVariable(name: "theSource", arg: 3, scope: !2445, file: !29, line: 585, type: !2438)
!3535 = !DILocation(line: 585, column: 41, scope: !2445)
!3536 = !DILocalVariable(name: "theTarget", arg: 4, scope: !2445, file: !29, line: 586, type: !2162)
!3537 = !DILocation(line: 586, column: 41, scope: !2445)
!3538 = !DILocation(line: 588, column: 9, scope: !2444)
!3539 = !DILocation(line: 588, column: 19, scope: !2444)
!3540 = !DILocation(line: 588, column: 32, scope: !2444)
!3541 = !DILocation(line: 588, column: 9, scope: !2445)
!3542 = !DILocation(line: 590, column: 16, scope: !3543)
!3543 = distinct !DILexicalBlock(scope: !2444, file: !29, line: 589, column: 5)
!3544 = !DILocation(line: 591, column: 21, scope: !3543)
!3545 = !DILocation(line: 592, column: 21, scope: !3543)
!3546 = !DILocation(line: 590, column: 31, scope: !3543)
!3547 = !DILocation(line: 590, column: 9, scope: !3543)
!3548 = !DILocalVariable(name: "theStartClock", scope: !2443, file: !29, line: 598, type: !3029)
!3549 = !DILocation(line: 598, column: 21, scope: !2443)
!3550 = !DILocation(line: 598, column: 37, scope: !2443)
!3551 = !DILocalVariable(name: "theParsedSource", scope: !2443, file: !29, line: 600, type: !3552)
!3552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3553, size: 64)
!3553 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2448)
!3554 = !DILocation(line: 600, column: 37, scope: !2443)
!3555 = !DILocalVariable(name: "theResult", scope: !2443, file: !29, line: 602, type: !11)
!3556 = !DILocation(line: 602, column: 13, scope: !2443)
!3557 = !DILocation(line: 602, column: 25, scope: !2443)
!3558 = !DILocation(line: 602, column: 52, scope: !2443)
!3559 = !DILocation(line: 602, column: 40, scope: !2443)
!3560 = !DILocation(line: 604, column: 13, scope: !3561)
!3561 = distinct !DILexicalBlock(scope: !2443, file: !29, line: 604, column: 13)
!3562 = !DILocation(line: 604, column: 23, scope: !3561)
!3563 = !DILocation(line: 604, column: 13, scope: !2443)
!3564 = !DILocalVariable(name: "theEndClock", scope: !3565, file: !29, line: 606, type: !3029)
!3565 = distinct !DILexicalBlock(scope: !3561, file: !29, line: 605, column: 9)
!3566 = !DILocation(line: 606, column: 29, scope: !3565)
!3567 = !DILocation(line: 606, column: 43, scope: !3565)
!3568 = !DILocation(line: 610, column: 17, scope: !3565)
!3569 = !DILocation(line: 611, column: 17, scope: !3565)
!3570 = !DILocation(line: 608, column: 13, scope: !3565)
!3571 = !DILocalVariable(name: "theGuard", scope: !3565, file: !29, line: 614, type: !3572)
!3572 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3573)
!3573 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "EnsureDestroyParsedSource", scope: !242, file: !241, line: 880, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !3574, identifier: "_ZTSN11xalanc_1_1016XalanTransformer25EnsureDestroyParsedSourceE")
!3574 = !{!3575, !3576, !3578, !3582}
!3575 = !DIDerivedType(tag: DW_TAG_member, name: "m_transformer", scope: !3573, file: !241, line: 899, baseType: !2361, size: 64)
!3576 = !DIDerivedType(tag: DW_TAG_member, name: "m_parsedSource", scope: !3573, file: !241, line: 901, baseType: !3577, size: 64, offset: 64)
!3577 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3552)
!3578 = !DISubprogram(name: "EnsureDestroyParsedSource", scope: !3573, file: !241, line: 884, type: !3579, scopeLine: 884, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3579 = !DISubroutineType(types: !3580)
!3580 = !{null, !3581, !2361, !3552}
!3581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3573, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3582 = !DISubprogram(name: "~EnsureDestroyParsedSource", scope: !3573, file: !241, line: 892, type: !3583, scopeLine: 892, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3583 = !DISubroutineType(types: !3584)
!3584 = !{null, !3581}
!3585 = !DILocation(line: 614, column: 65, scope: !3565)
!3586 = !DILocation(line: 614, column: 74, scope: !3565)
!3587 = !DILocation(line: 614, column: 90, scope: !3565)
!3588 = !DILocation(line: 616, column: 29, scope: !3565)
!3589 = !DILocation(line: 616, column: 27, scope: !3565)
!3590 = !DILocation(line: 618, column: 25, scope: !3565)
!3591 = !DILocation(line: 618, column: 51, scope: !3565)
!3592 = !DILocation(line: 618, column: 68, scope: !3565)
!3593 = !DILocation(line: 618, column: 40, scope: !3565)
!3594 = !DILocation(line: 618, column: 23, scope: !3565)
!3595 = !DILocation(line: 620, column: 27, scope: !3565)
!3596 = !DILocation(line: 620, column: 25, scope: !3565)
!3597 = !DILocation(line: 624, column: 17, scope: !3565)
!3598 = !DILocation(line: 625, column: 17, scope: !3565)
!3599 = !DILocation(line: 622, column: 13, scope: !3565)
!3600 = !DILocation(line: 627, column: 9, scope: !3561)
!3601 = !DILocation(line: 627, column: 9, scope: !3565)
!3602 = !DILocation(line: 631, column: 1, scope: !3565)
!3603 = !DILocation(line: 629, column: 16, scope: !2443)
!3604 = !DILocation(line: 629, column: 9, scope: !2443)
!3605 = !DILocation(line: 631, column: 1, scope: !2445)
!3606 = !DILocalVariable(name: "theTransformer", arg: 1, scope: !2452, file: !29, line: 637, type: !2361)
!3607 = !DILocation(line: 637, column: 41, scope: !2452)
!3608 = !DILocalVariable(name: "theParams", arg: 2, scope: !2452, file: !29, line: 638, type: !2362)
!3609 = !DILocation(line: 638, column: 41, scope: !2452)
!3610 = !DILocalVariable(name: "theSource", arg: 3, scope: !2452, file: !29, line: 639, type: !2438)
!3611 = !DILocation(line: 639, column: 41, scope: !2452)
!3612 = !DILocalVariable(name: "theStylesheetSource", arg: 4, scope: !2452, file: !29, line: 640, type: !2438)
!3613 = !DILocation(line: 640, column: 41, scope: !2452)
!3614 = !DILocalVariable(name: "theTarget", arg: 5, scope: !2452, file: !29, line: 641, type: !2162)
!3615 = !DILocation(line: 641, column: 41, scope: !2452)
!3616 = !DILocation(line: 643, column: 9, scope: !2451)
!3617 = !DILocation(line: 643, column: 19, scope: !2451)
!3618 = !DILocation(line: 643, column: 32, scope: !2451)
!3619 = !DILocation(line: 643, column: 9, scope: !2452)
!3620 = !DILocation(line: 645, column: 16, scope: !3621)
!3621 = distinct !DILexicalBlock(scope: !2451, file: !29, line: 644, column: 5)
!3622 = !DILocation(line: 646, column: 17, scope: !3621)
!3623 = !DILocation(line: 647, column: 17, scope: !3621)
!3624 = !DILocation(line: 648, column: 17, scope: !3621)
!3625 = !DILocation(line: 645, column: 31, scope: !3621)
!3626 = !DILocation(line: 645, column: 9, scope: !3621)
!3627 = !DILocalVariable(name: "theStartClock", scope: !2450, file: !29, line: 654, type: !3029)
!3628 = !DILocation(line: 654, column: 21, scope: !2450)
!3629 = !DILocation(line: 654, column: 37, scope: !2450)
!3630 = !DILocalVariable(name: "theParsedSource", scope: !2450, file: !29, line: 656, type: !3552)
!3631 = !DILocation(line: 656, column: 37, scope: !2450)
!3632 = !DILocalVariable(name: "theResult", scope: !2450, file: !29, line: 658, type: !11)
!3633 = !DILocation(line: 658, column: 17, scope: !2450)
!3634 = !DILocation(line: 658, column: 29, scope: !2450)
!3635 = !DILocation(line: 658, column: 56, scope: !2450)
!3636 = !DILocation(line: 658, column: 44, scope: !2450)
!3637 = !DILocation(line: 660, column: 13, scope: !2457)
!3638 = !DILocation(line: 660, column: 23, scope: !2457)
!3639 = !DILocation(line: 660, column: 13, scope: !2450)
!3640 = !DILocalVariable(name: "theEndClock", scope: !2456, file: !29, line: 662, type: !3029)
!3641 = !DILocation(line: 662, column: 25, scope: !2456)
!3642 = !DILocation(line: 662, column: 39, scope: !2456)
!3643 = !DILocation(line: 666, column: 17, scope: !2456)
!3644 = !DILocation(line: 667, column: 17, scope: !2456)
!3645 = !DILocation(line: 664, column: 13, scope: !2456)
!3646 = !DILocalVariable(name: "theSourceGuard", scope: !2456, file: !29, line: 670, type: !3572)
!3647 = !DILocation(line: 670, column: 65, scope: !2456)
!3648 = !DILocation(line: 670, column: 80, scope: !2456)
!3649 = !DILocation(line: 670, column: 96, scope: !2456)
!3650 = !DILocalVariable(name: "theCompiledStylesheet", scope: !2456, file: !29, line: 674, type: !3651)
!3651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3652, size: 64)
!3652 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2458)
!3653 = !DILocation(line: 674, column: 45, scope: !2456)
!3654 = !DILocation(line: 676, column: 29, scope: !2456)
!3655 = !DILocation(line: 676, column: 27, scope: !2456)
!3656 = !DILocation(line: 678, column: 25, scope: !2456)
!3657 = !DILocation(line: 678, column: 58, scope: !2456)
!3658 = !DILocation(line: 678, column: 40, scope: !2456)
!3659 = !DILocation(line: 678, column: 23, scope: !2456)
!3660 = !DILocation(line: 680, column: 17, scope: !3661)
!3661 = distinct !DILexicalBlock(scope: !2456, file: !29, line: 680, column: 17)
!3662 = !DILocation(line: 680, column: 27, scope: !3661)
!3663 = !DILocation(line: 680, column: 17, scope: !2456)
!3664 = !DILocation(line: 682, column: 31, scope: !3665)
!3665 = distinct !DILexicalBlock(scope: !3661, file: !29, line: 681, column: 13)
!3666 = !DILocation(line: 682, column: 29, scope: !3665)
!3667 = !DILocation(line: 686, column: 21, scope: !3665)
!3668 = !DILocation(line: 687, column: 21, scope: !3665)
!3669 = !DILocation(line: 684, column: 17, scope: !3665)
!3670 = !DILocalVariable(name: "theStylesheetGuard", scope: !3665, file: !29, line: 692, type: !3671)
!3671 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3672)
!3672 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EnsureDestroyCompiledStylesheet", scope: !242, file: !241, line: 904, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !3673, identifier: "_ZTSN11xalanc_1_1016XalanTransformer31EnsureDestroyCompiledStylesheetE")
!3673 = !{!3674, !3675, !3677, !3681}
!3674 = !DIDerivedType(tag: DW_TAG_member, name: "m_transformer", scope: !3672, file: !241, line: 921, baseType: !2361, size: 64, flags: DIFlagPrivate)
!3675 = !DIDerivedType(tag: DW_TAG_member, name: "m_compiledStylesheet", scope: !3672, file: !241, line: 923, baseType: !3676, size: 64, offset: 64, flags: DIFlagPrivate)
!3676 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3651)
!3677 = !DISubprogram(name: "EnsureDestroyCompiledStylesheet", scope: !3672, file: !241, line: 906, type: !3678, scopeLine: 906, flags: DIFlagPrototyped, spFlags: 0)
!3678 = !DISubroutineType(types: !3679)
!3679 = !{null, !3680, !2361, !3651}
!3680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3672, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3681 = !DISubprogram(name: "~EnsureDestroyCompiledStylesheet", scope: !3672, file: !241, line: 914, type: !3682, scopeLine: 914, flags: DIFlagPrototyped, spFlags: 0)
!3682 = !DISubroutineType(types: !3683)
!3683 = !{null, !3680}
!3684 = !DILocation(line: 692, column: 77, scope: !3665)
!3685 = !DILocation(line: 692, column: 96, scope: !3665)
!3686 = !DILocation(line: 692, column: 112, scope: !3665)
!3687 = !DILocation(line: 694, column: 33, scope: !3665)
!3688 = !DILocation(line: 694, column: 31, scope: !3665)
!3689 = !DILocation(line: 696, column: 29, scope: !3665)
!3690 = !DILocation(line: 696, column: 55, scope: !3665)
!3691 = !DILocation(line: 696, column: 72, scope: !3665)
!3692 = !DILocation(line: 696, column: 95, scope: !3665)
!3693 = !DILocation(line: 696, column: 44, scope: !3665)
!3694 = !DILocation(line: 696, column: 27, scope: !3665)
!3695 = !DILocation(line: 698, column: 31, scope: !3665)
!3696 = !DILocation(line: 698, column: 29, scope: !3665)
!3697 = !DILocation(line: 702, column: 21, scope: !3665)
!3698 = !DILocation(line: 703, column: 21, scope: !3665)
!3699 = !DILocation(line: 700, column: 17, scope: !3665)
!3700 = !DILocation(line: 705, column: 13, scope: !3661)
!3701 = !DILocation(line: 705, column: 13, scope: !3665)
!3702 = !DILocation(line: 710, column: 1, scope: !2456)
!3703 = !DILocation(line: 710, column: 1, scope: !3665)
!3704 = !DILocation(line: 706, column: 9, scope: !2457)
!3705 = !DILocation(line: 706, column: 9, scope: !2456)
!3706 = !DILocation(line: 708, column: 16, scope: !2450)
!3707 = !DILocation(line: 708, column: 9, scope: !2450)
!3708 = !DILocation(line: 710, column: 1, scope: !2452)
!3709 = distinct !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSERKS0_", scope: !266, file: !265, line: 99, type: !647, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !646, retainedNodes: !35)
!3710 = !DILocalVariable(name: "this", arg: 1, scope: !3709, type: !642, flags: DIFlagArtificial | DIFlagObjectPointer)
!3711 = !DILocation(line: 0, scope: !3709)
!3712 = !DILocalVariable(name: "theRHS", arg: 2, scope: !3709, file: !265, line: 99, type: !630)
!3713 = !DILocation(line: 99, column: 34, scope: !3709)
!3714 = !DILocation(line: 101, column: 17, scope: !3709)
!3715 = !DILocation(line: 101, column: 10, scope: !3709)
!3716 = !DILocation(line: 101, column: 3, scope: !3709)
!3717 = distinct !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignERKS0_", scope: !266, file: !265, line: 422, type: !647, scopeLine: 423, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !733, retainedNodes: !35)
!3718 = !DILocalVariable(name: "this", arg: 1, scope: !3717, type: !642, flags: DIFlagArtificial | DIFlagObjectPointer)
!3719 = !DILocation(line: 0, scope: !3717)
!3720 = !DILocalVariable(name: "theSource", arg: 2, scope: !3717, file: !265, line: 422, type: !630)
!3721 = !DILocation(line: 422, column: 31, scope: !3717)
!3722 = !DILocation(line: 424, column: 3, scope: !3717)
!3723 = !DILocation(line: 426, column: 8, scope: !3724)
!3724 = distinct !DILexicalBlock(scope: !3717, file: !265, line: 426, column: 7)
!3725 = !DILocation(line: 426, column: 18, scope: !3724)
!3726 = !DILocation(line: 426, column: 7, scope: !3717)
!3727 = !DILocation(line: 428, column: 13, scope: !3728)
!3728 = distinct !DILexicalBlock(scope: !3724, file: !265, line: 427, column: 3)
!3729 = !DILocation(line: 428, column: 23, scope: !3728)
!3730 = !DILocation(line: 428, column: 4, scope: !3728)
!3731 = !DILocation(line: 428, column: 11, scope: !3728)
!3732 = !DILocation(line: 430, column: 13, scope: !3728)
!3733 = !DILocation(line: 430, column: 23, scope: !3728)
!3734 = !DILocation(line: 430, column: 4, scope: !3728)
!3735 = !DILocation(line: 430, column: 11, scope: !3728)
!3736 = !DILocation(line: 431, column: 3, scope: !3728)
!3737 = !DILocation(line: 433, column: 3, scope: !3717)
!3738 = !DILocation(line: 435, column: 3, scope: !3717)
!3739 = distinct !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1014XalanDOMString10invariantsEv", scope: !266, file: !265, line: 739, type: !1014, scopeLine: 740, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !1013, retainedNodes: !35)
!3740 = !DILocalVariable(name: "this", arg: 1, scope: !3739, type: !3741, flags: DIFlagArtificial | DIFlagObjectPointer)
!3741 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !631, size: 64)
!3742 = !DILocation(line: 0, scope: !3739)
!3743 = !DILocation(line: 745, column: 2, scope: !3739)
!3744 = distinct !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEaSERKS3_", scope: !272, file: !254, line: 802, type: !548, scopeLine: 803, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !547, retainedNodes: !35)
!3745 = !DILocalVariable(name: "this", arg: 1, scope: !3744, type: !292, flags: DIFlagArtificial | DIFlagObjectPointer)
!3746 = !DILocation(line: 0, scope: !3744)
!3747 = !DILocalVariable(name: "theRHS", arg: 2, scope: !3744, file: !254, line: 802, type: !296)
!3748 = !DILocation(line: 802, column: 32, scope: !3744)
!3749 = !DILocation(line: 804, column: 9, scope: !3744)
!3750 = !DILocation(line: 806, column: 14, scope: !3751)
!3751 = distinct !DILexicalBlock(scope: !3744, file: !254, line: 806, column: 13)
!3752 = !DILocation(line: 806, column: 21, scope: !3751)
!3753 = !DILocation(line: 806, column: 13, scope: !3744)
!3754 = !DILocation(line: 808, column: 17, scope: !3755)
!3755 = distinct !DILexicalBlock(scope: !3756, file: !254, line: 808, column: 17)
!3756 = distinct !DILexicalBlock(scope: !3751, file: !254, line: 807, column: 9)
!3757 = !DILocation(line: 808, column: 32, scope: !3755)
!3758 = !DILocation(line: 808, column: 39, scope: !3755)
!3759 = !DILocation(line: 808, column: 30, scope: !3755)
!3760 = !DILocation(line: 808, column: 17, scope: !3756)
!3761 = !DILocalVariable(name: "theTemp", scope: !3762, file: !254, line: 810, type: !298)
!3762 = distinct !DILexicalBlock(scope: !3755, file: !254, line: 809, column: 13)
!3763 = !DILocation(line: 810, column: 29, scope: !3762)
!3764 = !DILocation(line: 810, column: 37, scope: !3762)
!3765 = !DILocation(line: 810, column: 45, scope: !3762)
!3766 = !DILocation(line: 812, column: 17, scope: !3762)
!3767 = !DILocation(line: 813, column: 13, scope: !3755)
!3768 = !DILocation(line: 813, column: 13, scope: !3762)
!3769 = !DILocation(line: 845, column: 5, scope: !3762)
!3770 = !DILocalVariable(name: "theRHSCopyEnd", scope: !3771, file: !254, line: 816, type: !302)
!3771 = distinct !DILexicalBlock(scope: !3755, file: !254, line: 815, column: 13)
!3772 = !DILocation(line: 816, column: 33, scope: !3771)
!3773 = !DILocation(line: 816, column: 49, scope: !3771)
!3774 = !DILocation(line: 816, column: 56, scope: !3771)
!3775 = !DILocation(line: 818, column: 21, scope: !3776)
!3776 = distinct !DILexicalBlock(scope: !3771, file: !254, line: 818, column: 21)
!3777 = !DILocation(line: 818, column: 30, scope: !3776)
!3778 = !DILocation(line: 818, column: 37, scope: !3776)
!3779 = !DILocation(line: 818, column: 28, scope: !3776)
!3780 = !DILocation(line: 818, column: 21, scope: !3771)
!3781 = !DILocation(line: 821, column: 34, scope: !3782)
!3782 = distinct !DILexicalBlock(scope: !3776, file: !254, line: 819, column: 17)
!3783 = !DILocation(line: 821, column: 41, scope: !3782)
!3784 = !DILocation(line: 821, column: 21, scope: !3782)
!3785 = !DILocation(line: 822, column: 17, scope: !3782)
!3786 = !DILocation(line: 823, column: 26, scope: !3787)
!3787 = distinct !DILexicalBlock(scope: !3776, file: !254, line: 823, column: 26)
!3788 = !DILocation(line: 823, column: 35, scope: !3787)
!3789 = !DILocation(line: 823, column: 42, scope: !3787)
!3790 = !DILocation(line: 823, column: 33, scope: !3787)
!3791 = !DILocation(line: 823, column: 26, scope: !3776)
!3792 = !DILocation(line: 826, column: 25, scope: !3793)
!3793 = distinct !DILexicalBlock(scope: !3787, file: !254, line: 824, column: 17)
!3794 = !DILocation(line: 826, column: 32, scope: !3793)
!3795 = !DILocation(line: 826, column: 42, scope: !3793)
!3796 = !DILocation(line: 826, column: 40, scope: !3793)
!3797 = !DILocation(line: 825, column: 35, scope: !3793)
!3798 = !DILocation(line: 829, column: 25, scope: !3793)
!3799 = !DILocation(line: 830, column: 25, scope: !3793)
!3800 = !DILocation(line: 831, column: 25, scope: !3793)
!3801 = !DILocation(line: 831, column: 32, scope: !3793)
!3802 = !DILocation(line: 828, column: 21, scope: !3793)
!3803 = !DILocation(line: 832, column: 17, scope: !3793)
!3804 = !DILocation(line: 836, column: 21, scope: !3771)
!3805 = !DILocation(line: 836, column: 28, scope: !3771)
!3806 = !DILocation(line: 837, column: 21, scope: !3771)
!3807 = !DILocation(line: 838, column: 21, scope: !3771)
!3808 = !DILocation(line: 835, column: 17, scope: !3771)
!3809 = !DILocation(line: 840, column: 9, scope: !3756)
!3810 = !DILocation(line: 842, column: 9, scope: !3744)
!3811 = !DILocation(line: 844, column: 9, scope: !3744)
!3812 = distinct !DISubprogram(name: "XalanVector", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEC2ERKS3_RN11xercesc_2_713MemoryManagerEm", scope: !272, file: !254, line: 149, type: !294, scopeLine: 157, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !293, retainedNodes: !35)
!3813 = !DILocalVariable(name: "this", arg: 1, scope: !3812, type: !292, flags: DIFlagArtificial | DIFlagObjectPointer)
!3814 = !DILocation(line: 0, scope: !3812)
!3815 = !DILocalVariable(name: "theSource", arg: 2, scope: !3812, file: !254, line: 150, type: !296)
!3816 = !DILocation(line: 150, column: 33, scope: !3812)
!3817 = !DILocalVariable(name: "theManager", arg: 3, scope: !3812, file: !254, line: 151, type: !288)
!3818 = !DILocation(line: 151, column: 33, scope: !3812)
!3819 = !DILocalVariable(name: "theInitialAllocation", arg: 4, scope: !3812, file: !254, line: 152, type: !253)
!3820 = !DILocation(line: 152, column: 33, scope: !3812)
!3821 = !DILocation(line: 153, column: 9, scope: !3812)
!3822 = !DILocation(line: 153, column: 26, scope: !3812)
!3823 = !DILocation(line: 154, column: 9, scope: !3812)
!3824 = !DILocation(line: 155, column: 9, scope: !3812)
!3825 = !DILocation(line: 156, column: 9, scope: !3812)
!3826 = !DILocation(line: 158, column: 13, scope: !3827)
!3827 = distinct !DILexicalBlock(scope: !3828, file: !254, line: 158, column: 13)
!3828 = distinct !DILexicalBlock(scope: !3812, file: !254, line: 157, column: 5)
!3829 = !DILocation(line: 158, column: 23, scope: !3827)
!3830 = !DILocation(line: 158, column: 30, scope: !3827)
!3831 = !DILocation(line: 158, column: 13, scope: !3828)
!3832 = !DILocalVariable(name: "theTemp", scope: !3833, file: !254, line: 160, type: !298)
!3833 = distinct !DILexicalBlock(scope: !3827, file: !254, line: 159, column: 9)
!3834 = !DILocation(line: 160, column: 25, scope: !3833)
!3835 = !DILocation(line: 160, column: 33, scope: !3833)
!3836 = !DILocation(line: 160, column: 55, scope: !3833)
!3837 = !DILocation(line: 160, column: 65, scope: !3833)
!3838 = !DILocation(line: 160, column: 73, scope: !3833)
!3839 = !DILocation(line: 160, column: 45, scope: !3833)
!3840 = !DILocation(line: 162, column: 36, scope: !3833)
!3841 = !DILocation(line: 162, column: 45, scope: !3833)
!3842 = !DILocation(line: 162, column: 55, scope: !3833)
!3843 = !DILocation(line: 162, column: 64, scope: !3833)
!3844 = !DILocation(line: 162, column: 74, scope: !3833)
!3845 = !DILocation(line: 162, column: 21, scope: !3833)
!3846 = !DILocation(line: 164, column: 13, scope: !3833)
!3847 = !DILocation(line: 166, column: 9, scope: !3827)
!3848 = !DILocation(line: 166, column: 9, scope: !3833)
!3849 = !DILocation(line: 175, column: 5, scope: !3833)
!3850 = !DILocation(line: 167, column: 18, scope: !3851)
!3851 = distinct !DILexicalBlock(scope: !3827, file: !254, line: 167, column: 18)
!3852 = !DILocation(line: 167, column: 39, scope: !3851)
!3853 = !DILocation(line: 167, column: 18, scope: !3827)
!3854 = !DILocation(line: 169, column: 31, scope: !3855)
!3855 = distinct !DILexicalBlock(scope: !3851, file: !254, line: 168, column: 9)
!3856 = !DILocation(line: 169, column: 22, scope: !3855)
!3857 = !DILocation(line: 169, column: 13, scope: !3855)
!3858 = !DILocation(line: 169, column: 20, scope: !3855)
!3859 = !DILocation(line: 171, column: 28, scope: !3855)
!3860 = !DILocation(line: 171, column: 13, scope: !3855)
!3861 = !DILocation(line: 171, column: 26, scope: !3855)
!3862 = !DILocation(line: 172, column: 9, scope: !3855)
!3863 = !DILocation(line: 174, column: 9, scope: !3828)
!3864 = !DILocation(line: 175, column: 5, scope: !3812)
!3865 = distinct !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4swapERS3_", scope: !272, file: !254, line: 848, type: !552, scopeLine: 849, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !551, retainedNodes: !35)
!3866 = !DILocalVariable(name: "this", arg: 1, scope: !3865, type: !292, flags: DIFlagArtificial | DIFlagObjectPointer)
!3867 = !DILocation(line: 0, scope: !3865)
!3868 = !DILocalVariable(name: "theOther", arg: 2, scope: !3865, file: !254, line: 848, type: !550)
!3869 = !DILocation(line: 848, column: 21, scope: !3865)
!3870 = !DILocation(line: 850, column: 9, scope: !3865)
!3871 = !DILocalVariable(name: "theTempManager", scope: !3865, file: !254, line: 852, type: !2233)
!3872 = !DILocation(line: 852, column: 33, scope: !3865)
!3873 = !DILocation(line: 852, column: 50, scope: !3865)
!3874 = !DILocalVariable(name: "theTempLength", scope: !3865, file: !254, line: 853, type: !3875)
!3875 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !253)
!3876 = !DILocation(line: 853, column: 33, scope: !3865)
!3877 = !DILocation(line: 853, column: 49, scope: !3865)
!3878 = !DILocalVariable(name: "theTempAllocation", scope: !3865, file: !254, line: 854, type: !3875)
!3879 = !DILocation(line: 854, column: 33, scope: !3865)
!3880 = !DILocation(line: 854, column: 53, scope: !3865)
!3881 = !DILocalVariable(name: "theTempData", scope: !3865, file: !254, line: 855, type: !3882)
!3882 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !281)
!3883 = !DILocation(line: 855, column: 33, scope: !3865)
!3884 = !DILocation(line: 855, column: 47, scope: !3865)
!3885 = !DILocation(line: 857, column: 27, scope: !3865)
!3886 = !DILocation(line: 857, column: 36, scope: !3865)
!3887 = !DILocation(line: 857, column: 9, scope: !3865)
!3888 = !DILocation(line: 857, column: 25, scope: !3865)
!3889 = !DILocation(line: 858, column: 18, scope: !3865)
!3890 = !DILocation(line: 858, column: 27, scope: !3865)
!3891 = !DILocation(line: 858, column: 9, scope: !3865)
!3892 = !DILocation(line: 858, column: 16, scope: !3865)
!3893 = !DILocation(line: 859, column: 24, scope: !3865)
!3894 = !DILocation(line: 859, column: 33, scope: !3865)
!3895 = !DILocation(line: 859, column: 9, scope: !3865)
!3896 = !DILocation(line: 859, column: 22, scope: !3865)
!3897 = !DILocation(line: 860, column: 18, scope: !3865)
!3898 = !DILocation(line: 860, column: 27, scope: !3865)
!3899 = !DILocation(line: 860, column: 9, scope: !3865)
!3900 = !DILocation(line: 860, column: 16, scope: !3865)
!3901 = !DILocation(line: 862, column: 36, scope: !3865)
!3902 = !DILocation(line: 862, column: 9, scope: !3865)
!3903 = !DILocation(line: 862, column: 18, scope: !3865)
!3904 = !DILocation(line: 862, column: 34, scope: !3865)
!3905 = !DILocation(line: 863, column: 27, scope: !3865)
!3906 = !DILocation(line: 863, column: 9, scope: !3865)
!3907 = !DILocation(line: 863, column: 18, scope: !3865)
!3908 = !DILocation(line: 863, column: 25, scope: !3865)
!3909 = !DILocation(line: 864, column: 33, scope: !3865)
!3910 = !DILocation(line: 864, column: 9, scope: !3865)
!3911 = !DILocation(line: 864, column: 18, scope: !3865)
!3912 = !DILocation(line: 864, column: 31, scope: !3865)
!3913 = !DILocation(line: 865, column: 27, scope: !3865)
!3914 = !DILocation(line: 865, column: 9, scope: !3865)
!3915 = !DILocation(line: 865, column: 18, scope: !3865)
!3916 = !DILocation(line: 865, column: 25, scope: !3865)
!3917 = !DILocation(line: 867, column: 9, scope: !3865)
!3918 = !DILocation(line: 868, column: 5, scope: !3865)
!3919 = distinct !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !272, file: !254, line: 709, type: !374, scopeLine: 710, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !377, retainedNodes: !35)
!3920 = !DILocalVariable(name: "this", arg: 1, scope: !3919, type: !3253, flags: DIFlagArtificial | DIFlagObjectPointer)
!3921 = !DILocation(line: 0, scope: !3919)
!3922 = !DILocation(line: 711, column: 9, scope: !3919)
!3923 = !DILocation(line: 713, column: 16, scope: !3919)
!3924 = !DILocation(line: 713, column: 9, scope: !3919)
!3925 = distinct !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE12shrinkToSizeEm", scope: !272, file: !254, line: 1049, type: !351, scopeLine: 1050, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !598, retainedNodes: !35)
!3926 = !DILocalVariable(name: "this", arg: 1, scope: !3925, type: !292, flags: DIFlagArtificial | DIFlagObjectPointer)
!3927 = !DILocation(line: 0, scope: !3925)
!3928 = !DILocalVariable(name: "theSize", arg: 2, scope: !3925, file: !254, line: 1049, type: !253)
!3929 = !DILocation(line: 1049, column: 31, scope: !3925)
!3930 = !DILocation(line: 1053, column: 9, scope: !3925)
!3931 = !DILocation(line: 1055, column: 13, scope: !3932)
!3932 = distinct !DILexicalBlock(scope: !3925, file: !254, line: 1054, column: 9)
!3933 = !DILocation(line: 1056, column: 9, scope: !3932)
!3934 = !DILocation(line: 1056, column: 18, scope: !3925)
!3935 = !DILocation(line: 1056, column: 27, scope: !3925)
!3936 = !DILocation(line: 1056, column: 25, scope: !3925)
!3937 = distinct !{!3937, !3930, !3938}
!3938 = !DILocation(line: 1056, column: 34, scope: !3925)
!3939 = !DILocation(line: 1057, column: 5, scope: !3925)
!3940 = distinct !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !272, file: !254, line: 693, type: !374, scopeLine: 694, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !373, retainedNodes: !35)
!3941 = !DILocalVariable(name: "this", arg: 1, scope: !3940, type: !3253, flags: DIFlagArtificial | DIFlagObjectPointer)
!3942 = !DILocation(line: 0, scope: !3940)
!3943 = !DILocation(line: 695, column: 9, scope: !3940)
!3944 = !DILocation(line: 697, column: 16, scope: !3940)
!3945 = !DILocation(line: 697, column: 9, scope: !3940)
!3946 = distinct !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtPKtS6_", scope: !272, file: !254, line: 296, type: !327, scopeLine: 300, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !326, retainedNodes: !35)
!3947 = !DILocalVariable(name: "this", arg: 1, scope: !3946, type: !292, flags: DIFlagArtificial | DIFlagObjectPointer)
!3948 = !DILocation(line: 0, scope: !3946)
!3949 = !DILocalVariable(name: "thePosition", arg: 2, scope: !3946, file: !254, line: 297, type: !322)
!3950 = !DILocation(line: 297, column: 29, scope: !3946)
!3951 = !DILocalVariable(name: "theFirst", arg: 3, scope: !3946, file: !254, line: 298, type: !302)
!3952 = !DILocation(line: 298, column: 29, scope: !3946)
!3953 = !DILocalVariable(name: "theLast", arg: 4, scope: !3946, file: !254, line: 299, type: !302)
!3954 = !DILocation(line: 299, column: 29, scope: !3946)
!3955 = !DILocation(line: 307, column: 9, scope: !3946)
!3956 = !DILocalVariable(name: "theInsertSize", scope: !3946, file: !254, line: 309, type: !3875)
!3957 = !DILocation(line: 309, column: 29, scope: !3946)
!3958 = !DILocation(line: 310, column: 28, scope: !3946)
!3959 = !DILocation(line: 310, column: 38, scope: !3946)
!3960 = !DILocation(line: 310, column: 13, scope: !3946)
!3961 = !DILocation(line: 312, column: 13, scope: !3962)
!3962 = distinct !DILexicalBlock(scope: !3946, file: !254, line: 312, column: 13)
!3963 = !DILocation(line: 312, column: 27, scope: !3962)
!3964 = !DILocation(line: 312, column: 13, scope: !3946)
!3965 = !DILocation(line: 314, column: 13, scope: !3966)
!3966 = distinct !DILexicalBlock(scope: !3962, file: !254, line: 313, column: 9)
!3967 = !DILocalVariable(name: "theTotalSize", scope: !3946, file: !254, line: 317, type: !3875)
!3968 = !DILocation(line: 317, column: 29, scope: !3946)
!3969 = !DILocation(line: 317, column: 44, scope: !3946)
!3970 = !DILocation(line: 317, column: 53, scope: !3946)
!3971 = !DILocation(line: 317, column: 51, scope: !3946)
!3972 = !DILocation(line: 319, column: 13, scope: !3973)
!3973 = distinct !DILexicalBlock(scope: !3946, file: !254, line: 319, column: 13)
!3974 = !DILocation(line: 319, column: 28, scope: !3973)
!3975 = !DILocation(line: 319, column: 25, scope: !3973)
!3976 = !DILocation(line: 319, column: 13, scope: !3946)
!3977 = !DILocalVariable(name: "thePointer", scope: !3978, file: !254, line: 321, type: !565)
!3978 = distinct !DILexicalBlock(scope: !3973, file: !254, line: 320, column: 9)
!3979 = !DILocation(line: 321, column: 25, scope: !3978)
!3980 = !DILocation(line: 321, column: 53, scope: !3978)
!3981 = !DILocation(line: 321, column: 38, scope: !3978)
!3982 = !DILocation(line: 323, column: 13, scope: !3978)
!3983 = !DILocation(line: 323, column: 20, scope: !3978)
!3984 = !DILocation(line: 323, column: 32, scope: !3978)
!3985 = !DILocation(line: 323, column: 29, scope: !3978)
!3986 = !DILocation(line: 325, column: 40, scope: !3987)
!3987 = distinct !DILexicalBlock(scope: !3978, file: !254, line: 324, column: 13)
!3988 = !DILocation(line: 325, column: 53, scope: !3987)
!3989 = !DILocation(line: 325, column: 64, scope: !3987)
!3990 = !DILocation(line: 325, column: 17, scope: !3987)
!3991 = !DILocation(line: 327, column: 17, scope: !3987)
!3992 = !DILocation(line: 328, column: 19, scope: !3987)
!3993 = !DILocation(line: 328, column: 17, scope: !3987)
!3994 = !DILocation(line: 329, column: 17, scope: !3987)
!3995 = distinct !{!3995, !3982, !3996}
!3996 = !DILocation(line: 330, column: 13, scope: !3978)
!3997 = !DILocation(line: 331, column: 9, scope: !3978)
!3998 = !DILocation(line: 334, column: 17, scope: !3999)
!3999 = distinct !DILexicalBlock(scope: !4000, file: !254, line: 334, column: 17)
!4000 = distinct !DILexicalBlock(scope: !3973, file: !254, line: 333, column: 9)
!4001 = !DILocation(line: 334, column: 32, scope: !3999)
!4002 = !DILocation(line: 334, column: 30, scope: !3999)
!4003 = !DILocation(line: 334, column: 17, scope: !4000)
!4004 = !DILocalVariable(name: "theTemp", scope: !4005, file: !254, line: 338, type: !298)
!4005 = distinct !DILexicalBlock(scope: !3999, file: !254, line: 335, column: 13)
!4006 = !DILocation(line: 338, column: 29, scope: !4005)
!4007 = !DILocation(line: 338, column: 38, scope: !4005)
!4008 = !DILocation(line: 338, column: 55, scope: !4005)
!4009 = !DILocation(line: 341, column: 40, scope: !4005)
!4010 = !DILocation(line: 341, column: 47, scope: !4005)
!4011 = !DILocation(line: 341, column: 56, scope: !4005)
!4012 = !DILocation(line: 341, column: 25, scope: !4005)
!4013 = !DILocation(line: 344, column: 40, scope: !4005)
!4014 = !DILocation(line: 344, column: 47, scope: !4005)
!4015 = !DILocation(line: 344, column: 57, scope: !4005)
!4016 = !DILocation(line: 344, column: 25, scope: !4005)
!4017 = !DILocation(line: 347, column: 40, scope: !4005)
!4018 = !DILocation(line: 347, column: 47, scope: !4005)
!4019 = !DILocation(line: 347, column: 60, scope: !4005)
!4020 = !DILocation(line: 347, column: 25, scope: !4005)
!4021 = !DILocation(line: 349, column: 17, scope: !4005)
!4022 = !DILocation(line: 350, column: 13, scope: !3999)
!4023 = !DILocation(line: 350, column: 13, scope: !4005)
!4024 = !DILocation(line: 412, column: 5, scope: !4005)
!4025 = !DILocalVariable(name: "theOriginalEnd", scope: !4026, file: !254, line: 354, type: !4027)
!4026 = distinct !DILexicalBlock(scope: !3999, file: !254, line: 352, column: 13)
!4027 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !322)
!4028 = !DILocation(line: 354, column: 37, scope: !4026)
!4029 = !DILocation(line: 354, column: 54, scope: !4026)
!4030 = !DILocalVariable(name: "theRightSplitSize", scope: !4026, file: !254, line: 356, type: !3875)
!4031 = !DILocation(line: 356, column: 37, scope: !4026)
!4032 = !DILocation(line: 357, column: 36, scope: !4026)
!4033 = !DILocation(line: 357, column: 49, scope: !4026)
!4034 = !DILocation(line: 357, column: 21, scope: !4026)
!4035 = !DILocation(line: 359, column: 21, scope: !4036)
!4036 = distinct !DILexicalBlock(scope: !4026, file: !254, line: 359, column: 21)
!4037 = !DILocation(line: 359, column: 42, scope: !4036)
!4038 = !DILocation(line: 359, column: 39, scope: !4036)
!4039 = !DILocation(line: 359, column: 21, scope: !4026)
!4040 = !DILocalVariable(name: "toInsertSplit", scope: !4041, file: !254, line: 365, type: !4042)
!4041 = distinct !DILexicalBlock(scope: !4036, file: !254, line: 360, column: 17)
!4042 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !302)
!4043 = !DILocation(line: 365, column: 45, scope: !4041)
!4044 = !DILocation(line: 365, column: 61, scope: !4041)
!4045 = !DILocation(line: 365, column: 72, scope: !4041)
!4046 = !DILocation(line: 365, column: 70, scope: !4041)
!4047 = !DILocalVariable(name: "toInsertIter", scope: !4041, file: !254, line: 366, type: !302)
!4048 = !DILocation(line: 366, column: 45, scope: !4041)
!4049 = !DILocation(line: 366, column: 60, scope: !4041)
!4050 = !DILocation(line: 368, column: 21, scope: !4041)
!4051 = !DILocation(line: 368, column: 28, scope: !4041)
!4052 = !DILocation(line: 368, column: 44, scope: !4041)
!4053 = !DILocation(line: 368, column: 41, scope: !4041)
!4054 = !DILocation(line: 370, column: 37, scope: !4055)
!4055 = distinct !DILexicalBlock(scope: !4041, file: !254, line: 369, column: 21)
!4056 = !DILocation(line: 370, column: 25, scope: !4055)
!4057 = !DILocation(line: 372, column: 25, scope: !4055)
!4058 = distinct !{!4058, !4050, !4059}
!4059 = !DILocation(line: 373, column: 21, scope: !4041)
!4060 = !DILocation(line: 376, column: 36, scope: !4041)
!4061 = !DILocation(line: 376, column: 34, scope: !4041)
!4062 = !DILocation(line: 377, column: 21, scope: !4041)
!4063 = !DILocation(line: 377, column: 28, scope: !4041)
!4064 = !DILocation(line: 377, column: 45, scope: !4041)
!4065 = !DILocation(line: 377, column: 41, scope: !4041)
!4066 = !DILocation(line: 379, column: 37, scope: !4067)
!4067 = distinct !DILexicalBlock(scope: !4041, file: !254, line: 378, column: 21)
!4068 = !DILocation(line: 379, column: 25, scope: !4067)
!4069 = !DILocation(line: 381, column: 25, scope: !4067)
!4070 = distinct !{!4070, !4062, !4071}
!4071 = !DILocation(line: 382, column: 21, scope: !4041)
!4072 = !DILocation(line: 386, column: 46, scope: !4041)
!4073 = !DILocation(line: 386, column: 56, scope: !4041)
!4074 = !DILocation(line: 386, column: 71, scope: !4041)
!4075 = !DILocation(line: 386, column: 21, scope: !4041)
!4076 = !DILocation(line: 387, column: 17, scope: !4041)
!4077 = !DILocalVariable(name: "toMoveIter", scope: !4078, file: !254, line: 393, type: !302)
!4078 = distinct !DILexicalBlock(scope: !4036, file: !254, line: 389, column: 17)
!4079 = !DILocation(line: 393, column: 37, scope: !4078)
!4080 = !DILocation(line: 393, column: 50, scope: !4078)
!4081 = !DILocation(line: 393, column: 58, scope: !4078)
!4082 = !DILocation(line: 393, column: 56, scope: !4078)
!4083 = !DILocation(line: 395, column: 21, scope: !4078)
!4084 = !DILocation(line: 395, column: 28, scope: !4078)
!4085 = !DILocation(line: 395, column: 42, scope: !4078)
!4086 = !DILocation(line: 395, column: 39, scope: !4078)
!4087 = !DILocation(line: 397, column: 37, scope: !4088)
!4088 = distinct !DILexicalBlock(scope: !4078, file: !254, line: 396, column: 21)
!4089 = !DILocation(line: 397, column: 25, scope: !4088)
!4090 = !DILocation(line: 399, column: 25, scope: !4088)
!4091 = distinct !{!4091, !4083, !4092}
!4092 = !DILocation(line: 400, column: 21, scope: !4078)
!4093 = !DILocation(line: 403, column: 55, scope: !4078)
!4094 = !DILocation(line: 403, column: 68, scope: !4078)
!4095 = !DILocation(line: 403, column: 85, scope: !4078)
!4096 = !DILocation(line: 403, column: 83, scope: !4078)
!4097 = !DILocation(line: 403, column: 100, scope: !4078)
!4098 = !DILocation(line: 403, column: 21, scope: !4078)
!4099 = !DILocation(line: 406, column: 46, scope: !4078)
!4100 = !DILocation(line: 406, column: 56, scope: !4078)
!4101 = !DILocation(line: 406, column: 65, scope: !4078)
!4102 = !DILocation(line: 406, column: 21, scope: !4078)
!4103 = !DILocation(line: 411, column: 9, scope: !3946)
!4104 = !DILocation(line: 412, column: 5, scope: !3946)
!4105 = distinct !DISubprogram(name: "copy<const unsigned short *, unsigned short *>", linkageName: "_ZSt4copyIPKtPtET0_T_S4_S3_", scope: !2, file: !4106, line: 560, type: !4107, scopeLine: 561, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, templateParams: !4109, retainedNodes: !35)
!4106 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_algobase.h", directory: "")
!4107 = !DISubroutineType(types: !4108)
!4108 = !{!404, !476, !476, !404}
!4109 = !{!4110, !4111}
!4110 = !DITemplateTypeParameter(name: "_IIter", type: !476)
!4111 = !DITemplateTypeParameter(name: "_OIter", type: !404)
!4112 = !DILocalVariable(name: "__first", arg: 1, scope: !4105, file: !4113, line: 235, type: !476)
!4113 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/algorithmfwd.h", directory: "")
!4114 = !DILocation(line: 235, column: 16, scope: !4105)
!4115 = !DILocalVariable(name: "__last", arg: 2, scope: !4105, file: !4113, line: 235, type: !476)
!4116 = !DILocation(line: 235, column: 24, scope: !4105)
!4117 = !DILocalVariable(name: "__result", arg: 3, scope: !4105, file: !4113, line: 235, type: !404)
!4118 = !DILocation(line: 235, column: 32, scope: !4105)
!4119 = !DILocation(line: 569, column: 26, scope: !4105)
!4120 = !DILocation(line: 569, column: 8, scope: !4105)
!4121 = !DILocation(line: 569, column: 54, scope: !4105)
!4122 = !DILocation(line: 569, column: 36, scope: !4105)
!4123 = !DILocation(line: 569, column: 63, scope: !4105)
!4124 = !DILocation(line: 568, column: 14, scope: !4105)
!4125 = !DILocation(line: 568, column: 7, scope: !4105)
!4126 = distinct !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9local_maxEmm", scope: !272, file: !254, line: 1073, type: !601, scopeLine: 1076, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !600, retainedNodes: !35)
!4127 = !DILocalVariable(name: "this", arg: 1, scope: !4126, type: !292, flags: DIFlagArtificial | DIFlagObjectPointer)
!4128 = !DILocation(line: 0, scope: !4126)
!4129 = !DILocalVariable(name: "theLHS", arg: 2, scope: !4126, file: !254, line: 1074, type: !253)
!4130 = !DILocation(line: 1074, column: 25, scope: !4126)
!4131 = !DILocalVariable(name: "theRHS", arg: 3, scope: !4126, file: !254, line: 1075, type: !253)
!4132 = !DILocation(line: 1075, column: 25, scope: !4126)
!4133 = !DILocation(line: 1077, column: 16, scope: !4126)
!4134 = !DILocation(line: 1077, column: 25, scope: !4126)
!4135 = !DILocation(line: 1077, column: 23, scope: !4126)
!4136 = !DILocation(line: 1077, column: 34, scope: !4126)
!4137 = !DILocation(line: 1077, column: 43, scope: !4126)
!4138 = !DILocation(line: 1077, column: 9, scope: !4126)
!4139 = distinct !DISubprogram(name: "XalanVector", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEC2ERN11xercesc_2_713MemoryManagerEm", scope: !272, file: !254, line: 120, type: !285, scopeLine: 127, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !284, retainedNodes: !35)
!4140 = !DILocalVariable(name: "this", arg: 1, scope: !4139, type: !292, flags: DIFlagArtificial | DIFlagObjectPointer)
!4141 = !DILocation(line: 0, scope: !4139)
!4142 = !DILocalVariable(name: "theManager", arg: 2, scope: !4139, file: !254, line: 121, type: !288)
!4143 = !DILocation(line: 121, column: 29, scope: !4139)
!4144 = !DILocalVariable(name: "initialAllocation", arg: 3, scope: !4139, file: !254, line: 122, type: !253)
!4145 = !DILocation(line: 122, column: 33, scope: !4139)
!4146 = !DILocation(line: 123, column: 9, scope: !4139)
!4147 = !DILocation(line: 123, column: 26, scope: !4139)
!4148 = !DILocation(line: 124, column: 9, scope: !4139)
!4149 = !DILocation(line: 125, column: 9, scope: !4139)
!4150 = !DILocation(line: 125, column: 22, scope: !4139)
!4151 = !DILocation(line: 126, column: 9, scope: !4139)
!4152 = !DILocation(line: 126, column: 16, scope: !4139)
!4153 = !DILocation(line: 126, column: 34, scope: !4139)
!4154 = !DILocation(line: 126, column: 49, scope: !4139)
!4155 = !DILocation(line: 126, column: 40, scope: !4139)
!4156 = !DILocation(line: 128, column: 9, scope: !4157)
!4157 = distinct !DILexicalBlock(scope: !4139, file: !254, line: 127, column: 5)
!4158 = !DILocation(line: 129, column: 5, scope: !4139)
!4159 = distinct !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8allocateEm", scope: !272, file: !254, line: 938, type: !574, scopeLine: 939, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !573, retainedNodes: !35)
!4160 = !DILocalVariable(name: "this", arg: 1, scope: !4159, type: !292, flags: DIFlagArtificial | DIFlagObjectPointer)
!4161 = !DILocation(line: 0, scope: !4159)
!4162 = !DILocalVariable(name: "size", arg: 2, scope: !4159, file: !254, line: 938, type: !253)
!4163 = !DILocation(line: 938, column: 25, scope: !4159)
!4164 = !DILocalVariable(name: "theBytesNeeded", scope: !4159, file: !254, line: 940, type: !3875)
!4165 = !DILocation(line: 940, column: 29, scope: !4159)
!4166 = !DILocation(line: 940, column: 46, scope: !4159)
!4167 = !DILocation(line: 940, column: 51, scope: !4159)
!4168 = !DILocalVariable(name: "pointer", scope: !4159, file: !254, line: 944, type: !1075)
!4169 = !DILocation(line: 944, column: 17, scope: !4159)
!4170 = !DILocation(line: 944, column: 27, scope: !4159)
!4171 = !DILocation(line: 944, column: 53, scope: !4159)
!4172 = !DILocation(line: 944, column: 44, scope: !4159)
!4173 = !DILocation(line: 948, column: 30, scope: !4159)
!4174 = !DILocation(line: 948, column: 16, scope: !4159)
!4175 = !DILocation(line: 948, column: 9, scope: !4159)
!4176 = distinct !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !272, file: !254, line: 1037, type: !592, scopeLine: 1038, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !591, retainedNodes: !35)
!4177 = !DILocalVariable(name: "this", arg: 1, scope: !4176, type: !3253, flags: DIFlagArtificial | DIFlagObjectPointer)
!4178 = !DILocation(line: 0, scope: !4176)
!4179 = !DILocation(line: 1039, column: 16, scope: !4176)
!4180 = !DILocation(line: 1039, column: 25, scope: !4176)
!4181 = !DILocation(line: 1039, column: 23, scope: !4176)
!4182 = !DILocation(line: 1039, column: 9, scope: !4176)
!4183 = distinct !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8pop_backEv", scope: !272, file: !254, line: 256, type: !313, scopeLine: 257, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !318, retainedNodes: !35)
!4184 = !DILocalVariable(name: "this", arg: 1, scope: !4183, type: !292, flags: DIFlagArtificial | DIFlagObjectPointer)
!4185 = !DILocation(line: 0, scope: !4183)
!4186 = !DILocation(line: 258, column: 9, scope: !4183)
!4187 = !DILocation(line: 260, column: 11, scope: !4183)
!4188 = !DILocation(line: 260, column: 9, scope: !4183)
!4189 = !DILocation(line: 262, column: 17, scope: !4183)
!4190 = !DILocation(line: 262, column: 24, scope: !4183)
!4191 = !DILocation(line: 262, column: 9, scope: !4183)
!4192 = !DILocation(line: 264, column: 9, scope: !4183)
!4193 = !DILocation(line: 265, column: 5, scope: !4183)
!4194 = distinct !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14local_distanceEPKtS5_", scope: !272, file: !254, line: 918, type: !570, scopeLine: 921, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !569, retainedNodes: !35)
!4195 = !DILocalVariable(name: "this", arg: 1, scope: !4194, type: !292, flags: DIFlagArtificial | DIFlagObjectPointer)
!4196 = !DILocation(line: 0, scope: !4194)
!4197 = !DILocalVariable(name: "theFirst", arg: 2, scope: !4194, file: !254, line: 919, type: !302)
!4198 = !DILocation(line: 919, column: 29, scope: !4194)
!4199 = !DILocalVariable(name: "theLast", arg: 3, scope: !4194, file: !254, line: 920, type: !302)
!4200 = !DILocation(line: 920, column: 29, scope: !4194)
!4201 = !DILocation(line: 927, column: 45, scope: !4194)
!4202 = !DILocation(line: 927, column: 55, scope: !4194)
!4203 = !DILocation(line: 927, column: 16, scope: !4194)
!4204 = !DILocation(line: 927, column: 9, scope: !4194)
!4205 = distinct !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4sizeEv", scope: !272, file: !254, line: 571, type: !345, scopeLine: 572, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !344, retainedNodes: !35)
!4206 = !DILocalVariable(name: "this", arg: 1, scope: !4205, type: !3253, flags: DIFlagArtificial | DIFlagObjectPointer)
!4207 = !DILocation(line: 0, scope: !4205)
!4208 = !DILocation(line: 573, column: 9, scope: !4205)
!4209 = !DILocation(line: 575, column: 16, scope: !4205)
!4210 = !DILocation(line: 575, column: 9, scope: !4205)
!4211 = distinct !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14ensureCapacityEm", scope: !272, file: !254, line: 1006, type: !587, scopeLine: 1007, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !586, retainedNodes: !35)
!4212 = !DILocalVariable(name: "this", arg: 1, scope: !4211, type: !292, flags: DIFlagArtificial | DIFlagObjectPointer)
!4213 = !DILocation(line: 0, scope: !4211)
!4214 = !DILocalVariable(name: "theSize", arg: 2, scope: !4211, file: !254, line: 1006, type: !253)
!4215 = !DILocation(line: 1006, column: 33, scope: !4211)
!4216 = !DILocation(line: 1008, column: 13, scope: !4217)
!4217 = distinct !DILexicalBlock(scope: !4211, file: !254, line: 1008, column: 13)
!4218 = !DILocation(line: 1008, column: 23, scope: !4217)
!4219 = !DILocation(line: 1008, column: 21, scope: !4217)
!4220 = !DILocation(line: 1008, column: 13, scope: !4211)
!4221 = !DILocation(line: 1010, column: 23, scope: !4222)
!4222 = distinct !DILexicalBlock(scope: !4217, file: !254, line: 1009, column: 9)
!4223 = !DILocation(line: 1010, column: 13, scope: !4222)
!4224 = !DILocation(line: 1011, column: 9, scope: !4222)
!4225 = !DILocation(line: 1013, column: 16, scope: !4211)
!4226 = !DILocation(line: 1013, column: 9, scope: !4211)
!4227 = distinct !DISubprogram(name: "construct", linkageName: "_ZN11xalanc_1_1028ConstructWithNoMemoryManagerItE9constructEPtRKtRN11xercesc_2_713MemoryManagerE", scope: !4228, file: !607, line: 439, type: !4234, scopeLine: 440, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !4233, retainedNodes: !35)
!4228 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ConstructWithNoMemoryManager<unsigned short>", scope: !34, file: !607, line: 430, size: 8, flags: DIFlagTypePassByValue, elements: !4229, templateParams: !608, identifier: "_ZTSN11xalanc_1_1028ConstructWithNoMemoryManagerItEE")
!4229 = !{!4230, !4233}
!4230 = !DISubprogram(name: "construct", linkageName: "_ZN11xalanc_1_1028ConstructWithNoMemoryManagerItE9constructEPtRN11xercesc_2_713MemoryManagerE", scope: !4228, file: !607, line: 434, type: !4231, scopeLine: 434, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4231 = !DISubroutineType(types: !4232)
!4232 = !{!404, !404, !288}
!4233 = !DISubprogram(name: "construct", linkageName: "_ZN11xalanc_1_1028ConstructWithNoMemoryManagerItE9constructEPtRKtRN11xercesc_2_713MemoryManagerE", scope: !4228, file: !607, line: 439, type: !4234, scopeLine: 439, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4234 = !DISubroutineType(types: !4235)
!4235 = !{!404, !404, !479, !288}
!4236 = !DILocalVariable(name: "address", arg: 1, scope: !4227, file: !607, line: 439, type: !404)
!4237 = !DILocation(line: 439, column: 28, scope: !4227)
!4238 = !DILocalVariable(name: "theRhs", arg: 2, scope: !4227, file: !607, line: 439, type: !479)
!4239 = !DILocation(line: 439, column: 46, scope: !4227)
!4240 = !DILocalVariable(arg: 3, scope: !4227, file: !607, line: 439, type: !288)
!4241 = !DILocation(line: 439, column: 78, scope: !4227)
!4242 = !DILocation(line: 441, column: 26, scope: !4227)
!4243 = !DILocation(line: 441, column: 21, scope: !4227)
!4244 = !DILocation(line: 441, column: 37, scope: !4227)
!4245 = !DILocation(line: 441, column: 9, scope: !4227)
!4246 = distinct !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8capacityEv", scope: !272, file: !254, line: 628, type: !345, scopeLine: 629, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !354, retainedNodes: !35)
!4247 = !DILocalVariable(name: "this", arg: 1, scope: !4246, type: !3253, flags: DIFlagArtificial | DIFlagObjectPointer)
!4248 = !DILocation(line: 0, scope: !4246)
!4249 = !DILocation(line: 630, column: 9, scope: !4246)
!4250 = !DILocation(line: 632, column: 16, scope: !4246)
!4251 = !DILocation(line: 632, column: 9, scope: !4246)
!4252 = distinct !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10doPushBackERKt", scope: !272, file: !254, line: 978, type: !316, scopeLine: 979, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !585, retainedNodes: !35)
!4253 = !DILocalVariable(name: "this", arg: 1, scope: !4252, type: !292, flags: DIFlagArtificial | DIFlagObjectPointer)
!4254 = !DILocation(line: 0, scope: !4252)
!4255 = !DILocalVariable(name: "data", arg: 2, scope: !4252, file: !254, line: 978, type: !311)
!4256 = !DILocation(line: 978, column: 36, scope: !4252)
!4257 = !DILocation(line: 980, column: 9, scope: !4252)
!4258 = !DILocation(line: 982, column: 13, scope: !4259)
!4259 = distinct !DILexicalBlock(scope: !4252, file: !254, line: 982, column: 13)
!4260 = !DILocation(line: 982, column: 22, scope: !4259)
!4261 = !DILocation(line: 982, column: 20, scope: !4259)
!4262 = !DILocation(line: 982, column: 13, scope: !4252)
!4263 = !DILocation(line: 984, column: 36, scope: !4264)
!4264 = distinct !DILexicalBlock(scope: !4259, file: !254, line: 983, column: 9)
!4265 = !DILocation(line: 984, column: 50, scope: !4264)
!4266 = !DILocation(line: 984, column: 57, scope: !4264)
!4267 = !DILocation(line: 984, column: 13, scope: !4264)
!4268 = !DILocation(line: 986, column: 15, scope: !4264)
!4269 = !DILocation(line: 986, column: 13, scope: !4264)
!4270 = !DILocation(line: 987, column: 9, scope: !4264)
!4271 = !DILocalVariable(name: "theNewSize", scope: !4272, file: !254, line: 992, type: !3875)
!4272 = distinct !DILexicalBlock(scope: !4259, file: !254, line: 989, column: 9)
!4273 = !DILocation(line: 992, column: 33, scope: !4272)
!4274 = !DILocation(line: 992, column: 46, scope: !4272)
!4275 = !DILocation(line: 992, column: 53, scope: !4272)
!4276 = !DILocation(line: 992, column: 75, scope: !4272)
!4277 = !DILocation(line: 992, column: 82, scope: !4272)
!4278 = !DILocation(line: 992, column: 89, scope: !4272)
!4279 = !DILocation(line: 992, column: 74, scope: !4272)
!4280 = !DILocalVariable(name: "theTemp", scope: !4272, file: !254, line: 995, type: !298)
!4281 = !DILocation(line: 995, column: 25, scope: !4272)
!4282 = !DILocation(line: 995, column: 41, scope: !4272)
!4283 = !DILocation(line: 995, column: 58, scope: !4272)
!4284 = !DILocation(line: 997, column: 32, scope: !4272)
!4285 = !DILocation(line: 997, column: 21, scope: !4272)
!4286 = !DILocation(line: 999, column: 13, scope: !4272)
!4287 = !DILocation(line: 1000, column: 9, scope: !4259)
!4288 = !DILocation(line: 1003, column: 5, scope: !4272)
!4289 = !DILocation(line: 1002, column: 9, scope: !4252)
!4290 = !DILocation(line: 1003, column: 5, scope: !4252)
!4291 = distinct !DISubprogram(name: "copy_backward<unsigned short *, unsigned short *>", linkageName: "_ZSt13copy_backwardIPtS0_ET0_T_S2_S1_", scope: !2, file: !4106, line: 797, type: !4292, scopeLine: 798, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, templateParams: !4294, retainedNodes: !35)
!4292 = !DISubroutineType(types: !4293)
!4293 = !{!404, !404, !404, !404}
!4294 = !{!4295, !4296}
!4295 = !DITemplateTypeParameter(name: "_BIter1", type: !404)
!4296 = !DITemplateTypeParameter(name: "_BIter2", type: !404)
!4297 = !DILocalVariable(name: "__first", arg: 1, scope: !4291, file: !4113, line: 240, type: !404)
!4298 = !DILocation(line: 240, column: 26, scope: !4291)
!4299 = !DILocalVariable(name: "__last", arg: 2, scope: !4291, file: !4113, line: 240, type: !404)
!4300 = !DILocation(line: 240, column: 35, scope: !4291)
!4301 = !DILocalVariable(name: "__result", arg: 3, scope: !4291, file: !4113, line: 240, type: !404)
!4302 = !DILocation(line: 240, column: 44, scope: !4291)
!4303 = !DILocation(line: 808, column: 26, scope: !4291)
!4304 = !DILocation(line: 808, column: 8, scope: !4291)
!4305 = !DILocation(line: 808, column: 54, scope: !4291)
!4306 = !DILocation(line: 808, column: 36, scope: !4291)
!4307 = !DILocation(line: 808, column: 63, scope: !4291)
!4308 = !DILocation(line: 807, column: 14, scope: !4291)
!4309 = !DILocation(line: 807, column: 7, scope: !4291)
!4310 = distinct !DISubprogram(name: "distance<const unsigned short *>", linkageName: "_ZSt8distanceIPKtENSt15iterator_traitsIT_E15difference_typeES3_S3_", scope: !2, file: !4311, line: 138, type: !4312, scopeLine: 139, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, templateParams: !4314, retainedNodes: !35)
!4311 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator_base_funcs.h", directory: "")
!4312 = !DISubroutineType(types: !4313)
!4313 = !{!527, !476, !476}
!4314 = !{!4315}
!4315 = !DITemplateTypeParameter(name: "_InputIterator", type: !476)
!4316 = !DILocalVariable(name: "__first", arg: 1, scope: !4310, file: !4311, line: 138, type: !476)
!4317 = !DILocation(line: 138, column: 29, scope: !4310)
!4318 = !DILocalVariable(name: "__last", arg: 2, scope: !4310, file: !4311, line: 138, type: !476)
!4319 = !DILocation(line: 138, column: 53, scope: !4310)
!4320 = !DILocation(line: 141, column: 30, scope: !4310)
!4321 = !DILocation(line: 141, column: 39, scope: !4310)
!4322 = !DILocation(line: 142, column: 9, scope: !4310)
!4323 = !DILocation(line: 141, column: 14, scope: !4310)
!4324 = !DILocation(line: 141, column: 7, scope: !4310)
!4325 = distinct !DISubprogram(name: "__distance<const unsigned short *>", linkageName: "_ZSt10__distanceIPKtENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag", scope: !2, file: !4311, line: 98, type: !4326, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, templateParams: !4328, retainedNodes: !35)
!4326 = !DISubroutineType(types: !4327)
!4327 = !{!527, !476, !476, !391}
!4328 = !{!4329}
!4329 = !DITemplateTypeParameter(name: "_RandomAccessIterator", type: !476)
!4330 = !DILocalVariable(name: "__first", arg: 1, scope: !4325, file: !4311, line: 98, type: !476)
!4331 = !DILocation(line: 98, column: 38, scope: !4325)
!4332 = !DILocalVariable(name: "__last", arg: 2, scope: !4325, file: !4311, line: 98, type: !476)
!4333 = !DILocation(line: 98, column: 69, scope: !4325)
!4334 = !DILocalVariable(arg: 3, scope: !4325, file: !4311, line: 99, type: !391)
!4335 = !DILocation(line: 99, column: 42, scope: !4325)
!4336 = !DILocation(line: 104, column: 14, scope: !4325)
!4337 = !DILocation(line: 104, column: 23, scope: !4325)
!4338 = !DILocation(line: 104, column: 21, scope: !4325)
!4339 = !DILocation(line: 104, column: 7, scope: !4325)
!4340 = distinct !DISubprogram(name: "__iterator_category<const unsigned short *>", linkageName: "_ZSt19__iterator_categoryIPKtENSt15iterator_traitsIT_E17iterator_categoryERKS3_", scope: !2, file: !388, line: 238, type: !4341, scopeLine: 239, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, templateParams: !4346, retainedNodes: !35)
!4341 = !DISubroutineType(types: !4342)
!4342 = !{!4343, !4344}
!4343 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator_category", scope: !507, file: !388, line: 223, baseType: !391)
!4344 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4345, size: 64)
!4345 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !476)
!4346 = !{!4347}
!4347 = !DITemplateTypeParameter(name: "_Iter", type: !476)
!4348 = !DILocalVariable(arg: 1, scope: !4340, file: !388, line: 238, type: !4344)
!4349 = !DILocation(line: 238, column: 37, scope: !4340)
!4350 = !DILocation(line: 239, column: 7, scope: !4340)
!4351 = distinct !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9doReserveEm", scope: !272, file: !254, line: 1017, type: !351, scopeLine: 1018, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !589, retainedNodes: !35)
!4352 = !DILocalVariable(name: "this", arg: 1, scope: !4351, type: !292, flags: DIFlagArtificial | DIFlagObjectPointer)
!4353 = !DILocation(line: 0, scope: !4351)
!4354 = !DILocalVariable(name: "theSize", arg: 2, scope: !4351, file: !254, line: 1017, type: !253)
!4355 = !DILocation(line: 1017, column: 29, scope: !4351)
!4356 = !DILocation(line: 1019, column: 9, scope: !4351)
!4357 = !DILocalVariable(name: "theTemp", scope: !4351, file: !254, line: 1023, type: !298)
!4358 = !DILocation(line: 1023, column: 21, scope: !4351)
!4359 = !DILocation(line: 1023, column: 37, scope: !4351)
!4360 = !DILocation(line: 1023, column: 54, scope: !4351)
!4361 = !DILocation(line: 1025, column: 9, scope: !4351)
!4362 = !DILocation(line: 1027, column: 9, scope: !4351)
!4363 = !DILocation(line: 1028, column: 5, scope: !4351)
!4364 = distinct !DISubprogram(name: "__copy_move_backward_a<false, unsigned short *, unsigned short *>", linkageName: "_ZSt22__copy_move_backward_aILb0EPtS0_ET1_T0_S2_S1_", scope: !2, file: !4106, line: 745, type: !4292, scopeLine: 746, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, templateParams: !4365, retainedNodes: !35)
!4365 = !{!4366, !4367, !4368}
!4366 = !DITemplateValueParameter(name: "_IsMove", type: !13, value: i8 0)
!4367 = !DITemplateTypeParameter(name: "_II", type: !404)
!4368 = !DITemplateTypeParameter(name: "_OI", type: !404)
!4369 = !DILocalVariable(name: "__first", arg: 1, scope: !4364, file: !4106, line: 745, type: !404)
!4370 = !DILocation(line: 745, column: 32, scope: !4364)
!4371 = !DILocalVariable(name: "__last", arg: 2, scope: !4364, file: !4106, line: 745, type: !404)
!4372 = !DILocation(line: 745, column: 45, scope: !4364)
!4373 = !DILocalVariable(name: "__result", arg: 3, scope: !4364, file: !4106, line: 745, type: !404)
!4374 = !DILocation(line: 745, column: 57, scope: !4364)
!4375 = !DILocation(line: 749, column: 24, scope: !4364)
!4376 = !DILocation(line: 749, column: 6, scope: !4364)
!4377 = !DILocation(line: 749, column: 52, scope: !4364)
!4378 = !DILocation(line: 749, column: 34, scope: !4364)
!4379 = !DILocation(line: 750, column: 24, scope: !4364)
!4380 = !DILocation(line: 750, column: 6, scope: !4364)
!4381 = !DILocation(line: 748, column: 3, scope: !4364)
!4382 = !DILocation(line: 747, column: 14, scope: !4364)
!4383 = !DILocation(line: 747, column: 7, scope: !4364)
!4384 = distinct !DISubprogram(name: "__miter_base<unsigned short *>", linkageName: "_ZSt12__miter_baseIPtET_S1_", scope: !2, file: !4385, line: 500, type: !4386, scopeLine: 501, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, templateParams: !435, retainedNodes: !35)
!4385 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/cpp_type_traits.h", directory: "")
!4386 = !DISubroutineType(types: !4387)
!4387 = !{!404, !404}
!4388 = !DILocalVariable(name: "__it", arg: 1, scope: !4384, file: !4385, line: 500, type: !404)
!4389 = !DILocation(line: 500, column: 28, scope: !4384)
!4390 = !DILocation(line: 501, column: 14, scope: !4384)
!4391 = !DILocation(line: 501, column: 7, scope: !4384)
!4392 = distinct !DISubprogram(name: "__niter_wrap<unsigned short *>", linkageName: "_ZSt12__niter_wrapIPtET_RKS1_S1_", scope: !2, file: !4106, line: 330, type: !4393, scopeLine: 331, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, templateParams: !435, retainedNodes: !35)
!4393 = !DISubroutineType(types: !4394)
!4394 = !{!404, !4395, !404}
!4395 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4396, size: 64)
!4396 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !404)
!4397 = !DILocalVariable(arg: 1, scope: !4392, file: !4106, line: 330, type: !4395)
!4398 = !DILocation(line: 330, column: 34, scope: !4392)
!4399 = !DILocalVariable(name: "__res", arg: 2, scope: !4392, file: !4106, line: 330, type: !404)
!4400 = !DILocation(line: 330, column: 46, scope: !4392)
!4401 = !DILocation(line: 331, column: 14, scope: !4392)
!4402 = !DILocation(line: 331, column: 7, scope: !4392)
!4403 = distinct !DISubprogram(name: "__copy_move_backward_a1<false, unsigned short *, unsigned short *>", linkageName: "_ZSt23__copy_move_backward_a1ILb0EPtS0_ET1_T0_S2_S1_", scope: !2, file: !4106, line: 717, type: !4292, scopeLine: 718, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, templateParams: !4404, retainedNodes: !35)
!4404 = !{!4366, !4405, !4406}
!4405 = !DITemplateTypeParameter(name: "_BI1", type: !404)
!4406 = !DITemplateTypeParameter(name: "_BI2", type: !404)
!4407 = !DILocalVariable(name: "__first", arg: 1, scope: !4403, file: !4106, line: 717, type: !404)
!4408 = !DILocation(line: 717, column: 34, scope: !4403)
!4409 = !DILocalVariable(name: "__last", arg: 2, scope: !4403, file: !4106, line: 717, type: !404)
!4410 = !DILocation(line: 717, column: 48, scope: !4403)
!4411 = !DILocalVariable(name: "__result", arg: 3, scope: !4403, file: !4106, line: 717, type: !404)
!4412 = !DILocation(line: 717, column: 61, scope: !4403)
!4413 = !DILocation(line: 718, column: 52, scope: !4403)
!4414 = !DILocation(line: 718, column: 61, scope: !4403)
!4415 = !DILocation(line: 718, column: 69, scope: !4403)
!4416 = !DILocation(line: 718, column: 14, scope: !4403)
!4417 = !DILocation(line: 718, column: 7, scope: !4403)
!4418 = distinct !DISubprogram(name: "__niter_base<unsigned short *>", linkageName: "_ZSt12__niter_baseIPtET_S1_", scope: !2, file: !4106, line: 313, type: !4386, scopeLine: 315, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, templateParams: !435, retainedNodes: !35)
!4419 = !DILocalVariable(name: "__it", arg: 1, scope: !4418, file: !4106, line: 313, type: !404)
!4420 = !DILocation(line: 313, column: 28, scope: !4418)
!4421 = !DILocation(line: 315, column: 14, scope: !4418)
!4422 = !DILocation(line: 315, column: 7, scope: !4418)
!4423 = distinct !DISubprogram(name: "__copy_move_backward_a2<false, unsigned short *, unsigned short *>", linkageName: "_ZSt23__copy_move_backward_a2ILb0EPtS0_ET1_T0_S2_S1_", scope: !2, file: !4106, line: 699, type: !4292, scopeLine: 700, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, templateParams: !4404, retainedNodes: !35)
!4424 = !DILocalVariable(name: "__first", arg: 1, scope: !4423, file: !4106, line: 699, type: !404)
!4425 = !DILocation(line: 699, column: 34, scope: !4423)
!4426 = !DILocalVariable(name: "__last", arg: 2, scope: !4423, file: !4106, line: 699, type: !404)
!4427 = !DILocation(line: 699, column: 48, scope: !4423)
!4428 = !DILocalVariable(name: "__result", arg: 3, scope: !4423, file: !4106, line: 699, type: !404)
!4429 = !DILocation(line: 699, column: 61, scope: !4423)
!4430 = !DILocation(line: 709, column: 38, scope: !4423)
!4431 = !DILocation(line: 710, column: 10, scope: !4423)
!4432 = !DILocation(line: 711, column: 10, scope: !4423)
!4433 = !DILocation(line: 707, column: 14, scope: !4423)
!4434 = !DILocation(line: 707, column: 7, scope: !4423)
!4435 = distinct !DISubprogram(name: "__copy_move_b<unsigned short>", linkageName: "_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bItEEPT_PKS3_S6_S4_", scope: !4436, file: !4106, line: 680, type: !4107, scopeLine: 681, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, templateParams: !4440, declaration: !4439, retainedNodes: !35)
!4436 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__copy_move_backward<false, true, std::random_access_iterator_tag>", scope: !2, file: !4106, line: 675, size: 8, flags: DIFlagTypePassByValue, elements: !35, templateParams: !4437, identifier: "_ZTSSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE")
!4437 = !{!4366, !4438, !390}
!4438 = !DITemplateValueParameter(name: "_IsSimple", type: !13, value: i8 1)
!4439 = !DISubprogram(name: "__copy_move_b<unsigned short>", linkageName: "_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bItEEPT_PKS3_S6_S4_", scope: !4436, file: !4106, line: 680, type: !4107, scopeLine: 680, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0, templateParams: !4440)
!4440 = !{!401}
!4441 = !DILocalVariable(name: "__first", arg: 1, scope: !4435, file: !4106, line: 680, type: !476)
!4442 = !DILocation(line: 680, column: 27, scope: !4435)
!4443 = !DILocalVariable(name: "__last", arg: 2, scope: !4435, file: !4106, line: 680, type: !476)
!4444 = !DILocation(line: 680, column: 47, scope: !4435)
!4445 = !DILocalVariable(name: "__result", arg: 3, scope: !4435, file: !4106, line: 680, type: !404)
!4446 = !DILocation(line: 680, column: 60, scope: !4435)
!4447 = !DILocalVariable(name: "_Num", scope: !4435, file: !4106, line: 689, type: !4448)
!4448 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !455)
!4449 = !DILocation(line: 689, column: 20, scope: !4435)
!4450 = !DILocation(line: 689, column: 27, scope: !4435)
!4451 = !DILocation(line: 689, column: 36, scope: !4435)
!4452 = !DILocation(line: 689, column: 34, scope: !4435)
!4453 = !DILocation(line: 690, column: 8, scope: !4454)
!4454 = distinct !DILexicalBlock(scope: !4435, file: !4106, line: 690, column: 8)
!4455 = !DILocation(line: 690, column: 8, scope: !4435)
!4456 = !DILocation(line: 691, column: 24, scope: !4454)
!4457 = !DILocation(line: 691, column: 35, scope: !4454)
!4458 = !DILocation(line: 691, column: 33, scope: !4454)
!4459 = !DILocation(line: 691, column: 6, scope: !4454)
!4460 = !DILocation(line: 691, column: 41, scope: !4454)
!4461 = !DILocation(line: 691, column: 64, scope: !4454)
!4462 = !DILocation(line: 691, column: 62, scope: !4454)
!4463 = !DILocation(line: 692, column: 11, scope: !4435)
!4464 = !DILocation(line: 692, column: 22, scope: !4435)
!4465 = !DILocation(line: 692, column: 20, scope: !4435)
!4466 = !DILocation(line: 692, column: 4, scope: !4435)
!4467 = distinct !DISubprogram(name: "__copy_move_a<false, const unsigned short *, unsigned short *>", linkageName: "_ZSt13__copy_move_aILb0EPKtPtET1_T0_S4_S3_", scope: !2, file: !4106, line: 511, type: !4107, scopeLine: 512, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, templateParams: !4468, retainedNodes: !35)
!4468 = !{!4366, !4469, !4368}
!4469 = !DITemplateTypeParameter(name: "_II", type: !476)
!4470 = !DILocalVariable(name: "__first", arg: 1, scope: !4467, file: !4106, line: 511, type: !476)
!4471 = !DILocation(line: 511, column: 23, scope: !4467)
!4472 = !DILocalVariable(name: "__last", arg: 2, scope: !4467, file: !4106, line: 511, type: !476)
!4473 = !DILocation(line: 511, column: 36, scope: !4467)
!4474 = !DILocalVariable(name: "__result", arg: 3, scope: !4467, file: !4106, line: 511, type: !404)
!4475 = !DILocation(line: 511, column: 48, scope: !4467)
!4476 = !DILocation(line: 514, column: 50, scope: !4467)
!4477 = !DILocation(line: 514, column: 32, scope: !4467)
!4478 = !DILocation(line: 515, column: 29, scope: !4467)
!4479 = !DILocation(line: 515, column: 11, scope: !4467)
!4480 = !DILocation(line: 516, column: 29, scope: !4467)
!4481 = !DILocation(line: 516, column: 11, scope: !4467)
!4482 = !DILocation(line: 514, column: 3, scope: !4467)
!4483 = !DILocation(line: 513, column: 14, scope: !4467)
!4484 = !DILocation(line: 513, column: 7, scope: !4467)
!4485 = distinct !DISubprogram(name: "__miter_base<const unsigned short *>", linkageName: "_ZSt12__miter_baseIPKtET_S2_", scope: !2, file: !4385, line: 500, type: !4486, scopeLine: 501, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, templateParams: !508, retainedNodes: !35)
!4486 = !DISubroutineType(types: !4487)
!4487 = !{!476, !476}
!4488 = !DILocalVariable(name: "__it", arg: 1, scope: !4485, file: !4385, line: 500, type: !476)
!4489 = !DILocation(line: 500, column: 28, scope: !4485)
!4490 = !DILocation(line: 501, column: 14, scope: !4485)
!4491 = !DILocation(line: 501, column: 7, scope: !4485)
!4492 = distinct !DISubprogram(name: "__copy_move_a1<false, const unsigned short *, unsigned short *>", linkageName: "_ZSt14__copy_move_a1ILb0EPKtPtET1_T0_S4_S3_", scope: !2, file: !4106, line: 505, type: !4107, scopeLine: 506, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, templateParams: !4468, retainedNodes: !35)
!4493 = !DILocalVariable(name: "__first", arg: 1, scope: !4492, file: !4106, line: 505, type: !476)
!4494 = !DILocation(line: 505, column: 24, scope: !4492)
!4495 = !DILocalVariable(name: "__last", arg: 2, scope: !4492, file: !4106, line: 505, type: !476)
!4496 = !DILocation(line: 505, column: 37, scope: !4492)
!4497 = !DILocalVariable(name: "__result", arg: 3, scope: !4492, file: !4106, line: 505, type: !404)
!4498 = !DILocation(line: 505, column: 49, scope: !4492)
!4499 = !DILocation(line: 506, column: 43, scope: !4492)
!4500 = !DILocation(line: 506, column: 52, scope: !4492)
!4501 = !DILocation(line: 506, column: 60, scope: !4492)
!4502 = !DILocation(line: 506, column: 14, scope: !4492)
!4503 = !DILocation(line: 506, column: 7, scope: !4492)
!4504 = distinct !DISubprogram(name: "__niter_base<const unsigned short *>", linkageName: "_ZSt12__niter_baseIPKtET_S2_", scope: !2, file: !4106, line: 313, type: !4486, scopeLine: 315, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, templateParams: !508, retainedNodes: !35)
!4505 = !DILocalVariable(name: "__it", arg: 1, scope: !4504, file: !4106, line: 313, type: !476)
!4506 = !DILocation(line: 313, column: 28, scope: !4504)
!4507 = !DILocation(line: 315, column: 14, scope: !4504)
!4508 = !DILocation(line: 315, column: 7, scope: !4504)
!4509 = distinct !DISubprogram(name: "__copy_move_a2<false, const unsigned short *, unsigned short *>", linkageName: "_ZSt14__copy_move_a2ILb0EPKtPtET1_T0_S4_S3_", scope: !2, file: !4106, line: 463, type: !4107, scopeLine: 464, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, templateParams: !4468, retainedNodes: !35)
!4510 = !DILocalVariable(name: "__first", arg: 1, scope: !4509, file: !4106, line: 463, type: !476)
!4511 = !DILocation(line: 463, column: 24, scope: !4509)
!4512 = !DILocalVariable(name: "__last", arg: 2, scope: !4509, file: !4106, line: 463, type: !476)
!4513 = !DILocation(line: 463, column: 37, scope: !4509)
!4514 = !DILocalVariable(name: "__result", arg: 3, scope: !4509, file: !4106, line: 463, type: !404)
!4515 = !DILocation(line: 463, column: 49, scope: !4509)
!4516 = !DILocation(line: 472, column: 31, scope: !4509)
!4517 = !DILocation(line: 472, column: 40, scope: !4509)
!4518 = !DILocation(line: 472, column: 48, scope: !4509)
!4519 = !DILocation(line: 471, column: 14, scope: !4509)
!4520 = !DILocation(line: 471, column: 7, scope: !4509)
!4521 = distinct !DISubprogram(name: "__copy_m<unsigned short>", linkageName: "_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mItEEPT_PKS3_S6_S4_", scope: !4522, file: !4106, line: 415, type: !4107, scopeLine: 416, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, templateParams: !4440, declaration: !4523, retainedNodes: !35)
!4522 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__copy_move<false, true, std::random_access_iterator_tag>", scope: !2, file: !4106, line: 410, size: 8, flags: DIFlagTypePassByValue, elements: !35, templateParams: !4437, identifier: "_ZTSSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE")
!4523 = !DISubprogram(name: "__copy_m<unsigned short>", linkageName: "_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mItEEPT_PKS3_S6_S4_", scope: !4522, file: !4106, line: 415, type: !4107, scopeLine: 415, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0, templateParams: !4440)
!4524 = !DILocalVariable(name: "__first", arg: 1, scope: !4521, file: !4106, line: 415, type: !476)
!4525 = !DILocation(line: 415, column: 22, scope: !4521)
!4526 = !DILocalVariable(name: "__last", arg: 2, scope: !4521, file: !4106, line: 415, type: !476)
!4527 = !DILocation(line: 415, column: 42, scope: !4521)
!4528 = !DILocalVariable(name: "__result", arg: 3, scope: !4521, file: !4106, line: 415, type: !404)
!4529 = !DILocation(line: 415, column: 55, scope: !4521)
!4530 = !DILocalVariable(name: "_Num", scope: !4521, file: !4106, line: 424, type: !4448)
!4531 = !DILocation(line: 424, column: 20, scope: !4521)
!4532 = !DILocation(line: 424, column: 27, scope: !4521)
!4533 = !DILocation(line: 424, column: 36, scope: !4521)
!4534 = !DILocation(line: 424, column: 34, scope: !4521)
!4535 = !DILocation(line: 425, column: 8, scope: !4536)
!4536 = distinct !DILexicalBlock(scope: !4521, file: !4106, line: 425, column: 8)
!4537 = !DILocation(line: 425, column: 8, scope: !4521)
!4538 = !DILocation(line: 426, column: 24, scope: !4536)
!4539 = !DILocation(line: 426, column: 6, scope: !4536)
!4540 = !DILocation(line: 426, column: 34, scope: !4536)
!4541 = !DILocation(line: 426, column: 57, scope: !4536)
!4542 = !DILocation(line: 426, column: 55, scope: !4536)
!4543 = !DILocation(line: 427, column: 11, scope: !4521)
!4544 = !DILocation(line: 427, column: 22, scope: !4521)
!4545 = !DILocation(line: 427, column: 20, scope: !4521)
!4546 = !DILocation(line: 427, column: 4, scope: !4521)
!4547 = distinct !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1014XalanDOMString5clearEv", scope: !266, file: !265, line: 257, type: !644, scopeLine: 258, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !693, retainedNodes: !35)
!4548 = !DILocalVariable(name: "this", arg: 1, scope: !4547, type: !642, flags: DIFlagArtificial | DIFlagObjectPointer)
!4549 = !DILocation(line: 0, scope: !4547)
!4550 = !DILocation(line: 259, column: 3, scope: !4547)
!4551 = !DILocation(line: 261, column: 3, scope: !4547)
!4552 = !DILocation(line: 261, column: 16, scope: !4547)
!4553 = !DILocation(line: 261, column: 23, scope: !4547)
!4554 = !DILocation(line: 261, column: 32, scope: !4547)
!4555 = !DILocation(line: 261, column: 39, scope: !4547)
!4556 = !DILocation(line: 261, column: 10, scope: !4547)
!4557 = !DILocation(line: 263, column: 3, scope: !4547)
!4558 = !DILocation(line: 263, column: 10, scope: !4547)
!4559 = !DILocation(line: 265, column: 3, scope: !4547)
!4560 = !DILocation(line: 266, column: 2, scope: !4547)
!4561 = distinct !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEPKc", scope: !266, file: !265, line: 111, type: !654, scopeLine: 112, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !653, retainedNodes: !35)
!4562 = !DILocalVariable(name: "this", arg: 1, scope: !4561, type: !642, flags: DIFlagArtificial | DIFlagObjectPointer)
!4563 = !DILocation(line: 0, scope: !4561)
!4564 = !DILocalVariable(name: "theRHS", arg: 2, scope: !4561, file: !265, line: 111, type: !624)
!4565 = !DILocation(line: 111, column: 24, scope: !4561)
!4566 = !DILocation(line: 113, column: 17, scope: !4561)
!4567 = !DILocation(line: 113, column: 10, scope: !4561)
!4568 = !DILocation(line: 113, column: 3, scope: !4561)
!4569 = distinct !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5eraseEPtS4_", scope: !272, file: !254, line: 268, type: !320, scopeLine: 271, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !319, retainedNodes: !35)
!4570 = !DILocalVariable(name: "this", arg: 1, scope: !4569, type: !292, flags: DIFlagArtificial | DIFlagObjectPointer)
!4571 = !DILocation(line: 0, scope: !4569)
!4572 = !DILocalVariable(name: "theFirst", arg: 2, scope: !4569, file: !254, line: 269, type: !322)
!4573 = !DILocation(line: 269, column: 25, scope: !4569)
!4574 = !DILocalVariable(name: "theLast", arg: 3, scope: !4569, file: !254, line: 270, type: !322)
!4575 = !DILocation(line: 270, column: 25, scope: !4569)
!4576 = !DILocation(line: 272, column: 9, scope: !4569)
!4577 = !DILocation(line: 274, column: 13, scope: !4578)
!4578 = distinct !DILexicalBlock(scope: !4569, file: !254, line: 274, column: 13)
!4579 = !DILocation(line: 274, column: 25, scope: !4578)
!4580 = !DILocation(line: 274, column: 22, scope: !4578)
!4581 = !DILocation(line: 274, column: 13, scope: !4569)
!4582 = !DILocation(line: 277, column: 17, scope: !4583)
!4583 = distinct !DILexicalBlock(scope: !4578, file: !254, line: 275, column: 9)
!4584 = !DILocation(line: 278, column: 17, scope: !4583)
!4585 = !DILocation(line: 279, column: 17, scope: !4583)
!4586 = !DILocation(line: 276, column: 13, scope: !4583)
!4587 = !DILocation(line: 281, column: 40, scope: !4583)
!4588 = !DILocation(line: 281, column: 50, scope: !4583)
!4589 = !DILocation(line: 281, column: 25, scope: !4583)
!4590 = !DILocation(line: 281, column: 13, scope: !4583)
!4591 = !DILocation(line: 282, column: 9, scope: !4583)
!4592 = !DILocation(line: 284, column: 9, scope: !4569)
!4593 = !DILocation(line: 286, column: 16, scope: !4569)
!4594 = !DILocation(line: 286, column: 9, scope: !4569)
!4595 = distinct !DISubprogram(name: "copy<unsigned short *, unsigned short *>", linkageName: "_ZSt4copyIPtS0_ET0_T_S2_S1_", scope: !2, file: !4106, line: 560, type: !4292, scopeLine: 561, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, templateParams: !4596, retainedNodes: !35)
!4596 = !{!4597, !4111}
!4597 = !DITemplateTypeParameter(name: "_IIter", type: !404)
!4598 = !DILocalVariable(name: "__first", arg: 1, scope: !4595, file: !4113, line: 235, type: !404)
!4599 = !DILocation(line: 235, column: 16, scope: !4595)
!4600 = !DILocalVariable(name: "__last", arg: 2, scope: !4595, file: !4113, line: 235, type: !404)
!4601 = !DILocation(line: 235, column: 24, scope: !4595)
!4602 = !DILocalVariable(name: "__result", arg: 3, scope: !4595, file: !4113, line: 235, type: !404)
!4603 = !DILocation(line: 235, column: 32, scope: !4595)
!4604 = !DILocation(line: 569, column: 26, scope: !4595)
!4605 = !DILocation(line: 569, column: 8, scope: !4595)
!4606 = !DILocation(line: 569, column: 54, scope: !4595)
!4607 = !DILocation(line: 569, column: 36, scope: !4595)
!4608 = !DILocation(line: 569, column: 63, scope: !4595)
!4609 = !DILocation(line: 568, column: 14, scope: !4595)
!4610 = !DILocation(line: 568, column: 7, scope: !4595)
!4611 = distinct !DISubprogram(name: "shrinkCount", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE11shrinkCountEm", scope: !272, file: !254, line: 1060, type: !351, scopeLine: 1061, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !599, retainedNodes: !35)
!4612 = !DILocalVariable(name: "this", arg: 1, scope: !4611, type: !292, flags: DIFlagArtificial | DIFlagObjectPointer)
!4613 = !DILocation(line: 0, scope: !4611)
!4614 = !DILocalVariable(name: "theCount", arg: 2, scope: !4611, file: !254, line: 1060, type: !253)
!4615 = !DILocation(line: 1060, column: 29, scope: !4611)
!4616 = !DILocation(line: 1064, column: 9, scope: !4611)
!4617 = !DILocation(line: 1064, column: 16, scope: !4611)
!4618 = !DILocation(line: 1064, column: 25, scope: !4611)
!4619 = !DILocation(line: 1066, column: 13, scope: !4620)
!4620 = distinct !DILexicalBlock(scope: !4611, file: !254, line: 1065, column: 9)
!4621 = !DILocation(line: 1068, column: 13, scope: !4620)
!4622 = distinct !{!4622, !4616, !4623}
!4623 = !DILocation(line: 1069, column: 9, scope: !4611)
!4624 = !DILocation(line: 1070, column: 5, scope: !4611)
!4625 = distinct !DISubprogram(name: "__copy_move_a<false, unsigned short *, unsigned short *>", linkageName: "_ZSt13__copy_move_aILb0EPtS0_ET1_T0_S2_S1_", scope: !2, file: !4106, line: 511, type: !4292, scopeLine: 512, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, templateParams: !4365, retainedNodes: !35)
!4626 = !DILocalVariable(name: "__first", arg: 1, scope: !4625, file: !4106, line: 511, type: !404)
!4627 = !DILocation(line: 511, column: 23, scope: !4625)
!4628 = !DILocalVariable(name: "__last", arg: 2, scope: !4625, file: !4106, line: 511, type: !404)
!4629 = !DILocation(line: 511, column: 36, scope: !4625)
!4630 = !DILocalVariable(name: "__result", arg: 3, scope: !4625, file: !4106, line: 511, type: !404)
!4631 = !DILocation(line: 511, column: 48, scope: !4625)
!4632 = !DILocation(line: 514, column: 50, scope: !4625)
!4633 = !DILocation(line: 514, column: 32, scope: !4625)
!4634 = !DILocation(line: 515, column: 29, scope: !4625)
!4635 = !DILocation(line: 515, column: 11, scope: !4625)
!4636 = !DILocation(line: 516, column: 29, scope: !4625)
!4637 = !DILocation(line: 516, column: 11, scope: !4625)
!4638 = !DILocation(line: 514, column: 3, scope: !4625)
!4639 = !DILocation(line: 513, column: 14, scope: !4625)
!4640 = !DILocation(line: 513, column: 7, scope: !4625)
!4641 = distinct !DISubprogram(name: "__copy_move_a1<false, unsigned short *, unsigned short *>", linkageName: "_ZSt14__copy_move_a1ILb0EPtS0_ET1_T0_S2_S1_", scope: !2, file: !4106, line: 505, type: !4292, scopeLine: 506, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, templateParams: !4365, retainedNodes: !35)
!4642 = !DILocalVariable(name: "__first", arg: 1, scope: !4641, file: !4106, line: 505, type: !404)
!4643 = !DILocation(line: 505, column: 24, scope: !4641)
!4644 = !DILocalVariable(name: "__last", arg: 2, scope: !4641, file: !4106, line: 505, type: !404)
!4645 = !DILocation(line: 505, column: 37, scope: !4641)
!4646 = !DILocalVariable(name: "__result", arg: 3, scope: !4641, file: !4106, line: 505, type: !404)
!4647 = !DILocation(line: 505, column: 49, scope: !4641)
!4648 = !DILocation(line: 506, column: 43, scope: !4641)
!4649 = !DILocation(line: 506, column: 52, scope: !4641)
!4650 = !DILocation(line: 506, column: 60, scope: !4641)
!4651 = !DILocation(line: 506, column: 14, scope: !4641)
!4652 = !DILocation(line: 506, column: 7, scope: !4641)
!4653 = distinct !DISubprogram(name: "__copy_move_a2<false, unsigned short *, unsigned short *>", linkageName: "_ZSt14__copy_move_a2ILb0EPtS0_ET1_T0_S2_S1_", scope: !2, file: !4106, line: 463, type: !4292, scopeLine: 464, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, templateParams: !4365, retainedNodes: !35)
!4654 = !DILocalVariable(name: "__first", arg: 1, scope: !4653, file: !4106, line: 463, type: !404)
!4655 = !DILocation(line: 463, column: 24, scope: !4653)
!4656 = !DILocalVariable(name: "__last", arg: 2, scope: !4653, file: !4106, line: 463, type: !404)
!4657 = !DILocation(line: 463, column: 37, scope: !4653)
!4658 = !DILocalVariable(name: "__result", arg: 3, scope: !4653, file: !4106, line: 463, type: !404)
!4659 = !DILocation(line: 463, column: 49, scope: !4653)
!4660 = !DILocation(line: 472, column: 31, scope: !4653)
!4661 = !DILocation(line: 472, column: 40, scope: !4653)
!4662 = !DILocation(line: 472, column: 48, scope: !4653)
!4663 = !DILocation(line: 471, column: 14, scope: !4653)
!4664 = !DILocation(line: 471, column: 7, scope: !4653)
!4665 = distinct !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKc", scope: !266, file: !265, line: 390, type: !654, scopeLine: 391, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !726, retainedNodes: !35)
!4666 = !DILocalVariable(name: "this", arg: 1, scope: !4665, type: !642, flags: DIFlagArtificial | DIFlagObjectPointer)
!4667 = !DILocation(line: 0, scope: !4665)
!4668 = !DILocalVariable(name: "theSource", arg: 2, scope: !4665, file: !265, line: 390, type: !624)
!4669 = !DILocation(line: 390, column: 21, scope: !4665)
!4670 = !DILocation(line: 392, column: 3, scope: !4665)
!4671 = !DILocation(line: 394, column: 3, scope: !4665)
!4672 = !DILocation(line: 396, column: 3, scope: !4665)
!4673 = !DILocation(line: 398, column: 17, scope: !4665)
!4674 = !DILocation(line: 398, column: 10, scope: !4665)
!4675 = !DILocation(line: 398, column: 3, scope: !4665)
!4676 = distinct !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKc", scope: !266, file: !265, line: 492, type: !654, scopeLine: 493, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !745, retainedNodes: !35)
!4677 = !DILocalVariable(name: "this", arg: 1, scope: !4676, type: !642, flags: DIFlagArtificial | DIFlagObjectPointer)
!4678 = !DILocation(line: 0, scope: !4676)
!4679 = !DILocalVariable(name: "theString", arg: 2, scope: !4676, file: !265, line: 492, type: !624)
!4680 = !DILocation(line: 492, column: 21, scope: !4676)
!4681 = !DILocation(line: 494, column: 17, scope: !4676)
!4682 = !DILocation(line: 494, column: 35, scope: !4676)
!4683 = !DILocation(line: 494, column: 28, scope: !4676)
!4684 = !DILocation(line: 494, column: 10, scope: !4676)
!4685 = !DILocation(line: 494, column: 3, scope: !4676)
!4686 = distinct !DISubprogram(name: "transform", linkageName: "_ZN11xalanc_1_1016XalanTransformer9transformERKNS_15XSLTInputSourceERKNS_16XSLTResultTargetE", scope: !242, file: !241, line: 245, type: !4687, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !4689, retainedNodes: !35)
!4687 = !DISubroutineType(types: !4688)
!4688 = !{!11, !3359, !2438, !2162}
!4689 = !DISubprogram(name: "transform", linkageName: "_ZN11xalanc_1_1016XalanTransformer9transformERKNS_15XSLTInputSourceERKNS_16XSLTResultTargetE", scope: !242, file: !241, line: 245, type: !4687, scopeLine: 245, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4690 = !DILocalVariable(name: "this", arg: 1, scope: !4686, type: !3362, flags: DIFlagArtificial | DIFlagObjectPointer)
!4691 = !DILocation(line: 0, scope: !4686)
!4692 = !DILocalVariable(name: "theInputSource", arg: 2, scope: !4686, file: !241, line: 246, type: !2438)
!4693 = !DILocation(line: 246, column: 41, scope: !4686)
!4694 = !DILocalVariable(name: "theResultTarget", arg: 3, scope: !4686, file: !241, line: 247, type: !2162)
!4695 = !DILocation(line: 247, column: 41, scope: !4686)
!4696 = !DILocation(line: 252, column: 25, scope: !4686)
!4697 = !DILocation(line: 253, column: 26, scope: !4686)
!4698 = !DILocation(line: 254, column: 25, scope: !4686)
!4699 = !DILocation(line: 251, column: 16, scope: !4686)
!4700 = !DILocation(line: 251, column: 9, scope: !4686)
!4701 = distinct !DISubprogram(name: "getClock", linkageName: "_Z8getClockv", scope: !29, file: !29, line: 501, type: !4702, scopeLine: 502, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !35)
!4702 = !DISubroutineType(types: !4703)
!4703 = !{!3029}
!4704 = !DILocation(line: 513, column: 12, scope: !4701)
!4705 = !DILocation(line: 513, column: 5, scope: !4701)
!4706 = distinct !DISubprogram(name: "reportElapsedMilliseconds", linkageName: "_Z25reportElapsedMillisecondsPKcllRSo", scope: !29, file: !29, line: 566, type: !4707, scopeLine: 571, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !35)
!4707 = !DISubroutineType(types: !4708)
!4708 = !{null, !624, !3029, !3029, !3030}
!4709 = !DILocalVariable(name: "theString", arg: 1, scope: !4706, file: !29, line: 567, type: !624)
!4710 = !DILocation(line: 567, column: 29, scope: !4706)
!4711 = !DILocalVariable(name: "theStartClock", arg: 2, scope: !4706, file: !29, line: 568, type: !3029)
!4712 = !DILocation(line: 568, column: 29, scope: !4706)
!4713 = !DILocalVariable(name: "theEndClock", arg: 3, scope: !4706, file: !29, line: 569, type: !3029)
!4714 = !DILocation(line: 569, column: 29, scope: !4706)
!4715 = !DILocalVariable(name: "theStream", arg: 4, scope: !4706, file: !29, line: 570, type: !3030)
!4716 = !DILocation(line: 570, column: 29, scope: !4706)
!4717 = !DILocation(line: 572, column: 5, scope: !4706)
!4718 = !DILocation(line: 572, column: 18, scope: !4706)
!4719 = !DILocation(line: 572, column: 15, scope: !4706)
!4720 = !DILocation(line: 574, column: 30, scope: !4706)
!4721 = !DILocation(line: 574, column: 45, scope: !4706)
!4722 = !DILocation(line: 574, column: 58, scope: !4706)
!4723 = !DILocation(line: 574, column: 5, scope: !4706)
!4724 = !DILocation(line: 576, column: 5, scope: !4706)
!4725 = !DILocation(line: 576, column: 15, scope: !4706)
!4726 = !DILocation(line: 577, column: 1, scope: !4706)
!4727 = distinct !DISubprogram(name: "EnsureDestroyParsedSource", linkageName: "_ZN11xalanc_1_1016XalanTransformer25EnsureDestroyParsedSourceC2ERS0_PKNS_17XalanParsedSourceE", scope: !3573, file: !241, line: 884, type: !3579, scopeLine: 889, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !3578, retainedNodes: !35)
!4728 = !DILocalVariable(name: "this", arg: 1, scope: !4727, type: !4729, flags: DIFlagArtificial | DIFlagObjectPointer)
!4729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3573, size: 64)
!4730 = !DILocation(line: 0, scope: !4727)
!4731 = !DILocalVariable(name: "theTransformer", arg: 2, scope: !4727, file: !241, line: 885, type: !2361)
!4732 = !DILocation(line: 885, column: 45, scope: !4727)
!4733 = !DILocalVariable(name: "theParsedSource", arg: 3, scope: !4727, file: !241, line: 886, type: !3552)
!4734 = !DILocation(line: 886, column: 45, scope: !4727)
!4735 = !DILocation(line: 887, column: 13, scope: !4727)
!4736 = !DILocation(line: 887, column: 27, scope: !4727)
!4737 = !DILocation(line: 888, column: 13, scope: !4727)
!4738 = !DILocation(line: 888, column: 28, scope: !4727)
!4739 = !DILocation(line: 890, column: 9, scope: !4727)
!4740 = distinct !DISubprogram(name: "transform", linkageName: "_ZN11xalanc_1_1016XalanTransformer9transformERKNS_17XalanParsedSourceERKNS_16XSLTResultTargetE", scope: !242, file: !241, line: 208, type: !4741, scopeLine: 211, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !4744, retainedNodes: !35)
!4741 = !DISubroutineType(types: !4742)
!4742 = !{!11, !3359, !4743, !2162}
!4743 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3553, size: 64)
!4744 = !DISubprogram(name: "transform", linkageName: "_ZN11xalanc_1_1016XalanTransformer9transformERKNS_17XalanParsedSourceERKNS_16XSLTResultTargetE", scope: !242, file: !241, line: 208, type: !4741, scopeLine: 208, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4745 = !DILocalVariable(name: "this", arg: 1, scope: !4740, type: !3362, flags: DIFlagArtificial | DIFlagObjectPointer)
!4746 = !DILocation(line: 0, scope: !4740)
!4747 = !DILocalVariable(name: "theParsedXML", arg: 2, scope: !4740, file: !241, line: 209, type: !4743)
!4748 = !DILocation(line: 209, column: 41, scope: !4740)
!4749 = !DILocalVariable(name: "theResultTarget", arg: 3, scope: !4740, file: !241, line: 210, type: !2162)
!4750 = !DILocation(line: 210, column: 41, scope: !4740)
!4751 = !DILocation(line: 214, column: 26, scope: !4740)
!4752 = !DILocation(line: 214, column: 41, scope: !4740)
!4753 = !DILocation(line: 214, column: 61, scope: !4740)
!4754 = !DILocation(line: 214, column: 16, scope: !4740)
!4755 = !DILocation(line: 214, column: 9, scope: !4740)
!4756 = distinct !DISubprogram(name: "~EnsureDestroyParsedSource", linkageName: "_ZN11xalanc_1_1016XalanTransformer25EnsureDestroyParsedSourceD2Ev", scope: !3573, file: !241, line: 892, type: !3583, scopeLine: 893, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !3582, retainedNodes: !35)
!4757 = !DILocalVariable(name: "this", arg: 1, scope: !4756, type: !4729, flags: DIFlagArtificial | DIFlagObjectPointer)
!4758 = !DILocation(line: 0, scope: !4756)
!4759 = !DILocation(line: 894, column: 13, scope: !4760)
!4760 = distinct !DILexicalBlock(scope: !4756, file: !241, line: 893, column: 9)
!4761 = !DILocation(line: 894, column: 47, scope: !4760)
!4762 = !DILocation(line: 894, column: 27, scope: !4760)
!4763 = !DILocation(line: 895, column: 9, scope: !4756)
!4764 = distinct !DISubprogram(name: "transform", linkageName: "_ZN11xalanc_1_1016XalanTransformer9transformERKNS_17XalanParsedSourceERKNS_15XSLTInputSourceERKNS_16XSLTResultTargetE", scope: !242, file: !241, line: 170, type: !4765, scopeLine: 174, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !4767, retainedNodes: !35)
!4765 = !DISubroutineType(types: !4766)
!4766 = !{!11, !3359, !4743, !2438, !2162}
!4767 = !DISubprogram(name: "transform", linkageName: "_ZN11xalanc_1_1016XalanTransformer9transformERKNS_17XalanParsedSourceERKNS_15XSLTInputSourceERKNS_16XSLTResultTargetE", scope: !242, file: !241, line: 170, type: !4765, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4768 = !DILocalVariable(name: "this", arg: 1, scope: !4764, type: !3362, flags: DIFlagArtificial | DIFlagObjectPointer)
!4769 = !DILocation(line: 0, scope: !4764)
!4770 = !DILocalVariable(name: "theParsedXML", arg: 2, scope: !4764, file: !241, line: 171, type: !4743)
!4771 = !DILocation(line: 171, column: 41, scope: !4764)
!4772 = !DILocalVariable(name: "theStylesheetSource", arg: 3, scope: !4764, file: !241, line: 172, type: !2438)
!4773 = !DILocation(line: 172, column: 41, scope: !4764)
!4774 = !DILocalVariable(name: "theResultTarget", arg: 4, scope: !4764, file: !241, line: 173, type: !2162)
!4775 = !DILocation(line: 173, column: 41, scope: !4764)
!4776 = !DILocation(line: 175, column: 28, scope: !4764)
!4777 = !DILocation(line: 175, column: 46, scope: !4764)
!4778 = !DILocation(line: 175, column: 67, scope: !4764)
!4779 = !DILocation(line: 175, column: 16, scope: !4764)
!4780 = !DILocation(line: 175, column: 9, scope: !4764)
!4781 = distinct !DISubprogram(name: "EnsureDestroyCompiledStylesheet", linkageName: "_ZN11xalanc_1_1016XalanTransformer31EnsureDestroyCompiledStylesheetC2ERS0_PKNS_23XalanCompiledStylesheetE", scope: !3672, file: !241, line: 906, type: !3678, scopeLine: 911, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !3677, retainedNodes: !35)
!4782 = !DILocalVariable(name: "this", arg: 1, scope: !4781, type: !4783, flags: DIFlagArtificial | DIFlagObjectPointer)
!4783 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3672, size: 64)
!4784 = !DILocation(line: 0, scope: !4781)
!4785 = !DILocalVariable(name: "theTransformer", arg: 2, scope: !4781, file: !241, line: 907, type: !2361)
!4786 = !DILocation(line: 907, column: 49, scope: !4781)
!4787 = !DILocalVariable(name: "theCompiledStylesheet", arg: 3, scope: !4781, file: !241, line: 908, type: !3651)
!4788 = !DILocation(line: 908, column: 49, scope: !4781)
!4789 = !DILocation(line: 909, column: 13, scope: !4781)
!4790 = !DILocation(line: 909, column: 27, scope: !4781)
!4791 = !DILocation(line: 910, column: 13, scope: !4781)
!4792 = !DILocation(line: 910, column: 34, scope: !4781)
!4793 = !DILocation(line: 912, column: 9, scope: !4781)
!4794 = distinct !DISubprogram(name: "transform", linkageName: "_ZN11xalanc_1_1016XalanTransformer9transformERKNS_17XalanParsedSourceEPKNS_23XalanCompiledStylesheetERKNS_16XSLTResultTargetE", scope: !242, file: !241, line: 188, type: !4795, scopeLine: 192, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !4797, retainedNodes: !35)
!4795 = !DISubroutineType(types: !4796)
!4796 = !{!11, !3359, !4743, !3651, !2162}
!4797 = !DISubprogram(name: "transform", linkageName: "_ZN11xalanc_1_1016XalanTransformer9transformERKNS_17XalanParsedSourceEPKNS_23XalanCompiledStylesheetERKNS_16XSLTResultTargetE", scope: !242, file: !241, line: 188, type: !4795, scopeLine: 188, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4798 = !DILocalVariable(name: "this", arg: 1, scope: !4794, type: !3362, flags: DIFlagArtificial | DIFlagObjectPointer)
!4799 = !DILocation(line: 0, scope: !4794)
!4800 = !DILocalVariable(name: "theParsedXML", arg: 2, scope: !4794, file: !241, line: 189, type: !4743)
!4801 = !DILocation(line: 189, column: 45, scope: !4794)
!4802 = !DILocalVariable(name: "theCompiledStylesheet", arg: 3, scope: !4794, file: !241, line: 190, type: !3651)
!4803 = !DILocation(line: 190, column: 45, scope: !4794)
!4804 = !DILocalVariable(name: "theResultTarget", arg: 4, scope: !4794, file: !241, line: 191, type: !2162)
!4805 = !DILocation(line: 191, column: 45, scope: !4794)
!4806 = !DILocation(line: 195, column: 28, scope: !4794)
!4807 = !DILocation(line: 195, column: 42, scope: !4794)
!4808 = !DILocation(line: 195, column: 68, scope: !4794)
!4809 = !DILocation(line: 195, column: 16, scope: !4794)
!4810 = !DILocation(line: 195, column: 9, scope: !4794)
!4811 = distinct !DISubprogram(name: "~EnsureDestroyCompiledStylesheet", linkageName: "_ZN11xalanc_1_1016XalanTransformer31EnsureDestroyCompiledStylesheetD2Ev", scope: !3672, file: !241, line: 914, type: !3682, scopeLine: 915, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !3681, retainedNodes: !35)
!4812 = !DILocalVariable(name: "this", arg: 1, scope: !4811, type: !4783, flags: DIFlagArtificial | DIFlagObjectPointer)
!4813 = !DILocation(line: 0, scope: !4811)
!4814 = !DILocation(line: 916, column: 13, scope: !4815)
!4815 = distinct !DILexicalBlock(scope: !4811, file: !241, line: 915, column: 9)
!4816 = !DILocation(line: 916, column: 45, scope: !4815)
!4817 = !DILocation(line: 916, column: 27, scope: !4815)
!4818 = !DILocation(line: 917, column: 9, scope: !4811)
!4819 = distinct !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEixEm", scope: !803, file: !254, line: 780, type: !922, scopeLine: 781, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !925, retainedNodes: !35)
!4820 = !DILocalVariable(name: "this", arg: 1, scope: !4819, type: !4821, flags: DIFlagArtificial | DIFlagObjectPointer)
!4821 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !874, size: 64)
!4822 = !DILocation(line: 0, scope: !4819)
!4823 = !DILocalVariable(name: "theIndex", arg: 2, scope: !4819, file: !254, line: 780, type: !253)
!4824 = !DILocation(line: 780, column: 29, scope: !4819)
!4825 = !DILocation(line: 784, column: 16, scope: !4819)
!4826 = !DILocation(line: 784, column: 23, scope: !4819)
!4827 = !DILocation(line: 784, column: 9, scope: !4819)
!4828 = distinct !DISubprogram(name: "~XalanArrayAutoPtr", linkageName: "_ZN11xalanc_1_1017XalanArrayAutoPtrIN6Params9ParamPairEED2Ev", scope: !2378, file: !2379, line: 164, type: !2405, scopeLine: 165, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !2404, retainedNodes: !35)
!4829 = !DILocalVariable(name: "this", arg: 1, scope: !4828, type: !3318, flags: DIFlagArtificial | DIFlagObjectPointer)
!4830 = !DILocation(line: 0, scope: !4828)
!4831 = !DILocation(line: 167, column: 7, scope: !4832)
!4832 = distinct !DILexicalBlock(scope: !4833, file: !2379, line: 167, column: 7)
!4833 = distinct !DILexicalBlock(scope: !4828, file: !2379, line: 165, column: 2)
!4834 = !DILocation(line: 167, column: 17, scope: !4832)
!4835 = !DILocation(line: 167, column: 7, scope: !4833)
!4836 = !DILocation(line: 169, column: 14, scope: !4837)
!4837 = distinct !DILexicalBlock(scope: !4832, file: !2379, line: 168, column: 3)
!4838 = !DILocation(line: 169, column: 4, scope: !4837)
!4839 = !DILocation(line: 170, column: 3, scope: !4837)
!4840 = !DILocation(line: 171, column: 2, scope: !4828)
!4841 = distinct !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8allocateEm", scope: !803, file: !254, line: 938, type: !952, scopeLine: 939, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !951, retainedNodes: !35)
!4842 = !DILocalVariable(name: "this", arg: 1, scope: !4841, type: !818, flags: DIFlagArtificial | DIFlagObjectPointer)
!4843 = !DILocation(line: 0, scope: !4841)
!4844 = !DILocalVariable(name: "size", arg: 2, scope: !4841, file: !254, line: 938, type: !253)
!4845 = !DILocation(line: 938, column: 25, scope: !4841)
!4846 = !DILocalVariable(name: "theBytesNeeded", scope: !4841, file: !254, line: 940, type: !3875)
!4847 = !DILocation(line: 940, column: 29, scope: !4841)
!4848 = !DILocation(line: 940, column: 46, scope: !4841)
!4849 = !DILocation(line: 940, column: 51, scope: !4841)
!4850 = !DILocalVariable(name: "pointer", scope: !4841, file: !254, line: 944, type: !1075)
!4851 = !DILocation(line: 944, column: 17, scope: !4841)
!4852 = !DILocation(line: 944, column: 27, scope: !4841)
!4853 = !DILocation(line: 944, column: 53, scope: !4841)
!4854 = !DILocation(line: 944, column: 44, scope: !4841)
!4855 = !DILocation(line: 948, column: 30, scope: !4841)
!4856 = !DILocation(line: 948, column: 9, scope: !4841)
!4857 = distinct !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10invariantsEv", scope: !803, file: !254, line: 905, type: !945, scopeLine: 906, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !944, retainedNodes: !35)
!4858 = !DILocalVariable(name: "this", arg: 1, scope: !4857, type: !4821, flags: DIFlagArtificial | DIFlagObjectPointer)
!4859 = !DILocation(line: 0, scope: !4857)
!4860 = !DILocation(line: 907, column: 5, scope: !4857)
!4861 = distinct !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7destroyEPcS4_", scope: !803, file: !254, line: 967, type: !961, scopeLine: 970, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !960, retainedNodes: !35)
!4862 = !DILocalVariable(name: "theFirst", arg: 1, scope: !4861, file: !254, line: 968, type: !848)
!4863 = !DILocation(line: 968, column: 25, scope: !4861)
!4864 = !DILocalVariable(name: "theLast", arg: 2, scope: !4861, file: !254, line: 969, type: !848)
!4865 = !DILocation(line: 969, column: 25, scope: !4861)
!4866 = !DILocation(line: 971, column: 9, scope: !4861)
!4867 = !DILocation(line: 971, column: 15, scope: !4868)
!4868 = distinct !DILexicalBlock(scope: !4869, file: !254, line: 971, column: 9)
!4869 = distinct !DILexicalBlock(scope: !4861, file: !254, line: 971, column: 9)
!4870 = !DILocation(line: 971, column: 27, scope: !4868)
!4871 = !DILocation(line: 971, column: 24, scope: !4868)
!4872 = !DILocation(line: 971, column: 9, scope: !4869)
!4873 = !DILocation(line: 973, column: 22, scope: !4874)
!4874 = distinct !DILexicalBlock(scope: !4868, file: !254, line: 972, column: 9)
!4875 = !DILocation(line: 973, column: 13, scope: !4874)
!4876 = !DILocation(line: 974, column: 9, scope: !4874)
!4877 = !DILocation(line: 971, column: 36, scope: !4868)
!4878 = !DILocation(line: 971, column: 9, scope: !4868)
!4879 = distinct !{!4879, !4872, !4880}
!4880 = !DILocation(line: 974, column: 9, scope: !4869)
!4881 = !DILocation(line: 975, column: 5, scope: !4861)
!4882 = distinct !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5beginEv", scope: !803, file: !254, line: 685, type: !897, scopeLine: 686, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !896, retainedNodes: !35)
!4883 = !DILocalVariable(name: "this", arg: 1, scope: !4882, type: !818, flags: DIFlagArtificial | DIFlagObjectPointer)
!4884 = !DILocation(line: 0, scope: !4882)
!4885 = !DILocation(line: 687, column: 9, scope: !4882)
!4886 = !DILocation(line: 689, column: 16, scope: !4882)
!4887 = !DILocation(line: 689, column: 9, scope: !4882)
!4888 = distinct !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE3endEv", scope: !803, file: !254, line: 701, type: !897, scopeLine: 702, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !902, retainedNodes: !35)
!4889 = !DILocalVariable(name: "this", arg: 1, scope: !4888, type: !818, flags: DIFlagArtificial | DIFlagObjectPointer)
!4890 = !DILocation(line: 0, scope: !4888)
!4891 = !DILocation(line: 703, column: 9, scope: !4888)
!4892 = !DILocation(line: 705, column: 16, scope: !4888)
!4893 = !DILocation(line: 705, column: 9, scope: !4888)
!4894 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10deallocateEPc", scope: !803, file: !254, line: 952, type: !955, scopeLine: 953, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !954, retainedNodes: !35)
!4895 = !DILocalVariable(name: "this", arg: 1, scope: !4894, type: !818, flags: DIFlagArtificial | DIFlagObjectPointer)
!4896 = !DILocation(line: 0, scope: !4894)
!4897 = !DILocalVariable(name: "pointer", arg: 2, scope: !4894, file: !254, line: 952, type: !809)
!4898 = !DILocation(line: 952, column: 29, scope: !4894)
!4899 = !DILocation(line: 956, column: 9, scope: !4894)
!4900 = !DILocation(line: 956, column: 37, scope: !4894)
!4901 = !DILocation(line: 956, column: 26, scope: !4894)
!4902 = !DILocation(line: 958, column: 5, scope: !4894)
!4903 = distinct !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7destroyERc", scope: !803, file: !254, line: 961, type: !958, scopeLine: 962, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !957, retainedNodes: !35)
!4904 = !DILocalVariable(name: "theValue", arg: 1, scope: !4903, file: !254, line: 961, type: !889)
!4905 = !DILocation(line: 961, column: 29, scope: !4903)
!4906 = !DILocation(line: 963, column: 9, scope: !4903)
!4907 = !DILocation(line: 964, column: 5, scope: !4903)
!4908 = distinct !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10endPointerEv", scope: !803, file: !254, line: 1031, type: !941, scopeLine: 1032, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !968, retainedNodes: !35)
!4909 = !DILocalVariable(name: "this", arg: 1, scope: !4908, type: !818, flags: DIFlagArtificial | DIFlagObjectPointer)
!4910 = !DILocation(line: 0, scope: !4908)
!4911 = !DILocation(line: 1033, column: 16, scope: !4908)
!4912 = !DILocation(line: 1033, column: 25, scope: !4908)
!4913 = !DILocation(line: 1033, column: 23, scope: !4908)
!4914 = !DILocation(line: 1033, column: 9, scope: !4908)
!4915 = distinct !DISubprogram(linkageName: "_GLOBAL__sub_I_XalanExe.cpp", scope: !29, file: !29, type: !4916, flags: DIFlagArtificial, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28, retainedNodes: !35)
!4916 = !DISubroutineType(types: !35)
!4917 = !DILocation(line: 0, scope: !4915)
