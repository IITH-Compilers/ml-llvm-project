; ModuleID = 'FieldActivator.cpp'
source_filename = "FieldActivator.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"class.xercesc_2_7::FieldActivator" = type { %"class.xercesc_2_7::ValueStoreCache"*, %"class.xercesc_2_7::XPathMatcherStack"*, %"class.xercesc_2_7::ValueHashTableOf"*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::ValueHashTableOf" = type { %"class.xercesc_2_7::MemoryManager"*, %"struct.xercesc_2_7::ValueHashTableBucketElem"**, i32, %"class.xercesc_2_7::HashBase"* }
%"struct.xercesc_2_7::ValueHashTableBucketElem" = type { i8, %"struct.xercesc_2_7::ValueHashTableBucketElem"*, i8* }
%"class.xercesc_2_7::HashBase" = type { i32 (...)** }
%"class.xercesc_2_7::ValueStoreCache" = type { %"class.xercesc_2_7::RefVectorOf"*, %"class.xercesc_2_7::RefHashTableOf"*, %"class.xercesc_2_7::RefHash2KeysTableOf"*, %"class.xercesc_2_7::RefStackOf"*, %"class.xercesc_2_7::XMLScanner"*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::RefVectorOf" = type opaque
%"class.xercesc_2_7::RefHashTableOf" = type { %"class.xercesc_2_7::MemoryManager"*, i8, %"struct.xercesc_2_7::RefHashTableBucketElem"**, i32, i32, i32, %"class.xercesc_2_7::HashBase"* }
%"struct.xercesc_2_7::RefHashTableBucketElem" = type { %"class.xercesc_2_7::ValueStore"*, %"struct.xercesc_2_7::RefHashTableBucketElem"*, i8* }
%"class.xercesc_2_7::ValueStore" = type { i8, i32, %"class.xercesc_2_7::IdentityConstraint"*, %"class.xercesc_2_7::FieldValueMap", %"class.xercesc_2_7::RefVectorOf.9"*, %"class.xercesc_2_7::ValueStore"*, %"class.xercesc_2_7::XMLScanner"*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::IdentityConstraint" = type <{ %"class.xercesc_2_7::XSerializable", i16*, i16*, %"class.xercesc_2_7::IC_Selector"*, %"class.xercesc_2_7::RefVectorOf.4"*, %"class.xercesc_2_7::MemoryManager"*, i32, [4 x i8] }>
%"class.xercesc_2_7::XSerializable" = type { i32 (...)** }
%"class.xercesc_2_7::IC_Selector" = type opaque
%"class.xercesc_2_7::RefVectorOf.4" = type { %"class.xercesc_2_7::BaseRefVectorOf.5" }
%"class.xercesc_2_7::BaseRefVectorOf.5" = type { i32 (...)**, i8, i32, i32, %"class.xercesc_2_7::IC_Field"**, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::IC_Field" = type { %"class.xercesc_2_7::XSerializable", %"class.xercesc_2_7::XercesXPath"*, %"class.xercesc_2_7::IdentityConstraint"* }
%"class.xercesc_2_7::XercesXPath" = type opaque
%"class.xercesc_2_7::FieldValueMap" = type { %"class.xercesc_2_7::ValueVectorOf.6"*, %"class.xercesc_2_7::ValueVectorOf.7"*, %"class.xercesc_2_7::RefArrayVectorOf"*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::ValueVectorOf.6" = type { i8, i32, i32, %"class.xercesc_2_7::IC_Field"**, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::ValueVectorOf.7" = type { i8, i32, i32, %"class.xercesc_2_7::DatatypeValidator"**, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::DatatypeValidator" = type opaque
%"class.xercesc_2_7::RefArrayVectorOf" = type { %"class.xercesc_2_7::BaseRefVectorOf.8" }
%"class.xercesc_2_7::BaseRefVectorOf.8" = type { i32 (...)**, i8, i32, i32, i16**, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::RefVectorOf.9" = type opaque
%"class.xercesc_2_7::RefHash2KeysTableOf" = type { %"class.xercesc_2_7::MemoryManager"*, i8, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"**, i32, i32, %"class.xercesc_2_7::HashBase"* }
%"struct.xercesc_2_7::RefHash2KeysTableBucketElem" = type <{ %"class.xercesc_2_7::ValueStore"*, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"*, i8*, i32, [4 x i8] }>
%"class.xercesc_2_7::RefStackOf" = type opaque
%"class.xercesc_2_7::XMLScanner" = type opaque
%"class.xercesc_2_7::XPathMatcherStack" = type { i32, %"class.xercesc_2_7::ValueStackOf"*, %"class.xercesc_2_7::RefVectorOf.0"* }
%"class.xercesc_2_7::ValueStackOf" = type { [8 x i8], %"class.xercesc_2_7::ValueVectorOf" }
%"class.xercesc_2_7::ValueVectorOf" = type { i8, i32, i32, i32*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::RefVectorOf.0" = type { %"class.xercesc_2_7::BaseRefVectorOf" }
%"class.xercesc_2_7::BaseRefVectorOf" = type { i32 (...)**, i8, i32, i32, %"class.xercesc_2_7::XPathMatcher"**, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::XPathMatcher" = type { i32 (...)**, i32, i32*, i32*, i32*, %"class.xercesc_2_7::RefVectorOf.1"*, %"class.xercesc_2_7::RefVectorOf.3"*, %"class.xercesc_2_7::IdentityConstraint"*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::RefVectorOf.1" = type { %"class.xercesc_2_7::BaseRefVectorOf.2" }
%"class.xercesc_2_7::BaseRefVectorOf.2" = type { i32 (...)**, i8, i32, i32, %"class.xercesc_2_7::ValueStackOf"**, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::RefVectorOf.3" = type opaque
%"class.xercesc_2_7::XMLDeleter" = type { i32 (...)** }
%"class.xercesc_2_7::XMemory" = type { i8 }
%"class.xercesc_2_7::HashPtr" = type { %"class.xercesc_2_7::HashBase" }
%"class.xercesc_2_7::ValueHashTableOfEnumerator" = type { %"class.xercesc_2_7::XMLEnumerator", i8, %"struct.xercesc_2_7::ValueHashTableBucketElem"*, i32, %"class.xercesc_2_7::ValueHashTableOf"*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::XMLEnumerator" = type { i32 (...)** }
%"class.xercesc_2_7::NullPointerException" = type { %"class.xercesc_2_7::XMLException" }
%"class.xercesc_2_7::XMLException" = type { i32 (...)**, i32, i8*, i32, i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::NoSuchElementException" = type { %"class.xercesc_2_7::XMLException" }
%"class.xercesc_2_7::ArrayIndexOutOfBoundsException" = type { %"class.xercesc_2_7::XMLException" }
%"class.xercesc_2_7::IllegalArgumentException" = type { %"class.xercesc_2_7::XMLException" }

$_ZN11xercesc_2_710XMLDeleterD0Ev = comdat any

$_ZN11xercesc_2_710XMLDeleterD2Ev = comdat any

$_ZN11xercesc_2_77XMemoryC2Ev = comdat any

$_ZN11xercesc_2_716ValueHashTableOfIbEC2EjPNS_8HashBaseEPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_726ValueHashTableOfEnumeratorIbEC2EPNS_16ValueHashTableOfIbEEbPNS_13MemoryManagerE = comdat any

$_ZNK11xercesc_2_726ValueHashTableOfEnumeratorIbE15hasMoreElementsEv = comdat any

$_ZN11xercesc_2_726ValueHashTableOfEnumeratorIbE14nextElementKeyEv = comdat any

$_ZN11xercesc_2_716ValueHashTableOfIbE3putEPvRKb = comdat any

$_ZN11xercesc_2_716ValueHashTableOfIbE3getEPKvPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_726ValueHashTableOfEnumeratorIbED2Ev = comdat any

$_ZN11xercesc_2_716ValueHashTableOfIbED2Ev = comdat any

$_ZN11xercesc_2_715ValueStoreCache16getValueStoreForEPKNS_8IC_FieldEi = comdat any

$_ZN11xercesc_2_714FieldActivator11setMayMatchEPNS_8IC_FieldEb = comdat any

$_ZN11xercesc_2_717XPathMatcherStack10addMatcherEPNS_12XPathMatcherE = comdat any

$_ZNK11xercesc_2_718IdentityConstraint13getFieldCountEv = comdat any

$_ZNK11xercesc_2_718IdentityConstraint10getFieldAtEj = comdat any

$_ZN11xercesc_2_715ValueStoreCache16getValueStoreForEPKNS_18IdentityConstraintEi = comdat any

$_ZN11xercesc_2_719RefHash2KeysTableOfINS_10ValueStoreEE3getEPKvi = comdat any

$_ZNK11xercesc_2_78IC_Field21getIdentityConstraintEv = comdat any

$_ZN11xercesc_2_719RefHash2KeysTableOfINS_10ValueStoreEE14findBucketElemEPKviRj = comdat any

$_ZNK11xercesc_2_715BaseRefVectorOfINS_12XPathMatcherEE4sizeEv = comdat any

$_ZN11xercesc_2_715BaseRefVectorOfINS_12XPathMatcherEE10addElementEPS1_ = comdat any

$_ZN11xercesc_2_715BaseRefVectorOfINS_12XPathMatcherEE19ensureExtraCapacityEj = comdat any

$_ZNK11xercesc_2_715BaseRefVectorOfINS_8IC_FieldEE4sizeEv = comdat any

$_ZN11xercesc_2_715BaseRefVectorOfINS_8IC_FieldEE9elementAtEj = comdat any

$_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev = comdat any

$_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD0Ev = comdat any

$_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException7getTypeEv = comdat any

$_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException9duplicateEv = comdat any

$_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2ERKS0_ = comdat any

$_ZN11xercesc_2_716ValueHashTableOfIbE14findBucketElemEPKvRj = comdat any

$_ZN11xercesc_2_722NoSuchElementExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_722NoSuchElementExceptionD2Ev = comdat any

$_ZN11xercesc_2_722NoSuchElementExceptionD0Ev = comdat any

$_ZNK11xercesc_2_722NoSuchElementException7getTypeEv = comdat any

$_ZNK11xercesc_2_722NoSuchElementException9duplicateEv = comdat any

$_ZN11xercesc_2_722NoSuchElementExceptionC2ERKS0_ = comdat any

$_ZN11xercesc_2_724ValueHashTableBucketElemIbEC2EPvRKbPS1_ = comdat any

$_ZN11xercesc_2_716ValueHashTableOfIbE10initializeEj = comdat any

$_ZN11xercesc_2_724IllegalArgumentExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_724IllegalArgumentExceptionD2Ev = comdat any

$_ZN11xercesc_2_724IllegalArgumentExceptionD0Ev = comdat any

$_ZNK11xercesc_2_724IllegalArgumentException7getTypeEv = comdat any

$_ZNK11xercesc_2_724IllegalArgumentException9duplicateEv = comdat any

$_ZN11xercesc_2_724IllegalArgumentExceptionC2ERKS0_ = comdat any

$_ZN11xercesc_2_713XMLEnumeratorIbEC2Ev = comdat any

$_ZN11xercesc_2_720NullPointerExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_720NullPointerExceptionD2Ev = comdat any

$_ZN11xercesc_2_726ValueHashTableOfEnumeratorIbE8findNextEv = comdat any

$_ZN11xercesc_2_726ValueHashTableOfEnumeratorIbED0Ev = comdat any

$_ZN11xercesc_2_726ValueHashTableOfEnumeratorIbE11nextElementEv = comdat any

$_ZN11xercesc_2_726ValueHashTableOfEnumeratorIbE5ResetEv = comdat any

$_ZN11xercesc_2_713XMLEnumeratorIbED2Ev = comdat any

$_ZN11xercesc_2_713XMLEnumeratorIbED0Ev = comdat any

$_ZN11xercesc_2_720NullPointerExceptionD0Ev = comdat any

$_ZNK11xercesc_2_720NullPointerException7getTypeEv = comdat any

$_ZNK11xercesc_2_720NullPointerException9duplicateEv = comdat any

$_ZN11xercesc_2_720NullPointerExceptionC2ERKS0_ = comdat any

$_ZN11xercesc_2_716ValueHashTableOfIbE9removeAllEv = comdat any

$__clang_call_terminate = comdat any

$_ZTVN11xercesc_2_710XMLDeleterE = comdat any

$_ZTSN11xercesc_2_710XMLDeleterE = comdat any

$_ZTIN11xercesc_2_710XMLDeleterE = comdat any

$_ZTSN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE = comdat any

$_ZTIN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE = comdat any

$_ZTVN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE = comdat any

$_ZTSN11xercesc_2_722NoSuchElementExceptionE = comdat any

$_ZTIN11xercesc_2_722NoSuchElementExceptionE = comdat any

$_ZTVN11xercesc_2_722NoSuchElementExceptionE = comdat any

$_ZTSN11xercesc_2_724IllegalArgumentExceptionE = comdat any

$_ZTIN11xercesc_2_724IllegalArgumentExceptionE = comdat any

$_ZTVN11xercesc_2_724IllegalArgumentExceptionE = comdat any

$_ZTVN11xercesc_2_726ValueHashTableOfEnumeratorIbEE = comdat any

$_ZTSN11xercesc_2_720NullPointerExceptionE = comdat any

$_ZTIN11xercesc_2_720NullPointerExceptionE = comdat any

$_ZTSN11xercesc_2_726ValueHashTableOfEnumeratorIbEE = comdat any

$_ZTSN11xercesc_2_713XMLEnumeratorIbEE = comdat any

$_ZTIN11xercesc_2_713XMLEnumeratorIbEE = comdat any

$_ZTSN11xercesc_2_77XMemoryE = comdat any

$_ZTIN11xercesc_2_77XMemoryE = comdat any

$_ZTIN11xercesc_2_726ValueHashTableOfEnumeratorIbEE = comdat any

$_ZTVN11xercesc_2_713XMLEnumeratorIbEE = comdat any

$_ZTVN11xercesc_2_720NullPointerExceptionE = comdat any

@_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE = external dso_local global %"class.xercesc_2_7::MemoryManager"*, align 8
@_ZTVN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_710XMLDeleterE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD0Ev to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant [28 x i8] c"N11xercesc_2_710XMLDeleterE\00", comdat, align 1
@_ZTIN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSN11xercesc_2_710XMLDeleterE, i32 0, i32 0) }, comdat, align 8
@.str = private unnamed_addr constant [33 x i8] c"./xercesc/util/BaseRefVectorOf.c\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local constant [48 x i8] c"N11xercesc_2_730ArrayIndexOutOfBoundsExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_712XMLExceptionE = external dso_local constant i8*
@_ZTIN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @_ZTSN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xercesc_2_712XMLExceptionE to i8*) }, comdat, align 8
@_ZTVN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD0Ev to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException7getTypeEv to i8*), i8* bitcast (%"class.xercesc_2_7::XMLException"* (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException9duplicateEv to i8*)] }, comdat, align 8
@_ZN11xercesc_2_76XMLUni37fgArrayIndexOutOfBoundsException_NameE = external dso_local constant [0 x i16], align 2
@.str.1 = private unnamed_addr constant [34 x i8] c"./xercesc/util/ValueHashTableOf.c\00", align 1
@_ZTSN11xercesc_2_722NoSuchElementExceptionE = linkonce_odr dso_local constant [40 x i8] c"N11xercesc_2_722NoSuchElementExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_722NoSuchElementExceptionE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @_ZTSN11xercesc_2_722NoSuchElementExceptionE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xercesc_2_712XMLExceptionE to i8*) }, comdat, align 8
@_ZTVN11xercesc_2_722NoSuchElementExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_722NoSuchElementExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::NoSuchElementException"*)* @_ZN11xercesc_2_722NoSuchElementExceptionD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::NoSuchElementException"*)* @_ZN11xercesc_2_722NoSuchElementExceptionD0Ev to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::NoSuchElementException"*)* @_ZNK11xercesc_2_722NoSuchElementException7getTypeEv to i8*), i8* bitcast (%"class.xercesc_2_7::XMLException"* (%"class.xercesc_2_7::NoSuchElementException"*)* @_ZNK11xercesc_2_722NoSuchElementException9duplicateEv to i8*)] }, comdat, align 8
@_ZN11xercesc_2_76XMLUni29fgNoSuchElementException_NameE = external dso_local constant [0 x i16], align 2
@_ZTSN11xercesc_2_724IllegalArgumentExceptionE = linkonce_odr dso_local constant [42 x i8] c"N11xercesc_2_724IllegalArgumentExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_724IllegalArgumentExceptionE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @_ZTSN11xercesc_2_724IllegalArgumentExceptionE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xercesc_2_712XMLExceptionE to i8*) }, comdat, align 8
@_ZTVN11xercesc_2_724IllegalArgumentExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_724IllegalArgumentExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::IllegalArgumentException"*)* @_ZN11xercesc_2_724IllegalArgumentExceptionD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::IllegalArgumentException"*)* @_ZN11xercesc_2_724IllegalArgumentExceptionD0Ev to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::IllegalArgumentException"*)* @_ZNK11xercesc_2_724IllegalArgumentException7getTypeEv to i8*), i8* bitcast (%"class.xercesc_2_7::XMLException"* (%"class.xercesc_2_7::IllegalArgumentException"*)* @_ZNK11xercesc_2_724IllegalArgumentException9duplicateEv to i8*)] }, comdat, align 8
@_ZN11xercesc_2_76XMLUni31fgIllegalArgumentException_NameE = external dso_local constant [0 x i16], align 2
@_ZTVN11xercesc_2_726ValueHashTableOfEnumeratorIbEE = linkonce_odr dso_local unnamed_addr constant { [7 x i8*] } { [7 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64 }* @_ZTIN11xercesc_2_726ValueHashTableOfEnumeratorIbEE to i8*), i8* bitcast (void (%"class.xercesc_2_7::ValueHashTableOfEnumerator"*)* @_ZN11xercesc_2_726ValueHashTableOfEnumeratorIbED2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::ValueHashTableOfEnumerator"*)* @_ZN11xercesc_2_726ValueHashTableOfEnumeratorIbED0Ev to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::ValueHashTableOfEnumerator"*)* @_ZNK11xercesc_2_726ValueHashTableOfEnumeratorIbE15hasMoreElementsEv to i8*), i8* bitcast (i8* (%"class.xercesc_2_7::ValueHashTableOfEnumerator"*)* @_ZN11xercesc_2_726ValueHashTableOfEnumeratorIbE11nextElementEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::ValueHashTableOfEnumerator"*)* @_ZN11xercesc_2_726ValueHashTableOfEnumeratorIbE5ResetEv to i8*)] }, comdat, align 8
@_ZTSN11xercesc_2_720NullPointerExceptionE = linkonce_odr dso_local constant [38 x i8] c"N11xercesc_2_720NullPointerExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_720NullPointerExceptionE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @_ZTSN11xercesc_2_720NullPointerExceptionE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xercesc_2_712XMLExceptionE to i8*) }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_726ValueHashTableOfEnumeratorIbEE = linkonce_odr dso_local constant [47 x i8] c"N11xercesc_2_726ValueHashTableOfEnumeratorIbEE\00", comdat, align 1
@_ZTSN11xercesc_2_713XMLEnumeratorIbEE = linkonce_odr dso_local constant [34 x i8] c"N11xercesc_2_713XMLEnumeratorIbEE\00", comdat, align 1
@_ZTIN11xercesc_2_713XMLEnumeratorIbEE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @_ZTSN11xercesc_2_713XMLEnumeratorIbEE, i32 0, i32 0) }, comdat, align 8
@_ZTSN11xercesc_2_77XMemoryE = linkonce_odr dso_local constant [24 x i8] c"N11xercesc_2_77XMemoryE\00", comdat, align 1
@_ZTIN11xercesc_2_77XMemoryE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @_ZTSN11xercesc_2_77XMemoryE, i32 0, i32 0) }, comdat, align 8
@_ZTIN11xercesc_2_726ValueHashTableOfEnumeratorIbEE = linkonce_odr dso_local constant { i8*, i8*, i32, i32, i8*, i64, i8*, i64 } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([47 x i8], [47 x i8]* @_ZTSN11xercesc_2_726ValueHashTableOfEnumeratorIbEE, i32 0, i32 0), i32 0, i32 2, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_713XMLEnumeratorIbEE to i8*), i64 2, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_77XMemoryE to i8*), i64 2 }, comdat, align 8
@_ZTVN11xercesc_2_713XMLEnumeratorIbEE = linkonce_odr dso_local unnamed_addr constant { [7 x i8*] } { [7 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_713XMLEnumeratorIbEE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLEnumerator"*)* @_ZN11xercesc_2_713XMLEnumeratorIbED2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLEnumerator"*)* @_ZN11xercesc_2_713XMLEnumeratorIbED0Ev to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)] }, comdat, align 8
@_ZTVN11xercesc_2_720NullPointerExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_720NullPointerExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::NullPointerException"*)* @_ZN11xercesc_2_720NullPointerExceptionD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::NullPointerException"*)* @_ZN11xercesc_2_720NullPointerExceptionD0Ev to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::NullPointerException"*)* @_ZNK11xercesc_2_720NullPointerException7getTypeEv to i8*), i8* bitcast (%"class.xercesc_2_7::XMLException"* (%"class.xercesc_2_7::NullPointerException"*)* @_ZNK11xercesc_2_720NullPointerException9duplicateEv to i8*)] }, comdat, align 8
@_ZN11xercesc_2_76XMLUni27fgNullPointerException_NameE = external dso_local constant [0 x i16], align 2

@_ZN11xercesc_2_714FieldActivatorC1EPNS_15ValueStoreCacheEPNS_17XPathMatcherStackEPNS_13MemoryManagerE = dso_local unnamed_addr alias void (%"class.xercesc_2_7::FieldActivator"*, %"class.xercesc_2_7::ValueStoreCache"*, %"class.xercesc_2_7::XPathMatcherStack"*, %"class.xercesc_2_7::MemoryManager"*), void (%"class.xercesc_2_7::FieldActivator"*, %"class.xercesc_2_7::ValueStoreCache"*, %"class.xercesc_2_7::XPathMatcherStack"*, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_714FieldActivatorC2EPNS_15ValueStoreCacheEPNS_17XPathMatcherStackEPNS_13MemoryManagerE
@_ZN11xercesc_2_714FieldActivatorC1ERKS0_ = dso_local unnamed_addr alias void (%"class.xercesc_2_7::FieldActivator"*, %"class.xercesc_2_7::FieldActivator"*), void (%"class.xercesc_2_7::FieldActivator"*, %"class.xercesc_2_7::FieldActivator"*)* @_ZN11xercesc_2_714FieldActivatorC2ERKS0_
@_ZN11xercesc_2_714FieldActivatorD1Ev = dso_local unnamed_addr alias void (%"class.xercesc_2_7::FieldActivator"*), void (%"class.xercesc_2_7::FieldActivator"*)* @_ZN11xercesc_2_714FieldActivatorD2Ev

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #0

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD0Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !848 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !870, metadata !DIExpression()), !dbg !872
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this1) #8, !dbg !873
  %0 = bitcast %"class.xercesc_2_7::XMLDeleter"* %this1 to i8*, !dbg !873
  call void @_ZdlPv(i8* %0) #9, !dbg !873
  ret void, !dbg !874
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !875 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !876, metadata !DIExpression()), !dbg !877
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  ret void, !dbg !878
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #2

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_714FieldActivatorC2EPNS_15ValueStoreCacheEPNS_17XPathMatcherStackEPNS_13MemoryManagerE(%"class.xercesc_2_7::FieldActivator"* %this, %"class.xercesc_2_7::ValueStoreCache"* %valueStoreCache, %"class.xercesc_2_7::XPathMatcherStack"* %matcherStack, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !879 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::FieldActivator"*, align 8
  %valueStoreCache.addr = alloca %"class.xercesc_2_7::ValueStoreCache"*, align 8
  %matcherStack.addr = alloca %"class.xercesc_2_7::XPathMatcherStack"*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::FieldActivator"* %this, %"class.xercesc_2_7::FieldActivator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::FieldActivator"** %this.addr, metadata !1701, metadata !DIExpression()), !dbg !1702
  store %"class.xercesc_2_7::ValueStoreCache"* %valueStoreCache, %"class.xercesc_2_7::ValueStoreCache"** %valueStoreCache.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ValueStoreCache"** %valueStoreCache.addr, metadata !1703, metadata !DIExpression()), !dbg !1704
  store %"class.xercesc_2_7::XPathMatcherStack"* %matcherStack, %"class.xercesc_2_7::XPathMatcherStack"** %matcherStack.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XPathMatcherStack"** %matcherStack.addr, metadata !1705, metadata !DIExpression()), !dbg !1706
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !1707, metadata !DIExpression()), !dbg !1708
  %this1 = load %"class.xercesc_2_7::FieldActivator"*, %"class.xercesc_2_7::FieldActivator"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::FieldActivator"* %this1 to %"class.xercesc_2_7::XMemory"*, !dbg !1709
  call void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %0), !dbg !1710
  %fValueStoreCache = getelementptr inbounds %"class.xercesc_2_7::FieldActivator", %"class.xercesc_2_7::FieldActivator"* %this1, i32 0, i32 0, !dbg !1711
  %1 = load %"class.xercesc_2_7::ValueStoreCache"*, %"class.xercesc_2_7::ValueStoreCache"** %valueStoreCache.addr, align 8, !dbg !1712
  store %"class.xercesc_2_7::ValueStoreCache"* %1, %"class.xercesc_2_7::ValueStoreCache"** %fValueStoreCache, align 8, !dbg !1711
  %fMatcherStack = getelementptr inbounds %"class.xercesc_2_7::FieldActivator", %"class.xercesc_2_7::FieldActivator"* %this1, i32 0, i32 1, !dbg !1713
  %2 = load %"class.xercesc_2_7::XPathMatcherStack"*, %"class.xercesc_2_7::XPathMatcherStack"** %matcherStack.addr, align 8, !dbg !1714
  store %"class.xercesc_2_7::XPathMatcherStack"* %2, %"class.xercesc_2_7::XPathMatcherStack"** %fMatcherStack, align 8, !dbg !1713
  %fMayMatch = getelementptr inbounds %"class.xercesc_2_7::FieldActivator", %"class.xercesc_2_7::FieldActivator"* %this1, i32 0, i32 2, !dbg !1715
  store %"class.xercesc_2_7::ValueHashTableOf"* null, %"class.xercesc_2_7::ValueHashTableOf"** %fMayMatch, align 8, !dbg !1715
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::FieldActivator", %"class.xercesc_2_7::FieldActivator"* %this1, i32 0, i32 3, !dbg !1716
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1717
  store %"class.xercesc_2_7::MemoryManager"* %3, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1716
  %4 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1718
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 32, %"class.xercesc_2_7::MemoryManager"* %4), !dbg !1720
  %5 = bitcast i8* %call to %"class.xercesc_2_7::ValueHashTableOf"*, !dbg !1720
  %6 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1721
  %call2 = invoke i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 8, %"class.xercesc_2_7::MemoryManager"* %6)
          to label %invoke.cont unwind label %lpad, !dbg !1722

invoke.cont:                                      ; preds = %entry
  %7 = bitcast i8* %call2 to %"class.xercesc_2_7::HashPtr"*, !dbg !1722
  invoke void @_ZN11xercesc_2_77HashPtrC1Ev(%"class.xercesc_2_7::HashPtr"* %7)
          to label %invoke.cont4 unwind label %lpad3, !dbg !1723

invoke.cont4:                                     ; preds = %invoke.cont
  %8 = bitcast %"class.xercesc_2_7::HashPtr"* %7 to %"class.xercesc_2_7::HashBase"*, !dbg !1722
  %9 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1724
  invoke void @_ZN11xercesc_2_716ValueHashTableOfIbEC2EjPNS_8HashBaseEPNS_13MemoryManagerE(%"class.xercesc_2_7::ValueHashTableOf"* %5, i32 29, %"class.xercesc_2_7::HashBase"* %8, %"class.xercesc_2_7::MemoryManager"* %9)
          to label %invoke.cont5 unwind label %lpad, !dbg !1725

invoke.cont5:                                     ; preds = %invoke.cont4
  %fMayMatch6 = getelementptr inbounds %"class.xercesc_2_7::FieldActivator", %"class.xercesc_2_7::FieldActivator"* %this1, i32 0, i32 2, !dbg !1726
  store %"class.xercesc_2_7::ValueHashTableOf"* %5, %"class.xercesc_2_7::ValueHashTableOf"** %fMayMatch6, align 8, !dbg !1727
  ret void, !dbg !1728

lpad:                                             ; preds = %invoke.cont4, %entry
  %10 = landingpad { i8*, i32 }
          cleanup, !dbg !1729
  %11 = extractvalue { i8*, i32 } %10, 0, !dbg !1729
  store i8* %11, i8** %exn.slot, align 8, !dbg !1729
  %12 = extractvalue { i8*, i32 } %10, 1, !dbg !1729
  store i32 %12, i32* %ehselector.slot, align 4, !dbg !1729
  br label %ehcleanup, !dbg !1729

lpad3:                                            ; preds = %invoke.cont
  %13 = landingpad { i8*, i32 }
          cleanup, !dbg !1729
  %14 = extractvalue { i8*, i32 } %13, 0, !dbg !1729
  store i8* %14, i8** %exn.slot, align 8, !dbg !1729
  %15 = extractvalue { i8*, i32 } %13, 1, !dbg !1729
  store i32 %15, i32* %ehselector.slot, align 4, !dbg !1729
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call2, %"class.xercesc_2_7::MemoryManager"* %6) #8, !dbg !1722
  br label %ehcleanup, !dbg !1722

ehcleanup:                                        ; preds = %lpad3, %lpad
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %4) #8, !dbg !1720
  br label %eh.resume, !dbg !1720

eh.resume:                                        ; preds = %ehcleanup
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1720
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1720
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1720
  %lpad.val7 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1720
  resume { i8*, i32 } %lpad.val7, !dbg !1720
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %this) unnamed_addr #1 comdat align 2 !dbg !1730 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMemory"*, align 8
  store %"class.xercesc_2_7::XMemory"* %this, %"class.xercesc_2_7::XMemory"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMemory"** %this.addr, metadata !1731, metadata !DIExpression()), !dbg !1733
  %this1 = load %"class.xercesc_2_7::XMemory"*, %"class.xercesc_2_7::XMemory"** %this.addr, align 8
  ret void, !dbg !1734
}

declare dso_local i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64, %"class.xercesc_2_7::MemoryManager"*) #4

declare dso_local i32 @__gxx_personality_v0(...)

declare dso_local void @_ZN11xercesc_2_77HashPtrC1Ev(%"class.xercesc_2_7::HashPtr"*) unnamed_addr #4

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8*, %"class.xercesc_2_7::MemoryManager"*) #5

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_716ValueHashTableOfIbEC2EjPNS_8HashBaseEPNS_13MemoryManagerE(%"class.xercesc_2_7::ValueHashTableOf"* %this, i32 %modulus, %"class.xercesc_2_7::HashBase"* %hashBase, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #3 comdat align 2 !dbg !1735 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ValueHashTableOf"*, align 8
  %modulus.addr = alloca i32, align 4
  %hashBase.addr = alloca %"class.xercesc_2_7::HashBase"*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xercesc_2_7::ValueHashTableOf"* %this, %"class.xercesc_2_7::ValueHashTableOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ValueHashTableOf"** %this.addr, metadata !1737, metadata !DIExpression()), !dbg !1738
  store i32 %modulus, i32* %modulus.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %modulus.addr, metadata !1739, metadata !DIExpression()), !dbg !1740
  store %"class.xercesc_2_7::HashBase"* %hashBase, %"class.xercesc_2_7::HashBase"** %hashBase.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::HashBase"** %hashBase.addr, metadata !1741, metadata !DIExpression()), !dbg !1742
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !1743, metadata !DIExpression()), !dbg !1744
  %this1 = load %"class.xercesc_2_7::ValueHashTableOf"*, %"class.xercesc_2_7::ValueHashTableOf"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ValueHashTableOf"* %this1 to %"class.xercesc_2_7::XMemory"*, !dbg !1745
  call void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %0), !dbg !1746
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::ValueHashTableOf", %"class.xercesc_2_7::ValueHashTableOf"* %this1, i32 0, i32 0, !dbg !1748
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1750
  store %"class.xercesc_2_7::MemoryManager"* %1, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1748
  %fBucketList = getelementptr inbounds %"class.xercesc_2_7::ValueHashTableOf", %"class.xercesc_2_7::ValueHashTableOf"* %this1, i32 0, i32 1, !dbg !1751
  store %"struct.xercesc_2_7::ValueHashTableBucketElem"** null, %"struct.xercesc_2_7::ValueHashTableBucketElem"*** %fBucketList, align 8, !dbg !1751
  %fHashModulus = getelementptr inbounds %"class.xercesc_2_7::ValueHashTableOf", %"class.xercesc_2_7::ValueHashTableOf"* %this1, i32 0, i32 2, !dbg !1752
  %2 = load i32, i32* %modulus.addr, align 4, !dbg !1753
  store i32 %2, i32* %fHashModulus, align 8, !dbg !1752
  %fHash = getelementptr inbounds %"class.xercesc_2_7::ValueHashTableOf", %"class.xercesc_2_7::ValueHashTableOf"* %this1, i32 0, i32 3, !dbg !1754
  store %"class.xercesc_2_7::HashBase"* null, %"class.xercesc_2_7::HashBase"** %fHash, align 8, !dbg !1754
  %3 = load i32, i32* %modulus.addr, align 4, !dbg !1755
  call void @_ZN11xercesc_2_716ValueHashTableOfIbE10initializeEj(%"class.xercesc_2_7::ValueHashTableOf"* %this1, i32 %3), !dbg !1757
  %4 = load %"class.xercesc_2_7::HashBase"*, %"class.xercesc_2_7::HashBase"** %hashBase.addr, align 8, !dbg !1758
  %fHash2 = getelementptr inbounds %"class.xercesc_2_7::ValueHashTableOf", %"class.xercesc_2_7::ValueHashTableOf"* %this1, i32 0, i32 3, !dbg !1759
  store %"class.xercesc_2_7::HashBase"* %4, %"class.xercesc_2_7::HashBase"** %fHash2, align 8, !dbg !1760
  ret void, !dbg !1761
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_714FieldActivatorC2ERKS0_(%"class.xercesc_2_7::FieldActivator"* %this, %"class.xercesc_2_7::FieldActivator"* dereferenceable(32) %other) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1762 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::FieldActivator"*, align 8
  %other.addr = alloca %"class.xercesc_2_7::FieldActivator"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %mayMatchEnum = alloca %"class.xercesc_2_7::ValueHashTableOfEnumerator", align 8
  %field = alloca %"class.xercesc_2_7::IC_Field"*, align 8
  store %"class.xercesc_2_7::FieldActivator"* %this, %"class.xercesc_2_7::FieldActivator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::FieldActivator"** %this.addr, metadata !1763, metadata !DIExpression()), !dbg !1764
  store %"class.xercesc_2_7::FieldActivator"* %other, %"class.xercesc_2_7::FieldActivator"** %other.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::FieldActivator"** %other.addr, metadata !1765, metadata !DIExpression()), !dbg !1766
  %this1 = load %"class.xercesc_2_7::FieldActivator"*, %"class.xercesc_2_7::FieldActivator"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::FieldActivator"* %this1 to %"class.xercesc_2_7::XMemory"*, !dbg !1767
  %1 = load %"class.xercesc_2_7::FieldActivator"*, %"class.xercesc_2_7::FieldActivator"** %other.addr, align 8, !dbg !1768
  %2 = bitcast %"class.xercesc_2_7::FieldActivator"* %1 to %"class.xercesc_2_7::XMemory"*, !dbg !1768
  %fValueStoreCache = getelementptr inbounds %"class.xercesc_2_7::FieldActivator", %"class.xercesc_2_7::FieldActivator"* %this1, i32 0, i32 0, !dbg !1769
  %3 = load %"class.xercesc_2_7::FieldActivator"*, %"class.xercesc_2_7::FieldActivator"** %other.addr, align 8, !dbg !1770
  %fValueStoreCache2 = getelementptr inbounds %"class.xercesc_2_7::FieldActivator", %"class.xercesc_2_7::FieldActivator"* %3, i32 0, i32 0, !dbg !1771
  %4 = load %"class.xercesc_2_7::ValueStoreCache"*, %"class.xercesc_2_7::ValueStoreCache"** %fValueStoreCache2, align 8, !dbg !1771
  store %"class.xercesc_2_7::ValueStoreCache"* %4, %"class.xercesc_2_7::ValueStoreCache"** %fValueStoreCache, align 8, !dbg !1769
  %fMatcherStack = getelementptr inbounds %"class.xercesc_2_7::FieldActivator", %"class.xercesc_2_7::FieldActivator"* %this1, i32 0, i32 1, !dbg !1772
  %5 = load %"class.xercesc_2_7::FieldActivator"*, %"class.xercesc_2_7::FieldActivator"** %other.addr, align 8, !dbg !1773
  %fMatcherStack3 = getelementptr inbounds %"class.xercesc_2_7::FieldActivator", %"class.xercesc_2_7::FieldActivator"* %5, i32 0, i32 1, !dbg !1774
  %6 = load %"class.xercesc_2_7::XPathMatcherStack"*, %"class.xercesc_2_7::XPathMatcherStack"** %fMatcherStack3, align 8, !dbg !1774
  store %"class.xercesc_2_7::XPathMatcherStack"* %6, %"class.xercesc_2_7::XPathMatcherStack"** %fMatcherStack, align 8, !dbg !1772
  %fMayMatch = getelementptr inbounds %"class.xercesc_2_7::FieldActivator", %"class.xercesc_2_7::FieldActivator"* %this1, i32 0, i32 2, !dbg !1775
  store %"class.xercesc_2_7::ValueHashTableOf"* null, %"class.xercesc_2_7::ValueHashTableOf"** %fMayMatch, align 8, !dbg !1775
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::FieldActivator", %"class.xercesc_2_7::FieldActivator"* %this1, i32 0, i32 3, !dbg !1776
  %7 = load %"class.xercesc_2_7::FieldActivator"*, %"class.xercesc_2_7::FieldActivator"** %other.addr, align 8, !dbg !1777
  %fMemoryManager4 = getelementptr inbounds %"class.xercesc_2_7::FieldActivator", %"class.xercesc_2_7::FieldActivator"* %7, i32 0, i32 3, !dbg !1778
  %8 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager4, align 8, !dbg !1778
  store %"class.xercesc_2_7::MemoryManager"* %8, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1776
  %fMemoryManager5 = getelementptr inbounds %"class.xercesc_2_7::FieldActivator", %"class.xercesc_2_7::FieldActivator"* %this1, i32 0, i32 3, !dbg !1779
  %9 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager5, align 8, !dbg !1779
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 32, %"class.xercesc_2_7::MemoryManager"* %9), !dbg !1781
  %10 = bitcast i8* %call to %"class.xercesc_2_7::ValueHashTableOf"*, !dbg !1781
  %fMemoryManager6 = getelementptr inbounds %"class.xercesc_2_7::FieldActivator", %"class.xercesc_2_7::FieldActivator"* %this1, i32 0, i32 3, !dbg !1782
  %11 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager6, align 8, !dbg !1782
  %call7 = invoke i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 8, %"class.xercesc_2_7::MemoryManager"* %11)
          to label %invoke.cont unwind label %lpad, !dbg !1783

invoke.cont:                                      ; preds = %entry
  %12 = bitcast i8* %call7 to %"class.xercesc_2_7::HashPtr"*, !dbg !1783
  invoke void @_ZN11xercesc_2_77HashPtrC1Ev(%"class.xercesc_2_7::HashPtr"* %12)
          to label %invoke.cont9 unwind label %lpad8, !dbg !1784

invoke.cont9:                                     ; preds = %invoke.cont
  %13 = bitcast %"class.xercesc_2_7::HashPtr"* %12 to %"class.xercesc_2_7::HashBase"*, !dbg !1783
  %fMemoryManager10 = getelementptr inbounds %"class.xercesc_2_7::FieldActivator", %"class.xercesc_2_7::FieldActivator"* %this1, i32 0, i32 3, !dbg !1785
  %14 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager10, align 8, !dbg !1785
  invoke void @_ZN11xercesc_2_716ValueHashTableOfIbEC2EjPNS_8HashBaseEPNS_13MemoryManagerE(%"class.xercesc_2_7::ValueHashTableOf"* %10, i32 29, %"class.xercesc_2_7::HashBase"* %13, %"class.xercesc_2_7::MemoryManager"* %14)
          to label %invoke.cont11 unwind label %lpad, !dbg !1786

invoke.cont11:                                    ; preds = %invoke.cont9
  %fMayMatch12 = getelementptr inbounds %"class.xercesc_2_7::FieldActivator", %"class.xercesc_2_7::FieldActivator"* %this1, i32 0, i32 2, !dbg !1787
  store %"class.xercesc_2_7::ValueHashTableOf"* %10, %"class.xercesc_2_7::ValueHashTableOf"** %fMayMatch12, align 8, !dbg !1788
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ValueHashTableOfEnumerator"* %mayMatchEnum, metadata !1789, metadata !DIExpression()), !dbg !1856
  %15 = load %"class.xercesc_2_7::FieldActivator"*, %"class.xercesc_2_7::FieldActivator"** %other.addr, align 8, !dbg !1857
  %fMayMatch13 = getelementptr inbounds %"class.xercesc_2_7::FieldActivator", %"class.xercesc_2_7::FieldActivator"* %15, i32 0, i32 2, !dbg !1858
  %16 = load %"class.xercesc_2_7::ValueHashTableOf"*, %"class.xercesc_2_7::ValueHashTableOf"** %fMayMatch13, align 8, !dbg !1858
  %fMemoryManager14 = getelementptr inbounds %"class.xercesc_2_7::FieldActivator", %"class.xercesc_2_7::FieldActivator"* %this1, i32 0, i32 3, !dbg !1859
  %17 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager14, align 8, !dbg !1859
  call void @_ZN11xercesc_2_726ValueHashTableOfEnumeratorIbEC2EPNS_16ValueHashTableOfIbEEbPNS_13MemoryManagerE(%"class.xercesc_2_7::ValueHashTableOfEnumerator"* %mayMatchEnum, %"class.xercesc_2_7::ValueHashTableOf"* %16, i1 zeroext false, %"class.xercesc_2_7::MemoryManager"* %17), !dbg !1856
  br label %while.cond, !dbg !1860

while.cond:                                       ; preds = %invoke.cont24, %invoke.cont11
  %call17 = invoke zeroext i1 @_ZNK11xercesc_2_726ValueHashTableOfEnumeratorIbE15hasMoreElementsEv(%"class.xercesc_2_7::ValueHashTableOfEnumerator"* %mayMatchEnum)
          to label %invoke.cont16 unwind label %lpad15, !dbg !1861

invoke.cont16:                                    ; preds = %while.cond
  br i1 %call17, label %while.body, label %while.end, !dbg !1860

while.body:                                       ; preds = %invoke.cont16
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::IC_Field"** %field, metadata !1862, metadata !DIExpression()), !dbg !1864
  %call19 = invoke i8* @_ZN11xercesc_2_726ValueHashTableOfEnumeratorIbE14nextElementKeyEv(%"class.xercesc_2_7::ValueHashTableOfEnumerator"* %mayMatchEnum)
          to label %invoke.cont18 unwind label %lpad15, !dbg !1865

invoke.cont18:                                    ; preds = %while.body
  %18 = bitcast i8* %call19 to %"class.xercesc_2_7::IC_Field"*, !dbg !1866
  store %"class.xercesc_2_7::IC_Field"* %18, %"class.xercesc_2_7::IC_Field"** %field, align 8, !dbg !1864
  %fMayMatch20 = getelementptr inbounds %"class.xercesc_2_7::FieldActivator", %"class.xercesc_2_7::FieldActivator"* %this1, i32 0, i32 2, !dbg !1867
  %19 = load %"class.xercesc_2_7::ValueHashTableOf"*, %"class.xercesc_2_7::ValueHashTableOf"** %fMayMatch20, align 8, !dbg !1867
  %20 = load %"class.xercesc_2_7::IC_Field"*, %"class.xercesc_2_7::IC_Field"** %field, align 8, !dbg !1868
  %21 = bitcast %"class.xercesc_2_7::IC_Field"* %20 to i8*, !dbg !1868
  %22 = load %"class.xercesc_2_7::FieldActivator"*, %"class.xercesc_2_7::FieldActivator"** %other.addr, align 8, !dbg !1869
  %fMayMatch21 = getelementptr inbounds %"class.xercesc_2_7::FieldActivator", %"class.xercesc_2_7::FieldActivator"* %22, i32 0, i32 2, !dbg !1870
  %23 = load %"class.xercesc_2_7::ValueHashTableOf"*, %"class.xercesc_2_7::ValueHashTableOf"** %fMayMatch21, align 8, !dbg !1870
  %24 = load %"class.xercesc_2_7::IC_Field"*, %"class.xercesc_2_7::IC_Field"** %field, align 8, !dbg !1871
  %25 = bitcast %"class.xercesc_2_7::IC_Field"* %24 to i8*, !dbg !1871
  %26 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** @_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE, align 8, !dbg !1872
  %call23 = invoke dereferenceable(1) i8* @_ZN11xercesc_2_716ValueHashTableOfIbE3getEPKvPNS_13MemoryManagerE(%"class.xercesc_2_7::ValueHashTableOf"* %23, i8* %25, %"class.xercesc_2_7::MemoryManager"* %26)
          to label %invoke.cont22 unwind label %lpad15, !dbg !1872

invoke.cont22:                                    ; preds = %invoke.cont18
  invoke void @_ZN11xercesc_2_716ValueHashTableOfIbE3putEPvRKb(%"class.xercesc_2_7::ValueHashTableOf"* %19, i8* %21, i8* dereferenceable(1) %call23)
          to label %invoke.cont24 unwind label %lpad15, !dbg !1873

invoke.cont24:                                    ; preds = %invoke.cont22
  br label %while.cond, !dbg !1860, !llvm.loop !1874

lpad:                                             ; preds = %invoke.cont9, %entry
  %27 = landingpad { i8*, i32 }
          cleanup, !dbg !1876
  %28 = extractvalue { i8*, i32 } %27, 0, !dbg !1876
  store i8* %28, i8** %exn.slot, align 8, !dbg !1876
  %29 = extractvalue { i8*, i32 } %27, 1, !dbg !1876
  store i32 %29, i32* %ehselector.slot, align 4, !dbg !1876
  br label %ehcleanup, !dbg !1876

lpad8:                                            ; preds = %invoke.cont
  %30 = landingpad { i8*, i32 }
          cleanup, !dbg !1876
  %31 = extractvalue { i8*, i32 } %30, 0, !dbg !1876
  store i8* %31, i8** %exn.slot, align 8, !dbg !1876
  %32 = extractvalue { i8*, i32 } %30, 1, !dbg !1876
  store i32 %32, i32* %ehselector.slot, align 4, !dbg !1876
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call7, %"class.xercesc_2_7::MemoryManager"* %11) #8, !dbg !1783
  br label %ehcleanup, !dbg !1783

ehcleanup:                                        ; preds = %lpad8, %lpad
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %9) #8, !dbg !1781
  br label %eh.resume, !dbg !1781

lpad15:                                           ; preds = %invoke.cont22, %invoke.cont18, %while.body, %while.cond
  %33 = landingpad { i8*, i32 }
          cleanup, !dbg !1876
  %34 = extractvalue { i8*, i32 } %33, 0, !dbg !1876
  store i8* %34, i8** %exn.slot, align 8, !dbg !1876
  %35 = extractvalue { i8*, i32 } %33, 1, !dbg !1876
  store i32 %35, i32* %ehselector.slot, align 4, !dbg !1876
  call void @_ZN11xercesc_2_726ValueHashTableOfEnumeratorIbED2Ev(%"class.xercesc_2_7::ValueHashTableOfEnumerator"* %mayMatchEnum) #8, !dbg !1877
  br label %eh.resume, !dbg !1877

while.end:                                        ; preds = %invoke.cont16
  call void @_ZN11xercesc_2_726ValueHashTableOfEnumeratorIbED2Ev(%"class.xercesc_2_7::ValueHashTableOfEnumerator"* %mayMatchEnum) #8, !dbg !1877
  ret void, !dbg !1877

eh.resume:                                        ; preds = %lpad15, %ehcleanup
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1781
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1781
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1781
  %lpad.val26 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1781
  resume { i8*, i32 } %lpad.val26, !dbg !1781
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_726ValueHashTableOfEnumeratorIbEC2EPNS_16ValueHashTableOfIbEEbPNS_13MemoryManagerE(%"class.xercesc_2_7::ValueHashTableOfEnumerator"* %this, %"class.xercesc_2_7::ValueHashTableOf"* %toEnum, i1 zeroext %adopt, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1878 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ValueHashTableOfEnumerator"*, align 8
  %toEnum.addr = alloca %"class.xercesc_2_7::ValueHashTableOf"*, align 8
  %adopt.addr = alloca i8, align 1
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::ValueHashTableOfEnumerator"* %this, %"class.xercesc_2_7::ValueHashTableOfEnumerator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ValueHashTableOfEnumerator"** %this.addr, metadata !1879, metadata !DIExpression()), !dbg !1881
  store %"class.xercesc_2_7::ValueHashTableOf"* %toEnum, %"class.xercesc_2_7::ValueHashTableOf"** %toEnum.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ValueHashTableOf"** %toEnum.addr, metadata !1882, metadata !DIExpression()), !dbg !1883
  %frombool = zext i1 %adopt to i8
  store i8 %frombool, i8* %adopt.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %adopt.addr, metadata !1884, metadata !DIExpression()), !dbg !1885
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !1886, metadata !DIExpression()), !dbg !1887
  %this1 = load %"class.xercesc_2_7::ValueHashTableOfEnumerator"*, %"class.xercesc_2_7::ValueHashTableOfEnumerator"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ValueHashTableOfEnumerator"* %this1 to %"class.xercesc_2_7::XMLEnumerator"*, !dbg !1888
  call void @_ZN11xercesc_2_713XMLEnumeratorIbEC2Ev(%"class.xercesc_2_7::XMLEnumerator"* %0), !dbg !1889
  %1 = bitcast %"class.xercesc_2_7::ValueHashTableOfEnumerator"* %this1 to %"class.xercesc_2_7::XMemory"*, !dbg !1888
  invoke void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %1)
          to label %invoke.cont unwind label %lpad, !dbg !1889

invoke.cont:                                      ; preds = %entry
  %2 = bitcast %"class.xercesc_2_7::ValueHashTableOfEnumerator"* %this1 to i32 (...)***, !dbg !1888
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTVN11xercesc_2_726ValueHashTableOfEnumeratorIbEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !1888
  %fAdopted = getelementptr inbounds %"class.xercesc_2_7::ValueHashTableOfEnumerator", %"class.xercesc_2_7::ValueHashTableOfEnumerator"* %this1, i32 0, i32 1, !dbg !1891
  %3 = load i8, i8* %adopt.addr, align 1, !dbg !1893
  %tobool = trunc i8 %3 to i1, !dbg !1893
  %frombool2 = zext i1 %tobool to i8, !dbg !1891
  store i8 %frombool2, i8* %fAdopted, align 8, !dbg !1891
  %fCurElem = getelementptr inbounds %"class.xercesc_2_7::ValueHashTableOfEnumerator", %"class.xercesc_2_7::ValueHashTableOfEnumerator"* %this1, i32 0, i32 2, !dbg !1894
  store %"struct.xercesc_2_7::ValueHashTableBucketElem"* null, %"struct.xercesc_2_7::ValueHashTableBucketElem"** %fCurElem, align 8, !dbg !1894
  %fCurHash = getelementptr inbounds %"class.xercesc_2_7::ValueHashTableOfEnumerator", %"class.xercesc_2_7::ValueHashTableOfEnumerator"* %this1, i32 0, i32 3, !dbg !1895
  store i32 -1, i32* %fCurHash, align 8, !dbg !1895
  %fToEnum = getelementptr inbounds %"class.xercesc_2_7::ValueHashTableOfEnumerator", %"class.xercesc_2_7::ValueHashTableOfEnumerator"* %this1, i32 0, i32 4, !dbg !1896
  %4 = load %"class.xercesc_2_7::ValueHashTableOf"*, %"class.xercesc_2_7::ValueHashTableOf"** %toEnum.addr, align 8, !dbg !1897
  store %"class.xercesc_2_7::ValueHashTableOf"* %4, %"class.xercesc_2_7::ValueHashTableOf"** %fToEnum, align 8, !dbg !1896
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::ValueHashTableOfEnumerator", %"class.xercesc_2_7::ValueHashTableOfEnumerator"* %this1, i32 0, i32 5, !dbg !1898
  %5 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1899
  store %"class.xercesc_2_7::MemoryManager"* %5, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1898
  %6 = load %"class.xercesc_2_7::ValueHashTableOf"*, %"class.xercesc_2_7::ValueHashTableOf"** %toEnum.addr, align 8, !dbg !1900
  %tobool3 = icmp ne %"class.xercesc_2_7::ValueHashTableOf"* %6, null, !dbg !1900
  br i1 %tobool3, label %if.end, label %if.then, !dbg !1903

if.then:                                          ; preds = %invoke.cont
  %exception = call i8* @__cxa_allocate_exception(i64 48) #8, !dbg !1904
  %7 = bitcast i8* %exception to %"class.xercesc_2_7::NullPointerException"*, !dbg !1904
  %8 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1904
  invoke void @_ZN11xercesc_2_720NullPointerExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::NullPointerException"* %7, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.1, i64 0, i64 0), i32 301, i32 15, %"class.xercesc_2_7::MemoryManager"* %8)
          to label %invoke.cont5 unwind label %lpad4, !dbg !1904

invoke.cont5:                                     ; preds = %if.then
  invoke void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_720NullPointerExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::NullPointerException"*)* @_ZN11xercesc_2_720NullPointerExceptionD2Ev to i8*)) #10
          to label %unreachable unwind label %lpad, !dbg !1904

lpad:                                             ; preds = %if.end, %invoke.cont5, %entry
  %9 = landingpad { i8*, i32 }
          cleanup, !dbg !1905
  %10 = extractvalue { i8*, i32 } %9, 0, !dbg !1905
  store i8* %10, i8** %exn.slot, align 8, !dbg !1905
  %11 = extractvalue { i8*, i32 } %9, 1, !dbg !1905
  store i32 %11, i32* %ehselector.slot, align 4, !dbg !1905
  br label %ehcleanup, !dbg !1905

lpad4:                                            ; preds = %if.then
  %12 = landingpad { i8*, i32 }
          cleanup, !dbg !1906
  %13 = extractvalue { i8*, i32 } %12, 0, !dbg !1906
  store i8* %13, i8** %exn.slot, align 8, !dbg !1906
  %14 = extractvalue { i8*, i32 } %12, 1, !dbg !1906
  store i32 %14, i32* %ehselector.slot, align 4, !dbg !1906
  call void @__cxa_free_exception(i8* %exception) #8, !dbg !1904
  br label %ehcleanup, !dbg !1904

if.end:                                           ; preds = %invoke.cont
  invoke void @_ZN11xercesc_2_726ValueHashTableOfEnumeratorIbE8findNextEv(%"class.xercesc_2_7::ValueHashTableOfEnumerator"* %this1)
          to label %invoke.cont6 unwind label %lpad, !dbg !1907

invoke.cont6:                                     ; preds = %if.end
  ret void, !dbg !1905

ehcleanup:                                        ; preds = %lpad4, %lpad
  %15 = bitcast %"class.xercesc_2_7::ValueHashTableOfEnumerator"* %this1 to %"class.xercesc_2_7::XMLEnumerator"*, !dbg !1908
  call void @_ZN11xercesc_2_713XMLEnumeratorIbED2Ev(%"class.xercesc_2_7::XMLEnumerator"* %15) #8, !dbg !1908
  br label %eh.resume, !dbg !1908

eh.resume:                                        ; preds = %ehcleanup
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1908
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1908
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1908
  %lpad.val7 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1908
  resume { i8*, i32 } %lpad.val7, !dbg !1908

unreachable:                                      ; preds = %invoke.cont5
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xercesc_2_726ValueHashTableOfEnumeratorIbE15hasMoreElementsEv(%"class.xercesc_2_7::ValueHashTableOfEnumerator"* %this) unnamed_addr #1 comdat align 2 !dbg !1909 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca %"class.xercesc_2_7::ValueHashTableOfEnumerator"*, align 8
  store %"class.xercesc_2_7::ValueHashTableOfEnumerator"* %this, %"class.xercesc_2_7::ValueHashTableOfEnumerator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ValueHashTableOfEnumerator"** %this.addr, metadata !1910, metadata !DIExpression()), !dbg !1912
  %this1 = load %"class.xercesc_2_7::ValueHashTableOfEnumerator"*, %"class.xercesc_2_7::ValueHashTableOfEnumerator"** %this.addr, align 8
  %fCurElem = getelementptr inbounds %"class.xercesc_2_7::ValueHashTableOfEnumerator", %"class.xercesc_2_7::ValueHashTableOfEnumerator"* %this1, i32 0, i32 2, !dbg !1913
  %0 = load %"struct.xercesc_2_7::ValueHashTableBucketElem"*, %"struct.xercesc_2_7::ValueHashTableBucketElem"** %fCurElem, align 8, !dbg !1913
  %tobool = icmp ne %"struct.xercesc_2_7::ValueHashTableBucketElem"* %0, null, !dbg !1913
  br i1 %tobool, label %if.end, label %land.lhs.true, !dbg !1915

land.lhs.true:                                    ; preds = %entry
  %fCurHash = getelementptr inbounds %"class.xercesc_2_7::ValueHashTableOfEnumerator", %"class.xercesc_2_7::ValueHashTableOfEnumerator"* %this1, i32 0, i32 3, !dbg !1916
  %1 = load i32, i32* %fCurHash, align 8, !dbg !1916
  %fToEnum = getelementptr inbounds %"class.xercesc_2_7::ValueHashTableOfEnumerator", %"class.xercesc_2_7::ValueHashTableOfEnumerator"* %this1, i32 0, i32 4, !dbg !1917
  %2 = load %"class.xercesc_2_7::ValueHashTableOf"*, %"class.xercesc_2_7::ValueHashTableOf"** %fToEnum, align 8, !dbg !1917
  %fHashModulus = getelementptr inbounds %"class.xercesc_2_7::ValueHashTableOf", %"class.xercesc_2_7::ValueHashTableOf"* %2, i32 0, i32 2, !dbg !1918
  %3 = load i32, i32* %fHashModulus, align 8, !dbg !1918
  %cmp = icmp eq i32 %1, %3, !dbg !1919
  br i1 %cmp, label %if.then, label %if.end, !dbg !1920

if.then:                                          ; preds = %land.lhs.true
  store i1 false, i1* %retval, align 1, !dbg !1921
  br label %return, !dbg !1921

if.end:                                           ; preds = %land.lhs.true, %entry
  store i1 true, i1* %retval, align 1, !dbg !1922
  br label %return, !dbg !1922

return:                                           ; preds = %if.end, %if.then
  %4 = load i1, i1* %retval, align 1, !dbg !1923
  ret i1 %4, !dbg !1923
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i8* @_ZN11xercesc_2_726ValueHashTableOfEnumeratorIbE14nextElementKeyEv(%"class.xercesc_2_7::ValueHashTableOfEnumerator"* %this) #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1924 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ValueHashTableOfEnumerator"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %saveElem = alloca %"struct.xercesc_2_7::ValueHashTableBucketElem"*, align 8
  store %"class.xercesc_2_7::ValueHashTableOfEnumerator"* %this, %"class.xercesc_2_7::ValueHashTableOfEnumerator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ValueHashTableOfEnumerator"** %this.addr, metadata !1925, metadata !DIExpression()), !dbg !1926
  %this1 = load %"class.xercesc_2_7::ValueHashTableOfEnumerator"*, %"class.xercesc_2_7::ValueHashTableOfEnumerator"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ValueHashTableOfEnumerator"* %this1 to i1 (%"class.xercesc_2_7::ValueHashTableOfEnumerator"*)***, !dbg !1927
  %vtable = load i1 (%"class.xercesc_2_7::ValueHashTableOfEnumerator"*)**, i1 (%"class.xercesc_2_7::ValueHashTableOfEnumerator"*)*** %0, align 8, !dbg !1927
  %vfn = getelementptr inbounds i1 (%"class.xercesc_2_7::ValueHashTableOfEnumerator"*)*, i1 (%"class.xercesc_2_7::ValueHashTableOfEnumerator"*)** %vtable, i64 2, !dbg !1927
  %1 = load i1 (%"class.xercesc_2_7::ValueHashTableOfEnumerator"*)*, i1 (%"class.xercesc_2_7::ValueHashTableOfEnumerator"*)** %vfn, align 8, !dbg !1927
  %call = call zeroext i1 %1(%"class.xercesc_2_7::ValueHashTableOfEnumerator"* %this1), !dbg !1927
  br i1 %call, label %if.end, label %if.then, !dbg !1929

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 48) #8, !dbg !1930
  %2 = bitcast i8* %exception to %"class.xercesc_2_7::NoSuchElementException"*, !dbg !1930
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::ValueHashTableOfEnumerator", %"class.xercesc_2_7::ValueHashTableOfEnumerator"* %this1, i32 0, i32 5, !dbg !1930
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1930
  invoke void @_ZN11xercesc_2_722NoSuchElementExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::NoSuchElementException"* %2, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.1, i64 0, i64 0), i32 354, i32 30, %"class.xercesc_2_7::MemoryManager"* %3)
          to label %invoke.cont unwind label %lpad, !dbg !1930

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_722NoSuchElementExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::NoSuchElementException"*)* @_ZN11xercesc_2_722NoSuchElementExceptionD2Ev to i8*)) #10, !dbg !1930
  unreachable, !dbg !1930

lpad:                                             ; preds = %if.then
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !1931
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !1931
  store i8* %5, i8** %exn.slot, align 8, !dbg !1931
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !1931
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !1931
  call void @__cxa_free_exception(i8* %exception) #8, !dbg !1930
  br label %eh.resume, !dbg !1930

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::ValueHashTableBucketElem"** %saveElem, metadata !1932, metadata !DIExpression()), !dbg !1933
  %fCurElem = getelementptr inbounds %"class.xercesc_2_7::ValueHashTableOfEnumerator", %"class.xercesc_2_7::ValueHashTableOfEnumerator"* %this1, i32 0, i32 2, !dbg !1934
  %7 = load %"struct.xercesc_2_7::ValueHashTableBucketElem"*, %"struct.xercesc_2_7::ValueHashTableBucketElem"** %fCurElem, align 8, !dbg !1934
  store %"struct.xercesc_2_7::ValueHashTableBucketElem"* %7, %"struct.xercesc_2_7::ValueHashTableBucketElem"** %saveElem, align 8, !dbg !1933
  call void @_ZN11xercesc_2_726ValueHashTableOfEnumeratorIbE8findNextEv(%"class.xercesc_2_7::ValueHashTableOfEnumerator"* %this1), !dbg !1935
  %8 = load %"struct.xercesc_2_7::ValueHashTableBucketElem"*, %"struct.xercesc_2_7::ValueHashTableBucketElem"** %saveElem, align 8, !dbg !1936
  %fKey = getelementptr inbounds %"struct.xercesc_2_7::ValueHashTableBucketElem", %"struct.xercesc_2_7::ValueHashTableBucketElem"* %8, i32 0, i32 2, !dbg !1937
  %9 = load i8*, i8** %fKey, align 8, !dbg !1937
  ret i8* %9, !dbg !1938

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1930
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1930
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1930
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1930
  resume { i8*, i32 } %lpad.val2, !dbg !1930
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_716ValueHashTableOfIbE3putEPvRKb(%"class.xercesc_2_7::ValueHashTableOf"* %this, i8* %key, i8* dereferenceable(1) %valueToAdopt) #3 comdat align 2 !dbg !1939 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ValueHashTableOf"*, align 8
  %key.addr = alloca i8*, align 8
  %valueToAdopt.addr = alloca i8*, align 8
  %hashVal = alloca i32, align 4
  %newBucket = alloca %"struct.xercesc_2_7::ValueHashTableBucketElem"*, align 8
  store %"class.xercesc_2_7::ValueHashTableOf"* %this, %"class.xercesc_2_7::ValueHashTableOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ValueHashTableOf"** %this.addr, metadata !1940, metadata !DIExpression()), !dbg !1941
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !1942, metadata !DIExpression()), !dbg !1943
  store i8* %valueToAdopt, i8** %valueToAdopt.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %valueToAdopt.addr, metadata !1944, metadata !DIExpression()), !dbg !1945
  %this1 = load %"class.xercesc_2_7::ValueHashTableOf"*, %"class.xercesc_2_7::ValueHashTableOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %hashVal, metadata !1946, metadata !DIExpression()), !dbg !1947
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::ValueHashTableBucketElem"** %newBucket, metadata !1948, metadata !DIExpression()), !dbg !1949
  %0 = load i8*, i8** %key.addr, align 8, !dbg !1950
  %call = call %"struct.xercesc_2_7::ValueHashTableBucketElem"* @_ZN11xercesc_2_716ValueHashTableOfIbE14findBucketElemEPKvRj(%"class.xercesc_2_7::ValueHashTableOf"* %this1, i8* %0, i32* dereferenceable(4) %hashVal), !dbg !1951
  store %"struct.xercesc_2_7::ValueHashTableBucketElem"* %call, %"struct.xercesc_2_7::ValueHashTableBucketElem"** %newBucket, align 8, !dbg !1949
  %1 = load %"struct.xercesc_2_7::ValueHashTableBucketElem"*, %"struct.xercesc_2_7::ValueHashTableBucketElem"** %newBucket, align 8, !dbg !1952
  %tobool = icmp ne %"struct.xercesc_2_7::ValueHashTableBucketElem"* %1, null, !dbg !1952
  br i1 %tobool, label %if.then, label %if.else, !dbg !1954

if.then:                                          ; preds = %entry
  %2 = load i8*, i8** %valueToAdopt.addr, align 8, !dbg !1955
  %3 = load i8, i8* %2, align 1, !dbg !1955
  %tobool2 = trunc i8 %3 to i1, !dbg !1955
  %4 = load %"struct.xercesc_2_7::ValueHashTableBucketElem"*, %"struct.xercesc_2_7::ValueHashTableBucketElem"** %newBucket, align 8, !dbg !1957
  %fData = getelementptr inbounds %"struct.xercesc_2_7::ValueHashTableBucketElem", %"struct.xercesc_2_7::ValueHashTableBucketElem"* %4, i32 0, i32 0, !dbg !1958
  %frombool = zext i1 %tobool2 to i8, !dbg !1959
  store i8 %frombool, i8* %fData, align 8, !dbg !1959
  %5 = load i8*, i8** %key.addr, align 8, !dbg !1960
  %6 = load %"struct.xercesc_2_7::ValueHashTableBucketElem"*, %"struct.xercesc_2_7::ValueHashTableBucketElem"** %newBucket, align 8, !dbg !1961
  %fKey = getelementptr inbounds %"struct.xercesc_2_7::ValueHashTableBucketElem", %"struct.xercesc_2_7::ValueHashTableBucketElem"* %6, i32 0, i32 2, !dbg !1962
  store i8* %5, i8** %fKey, align 8, !dbg !1963
  br label %if.end, !dbg !1964

if.else:                                          ; preds = %entry
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::ValueHashTableOf", %"class.xercesc_2_7::ValueHashTableOf"* %this1, i32 0, i32 0, !dbg !1965
  %7 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1965
  %8 = bitcast %"class.xercesc_2_7::MemoryManager"* %7 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !1967
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %8, align 8, !dbg !1967
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !1967
  %9 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !1967
  %call3 = call i8* %9(%"class.xercesc_2_7::MemoryManager"* %7, i64 24), !dbg !1967
  %10 = bitcast i8* %call3 to %"struct.xercesc_2_7::ValueHashTableBucketElem"*, !dbg !1968
  %11 = load i8*, i8** %key.addr, align 8, !dbg !1969
  %12 = load i8*, i8** %valueToAdopt.addr, align 8, !dbg !1970
  %fBucketList = getelementptr inbounds %"class.xercesc_2_7::ValueHashTableOf", %"class.xercesc_2_7::ValueHashTableOf"* %this1, i32 0, i32 1, !dbg !1971
  %13 = load %"struct.xercesc_2_7::ValueHashTableBucketElem"**, %"struct.xercesc_2_7::ValueHashTableBucketElem"*** %fBucketList, align 8, !dbg !1971
  %14 = load i32, i32* %hashVal, align 4, !dbg !1972
  %idxprom = zext i32 %14 to i64, !dbg !1971
  %arrayidx = getelementptr inbounds %"struct.xercesc_2_7::ValueHashTableBucketElem"*, %"struct.xercesc_2_7::ValueHashTableBucketElem"** %13, i64 %idxprom, !dbg !1971
  %15 = load %"struct.xercesc_2_7::ValueHashTableBucketElem"*, %"struct.xercesc_2_7::ValueHashTableBucketElem"** %arrayidx, align 8, !dbg !1971
  call void @_ZN11xercesc_2_724ValueHashTableBucketElemIbEC2EPvRKbPS1_(%"struct.xercesc_2_7::ValueHashTableBucketElem"* %10, i8* %11, i8* dereferenceable(1) %12, %"struct.xercesc_2_7::ValueHashTableBucketElem"* %15), !dbg !1973
  store %"struct.xercesc_2_7::ValueHashTableBucketElem"* %10, %"struct.xercesc_2_7::ValueHashTableBucketElem"** %newBucket, align 8, !dbg !1974
  %16 = load %"struct.xercesc_2_7::ValueHashTableBucketElem"*, %"struct.xercesc_2_7::ValueHashTableBucketElem"** %newBucket, align 8, !dbg !1975
  %fBucketList4 = getelementptr inbounds %"class.xercesc_2_7::ValueHashTableOf", %"class.xercesc_2_7::ValueHashTableOf"* %this1, i32 0, i32 1, !dbg !1976
  %17 = load %"struct.xercesc_2_7::ValueHashTableBucketElem"**, %"struct.xercesc_2_7::ValueHashTableBucketElem"*** %fBucketList4, align 8, !dbg !1976
  %18 = load i32, i32* %hashVal, align 4, !dbg !1977
  %idxprom5 = zext i32 %18 to i64, !dbg !1976
  %arrayidx6 = getelementptr inbounds %"struct.xercesc_2_7::ValueHashTableBucketElem"*, %"struct.xercesc_2_7::ValueHashTableBucketElem"** %17, i64 %idxprom5, !dbg !1976
  store %"struct.xercesc_2_7::ValueHashTableBucketElem"* %16, %"struct.xercesc_2_7::ValueHashTableBucketElem"** %arrayidx6, align 8, !dbg !1978
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !1979
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(1) i8* @_ZN11xercesc_2_716ValueHashTableOfIbE3getEPKvPNS_13MemoryManagerE(%"class.xercesc_2_7::ValueHashTableOf"* %this, i8* %key, %"class.xercesc_2_7::MemoryManager"* %manager) #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1980 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ValueHashTableOf"*, align 8
  %key.addr = alloca i8*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %hashVal = alloca i32, align 4
  %findIt = alloca %"struct.xercesc_2_7::ValueHashTableBucketElem"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::ValueHashTableOf"* %this, %"class.xercesc_2_7::ValueHashTableOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ValueHashTableOf"** %this.addr, metadata !1981, metadata !DIExpression()), !dbg !1982
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !1983, metadata !DIExpression()), !dbg !1984
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !1985, metadata !DIExpression()), !dbg !1986
  %this1 = load %"class.xercesc_2_7::ValueHashTableOf"*, %"class.xercesc_2_7::ValueHashTableOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %hashVal, metadata !1987, metadata !DIExpression()), !dbg !1988
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::ValueHashTableBucketElem"** %findIt, metadata !1989, metadata !DIExpression()), !dbg !1990
  %0 = load i8*, i8** %key.addr, align 8, !dbg !1991
  %call = call %"struct.xercesc_2_7::ValueHashTableBucketElem"* @_ZN11xercesc_2_716ValueHashTableOfIbE14findBucketElemEPKvRj(%"class.xercesc_2_7::ValueHashTableOf"* %this1, i8* %0, i32* dereferenceable(4) %hashVal), !dbg !1992
  store %"struct.xercesc_2_7::ValueHashTableBucketElem"* %call, %"struct.xercesc_2_7::ValueHashTableBucketElem"** %findIt, align 8, !dbg !1990
  %1 = load %"struct.xercesc_2_7::ValueHashTableBucketElem"*, %"struct.xercesc_2_7::ValueHashTableBucketElem"** %findIt, align 8, !dbg !1993
  %tobool = icmp ne %"struct.xercesc_2_7::ValueHashTableBucketElem"* %1, null, !dbg !1993
  br i1 %tobool, label %if.end, label %if.then, !dbg !1995

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 48) #8, !dbg !1996
  %2 = bitcast i8* %exception to %"class.xercesc_2_7::NoSuchElementException"*, !dbg !1996
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1996
  invoke void @_ZN11xercesc_2_722NoSuchElementExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::NoSuchElementException"* %2, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.1, i64 0, i64 0), i32 153, i32 50, %"class.xercesc_2_7::MemoryManager"* %3)
          to label %invoke.cont unwind label %lpad, !dbg !1996

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_722NoSuchElementExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::NoSuchElementException"*)* @_ZN11xercesc_2_722NoSuchElementExceptionD2Ev to i8*)) #10, !dbg !1996
  unreachable, !dbg !1996

lpad:                                             ; preds = %if.then
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !1997
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !1997
  store i8* %5, i8** %exn.slot, align 8, !dbg !1997
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !1997
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !1997
  call void @__cxa_free_exception(i8* %exception) #8, !dbg !1996
  br label %eh.resume, !dbg !1996

if.end:                                           ; preds = %entry
  %7 = load %"struct.xercesc_2_7::ValueHashTableBucketElem"*, %"struct.xercesc_2_7::ValueHashTableBucketElem"** %findIt, align 8, !dbg !1998
  %fData = getelementptr inbounds %"struct.xercesc_2_7::ValueHashTableBucketElem", %"struct.xercesc_2_7::ValueHashTableBucketElem"* %7, i32 0, i32 0, !dbg !1999
  ret i8* %fData, !dbg !2000

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1996
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1996
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1996
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1996
  resume { i8*, i32 } %lpad.val2, !dbg !1996
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_726ValueHashTableOfEnumeratorIbED2Ev(%"class.xercesc_2_7::ValueHashTableOfEnumerator"* %this) unnamed_addr #1 comdat align 2 !dbg !2001 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ValueHashTableOfEnumerator"*, align 8
  store %"class.xercesc_2_7::ValueHashTableOfEnumerator"* %this, %"class.xercesc_2_7::ValueHashTableOfEnumerator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ValueHashTableOfEnumerator"** %this.addr, metadata !2002, metadata !DIExpression()), !dbg !2003
  %this1 = load %"class.xercesc_2_7::ValueHashTableOfEnumerator"*, %"class.xercesc_2_7::ValueHashTableOfEnumerator"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ValueHashTableOfEnumerator"* %this1 to i32 (...)***, !dbg !2004
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTVN11xercesc_2_726ValueHashTableOfEnumeratorIbEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !2004
  %fAdopted = getelementptr inbounds %"class.xercesc_2_7::ValueHashTableOfEnumerator", %"class.xercesc_2_7::ValueHashTableOfEnumerator"* %this1, i32 0, i32 1, !dbg !2005
  %1 = load i8, i8* %fAdopted, align 8, !dbg !2005
  %tobool = trunc i8 %1 to i1, !dbg !2005
  br i1 %tobool, label %if.then, label %if.end, !dbg !2008

if.then:                                          ; preds = %entry
  %fToEnum = getelementptr inbounds %"class.xercesc_2_7::ValueHashTableOfEnumerator", %"class.xercesc_2_7::ValueHashTableOfEnumerator"* %this1, i32 0, i32 4, !dbg !2009
  %2 = load %"class.xercesc_2_7::ValueHashTableOf"*, %"class.xercesc_2_7::ValueHashTableOf"** %fToEnum, align 8, !dbg !2009
  %isnull = icmp eq %"class.xercesc_2_7::ValueHashTableOf"* %2, null, !dbg !2010
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !2010

delete.notnull:                                   ; preds = %if.then
  call void @_ZN11xercesc_2_716ValueHashTableOfIbED2Ev(%"class.xercesc_2_7::ValueHashTableOf"* %2) #8, !dbg !2010
  %3 = bitcast %"class.xercesc_2_7::ValueHashTableOf"* %2 to i8*, !dbg !2010
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %3) #8, !dbg !2010
  br label %delete.end, !dbg !2010

delete.end:                                       ; preds = %delete.notnull, %if.then
  br label %if.end, !dbg !2010

if.end:                                           ; preds = %delete.end, %entry
  %4 = bitcast %"class.xercesc_2_7::ValueHashTableOfEnumerator"* %this1 to %"class.xercesc_2_7::XMLEnumerator"*, !dbg !2011
  call void @_ZN11xercesc_2_713XMLEnumeratorIbED2Ev(%"class.xercesc_2_7::XMLEnumerator"* %4) #8, !dbg !2011
  ret void, !dbg !2012
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_714FieldActivatorD2Ev(%"class.xercesc_2_7::FieldActivator"* %this) unnamed_addr #1 align 2 !dbg !2013 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::FieldActivator"*, align 8
  store %"class.xercesc_2_7::FieldActivator"* %this, %"class.xercesc_2_7::FieldActivator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::FieldActivator"** %this.addr, metadata !2014, metadata !DIExpression()), !dbg !2015
  %this1 = load %"class.xercesc_2_7::FieldActivator"*, %"class.xercesc_2_7::FieldActivator"** %this.addr, align 8
  %fMayMatch = getelementptr inbounds %"class.xercesc_2_7::FieldActivator", %"class.xercesc_2_7::FieldActivator"* %this1, i32 0, i32 2, !dbg !2016
  %0 = load %"class.xercesc_2_7::ValueHashTableOf"*, %"class.xercesc_2_7::ValueHashTableOf"** %fMayMatch, align 8, !dbg !2016
  %isnull = icmp eq %"class.xercesc_2_7::ValueHashTableOf"* %0, null, !dbg !2018
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !2018

delete.notnull:                                   ; preds = %entry
  call void @_ZN11xercesc_2_716ValueHashTableOfIbED2Ev(%"class.xercesc_2_7::ValueHashTableOf"* %0) #8, !dbg !2018
  %1 = bitcast %"class.xercesc_2_7::ValueHashTableOf"* %0 to i8*, !dbg !2018
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %1) #8, !dbg !2018
  br label %delete.end, !dbg !2018

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void, !dbg !2019
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_716ValueHashTableOfIbED2Ev(%"class.xercesc_2_7::ValueHashTableOf"* %this) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2020 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ValueHashTableOf"*, align 8
  store %"class.xercesc_2_7::ValueHashTableOf"* %this, %"class.xercesc_2_7::ValueHashTableOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ValueHashTableOf"** %this.addr, metadata !2021, metadata !DIExpression()), !dbg !2022
  %this1 = load %"class.xercesc_2_7::ValueHashTableOf"*, %"class.xercesc_2_7::ValueHashTableOf"** %this.addr, align 8
  invoke void @_ZN11xercesc_2_716ValueHashTableOfIbE9removeAllEv(%"class.xercesc_2_7::ValueHashTableOf"* %this1)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !2023

invoke.cont:                                      ; preds = %entry
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::ValueHashTableOf", %"class.xercesc_2_7::ValueHashTableOf"* %this1, i32 0, i32 0, !dbg !2025
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2025
  %fBucketList = getelementptr inbounds %"class.xercesc_2_7::ValueHashTableOf", %"class.xercesc_2_7::ValueHashTableOf"* %this1, i32 0, i32 1, !dbg !2026
  %1 = load %"struct.xercesc_2_7::ValueHashTableBucketElem"**, %"struct.xercesc_2_7::ValueHashTableBucketElem"*** %fBucketList, align 8, !dbg !2026
  %2 = bitcast %"struct.xercesc_2_7::ValueHashTableBucketElem"** %1 to i8*, !dbg !2026
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %0 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2027
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %3, align 8, !dbg !2027
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !2027
  %4 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !2027
  invoke void %4(%"class.xercesc_2_7::MemoryManager"* %0, i8* %2)
          to label %invoke.cont2 unwind label %terminate.lpad, !dbg !2027

invoke.cont2:                                     ; preds = %invoke.cont
  %fHash = getelementptr inbounds %"class.xercesc_2_7::ValueHashTableOf", %"class.xercesc_2_7::ValueHashTableOf"* %this1, i32 0, i32 3, !dbg !2028
  %5 = load %"class.xercesc_2_7::HashBase"*, %"class.xercesc_2_7::HashBase"** %fHash, align 8, !dbg !2028
  %isnull = icmp eq %"class.xercesc_2_7::HashBase"* %5, null, !dbg !2029
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !2029

delete.notnull:                                   ; preds = %invoke.cont2
  %6 = bitcast %"class.xercesc_2_7::HashBase"* %5 to void (%"class.xercesc_2_7::HashBase"*)***, !dbg !2029
  %vtable3 = load void (%"class.xercesc_2_7::HashBase"*)**, void (%"class.xercesc_2_7::HashBase"*)*** %6, align 8, !dbg !2029
  %vfn4 = getelementptr inbounds void (%"class.xercesc_2_7::HashBase"*)*, void (%"class.xercesc_2_7::HashBase"*)** %vtable3, i64 3, !dbg !2029
  %7 = load void (%"class.xercesc_2_7::HashBase"*)*, void (%"class.xercesc_2_7::HashBase"*)** %vfn4, align 8, !dbg !2029
  call void %7(%"class.xercesc_2_7::HashBase"* %5) #8, !dbg !2029
  br label %delete.end, !dbg !2029

delete.end:                                       ; preds = %delete.notnull, %invoke.cont2
  ret void, !dbg !2030

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %8 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2023
  %9 = extractvalue { i8*, i32 } %8, 0, !dbg !2023
  call void @__clang_call_terminate(i8* %9) #11, !dbg !2023
  unreachable, !dbg !2023
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPv(i8*) #5

; Function Attrs: noinline nounwind uwtable
define dso_local dereferenceable(32) %"class.xercesc_2_7::FieldActivator"* @_ZN11xercesc_2_714FieldActivatoraSERKS0_(%"class.xercesc_2_7::FieldActivator"* %this, %"class.xercesc_2_7::FieldActivator"* dereferenceable(32) %other) #1 align 2 !dbg !2031 {
entry:
  %retval = alloca %"class.xercesc_2_7::FieldActivator"*, align 8
  %this.addr = alloca %"class.xercesc_2_7::FieldActivator"*, align 8
  %other.addr = alloca %"class.xercesc_2_7::FieldActivator"*, align 8
  store %"class.xercesc_2_7::FieldActivator"* %this, %"class.xercesc_2_7::FieldActivator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::FieldActivator"** %this.addr, metadata !2032, metadata !DIExpression()), !dbg !2033
  store %"class.xercesc_2_7::FieldActivator"* %other, %"class.xercesc_2_7::FieldActivator"** %other.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::FieldActivator"** %other.addr, metadata !2034, metadata !DIExpression()), !dbg !2035
  %this1 = load %"class.xercesc_2_7::FieldActivator"*, %"class.xercesc_2_7::FieldActivator"** %this.addr, align 8
  %0 = load %"class.xercesc_2_7::FieldActivator"*, %"class.xercesc_2_7::FieldActivator"** %other.addr, align 8, !dbg !2036
  %cmp = icmp eq %"class.xercesc_2_7::FieldActivator"* %this1, %0, !dbg !2038
  br i1 %cmp, label %if.then, label %if.end, !dbg !2039

if.then:                                          ; preds = %entry
  store %"class.xercesc_2_7::FieldActivator"* %this1, %"class.xercesc_2_7::FieldActivator"** %retval, align 8, !dbg !2040
  br label %return, !dbg !2040

if.end:                                           ; preds = %entry
  %1 = load %"class.xercesc_2_7::FieldActivator"*, %"class.xercesc_2_7::FieldActivator"** %other.addr, align 8, !dbg !2042
  %fValueStoreCache = getelementptr inbounds %"class.xercesc_2_7::FieldActivator", %"class.xercesc_2_7::FieldActivator"* %1, i32 0, i32 0, !dbg !2043
  %2 = load %"class.xercesc_2_7::ValueStoreCache"*, %"class.xercesc_2_7::ValueStoreCache"** %fValueStoreCache, align 8, !dbg !2043
  %fValueStoreCache2 = getelementptr inbounds %"class.xercesc_2_7::FieldActivator", %"class.xercesc_2_7::FieldActivator"* %this1, i32 0, i32 0, !dbg !2044
  store %"class.xercesc_2_7::ValueStoreCache"* %2, %"class.xercesc_2_7::ValueStoreCache"** %fValueStoreCache2, align 8, !dbg !2045
  %3 = load %"class.xercesc_2_7::FieldActivator"*, %"class.xercesc_2_7::FieldActivator"** %other.addr, align 8, !dbg !2046
  %fMatcherStack = getelementptr inbounds %"class.xercesc_2_7::FieldActivator", %"class.xercesc_2_7::FieldActivator"* %3, i32 0, i32 1, !dbg !2047
  %4 = load %"class.xercesc_2_7::XPathMatcherStack"*, %"class.xercesc_2_7::XPathMatcherStack"** %fMatcherStack, align 8, !dbg !2047
  %fMatcherStack3 = getelementptr inbounds %"class.xercesc_2_7::FieldActivator", %"class.xercesc_2_7::FieldActivator"* %this1, i32 0, i32 1, !dbg !2048
  store %"class.xercesc_2_7::XPathMatcherStack"* %4, %"class.xercesc_2_7::XPathMatcherStack"** %fMatcherStack3, align 8, !dbg !2049
  store %"class.xercesc_2_7::FieldActivator"* %this1, %"class.xercesc_2_7::FieldActivator"** %retval, align 8, !dbg !2050
  br label %return, !dbg !2050

return:                                           ; preds = %if.end, %if.then
  %5 = load %"class.xercesc_2_7::FieldActivator"*, %"class.xercesc_2_7::FieldActivator"** %retval, align 8, !dbg !2051
  ret %"class.xercesc_2_7::FieldActivator"* %5, !dbg !2051
}

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::XPathMatcher"* @_ZN11xercesc_2_714FieldActivator13activateFieldEPNS_8IC_FieldEi(%"class.xercesc_2_7::FieldActivator"* %this, %"class.xercesc_2_7::IC_Field"* %field, i32 %initialDepth) #3 align 2 !dbg !2052 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::FieldActivator"*, align 8
  %field.addr = alloca %"class.xercesc_2_7::IC_Field"*, align 8
  %initialDepth.addr = alloca i32, align 4
  %valueStore = alloca %"class.xercesc_2_7::ValueStore"*, align 8
  %matcher = alloca %"class.xercesc_2_7::XPathMatcher"*, align 8
  store %"class.xercesc_2_7::FieldActivator"* %this, %"class.xercesc_2_7::FieldActivator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::FieldActivator"** %this.addr, metadata !2053, metadata !DIExpression()), !dbg !2054
  store %"class.xercesc_2_7::IC_Field"* %field, %"class.xercesc_2_7::IC_Field"** %field.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::IC_Field"** %field.addr, metadata !2055, metadata !DIExpression()), !dbg !2056
  store i32 %initialDepth, i32* %initialDepth.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %initialDepth.addr, metadata !2057, metadata !DIExpression()), !dbg !2058
  %this1 = load %"class.xercesc_2_7::FieldActivator"*, %"class.xercesc_2_7::FieldActivator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ValueStore"** %valueStore, metadata !2059, metadata !DIExpression()), !dbg !2060
  %fValueStoreCache = getelementptr inbounds %"class.xercesc_2_7::FieldActivator", %"class.xercesc_2_7::FieldActivator"* %this1, i32 0, i32 0, !dbg !2061
  %0 = load %"class.xercesc_2_7::ValueStoreCache"*, %"class.xercesc_2_7::ValueStoreCache"** %fValueStoreCache, align 8, !dbg !2061
  %1 = load %"class.xercesc_2_7::IC_Field"*, %"class.xercesc_2_7::IC_Field"** %field.addr, align 8, !dbg !2062
  %2 = load i32, i32* %initialDepth.addr, align 4, !dbg !2063
  %call = call %"class.xercesc_2_7::ValueStore"* @_ZN11xercesc_2_715ValueStoreCache16getValueStoreForEPKNS_8IC_FieldEi(%"class.xercesc_2_7::ValueStoreCache"* %0, %"class.xercesc_2_7::IC_Field"* %1, i32 %2), !dbg !2064
  store %"class.xercesc_2_7::ValueStore"* %call, %"class.xercesc_2_7::ValueStore"** %valueStore, align 8, !dbg !2060
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XPathMatcher"** %matcher, metadata !2065, metadata !DIExpression()), !dbg !2066
  %3 = load %"class.xercesc_2_7::IC_Field"*, %"class.xercesc_2_7::IC_Field"** %field.addr, align 8, !dbg !2067
  %4 = load %"class.xercesc_2_7::ValueStore"*, %"class.xercesc_2_7::ValueStore"** %valueStore, align 8, !dbg !2068
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::FieldActivator", %"class.xercesc_2_7::FieldActivator"* %this1, i32 0, i32 3, !dbg !2069
  %5 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2069
  %call2 = call %"class.xercesc_2_7::XPathMatcher"* @_ZN11xercesc_2_78IC_Field13createMatcherEPNS_14FieldActivatorEPNS_10ValueStoreEPNS_13MemoryManagerE(%"class.xercesc_2_7::IC_Field"* %3, %"class.xercesc_2_7::FieldActivator"* %this1, %"class.xercesc_2_7::ValueStore"* %4, %"class.xercesc_2_7::MemoryManager"* %5), !dbg !2070
  store %"class.xercesc_2_7::XPathMatcher"* %call2, %"class.xercesc_2_7::XPathMatcher"** %matcher, align 8, !dbg !2066
  %6 = load %"class.xercesc_2_7::IC_Field"*, %"class.xercesc_2_7::IC_Field"** %field.addr, align 8, !dbg !2071
  call void @_ZN11xercesc_2_714FieldActivator11setMayMatchEPNS_8IC_FieldEb(%"class.xercesc_2_7::FieldActivator"* %this1, %"class.xercesc_2_7::IC_Field"* %6, i1 zeroext true), !dbg !2072
  %fMatcherStack = getelementptr inbounds %"class.xercesc_2_7::FieldActivator", %"class.xercesc_2_7::FieldActivator"* %this1, i32 0, i32 1, !dbg !2073
  %7 = load %"class.xercesc_2_7::XPathMatcherStack"*, %"class.xercesc_2_7::XPathMatcherStack"** %fMatcherStack, align 8, !dbg !2073
  %8 = load %"class.xercesc_2_7::XPathMatcher"*, %"class.xercesc_2_7::XPathMatcher"** %matcher, align 8, !dbg !2074
  call void @_ZN11xercesc_2_717XPathMatcherStack10addMatcherEPNS_12XPathMatcherE(%"class.xercesc_2_7::XPathMatcherStack"* %7, %"class.xercesc_2_7::XPathMatcher"* %8), !dbg !2075
  %9 = load %"class.xercesc_2_7::XPathMatcher"*, %"class.xercesc_2_7::XPathMatcher"** %matcher, align 8, !dbg !2076
  %10 = bitcast %"class.xercesc_2_7::XPathMatcher"* %9 to void (%"class.xercesc_2_7::XPathMatcher"*)***, !dbg !2077
  %vtable = load void (%"class.xercesc_2_7::XPathMatcher"*)**, void (%"class.xercesc_2_7::XPathMatcher"*)*** %10, align 8, !dbg !2077
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::XPathMatcher"*)*, void (%"class.xercesc_2_7::XPathMatcher"*)** %vtable, i64 3, !dbg !2077
  %11 = load void (%"class.xercesc_2_7::XPathMatcher"*)*, void (%"class.xercesc_2_7::XPathMatcher"*)** %vfn, align 8, !dbg !2077
  call void %11(%"class.xercesc_2_7::XPathMatcher"* %9), !dbg !2077
  %12 = load %"class.xercesc_2_7::XPathMatcher"*, %"class.xercesc_2_7::XPathMatcher"** %matcher, align 8, !dbg !2078
  ret %"class.xercesc_2_7::XPathMatcher"* %12, !dbg !2079
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::ValueStore"* @_ZN11xercesc_2_715ValueStoreCache16getValueStoreForEPKNS_8IC_FieldEi(%"class.xercesc_2_7::ValueStoreCache"* %this, %"class.xercesc_2_7::IC_Field"* %field, i32 %initialDepth) #3 comdat align 2 !dbg !2080 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ValueStoreCache"*, align 8
  %field.addr = alloca %"class.xercesc_2_7::IC_Field"*, align 8
  %initialDepth.addr = alloca i32, align 4
  store %"class.xercesc_2_7::ValueStoreCache"* %this, %"class.xercesc_2_7::ValueStoreCache"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ValueStoreCache"** %this.addr, metadata !2081, metadata !DIExpression()), !dbg !2082
  store %"class.xercesc_2_7::IC_Field"* %field, %"class.xercesc_2_7::IC_Field"** %field.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::IC_Field"** %field.addr, metadata !2083, metadata !DIExpression()), !dbg !2084
  store i32 %initialDepth, i32* %initialDepth.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %initialDepth.addr, metadata !2085, metadata !DIExpression()), !dbg !2086
  %this1 = load %"class.xercesc_2_7::ValueStoreCache"*, %"class.xercesc_2_7::ValueStoreCache"** %this.addr, align 8
  %fIC2ValueStoreMap = getelementptr inbounds %"class.xercesc_2_7::ValueStoreCache", %"class.xercesc_2_7::ValueStoreCache"* %this1, i32 0, i32 2, !dbg !2087
  %0 = load %"class.xercesc_2_7::RefHash2KeysTableOf"*, %"class.xercesc_2_7::RefHash2KeysTableOf"** %fIC2ValueStoreMap, align 8, !dbg !2087
  %1 = load %"class.xercesc_2_7::IC_Field"*, %"class.xercesc_2_7::IC_Field"** %field.addr, align 8, !dbg !2088
  %call = call %"class.xercesc_2_7::IdentityConstraint"* @_ZNK11xercesc_2_78IC_Field21getIdentityConstraintEv(%"class.xercesc_2_7::IC_Field"* %1), !dbg !2089
  %2 = bitcast %"class.xercesc_2_7::IdentityConstraint"* %call to i8*, !dbg !2088
  %3 = load i32, i32* %initialDepth.addr, align 4, !dbg !2090
  %call2 = call %"class.xercesc_2_7::ValueStore"* @_ZN11xercesc_2_719RefHash2KeysTableOfINS_10ValueStoreEE3getEPKvi(%"class.xercesc_2_7::RefHash2KeysTableOf"* %0, i8* %2, i32 %3), !dbg !2091
  ret %"class.xercesc_2_7::ValueStore"* %call2, !dbg !2092
}

declare dso_local %"class.xercesc_2_7::XPathMatcher"* @_ZN11xercesc_2_78IC_Field13createMatcherEPNS_14FieldActivatorEPNS_10ValueStoreEPNS_13MemoryManagerE(%"class.xercesc_2_7::IC_Field"*, %"class.xercesc_2_7::FieldActivator"*, %"class.xercesc_2_7::ValueStore"*, %"class.xercesc_2_7::MemoryManager"*) #4

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_714FieldActivator11setMayMatchEPNS_8IC_FieldEb(%"class.xercesc_2_7::FieldActivator"* %this, %"class.xercesc_2_7::IC_Field"* %field, i1 zeroext %value) #3 comdat align 2 !dbg !2093 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::FieldActivator"*, align 8
  %field.addr = alloca %"class.xercesc_2_7::IC_Field"*, align 8
  %value.addr = alloca i8, align 1
  store %"class.xercesc_2_7::FieldActivator"* %this, %"class.xercesc_2_7::FieldActivator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::FieldActivator"** %this.addr, metadata !2094, metadata !DIExpression()), !dbg !2095
  store %"class.xercesc_2_7::IC_Field"* %field, %"class.xercesc_2_7::IC_Field"** %field.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::IC_Field"** %field.addr, metadata !2096, metadata !DIExpression()), !dbg !2097
  %frombool = zext i1 %value to i8
  store i8 %frombool, i8* %value.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %value.addr, metadata !2098, metadata !DIExpression()), !dbg !2099
  %this1 = load %"class.xercesc_2_7::FieldActivator"*, %"class.xercesc_2_7::FieldActivator"** %this.addr, align 8
  %fMayMatch = getelementptr inbounds %"class.xercesc_2_7::FieldActivator", %"class.xercesc_2_7::FieldActivator"* %this1, i32 0, i32 2, !dbg !2100
  %0 = load %"class.xercesc_2_7::ValueHashTableOf"*, %"class.xercesc_2_7::ValueHashTableOf"** %fMayMatch, align 8, !dbg !2100
  %1 = load %"class.xercesc_2_7::IC_Field"*, %"class.xercesc_2_7::IC_Field"** %field.addr, align 8, !dbg !2101
  %2 = bitcast %"class.xercesc_2_7::IC_Field"* %1 to i8*, !dbg !2101
  call void @_ZN11xercesc_2_716ValueHashTableOfIbE3putEPvRKb(%"class.xercesc_2_7::ValueHashTableOf"* %0, i8* %2, i8* dereferenceable(1) %value.addr), !dbg !2102
  ret void, !dbg !2103
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_717XPathMatcherStack10addMatcherEPNS_12XPathMatcherE(%"class.xercesc_2_7::XPathMatcherStack"* %this, %"class.xercesc_2_7::XPathMatcher"* %matcher) #3 comdat align 2 !dbg !2104 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XPathMatcherStack"*, align 8
  %matcher.addr = alloca %"class.xercesc_2_7::XPathMatcher"*, align 8
  store %"class.xercesc_2_7::XPathMatcherStack"* %this, %"class.xercesc_2_7::XPathMatcherStack"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XPathMatcherStack"** %this.addr, metadata !2105, metadata !DIExpression()), !dbg !2106
  store %"class.xercesc_2_7::XPathMatcher"* %matcher, %"class.xercesc_2_7::XPathMatcher"** %matcher.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XPathMatcher"** %matcher.addr, metadata !2107, metadata !DIExpression()), !dbg !2108
  %this1 = load %"class.xercesc_2_7::XPathMatcherStack"*, %"class.xercesc_2_7::XPathMatcherStack"** %this.addr, align 8
  %fMatchersCount = getelementptr inbounds %"class.xercesc_2_7::XPathMatcherStack", %"class.xercesc_2_7::XPathMatcherStack"* %this1, i32 0, i32 0, !dbg !2109
  %0 = load i32, i32* %fMatchersCount, align 8, !dbg !2109
  %fMatchers = getelementptr inbounds %"class.xercesc_2_7::XPathMatcherStack", %"class.xercesc_2_7::XPathMatcherStack"* %this1, i32 0, i32 2, !dbg !2111
  %1 = load %"class.xercesc_2_7::RefVectorOf.0"*, %"class.xercesc_2_7::RefVectorOf.0"** %fMatchers, align 8, !dbg !2111
  %2 = bitcast %"class.xercesc_2_7::RefVectorOf.0"* %1 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !2112
  %call = call i32 @_ZNK11xercesc_2_715BaseRefVectorOfINS_12XPathMatcherEE4sizeEv(%"class.xercesc_2_7::BaseRefVectorOf"* %2), !dbg !2112
  %cmp = icmp eq i32 %0, %call, !dbg !2113
  br i1 %cmp, label %if.then, label %if.else, !dbg !2114

if.then:                                          ; preds = %entry
  %fMatchers2 = getelementptr inbounds %"class.xercesc_2_7::XPathMatcherStack", %"class.xercesc_2_7::XPathMatcherStack"* %this1, i32 0, i32 2, !dbg !2115
  %3 = load %"class.xercesc_2_7::RefVectorOf.0"*, %"class.xercesc_2_7::RefVectorOf.0"** %fMatchers2, align 8, !dbg !2115
  %4 = bitcast %"class.xercesc_2_7::RefVectorOf.0"* %3 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !2117
  %5 = load %"class.xercesc_2_7::XPathMatcher"*, %"class.xercesc_2_7::XPathMatcher"** %matcher.addr, align 8, !dbg !2118
  call void @_ZN11xercesc_2_715BaseRefVectorOfINS_12XPathMatcherEE10addElementEPS1_(%"class.xercesc_2_7::BaseRefVectorOf"* %4, %"class.xercesc_2_7::XPathMatcher"* %5), !dbg !2117
  %fMatchersCount3 = getelementptr inbounds %"class.xercesc_2_7::XPathMatcherStack", %"class.xercesc_2_7::XPathMatcherStack"* %this1, i32 0, i32 0, !dbg !2119
  %6 = load i32, i32* %fMatchersCount3, align 8, !dbg !2120
  %inc = add i32 %6, 1, !dbg !2120
  store i32 %inc, i32* %fMatchersCount3, align 8, !dbg !2120
  br label %if.end, !dbg !2121

if.else:                                          ; preds = %entry
  %fMatchers4 = getelementptr inbounds %"class.xercesc_2_7::XPathMatcherStack", %"class.xercesc_2_7::XPathMatcherStack"* %this1, i32 0, i32 2, !dbg !2122
  %7 = load %"class.xercesc_2_7::RefVectorOf.0"*, %"class.xercesc_2_7::RefVectorOf.0"** %fMatchers4, align 8, !dbg !2122
  %8 = bitcast %"class.xercesc_2_7::RefVectorOf.0"* %7 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !2124
  %9 = load %"class.xercesc_2_7::XPathMatcher"*, %"class.xercesc_2_7::XPathMatcher"** %matcher.addr, align 8, !dbg !2125
  %fMatchersCount5 = getelementptr inbounds %"class.xercesc_2_7::XPathMatcherStack", %"class.xercesc_2_7::XPathMatcherStack"* %this1, i32 0, i32 0, !dbg !2126
  %10 = load i32, i32* %fMatchersCount5, align 8, !dbg !2127
  %inc6 = add i32 %10, 1, !dbg !2127
  store i32 %inc6, i32* %fMatchersCount5, align 8, !dbg !2127
  %11 = bitcast %"class.xercesc_2_7::BaseRefVectorOf"* %8 to void (%"class.xercesc_2_7::BaseRefVectorOf"*, %"class.xercesc_2_7::XPathMatcher"*, i32)***, !dbg !2124
  %vtable = load void (%"class.xercesc_2_7::BaseRefVectorOf"*, %"class.xercesc_2_7::XPathMatcher"*, i32)**, void (%"class.xercesc_2_7::BaseRefVectorOf"*, %"class.xercesc_2_7::XPathMatcher"*, i32)*** %11, align 8, !dbg !2124
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::BaseRefVectorOf"*, %"class.xercesc_2_7::XPathMatcher"*, i32)*, void (%"class.xercesc_2_7::BaseRefVectorOf"*, %"class.xercesc_2_7::XPathMatcher"*, i32)** %vtable, i64 2, !dbg !2124
  %12 = load void (%"class.xercesc_2_7::BaseRefVectorOf"*, %"class.xercesc_2_7::XPathMatcher"*, i32)*, void (%"class.xercesc_2_7::BaseRefVectorOf"*, %"class.xercesc_2_7::XPathMatcher"*, i32)** %vfn, align 8, !dbg !2124
  call void %12(%"class.xercesc_2_7::BaseRefVectorOf"* %8, %"class.xercesc_2_7::XPathMatcher"* %9, i32 %10), !dbg !2124
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !2128
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_714FieldActivator18startValueScopeForEPKNS_18IdentityConstraintEi(%"class.xercesc_2_7::FieldActivator"* %this, %"class.xercesc_2_7::IdentityConstraint"* %ic, i32 %initialDepth) #3 align 2 !dbg !2129 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::FieldActivator"*, align 8
  %ic.addr = alloca %"class.xercesc_2_7::IdentityConstraint"*, align 8
  %initialDepth.addr = alloca i32, align 4
  %fieldCount = alloca i32, align 4
  %i = alloca i32, align 4
  %field = alloca %"class.xercesc_2_7::IC_Field"*, align 8
  %valueStore = alloca %"class.xercesc_2_7::ValueStore"*, align 8
  store %"class.xercesc_2_7::FieldActivator"* %this, %"class.xercesc_2_7::FieldActivator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::FieldActivator"** %this.addr, metadata !2130, metadata !DIExpression()), !dbg !2131
  store %"class.xercesc_2_7::IdentityConstraint"* %ic, %"class.xercesc_2_7::IdentityConstraint"** %ic.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::IdentityConstraint"** %ic.addr, metadata !2132, metadata !DIExpression()), !dbg !2133
  store i32 %initialDepth, i32* %initialDepth.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %initialDepth.addr, metadata !2134, metadata !DIExpression()), !dbg !2135
  %this1 = load %"class.xercesc_2_7::FieldActivator"*, %"class.xercesc_2_7::FieldActivator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %fieldCount, metadata !2136, metadata !DIExpression()), !dbg !2137
  %0 = load %"class.xercesc_2_7::IdentityConstraint"*, %"class.xercesc_2_7::IdentityConstraint"** %ic.addr, align 8, !dbg !2138
  %call = call i32 @_ZNK11xercesc_2_718IdentityConstraint13getFieldCountEv(%"class.xercesc_2_7::IdentityConstraint"* %0), !dbg !2139
  store i32 %call, i32* %fieldCount, align 4, !dbg !2137
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2140, metadata !DIExpression()), !dbg !2142
  store i32 0, i32* %i, align 4, !dbg !2142
  br label %for.cond, !dbg !2143

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, i32* %i, align 4, !dbg !2144
  %2 = load i32, i32* %fieldCount, align 4, !dbg !2146
  %cmp = icmp ult i32 %1, %2, !dbg !2147
  br i1 %cmp, label %for.body, label %for.end, !dbg !2148

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::IC_Field"** %field, metadata !2149, metadata !DIExpression()), !dbg !2151
  %3 = load %"class.xercesc_2_7::IdentityConstraint"*, %"class.xercesc_2_7::IdentityConstraint"** %ic.addr, align 8, !dbg !2152
  %4 = load i32, i32* %i, align 4, !dbg !2153
  %call2 = call %"class.xercesc_2_7::IC_Field"* @_ZNK11xercesc_2_718IdentityConstraint10getFieldAtEj(%"class.xercesc_2_7::IdentityConstraint"* %3, i32 %4), !dbg !2154
  store %"class.xercesc_2_7::IC_Field"* %call2, %"class.xercesc_2_7::IC_Field"** %field, align 8, !dbg !2151
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ValueStore"** %valueStore, metadata !2155, metadata !DIExpression()), !dbg !2156
  %fValueStoreCache = getelementptr inbounds %"class.xercesc_2_7::FieldActivator", %"class.xercesc_2_7::FieldActivator"* %this1, i32 0, i32 0, !dbg !2157
  %5 = load %"class.xercesc_2_7::ValueStoreCache"*, %"class.xercesc_2_7::ValueStoreCache"** %fValueStoreCache, align 8, !dbg !2157
  %6 = load %"class.xercesc_2_7::IC_Field"*, %"class.xercesc_2_7::IC_Field"** %field, align 8, !dbg !2158
  %7 = load i32, i32* %initialDepth.addr, align 4, !dbg !2159
  %call3 = call %"class.xercesc_2_7::ValueStore"* @_ZN11xercesc_2_715ValueStoreCache16getValueStoreForEPKNS_8IC_FieldEi(%"class.xercesc_2_7::ValueStoreCache"* %5, %"class.xercesc_2_7::IC_Field"* %6, i32 %7), !dbg !2160
  store %"class.xercesc_2_7::ValueStore"* %call3, %"class.xercesc_2_7::ValueStore"** %valueStore, align 8, !dbg !2156
  %8 = load %"class.xercesc_2_7::ValueStore"*, %"class.xercesc_2_7::ValueStore"** %valueStore, align 8, !dbg !2161
  call void @_ZN11xercesc_2_710ValueStore15startValueScopeEv(%"class.xercesc_2_7::ValueStore"* %8), !dbg !2162
  br label %for.inc, !dbg !2163

for.inc:                                          ; preds = %for.body
  %9 = load i32, i32* %i, align 4, !dbg !2164
  %inc = add i32 %9, 1, !dbg !2164
  store i32 %inc, i32* %i, align 4, !dbg !2164
  br label %for.cond, !dbg !2165, !llvm.loop !2166

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2168
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i32 @_ZNK11xercesc_2_718IdentityConstraint13getFieldCountEv(%"class.xercesc_2_7::IdentityConstraint"* %this) #3 comdat align 2 !dbg !2169 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca %"class.xercesc_2_7::IdentityConstraint"*, align 8
  store %"class.xercesc_2_7::IdentityConstraint"* %this, %"class.xercesc_2_7::IdentityConstraint"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::IdentityConstraint"** %this.addr, metadata !2174, metadata !DIExpression()), !dbg !2175
  %this1 = load %"class.xercesc_2_7::IdentityConstraint"*, %"class.xercesc_2_7::IdentityConstraint"** %this.addr, align 8
  %fFields = getelementptr inbounds %"class.xercesc_2_7::IdentityConstraint", %"class.xercesc_2_7::IdentityConstraint"* %this1, i32 0, i32 4, !dbg !2176
  %0 = load %"class.xercesc_2_7::RefVectorOf.4"*, %"class.xercesc_2_7::RefVectorOf.4"** %fFields, align 8, !dbg !2176
  %tobool = icmp ne %"class.xercesc_2_7::RefVectorOf.4"* %0, null, !dbg !2176
  br i1 %tobool, label %if.then, label %if.end, !dbg !2178

if.then:                                          ; preds = %entry
  %fFields2 = getelementptr inbounds %"class.xercesc_2_7::IdentityConstraint", %"class.xercesc_2_7::IdentityConstraint"* %this1, i32 0, i32 4, !dbg !2179
  %1 = load %"class.xercesc_2_7::RefVectorOf.4"*, %"class.xercesc_2_7::RefVectorOf.4"** %fFields2, align 8, !dbg !2179
  %2 = bitcast %"class.xercesc_2_7::RefVectorOf.4"* %1 to %"class.xercesc_2_7::BaseRefVectorOf.5"*, !dbg !2181
  %call = call i32 @_ZNK11xercesc_2_715BaseRefVectorOfINS_8IC_FieldEE4sizeEv(%"class.xercesc_2_7::BaseRefVectorOf.5"* %2), !dbg !2181
  store i32 %call, i32* %retval, align 4, !dbg !2182
  br label %return, !dbg !2182

if.end:                                           ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !2183
  br label %return, !dbg !2183

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, i32* %retval, align 4, !dbg !2184
  ret i32 %3, !dbg !2184
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::IC_Field"* @_ZNK11xercesc_2_718IdentityConstraint10getFieldAtEj(%"class.xercesc_2_7::IdentityConstraint"* %this, i32 %index) #3 comdat align 2 !dbg !2185 {
entry:
  %retval = alloca %"class.xercesc_2_7::IC_Field"*, align 8
  %this.addr = alloca %"class.xercesc_2_7::IdentityConstraint"*, align 8
  %index.addr = alloca i32, align 4
  store %"class.xercesc_2_7::IdentityConstraint"* %this, %"class.xercesc_2_7::IdentityConstraint"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::IdentityConstraint"** %this.addr, metadata !2189, metadata !DIExpression()), !dbg !2190
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !2191, metadata !DIExpression()), !dbg !2192
  %this1 = load %"class.xercesc_2_7::IdentityConstraint"*, %"class.xercesc_2_7::IdentityConstraint"** %this.addr, align 8
  %fFields = getelementptr inbounds %"class.xercesc_2_7::IdentityConstraint", %"class.xercesc_2_7::IdentityConstraint"* %this1, i32 0, i32 4, !dbg !2193
  %0 = load %"class.xercesc_2_7::RefVectorOf.4"*, %"class.xercesc_2_7::RefVectorOf.4"** %fFields, align 8, !dbg !2193
  %tobool = icmp ne %"class.xercesc_2_7::RefVectorOf.4"* %0, null, !dbg !2193
  br i1 %tobool, label %if.then, label %if.end, !dbg !2195

if.then:                                          ; preds = %entry
  %fFields2 = getelementptr inbounds %"class.xercesc_2_7::IdentityConstraint", %"class.xercesc_2_7::IdentityConstraint"* %this1, i32 0, i32 4, !dbg !2196
  %1 = load %"class.xercesc_2_7::RefVectorOf.4"*, %"class.xercesc_2_7::RefVectorOf.4"** %fFields2, align 8, !dbg !2196
  %2 = bitcast %"class.xercesc_2_7::RefVectorOf.4"* %1 to %"class.xercesc_2_7::BaseRefVectorOf.5"*, !dbg !2198
  %3 = load i32, i32* %index.addr, align 4, !dbg !2199
  %call = call %"class.xercesc_2_7::IC_Field"* @_ZN11xercesc_2_715BaseRefVectorOfINS_8IC_FieldEE9elementAtEj(%"class.xercesc_2_7::BaseRefVectorOf.5"* %2, i32 %3), !dbg !2198
  store %"class.xercesc_2_7::IC_Field"* %call, %"class.xercesc_2_7::IC_Field"** %retval, align 8, !dbg !2200
  br label %return, !dbg !2200

if.end:                                           ; preds = %entry
  store %"class.xercesc_2_7::IC_Field"* null, %"class.xercesc_2_7::IC_Field"** %retval, align 8, !dbg !2201
  br label %return, !dbg !2201

return:                                           ; preds = %if.end, %if.then
  %4 = load %"class.xercesc_2_7::IC_Field"*, %"class.xercesc_2_7::IC_Field"** %retval, align 8, !dbg !2202
  ret %"class.xercesc_2_7::IC_Field"* %4, !dbg !2202
}

declare dso_local void @_ZN11xercesc_2_710ValueStore15startValueScopeEv(%"class.xercesc_2_7::ValueStore"*) #4

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_714FieldActivator16endValueScopeForEPKNS_18IdentityConstraintEi(%"class.xercesc_2_7::FieldActivator"* %this, %"class.xercesc_2_7::IdentityConstraint"* %ic, i32 %initialDepth) #3 align 2 !dbg !2203 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::FieldActivator"*, align 8
  %ic.addr = alloca %"class.xercesc_2_7::IdentityConstraint"*, align 8
  %initialDepth.addr = alloca i32, align 4
  %valueStore = alloca %"class.xercesc_2_7::ValueStore"*, align 8
  store %"class.xercesc_2_7::FieldActivator"* %this, %"class.xercesc_2_7::FieldActivator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::FieldActivator"** %this.addr, metadata !2204, metadata !DIExpression()), !dbg !2205
  store %"class.xercesc_2_7::IdentityConstraint"* %ic, %"class.xercesc_2_7::IdentityConstraint"** %ic.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::IdentityConstraint"** %ic.addr, metadata !2206, metadata !DIExpression()), !dbg !2207
  store i32 %initialDepth, i32* %initialDepth.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %initialDepth.addr, metadata !2208, metadata !DIExpression()), !dbg !2209
  %this1 = load %"class.xercesc_2_7::FieldActivator"*, %"class.xercesc_2_7::FieldActivator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ValueStore"** %valueStore, metadata !2210, metadata !DIExpression()), !dbg !2211
  %fValueStoreCache = getelementptr inbounds %"class.xercesc_2_7::FieldActivator", %"class.xercesc_2_7::FieldActivator"* %this1, i32 0, i32 0, !dbg !2212
  %0 = load %"class.xercesc_2_7::ValueStoreCache"*, %"class.xercesc_2_7::ValueStoreCache"** %fValueStoreCache, align 8, !dbg !2212
  %1 = load %"class.xercesc_2_7::IdentityConstraint"*, %"class.xercesc_2_7::IdentityConstraint"** %ic.addr, align 8, !dbg !2213
  %2 = load i32, i32* %initialDepth.addr, align 4, !dbg !2214
  %call = call %"class.xercesc_2_7::ValueStore"* @_ZN11xercesc_2_715ValueStoreCache16getValueStoreForEPKNS_18IdentityConstraintEi(%"class.xercesc_2_7::ValueStoreCache"* %0, %"class.xercesc_2_7::IdentityConstraint"* %1, i32 %2), !dbg !2215
  store %"class.xercesc_2_7::ValueStore"* %call, %"class.xercesc_2_7::ValueStore"** %valueStore, align 8, !dbg !2211
  %3 = load %"class.xercesc_2_7::ValueStore"*, %"class.xercesc_2_7::ValueStore"** %valueStore, align 8, !dbg !2216
  call void @_ZN11xercesc_2_710ValueStore13endValueScopeEv(%"class.xercesc_2_7::ValueStore"* %3), !dbg !2217
  ret void, !dbg !2218
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::ValueStore"* @_ZN11xercesc_2_715ValueStoreCache16getValueStoreForEPKNS_18IdentityConstraintEi(%"class.xercesc_2_7::ValueStoreCache"* %this, %"class.xercesc_2_7::IdentityConstraint"* %ic, i32 %initialDepth) #3 comdat align 2 !dbg !2219 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ValueStoreCache"*, align 8
  %ic.addr = alloca %"class.xercesc_2_7::IdentityConstraint"*, align 8
  %initialDepth.addr = alloca i32, align 4
  store %"class.xercesc_2_7::ValueStoreCache"* %this, %"class.xercesc_2_7::ValueStoreCache"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ValueStoreCache"** %this.addr, metadata !2220, metadata !DIExpression()), !dbg !2221
  store %"class.xercesc_2_7::IdentityConstraint"* %ic, %"class.xercesc_2_7::IdentityConstraint"** %ic.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::IdentityConstraint"** %ic.addr, metadata !2222, metadata !DIExpression()), !dbg !2223
  store i32 %initialDepth, i32* %initialDepth.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %initialDepth.addr, metadata !2224, metadata !DIExpression()), !dbg !2225
  %this1 = load %"class.xercesc_2_7::ValueStoreCache"*, %"class.xercesc_2_7::ValueStoreCache"** %this.addr, align 8
  %fIC2ValueStoreMap = getelementptr inbounds %"class.xercesc_2_7::ValueStoreCache", %"class.xercesc_2_7::ValueStoreCache"* %this1, i32 0, i32 2, !dbg !2226
  %0 = load %"class.xercesc_2_7::RefHash2KeysTableOf"*, %"class.xercesc_2_7::RefHash2KeysTableOf"** %fIC2ValueStoreMap, align 8, !dbg !2226
  %1 = load %"class.xercesc_2_7::IdentityConstraint"*, %"class.xercesc_2_7::IdentityConstraint"** %ic.addr, align 8, !dbg !2227
  %2 = bitcast %"class.xercesc_2_7::IdentityConstraint"* %1 to i8*, !dbg !2227
  %3 = load i32, i32* %initialDepth.addr, align 4, !dbg !2228
  %call = call %"class.xercesc_2_7::ValueStore"* @_ZN11xercesc_2_719RefHash2KeysTableOfINS_10ValueStoreEE3getEPKvi(%"class.xercesc_2_7::RefHash2KeysTableOf"* %0, i8* %2, i32 %3), !dbg !2229
  ret %"class.xercesc_2_7::ValueStore"* %call, !dbg !2230
}

declare dso_local void @_ZN11xercesc_2_710ValueStore13endValueScopeEv(%"class.xercesc_2_7::ValueStore"*) #4

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::ValueStore"* @_ZN11xercesc_2_719RefHash2KeysTableOfINS_10ValueStoreEE3getEPKvi(%"class.xercesc_2_7::RefHash2KeysTableOf"* %this, i8* %key1, i32 %key2) #3 comdat align 2 !dbg !2231 {
entry:
  %retval = alloca %"class.xercesc_2_7::ValueStore"*, align 8
  %this.addr = alloca %"class.xercesc_2_7::RefHash2KeysTableOf"*, align 8
  %key1.addr = alloca i8*, align 8
  %key2.addr = alloca i32, align 4
  %hashVal = alloca i32, align 4
  %findIt = alloca %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"*, align 8
  store %"class.xercesc_2_7::RefHash2KeysTableOf"* %this, %"class.xercesc_2_7::RefHash2KeysTableOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHash2KeysTableOf"** %this.addr, metadata !2233, metadata !DIExpression()), !dbg !2234
  store i8* %key1, i8** %key1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key1.addr, metadata !2235, metadata !DIExpression()), !dbg !2236
  store i32 %key2, i32* %key2.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %key2.addr, metadata !2237, metadata !DIExpression()), !dbg !2238
  %this1 = load %"class.xercesc_2_7::RefHash2KeysTableOf"*, %"class.xercesc_2_7::RefHash2KeysTableOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %hashVal, metadata !2239, metadata !DIExpression()), !dbg !2240
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"** %findIt, metadata !2241, metadata !DIExpression()), !dbg !2242
  %0 = load i8*, i8** %key1.addr, align 8, !dbg !2243
  %1 = load i32, i32* %key2.addr, align 4, !dbg !2244
  %call = call %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"* @_ZN11xercesc_2_719RefHash2KeysTableOfINS_10ValueStoreEE14findBucketElemEPKviRj(%"class.xercesc_2_7::RefHash2KeysTableOf"* %this1, i8* %0, i32 %1, i32* dereferenceable(4) %hashVal), !dbg !2245
  store %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"* %call, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"** %findIt, align 8, !dbg !2242
  %2 = load %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"*, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"** %findIt, align 8, !dbg !2246
  %tobool = icmp ne %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"* %2, null, !dbg !2246
  br i1 %tobool, label %if.end, label %if.then, !dbg !2248

if.then:                                          ; preds = %entry
  store %"class.xercesc_2_7::ValueStore"* null, %"class.xercesc_2_7::ValueStore"** %retval, align 8, !dbg !2249
  br label %return, !dbg !2249

if.end:                                           ; preds = %entry
  %3 = load %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"*, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"** %findIt, align 8, !dbg !2250
  %fData = getelementptr inbounds %"struct.xercesc_2_7::RefHash2KeysTableBucketElem", %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"* %3, i32 0, i32 0, !dbg !2251
  %4 = load %"class.xercesc_2_7::ValueStore"*, %"class.xercesc_2_7::ValueStore"** %fData, align 8, !dbg !2251
  store %"class.xercesc_2_7::ValueStore"* %4, %"class.xercesc_2_7::ValueStore"** %retval, align 8, !dbg !2252
  br label %return, !dbg !2252

return:                                           ; preds = %if.end, %if.then
  %5 = load %"class.xercesc_2_7::ValueStore"*, %"class.xercesc_2_7::ValueStore"** %retval, align 8, !dbg !2253
  ret %"class.xercesc_2_7::ValueStore"* %5, !dbg !2253
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::IdentityConstraint"* @_ZNK11xercesc_2_78IC_Field21getIdentityConstraintEv(%"class.xercesc_2_7::IC_Field"* %this) #1 comdat align 2 !dbg !2254 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::IC_Field"*, align 8
  store %"class.xercesc_2_7::IC_Field"* %this, %"class.xercesc_2_7::IC_Field"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::IC_Field"** %this.addr, metadata !2259, metadata !DIExpression()), !dbg !2260
  %this1 = load %"class.xercesc_2_7::IC_Field"*, %"class.xercesc_2_7::IC_Field"** %this.addr, align 8
  %fIdentityConstraint = getelementptr inbounds %"class.xercesc_2_7::IC_Field", %"class.xercesc_2_7::IC_Field"* %this1, i32 0, i32 2, !dbg !2261
  %0 = load %"class.xercesc_2_7::IdentityConstraint"*, %"class.xercesc_2_7::IdentityConstraint"** %fIdentityConstraint, align 8, !dbg !2261
  ret %"class.xercesc_2_7::IdentityConstraint"* %0, !dbg !2262
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"* @_ZN11xercesc_2_719RefHash2KeysTableOfINS_10ValueStoreEE14findBucketElemEPKviRj(%"class.xercesc_2_7::RefHash2KeysTableOf"* %this, i8* %key1, i32 %key2, i32* dereferenceable(4) %hashVal) #3 comdat align 2 !dbg !2263 {
entry:
  %retval = alloca %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"*, align 8
  %this.addr = alloca %"class.xercesc_2_7::RefHash2KeysTableOf"*, align 8
  %key1.addr = alloca i8*, align 8
  %key2.addr = alloca i32, align 4
  %hashVal.addr = alloca i32*, align 8
  %curElem = alloca %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"*, align 8
  store %"class.xercesc_2_7::RefHash2KeysTableOf"* %this, %"class.xercesc_2_7::RefHash2KeysTableOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHash2KeysTableOf"** %this.addr, metadata !2264, metadata !DIExpression()), !dbg !2265
  store i8* %key1, i8** %key1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key1.addr, metadata !2266, metadata !DIExpression()), !dbg !2267
  store i32 %key2, i32* %key2.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %key2.addr, metadata !2268, metadata !DIExpression()), !dbg !2269
  store i32* %hashVal, i32** %hashVal.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %hashVal.addr, metadata !2270, metadata !DIExpression()), !dbg !2271
  %this1 = load %"class.xercesc_2_7::RefHash2KeysTableOf"*, %"class.xercesc_2_7::RefHash2KeysTableOf"** %this.addr, align 8
  %fHash = getelementptr inbounds %"class.xercesc_2_7::RefHash2KeysTableOf", %"class.xercesc_2_7::RefHash2KeysTableOf"* %this1, i32 0, i32 5, !dbg !2272
  %0 = load %"class.xercesc_2_7::HashBase"*, %"class.xercesc_2_7::HashBase"** %fHash, align 8, !dbg !2272
  %1 = load i8*, i8** %key1.addr, align 8, !dbg !2273
  %fHashModulus = getelementptr inbounds %"class.xercesc_2_7::RefHash2KeysTableOf", %"class.xercesc_2_7::RefHash2KeysTableOf"* %this1, i32 0, i32 3, !dbg !2274
  %2 = load i32, i32* %fHashModulus, align 8, !dbg !2274
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::RefHash2KeysTableOf", %"class.xercesc_2_7::RefHash2KeysTableOf"* %this1, i32 0, i32 0, !dbg !2275
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2275
  %4 = bitcast %"class.xercesc_2_7::HashBase"* %0 to i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)***, !dbg !2276
  %vtable = load i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)**, i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)*** %4, align 8, !dbg !2276
  %vfn = getelementptr inbounds i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)*, i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)** %vtable, i64 0, !dbg !2276
  %5 = load i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)*, i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)** %vfn, align 8, !dbg !2276
  %call = call i32 %5(%"class.xercesc_2_7::HashBase"* %0, i8* %1, i32 %2, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !2276
  %6 = load i32*, i32** %hashVal.addr, align 8, !dbg !2277
  store i32 %call, i32* %6, align 4, !dbg !2278
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"** %curElem, metadata !2279, metadata !DIExpression()), !dbg !2280
  %fBucketList = getelementptr inbounds %"class.xercesc_2_7::RefHash2KeysTableOf", %"class.xercesc_2_7::RefHash2KeysTableOf"* %this1, i32 0, i32 2, !dbg !2281
  %7 = load %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"**, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"*** %fBucketList, align 8, !dbg !2281
  %8 = load i32*, i32** %hashVal.addr, align 8, !dbg !2282
  %9 = load i32, i32* %8, align 4, !dbg !2282
  %idxprom = zext i32 %9 to i64, !dbg !2281
  %arrayidx = getelementptr inbounds %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"*, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"** %7, i64 %idxprom, !dbg !2281
  %10 = load %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"*, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"** %arrayidx, align 8, !dbg !2281
  store %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"* %10, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"** %curElem, align 8, !dbg !2280
  br label %while.cond, !dbg !2283

while.cond:                                       ; preds = %if.end, %entry
  %11 = load %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"*, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"** %curElem, align 8, !dbg !2284
  %tobool = icmp ne %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"* %11, null, !dbg !2284
  br i1 %tobool, label %while.body, label %while.end, !dbg !2283

while.body:                                       ; preds = %while.cond
  %12 = load i32, i32* %key2.addr, align 4, !dbg !2285
  %13 = load %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"*, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"** %curElem, align 8, !dbg !2288
  %fKey2 = getelementptr inbounds %"struct.xercesc_2_7::RefHash2KeysTableBucketElem", %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"* %13, i32 0, i32 3, !dbg !2289
  %14 = load i32, i32* %fKey2, align 8, !dbg !2289
  %cmp = icmp eq i32 %12, %14, !dbg !2290
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !2291

land.lhs.true:                                    ; preds = %while.body
  %fHash2 = getelementptr inbounds %"class.xercesc_2_7::RefHash2KeysTableOf", %"class.xercesc_2_7::RefHash2KeysTableOf"* %this1, i32 0, i32 5, !dbg !2292
  %15 = load %"class.xercesc_2_7::HashBase"*, %"class.xercesc_2_7::HashBase"** %fHash2, align 8, !dbg !2292
  %16 = load i8*, i8** %key1.addr, align 8, !dbg !2293
  %17 = load %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"*, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"** %curElem, align 8, !dbg !2294
  %fKey1 = getelementptr inbounds %"struct.xercesc_2_7::RefHash2KeysTableBucketElem", %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"* %17, i32 0, i32 2, !dbg !2295
  %18 = load i8*, i8** %fKey1, align 8, !dbg !2295
  %19 = bitcast %"class.xercesc_2_7::HashBase"* %15 to i1 (%"class.xercesc_2_7::HashBase"*, i8*, i8*)***, !dbg !2296
  %vtable3 = load i1 (%"class.xercesc_2_7::HashBase"*, i8*, i8*)**, i1 (%"class.xercesc_2_7::HashBase"*, i8*, i8*)*** %19, align 8, !dbg !2296
  %vfn4 = getelementptr inbounds i1 (%"class.xercesc_2_7::HashBase"*, i8*, i8*)*, i1 (%"class.xercesc_2_7::HashBase"*, i8*, i8*)** %vtable3, i64 1, !dbg !2296
  %20 = load i1 (%"class.xercesc_2_7::HashBase"*, i8*, i8*)*, i1 (%"class.xercesc_2_7::HashBase"*, i8*, i8*)** %vfn4, align 8, !dbg !2296
  %call5 = call zeroext i1 %20(%"class.xercesc_2_7::HashBase"* %15, i8* %16, i8* %18), !dbg !2296
  br i1 %call5, label %if.then, label %if.end, !dbg !2297

if.then:                                          ; preds = %land.lhs.true
  %21 = load %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"*, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"** %curElem, align 8, !dbg !2298
  store %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"* %21, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"** %retval, align 8, !dbg !2299
  br label %return, !dbg !2299

if.end:                                           ; preds = %land.lhs.true, %while.body
  %22 = load %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"*, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"** %curElem, align 8, !dbg !2300
  %fNext = getelementptr inbounds %"struct.xercesc_2_7::RefHash2KeysTableBucketElem", %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"* %22, i32 0, i32 1, !dbg !2301
  %23 = load %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"*, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"** %fNext, align 8, !dbg !2301
  store %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"* %23, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"** %curElem, align 8, !dbg !2302
  br label %while.cond, !dbg !2283, !llvm.loop !2303

while.end:                                        ; preds = %while.cond
  store %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"* null, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"** %retval, align 8, !dbg !2305
  br label %return, !dbg !2305

return:                                           ; preds = %while.end, %if.then
  %24 = load %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"*, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"** %retval, align 8, !dbg !2306
  ret %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"* %24, !dbg !2306
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK11xercesc_2_715BaseRefVectorOfINS_12XPathMatcherEE4sizeEv(%"class.xercesc_2_7::BaseRefVectorOf"* %this) #1 comdat align 2 !dbg !2307 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf"*, align 8
  store %"class.xercesc_2_7::BaseRefVectorOf"* %this, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, metadata !2316, metadata !DIExpression()), !dbg !2318
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf"*, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 2, !dbg !2319
  %0 = load i32, i32* %fCurCount, align 4, !dbg !2319
  ret i32 %0, !dbg !2320
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715BaseRefVectorOfINS_12XPathMatcherEE10addElementEPS1_(%"class.xercesc_2_7::BaseRefVectorOf"* %this, %"class.xercesc_2_7::XPathMatcher"* %toAdd) #3 comdat align 2 !dbg !2321 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf"*, align 8
  %toAdd.addr = alloca %"class.xercesc_2_7::XPathMatcher"*, align 8
  store %"class.xercesc_2_7::BaseRefVectorOf"* %this, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, metadata !2326, metadata !DIExpression()), !dbg !2328
  store %"class.xercesc_2_7::XPathMatcher"* %toAdd, %"class.xercesc_2_7::XPathMatcher"** %toAdd.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XPathMatcher"** %toAdd.addr, metadata !2329, metadata !DIExpression()), !dbg !2330
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf"*, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  call void @_ZN11xercesc_2_715BaseRefVectorOfINS_12XPathMatcherEE19ensureExtraCapacityEj(%"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 1), !dbg !2331
  %0 = load %"class.xercesc_2_7::XPathMatcher"*, %"class.xercesc_2_7::XPathMatcher"** %toAdd.addr, align 8, !dbg !2332
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 4, !dbg !2333
  %1 = load %"class.xercesc_2_7::XPathMatcher"**, %"class.xercesc_2_7::XPathMatcher"*** %fElemList, align 8, !dbg !2333
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 2, !dbg !2334
  %2 = load i32, i32* %fCurCount, align 4, !dbg !2334
  %idxprom = zext i32 %2 to i64, !dbg !2333
  %arrayidx = getelementptr inbounds %"class.xercesc_2_7::XPathMatcher"*, %"class.xercesc_2_7::XPathMatcher"** %1, i64 %idxprom, !dbg !2333
  store %"class.xercesc_2_7::XPathMatcher"* %0, %"class.xercesc_2_7::XPathMatcher"** %arrayidx, align 8, !dbg !2335
  %fCurCount2 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 2, !dbg !2336
  %3 = load i32, i32* %fCurCount2, align 4, !dbg !2337
  %inc = add i32 %3, 1, !dbg !2337
  store i32 %inc, i32* %fCurCount2, align 4, !dbg !2337
  ret void, !dbg !2338
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715BaseRefVectorOfINS_12XPathMatcherEE19ensureExtraCapacityEj(%"class.xercesc_2_7::BaseRefVectorOf"* %this, i32 %length) #3 comdat align 2 !dbg !2339 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf"*, align 8
  %length.addr = alloca i32, align 4
  %newMax = alloca i32, align 4
  %newList = alloca %"class.xercesc_2_7::XPathMatcher"**, align 8
  %index = alloca i32, align 4
  store %"class.xercesc_2_7::BaseRefVectorOf"* %this, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, metadata !2343, metadata !DIExpression()), !dbg !2344
  store i32 %length, i32* %length.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %length.addr, metadata !2345, metadata !DIExpression()), !dbg !2346
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf"*, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %newMax, metadata !2347, metadata !DIExpression()), !dbg !2348
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 2, !dbg !2349
  %0 = load i32, i32* %fCurCount, align 4, !dbg !2349
  %1 = load i32, i32* %length.addr, align 4, !dbg !2350
  %add = add i32 %0, %1, !dbg !2351
  store i32 %add, i32* %newMax, align 4, !dbg !2348
  %2 = load i32, i32* %newMax, align 4, !dbg !2352
  %fMaxCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 3, !dbg !2354
  %3 = load i32, i32* %fMaxCount, align 8, !dbg !2354
  %cmp = icmp ule i32 %2, %3, !dbg !2355
  br i1 %cmp, label %if.then, label %if.end, !dbg !2356

if.then:                                          ; preds = %entry
  br label %return, !dbg !2357

if.end:                                           ; preds = %entry
  %4 = load i32, i32* %newMax, align 4, !dbg !2358
  %fMaxCount2 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 3, !dbg !2360
  %5 = load i32, i32* %fMaxCount2, align 8, !dbg !2360
  %fMaxCount3 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 3, !dbg !2361
  %6 = load i32, i32* %fMaxCount3, align 8, !dbg !2361
  %div = udiv i32 %6, 2, !dbg !2362
  %add4 = add i32 %5, %div, !dbg !2363
  %cmp5 = icmp ult i32 %4, %add4, !dbg !2364
  br i1 %cmp5, label %if.then6, label %if.end11, !dbg !2365

if.then6:                                         ; preds = %if.end
  %fMaxCount7 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 3, !dbg !2366
  %7 = load i32, i32* %fMaxCount7, align 8, !dbg !2366
  %fMaxCount8 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 3, !dbg !2367
  %8 = load i32, i32* %fMaxCount8, align 8, !dbg !2367
  %div9 = udiv i32 %8, 2, !dbg !2368
  %add10 = add i32 %7, %div9, !dbg !2369
  store i32 %add10, i32* %newMax, align 4, !dbg !2370
  br label %if.end11, !dbg !2371

if.end11:                                         ; preds = %if.then6, %if.end
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XPathMatcher"*** %newList, metadata !2372, metadata !DIExpression()), !dbg !2373
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 5, !dbg !2374
  %9 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2374
  %10 = load i32, i32* %newMax, align 4, !dbg !2375
  %conv = zext i32 %10 to i64, !dbg !2375
  %mul = mul i64 %conv, 8, !dbg !2376
  %11 = bitcast %"class.xercesc_2_7::MemoryManager"* %9 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !2377
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %11, align 8, !dbg !2377
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !2377
  %12 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !2377
  %call = call i8* %12(%"class.xercesc_2_7::MemoryManager"* %9, i64 %mul), !dbg !2377
  %13 = bitcast i8* %call to %"class.xercesc_2_7::XPathMatcher"**, !dbg !2378
  store %"class.xercesc_2_7::XPathMatcher"** %13, %"class.xercesc_2_7::XPathMatcher"*** %newList, align 8, !dbg !2373
  call void @llvm.dbg.declare(metadata i32* %index, metadata !2379, metadata !DIExpression()), !dbg !2380
  store i32 0, i32* %index, align 4, !dbg !2380
  br label %for.cond, !dbg !2381

for.cond:                                         ; preds = %for.inc, %if.end11
  %14 = load i32, i32* %index, align 4, !dbg !2382
  %fCurCount12 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 2, !dbg !2385
  %15 = load i32, i32* %fCurCount12, align 4, !dbg !2385
  %cmp13 = icmp ult i32 %14, %15, !dbg !2386
  br i1 %cmp13, label %for.body, label %for.end, !dbg !2387

for.body:                                         ; preds = %for.cond
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 4, !dbg !2388
  %16 = load %"class.xercesc_2_7::XPathMatcher"**, %"class.xercesc_2_7::XPathMatcher"*** %fElemList, align 8, !dbg !2388
  %17 = load i32, i32* %index, align 4, !dbg !2389
  %idxprom = zext i32 %17 to i64, !dbg !2388
  %arrayidx = getelementptr inbounds %"class.xercesc_2_7::XPathMatcher"*, %"class.xercesc_2_7::XPathMatcher"** %16, i64 %idxprom, !dbg !2388
  %18 = load %"class.xercesc_2_7::XPathMatcher"*, %"class.xercesc_2_7::XPathMatcher"** %arrayidx, align 8, !dbg !2388
  %19 = load %"class.xercesc_2_7::XPathMatcher"**, %"class.xercesc_2_7::XPathMatcher"*** %newList, align 8, !dbg !2390
  %20 = load i32, i32* %index, align 4, !dbg !2391
  %idxprom14 = zext i32 %20 to i64, !dbg !2390
  %arrayidx15 = getelementptr inbounds %"class.xercesc_2_7::XPathMatcher"*, %"class.xercesc_2_7::XPathMatcher"** %19, i64 %idxprom14, !dbg !2390
  store %"class.xercesc_2_7::XPathMatcher"* %18, %"class.xercesc_2_7::XPathMatcher"** %arrayidx15, align 8, !dbg !2392
  br label %for.inc, !dbg !2390

for.inc:                                          ; preds = %for.body
  %21 = load i32, i32* %index, align 4, !dbg !2393
  %inc = add i32 %21, 1, !dbg !2393
  store i32 %inc, i32* %index, align 4, !dbg !2393
  br label %for.cond, !dbg !2394, !llvm.loop !2395

for.end:                                          ; preds = %for.cond
  br label %for.cond16, !dbg !2397

for.cond16:                                       ; preds = %for.inc21, %for.end
  %22 = load i32, i32* %index, align 4, !dbg !2398
  %23 = load i32, i32* %newMax, align 4, !dbg !2401
  %cmp17 = icmp ult i32 %22, %23, !dbg !2402
  br i1 %cmp17, label %for.body18, label %for.end23, !dbg !2403

for.body18:                                       ; preds = %for.cond16
  %24 = load %"class.xercesc_2_7::XPathMatcher"**, %"class.xercesc_2_7::XPathMatcher"*** %newList, align 8, !dbg !2404
  %25 = load i32, i32* %index, align 4, !dbg !2405
  %idxprom19 = zext i32 %25 to i64, !dbg !2404
  %arrayidx20 = getelementptr inbounds %"class.xercesc_2_7::XPathMatcher"*, %"class.xercesc_2_7::XPathMatcher"** %24, i64 %idxprom19, !dbg !2404
  store %"class.xercesc_2_7::XPathMatcher"* null, %"class.xercesc_2_7::XPathMatcher"** %arrayidx20, align 8, !dbg !2406
  br label %for.inc21, !dbg !2404

for.inc21:                                        ; preds = %for.body18
  %26 = load i32, i32* %index, align 4, !dbg !2407
  %inc22 = add i32 %26, 1, !dbg !2407
  store i32 %inc22, i32* %index, align 4, !dbg !2407
  br label %for.cond16, !dbg !2408, !llvm.loop !2409

for.end23:                                        ; preds = %for.cond16
  %fMemoryManager24 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 5, !dbg !2411
  %27 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager24, align 8, !dbg !2411
  %fElemList25 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 4, !dbg !2412
  %28 = load %"class.xercesc_2_7::XPathMatcher"**, %"class.xercesc_2_7::XPathMatcher"*** %fElemList25, align 8, !dbg !2412
  %29 = bitcast %"class.xercesc_2_7::XPathMatcher"** %28 to i8*, !dbg !2412
  %30 = bitcast %"class.xercesc_2_7::MemoryManager"* %27 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2413
  %vtable26 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %30, align 8, !dbg !2413
  %vfn27 = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable26, i64 3, !dbg !2413
  %31 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn27, align 8, !dbg !2413
  call void %31(%"class.xercesc_2_7::MemoryManager"* %27, i8* %29), !dbg !2413
  %32 = load %"class.xercesc_2_7::XPathMatcher"**, %"class.xercesc_2_7::XPathMatcher"*** %newList, align 8, !dbg !2414
  %fElemList28 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 4, !dbg !2415
  store %"class.xercesc_2_7::XPathMatcher"** %32, %"class.xercesc_2_7::XPathMatcher"*** %fElemList28, align 8, !dbg !2416
  %33 = load i32, i32* %newMax, align 4, !dbg !2417
  %fMaxCount29 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 3, !dbg !2418
  store i32 %33, i32* %fMaxCount29, align 8, !dbg !2419
  br label %return, !dbg !2420

return:                                           ; preds = %for.end23, %if.then
  ret void, !dbg !2420
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK11xercesc_2_715BaseRefVectorOfINS_8IC_FieldEE4sizeEv(%"class.xercesc_2_7::BaseRefVectorOf.5"* %this) #1 comdat align 2 !dbg !2421 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf.5"*, align 8
  store %"class.xercesc_2_7::BaseRefVectorOf.5"* %this, %"class.xercesc_2_7::BaseRefVectorOf.5"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf.5"** %this.addr, metadata !2428, metadata !DIExpression()), !dbg !2430
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf.5"*, %"class.xercesc_2_7::BaseRefVectorOf.5"** %this.addr, align 8
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.5", %"class.xercesc_2_7::BaseRefVectorOf.5"* %this1, i32 0, i32 2, !dbg !2431
  %0 = load i32, i32* %fCurCount, align 4, !dbg !2431
  ret i32 %0, !dbg !2432
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::IC_Field"* @_ZN11xercesc_2_715BaseRefVectorOfINS_8IC_FieldEE9elementAtEj(%"class.xercesc_2_7::BaseRefVectorOf.5"* %this, i32 %getAt) #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2433 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf.5"*, align 8
  %getAt.addr = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::BaseRefVectorOf.5"* %this, %"class.xercesc_2_7::BaseRefVectorOf.5"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf.5"** %this.addr, metadata !2438, metadata !DIExpression()), !dbg !2440
  store i32 %getAt, i32* %getAt.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %getAt.addr, metadata !2441, metadata !DIExpression()), !dbg !2442
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf.5"*, %"class.xercesc_2_7::BaseRefVectorOf.5"** %this.addr, align 8
  %0 = load i32, i32* %getAt.addr, align 4, !dbg !2443
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.5", %"class.xercesc_2_7::BaseRefVectorOf.5"* %this1, i32 0, i32 2, !dbg !2445
  %1 = load i32, i32* %fCurCount, align 4, !dbg !2445
  %cmp = icmp uge i32 %0, %1, !dbg !2446
  br i1 %cmp, label %if.then, label %if.end, !dbg !2447

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 48) #8, !dbg !2448
  %2 = bitcast i8* %exception to %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, !dbg !2448
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.5", %"class.xercesc_2_7::BaseRefVectorOf.5"* %this1, i32 0, i32 5, !dbg !2448
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2448
  invoke void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %2, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str, i64 0, i64 0), i32 249, i32 116, %"class.xercesc_2_7::MemoryManager"* %3)
          to label %invoke.cont unwind label %lpad, !dbg !2448

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev to i8*)) #10, !dbg !2448
  unreachable, !dbg !2448

lpad:                                             ; preds = %if.then
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !2449
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !2449
  store i8* %5, i8** %exn.slot, align 8, !dbg !2449
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !2449
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !2449
  call void @__cxa_free_exception(i8* %exception) #8, !dbg !2448
  br label %eh.resume, !dbg !2448

if.end:                                           ; preds = %entry
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.5", %"class.xercesc_2_7::BaseRefVectorOf.5"* %this1, i32 0, i32 4, !dbg !2450
  %7 = load %"class.xercesc_2_7::IC_Field"**, %"class.xercesc_2_7::IC_Field"*** %fElemList, align 8, !dbg !2450
  %8 = load i32, i32* %getAt.addr, align 4, !dbg !2451
  %idxprom = zext i32 %8 to i64, !dbg !2450
  %arrayidx = getelementptr inbounds %"class.xercesc_2_7::IC_Field"*, %"class.xercesc_2_7::IC_Field"** %7, i64 %idxprom, !dbg !2450
  %9 = load %"class.xercesc_2_7::IC_Field"*, %"class.xercesc_2_7::IC_Field"** %arrayidx, align 8, !dbg !2450
  ret %"class.xercesc_2_7::IC_Field"* %9, !dbg !2452

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2448
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2448
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2448
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2448
  resume { i8*, i32 } %lpad.val2, !dbg !2448
}

declare dso_local i8* @__cxa_allocate_exception(i64)

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, i8* %srcFile, i32 %srcLine, i32 %toThrow, %"class.xercesc_2_7::MemoryManager"* %memoryManager) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2453 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  %srcFile.addr = alloca i8*, align 8
  %srcLine.addr = alloca i32, align 4
  %toThrow.addr = alloca i32, align 4
  %memoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !2493, metadata !DIExpression()), !dbg !2495
  store i8* %srcFile, i8** %srcFile.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %srcFile.addr, metadata !2496, metadata !DIExpression()), !dbg !2497
  store i32 %srcLine, i32* %srcLine.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %srcLine.addr, metadata !2498, metadata !DIExpression()), !dbg !2497
  store i32 %toThrow, i32* %toThrow.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %toThrow.addr, metadata !2499, metadata !DIExpression()), !dbg !2497
  store %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, metadata !2500, metadata !DIExpression()), !dbg !2497
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2497
  %1 = load i8*, i8** %srcFile.addr, align 8, !dbg !2497
  %2 = load i32, i32* %srcLine.addr, align 4, !dbg !2497
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8, !dbg !2497
  call void @_ZN11xercesc_2_712XMLExceptionC2EPKcjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLException"* %0, i8* %1, i32 %2, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !2497
  %4 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to i32 (...)***, !dbg !2497
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !2497
  %5 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2501
  %6 = load i32, i32* %toThrow.addr, align 4, !dbg !2501
  invoke void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesE(%"class.xercesc_2_7::XMLException"* %5, i32 %6)
          to label %invoke.cont unwind label %lpad, !dbg !2501

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !2497

lpad:                                             ; preds = %entry
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !2501
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !2501
  store i8* %8, i8** %exn.slot, align 8, !dbg !2501
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !2501
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !2501
  %10 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2501
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %10) #8, !dbg !2501
  br label %eh.resume, !dbg !2501

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2501
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2501
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2501
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2501
  resume { i8*, i32 } %lpad.val2, !dbg !2501
}

declare dso_local void @__cxa_free_exception(i8*)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this) unnamed_addr #1 comdat align 2 !dbg !2503 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !2504, metadata !DIExpression()), !dbg !2505
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2506
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %0) #8, !dbg !2506
  ret void, !dbg !2508
}

declare dso_local void @__cxa_throw(i8*, i8*, i8*)

declare dso_local void @_ZN11xercesc_2_712XMLExceptionC2EPKcjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLException"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesE(%"class.xercesc_2_7::XMLException"*, i32) #4

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"*) unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD0Ev(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this) unnamed_addr #1 comdat align 2 !dbg !2509 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !2510, metadata !DIExpression()), !dbg !2511
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1) #8, !dbg !2512
  %0 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to i8*, !dbg !2512
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #8, !dbg !2512
  ret void, !dbg !2512
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException7getTypeEv(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this) unnamed_addr #1 comdat align 2 !dbg !2513 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !2514, metadata !DIExpression()), !dbg !2516
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  ret i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni37fgArrayIndexOutOfBoundsException_NameE, i64 0, i64 0), !dbg !2517
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::XMLException"* @_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException9duplicateEv(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2518 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !2519, metadata !DIExpression()), !dbg !2520
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2521
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLException", %"class.xercesc_2_7::XMLException"* %0, i32 0, i32 5, !dbg !2521
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2521
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 48, %"class.xercesc_2_7::MemoryManager"* %1), !dbg !2521
  %2 = bitcast i8* %call to %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, !dbg !2521
  invoke void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2ERKS0_(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %2, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* dereferenceable(48) %this1)
          to label %invoke.cont unwind label %lpad, !dbg !2521

invoke.cont:                                      ; preds = %entry
  %3 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %2 to %"class.xercesc_2_7::XMLException"*, !dbg !2521
  ret %"class.xercesc_2_7::XMLException"* %3, !dbg !2521

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !2521
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !2521
  store i8* %5, i8** %exn.slot, align 8, !dbg !2521
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !2521
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !2521
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %1) #8, !dbg !2521
  br label %eh.resume, !dbg !2521

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2521
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2521
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2521
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2521
  resume { i8*, i32 } %lpad.val2, !dbg !2521
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2ERKS0_(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* dereferenceable(48) %toCopy) unnamed_addr #3 comdat align 2 !dbg !2522 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  %toCopy.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !2523, metadata !DIExpression()), !dbg !2524
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %toCopy, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %toCopy.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %toCopy.addr, metadata !2525, metadata !DIExpression()), !dbg !2526
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2526
  %1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %toCopy.addr, align 8, !dbg !2526
  %2 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %1 to %"class.xercesc_2_7::XMLException"*, !dbg !2526
  call void @_ZN11xercesc_2_712XMLExceptionC2ERKS0_(%"class.xercesc_2_7::XMLException"* %0, %"class.xercesc_2_7::XMLException"* dereferenceable(48) %2), !dbg !2526
  %3 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to i32 (...)***, !dbg !2526
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !2526
  ret void, !dbg !2526
}

declare dso_local void @_ZN11xercesc_2_712XMLExceptionC2ERKS0_(%"class.xercesc_2_7::XMLException"*, %"class.xercesc_2_7::XMLException"* dereferenceable(48)) unnamed_addr #4

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.xercesc_2_7::ValueHashTableBucketElem"* @_ZN11xercesc_2_716ValueHashTableOfIbE14findBucketElemEPKvRj(%"class.xercesc_2_7::ValueHashTableOf"* %this, i8* %key, i32* dereferenceable(4) %hashVal) #3 comdat align 2 !dbg !2527 {
entry:
  %retval = alloca %"struct.xercesc_2_7::ValueHashTableBucketElem"*, align 8
  %this.addr = alloca %"class.xercesc_2_7::ValueHashTableOf"*, align 8
  %key.addr = alloca i8*, align 8
  %hashVal.addr = alloca i32*, align 8
  %curElem = alloca %"struct.xercesc_2_7::ValueHashTableBucketElem"*, align 8
  store %"class.xercesc_2_7::ValueHashTableOf"* %this, %"class.xercesc_2_7::ValueHashTableOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ValueHashTableOf"** %this.addr, metadata !2528, metadata !DIExpression()), !dbg !2529
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !2530, metadata !DIExpression()), !dbg !2531
  store i32* %hashVal, i32** %hashVal.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %hashVal.addr, metadata !2532, metadata !DIExpression()), !dbg !2533
  %this1 = load %"class.xercesc_2_7::ValueHashTableOf"*, %"class.xercesc_2_7::ValueHashTableOf"** %this.addr, align 8
  %fHash = getelementptr inbounds %"class.xercesc_2_7::ValueHashTableOf", %"class.xercesc_2_7::ValueHashTableOf"* %this1, i32 0, i32 3, !dbg !2534
  %0 = load %"class.xercesc_2_7::HashBase"*, %"class.xercesc_2_7::HashBase"** %fHash, align 8, !dbg !2534
  %1 = load i8*, i8** %key.addr, align 8, !dbg !2535
  %fHashModulus = getelementptr inbounds %"class.xercesc_2_7::ValueHashTableOf", %"class.xercesc_2_7::ValueHashTableOf"* %this1, i32 0, i32 2, !dbg !2536
  %2 = load i32, i32* %fHashModulus, align 8, !dbg !2536
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::ValueHashTableOf", %"class.xercesc_2_7::ValueHashTableOf"* %this1, i32 0, i32 0, !dbg !2537
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2537
  %4 = bitcast %"class.xercesc_2_7::HashBase"* %0 to i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)***, !dbg !2538
  %vtable = load i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)**, i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)*** %4, align 8, !dbg !2538
  %vfn = getelementptr inbounds i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)*, i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)** %vtable, i64 0, !dbg !2538
  %5 = load i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)*, i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)** %vfn, align 8, !dbg !2538
  %call = call i32 %5(%"class.xercesc_2_7::HashBase"* %0, i8* %1, i32 %2, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !2538
  %6 = load i32*, i32** %hashVal.addr, align 8, !dbg !2539
  store i32 %call, i32* %6, align 4, !dbg !2540
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::ValueHashTableBucketElem"** %curElem, metadata !2541, metadata !DIExpression()), !dbg !2542
  %fBucketList = getelementptr inbounds %"class.xercesc_2_7::ValueHashTableOf", %"class.xercesc_2_7::ValueHashTableOf"* %this1, i32 0, i32 1, !dbg !2543
  %7 = load %"struct.xercesc_2_7::ValueHashTableBucketElem"**, %"struct.xercesc_2_7::ValueHashTableBucketElem"*** %fBucketList, align 8, !dbg !2543
  %8 = load i32*, i32** %hashVal.addr, align 8, !dbg !2544
  %9 = load i32, i32* %8, align 4, !dbg !2544
  %idxprom = zext i32 %9 to i64, !dbg !2543
  %arrayidx = getelementptr inbounds %"struct.xercesc_2_7::ValueHashTableBucketElem"*, %"struct.xercesc_2_7::ValueHashTableBucketElem"** %7, i64 %idxprom, !dbg !2543
  %10 = load %"struct.xercesc_2_7::ValueHashTableBucketElem"*, %"struct.xercesc_2_7::ValueHashTableBucketElem"** %arrayidx, align 8, !dbg !2543
  store %"struct.xercesc_2_7::ValueHashTableBucketElem"* %10, %"struct.xercesc_2_7::ValueHashTableBucketElem"** %curElem, align 8, !dbg !2542
  br label %while.cond, !dbg !2545

while.cond:                                       ; preds = %if.end, %entry
  %11 = load %"struct.xercesc_2_7::ValueHashTableBucketElem"*, %"struct.xercesc_2_7::ValueHashTableBucketElem"** %curElem, align 8, !dbg !2546
  %tobool = icmp ne %"struct.xercesc_2_7::ValueHashTableBucketElem"* %11, null, !dbg !2546
  br i1 %tobool, label %while.body, label %while.end, !dbg !2545

while.body:                                       ; preds = %while.cond
  %fHash2 = getelementptr inbounds %"class.xercesc_2_7::ValueHashTableOf", %"class.xercesc_2_7::ValueHashTableOf"* %this1, i32 0, i32 3, !dbg !2547
  %12 = load %"class.xercesc_2_7::HashBase"*, %"class.xercesc_2_7::HashBase"** %fHash2, align 8, !dbg !2547
  %13 = load i8*, i8** %key.addr, align 8, !dbg !2550
  %14 = load %"struct.xercesc_2_7::ValueHashTableBucketElem"*, %"struct.xercesc_2_7::ValueHashTableBucketElem"** %curElem, align 8, !dbg !2551
  %fKey = getelementptr inbounds %"struct.xercesc_2_7::ValueHashTableBucketElem", %"struct.xercesc_2_7::ValueHashTableBucketElem"* %14, i32 0, i32 2, !dbg !2552
  %15 = load i8*, i8** %fKey, align 8, !dbg !2552
  %16 = bitcast %"class.xercesc_2_7::HashBase"* %12 to i1 (%"class.xercesc_2_7::HashBase"*, i8*, i8*)***, !dbg !2553
  %vtable3 = load i1 (%"class.xercesc_2_7::HashBase"*, i8*, i8*)**, i1 (%"class.xercesc_2_7::HashBase"*, i8*, i8*)*** %16, align 8, !dbg !2553
  %vfn4 = getelementptr inbounds i1 (%"class.xercesc_2_7::HashBase"*, i8*, i8*)*, i1 (%"class.xercesc_2_7::HashBase"*, i8*, i8*)** %vtable3, i64 1, !dbg !2553
  %17 = load i1 (%"class.xercesc_2_7::HashBase"*, i8*, i8*)*, i1 (%"class.xercesc_2_7::HashBase"*, i8*, i8*)** %vfn4, align 8, !dbg !2553
  %call5 = call zeroext i1 %17(%"class.xercesc_2_7::HashBase"* %12, i8* %13, i8* %15), !dbg !2553
  br i1 %call5, label %if.then, label %if.end, !dbg !2554

if.then:                                          ; preds = %while.body
  %18 = load %"struct.xercesc_2_7::ValueHashTableBucketElem"*, %"struct.xercesc_2_7::ValueHashTableBucketElem"** %curElem, align 8, !dbg !2555
  store %"struct.xercesc_2_7::ValueHashTableBucketElem"* %18, %"struct.xercesc_2_7::ValueHashTableBucketElem"** %retval, align 8, !dbg !2556
  br label %return, !dbg !2556

if.end:                                           ; preds = %while.body
  %19 = load %"struct.xercesc_2_7::ValueHashTableBucketElem"*, %"struct.xercesc_2_7::ValueHashTableBucketElem"** %curElem, align 8, !dbg !2557
  %fNext = getelementptr inbounds %"struct.xercesc_2_7::ValueHashTableBucketElem", %"struct.xercesc_2_7::ValueHashTableBucketElem"* %19, i32 0, i32 1, !dbg !2558
  %20 = load %"struct.xercesc_2_7::ValueHashTableBucketElem"*, %"struct.xercesc_2_7::ValueHashTableBucketElem"** %fNext, align 8, !dbg !2558
  store %"struct.xercesc_2_7::ValueHashTableBucketElem"* %20, %"struct.xercesc_2_7::ValueHashTableBucketElem"** %curElem, align 8, !dbg !2559
  br label %while.cond, !dbg !2545, !llvm.loop !2560

while.end:                                        ; preds = %while.cond
  store %"struct.xercesc_2_7::ValueHashTableBucketElem"* null, %"struct.xercesc_2_7::ValueHashTableBucketElem"** %retval, align 8, !dbg !2562
  br label %return, !dbg !2562

return:                                           ; preds = %while.end, %if.then
  %21 = load %"struct.xercesc_2_7::ValueHashTableBucketElem"*, %"struct.xercesc_2_7::ValueHashTableBucketElem"** %retval, align 8, !dbg !2563
  ret %"struct.xercesc_2_7::ValueHashTableBucketElem"* %21, !dbg !2563
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_722NoSuchElementExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::NoSuchElementException"* %this, i8* %srcFile, i32 %srcLine, i32 %toThrow, %"class.xercesc_2_7::MemoryManager"* %memoryManager) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2564 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NoSuchElementException"*, align 8
  %srcFile.addr = alloca i8*, align 8
  %srcLine.addr = alloca i32, align 4
  %toThrow.addr = alloca i32, align 4
  %memoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::NoSuchElementException"* %this, %"class.xercesc_2_7::NoSuchElementException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NoSuchElementException"** %this.addr, metadata !2599, metadata !DIExpression()), !dbg !2601
  store i8* %srcFile, i8** %srcFile.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %srcFile.addr, metadata !2602, metadata !DIExpression()), !dbg !2603
  store i32 %srcLine, i32* %srcLine.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %srcLine.addr, metadata !2604, metadata !DIExpression()), !dbg !2603
  store i32 %toThrow, i32* %toThrow.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %toThrow.addr, metadata !2605, metadata !DIExpression()), !dbg !2603
  store %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, metadata !2606, metadata !DIExpression()), !dbg !2603
  %this1 = load %"class.xercesc_2_7::NoSuchElementException"*, %"class.xercesc_2_7::NoSuchElementException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::NoSuchElementException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2603
  %1 = load i8*, i8** %srcFile.addr, align 8, !dbg !2603
  %2 = load i32, i32* %srcLine.addr, align 4, !dbg !2603
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8, !dbg !2603
  call void @_ZN11xercesc_2_712XMLExceptionC2EPKcjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLException"* %0, i8* %1, i32 %2, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !2603
  %4 = bitcast %"class.xercesc_2_7::NoSuchElementException"* %this1 to i32 (...)***, !dbg !2603
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_722NoSuchElementExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !2603
  %5 = bitcast %"class.xercesc_2_7::NoSuchElementException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2607
  %6 = load i32, i32* %toThrow.addr, align 4, !dbg !2607
  invoke void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesE(%"class.xercesc_2_7::XMLException"* %5, i32 %6)
          to label %invoke.cont unwind label %lpad, !dbg !2607

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !2603

lpad:                                             ; preds = %entry
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !2607
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !2607
  store i8* %8, i8** %exn.slot, align 8, !dbg !2607
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !2607
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !2607
  %10 = bitcast %"class.xercesc_2_7::NoSuchElementException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2607
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %10) #8, !dbg !2607
  br label %eh.resume, !dbg !2607

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2607
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2607
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2607
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2607
  resume { i8*, i32 } %lpad.val2, !dbg !2607
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_722NoSuchElementExceptionD2Ev(%"class.xercesc_2_7::NoSuchElementException"* %this) unnamed_addr #1 comdat align 2 !dbg !2609 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NoSuchElementException"*, align 8
  store %"class.xercesc_2_7::NoSuchElementException"* %this, %"class.xercesc_2_7::NoSuchElementException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NoSuchElementException"** %this.addr, metadata !2610, metadata !DIExpression()), !dbg !2611
  %this1 = load %"class.xercesc_2_7::NoSuchElementException"*, %"class.xercesc_2_7::NoSuchElementException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::NoSuchElementException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2612
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %0) #8, !dbg !2612
  ret void, !dbg !2614
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_722NoSuchElementExceptionD0Ev(%"class.xercesc_2_7::NoSuchElementException"* %this) unnamed_addr #1 comdat align 2 !dbg !2615 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NoSuchElementException"*, align 8
  store %"class.xercesc_2_7::NoSuchElementException"* %this, %"class.xercesc_2_7::NoSuchElementException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NoSuchElementException"** %this.addr, metadata !2616, metadata !DIExpression()), !dbg !2617
  %this1 = load %"class.xercesc_2_7::NoSuchElementException"*, %"class.xercesc_2_7::NoSuchElementException"** %this.addr, align 8
  call void @_ZN11xercesc_2_722NoSuchElementExceptionD2Ev(%"class.xercesc_2_7::NoSuchElementException"* %this1) #8, !dbg !2618
  %0 = bitcast %"class.xercesc_2_7::NoSuchElementException"* %this1 to i8*, !dbg !2618
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #8, !dbg !2618
  ret void, !dbg !2618
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_722NoSuchElementException7getTypeEv(%"class.xercesc_2_7::NoSuchElementException"* %this) unnamed_addr #1 comdat align 2 !dbg !2619 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NoSuchElementException"*, align 8
  store %"class.xercesc_2_7::NoSuchElementException"* %this, %"class.xercesc_2_7::NoSuchElementException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NoSuchElementException"** %this.addr, metadata !2620, metadata !DIExpression()), !dbg !2622
  %this1 = load %"class.xercesc_2_7::NoSuchElementException"*, %"class.xercesc_2_7::NoSuchElementException"** %this.addr, align 8
  ret i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni29fgNoSuchElementException_NameE, i64 0, i64 0), !dbg !2623
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::XMLException"* @_ZNK11xercesc_2_722NoSuchElementException9duplicateEv(%"class.xercesc_2_7::NoSuchElementException"* %this) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2624 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NoSuchElementException"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::NoSuchElementException"* %this, %"class.xercesc_2_7::NoSuchElementException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NoSuchElementException"** %this.addr, metadata !2625, metadata !DIExpression()), !dbg !2626
  %this1 = load %"class.xercesc_2_7::NoSuchElementException"*, %"class.xercesc_2_7::NoSuchElementException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::NoSuchElementException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2627
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLException", %"class.xercesc_2_7::XMLException"* %0, i32 0, i32 5, !dbg !2627
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2627
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 48, %"class.xercesc_2_7::MemoryManager"* %1), !dbg !2627
  %2 = bitcast i8* %call to %"class.xercesc_2_7::NoSuchElementException"*, !dbg !2627
  invoke void @_ZN11xercesc_2_722NoSuchElementExceptionC2ERKS0_(%"class.xercesc_2_7::NoSuchElementException"* %2, %"class.xercesc_2_7::NoSuchElementException"* dereferenceable(48) %this1)
          to label %invoke.cont unwind label %lpad, !dbg !2627

invoke.cont:                                      ; preds = %entry
  %3 = bitcast %"class.xercesc_2_7::NoSuchElementException"* %2 to %"class.xercesc_2_7::XMLException"*, !dbg !2627
  ret %"class.xercesc_2_7::XMLException"* %3, !dbg !2627

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !2627
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !2627
  store i8* %5, i8** %exn.slot, align 8, !dbg !2627
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !2627
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !2627
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %1) #8, !dbg !2627
  br label %eh.resume, !dbg !2627

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2627
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2627
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2627
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2627
  resume { i8*, i32 } %lpad.val2, !dbg !2627
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_722NoSuchElementExceptionC2ERKS0_(%"class.xercesc_2_7::NoSuchElementException"* %this, %"class.xercesc_2_7::NoSuchElementException"* dereferenceable(48) %toCopy) unnamed_addr #3 comdat align 2 !dbg !2628 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NoSuchElementException"*, align 8
  %toCopy.addr = alloca %"class.xercesc_2_7::NoSuchElementException"*, align 8
  store %"class.xercesc_2_7::NoSuchElementException"* %this, %"class.xercesc_2_7::NoSuchElementException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NoSuchElementException"** %this.addr, metadata !2629, metadata !DIExpression()), !dbg !2630
  store %"class.xercesc_2_7::NoSuchElementException"* %toCopy, %"class.xercesc_2_7::NoSuchElementException"** %toCopy.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NoSuchElementException"** %toCopy.addr, metadata !2631, metadata !DIExpression()), !dbg !2632
  %this1 = load %"class.xercesc_2_7::NoSuchElementException"*, %"class.xercesc_2_7::NoSuchElementException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::NoSuchElementException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2632
  %1 = load %"class.xercesc_2_7::NoSuchElementException"*, %"class.xercesc_2_7::NoSuchElementException"** %toCopy.addr, align 8, !dbg !2632
  %2 = bitcast %"class.xercesc_2_7::NoSuchElementException"* %1 to %"class.xercesc_2_7::XMLException"*, !dbg !2632
  call void @_ZN11xercesc_2_712XMLExceptionC2ERKS0_(%"class.xercesc_2_7::XMLException"* %0, %"class.xercesc_2_7::XMLException"* dereferenceable(48) %2), !dbg !2632
  %3 = bitcast %"class.xercesc_2_7::NoSuchElementException"* %this1 to i32 (...)***, !dbg !2632
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_722NoSuchElementExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !2632
  ret void, !dbg !2632
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_724ValueHashTableBucketElemIbEC2EPvRKbPS1_(%"struct.xercesc_2_7::ValueHashTableBucketElem"* %this, i8* %key, i8* dereferenceable(1) %value, %"struct.xercesc_2_7::ValueHashTableBucketElem"* %next) unnamed_addr #1 comdat align 2 !dbg !2633 {
entry:
  %this.addr = alloca %"struct.xercesc_2_7::ValueHashTableBucketElem"*, align 8
  %key.addr = alloca i8*, align 8
  %value.addr = alloca i8*, align 8
  %next.addr = alloca %"struct.xercesc_2_7::ValueHashTableBucketElem"*, align 8
  store %"struct.xercesc_2_7::ValueHashTableBucketElem"* %this, %"struct.xercesc_2_7::ValueHashTableBucketElem"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::ValueHashTableBucketElem"** %this.addr, metadata !2634, metadata !DIExpression()), !dbg !2635
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !2636, metadata !DIExpression()), !dbg !2637
  store i8* %value, i8** %value.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %value.addr, metadata !2638, metadata !DIExpression()), !dbg !2639
  store %"struct.xercesc_2_7::ValueHashTableBucketElem"* %next, %"struct.xercesc_2_7::ValueHashTableBucketElem"** %next.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::ValueHashTableBucketElem"** %next.addr, metadata !2640, metadata !DIExpression()), !dbg !2641
  %this1 = load %"struct.xercesc_2_7::ValueHashTableBucketElem"*, %"struct.xercesc_2_7::ValueHashTableBucketElem"** %this.addr, align 8
  %fData = getelementptr inbounds %"struct.xercesc_2_7::ValueHashTableBucketElem", %"struct.xercesc_2_7::ValueHashTableBucketElem"* %this1, i32 0, i32 0, !dbg !2642
  %0 = load i8*, i8** %value.addr, align 8, !dbg !2643
  %1 = load i8, i8* %0, align 1, !dbg !2643
  %tobool = trunc i8 %1 to i1, !dbg !2643
  %frombool = zext i1 %tobool to i8, !dbg !2642
  store i8 %frombool, i8* %fData, align 8, !dbg !2642
  %fNext = getelementptr inbounds %"struct.xercesc_2_7::ValueHashTableBucketElem", %"struct.xercesc_2_7::ValueHashTableBucketElem"* %this1, i32 0, i32 1, !dbg !2644
  %2 = load %"struct.xercesc_2_7::ValueHashTableBucketElem"*, %"struct.xercesc_2_7::ValueHashTableBucketElem"** %next.addr, align 8, !dbg !2645
  store %"struct.xercesc_2_7::ValueHashTableBucketElem"* %2, %"struct.xercesc_2_7::ValueHashTableBucketElem"** %fNext, align 8, !dbg !2644
  %fKey = getelementptr inbounds %"struct.xercesc_2_7::ValueHashTableBucketElem", %"struct.xercesc_2_7::ValueHashTableBucketElem"* %this1, i32 0, i32 2, !dbg !2646
  %3 = load i8*, i8** %key.addr, align 8, !dbg !2647
  store i8* %3, i8** %fKey, align 8, !dbg !2646
  ret void, !dbg !2648
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_716ValueHashTableOfIbE10initializeEj(%"class.xercesc_2_7::ValueHashTableOf"* %this, i32 %modulus) #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2649 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ValueHashTableOf"*, align 8
  %modulus.addr = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %index = alloca i32, align 4
  store %"class.xercesc_2_7::ValueHashTableOf"* %this, %"class.xercesc_2_7::ValueHashTableOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ValueHashTableOf"** %this.addr, metadata !2650, metadata !DIExpression()), !dbg !2651
  store i32 %modulus, i32* %modulus.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %modulus.addr, metadata !2652, metadata !DIExpression()), !dbg !2653
  %this1 = load %"class.xercesc_2_7::ValueHashTableOf"*, %"class.xercesc_2_7::ValueHashTableOf"** %this.addr, align 8
  %0 = load i32, i32* %modulus.addr, align 4, !dbg !2654
  %cmp = icmp eq i32 %0, 0, !dbg !2656
  br i1 %cmp, label %if.then, label %if.end, !dbg !2657

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 48) #8, !dbg !2658
  %1 = bitcast i8* %exception to %"class.xercesc_2_7::IllegalArgumentException"*, !dbg !2658
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::ValueHashTableOf", %"class.xercesc_2_7::ValueHashTableOf"* %this1, i32 0, i32 0, !dbg !2658
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2658
  invoke void @_ZN11xercesc_2_724IllegalArgumentExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::IllegalArgumentException"* %1, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.1, i64 0, i64 0), i32 69, i32 48, %"class.xercesc_2_7::MemoryManager"* %2)
          to label %invoke.cont unwind label %lpad, !dbg !2658

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_724IllegalArgumentExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::IllegalArgumentException"*)* @_ZN11xercesc_2_724IllegalArgumentExceptionD2Ev to i8*)) #10, !dbg !2658
  unreachable, !dbg !2658

lpad:                                             ; preds = %if.then
  %3 = landingpad { i8*, i32 }
          cleanup, !dbg !2659
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !2659
  store i8* %4, i8** %exn.slot, align 8, !dbg !2659
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !2659
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !2659
  call void @__cxa_free_exception(i8* %exception) #8, !dbg !2658
  br label %eh.resume, !dbg !2658

if.end:                                           ; preds = %entry
  %fMemoryManager2 = getelementptr inbounds %"class.xercesc_2_7::ValueHashTableOf", %"class.xercesc_2_7::ValueHashTableOf"* %this1, i32 0, i32 0, !dbg !2660
  %6 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager2, align 8, !dbg !2660
  %fHashModulus = getelementptr inbounds %"class.xercesc_2_7::ValueHashTableOf", %"class.xercesc_2_7::ValueHashTableOf"* %this1, i32 0, i32 2, !dbg !2661
  %7 = load i32, i32* %fHashModulus, align 8, !dbg !2661
  %conv = zext i32 %7 to i64, !dbg !2661
  %mul = mul i64 %conv, 8, !dbg !2662
  %8 = bitcast %"class.xercesc_2_7::MemoryManager"* %6 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !2663
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %8, align 8, !dbg !2663
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !2663
  %9 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !2663
  %call = call i8* %9(%"class.xercesc_2_7::MemoryManager"* %6, i64 %mul), !dbg !2663
  %10 = bitcast i8* %call to %"struct.xercesc_2_7::ValueHashTableBucketElem"**, !dbg !2664
  %fBucketList = getelementptr inbounds %"class.xercesc_2_7::ValueHashTableOf", %"class.xercesc_2_7::ValueHashTableOf"* %this1, i32 0, i32 1, !dbg !2665
  store %"struct.xercesc_2_7::ValueHashTableBucketElem"** %10, %"struct.xercesc_2_7::ValueHashTableBucketElem"*** %fBucketList, align 8, !dbg !2666
  call void @llvm.dbg.declare(metadata i32* %index, metadata !2667, metadata !DIExpression()), !dbg !2669
  store i32 0, i32* %index, align 4, !dbg !2669
  br label %for.cond, !dbg !2670

for.cond:                                         ; preds = %for.inc, %if.end
  %11 = load i32, i32* %index, align 4, !dbg !2671
  %fHashModulus3 = getelementptr inbounds %"class.xercesc_2_7::ValueHashTableOf", %"class.xercesc_2_7::ValueHashTableOf"* %this1, i32 0, i32 2, !dbg !2673
  %12 = load i32, i32* %fHashModulus3, align 8, !dbg !2673
  %cmp4 = icmp ult i32 %11, %12, !dbg !2674
  br i1 %cmp4, label %for.body, label %for.end, !dbg !2675

for.body:                                         ; preds = %for.cond
  %fBucketList5 = getelementptr inbounds %"class.xercesc_2_7::ValueHashTableOf", %"class.xercesc_2_7::ValueHashTableOf"* %this1, i32 0, i32 1, !dbg !2676
  %13 = load %"struct.xercesc_2_7::ValueHashTableBucketElem"**, %"struct.xercesc_2_7::ValueHashTableBucketElem"*** %fBucketList5, align 8, !dbg !2676
  %14 = load i32, i32* %index, align 4, !dbg !2677
  %idxprom = zext i32 %14 to i64, !dbg !2676
  %arrayidx = getelementptr inbounds %"struct.xercesc_2_7::ValueHashTableBucketElem"*, %"struct.xercesc_2_7::ValueHashTableBucketElem"** %13, i64 %idxprom, !dbg !2676
  store %"struct.xercesc_2_7::ValueHashTableBucketElem"* null, %"struct.xercesc_2_7::ValueHashTableBucketElem"** %arrayidx, align 8, !dbg !2678
  br label %for.inc, !dbg !2676

for.inc:                                          ; preds = %for.body
  %15 = load i32, i32* %index, align 4, !dbg !2679
  %inc = add i32 %15, 1, !dbg !2679
  store i32 %inc, i32* %index, align 4, !dbg !2679
  br label %for.cond, !dbg !2680, !llvm.loop !2681

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2683

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2658
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2658
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2658
  %lpad.val6 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2658
  resume { i8*, i32 } %lpad.val6, !dbg !2658
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_724IllegalArgumentExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::IllegalArgumentException"* %this, i8* %srcFile, i32 %srcLine, i32 %toThrow, %"class.xercesc_2_7::MemoryManager"* %memoryManager) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2684 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::IllegalArgumentException"*, align 8
  %srcFile.addr = alloca i8*, align 8
  %srcLine.addr = alloca i32, align 4
  %toThrow.addr = alloca i32, align 4
  %memoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::IllegalArgumentException"* %this, %"class.xercesc_2_7::IllegalArgumentException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::IllegalArgumentException"** %this.addr, metadata !2719, metadata !DIExpression()), !dbg !2721
  store i8* %srcFile, i8** %srcFile.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %srcFile.addr, metadata !2722, metadata !DIExpression()), !dbg !2723
  store i32 %srcLine, i32* %srcLine.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %srcLine.addr, metadata !2724, metadata !DIExpression()), !dbg !2723
  store i32 %toThrow, i32* %toThrow.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %toThrow.addr, metadata !2725, metadata !DIExpression()), !dbg !2723
  store %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, metadata !2726, metadata !DIExpression()), !dbg !2723
  %this1 = load %"class.xercesc_2_7::IllegalArgumentException"*, %"class.xercesc_2_7::IllegalArgumentException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::IllegalArgumentException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2723
  %1 = load i8*, i8** %srcFile.addr, align 8, !dbg !2723
  %2 = load i32, i32* %srcLine.addr, align 4, !dbg !2723
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8, !dbg !2723
  call void @_ZN11xercesc_2_712XMLExceptionC2EPKcjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLException"* %0, i8* %1, i32 %2, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !2723
  %4 = bitcast %"class.xercesc_2_7::IllegalArgumentException"* %this1 to i32 (...)***, !dbg !2723
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_724IllegalArgumentExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !2723
  %5 = bitcast %"class.xercesc_2_7::IllegalArgumentException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2727
  %6 = load i32, i32* %toThrow.addr, align 4, !dbg !2727
  invoke void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesE(%"class.xercesc_2_7::XMLException"* %5, i32 %6)
          to label %invoke.cont unwind label %lpad, !dbg !2727

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !2723

lpad:                                             ; preds = %entry
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !2727
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !2727
  store i8* %8, i8** %exn.slot, align 8, !dbg !2727
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !2727
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !2727
  %10 = bitcast %"class.xercesc_2_7::IllegalArgumentException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2727
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %10) #8, !dbg !2727
  br label %eh.resume, !dbg !2727

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2727
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2727
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2727
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2727
  resume { i8*, i32 } %lpad.val2, !dbg !2727
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_724IllegalArgumentExceptionD2Ev(%"class.xercesc_2_7::IllegalArgumentException"* %this) unnamed_addr #1 comdat align 2 !dbg !2729 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::IllegalArgumentException"*, align 8
  store %"class.xercesc_2_7::IllegalArgumentException"* %this, %"class.xercesc_2_7::IllegalArgumentException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::IllegalArgumentException"** %this.addr, metadata !2730, metadata !DIExpression()), !dbg !2731
  %this1 = load %"class.xercesc_2_7::IllegalArgumentException"*, %"class.xercesc_2_7::IllegalArgumentException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::IllegalArgumentException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2732
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %0) #8, !dbg !2732
  ret void, !dbg !2734
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_724IllegalArgumentExceptionD0Ev(%"class.xercesc_2_7::IllegalArgumentException"* %this) unnamed_addr #1 comdat align 2 !dbg !2735 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::IllegalArgumentException"*, align 8
  store %"class.xercesc_2_7::IllegalArgumentException"* %this, %"class.xercesc_2_7::IllegalArgumentException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::IllegalArgumentException"** %this.addr, metadata !2736, metadata !DIExpression()), !dbg !2737
  %this1 = load %"class.xercesc_2_7::IllegalArgumentException"*, %"class.xercesc_2_7::IllegalArgumentException"** %this.addr, align 8
  call void @_ZN11xercesc_2_724IllegalArgumentExceptionD2Ev(%"class.xercesc_2_7::IllegalArgumentException"* %this1) #8, !dbg !2738
  %0 = bitcast %"class.xercesc_2_7::IllegalArgumentException"* %this1 to i8*, !dbg !2738
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #8, !dbg !2738
  ret void, !dbg !2738
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_724IllegalArgumentException7getTypeEv(%"class.xercesc_2_7::IllegalArgumentException"* %this) unnamed_addr #1 comdat align 2 !dbg !2739 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::IllegalArgumentException"*, align 8
  store %"class.xercesc_2_7::IllegalArgumentException"* %this, %"class.xercesc_2_7::IllegalArgumentException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::IllegalArgumentException"** %this.addr, metadata !2740, metadata !DIExpression()), !dbg !2742
  %this1 = load %"class.xercesc_2_7::IllegalArgumentException"*, %"class.xercesc_2_7::IllegalArgumentException"** %this.addr, align 8
  ret i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni31fgIllegalArgumentException_NameE, i64 0, i64 0), !dbg !2743
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::XMLException"* @_ZNK11xercesc_2_724IllegalArgumentException9duplicateEv(%"class.xercesc_2_7::IllegalArgumentException"* %this) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2744 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::IllegalArgumentException"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::IllegalArgumentException"* %this, %"class.xercesc_2_7::IllegalArgumentException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::IllegalArgumentException"** %this.addr, metadata !2745, metadata !DIExpression()), !dbg !2746
  %this1 = load %"class.xercesc_2_7::IllegalArgumentException"*, %"class.xercesc_2_7::IllegalArgumentException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::IllegalArgumentException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2747
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLException", %"class.xercesc_2_7::XMLException"* %0, i32 0, i32 5, !dbg !2747
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2747
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 48, %"class.xercesc_2_7::MemoryManager"* %1), !dbg !2747
  %2 = bitcast i8* %call to %"class.xercesc_2_7::IllegalArgumentException"*, !dbg !2747
  invoke void @_ZN11xercesc_2_724IllegalArgumentExceptionC2ERKS0_(%"class.xercesc_2_7::IllegalArgumentException"* %2, %"class.xercesc_2_7::IllegalArgumentException"* dereferenceable(48) %this1)
          to label %invoke.cont unwind label %lpad, !dbg !2747

invoke.cont:                                      ; preds = %entry
  %3 = bitcast %"class.xercesc_2_7::IllegalArgumentException"* %2 to %"class.xercesc_2_7::XMLException"*, !dbg !2747
  ret %"class.xercesc_2_7::XMLException"* %3, !dbg !2747

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !2747
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !2747
  store i8* %5, i8** %exn.slot, align 8, !dbg !2747
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !2747
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !2747
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %1) #8, !dbg !2747
  br label %eh.resume, !dbg !2747

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2747
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2747
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2747
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2747
  resume { i8*, i32 } %lpad.val2, !dbg !2747
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_724IllegalArgumentExceptionC2ERKS0_(%"class.xercesc_2_7::IllegalArgumentException"* %this, %"class.xercesc_2_7::IllegalArgumentException"* dereferenceable(48) %toCopy) unnamed_addr #3 comdat align 2 !dbg !2748 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::IllegalArgumentException"*, align 8
  %toCopy.addr = alloca %"class.xercesc_2_7::IllegalArgumentException"*, align 8
  store %"class.xercesc_2_7::IllegalArgumentException"* %this, %"class.xercesc_2_7::IllegalArgumentException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::IllegalArgumentException"** %this.addr, metadata !2749, metadata !DIExpression()), !dbg !2750
  store %"class.xercesc_2_7::IllegalArgumentException"* %toCopy, %"class.xercesc_2_7::IllegalArgumentException"** %toCopy.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::IllegalArgumentException"** %toCopy.addr, metadata !2751, metadata !DIExpression()), !dbg !2752
  %this1 = load %"class.xercesc_2_7::IllegalArgumentException"*, %"class.xercesc_2_7::IllegalArgumentException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::IllegalArgumentException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2752
  %1 = load %"class.xercesc_2_7::IllegalArgumentException"*, %"class.xercesc_2_7::IllegalArgumentException"** %toCopy.addr, align 8, !dbg !2752
  %2 = bitcast %"class.xercesc_2_7::IllegalArgumentException"* %1 to %"class.xercesc_2_7::XMLException"*, !dbg !2752
  call void @_ZN11xercesc_2_712XMLExceptionC2ERKS0_(%"class.xercesc_2_7::XMLException"* %0, %"class.xercesc_2_7::XMLException"* dereferenceable(48) %2), !dbg !2752
  %3 = bitcast %"class.xercesc_2_7::IllegalArgumentException"* %this1 to i32 (...)***, !dbg !2752
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_724IllegalArgumentExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !2752
  ret void, !dbg !2752
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713XMLEnumeratorIbEC2Ev(%"class.xercesc_2_7::XMLEnumerator"* %this) unnamed_addr #1 comdat align 2 !dbg !2753 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLEnumerator"*, align 8
  store %"class.xercesc_2_7::XMLEnumerator"* %this, %"class.xercesc_2_7::XMLEnumerator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLEnumerator"** %this.addr, metadata !2754, metadata !DIExpression()), !dbg !2756
  %this1 = load %"class.xercesc_2_7::XMLEnumerator"*, %"class.xercesc_2_7::XMLEnumerator"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XMLEnumerator"* %this1 to i32 (...)***, !dbg !2757
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTVN11xercesc_2_713XMLEnumeratorIbEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !2757
  ret void, !dbg !2758
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_720NullPointerExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::NullPointerException"* %this, i8* %srcFile, i32 %srcLine, i32 %toThrow, %"class.xercesc_2_7::MemoryManager"* %memoryManager) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2759 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NullPointerException"*, align 8
  %srcFile.addr = alloca i8*, align 8
  %srcLine.addr = alloca i32, align 4
  %toThrow.addr = alloca i32, align 4
  %memoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::NullPointerException"* %this, %"class.xercesc_2_7::NullPointerException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NullPointerException"** %this.addr, metadata !2794, metadata !DIExpression()), !dbg !2796
  store i8* %srcFile, i8** %srcFile.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %srcFile.addr, metadata !2797, metadata !DIExpression()), !dbg !2798
  store i32 %srcLine, i32* %srcLine.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %srcLine.addr, metadata !2799, metadata !DIExpression()), !dbg !2798
  store i32 %toThrow, i32* %toThrow.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %toThrow.addr, metadata !2800, metadata !DIExpression()), !dbg !2798
  store %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, metadata !2801, metadata !DIExpression()), !dbg !2798
  %this1 = load %"class.xercesc_2_7::NullPointerException"*, %"class.xercesc_2_7::NullPointerException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::NullPointerException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2798
  %1 = load i8*, i8** %srcFile.addr, align 8, !dbg !2798
  %2 = load i32, i32* %srcLine.addr, align 4, !dbg !2798
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8, !dbg !2798
  call void @_ZN11xercesc_2_712XMLExceptionC2EPKcjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLException"* %0, i8* %1, i32 %2, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !2798
  %4 = bitcast %"class.xercesc_2_7::NullPointerException"* %this1 to i32 (...)***, !dbg !2798
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_720NullPointerExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !2798
  %5 = bitcast %"class.xercesc_2_7::NullPointerException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2802
  %6 = load i32, i32* %toThrow.addr, align 4, !dbg !2802
  invoke void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesE(%"class.xercesc_2_7::XMLException"* %5, i32 %6)
          to label %invoke.cont unwind label %lpad, !dbg !2802

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !2798

lpad:                                             ; preds = %entry
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !2802
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !2802
  store i8* %8, i8** %exn.slot, align 8, !dbg !2802
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !2802
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !2802
  %10 = bitcast %"class.xercesc_2_7::NullPointerException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2802
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %10) #8, !dbg !2802
  br label %eh.resume, !dbg !2802

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2802
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2802
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2802
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2802
  resume { i8*, i32 } %lpad.val2, !dbg !2802
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_720NullPointerExceptionD2Ev(%"class.xercesc_2_7::NullPointerException"* %this) unnamed_addr #1 comdat align 2 !dbg !2804 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NullPointerException"*, align 8
  store %"class.xercesc_2_7::NullPointerException"* %this, %"class.xercesc_2_7::NullPointerException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NullPointerException"** %this.addr, metadata !2805, metadata !DIExpression()), !dbg !2806
  %this1 = load %"class.xercesc_2_7::NullPointerException"*, %"class.xercesc_2_7::NullPointerException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::NullPointerException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2807
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %0) #8, !dbg !2807
  ret void, !dbg !2809
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_726ValueHashTableOfEnumeratorIbE8findNextEv(%"class.xercesc_2_7::ValueHashTableOfEnumerator"* %this) #1 comdat align 2 !dbg !2810 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ValueHashTableOfEnumerator"*, align 8
  store %"class.xercesc_2_7::ValueHashTableOfEnumerator"* %this, %"class.xercesc_2_7::ValueHashTableOfEnumerator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ValueHashTableOfEnumerator"** %this.addr, metadata !2811, metadata !DIExpression()), !dbg !2812
  %this1 = load %"class.xercesc_2_7::ValueHashTableOfEnumerator"*, %"class.xercesc_2_7::ValueHashTableOfEnumerator"** %this.addr, align 8
  %fCurElem = getelementptr inbounds %"class.xercesc_2_7::ValueHashTableOfEnumerator", %"class.xercesc_2_7::ValueHashTableOfEnumerator"* %this1, i32 0, i32 2, !dbg !2813
  %0 = load %"struct.xercesc_2_7::ValueHashTableBucketElem"*, %"struct.xercesc_2_7::ValueHashTableBucketElem"** %fCurElem, align 8, !dbg !2813
  %tobool = icmp ne %"struct.xercesc_2_7::ValueHashTableBucketElem"* %0, null, !dbg !2813
  br i1 %tobool, label %if.then, label %if.end, !dbg !2815

if.then:                                          ; preds = %entry
  %fCurElem2 = getelementptr inbounds %"class.xercesc_2_7::ValueHashTableOfEnumerator", %"class.xercesc_2_7::ValueHashTableOfEnumerator"* %this1, i32 0, i32 2, !dbg !2816
  %1 = load %"struct.xercesc_2_7::ValueHashTableBucketElem"*, %"struct.xercesc_2_7::ValueHashTableBucketElem"** %fCurElem2, align 8, !dbg !2816
  %fNext = getelementptr inbounds %"struct.xercesc_2_7::ValueHashTableBucketElem", %"struct.xercesc_2_7::ValueHashTableBucketElem"* %1, i32 0, i32 1, !dbg !2817
  %2 = load %"struct.xercesc_2_7::ValueHashTableBucketElem"*, %"struct.xercesc_2_7::ValueHashTableBucketElem"** %fNext, align 8, !dbg !2817
  %fCurElem3 = getelementptr inbounds %"class.xercesc_2_7::ValueHashTableOfEnumerator", %"class.xercesc_2_7::ValueHashTableOfEnumerator"* %this1, i32 0, i32 2, !dbg !2818
  store %"struct.xercesc_2_7::ValueHashTableBucketElem"* %2, %"struct.xercesc_2_7::ValueHashTableBucketElem"** %fCurElem3, align 8, !dbg !2819
  br label %if.end, !dbg !2818

if.end:                                           ; preds = %if.then, %entry
  %fCurElem4 = getelementptr inbounds %"class.xercesc_2_7::ValueHashTableOfEnumerator", %"class.xercesc_2_7::ValueHashTableOfEnumerator"* %this1, i32 0, i32 2, !dbg !2820
  %3 = load %"struct.xercesc_2_7::ValueHashTableBucketElem"*, %"struct.xercesc_2_7::ValueHashTableBucketElem"** %fCurElem4, align 8, !dbg !2820
  %tobool5 = icmp ne %"struct.xercesc_2_7::ValueHashTableBucketElem"* %3, null, !dbg !2820
  br i1 %tobool5, label %if.end27, label %if.then6, !dbg !2822

if.then6:                                         ; preds = %if.end
  %fCurHash = getelementptr inbounds %"class.xercesc_2_7::ValueHashTableOfEnumerator", %"class.xercesc_2_7::ValueHashTableOfEnumerator"* %this1, i32 0, i32 3, !dbg !2823
  %4 = load i32, i32* %fCurHash, align 8, !dbg !2825
  %inc = add i32 %4, 1, !dbg !2825
  store i32 %inc, i32* %fCurHash, align 8, !dbg !2825
  %fCurHash7 = getelementptr inbounds %"class.xercesc_2_7::ValueHashTableOfEnumerator", %"class.xercesc_2_7::ValueHashTableOfEnumerator"* %this1, i32 0, i32 3, !dbg !2826
  %5 = load i32, i32* %fCurHash7, align 8, !dbg !2826
  %fToEnum = getelementptr inbounds %"class.xercesc_2_7::ValueHashTableOfEnumerator", %"class.xercesc_2_7::ValueHashTableOfEnumerator"* %this1, i32 0, i32 4, !dbg !2828
  %6 = load %"class.xercesc_2_7::ValueHashTableOf"*, %"class.xercesc_2_7::ValueHashTableOf"** %fToEnum, align 8, !dbg !2828
  %fHashModulus = getelementptr inbounds %"class.xercesc_2_7::ValueHashTableOf", %"class.xercesc_2_7::ValueHashTableOf"* %6, i32 0, i32 2, !dbg !2829
  %7 = load i32, i32* %fHashModulus, align 8, !dbg !2829
  %cmp = icmp eq i32 %5, %7, !dbg !2830
  br i1 %cmp, label %if.then8, label %if.end9, !dbg !2831

if.then8:                                         ; preds = %if.then6
  br label %if.end27, !dbg !2832

if.end9:                                          ; preds = %if.then6
  br label %while.cond, !dbg !2833

while.cond:                                       ; preds = %if.end20, %if.end9
  %fToEnum10 = getelementptr inbounds %"class.xercesc_2_7::ValueHashTableOfEnumerator", %"class.xercesc_2_7::ValueHashTableOfEnumerator"* %this1, i32 0, i32 4, !dbg !2834
  %8 = load %"class.xercesc_2_7::ValueHashTableOf"*, %"class.xercesc_2_7::ValueHashTableOf"** %fToEnum10, align 8, !dbg !2834
  %fBucketList = getelementptr inbounds %"class.xercesc_2_7::ValueHashTableOf", %"class.xercesc_2_7::ValueHashTableOf"* %8, i32 0, i32 1, !dbg !2835
  %9 = load %"struct.xercesc_2_7::ValueHashTableBucketElem"**, %"struct.xercesc_2_7::ValueHashTableBucketElem"*** %fBucketList, align 8, !dbg !2835
  %fCurHash11 = getelementptr inbounds %"class.xercesc_2_7::ValueHashTableOfEnumerator", %"class.xercesc_2_7::ValueHashTableOfEnumerator"* %this1, i32 0, i32 3, !dbg !2836
  %10 = load i32, i32* %fCurHash11, align 8, !dbg !2836
  %idxprom = zext i32 %10 to i64, !dbg !2834
  %arrayidx = getelementptr inbounds %"struct.xercesc_2_7::ValueHashTableBucketElem"*, %"struct.xercesc_2_7::ValueHashTableBucketElem"** %9, i64 %idxprom, !dbg !2834
  %11 = load %"struct.xercesc_2_7::ValueHashTableBucketElem"*, %"struct.xercesc_2_7::ValueHashTableBucketElem"** %arrayidx, align 8, !dbg !2834
  %cmp12 = icmp eq %"struct.xercesc_2_7::ValueHashTableBucketElem"* %11, null, !dbg !2837
  br i1 %cmp12, label %while.body, label %while.end, !dbg !2833

while.body:                                       ; preds = %while.cond
  %fCurHash13 = getelementptr inbounds %"class.xercesc_2_7::ValueHashTableOfEnumerator", %"class.xercesc_2_7::ValueHashTableOfEnumerator"* %this1, i32 0, i32 3, !dbg !2838
  %12 = load i32, i32* %fCurHash13, align 8, !dbg !2840
  %inc14 = add i32 %12, 1, !dbg !2840
  store i32 %inc14, i32* %fCurHash13, align 8, !dbg !2840
  %fCurHash15 = getelementptr inbounds %"class.xercesc_2_7::ValueHashTableOfEnumerator", %"class.xercesc_2_7::ValueHashTableOfEnumerator"* %this1, i32 0, i32 3, !dbg !2841
  %13 = load i32, i32* %fCurHash15, align 8, !dbg !2841
  %fToEnum16 = getelementptr inbounds %"class.xercesc_2_7::ValueHashTableOfEnumerator", %"class.xercesc_2_7::ValueHashTableOfEnumerator"* %this1, i32 0, i32 4, !dbg !2843
  %14 = load %"class.xercesc_2_7::ValueHashTableOf"*, %"class.xercesc_2_7::ValueHashTableOf"** %fToEnum16, align 8, !dbg !2843
  %fHashModulus17 = getelementptr inbounds %"class.xercesc_2_7::ValueHashTableOf", %"class.xercesc_2_7::ValueHashTableOf"* %14, i32 0, i32 2, !dbg !2844
  %15 = load i32, i32* %fHashModulus17, align 8, !dbg !2844
  %cmp18 = icmp eq i32 %13, %15, !dbg !2845
  br i1 %cmp18, label %if.then19, label %if.end20, !dbg !2846

if.then19:                                        ; preds = %while.body
  br label %if.end27, !dbg !2847

if.end20:                                         ; preds = %while.body
  br label %while.cond, !dbg !2833, !llvm.loop !2848

while.end:                                        ; preds = %while.cond
  %fToEnum21 = getelementptr inbounds %"class.xercesc_2_7::ValueHashTableOfEnumerator", %"class.xercesc_2_7::ValueHashTableOfEnumerator"* %this1, i32 0, i32 4, !dbg !2850
  %16 = load %"class.xercesc_2_7::ValueHashTableOf"*, %"class.xercesc_2_7::ValueHashTableOf"** %fToEnum21, align 8, !dbg !2850
  %fBucketList22 = getelementptr inbounds %"class.xercesc_2_7::ValueHashTableOf", %"class.xercesc_2_7::ValueHashTableOf"* %16, i32 0, i32 1, !dbg !2851
  %17 = load %"struct.xercesc_2_7::ValueHashTableBucketElem"**, %"struct.xercesc_2_7::ValueHashTableBucketElem"*** %fBucketList22, align 8, !dbg !2851
  %fCurHash23 = getelementptr inbounds %"class.xercesc_2_7::ValueHashTableOfEnumerator", %"class.xercesc_2_7::ValueHashTableOfEnumerator"* %this1, i32 0, i32 3, !dbg !2852
  %18 = load i32, i32* %fCurHash23, align 8, !dbg !2852
  %idxprom24 = zext i32 %18 to i64, !dbg !2850
  %arrayidx25 = getelementptr inbounds %"struct.xercesc_2_7::ValueHashTableBucketElem"*, %"struct.xercesc_2_7::ValueHashTableBucketElem"** %17, i64 %idxprom24, !dbg !2850
  %19 = load %"struct.xercesc_2_7::ValueHashTableBucketElem"*, %"struct.xercesc_2_7::ValueHashTableBucketElem"** %arrayidx25, align 8, !dbg !2850
  %fCurElem26 = getelementptr inbounds %"class.xercesc_2_7::ValueHashTableOfEnumerator", %"class.xercesc_2_7::ValueHashTableOfEnumerator"* %this1, i32 0, i32 2, !dbg !2853
  store %"struct.xercesc_2_7::ValueHashTableBucketElem"* %19, %"struct.xercesc_2_7::ValueHashTableBucketElem"** %fCurElem26, align 8, !dbg !2854
  br label %if.end27, !dbg !2855

if.end27:                                         ; preds = %if.then8, %if.then19, %while.end, %if.end
  ret void, !dbg !2856
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_726ValueHashTableOfEnumeratorIbED0Ev(%"class.xercesc_2_7::ValueHashTableOfEnumerator"* %this) unnamed_addr #1 comdat align 2 !dbg !2857 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ValueHashTableOfEnumerator"*, align 8
  store %"class.xercesc_2_7::ValueHashTableOfEnumerator"* %this, %"class.xercesc_2_7::ValueHashTableOfEnumerator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ValueHashTableOfEnumerator"** %this.addr, metadata !2858, metadata !DIExpression()), !dbg !2859
  %this1 = load %"class.xercesc_2_7::ValueHashTableOfEnumerator"*, %"class.xercesc_2_7::ValueHashTableOfEnumerator"** %this.addr, align 8
  call void @_ZN11xercesc_2_726ValueHashTableOfEnumeratorIbED2Ev(%"class.xercesc_2_7::ValueHashTableOfEnumerator"* %this1) #8, !dbg !2860
  %0 = bitcast %"class.xercesc_2_7::ValueHashTableOfEnumerator"* %this1 to i8*, !dbg !2860
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #8, !dbg !2860
  ret void, !dbg !2861
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(1) i8* @_ZN11xercesc_2_726ValueHashTableOfEnumeratorIbE11nextElementEv(%"class.xercesc_2_7::ValueHashTableOfEnumerator"* %this) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2862 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ValueHashTableOfEnumerator"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %saveElem = alloca %"struct.xercesc_2_7::ValueHashTableBucketElem"*, align 8
  store %"class.xercesc_2_7::ValueHashTableOfEnumerator"* %this, %"class.xercesc_2_7::ValueHashTableOfEnumerator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ValueHashTableOfEnumerator"** %this.addr, metadata !2863, metadata !DIExpression()), !dbg !2864
  %this1 = load %"class.xercesc_2_7::ValueHashTableOfEnumerator"*, %"class.xercesc_2_7::ValueHashTableOfEnumerator"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ValueHashTableOfEnumerator"* %this1 to i1 (%"class.xercesc_2_7::ValueHashTableOfEnumerator"*)***, !dbg !2865
  %vtable = load i1 (%"class.xercesc_2_7::ValueHashTableOfEnumerator"*)**, i1 (%"class.xercesc_2_7::ValueHashTableOfEnumerator"*)*** %0, align 8, !dbg !2865
  %vfn = getelementptr inbounds i1 (%"class.xercesc_2_7::ValueHashTableOfEnumerator"*)*, i1 (%"class.xercesc_2_7::ValueHashTableOfEnumerator"*)** %vtable, i64 2, !dbg !2865
  %1 = load i1 (%"class.xercesc_2_7::ValueHashTableOfEnumerator"*)*, i1 (%"class.xercesc_2_7::ValueHashTableOfEnumerator"*)** %vfn, align 8, !dbg !2865
  %call = call zeroext i1 %1(%"class.xercesc_2_7::ValueHashTableOfEnumerator"* %this1), !dbg !2865
  br i1 %call, label %if.end, label %if.then, !dbg !2867

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 48) #8, !dbg !2868
  %2 = bitcast i8* %exception to %"class.xercesc_2_7::NoSuchElementException"*, !dbg !2868
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::ValueHashTableOfEnumerator", %"class.xercesc_2_7::ValueHashTableOfEnumerator"* %this1, i32 0, i32 5, !dbg !2868
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2868
  invoke void @_ZN11xercesc_2_722NoSuchElementExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::NoSuchElementException"* %2, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.1, i64 0, i64 0), i32 338, i32 30, %"class.xercesc_2_7::MemoryManager"* %3)
          to label %invoke.cont unwind label %lpad, !dbg !2868

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_722NoSuchElementExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::NoSuchElementException"*)* @_ZN11xercesc_2_722NoSuchElementExceptionD2Ev to i8*)) #10, !dbg !2868
  unreachable, !dbg !2868

lpad:                                             ; preds = %if.then
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !2869
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !2869
  store i8* %5, i8** %exn.slot, align 8, !dbg !2869
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !2869
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !2869
  call void @__cxa_free_exception(i8* %exception) #8, !dbg !2868
  br label %eh.resume, !dbg !2868

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::ValueHashTableBucketElem"** %saveElem, metadata !2870, metadata !DIExpression()), !dbg !2871
  %fCurElem = getelementptr inbounds %"class.xercesc_2_7::ValueHashTableOfEnumerator", %"class.xercesc_2_7::ValueHashTableOfEnumerator"* %this1, i32 0, i32 2, !dbg !2872
  %7 = load %"struct.xercesc_2_7::ValueHashTableBucketElem"*, %"struct.xercesc_2_7::ValueHashTableBucketElem"** %fCurElem, align 8, !dbg !2872
  store %"struct.xercesc_2_7::ValueHashTableBucketElem"* %7, %"struct.xercesc_2_7::ValueHashTableBucketElem"** %saveElem, align 8, !dbg !2871
  call void @_ZN11xercesc_2_726ValueHashTableOfEnumeratorIbE8findNextEv(%"class.xercesc_2_7::ValueHashTableOfEnumerator"* %this1), !dbg !2873
  %8 = load %"struct.xercesc_2_7::ValueHashTableBucketElem"*, %"struct.xercesc_2_7::ValueHashTableBucketElem"** %saveElem, align 8, !dbg !2874
  %fData = getelementptr inbounds %"struct.xercesc_2_7::ValueHashTableBucketElem", %"struct.xercesc_2_7::ValueHashTableBucketElem"* %8, i32 0, i32 0, !dbg !2875
  ret i8* %fData, !dbg !2876

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2868
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2868
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2868
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2868
  resume { i8*, i32 } %lpad.val2, !dbg !2868
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_726ValueHashTableOfEnumeratorIbE5ResetEv(%"class.xercesc_2_7::ValueHashTableOfEnumerator"* %this) unnamed_addr #1 comdat align 2 !dbg !2877 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ValueHashTableOfEnumerator"*, align 8
  store %"class.xercesc_2_7::ValueHashTableOfEnumerator"* %this, %"class.xercesc_2_7::ValueHashTableOfEnumerator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ValueHashTableOfEnumerator"** %this.addr, metadata !2878, metadata !DIExpression()), !dbg !2879
  %this1 = load %"class.xercesc_2_7::ValueHashTableOfEnumerator"*, %"class.xercesc_2_7::ValueHashTableOfEnumerator"** %this.addr, align 8
  %fCurHash = getelementptr inbounds %"class.xercesc_2_7::ValueHashTableOfEnumerator", %"class.xercesc_2_7::ValueHashTableOfEnumerator"* %this1, i32 0, i32 3, !dbg !2880
  store i32 -1, i32* %fCurHash, align 8, !dbg !2881
  %fCurElem = getelementptr inbounds %"class.xercesc_2_7::ValueHashTableOfEnumerator", %"class.xercesc_2_7::ValueHashTableOfEnumerator"* %this1, i32 0, i32 2, !dbg !2882
  store %"struct.xercesc_2_7::ValueHashTableBucketElem"* null, %"struct.xercesc_2_7::ValueHashTableBucketElem"** %fCurElem, align 8, !dbg !2883
  call void @_ZN11xercesc_2_726ValueHashTableOfEnumeratorIbE8findNextEv(%"class.xercesc_2_7::ValueHashTableOfEnumerator"* %this1), !dbg !2884
  ret void, !dbg !2885
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713XMLEnumeratorIbED2Ev(%"class.xercesc_2_7::XMLEnumerator"* %this) unnamed_addr #1 comdat align 2 !dbg !2886 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLEnumerator"*, align 8
  store %"class.xercesc_2_7::XMLEnumerator"* %this, %"class.xercesc_2_7::XMLEnumerator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLEnumerator"** %this.addr, metadata !2887, metadata !DIExpression()), !dbg !2888
  %this1 = load %"class.xercesc_2_7::XMLEnumerator"*, %"class.xercesc_2_7::XMLEnumerator"** %this.addr, align 8
  ret void, !dbg !2889
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713XMLEnumeratorIbED0Ev(%"class.xercesc_2_7::XMLEnumerator"* %this) unnamed_addr #1 comdat align 2 !dbg !2890 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLEnumerator"*, align 8
  store %"class.xercesc_2_7::XMLEnumerator"* %this, %"class.xercesc_2_7::XMLEnumerator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLEnumerator"** %this.addr, metadata !2891, metadata !DIExpression()), !dbg !2892
  %this1 = load %"class.xercesc_2_7::XMLEnumerator"*, %"class.xercesc_2_7::XMLEnumerator"** %this.addr, align 8
  call void @llvm.trap() #11, !dbg !2893
  unreachable, !dbg !2893
}

declare dso_local void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_720NullPointerExceptionD0Ev(%"class.xercesc_2_7::NullPointerException"* %this) unnamed_addr #1 comdat align 2 !dbg !2894 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NullPointerException"*, align 8
  store %"class.xercesc_2_7::NullPointerException"* %this, %"class.xercesc_2_7::NullPointerException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NullPointerException"** %this.addr, metadata !2895, metadata !DIExpression()), !dbg !2896
  %this1 = load %"class.xercesc_2_7::NullPointerException"*, %"class.xercesc_2_7::NullPointerException"** %this.addr, align 8
  call void @_ZN11xercesc_2_720NullPointerExceptionD2Ev(%"class.xercesc_2_7::NullPointerException"* %this1) #8, !dbg !2897
  %0 = bitcast %"class.xercesc_2_7::NullPointerException"* %this1 to i8*, !dbg !2897
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #8, !dbg !2897
  ret void, !dbg !2897
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_720NullPointerException7getTypeEv(%"class.xercesc_2_7::NullPointerException"* %this) unnamed_addr #1 comdat align 2 !dbg !2898 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NullPointerException"*, align 8
  store %"class.xercesc_2_7::NullPointerException"* %this, %"class.xercesc_2_7::NullPointerException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NullPointerException"** %this.addr, metadata !2899, metadata !DIExpression()), !dbg !2901
  %this1 = load %"class.xercesc_2_7::NullPointerException"*, %"class.xercesc_2_7::NullPointerException"** %this.addr, align 8
  ret i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni27fgNullPointerException_NameE, i64 0, i64 0), !dbg !2902
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::XMLException"* @_ZNK11xercesc_2_720NullPointerException9duplicateEv(%"class.xercesc_2_7::NullPointerException"* %this) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2903 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NullPointerException"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::NullPointerException"* %this, %"class.xercesc_2_7::NullPointerException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NullPointerException"** %this.addr, metadata !2904, metadata !DIExpression()), !dbg !2905
  %this1 = load %"class.xercesc_2_7::NullPointerException"*, %"class.xercesc_2_7::NullPointerException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::NullPointerException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2906
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLException", %"class.xercesc_2_7::XMLException"* %0, i32 0, i32 5, !dbg !2906
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2906
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 48, %"class.xercesc_2_7::MemoryManager"* %1), !dbg !2906
  %2 = bitcast i8* %call to %"class.xercesc_2_7::NullPointerException"*, !dbg !2906
  invoke void @_ZN11xercesc_2_720NullPointerExceptionC2ERKS0_(%"class.xercesc_2_7::NullPointerException"* %2, %"class.xercesc_2_7::NullPointerException"* dereferenceable(48) %this1)
          to label %invoke.cont unwind label %lpad, !dbg !2906

invoke.cont:                                      ; preds = %entry
  %3 = bitcast %"class.xercesc_2_7::NullPointerException"* %2 to %"class.xercesc_2_7::XMLException"*, !dbg !2906
  ret %"class.xercesc_2_7::XMLException"* %3, !dbg !2906

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !2906
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !2906
  store i8* %5, i8** %exn.slot, align 8, !dbg !2906
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !2906
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !2906
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %1) #8, !dbg !2906
  br label %eh.resume, !dbg !2906

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2906
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2906
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2906
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2906
  resume { i8*, i32 } %lpad.val2, !dbg !2906
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_720NullPointerExceptionC2ERKS0_(%"class.xercesc_2_7::NullPointerException"* %this, %"class.xercesc_2_7::NullPointerException"* dereferenceable(48) %toCopy) unnamed_addr #3 comdat align 2 !dbg !2907 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NullPointerException"*, align 8
  %toCopy.addr = alloca %"class.xercesc_2_7::NullPointerException"*, align 8
  store %"class.xercesc_2_7::NullPointerException"* %this, %"class.xercesc_2_7::NullPointerException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NullPointerException"** %this.addr, metadata !2908, metadata !DIExpression()), !dbg !2909
  store %"class.xercesc_2_7::NullPointerException"* %toCopy, %"class.xercesc_2_7::NullPointerException"** %toCopy.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NullPointerException"** %toCopy.addr, metadata !2910, metadata !DIExpression()), !dbg !2911
  %this1 = load %"class.xercesc_2_7::NullPointerException"*, %"class.xercesc_2_7::NullPointerException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::NullPointerException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2911
  %1 = load %"class.xercesc_2_7::NullPointerException"*, %"class.xercesc_2_7::NullPointerException"** %toCopy.addr, align 8, !dbg !2911
  %2 = bitcast %"class.xercesc_2_7::NullPointerException"* %1 to %"class.xercesc_2_7::XMLException"*, !dbg !2911
  call void @_ZN11xercesc_2_712XMLExceptionC2ERKS0_(%"class.xercesc_2_7::XMLException"* %0, %"class.xercesc_2_7::XMLException"* dereferenceable(48) %2), !dbg !2911
  %3 = bitcast %"class.xercesc_2_7::NullPointerException"* %this1 to i32 (...)***, !dbg !2911
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_720NullPointerExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !2911
  ret void, !dbg !2911
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_716ValueHashTableOfIbE9removeAllEv(%"class.xercesc_2_7::ValueHashTableOf"* %this) #3 comdat align 2 !dbg !2912 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ValueHashTableOf"*, align 8
  %buckInd = alloca i32, align 4
  %curElem = alloca %"struct.xercesc_2_7::ValueHashTableBucketElem"*, align 8
  %nextElem = alloca %"struct.xercesc_2_7::ValueHashTableBucketElem"*, align 8
  store %"class.xercesc_2_7::ValueHashTableOf"* %this, %"class.xercesc_2_7::ValueHashTableOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ValueHashTableOf"** %this.addr, metadata !2913, metadata !DIExpression()), !dbg !2914
  %this1 = load %"class.xercesc_2_7::ValueHashTableOf"*, %"class.xercesc_2_7::ValueHashTableOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %buckInd, metadata !2915, metadata !DIExpression()), !dbg !2917
  store i32 0, i32* %buckInd, align 4, !dbg !2917
  br label %for.cond, !dbg !2918

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %buckInd, align 4, !dbg !2919
  %fHashModulus = getelementptr inbounds %"class.xercesc_2_7::ValueHashTableOf", %"class.xercesc_2_7::ValueHashTableOf"* %this1, i32 0, i32 2, !dbg !2921
  %1 = load i32, i32* %fHashModulus, align 8, !dbg !2921
  %cmp = icmp ult i32 %0, %1, !dbg !2922
  br i1 %cmp, label %for.body, label %for.end, !dbg !2923

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::ValueHashTableBucketElem"** %curElem, metadata !2924, metadata !DIExpression()), !dbg !2926
  %fBucketList = getelementptr inbounds %"class.xercesc_2_7::ValueHashTableOf", %"class.xercesc_2_7::ValueHashTableOf"* %this1, i32 0, i32 1, !dbg !2927
  %2 = load %"struct.xercesc_2_7::ValueHashTableBucketElem"**, %"struct.xercesc_2_7::ValueHashTableBucketElem"*** %fBucketList, align 8, !dbg !2927
  %3 = load i32, i32* %buckInd, align 4, !dbg !2928
  %idxprom = zext i32 %3 to i64, !dbg !2927
  %arrayidx = getelementptr inbounds %"struct.xercesc_2_7::ValueHashTableBucketElem"*, %"struct.xercesc_2_7::ValueHashTableBucketElem"** %2, i64 %idxprom, !dbg !2927
  %4 = load %"struct.xercesc_2_7::ValueHashTableBucketElem"*, %"struct.xercesc_2_7::ValueHashTableBucketElem"** %arrayidx, align 8, !dbg !2927
  store %"struct.xercesc_2_7::ValueHashTableBucketElem"* %4, %"struct.xercesc_2_7::ValueHashTableBucketElem"** %curElem, align 8, !dbg !2926
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::ValueHashTableBucketElem"** %nextElem, metadata !2929, metadata !DIExpression()), !dbg !2930
  br label %while.cond, !dbg !2931

while.cond:                                       ; preds = %while.body, %for.body
  %5 = load %"struct.xercesc_2_7::ValueHashTableBucketElem"*, %"struct.xercesc_2_7::ValueHashTableBucketElem"** %curElem, align 8, !dbg !2932
  %tobool = icmp ne %"struct.xercesc_2_7::ValueHashTableBucketElem"* %5, null, !dbg !2932
  br i1 %tobool, label %while.body, label %while.end, !dbg !2931

while.body:                                       ; preds = %while.cond
  %6 = load %"struct.xercesc_2_7::ValueHashTableBucketElem"*, %"struct.xercesc_2_7::ValueHashTableBucketElem"** %curElem, align 8, !dbg !2933
  %fNext = getelementptr inbounds %"struct.xercesc_2_7::ValueHashTableBucketElem", %"struct.xercesc_2_7::ValueHashTableBucketElem"* %6, i32 0, i32 1, !dbg !2935
  %7 = load %"struct.xercesc_2_7::ValueHashTableBucketElem"*, %"struct.xercesc_2_7::ValueHashTableBucketElem"** %fNext, align 8, !dbg !2935
  store %"struct.xercesc_2_7::ValueHashTableBucketElem"* %7, %"struct.xercesc_2_7::ValueHashTableBucketElem"** %nextElem, align 8, !dbg !2936
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::ValueHashTableOf", %"class.xercesc_2_7::ValueHashTableOf"* %this1, i32 0, i32 0, !dbg !2937
  %8 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2937
  %9 = load %"struct.xercesc_2_7::ValueHashTableBucketElem"*, %"struct.xercesc_2_7::ValueHashTableBucketElem"** %curElem, align 8, !dbg !2938
  %10 = bitcast %"struct.xercesc_2_7::ValueHashTableBucketElem"* %9 to i8*, !dbg !2938
  %11 = bitcast %"class.xercesc_2_7::MemoryManager"* %8 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2939
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %11, align 8, !dbg !2939
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !2939
  %12 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !2939
  call void %12(%"class.xercesc_2_7::MemoryManager"* %8, i8* %10), !dbg !2939
  %13 = load %"struct.xercesc_2_7::ValueHashTableBucketElem"*, %"struct.xercesc_2_7::ValueHashTableBucketElem"** %nextElem, align 8, !dbg !2940
  store %"struct.xercesc_2_7::ValueHashTableBucketElem"* %13, %"struct.xercesc_2_7::ValueHashTableBucketElem"** %curElem, align 8, !dbg !2941
  br label %while.cond, !dbg !2931, !llvm.loop !2942

while.end:                                        ; preds = %while.cond
  %fBucketList2 = getelementptr inbounds %"class.xercesc_2_7::ValueHashTableOf", %"class.xercesc_2_7::ValueHashTableOf"* %this1, i32 0, i32 1, !dbg !2944
  %14 = load %"struct.xercesc_2_7::ValueHashTableBucketElem"**, %"struct.xercesc_2_7::ValueHashTableBucketElem"*** %fBucketList2, align 8, !dbg !2944
  %15 = load i32, i32* %buckInd, align 4, !dbg !2945
  %idxprom3 = zext i32 %15 to i64, !dbg !2944
  %arrayidx4 = getelementptr inbounds %"struct.xercesc_2_7::ValueHashTableBucketElem"*, %"struct.xercesc_2_7::ValueHashTableBucketElem"** %14, i64 %idxprom3, !dbg !2944
  store %"struct.xercesc_2_7::ValueHashTableBucketElem"* null, %"struct.xercesc_2_7::ValueHashTableBucketElem"** %arrayidx4, align 8, !dbg !2946
  br label %for.inc, !dbg !2947

for.inc:                                          ; preds = %while.end
  %16 = load i32, i32* %buckInd, align 4, !dbg !2948
  %inc = add i32 %16, 1, !dbg !2948
  store i32 %inc, i32* %buckInd, align 4, !dbg !2948
  br label %for.cond, !dbg !2949, !llvm.loop !2950

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2952
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #7 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #8
  call void @_ZSt9terminatev() #11
  unreachable
}

declare dso_local i8* @__cxa_begin_catch(i8*)

declare dso_local void @_ZSt9terminatev()

attributes #0 = { nounwind readnone speculatable willreturn }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { cold noreturn nounwind }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nounwind }
attributes #9 = { builtin nounwind }
attributes #10 = { noreturn }
attributes #11 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!844, !845, !846}
!llvm.ident = !{!847}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !418, imports: !457, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "FieldActivator.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Codes", scope: !5, file: !4, line: 14, baseType: !12, size: 32, elements: !13, identifier: "_ZTSN11xercesc_2_710XMLExcepts5CodesE")
!4 = !DIFile(filename: "./xercesc/util/XMLExceptMsgs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!5 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLExcepts", scope: !6, file: !4, line: 11, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !7, identifier: "_ZTSN11xercesc_2_710XMLExceptsE")
!6 = !DINamespace(name: "xercesc_2_7", scope: null)
!7 = !{!8}
!8 = !DISubprogram(name: "XMLExcepts", scope: !5, file: !4, line: 427, type: !9, scopeLine: 427, flags: DIFlagPrototyped, spFlags: 0)
!9 = !DISubroutineType(types: !10)
!10 = !{null, !11}
!11 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!12 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!13 = !{!14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417}
!14 = !DIEnumerator(name: "NoError", value: 0, isUnsigned: true)
!15 = !DIEnumerator(name: "W_LowBounds", value: 1, isUnsigned: true)
!16 = !DIEnumerator(name: "Scan_CouldNotOpenSource_Warning", value: 2, isUnsigned: true)
!17 = !DIEnumerator(name: "GC_ExistingGrammar", value: 3, isUnsigned: true)
!18 = !DIEnumerator(name: "W_HighBounds", value: 4, isUnsigned: true)
!19 = !DIEnumerator(name: "F_LowBounds", value: 5, isUnsigned: true)
!20 = !DIEnumerator(name: "Array_BadIndex", value: 6, isUnsigned: true)
!21 = !DIEnumerator(name: "Array_BadNewSize", value: 7, isUnsigned: true)
!22 = !DIEnumerator(name: "AttrList_BadIndex", value: 8, isUnsigned: true)
!23 = !DIEnumerator(name: "AttDef_BadAttType", value: 9, isUnsigned: true)
!24 = !DIEnumerator(name: "AttDef_BadDefAttType", value: 10, isUnsigned: true)
!25 = !DIEnumerator(name: "Bitset_BadIndex", value: 11, isUnsigned: true)
!26 = !DIEnumerator(name: "Bitset_NotEqualSize", value: 12, isUnsigned: true)
!27 = !DIEnumerator(name: "BufMgr_NoMoreBuffers", value: 13, isUnsigned: true)
!28 = !DIEnumerator(name: "BufMgr_BufferNotInPool", value: 14, isUnsigned: true)
!29 = !DIEnumerator(name: "CPtr_PointerIsZero", value: 15, isUnsigned: true)
!30 = !DIEnumerator(name: "CM_BinOpHadUnaryType", value: 16, isUnsigned: true)
!31 = !DIEnumerator(name: "CM_MustBeMixedOrChildren", value: 17, isUnsigned: true)
!32 = !DIEnumerator(name: "CM_NoPCDATAHere", value: 18, isUnsigned: true)
!33 = !DIEnumerator(name: "CM_NotValidForSpecType", value: 19, isUnsigned: true)
!34 = !DIEnumerator(name: "CM_UnaryOpHadBinType", value: 20, isUnsigned: true)
!35 = !DIEnumerator(name: "CM_UnknownCMType", value: 21, isUnsigned: true)
!36 = !DIEnumerator(name: "CM_UnknownCMSpecType", value: 22, isUnsigned: true)
!37 = !DIEnumerator(name: "CM_NoParentCSN", value: 23, isUnsigned: true)
!38 = !DIEnumerator(name: "CM_NotValidSpecTypeForNode", value: 24, isUnsigned: true)
!39 = !DIEnumerator(name: "DTD_UnknownCreateReason", value: 25, isUnsigned: true)
!40 = !DIEnumerator(name: "ElemStack_EmptyStack", value: 26, isUnsigned: true)
!41 = !DIEnumerator(name: "ElemStack_BadIndex", value: 27, isUnsigned: true)
!42 = !DIEnumerator(name: "ElemStack_StackUnderflow", value: 28, isUnsigned: true)
!43 = !DIEnumerator(name: "ElemStack_NoParentPushed", value: 29, isUnsigned: true)
!44 = !DIEnumerator(name: "Enum_NoMoreElements", value: 30, isUnsigned: true)
!45 = !DIEnumerator(name: "File_CouldNotOpenFile", value: 31, isUnsigned: true)
!46 = !DIEnumerator(name: "File_CouldNotGetCurPos", value: 32, isUnsigned: true)
!47 = !DIEnumerator(name: "File_CouldNotCloseFile", value: 33, isUnsigned: true)
!48 = !DIEnumerator(name: "File_CouldNotSeekToEnd", value: 34, isUnsigned: true)
!49 = !DIEnumerator(name: "File_CouldNotSeekToPos", value: 35, isUnsigned: true)
!50 = !DIEnumerator(name: "File_CouldNotDupHandle", value: 36, isUnsigned: true)
!51 = !DIEnumerator(name: "File_CouldNotReadFromFile", value: 37, isUnsigned: true)
!52 = !DIEnumerator(name: "File_CouldNotWriteToFile", value: 38, isUnsigned: true)
!53 = !DIEnumerator(name: "File_CouldNotResetFile", value: 39, isUnsigned: true)
!54 = !DIEnumerator(name: "File_CouldNotGetSize", value: 40, isUnsigned: true)
!55 = !DIEnumerator(name: "File_CouldNotGetBasePathName", value: 41, isUnsigned: true)
!56 = !DIEnumerator(name: "File_BasePathUnderflow", value: 42, isUnsigned: true)
!57 = !DIEnumerator(name: "Gen_ParseInProgress", value: 43, isUnsigned: true)
!58 = !DIEnumerator(name: "Gen_NoDTDValidator", value: 44, isUnsigned: true)
!59 = !DIEnumerator(name: "Gen_CouldNotOpenDTD", value: 45, isUnsigned: true)
!60 = !DIEnumerator(name: "Gen_CouldNotOpenExtEntity", value: 46, isUnsigned: true)
!61 = !DIEnumerator(name: "Gen_UnexpectedEOF", value: 47, isUnsigned: true)
!62 = !DIEnumerator(name: "HshTbl_ZeroModulus", value: 48, isUnsigned: true)
!63 = !DIEnumerator(name: "HshTbl_BadHashFromKey", value: 49, isUnsigned: true)
!64 = !DIEnumerator(name: "HshTbl_NoSuchKeyExists", value: 50, isUnsigned: true)
!65 = !DIEnumerator(name: "Mutex_CouldNotCreate", value: 51, isUnsigned: true)
!66 = !DIEnumerator(name: "Mutex_CouldNotClose", value: 52, isUnsigned: true)
!67 = !DIEnumerator(name: "Mutex_CouldNotLock", value: 53, isUnsigned: true)
!68 = !DIEnumerator(name: "Mutex_CouldNotUnlock", value: 54, isUnsigned: true)
!69 = !DIEnumerator(name: "Mutex_CouldNotDestroy", value: 55, isUnsigned: true)
!70 = !DIEnumerator(name: "NetAcc_InternalError", value: 56, isUnsigned: true)
!71 = !DIEnumerator(name: "NetAcc_LengthError", value: 57, isUnsigned: true)
!72 = !DIEnumerator(name: "NetAcc_InitFailed", value: 58, isUnsigned: true)
!73 = !DIEnumerator(name: "NetAcc_TargetResolution", value: 59, isUnsigned: true)
!74 = !DIEnumerator(name: "NetAcc_CreateSocket", value: 60, isUnsigned: true)
!75 = !DIEnumerator(name: "NetAcc_ConnSocket", value: 61, isUnsigned: true)
!76 = !DIEnumerator(name: "NetAcc_WriteSocket", value: 62, isUnsigned: true)
!77 = !DIEnumerator(name: "NetAcc_ReadSocket", value: 63, isUnsigned: true)
!78 = !DIEnumerator(name: "NetAcc_UnsupportedMethod", value: 64, isUnsigned: true)
!79 = !DIEnumerator(name: "Pool_ElemAlreadyExists", value: 65, isUnsigned: true)
!80 = !DIEnumerator(name: "Pool_BadHashFromKey", value: 66, isUnsigned: true)
!81 = !DIEnumerator(name: "Pool_InvalidId", value: 67, isUnsigned: true)
!82 = !DIEnumerator(name: "Pool_ZeroModulus", value: 68, isUnsigned: true)
!83 = !DIEnumerator(name: "RdrMgr_ReaderIdNotFound", value: 69, isUnsigned: true)
!84 = !DIEnumerator(name: "Reader_BadAutoEncoding", value: 70, isUnsigned: true)
!85 = !DIEnumerator(name: "Reader_CouldNotDecodeFirstLine", value: 71, isUnsigned: true)
!86 = !DIEnumerator(name: "Reader_NelLsepinDecl", value: 72, isUnsigned: true)
!87 = !DIEnumerator(name: "Reader_EOIInMultiSeq", value: 73, isUnsigned: true)
!88 = !DIEnumerator(name: "Reader_SrcOfsNotSupported", value: 74, isUnsigned: true)
!89 = !DIEnumerator(name: "Reader_EncodingStrRequired", value: 75, isUnsigned: true)
!90 = !DIEnumerator(name: "Scan_CouldNotOpenSource", value: 76, isUnsigned: true)
!91 = !DIEnumerator(name: "Scan_UnbalancedStartEnd", value: 77, isUnsigned: true)
!92 = !DIEnumerator(name: "Scan_BadPScanToken", value: 78, isUnsigned: true)
!93 = !DIEnumerator(name: "Stack_BadIndex", value: 79, isUnsigned: true)
!94 = !DIEnumerator(name: "Stack_EmptyStack", value: 80, isUnsigned: true)
!95 = !DIEnumerator(name: "Str_ZeroSizedTargetBuf", value: 81, isUnsigned: true)
!96 = !DIEnumerator(name: "Str_UnknownRadix", value: 82, isUnsigned: true)
!97 = !DIEnumerator(name: "Str_TargetBufTooSmall", value: 83, isUnsigned: true)
!98 = !DIEnumerator(name: "Str_StartIndexPastEnd", value: 84, isUnsigned: true)
!99 = !DIEnumerator(name: "Str_ConvertOverflow", value: 85, isUnsigned: true)
!100 = !DIEnumerator(name: "Strm_StdErrWriteFailure", value: 86, isUnsigned: true)
!101 = !DIEnumerator(name: "Strm_StdOutWriteFailure", value: 87, isUnsigned: true)
!102 = !DIEnumerator(name: "Strm_ConWriteFailure", value: 88, isUnsigned: true)
!103 = !DIEnumerator(name: "StrPool_IllegalId", value: 89, isUnsigned: true)
!104 = !DIEnumerator(name: "Trans_CouldNotCreateDefCvtr", value: 90, isUnsigned: true)
!105 = !DIEnumerator(name: "Trans_InvalidSizeReq", value: 91, isUnsigned: true)
!106 = !DIEnumerator(name: "Trans_Unrepresentable", value: 92, isUnsigned: true)
!107 = !DIEnumerator(name: "Trans_NotValidForEncoding", value: 93, isUnsigned: true)
!108 = !DIEnumerator(name: "Trans_BadBlockSize", value: 94, isUnsigned: true)
!109 = !DIEnumerator(name: "Trans_BadSrcSeq", value: 95, isUnsigned: true)
!110 = !DIEnumerator(name: "Trans_BadSrcCP", value: 96, isUnsigned: true)
!111 = !DIEnumerator(name: "Trans_BadTrailingSurrogate", value: 97, isUnsigned: true)
!112 = !DIEnumerator(name: "Trans_CantCreateCvtrFor", value: 98, isUnsigned: true)
!113 = !DIEnumerator(name: "URL_MalformedURL", value: 99, isUnsigned: true)
!114 = !DIEnumerator(name: "URL_UnsupportedProto", value: 100, isUnsigned: true)
!115 = !DIEnumerator(name: "URL_UnsupportedProto1", value: 101, isUnsigned: true)
!116 = !DIEnumerator(name: "URL_OnlyLocalHost", value: 102, isUnsigned: true)
!117 = !DIEnumerator(name: "URL_NoProtocolPresent", value: 103, isUnsigned: true)
!118 = !DIEnumerator(name: "URL_ExpectingTwoSlashes", value: 104, isUnsigned: true)
!119 = !DIEnumerator(name: "URL_IncorrectEscapedCharRef", value: 105, isUnsigned: true)
!120 = !DIEnumerator(name: "URL_UnterminatedHostComponent", value: 106, isUnsigned: true)
!121 = !DIEnumerator(name: "URL_RelativeBaseURL", value: 107, isUnsigned: true)
!122 = !DIEnumerator(name: "URL_BaseUnderflow", value: 108, isUnsigned: true)
!123 = !DIEnumerator(name: "URL_BadPortField", value: 109, isUnsigned: true)
!124 = !DIEnumerator(name: "UTF8_FormatError", value: 110, isUnsigned: true)
!125 = !DIEnumerator(name: "UTF8_Invalid_2BytesSeq", value: 111, isUnsigned: true)
!126 = !DIEnumerator(name: "UTF8_Invalid_3BytesSeq", value: 112, isUnsigned: true)
!127 = !DIEnumerator(name: "UTF8_Irregular_3BytesSeq", value: 113, isUnsigned: true)
!128 = !DIEnumerator(name: "UTF8_Invalid_4BytesSeq", value: 114, isUnsigned: true)
!129 = !DIEnumerator(name: "UTF8_Exceede_BytesLimit", value: 115, isUnsigned: true)
!130 = !DIEnumerator(name: "Vector_BadIndex", value: 116, isUnsigned: true)
!131 = !DIEnumerator(name: "Val_InvalidElemId", value: 117, isUnsigned: true)
!132 = !DIEnumerator(name: "Val_CantHaveIntSS", value: 118, isUnsigned: true)
!133 = !DIEnumerator(name: "XMLRec_UnknownEncoding", value: 119, isUnsigned: true)
!134 = !DIEnumerator(name: "Parser_Parse1", value: 120, isUnsigned: true)
!135 = !DIEnumerator(name: "Parser_Parse2", value: 121, isUnsigned: true)
!136 = !DIEnumerator(name: "Parser_Next1", value: 122, isUnsigned: true)
!137 = !DIEnumerator(name: "Parser_Next2", value: 123, isUnsigned: true)
!138 = !DIEnumerator(name: "Parser_Next3", value: 124, isUnsigned: true)
!139 = !DIEnumerator(name: "Parser_Next4", value: 125, isUnsigned: true)
!140 = !DIEnumerator(name: "Parser_Factor1", value: 126, isUnsigned: true)
!141 = !DIEnumerator(name: "Parser_Factor2", value: 127, isUnsigned: true)
!142 = !DIEnumerator(name: "Parser_Factor3", value: 128, isUnsigned: true)
!143 = !DIEnumerator(name: "Parser_Factor4", value: 129, isUnsigned: true)
!144 = !DIEnumerator(name: "Parser_Factor5", value: 130, isUnsigned: true)
!145 = !DIEnumerator(name: "Parser_Factor6", value: 131, isUnsigned: true)
!146 = !DIEnumerator(name: "Parser_Atom1", value: 132, isUnsigned: true)
!147 = !DIEnumerator(name: "Parser_Atom2", value: 133, isUnsigned: true)
!148 = !DIEnumerator(name: "Parser_Atom3", value: 134, isUnsigned: true)
!149 = !DIEnumerator(name: "Parser_Atom4", value: 135, isUnsigned: true)
!150 = !DIEnumerator(name: "Parser_Atom5", value: 136, isUnsigned: true)
!151 = !DIEnumerator(name: "Parser_CC1", value: 137, isUnsigned: true)
!152 = !DIEnumerator(name: "Parser_CC2", value: 138, isUnsigned: true)
!153 = !DIEnumerator(name: "Parser_CC3", value: 139, isUnsigned: true)
!154 = !DIEnumerator(name: "Parser_CC4", value: 140, isUnsigned: true)
!155 = !DIEnumerator(name: "Parser_CC5", value: 141, isUnsigned: true)
!156 = !DIEnumerator(name: "Parser_CC6", value: 142, isUnsigned: true)
!157 = !DIEnumerator(name: "Parser_Ope1", value: 143, isUnsigned: true)
!158 = !DIEnumerator(name: "Parser_Ope2", value: 144, isUnsigned: true)
!159 = !DIEnumerator(name: "Parser_Ope3", value: 145, isUnsigned: true)
!160 = !DIEnumerator(name: "Parser_Descape1", value: 146, isUnsigned: true)
!161 = !DIEnumerator(name: "Parser_Descape2", value: 147, isUnsigned: true)
!162 = !DIEnumerator(name: "Parser_Descape3", value: 148, isUnsigned: true)
!163 = !DIEnumerator(name: "Parser_Descape4", value: 149, isUnsigned: true)
!164 = !DIEnumerator(name: "Parser_Descape5", value: 150, isUnsigned: true)
!165 = !DIEnumerator(name: "Parser_Process1", value: 151, isUnsigned: true)
!166 = !DIEnumerator(name: "Parser_Process2", value: 152, isUnsigned: true)
!167 = !DIEnumerator(name: "Parser_Quantifier1", value: 153, isUnsigned: true)
!168 = !DIEnumerator(name: "Parser_Quantifier2", value: 154, isUnsigned: true)
!169 = !DIEnumerator(name: "Parser_Quantifier3", value: 155, isUnsigned: true)
!170 = !DIEnumerator(name: "Parser_Quantifier4", value: 156, isUnsigned: true)
!171 = !DIEnumerator(name: "Parser_Quantifier5", value: 157, isUnsigned: true)
!172 = !DIEnumerator(name: "Gen_NoSchemaValidator", value: 158, isUnsigned: true)
!173 = !DIEnumerator(name: "XUTIL_UnCopyableNodeType", value: 159, isUnsigned: true)
!174 = !DIEnumerator(name: "SubGrpComparator_NGR", value: 160, isUnsigned: true)
!175 = !DIEnumerator(name: "FACET_Invalid_Len", value: 161, isUnsigned: true)
!176 = !DIEnumerator(name: "FACET_Invalid_maxLen", value: 162, isUnsigned: true)
!177 = !DIEnumerator(name: "FACET_Invalid_minLen", value: 163, isUnsigned: true)
!178 = !DIEnumerator(name: "FACET_NonNeg_Len", value: 164, isUnsigned: true)
!179 = !DIEnumerator(name: "FACET_NonNeg_maxLen", value: 165, isUnsigned: true)
!180 = !DIEnumerator(name: "FACET_NonNeg_minLen", value: 166, isUnsigned: true)
!181 = !DIEnumerator(name: "FACET_Len_maxLen", value: 167, isUnsigned: true)
!182 = !DIEnumerator(name: "FACET_Len_minLen", value: 168, isUnsigned: true)
!183 = !DIEnumerator(name: "FACET_maxLen_minLen", value: 169, isUnsigned: true)
!184 = !DIEnumerator(name: "FACET_bool_Pattern", value: 170, isUnsigned: true)
!185 = !DIEnumerator(name: "FACET_Invalid_Tag", value: 171, isUnsigned: true)
!186 = !DIEnumerator(name: "FACET_Len_baseLen", value: 172, isUnsigned: true)
!187 = !DIEnumerator(name: "FACET_minLen_baseminLen", value: 173, isUnsigned: true)
!188 = !DIEnumerator(name: "FACET_minLen_basemaxLen", value: 174, isUnsigned: true)
!189 = !DIEnumerator(name: "FACET_maxLen_basemaxLen", value: 175, isUnsigned: true)
!190 = !DIEnumerator(name: "FACET_maxLen_baseminLen", value: 176, isUnsigned: true)
!191 = !DIEnumerator(name: "FACET_Len_baseMinLen", value: 177, isUnsigned: true)
!192 = !DIEnumerator(name: "FACET_Len_baseMaxLen", value: 178, isUnsigned: true)
!193 = !DIEnumerator(name: "FACET_minLen_baseLen", value: 179, isUnsigned: true)
!194 = !DIEnumerator(name: "FACET_maxLen_baseLen", value: 180, isUnsigned: true)
!195 = !DIEnumerator(name: "FACET_enum_base", value: 181, isUnsigned: true)
!196 = !DIEnumerator(name: "FACET_Invalid_WS", value: 182, isUnsigned: true)
!197 = !DIEnumerator(name: "FACET_WS_collapse", value: 183, isUnsigned: true)
!198 = !DIEnumerator(name: "FACET_WS_replace", value: 184, isUnsigned: true)
!199 = !DIEnumerator(name: "FACET_Invalid_MaxIncl", value: 185, isUnsigned: true)
!200 = !DIEnumerator(name: "FACET_Invalid_MaxExcl", value: 186, isUnsigned: true)
!201 = !DIEnumerator(name: "FACET_Invalid_MinIncl", value: 187, isUnsigned: true)
!202 = !DIEnumerator(name: "FACET_Invalid_MinExcl", value: 188, isUnsigned: true)
!203 = !DIEnumerator(name: "FACET_Invalid_TotalDigit", value: 189, isUnsigned: true)
!204 = !DIEnumerator(name: "FACET_Invalid_FractDigit", value: 190, isUnsigned: true)
!205 = !DIEnumerator(name: "FACET_PosInt_TotalDigit", value: 191, isUnsigned: true)
!206 = !DIEnumerator(name: "FACET_NonNeg_FractDigit", value: 192, isUnsigned: true)
!207 = !DIEnumerator(name: "FACET_max_Incl_Excl", value: 193, isUnsigned: true)
!208 = !DIEnumerator(name: "FACET_min_Incl_Excl", value: 194, isUnsigned: true)
!209 = !DIEnumerator(name: "FACET_maxExcl_minExcl", value: 195, isUnsigned: true)
!210 = !DIEnumerator(name: "FACET_maxExcl_minIncl", value: 196, isUnsigned: true)
!211 = !DIEnumerator(name: "FACET_maxIncl_minExcl", value: 197, isUnsigned: true)
!212 = !DIEnumerator(name: "FACET_maxIncl_minIncl", value: 198, isUnsigned: true)
!213 = !DIEnumerator(name: "FACET_TotDigit_FractDigit", value: 199, isUnsigned: true)
!214 = !DIEnumerator(name: "FACET_maxIncl_base_maxExcl", value: 200, isUnsigned: true)
!215 = !DIEnumerator(name: "FACET_maxIncl_base_maxIncl", value: 201, isUnsigned: true)
!216 = !DIEnumerator(name: "FACET_maxIncl_base_minIncl", value: 202, isUnsigned: true)
!217 = !DIEnumerator(name: "FACET_maxIncl_base_minExcl", value: 203, isUnsigned: true)
!218 = !DIEnumerator(name: "FACET_maxExcl_base_maxExcl", value: 204, isUnsigned: true)
!219 = !DIEnumerator(name: "FACET_maxExcl_base_maxIncl", value: 205, isUnsigned: true)
!220 = !DIEnumerator(name: "FACET_maxExcl_base_minIncl", value: 206, isUnsigned: true)
!221 = !DIEnumerator(name: "FACET_maxExcl_base_minExcl", value: 207, isUnsigned: true)
!222 = !DIEnumerator(name: "FACET_minExcl_base_maxExcl", value: 208, isUnsigned: true)
!223 = !DIEnumerator(name: "FACET_minExcl_base_maxIncl", value: 209, isUnsigned: true)
!224 = !DIEnumerator(name: "FACET_minExcl_base_minIncl", value: 210, isUnsigned: true)
!225 = !DIEnumerator(name: "FACET_minExcl_base_minExcl", value: 211, isUnsigned: true)
!226 = !DIEnumerator(name: "FACET_minIncl_base_maxExcl", value: 212, isUnsigned: true)
!227 = !DIEnumerator(name: "FACET_minIncl_base_maxIncl", value: 213, isUnsigned: true)
!228 = !DIEnumerator(name: "FACET_minIncl_base_minIncl", value: 214, isUnsigned: true)
!229 = !DIEnumerator(name: "FACET_minIncl_base_minExcl", value: 215, isUnsigned: true)
!230 = !DIEnumerator(name: "FACET_maxIncl_notFromBase", value: 216, isUnsigned: true)
!231 = !DIEnumerator(name: "FACET_maxExcl_notFromBase", value: 217, isUnsigned: true)
!232 = !DIEnumerator(name: "FACET_minIncl_notFromBase", value: 218, isUnsigned: true)
!233 = !DIEnumerator(name: "FACET_minExcl_notFromBase", value: 219, isUnsigned: true)
!234 = !DIEnumerator(name: "FACET_totalDigit_base_totalDigit", value: 220, isUnsigned: true)
!235 = !DIEnumerator(name: "FACET_fractDigit_base_totalDigit", value: 221, isUnsigned: true)
!236 = !DIEnumerator(name: "FACET_fractDigit_base_fractDigit", value: 222, isUnsigned: true)
!237 = !DIEnumerator(name: "FACET_maxIncl_base_fixed", value: 223, isUnsigned: true)
!238 = !DIEnumerator(name: "FACET_maxExcl_base_fixed", value: 224, isUnsigned: true)
!239 = !DIEnumerator(name: "FACET_minIncl_base_fixed", value: 225, isUnsigned: true)
!240 = !DIEnumerator(name: "FACET_minExcl_base_fixed", value: 226, isUnsigned: true)
!241 = !DIEnumerator(name: "FACET_totalDigit_base_fixed", value: 227, isUnsigned: true)
!242 = !DIEnumerator(name: "FACET_fractDigit_base_fixed", value: 228, isUnsigned: true)
!243 = !DIEnumerator(name: "FACET_maxLen_base_fixed", value: 229, isUnsigned: true)
!244 = !DIEnumerator(name: "FACET_minLen_base_fixed", value: 230, isUnsigned: true)
!245 = !DIEnumerator(name: "FACET_len_base_fixed", value: 231, isUnsigned: true)
!246 = !DIEnumerator(name: "FACET_whitespace_base_fixed", value: 232, isUnsigned: true)
!247 = !DIEnumerator(name: "FACET_internalError_fixed", value: 233, isUnsigned: true)
!248 = !DIEnumerator(name: "FACET_List_Null_baseValidator", value: 234, isUnsigned: true)
!249 = !DIEnumerator(name: "FACET_Union_Null_memberTypeValidators", value: 235, isUnsigned: true)
!250 = !DIEnumerator(name: "FACET_Union_Null_baseValidator", value: 236, isUnsigned: true)
!251 = !DIEnumerator(name: "FACET_Union_invalid_baseValidatorType", value: 237, isUnsigned: true)
!252 = !DIEnumerator(name: "VALUE_NotMatch_Pattern", value: 238, isUnsigned: true)
!253 = !DIEnumerator(name: "VALUE_Not_Base64", value: 239, isUnsigned: true)
!254 = !DIEnumerator(name: "VALUE_Not_HexBin", value: 240, isUnsigned: true)
!255 = !DIEnumerator(name: "VALUE_GT_maxLen", value: 241, isUnsigned: true)
!256 = !DIEnumerator(name: "VALUE_LT_minLen", value: 242, isUnsigned: true)
!257 = !DIEnumerator(name: "VALUE_NE_Len", value: 243, isUnsigned: true)
!258 = !DIEnumerator(name: "VALUE_NotIn_Enumeration", value: 244, isUnsigned: true)
!259 = !DIEnumerator(name: "VALUE_exceed_totalDigit", value: 245, isUnsigned: true)
!260 = !DIEnumerator(name: "VALUE_exceed_fractDigit", value: 246, isUnsigned: true)
!261 = !DIEnumerator(name: "VALUE_exceed_maxIncl", value: 247, isUnsigned: true)
!262 = !DIEnumerator(name: "VALUE_exceed_maxExcl", value: 248, isUnsigned: true)
!263 = !DIEnumerator(name: "VALUE_exceed_minIncl", value: 249, isUnsigned: true)
!264 = !DIEnumerator(name: "VALUE_exceed_minExcl", value: 250, isUnsigned: true)
!265 = !DIEnumerator(name: "VALUE_WS_replaced", value: 251, isUnsigned: true)
!266 = !DIEnumerator(name: "VALUE_WS_collapsed", value: 252, isUnsigned: true)
!267 = !DIEnumerator(name: "VALUE_Invalid_NCName", value: 253, isUnsigned: true)
!268 = !DIEnumerator(name: "VALUE_Invalid_Name", value: 254, isUnsigned: true)
!269 = !DIEnumerator(name: "VALUE_ID_Not_Unique", value: 255, isUnsigned: true)
!270 = !DIEnumerator(name: "VALUE_ENTITY_Invalid", value: 256, isUnsigned: true)
!271 = !DIEnumerator(name: "VALUE_QName_Invalid", value: 257, isUnsigned: true)
!272 = !DIEnumerator(name: "VALUE_NOTATION_Invalid", value: 258, isUnsigned: true)
!273 = !DIEnumerator(name: "VALUE_no_match_memberType", value: 259, isUnsigned: true)
!274 = !DIEnumerator(name: "VALUE_URI_Malformed", value: 260, isUnsigned: true)
!275 = !DIEnumerator(name: "XMLNUM_emptyString", value: 261, isUnsigned: true)
!276 = !DIEnumerator(name: "XMLNUM_WSString", value: 262, isUnsigned: true)
!277 = !DIEnumerator(name: "XMLNUM_2ManyDecPoint", value: 263, isUnsigned: true)
!278 = !DIEnumerator(name: "XMLNUM_Inv_chars", value: 264, isUnsigned: true)
!279 = !DIEnumerator(name: "XMLNUM_null_ptr", value: 265, isUnsigned: true)
!280 = !DIEnumerator(name: "XMLNUM_URI_Component_Empty", value: 266, isUnsigned: true)
!281 = !DIEnumerator(name: "XMLNUM_URI_Component_for_GenURI_Only", value: 267, isUnsigned: true)
!282 = !DIEnumerator(name: "XMLNUM_URI_Component_Invalid_EscapeSequence", value: 268, isUnsigned: true)
!283 = !DIEnumerator(name: "XMLNUM_URI_Component_Invalid_Char", value: 269, isUnsigned: true)
!284 = !DIEnumerator(name: "XMLNUM_URI_Component_Set_Null", value: 270, isUnsigned: true)
!285 = !DIEnumerator(name: "XMLNUM_URI_Component_Not_Conformant", value: 271, isUnsigned: true)
!286 = !DIEnumerator(name: "XMLNUM_URI_No_Scheme", value: 272, isUnsigned: true)
!287 = !DIEnumerator(name: "XMLNUM_URI_NullHost", value: 273, isUnsigned: true)
!288 = !DIEnumerator(name: "XMLNUM_URI_NullPath", value: 274, isUnsigned: true)
!289 = !DIEnumerator(name: "XMLNUM_URI_Component_inPath", value: 275, isUnsigned: true)
!290 = !DIEnumerator(name: "XMLNUM_URI_PortNo_Invalid", value: 276, isUnsigned: true)
!291 = !DIEnumerator(name: "XMLNUM_DBL_FLT_maxNeg", value: 277, isUnsigned: true)
!292 = !DIEnumerator(name: "XMLNUM_DBL_FLT_maxPos", value: 278, isUnsigned: true)
!293 = !DIEnumerator(name: "XMLNUM_DBL_FLT_minNegPos", value: 279, isUnsigned: true)
!294 = !DIEnumerator(name: "XMLNUM_DBL_FLT_InvalidType", value: 280, isUnsigned: true)
!295 = !DIEnumerator(name: "XMLNUM_DBL_FLT_No_Exponent", value: 281, isUnsigned: true)
!296 = !DIEnumerator(name: "Regex_Result_Not_Set", value: 282, isUnsigned: true)
!297 = !DIEnumerator(name: "Regex_CompactRangesError", value: 283, isUnsigned: true)
!298 = !DIEnumerator(name: "Regex_MergeRangesTypeMismatch", value: 284, isUnsigned: true)
!299 = !DIEnumerator(name: "Regex_SubtractRangesError", value: 285, isUnsigned: true)
!300 = !DIEnumerator(name: "Regex_IntersectRangesError", value: 286, isUnsigned: true)
!301 = !DIEnumerator(name: "Regex_ComplementRangesInvalidArg", value: 287, isUnsigned: true)
!302 = !DIEnumerator(name: "Regex_InvalidCategoryName", value: 288, isUnsigned: true)
!303 = !DIEnumerator(name: "Regex_KeywordNotFound", value: 289, isUnsigned: true)
!304 = !DIEnumerator(name: "Regex_BadRefNo", value: 290, isUnsigned: true)
!305 = !DIEnumerator(name: "Regex_UnknownOption", value: 291, isUnsigned: true)
!306 = !DIEnumerator(name: "Regex_UnknownTokenType", value: 292, isUnsigned: true)
!307 = !DIEnumerator(name: "Regex_RangeTokenGetError", value: 293, isUnsigned: true)
!308 = !DIEnumerator(name: "Regex_NotSupported", value: 294, isUnsigned: true)
!309 = !DIEnumerator(name: "Regex_InvalidChildIndex", value: 295, isUnsigned: true)
!310 = !DIEnumerator(name: "Regex_RepPatMatchesZeroString", value: 296, isUnsigned: true)
!311 = !DIEnumerator(name: "Regex_InvalidRepPattern", value: 297, isUnsigned: true)
!312 = !DIEnumerator(name: "NEL_RepeatedCalls", value: 298, isUnsigned: true)
!313 = !DIEnumerator(name: "RethrowError", value: 299, isUnsigned: true)
!314 = !DIEnumerator(name: "Out_Of_Memory", value: 300, isUnsigned: true)
!315 = !DIEnumerator(name: "DV_InvalidOperation", value: 301, isUnsigned: true)
!316 = !DIEnumerator(name: "XPath_NoAttrSelector", value: 302, isUnsigned: true)
!317 = !DIEnumerator(name: "XPath_NoUnionAtStart", value: 303, isUnsigned: true)
!318 = !DIEnumerator(name: "XPath_NoMultipleUnion", value: 304, isUnsigned: true)
!319 = !DIEnumerator(name: "XPath_MissingAttr", value: 305, isUnsigned: true)
!320 = !DIEnumerator(name: "XPath_ExpectedToken1", value: 306, isUnsigned: true)
!321 = !DIEnumerator(name: "XPath_PrefixNoURI", value: 307, isUnsigned: true)
!322 = !DIEnumerator(name: "XPath_NoDoubleColon", value: 308, isUnsigned: true)
!323 = !DIEnumerator(name: "XPath_ExpectedStep1", value: 309, isUnsigned: true)
!324 = !DIEnumerator(name: "XPath_ExpectedStep2", value: 310, isUnsigned: true)
!325 = !DIEnumerator(name: "XPath_ExpectedStep3", value: 311, isUnsigned: true)
!326 = !DIEnumerator(name: "XPath_NoForwardSlash", value: 312, isUnsigned: true)
!327 = !DIEnumerator(name: "XPath_NoDoubleForwardSlash", value: 313, isUnsigned: true)
!328 = !DIEnumerator(name: "XPath_NoForwardSlashAtStart", value: 314, isUnsigned: true)
!329 = !DIEnumerator(name: "XPath_NoSelectionOfRoot", value: 315, isUnsigned: true)
!330 = !DIEnumerator(name: "XPath_EmptyExpr", value: 316, isUnsigned: true)
!331 = !DIEnumerator(name: "XPath_NoUnionAtEnd", value: 317, isUnsigned: true)
!332 = !DIEnumerator(name: "XPath_InvalidChar", value: 318, isUnsigned: true)
!333 = !DIEnumerator(name: "XPath_TokenNotSupported", value: 319, isUnsigned: true)
!334 = !DIEnumerator(name: "XPath_FindSolution", value: 320, isUnsigned: true)
!335 = !DIEnumerator(name: "DateTime_Assert_Buffer_Fail", value: 321, isUnsigned: true)
!336 = !DIEnumerator(name: "DateTime_dt_missingT", value: 322, isUnsigned: true)
!337 = !DIEnumerator(name: "DateTime_gDay_invalid", value: 323, isUnsigned: true)
!338 = !DIEnumerator(name: "DateTime_gMth_invalid", value: 324, isUnsigned: true)
!339 = !DIEnumerator(name: "DateTime_gMthDay_invalid", value: 325, isUnsigned: true)
!340 = !DIEnumerator(name: "DateTime_dur_Start_dashP", value: 326, isUnsigned: true)
!341 = !DIEnumerator(name: "DateTime_dur_noP", value: 327, isUnsigned: true)
!342 = !DIEnumerator(name: "DateTime_dur_DashNotFirst", value: 328, isUnsigned: true)
!343 = !DIEnumerator(name: "DateTime_dur_inv_b4T", value: 329, isUnsigned: true)
!344 = !DIEnumerator(name: "DateTime_dur_NoTimeAfterT", value: 330, isUnsigned: true)
!345 = !DIEnumerator(name: "DateTime_dur_NoElementAtAll", value: 331, isUnsigned: true)
!346 = !DIEnumerator(name: "DateTime_dur_inv_seconds", value: 332, isUnsigned: true)
!347 = !DIEnumerator(name: "DateTime_date_incomplete", value: 333, isUnsigned: true)
!348 = !DIEnumerator(name: "DateTime_date_invalid", value: 334, isUnsigned: true)
!349 = !DIEnumerator(name: "DateTime_time_incomplete", value: 335, isUnsigned: true)
!350 = !DIEnumerator(name: "DateTime_time_invalid", value: 336, isUnsigned: true)
!351 = !DIEnumerator(name: "DateTime_ms_noDigit", value: 337, isUnsigned: true)
!352 = !DIEnumerator(name: "DateTime_ym_incomplete", value: 338, isUnsigned: true)
!353 = !DIEnumerator(name: "DateTime_ym_invalid", value: 339, isUnsigned: true)
!354 = !DIEnumerator(name: "DateTime_year_tooShort", value: 340, isUnsigned: true)
!355 = !DIEnumerator(name: "DateTime_year_leadingZero", value: 341, isUnsigned: true)
!356 = !DIEnumerator(name: "DateTime_ym_noMonth", value: 342, isUnsigned: true)
!357 = !DIEnumerator(name: "DateTime_tz_noUTCsign", value: 343, isUnsigned: true)
!358 = !DIEnumerator(name: "DateTime_tz_stuffAfterZ", value: 344, isUnsigned: true)
!359 = !DIEnumerator(name: "DateTime_tz_invalid", value: 345, isUnsigned: true)
!360 = !DIEnumerator(name: "DateTime_year_zero", value: 346, isUnsigned: true)
!361 = !DIEnumerator(name: "DateTime_mth_invalid", value: 347, isUnsigned: true)
!362 = !DIEnumerator(name: "DateTime_day_invalid", value: 348, isUnsigned: true)
!363 = !DIEnumerator(name: "DateTime_hour_invalid", value: 349, isUnsigned: true)
!364 = !DIEnumerator(name: "DateTime_min_invalid", value: 350, isUnsigned: true)
!365 = !DIEnumerator(name: "DateTime_second_invalid", value: 351, isUnsigned: true)
!366 = !DIEnumerator(name: "DateTime_tz_hh_invalid", value: 352, isUnsigned: true)
!367 = !DIEnumerator(name: "PD_EmptyBase", value: 353, isUnsigned: true)
!368 = !DIEnumerator(name: "PD_NSCompat1", value: 354, isUnsigned: true)
!369 = !DIEnumerator(name: "PD_OccurRangeE", value: 355, isUnsigned: true)
!370 = !DIEnumerator(name: "PD_NameTypeOK1", value: 356, isUnsigned: true)
!371 = !DIEnumerator(name: "PD_NameTypeOK2", value: 357, isUnsigned: true)
!372 = !DIEnumerator(name: "PD_NameTypeOK3", value: 358, isUnsigned: true)
!373 = !DIEnumerator(name: "PD_NameTypeOK4", value: 359, isUnsigned: true)
!374 = !DIEnumerator(name: "PD_NameTypeOK5", value: 360, isUnsigned: true)
!375 = !DIEnumerator(name: "PD_NameTypeOK6", value: 361, isUnsigned: true)
!376 = !DIEnumerator(name: "PD_NameTypeOK7", value: 362, isUnsigned: true)
!377 = !DIEnumerator(name: "PD_RecurseAsIfGroup", value: 363, isUnsigned: true)
!378 = !DIEnumerator(name: "PD_Recurse1", value: 364, isUnsigned: true)
!379 = !DIEnumerator(name: "PD_Recurse2", value: 365, isUnsigned: true)
!380 = !DIEnumerator(name: "PD_ForbiddenRes1", value: 366, isUnsigned: true)
!381 = !DIEnumerator(name: "PD_ForbiddenRes2", value: 367, isUnsigned: true)
!382 = !DIEnumerator(name: "PD_ForbiddenRes3", value: 368, isUnsigned: true)
!383 = !DIEnumerator(name: "PD_ForbiddenRes4", value: 369, isUnsigned: true)
!384 = !DIEnumerator(name: "PD_NSSubset1", value: 370, isUnsigned: true)
!385 = !DIEnumerator(name: "PD_NSSubset2", value: 371, isUnsigned: true)
!386 = !DIEnumerator(name: "PD_NSRecurseCheckCardinality1", value: 372, isUnsigned: true)
!387 = !DIEnumerator(name: "PD_RecurseUnordered", value: 373, isUnsigned: true)
!388 = !DIEnumerator(name: "PD_MapAndSum", value: 374, isUnsigned: true)
!389 = !DIEnumerator(name: "PD_InvalidContentType", value: 375, isUnsigned: true)
!390 = !DIEnumerator(name: "NodeIDMap_GrowErr", value: 376, isUnsigned: true)
!391 = !DIEnumerator(name: "XSer_ProtoType_Null_ClassName", value: 377, isUnsigned: true)
!392 = !DIEnumerator(name: "XSer_ProtoType_NameLen_Dif", value: 378, isUnsigned: true)
!393 = !DIEnumerator(name: "XSer_ProtoType_Name_Dif", value: 379, isUnsigned: true)
!394 = !DIEnumerator(name: "XSer_InStream_Read_LT_Req", value: 380, isUnsigned: true)
!395 = !DIEnumerator(name: "XSer_InStream_Read_OverFlow", value: 381, isUnsigned: true)
!396 = !DIEnumerator(name: "XSer_Storing_Violation", value: 382, isUnsigned: true)
!397 = !DIEnumerator(name: "XSer_StoreBuffer_Violation", value: 383, isUnsigned: true)
!398 = !DIEnumerator(name: "XSer_LoadPool_UppBnd_Exceed", value: 384, isUnsigned: true)
!399 = !DIEnumerator(name: "XSer_LoadPool_NoTally_ObjCnt", value: 385, isUnsigned: true)
!400 = !DIEnumerator(name: "XSer_Loading_Violation", value: 386, isUnsigned: true)
!401 = !DIEnumerator(name: "XSer_LoadBuffer_Violation", value: 387, isUnsigned: true)
!402 = !DIEnumerator(name: "XSer_Inv_ClassIndex", value: 388, isUnsigned: true)
!403 = !DIEnumerator(name: "XSer_Inv_FillBuffer_Size", value: 389, isUnsigned: true)
!404 = !DIEnumerator(name: "XSer_Inv_checkFillBuffer_Size", value: 390, isUnsigned: true)
!405 = !DIEnumerator(name: "XSer_Inv_checkFlushBuffer_Size", value: 391, isUnsigned: true)
!406 = !DIEnumerator(name: "XSer_Inv_Null_Pointer", value: 392, isUnsigned: true)
!407 = !DIEnumerator(name: "XSer_Inv_Buffer_Len", value: 393, isUnsigned: true)
!408 = !DIEnumerator(name: "XSer_CreateObject_Fail", value: 394, isUnsigned: true)
!409 = !DIEnumerator(name: "XSer_ObjCount_UppBnd_Exceed", value: 395, isUnsigned: true)
!410 = !DIEnumerator(name: "XSer_GrammarPool_Locked", value: 396, isUnsigned: true)
!411 = !DIEnumerator(name: "XSer_GrammarPool_Empty", value: 397, isUnsigned: true)
!412 = !DIEnumerator(name: "XSer_GrammarPool_NotEmpty", value: 398, isUnsigned: true)
!413 = !DIEnumerator(name: "XSer_StringPool_NotEmpty", value: 399, isUnsigned: true)
!414 = !DIEnumerator(name: "XSer_Storer_NewerThan_Loader", value: 400, isUnsigned: true)
!415 = !DIEnumerator(name: "F_HighBounds", value: 401, isUnsigned: true)
!416 = !DIEnumerator(name: "E_LowBounds", value: 402, isUnsigned: true)
!417 = !DIEnumerator(name: "E_HighBounds", value: 403, isUnsigned: true)
!418 = !{!419, !422, !426, !12}
!419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !420, size: 64)
!420 = !DICompositeType(tag: DW_TAG_class_type, name: "IC_Field", scope: !6, file: !421, line: 41, flags: DIFlagFwdDecl)
!421 = !DIFile(filename: "./xercesc/validators/schema/identity/IC_Field.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !423, size: 64)
!423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !424, size: 64)
!424 = !DICompositeType(tag: DW_TAG_class_type, name: "XPathMatcher", scope: !6, file: !425, line: 45, flags: DIFlagFwdDecl)
!425 = !DIFile(filename: "./xercesc/validators/schema/identity/XPathMatcher.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !427, size: 64)
!427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !428, size: 64)
!428 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ValueHashTableBucketElem<bool>", scope: !6, file: !429, line: 48, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !430, templateParams: !455, identifier: "_ZTSN11xercesc_2_724ValueHashTableBucketElemIbEE")
!429 = !DIFile(filename: "./xercesc/util/ValueHashTableOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!430 = !{!431, !433, !434, !436, !442, !445, !446, !451}
!431 = !DIDerivedType(tag: DW_TAG_member, name: "fData", scope: !428, file: !429, line: 57, baseType: !432, size: 8)
!432 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "fNext", scope: !428, file: !429, line: 58, baseType: !427, size: 64, offset: 64)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "fKey", scope: !428, file: !429, line: 59, baseType: !435, size: 64, offset: 128)
!435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!436 = !DISubprogram(name: "ValueHashTableBucketElem", scope: !428, file: !429, line: 50, type: !437, scopeLine: 50, flags: DIFlagPrototyped, spFlags: 0)
!437 = !DISubroutineType(types: !438)
!438 = !{null, !439, !435, !440, !427}
!439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !428, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!440 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !441, size: 64)
!441 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !432)
!442 = !DISubprogram(name: "ValueHashTableBucketElem", scope: !428, file: !429, line: 54, type: !443, scopeLine: 54, flags: DIFlagPrototyped, spFlags: 0)
!443 = !DISubroutineType(types: !444)
!444 = !{null, !439}
!445 = !DISubprogram(name: "~ValueHashTableBucketElem", scope: !428, file: !429, line: 55, type: !443, scopeLine: 55, flags: DIFlagPrototyped, spFlags: 0)
!446 = !DISubprogram(name: "ValueHashTableBucketElem", scope: !428, file: !429, line: 65, type: !447, scopeLine: 65, flags: DIFlagPrivate | DIFlagPrototyped, spFlags: 0)
!447 = !DISubroutineType(types: !448)
!448 = !{null, !439, !449}
!449 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !450, size: 64)
!450 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !428)
!451 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_724ValueHashTableBucketElemIbEaSERKS1_", scope: !428, file: !429, line: 66, type: !452, scopeLine: 66, flags: DIFlagPrivate | DIFlagPrototyped, spFlags: 0)
!452 = !DISubroutineType(types: !453)
!453 = !{!454, !439, !449}
!454 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !428, size: 64)
!455 = !{!456}
!456 = !DITemplateTypeParameter(name: "TVal", type: !432)
!457 = !{!458, !460, !468, !472, !479, !483, !488, !490, !498, !502, !506, !519, !523, !527, !531, !535, !540, !544, !548, !552, !556, !564, !568, !572, !574, !578, !582, !586, !592, !596, !600, !602, !610, !614, !622, !624, !628, !632, !636, !640, !645, !650, !655, !656, !657, !658, !660, !661, !662, !663, !664, !665, !666, !668, !669, !670, !671, !672, !673, !674, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !709, !713, !719, !723, !727, !731, !735, !737, !739, !743, !747, !751, !755, !759, !761, !763, !765, !769, !773, !777, !779, !781, !783, !785, !840}
!458 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !0, entity: !6, file: !459, line: 433)
!459 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!460 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !461, entity: !462, file: !467, line: 52)
!461 = !DINamespace(name: "std", scope: null)
!462 = !DISubprogram(name: "abs", scope: !463, file: !463, line: 840, type: !464, flags: DIFlagPrototyped, spFlags: 0)
!463 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!464 = !DISubroutineType(types: !465)
!465 = !{!466, !466}
!466 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!467 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!468 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !461, entity: !469, file: !471, line: 127)
!469 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !463, line: 62, baseType: !470)
!470 = !DICompositeType(tag: DW_TAG_structure_type, file: !463, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!471 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!472 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !461, entity: !473, file: !471, line: 128)
!473 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !463, line: 70, baseType: !474)
!474 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !463, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !475, identifier: "_ZTS6ldiv_t")
!475 = !{!476, !478}
!476 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !474, file: !463, line: 68, baseType: !477, size: 64)
!477 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !474, file: !463, line: 69, baseType: !477, size: 64, offset: 64)
!479 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !461, entity: !480, file: !471, line: 130)
!480 = !DISubprogram(name: "abort", scope: !463, file: !463, line: 591, type: !481, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!481 = !DISubroutineType(types: !482)
!482 = !{null}
!483 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !461, entity: !484, file: !471, line: 134)
!484 = !DISubprogram(name: "atexit", scope: !463, file: !463, line: 595, type: !485, flags: DIFlagPrototyped, spFlags: 0)
!485 = !DISubroutineType(types: !486)
!486 = !{!466, !487}
!487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !481, size: 64)
!488 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !461, entity: !489, file: !471, line: 137)
!489 = !DISubprogram(name: "at_quick_exit", scope: !463, file: !463, line: 600, type: !485, flags: DIFlagPrototyped, spFlags: 0)
!490 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !461, entity: !491, file: !471, line: 140)
!491 = !DISubprogram(name: "atof", scope: !463, file: !463, line: 101, type: !492, flags: DIFlagPrototyped, spFlags: 0)
!492 = !DISubroutineType(types: !493)
!493 = !{!494, !495}
!494 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !496, size: 64)
!496 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !497)
!497 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!498 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !461, entity: !499, file: !471, line: 141)
!499 = !DISubprogram(name: "atoi", scope: !463, file: !463, line: 104, type: !500, flags: DIFlagPrototyped, spFlags: 0)
!500 = !DISubroutineType(types: !501)
!501 = !{!466, !495}
!502 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !461, entity: !503, file: !471, line: 142)
!503 = !DISubprogram(name: "atol", scope: !463, file: !463, line: 107, type: !504, flags: DIFlagPrototyped, spFlags: 0)
!504 = !DISubroutineType(types: !505)
!505 = !{!477, !495}
!506 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !461, entity: !507, file: !471, line: 143)
!507 = !DISubprogram(name: "bsearch", scope: !463, file: !463, line: 820, type: !508, flags: DIFlagPrototyped, spFlags: 0)
!508 = !DISubroutineType(types: !509)
!509 = !{!435, !510, !510, !512, !512, !515}
!510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !511, size: 64)
!511 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!512 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !513, line: 46, baseType: !514)
!513 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!514 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!515 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !463, line: 808, baseType: !516)
!516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !517, size: 64)
!517 = !DISubroutineType(types: !518)
!518 = !{!466, !510, !510}
!519 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !461, entity: !520, file: !471, line: 144)
!520 = !DISubprogram(name: "calloc", scope: !463, file: !463, line: 542, type: !521, flags: DIFlagPrototyped, spFlags: 0)
!521 = !DISubroutineType(types: !522)
!522 = !{!435, !512, !512}
!523 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !461, entity: !524, file: !471, line: 145)
!524 = !DISubprogram(name: "div", scope: !463, file: !463, line: 852, type: !525, flags: DIFlagPrototyped, spFlags: 0)
!525 = !DISubroutineType(types: !526)
!526 = !{!469, !466, !466}
!527 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !461, entity: !528, file: !471, line: 146)
!528 = !DISubprogram(name: "exit", scope: !463, file: !463, line: 617, type: !529, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!529 = !DISubroutineType(types: !530)
!530 = !{null, !466}
!531 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !461, entity: !532, file: !471, line: 147)
!532 = !DISubprogram(name: "free", scope: !463, file: !463, line: 565, type: !533, flags: DIFlagPrototyped, spFlags: 0)
!533 = !DISubroutineType(types: !534)
!534 = !{null, !435}
!535 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !461, entity: !536, file: !471, line: 148)
!536 = !DISubprogram(name: "getenv", scope: !463, file: !463, line: 634, type: !537, flags: DIFlagPrototyped, spFlags: 0)
!537 = !DISubroutineType(types: !538)
!538 = !{!539, !495}
!539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !497, size: 64)
!540 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !461, entity: !541, file: !471, line: 149)
!541 = !DISubprogram(name: "labs", scope: !463, file: !463, line: 841, type: !542, flags: DIFlagPrototyped, spFlags: 0)
!542 = !DISubroutineType(types: !543)
!543 = !{!477, !477}
!544 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !461, entity: !545, file: !471, line: 150)
!545 = !DISubprogram(name: "ldiv", scope: !463, file: !463, line: 854, type: !546, flags: DIFlagPrototyped, spFlags: 0)
!546 = !DISubroutineType(types: !547)
!547 = !{!473, !477, !477}
!548 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !461, entity: !549, file: !471, line: 151)
!549 = !DISubprogram(name: "malloc", scope: !463, file: !463, line: 539, type: !550, flags: DIFlagPrototyped, spFlags: 0)
!550 = !DISubroutineType(types: !551)
!551 = !{!435, !512}
!552 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !461, entity: !553, file: !471, line: 153)
!553 = !DISubprogram(name: "mblen", scope: !463, file: !463, line: 922, type: !554, flags: DIFlagPrototyped, spFlags: 0)
!554 = !DISubroutineType(types: !555)
!555 = !{!466, !495, !512}
!556 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !461, entity: !557, file: !471, line: 154)
!557 = !DISubprogram(name: "mbstowcs", scope: !463, file: !463, line: 933, type: !558, flags: DIFlagPrototyped, spFlags: 0)
!558 = !DISubroutineType(types: !559)
!559 = !{!512, !560, !563, !512}
!560 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !561)
!561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !562, size: 64)
!562 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!563 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !495)
!564 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !461, entity: !565, file: !471, line: 155)
!565 = !DISubprogram(name: "mbtowc", scope: !463, file: !463, line: 925, type: !566, flags: DIFlagPrototyped, spFlags: 0)
!566 = !DISubroutineType(types: !567)
!567 = !{!466, !560, !563, !512}
!568 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !461, entity: !569, file: !471, line: 157)
!569 = !DISubprogram(name: "qsort", scope: !463, file: !463, line: 830, type: !570, flags: DIFlagPrototyped, spFlags: 0)
!570 = !DISubroutineType(types: !571)
!571 = !{null, !435, !512, !512, !515}
!572 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !461, entity: !573, file: !471, line: 160)
!573 = !DISubprogram(name: "quick_exit", scope: !463, file: !463, line: 623, type: !529, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!574 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !461, entity: !575, file: !471, line: 163)
!575 = !DISubprogram(name: "rand", scope: !463, file: !463, line: 453, type: !576, flags: DIFlagPrototyped, spFlags: 0)
!576 = !DISubroutineType(types: !577)
!577 = !{!466}
!578 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !461, entity: !579, file: !471, line: 164)
!579 = !DISubprogram(name: "realloc", scope: !463, file: !463, line: 550, type: !580, flags: DIFlagPrototyped, spFlags: 0)
!580 = !DISubroutineType(types: !581)
!581 = !{!435, !435, !512}
!582 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !461, entity: !583, file: !471, line: 165)
!583 = !DISubprogram(name: "srand", scope: !463, file: !463, line: 455, type: !584, flags: DIFlagPrototyped, spFlags: 0)
!584 = !DISubroutineType(types: !585)
!585 = !{null, !12}
!586 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !461, entity: !587, file: !471, line: 166)
!587 = !DISubprogram(name: "strtod", scope: !463, file: !463, line: 117, type: !588, flags: DIFlagPrototyped, spFlags: 0)
!588 = !DISubroutineType(types: !589)
!589 = !{!494, !563, !590}
!590 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !591)
!591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !539, size: 64)
!592 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !461, entity: !593, file: !471, line: 167)
!593 = !DISubprogram(name: "strtol", scope: !463, file: !463, line: 176, type: !594, flags: DIFlagPrototyped, spFlags: 0)
!594 = !DISubroutineType(types: !595)
!595 = !{!477, !563, !590, !466}
!596 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !461, entity: !597, file: !471, line: 168)
!597 = !DISubprogram(name: "strtoul", scope: !463, file: !463, line: 180, type: !598, flags: DIFlagPrototyped, spFlags: 0)
!598 = !DISubroutineType(types: !599)
!599 = !{!514, !563, !590, !466}
!600 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !461, entity: !601, file: !471, line: 169)
!601 = !DISubprogram(name: "system", scope: !463, file: !463, line: 784, type: !500, flags: DIFlagPrototyped, spFlags: 0)
!602 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !461, entity: !603, file: !471, line: 171)
!603 = !DISubprogram(name: "wcstombs", scope: !463, file: !463, line: 936, type: !604, flags: DIFlagPrototyped, spFlags: 0)
!604 = !DISubroutineType(types: !605)
!605 = !{!512, !606, !607, !512}
!606 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !539)
!607 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !608)
!608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !609, size: 64)
!609 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !562)
!610 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !461, entity: !611, file: !471, line: 172)
!611 = !DISubprogram(name: "wctomb", scope: !463, file: !463, line: 929, type: !612, flags: DIFlagPrototyped, spFlags: 0)
!612 = !DISubroutineType(types: !613)
!613 = !{!466, !539, !562}
!614 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !615, entity: !616, file: !471, line: 200)
!615 = !DINamespace(name: "__gnu_cxx", scope: null)
!616 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !463, line: 80, baseType: !617)
!617 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !463, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !618, identifier: "_ZTS7lldiv_t")
!618 = !{!619, !621}
!619 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !617, file: !463, line: 78, baseType: !620, size: 64)
!620 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !617, file: !463, line: 79, baseType: !620, size: 64, offset: 64)
!622 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !615, entity: !623, file: !471, line: 206)
!623 = !DISubprogram(name: "_Exit", scope: !463, file: !463, line: 629, type: !529, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!624 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !615, entity: !625, file: !471, line: 210)
!625 = !DISubprogram(name: "llabs", scope: !463, file: !463, line: 844, type: !626, flags: DIFlagPrototyped, spFlags: 0)
!626 = !DISubroutineType(types: !627)
!627 = !{!620, !620}
!628 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !615, entity: !629, file: !471, line: 216)
!629 = !DISubprogram(name: "lldiv", scope: !463, file: !463, line: 858, type: !630, flags: DIFlagPrototyped, spFlags: 0)
!630 = !DISubroutineType(types: !631)
!631 = !{!616, !620, !620}
!632 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !615, entity: !633, file: !471, line: 227)
!633 = !DISubprogram(name: "atoll", scope: !463, file: !463, line: 112, type: !634, flags: DIFlagPrototyped, spFlags: 0)
!634 = !DISubroutineType(types: !635)
!635 = !{!620, !495}
!636 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !615, entity: !637, file: !471, line: 228)
!637 = !DISubprogram(name: "strtoll", scope: !463, file: !463, line: 200, type: !638, flags: DIFlagPrototyped, spFlags: 0)
!638 = !DISubroutineType(types: !639)
!639 = !{!620, !563, !590, !466}
!640 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !615, entity: !641, file: !471, line: 229)
!641 = !DISubprogram(name: "strtoull", scope: !463, file: !463, line: 205, type: !642, flags: DIFlagPrototyped, spFlags: 0)
!642 = !DISubroutineType(types: !643)
!643 = !{!644, !563, !590, !466}
!644 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!645 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !615, entity: !646, file: !471, line: 231)
!646 = !DISubprogram(name: "strtof", scope: !463, file: !463, line: 123, type: !647, flags: DIFlagPrototyped, spFlags: 0)
!647 = !DISubroutineType(types: !648)
!648 = !{!649, !563, !590}
!649 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!650 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !615, entity: !651, file: !471, line: 232)
!651 = !DISubprogram(name: "strtold", scope: !463, file: !463, line: 126, type: !652, flags: DIFlagPrototyped, spFlags: 0)
!652 = !DISubroutineType(types: !653)
!653 = !{!654, !563, !590}
!654 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!655 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !461, entity: !616, file: !471, line: 240)
!656 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !461, entity: !623, file: !471, line: 242)
!657 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !461, entity: !625, file: !471, line: 244)
!658 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !461, entity: !659, file: !471, line: 245)
!659 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !615, file: !471, line: 213, type: !630, flags: DIFlagPrototyped, spFlags: 0)
!660 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !461, entity: !629, file: !471, line: 246)
!661 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !461, entity: !633, file: !471, line: 248)
!662 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !461, entity: !646, file: !471, line: 249)
!663 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !461, entity: !637, file: !471, line: 250)
!664 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !461, entity: !641, file: !471, line: 251)
!665 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !461, entity: !651, file: !471, line: 252)
!666 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !480, file: !667, line: 38)
!667 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!668 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !484, file: !667, line: 39)
!669 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !528, file: !667, line: 40)
!670 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !489, file: !667, line: 43)
!671 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !573, file: !667, line: 46)
!672 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !469, file: !667, line: 51)
!673 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !473, file: !667, line: 52)
!674 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !675, file: !667, line: 54)
!675 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !461, file: !467, line: 103, type: !676, flags: DIFlagPrototyped, spFlags: 0)
!676 = !DISubroutineType(types: !677)
!677 = !{!678, !678}
!678 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!679 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !491, file: !667, line: 55)
!680 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !499, file: !667, line: 56)
!681 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !503, file: !667, line: 57)
!682 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !507, file: !667, line: 58)
!683 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !520, file: !667, line: 59)
!684 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !659, file: !667, line: 60)
!685 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !532, file: !667, line: 61)
!686 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !536, file: !667, line: 62)
!687 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !541, file: !667, line: 63)
!688 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !545, file: !667, line: 64)
!689 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !549, file: !667, line: 65)
!690 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !553, file: !667, line: 67)
!691 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !557, file: !667, line: 68)
!692 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !565, file: !667, line: 69)
!693 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !569, file: !667, line: 71)
!694 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !575, file: !667, line: 72)
!695 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !579, file: !667, line: 73)
!696 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !583, file: !667, line: 74)
!697 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !587, file: !667, line: 75)
!698 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !593, file: !667, line: 76)
!699 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !597, file: !667, line: 77)
!700 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !601, file: !667, line: 78)
!701 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !603, file: !667, line: 80)
!702 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !611, file: !667, line: 81)
!703 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !461, entity: !704, file: !708, line: 77)
!704 = !DISubprogram(name: "memchr", scope: !705, file: !705, line: 73, type: !706, flags: DIFlagPrototyped, spFlags: 0)
!705 = !DIFile(filename: "/usr/include/string.h", directory: "")
!706 = !DISubroutineType(types: !707)
!707 = !{!510, !510, !466, !512}
!708 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstring", directory: "")
!709 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !461, entity: !710, file: !708, line: 78)
!710 = !DISubprogram(name: "memcmp", scope: !705, file: !705, line: 64, type: !711, flags: DIFlagPrototyped, spFlags: 0)
!711 = !DISubroutineType(types: !712)
!712 = !{!466, !510, !510, !512}
!713 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !461, entity: !714, file: !708, line: 79)
!714 = !DISubprogram(name: "memcpy", scope: !705, file: !705, line: 43, type: !715, flags: DIFlagPrototyped, spFlags: 0)
!715 = !DISubroutineType(types: !716)
!716 = !{!435, !717, !718, !512}
!717 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !435)
!718 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !510)
!719 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !461, entity: !720, file: !708, line: 80)
!720 = !DISubprogram(name: "memmove", scope: !705, file: !705, line: 47, type: !721, flags: DIFlagPrototyped, spFlags: 0)
!721 = !DISubroutineType(types: !722)
!722 = !{!435, !435, !510, !512}
!723 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !461, entity: !724, file: !708, line: 81)
!724 = !DISubprogram(name: "memset", scope: !705, file: !705, line: 61, type: !725, flags: DIFlagPrototyped, spFlags: 0)
!725 = !DISubroutineType(types: !726)
!726 = !{!435, !435, !466, !512}
!727 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !461, entity: !728, file: !708, line: 82)
!728 = !DISubprogram(name: "strcat", scope: !705, file: !705, line: 130, type: !729, flags: DIFlagPrototyped, spFlags: 0)
!729 = !DISubroutineType(types: !730)
!730 = !{!539, !606, !563}
!731 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !461, entity: !732, file: !708, line: 83)
!732 = !DISubprogram(name: "strcmp", scope: !705, file: !705, line: 137, type: !733, flags: DIFlagPrototyped, spFlags: 0)
!733 = !DISubroutineType(types: !734)
!734 = !{!466, !495, !495}
!735 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !461, entity: !736, file: !708, line: 84)
!736 = !DISubprogram(name: "strcoll", scope: !705, file: !705, line: 144, type: !733, flags: DIFlagPrototyped, spFlags: 0)
!737 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !461, entity: !738, file: !708, line: 85)
!738 = !DISubprogram(name: "strcpy", scope: !705, file: !705, line: 122, type: !729, flags: DIFlagPrototyped, spFlags: 0)
!739 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !461, entity: !740, file: !708, line: 86)
!740 = !DISubprogram(name: "strcspn", scope: !705, file: !705, line: 273, type: !741, flags: DIFlagPrototyped, spFlags: 0)
!741 = !DISubroutineType(types: !742)
!742 = !{!512, !495, !495}
!743 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !461, entity: !744, file: !708, line: 87)
!744 = !DISubprogram(name: "strerror", scope: !705, file: !705, line: 397, type: !745, flags: DIFlagPrototyped, spFlags: 0)
!745 = !DISubroutineType(types: !746)
!746 = !{!539, !466}
!747 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !461, entity: !748, file: !708, line: 88)
!748 = !DISubprogram(name: "strlen", scope: !705, file: !705, line: 385, type: !749, flags: DIFlagPrototyped, spFlags: 0)
!749 = !DISubroutineType(types: !750)
!750 = !{!512, !495}
!751 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !461, entity: !752, file: !708, line: 89)
!752 = !DISubprogram(name: "strncat", scope: !705, file: !705, line: 133, type: !753, flags: DIFlagPrototyped, spFlags: 0)
!753 = !DISubroutineType(types: !754)
!754 = !{!539, !606, !563, !512}
!755 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !461, entity: !756, file: !708, line: 90)
!756 = !DISubprogram(name: "strncmp", scope: !705, file: !705, line: 140, type: !757, flags: DIFlagPrototyped, spFlags: 0)
!757 = !DISubroutineType(types: !758)
!758 = !{!466, !495, !495, !512}
!759 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !461, entity: !760, file: !708, line: 91)
!760 = !DISubprogram(name: "strncpy", scope: !705, file: !705, line: 125, type: !753, flags: DIFlagPrototyped, spFlags: 0)
!761 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !461, entity: !762, file: !708, line: 92)
!762 = !DISubprogram(name: "strspn", scope: !705, file: !705, line: 277, type: !741, flags: DIFlagPrototyped, spFlags: 0)
!763 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !461, entity: !764, file: !708, line: 93)
!764 = !DISubprogram(name: "strtok", scope: !705, file: !705, line: 336, type: !729, flags: DIFlagPrototyped, spFlags: 0)
!765 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !461, entity: !766, file: !708, line: 94)
!766 = !DISubprogram(name: "strxfrm", scope: !705, file: !705, line: 147, type: !767, flags: DIFlagPrototyped, spFlags: 0)
!767 = !DISubroutineType(types: !768)
!768 = !{!512, !606, !563, !512}
!769 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !461, entity: !770, file: !708, line: 95)
!770 = !DISubprogram(name: "strchr", scope: !705, file: !705, line: 208, type: !771, flags: DIFlagPrototyped, spFlags: 0)
!771 = !DISubroutineType(types: !772)
!772 = !{!495, !495, !466}
!773 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !461, entity: !774, file: !708, line: 96)
!774 = !DISubprogram(name: "strpbrk", scope: !705, file: !705, line: 285, type: !775, flags: DIFlagPrototyped, spFlags: 0)
!775 = !DISubroutineType(types: !776)
!776 = !{!495, !495, !495}
!777 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !461, entity: !778, file: !708, line: 97)
!778 = !DISubprogram(name: "strrchr", scope: !705, file: !705, line: 235, type: !771, flags: DIFlagPrototyped, spFlags: 0)
!779 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !461, entity: !780, file: !708, line: 98)
!780 = !DISubprogram(name: "strstr", scope: !705, file: !705, line: 312, type: !775, flags: DIFlagPrototyped, spFlags: 0)
!781 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !714, file: !782, line: 30)
!782 = !DIFile(filename: "./xercesc/framework/XMLBuffer.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!783 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !714, file: !784, line: 254)
!784 = !DIFile(filename: "./xercesc/util/XMLString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!785 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !461, entity: !786, file: !787, line: 58)
!786 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !788, file: !787, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !789, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!787 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!788 = !DINamespace(name: "__exception_ptr", scope: !461)
!789 = !{!790, !791, !795, !798, !799, !804, !805, !809, !815, !819, !823, !826, !827, !830, !833}
!790 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !786, file: !787, line: 82, baseType: !435, size: 64)
!791 = !DISubprogram(name: "exception_ptr", scope: !786, file: !787, line: 84, type: !792, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!792 = !DISubroutineType(types: !793)
!793 = !{null, !794, !435}
!794 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !786, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!795 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !786, file: !787, line: 86, type: !796, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!796 = !DISubroutineType(types: !797)
!797 = !{null, !794}
!798 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !786, file: !787, line: 87, type: !796, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!799 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !786, file: !787, line: 89, type: !800, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!800 = !DISubroutineType(types: !801)
!801 = !{!435, !802}
!802 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !803, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!803 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !786)
!804 = !DISubprogram(name: "exception_ptr", scope: !786, file: !787, line: 97, type: !796, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!805 = !DISubprogram(name: "exception_ptr", scope: !786, file: !787, line: 99, type: !806, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!806 = !DISubroutineType(types: !807)
!807 = !{null, !794, !808}
!808 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !803, size: 64)
!809 = !DISubprogram(name: "exception_ptr", scope: !786, file: !787, line: 102, type: !810, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!810 = !DISubroutineType(types: !811)
!811 = !{null, !794, !812}
!812 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !461, file: !813, line: 264, baseType: !814)
!813 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!814 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!815 = !DISubprogram(name: "exception_ptr", scope: !786, file: !787, line: 106, type: !816, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!816 = !DISubroutineType(types: !817)
!817 = !{null, !794, !818}
!818 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !786, size: 64)
!819 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !786, file: !787, line: 119, type: !820, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!820 = !DISubroutineType(types: !821)
!821 = !{!822, !794, !808}
!822 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !786, size: 64)
!823 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !786, file: !787, line: 123, type: !824, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!824 = !DISubroutineType(types: !825)
!825 = !{!822, !794, !818}
!826 = !DISubprogram(name: "~exception_ptr", scope: !786, file: !787, line: 130, type: !796, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!827 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !786, file: !787, line: 133, type: !828, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!828 = !DISubroutineType(types: !829)
!829 = !{null, !794, !822}
!830 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !786, file: !787, line: 145, type: !831, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!831 = !DISubroutineType(types: !832)
!832 = !{!432, !802}
!833 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !786, file: !787, line: 154, type: !834, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!834 = !DISubroutineType(types: !835)
!835 = !{!836, !802}
!836 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !837, size: 64)
!837 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !838)
!838 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !461, file: !839, line: 88, flags: DIFlagFwdDecl)
!839 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!840 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !788, entity: !841, file: !787, line: 74)
!841 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !461, file: !787, line: 70, type: !842, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!842 = !DISubroutineType(types: !843)
!843 = !{null, !786}
!844 = !{i32 7, !"Dwarf Version", i32 4}
!845 = !{i32 2, !"Debug Info Version", i32 3}
!846 = !{i32 1, !"wchar_size", i32 4}
!847 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!848 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD0Ev", scope: !850, file: !849, line: 845, type: !856, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !855, retainedNodes: !869)
!849 = !DIFile(filename: "./xercesc/util/PlatformUtils.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!850 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLDeleter", scope: !6, file: !849, line: 42, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !851, vtableHolder: !850, identifier: "_ZTSN11xercesc_2_710XMLDeleterE")
!851 = !{!852, !855, !859, !860, !865}
!852 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XMLDeleter", scope: !849, file: !849, baseType: !853, size: 64, flags: DIFlagArtificial)
!853 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !854, size: 64)
!854 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !576, size: 64)
!855 = !DISubprogram(name: "~XMLDeleter", scope: !850, file: !849, line: 45, type: !856, scopeLine: 45, containingType: !850, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!856 = !DISubroutineType(types: !857)
!857 = !{null, !858}
!858 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !850, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!859 = !DISubprogram(name: "XMLDeleter", scope: !850, file: !849, line: 48, type: !856, scopeLine: 48, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!860 = !DISubprogram(name: "XMLDeleter", scope: !850, file: !849, line: 51, type: !861, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!861 = !DISubroutineType(types: !862)
!862 = !{null, !858, !863}
!863 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !864, size: 64)
!864 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !850)
!865 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XMLDeleteraSERKS0_", scope: !850, file: !849, line: 52, type: !866, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!866 = !DISubroutineType(types: !867)
!867 = !{!868, !858, !863}
!868 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !850, size: 64)
!869 = !{}
!870 = !DILocalVariable(name: "this", arg: 1, scope: !848, type: !871, flags: DIFlagArtificial | DIFlagObjectPointer)
!871 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !850, size: 64)
!872 = !DILocation(line: 0, scope: !848)
!873 = !DILocation(line: 846, column: 1, scope: !848)
!874 = !DILocation(line: 847, column: 1, scope: !848)
!875 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD2Ev", scope: !850, file: !849, line: 845, type: !856, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !855, retainedNodes: !869)
!876 = !DILocalVariable(name: "this", arg: 1, scope: !875, type: !871, flags: DIFlagArtificial | DIFlagObjectPointer)
!877 = !DILocation(line: 0, scope: !875)
!878 = !DILocation(line: 847, column: 1, scope: !875)
!879 = distinct !DISubprogram(name: "FieldActivator", linkageName: "_ZN11xercesc_2_714FieldActivatorC2EPNS_15ValueStoreCacheEPNS_17XPathMatcherStackEPNS_13MemoryManagerE", scope: !880, file: !1, line: 35, type: !1666, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1665, retainedNodes: !869)
!880 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "FieldActivator", scope: !6, file: !881, line: 46, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !882, identifier: "_ZTSN11xercesc_2_714FieldActivatorE")
!881 = !DIFile(filename: "./xercesc/validators/schema/identity/FieldActivator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!882 = !{!883, !908, !1457, !1602, !1664, !1665, !1670, !1675, !1678, !1682, !1685, !1688, !1691, !1694, !1697, !1700}
!883 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !880, baseType: !884, flags: DIFlagPublic, extraData: i32 0)
!884 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMemory", scope: !6, file: !885, line: 40, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !886, identifier: "_ZTSN11xercesc_2_77XMemoryE")
!885 = !DIFile(filename: "./xercesc/util/XMemory.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!886 = !{!887, !888, !894, !897, !898, !901, !904}
!887 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEm", scope: !884, file: !885, line: 54, type: !550, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!888 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE", scope: !884, file: !885, line: 82, type: !889, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!889 = !DISubroutineType(types: !890)
!890 = !{!435, !512, !891}
!891 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !892, size: 64)
!892 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !6, file: !893, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!893 = !DIFile(filename: "./xercesc/framework/MemoryManager.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!894 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPv", scope: !884, file: !885, line: 90, type: !895, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!895 = !DISubroutineType(types: !896)
!896 = !{!435, !512, !435}
!897 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPv", scope: !884, file: !885, line: 97, type: !533, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!898 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE", scope: !884, file: !885, line: 107, type: !899, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!899 = !DISubroutineType(types: !900)
!900 = !{null, !435, !891}
!901 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvS1_", scope: !884, file: !885, line: 115, type: !902, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!902 = !DISubroutineType(types: !903)
!903 = !{null, !435, !435}
!904 = !DISubprogram(name: "XMemory", scope: !884, file: !885, line: 130, type: !905, scopeLine: 130, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!905 = !DISubroutineType(types: !906)
!906 = !{null, !907}
!907 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !884, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "fValueStoreCache", scope: !880, file: !881, line: 100, baseType: !909, size: 64)
!909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !910, size: 64)
!910 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ValueStoreCache", scope: !6, file: !911, line: 62, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !912, identifier: "_ZTSN11xercesc_2_715ValueStoreCacheE")
!911 = !DIFile(filename: "./xercesc/validators/schema/identity/ValueStoreCache.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!912 = !{!913, !914, !918, !1303, !1405, !1409, !1410, !1411, !1415, !1418, !1421, !1422, !1423, !1424, !1425, !1431, !1434, !1440, !1443, !1446, !1451, !1455, !1456}
!913 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !910, baseType: !884, flags: DIFlagPublic, extraData: i32 0)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "fValueStores", scope: !910, file: !911, line: 122, baseType: !915, size: 64)
!915 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !916, size: 64)
!916 = !DICompositeType(tag: DW_TAG_class_type, name: "RefVectorOf<xercesc_2_7::ValueStore>", scope: !6, file: !917, line: 32, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_711RefVectorOfINS_10ValueStoreEEE")
!917 = !DIFile(filename: "./xercesc/util/RefVectorOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!918 = !DIDerivedType(tag: DW_TAG_member, name: "fGlobalICMap", scope: !910, file: !911, line: 123, baseType: !919, size: 64, offset: 64)
!919 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !920, size: 64)
!920 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "RefHashTableOf<xercesc_2_7::ValueStore>", scope: !6, file: !921, line: 72, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !922, templateParams: !1221, identifier: "_ZTSN11xercesc_2_714RefHashTableOfINS_10ValueStoreEEE")
!921 = !DIFile(filename: "./xercesc/util/RefHashTableOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!922 = !{!923, !924, !925, !926, !1223, !1224, !1225, !1226, !1230, !1234, !1237, !1240, !1243, !1248, !1252, !1255, !1256, !1257, !1260, !1263, !1266, !1267, !1270, !1273, !1276, !1277, !1280, !1283, !1287, !1291, !1295, !1299, !1302}
!923 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !920, baseType: !884, flags: DIFlagPublic, extraData: i32 0)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !920, file: !921, line: 178, baseType: !891, size: 64)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "fAdoptedElems", scope: !920, file: !921, line: 179, baseType: !432, size: 8, offset: 64)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "fBucketList", scope: !920, file: !921, line: 180, baseType: !927, size: 64, offset: 128)
!927 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !928, size: 64)
!928 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !929, size: 64)
!929 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RefHashTableBucketElem<xercesc_2_7::ValueStore>", scope: !6, file: !921, line: 49, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !930, templateParams: !1221, identifier: "_ZTSN11xercesc_2_722RefHashTableBucketElemINS_10ValueStoreEEE")
!930 = !{!931, !1201, !1202, !1203, !1208, !1211, !1212, !1217}
!931 = !DIDerivedType(tag: DW_TAG_member, name: "fData", scope: !929, file: !921, line: 59, baseType: !932, size: 64)
!932 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !933, size: 64)
!933 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ValueStore", scope: !6, file: !934, line: 47, size: 640, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !935, identifier: "_ZTSN11xercesc_2_710ValueStoreE")
!934 = !DIFile(filename: "./xercesc/validators/schema/identity/ValueStore.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!935 = !{!936, !937, !938, !939, !943, !1140, !1143, !1144, !1147, !1148, !1154, !1157, !1162, !1167, !1168, !1169, !1174, !1179, !1182, !1186, !1187, !1190, !1194, !1198}
!936 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !933, baseType: !884, flags: DIFlagPublic, extraData: i32 0)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "fDoReportError", scope: !933, file: !934, line: 118, baseType: !432, size: 8)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "fValuesCount", scope: !933, file: !934, line: 119, baseType: !466, size: 32, offset: 32)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "fIdentityConstraint", scope: !933, file: !934, line: 120, baseType: !940, size: 64, offset: 64)
!940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !941, size: 64)
!941 = !DICompositeType(tag: DW_TAG_class_type, name: "IdentityConstraint", scope: !6, file: !942, line: 44, flags: DIFlagFwdDecl)
!942 = !DIFile(filename: "./xercesc/validators/schema/identity/IdentityConstraint.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!943 = !DIDerivedType(tag: DW_TAG_member, name: "fValues", scope: !933, file: !934, line: 121, baseType: !944, size: 256, offset: 128)
!944 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "FieldValueMap", scope: !6, file: !945, line: 45, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !946, identifier: "_ZTSN11xercesc_2_713FieldValueMapE")
!945 = !DIFile(filename: "./xercesc/validators/schema/identity/FieldValueMap.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!946 = !{!947, !948, !1016, !1083, !1087, !1088, !1092, !1097, !1100, !1104, !1110, !1117, !1120, !1123, !1129, !1132, !1135, !1136}
!947 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !944, baseType: !884, flags: DIFlagPublic, extraData: i32 0)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "fFields", scope: !944, file: !945, line: 90, baseType: !949, size: 64)
!949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !950, size: 64)
!950 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ValueVectorOf<xercesc_2_7::IC_Field *>", scope: !6, file: !951, line: 32, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !952, templateParams: !1014, identifier: "_ZTSN11xercesc_2_713ValueVectorOfIPNS_8IC_FieldEEE")
!951 = !DIFile(filename: "./xercesc/util/ValueVectorOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!952 = !{!953, !954, !955, !956, !957, !959, !960, !966, !971, !974, !978, !983, !986, !987, !990, !991, !994, !998, !1002, !1005, !1006, !1009, !1010}
!953 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !950, baseType: !884, flags: DIFlagPublic, extraData: i32 0)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "fCallDestructor", scope: !950, file: !951, line: 97, baseType: !432, size: 8)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "fCurCount", scope: !950, file: !951, line: 98, baseType: !12, size: 32, offset: 32)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "fMaxCount", scope: !950, file: !951, line: 99, baseType: !12, size: 32, offset: 64)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "fElemList", scope: !950, file: !951, line: 100, baseType: !958, size: 64, offset: 128)
!958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !419, size: 64)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !950, file: !951, line: 101, baseType: !891, size: 64, offset: 192)
!960 = !DISubprogram(name: "ValueVectorOf", scope: !950, file: !951, line: 38, type: !961, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!961 = !DISubroutineType(types: !962)
!962 = !{null, !963, !964, !965, !441}
!963 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !950, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!964 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !12)
!965 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !891)
!966 = !DISubprogram(name: "ValueVectorOf", scope: !950, file: !951, line: 44, type: !967, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!967 = !DISubroutineType(types: !968)
!968 = !{null, !963, !969}
!969 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !970, size: 64)
!970 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !950)
!971 = !DISubprogram(name: "~ValueVectorOf", scope: !950, file: !951, line: 45, type: !972, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!972 = !DISubroutineType(types: !973)
!973 = !{null, !963}
!974 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_713ValueVectorOfIPNS_8IC_FieldEEaSERKS3_", scope: !950, file: !951, line: 51, type: !975, scopeLine: 51, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!975 = !DISubroutineType(types: !976)
!976 = !{!977, !963, !969}
!977 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !950, size: 64)
!978 = !DISubprogram(name: "addElement", linkageName: "_ZN11xercesc_2_713ValueVectorOfIPNS_8IC_FieldEE10addElementERKS2_", scope: !950, file: !951, line: 57, type: !979, scopeLine: 57, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!979 = !DISubroutineType(types: !980)
!980 = !{null, !963, !981}
!981 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !982, size: 64)
!982 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !419)
!983 = !DISubprogram(name: "setElementAt", linkageName: "_ZN11xercesc_2_713ValueVectorOfIPNS_8IC_FieldEE12setElementAtERKS2_j", scope: !950, file: !951, line: 58, type: !984, scopeLine: 58, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!984 = !DISubroutineType(types: !985)
!985 = !{null, !963, !981, !964}
!986 = !DISubprogram(name: "insertElementAt", linkageName: "_ZN11xercesc_2_713ValueVectorOfIPNS_8IC_FieldEE15insertElementAtERKS2_j", scope: !950, file: !951, line: 59, type: !984, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!987 = !DISubprogram(name: "removeElementAt", linkageName: "_ZN11xercesc_2_713ValueVectorOfIPNS_8IC_FieldEE15removeElementAtEj", scope: !950, file: !951, line: 60, type: !988, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!988 = !DISubroutineType(types: !989)
!989 = !{null, !963, !964}
!990 = !DISubprogram(name: "removeAllElements", linkageName: "_ZN11xercesc_2_713ValueVectorOfIPNS_8IC_FieldEE17removeAllElementsEv", scope: !950, file: !951, line: 61, type: !972, scopeLine: 61, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!991 = !DISubprogram(name: "containsElement", linkageName: "_ZN11xercesc_2_713ValueVectorOfIPNS_8IC_FieldEE15containsElementERKS2_j", scope: !950, file: !951, line: 62, type: !992, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!992 = !DISubroutineType(types: !993)
!993 = !{!432, !963, !981, !964}
!994 = !DISubprogram(name: "elementAt", linkageName: "_ZNK11xercesc_2_713ValueVectorOfIPNS_8IC_FieldEE9elementAtEj", scope: !950, file: !951, line: 68, type: !995, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!995 = !DISubroutineType(types: !996)
!996 = !{!981, !997, !964}
!997 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !970, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!998 = !DISubprogram(name: "elementAt", linkageName: "_ZN11xercesc_2_713ValueVectorOfIPNS_8IC_FieldEE9elementAtEj", scope: !950, file: !951, line: 69, type: !999, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!999 = !DISubroutineType(types: !1000)
!1000 = !{!1001, !963, !964}
!1001 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !419, size: 64)
!1002 = !DISubprogram(name: "curCapacity", linkageName: "_ZNK11xercesc_2_713ValueVectorOfIPNS_8IC_FieldEE11curCapacityEv", scope: !950, file: !951, line: 70, type: !1003, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1003 = !DISubroutineType(types: !1004)
!1004 = !{!12, !997}
!1005 = !DISubprogram(name: "size", linkageName: "_ZNK11xercesc_2_713ValueVectorOfIPNS_8IC_FieldEE4sizeEv", scope: !950, file: !951, line: 71, type: !1003, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1006 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_713ValueVectorOfIPNS_8IC_FieldEE16getMemoryManagerEv", scope: !950, file: !951, line: 72, type: !1007, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1007 = !DISubroutineType(types: !1008)
!1008 = !{!891, !997}
!1009 = !DISubprogram(name: "ensureExtraCapacity", linkageName: "_ZN11xercesc_2_713ValueVectorOfIPNS_8IC_FieldEE19ensureExtraCapacityEj", scope: !950, file: !951, line: 78, type: !988, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1010 = !DISubprogram(name: "rawData", linkageName: "_ZNK11xercesc_2_713ValueVectorOfIPNS_8IC_FieldEE7rawDataEv", scope: !950, file: !951, line: 79, type: !1011, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1011 = !DISubroutineType(types: !1012)
!1012 = !{!1013, !997}
!1013 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !982, size: 64)
!1014 = !{!1015}
!1015 = !DITemplateTypeParameter(name: "TElem", type: !419)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "fValidators", scope: !944, file: !945, line: 91, baseType: !1017, size: 64, offset: 64)
!1017 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1018, size: 64)
!1018 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ValueVectorOf<xercesc_2_7::DatatypeValidator *>", scope: !6, file: !951, line: 32, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1019, templateParams: !1081, identifier: "_ZTSN11xercesc_2_713ValueVectorOfIPNS_17DatatypeValidatorEEE")
!1019 = !{!1020, !1021, !1022, !1023, !1024, !1028, !1029, !1033, !1038, !1041, !1045, !1050, !1053, !1054, !1057, !1058, !1061, !1065, !1069, !1072, !1073, !1076, !1077}
!1020 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1018, baseType: !884, flags: DIFlagPublic, extraData: i32 0)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "fCallDestructor", scope: !1018, file: !951, line: 97, baseType: !432, size: 8)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "fCurCount", scope: !1018, file: !951, line: 98, baseType: !12, size: 32, offset: 32)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "fMaxCount", scope: !1018, file: !951, line: 99, baseType: !12, size: 32, offset: 64)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "fElemList", scope: !1018, file: !951, line: 100, baseType: !1025, size: 64, offset: 128)
!1025 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1026, size: 64)
!1026 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1027, size: 64)
!1027 = !DICompositeType(tag: DW_TAG_class_type, name: "DatatypeValidator", scope: !6, file: !945, line: 42, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_717DatatypeValidatorE")
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !1018, file: !951, line: 101, baseType: !891, size: 64, offset: 192)
!1029 = !DISubprogram(name: "ValueVectorOf", scope: !1018, file: !951, line: 38, type: !1030, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1030 = !DISubroutineType(types: !1031)
!1031 = !{null, !1032, !964, !965, !441}
!1032 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1018, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1033 = !DISubprogram(name: "ValueVectorOf", scope: !1018, file: !951, line: 44, type: !1034, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1034 = !DISubroutineType(types: !1035)
!1035 = !{null, !1032, !1036}
!1036 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1037, size: 64)
!1037 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1018)
!1038 = !DISubprogram(name: "~ValueVectorOf", scope: !1018, file: !951, line: 45, type: !1039, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1039 = !DISubroutineType(types: !1040)
!1040 = !{null, !1032}
!1041 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_713ValueVectorOfIPNS_17DatatypeValidatorEEaSERKS3_", scope: !1018, file: !951, line: 51, type: !1042, scopeLine: 51, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1042 = !DISubroutineType(types: !1043)
!1043 = !{!1044, !1032, !1036}
!1044 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1018, size: 64)
!1045 = !DISubprogram(name: "addElement", linkageName: "_ZN11xercesc_2_713ValueVectorOfIPNS_17DatatypeValidatorEE10addElementERKS2_", scope: !1018, file: !951, line: 57, type: !1046, scopeLine: 57, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1046 = !DISubroutineType(types: !1047)
!1047 = !{null, !1032, !1048}
!1048 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1049, size: 64)
!1049 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1026)
!1050 = !DISubprogram(name: "setElementAt", linkageName: "_ZN11xercesc_2_713ValueVectorOfIPNS_17DatatypeValidatorEE12setElementAtERKS2_j", scope: !1018, file: !951, line: 58, type: !1051, scopeLine: 58, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1051 = !DISubroutineType(types: !1052)
!1052 = !{null, !1032, !1048, !964}
!1053 = !DISubprogram(name: "insertElementAt", linkageName: "_ZN11xercesc_2_713ValueVectorOfIPNS_17DatatypeValidatorEE15insertElementAtERKS2_j", scope: !1018, file: !951, line: 59, type: !1051, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1054 = !DISubprogram(name: "removeElementAt", linkageName: "_ZN11xercesc_2_713ValueVectorOfIPNS_17DatatypeValidatorEE15removeElementAtEj", scope: !1018, file: !951, line: 60, type: !1055, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1055 = !DISubroutineType(types: !1056)
!1056 = !{null, !1032, !964}
!1057 = !DISubprogram(name: "removeAllElements", linkageName: "_ZN11xercesc_2_713ValueVectorOfIPNS_17DatatypeValidatorEE17removeAllElementsEv", scope: !1018, file: !951, line: 61, type: !1039, scopeLine: 61, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1058 = !DISubprogram(name: "containsElement", linkageName: "_ZN11xercesc_2_713ValueVectorOfIPNS_17DatatypeValidatorEE15containsElementERKS2_j", scope: !1018, file: !951, line: 62, type: !1059, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1059 = !DISubroutineType(types: !1060)
!1060 = !{!432, !1032, !1048, !964}
!1061 = !DISubprogram(name: "elementAt", linkageName: "_ZNK11xercesc_2_713ValueVectorOfIPNS_17DatatypeValidatorEE9elementAtEj", scope: !1018, file: !951, line: 68, type: !1062, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1062 = !DISubroutineType(types: !1063)
!1063 = !{!1048, !1064, !964}
!1064 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1037, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1065 = !DISubprogram(name: "elementAt", linkageName: "_ZN11xercesc_2_713ValueVectorOfIPNS_17DatatypeValidatorEE9elementAtEj", scope: !1018, file: !951, line: 69, type: !1066, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1066 = !DISubroutineType(types: !1067)
!1067 = !{!1068, !1032, !964}
!1068 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1026, size: 64)
!1069 = !DISubprogram(name: "curCapacity", linkageName: "_ZNK11xercesc_2_713ValueVectorOfIPNS_17DatatypeValidatorEE11curCapacityEv", scope: !1018, file: !951, line: 70, type: !1070, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1070 = !DISubroutineType(types: !1071)
!1071 = !{!12, !1064}
!1072 = !DISubprogram(name: "size", linkageName: "_ZNK11xercesc_2_713ValueVectorOfIPNS_17DatatypeValidatorEE4sizeEv", scope: !1018, file: !951, line: 71, type: !1070, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1073 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_713ValueVectorOfIPNS_17DatatypeValidatorEE16getMemoryManagerEv", scope: !1018, file: !951, line: 72, type: !1074, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1074 = !DISubroutineType(types: !1075)
!1075 = !{!891, !1064}
!1076 = !DISubprogram(name: "ensureExtraCapacity", linkageName: "_ZN11xercesc_2_713ValueVectorOfIPNS_17DatatypeValidatorEE19ensureExtraCapacityEj", scope: !1018, file: !951, line: 78, type: !1055, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1077 = !DISubprogram(name: "rawData", linkageName: "_ZNK11xercesc_2_713ValueVectorOfIPNS_17DatatypeValidatorEE7rawDataEv", scope: !1018, file: !951, line: 79, type: !1078, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1078 = !DISubroutineType(types: !1079)
!1079 = !{!1080, !1064}
!1080 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1049, size: 64)
!1081 = !{!1082}
!1082 = !DITemplateTypeParameter(name: "TElem", type: !1026)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "fValues", scope: !944, file: !945, line: 92, baseType: !1084, size: 64, offset: 128)
!1084 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1085, size: 64)
!1085 = !DICompositeType(tag: DW_TAG_class_type, name: "RefArrayVectorOf<unsigned short>", scope: !6, file: !1086, line: 28, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_716RefArrayVectorOfItEE")
!1086 = !DIFile(filename: "./xercesc/util/RefArrayVectorOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !944, file: !945, line: 93, baseType: !891, size: 64, offset: 192)
!1088 = !DISubprogram(name: "FieldValueMap", scope: !944, file: !945, line: 51, type: !1089, scopeLine: 51, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1089 = !DISubroutineType(types: !1090)
!1090 = !{null, !1091, !965}
!1091 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !944, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1092 = !DISubprogram(name: "FieldValueMap", scope: !944, file: !945, line: 52, type: !1093, scopeLine: 52, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1093 = !DISubroutineType(types: !1094)
!1094 = !{null, !1091, !1095}
!1095 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1096, size: 64)
!1096 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !944)
!1097 = !DISubprogram(name: "~FieldValueMap", scope: !944, file: !945, line: 53, type: !1098, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1098 = !DISubroutineType(types: !1099)
!1099 = !{null, !1091}
!1100 = !DISubprogram(name: "getDatatypeValidatorAt", linkageName: "_ZNK11xercesc_2_713FieldValueMap22getDatatypeValidatorAtEj", scope: !944, file: !945, line: 58, type: !1101, scopeLine: 58, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1101 = !DISubroutineType(types: !1102)
!1102 = !{!1026, !1103, !964}
!1103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1096, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1104 = !DISubprogram(name: "getDatatypeValidatorFor", linkageName: "_ZNK11xercesc_2_713FieldValueMap23getDatatypeValidatorForEPKNS_8IC_FieldE", scope: !944, file: !945, line: 59, type: !1105, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1105 = !DISubroutineType(types: !1106)
!1106 = !{!1026, !1103, !1107}
!1107 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1108)
!1108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1109, size: 64)
!1109 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !420)
!1110 = !DISubprogram(name: "getValueAt", linkageName: "_ZNK11xercesc_2_713FieldValueMap10getValueAtEj", scope: !944, file: !945, line: 60, type: !1111, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1111 = !DISubroutineType(types: !1112)
!1112 = !{!1113, !1103, !964}
!1113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1114, size: 64)
!1114 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLCh", file: !1115, line: 67, baseType: !1116)
!1115 = !DIFile(filename: "./xercesc/util/Compilers/GCCDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1116 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!1117 = !DISubprogram(name: "getValueFor", linkageName: "_ZNK11xercesc_2_713FieldValueMap11getValueForEPKNS_8IC_FieldE", scope: !944, file: !945, line: 61, type: !1118, scopeLine: 61, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1118 = !DISubroutineType(types: !1119)
!1119 = !{!1113, !1103, !1107}
!1120 = !DISubprogram(name: "keyAt", linkageName: "_ZNK11xercesc_2_713FieldValueMap5keyAtEj", scope: !944, file: !945, line: 62, type: !1121, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1121 = !DISubroutineType(types: !1122)
!1122 = !{!419, !1103, !964}
!1123 = !DISubprogram(name: "put", linkageName: "_ZN11xercesc_2_713FieldValueMap3putEPNS_8IC_FieldEPNS_17DatatypeValidatorEPKt", scope: !944, file: !945, line: 67, type: !1124, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1124 = !DISubroutineType(types: !1125)
!1125 = !{null, !1091, !982, !1049, !1126}
!1126 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1127)
!1127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1128, size: 64)
!1128 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1114)
!1129 = !DISubprogram(name: "size", linkageName: "_ZNK11xercesc_2_713FieldValueMap4sizeEv", scope: !944, file: !945, line: 73, type: !1130, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1130 = !DISubroutineType(types: !1131)
!1131 = !{!12, !1103}
!1132 = !DISubprogram(name: "indexOf", linkageName: "_ZNK11xercesc_2_713FieldValueMap7indexOfEPKNS_8IC_FieldE", scope: !944, file: !945, line: 74, type: !1133, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1133 = !DISubroutineType(types: !1134)
!1134 = !{!466, !1103, !1107}
!1135 = !DISubprogram(name: "cleanUp", linkageName: "_ZN11xercesc_2_713FieldValueMap7cleanUpEv", scope: !944, file: !945, line: 80, type: !1098, scopeLine: 80, flags: DIFlagPrototyped, spFlags: 0)
!1136 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_713FieldValueMapaSERKS0_", scope: !944, file: !945, line: 85, type: !1137, scopeLine: 85, flags: DIFlagPrototyped, spFlags: 0)
!1137 = !DISubroutineType(types: !1138)
!1138 = !{!1139, !1091, !1095}
!1139 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !944, size: 64)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "fValueTuples", scope: !933, file: !934, line: 122, baseType: !1141, size: 64, offset: 384)
!1141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1142, size: 64)
!1142 = !DICompositeType(tag: DW_TAG_class_type, name: "RefVectorOf<xercesc_2_7::FieldValueMap>", scope: !6, file: !917, line: 32, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_711RefVectorOfINS_13FieldValueMapEEE")
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "fKeyValueStore", scope: !933, file: !934, line: 123, baseType: !932, size: 64, offset: 448)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "fScanner", scope: !933, file: !934, line: 124, baseType: !1145, size: 64, offset: 512)
!1145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1146, size: 64)
!1146 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLScanner", scope: !6, file: !934, line: 43, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_710XMLScannerE")
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !933, file: !934, line: 125, baseType: !891, size: 64, offset: 576)
!1148 = !DISubprogram(name: "ValueStore", scope: !933, file: !934, line: 53, type: !1149, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1149 = !DISubroutineType(types: !1150)
!1150 = !{null, !1151, !1152, !1153, !965}
!1151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !933, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1152 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !940)
!1153 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1145)
!1154 = !DISubprogram(name: "~ValueStore", scope: !933, file: !934, line: 56, type: !1155, scopeLine: 56, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1155 = !DISubroutineType(types: !1156)
!1156 = !{null, !1151}
!1157 = !DISubprogram(name: "getIdentityConstraint", linkageName: "_ZNK11xercesc_2_710ValueStore21getIdentityConstraintEv", scope: !933, file: !934, line: 61, type: !1158, scopeLine: 61, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1158 = !DISubroutineType(types: !1159)
!1159 = !{!940, !1160}
!1160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1161, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1161 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !933)
!1162 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_710ValueStore6appendEPKS0_", scope: !933, file: !934, line: 66, type: !1163, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1163 = !DISubroutineType(types: !1164)
!1164 = !{null, !1151, !1165}
!1165 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1166)
!1166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1161, size: 64)
!1167 = !DISubprogram(name: "startValueScope", linkageName: "_ZN11xercesc_2_710ValueStore15startValueScopeEv", scope: !933, file: !934, line: 67, type: !1155, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1168 = !DISubprogram(name: "endValueScope", linkageName: "_ZN11xercesc_2_710ValueStore13endValueScopeEv", scope: !933, file: !934, line: 68, type: !1155, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1169 = !DISubprogram(name: "addValue", linkageName: "_ZN11xercesc_2_710ValueStore8addValueEPNS_14FieldActivatorEPNS_8IC_FieldEPNS_17DatatypeValidatorEPKt", scope: !933, file: !934, line: 69, type: !1170, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1170 = !DISubroutineType(types: !1171)
!1171 = !{null, !1151, !1172, !982, !1049, !1126}
!1172 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1173)
!1173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !880, size: 64)
!1174 = !DISubprogram(name: "contains", linkageName: "_ZN11xercesc_2_710ValueStore8containsEPKNS_13FieldValueMapE", scope: !933, file: !934, line: 73, type: !1175, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1175 = !DISubroutineType(types: !1176)
!1176 = !{!432, !1151, !1177}
!1177 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1178)
!1178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1096, size: 64)
!1179 = !DISubprogram(name: "addValue", linkageName: "_ZN11xercesc_2_710ValueStore8addValueEPNS_8IC_FieldEPNS_17DatatypeValidatorEPKt", scope: !933, file: !934, line: 78, type: !1180, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1180 = !DISubroutineType(types: !1181)
!1181 = !{null, !1151, !982, !1049, !1126}
!1182 = !DISubprogram(name: "endDcocumentFragment", linkageName: "_ZN11xercesc_2_710ValueStore20endDcocumentFragmentEPNS_15ValueStoreCacheE", scope: !933, file: !934, line: 85, type: !1183, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1183 = !DISubroutineType(types: !1184)
!1184 = !{null, !1151, !1185}
!1185 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !909)
!1186 = !DISubprogram(name: "duplicateValue", linkageName: "_ZN11xercesc_2_710ValueStore14duplicateValueEv", scope: !933, file: !934, line: 90, type: !1155, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1187 = !DISubprogram(name: "reportNilError", linkageName: "_ZN11xercesc_2_710ValueStore14reportNilErrorEPNS_18IdentityConstraintE", scope: !933, file: !934, line: 91, type: !1188, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1188 = !DISubroutineType(types: !1189)
!1189 = !{null, !1151, !1152}
!1190 = !DISubprogram(name: "ValueStore", scope: !933, file: !934, line: 97, type: !1191, scopeLine: 97, flags: DIFlagPrototyped, spFlags: 0)
!1191 = !DISubroutineType(types: !1192)
!1192 = !{null, !1151, !1193}
!1193 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1161, size: 64)
!1194 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710ValueStoreaSERKS0_", scope: !933, file: !934, line: 98, type: !1195, scopeLine: 98, flags: DIFlagPrototyped, spFlags: 0)
!1195 = !DISubroutineType(types: !1196)
!1196 = !{!1197, !1151, !1193}
!1197 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !933, size: 64)
!1198 = !DISubprogram(name: "isDuplicateOf", linkageName: "_ZN11xercesc_2_710ValueStore13isDuplicateOfEPNS_17DatatypeValidatorEPKtS2_S4_", scope: !933, file: !934, line: 111, type: !1199, scopeLine: 111, flags: DIFlagPrototyped, spFlags: 0)
!1199 = !DISubroutineType(types: !1200)
!1200 = !{!432, !1151, !1049, !1126, !1049, !1126}
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "fNext", scope: !929, file: !921, line: 60, baseType: !928, size: 64, offset: 64)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "fKey", scope: !929, file: !921, line: 61, baseType: !435, size: 64, offset: 128)
!1203 = !DISubprogram(name: "RefHashTableBucketElem", scope: !929, file: !921, line: 51, type: !1204, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!1204 = !DISubroutineType(types: !1205)
!1205 = !{null, !1206, !435, !1207, !928}
!1206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !929, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1207 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !932)
!1208 = !DISubprogram(name: "RefHashTableBucketElem", scope: !929, file: !921, line: 56, type: !1209, scopeLine: 56, flags: DIFlagPrototyped, spFlags: 0)
!1209 = !DISubroutineType(types: !1210)
!1210 = !{null, !1206}
!1211 = !DISubprogram(name: "~RefHashTableBucketElem", scope: !929, file: !921, line: 57, type: !1209, scopeLine: 57, flags: DIFlagPrototyped, spFlags: 0)
!1212 = !DISubprogram(name: "RefHashTableBucketElem", scope: !929, file: !921, line: 67, type: !1213, scopeLine: 67, flags: DIFlagPrivate | DIFlagPrototyped, spFlags: 0)
!1213 = !DISubroutineType(types: !1214)
!1214 = !{null, !1206, !1215}
!1215 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1216, size: 64)
!1216 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !929)
!1217 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_722RefHashTableBucketElemINS_10ValueStoreEEaSERKS2_", scope: !929, file: !921, line: 68, type: !1218, scopeLine: 68, flags: DIFlagPrivate | DIFlagPrototyped, spFlags: 0)
!1218 = !DISubroutineType(types: !1219)
!1219 = !{!1220, !1206, !1215}
!1220 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !929, size: 64)
!1221 = !{!1222}
!1222 = !DITemplateTypeParameter(name: "TVal", type: !933)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "fHashModulus", scope: !920, file: !921, line: 181, baseType: !12, size: 32, offset: 192)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "fInitialModulus", scope: !920, file: !921, line: 182, baseType: !12, size: 32, offset: 224)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "fCount", scope: !920, file: !921, line: 183, baseType: !12, size: 32, offset: 256)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "fHash", scope: !920, file: !921, line: 184, baseType: !1227, size: 64, offset: 320)
!1227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1228, size: 64)
!1228 = !DICompositeType(tag: DW_TAG_class_type, name: "HashBase", scope: !6, file: !1229, line: 32, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_78HashBaseE")
!1229 = !DIFile(filename: "./xercesc/util/HashBase.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1230 = !DISubprogram(name: "RefHashTableOf", scope: !920, file: !921, line: 79, type: !1231, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1231 = !DISubroutineType(types: !1232)
!1232 = !{null, !1233, !964, !965}
!1233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !920, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1234 = !DISubprogram(name: "RefHashTableOf", scope: !920, file: !921, line: 85, type: !1235, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1235 = !DISubroutineType(types: !1236)
!1236 = !{null, !1233, !964, !441, !965}
!1237 = !DISubprogram(name: "RefHashTableOf", scope: !920, file: !921, line: 94, type: !1238, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1238 = !DISubroutineType(types: !1239)
!1239 = !{null, !1233, !964, !441, !1227, !965}
!1240 = !DISubprogram(name: "~RefHashTableOf", scope: !920, file: !921, line: 101, type: !1241, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1241 = !DISubroutineType(types: !1242)
!1242 = !{null, !1233}
!1243 = !DISubprogram(name: "isEmpty", linkageName: "_ZNK11xercesc_2_714RefHashTableOfINS_10ValueStoreEE7isEmptyEv", scope: !920, file: !921, line: 107, type: !1244, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1244 = !DISubroutineType(types: !1245)
!1245 = !{!432, !1246}
!1246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1247, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1247 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !920)
!1248 = !DISubprogram(name: "containsKey", linkageName: "_ZNK11xercesc_2_714RefHashTableOfINS_10ValueStoreEE11containsKeyEPKv", scope: !920, file: !921, line: 108, type: !1249, scopeLine: 108, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1249 = !DISubroutineType(types: !1250)
!1250 = !{!432, !1246, !1251}
!1251 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !510)
!1252 = !DISubprogram(name: "removeKey", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_10ValueStoreEE9removeKeyEPKv", scope: !920, file: !921, line: 109, type: !1253, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1253 = !DISubroutineType(types: !1254)
!1254 = !{null, !1233, !1251}
!1255 = !DISubprogram(name: "removeAll", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_10ValueStoreEE9removeAllEv", scope: !920, file: !921, line: 110, type: !1241, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1256 = !DISubprogram(name: "cleanup", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_10ValueStoreEE7cleanupEv", scope: !920, file: !921, line: 111, type: !1241, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1257 = !DISubprogram(name: "reinitialize", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_10ValueStoreEE12reinitializeEPNS_8HashBaseE", scope: !920, file: !921, line: 112, type: !1258, scopeLine: 112, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1258 = !DISubroutineType(types: !1259)
!1259 = !{null, !1233, !1227}
!1260 = !DISubprogram(name: "transferElement", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_10ValueStoreEE15transferElementEPKvPv", scope: !920, file: !921, line: 113, type: !1261, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1261 = !DISubroutineType(types: !1262)
!1262 = !{null, !1233, !1251, !435}
!1263 = !DISubprogram(name: "orphanKey", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_10ValueStoreEE9orphanKeyEPKv", scope: !920, file: !921, line: 114, type: !1264, scopeLine: 114, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1264 = !DISubroutineType(types: !1265)
!1265 = !{!932, !1233, !1251}
!1266 = !DISubprogram(name: "get", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_10ValueStoreEE3getEPKv", scope: !920, file: !921, line: 119, type: !1264, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1267 = !DISubprogram(name: "get", linkageName: "_ZNK11xercesc_2_714RefHashTableOfINS_10ValueStoreEE3getEPKv", scope: !920, file: !921, line: 120, type: !1268, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1268 = !DISubroutineType(types: !1269)
!1269 = !{!1166, !1246, !1251}
!1270 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_714RefHashTableOfINS_10ValueStoreEE16getMemoryManagerEv", scope: !920, file: !921, line: 121, type: !1271, scopeLine: 121, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1271 = !DISubroutineType(types: !1272)
!1272 = !{!891, !1246}
!1273 = !DISubprogram(name: "getHashModulus", linkageName: "_ZNK11xercesc_2_714RefHashTableOfINS_10ValueStoreEE14getHashModulusEv", scope: !920, file: !921, line: 122, type: !1274, scopeLine: 122, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1274 = !DISubroutineType(types: !1275)
!1275 = !{!12, !1246}
!1276 = !DISubprogram(name: "getCount", linkageName: "_ZNK11xercesc_2_714RefHashTableOfINS_10ValueStoreEE8getCountEv", scope: !920, file: !921, line: 123, type: !1274, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1277 = !DISubprogram(name: "setAdoptElements", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_10ValueStoreEE16setAdoptElementsEb", scope: !920, file: !921, line: 128, type: !1278, scopeLine: 128, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1278 = !DISubroutineType(types: !1279)
!1279 = !{null, !1233, !441}
!1280 = !DISubprogram(name: "put", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_10ValueStoreEE3putEPvPS1_", scope: !920, file: !921, line: 134, type: !1281, scopeLine: 134, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1281 = !DISubroutineType(types: !1282)
!1282 = !{null, !1233, !435, !1207}
!1283 = !DISubprogram(name: "RefHashTableOf", scope: !920, file: !921, line: 147, type: !1284, scopeLine: 147, flags: DIFlagPrototyped, spFlags: 0)
!1284 = !DISubroutineType(types: !1285)
!1285 = !{null, !1233, !1286}
!1286 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1247, size: 64)
!1287 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_10ValueStoreEEaSERKS2_", scope: !920, file: !921, line: 148, type: !1288, scopeLine: 148, flags: DIFlagPrototyped, spFlags: 0)
!1288 = !DISubroutineType(types: !1289)
!1289 = !{!1290, !1233, !1286}
!1290 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !920, size: 64)
!1291 = !DISubprogram(name: "findBucketElem", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_10ValueStoreEE14findBucketElemEPKvRj", scope: !920, file: !921, line: 153, type: !1292, scopeLine: 153, flags: DIFlagPrototyped, spFlags: 0)
!1292 = !DISubroutineType(types: !1293)
!1293 = !{!928, !1233, !1251, !1294}
!1294 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !12, size: 64)
!1295 = !DISubprogram(name: "findBucketElem", linkageName: "_ZNK11xercesc_2_714RefHashTableOfINS_10ValueStoreEE14findBucketElemEPKvRj", scope: !920, file: !921, line: 154, type: !1296, scopeLine: 154, flags: DIFlagPrototyped, spFlags: 0)
!1296 = !DISubroutineType(types: !1297)
!1297 = !{!1298, !1246, !1251, !1294}
!1298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1216, size: 64)
!1299 = !DISubprogram(name: "initialize", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_10ValueStoreEE10initializeEj", scope: !920, file: !921, line: 155, type: !1300, scopeLine: 155, flags: DIFlagPrototyped, spFlags: 0)
!1300 = !DISubroutineType(types: !1301)
!1301 = !{null, !1233, !964}
!1302 = !DISubprogram(name: "rehash", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_10ValueStoreEE6rehashEv", scope: !920, file: !921, line: 156, type: !1241, scopeLine: 156, flags: DIFlagPrototyped, spFlags: 0)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "fIC2ValueStoreMap", scope: !910, file: !911, line: 124, baseType: !1304, size: 64, offset: 128)
!1304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1305, size: 64)
!1305 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "RefHash2KeysTableOf<xercesc_2_7::ValueStore>", scope: !6, file: !1306, line: 72, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1307, templateParams: !1221, identifier: "_ZTSN11xercesc_2_719RefHash2KeysTableOfINS_10ValueStoreEEE")
!1306 = !DIFile(filename: "./xercesc/util/RefHash2KeysTableOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1307 = !{!1308, !1309, !1310, !1311, !1336, !1337, !1338, !1339, !1343, !1346, !1349, !1352, !1357, !1361, !1364, !1367, !1368, !1371, !1374, !1377, !1380, !1383, !1386, !1390, !1394, !1397, !1401, !1404}
!1308 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1305, baseType: !884, flags: DIFlagPublic, extraData: i32 0)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !1305, file: !1306, line: 173, baseType: !891, size: 64)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "fAdoptedElems", scope: !1305, file: !1306, line: 174, baseType: !432, size: 8, offset: 64)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "fBucketList", scope: !1305, file: !1306, line: 175, baseType: !1312, size: 64, offset: 128)
!1312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1313, size: 64)
!1313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1314, size: 64)
!1314 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RefHash2KeysTableBucketElem<xercesc_2_7::ValueStore>", scope: !6, file: !1306, line: 50, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1315, templateParams: !1221, identifier: "_ZTSN11xercesc_2_727RefHash2KeysTableBucketElemINS_10ValueStoreEEE")
!1315 = !{!1316, !1317, !1318, !1319, !1320, !1324, !1327, !1332}
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "fData", scope: !1314, file: !1306, line: 58, baseType: !932, size: 64)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "fNext", scope: !1314, file: !1306, line: 59, baseType: !1313, size: 64, offset: 64)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "fKey1", scope: !1314, file: !1306, line: 60, baseType: !435, size: 64, offset: 128)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "fKey2", scope: !1314, file: !1306, line: 61, baseType: !466, size: 32, offset: 192)
!1320 = !DISubprogram(name: "RefHash2KeysTableBucketElem", scope: !1314, file: !1306, line: 52, type: !1321, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!1321 = !DISubroutineType(types: !1322)
!1322 = !{null, !1323, !435, !466, !1207, !1313}
!1323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1314, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1324 = !DISubprogram(name: "~RefHash2KeysTableBucketElem", scope: !1314, file: !1306, line: 56, type: !1325, scopeLine: 56, flags: DIFlagPrototyped, spFlags: 0)
!1325 = !DISubroutineType(types: !1326)
!1326 = !{null, !1323}
!1327 = !DISubprogram(name: "RefHash2KeysTableBucketElem", scope: !1314, file: !1306, line: 67, type: !1328, scopeLine: 67, flags: DIFlagPrivate | DIFlagPrototyped, spFlags: 0)
!1328 = !DISubroutineType(types: !1329)
!1329 = !{null, !1323, !1330}
!1330 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1331, size: 64)
!1331 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1314)
!1332 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_727RefHash2KeysTableBucketElemINS_10ValueStoreEEaSERKS2_", scope: !1314, file: !1306, line: 68, type: !1333, scopeLine: 68, flags: DIFlagPrivate | DIFlagPrototyped, spFlags: 0)
!1333 = !DISubroutineType(types: !1334)
!1334 = !{!1335, !1323, !1330}
!1335 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1314, size: 64)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "fHashModulus", scope: !1305, file: !1306, line: 176, baseType: !12, size: 32, offset: 192)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "fCount", scope: !1305, file: !1306, line: 177, baseType: !12, size: 32, offset: 224)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "fHash", scope: !1305, file: !1306, line: 178, baseType: !1227, size: 64, offset: 256)
!1339 = !DISubprogram(name: "RefHash2KeysTableOf", scope: !1305, file: !1306, line: 79, type: !1340, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1340 = !DISubroutineType(types: !1341)
!1341 = !{null, !1342, !964, !965}
!1342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1305, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1343 = !DISubprogram(name: "RefHash2KeysTableOf", scope: !1305, file: !1306, line: 85, type: !1344, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1344 = !DISubroutineType(types: !1345)
!1345 = !{null, !1342, !964, !441, !965}
!1346 = !DISubprogram(name: "RefHash2KeysTableOf", scope: !1305, file: !1306, line: 94, type: !1347, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1347 = !DISubroutineType(types: !1348)
!1348 = !{null, !1342, !964, !441, !1227, !965}
!1349 = !DISubprogram(name: "~RefHash2KeysTableOf", scope: !1305, file: !1306, line: 101, type: !1350, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1350 = !DISubroutineType(types: !1351)
!1351 = !{null, !1342}
!1352 = !DISubprogram(name: "isEmpty", linkageName: "_ZNK11xercesc_2_719RefHash2KeysTableOfINS_10ValueStoreEE7isEmptyEv", scope: !1305, file: !1306, line: 107, type: !1353, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1353 = !DISubroutineType(types: !1354)
!1354 = !{!432, !1355}
!1355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1356, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1356 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1305)
!1357 = !DISubprogram(name: "containsKey", linkageName: "_ZNK11xercesc_2_719RefHash2KeysTableOfINS_10ValueStoreEE11containsKeyEPKvi", scope: !1305, file: !1306, line: 108, type: !1358, scopeLine: 108, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1358 = !DISubroutineType(types: !1359)
!1359 = !{!432, !1355, !1251, !1360}
!1360 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !466)
!1361 = !DISubprogram(name: "removeKey", linkageName: "_ZN11xercesc_2_719RefHash2KeysTableOfINS_10ValueStoreEE9removeKeyEPKvi", scope: !1305, file: !1306, line: 109, type: !1362, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1362 = !DISubroutineType(types: !1363)
!1363 = !{null, !1342, !1251, !1360}
!1364 = !DISubprogram(name: "removeKey", linkageName: "_ZN11xercesc_2_719RefHash2KeysTableOfINS_10ValueStoreEE9removeKeyEPKv", scope: !1305, file: !1306, line: 110, type: !1365, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1365 = !DISubroutineType(types: !1366)
!1366 = !{null, !1342, !1251}
!1367 = !DISubprogram(name: "removeAll", linkageName: "_ZN11xercesc_2_719RefHash2KeysTableOfINS_10ValueStoreEE9removeAllEv", scope: !1305, file: !1306, line: 111, type: !1350, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1368 = !DISubprogram(name: "transferElement", linkageName: "_ZN11xercesc_2_719RefHash2KeysTableOfINS_10ValueStoreEE15transferElementEPKvPv", scope: !1305, file: !1306, line: 112, type: !1369, scopeLine: 112, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1369 = !DISubroutineType(types: !1370)
!1370 = !{null, !1342, !1251, !435}
!1371 = !DISubprogram(name: "get", linkageName: "_ZN11xercesc_2_719RefHash2KeysTableOfINS_10ValueStoreEE3getEPKvi", scope: !1305, file: !1306, line: 117, type: !1372, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1372 = !DISubroutineType(types: !1373)
!1373 = !{!932, !1342, !1251, !1360}
!1374 = !DISubprogram(name: "get", linkageName: "_ZNK11xercesc_2_719RefHash2KeysTableOfINS_10ValueStoreEE3getEPKvi", scope: !1305, file: !1306, line: 118, type: !1375, scopeLine: 118, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1375 = !DISubroutineType(types: !1376)
!1376 = !{!1166, !1355, !1251, !1360}
!1377 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_719RefHash2KeysTableOfINS_10ValueStoreEE16getMemoryManagerEv", scope: !1305, file: !1306, line: 120, type: !1378, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1378 = !DISubroutineType(types: !1379)
!1379 = !{!891, !1355}
!1380 = !DISubprogram(name: "getHashModulus", linkageName: "_ZNK11xercesc_2_719RefHash2KeysTableOfINS_10ValueStoreEE14getHashModulusEv", scope: !1305, file: !1306, line: 121, type: !1381, scopeLine: 121, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1381 = !DISubroutineType(types: !1382)
!1382 = !{!12, !1355}
!1383 = !DISubprogram(name: "put", linkageName: "_ZN11xercesc_2_719RefHash2KeysTableOfINS_10ValueStoreEE3putEPviPS1_", scope: !1305, file: !1306, line: 126, type: !1384, scopeLine: 126, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1384 = !DISubroutineType(types: !1385)
!1385 = !{null, !1342, !435, !466, !1207}
!1386 = !DISubprogram(name: "RefHash2KeysTableOf", scope: !1305, file: !1306, line: 139, type: !1387, scopeLine: 139, flags: DIFlagPrototyped, spFlags: 0)
!1387 = !DISubroutineType(types: !1388)
!1388 = !{null, !1342, !1389}
!1389 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1356, size: 64)
!1390 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_719RefHash2KeysTableOfINS_10ValueStoreEEaSERKS2_", scope: !1305, file: !1306, line: 140, type: !1391, scopeLine: 140, flags: DIFlagPrototyped, spFlags: 0)
!1391 = !DISubroutineType(types: !1392)
!1392 = !{!1393, !1342, !1389}
!1393 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1305, size: 64)
!1394 = !DISubprogram(name: "findBucketElem", linkageName: "_ZN11xercesc_2_719RefHash2KeysTableOfINS_10ValueStoreEE14findBucketElemEPKviRj", scope: !1305, file: !1306, line: 145, type: !1395, scopeLine: 145, flags: DIFlagPrototyped, spFlags: 0)
!1395 = !DISubroutineType(types: !1396)
!1396 = !{!1313, !1342, !1251, !1360, !1294}
!1397 = !DISubprogram(name: "findBucketElem", linkageName: "_ZNK11xercesc_2_719RefHash2KeysTableOfINS_10ValueStoreEE14findBucketElemEPKviRj", scope: !1305, file: !1306, line: 146, type: !1398, scopeLine: 146, flags: DIFlagPrototyped, spFlags: 0)
!1398 = !DISubroutineType(types: !1399)
!1399 = !{!1400, !1355, !1251, !1360, !1294}
!1400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1331, size: 64)
!1401 = !DISubprogram(name: "initialize", linkageName: "_ZN11xercesc_2_719RefHash2KeysTableOfINS_10ValueStoreEE10initializeEj", scope: !1305, file: !1306, line: 147, type: !1402, scopeLine: 147, flags: DIFlagPrototyped, spFlags: 0)
!1402 = !DISubroutineType(types: !1403)
!1403 = !{null, !1342, !964}
!1404 = !DISubprogram(name: "rehash", linkageName: "_ZN11xercesc_2_719RefHash2KeysTableOfINS_10ValueStoreEE6rehashEv", scope: !1305, file: !1306, line: 148, type: !1350, scopeLine: 148, flags: DIFlagPrototyped, spFlags: 0)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "fGlobalMapStack", scope: !910, file: !911, line: 125, baseType: !1406, size: 64, offset: 192)
!1406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1407, size: 64)
!1407 = !DICompositeType(tag: DW_TAG_class_type, name: "RefStackOf<xercesc_2_7::RefHashTableOf<xercesc_2_7::ValueStore> >", scope: !6, file: !1408, line: 36, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_710RefStackOfINS_14RefHashTableOfINS_10ValueStoreEEEEE")
!1408 = !DIFile(filename: "./xercesc/util/RefStackOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "fScanner", scope: !910, file: !911, line: 126, baseType: !1145, size: 64, offset: 256)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !910, file: !911, line: 127, baseType: !891, size: 64, offset: 320)
!1411 = !DISubprogram(name: "ValueStoreCache", scope: !910, file: !911, line: 68, type: !1412, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1412 = !DISubroutineType(types: !1413)
!1413 = !{null, !1414, !965}
!1414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !910, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1415 = !DISubprogram(name: "~ValueStoreCache", scope: !910, file: !911, line: 69, type: !1416, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1416 = !DISubroutineType(types: !1417)
!1417 = !{null, !1414}
!1418 = !DISubprogram(name: "setScanner", linkageName: "_ZN11xercesc_2_715ValueStoreCache10setScannerEPNS_10XMLScannerE", scope: !910, file: !911, line: 74, type: !1419, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1419 = !DISubroutineType(types: !1420)
!1420 = !{null, !1414, !1153}
!1421 = !DISubprogram(name: "startDocument", linkageName: "_ZN11xercesc_2_715ValueStoreCache13startDocumentEv", scope: !910, file: !911, line: 79, type: !1416, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1422 = !DISubprogram(name: "startElement", linkageName: "_ZN11xercesc_2_715ValueStoreCache12startElementEv", scope: !910, file: !911, line: 80, type: !1416, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1423 = !DISubprogram(name: "endElement", linkageName: "_ZN11xercesc_2_715ValueStoreCache10endElementEv", scope: !910, file: !911, line: 81, type: !1416, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1424 = !DISubprogram(name: "endDocument", linkageName: "_ZN11xercesc_2_715ValueStoreCache11endDocumentEv", scope: !910, file: !911, line: 82, type: !1416, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1425 = !DISubprogram(name: "initValueStoresFor", linkageName: "_ZN11xercesc_2_715ValueStoreCache18initValueStoresForEPNS_17SchemaElementDeclEi", scope: !910, file: !911, line: 87, type: !1426, scopeLine: 87, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1426 = !DISubroutineType(types: !1427)
!1427 = !{null, !1414, !1428, !1360}
!1428 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1429)
!1429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1430, size: 64)
!1430 = !DICompositeType(tag: DW_TAG_class_type, name: "SchemaElementDecl", scope: !6, file: !911, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_717SchemaElementDeclE")
!1431 = !DISubprogram(name: "getValueStoreFor", linkageName: "_ZN11xercesc_2_715ValueStoreCache16getValueStoreForEPKNS_8IC_FieldEi", scope: !910, file: !911, line: 93, type: !1432, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1432 = !DISubroutineType(types: !1433)
!1433 = !{!932, !1414, !1107, !1360}
!1434 = !DISubprogram(name: "getValueStoreFor", linkageName: "_ZN11xercesc_2_715ValueStoreCache16getValueStoreForEPKNS_18IdentityConstraintEi", scope: !910, file: !911, line: 94, type: !1435, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1435 = !DISubroutineType(types: !1436)
!1436 = !{!932, !1414, !1437, !1360}
!1437 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1438)
!1438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1439, size: 64)
!1439 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !941)
!1440 = !DISubprogram(name: "getGlobalValueStoreFor", linkageName: "_ZN11xercesc_2_715ValueStoreCache22getGlobalValueStoreForEPKNS_18IdentityConstraintE", scope: !910, file: !911, line: 95, type: !1441, scopeLine: 95, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1441 = !DISubroutineType(types: !1442)
!1442 = !{!932, !1414, !1437}
!1443 = !DISubprogram(name: "transplant", linkageName: "_ZN11xercesc_2_715ValueStoreCache10transplantEPNS_18IdentityConstraintEi", scope: !910, file: !911, line: 104, type: !1444, scopeLine: 104, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1444 = !DISubroutineType(types: !1445)
!1445 = !{null, !1414, !1152, !1360}
!1446 = !DISubprogram(name: "ValueStoreCache", scope: !910, file: !911, line: 110, type: !1447, scopeLine: 110, flags: DIFlagPrototyped, spFlags: 0)
!1447 = !DISubroutineType(types: !1448)
!1448 = !{null, !1414, !1449}
!1449 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1450, size: 64)
!1450 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !910)
!1451 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_715ValueStoreCacheaSERKS0_", scope: !910, file: !911, line: 111, type: !1452, scopeLine: 111, flags: DIFlagPrototyped, spFlags: 0)
!1452 = !DISubroutineType(types: !1453)
!1453 = !{!1454, !1414, !1449}
!1454 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !910, size: 64)
!1455 = !DISubprogram(name: "init", linkageName: "_ZN11xercesc_2_715ValueStoreCache4initEv", scope: !910, file: !911, line: 116, type: !1416, scopeLine: 116, flags: DIFlagPrototyped, spFlags: 0)
!1456 = !DISubprogram(name: "cleanUp", linkageName: "_ZN11xercesc_2_715ValueStoreCache7cleanUpEv", scope: !910, file: !911, line: 117, type: !1416, scopeLine: 117, flags: DIFlagPrototyped, spFlags: 0)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "fMatcherStack", scope: !880, file: !881, line: 101, baseType: !1458, size: 64, offset: 64)
!1458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1459, size: 64)
!1459 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XPathMatcherStack", scope: !6, file: !1460, line: 32, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1461, identifier: "_ZTSN11xercesc_2_717XPathMatcherStackE")
!1460 = !DIFile(filename: "./xercesc/validators/schema/identity/XPathMatcherStack.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1461 = !{!1462, !1463, !1464, !1567, !1570, !1574, !1577, !1582, !1585, !1586, !1590, !1591, !1592, !1593, !1594, !1598}
!1462 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1459, baseType: !884, flags: DIFlagPublic, extraData: i32 0)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "fMatchersCount", scope: !1459, file: !1460, line: 79, baseType: !12, size: 32)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "fContextStack", scope: !1459, file: !1460, line: 80, baseType: !1465, size: 64, offset: 64)
!1465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1466, size: 64)
!1466 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ValueStackOf<int>", scope: !6, file: !1467, line: 36, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1468, templateParams: !1531, identifier: "_ZTSN11xercesc_2_712ValueStackOfIiEE")
!1467 = !DIFile(filename: "./xercesc/util/ValueStackOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1468 = !{!1469, !1470, !1533, !1537, !1540, !1543, !1548, !1551, !1552, !1555, !1558, !1559, !1563}
!1469 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1466, baseType: !884, flags: DIFlagPublic, extraData: i32 0)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "fVector", scope: !1466, file: !1467, line: 88, baseType: !1471, size: 256, offset: 64)
!1471 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ValueVectorOf<int>", scope: !6, file: !951, line: 32, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1472, templateParams: !1531, identifier: "_ZTSN11xercesc_2_713ValueVectorOfIiEE")
!1472 = !{!1473, !1474, !1475, !1476, !1477, !1479, !1480, !1484, !1489, !1492, !1496, !1500, !1503, !1504, !1507, !1508, !1511, !1515, !1519, !1522, !1523, !1526, !1527}
!1473 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1471, baseType: !884, flags: DIFlagPublic, extraData: i32 0)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "fCallDestructor", scope: !1471, file: !951, line: 97, baseType: !432, size: 8)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "fCurCount", scope: !1471, file: !951, line: 98, baseType: !12, size: 32, offset: 32)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "fMaxCount", scope: !1471, file: !951, line: 99, baseType: !12, size: 32, offset: 64)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "fElemList", scope: !1471, file: !951, line: 100, baseType: !1478, size: 64, offset: 128)
!1478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !466, size: 64)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !1471, file: !951, line: 101, baseType: !891, size: 64, offset: 192)
!1480 = !DISubprogram(name: "ValueVectorOf", scope: !1471, file: !951, line: 38, type: !1481, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1481 = !DISubroutineType(types: !1482)
!1482 = !{null, !1483, !964, !965, !441}
!1483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1471, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1484 = !DISubprogram(name: "ValueVectorOf", scope: !1471, file: !951, line: 44, type: !1485, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1485 = !DISubroutineType(types: !1486)
!1486 = !{null, !1483, !1487}
!1487 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1488, size: 64)
!1488 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1471)
!1489 = !DISubprogram(name: "~ValueVectorOf", scope: !1471, file: !951, line: 45, type: !1490, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1490 = !DISubroutineType(types: !1491)
!1491 = !{null, !1483}
!1492 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_713ValueVectorOfIiEaSERKS1_", scope: !1471, file: !951, line: 51, type: !1493, scopeLine: 51, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1493 = !DISubroutineType(types: !1494)
!1494 = !{!1495, !1483, !1487}
!1495 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1471, size: 64)
!1496 = !DISubprogram(name: "addElement", linkageName: "_ZN11xercesc_2_713ValueVectorOfIiE10addElementERKi", scope: !1471, file: !951, line: 57, type: !1497, scopeLine: 57, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1497 = !DISubroutineType(types: !1498)
!1498 = !{null, !1483, !1499}
!1499 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1360, size: 64)
!1500 = !DISubprogram(name: "setElementAt", linkageName: "_ZN11xercesc_2_713ValueVectorOfIiE12setElementAtERKij", scope: !1471, file: !951, line: 58, type: !1501, scopeLine: 58, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1501 = !DISubroutineType(types: !1502)
!1502 = !{null, !1483, !1499, !964}
!1503 = !DISubprogram(name: "insertElementAt", linkageName: "_ZN11xercesc_2_713ValueVectorOfIiE15insertElementAtERKij", scope: !1471, file: !951, line: 59, type: !1501, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1504 = !DISubprogram(name: "removeElementAt", linkageName: "_ZN11xercesc_2_713ValueVectorOfIiE15removeElementAtEj", scope: !1471, file: !951, line: 60, type: !1505, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1505 = !DISubroutineType(types: !1506)
!1506 = !{null, !1483, !964}
!1507 = !DISubprogram(name: "removeAllElements", linkageName: "_ZN11xercesc_2_713ValueVectorOfIiE17removeAllElementsEv", scope: !1471, file: !951, line: 61, type: !1490, scopeLine: 61, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1508 = !DISubprogram(name: "containsElement", linkageName: "_ZN11xercesc_2_713ValueVectorOfIiE15containsElementERKij", scope: !1471, file: !951, line: 62, type: !1509, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1509 = !DISubroutineType(types: !1510)
!1510 = !{!432, !1483, !1499, !964}
!1511 = !DISubprogram(name: "elementAt", linkageName: "_ZNK11xercesc_2_713ValueVectorOfIiE9elementAtEj", scope: !1471, file: !951, line: 68, type: !1512, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1512 = !DISubroutineType(types: !1513)
!1513 = !{!1499, !1514, !964}
!1514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1488, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1515 = !DISubprogram(name: "elementAt", linkageName: "_ZN11xercesc_2_713ValueVectorOfIiE9elementAtEj", scope: !1471, file: !951, line: 69, type: !1516, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1516 = !DISubroutineType(types: !1517)
!1517 = !{!1518, !1483, !964}
!1518 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !466, size: 64)
!1519 = !DISubprogram(name: "curCapacity", linkageName: "_ZNK11xercesc_2_713ValueVectorOfIiE11curCapacityEv", scope: !1471, file: !951, line: 70, type: !1520, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1520 = !DISubroutineType(types: !1521)
!1521 = !{!12, !1514}
!1522 = !DISubprogram(name: "size", linkageName: "_ZNK11xercesc_2_713ValueVectorOfIiE4sizeEv", scope: !1471, file: !951, line: 71, type: !1520, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1523 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_713ValueVectorOfIiE16getMemoryManagerEv", scope: !1471, file: !951, line: 72, type: !1524, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1524 = !DISubroutineType(types: !1525)
!1525 = !{!891, !1514}
!1526 = !DISubprogram(name: "ensureExtraCapacity", linkageName: "_ZN11xercesc_2_713ValueVectorOfIiE19ensureExtraCapacityEj", scope: !1471, file: !951, line: 78, type: !1505, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1527 = !DISubprogram(name: "rawData", linkageName: "_ZNK11xercesc_2_713ValueVectorOfIiE7rawDataEv", scope: !1471, file: !951, line: 79, type: !1528, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1528 = !DISubroutineType(types: !1529)
!1529 = !{!1530, !1514}
!1530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1360, size: 64)
!1531 = !{!1532}
!1532 = !DITemplateTypeParameter(name: "TElem", type: !466)
!1533 = !DISubprogram(name: "ValueStackOf", scope: !1466, file: !1467, line: 42, type: !1534, scopeLine: 42, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1534 = !DISubroutineType(types: !1535)
!1535 = !{null, !1536, !964, !965, !441}
!1536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1466, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1537 = !DISubprogram(name: "~ValueStackOf", scope: !1466, file: !1467, line: 48, type: !1538, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1538 = !DISubroutineType(types: !1539)
!1539 = !{null, !1536}
!1540 = !DISubprogram(name: "push", linkageName: "_ZN11xercesc_2_712ValueStackOfIiE4pushERKi", scope: !1466, file: !1467, line: 54, type: !1541, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1541 = !DISubroutineType(types: !1542)
!1542 = !{null, !1536, !1499}
!1543 = !DISubprogram(name: "peek", linkageName: "_ZNK11xercesc_2_712ValueStackOfIiE4peekEv", scope: !1466, file: !1467, line: 55, type: !1544, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1544 = !DISubroutineType(types: !1545)
!1545 = !{!1499, !1546}
!1546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1547, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1547 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1466)
!1548 = !DISubprogram(name: "pop", linkageName: "_ZN11xercesc_2_712ValueStackOfIiE3popEv", scope: !1466, file: !1467, line: 56, type: !1549, scopeLine: 56, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1549 = !DISubroutineType(types: !1550)
!1550 = !{!466, !1536}
!1551 = !DISubprogram(name: "removeAllElements", linkageName: "_ZN11xercesc_2_712ValueStackOfIiE17removeAllElementsEv", scope: !1466, file: !1467, line: 57, type: !1538, scopeLine: 57, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1552 = !DISubprogram(name: "empty", linkageName: "_ZN11xercesc_2_712ValueStackOfIiE5emptyEv", scope: !1466, file: !1467, line: 63, type: !1553, scopeLine: 63, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1553 = !DISubroutineType(types: !1554)
!1554 = !{!432, !1536}
!1555 = !DISubprogram(name: "curCapacity", linkageName: "_ZN11xercesc_2_712ValueStackOfIiE11curCapacityEv", scope: !1466, file: !1467, line: 64, type: !1556, scopeLine: 64, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1556 = !DISubroutineType(types: !1557)
!1557 = !{!12, !1536}
!1558 = !DISubprogram(name: "size", linkageName: "_ZN11xercesc_2_712ValueStackOfIiE4sizeEv", scope: !1466, file: !1467, line: 65, type: !1556, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1559 = !DISubprogram(name: "ValueStackOf", scope: !1466, file: !1467, line: 72, type: !1560, scopeLine: 72, flags: DIFlagPrototyped, spFlags: 0)
!1560 = !DISubroutineType(types: !1561)
!1561 = !{null, !1536, !1562}
!1562 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1547, size: 64)
!1563 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_712ValueStackOfIiEaSERKS1_", scope: !1466, file: !1467, line: 73, type: !1564, scopeLine: 73, flags: DIFlagPrototyped, spFlags: 0)
!1564 = !DISubroutineType(types: !1565)
!1565 = !{!1566, !1536, !1562}
!1566 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1466, size: 64)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "fMatchers", scope: !1459, file: !1460, line: 81, baseType: !1568, size: 64, offset: 128)
!1568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1569, size: 64)
!1569 = !DICompositeType(tag: DW_TAG_class_type, name: "RefVectorOf<xercesc_2_7::XPathMatcher>", scope: !6, file: !917, line: 32, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_711RefVectorOfINS_12XPathMatcherEEE")
!1570 = !DISubprogram(name: "XPathMatcherStack", scope: !1459, file: !1460, line: 38, type: !1571, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1571 = !DISubroutineType(types: !1572)
!1572 = !{null, !1573, !965}
!1573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1459, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1574 = !DISubprogram(name: "~XPathMatcherStack", scope: !1459, file: !1460, line: 39, type: !1575, scopeLine: 39, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1575 = !DISubroutineType(types: !1576)
!1576 = !{null, !1573}
!1577 = !DISubprogram(name: "getMatcherAt", linkageName: "_ZNK11xercesc_2_717XPathMatcherStack12getMatcherAtEj", scope: !1459, file: !1460, line: 44, type: !1578, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1578 = !DISubroutineType(types: !1579)
!1579 = !{!423, !1580, !964}
!1580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1581, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1581 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1459)
!1582 = !DISubprogram(name: "getMatcherCount", linkageName: "_ZNK11xercesc_2_717XPathMatcherStack15getMatcherCountEv", scope: !1459, file: !1460, line: 45, type: !1583, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1583 = !DISubroutineType(types: !1584)
!1584 = !{!12, !1580}
!1585 = !DISubprogram(name: "size", linkageName: "_ZNK11xercesc_2_717XPathMatcherStack4sizeEv", scope: !1459, file: !1460, line: 46, type: !1583, scopeLine: 46, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1586 = !DISubprogram(name: "addMatcher", linkageName: "_ZN11xercesc_2_717XPathMatcherStack10addMatcherEPNS_12XPathMatcherE", scope: !1459, file: !1460, line: 51, type: !1587, scopeLine: 51, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1587 = !DISubroutineType(types: !1588)
!1588 = !{null, !1573, !1589}
!1589 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !423)
!1590 = !DISubprogram(name: "pushContext", linkageName: "_ZN11xercesc_2_717XPathMatcherStack11pushContextEv", scope: !1459, file: !1460, line: 56, type: !1575, scopeLine: 56, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1591 = !DISubprogram(name: "popContext", linkageName: "_ZN11xercesc_2_717XPathMatcherStack10popContextEv", scope: !1459, file: !1460, line: 57, type: !1575, scopeLine: 57, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1592 = !DISubprogram(name: "clear", linkageName: "_ZN11xercesc_2_717XPathMatcherStack5clearEv", scope: !1459, file: !1460, line: 62, type: !1575, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1593 = !DISubprogram(name: "cleanUp", linkageName: "_ZN11xercesc_2_717XPathMatcherStack7cleanUpEv", scope: !1459, file: !1460, line: 68, type: !1575, scopeLine: 68, flags: DIFlagPrototyped, spFlags: 0)
!1594 = !DISubprogram(name: "XPathMatcherStack", scope: !1459, file: !1460, line: 73, type: !1595, scopeLine: 73, flags: DIFlagPrototyped, spFlags: 0)
!1595 = !DISubroutineType(types: !1596)
!1596 = !{null, !1573, !1597}
!1597 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1581, size: 64)
!1598 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_717XPathMatcherStackaSERKS0_", scope: !1459, file: !1460, line: 74, type: !1599, scopeLine: 74, flags: DIFlagPrototyped, spFlags: 0)
!1599 = !DISubroutineType(types: !1600)
!1600 = !{!1601, !1573, !1597}
!1601 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1459, size: 64)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "fMayMatch", scope: !880, file: !881, line: 102, baseType: !1603, size: 64, offset: 128)
!1603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1604, size: 64)
!1604 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ValueHashTableOf<bool>", scope: !6, file: !429, line: 70, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1605, templateParams: !455, identifier: "_ZTSN11xercesc_2_716ValueHashTableOfIbEE")
!1605 = !{!1606, !1607, !1608, !1609, !1610, !1611, !1615, !1618, !1621, !1626, !1629, !1632, !1633, !1637, !1640, !1643, !1647, !1651, !1654, !1658, !1661}
!1606 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1604, baseType: !884, flags: DIFlagPublic, extraData: i32 0)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !1604, file: !429, line: 152, baseType: !891, size: 64)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "fBucketList", scope: !1604, file: !429, line: 153, baseType: !426, size: 64, offset: 64)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "fHashModulus", scope: !1604, file: !429, line: 154, baseType: !12, size: 32, offset: 128)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "fHash", scope: !1604, file: !429, line: 155, baseType: !1227, size: 64, offset: 192)
!1611 = !DISubprogram(name: "ValueHashTableOf", scope: !1604, file: !429, line: 77, type: !1612, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1612 = !DISubroutineType(types: !1613)
!1613 = !{null, !1614, !964, !965}
!1614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1604, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1615 = !DISubprogram(name: "ValueHashTableOf", scope: !1604, file: !429, line: 85, type: !1616, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1616 = !DISubroutineType(types: !1617)
!1617 = !{null, !1614, !964, !1227, !965}
!1618 = !DISubprogram(name: "~ValueHashTableOf", scope: !1604, file: !429, line: 91, type: !1619, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1619 = !DISubroutineType(types: !1620)
!1620 = !{null, !1614}
!1621 = !DISubprogram(name: "isEmpty", linkageName: "_ZNK11xercesc_2_716ValueHashTableOfIbE7isEmptyEv", scope: !1604, file: !429, line: 97, type: !1622, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1622 = !DISubroutineType(types: !1623)
!1623 = !{!432, !1624}
!1624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1625, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1625 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1604)
!1626 = !DISubprogram(name: "containsKey", linkageName: "_ZNK11xercesc_2_716ValueHashTableOfIbE11containsKeyEPKv", scope: !1604, file: !429, line: 98, type: !1627, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1627 = !DISubroutineType(types: !1628)
!1628 = !{!432, !1624, !1251}
!1629 = !DISubprogram(name: "removeKey", linkageName: "_ZN11xercesc_2_716ValueHashTableOfIbE9removeKeyEPKv", scope: !1604, file: !429, line: 99, type: !1630, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1630 = !DISubroutineType(types: !1631)
!1631 = !{null, !1614, !1251}
!1632 = !DISubprogram(name: "removeAll", linkageName: "_ZN11xercesc_2_716ValueHashTableOfIbE9removeAllEv", scope: !1604, file: !429, line: 100, type: !1619, scopeLine: 100, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1633 = !DISubprogram(name: "get", linkageName: "_ZN11xercesc_2_716ValueHashTableOfIbE3getEPKvPNS_13MemoryManagerE", scope: !1604, file: !429, line: 106, type: !1634, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1634 = !DISubroutineType(types: !1635)
!1635 = !{!1636, !1614, !1251, !965}
!1636 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !432, size: 64)
!1637 = !DISubprogram(name: "get", linkageName: "_ZNK11xercesc_2_716ValueHashTableOfIbE3getEPKv", scope: !1604, file: !429, line: 107, type: !1638, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1638 = !DISubroutineType(types: !1639)
!1639 = !{!440, !1624, !1251}
!1640 = !DISubprogram(name: "put", linkageName: "_ZN11xercesc_2_716ValueHashTableOfIbE3putEPvRKb", scope: !1604, file: !429, line: 113, type: !1641, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1641 = !DISubroutineType(types: !1642)
!1642 = !{null, !1614, !435, !440}
!1643 = !DISubprogram(name: "ValueHashTableOf", scope: !1604, file: !429, line: 126, type: !1644, scopeLine: 126, flags: DIFlagPrototyped, spFlags: 0)
!1644 = !DISubroutineType(types: !1645)
!1645 = !{null, !1614, !1646}
!1646 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1625, size: 64)
!1647 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_716ValueHashTableOfIbEaSERKS1_", scope: !1604, file: !429, line: 127, type: !1648, scopeLine: 127, flags: DIFlagPrototyped, spFlags: 0)
!1648 = !DISubroutineType(types: !1649)
!1649 = !{!1650, !1614, !1646}
!1650 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1604, size: 64)
!1651 = !DISubprogram(name: "findBucketElem", linkageName: "_ZN11xercesc_2_716ValueHashTableOfIbE14findBucketElemEPKvRj", scope: !1604, file: !429, line: 132, type: !1652, scopeLine: 132, flags: DIFlagPrototyped, spFlags: 0)
!1652 = !DISubroutineType(types: !1653)
!1653 = !{!427, !1614, !1251, !1294}
!1654 = !DISubprogram(name: "findBucketElem", linkageName: "_ZNK11xercesc_2_716ValueHashTableOfIbE14findBucketElemEPKvRj", scope: !1604, file: !429, line: 133, type: !1655, scopeLine: 133, flags: DIFlagPrototyped, spFlags: 0)
!1655 = !DISubroutineType(types: !1656)
!1656 = !{!1657, !1624, !1251, !1294}
!1657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !450, size: 64)
!1658 = !DISubprogram(name: "removeBucketElem", linkageName: "_ZN11xercesc_2_716ValueHashTableOfIbE16removeBucketElemEPKvRj", scope: !1604, file: !429, line: 134, type: !1659, scopeLine: 134, flags: DIFlagPrototyped, spFlags: 0)
!1659 = !DISubroutineType(types: !1660)
!1660 = !{null, !1614, !1251, !1294}
!1661 = !DISubprogram(name: "initialize", linkageName: "_ZN11xercesc_2_716ValueHashTableOfIbE10initializeEj", scope: !1604, file: !429, line: 135, type: !1662, scopeLine: 135, flags: DIFlagPrototyped, spFlags: 0)
!1662 = !DISubroutineType(types: !1663)
!1663 = !{null, !1614, !964}
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !880, file: !881, line: 103, baseType: !891, size: 64, offset: 192)
!1665 = !DISubprogram(name: "FieldActivator", scope: !880, file: !881, line: 52, type: !1666, scopeLine: 52, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1666 = !DISubroutineType(types: !1667)
!1667 = !{null, !1668, !1185, !1669, !965}
!1668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !880, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1669 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1458)
!1670 = !DISubprogram(name: "FieldActivator", scope: !880, file: !881, line: 55, type: !1671, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1671 = !DISubroutineType(types: !1672)
!1672 = !{null, !1668, !1673}
!1673 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1674, size: 64)
!1674 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !880)
!1675 = !DISubprogram(name: "~FieldActivator", scope: !880, file: !881, line: 56, type: !1676, scopeLine: 56, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1676 = !DISubroutineType(types: !1677)
!1677 = !{null, !1668}
!1678 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_714FieldActivatoraSERKS0_", scope: !880, file: !881, line: 61, type: !1679, scopeLine: 61, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1679 = !DISubroutineType(types: !1680)
!1680 = !{!1681, !1668, !1673}
!1681 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !880, size: 64)
!1682 = !DISubprogram(name: "getMayMatch", linkageName: "_ZN11xercesc_2_714FieldActivator11getMayMatchEPNS_8IC_FieldE", scope: !880, file: !881, line: 66, type: !1683, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1683 = !DISubroutineType(types: !1684)
!1684 = !{!432, !1668, !982}
!1685 = !DISubprogram(name: "setValueStoreCache", linkageName: "_ZN11xercesc_2_714FieldActivator18setValueStoreCacheEPNS_15ValueStoreCacheE", scope: !880, file: !881, line: 71, type: !1686, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1686 = !DISubroutineType(types: !1687)
!1687 = !{null, !1668, !1185}
!1688 = !DISubprogram(name: "setMatcherStack", linkageName: "_ZN11xercesc_2_714FieldActivator15setMatcherStackEPNS_17XPathMatcherStackE", scope: !880, file: !881, line: 72, type: !1689, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1689 = !DISubroutineType(types: !1690)
!1690 = !{null, !1668, !1669}
!1691 = !DISubprogram(name: "setMayMatch", linkageName: "_ZN11xercesc_2_714FieldActivator11setMayMatchEPNS_8IC_FieldEb", scope: !880, file: !881, line: 73, type: !1692, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1692 = !DISubroutineType(types: !1693)
!1693 = !{null, !1668, !982, !432}
!1694 = !DISubprogram(name: "startValueScopeFor", linkageName: "_ZN11xercesc_2_714FieldActivator18startValueScopeForEPKNS_18IdentityConstraintEi", scope: !880, file: !881, line: 83, type: !1695, scopeLine: 83, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1695 = !DISubroutineType(types: !1696)
!1696 = !{null, !1668, !1437, !1360}
!1697 = !DISubprogram(name: "activateField", linkageName: "_ZN11xercesc_2_714FieldActivator13activateFieldEPNS_8IC_FieldEi", scope: !880, file: !881, line: 89, type: !1698, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1698 = !DISubroutineType(types: !1699)
!1699 = !{!423, !1668, !982, !1360}
!1700 = !DISubprogram(name: "endValueScopeFor", linkageName: "_ZN11xercesc_2_714FieldActivator16endValueScopeForEPKNS_18IdentityConstraintEi", scope: !880, file: !881, line: 94, type: !1695, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1701 = !DILocalVariable(name: "this", arg: 1, scope: !879, type: !1173, flags: DIFlagArtificial | DIFlagObjectPointer)
!1702 = !DILocation(line: 0, scope: !879)
!1703 = !DILocalVariable(name: "valueStoreCache", arg: 2, scope: !879, file: !1, line: 35, type: !1185)
!1704 = !DILocation(line: 35, column: 55, scope: !879)
!1705 = !DILocalVariable(name: "matcherStack", arg: 3, scope: !879, file: !1, line: 36, type: !1669)
!1706 = !DILocation(line: 36, column: 57, scope: !879)
!1707 = !DILocalVariable(name: "manager", arg: 4, scope: !879, file: !1, line: 37, type: !965)
!1708 = !DILocation(line: 37, column: 53, scope: !879)
!1709 = !DILocation(line: 42, column: 1, scope: !879)
!1710 = !DILocation(line: 35, column: 17, scope: !879)
!1711 = !DILocation(line: 38, column: 7, scope: !879)
!1712 = !DILocation(line: 38, column: 24, scope: !879)
!1713 = !DILocation(line: 39, column: 7, scope: !879)
!1714 = !DILocation(line: 39, column: 21, scope: !879)
!1715 = !DILocation(line: 40, column: 7, scope: !879)
!1716 = !DILocation(line: 41, column: 7, scope: !879)
!1717 = !DILocation(line: 41, column: 22, scope: !879)
!1718 = !DILocation(line: 43, column: 22, scope: !1719)
!1719 = distinct !DILexicalBlock(scope: !879, file: !1, line: 42, column: 1)
!1720 = !DILocation(line: 43, column: 17, scope: !1719)
!1721 = !DILocation(line: 43, column: 63, scope: !1719)
!1722 = !DILocation(line: 43, column: 58, scope: !1719)
!1723 = !DILocation(line: 43, column: 72, scope: !1719)
!1724 = !DILocation(line: 43, column: 83, scope: !1719)
!1725 = !DILocation(line: 43, column: 31, scope: !1719)
!1726 = !DILocation(line: 43, column: 5, scope: !1719)
!1727 = !DILocation(line: 43, column: 15, scope: !1719)
!1728 = !DILocation(line: 44, column: 1, scope: !879)
!1729 = !DILocation(line: 44, column: 1, scope: !1719)
!1730 = distinct !DISubprogram(name: "XMemory", linkageName: "_ZN11xercesc_2_77XMemoryC2Ev", scope: !884, file: !885, line: 130, type: !905, scopeLine: 131, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !904, retainedNodes: !869)
!1731 = !DILocalVariable(name: "this", arg: 1, scope: !1730, type: !1732, flags: DIFlagArtificial | DIFlagObjectPointer)
!1732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !884, size: 64)
!1733 = !DILocation(line: 0, scope: !1730)
!1734 = !DILocation(line: 132, column: 5, scope: !1730)
!1735 = distinct !DISubprogram(name: "ValueHashTableOf", linkageName: "_ZN11xercesc_2_716ValueHashTableOfIbEC2EjPNS_8HashBaseEPNS_13MemoryManagerE", scope: !1604, file: !1736, line: 39, type: !1616, scopeLine: 46, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1615, retainedNodes: !869)
!1736 = !DIFile(filename: "./xercesc/util/ValueHashTableOf.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1737 = !DILocalVariable(name: "this", arg: 1, scope: !1735, type: !1603, flags: DIFlagArtificial | DIFlagObjectPointer)
!1738 = !DILocation(line: 0, scope: !1735)
!1739 = !DILocalVariable(name: "modulus", arg: 2, scope: !1735, file: !429, line: 87, type: !964)
!1740 = !DILocation(line: 87, column: 32, scope: !1735)
!1741 = !DILocalVariable(name: "hashBase", arg: 3, scope: !1735, file: !429, line: 88, type: !1227)
!1742 = !DILocation(line: 88, column: 32, scope: !1735)
!1743 = !DILocalVariable(name: "manager", arg: 4, scope: !1735, file: !429, line: 89, type: !965)
!1744 = !DILocation(line: 89, column: 32, scope: !1735)
!1745 = !DILocation(line: 46, column: 1, scope: !1735)
!1746 = !DILocation(line: 85, column: 5, scope: !1747)
!1747 = !DILexicalBlockFile(scope: !1735, file: !429, discriminator: 0)
!1748 = !DILocation(line: 42, column: 7, scope: !1749)
!1749 = !DILexicalBlockFile(scope: !1735, file: !1736, discriminator: 0)
!1750 = !DILocation(line: 42, column: 22, scope: !1749)
!1751 = !DILocation(line: 43, column: 7, scope: !1749)
!1752 = !DILocation(line: 44, column: 7, scope: !1749)
!1753 = !DILocation(line: 44, column: 20, scope: !1749)
!1754 = !DILocation(line: 45, column: 7, scope: !1749)
!1755 = !DILocation(line: 47, column: 13, scope: !1756)
!1756 = distinct !DILexicalBlock(scope: !1749, file: !1736, line: 46, column: 1)
!1757 = !DILocation(line: 47, column: 2, scope: !1756)
!1758 = !DILocation(line: 49, column: 10, scope: !1756)
!1759 = !DILocation(line: 49, column: 2, scope: !1756)
!1760 = !DILocation(line: 49, column: 8, scope: !1756)
!1761 = !DILocation(line: 50, column: 1, scope: !1749)
!1762 = distinct !DISubprogram(name: "FieldActivator", linkageName: "_ZN11xercesc_2_714FieldActivatorC2ERKS0_", scope: !880, file: !1, line: 46, type: !1671, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1670, retainedNodes: !869)
!1763 = !DILocalVariable(name: "this", arg: 1, scope: !1762, type: !1173, flags: DIFlagArtificial | DIFlagObjectPointer)
!1764 = !DILocation(line: 0, scope: !1762)
!1765 = !DILocalVariable(name: "other", arg: 2, scope: !1762, file: !1, line: 46, type: !1673)
!1766 = !DILocation(line: 46, column: 54, scope: !1762)
!1767 = !DILocation(line: 52, column: 1, scope: !1762)
!1768 = !DILocation(line: 47, column: 15, scope: !1762)
!1769 = !DILocation(line: 48, column: 7, scope: !1762)
!1770 = !DILocation(line: 48, column: 24, scope: !1762)
!1771 = !DILocation(line: 48, column: 30, scope: !1762)
!1772 = !DILocation(line: 49, column: 7, scope: !1762)
!1773 = !DILocation(line: 49, column: 21, scope: !1762)
!1774 = !DILocation(line: 49, column: 27, scope: !1762)
!1775 = !DILocation(line: 50, column: 7, scope: !1762)
!1776 = !DILocation(line: 51, column: 7, scope: !1762)
!1777 = !DILocation(line: 51, column: 22, scope: !1762)
!1778 = !DILocation(line: 51, column: 28, scope: !1762)
!1779 = !DILocation(line: 53, column: 22, scope: !1780)
!1780 = distinct !DILexicalBlock(scope: !1762, file: !1, line: 52, column: 1)
!1781 = !DILocation(line: 53, column: 17, scope: !1780)
!1782 = !DILocation(line: 53, column: 70, scope: !1780)
!1783 = !DILocation(line: 53, column: 65, scope: !1780)
!1784 = !DILocation(line: 53, column: 86, scope: !1780)
!1785 = !DILocation(line: 53, column: 97, scope: !1780)
!1786 = !DILocation(line: 53, column: 38, scope: !1780)
!1787 = !DILocation(line: 53, column: 5, scope: !1780)
!1788 = !DILocation(line: 53, column: 15, scope: !1780)
!1789 = !DILocalVariable(name: "mayMatchEnum", scope: !1780, file: !1, line: 54, type: !1790)
!1790 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ValueHashTableOfEnumerator<bool>", scope: !6, file: !429, line: 164, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1791, vtableHolder: !1793, templateParams: !455, identifier: "_ZTSN11xercesc_2_726ValueHashTableOfEnumeratorIbEE")
!1791 = !{!1792, !1821, !1822, !1823, !1824, !1825, !1826, !1827, !1832, !1835, !1840, !1843, !1844, !1847, !1851, !1855}
!1792 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1790, baseType: !1793, flags: DIFlagPublic, extraData: i32 0)
!1793 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLEnumerator<bool>", scope: !6, file: !1794, line: 29, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1795, vtableHolder: !1793, templateParams: !1819, identifier: "_ZTSN11xercesc_2_713XMLEnumeratorIbEE")
!1794 = !DIFile(filename: "./xercesc/util/XMLEnumerator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1795 = !{!1796, !1797, !1801, !1806, !1809, !1810, !1811, !1815}
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XMLEnumerator", scope: !1794, file: !1794, baseType: !853, size: 64, flags: DIFlagArtificial)
!1797 = !DISubprogram(name: "~XMLEnumerator", scope: !1793, file: !1794, line: 35, type: !1798, scopeLine: 35, containingType: !1793, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1798 = !DISubroutineType(types: !1799)
!1799 = !{null, !1800}
!1800 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1793, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1801 = !DISubprogram(name: "hasMoreElements", linkageName: "_ZNK11xercesc_2_713XMLEnumeratorIbE15hasMoreElementsEv", scope: !1793, file: !1794, line: 40, type: !1802, scopeLine: 40, containingType: !1793, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1802 = !DISubroutineType(types: !1803)
!1803 = !{!432, !1804}
!1804 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1805, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1805 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1793)
!1806 = !DISubprogram(name: "nextElement", linkageName: "_ZN11xercesc_2_713XMLEnumeratorIbE11nextElementEv", scope: !1793, file: !1794, line: 41, type: !1807, scopeLine: 41, containingType: !1793, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1807 = !DISubroutineType(types: !1808)
!1808 = !{!1636, !1800}
!1809 = !DISubprogram(name: "Reset", linkageName: "_ZN11xercesc_2_713XMLEnumeratorIbE5ResetEv", scope: !1793, file: !1794, line: 42, type: !1798, scopeLine: 42, containingType: !1793, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1810 = !DISubprogram(name: "XMLEnumerator", scope: !1793, file: !1794, line: 44, type: !1798, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1811 = !DISubprogram(name: "XMLEnumerator", scope: !1793, file: !1794, line: 45, type: !1812, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1812 = !DISubroutineType(types: !1813)
!1813 = !{null, !1800, !1814}
!1814 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1805, size: 64)
!1815 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_713XMLEnumeratorIbEaSERKS1_", scope: !1793, file: !1794, line: 51, type: !1816, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!1816 = !DISubroutineType(types: !1817)
!1817 = !{!1818, !1800, !1814}
!1818 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1793, size: 64)
!1819 = !{!1820}
!1820 = !DITemplateTypeParameter(name: "TElem", type: !432)
!1821 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1790, baseType: !884, flags: DIFlagPublic, extraData: i32 0)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "fAdopted", scope: !1790, file: !429, line: 220, baseType: !432, size: 8, offset: 64)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "fCurElem", scope: !1790, file: !429, line: 221, baseType: !427, size: 64, offset: 128)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "fCurHash", scope: !1790, file: !429, line: 222, baseType: !12, size: 32, offset: 192)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "fToEnum", scope: !1790, file: !429, line: 223, baseType: !1603, size: 64, offset: 256)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !1790, file: !429, line: 224, baseType: !965, size: 64, offset: 320)
!1827 = !DISubprogram(name: "ValueHashTableOfEnumerator", scope: !1790, file: !429, line: 170, type: !1828, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1828 = !DISubroutineType(types: !1829)
!1829 = !{null, !1830, !1831, !441, !965}
!1830 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1790, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1831 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1603)
!1832 = !DISubprogram(name: "~ValueHashTableOfEnumerator", scope: !1790, file: !429, line: 173, type: !1833, scopeLine: 173, containingType: !1790, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1833 = !DISubroutineType(types: !1834)
!1834 = !{null, !1830}
!1835 = !DISubprogram(name: "hasMoreElements", linkageName: "_ZNK11xercesc_2_726ValueHashTableOfEnumeratorIbE15hasMoreElementsEv", scope: !1790, file: !429, line: 179, type: !1836, scopeLine: 179, containingType: !1790, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1836 = !DISubroutineType(types: !1837)
!1837 = !{!432, !1838}
!1838 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1839, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1839 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1790)
!1840 = !DISubprogram(name: "nextElement", linkageName: "_ZN11xercesc_2_726ValueHashTableOfEnumeratorIbE11nextElementEv", scope: !1790, file: !429, line: 180, type: !1841, scopeLine: 180, containingType: !1790, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1841 = !DISubroutineType(types: !1842)
!1842 = !{!1636, !1830}
!1843 = !DISubprogram(name: "Reset", linkageName: "_ZN11xercesc_2_726ValueHashTableOfEnumeratorIbE5ResetEv", scope: !1790, file: !429, line: 181, type: !1833, scopeLine: 181, containingType: !1790, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1844 = !DISubprogram(name: "nextElementKey", linkageName: "_ZN11xercesc_2_726ValueHashTableOfEnumeratorIbE14nextElementKeyEv", scope: !1790, file: !429, line: 186, type: !1845, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1845 = !DISubroutineType(types: !1846)
!1846 = !{!435, !1830}
!1847 = !DISubprogram(name: "ValueHashTableOfEnumerator", scope: !1790, file: !429, line: 193, type: !1848, scopeLine: 193, flags: DIFlagPrototyped, spFlags: 0)
!1848 = !DISubroutineType(types: !1849)
!1849 = !{null, !1830, !1850}
!1850 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1839, size: 64)
!1851 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_726ValueHashTableOfEnumeratorIbEaSERKS1_", scope: !1790, file: !429, line: 194, type: !1852, scopeLine: 194, flags: DIFlagPrototyped, spFlags: 0)
!1852 = !DISubroutineType(types: !1853)
!1853 = !{!1854, !1830, !1850}
!1854 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1790, size: 64)
!1855 = !DISubprogram(name: "findNext", linkageName: "_ZN11xercesc_2_726ValueHashTableOfEnumeratorIbE8findNextEv", scope: !1790, file: !429, line: 199, type: !1833, scopeLine: 199, flags: DIFlagPrototyped, spFlags: 0)
!1856 = !DILocation(line: 54, column: 38, scope: !1780)
!1857 = !DILocation(line: 54, column: 51, scope: !1780)
!1858 = !DILocation(line: 54, column: 57, scope: !1780)
!1859 = !DILocation(line: 54, column: 75, scope: !1780)
!1860 = !DILocation(line: 57, column: 5, scope: !1780)
!1861 = !DILocation(line: 57, column: 25, scope: !1780)
!1862 = !DILocalVariable(name: "field", scope: !1863, file: !1, line: 59, type: !419)
!1863 = distinct !DILexicalBlock(scope: !1780, file: !1, line: 58, column: 5)
!1864 = !DILocation(line: 59, column: 19, scope: !1863)
!1865 = !DILocation(line: 59, column: 52, scope: !1863)
!1866 = !DILocation(line: 59, column: 27, scope: !1863)
!1867 = !DILocation(line: 60, column: 9, scope: !1863)
!1868 = !DILocation(line: 60, column: 24, scope: !1863)
!1869 = !DILocation(line: 60, column: 31, scope: !1863)
!1870 = !DILocation(line: 60, column: 37, scope: !1863)
!1871 = !DILocation(line: 60, column: 52, scope: !1863)
!1872 = !DILocation(line: 60, column: 48, scope: !1863)
!1873 = !DILocation(line: 60, column: 20, scope: !1863)
!1874 = distinct !{!1874, !1860, !1875}
!1875 = !DILocation(line: 61, column: 5, scope: !1780)
!1876 = !DILocation(line: 62, column: 1, scope: !1780)
!1877 = !DILocation(line: 62, column: 1, scope: !1762)
!1878 = distinct !DISubprogram(name: "ValueHashTableOfEnumerator", linkageName: "_ZN11xercesc_2_726ValueHashTableOfEnumeratorIbEC2EPNS_16ValueHashTableOfIbEEbPNS_13MemoryManagerE", scope: !1790, file: !1736, line: 295, type: !1828, scopeLine: 299, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1827, retainedNodes: !869)
!1879 = !DILocalVariable(name: "this", arg: 1, scope: !1878, type: !1880, flags: DIFlagArtificial | DIFlagObjectPointer)
!1880 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1790, size: 64)
!1881 = !DILocation(line: 0, scope: !1878)
!1882 = !DILocalVariable(name: "toEnum", arg: 2, scope: !1878, file: !429, line: 170, type: !1831)
!1883 = !DILocation(line: 170, column: 62, scope: !1878)
!1884 = !DILocalVariable(name: "adopt", arg: 3, scope: !1878, file: !429, line: 171, type: !441)
!1885 = !DILocation(line: 171, column: 22, scope: !1878)
!1886 = !DILocalVariable(name: "manager", arg: 4, scope: !1878, file: !429, line: 172, type: !965)
!1887 = !DILocation(line: 172, column: 32, scope: !1878)
!1888 = !DILocation(line: 299, column: 1, scope: !1878)
!1889 = !DILocation(line: 170, column: 5, scope: !1890)
!1890 = !DILexicalBlockFile(scope: !1878, file: !429, discriminator: 0)
!1891 = !DILocation(line: 298, column: 4, scope: !1892)
!1892 = !DILexicalBlockFile(scope: !1878, file: !1736, discriminator: 0)
!1893 = !DILocation(line: 298, column: 13, scope: !1892)
!1894 = !DILocation(line: 298, column: 21, scope: !1892)
!1895 = !DILocation(line: 298, column: 34, scope: !1892)
!1896 = !DILocation(line: 298, column: 62, scope: !1892)
!1897 = !DILocation(line: 298, column: 70, scope: !1892)
!1898 = !DILocation(line: 298, column: 79, scope: !1892)
!1899 = !DILocation(line: 298, column: 94, scope: !1892)
!1900 = !DILocation(line: 300, column: 10, scope: !1901)
!1901 = distinct !DILexicalBlock(scope: !1902, file: !1736, line: 300, column: 9)
!1902 = distinct !DILexicalBlock(scope: !1892, file: !1736, line: 299, column: 1)
!1903 = !DILocation(line: 300, column: 9, scope: !1902)
!1904 = !DILocation(line: 301, column: 9, scope: !1901)
!1905 = !DILocation(line: 311, column: 1, scope: !1892)
!1906 = !DILocation(line: 311, column: 1, scope: !1901)
!1907 = !DILocation(line: 310, column: 5, scope: !1902)
!1908 = !DILocation(line: 311, column: 1, scope: !1902)
!1909 = distinct !DISubprogram(name: "hasMoreElements", linkageName: "_ZNK11xercesc_2_726ValueHashTableOfEnumeratorIbE15hasMoreElementsEv", scope: !1790, file: !1736, line: 323, type: !1836, scopeLine: 324, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1835, retainedNodes: !869)
!1910 = !DILocalVariable(name: "this", arg: 1, scope: !1909, type: !1911, flags: DIFlagArtificial | DIFlagObjectPointer)
!1911 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1839, size: 64)
!1912 = !DILocation(line: 0, scope: !1909)
!1913 = !DILocation(line: 329, column: 10, scope: !1914)
!1914 = distinct !DILexicalBlock(scope: !1909, file: !1736, line: 329, column: 9)
!1915 = !DILocation(line: 329, column: 19, scope: !1914)
!1916 = !DILocation(line: 329, column: 23, scope: !1914)
!1917 = !DILocation(line: 329, column: 35, scope: !1914)
!1918 = !DILocation(line: 329, column: 44, scope: !1914)
!1919 = !DILocation(line: 329, column: 32, scope: !1914)
!1920 = !DILocation(line: 329, column: 9, scope: !1909)
!1921 = !DILocation(line: 330, column: 9, scope: !1914)
!1922 = !DILocation(line: 331, column: 5, scope: !1909)
!1923 = !DILocation(line: 332, column: 1, scope: !1909)
!1924 = distinct !DISubprogram(name: "nextElementKey", linkageName: "_ZN11xercesc_2_726ValueHashTableOfEnumeratorIbE14nextElementKeyEv", scope: !1790, file: !1736, line: 350, type: !1845, scopeLine: 351, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1844, retainedNodes: !869)
!1925 = !DILocalVariable(name: "this", arg: 1, scope: !1924, type: !1880, flags: DIFlagArtificial | DIFlagObjectPointer)
!1926 = !DILocation(line: 0, scope: !1924)
!1927 = !DILocation(line: 353, column: 10, scope: !1928)
!1928 = distinct !DILexicalBlock(scope: !1924, file: !1736, line: 353, column: 9)
!1929 = !DILocation(line: 353, column: 9, scope: !1924)
!1930 = !DILocation(line: 354, column: 9, scope: !1928)
!1931 = !DILocation(line: 364, column: 1, scope: !1928)
!1932 = !DILocalVariable(name: "saveElem", scope: !1924, file: !1736, line: 360, type: !427)
!1933 = !DILocation(line: 360, column: 37, scope: !1924)
!1934 = !DILocation(line: 360, column: 48, scope: !1924)
!1935 = !DILocation(line: 361, column: 5, scope: !1924)
!1936 = !DILocation(line: 363, column: 12, scope: !1924)
!1937 = !DILocation(line: 363, column: 22, scope: !1924)
!1938 = !DILocation(line: 363, column: 5, scope: !1924)
!1939 = distinct !DISubprogram(name: "put", linkageName: "_ZN11xercesc_2_716ValueHashTableOfIbE3putEPvRKb", scope: !1604, file: !1736, line: 173, type: !1641, scopeLine: 174, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1640, retainedNodes: !869)
!1940 = !DILocalVariable(name: "this", arg: 1, scope: !1939, type: !1603, flags: DIFlagArtificial | DIFlagObjectPointer)
!1941 = !DILocation(line: 0, scope: !1939)
!1942 = !DILocalVariable(name: "key", arg: 2, scope: !1939, file: !429, line: 113, type: !435)
!1943 = !DILocation(line: 113, column: 17, scope: !1939)
!1944 = !DILocalVariable(name: "valueToAdopt", arg: 3, scope: !1939, file: !429, line: 113, type: !440)
!1945 = !DILocation(line: 113, column: 34, scope: !1939)
!1946 = !DILocalVariable(name: "hashVal", scope: !1939, file: !1736, line: 176, type: !12)
!1947 = !DILocation(line: 176, column: 18, scope: !1939)
!1948 = !DILocalVariable(name: "newBucket", scope: !1939, file: !1736, line: 177, type: !427)
!1949 = !DILocation(line: 177, column: 37, scope: !1939)
!1950 = !DILocation(line: 177, column: 64, scope: !1939)
!1951 = !DILocation(line: 177, column: 49, scope: !1939)
!1952 = !DILocation(line: 183, column: 9, scope: !1953)
!1953 = distinct !DILexicalBlock(scope: !1939, file: !1736, line: 183, column: 9)
!1954 = !DILocation(line: 183, column: 9, scope: !1939)
!1955 = !DILocation(line: 185, column: 28, scope: !1956)
!1956 = distinct !DILexicalBlock(scope: !1953, file: !1736, line: 184, column: 5)
!1957 = !DILocation(line: 185, column: 9, scope: !1956)
!1958 = !DILocation(line: 185, column: 20, scope: !1956)
!1959 = !DILocation(line: 185, column: 26, scope: !1956)
!1960 = !DILocation(line: 186, column: 21, scope: !1956)
!1961 = !DILocation(line: 186, column: 3, scope: !1956)
!1962 = !DILocation(line: 186, column: 14, scope: !1956)
!1963 = !DILocation(line: 186, column: 19, scope: !1956)
!1964 = !DILocation(line: 187, column: 5, scope: !1956)
!1965 = !DILocation(line: 191, column: 18, scope: !1966)
!1966 = distinct !DILexicalBlock(scope: !1953, file: !1736, line: 189, column: 5)
!1967 = !DILocation(line: 191, column: 34, scope: !1966)
!1968 = !DILocation(line: 191, column: 13, scope: !1966)
!1969 = !DILocation(line: 192, column: 44, scope: !1966)
!1970 = !DILocation(line: 192, column: 49, scope: !1966)
!1971 = !DILocation(line: 192, column: 63, scope: !1966)
!1972 = !DILocation(line: 192, column: 75, scope: !1966)
!1973 = !DILocation(line: 192, column: 13, scope: !1966)
!1974 = !DILocation(line: 190, column: 19, scope: !1966)
!1975 = !DILocation(line: 193, column: 32, scope: !1966)
!1976 = !DILocation(line: 193, column: 9, scope: !1966)
!1977 = !DILocation(line: 193, column: 21, scope: !1966)
!1978 = !DILocation(line: 193, column: 30, scope: !1966)
!1979 = !DILocation(line: 195, column: 1, scope: !1939)
!1980 = distinct !DISubprogram(name: "get", linkageName: "_ZN11xercesc_2_716ValueHashTableOfIbE3getEPKvPNS_13MemoryManagerE", scope: !1604, file: !1736, line: 148, type: !1634, scopeLine: 149, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1633, retainedNodes: !869)
!1981 = !DILocalVariable(name: "this", arg: 1, scope: !1980, type: !1603, flags: DIFlagArtificial | DIFlagObjectPointer)
!1982 = !DILocation(line: 0, scope: !1980)
!1983 = !DILocalVariable(name: "key", arg: 2, scope: !1980, file: !429, line: 106, type: !1251)
!1984 = !DILocation(line: 106, column: 33, scope: !1980)
!1985 = !DILocalVariable(name: "manager", arg: 3, scope: !1980, file: !429, line: 106, type: !965)
!1986 = !DILocation(line: 106, column: 59, scope: !1980)
!1987 = !DILocalVariable(name: "hashVal", scope: !1980, file: !1736, line: 150, type: !12)
!1988 = !DILocation(line: 150, column: 18, scope: !1980)
!1989 = !DILocalVariable(name: "findIt", scope: !1980, file: !1736, line: 151, type: !427)
!1990 = !DILocation(line: 151, column: 37, scope: !1980)
!1991 = !DILocation(line: 151, column: 61, scope: !1980)
!1992 = !DILocation(line: 151, column: 46, scope: !1980)
!1993 = !DILocation(line: 152, column: 10, scope: !1994)
!1994 = distinct !DILexicalBlock(scope: !1980, file: !1736, line: 152, column: 9)
!1995 = !DILocation(line: 152, column: 9, scope: !1980)
!1996 = !DILocation(line: 153, column: 9, scope: !1994)
!1997 = !DILocation(line: 156, column: 1, scope: !1994)
!1998 = !DILocation(line: 155, column: 12, scope: !1980)
!1999 = !DILocation(line: 155, column: 20, scope: !1980)
!2000 = !DILocation(line: 155, column: 5, scope: !1980)
!2001 = distinct !DISubprogram(name: "~ValueHashTableOfEnumerator", linkageName: "_ZN11xercesc_2_726ValueHashTableOfEnumeratorIbED2Ev", scope: !1790, file: !1736, line: 313, type: !1833, scopeLine: 314, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1832, retainedNodes: !869)
!2002 = !DILocalVariable(name: "this", arg: 1, scope: !2001, type: !1880, flags: DIFlagArtificial | DIFlagObjectPointer)
!2003 = !DILocation(line: 0, scope: !2001)
!2004 = !DILocation(line: 314, column: 1, scope: !2001)
!2005 = !DILocation(line: 315, column: 9, scope: !2006)
!2006 = distinct !DILexicalBlock(scope: !2007, file: !1736, line: 315, column: 9)
!2007 = distinct !DILexicalBlock(scope: !2001, file: !1736, line: 314, column: 1)
!2008 = !DILocation(line: 315, column: 9, scope: !2007)
!2009 = !DILocation(line: 316, column: 16, scope: !2006)
!2010 = !DILocation(line: 316, column: 9, scope: !2006)
!2011 = !DILocation(line: 317, column: 1, scope: !2007)
!2012 = !DILocation(line: 317, column: 1, scope: !2001)
!2013 = distinct !DISubprogram(name: "~FieldActivator", linkageName: "_ZN11xercesc_2_714FieldActivatorD2Ev", scope: !880, file: !1, line: 65, type: !1676, scopeLine: 66, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1675, retainedNodes: !869)
!2014 = !DILocalVariable(name: "this", arg: 1, scope: !2013, type: !1173, flags: DIFlagArtificial | DIFlagObjectPointer)
!2015 = !DILocation(line: 0, scope: !2013)
!2016 = !DILocation(line: 67, column: 12, scope: !2017)
!2017 = distinct !DILexicalBlock(scope: !2013, file: !1, line: 66, column: 1)
!2018 = !DILocation(line: 67, column: 5, scope: !2017)
!2019 = !DILocation(line: 68, column: 1, scope: !2013)
!2020 = distinct !DISubprogram(name: "~ValueHashTableOf", linkageName: "_ZN11xercesc_2_716ValueHashTableOfIbED2Ev", scope: !1604, file: !1736, line: 80, type: !1619, scopeLine: 81, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1618, retainedNodes: !869)
!2021 = !DILocalVariable(name: "this", arg: 1, scope: !2020, type: !1603, flags: DIFlagArtificial | DIFlagObjectPointer)
!2022 = !DILocation(line: 0, scope: !2020)
!2023 = !DILocation(line: 82, column: 5, scope: !2024)
!2024 = distinct !DILexicalBlock(scope: !2020, file: !1736, line: 81, column: 1)
!2025 = !DILocation(line: 85, column: 5, scope: !2024)
!2026 = !DILocation(line: 85, column: 32, scope: !2024)
!2027 = !DILocation(line: 85, column: 21, scope: !2024)
!2028 = !DILocation(line: 86, column: 9, scope: !2024)
!2029 = !DILocation(line: 86, column: 2, scope: !2024)
!2030 = !DILocation(line: 87, column: 1, scope: !2020)
!2031 = distinct !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_714FieldActivatoraSERKS0_", scope: !880, file: !1, line: 73, type: !1679, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1678, retainedNodes: !869)
!2032 = !DILocalVariable(name: "this", arg: 1, scope: !2031, type: !1173, flags: DIFlagArtificial | DIFlagObjectPointer)
!2033 = !DILocation(line: 0, scope: !2031)
!2034 = !DILocalVariable(name: "other", arg: 2, scope: !2031, file: !1, line: 73, type: !1673)
!2035 = !DILocation(line: 73, column: 66, scope: !2031)
!2036 = !DILocation(line: 75, column: 18, scope: !2037)
!2037 = distinct !DILexicalBlock(scope: !2031, file: !1, line: 75, column: 9)
!2038 = !DILocation(line: 75, column: 14, scope: !2037)
!2039 = !DILocation(line: 75, column: 9, scope: !2031)
!2040 = !DILocation(line: 76, column: 9, scope: !2041)
!2041 = distinct !DILexicalBlock(scope: !2037, file: !1, line: 75, column: 25)
!2042 = !DILocation(line: 79, column: 24, scope: !2031)
!2043 = !DILocation(line: 79, column: 30, scope: !2031)
!2044 = !DILocation(line: 79, column: 5, scope: !2031)
!2045 = !DILocation(line: 79, column: 22, scope: !2031)
!2046 = !DILocation(line: 80, column: 21, scope: !2031)
!2047 = !DILocation(line: 80, column: 27, scope: !2031)
!2048 = !DILocation(line: 80, column: 5, scope: !2031)
!2049 = !DILocation(line: 80, column: 19, scope: !2031)
!2050 = !DILocation(line: 81, column: 5, scope: !2031)
!2051 = !DILocation(line: 82, column: 1, scope: !2031)
!2052 = distinct !DISubprogram(name: "activateField", linkageName: "_ZN11xercesc_2_714FieldActivator13activateFieldEPNS_8IC_FieldEi", scope: !880, file: !1, line: 87, type: !1698, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1697, retainedNodes: !869)
!2053 = !DILocalVariable(name: "this", arg: 1, scope: !2052, type: !1173, flags: DIFlagArtificial | DIFlagObjectPointer)
!2054 = !DILocation(line: 0, scope: !2052)
!2055 = !DILocalVariable(name: "field", arg: 2, scope: !2052, file: !1, line: 87, type: !982)
!2056 = !DILocation(line: 87, column: 61, scope: !2052)
!2057 = !DILocalVariable(name: "initialDepth", arg: 3, scope: !2052, file: !1, line: 87, type: !1360)
!2058 = !DILocation(line: 87, column: 78, scope: !2052)
!2059 = !DILocalVariable(name: "valueStore", scope: !2052, file: !1, line: 89, type: !932)
!2060 = !DILocation(line: 89, column: 17, scope: !2052)
!2061 = !DILocation(line: 89, column: 30, scope: !2052)
!2062 = !DILocation(line: 89, column: 65, scope: !2052)
!2063 = !DILocation(line: 89, column: 72, scope: !2052)
!2064 = !DILocation(line: 89, column: 48, scope: !2052)
!2065 = !DILocalVariable(name: "matcher", scope: !2052, file: !1, line: 90, type: !423)
!2066 = !DILocation(line: 90, column: 19, scope: !2052)
!2067 = !DILocation(line: 90, column: 29, scope: !2052)
!2068 = !DILocation(line: 90, column: 56, scope: !2052)
!2069 = !DILocation(line: 90, column: 68, scope: !2052)
!2070 = !DILocation(line: 90, column: 36, scope: !2052)
!2071 = !DILocation(line: 92, column: 17, scope: !2052)
!2072 = !DILocation(line: 92, column: 5, scope: !2052)
!2073 = !DILocation(line: 93, column: 5, scope: !2052)
!2074 = !DILocation(line: 93, column: 31, scope: !2052)
!2075 = !DILocation(line: 93, column: 20, scope: !2052)
!2076 = !DILocation(line: 94, column: 5, scope: !2052)
!2077 = !DILocation(line: 94, column: 14, scope: !2052)
!2078 = !DILocation(line: 96, column: 12, scope: !2052)
!2079 = !DILocation(line: 96, column: 5, scope: !2052)
!2080 = distinct !DISubprogram(name: "getValueStoreFor", linkageName: "_ZN11xercesc_2_715ValueStoreCache16getValueStoreForEPKNS_8IC_FieldEi", scope: !910, file: !911, line: 142, type: !1432, scopeLine: 142, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1431, retainedNodes: !869)
!2081 = !DILocalVariable(name: "this", arg: 1, scope: !2080, type: !909, flags: DIFlagArtificial | DIFlagObjectPointer)
!2082 = !DILocation(line: 0, scope: !2080)
!2083 = !DILocalVariable(name: "field", arg: 2, scope: !2080, file: !911, line: 142, type: !1107)
!2084 = !DILocation(line: 142, column: 57, scope: !2080)
!2085 = !DILocalVariable(name: "initialDepth", arg: 3, scope: !2080, file: !911, line: 142, type: !1360)
!2086 = !DILocation(line: 142, column: 74, scope: !2080)
!2087 = !DILocation(line: 144, column: 12, scope: !2080)
!2088 = !DILocation(line: 144, column: 35, scope: !2080)
!2089 = !DILocation(line: 144, column: 42, scope: !2080)
!2090 = !DILocation(line: 144, column: 67, scope: !2080)
!2091 = !DILocation(line: 144, column: 31, scope: !2080)
!2092 = !DILocation(line: 144, column: 5, scope: !2080)
!2093 = distinct !DISubprogram(name: "setMayMatch", linkageName: "_ZN11xercesc_2_714FieldActivator11setMayMatchEPNS_8IC_FieldEb", scope: !880, file: !881, line: 129, type: !1692, scopeLine: 129, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1691, retainedNodes: !869)
!2094 = !DILocalVariable(name: "this", arg: 1, scope: !2093, type: !1173, flags: DIFlagArtificial | DIFlagObjectPointer)
!2095 = !DILocation(line: 0, scope: !2093)
!2096 = !DILocalVariable(name: "field", arg: 2, scope: !2093, file: !881, line: 129, type: !982)
!2097 = !DILocation(line: 129, column: 57, scope: !2093)
!2098 = !DILocalVariable(name: "value", arg: 3, scope: !2093, file: !881, line: 129, type: !432)
!2099 = !DILocation(line: 129, column: 69, scope: !2093)
!2100 = !DILocation(line: 131, column: 5, scope: !2093)
!2101 = !DILocation(line: 131, column: 20, scope: !2093)
!2102 = !DILocation(line: 131, column: 16, scope: !2093)
!2103 = !DILocation(line: 132, column: 1, scope: !2093)
!2104 = distinct !DISubprogram(name: "addMatcher", linkageName: "_ZN11xercesc_2_717XPathMatcherStack10addMatcherEPNS_12XPathMatcherE", scope: !1459, file: !1460, line: 119, type: !1587, scopeLine: 119, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1586, retainedNodes: !869)
!2105 = !DILocalVariable(name: "this", arg: 1, scope: !2104, type: !1458, flags: DIFlagArtificial | DIFlagObjectPointer)
!2106 = !DILocation(line: 0, scope: !2104)
!2107 = !DILocalVariable(name: "matcher", arg: 2, scope: !2104, file: !1460, line: 119, type: !1589)
!2108 = !DILocation(line: 119, column: 63, scope: !2104)
!2109 = !DILocation(line: 121, column: 9, scope: !2110)
!2110 = distinct !DILexicalBlock(scope: !2104, file: !1460, line: 121, column: 9)
!2111 = !DILocation(line: 121, column: 27, scope: !2110)
!2112 = !DILocation(line: 121, column: 38, scope: !2110)
!2113 = !DILocation(line: 121, column: 24, scope: !2110)
!2114 = !DILocation(line: 121, column: 9, scope: !2104)
!2115 = !DILocation(line: 123, column: 9, scope: !2116)
!2116 = distinct !DILexicalBlock(scope: !2110, file: !1460, line: 121, column: 46)
!2117 = !DILocation(line: 123, column: 20, scope: !2116)
!2118 = !DILocation(line: 123, column: 31, scope: !2116)
!2119 = !DILocation(line: 124, column: 9, scope: !2116)
!2120 = !DILocation(line: 124, column: 23, scope: !2116)
!2121 = !DILocation(line: 125, column: 5, scope: !2116)
!2122 = !DILocation(line: 127, column: 9, scope: !2123)
!2123 = distinct !DILexicalBlock(scope: !2110, file: !1460, line: 126, column: 10)
!2124 = !DILocation(line: 127, column: 20, scope: !2123)
!2125 = !DILocation(line: 127, column: 33, scope: !2123)
!2126 = !DILocation(line: 127, column: 42, scope: !2123)
!2127 = !DILocation(line: 127, column: 56, scope: !2123)
!2128 = !DILocation(line: 129, column: 1, scope: !2104)
!2129 = distinct !DISubprogram(name: "startValueScopeFor", linkageName: "_ZN11xercesc_2_714FieldActivator18startValueScopeForEPKNS_18IdentityConstraintEi", scope: !880, file: !1, line: 99, type: !1695, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1694, retainedNodes: !869)
!2130 = !DILocalVariable(name: "this", arg: 1, scope: !2129, type: !1173, flags: DIFlagArtificial | DIFlagObjectPointer)
!2131 = !DILocation(line: 0, scope: !2129)
!2132 = !DILocalVariable(name: "ic", arg: 2, scope: !2129, file: !1, line: 99, type: !1437)
!2133 = !DILocation(line: 99, column: 73, scope: !2129)
!2134 = !DILocalVariable(name: "initialDepth", arg: 3, scope: !2129, file: !1, line: 100, type: !1360)
!2135 = !DILocation(line: 100, column: 51, scope: !2129)
!2136 = !DILocalVariable(name: "fieldCount", scope: !2129, file: !1, line: 102, type: !12)
!2137 = !DILocation(line: 102, column: 18, scope: !2129)
!2138 = !DILocation(line: 102, column: 31, scope: !2129)
!2139 = !DILocation(line: 102, column: 35, scope: !2129)
!2140 = !DILocalVariable(name: "i", scope: !2141, file: !1, line: 104, type: !12)
!2141 = distinct !DILexicalBlock(scope: !2129, file: !1, line: 104, column: 5)
!2142 = !DILocation(line: 104, column: 22, scope: !2141)
!2143 = !DILocation(line: 104, column: 9, scope: !2141)
!2144 = !DILocation(line: 104, column: 27, scope: !2145)
!2145 = distinct !DILexicalBlock(scope: !2141, file: !1, line: 104, column: 5)
!2146 = !DILocation(line: 104, column: 29, scope: !2145)
!2147 = !DILocation(line: 104, column: 28, scope: !2145)
!2148 = !DILocation(line: 104, column: 5, scope: !2141)
!2149 = !DILocalVariable(name: "field", scope: !2150, file: !1, line: 106, type: !1108)
!2150 = distinct !DILexicalBlock(scope: !2145, file: !1, line: 104, column: 46)
!2151 = !DILocation(line: 106, column: 25, scope: !2150)
!2152 = !DILocation(line: 106, column: 33, scope: !2150)
!2153 = !DILocation(line: 106, column: 48, scope: !2150)
!2154 = !DILocation(line: 106, column: 37, scope: !2150)
!2155 = !DILocalVariable(name: "valueStore", scope: !2150, file: !1, line: 107, type: !932)
!2156 = !DILocation(line: 107, column: 21, scope: !2150)
!2157 = !DILocation(line: 107, column: 34, scope: !2150)
!2158 = !DILocation(line: 107, column: 69, scope: !2150)
!2159 = !DILocation(line: 107, column: 76, scope: !2150)
!2160 = !DILocation(line: 107, column: 52, scope: !2150)
!2161 = !DILocation(line: 109, column: 9, scope: !2150)
!2162 = !DILocation(line: 109, column: 21, scope: !2150)
!2163 = !DILocation(line: 110, column: 5, scope: !2150)
!2164 = !DILocation(line: 104, column: 42, scope: !2145)
!2165 = !DILocation(line: 104, column: 5, scope: !2145)
!2166 = distinct !{!2166, !2148, !2167}
!2167 = !DILocation(line: 110, column: 5, scope: !2141)
!2168 = !DILocation(line: 111, column: 1, scope: !2129)
!2169 = distinct !DISubprogram(name: "getFieldCount", linkageName: "_ZNK11xercesc_2_718IdentityConstraint13getFieldCountEv", scope: !941, file: !942, line: 148, type: !2170, scopeLine: 148, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2173, retainedNodes: !869)
!2170 = !DISubroutineType(types: !2171)
!2171 = !{!466, !2172}
!2172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1439, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2173 = !DISubprogram(name: "getFieldCount", linkageName: "_ZNK11xercesc_2_718IdentityConstraint13getFieldCountEv", scope: !941, file: !942, line: 72, type: !2170, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2174 = !DILocalVariable(name: "this", arg: 1, scope: !2169, type: !1438, flags: DIFlagArtificial | DIFlagObjectPointer)
!2175 = !DILocation(line: 0, scope: !2169)
!2176 = !DILocation(line: 150, column: 9, scope: !2177)
!2177 = distinct !DILexicalBlock(scope: !2169, file: !942, line: 150, column: 9)
!2178 = !DILocation(line: 150, column: 9, scope: !2169)
!2179 = !DILocation(line: 151, column: 16, scope: !2180)
!2180 = distinct !DILexicalBlock(scope: !2177, file: !942, line: 150, column: 18)
!2181 = !DILocation(line: 151, column: 25, scope: !2180)
!2182 = !DILocation(line: 151, column: 9, scope: !2180)
!2183 = !DILocation(line: 154, column: 5, scope: !2169)
!2184 = !DILocation(line: 155, column: 1, scope: !2169)
!2185 = distinct !DISubprogram(name: "getFieldAt", linkageName: "_ZNK11xercesc_2_718IdentityConstraint10getFieldAtEj", scope: !941, file: !942, line: 197, type: !2186, scopeLine: 197, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2188, retainedNodes: !869)
!2186 = !DISubroutineType(types: !2187)
!2187 = !{!1108, !2172, !964}
!2188 = !DISubprogram(name: "getFieldAt", linkageName: "_ZNK11xercesc_2_718IdentityConstraint10getFieldAtEj", scope: !941, file: !942, line: 88, type: !2186, scopeLine: 88, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2189 = !DILocalVariable(name: "this", arg: 1, scope: !2185, type: !1438, flags: DIFlagArtificial | DIFlagObjectPointer)
!2190 = !DILocation(line: 0, scope: !2185)
!2191 = !DILocalVariable(name: "index", arg: 2, scope: !2185, file: !942, line: 197, type: !964)
!2192 = !DILocation(line: 197, column: 74, scope: !2185)
!2193 = !DILocation(line: 199, column: 9, scope: !2194)
!2194 = distinct !DILexicalBlock(scope: !2185, file: !942, line: 199, column: 9)
!2195 = !DILocation(line: 199, column: 9, scope: !2185)
!2196 = !DILocation(line: 200, column: 17, scope: !2197)
!2197 = distinct !DILexicalBlock(scope: !2194, file: !942, line: 199, column: 18)
!2198 = !DILocation(line: 200, column: 26, scope: !2197)
!2199 = !DILocation(line: 200, column: 36, scope: !2197)
!2200 = !DILocation(line: 200, column: 9, scope: !2197)
!2201 = !DILocation(line: 203, column: 5, scope: !2185)
!2202 = !DILocation(line: 204, column: 1, scope: !2185)
!2203 = distinct !DISubprogram(name: "endValueScopeFor", linkageName: "_ZN11xercesc_2_714FieldActivator16endValueScopeForEPKNS_18IdentityConstraintEi", scope: !880, file: !1, line: 113, type: !1695, scopeLine: 113, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1700, retainedNodes: !869)
!2204 = !DILocalVariable(name: "this", arg: 1, scope: !2203, type: !1173, flags: DIFlagArtificial | DIFlagObjectPointer)
!2205 = !DILocation(line: 0, scope: !2203)
!2206 = !DILocalVariable(name: "ic", arg: 2, scope: !2203, file: !1, line: 113, type: !1437)
!2207 = !DILocation(line: 113, column: 71, scope: !2203)
!2208 = !DILocalVariable(name: "initialDepth", arg: 3, scope: !2203, file: !1, line: 113, type: !1360)
!2209 = !DILocation(line: 113, column: 85, scope: !2203)
!2210 = !DILocalVariable(name: "valueStore", scope: !2203, file: !1, line: 115, type: !932)
!2211 = !DILocation(line: 115, column: 17, scope: !2203)
!2212 = !DILocation(line: 115, column: 30, scope: !2203)
!2213 = !DILocation(line: 115, column: 65, scope: !2203)
!2214 = !DILocation(line: 115, column: 69, scope: !2203)
!2215 = !DILocation(line: 115, column: 48, scope: !2203)
!2216 = !DILocation(line: 117, column: 5, scope: !2203)
!2217 = !DILocation(line: 117, column: 17, scope: !2203)
!2218 = !DILocation(line: 118, column: 1, scope: !2203)
!2219 = distinct !DISubprogram(name: "getValueStoreFor", linkageName: "_ZN11xercesc_2_715ValueStoreCache16getValueStoreForEPKNS_18IdentityConstraintEi", scope: !910, file: !911, line: 148, type: !1435, scopeLine: 148, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1434, retainedNodes: !869)
!2220 = !DILocalVariable(name: "this", arg: 1, scope: !2219, type: !909, flags: DIFlagArtificial | DIFlagObjectPointer)
!2221 = !DILocation(line: 0, scope: !2219)
!2222 = !DILocalVariable(name: "ic", arg: 2, scope: !2219, file: !911, line: 148, type: !1437)
!2223 = !DILocation(line: 148, column: 67, scope: !2219)
!2224 = !DILocalVariable(name: "initialDepth", arg: 3, scope: !2219, file: !911, line: 148, type: !1360)
!2225 = !DILocation(line: 148, column: 81, scope: !2219)
!2226 = !DILocation(line: 150, column: 12, scope: !2219)
!2227 = !DILocation(line: 150, column: 35, scope: !2219)
!2228 = !DILocation(line: 150, column: 39, scope: !2219)
!2229 = !DILocation(line: 150, column: 31, scope: !2219)
!2230 = !DILocation(line: 150, column: 5, scope: !2219)
!2231 = distinct !DISubprogram(name: "get", linkageName: "_ZN11xercesc_2_719RefHash2KeysTableOfINS_10ValueStoreEE3getEPKvi", scope: !1305, file: !2232, line: 343, type: !1372, scopeLine: 344, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1371, retainedNodes: !869)
!2232 = !DIFile(filename: "./xercesc/util/RefHash2KeysTableOf.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2233 = !DILocalVariable(name: "this", arg: 1, scope: !2231, type: !1304, flags: DIFlagArtificial | DIFlagObjectPointer)
!2234 = !DILocation(line: 0, scope: !2231)
!2235 = !DILocalVariable(name: "key1", arg: 2, scope: !2231, file: !1306, line: 117, type: !1251)
!2236 = !DILocation(line: 117, column: 33, scope: !2231)
!2237 = !DILocalVariable(name: "key2", arg: 3, scope: !2231, file: !1306, line: 117, type: !1360)
!2238 = !DILocation(line: 117, column: 49, scope: !2231)
!2239 = !DILocalVariable(name: "hashVal", scope: !2231, file: !2232, line: 345, type: !12)
!2240 = !DILocation(line: 345, column: 18, scope: !2231)
!2241 = !DILocalVariable(name: "findIt", scope: !2231, file: !2232, line: 346, type: !1313)
!2242 = !DILocation(line: 346, column: 40, scope: !2231)
!2243 = !DILocation(line: 346, column: 64, scope: !2231)
!2244 = !DILocation(line: 346, column: 70, scope: !2231)
!2245 = !DILocation(line: 346, column: 49, scope: !2231)
!2246 = !DILocation(line: 347, column: 10, scope: !2247)
!2247 = distinct !DILexicalBlock(scope: !2231, file: !2232, line: 347, column: 9)
!2248 = !DILocation(line: 347, column: 9, scope: !2231)
!2249 = !DILocation(line: 348, column: 9, scope: !2247)
!2250 = !DILocation(line: 349, column: 12, scope: !2231)
!2251 = !DILocation(line: 349, column: 20, scope: !2231)
!2252 = !DILocation(line: 349, column: 5, scope: !2231)
!2253 = !DILocation(line: 350, column: 1, scope: !2231)
!2254 = distinct !DISubprogram(name: "getIdentityConstraint", linkageName: "_ZNK11xercesc_2_78IC_Field21getIdentityConstraintEv", scope: !420, file: !421, line: 61, type: !2255, scopeLine: 61, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2258, retainedNodes: !869)
!2255 = !DISubroutineType(types: !2256)
!2256 = !{!940, !2257}
!2257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1109, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2258 = !DISubprogram(name: "getIdentityConstraint", linkageName: "_ZNK11xercesc_2_78IC_Field21getIdentityConstraintEv", scope: !420, file: !421, line: 61, type: !2255, scopeLine: 61, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2259 = !DILocalVariable(name: "this", arg: 1, scope: !2254, type: !1108, flags: DIFlagArtificial | DIFlagObjectPointer)
!2260 = !DILocation(line: 0, scope: !2254)
!2261 = !DILocation(line: 61, column: 64, scope: !2254)
!2262 = !DILocation(line: 61, column: 57, scope: !2254)
!2263 = distinct !DISubprogram(name: "findBucketElem", linkageName: "_ZN11xercesc_2_719RefHash2KeysTableOfINS_10ValueStoreEE14findBucketElemEPKviRj", scope: !1305, file: !2232, line: 418, type: !1395, scopeLine: 419, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1394, retainedNodes: !869)
!2264 = !DILocalVariable(name: "this", arg: 1, scope: !2263, type: !1304, flags: DIFlagArtificial | DIFlagObjectPointer)
!2265 = !DILocation(line: 0, scope: !2263)
!2266 = !DILocalVariable(name: "key1", arg: 2, scope: !2263, file: !1306, line: 145, type: !1251)
!2267 = !DILocation(line: 145, column: 73, scope: !2263)
!2268 = !DILocalVariable(name: "key2", arg: 3, scope: !2263, file: !1306, line: 145, type: !1360)
!2269 = !DILocation(line: 145, column: 89, scope: !2263)
!2270 = !DILocalVariable(name: "hashVal", arg: 4, scope: !2263, file: !1306, line: 145, type: !1294)
!2271 = !DILocation(line: 145, column: 109, scope: !2263)
!2272 = !DILocation(line: 421, column: 15, scope: !2263)
!2273 = !DILocation(line: 421, column: 33, scope: !2263)
!2274 = !DILocation(line: 421, column: 39, scope: !2263)
!2275 = !DILocation(line: 421, column: 53, scope: !2263)
!2276 = !DILocation(line: 421, column: 22, scope: !2263)
!2277 = !DILocation(line: 421, column: 5, scope: !2263)
!2278 = !DILocation(line: 421, column: 13, scope: !2263)
!2279 = !DILocalVariable(name: "curElem", scope: !2263, file: !2232, line: 425, type: !1313)
!2280 = !DILocation(line: 425, column: 40, scope: !2263)
!2281 = !DILocation(line: 425, column: 50, scope: !2263)
!2282 = !DILocation(line: 425, column: 62, scope: !2263)
!2283 = !DILocation(line: 426, column: 5, scope: !2263)
!2284 = !DILocation(line: 426, column: 12, scope: !2263)
!2285 = !DILocation(line: 428, column: 7, scope: !2286)
!2286 = distinct !DILexicalBlock(scope: !2287, file: !2232, line: 428, column: 7)
!2287 = distinct !DILexicalBlock(scope: !2263, file: !2232, line: 427, column: 5)
!2288 = !DILocation(line: 428, column: 13, scope: !2286)
!2289 = !DILocation(line: 428, column: 22, scope: !2286)
!2290 = !DILocation(line: 428, column: 11, scope: !2286)
!2291 = !DILocation(line: 428, column: 28, scope: !2286)
!2292 = !DILocation(line: 428, column: 31, scope: !2286)
!2293 = !DILocation(line: 428, column: 45, scope: !2286)
!2294 = !DILocation(line: 428, column: 51, scope: !2286)
!2295 = !DILocation(line: 428, column: 60, scope: !2286)
!2296 = !DILocation(line: 428, column: 38, scope: !2286)
!2297 = !DILocation(line: 428, column: 7, scope: !2287)
!2298 = !DILocation(line: 429, column: 20, scope: !2286)
!2299 = !DILocation(line: 429, column: 13, scope: !2286)
!2300 = !DILocation(line: 431, column: 19, scope: !2287)
!2301 = !DILocation(line: 431, column: 28, scope: !2287)
!2302 = !DILocation(line: 431, column: 17, scope: !2287)
!2303 = distinct !{!2303, !2283, !2304}
!2304 = !DILocation(line: 432, column: 5, scope: !2263)
!2305 = !DILocation(line: 433, column: 5, scope: !2263)
!2306 = !DILocation(line: 434, column: 1, scope: !2263)
!2307 = distinct !DISubprogram(name: "size", linkageName: "_ZNK11xercesc_2_715BaseRefVectorOfINS_12XPathMatcherEE4sizeEv", scope: !2309, file: !2308, line: 253, type: !2311, scopeLine: 254, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2315, retainedNodes: !869)
!2308 = !DIFile(filename: "./xercesc/util/BaseRefVectorOf.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2309 = !DICompositeType(tag: DW_TAG_class_type, name: "BaseRefVectorOf<xercesc_2_7::XPathMatcher>", scope: !6, file: !2310, line: 33, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_715BaseRefVectorOfINS_12XPathMatcherEEE")
!2310 = !DIFile(filename: "./xercesc/util/BaseRefVectorOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2311 = !DISubroutineType(types: !2312)
!2312 = !{!12, !2313}
!2313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2314, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2314 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2309)
!2315 = !DISubprogram(name: "size", linkageName: "_ZNK11xercesc_2_715BaseRefVectorOfINS_12XPathMatcherEE4sizeEv", scope: !2309, file: !2310, line: 69, type: !2311, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2316 = !DILocalVariable(name: "this", arg: 1, scope: !2307, type: !2317, flags: DIFlagArtificial | DIFlagObjectPointer)
!2317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2314, size: 64)
!2318 = !DILocation(line: 0, scope: !2307)
!2319 = !DILocation(line: 255, column: 12, scope: !2307)
!2320 = !DILocation(line: 255, column: 5, scope: !2307)
!2321 = distinct !DISubprogram(name: "addElement", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_12XPathMatcherEE10addElementEPS1_", scope: !2309, file: !2308, line: 55, type: !2322, scopeLine: 56, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2325, retainedNodes: !869)
!2322 = !DISubroutineType(types: !2323)
!2323 = !{null, !2324, !1589}
!2324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2309, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2325 = !DISubprogram(name: "addElement", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_12XPathMatcherEE10addElementEPS1_", scope: !2309, file: !2310, line: 51, type: !2322, scopeLine: 51, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2326 = !DILocalVariable(name: "this", arg: 1, scope: !2321, type: !2327, flags: DIFlagArtificial | DIFlagObjectPointer)
!2327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2309, size: 64)
!2328 = !DILocation(line: 0, scope: !2321)
!2329 = !DILocalVariable(name: "toAdd", arg: 2, scope: !2321, file: !2310, line: 51, type: !1589)
!2330 = !DILocation(line: 51, column: 34, scope: !2321)
!2331 = !DILocation(line: 57, column: 5, scope: !2321)
!2332 = !DILocation(line: 58, column: 28, scope: !2321)
!2333 = !DILocation(line: 58, column: 5, scope: !2321)
!2334 = !DILocation(line: 58, column: 15, scope: !2321)
!2335 = !DILocation(line: 58, column: 26, scope: !2321)
!2336 = !DILocation(line: 59, column: 5, scope: !2321)
!2337 = !DILocation(line: 59, column: 14, scope: !2321)
!2338 = !DILocation(line: 60, column: 1, scope: !2321)
!2339 = distinct !DISubprogram(name: "ensureExtraCapacity", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_12XPathMatcherEE19ensureExtraCapacityEj", scope: !2309, file: !2308, line: 263, type: !2340, scopeLine: 264, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2342, retainedNodes: !869)
!2340 = !DISubroutineType(types: !2341)
!2341 = !{null, !2324, !964}
!2342 = !DISubprogram(name: "ensureExtraCapacity", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_12XPathMatcherEE19ensureExtraCapacityEj", scope: !2309, file: !2310, line: 76, type: !2340, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2343 = !DILocalVariable(name: "this", arg: 1, scope: !2339, type: !2327, flags: DIFlagArtificial | DIFlagObjectPointer)
!2344 = !DILocation(line: 0, scope: !2339)
!2345 = !DILocalVariable(name: "length", arg: 2, scope: !2339, file: !2310, line: 76, type: !964)
!2346 = !DILocation(line: 76, column: 49, scope: !2339)
!2347 = !DILocalVariable(name: "newMax", scope: !2339, file: !2308, line: 265, type: !12)
!2348 = !DILocation(line: 265, column: 18, scope: !2339)
!2349 = !DILocation(line: 265, column: 27, scope: !2339)
!2350 = !DILocation(line: 265, column: 39, scope: !2339)
!2351 = !DILocation(line: 265, column: 37, scope: !2339)
!2352 = !DILocation(line: 267, column: 9, scope: !2353)
!2353 = distinct !DILexicalBlock(scope: !2339, file: !2308, line: 267, column: 9)
!2354 = !DILocation(line: 267, column: 19, scope: !2353)
!2355 = !DILocation(line: 267, column: 16, scope: !2353)
!2356 = !DILocation(line: 267, column: 9, scope: !2339)
!2357 = !DILocation(line: 268, column: 9, scope: !2353)
!2358 = !DILocation(line: 272, column: 9, scope: !2359)
!2359 = distinct !DILexicalBlock(scope: !2339, file: !2308, line: 272, column: 9)
!2360 = !DILocation(line: 272, column: 18, scope: !2359)
!2361 = !DILocation(line: 272, column: 30, scope: !2359)
!2362 = !DILocation(line: 272, column: 39, scope: !2359)
!2363 = !DILocation(line: 272, column: 28, scope: !2359)
!2364 = !DILocation(line: 272, column: 16, scope: !2359)
!2365 = !DILocation(line: 272, column: 9, scope: !2339)
!2366 = !DILocation(line: 273, column: 18, scope: !2359)
!2367 = !DILocation(line: 273, column: 30, scope: !2359)
!2368 = !DILocation(line: 273, column: 39, scope: !2359)
!2369 = !DILocation(line: 273, column: 28, scope: !2359)
!2370 = !DILocation(line: 273, column: 16, scope: !2359)
!2371 = !DILocation(line: 273, column: 9, scope: !2359)
!2372 = !DILocalVariable(name: "newList", scope: !2339, file: !2308, line: 276, type: !422)
!2373 = !DILocation(line: 276, column: 13, scope: !2339)
!2374 = !DILocation(line: 276, column: 33, scope: !2339)
!2375 = !DILocation(line: 278, column: 9, scope: !2339)
!2376 = !DILocation(line: 278, column: 16, scope: !2339)
!2377 = !DILocation(line: 276, column: 49, scope: !2339)
!2378 = !DILocation(line: 276, column: 23, scope: !2339)
!2379 = !DILocalVariable(name: "index", scope: !2339, file: !2308, line: 280, type: !12)
!2380 = !DILocation(line: 280, column: 18, scope: !2339)
!2381 = !DILocation(line: 281, column: 5, scope: !2339)
!2382 = !DILocation(line: 281, column: 12, scope: !2383)
!2383 = distinct !DILexicalBlock(scope: !2384, file: !2308, line: 281, column: 5)
!2384 = distinct !DILexicalBlock(scope: !2339, file: !2308, line: 281, column: 5)
!2385 = !DILocation(line: 281, column: 20, scope: !2383)
!2386 = !DILocation(line: 281, column: 18, scope: !2383)
!2387 = !DILocation(line: 281, column: 5, scope: !2384)
!2388 = !DILocation(line: 282, column: 26, scope: !2383)
!2389 = !DILocation(line: 282, column: 36, scope: !2383)
!2390 = !DILocation(line: 282, column: 9, scope: !2383)
!2391 = !DILocation(line: 282, column: 17, scope: !2383)
!2392 = !DILocation(line: 282, column: 24, scope: !2383)
!2393 = !DILocation(line: 281, column: 36, scope: !2383)
!2394 = !DILocation(line: 281, column: 5, scope: !2383)
!2395 = distinct !{!2395, !2387, !2396}
!2396 = !DILocation(line: 282, column: 41, scope: !2384)
!2397 = !DILocation(line: 285, column: 5, scope: !2339)
!2398 = !DILocation(line: 285, column: 12, scope: !2399)
!2399 = distinct !DILexicalBlock(scope: !2400, file: !2308, line: 285, column: 5)
!2400 = distinct !DILexicalBlock(scope: !2339, file: !2308, line: 285, column: 5)
!2401 = !DILocation(line: 285, column: 20, scope: !2399)
!2402 = !DILocation(line: 285, column: 18, scope: !2399)
!2403 = !DILocation(line: 285, column: 5, scope: !2400)
!2404 = !DILocation(line: 286, column: 9, scope: !2399)
!2405 = !DILocation(line: 286, column: 17, scope: !2399)
!2406 = !DILocation(line: 286, column: 24, scope: !2399)
!2407 = !DILocation(line: 285, column: 33, scope: !2399)
!2408 = !DILocation(line: 285, column: 5, scope: !2399)
!2409 = distinct !{!2409, !2403, !2410}
!2410 = !DILocation(line: 286, column: 26, scope: !2400)
!2411 = !DILocation(line: 289, column: 5, scope: !2339)
!2412 = !DILocation(line: 289, column: 32, scope: !2339)
!2413 = !DILocation(line: 289, column: 21, scope: !2339)
!2414 = !DILocation(line: 290, column: 17, scope: !2339)
!2415 = !DILocation(line: 290, column: 5, scope: !2339)
!2416 = !DILocation(line: 290, column: 15, scope: !2339)
!2417 = !DILocation(line: 291, column: 17, scope: !2339)
!2418 = !DILocation(line: 291, column: 5, scope: !2339)
!2419 = !DILocation(line: 291, column: 15, scope: !2339)
!2420 = !DILocation(line: 292, column: 1, scope: !2339)
!2421 = distinct !DISubprogram(name: "size", linkageName: "_ZNK11xercesc_2_715BaseRefVectorOfINS_8IC_FieldEE4sizeEv", scope: !2422, file: !2308, line: 253, type: !2423, scopeLine: 254, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2427, retainedNodes: !869)
!2422 = !DICompositeType(tag: DW_TAG_class_type, name: "BaseRefVectorOf<xercesc_2_7::IC_Field>", scope: !6, file: !2310, line: 33, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_715BaseRefVectorOfINS_8IC_FieldEEE")
!2423 = !DISubroutineType(types: !2424)
!2424 = !{!12, !2425}
!2425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2426, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2426 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2422)
!2427 = !DISubprogram(name: "size", linkageName: "_ZNK11xercesc_2_715BaseRefVectorOfINS_8IC_FieldEE4sizeEv", scope: !2422, file: !2310, line: 69, type: !2423, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2428 = !DILocalVariable(name: "this", arg: 1, scope: !2421, type: !2429, flags: DIFlagArtificial | DIFlagObjectPointer)
!2429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2426, size: 64)
!2430 = !DILocation(line: 0, scope: !2421)
!2431 = !DILocation(line: 255, column: 12, scope: !2421)
!2432 = !DILocation(line: 255, column: 5, scope: !2421)
!2433 = distinct !DISubprogram(name: "elementAt", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_8IC_FieldEE9elementAtEj", scope: !2422, file: !2308, line: 246, type: !2434, scopeLine: 247, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2437, retainedNodes: !869)
!2434 = !DISubroutineType(types: !2435)
!2435 = !{!419, !2436, !964}
!2436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2422, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2437 = !DISubprogram(name: "elementAt", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_8IC_FieldEE9elementAtEj", scope: !2422, file: !2310, line: 68, type: !2434, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2438 = !DILocalVariable(name: "this", arg: 1, scope: !2433, type: !2439, flags: DIFlagArtificial | DIFlagObjectPointer)
!2439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2422, size: 64)
!2440 = !DILocation(line: 0, scope: !2433)
!2441 = !DILocalVariable(name: "getAt", arg: 2, scope: !2433, file: !2310, line: 68, type: !964)
!2442 = !DILocation(line: 68, column: 41, scope: !2433)
!2443 = !DILocation(line: 248, column: 9, scope: !2444)
!2444 = distinct !DILexicalBlock(scope: !2433, file: !2308, line: 248, column: 9)
!2445 = !DILocation(line: 248, column: 18, scope: !2444)
!2446 = !DILocation(line: 248, column: 15, scope: !2444)
!2447 = !DILocation(line: 248, column: 9, scope: !2433)
!2448 = !DILocation(line: 249, column: 9, scope: !2444)
!2449 = !DILocation(line: 251, column: 1, scope: !2444)
!2450 = !DILocation(line: 250, column: 12, scope: !2433)
!2451 = !DILocation(line: 250, column: 22, scope: !2433)
!2452 = !DILocation(line: 250, column: 5, scope: !2433)
!2453 = distinct !DISubprogram(name: "ArrayIndexOutOfBoundsException", linkageName: "_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", scope: !2455, file: !2454, line: 28, type: !2461, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2460, retainedNodes: !869)
!2454 = !DIFile(filename: "./xercesc/util/ArrayIndexOutOfBoundsException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2455 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ArrayIndexOutOfBoundsException", scope: !6, file: !2454, line: 28, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2456, vtableHolder: !2458, identifier: "_ZTSN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE")
!2456 = !{!2457, !2460, !2466, !2471, !2474, !2477, !2480, !2484, !2489, !2492}
!2457 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2455, baseType: !2458, flags: DIFlagPublic, extraData: i32 0)
!2458 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLException", scope: !6, file: !2459, line: 40, flags: DIFlagFwdDecl)
!2459 = !DIFile(filename: "./xercesc/util/XMLException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2460 = !DISubprogram(name: "ArrayIndexOutOfBoundsException", scope: !2455, file: !2454, line: 28, type: !2461, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2461 = !DISubroutineType(types: !2462)
!2462 = !{null, !2463, !2464, !964, !2465, !891}
!2463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2455, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2464 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !495)
!2465 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3)
!2466 = !DISubprogram(name: "ArrayIndexOutOfBoundsException", scope: !2455, file: !2454, line: 28, type: !2467, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2467 = !DISubroutineType(types: !2468)
!2468 = !{null, !2463, !2469}
!2469 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2470, size: 64)
!2470 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2455)
!2471 = !DISubprogram(name: "ArrayIndexOutOfBoundsException", scope: !2455, file: !2454, line: 28, type: !2472, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2472 = !DISubroutineType(types: !2473)
!2473 = !{null, !2463, !2464, !964, !2465, !1126, !1126, !1126, !1126, !891}
!2474 = !DISubprogram(name: "ArrayIndexOutOfBoundsException", scope: !2455, file: !2454, line: 28, type: !2475, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2475 = !DISubroutineType(types: !2476)
!2476 = !{null, !2463, !2464, !964, !2465, !2464, !2464, !2464, !2464, !891}
!2477 = !DISubprogram(name: "~ArrayIndexOutOfBoundsException", scope: !2455, file: !2454, line: 28, type: !2478, scopeLine: 28, containingType: !2455, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2478 = !DISubroutineType(types: !2479)
!2479 = !{null, !2463}
!2480 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionaSERKS0_", scope: !2455, file: !2454, line: 28, type: !2481, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2481 = !DISubroutineType(types: !2482)
!2482 = !{!2483, !2463, !2469}
!2483 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2455, size: 64)
!2484 = !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException9duplicateEv", scope: !2455, file: !2454, line: 28, type: !2485, scopeLine: 28, containingType: !2455, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2485 = !DISubroutineType(types: !2486)
!2486 = !{!2487, !2488}
!2487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2458, size: 64)
!2488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2470, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2489 = !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException7getTypeEv", scope: !2455, file: !2454, line: 28, type: !2490, scopeLine: 28, containingType: !2455, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2490 = !DISubroutineType(types: !2491)
!2491 = !{!1127, !2488}
!2492 = !DISubprogram(name: "ArrayIndexOutOfBoundsException", scope: !2455, file: !2454, line: 28, type: !2478, scopeLine: 28, flags: DIFlagPrototyped, spFlags: 0)
!2493 = !DILocalVariable(name: "this", arg: 1, scope: !2453, type: !2494, flags: DIFlagArtificial | DIFlagObjectPointer)
!2494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2455, size: 64)
!2495 = !DILocation(line: 0, scope: !2453)
!2496 = !DILocalVariable(name: "srcFile", arg: 2, scope: !2453, file: !2454, line: 28, type: !2464)
!2497 = !DILocation(line: 28, column: 1, scope: !2453)
!2498 = !DILocalVariable(name: "srcLine", arg: 3, scope: !2453, file: !2454, line: 28, type: !964)
!2499 = !DILocalVariable(name: "toThrow", arg: 4, scope: !2453, file: !2454, line: 28, type: !2465)
!2500 = !DILocalVariable(name: "memoryManager", arg: 5, scope: !2453, file: !2454, line: 28, type: !891)
!2501 = !DILocation(line: 28, column: 1, scope: !2502)
!2502 = distinct !DILexicalBlock(scope: !2453, file: !2454, line: 28, column: 1)
!2503 = distinct !DISubprogram(name: "~ArrayIndexOutOfBoundsException", linkageName: "_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev", scope: !2455, file: !2454, line: 28, type: !2478, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2477, retainedNodes: !869)
!2504 = !DILocalVariable(name: "this", arg: 1, scope: !2503, type: !2494, flags: DIFlagArtificial | DIFlagObjectPointer)
!2505 = !DILocation(line: 0, scope: !2503)
!2506 = !DILocation(line: 28, column: 1, scope: !2507)
!2507 = distinct !DILexicalBlock(scope: !2503, file: !2454, line: 28, column: 1)
!2508 = !DILocation(line: 28, column: 1, scope: !2503)
!2509 = distinct !DISubprogram(name: "~ArrayIndexOutOfBoundsException", linkageName: "_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD0Ev", scope: !2455, file: !2454, line: 28, type: !2478, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2477, retainedNodes: !869)
!2510 = !DILocalVariable(name: "this", arg: 1, scope: !2509, type: !2494, flags: DIFlagArtificial | DIFlagObjectPointer)
!2511 = !DILocation(line: 0, scope: !2509)
!2512 = !DILocation(line: 28, column: 1, scope: !2509)
!2513 = distinct !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException7getTypeEv", scope: !2455, file: !2454, line: 28, type: !2490, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2489, retainedNodes: !869)
!2514 = !DILocalVariable(name: "this", arg: 1, scope: !2513, type: !2515, flags: DIFlagArtificial | DIFlagObjectPointer)
!2515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2470, size: 64)
!2516 = !DILocation(line: 0, scope: !2513)
!2517 = !DILocation(line: 28, column: 1, scope: !2513)
!2518 = distinct !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException9duplicateEv", scope: !2455, file: !2454, line: 28, type: !2485, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2484, retainedNodes: !869)
!2519 = !DILocalVariable(name: "this", arg: 1, scope: !2518, type: !2515, flags: DIFlagArtificial | DIFlagObjectPointer)
!2520 = !DILocation(line: 0, scope: !2518)
!2521 = !DILocation(line: 28, column: 1, scope: !2518)
!2522 = distinct !DISubprogram(name: "ArrayIndexOutOfBoundsException", linkageName: "_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2ERKS0_", scope: !2455, file: !2454, line: 28, type: !2467, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2466, retainedNodes: !869)
!2523 = !DILocalVariable(name: "this", arg: 1, scope: !2522, type: !2494, flags: DIFlagArtificial | DIFlagObjectPointer)
!2524 = !DILocation(line: 0, scope: !2522)
!2525 = !DILocalVariable(name: "toCopy", arg: 2, scope: !2522, file: !2454, line: 28, type: !2469)
!2526 = !DILocation(line: 28, column: 1, scope: !2522)
!2527 = distinct !DISubprogram(name: "findBucketElem", linkageName: "_ZN11xercesc_2_716ValueHashTableOfIbE14findBucketElemEPKvRj", scope: !1604, file: !1736, line: 203, type: !1652, scopeLine: 204, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1651, retainedNodes: !869)
!2528 = !DILocalVariable(name: "this", arg: 1, scope: !2527, type: !1603, flags: DIFlagArtificial | DIFlagObjectPointer)
!2529 = !DILocation(line: 0, scope: !2527)
!2530 = !DILocalVariable(name: "key", arg: 2, scope: !2527, file: !429, line: 132, type: !1251)
!2531 = !DILocation(line: 132, column: 70, scope: !2527)
!2532 = !DILocalVariable(name: "hashVal", arg: 3, scope: !2527, file: !429, line: 132, type: !1294)
!2533 = !DILocation(line: 132, column: 89, scope: !2527)
!2534 = !DILocation(line: 206, column: 15, scope: !2527)
!2535 = !DILocation(line: 206, column: 33, scope: !2527)
!2536 = !DILocation(line: 206, column: 38, scope: !2527)
!2537 = !DILocation(line: 206, column: 52, scope: !2527)
!2538 = !DILocation(line: 206, column: 22, scope: !2527)
!2539 = !DILocation(line: 206, column: 5, scope: !2527)
!2540 = !DILocation(line: 206, column: 13, scope: !2527)
!2541 = !DILocalVariable(name: "curElem", scope: !2527, file: !1736, line: 210, type: !427)
!2542 = !DILocation(line: 210, column: 37, scope: !2527)
!2543 = !DILocation(line: 210, column: 47, scope: !2527)
!2544 = !DILocation(line: 210, column: 59, scope: !2527)
!2545 = !DILocation(line: 211, column: 5, scope: !2527)
!2546 = !DILocation(line: 211, column: 12, scope: !2527)
!2547 = !DILocation(line: 213, column: 7, scope: !2548)
!2548 = distinct !DILexicalBlock(scope: !2549, file: !1736, line: 213, column: 7)
!2549 = distinct !DILexicalBlock(scope: !2527, file: !1736, line: 212, column: 5)
!2550 = !DILocation(line: 213, column: 21, scope: !2548)
!2551 = !DILocation(line: 213, column: 26, scope: !2548)
!2552 = !DILocation(line: 213, column: 35, scope: !2548)
!2553 = !DILocation(line: 213, column: 14, scope: !2548)
!2554 = !DILocation(line: 213, column: 7, scope: !2549)
!2555 = !DILocation(line: 214, column: 20, scope: !2548)
!2556 = !DILocation(line: 214, column: 13, scope: !2548)
!2557 = !DILocation(line: 216, column: 19, scope: !2549)
!2558 = !DILocation(line: 216, column: 28, scope: !2549)
!2559 = !DILocation(line: 216, column: 17, scope: !2549)
!2560 = distinct !{!2560, !2545, !2561}
!2561 = !DILocation(line: 217, column: 5, scope: !2527)
!2562 = !DILocation(line: 218, column: 5, scope: !2527)
!2563 = !DILocation(line: 219, column: 1, scope: !2527)
!2564 = distinct !DISubprogram(name: "NoSuchElementException", linkageName: "_ZN11xercesc_2_722NoSuchElementExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", scope: !2566, file: !2565, line: 30, type: !2570, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2569, retainedNodes: !869)
!2565 = !DIFile(filename: "./xercesc/util/NoSuchElementException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2566 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "NoSuchElementException", scope: !6, file: !2565, line: 30, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2567, vtableHolder: !2458, identifier: "_ZTSN11xercesc_2_722NoSuchElementExceptionE")
!2567 = !{!2568, !2569, !2573, !2578, !2581, !2584, !2587, !2591, !2595, !2598}
!2568 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2566, baseType: !2458, flags: DIFlagPublic, extraData: i32 0)
!2569 = !DISubprogram(name: "NoSuchElementException", scope: !2566, file: !2565, line: 30, type: !2570, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2570 = !DISubroutineType(types: !2571)
!2571 = !{null, !2572, !2464, !964, !2465, !891}
!2572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2566, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2573 = !DISubprogram(name: "NoSuchElementException", scope: !2566, file: !2565, line: 30, type: !2574, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2574 = !DISubroutineType(types: !2575)
!2575 = !{null, !2572, !2576}
!2576 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2577, size: 64)
!2577 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2566)
!2578 = !DISubprogram(name: "NoSuchElementException", scope: !2566, file: !2565, line: 30, type: !2579, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2579 = !DISubroutineType(types: !2580)
!2580 = !{null, !2572, !2464, !964, !2465, !1126, !1126, !1126, !1126, !891}
!2581 = !DISubprogram(name: "NoSuchElementException", scope: !2566, file: !2565, line: 30, type: !2582, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2582 = !DISubroutineType(types: !2583)
!2583 = !{null, !2572, !2464, !964, !2465, !2464, !2464, !2464, !2464, !891}
!2584 = !DISubprogram(name: "~NoSuchElementException", scope: !2566, file: !2565, line: 30, type: !2585, scopeLine: 30, containingType: !2566, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2585 = !DISubroutineType(types: !2586)
!2586 = !{null, !2572}
!2587 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_722NoSuchElementExceptionaSERKS0_", scope: !2566, file: !2565, line: 30, type: !2588, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2588 = !DISubroutineType(types: !2589)
!2589 = !{!2590, !2572, !2576}
!2590 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2566, size: 64)
!2591 = !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_722NoSuchElementException9duplicateEv", scope: !2566, file: !2565, line: 30, type: !2592, scopeLine: 30, containingType: !2566, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2592 = !DISubroutineType(types: !2593)
!2593 = !{!2487, !2594}
!2594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2577, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2595 = !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_722NoSuchElementException7getTypeEv", scope: !2566, file: !2565, line: 30, type: !2596, scopeLine: 30, containingType: !2566, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2596 = !DISubroutineType(types: !2597)
!2597 = !{!1127, !2594}
!2598 = !DISubprogram(name: "NoSuchElementException", scope: !2566, file: !2565, line: 30, type: !2585, scopeLine: 30, flags: DIFlagPrototyped, spFlags: 0)
!2599 = !DILocalVariable(name: "this", arg: 1, scope: !2564, type: !2600, flags: DIFlagArtificial | DIFlagObjectPointer)
!2600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2566, size: 64)
!2601 = !DILocation(line: 0, scope: !2564)
!2602 = !DILocalVariable(name: "srcFile", arg: 2, scope: !2564, file: !2565, line: 30, type: !2464)
!2603 = !DILocation(line: 30, column: 1, scope: !2564)
!2604 = !DILocalVariable(name: "srcLine", arg: 3, scope: !2564, file: !2565, line: 30, type: !964)
!2605 = !DILocalVariable(name: "toThrow", arg: 4, scope: !2564, file: !2565, line: 30, type: !2465)
!2606 = !DILocalVariable(name: "memoryManager", arg: 5, scope: !2564, file: !2565, line: 30, type: !891)
!2607 = !DILocation(line: 30, column: 1, scope: !2608)
!2608 = distinct !DILexicalBlock(scope: !2564, file: !2565, line: 30, column: 1)
!2609 = distinct !DISubprogram(name: "~NoSuchElementException", linkageName: "_ZN11xercesc_2_722NoSuchElementExceptionD2Ev", scope: !2566, file: !2565, line: 30, type: !2585, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2584, retainedNodes: !869)
!2610 = !DILocalVariable(name: "this", arg: 1, scope: !2609, type: !2600, flags: DIFlagArtificial | DIFlagObjectPointer)
!2611 = !DILocation(line: 0, scope: !2609)
!2612 = !DILocation(line: 30, column: 1, scope: !2613)
!2613 = distinct !DILexicalBlock(scope: !2609, file: !2565, line: 30, column: 1)
!2614 = !DILocation(line: 30, column: 1, scope: !2609)
!2615 = distinct !DISubprogram(name: "~NoSuchElementException", linkageName: "_ZN11xercesc_2_722NoSuchElementExceptionD0Ev", scope: !2566, file: !2565, line: 30, type: !2585, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2584, retainedNodes: !869)
!2616 = !DILocalVariable(name: "this", arg: 1, scope: !2615, type: !2600, flags: DIFlagArtificial | DIFlagObjectPointer)
!2617 = !DILocation(line: 0, scope: !2615)
!2618 = !DILocation(line: 30, column: 1, scope: !2615)
!2619 = distinct !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_722NoSuchElementException7getTypeEv", scope: !2566, file: !2565, line: 30, type: !2596, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2595, retainedNodes: !869)
!2620 = !DILocalVariable(name: "this", arg: 1, scope: !2619, type: !2621, flags: DIFlagArtificial | DIFlagObjectPointer)
!2621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2577, size: 64)
!2622 = !DILocation(line: 0, scope: !2619)
!2623 = !DILocation(line: 30, column: 1, scope: !2619)
!2624 = distinct !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_722NoSuchElementException9duplicateEv", scope: !2566, file: !2565, line: 30, type: !2592, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2591, retainedNodes: !869)
!2625 = !DILocalVariable(name: "this", arg: 1, scope: !2624, type: !2621, flags: DIFlagArtificial | DIFlagObjectPointer)
!2626 = !DILocation(line: 0, scope: !2624)
!2627 = !DILocation(line: 30, column: 1, scope: !2624)
!2628 = distinct !DISubprogram(name: "NoSuchElementException", linkageName: "_ZN11xercesc_2_722NoSuchElementExceptionC2ERKS0_", scope: !2566, file: !2565, line: 30, type: !2574, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2573, retainedNodes: !869)
!2629 = !DILocalVariable(name: "this", arg: 1, scope: !2628, type: !2600, flags: DIFlagArtificial | DIFlagObjectPointer)
!2630 = !DILocation(line: 0, scope: !2628)
!2631 = !DILocalVariable(name: "toCopy", arg: 2, scope: !2628, file: !2565, line: 30, type: !2576)
!2632 = !DILocation(line: 30, column: 1, scope: !2628)
!2633 = distinct !DISubprogram(name: "ValueHashTableBucketElem", linkageName: "_ZN11xercesc_2_724ValueHashTableBucketElemIbEC2EPvRKbPS1_", scope: !428, file: !429, line: 50, type: !437, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !436, retainedNodes: !869)
!2634 = !DILocalVariable(name: "this", arg: 1, scope: !2633, type: !427, flags: DIFlagArtificial | DIFlagObjectPointer)
!2635 = !DILocation(line: 0, scope: !2633)
!2636 = !DILocalVariable(name: "key", arg: 2, scope: !2633, file: !429, line: 50, type: !435)
!2637 = !DILocation(line: 50, column: 36, scope: !2633)
!2638 = !DILocalVariable(name: "value", arg: 3, scope: !2633, file: !429, line: 50, type: !440)
!2639 = !DILocation(line: 50, column: 53, scope: !2633)
!2640 = !DILocalVariable(name: "next", arg: 4, scope: !2633, file: !429, line: 50, type: !427)
!2641 = !DILocation(line: 50, column: 92, scope: !2633)
!2642 = !DILocation(line: 51, column: 5, scope: !2633)
!2643 = !DILocation(line: 51, column: 11, scope: !2633)
!2644 = !DILocation(line: 51, column: 19, scope: !2633)
!2645 = !DILocation(line: 51, column: 25, scope: !2633)
!2646 = !DILocation(line: 51, column: 32, scope: !2633)
!2647 = !DILocation(line: 51, column: 37, scope: !2633)
!2648 = !DILocation(line: 53, column: 9, scope: !2633)
!2649 = distinct !DISubprogram(name: "initialize", linkageName: "_ZN11xercesc_2_716ValueHashTableOfIbE10initializeEj", scope: !1604, file: !1736, line: 66, type: !1662, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1661, retainedNodes: !869)
!2650 = !DILocalVariable(name: "this", arg: 1, scope: !2649, type: !1603, flags: DIFlagArtificial | DIFlagObjectPointer)
!2651 = !DILocation(line: 0, scope: !2649)
!2652 = !DILocalVariable(name: "modulus", arg: 2, scope: !2649, file: !429, line: 135, type: !964)
!2653 = !DILocation(line: 135, column: 37, scope: !2649)
!2654 = !DILocation(line: 68, column: 6, scope: !2655)
!2655 = distinct !DILexicalBlock(scope: !2649, file: !1736, line: 68, column: 6)
!2656 = !DILocation(line: 68, column: 14, scope: !2655)
!2657 = !DILocation(line: 68, column: 6, scope: !2649)
!2658 = !DILocation(line: 69, column: 9, scope: !2655)
!2659 = !DILocation(line: 78, column: 1, scope: !2655)
!2660 = !DILocation(line: 72, column: 54, scope: !2649)
!2661 = !DILocation(line: 74, column: 9, scope: !2649)
!2662 = !DILocation(line: 74, column: 22, scope: !2649)
!2663 = !DILocation(line: 72, column: 70, scope: !2649)
!2664 = !DILocation(line: 72, column: 19, scope: !2649)
!2665 = !DILocation(line: 72, column: 5, scope: !2649)
!2666 = !DILocation(line: 72, column: 17, scope: !2649)
!2667 = !DILocalVariable(name: "index", scope: !2668, file: !1736, line: 76, type: !12)
!2668 = distinct !DILexicalBlock(scope: !2649, file: !1736, line: 76, column: 5)
!2669 = !DILocation(line: 76, column: 23, scope: !2668)
!2670 = !DILocation(line: 76, column: 10, scope: !2668)
!2671 = !DILocation(line: 76, column: 34, scope: !2672)
!2672 = distinct !DILexicalBlock(scope: !2668, file: !1736, line: 76, column: 5)
!2673 = !DILocation(line: 76, column: 42, scope: !2672)
!2674 = !DILocation(line: 76, column: 40, scope: !2672)
!2675 = !DILocation(line: 76, column: 5, scope: !2668)
!2676 = !DILocation(line: 77, column: 9, scope: !2672)
!2677 = !DILocation(line: 77, column: 21, scope: !2672)
!2678 = !DILocation(line: 77, column: 28, scope: !2672)
!2679 = !DILocation(line: 76, column: 61, scope: !2672)
!2680 = !DILocation(line: 76, column: 5, scope: !2672)
!2681 = distinct !{!2681, !2675, !2682}
!2682 = !DILocation(line: 77, column: 30, scope: !2668)
!2683 = !DILocation(line: 78, column: 1, scope: !2649)
!2684 = distinct !DISubprogram(name: "IllegalArgumentException", linkageName: "_ZN11xercesc_2_724IllegalArgumentExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", scope: !2686, file: !2685, line: 30, type: !2690, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2689, retainedNodes: !869)
!2685 = !DIFile(filename: "./xercesc/util/IllegalArgumentException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2686 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "IllegalArgumentException", scope: !6, file: !2685, line: 30, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2687, vtableHolder: !2458, identifier: "_ZTSN11xercesc_2_724IllegalArgumentExceptionE")
!2687 = !{!2688, !2689, !2693, !2698, !2701, !2704, !2707, !2711, !2715, !2718}
!2688 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2686, baseType: !2458, flags: DIFlagPublic, extraData: i32 0)
!2689 = !DISubprogram(name: "IllegalArgumentException", scope: !2686, file: !2685, line: 30, type: !2690, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2690 = !DISubroutineType(types: !2691)
!2691 = !{null, !2692, !2464, !964, !2465, !891}
!2692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2686, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2693 = !DISubprogram(name: "IllegalArgumentException", scope: !2686, file: !2685, line: 30, type: !2694, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2694 = !DISubroutineType(types: !2695)
!2695 = !{null, !2692, !2696}
!2696 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2697, size: 64)
!2697 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2686)
!2698 = !DISubprogram(name: "IllegalArgumentException", scope: !2686, file: !2685, line: 30, type: !2699, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2699 = !DISubroutineType(types: !2700)
!2700 = !{null, !2692, !2464, !964, !2465, !1126, !1126, !1126, !1126, !891}
!2701 = !DISubprogram(name: "IllegalArgumentException", scope: !2686, file: !2685, line: 30, type: !2702, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2702 = !DISubroutineType(types: !2703)
!2703 = !{null, !2692, !2464, !964, !2465, !2464, !2464, !2464, !2464, !891}
!2704 = !DISubprogram(name: "~IllegalArgumentException", scope: !2686, file: !2685, line: 30, type: !2705, scopeLine: 30, containingType: !2686, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2705 = !DISubroutineType(types: !2706)
!2706 = !{null, !2692}
!2707 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_724IllegalArgumentExceptionaSERKS0_", scope: !2686, file: !2685, line: 30, type: !2708, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2708 = !DISubroutineType(types: !2709)
!2709 = !{!2710, !2692, !2696}
!2710 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2686, size: 64)
!2711 = !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_724IllegalArgumentException9duplicateEv", scope: !2686, file: !2685, line: 30, type: !2712, scopeLine: 30, containingType: !2686, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2712 = !DISubroutineType(types: !2713)
!2713 = !{!2487, !2714}
!2714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2697, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2715 = !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_724IllegalArgumentException7getTypeEv", scope: !2686, file: !2685, line: 30, type: !2716, scopeLine: 30, containingType: !2686, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2716 = !DISubroutineType(types: !2717)
!2717 = !{!1127, !2714}
!2718 = !DISubprogram(name: "IllegalArgumentException", scope: !2686, file: !2685, line: 30, type: !2705, scopeLine: 30, flags: DIFlagPrototyped, spFlags: 0)
!2719 = !DILocalVariable(name: "this", arg: 1, scope: !2684, type: !2720, flags: DIFlagArtificial | DIFlagObjectPointer)
!2720 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2686, size: 64)
!2721 = !DILocation(line: 0, scope: !2684)
!2722 = !DILocalVariable(name: "srcFile", arg: 2, scope: !2684, file: !2685, line: 30, type: !2464)
!2723 = !DILocation(line: 30, column: 1, scope: !2684)
!2724 = !DILocalVariable(name: "srcLine", arg: 3, scope: !2684, file: !2685, line: 30, type: !964)
!2725 = !DILocalVariable(name: "toThrow", arg: 4, scope: !2684, file: !2685, line: 30, type: !2465)
!2726 = !DILocalVariable(name: "memoryManager", arg: 5, scope: !2684, file: !2685, line: 30, type: !891)
!2727 = !DILocation(line: 30, column: 1, scope: !2728)
!2728 = distinct !DILexicalBlock(scope: !2684, file: !2685, line: 30, column: 1)
!2729 = distinct !DISubprogram(name: "~IllegalArgumentException", linkageName: "_ZN11xercesc_2_724IllegalArgumentExceptionD2Ev", scope: !2686, file: !2685, line: 30, type: !2705, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2704, retainedNodes: !869)
!2730 = !DILocalVariable(name: "this", arg: 1, scope: !2729, type: !2720, flags: DIFlagArtificial | DIFlagObjectPointer)
!2731 = !DILocation(line: 0, scope: !2729)
!2732 = !DILocation(line: 30, column: 1, scope: !2733)
!2733 = distinct !DILexicalBlock(scope: !2729, file: !2685, line: 30, column: 1)
!2734 = !DILocation(line: 30, column: 1, scope: !2729)
!2735 = distinct !DISubprogram(name: "~IllegalArgumentException", linkageName: "_ZN11xercesc_2_724IllegalArgumentExceptionD0Ev", scope: !2686, file: !2685, line: 30, type: !2705, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2704, retainedNodes: !869)
!2736 = !DILocalVariable(name: "this", arg: 1, scope: !2735, type: !2720, flags: DIFlagArtificial | DIFlagObjectPointer)
!2737 = !DILocation(line: 0, scope: !2735)
!2738 = !DILocation(line: 30, column: 1, scope: !2735)
!2739 = distinct !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_724IllegalArgumentException7getTypeEv", scope: !2686, file: !2685, line: 30, type: !2716, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2715, retainedNodes: !869)
!2740 = !DILocalVariable(name: "this", arg: 1, scope: !2739, type: !2741, flags: DIFlagArtificial | DIFlagObjectPointer)
!2741 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2697, size: 64)
!2742 = !DILocation(line: 0, scope: !2739)
!2743 = !DILocation(line: 30, column: 1, scope: !2739)
!2744 = distinct !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_724IllegalArgumentException9duplicateEv", scope: !2686, file: !2685, line: 30, type: !2712, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2711, retainedNodes: !869)
!2745 = !DILocalVariable(name: "this", arg: 1, scope: !2744, type: !2741, flags: DIFlagArtificial | DIFlagObjectPointer)
!2746 = !DILocation(line: 0, scope: !2744)
!2747 = !DILocation(line: 30, column: 1, scope: !2744)
!2748 = distinct !DISubprogram(name: "IllegalArgumentException", linkageName: "_ZN11xercesc_2_724IllegalArgumentExceptionC2ERKS0_", scope: !2686, file: !2685, line: 30, type: !2694, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2693, retainedNodes: !869)
!2749 = !DILocalVariable(name: "this", arg: 1, scope: !2748, type: !2720, flags: DIFlagArtificial | DIFlagObjectPointer)
!2750 = !DILocation(line: 0, scope: !2748)
!2751 = !DILocalVariable(name: "toCopy", arg: 2, scope: !2748, file: !2685, line: 30, type: !2696)
!2752 = !DILocation(line: 30, column: 1, scope: !2748)
!2753 = distinct !DISubprogram(name: "XMLEnumerator", linkageName: "_ZN11xercesc_2_713XMLEnumeratorIbEC2Ev", scope: !1793, file: !1794, line: 44, type: !1798, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1810, retainedNodes: !869)
!2754 = !DILocalVariable(name: "this", arg: 1, scope: !2753, type: !2755, flags: DIFlagArtificial | DIFlagObjectPointer)
!2755 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1793, size: 64)
!2756 = !DILocation(line: 0, scope: !2753)
!2757 = !DILocation(line: 44, column: 21, scope: !2753)
!2758 = !DILocation(line: 44, column: 22, scope: !2753)
!2759 = distinct !DISubprogram(name: "NullPointerException", linkageName: "_ZN11xercesc_2_720NullPointerExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", scope: !2761, file: !2760, line: 30, type: !2765, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2764, retainedNodes: !869)
!2760 = !DIFile(filename: "./xercesc/util/NullPointerException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2761 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "NullPointerException", scope: !6, file: !2760, line: 30, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2762, vtableHolder: !2458, identifier: "_ZTSN11xercesc_2_720NullPointerExceptionE")
!2762 = !{!2763, !2764, !2768, !2773, !2776, !2779, !2782, !2786, !2790, !2793}
!2763 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2761, baseType: !2458, flags: DIFlagPublic, extraData: i32 0)
!2764 = !DISubprogram(name: "NullPointerException", scope: !2761, file: !2760, line: 30, type: !2765, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2765 = !DISubroutineType(types: !2766)
!2766 = !{null, !2767, !2464, !964, !2465, !891}
!2767 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2761, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2768 = !DISubprogram(name: "NullPointerException", scope: !2761, file: !2760, line: 30, type: !2769, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2769 = !DISubroutineType(types: !2770)
!2770 = !{null, !2767, !2771}
!2771 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2772, size: 64)
!2772 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2761)
!2773 = !DISubprogram(name: "NullPointerException", scope: !2761, file: !2760, line: 30, type: !2774, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2774 = !DISubroutineType(types: !2775)
!2775 = !{null, !2767, !2464, !964, !2465, !1126, !1126, !1126, !1126, !891}
!2776 = !DISubprogram(name: "NullPointerException", scope: !2761, file: !2760, line: 30, type: !2777, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2777 = !DISubroutineType(types: !2778)
!2778 = !{null, !2767, !2464, !964, !2465, !2464, !2464, !2464, !2464, !891}
!2779 = !DISubprogram(name: "~NullPointerException", scope: !2761, file: !2760, line: 30, type: !2780, scopeLine: 30, containingType: !2761, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2780 = !DISubroutineType(types: !2781)
!2781 = !{null, !2767}
!2782 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_720NullPointerExceptionaSERKS0_", scope: !2761, file: !2760, line: 30, type: !2783, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2783 = !DISubroutineType(types: !2784)
!2784 = !{!2785, !2767, !2771}
!2785 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2761, size: 64)
!2786 = !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_720NullPointerException9duplicateEv", scope: !2761, file: !2760, line: 30, type: !2787, scopeLine: 30, containingType: !2761, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2787 = !DISubroutineType(types: !2788)
!2788 = !{!2487, !2789}
!2789 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2772, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2790 = !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_720NullPointerException7getTypeEv", scope: !2761, file: !2760, line: 30, type: !2791, scopeLine: 30, containingType: !2761, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2791 = !DISubroutineType(types: !2792)
!2792 = !{!1127, !2789}
!2793 = !DISubprogram(name: "NullPointerException", scope: !2761, file: !2760, line: 30, type: !2780, scopeLine: 30, flags: DIFlagPrototyped, spFlags: 0)
!2794 = !DILocalVariable(name: "this", arg: 1, scope: !2759, type: !2795, flags: DIFlagArtificial | DIFlagObjectPointer)
!2795 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2761, size: 64)
!2796 = !DILocation(line: 0, scope: !2759)
!2797 = !DILocalVariable(name: "srcFile", arg: 2, scope: !2759, file: !2760, line: 30, type: !2464)
!2798 = !DILocation(line: 30, column: 1, scope: !2759)
!2799 = !DILocalVariable(name: "srcLine", arg: 3, scope: !2759, file: !2760, line: 30, type: !964)
!2800 = !DILocalVariable(name: "toThrow", arg: 4, scope: !2759, file: !2760, line: 30, type: !2465)
!2801 = !DILocalVariable(name: "memoryManager", arg: 5, scope: !2759, file: !2760, line: 30, type: !891)
!2802 = !DILocation(line: 30, column: 1, scope: !2803)
!2803 = distinct !DILexicalBlock(scope: !2759, file: !2760, line: 30, column: 1)
!2804 = distinct !DISubprogram(name: "~NullPointerException", linkageName: "_ZN11xercesc_2_720NullPointerExceptionD2Ev", scope: !2761, file: !2760, line: 30, type: !2780, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2779, retainedNodes: !869)
!2805 = !DILocalVariable(name: "this", arg: 1, scope: !2804, type: !2795, flags: DIFlagArtificial | DIFlagObjectPointer)
!2806 = !DILocation(line: 0, scope: !2804)
!2807 = !DILocation(line: 30, column: 1, scope: !2808)
!2808 = distinct !DILexicalBlock(scope: !2804, file: !2760, line: 30, column: 1)
!2809 = !DILocation(line: 30, column: 1, scope: !2804)
!2810 = distinct !DISubprogram(name: "findNext", linkageName: "_ZN11xercesc_2_726ValueHashTableOfEnumeratorIbE8findNextEv", scope: !1790, file: !1736, line: 379, type: !1833, scopeLine: 380, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1855, retainedNodes: !869)
!2811 = !DILocalVariable(name: "this", arg: 1, scope: !2810, type: !1880, flags: DIFlagArtificial | DIFlagObjectPointer)
!2812 = !DILocation(line: 0, scope: !2810)
!2813 = !DILocation(line: 385, column: 9, scope: !2814)
!2814 = distinct !DILexicalBlock(scope: !2810, file: !1736, line: 385, column: 9)
!2815 = !DILocation(line: 385, column: 9, scope: !2810)
!2816 = !DILocation(line: 386, column: 20, scope: !2814)
!2817 = !DILocation(line: 386, column: 30, scope: !2814)
!2818 = !DILocation(line: 386, column: 9, scope: !2814)
!2819 = !DILocation(line: 386, column: 18, scope: !2814)
!2820 = !DILocation(line: 393, column: 10, scope: !2821)
!2821 = distinct !DILexicalBlock(scope: !2810, file: !1736, line: 393, column: 9)
!2822 = !DILocation(line: 393, column: 9, scope: !2810)
!2823 = !DILocation(line: 395, column: 9, scope: !2824)
!2824 = distinct !DILexicalBlock(scope: !2821, file: !1736, line: 394, column: 5)
!2825 = !DILocation(line: 395, column: 17, scope: !2824)
!2826 = !DILocation(line: 396, column: 13, scope: !2827)
!2827 = distinct !DILexicalBlock(scope: !2824, file: !1736, line: 396, column: 13)
!2828 = !DILocation(line: 396, column: 25, scope: !2827)
!2829 = !DILocation(line: 396, column: 34, scope: !2827)
!2830 = !DILocation(line: 396, column: 22, scope: !2827)
!2831 = !DILocation(line: 396, column: 13, scope: !2824)
!2832 = !DILocation(line: 397, column: 13, scope: !2827)
!2833 = !DILocation(line: 400, column: 9, scope: !2824)
!2834 = !DILocation(line: 400, column: 16, scope: !2824)
!2835 = !DILocation(line: 400, column: 25, scope: !2824)
!2836 = !DILocation(line: 400, column: 37, scope: !2824)
!2837 = !DILocation(line: 400, column: 46, scope: !2824)
!2838 = !DILocation(line: 403, column: 13, scope: !2839)
!2839 = distinct !DILexicalBlock(scope: !2824, file: !1736, line: 401, column: 9)
!2840 = !DILocation(line: 403, column: 21, scope: !2839)
!2841 = !DILocation(line: 404, column: 17, scope: !2842)
!2842 = distinct !DILexicalBlock(scope: !2839, file: !1736, line: 404, column: 17)
!2843 = !DILocation(line: 404, column: 29, scope: !2842)
!2844 = !DILocation(line: 404, column: 38, scope: !2842)
!2845 = !DILocation(line: 404, column: 26, scope: !2842)
!2846 = !DILocation(line: 404, column: 17, scope: !2839)
!2847 = !DILocation(line: 405, column: 17, scope: !2842)
!2848 = distinct !{!2848, !2833, !2849}
!2849 = !DILocation(line: 406, column: 9, scope: !2824)
!2850 = !DILocation(line: 407, column: 20, scope: !2824)
!2851 = !DILocation(line: 407, column: 29, scope: !2824)
!2852 = !DILocation(line: 407, column: 41, scope: !2824)
!2853 = !DILocation(line: 407, column: 9, scope: !2824)
!2854 = !DILocation(line: 407, column: 18, scope: !2824)
!2855 = !DILocation(line: 408, column: 5, scope: !2824)
!2856 = !DILocation(line: 409, column: 1, scope: !2810)
!2857 = distinct !DISubprogram(name: "~ValueHashTableOfEnumerator", linkageName: "_ZN11xercesc_2_726ValueHashTableOfEnumeratorIbED0Ev", scope: !1790, file: !1736, line: 313, type: !1833, scopeLine: 314, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1832, retainedNodes: !869)
!2858 = !DILocalVariable(name: "this", arg: 1, scope: !2857, type: !1880, flags: DIFlagArtificial | DIFlagObjectPointer)
!2859 = !DILocation(line: 0, scope: !2857)
!2860 = !DILocation(line: 314, column: 1, scope: !2857)
!2861 = !DILocation(line: 317, column: 1, scope: !2857)
!2862 = distinct !DISubprogram(name: "nextElement", linkageName: "_ZN11xercesc_2_726ValueHashTableOfEnumeratorIbE11nextElementEv", scope: !1790, file: !1736, line: 334, type: !1841, scopeLine: 335, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1840, retainedNodes: !869)
!2863 = !DILocalVariable(name: "this", arg: 1, scope: !2862, type: !1880, flags: DIFlagArtificial | DIFlagObjectPointer)
!2864 = !DILocation(line: 0, scope: !2862)
!2865 = !DILocation(line: 337, column: 10, scope: !2866)
!2866 = distinct !DILexicalBlock(scope: !2862, file: !1736, line: 337, column: 9)
!2867 = !DILocation(line: 337, column: 9, scope: !2862)
!2868 = !DILocation(line: 338, column: 9, scope: !2866)
!2869 = !DILocation(line: 348, column: 1, scope: !2866)
!2870 = !DILocalVariable(name: "saveElem", scope: !2862, file: !1736, line: 344, type: !427)
!2871 = !DILocation(line: 344, column: 37, scope: !2862)
!2872 = !DILocation(line: 344, column: 48, scope: !2862)
!2873 = !DILocation(line: 345, column: 5, scope: !2862)
!2874 = !DILocation(line: 347, column: 12, scope: !2862)
!2875 = !DILocation(line: 347, column: 22, scope: !2862)
!2876 = !DILocation(line: 347, column: 5, scope: !2862)
!2877 = distinct !DISubprogram(name: "Reset", linkageName: "_ZN11xercesc_2_726ValueHashTableOfEnumeratorIbE5ResetEv", scope: !1790, file: !1736, line: 367, type: !1833, scopeLine: 368, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1843, retainedNodes: !869)
!2878 = !DILocalVariable(name: "this", arg: 1, scope: !2877, type: !1880, flags: DIFlagArtificial | DIFlagObjectPointer)
!2879 = !DILocation(line: 0, scope: !2877)
!2880 = !DILocation(line: 369, column: 5, scope: !2877)
!2881 = !DILocation(line: 369, column: 14, scope: !2877)
!2882 = !DILocation(line: 370, column: 5, scope: !2877)
!2883 = !DILocation(line: 370, column: 14, scope: !2877)
!2884 = !DILocation(line: 371, column: 5, scope: !2877)
!2885 = !DILocation(line: 372, column: 1, scope: !2877)
!2886 = distinct !DISubprogram(name: "~XMLEnumerator", linkageName: "_ZN11xercesc_2_713XMLEnumeratorIbED2Ev", scope: !1793, file: !1794, line: 35, type: !1798, scopeLine: 35, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1797, retainedNodes: !869)
!2887 = !DILocalVariable(name: "this", arg: 1, scope: !2886, type: !2755, flags: DIFlagArtificial | DIFlagObjectPointer)
!2888 = !DILocation(line: 0, scope: !2886)
!2889 = !DILocation(line: 35, column: 31, scope: !2886)
!2890 = distinct !DISubprogram(name: "~XMLEnumerator", linkageName: "_ZN11xercesc_2_713XMLEnumeratorIbED0Ev", scope: !1793, file: !1794, line: 35, type: !1798, scopeLine: 35, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1797, retainedNodes: !869)
!2891 = !DILocalVariable(name: "this", arg: 1, scope: !2890, type: !2755, flags: DIFlagArtificial | DIFlagObjectPointer)
!2892 = !DILocation(line: 0, scope: !2890)
!2893 = !DILocation(line: 35, column: 30, scope: !2890)
!2894 = distinct !DISubprogram(name: "~NullPointerException", linkageName: "_ZN11xercesc_2_720NullPointerExceptionD0Ev", scope: !2761, file: !2760, line: 30, type: !2780, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2779, retainedNodes: !869)
!2895 = !DILocalVariable(name: "this", arg: 1, scope: !2894, type: !2795, flags: DIFlagArtificial | DIFlagObjectPointer)
!2896 = !DILocation(line: 0, scope: !2894)
!2897 = !DILocation(line: 30, column: 1, scope: !2894)
!2898 = distinct !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_720NullPointerException7getTypeEv", scope: !2761, file: !2760, line: 30, type: !2791, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2790, retainedNodes: !869)
!2899 = !DILocalVariable(name: "this", arg: 1, scope: !2898, type: !2900, flags: DIFlagArtificial | DIFlagObjectPointer)
!2900 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2772, size: 64)
!2901 = !DILocation(line: 0, scope: !2898)
!2902 = !DILocation(line: 30, column: 1, scope: !2898)
!2903 = distinct !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_720NullPointerException9duplicateEv", scope: !2761, file: !2760, line: 30, type: !2787, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2786, retainedNodes: !869)
!2904 = !DILocalVariable(name: "this", arg: 1, scope: !2903, type: !2900, flags: DIFlagArtificial | DIFlagObjectPointer)
!2905 = !DILocation(line: 0, scope: !2903)
!2906 = !DILocation(line: 30, column: 1, scope: !2903)
!2907 = distinct !DISubprogram(name: "NullPointerException", linkageName: "_ZN11xercesc_2_720NullPointerExceptionC2ERKS0_", scope: !2761, file: !2760, line: 30, type: !2769, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2768, retainedNodes: !869)
!2908 = !DILocalVariable(name: "this", arg: 1, scope: !2907, type: !2795, flags: DIFlagArtificial | DIFlagObjectPointer)
!2909 = !DILocation(line: 0, scope: !2907)
!2910 = !DILocalVariable(name: "toCopy", arg: 2, scope: !2907, file: !2760, line: 30, type: !2771)
!2911 = !DILocation(line: 30, column: 1, scope: !2907)
!2912 = distinct !DISubprogram(name: "removeAll", linkageName: "_ZN11xercesc_2_716ValueHashTableOfIbE9removeAllEv", scope: !1604, file: !1736, line: 119, type: !1619, scopeLine: 120, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1632, retainedNodes: !869)
!2913 = !DILocalVariable(name: "this", arg: 1, scope: !2912, type: !1603, flags: DIFlagArtificial | DIFlagObjectPointer)
!2914 = !DILocation(line: 0, scope: !2912)
!2915 = !DILocalVariable(name: "buckInd", scope: !2916, file: !1736, line: 122, type: !12)
!2916 = distinct !DILexicalBlock(scope: !2912, file: !1736, line: 122, column: 5)
!2917 = !DILocation(line: 122, column: 23, scope: !2916)
!2918 = !DILocation(line: 122, column: 10, scope: !2916)
!2919 = !DILocation(line: 122, column: 36, scope: !2920)
!2920 = distinct !DILexicalBlock(scope: !2916, file: !1736, line: 122, column: 5)
!2921 = !DILocation(line: 122, column: 46, scope: !2920)
!2922 = !DILocation(line: 122, column: 44, scope: !2920)
!2923 = !DILocation(line: 122, column: 5, scope: !2916)
!2924 = !DILocalVariable(name: "curElem", scope: !2925, file: !1736, line: 125, type: !427)
!2925 = distinct !DILexicalBlock(scope: !2920, file: !1736, line: 123, column: 5)
!2926 = !DILocation(line: 125, column: 41, scope: !2925)
!2927 = !DILocation(line: 125, column: 51, scope: !2925)
!2928 = !DILocation(line: 125, column: 63, scope: !2925)
!2929 = !DILocalVariable(name: "nextElem", scope: !2925, file: !1736, line: 126, type: !427)
!2930 = !DILocation(line: 126, column: 41, scope: !2925)
!2931 = !DILocation(line: 127, column: 9, scope: !2925)
!2932 = !DILocation(line: 127, column: 16, scope: !2925)
!2933 = !DILocation(line: 130, column: 24, scope: !2934)
!2934 = distinct !DILexicalBlock(scope: !2925, file: !1736, line: 128, column: 9)
!2935 = !DILocation(line: 130, column: 33, scope: !2934)
!2936 = !DILocation(line: 130, column: 22, scope: !2934)
!2937 = !DILocation(line: 135, column: 13, scope: !2934)
!2938 = !DILocation(line: 135, column: 40, scope: !2934)
!2939 = !DILocation(line: 135, column: 29, scope: !2934)
!2940 = !DILocation(line: 136, column: 23, scope: !2934)
!2941 = !DILocation(line: 136, column: 21, scope: !2934)
!2942 = distinct !{!2942, !2931, !2943}
!2943 = !DILocation(line: 137, column: 9, scope: !2925)
!2944 = !DILocation(line: 140, column: 9, scope: !2925)
!2945 = !DILocation(line: 140, column: 21, scope: !2925)
!2946 = !DILocation(line: 140, column: 30, scope: !2925)
!2947 = !DILocation(line: 141, column: 5, scope: !2925)
!2948 = !DILocation(line: 122, column: 67, scope: !2920)
!2949 = !DILocation(line: 122, column: 5, scope: !2920)
!2950 = distinct !{!2950, !2923, !2951}
!2951 = !DILocation(line: 141, column: 5, scope: !2916)
!2952 = !DILocation(line: 142, column: 1, scope: !2912)
